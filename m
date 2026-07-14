Content-Type: multipart/mixed; boundary="===============3740746578667866794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 14 Jul 2026 08:43:16 -0000
Message-Id: <178401859613.4103407.8792804783910551856@gitolite.kernel.org>

--===============3740746578667866794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 927bf386e151616a0954f1b197e370b677d0175d
    new: dd205ac3b8c5db938ce797a6440ae867d938f860
    log: revlist-927bf386e151-dd205ac3b8c5.txt
  - ref: refs/heads/renesas-fixes-for-v7.2
    old: 0000000000000000000000000000000000000000
    new: 6fa6ee724d8dadf392139e242ac936b5da730c4b
  - ref: refs/tags/renesas-devel-2026-07-14-v7.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 846a5def2ee7ce4dea0d437e00fe4ff0b62d65a8
  - ref: refs/tags/renesas-next-2026-07-14-v7.2-rc1
    old: 0000000000000000000000000000000000000000
    new: 1087669ecafc531f03b106e0e1e64d80b7d8a02b

--===============3740746578667866794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927bf386e151-dd205ac3b8c5.txt

6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
35cf35e239477cb28e5f6ccd987933d70c21061f arm64: dts: renesas: rzv2h: Add audio clock inputs
4e66920563d718732b743ae418860cde13265242 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
c49ad13019771d5161290dc0eacb3ff6186c0953 arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
1f90a38214d52f773edd02bf02805aa905164ee0 arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
1417a63d16ba5681fe137e546aaa9c5b2828c5d5 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
4fb32d9e4836c33ea9861f7c3e57beab6f546eb1 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
ba82a7f75e8a33963354c1be109793f2bccccb79 arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
db60b8a6154af4221954065c695a0b35cee34b72 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
9f115f9c3133294dfe149fe2e8376a854b0124a5 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
f0de09f7de324b2deed7ebdb26d775a0abe9e10d arm64: dts: renesas: r8a779g0: Add MFIS node
31fd71751e699117d71ed998c58fc7fe9ec471fa arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
e3203a81238d59833adfe551ccad929245a1ea92 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
2cc5ac6e859bcf3ec5d4c8725909918f8bb907a2 ARM: dts: renesas: r8a7740: Add FSI clocks
e2b5bacc8e2056ca81b08a59529ae182cd80e3ff arm64: dts: renesas: r8a77965-salvator-x: Enable GPU support
0d501c2fbcd931815380dc3db07f1dd77d151422 arm64: dts: renesas: r8a77965-salvator-xs: Enable GPU support
e7f8013a1306ac9af01e43f1e05f13d235b566a7 arm64: dts: renesas: r8a77965-ulcb: Enable GPU support
7cb769eb22d1f6b0536b2979b92c50cb5873e07a arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
c42be528a5a4da70eefa7d2e531dc719a8d103a4 arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
14d21efe16dc5b92774a987ada0868e0bcf3dd91 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
3e23d2548ddb2d73b26b85c990a77925a9cf7f86 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
92b4465b221e4e1b38d56b6ce8290949555b72bd arm64: dts: renesas: Add soc: labels to soc nodes
7589467672a86ae29f2f62715166f88a054f4b54 arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
a91b23a9d0ea08ed20df34bf2d9e9b10eb8da4c1 ARM: dts: renesas: r9a06g032: Describe SPI controllers
f4f9b372a8a6aeb9b95e9ca4d9542b384ebb983c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
c73b080d1d1bf89775d69f2e249820e3e242814b arm64: dts: renesas: r9a09g057: Add PCIe nodes
90a9d595f36ba11d95568acfda641a7e371f627d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
3e7259fb8a31c8b784628cfc417998447b0e5629 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
24afcb87e6aca1ff3face276223eeea0012f8e2b arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
26ccf54f21c5b3180ebf9920e6b87c1080141b30 Merge branch 'renesas-fixes-for-v7.2' into renesas-next
abb1d71a13bc885029074b39a09b8415107f98f5 Merge branches 'renesas-drivers-for-v7.3' and 'renesas-dts-for-v7.3' into renesas-next
dd205ac3b8c5db938ce797a6440ae867d938f860 Merge branch 'renesas-next' into renesas-devel

--===============3740746578667866794==--
