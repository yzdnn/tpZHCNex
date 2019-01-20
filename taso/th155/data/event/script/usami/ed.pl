#========================================================================
#	菫子：エンディング
#========================================================================


,Return
# =========================================================

# 本編
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# 初期化ルーチン呼び出し



# スマホのアラームが鳴っている
# 画像を表示
,ImageFile,ed,"data/event/pic/usami/ed1.png",48,48

,Sleep,2,#ウェイト命令
,Function,"::graphics.FadeIn(180)"#画面がフェードイン
,Function,"::sound.PlayBGM(506)",# 指定BGM再生開始

#Xフレームの待機処理（sleepと異なりスキップ操作で飛ばせない）
,Sleep,150#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
──関東某所。@
スマホの無慈悲なアラームが鳴っている。\

菫子「はっ！@
　　　良かった、夢か……。@
　　　いつもなら幻想郷に行くはずの夢が\n　　　変な事になっていたわ」\
#0１２３４５６７８９０１２３４５６７８９０１
菫子「二人の私と戦う夢だなんて……。@
　　　それともあれは夢じゃなかったのかな。@
　　　もしかして幻想郷で何かが起きているとか」\
菫子「幻想郷に行っている自分という事自体が、@
　　　ただの夢という可能性も……。@
　　　そもそもただの夢ってなんだろう」\
？？「夢のことに囚われると、\n　　　精神を持って行かれますよ」\


# ベッドの上にドレミーが現れる
,ImageFile,ed,"data/event/pic/usami/ed2.png",48,48
\n 
,Sleep,40#スリープ命令　指定数値フレーム待ちます

菫子　　「うわあ！@
　　　　　出た、夢の妖怪ー！@
　　　　　と言うことはここも夢の中\T[!?]」@
ドレミー「大丈夫、ここは現実です」\

#0１２３４５６７８９０１２３４５６７８９０１
菫子　　「さっきの偽物との戦闘は、@
　　　　　やっぱり現実だったのね」@
ドレミー「現実というと語弊がありますが、@
　　　　　体験した事は事実です」\
菫子　　「こんがらがってきた。@
　　　　　何があったのかもっと詳しく教えて」\

#0１２３４５６７８９０１２３４５６７８９０１
夢の世界の菫子が二人いたのは、\nどちらかがドッペルゲンガーであるらしいが、@
ドレミーにもどっちがそれなのか判らないそうだ。\
それどころか、戦いの途中で\n三人の菫子が混じり合い、@
誰が夢の菫子で、誰が現実の菫子なのかも\n判らぬまま、夢から覚めたそうだ。\
果たして、いまここにいるの菫子は、@
夢か現か、@
それともドッペルゲンガーか。\

しかし、案ずる事はない。@
いずれにせよ菫子本人には違いないのだから。\

,Function,"::sound.StopBGM(1000);" 
,Function,"::graphics.FadeOut(60);"
,Sleep,120#スリープ命令　指定数値フレーム待ちます

,Function,"::ed.Hide();"
,Function,"::graphics.FadeIn(5);"
,Function,"::ed.BeginStaffroll();"

,End