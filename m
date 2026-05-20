Content-Type: multipart/mixed; boundary="===============6075550420333073571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 May 2026 10:27:07 -0000
Message-Id: <177927282758.1295141.5307163624798906755@gitolite.kernel.org>

--===============6075550420333073571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: 518949e986e2b5d0f39b640dd27a19b6fc8740ea
    new: 14c22bd4b3bcc73e14c5215ded2c6d44fac89b96
    log: |
         14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
         
  - ref: refs/heads/soc/defconfig
    old: 02802b40c31d2f2cfc94716189cfaf610930c589
    new: 35f2514c8ff33ddb645b866d9ca876b1050d0239
    log: |
         35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
         
  - ref: refs/heads/soc/dt
    old: 6cf3cf025848f2b13ddf1db0577a5f178492a3ff
    new: ae6bbc1ef58c77133307225102c7e84dd2d98fff
    log: revlist-6cf3cf025848-ae6bbc1ef58c.txt
  - ref: refs/heads/soc/drivers
    old: 0000000000000000000000000000000000000000
    new: b1700f8d6c8031948e2b898d2c839dfabe0ba68e

--===============6075550420333073571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf3cf025848-ae6bbc1ef58c.txt

86637727c11a105499e9faa38f3422dfcf4d211d arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d289b5f56ab7fe939dc5bfc87c856b46fe5def38 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
2016dde0685a091002851df8005757150a0e9350 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
25b113f187bf07f8caa3f40a96e7ec6de850767e arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
ca743e8ac2b41c295d5ee12ed231fccb52161a0b arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
1ca2d1af3826a6de6fd300f9b122d10d21a64266 ARM: dts: renesas: r8a7778: Add missing unit address to bus node
fd62c046cdc8fb8b1b3e358e791317b70bbc1269 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
78c459d057e970401f59781c73e1523bc1dec51f ARM: dts: renesas: r8a7792: Add missing unit address to bus node
c5f21e57e7582572dbb2eed4eaa041cad5694c90 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
714e1d6bba0e0abe5c87c8e189a35fa690540df4 ARM: dts: renesas: genmai: Drop superfluous cells
ab83176d3cf1cf1c1f6e604432905bda4515d17f ARM: dts: renesas: rskrza1: Drop superfluous cells
d6cdab742c0548b5ce3309da108bbf7a1fc6f68e arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
7e070a14beaf036588f164575bbaf7011dd26285 arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
c9c008754abd66d48cb04a9045cc12714ce2d720 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile A1
9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
3bee9d4854f2ce24d0a8febed6de94271b135c60 arm64: dts: renesas: r8a77960-ulcb: Enable GPU support
1f07cd3bcc57f87c33ce89e50f7a310834009a3e arm64: dts: renesas: r8a77960-salvator-x: Enable GPU support
27f6150e18c97d9aeb50c805f45377b9865bd08b arm64: dts: renesas: r8a77960-salvator-xs: Enable GPU support
5de368c91cb58f9f984ecbcde5145431d1a5adcc arm64: dts: renesas: r8a77961-ulcb: Enable GPU support
96da5423288904f50c97e48e1d31a39d21c00ecb arm64: dts: renesas: r8a77961-salvator-xs: Enable GPU support
fc326550ebc37940c19d5a13edc69facc604311e Merge tag 'renesas-fixes-for-v7.1-tag1' into renesas-dts-for-v7.2
a357a31c3436ee90a991f1111e7c1ae93ed84f75 arm64: dts: renesas: r9a08g046: Add GBETH nodes
ab47929332551a4b2a9d38f5e31e1d9ab6a99c1a arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
44dc96f02fee194962f39d43195a9e63d5ab3794 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1d4bed0d9cb25ea40852a782973b821af520f73a ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
dfe6b60d5898730b2ea99e61564d17feedee25ad ARM: dts: renesas: r8a7740: Describe coresight
fdbf2cfbac31a76fe0af5c8c2729779c2057b83b Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-dts-for-v7.2
998dd840cc7a54df214bc1a3751d5ad334e7dad1 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
60f8dfd33c1c7daade9846207be735c7f4fd802d arm64: dts: renesas: r9a08g046: Add OPP table
b3eea87822b799051745fff61b2e8d0313901ea1 arm64: dts: renesas: r9a08g046: Add ICU node
ea82a68bb33691ea16188b6b9bef15cde874a193 arm64: dts: renesas: r9a08g046: Add pincontrol node
cdc8ef62ae6d04d2ba6a9226bc432168d06ad9a5 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
72411a23c3942a2d5462f1695f0bceaf1c018bf7 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
8a59e4f535a876fe94034f3a1e44b371d1fe363f arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
7f951abdd4274fedf1b011ff5e7d97fcdab20f03 arm64: dts: renesas: gray-hawk-single: Fix AVB0 PHY node alignment
3065cc03532fc218d290f5812b24408425ad8a28 arm64: dts: renesas: ebisu: Sort sound node
89b67a16a59b66b0dfb26307c5858e9cddcbb242 arm64: dts: renesas: salvator-common: Sort sound node
8e46bc6370d08a21cc43bb747aef8ffae45df7d7 arm64: dts: renesas: r9a08g046: Add wdt device node
5a5dcb6a52feeef07bc6ad4e32f8276b1093b8f6 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
2abdc3dcf9780d070e55a99fdf8f93440c798b84 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile APE6
0b044b2a56e53eec81126169a73d87de187c79cb Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-dts-for-v7.2
dde06a5a809141c6c304241a0f78ff6e60191b87 ARM: dts: renesas: r8a73a4: Add ZT/ZTR trace clock on R-Mobile APE6
44f1ef06ceec55b7704c7d773d6136ca8b90f8b7 ARM: dts: renesas: r8a73a4: Describe coresight on R-Mobile APE6
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt

--===============6075550420333073571==--
