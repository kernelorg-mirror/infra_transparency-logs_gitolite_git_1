Content-Type: multipart/mixed; boundary="===============1866519029702639894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 14 Apr 2021 04:41:25 -0000
Message-Id: <161837528555.31071.12357160609131048116@gitolite.kernel.org>

--===============1866519029702639894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: dde6bbadafa4ea2129e263ff420589325f91edd7
    new: e3efa50969a8b051401db424ddf6fb832ee4bdd0
    log: revlist-dde6bbadafa4-e3efa50969a8.txt
  - ref: refs/heads/clk-qcom
    old: d63e1c765a3e7e50b4bb52e030c33e4b465fa02a
    new: b2150cab9a97c1fcc15684200a6020b6d231106d
    log: |
         b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
         
  - ref: refs/heads/clk-ralink
    old: 704f6af2e0c67a1f63f61159f040e827b290ba38
    new: 0ec3815a8c1d8fe7215b1748117ac14cbeeda453
    log: |
         48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
         b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
         49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
         0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
         
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 89bf9bb75e5b561585cd08b308f5064ede6e2b4c
  - ref: refs/heads/clk-uniphier
    old: 0000000000000000000000000000000000000000
    new: f6b1340dc751a6caa2a0567b667d0f4f4172cd58

--===============1866519029702639894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde6bbadafa4-e3efa50969a8.txt

0865517926660309b796bd9bd5ba6671704733bc clk: rockchip: add dt-binding header for rk3568
0cd74eec54a3ec34416bab6cc640a88230472078 dt-binding: clock: Document rockchip, rk3568-cru bindings
a3561e77cf3ca0937227ba13744d84fc46e5eb4b clk: rockchip: support more core div setting
cf911d89c4c5e225a2a2cfadf1364838154b2202 clk: rockchip: add clock controller for rk3568
e8c51b90f22031bf3f24d1f06d23bafac250bb62 clk: rockchip: drop parenthesis from ARM || COMPILE_TEST depends
40f29839d8bef5aecaa772afa8e5f2ff8434b49f clk: rockchip: drop MODULE_ALIAS from rk3399 clock controller
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
512ccc0a33f55b27a272622f59dbf1a5266e8d32 Merge branch 'clk-rockchip' into clk-next
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
1dd129f1deec0606fb70992521a7e5bcd2f85c69 Merge branch 'clk-qcom' into clk-next
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
97d85c05ac182315431a306cad214c6bd1b3a130 Merge branch 'clk-uniphier' into clk-next
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
e3efa50969a8b051401db424ddf6fb832ee4bdd0 Merge branch 'clk-ralink' into clk-next

--===============1866519029702639894==--
