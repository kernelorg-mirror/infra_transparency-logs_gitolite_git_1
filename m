Content-Type: multipart/mixed; boundary="===============0258119283352289522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 20 Dec 2021 14:28:04 -0000
Message-Id: <164001048483.27240.7448031092446280297@gitolite.kernel.org>

--===============0258119283352289522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 5a17799462f80948edb6a8d941333d4f58549f46
    new: 87e1287614ae07787d0b13dcf4fecc174139a05d
    log: revlist-5a17799462f8-87e1287614ae.txt
  - ref: refs/heads/arm/fixes
    old: 8d674d09972af55f42c8caae722c1e986f789403
    new: 7ad8b2fcb8509792a1714d937263aeb5bff4f654
    log: revlist-8d674d09972a-7ad8b2fcb850.txt
  - ref: refs/heads/arm/newsoc
    old: 4c0777712385761c6df119b5fa530035a485725c
    new: 299e6f788eab0b0aef97efb29ddc6971e7d0daf3
    log: |
         299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
         

--===============0258119283352289522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a17799462f8-87e1287614ae.txt

f756f435f7dd823f2d4bd593ce1bf3168def1308 soc: imx: gpcv2: Synchronously suspend MIX domains
8aa35e0bb5eaa42bac415ad0847985daa7b4890c soc: ti: pruss: fix referenced node in error message
7c1c1d36e83073aab18d3dd596b735bcc6ea7984 firmware: ti_sci: rm: remove unneeded semicolon
8361b8b29f9389084b679db854cf733375c64763 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
bb29e4091079dd7ef5bd488bd7625965cdfd2c12 ARM: at91: pm: Add of_node_put() before goto
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
7b983da38417fa8c36514d6a98997b3cad11b6a9 bus: imx-weim: optionally enable continuous burst clock
1bb0b8b195d821d009bae61248da14f2b17bd44a soc: ti: knav_dma: Fix NULL vs IS_ERR() checking in dma_init
66209e6fbd564f1bb3c69248423e4b761904a943 soc/tegra: Don't print error message when OPPs not available
765d95f8ac54af611c804bb956b79391cfc1d27b soc/tegra: pmc: Add reboot notifier
aeecc50ace0480e6df565093e578b129902918db soc/tegra: fuse: Reset hardware
88724b78a84c85350c21ac8d4432f2cf5a77a10a soc/tegra: fuse: Use resource-managed helpers
80ef351c98714bb95bafd30b3faa6f11d8d58eb7 soc/tegra: regulators: Prepare for suspend
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
8d1a3411da0c90f506c5e2f69529f4ba2954d3a3 soc/tegra: pmc: Rename 3d power domains
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
81c4c86c66650f61c6d7a712737d43a3e4d072bf soc/tegra: pmc: Rename core power domain
c132bc881f2f032fe5f082cec71d848f7e812366 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into for-5.17/drivers
8b85e11c1a7a75007e027efd1dbc5add689aa5a0 usb: chipidea: tegra: Add runtime PM and OPP support
59caf73284d11188d5e6a4ad25ab4678c05ef639 bus: tegra-gmi: Add runtime PM and OPP support
3da9b0feaa1617061eddfd0eedcc24164c71528a pwm: tegra: Add runtime PM and OPP support
d618978dd4d33ec3920aeca8efbfb5f59fbe7df0 mmc: sdhci-tegra: Add runtime PM and OPP support
6902dc2fd57c9d72418f82e00a2af6d2ee7c7e0d mtd: rawnand: tegra: Add runtime PM and OPP support
07f837554bb59c17729951c12d3564d05d0ff4bb spi: tegra20-slink: Add OPP support
e0abae19535504cc012a32c98619c07ace8a91aa media: staging: tegra-vde: Support generic power domain
e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers

--===============0258119283352289522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d674d09972a-7ad8b2fcb850.txt

f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
e5e6268f77badf18bd6ab435364cfe21c7396c31 arm64: dts: imx8mq: remove interconnect property from lcdif
737e65c7956795b3553781fb7bc82fce1c39503f ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
042b67799e2991e301df8269e166d8bc5944495e soc: imx: imx8m-blk-ctrl: Fix imx8mm mipi reset
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
39e660687ac0c57499134765abbecf71cfd11eae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
849e087ba68ac6956c11016ce34f9f10a09a4186 arm64: dts: lx2160a: fix scl-gpios property name
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes

--===============0258119283352289522==--
