Content-Type: multipart/mixed; boundary="===============3865774495776403008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 26 Apr 2022 21:06:21 -0000
Message-Id: <165100718153.24975.14996206183246275665@gitolite.kernel.org>

--===============3865774495776403008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 3196a605659dcf7ea2a4442edf704aa0edc6e559
    new: 14364fca21208d0954d594e1eccb4ad239881081
    log: |
         14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
         
  - ref: refs/heads/clk-fixes
    old: 6deb9bf4580d53fea191fa0689a4446c8937398d
    new: a91b05f6b928e8fab750fc953d7df0aa6dc43547
    log: |
         c887bdc4fb254a871e6180e18203152c548419f1 clk: sunxi-ng: fix not NULL terminated coccicheck error
         b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
         f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
         a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: 2b7bd9ef856a276771ab336309e0380e618d87a8
    new: 0917a908edd33767682c21864716b1a47479bc50
    log: revlist-2b7bd9ef856a-0917a908edd3.txt
  - ref: refs/heads/clk-mtk
    old: 0000000000000000000000000000000000000000
    new: a677bdf8b6aeea56bd545f7d7c1dcf18d0538426
  - ref: refs/heads/clk-ux500
    old: 0000000000000000000000000000000000000000
    new: 639d5661cc808057854681685ecb596406dbacce

--===============3865774495776403008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7bd9ef856a-0917a908edd3.txt

c887bdc4fb254a871e6180e18203152c548419f1 clk: sunxi-ng: fix not NULL terminated coccicheck error
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
cf2e5957ad55ad456d7b01d186472bc5bb8e9e92 Merge branch 'clk-cleanup' into clk-next
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
80aeffd24421152c9a75cf10060dae88625bfd38 Merge branch 'clk-ux500' into clk-next
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
e60eff779ee133eb59509e47b088694a95e8ff9c Merge branch 'clk-fixes' into clk-next
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
0917a908edd33767682c21864716b1a47479bc50 Merge branch 'clk-mtk' into clk-next

--===============3865774495776403008==--
