Content-Type: multipart/mixed; boundary="===============1040787921579057440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 06 Jan 2023 09:47:03 -0000
Message-Id: <167299842369.25148.8209567466387602491@gitolite.kernel.org>

--===============1040787921579057440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a743c54768b00d98f3ec070c1f00608009c2f68f
    new: 9ece22e46deaf1639417390a1ee94a5719492861
    log: revlist-a743c54768b0-9ece22e46dea.txt
  - ref: refs/heads/master
    old: 69b41ac87e4a664de78a395ff97166f0b2943210
    new: 1f5abbd77e2c1787e74b7c2caffac97def78ba52
    log: revlist-69b41ac87e4a-1f5abbd77e2c.txt
  - ref: refs/heads/next_master
    old: c76083fac3bae1a87ae3d005b5cb1cbc761e31d5
    new: 469a89fd3bb73bb2eea628da2b3e0f695f80b7ce
    log: revlist-c76083fac3ba-469a89fd3bb7.txt

--===============1040787921579057440==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a743c54768b0-9ece22e46dea.txt

242daa52594e5f0605338cab1718fa609e36ab13 ARM: dts: apalis-imx6: Disable usb over-current
500cd5b741781906a5d62073bf59c3ab2f2ff3b9 ARM: dts: colibri-imx6: Disable usb over-current
1abf12f84d873f474a2d560e747cde16959b42d6 ARM: dts: colibri-imx6ull: Disable usb over-current
91ccc78165c262cdb36dfb5cc4b68d989f8f7f94 ARM: dts: colibri-imx7: Disable usb over-current
4763009eb10de0c17929322c2e54c6632dfc0280 arm64: dts: verdin-imx8mm: Disable usb over-current
ad21452627dfcac3bf75e83d79194890f6b4982e arm64: dts: imx: align LED node names with dtschema
4b0d1f2738899dbcc7a026d826373530019aa31b ARM: dts: imx: align LED node names with dtschema
c585dde3c76569341681e265e28cbb75c64fd140 ARM: dts: vf610: align LED node names with dtschema
1eea795b57a5be30037b212a08873a8057edc813 arm64: dts: imx8mm-verdin: enable hpd on hdmi-connector
ac9e22f446e4a01caebf6470e35b75191ae9f9b1 arm64: dts: imx8mm-kontron: Add RTC aliases
32a75cb57794c592f19d466ce10af6a35c1b5428 arm64: dts: imx8mq-librem5: use multicolor leds description for RGB led
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
ee0d68f219be8618f53d3f8808952e20525e3f30 arm64: dts: imx8m: Align SoC unique ID node unit address
5b81a87ddd56ebdcdc7bf5430bc33872168c36f4 arm64: dts: imx8m: Document the fuse address calculation
105b9bb84f4936a5998fcd403a4439e65a84436b arm64: dts: imx8m: Add TMU phandle to calibration data in OCOTP
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
3f9a20e6fd5bf9c2fc7cd7be03aebfbf0a86334a arm64: dts: imx8dxl: drop 0x from unit address
fdcf9d910a5fdbb468017d1b418a1f2d51901e79 dt-bindings: vendor-prefixes: Add Polyhex Technology Co.
2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a dt-bindings: arm: fsl: Enumerate Debix Model A Board
c86d350aae68e0e3c81d49454953a844c194deff arm64: dts: Add device tree for the Debix Model A Board
a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62 ARM: dts: imxrt1050: increase mmc max-frequency property
8720913f8402e55a0b4da4bfc528c320925760d7 arm64: dts: ls1028a: declare cache-coherent page table walk feature for IOMMU
acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a arm64: dts: ls1088a: declare cache-coherent page table walk feature for IOMMU
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
db9dd598b472181fa310a7ab1e2e2c98f8147e10 arm64: dts: imx8mp: Drop deprecated regulator-compatible from i.MX8M Plus DHCOM
9a53e97832c89f054e049407cb6b0f9c351e8923 arm64: dts: imx8mm: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MM
fd44be72cc0039729d615e6d47a5a5e47e4b5398 arm64: dts: imx8mn: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MN
e7e99f19b7f7a1b1b3bccec6208f329ba7beffd4 arm64: dts: imx8mn: Add LDO5 regulator-name to Variscite VAR-SOM-MX8MN
4ac665df17696ab8f2453dd1cedc195774277ed7 ARM: dts: imx6qdl: use MAC-address from nvmem
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
0deefb5bd1382aae0aed7c8b266d5088a5308a26 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fae3bcc34a993dc204611c2f7211213e920e2fdc arm64: dts: imx8mp: move PCIe controller clock config to SoC dtsi
ba70e1733238b3d4b53a5f030db629d3331110ec dt-bindings: soc: imx8mp-hsio-blk-ctrl: add clock cells
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
07a42c1480ef460fbd2f5b810802be6ce261a85b arm64: dts: imx8mp: add clock-cells to hsio-blk-ctrl
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
2314515e9c14341b520e60c5dce4a70e528b7ef5 arm64: dts: imx8mm: Update i.MX8M Mini Toradex Verdin based Menlo board compatible string
b0bb79339aa02933be07aaec150031776402f5f9 ARM: dts: mxs: Drop dma-apb interrupt-names
5dd1cf3a772421f688383b00dfaa927275aef682 ARM: dts: imx6qdl: Drop dma-apb interrupt-names
16d194d200cd46c756a8fdc1f212940bc7781990 ARM: dts: imx6sx: Drop dma-apb interrupt-names
f97f635395ae760ba9825e649a47ed7db23ff232 ARM: dts: imx6ul: Drop dma-apb interrupt-names
9928f0a9e7c0cee3360ca1442b4001d34ad67556 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed445e486e6fee4a29203a9f02be4ddf9762d22a arm64: dts: imx8mm: Drop dma-apb interrupt-names
3d6e48e87b32e9d46d5983e45315a2231e3b667b arm64: dts: imx8mn: Drop dma-apb interrupt-names
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9424e7f0640551f1b13bc71616c163881cc2d5e5 arm64: dts: imx8mp: Enable spba-bus on AIPS3
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e9b751ca254458afc379138160aa4a498bae6063 arm64: dts: imx8mp: Add Hantro G1, G2 DT nodes
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
b3ee913700b0b17a9e8017905dc6851a0aff3d09 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a6528a960b78715d4c3d2c9cda85714b15a0faa4 fsverity: optimize fsverity_file_open() on non-verity files
01d90c07a592b532c7a673dfd8baa6d6e496273d fsverity: optimize fsverity_prepare_setattr() on non-verity files
9642946c6c851ba954689f184b3370e3594b6b1a fsverity: optimize fsverity_cleanup_inode() on non-verity files
72ea15f0ddd29b9facdab836a2f5d3e28df9b202 fsverity: pass pos and size to ->write_merkle_tree_block
86f66569baca98478b7ff2f49c8ee54cf3b108cd fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
95333dafb979a1264ccd6640be4c769e3b0c7077 m68k: nommu: Fix misspellings of "uCdimm"
a8d0ef28c0d923777ccd8d6e91fa044d6ddec3c9 m68k: nommu: Fix misspellings of "DragonEngine"
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
35aa06286c0927a8444d851d6a1f2603e3dc9229 power: supply: use sysfs_emit() instead of scnprintf() for sysfs show()
c50458e68d1a97c1fbf2dfcdfe9761997848fa56 gpio: pca9570: rename platform_data to chip_data
2ccab4be77bacc24b73b838001cd461a0808e5ac gpio: vf610: connect GPIO label to dev name
a441f3b90a340e5c94df36c33fb7000193ee0aa7 power: supply: use sysfs_emit() instead of sprintf() for sysfs show()
cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
35e3c36d438e05fcd4f846c76cf22cbda9b63abb mm/slab: remove unused slab_early_init
0d8eae7b124e2ddaee00f186fe922450faad0ed7 Merge drm/drm-next into drm-intel-next
efccf602b37fc1064214e6b5fdfa9e77879a9bca ARM: dts: meson: align LED node names with dtschema
ac7f40c28bce2fd1a771e634531ca4b0dd9576f7 arm64: dts: amlogic: align LED node names with dtschema
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
e9c7cfe7b71d26ee4a9f17192632f3d0ff246001 drm/tiny: ili9486: Enable driver module autoloading
77772e607522daa61f3af74df018559db75c43d6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a439267609f9d57b15991c55550956d7cc5404d8 dt-bindings: reset: meson-g12a: Add missing NNA reset
340ea839b4306335bd627fe0dd6789df803aef58 dt-bindings: power: Add G12A NNA power domain
b95f1be74baeb847e15e4703cc8148d75ca58500 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into HEAD
9a217b7e895313a4d42f7a6c48b6237a595945f4 soc: amlogic: meson-pwrc: Add NNA power domain for A311D
52b94e479ee83d3ae2c9039dbeae674c690408e9 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into v6.3/arm64-dt
18b542e544d3bd00e55d7135ee673b34dbfdb9b9 arm64: dts: Add DT node for the VIPNano-QI on the A311D
479d4f0be4237ba33bc9432787aeb62c90e30f95 drm/vc4: drop all currently held locks if deadlock happens
0974687a19c316388e877d9a4f482feb9d070585 drm/bridge: panel: Set pre_enable_prev_first from drmm_panel_bridge_add
bc25fdea7d488b93e8df579bc6f0052fd948b81d Merge branch 'v6.3/arm-dt' into for-next
0d57a6ee724b61398139838966f73c595f94e997 Merge branch 'v6.3/arm64-dt' into for-next
954d727eb4733e9ff5b59a2b05e4f5db65442aca Merge branch 'v6.3/drivers' into for-next
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
68c18dae68881054ed5426c00f0ed351b1db9bc0 mtd: rawnand: marvell: add missing layouts
6d7fea226b238b95d69faba49b8faf73d6e8c469 mtd: rawnand: sunxi: Clean up chips after failed init
59186a402ab07d205428ee9f62ff0e95ecb06b63 mtd: rawnand: sunxi: Remove an unnecessary check
85e8177e581964a727410c781410f626e1cb4c25 mtd: rawnand: sunxi: Remove an unnecessary check
34569d869532b54d6e360d224a0254dcdd6a1785 mtd: rawnand: sunxi: Fix the size of the last OOB region
a30144c02c84614ed160ab70e38fcf7b024a1bb0 mtd: dataflash: remove duplicate SPI ID table
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
aa04696ebf14da6ac944bc8634c2535e3d85e441 Merge branch 'for-6.2/upstream-fixes' into for-next
c8dbdf2a1044951bb509410898a1436e207e740b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b66e4422180d93cc72789f110cb77730ff462603 mmc: renesas_sdhi: Add RZ/V2M compatible string
c2c2ed00c69727fd752edfdd7b25cd60c181d919 Merge branch 'acpica' into linux-next
a43a34513ed4fe4800bceba267ecea786fb2920f Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pmic' and 'acpi-misc' into linux-next
83965b829e5c0f5e013538f5f09dcde99bc5ab22 Merge branch 'thermal-intel' into linux-next
f7f1c5e6e2eabe7586b759aa5db52be7ad83b312 Merge branch 'fixes' into next
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6d0234ac2000b9b2bab162ba65e42bfcea34bef7 mmc: sdhci-esdhc-imx: simplify the auto tuning logic
fce2d13e66ceaa3bc4bf274ccd94b4e4bd51efaf mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
162e4f5c83bf6796f63cee65e482272989e5a180 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
3aefde363155d10f1b9aec052530d337900bc53d Merge branch 'imx/drivers' into for-next
9681d1134a3e0b42112e139a578ed7b5a32f9822 Merge branch 'imx/bindings' into for-next
4801e282ede61b4807a58c0770169558c41e660d Merge branch 'imx/dt' into for-next
d262184e744bacf2b2b863d20c7bdb0ea8ddc4b9 Merge branch 'imx/dt64' into for-next
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
b9ae6ddeded793c80747e4f80211379d001a263a arm64: dts: qcom: sm8450: disable by default Soundwire and VA-macro
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
ac392971357375bbbba905c6c12cd1ac6962da2d arm64: dts: qcom: sc8280xp: align PSCI domain names with DT schema
0c8bfc7f3be4d99fc314676210c77838aa282cd6 arm64: dts: qcom: sm6375: align PSCI domain names with DT schema
5ca45690551a304c7bc8996962315f2e8b2909d8 arm64: dts: qcom: sm8150: align PSCI domain names with DT schema
56d590022b6c6baea11e3a9f6106fddafaba8a58 arm64: dts: qcom: sm8250: align PSCI domain names with DT schema
a9371962c3b26ba4012dc05ab0fbb964eb142a66 arm64: dts: qcom: sm8350: align PSCI domain names with DT schema
fce310a2d2321874423b11f6cab4ad3fce5ef639 arm64: dts: qcom: sm8450: align PSCI domain names with DT schema
c48cafc241bff09d7ea682982ff96d532e64e2ed kselftest/alsa: pcm - Drop recent coverage improvement changes
348d09fcd1b6ba455141882daf1d50ff33cd0bf8 kselftest/alsa: pcm - move more configuration to configuration files
7769f1abecf501902cf96e871739da7f97424a43 kselftest/alsa: pcm - Always run the default set of tests
34fb956cbdba8e726d72da9796a8a1b65337d9db kselftest/alsa: pcm - skip tests when we fail to set params
8acb452467f5a9671756937e55baa1776344e80e kselftest/alsa: pcm - Support optional description for tests
b8680e2128742d4b678a68f86122b3c570d3dfda kselftest/alsa: pcm - Provide descriptions for the default tests
777ad8835e43155101b6b8f09ea433ffbd1fc028 kselftest/alsa: pcm - Add more coverage by default
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
dc749e6205bd8ffd13fd539676fe9b880acada72 Merge branches 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
a719770411103a009b064b777130bb2ae8db1f58 mmc: pwrseq_simple: include deferred probe reasons
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
2591939e881cf728b6ac45971eeec2f58051c101 drm/virtio: Spiff out cmd queue/response traces
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1cb6f443cbdc260a8dae56c8f0d9d1c95eb467eb Merge branch 'fixes' into next
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
bbd0b031509b880b4e9a880bb27ca2a30ad081ab sched/rseq: Fix concurrency ID handling of usermodehelper kthreads
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
32d0c06801172e258a66ffb5dfad7d5d2b9557a9 arm64: dts: fsd: fix PUD values as per FSD HW UM
e4c33114e1cf698cbe44481ba772b5207d22435b Merge branch 'next/dt64' into for-next
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5dd482688ad34a92c8b0907a64f7f022310f982d power: supply: da9150: Remove redundant error logging
4394d6d7f82eaf2ea3c778a92f812d6a2f192a71 power: supply: rk817: Fix unsigned comparison with less than zero
bb6bbf5df16201ece2dacabeb489fc2180c7cfcd power: supply: cros_usbpd: reclassify "default case!" as debug
d137900f237ad41cf432f1e09c6ee3e584146757 power: supply: axp288_fuel_gauge: Added check for negative values
d1b25092b3dce96a69fc31b462e61291848fda9f power: supply: bq25890: Factor out chip state update
c688e0c436cb5292285a193134346fcdaaa3a56d power: supply: bq25890: Add HiZ mode support
4413f9e9138fe4c50db80596635a1f7f1e8bfa6a power: supply: bq25890: Fix setting of F_CONV_RATE rate when disabling HiZ mode
dee0df8496c1d13afd1bb447d284e1a76eb8e83e power: supply: bq25890: Always take HiZ mode into account for ADC rate
4e9498b835ab31b83fc32fae4f77426f668010ac power: supply: bq25890: Support boards with more then one charger IC
6ab587e8e8b434ffc2decdd6db17dff0ef2b13ab docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
cf306a26cb3a7c506cc66764a1ff3c18c8ccbecf docs/zh_CN: Update the translation of kernel-api to 6.1-rc8
169005eae2af63143e914ab39b227f342d5e93df docs/zh_CN: Update the translation of mm-api to 6.1-rc8
e0068090095c66d1a6ce87a6b3b797e55570cbc5 docs/zh_CN: Update the translation of highmem to 6.1-rc8
c363059c52ced4e3d00d2b0c1dcadcb9f2cbc352 docs/zh_CN: Update the translation of page_owner to 6.1-rc8
1003f3420663f7959327650d0185546574a34728 docs/zh_CN: Update the translation of kasan to 6.1-rc8
e07e9f22259ede8258c00cf3358a44eefa1ad7ff docs/zh_CN: Update the translation of testing-overview to 6.1-rc8
ffdd9bd7a278e37aa80de9ccc0b511d7387c2be7 docs/zh_CN: Update the translation of reclaim to 6.1-rc8
9a833802a04d53cb41644758efca73449166039c docs/zh_CN: Update the translation of start to 6.1-rc8
7cb52d4b3724940883f42d1ceacaefc78db42437 docs/zh_CN: Update the translation of usage to 6.1-rc8
0f3d70cb01da00811f6b2791ed11da1cb2811100 docs/zh_CN: Update the translation of ksm to 6.1-rc8
03474d581df3bece27221cf69a52726f627f75a4 docs/zh_CN: Update the translation of msi-howto to 6.1-rc8
7df047be43639764e5369c2875a8da3945cc0770 docs/zh_CN: Update the translation of energy-model to 6.1-rc8
42551b8d3e1ba9a7cd38cd322ac3a772aaf7725e Documentation: admin: move OOO entries in kernel-parameters.txt
69163dd9eaebef22975ecf20852d4aab875eb20d docs/sp_SP: Add process code-of-conduct.rst translation
e7951a3e0647f588e83627ab18110fda988a766e docs: mm/page_owner: fix spelling mistakes
078bdea856bf533f3163eeb0870e22a717f4eaa7 docs/zh_CN: fix a typo in howto
8b0a211d3181b71c78e3e696d0caa7f0edb4ed02 docs: proc.rst: add softnet_stat to /proc/net table
71240f94f17db5e5d7efa997b858301ed14d3dce docs: ftrace: fix a issue with duplicated subtitle number
041d4329130d8efe3214c2412dc9a3e5f9f7804b docs: maintainer-pgp-guide: update for latest gnupg defaults
6a5eb779478ee43e88c05dd7ae0477ab13517363 Documentation: x86: fix typo in x86_64/mm.rst
f060ba1882ec83cbb3c3809104bfa1d5868ea130 ata: octeon: Drop empty platform remove function
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
3ae2c449e4122fabf4da1c1392776255a0aa6e6e erofs/zmap.c: Fix incorrect offset calculation
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
ca0a62c99a1b55b64f2995a9c388eb774e73dbb7 Merge branch 'slab/for-6.3/cleanups' into slab/for-next
f422fa7cd85832d7d1505d7fae7ae519185354cc Merge tag 'drm-misc-next-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
f2e4cca2f670c8e52fbb551a295f2afc9aa2bd72 docs: gdbmacros: print newest record
a07608e3b5e400832ee2301b1103d918cbc5fc46 fs/ext2: Replace kmap_atomic() with kmap_local_page()
da6554d2173db6d5ace274e65421c42ffdb6a40b Merge branch 'for-6.3' into for-next
22e8b2a8322b2938dbc85146a84a5351c352655e udf: Fix spelling mistake "lenght" -> "length"
6d5ab7c2f7cf90877dab8f2bb06eb5ca8edc73ef udf: initialize newblock to 0
16919375dca0b1769b7ac956c0c492fbed476463 udf: Do not update file length for failed writes to inline files
453bc25de0a55a2f70d8a38491de1d4ec36b2f8b udf: Preserve link count of system files
e86812bfac97e23c9ad9e607c370c63b2e5b4722 udf: Detect system inodes linked into directory hierarchy
1cdfbbad9956ab9aa6b84c84e3ca998b53fbe947 mfd: rk808: re-add rk808-clkout to RK818
703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
91b169a3fc0242cc1beeca40a4014361e8fdfc8a nvmem: brcm_nvram: Add check for kzalloc
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
4651b9438b69ffa771c6e94020920a026ba86e98 x86/lib: Include <asm/misc.h> to fix a missing prototypes warning at build time
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
1c3950877effcea6cdc65837dacdbd5559ddf15c nvmem: sunxi_sid: Always use 32-bit MMIO reads
d819880bca1403e76ab6cac943cdbe283d202ef8 nvmem: sunxi_sid: Drop the workaround on A64
5cce015775861c0cb3a71d1af7b510ae917e8394 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
118eaeeadd00f5b803bcbeef697d45b3b3c38acb dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
2ebfa8acf4a55a87089ca85f4dc2aaa24a8a3eac dt-bindings: nvmem: Add compatible for MSM8976
11655f724e59ea0e26838a30b6ff463581a0a202 dt-bindings: nvmem: qfprom: add sdm670 compatible
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
d030e91b67b10b4d0670382135a494418145f280 dt-bindings: nvmem: Add compatible for SM8150
6ed879b08f210bd1d312eaada653e6a82894060a drm/i915: Enable XE_HP 4Tile support
1da745729d9e16a10c22ed37b5ef4cafe94536e6 mfd: axp20x: Fix order of pek rise and fall events
f35cd3fa77293c2cd03e94b6a6151e1a7d9309cf firmware/sysfb: Fix EFI/VESA format selection
a5b1a681dcac2eb75129e5e1bc2530dbd6febc44 drm/format-helper: Comment on RGB888 byte order
58f5d9830da0d4f257cc39244ba982cf90e3199c drm/format-helper: Fix test-input format conversion
f21d62c9ce3db2c74875a15bec6afbae93ee43cc drm/format-helper: Store RGB565 in little-endian order
4db88a9026c22059a10e74789f2fcc6a424ab4cc drm/format-helper: Type fixes in format-helper tests
f238ac30afde0da3dcc047ba6f735837a238f2b1 drm/format-helper: Flip src/dst-format branches in blit helper
175073d694cd9db4c4ca97c978a447acc6b5cb33 drm/format-helper: Add conversion from XRGB8888 to ARGB8888
56119bfb39142090fb84ac08a3f14dd48410e961 drm/format-helper: Add conversion from XRGB8888 to ARGB2101010
10cd592e639edcea50d781a07edcf3470d1f222e drm/format-helper: Add conversion from XRGB8888 to 15-bit RGB555 formats
cff84bac99220029ca2e3fd974281cd760ca35c0 drm/fh-helper: Split fbdev single-probe helper
37c90d589dc06c1ae19b5eb4ed79e7a70ccc21bf drm/fb-helper: Fix single-probe color-format selection
29fca6d56d76363368d012e18b5631340cfcd69c drm/format-helper: Simplify drm_fb_build_fourcc_list()
fe91e41a6170c9fd73fa0bf9a1a3f3cc6ee5c1d2 drm/format-helper: Remove unnecessary conversion helpers
dfce16722b9cb842a6f23500ee80b3d07b47bdd4 spi: pl022: Only use DT-specified DMA channels
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
b184f4d8a140faecc208407a83a65621086e98da btrfs: drop unused trans parameter of drop_delayed_ref
cec5dc53446b2f748e4304505863d4b92f9d255b btrfs: remove trans parameter of merge_ref
38211974e4a975608a93c1658beba1624c95437d btrfs: drop trans parameter of insert_delayed_ref
38546740010163e7c295234fa1a7d674c0384eb7 btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
4df6986900a8c4e2497fe24e8bb4d23f6003b35f btrfs: move btrfs_abort_transaction to transaction.c
5015eab7faf484d0602aad79abd491959ad367a1 btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
565cedac1ba5368aeeb5d7b0e904a06d28bdf970 btrfs: fix uninitialized variable warning in get_inode_gen
365fa9c3456c8ffe30e2f09a1f2f4a4c65a86e17 btrfs: fix uninitialized variable warning in btrfs_update_block_group
7669ad9be35f9616e838563e530b377600cdaaa3 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
48b4c646ee86dccb5d1bad06c5eb94164c2a8ca8 btrfs: fix uninitialized variable warning in btrfs_sb_log_location
8ad32a047b4105ef2e9b516664984b4f4c618b95 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
ddc273350197c91b6c22289b557189a1a5003564 btrfs: fix uninitialized variable warning in run_one_async_start
39356d3c334e86be701f857a5f22db2346c59f50 btrfs: turn on -Wmaybe-uninitialized
913303031871e6b16dbc1f0bea7ac6f92b66896c btrfs: fix ASSERT em->len condition in btrfs_get_extent
8faa365e3247de25b6f62f8e0983183991c6740b btrfs: add error message for metadata level mismatch
b5e6cc078b557669591abd3bcb2ad4db37fcba27 btrfs: fix false alert on bad tree level check
d8fc64bbc9b7722027113184433dd2800daa7479 btrfs: fix off-by-one in delalloc search during lseek
124a9a0c9b5515b8e91e5b3b5559fa26db7ccaa3 btrfs: handle case when repair happens with dev-replace
c8a5b827f8bd2b2d438283a1c1e1fbb2f074cfd0 btrfs: always report error in run_one_delayed_ref()
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
1f680609bf1beac20e2a31ddcb1b88874123c39f ALSA: hda/realtek - Turn on power early
cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
a5751933a7f6abbdad90d98f25a25bb4b133a9e6 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
497f6bebfe1dcf67228460aae0e8a25b1a910d66 btrfs: fix compat_ro checks against remount
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
392af84bddcc96f1546a1ca4ffa71bccce95b897 spi: spi-loopback-test: Allow skipping delays
b64c3d095a849b26ee4dc8489bbf262c06e89775 Merge branch 'misc-6.2' into next-fixes
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
acb041b3f951afe67b782a5fd5441d3668765bdd drm/i915/dmc: Do not require specific versions
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
c7f7eb906b991d3235b88675b07e054e75fd0bbb Merge remote-tracking branch 'spi/for-6.3' into spi-next
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
723dad977acd1bd37f87e88d430958a833491ff1 drm: Replace DRM_DEBUG with drm_dbg_core in file and ioctl handling
b8897dc54e3bc9d25281bbb42a7d730782ff4588 igc: remove I226 Qbv BaseTime restriction
5ac1231ac14d1b8a1098048e51cad45f11b85c0a igc: enable Qbv configuration for 2nd GCL
1d1b4c63ba739c6ca695cb2ea13fefa9dfbff60d igc: Remove reset adapter task for i226 during disable tsn config
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
65c24d7b0f9142c6acc9bd6dabeba22767077681 x86/lib: Fix compiler and kernel-doc warnings
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
5886886dc85b80aabb7de01ae43eb547a3d83bff Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
f873f5d1cee54466f00c974ac7f47bc7ed33fbd6 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
a53be8dae86fe5d3567db245177e814e58210632 drm/v3d: replace open-coded implementation of drm_gem_object_lookup
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ad230933bec93bc610f0e02f2eccf252d7a65cfe Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
4dee47da7e802851d6d019abb411b16f693dab62 dt-bindings: nvmem: Add compatible for SM8250
8dc69d2a468471fbf14b5146a368294f0c1140a2 nvmem: core: remove spurious white space
6d6afa732d8c7837f488be3fbdaabe7b4a31b3ff nvmem: core: initialise nvmem->id early
ad4fcaef83891f00e2193a914e6cf7e005d1528c nvmem: core: remove nvmem_config wp_gpio
f0acb85d07b5d6c167466912cfaad8f6c3dbdf76 nvmem: core: fix cleanup after dev_set_name()
1d50e60ea804b948d98b1daad4c95aed32acfbf3 nvmem: core: fix registration vs use race
520b96bfb8190370ad089f19a325872aadb36106 net: add helper eth_addr_add()
8eddceb280f5deb8046fcb660de9f9f683b408b9 of: base: add of_parse_phandle_with_optional_args()
4f4145c9fee8c7a445dbbbadceccce5391e6b287 of: property: make #.*-cells optional for simple props
9cf9486a6a7e8a3d76154d0c506051ba3740e8b6 of: property: add #nvmem-cell-cells property
edcfeab249fc985bd24f3bb30b3bea38b9b10deb nvmem: core: fix device node refcounting
3cb05fdbaed67c6f0134c114f6d48df43ad90c5f nvmem: core: add an index parameter to the cell
9c2ad908d5640766e68e7d0e931aadb003719a02 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
d77b185a9c9ed52963fb14e70af909da2e8256a8 nvmem: core: drop the removal of the cells in nvmem_add_cells()
807cc4e145c3c3572c6f774c23b582298b00baa0 nvmem: core: fix cell removal on error
1e01aff22ad9979dfaa7eac81e508fb5984f1565 nvmem: core: add nvmem_add_one_cell()
fd822a18d536608617f93c31c9a816ff3ae225a5 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
338ce18099f63e6ec87fb8ab0c716876e0ce3345 nvmem: core: introduce NVMEM layouts
b2bd0749de9bd5323c7253f15fdaa152af884b29 nvmem: core: add per-cell post processing
e5ae070cb78638847f19e7bf411e221e82fb630e nvmem: core: allow to modify a cell before adding it
cce39fc5dc72dce4df20f4e81f94fc09fb8339f7 nvmem: imx-ocotp: replace global post processing with layouts
e7614892ab33e5284bc2d3a3753fc050c91d5054 nvmem: cell: drop global cell_post_process
ce2f46f857ce4ec1f4efed9202e8454082a064ef nvmem: core: provide own priv pointer in post process callback
53d60a5d6bdd4080d1706aca0307773a181c11f1 nvmem: layouts: add sl28vpd layout
434978d91cf59445b668272125352d21c0a517cd MAINTAINERS: add myself as sl28vpd nvmem layout driver
f8c86c08efed54534fbaf764a97640ea785bf74f nvmem: layouts: Add ONIE tlv layout driver
ef1d5e775c7e07b2e8bdba2545984e53808713e0 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
ca8fd8c16a8b77dfcf7f6ce52d2c863220693a78 hwmon: (ftsteutates) Fix scaling of measurements
2fbb848b65cde5b876cce52ebcb34de4aaa5a94a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
d5b1f0afc4e68fa0fca6445f35b7f5c0312afc4f docs: hwmon: Use file modes explicitly
42ff456f04c670107fef8648b34aacc4882b44c1 hwmon: (nzxt-smart2) Add device id
b8bd233efa34b42d6696af7eb046539552324e92 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
13fa8f10f502387f8df9bbbac0b0c44180225ab6 ABI: sysfs-class-hwmon: add a description for fanY_fault
de7d8dd6625cb179fb3395b71d03f967c4a8882c hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
9b203d694e3de09d6e1c95e3fb4bf81cd2cc4a23 hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
56af38c31bb1bc33e43214c3e1815c86b4e63c07 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
3e9c61c639b1f9f848f7bad4910bc16425f3ce0e hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a87028d3cb2f0150ea439c44537c1790496b07eb hwmon: (aquacomputer_d5next) Restructure flow sensor reading
6b80eefbe5d8467b6fb7a39c5b7795b688d1f2e0 hwmon: (aquacomputer_d5next) Add structure for fan layout
fa69e4456ca4163148ff723c2423fd6ad2582139 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
4c29d0d0a907ff0dbaed01a3aa77692405b05e12 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
91f1cf7d4cdf1f6408542fdc42a19b258007d6ef hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
9ba3d04d351af2249577de910f62ea728887bab4 hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
efe4103536dfc61c6bb74ffa9228e9d1eac7a736 hwmon: (ftsteutates) Use devm_watchdog_register_device()
99367663801b3f97ffe0e2c5c09eedefe47b0f29 hwmon: (aht10) Fix some kernel-doc comments
177c4f1ad4ff8fede61d5883b5e4382d6b2514d5 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
b0587c87abc891e313d63946ff8c9f4939d1ea1a hwmon: (coretemp) Simplify platform device handling
1f9d1ff1c3c1d02a9fdd00ea607219812f505081 drm/amdkfd: Fix kernel warning during topology setup
360cd08196cabcf150b7550db427f9a7e3bf7d39 drm/amdgpu: adjust the sequence to check soft reset
9c705b96d25c968b5fb40edc66cc94dd08e19925 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
58ab2c08d708ca8309768545b75741636c53a336 drm/amdgpu: use VRAM|GTT for a bunch of kernel allocations
7ccfd79fdd6c1a3b44badc994d9581fc9e634562 drm/amdgpu: rename vram_scratch into mem_scratch
da2f992091e2576f93453f3e2dec365538b3ccab drm/amdgpu: cleanup visible vram size handling
0b04ea391c1d4121f4cf9f644197edaf11b6c4da drm/amdgpu: allow zero as vram limit
e8fd3eeb5e8711af39b00642da06474e52f4780c drm/amd/display: phase3 mst hdcp for multiple displays
878a3c004c0e49bb2d4e552899aaa98f9fad309e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
cbd8f20b4833f90ee5721e7f1f3a65cd93c622d8 drm/amd/display: Improvements in secure display
a5b50a0cbf6fa201a6480832986b3ca4817e0568 drm/amd/display: Turn on phantom OTG before disabling phantom pipe
a1cbe6916f44a5002a8123e5804063196ad9cf71 drm/amd/display: patch cases with unknown plane state to prevent warning
2d90a1c054831338d57b39aec4d273cf3e867590 drm/amd/display: Defer DIG FIFO disable after VID stream enable
324de40a56550e22b0a5ec40442ee13d5a0e7688 drm/amd/display: fix dc_get_edp_link_panel_inst to only consider links with panels
7462475e3a06fbb0b36243b391296f9f411e9041 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
a10a22b0cadb5812f8b7b9bbbb26f402ca8cc463 drm/amd/display: update pixel rate div in enable stream
0e8cf83a2b47d9ced42839b847b4c3f1c205238e drm/amd/display: allow hpo and dio encoder switching during dp retrain test
6ffa679916474b26c9b6c81003b42f2e1f0feda1 drm/amd/display: set ignore msa parameter only if freesync is enabled
b0fcf88b3f10bf684d636e78113e678dc3b3f053 drm/amd/display: Adding braces to prepare for future changes to behavior of if block
9ed90489a479bba7f27fee9b4102ee2a4a2138e8 drm/amd/display: Reorder dc_state fields to optimize clearing the struct
78911b22e7dfab26659137004571ac4e377cef43 drm/amd/display: 3.2.217
6ecc01a9ceccad37cc0e7127fab08812dd93801b drm/amdgpu: correct umc poison mode set value
c26cd999180dcb6d0a5705884485d66cd4bb4afd drm/amdgpu: remove enable ras cmd call trace
2e68ad8f985769db1f68fde34be939f03426cd97 drm/amd/display: Fix dsc mismatch of acquire and validation of dsc engine
13b9eb15179de69e3c6f7ed714b0499b0abf4394 drm/amd/display: Remove the unused function dmub_outbox_irq_info_funcs
4243c84aa082d8fba70c45f48eb2bb5c19799060 Revert "drm/amd/display: Enable Freesync Video Mode by default"
db4107e92a817502ad19fdd30250f87dcb6f6331 drm/amd/display: fix dc/core/dc.c kernel-doc
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
438500113f375c0b3185cc7ce62baa5f8088a5b2 doc: Further updates to RCU's lockdep.rst
8750dfe6fda4aca9cc02b3f652d14b14b49bccfb doc: Update NMI-RCU.rst
42d689ec0016c24f2890f94ca0724cd467b3cb44 doc: Update rcubarrier.rst
b33994ef2239348e144911f944aa0038bf2c214c doc: Update rcu_dereference.rst
3bd71a6400619baefea45a3fecbd79462708b7ef doc: Update and wordsmith rculist_nulls.rst
3acda5f5fd8a58b9fbd2e8edba9121ec210a55c5 doc: Update rcu.rst
9901ad4e7dca5e3ffad329f93d8b9adef781e383 doc: Update stallwarn.rst
b5fa159ea2554e67eb4216cccecf81a6e0befa37 doc: Update torture.rst
89e65d703448a0592f921c429e567e08699a3c2a doc: Update UP.rst
a43452fd644ec48e9d68d195bb4abbb7d153049c doc: Update rcu.rst URL to RCU publications
cef91d40aaf8e5d530998207c9e4df11f6fb6684 doc: Update whatisRCU.rst
379a715849e7b1d15384206828a2460021ea4152 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
8c2aeb5b03c2bda56a0480fdcbe3ca1e9a7115be docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
97ce70ccf962c50e2a6fc7331093f3455f198840 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
bd75ee597e26ccdc21d0d5a75830fc2d354c0510 doc: Fix htmldocs build warnings of stallwarn.rst
c004d231cac709f09987f2a6dd733013039d27c3 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
5a04848d005e051b8c063206b1a03363aca8ade4 rcu: Consolidate initialization and CPU-hotplug code
253cbbff621407a6265ce7a6a03c3766f8846f02 rcu: Throttle callback invocation based on number of ready callbacks
95ff24ee7b809ff8d253cd5edf196f137ae08c44 rcu: Upgrade header comment for poll_state_synchronize_rcu()
0cae5ded535c3a80aed94f119bbd4ee3ae284a65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7f00b2f01301d6e41fd4a28030dab0442265be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3d1adf7ada352b80e037509d26cdca156f75e830 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
748bf47a89d722c7e77f8700705e2189be14e99e rcu: Test synchronous RCU grace periods at the end of rcu_init()
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
14277fa3ac144dc71390b7057bdffbc3889e7f03 Merge branch 'devel' into for-next
92987fe8bdd1cbec61919a394bb11316c5d860f4 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
ac597ad88bf15c2a5a00f869085a74867f95bd54 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
04a522b7da3dbc083f8ae0aa1a6184b959a8f81c rcu: Refactor kvfree_call_rcu() and high-level helpers
27538e18b62fa38d38c593e8c9e050a31b6c8cea rcu/kvfree: Switch to a generic linked list API
8c15a9e8086508962b2b69456ed22dc517d91b15 rcu/kvfree: Move bulk/list reclaim to separate functions
8fc5494ad5face62747a3937db66b00db1e5d80b rcu/kvfree: Move need_offload_krc() out of krcp->lock
cc37d52076a91d8391bbd16249a5790a35292b85 rcu/kvfree: Use a polled API to speedup a reclaim process
9627456101ec9bb502daae7276e5141f66a9ddd1 rcu/kvfree: Use READ_ONCE() when access to krcp->head
4c33464ae85e59cba3f8048a34d571edf229823a rcu/kvfree: Carefully reset number of objects in krcp
2ca836b1da1777c75b7363a7ca2973e8ab11fc21 rcu/kvfree: Split ready for reclaim objects from a batch
66ea1029f9b839fbcc10d97ddc93a05c72b3acc1 srcu: Release early_srcu resources when no longer in use
7f24626d6dd844bfc6d1f492d214d29c86d02550 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa5210f524edcebf909e6576b515bc3e2d82af0d srcu: Fix a misspelling in comment
50be0c0439fc1d8bda733ff26f6526e49970857a srcu: Fix the comparision in srcu_invl_snp_seq()
0b1182bde303dc476ea9712c2c816be2e4f0cf81 rcu: Add srcu_down_read() and srcu_up_read()
efa3c40cfac0777071e30383d209534e09ee454b rcu: Add test code for semaphore-like SRCU readers
1bafbfb3e1a18af7f404977ed0d218dc4f176f8e srcu: Remove needless rcu_seq_done() check while holding read lock
0cd4b50b12d96d668b0627c149b19b5784ad4898 srcu: Yet more detail for srcu_readers_active_idx_check() comments
dafc4d1603c27671adc2b41eb7e7827f8cc18961 srcu: Update comment after the index flip
394f9ae537a6b0080712e99d6cd6230122be95f8 arch/x86: Remove "select SRCU"
137d1b107e1863240fff553a942fe541e3bdf312 arch/arm64/kvm: Remove "select SRCU"
ee3a869727aad0432d7f1907c40d4d3917d2e2f2 arch/mips/kvm: Remove "select SRCU"
1d9bbfc1d24ddc4c2c36a22b96feb9ef29e27760 arch/powerpc/kvm: Remove "select SRCU"
f3736defee24b0141590ffd2ea3ae04b9220f312 arch/riscv/kvm: Remove "select SRCU"
afac1763637eb4c70c2b22af5b75b0d86b90639f arch/s390/kvm: Remove "select SRCU"
5ae8fe77d8fe7a870c56a7bec5c28d43e643200f block: Remove "select SRCU"
1798c5b6b0ea0560403b1bef615497b00ecbdf78 drivers/base: Remove CONFIG_SRCU
57a987581bb1fc61d7e90835225d59f7aa35bf6c drivers/clk: Remove "select SRCU"
086d8db2182d9656d322e7315287fcc5075c1363 drivers/cpufreq: Remove "select SRCU"
9230ebb1ba7c2b97eb6920d1de95a589aed4a190 drivers/dax: Remove "select SRCU"
17624b64bb33466952b8ba8af4130270a8812a24 drivers/devfreq: Remove "select SRCU"
7c11c7669403502b3b36ce98d79ca2dd8401fa2e drivers/hwtracing/stm: Remove "select SRCU"
de14fcffdea6bc4b1ac37faaa018c2b0e63e2ff1 drivers/md: Remove "select SRCU"
e7afe82228316892a331a6808844b919bd4c8bfb drivers/net: Remove "select SRCU"
f7e65ba0184b933fa36043c0c71ad1f939851d7e drivers/opp: Remove "select SRCU"
1197411754fad400697a83e18cc653ab753060b1 drivers/pci/controller: Remove "select SRCU"
c0d2bce0129a002f4f427ae7884c7e6100091c45 fs/btrfs: Remove "select SRCU"
5707ec3b444fca6ea9c77f569482e415b0d65013 fs/dlm: Remove "select SRCU"
2b5d34fcb433e86ad646ede9b8e93e3e3005e4f4 fs/notify: Remove "select SRCU"
1cee612b294963b0c62d85ec9aae900f9ca201ce fs/quota: Remove "select SRCU"
464ec3fd782f254a19bdf22f1319f1a0ef907aee init: Remove "select SRCU"
e61f446657b330ea291cf2002ae9056b1f1c8151 kernel/power: Remove "select SRCU"
e023677632bae64cefc30c778071d28e3366750a mm: Remove "select SRCU"
19aa50512372bb7e8723654a2c434ab5ce6d9833 fs: Remove CONFIG_SRCU
fe0c9bd625ad2eb4f204d2862fab5c9e72130d3d kernel/notifier: Remove CONFIG_SRCU
8e0b90167428a9f0f66d702da77ca6916de48710 rcu: Remove CONFIG_SRCU
47904aed898a08f028572b9b5a5cc101ddfb2d82 genirq: Fix the return type of kstat_cpu_irqs_sum()
7d72ae421a4d42d781d5e8eb1c388af48f1a0671 sched: Add helper kstat_cpu_softirqs_sum()
975e85ec20d47aab60bc0b9567e3dc0bedd928d1 sched: Add helper nr_context_switches_cpu()
49510761432f9b0dc6cd47d62a3840d6a6a0128a rcu: Add RCU stall diagnosis information
6432b321b38b5fe973adb0c31bcab5e6d6006fb4 rcu: Align the output of RCU CPU stall warning messages
ee7f05a9555dc23d464242cd6e628639b1a5af28 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
9420fb934cf15bee1cb6999676fa2dbd2560efc2 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
e4e1e8089c5fd948da12cb9f4adc93821036945f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
44757092958bdd749775022f915b7ac974384c2a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28319d6dc5e2ffefa452c2377dd0f71621b5bff0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ea5c8987fef20a8cca07e428aa28bc64649c5104 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4fcfbee8f6274f9b3f9a71dd5b03e6772ce33f3 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
95f93e97ed0f56f54f74293a0a82e05599d5078d torture: Seed torture_random_state on CPU
3c6496c86e484be94cd8d69e604566dfeaa726a2 refscale: Provide for initialization failure
0e3019ce9c190b9a1b6d1be43fd078ea37cd05f3 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
495cd230840b0f2fe204bdac86ac66ff3f1061ab locktorture: Allow non-rtmutex lock types to be boosted
29707ec05f46ef7693aad23aa51fd95d51bce3cc locktorture: Make the rt_boost factor a tunable
d646bd235df6062935d64cf3beff87f337b604dd rcutorture: Drop sparse lock-acquisition annotations
6d3806b8b6842467154ed9a847d6719235adaaae torture: Fix hang during kthread shutdown phase
3e4c07b9f8217b016753985856238ac7684bc11f torture: make kvm-find-errors.sh check for compressed vmlinux files
eeb4dd9e530de52fdf43283c50f371f0771725c9 selftests: rcutorture: Use "grep -E" instead of "egrep"
ac71c3dd11e809cb732ae34efa6d9fc29d4664e1 torture: Permit double-quoted-string Kconfig options
5a6cd56ad79a490d40ead5df0dfc8502e8081db0 rcu: Permit string-valued Kconfig options in kvm.sh
9c106ebd85f6db2d6956d98b54019a53bcf690c6 Merge branches 'doc.2023.01.03a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.03a', 'tasks.2023.01.03a', 'torture.2023.01.03a' and 'torturescript.2023.01.03a' into HEAD
6faee1241510de9b14ef4acad66ca7005f415dfd Merge branch 'stall.2023.01.03a' into HEAD
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
b83ad9eec316eaa7b448fba49c7b4ad72a73d4c9 ata: libata-eh: Cleanup ata_scsi_cmd_error_handler()
876293121f24fc1a7df85450d0997f54540c8979 ata: scsi: rename flag ATA_QCFLAG_FAILED to ATA_QCFLAG_EH
931139af5718fb41565fff2420daf995c016ec80 ata: libata: simplify qc_fill_rtf port operation interface
93c4aa449b88196c7d56a556cb6a2aad21ad8a7a ata: libata: read the shared status for successful NCQ commands once
7affcded810b7fa9b2e935fff5faa12af2b67033 ata: libata: respect successfully completed commands during errors
87aab3c4cd59aef42fe280fece2be8b8156b99e0 ata: libata: move NCQ related ATA_DFLAGs
7574a8377c7afc5e5ccbb62d9602d25c033a0f1b ata: libata-scsi: do not overwrite SCSI ML and status bytes
002c487119f2c740bad0a3acbd356d4a57d237c3 ata: libata-scsi: improve ata_scsiop_maint_in()
f7034e6d2ec6fb2267fbe627c7de6d38e58e944a bootconfig: Allow forcing unconditional bootconfig processing
9390c2bc83ca1a535bae2f2b2082971e33c4243e Merge branch 'bootconfig.2023.01.03a' into HEAD
beaa1ffe551c330d8ea23de158432ecaad6c0410 clocksource: Print clocksource name when clocksource is tested unstable
c37e85c135cead4256dc8860073c468d8925c3df clocksource: Loosen clocksource watchdog constraints
f092eb34b33043152bfb8a4ca01db9a06728261d clocksource: Improve read-back-delay message
7aec414e36a63f64487303fe8a7e64e1a95e19ba clocksource: Improve "skew is too large" messages
9f527009fd2e5071fd3c7e905d0c2fcd0e8e0eae clocksource: Suspend the watchdog temporarily when high read latency detected
b32498162f5cefaca7551747b1e4c8b92f67bf07 clocksource: Verify HPET and PMTMR when TSC unverified
3ee9d10e11eccff259f539e44341647a484d86bf Merge branch 'clocksource.2023.01.03a' into HEAD
289e1c89217d42a18230ab45e75fd79c993671f3 locking/memory-barriers.txt: Improve documentation for writel() example
ebd50e2947de9d2675b800a6a29748d0ed7d7fd4 tools: memory-model: Add rmw-sequences to the LKMM
aae0c8a50d6d312d87188cf4dc8bde8c253978d7 Documentation: Fixed a typo in atomic_t.txt
9ba7d3b3b826ef47c1b7b8dbc2d57da868168128 tools: memory-model: Make plain accesses carry dependencies
77db48c61cc0874d8a6e1a175d788edaf920ed51 Merge branch 'lkmm.2023.01.03a' into HEAD
1e90f955e3c27fe9ba204eb3a62afb31d1f6eb51 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
5b77abaf9f4ae89728a2c05ce0b29759e39e3507 x86/nmi: Print reasons why backtrace NMIs are ignored
a9b07bd621fceb255d3fd8e8107161b9f53ef196 Merge branch 'nmi.2023.01.03a' into HEAD
2e785de6f7da8a8b4f06a688fc70eaca4e69170b tools/memory-model: Use "grep -E" instead of "egrep"
5a7115679f731d57ce8b4b4f84d059d197eeace7 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
e789a30baa09e1b97ade7cf19a08208f23ec6bda memory-model: Prohibit nested SRCU read-side critical sections
99565167b61f35aebbc0b41665d60148fd6afb3c locking/csd_lock: Add Kconfig option for csd_debug default
8aea7bafa0b492f93cfc37779d7ff793a3b62c9f nolibc: Fix fd_set type
db3925a749784bf037f6f1281838128d6db46ed8 nolibc: Add support for s390
6df47155d4050419be01f2e84109c8a97acfd3b6 selftests/nolibc: Add s390 support
ec254fdd375ee369f7fc691462ac5266849ef360 rcutorture: Add support for s390
b430cd49f9a9d3e6183101579251b9532a55a23b rcutorture: Build initrd for rcutorture with nolibc
671ba40d85635b6e3d0cbb88bc1a2185f54571b5 torture: Ignore objtool "unreachable instruction" complaints
abfc813a333a6a13b56e679bdfe007bdf1c92147 rcutorture: Add test_nmis module parameter
fc007282324e49695c46abb132f2ae6e15750f37 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
024e5591fe19ef58361697d21fe6a1a8857933fa rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7b1ab570a7181d32017024bd3be530e5462c3faa clocksource: Permit limited-duration clocksource watchdogging
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
953ff25fc9fb831a675259ce1e738c94fb6202b6 thunderbolt: Refactor tb_acpi_add_link()
c08230f8c44a5579076d723285a6653b5b0a3c82 gpio: Remove unused and obsoleted gpio_export_link()
2e7ea96b18b518a1944c1a14f8aa18798ab8b9c8 gpiolib: Introduce gpio_device_get() and gpio_device_put()
f80ff2f28ff3bfa12cf94f8585101749859545a5 gpiolib: Get rid of not used of_node member
5bc3518dcb43178f69f650f50816be54c9ac4ddc gpiolib: sort header inclusion alphabetically
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
1f47510ed50a511e7085a61d1a52fbe21f097a7c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
760d560f71c828a97c77596af5c3f9978aefd9d1 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
5a9b0c7418448ed3766f61ba0a71d08f259c3181 drm/i915/dp: change aux_ctl reg read to polling read
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
ceb626750358da0fc87e3cd546225e3fa9b88633 crypto: certs: fix FIPS selftest dependency
98333bf901c31bae6af3a246ce774a5114a7e70c Merge commit 'e325285de2cd' into for-linux-next
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
03a0a1040895711e12c15ab28d4d1812928e171d Merge tag 'drm-misc-next-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
15a072efe92b8a4179a00beafebc8441a3842776 mfd: cs5535: Don't build on UML
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
51342cc021400841b461cc579f76db24cdb482fc drm/docs: Explicitly document default CRTC background behavior
23327189156d683e8fc4d646305cace9a69f3288 backlight: backlight: Fix doc for backlight_device_get_by_name
abc653033297fb39c097f9e18cc4ab42a5c00a23 block, bfq: split sync bfq_queues on a per-actuator basis
d591f14a59ed700caff6db734ecf558387d38f35 block, bfq: forbid stable merging of queues associated with different actuators
d85fed150b4efadf01ea3d12ba78285f6720f583 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
7cf744815a3cd94591b0227f3c63f533f3402a47 block, bfq: turn bfqq_data into an array in bfq_io_cq
8249909fe789d7dc50f6749bbdf440d69ac46ac1 block, bfq: split also async bfq_queues on a per-actuator basis
b3d9aece342834ef3840b55a99a11dc82b1f96cc block, bfq: retrieve independent access ranges from request queue
3f40467eb5ec1e4f383daff7f93c7494e7881fee block, bfq: inject I/O to underutilized actuators
dd9b66eb9ed5c0e58098c336cb8e6329590564be block, bfq: balance I/O injection among underutilized actuators
46daecc0f880a75191c9247ede4f9a0008b6e954 module: Don't wait for GOING modules
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
e46ceea3148163166ef9b7bcac578e72dd30c064 remoteproc/mtk_scp: Move clk ops outside send_lock
21786e5cb375a1e58a9175fee423e1d7f892d965 cgroup/cpuset: no need to explicitly init a global static variable
33e3f0a3358b8f9bb54b2661b9c1d37a75664c79 workqueue: Add a new flag to spot the potential UAF error
fad151d52ba4075f19573a91ada0c636eb96a349 remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
ac8723e888805345e11785846304373277aec532 remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
4a20bc3e207488064e08fc5d7220d6acf95c80dd cxl/pci: Move tracepoint definitions to drivers/cxl/core/
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
8dd4e8c49efc5a7a3879e117e4aa58082734506e drm/bridge: panel: Prevent ERR_PTR Dereference
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
2902c0c72d2f0fa6bd945c4f7c586fb59cba56ea ARM: dts: zynq: add QSPI controller node
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
43811f31cbf19bdd671214518f0551d0296feada arm64: dts: xilinx: align LED node names with dtschema
56f2b1ff7b5ca474e57d030fa350991708a69117 arm64: xilinx: Fix opp-table-cpu
d6e25926d1fcb9a7776b833026d0d473e1cc7ce0 arm64: dts: xilinx: Rename DTB overlay source files from .dts to .dtso
32405e532d358a2f9d4befae928b9883c8597616 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
53ba1b2bdaf7f481fdd878e9c18cd0e54081fac9 arm64: dts: zynqmp: Add mode-pin GPIO controller DT node
185ffb481405bbfd5eadb47ab22395f6fe704331 arm64: dts: zynqmp: Remove clock-names from GEM in zynqmp-clk-ccf.dtsi
9eedb910a3be0005b88c696a8552c0d4c9937cd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
2230f65d5a9f5ee5da81273dfa58d0d956d5aec8 Merge remote-tracking branch 'git/zynq/dt' into for-next
ca11e473a7b3338b80a99585f1c31b152d6d4be7 Merge remote-tracking branch 'git/zynq/soc' into for-next
a7669037d43839f4305213f3f2da67bd4e45020f Merge remote-tracking branch 'git/zynqmp/soc' into for-next
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
56e4c12dfe1b8d42b739b6985aa29266b85a27ba vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
4282494a20cdcaf38d553f2c2ff6f252084f979c locking/qspinlock: Micro-optimize pending state waiting for unlock
ef90cf2281a013d359d24d51732af990badf6e03 sched/topology: Add __init for sched_init_domains()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
acbee592f1a0913e908b141570034b3fb2991db9 sched/documentation: Document the util clamp feature
ce79a53706c8807f6ac6edec1721f4d1c6dbd694 Merge branch into tip/master: 'perf/urgent'
38a4ab4c6720a30511c46f2ff1c628834c6dde9e Merge branch into tip/master: 'timers/urgent'
6ccf339693ff08c3919db2f758f642a819a16a7d Merge branch into tip/master: 'locking/core'
d9343167db9d99b9fb1f8b25cfe09c440ff8b8c4 Merge branch into tip/master: 'perf/core'
2450fb958e7672a6814560c9dad17b4f767c6fb0 Merge branch into tip/master: 'ras/core'
32a5696aac17698a70c8cc76e6c8bb0e96bddff7 Merge branch into tip/master: 'sched/core'
59aa0b5b0b946cff0f47fea25f6b3c70b313c628 Merge branch into tip/master: 'x86/asm'
dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438 Merge branch into tip/master: 'x86/microcode'
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5d1dd961e74334a2178264193ea813d44ce5e725 x86/alternatives: Add alt_instr.flags
5bd63bb2060dbf9927ff6d0792160a540be5d0ab Merge branch into tip/master: 'x86/alternatives'
b357e7ac1b7349befaeded273b775c7af23a538b drm/fourcc: Document open source user waiver
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
78b991ccfa64a438e2d8c2997d22d55621ab277d drm/poll-helper: merge drm_kms_helper_poll_disable() and _fini()
c8268795c9a9cc7be50f78d4502fad83a2a4f8df drm/probe-helper: enable and disable HPD on connectors
92d755d8f13b6791c72d4e980c09f054d8175c94 drm/bridge_connector: rely on drm_kms_helper_poll_* for HPD enablement
179918b0b76e2ec999182f3ecd14d0a03b34a92a Merge branch 'icc-sm8550-immutable' into icc-next
60c376e4549b6844af94cf319960ef48080230a8 drm/imx/dcss: stop using drm_bridge_connector_en/disable_hpd()
9e954403bc9cc024cf052e9429c0e6db86ffe0f7 drm/msm/hdmi: stop using drm_bridge_connector_en/disable_hpd()
c4f5538fa65dd093b71859c4792afd4e13fae5f1 drm/omap: stop using drm_bridge_connector_en/disable_hpd()
4c00ac500d0edd1a6730c4e8293834a694c1b304 drm/bridge_connector: drop drm_bridge_connector_en/disable_hpd()
991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
163ea2048dc8cff2146036e61137107d229e972b Merge branch 'icc-qdu1000' into icc-next
44bbdb7e3a67fd5b0bfdeb5fda9a4acb4fe5a50c backlight: ktd253: Switch to use dev_err_probe() helper
c0e09423bbb4be39c299624e810335a715253055 dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
73516cbcf8d96834de57db32418fc62c320df3d3 backlight: pwm_bl: Drop support for legacy PWM probing
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
cdb2894dda22c1f24c49a40a655e2cf91835d43c dt-bindings: interconnect: split SC7280 to own schema
fae28c82bbbdbf43a4391cdb19cdfc940e0a44f7 dt-bindings: interconnect: split SC8280XP to own schema
86a6f9ec45a6caf1049e81496635f286f7649a59 dt-bindings: interconnect: split SM8450 to own schema
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
5dba0ec1078690384600ec2f1fc0c58f2815641f NFSD: Teach nfsd_mountpoint() auto mounts
b22a28137670ae43fe3b5346af8e1fa5f613d49c fs: namei: Allow follow_down() to uncover auto mounts
a2e43dba5f2e7d432f0e9eda440a571cf5913482 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
06c122debbd68b31d31c5d0f18de8cb9b97ee59e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
a7b78c1836a20e8e7cc3ef8aca955fb09d365ce9 SUNRPC: Move svcxdr_init_decode() into ->accept methods
4e3183903d2c25869c096cdb237df822eb739c02 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a0e6bfec57435f7ffd2195e2f882f84b18369803 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
2c099dc5c8d566fd1af791a498aa861328219b2a SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
989d515c089f3b9bc6522dad729ed94327dbef3e SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
3a45798d8556e7dfd96ed7cab5dfd702fe48d881 SUNRPC: Move the server-side GSS upcall to a noinline function
02103ed1f46f7cef18dbe149a101ed54282df17e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
6a979ec01041d13d6183fba4d6e6cd32c228313b SUNRPC: Remove gss_read_common_verf()
3d6c1920f3c6876ce32bd4e5c9c10ba1d518e141 SUNRPC: Remove gss_read_verf()
d94887a91b405abfbf99292895ff77c93af33b0b SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
a06f6f0fe72ce0889ac142dfbb6343e958787484 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
b3c69c544f6be5723e12291785344e0a0efa4621 SUNRPC: Rename automatic variables in unwrap_integ_data()
cf9cff7471df909640bbede225c12c32f3219c1d SUNRPC: Convert unwrap_integ_data() to use xdr_stream
aae04a1c2ff8e58edbfad2ad95ec0cbb29d75062 SUNRPC: Rename automatic variables in unwrap_priv_data()
b6032a4d9f8cb709ac89d58dddd0d2cf659f2f55 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a3b59e30426ba177d44b9da0d939fbe290e04d17 SUNRPC: Convert gss_verify_header() to use xdr_stream
4456f62bff0a8e4f460c5c7c1a1a431d8ce7bd16 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
e9a9244784ab52ab9ec5238487ad3fe3a9da2df3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
bfc60e155a2f6803a59d2d8f20fd9728f7d97b50 SUNRPC: Hoist init_decode out of svc_authenticate()
a9ba994edab23a6d790406b7d2d976dde4bde0fd SUNRPC: Re-order construction of the first reply fields
5d1cdb316e302099290f7f61c97c573e6ce0d6dc SUNRPC: Eliminate unneeded variable
d713758ff3e98e5d59d3f95a275b91c96517bbcb SUNRPC: Decode most of RPC header with xdr_stream
1ce6b9cd5764c552721b562295c58456119a69ef SUNRPC: Remove svc_process_common's argv parameter
ce6bba72994adc9e02cd48429630b4b7e2098cdb SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01184dffad5f445a5a53dd0b45744af1a57b6fc2 NFSD: enhance inter-server copy cleanup
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
36d4bfd5a1b59cc7353c2fcbbe1a881251a12b68 Merge branch 'io_uring-6.2' into for-6.3/io_uring
d6d505fb8cafd1d78ca438fcd2d9a460c9695a1a io_uring: rearrange defer list checks
ba5636ba85eb7b01bcbb03b8855ec444f78779ed io_uring: don't iterate cq wait fast path
a95f8ea66f4804c9faeb51bf496008d09d43bf41 io_uring: kill io_run_task_work_ctx
07ef9bf92577095d2e6612b010267f6bd5139936 io_uring: move defer tw task checks
4a42b391367e7df55f8fd5f7a4e42cdf796ef36a io_uring: parse check_cq out of wq waiting
4fbb75ef0d9ed027d098394227596d91c59e246a io_uring: mimimise io_cqring_wait_schedule
8d1f973f5025d62f88a9b3e4406c74c857ef49de io_uring: simplify io_has_work
2fc7bfa59e195d2a1fed638a35dde7ab794f0178 io_uring: set TASK_RUNNING right after schedule
dc53cdbd5a63ef78c1acc34b2fda535bbcffd5c5 io_uring: optimise non-timeout waiting
a367ffbe03a6da8d97f5f8057114bada90ccaea8 io_uring: keep timeout in io_wait_queue
6139a693edfe94b76a85b1bd36f82cb921e75601 Merge branch 'tif-notify-signal' into for-next
ab35607676321173c08da2a22052ae5aa19251f8 Merge branch 'block-6.2' into for-next
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
96071f1e47530fdb90b234bc2f5d2aa40ccca761 Merge branch 'for-6.3/block' into for-next
39a0cf520de971a6377bf415d6d343d631748351 Merge branch 'for-6.3/io_uring' into for-next
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
41c81106c1f4a3964529fcafaf0a3782c38933fb Merge branch 'icc-msm8996-fix' into icc-next
dbdbdf891e39abb154497e6f9b6d42955e2f316e Merge branch 'icc-dt' into icc-next
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
79f52bb62cf749b203d4474ba3b27b6887db2b72 Merge branch 'block-6.2' into for-next
f200521899d22ec37ddb927f6a5755d8eacbc9e5 drm/amdkfd: simplify cases
90f56611fc5b54d55e94ded1d494d6090649bdb6 drm/amdgpu: Retry DDC probing on DVI on failure if we got an HPD interrupt
4a1c9a444b5e0f276f43f77e1723088bbedb1687 drm/amdgpu: allow query error counters for specific IP block
f8e12e770e8049917f82387033b3cf44bc43b915 drm/amd/display: drop unnecessary NULL checks in debugfs
ce17308ffd173ea0c478723d429364e16acec5c8 drm/amd/display: fix array-bounds errors in dc_stream_remove_writeback()
94a86ba265ad4d39f5a832a8acae8c7e93b0d9c0 drm/amd/display: Remove redundant logs from DSC code
c595637f8a7c6bdef2ec16f6ee0f6cd727603223 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
3693c1aea9b70db33f156e0dfa037a001754ba97 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f6e856e72ce51df1e0fe67aecb5f256fbd4190a6 drm/amdgpu: update ta_secureDisplay_if.h to v27.00.00.08
ed2cb9e8694cef8b2160ce3dd275bcd676e8dbce kbuild: Modify default INSTALL_MOD_DIR from extra to updates
aa4f47a680bf0cb3dbbec5c51ca0f1a9385ce419 test_kmod: stop kernel-doc warnings
ef41f51a4911ccc3b75470f3dbccefdc3575f759 nvmem: core: return -ENOENT if nvmem cell is not found
7838f29ed721c49612a0bd10c9f6df51a34caadc nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
00aa4fcd6fcd36a3dbefe70272c2807e3c93a065 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
56eb276701cb67aa6c52e0713e66b46b4d94b38f docs: cgroup-v1: replace custom note constructs with appropriate admonition blocks
4ddb1a2aa1a3c4317b94417f1bace0e4f06f51b9 docs: cgroup-v1: wrap remaining admonitions in admonition blocks
eb08489448fbc70eda1ba6cfdddd59de00ddf941 docs: cgroup-v1: use code block for locking order schema
71da431c30795716a1ca26158f608781b3eba33d docs: cgroup-v1: fix footnotes
f7423bb771d4acaad4e40addf9e09f5722f48b04 docs: cgroup-v1: move hierarchy of accounting caption
b9d2a17b3290e251748c6a9f6d2b0a440401096c docs: cgroup-v1: use bullet lists for list of stat file tables
5fa16afc4b5ab0f030fe9732bac431557112b0c6 docs: cgroup-v1: make swap extension subsections subsections
da3ad2e14f6314a0246ae3c88afef59c8b49a3e5 docs: cgroup-v1: add internal cross-references
980660cae7994ab03b31b2a32940c70e8421fc99 docs: cgroup-v1: use numbered lists for user interface setup
68af7aad6e0667dbafc3c1000003a48a63ddc697 Merge branch 'misc-6.2' into for-next-current-v6.1-20230105
700cfa588ddf4ba62b73e9ff770d488dd3fc6fe7 Merge branch 'misc-next' into for-next-next-v6.2-20230105
e479b9004b92cf0fc1c60fe32a8194e2dbf1e286 Merge branch 'for-next-current-v6.1-20230105' into for-next-20230105
b1bc7d5d989686aded21234695ecd9225f2f6de0 Merge branch 'for-next-next-v6.2-20230105' into for-next-20230105
157821fb3e9aaa07cf408686b08d117bf27b7de1 drm/i915: Expand force_probe to block probe of devices as well.
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
007b4a4ba03956cd492624e87443de535a4ec833 lib/scatterlist: Fix to merge contiguous pages into the last SG properly
60b13fed41b8106b8e869fa144ad6d126ea7105e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2ba00c2a51793d916b662cb049b8f01c55d9e82 rxrpc: replace zero-lenth array with DECLARE_FLEX_ARRAY() helper
439a1bcac648fe9b59210cde8991fb2acf37bdab fortify: Use __builtin_dynamic_object_size() when available
6703a68d4cce52122954392f9247d644bd8dd292 Merge branches 'hwspinlock-next', 'rproc-next' and 'rpmsg-next' into for-next
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
589c3357370a596ef7c99c00baca8ac799fce531 PCI/CXL: Export native CXL error reporting control
8113aa91360a013ebe00763bb0823b5a41b11c4d fs: dlm: fix return value check in dlm_memory_init()
aa7f4a21f6e5b0fa256b4de0924fea506ad801ef fs/dlm: Remove "select SRCU"
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
37e2b57078d412547f1c14bb83eff86ab9d92d3d exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
06919d226d01132c03d851966d4df3870fa1b55a mm/memremap: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
88ded45ee7b4a4ea8ae89fe2410b39efb80bea9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbefe3568da70590141fd92a04a7006c63dc475f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
834825228d013d564de106ff1551d1382f0e8816 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5ead671b675e182e7c47283204b554073fbbb66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcb3ccece1bb27f92062de307fffbbbbe22f28a0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2585884efc27ff2c4c9473b0a819ec05bc961d9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07f57aa4a0d079cf969a201349eea228c975832e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a95d29ddc7d7d15dff25670a1440f14c35d12e76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8049ad5e39627138b2eb11319ed049f291df2f14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecf8f35f25e721b336b2ca91347d11e1f07919a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75fa7245594a078c908bc43601e1439659ed327a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8780b0b0a74846fc08cdafccb45247f23ddc6663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c5d0b53e417a451b89ef5b2431f37b398c85528 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2139754ec93c423c01df4c4f026e6351e9528824 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c13d875c526f480ca6bba8d26ad68e95c54eced5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
234bf40dc67e3a0b447208d777fe1d95d180fbdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
42d29c2b8bad2b87a57b67cd05af68637296e7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d02f49cb7ff73ce38d2c9594d142736e69e2f63c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c90f9eca6a22d31aebffd4f6bbad9d2941ee4825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ce211537006e3617d699a9d31ef9e63953657714 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad6db326a256c336b8fef8274beba895bc93572a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8fd6531738c43af13ffb76620f5798959e52f649 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
783ab100d7593d7e5b5d20b0dc306697d7e86323 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7dd4feec622df28e1fe64c365380e5842db2b8e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b6c103b98756cd552fe0018e952774d79e84eb5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b6a79d2c29d383a5e6355fc14eeaabd34db4a76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7fc17ac3f030450bdb97dc2bd042a97d5a7eac91 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
a1064a4ba7417feb29dff2b31b11aa5491a11b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1253a0066966837f652a4df3c8b71c68f910c53f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b0294291b793ff4bc4dff8e403560a53b04cb7c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e6a8ab315a55484f7e88e26b981d0c9040dafad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0dd3af6e53426acef4da9d16e60bd5f2ce2017b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b78823e3eff1597d7fc1c8c315e574a8fec2608 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0129e3dbab3735942a95b94f49be33f9b8781fcb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
70ee9ee869be92f54556a3bc4aeebc0bc83fc66b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7dcb1029a6d41f874e3edb104e37b12aef4d120b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d40bd70066a5b89c10e6e279267dcc9fcb8a73fa Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
31da131db406ffb2d6ea87f56c1e52214103aaa7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
176fc68cbb6ba6e05865c32dd9b3ea07722510b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
01129d5eb532b3fa32314fd23f32c3abd9ff3057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
398ec1bfcdfc6388360539185fe3d8e99e77ad0e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8a077616b0fbf11d75bc3d804cd87bead4ab10af Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2451aea0d9a0d5f209d681f762ebae10a864c07 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
946fdd508dfa05401bc5363da3f0a8a499b86096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e85ec08099f33cb634753449fca562642b258409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
beeba249284bba18f80378434be6c5c91ce969d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
664c67d170fa8954beebb84022a5e6f5211771e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6a71ba6e118353f022eed5a0c8915eb695b51e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a2d3e09d0c0e3657360f9ced1ec6d856fe9c983d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ce69e7797e5d4b22348e498f581ba7e542772d25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a50b378fb30ad72e6a5624f05027d248806c796c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aeab9ab62cc6b04d5191b3f5e77957075035e369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6221c83c055110edad14bca8efb7ea9f503af0db Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9d0646258122db86a3776bcbc9e487d51c047635 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df97d73dbd399304a27097d78ca1ad24f0d2e3b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
793ae937f4269a30a72aa30dcc90910aca5bd813 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9b8d0e102f6042c9ab319fc32c44588fef23d8aa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
13ff9affa5b6bbcbe849b91e3c6e6219c2006ddc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cd3bce68da5b27d4f2b49fb108e95483ab7ceadd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bc76828ed8c8477dd36eb00f354789a645c81ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bc3ad37657126ce2acdeff1d473ff27f8354e965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0172e7ab3a182245a06b36343669142c2c57ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bea47133ea68f7a2a4f98cd5a02088eab6e8996e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a2bc7160b33a85896f808f14a22db088408bd97 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6b537ae11959e51c74519c833b778d072883835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b2d553f68818c4c2f820707fb2a339f103bd44a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
cd6a3fe8be0155e0ed77f860bbd18c3673d7eadf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a99e001aa7a10bd09097b85beb7438b754bd8650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
30121da7e864683a5c58da353d0983657895c2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
78f62b2e413fb3712503346e32a08efdc4710e8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43eb29181528f11a2c0894c4b067ddccb0b5add2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f974ea72a4ec4b264ab2b30d5a704e2ca8012815 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4eeb63fabb51d0e5c791b12673fcfe253518a1e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a1bc2a9d2cfce4ce012b4cbd4847d3215b91cf8d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4bc689f215f9e303fdb6826ba497664aa1cd72be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d748f0ba081d1faf9c32f8d69d0bff326de9003 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67517a1cdadad96794ecf67e6aa6d58a7e642c57 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
28aba2724319f8295572318fdbc18fcbfc62a3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a731375b554358e120ef0ab45878982053145da5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
171683e830d642955a243932bacb39450ba20f88 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fb8c32119ef6c31a166cd7ccad151542c87251c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
918a0d8a11c9324950cb423ee8672c4f835fb59f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1fe37db7568a2373b951a2c5052bb8708339c251 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d3a92b69a075662619df0fe22ae366d53c4766c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b372eae96f545cea7d7b4d236b3d4585f9815675 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
af4ac367d0945595224c707f230e18b57bc6f317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9b85aa7578623771b55e768a57d27f55e2ca93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6121e3413ded4c91ce7fcb078a4dcda50ae32ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0b5de497d2c61d3fa525e0091e3178b38bbe4396 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e808ba6d60926e4fbe0693cee7d6555605035f09 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
881e50362f2f9081eff26a67d8da2f22e28f212a Merge branch 'docs-next' of git://git.lwn.net/linux.git
9c1cf6735edc579ef7861b9cb1bbd0af41d0f71c Merge branch 'master' of git://linuxtv.org/media_tree.git
8efa652b0d331ddde92cb9e5cc440b3c0bc8ed0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f9f63e155f7905eff980f81bfae53ac2b7884788 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3a3907e768673f06225e2be04b0f279e7cf41ac6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e9f7e827de1aeaa35a19ed98a6f585fbea39607d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3beea7305eac0ef1cc401d04d326b4d9d02e05d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9ff3b98d29ca07ca7af372025a303af28b42132f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4453fa3bcadd486f2c7360e927609fed3e82fe39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3680d46efb6da9d6071953e611c6e6b3e360b1d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
79cb3922b78ca93bf80432a0b8d2b4b1528bf6f8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0645dd82952e251546860ba3f9a3fd4529a16c57 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9de639aacbbd85ef0e6df27742a241555128c498 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b63d707ed167440fc08df679efad0994168dc7ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d01dcf60143fb46b69d8bae9a475e8c256ed124b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b942a520d9e43bc31f0808d2f2267a1ddba75518 bcache: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c2789a17921f9f48ed3d596ff586aedc9bb65a4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
304dc97a76da1319e6cf1356e730d4f73d5764ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c62e49281c0eb9eb149fa080e3212679d6801094 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5a01145e02e29c60754ab129f938f6ba7cf99f2d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2a30a67be9efd80bc70f1678afadb9f54ce288a9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9ae5c880d8d5f8cc8ae677e8d6bdac408cae8f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c9357c197e2d06c6aebbcada0a10fc7feeb938c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
241e11289c5078079439dd138b914cdc8934f1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ce0331bf7d6d03feba81cfae8572417d7397fcf6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b9e4b8afbdb4be7fa9503def5ea76552dc03c67d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5c2a824ffe32cd5abd81f17ec3e1957fac4ead9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8173a1b9030d8e3fee25d026193414b6be6c5e13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9acd62fa4c6e58d9693d15c6ef695d97cc987e9f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bbb03f59c261c472d7dc7d0309977bf1fa8e138e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0d6ea918736b2087e8baea447b06bbf26854fdbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5825b059c716ac8de076645d62a3460fd081eead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
47a66271aa91f8ec0784e83f3dbec65b3a5ede8b Merge branch 'next' of git://github.com/cschaufler/smack-next
8340f591fa528af7d4b41c4d5d5d7ca1ca638db8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e4313e3a813aa8539be0b758df28ac80a8977642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
01f2f56a7de3d4241e83880fa7fb0f0b8000130a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6707d393b30af170ae7999f4349484c52d60e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03f47e8d321d1b5507fdec8db102f1a41d0fa9ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c955452c86d21cedfcabf1f3c3f51fa1c72e5c67 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44dd29e62ebe65e549ad563f53e4e63a99940572 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
99160cc3bf3eb5cee063fa07a4e4b83cc155b8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0199cd2280ac8d2d915a9b9cfd06ac22eb808466 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dcca5a5419e4b1240b4ce06ae3ed0e7daf8330e3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03aab20c730f1b08914f84236185c4f17e45edbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cccfeaf04ee03c7d81398b5eede8f8662d222898 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f30c21b0469066a7a60214ba01f3923c386b3f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b7fdc8f84244280ee6a94267c757b927f4d21f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
72f43e25fc176ac786a69148e0d27a28ae21ba70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
641a8819d32aec0560a1cdaea630107630014ce9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
487bfba49edd27e1c3716cee2259980c899075c9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
318e25cb752f659e8d7e2703bb55dba3dbcdf944 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc0bdd2c6f764f7b362ed475ab6c2f33b57f0734 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
998755d5e5cc2f73ace49e4eacf0270ec3a18f7f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2111637884c1ef32bd926f843f7afbc391db683e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc5fc9317b0f2d2ce60b2770d91f691c768947db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cc1dd2ba588cda0fb2b8bbd8dfff8ea2ae2297d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34ca7768d400292a0dde2d3a1c9adb164124dcb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
72a81cbe0e0a4ea5cd85b8e6e4e3bd33835ede7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4db6be764127520187c3517de1f80ac980e67c31 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
225ae051a0f47ca778c14162f9e566967ebae3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a0a0908f6c979dcf6fdd8567b7f03aa342b4406e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
003fc56385f20a2fb1c88cc3b5abf634a0fa7fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1ed2f9bb4920212f78e2e0b9195642d8f96741d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d809550dd2f8c0979b8e4a589f744af04c67ed6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5bc0191e51a39a50c137edcd23db48ee355f3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
888579b4335939642671adeed98dc5b5a03dece1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4dc9b89996b352a1f96e97c518d9c0660df1461d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
015ce6948f62953e9c6eb5b9ef5cfb9c64865524 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf41af7977b480e087d720e5e405d5844301cf99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
46f4c54ef9241cf1458fd514826e5d3b2125be11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f9f31dced4113d26b64ce4bdb2cac357ecfb7aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f891bc839c7091cee1ac893f4c62fee29133f30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1273e7b0544a4eb2a42bcbd6e5f7dcae2bdd17ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8ad2d295aa4ce876473b143d893fd66f2f0b457e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c645511a05da02fec543b05edd8733eac411e65a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5fc3f5aece241f2434400cb7304fdc6b23033c3d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9b3b5daa0117b086430ea3114c8ee516bb76922 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a5ee53cbf453d43254f913415aceddc498ac5b6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f644ffed65c3010423b6777582d1e3460667aae Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef00e7d252cda80e2f5e2884ce36e77db3e0bb0e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
469a89fd3bb73bb2eea628da2b3e0f695f80b7ce Add linux-next specific files for 20230106
f0cf043a1b342108dc9c683955a7759f4f0e0c60 drm/i915/display: fix randconfig build -- NACK
655a945da7e2f468d6a4dc56c49383cdbe1619e0 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
a3102756f8a1fdd0fdee038ebc2541343c141813 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f16b92660b2e56c2d41f0d946c06c00d37fbac24 init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
2962f4ec01cafe71240a60952d342e7a189fa384 drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
088eea3d10a738fd1d512162b43bda1d4b459b3b i40e (gcc13): synchronize allocate/free functions return type & values
dc491fc7584c934073de808199571274073252d7 tty: synclinks: don't allocate and pass dummy flags
e28109e9f3a62001ab1e61ea6232a68fe971dd66 BRANCH_MARKER: submit
412a937f89ee15c39a42349b5a2f4141d92a03a4 mxser: less tty, more termios
134541ee434c7b123e7c0fc200807f78d265b403 mxser: add to_mport helper
a24dc445d2cadb1bb62179a537b0357488d40534 mxser: use lock from uart_port
b2ad4c425af331c3e3cd7613c2d708d80f778cc9 mxser: use iobase from uart_port
ee5b5054e507d75f6f9f18355dabcb3702fa6f03 mxser: use type from uart_port
bb76d9cee30369327165b1968818ccc519c61cb5 mxser: use x_char from uart_port
bfeaf42e14732205a90690aa89fc504c37ce22d3 mxser: use icount from uart_port
754cc6a97fe9ececf1fe16bca13637fe6401b0c7 mxser: use timeout from uart_port
b322751e17d14c584781e32bdc61b85b842f8410 mxser: use status masks from uart_port
8769417719b5234aa4466609bc864f9214161b7b mxser: use fifosize from uart_port
252fbeb22d54345fe13b941edb3d1037738de1bf mxser: use hw_stopped from uart_port
05049751ac9e10f75daebc9e2d50da134afd78e7 mxser: switch to uart_driver
b94b29edf7aaeea9f635919d6c252130a9457ec4 tty: 8250_dma, use dmaengine_prep_slave_sg
4b04ff7ba8765141e9a19a0f4d9a52c44ab1adda tty: 8250_omap, use dmaengine_prep_slave_sg
52b6103296889b01a08776673a67f467ad8ef7dd kfifo updates (_r UNFINISHED)
8c01b16bd65b8e8fe7a3a4a5520ba865d9f98215 tty: serial, use kfifo
08c60d78cf6b5f3f90491c5d3cc73160f7623631 kfifo tester
99998bedcd32d84f89a5dc1160afe8c5c2bd893a x86/boot: robustify calling startup_{32,64}() from the decompressor code
d26f52fab1fa7aeef771039abc821491f180862c scripts/head-object-list: remove x86 from the list
818c73022ade785c77803ce8226f1823862f489d can: slcan: fix freed work crash
bb3555768e8d1865de369ade706dc6d9ffe7aeea tty: saner types in iterate_tty_read() size+copied UNFINISHED
fa1b5d1abbb1e5243059639277a7bcac12b68017 sysrq: simplify key handling in sysrq_handle_loglevel()
83a4eb572027704606f701202ce20ec90048a3d8 tty: sysrq: switch sysrq handlers from int to u8
5f1cde9cad6538e690918e341571a650b45875b0 tty: sysrq: switch the rest of keys to u8
7fed37c68069f74efa9d41e17983802a97a088ac tty: sysrq: use switch in sysrq_key_table_key2index()
faa0c504642883e4cf3e489b1b5142090795804a serial: convert uart sysrq handling to u8
a20acc4e3e49e40c08fa528e11cbddcc042a7147 serial: make strlen of sysrq_toggle_seq[] a global constant
1ec9fd2e3064c10c04308875a2449b3d00e3f600 serial: make uart_insert_char() accept u8s
cf95951329bb1fd184e006f63fa3f69870fad92d tty: make tty_port_client_operations operate with u8
00d8f8a2aa076c70d71268fa73b72fd6f5598168 tty: make tty_port_client_operations::receive_buf's count uint
24506c7998e1d98f2397495ea8595e88df244a31 tty: switch receive_buf() to unsigned int
fae5fcbd4231dc1c61a781e2262dc978b37cf90b tty: switch count in tty_ldisc_receive_buf() to unsigned
db21469c1147c859739acee2acf77c2844d92760 tty: use u8 for chars
d3902dc348cd6b36ec3f6af850a6cfe6cadb091f vt: check for OOB consoles
9ece22e46deaf1639417390a1ee94a5719492861 BRANCH_MARKER: work

--===============1040787921579057440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b41ac87e4a-1f5abbd77e2c.txt

01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1040787921579057440==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c76083fac3ba-469a89fd3bb7.txt

224d8c7fc756cdf00d49732380213f8b73c27d66 mm: page_idle: convert page idle to use a folio
111c709aeb74f7db2ba2aaa404a111ec6aff3683 mm/damon: introduce damon_get_folio()
621b23bcd1d154e5e94b3a947146a013ba0a976b mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
52dac0404c3d2c9e9f207c2f3830fe92d5175f04 mm/damon/paddr: convert damon_pa_*() to use a folio
2ee9a2627768d6cd5cdc0600db57306f78f4b095 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
f19874cc5c0e0ec06a454a9d678afebbecb50150 mm/damon: remove unneeded damon_get_page()
d8fda5b268b324ef155a6d65a479e89a16a98e90 mm/damon/vaddr: convert hugetlb related functions to use a folio
c2885bbc27b18c26cd5b87cb65184e213803271e ksm: abstract the function try_to_get_old_rmap_item
d8c3e91eeabbe42b611aabdf02e40b9c789412fe ksm: support unsharing zero pages placed by KSM
67cb1221ef2a5632c6926e841cdd6d8c91058cd5 ksm: count all zero pages placed by KSM
5461af9a3602255b25ff472d74ea717cc2ac7cc9 ksm: count zero pages for each process
e43f5e46f8a0fc7ee9706d9aedfe1a837b896032 ksm: add zero_pages_sharing documentation
85b44c25cd1e114fa15a2d466cc51c8682795660 selftest: add testing unsharing and counting ksm zero page
e04610e56e9e941120249f2ac406fd97a2d3b6b4 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1fa691920b4b3bf5905c84a59b324e7ef5829dd4 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
fbb305a3fcccb32d06a05d3e976233e6b6a1db9c error-injection: remove EI_ETYPE_NONE
bf62fdd787b702e352520802d8d64916ad8694db error-injection-remove-ei_etype_none-fix
3fadba114fc8f429dd72eae3484873173a24901a docs: fault-injection: add requirements of error injectable functions
e511242323e2a2983e3972d34c316334bec3904e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b4c0e320ce7734973d50bada6d6726d5fa77f872 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
1cf9a07fc89012a1e6dd3e4c73ac3f2c14573461 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
1663337627b7a60fe93da15bf65f5d372fa5109c kernel/irq/manage.c: disable_irq() might sleep.
5b5a6678d404ee24b19bac515c8a08d35c9c7701 lib: add Dhrystone benchmark test
10ad93f1a53d607b504c35db4dd4917bd2df32e3 lib-add-dhrystone-benchmark-test-fix
c47fbb7494b6912bfed1d8d39ba57a97bc6047ee hfsplus: remove unnecessary variable initialization
1688de5f3129a69552139a210b90d5c8a1894488 hfsplus-remove-unnecessary-variable-initialization-fix
6ce8a999450510cdc79613c54b3247b97bfd0704 scripts/spelling.txt: add `permitted'
85b0e83717ae382b6de3f6530db5a1d12107bea3 KVM: x86: fix trivial typo
afcd2f4f562983772396d6eaef56ad73d86b478b of: overlay: fix trivial typo
2966c0db0881a823e7950080b6a88f84a786127c checkpatch: mark kunmap() and kunmap_atomic() deprecated
0fb5ea4f93db07d04be9bd3f8a02602888cf5f1e scripts/gdb: add mm introspection utils
143065d4bcd8df2c167f8287bf902cf88c79d070 proc: mark /proc/cmdline as permanent
dd5c3ba990ae67409bc058051efcd40c3689d01d Merge branch 'mm-nonmm-unstable' into mm-everything
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
2ffa24e42317f080e86ea92dc81d26b99fcca611 ARM: dts: imx53: Fix sram.yaml warnings
63e1654d82f3462ff322d71504f3192f2c8636a0 ARM: dts: imx51: Fix sram.yaml warnings
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cd556e1e950cea8e4fba88facf24288099925e7b bus: imx-weim: use devm_platform_get_and_ioremap_resource()
b579e901752ab553b7d12b1032d5b8aa929d1380 arm64: dts: imx93: add flexcan nodes
242daa52594e5f0605338cab1718fa609e36ab13 ARM: dts: apalis-imx6: Disable usb over-current
500cd5b741781906a5d62073bf59c3ab2f2ff3b9 ARM: dts: colibri-imx6: Disable usb over-current
1abf12f84d873f474a2d560e747cde16959b42d6 ARM: dts: colibri-imx6ull: Disable usb over-current
91ccc78165c262cdb36dfb5cc4b68d989f8f7f94 ARM: dts: colibri-imx7: Disable usb over-current
4763009eb10de0c17929322c2e54c6632dfc0280 arm64: dts: verdin-imx8mm: Disable usb over-current
ad21452627dfcac3bf75e83d79194890f6b4982e arm64: dts: imx: align LED node names with dtschema
4b0d1f2738899dbcc7a026d826373530019aa31b ARM: dts: imx: align LED node names with dtschema
c585dde3c76569341681e265e28cbb75c64fd140 ARM: dts: vf610: align LED node names with dtschema
1eea795b57a5be30037b212a08873a8057edc813 arm64: dts: imx8mm-verdin: enable hpd on hdmi-connector
ac9e22f446e4a01caebf6470e35b75191ae9f9b1 arm64: dts: imx8mm-kontron: Add RTC aliases
32a75cb57794c592f19d466ce10af6a35c1b5428 arm64: dts: imx8mq-librem5: use multicolor leds description for RGB led
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
ee0d68f219be8618f53d3f8808952e20525e3f30 arm64: dts: imx8m: Align SoC unique ID node unit address
5b81a87ddd56ebdcdc7bf5430bc33872168c36f4 arm64: dts: imx8m: Document the fuse address calculation
105b9bb84f4936a5998fcd403a4439e65a84436b arm64: dts: imx8m: Add TMU phandle to calibration data in OCOTP
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
3f9a20e6fd5bf9c2fc7cd7be03aebfbf0a86334a arm64: dts: imx8dxl: drop 0x from unit address
fdcf9d910a5fdbb468017d1b418a1f2d51901e79 dt-bindings: vendor-prefixes: Add Polyhex Technology Co.
2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a dt-bindings: arm: fsl: Enumerate Debix Model A Board
c86d350aae68e0e3c81d49454953a844c194deff arm64: dts: Add device tree for the Debix Model A Board
a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62 ARM: dts: imxrt1050: increase mmc max-frequency property
8720913f8402e55a0b4da4bfc528c320925760d7 arm64: dts: ls1028a: declare cache-coherent page table walk feature for IOMMU
acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a arm64: dts: ls1088a: declare cache-coherent page table walk feature for IOMMU
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
db9dd598b472181fa310a7ab1e2e2c98f8147e10 arm64: dts: imx8mp: Drop deprecated regulator-compatible from i.MX8M Plus DHCOM
9a53e97832c89f054e049407cb6b0f9c351e8923 arm64: dts: imx8mm: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MM
fd44be72cc0039729d615e6d47a5a5e47e4b5398 arm64: dts: imx8mn: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MN
e7e99f19b7f7a1b1b3bccec6208f329ba7beffd4 arm64: dts: imx8mn: Add LDO5 regulator-name to Variscite VAR-SOM-MX8MN
4ac665df17696ab8f2453dd1cedc195774277ed7 ARM: dts: imx6qdl: use MAC-address from nvmem
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
0deefb5bd1382aae0aed7c8b266d5088a5308a26 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fae3bcc34a993dc204611c2f7211213e920e2fdc arm64: dts: imx8mp: move PCIe controller clock config to SoC dtsi
ba70e1733238b3d4b53a5f030db629d3331110ec dt-bindings: soc: imx8mp-hsio-blk-ctrl: add clock cells
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
07a42c1480ef460fbd2f5b810802be6ce261a85b arm64: dts: imx8mp: add clock-cells to hsio-blk-ctrl
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
2314515e9c14341b520e60c5dce4a70e528b7ef5 arm64: dts: imx8mm: Update i.MX8M Mini Toradex Verdin based Menlo board compatible string
b0bb79339aa02933be07aaec150031776402f5f9 ARM: dts: mxs: Drop dma-apb interrupt-names
5dd1cf3a772421f688383b00dfaa927275aef682 ARM: dts: imx6qdl: Drop dma-apb interrupt-names
16d194d200cd46c756a8fdc1f212940bc7781990 ARM: dts: imx6sx: Drop dma-apb interrupt-names
f97f635395ae760ba9825e649a47ed7db23ff232 ARM: dts: imx6ul: Drop dma-apb interrupt-names
9928f0a9e7c0cee3360ca1442b4001d34ad67556 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed445e486e6fee4a29203a9f02be4ddf9762d22a arm64: dts: imx8mm: Drop dma-apb interrupt-names
3d6e48e87b32e9d46d5983e45315a2231e3b667b arm64: dts: imx8mn: Drop dma-apb interrupt-names
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9424e7f0640551f1b13bc71616c163881cc2d5e5 arm64: dts: imx8mp: Enable spba-bus on AIPS3
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e9b751ca254458afc379138160aa4a498bae6063 arm64: dts: imx8mp: Add Hantro G1, G2 DT nodes
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
b3ee913700b0b17a9e8017905dc6851a0aff3d09 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a6528a960b78715d4c3d2c9cda85714b15a0faa4 fsverity: optimize fsverity_file_open() on non-verity files
01d90c07a592b532c7a673dfd8baa6d6e496273d fsverity: optimize fsverity_prepare_setattr() on non-verity files
9642946c6c851ba954689f184b3370e3594b6b1a fsverity: optimize fsverity_cleanup_inode() on non-verity files
72ea15f0ddd29b9facdab836a2f5d3e28df9b202 fsverity: pass pos and size to ->write_merkle_tree_block
86f66569baca98478b7ff2f49c8ee54cf3b108cd fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
95333dafb979a1264ccd6640be4c769e3b0c7077 m68k: nommu: Fix misspellings of "uCdimm"
a8d0ef28c0d923777ccd8d6e91fa044d6ddec3c9 m68k: nommu: Fix misspellings of "DragonEngine"
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
35aa06286c0927a8444d851d6a1f2603e3dc9229 power: supply: use sysfs_emit() instead of scnprintf() for sysfs show()
c50458e68d1a97c1fbf2dfcdfe9761997848fa56 gpio: pca9570: rename platform_data to chip_data
2ccab4be77bacc24b73b838001cd461a0808e5ac gpio: vf610: connect GPIO label to dev name
a441f3b90a340e5c94df36c33fb7000193ee0aa7 power: supply: use sysfs_emit() instead of sprintf() for sysfs show()
cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
35e3c36d438e05fcd4f846c76cf22cbda9b63abb mm/slab: remove unused slab_early_init
0d8eae7b124e2ddaee00f186fe922450faad0ed7 Merge drm/drm-next into drm-intel-next
efccf602b37fc1064214e6b5fdfa9e77879a9bca ARM: dts: meson: align LED node names with dtschema
ac7f40c28bce2fd1a771e634531ca4b0dd9576f7 arm64: dts: amlogic: align LED node names with dtschema
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
e9c7cfe7b71d26ee4a9f17192632f3d0ff246001 drm/tiny: ili9486: Enable driver module autoloading
77772e607522daa61f3af74df018559db75c43d6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a439267609f9d57b15991c55550956d7cc5404d8 dt-bindings: reset: meson-g12a: Add missing NNA reset
340ea839b4306335bd627fe0dd6789df803aef58 dt-bindings: power: Add G12A NNA power domain
b95f1be74baeb847e15e4703cc8148d75ca58500 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into HEAD
9a217b7e895313a4d42f7a6c48b6237a595945f4 soc: amlogic: meson-pwrc: Add NNA power domain for A311D
52b94e479ee83d3ae2c9039dbeae674c690408e9 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into v6.3/arm64-dt
18b542e544d3bd00e55d7135ee673b34dbfdb9b9 arm64: dts: Add DT node for the VIPNano-QI on the A311D
479d4f0be4237ba33bc9432787aeb62c90e30f95 drm/vc4: drop all currently held locks if deadlock happens
0974687a19c316388e877d9a4f482feb9d070585 drm/bridge: panel: Set pre_enable_prev_first from drmm_panel_bridge_add
bc25fdea7d488b93e8df579bc6f0052fd948b81d Merge branch 'v6.3/arm-dt' into for-next
0d57a6ee724b61398139838966f73c595f94e997 Merge branch 'v6.3/arm64-dt' into for-next
954d727eb4733e9ff5b59a2b05e4f5db65442aca Merge branch 'v6.3/drivers' into for-next
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
68c18dae68881054ed5426c00f0ed351b1db9bc0 mtd: rawnand: marvell: add missing layouts
6d7fea226b238b95d69faba49b8faf73d6e8c469 mtd: rawnand: sunxi: Clean up chips after failed init
59186a402ab07d205428ee9f62ff0e95ecb06b63 mtd: rawnand: sunxi: Remove an unnecessary check
85e8177e581964a727410c781410f626e1cb4c25 mtd: rawnand: sunxi: Remove an unnecessary check
34569d869532b54d6e360d224a0254dcdd6a1785 mtd: rawnand: sunxi: Fix the size of the last OOB region
a30144c02c84614ed160ab70e38fcf7b024a1bb0 mtd: dataflash: remove duplicate SPI ID table
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
aa04696ebf14da6ac944bc8634c2535e3d85e441 Merge branch 'for-6.2/upstream-fixes' into for-next
c8dbdf2a1044951bb509410898a1436e207e740b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b66e4422180d93cc72789f110cb77730ff462603 mmc: renesas_sdhi: Add RZ/V2M compatible string
c2c2ed00c69727fd752edfdd7b25cd60c181d919 Merge branch 'acpica' into linux-next
a43a34513ed4fe4800bceba267ecea786fb2920f Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pmic' and 'acpi-misc' into linux-next
83965b829e5c0f5e013538f5f09dcde99bc5ab22 Merge branch 'thermal-intel' into linux-next
f7f1c5e6e2eabe7586b759aa5db52be7ad83b312 Merge branch 'fixes' into next
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6d0234ac2000b9b2bab162ba65e42bfcea34bef7 mmc: sdhci-esdhc-imx: simplify the auto tuning logic
fce2d13e66ceaa3bc4bf274ccd94b4e4bd51efaf mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
162e4f5c83bf6796f63cee65e482272989e5a180 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
3aefde363155d10f1b9aec052530d337900bc53d Merge branch 'imx/drivers' into for-next
9681d1134a3e0b42112e139a578ed7b5a32f9822 Merge branch 'imx/bindings' into for-next
4801e282ede61b4807a58c0770169558c41e660d Merge branch 'imx/dt' into for-next
d262184e744bacf2b2b863d20c7bdb0ea8ddc4b9 Merge branch 'imx/dt64' into for-next
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
b9ae6ddeded793c80747e4f80211379d001a263a arm64: dts: qcom: sm8450: disable by default Soundwire and VA-macro
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
ac392971357375bbbba905c6c12cd1ac6962da2d arm64: dts: qcom: sc8280xp: align PSCI domain names with DT schema
0c8bfc7f3be4d99fc314676210c77838aa282cd6 arm64: dts: qcom: sm6375: align PSCI domain names with DT schema
5ca45690551a304c7bc8996962315f2e8b2909d8 arm64: dts: qcom: sm8150: align PSCI domain names with DT schema
56d590022b6c6baea11e3a9f6106fddafaba8a58 arm64: dts: qcom: sm8250: align PSCI domain names with DT schema
a9371962c3b26ba4012dc05ab0fbb964eb142a66 arm64: dts: qcom: sm8350: align PSCI domain names with DT schema
fce310a2d2321874423b11f6cab4ad3fce5ef639 arm64: dts: qcom: sm8450: align PSCI domain names with DT schema
c48cafc241bff09d7ea682982ff96d532e64e2ed kselftest/alsa: pcm - Drop recent coverage improvement changes
348d09fcd1b6ba455141882daf1d50ff33cd0bf8 kselftest/alsa: pcm - move more configuration to configuration files
7769f1abecf501902cf96e871739da7f97424a43 kselftest/alsa: pcm - Always run the default set of tests
34fb956cbdba8e726d72da9796a8a1b65337d9db kselftest/alsa: pcm - skip tests when we fail to set params
8acb452467f5a9671756937e55baa1776344e80e kselftest/alsa: pcm - Support optional description for tests
b8680e2128742d4b678a68f86122b3c570d3dfda kselftest/alsa: pcm - Provide descriptions for the default tests
777ad8835e43155101b6b8f09ea433ffbd1fc028 kselftest/alsa: pcm - Add more coverage by default
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
dc749e6205bd8ffd13fd539676fe9b880acada72 Merge branches 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
a719770411103a009b064b777130bb2ae8db1f58 mmc: pwrseq_simple: include deferred probe reasons
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
2591939e881cf728b6ac45971eeec2f58051c101 drm/virtio: Spiff out cmd queue/response traces
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1cb6f443cbdc260a8dae56c8f0d9d1c95eb467eb Merge branch 'fixes' into next
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
bbd0b031509b880b4e9a880bb27ca2a30ad081ab sched/rseq: Fix concurrency ID handling of usermodehelper kthreads
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
32d0c06801172e258a66ffb5dfad7d5d2b9557a9 arm64: dts: fsd: fix PUD values as per FSD HW UM
e4c33114e1cf698cbe44481ba772b5207d22435b Merge branch 'next/dt64' into for-next
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5dd482688ad34a92c8b0907a64f7f022310f982d power: supply: da9150: Remove redundant error logging
4394d6d7f82eaf2ea3c778a92f812d6a2f192a71 power: supply: rk817: Fix unsigned comparison with less than zero
bb6bbf5df16201ece2dacabeb489fc2180c7cfcd power: supply: cros_usbpd: reclassify "default case!" as debug
d137900f237ad41cf432f1e09c6ee3e584146757 power: supply: axp288_fuel_gauge: Added check for negative values
d1b25092b3dce96a69fc31b462e61291848fda9f power: supply: bq25890: Factor out chip state update
c688e0c436cb5292285a193134346fcdaaa3a56d power: supply: bq25890: Add HiZ mode support
4413f9e9138fe4c50db80596635a1f7f1e8bfa6a power: supply: bq25890: Fix setting of F_CONV_RATE rate when disabling HiZ mode
dee0df8496c1d13afd1bb447d284e1a76eb8e83e power: supply: bq25890: Always take HiZ mode into account for ADC rate
4e9498b835ab31b83fc32fae4f77426f668010ac power: supply: bq25890: Support boards with more then one charger IC
6ab587e8e8b434ffc2decdd6db17dff0ef2b13ab docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
cf306a26cb3a7c506cc66764a1ff3c18c8ccbecf docs/zh_CN: Update the translation of kernel-api to 6.1-rc8
169005eae2af63143e914ab39b227f342d5e93df docs/zh_CN: Update the translation of mm-api to 6.1-rc8
e0068090095c66d1a6ce87a6b3b797e55570cbc5 docs/zh_CN: Update the translation of highmem to 6.1-rc8
c363059c52ced4e3d00d2b0c1dcadcb9f2cbc352 docs/zh_CN: Update the translation of page_owner to 6.1-rc8
1003f3420663f7959327650d0185546574a34728 docs/zh_CN: Update the translation of kasan to 6.1-rc8
e07e9f22259ede8258c00cf3358a44eefa1ad7ff docs/zh_CN: Update the translation of testing-overview to 6.1-rc8
ffdd9bd7a278e37aa80de9ccc0b511d7387c2be7 docs/zh_CN: Update the translation of reclaim to 6.1-rc8
9a833802a04d53cb41644758efca73449166039c docs/zh_CN: Update the translation of start to 6.1-rc8
7cb52d4b3724940883f42d1ceacaefc78db42437 docs/zh_CN: Update the translation of usage to 6.1-rc8
0f3d70cb01da00811f6b2791ed11da1cb2811100 docs/zh_CN: Update the translation of ksm to 6.1-rc8
03474d581df3bece27221cf69a52726f627f75a4 docs/zh_CN: Update the translation of msi-howto to 6.1-rc8
7df047be43639764e5369c2875a8da3945cc0770 docs/zh_CN: Update the translation of energy-model to 6.1-rc8
42551b8d3e1ba9a7cd38cd322ac3a772aaf7725e Documentation: admin: move OOO entries in kernel-parameters.txt
69163dd9eaebef22975ecf20852d4aab875eb20d docs/sp_SP: Add process code-of-conduct.rst translation
e7951a3e0647f588e83627ab18110fda988a766e docs: mm/page_owner: fix spelling mistakes
078bdea856bf533f3163eeb0870e22a717f4eaa7 docs/zh_CN: fix a typo in howto
8b0a211d3181b71c78e3e696d0caa7f0edb4ed02 docs: proc.rst: add softnet_stat to /proc/net table
71240f94f17db5e5d7efa997b858301ed14d3dce docs: ftrace: fix a issue with duplicated subtitle number
041d4329130d8efe3214c2412dc9a3e5f9f7804b docs: maintainer-pgp-guide: update for latest gnupg defaults
6a5eb779478ee43e88c05dd7ae0477ab13517363 Documentation: x86: fix typo in x86_64/mm.rst
f060ba1882ec83cbb3c3809104bfa1d5868ea130 ata: octeon: Drop empty platform remove function
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
3ae2c449e4122fabf4da1c1392776255a0aa6e6e erofs/zmap.c: Fix incorrect offset calculation
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
ca0a62c99a1b55b64f2995a9c388eb774e73dbb7 Merge branch 'slab/for-6.3/cleanups' into slab/for-next
f422fa7cd85832d7d1505d7fae7ae519185354cc Merge tag 'drm-misc-next-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
f2e4cca2f670c8e52fbb551a295f2afc9aa2bd72 docs: gdbmacros: print newest record
a07608e3b5e400832ee2301b1103d918cbc5fc46 fs/ext2: Replace kmap_atomic() with kmap_local_page()
da6554d2173db6d5ace274e65421c42ffdb6a40b Merge branch 'for-6.3' into for-next
22e8b2a8322b2938dbc85146a84a5351c352655e udf: Fix spelling mistake "lenght" -> "length"
6d5ab7c2f7cf90877dab8f2bb06eb5ca8edc73ef udf: initialize newblock to 0
16919375dca0b1769b7ac956c0c492fbed476463 udf: Do not update file length for failed writes to inline files
453bc25de0a55a2f70d8a38491de1d4ec36b2f8b udf: Preserve link count of system files
e86812bfac97e23c9ad9e607c370c63b2e5b4722 udf: Detect system inodes linked into directory hierarchy
1cdfbbad9956ab9aa6b84c84e3ca998b53fbe947 mfd: rk808: re-add rk808-clkout to RK818
703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
91b169a3fc0242cc1beeca40a4014361e8fdfc8a nvmem: brcm_nvram: Add check for kzalloc
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
4651b9438b69ffa771c6e94020920a026ba86e98 x86/lib: Include <asm/misc.h> to fix a missing prototypes warning at build time
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
1c3950877effcea6cdc65837dacdbd5559ddf15c nvmem: sunxi_sid: Always use 32-bit MMIO reads
d819880bca1403e76ab6cac943cdbe283d202ef8 nvmem: sunxi_sid: Drop the workaround on A64
5cce015775861c0cb3a71d1af7b510ae917e8394 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
118eaeeadd00f5b803bcbeef697d45b3b3c38acb dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
2ebfa8acf4a55a87089ca85f4dc2aaa24a8a3eac dt-bindings: nvmem: Add compatible for MSM8976
11655f724e59ea0e26838a30b6ff463581a0a202 dt-bindings: nvmem: qfprom: add sdm670 compatible
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
d030e91b67b10b4d0670382135a494418145f280 dt-bindings: nvmem: Add compatible for SM8150
6ed879b08f210bd1d312eaada653e6a82894060a drm/i915: Enable XE_HP 4Tile support
1da745729d9e16a10c22ed37b5ef4cafe94536e6 mfd: axp20x: Fix order of pek rise and fall events
f35cd3fa77293c2cd03e94b6a6151e1a7d9309cf firmware/sysfb: Fix EFI/VESA format selection
a5b1a681dcac2eb75129e5e1bc2530dbd6febc44 drm/format-helper: Comment on RGB888 byte order
58f5d9830da0d4f257cc39244ba982cf90e3199c drm/format-helper: Fix test-input format conversion
f21d62c9ce3db2c74875a15bec6afbae93ee43cc drm/format-helper: Store RGB565 in little-endian order
4db88a9026c22059a10e74789f2fcc6a424ab4cc drm/format-helper: Type fixes in format-helper tests
f238ac30afde0da3dcc047ba6f735837a238f2b1 drm/format-helper: Flip src/dst-format branches in blit helper
175073d694cd9db4c4ca97c978a447acc6b5cb33 drm/format-helper: Add conversion from XRGB8888 to ARGB8888
56119bfb39142090fb84ac08a3f14dd48410e961 drm/format-helper: Add conversion from XRGB8888 to ARGB2101010
10cd592e639edcea50d781a07edcf3470d1f222e drm/format-helper: Add conversion from XRGB8888 to 15-bit RGB555 formats
cff84bac99220029ca2e3fd974281cd760ca35c0 drm/fh-helper: Split fbdev single-probe helper
37c90d589dc06c1ae19b5eb4ed79e7a70ccc21bf drm/fb-helper: Fix single-probe color-format selection
29fca6d56d76363368d012e18b5631340cfcd69c drm/format-helper: Simplify drm_fb_build_fourcc_list()
fe91e41a6170c9fd73fa0bf9a1a3f3cc6ee5c1d2 drm/format-helper: Remove unnecessary conversion helpers
dfce16722b9cb842a6f23500ee80b3d07b47bdd4 spi: pl022: Only use DT-specified DMA channels
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
b184f4d8a140faecc208407a83a65621086e98da btrfs: drop unused trans parameter of drop_delayed_ref
cec5dc53446b2f748e4304505863d4b92f9d255b btrfs: remove trans parameter of merge_ref
38211974e4a975608a93c1658beba1624c95437d btrfs: drop trans parameter of insert_delayed_ref
38546740010163e7c295234fa1a7d674c0384eb7 btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
4df6986900a8c4e2497fe24e8bb4d23f6003b35f btrfs: move btrfs_abort_transaction to transaction.c
5015eab7faf484d0602aad79abd491959ad367a1 btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
565cedac1ba5368aeeb5d7b0e904a06d28bdf970 btrfs: fix uninitialized variable warning in get_inode_gen
365fa9c3456c8ffe30e2f09a1f2f4a4c65a86e17 btrfs: fix uninitialized variable warning in btrfs_update_block_group
7669ad9be35f9616e838563e530b377600cdaaa3 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
48b4c646ee86dccb5d1bad06c5eb94164c2a8ca8 btrfs: fix uninitialized variable warning in btrfs_sb_log_location
8ad32a047b4105ef2e9b516664984b4f4c618b95 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
ddc273350197c91b6c22289b557189a1a5003564 btrfs: fix uninitialized variable warning in run_one_async_start
39356d3c334e86be701f857a5f22db2346c59f50 btrfs: turn on -Wmaybe-uninitialized
913303031871e6b16dbc1f0bea7ac6f92b66896c btrfs: fix ASSERT em->len condition in btrfs_get_extent
8faa365e3247de25b6f62f8e0983183991c6740b btrfs: add error message for metadata level mismatch
b5e6cc078b557669591abd3bcb2ad4db37fcba27 btrfs: fix false alert on bad tree level check
d8fc64bbc9b7722027113184433dd2800daa7479 btrfs: fix off-by-one in delalloc search during lseek
124a9a0c9b5515b8e91e5b3b5559fa26db7ccaa3 btrfs: handle case when repair happens with dev-replace
c8a5b827f8bd2b2d438283a1c1e1fbb2f074cfd0 btrfs: always report error in run_one_delayed_ref()
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
1f680609bf1beac20e2a31ddcb1b88874123c39f ALSA: hda/realtek - Turn on power early
cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
a5751933a7f6abbdad90d98f25a25bb4b133a9e6 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
497f6bebfe1dcf67228460aae0e8a25b1a910d66 btrfs: fix compat_ro checks against remount
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
392af84bddcc96f1546a1ca4ffa71bccce95b897 spi: spi-loopback-test: Allow skipping delays
b64c3d095a849b26ee4dc8489bbf262c06e89775 Merge branch 'misc-6.2' into next-fixes
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
acb041b3f951afe67b782a5fd5441d3668765bdd drm/i915/dmc: Do not require specific versions
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
c7f7eb906b991d3235b88675b07e054e75fd0bbb Merge remote-tracking branch 'spi/for-6.3' into spi-next
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
723dad977acd1bd37f87e88d430958a833491ff1 drm: Replace DRM_DEBUG with drm_dbg_core in file and ioctl handling
b8897dc54e3bc9d25281bbb42a7d730782ff4588 igc: remove I226 Qbv BaseTime restriction
5ac1231ac14d1b8a1098048e51cad45f11b85c0a igc: enable Qbv configuration for 2nd GCL
1d1b4c63ba739c6ca695cb2ea13fefa9dfbff60d igc: Remove reset adapter task for i226 during disable tsn config
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
65c24d7b0f9142c6acc9bd6dabeba22767077681 x86/lib: Fix compiler and kernel-doc warnings
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
5886886dc85b80aabb7de01ae43eb547a3d83bff Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
f873f5d1cee54466f00c974ac7f47bc7ed33fbd6 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
a53be8dae86fe5d3567db245177e814e58210632 drm/v3d: replace open-coded implementation of drm_gem_object_lookup
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ad230933bec93bc610f0e02f2eccf252d7a65cfe Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
4dee47da7e802851d6d019abb411b16f693dab62 dt-bindings: nvmem: Add compatible for SM8250
8dc69d2a468471fbf14b5146a368294f0c1140a2 nvmem: core: remove spurious white space
6d6afa732d8c7837f488be3fbdaabe7b4a31b3ff nvmem: core: initialise nvmem->id early
ad4fcaef83891f00e2193a914e6cf7e005d1528c nvmem: core: remove nvmem_config wp_gpio
f0acb85d07b5d6c167466912cfaad8f6c3dbdf76 nvmem: core: fix cleanup after dev_set_name()
1d50e60ea804b948d98b1daad4c95aed32acfbf3 nvmem: core: fix registration vs use race
520b96bfb8190370ad089f19a325872aadb36106 net: add helper eth_addr_add()
8eddceb280f5deb8046fcb660de9f9f683b408b9 of: base: add of_parse_phandle_with_optional_args()
4f4145c9fee8c7a445dbbbadceccce5391e6b287 of: property: make #.*-cells optional for simple props
9cf9486a6a7e8a3d76154d0c506051ba3740e8b6 of: property: add #nvmem-cell-cells property
edcfeab249fc985bd24f3bb30b3bea38b9b10deb nvmem: core: fix device node refcounting
3cb05fdbaed67c6f0134c114f6d48df43ad90c5f nvmem: core: add an index parameter to the cell
9c2ad908d5640766e68e7d0e931aadb003719a02 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
d77b185a9c9ed52963fb14e70af909da2e8256a8 nvmem: core: drop the removal of the cells in nvmem_add_cells()
807cc4e145c3c3572c6f774c23b582298b00baa0 nvmem: core: fix cell removal on error
1e01aff22ad9979dfaa7eac81e508fb5984f1565 nvmem: core: add nvmem_add_one_cell()
fd822a18d536608617f93c31c9a816ff3ae225a5 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
338ce18099f63e6ec87fb8ab0c716876e0ce3345 nvmem: core: introduce NVMEM layouts
b2bd0749de9bd5323c7253f15fdaa152af884b29 nvmem: core: add per-cell post processing
e5ae070cb78638847f19e7bf411e221e82fb630e nvmem: core: allow to modify a cell before adding it
cce39fc5dc72dce4df20f4e81f94fc09fb8339f7 nvmem: imx-ocotp: replace global post processing with layouts
e7614892ab33e5284bc2d3a3753fc050c91d5054 nvmem: cell: drop global cell_post_process
ce2f46f857ce4ec1f4efed9202e8454082a064ef nvmem: core: provide own priv pointer in post process callback
53d60a5d6bdd4080d1706aca0307773a181c11f1 nvmem: layouts: add sl28vpd layout
434978d91cf59445b668272125352d21c0a517cd MAINTAINERS: add myself as sl28vpd nvmem layout driver
f8c86c08efed54534fbaf764a97640ea785bf74f nvmem: layouts: Add ONIE tlv layout driver
ef1d5e775c7e07b2e8bdba2545984e53808713e0 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
ca8fd8c16a8b77dfcf7f6ce52d2c863220693a78 hwmon: (ftsteutates) Fix scaling of measurements
2fbb848b65cde5b876cce52ebcb34de4aaa5a94a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
d5b1f0afc4e68fa0fca6445f35b7f5c0312afc4f docs: hwmon: Use file modes explicitly
42ff456f04c670107fef8648b34aacc4882b44c1 hwmon: (nzxt-smart2) Add device id
b8bd233efa34b42d6696af7eb046539552324e92 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
13fa8f10f502387f8df9bbbac0b0c44180225ab6 ABI: sysfs-class-hwmon: add a description for fanY_fault
de7d8dd6625cb179fb3395b71d03f967c4a8882c hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
9b203d694e3de09d6e1c95e3fb4bf81cd2cc4a23 hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
56af38c31bb1bc33e43214c3e1815c86b4e63c07 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
3e9c61c639b1f9f848f7bad4910bc16425f3ce0e hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a87028d3cb2f0150ea439c44537c1790496b07eb hwmon: (aquacomputer_d5next) Restructure flow sensor reading
6b80eefbe5d8467b6fb7a39c5b7795b688d1f2e0 hwmon: (aquacomputer_d5next) Add structure for fan layout
fa69e4456ca4163148ff723c2423fd6ad2582139 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
4c29d0d0a907ff0dbaed01a3aa77692405b05e12 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
91f1cf7d4cdf1f6408542fdc42a19b258007d6ef hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
9ba3d04d351af2249577de910f62ea728887bab4 hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
efe4103536dfc61c6bb74ffa9228e9d1eac7a736 hwmon: (ftsteutates) Use devm_watchdog_register_device()
99367663801b3f97ffe0e2c5c09eedefe47b0f29 hwmon: (aht10) Fix some kernel-doc comments
177c4f1ad4ff8fede61d5883b5e4382d6b2514d5 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
b0587c87abc891e313d63946ff8c9f4939d1ea1a hwmon: (coretemp) Simplify platform device handling
1f9d1ff1c3c1d02a9fdd00ea607219812f505081 drm/amdkfd: Fix kernel warning during topology setup
360cd08196cabcf150b7550db427f9a7e3bf7d39 drm/amdgpu: adjust the sequence to check soft reset
9c705b96d25c968b5fb40edc66cc94dd08e19925 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
58ab2c08d708ca8309768545b75741636c53a336 drm/amdgpu: use VRAM|GTT for a bunch of kernel allocations
7ccfd79fdd6c1a3b44badc994d9581fc9e634562 drm/amdgpu: rename vram_scratch into mem_scratch
da2f992091e2576f93453f3e2dec365538b3ccab drm/amdgpu: cleanup visible vram size handling
0b04ea391c1d4121f4cf9f644197edaf11b6c4da drm/amdgpu: allow zero as vram limit
e8fd3eeb5e8711af39b00642da06474e52f4780c drm/amd/display: phase3 mst hdcp for multiple displays
878a3c004c0e49bb2d4e552899aaa98f9fad309e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
cbd8f20b4833f90ee5721e7f1f3a65cd93c622d8 drm/amd/display: Improvements in secure display
a5b50a0cbf6fa201a6480832986b3ca4817e0568 drm/amd/display: Turn on phantom OTG before disabling phantom pipe
a1cbe6916f44a5002a8123e5804063196ad9cf71 drm/amd/display: patch cases with unknown plane state to prevent warning
2d90a1c054831338d57b39aec4d273cf3e867590 drm/amd/display: Defer DIG FIFO disable after VID stream enable
324de40a56550e22b0a5ec40442ee13d5a0e7688 drm/amd/display: fix dc_get_edp_link_panel_inst to only consider links with panels
7462475e3a06fbb0b36243b391296f9f411e9041 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
a10a22b0cadb5812f8b7b9bbbb26f402ca8cc463 drm/amd/display: update pixel rate div in enable stream
0e8cf83a2b47d9ced42839b847b4c3f1c205238e drm/amd/display: allow hpo and dio encoder switching during dp retrain test
6ffa679916474b26c9b6c81003b42f2e1f0feda1 drm/amd/display: set ignore msa parameter only if freesync is enabled
b0fcf88b3f10bf684d636e78113e678dc3b3f053 drm/amd/display: Adding braces to prepare for future changes to behavior of if block
9ed90489a479bba7f27fee9b4102ee2a4a2138e8 drm/amd/display: Reorder dc_state fields to optimize clearing the struct
78911b22e7dfab26659137004571ac4e377cef43 drm/amd/display: 3.2.217
6ecc01a9ceccad37cc0e7127fab08812dd93801b drm/amdgpu: correct umc poison mode set value
c26cd999180dcb6d0a5705884485d66cd4bb4afd drm/amdgpu: remove enable ras cmd call trace
2e68ad8f985769db1f68fde34be939f03426cd97 drm/amd/display: Fix dsc mismatch of acquire and validation of dsc engine
13b9eb15179de69e3c6f7ed714b0499b0abf4394 drm/amd/display: Remove the unused function dmub_outbox_irq_info_funcs
4243c84aa082d8fba70c45f48eb2bb5c19799060 Revert "drm/amd/display: Enable Freesync Video Mode by default"
db4107e92a817502ad19fdd30250f87dcb6f6331 drm/amd/display: fix dc/core/dc.c kernel-doc
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
438500113f375c0b3185cc7ce62baa5f8088a5b2 doc: Further updates to RCU's lockdep.rst
8750dfe6fda4aca9cc02b3f652d14b14b49bccfb doc: Update NMI-RCU.rst
42d689ec0016c24f2890f94ca0724cd467b3cb44 doc: Update rcubarrier.rst
b33994ef2239348e144911f944aa0038bf2c214c doc: Update rcu_dereference.rst
3bd71a6400619baefea45a3fecbd79462708b7ef doc: Update and wordsmith rculist_nulls.rst
3acda5f5fd8a58b9fbd2e8edba9121ec210a55c5 doc: Update rcu.rst
9901ad4e7dca5e3ffad329f93d8b9adef781e383 doc: Update stallwarn.rst
b5fa159ea2554e67eb4216cccecf81a6e0befa37 doc: Update torture.rst
89e65d703448a0592f921c429e567e08699a3c2a doc: Update UP.rst
a43452fd644ec48e9d68d195bb4abbb7d153049c doc: Update rcu.rst URL to RCU publications
cef91d40aaf8e5d530998207c9e4df11f6fb6684 doc: Update whatisRCU.rst
379a715849e7b1d15384206828a2460021ea4152 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
8c2aeb5b03c2bda56a0480fdcbe3ca1e9a7115be docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
97ce70ccf962c50e2a6fc7331093f3455f198840 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
bd75ee597e26ccdc21d0d5a75830fc2d354c0510 doc: Fix htmldocs build warnings of stallwarn.rst
c004d231cac709f09987f2a6dd733013039d27c3 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
5a04848d005e051b8c063206b1a03363aca8ade4 rcu: Consolidate initialization and CPU-hotplug code
253cbbff621407a6265ce7a6a03c3766f8846f02 rcu: Throttle callback invocation based on number of ready callbacks
95ff24ee7b809ff8d253cd5edf196f137ae08c44 rcu: Upgrade header comment for poll_state_synchronize_rcu()
0cae5ded535c3a80aed94f119bbd4ee3ae284a65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7f00b2f01301d6e41fd4a28030dab0442265be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3d1adf7ada352b80e037509d26cdca156f75e830 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
748bf47a89d722c7e77f8700705e2189be14e99e rcu: Test synchronous RCU grace periods at the end of rcu_init()
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
14277fa3ac144dc71390b7057bdffbc3889e7f03 Merge branch 'devel' into for-next
92987fe8bdd1cbec61919a394bb11316c5d860f4 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
ac597ad88bf15c2a5a00f869085a74867f95bd54 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
04a522b7da3dbc083f8ae0aa1a6184b959a8f81c rcu: Refactor kvfree_call_rcu() and high-level helpers
27538e18b62fa38d38c593e8c9e050a31b6c8cea rcu/kvfree: Switch to a generic linked list API
8c15a9e8086508962b2b69456ed22dc517d91b15 rcu/kvfree: Move bulk/list reclaim to separate functions
8fc5494ad5face62747a3937db66b00db1e5d80b rcu/kvfree: Move need_offload_krc() out of krcp->lock
cc37d52076a91d8391bbd16249a5790a35292b85 rcu/kvfree: Use a polled API to speedup a reclaim process
9627456101ec9bb502daae7276e5141f66a9ddd1 rcu/kvfree: Use READ_ONCE() when access to krcp->head
4c33464ae85e59cba3f8048a34d571edf229823a rcu/kvfree: Carefully reset number of objects in krcp
2ca836b1da1777c75b7363a7ca2973e8ab11fc21 rcu/kvfree: Split ready for reclaim objects from a batch
66ea1029f9b839fbcc10d97ddc93a05c72b3acc1 srcu: Release early_srcu resources when no longer in use
7f24626d6dd844bfc6d1f492d214d29c86d02550 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa5210f524edcebf909e6576b515bc3e2d82af0d srcu: Fix a misspelling in comment
50be0c0439fc1d8bda733ff26f6526e49970857a srcu: Fix the comparision in srcu_invl_snp_seq()
0b1182bde303dc476ea9712c2c816be2e4f0cf81 rcu: Add srcu_down_read() and srcu_up_read()
efa3c40cfac0777071e30383d209534e09ee454b rcu: Add test code for semaphore-like SRCU readers
1bafbfb3e1a18af7f404977ed0d218dc4f176f8e srcu: Remove needless rcu_seq_done() check while holding read lock
0cd4b50b12d96d668b0627c149b19b5784ad4898 srcu: Yet more detail for srcu_readers_active_idx_check() comments
dafc4d1603c27671adc2b41eb7e7827f8cc18961 srcu: Update comment after the index flip
394f9ae537a6b0080712e99d6cd6230122be95f8 arch/x86: Remove "select SRCU"
137d1b107e1863240fff553a942fe541e3bdf312 arch/arm64/kvm: Remove "select SRCU"
ee3a869727aad0432d7f1907c40d4d3917d2e2f2 arch/mips/kvm: Remove "select SRCU"
1d9bbfc1d24ddc4c2c36a22b96feb9ef29e27760 arch/powerpc/kvm: Remove "select SRCU"
f3736defee24b0141590ffd2ea3ae04b9220f312 arch/riscv/kvm: Remove "select SRCU"
afac1763637eb4c70c2b22af5b75b0d86b90639f arch/s390/kvm: Remove "select SRCU"
5ae8fe77d8fe7a870c56a7bec5c28d43e643200f block: Remove "select SRCU"
1798c5b6b0ea0560403b1bef615497b00ecbdf78 drivers/base: Remove CONFIG_SRCU
57a987581bb1fc61d7e90835225d59f7aa35bf6c drivers/clk: Remove "select SRCU"
086d8db2182d9656d322e7315287fcc5075c1363 drivers/cpufreq: Remove "select SRCU"
9230ebb1ba7c2b97eb6920d1de95a589aed4a190 drivers/dax: Remove "select SRCU"
17624b64bb33466952b8ba8af4130270a8812a24 drivers/devfreq: Remove "select SRCU"
7c11c7669403502b3b36ce98d79ca2dd8401fa2e drivers/hwtracing/stm: Remove "select SRCU"
de14fcffdea6bc4b1ac37faaa018c2b0e63e2ff1 drivers/md: Remove "select SRCU"
e7afe82228316892a331a6808844b919bd4c8bfb drivers/net: Remove "select SRCU"
f7e65ba0184b933fa36043c0c71ad1f939851d7e drivers/opp: Remove "select SRCU"
1197411754fad400697a83e18cc653ab753060b1 drivers/pci/controller: Remove "select SRCU"
c0d2bce0129a002f4f427ae7884c7e6100091c45 fs/btrfs: Remove "select SRCU"
5707ec3b444fca6ea9c77f569482e415b0d65013 fs/dlm: Remove "select SRCU"
2b5d34fcb433e86ad646ede9b8e93e3e3005e4f4 fs/notify: Remove "select SRCU"
1cee612b294963b0c62d85ec9aae900f9ca201ce fs/quota: Remove "select SRCU"
464ec3fd782f254a19bdf22f1319f1a0ef907aee init: Remove "select SRCU"
e61f446657b330ea291cf2002ae9056b1f1c8151 kernel/power: Remove "select SRCU"
e023677632bae64cefc30c778071d28e3366750a mm: Remove "select SRCU"
19aa50512372bb7e8723654a2c434ab5ce6d9833 fs: Remove CONFIG_SRCU
fe0c9bd625ad2eb4f204d2862fab5c9e72130d3d kernel/notifier: Remove CONFIG_SRCU
8e0b90167428a9f0f66d702da77ca6916de48710 rcu: Remove CONFIG_SRCU
47904aed898a08f028572b9b5a5cc101ddfb2d82 genirq: Fix the return type of kstat_cpu_irqs_sum()
7d72ae421a4d42d781d5e8eb1c388af48f1a0671 sched: Add helper kstat_cpu_softirqs_sum()
975e85ec20d47aab60bc0b9567e3dc0bedd928d1 sched: Add helper nr_context_switches_cpu()
49510761432f9b0dc6cd47d62a3840d6a6a0128a rcu: Add RCU stall diagnosis information
6432b321b38b5fe973adb0c31bcab5e6d6006fb4 rcu: Align the output of RCU CPU stall warning messages
ee7f05a9555dc23d464242cd6e628639b1a5af28 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
9420fb934cf15bee1cb6999676fa2dbd2560efc2 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
e4e1e8089c5fd948da12cb9f4adc93821036945f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
44757092958bdd749775022f915b7ac974384c2a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28319d6dc5e2ffefa452c2377dd0f71621b5bff0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ea5c8987fef20a8cca07e428aa28bc64649c5104 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4fcfbee8f6274f9b3f9a71dd5b03e6772ce33f3 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
95f93e97ed0f56f54f74293a0a82e05599d5078d torture: Seed torture_random_state on CPU
3c6496c86e484be94cd8d69e604566dfeaa726a2 refscale: Provide for initialization failure
0e3019ce9c190b9a1b6d1be43fd078ea37cd05f3 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
495cd230840b0f2fe204bdac86ac66ff3f1061ab locktorture: Allow non-rtmutex lock types to be boosted
29707ec05f46ef7693aad23aa51fd95d51bce3cc locktorture: Make the rt_boost factor a tunable
d646bd235df6062935d64cf3beff87f337b604dd rcutorture: Drop sparse lock-acquisition annotations
6d3806b8b6842467154ed9a847d6719235adaaae torture: Fix hang during kthread shutdown phase
3e4c07b9f8217b016753985856238ac7684bc11f torture: make kvm-find-errors.sh check for compressed vmlinux files
eeb4dd9e530de52fdf43283c50f371f0771725c9 selftests: rcutorture: Use "grep -E" instead of "egrep"
ac71c3dd11e809cb732ae34efa6d9fc29d4664e1 torture: Permit double-quoted-string Kconfig options
5a6cd56ad79a490d40ead5df0dfc8502e8081db0 rcu: Permit string-valued Kconfig options in kvm.sh
9c106ebd85f6db2d6956d98b54019a53bcf690c6 Merge branches 'doc.2023.01.03a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.03a', 'tasks.2023.01.03a', 'torture.2023.01.03a' and 'torturescript.2023.01.03a' into HEAD
6faee1241510de9b14ef4acad66ca7005f415dfd Merge branch 'stall.2023.01.03a' into HEAD
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
b83ad9eec316eaa7b448fba49c7b4ad72a73d4c9 ata: libata-eh: Cleanup ata_scsi_cmd_error_handler()
876293121f24fc1a7df85450d0997f54540c8979 ata: scsi: rename flag ATA_QCFLAG_FAILED to ATA_QCFLAG_EH
931139af5718fb41565fff2420daf995c016ec80 ata: libata: simplify qc_fill_rtf port operation interface
93c4aa449b88196c7d56a556cb6a2aad21ad8a7a ata: libata: read the shared status for successful NCQ commands once
7affcded810b7fa9b2e935fff5faa12af2b67033 ata: libata: respect successfully completed commands during errors
87aab3c4cd59aef42fe280fece2be8b8156b99e0 ata: libata: move NCQ related ATA_DFLAGs
7574a8377c7afc5e5ccbb62d9602d25c033a0f1b ata: libata-scsi: do not overwrite SCSI ML and status bytes
002c487119f2c740bad0a3acbd356d4a57d237c3 ata: libata-scsi: improve ata_scsiop_maint_in()
f7034e6d2ec6fb2267fbe627c7de6d38e58e944a bootconfig: Allow forcing unconditional bootconfig processing
9390c2bc83ca1a535bae2f2b2082971e33c4243e Merge branch 'bootconfig.2023.01.03a' into HEAD
beaa1ffe551c330d8ea23de158432ecaad6c0410 clocksource: Print clocksource name when clocksource is tested unstable
c37e85c135cead4256dc8860073c468d8925c3df clocksource: Loosen clocksource watchdog constraints
f092eb34b33043152bfb8a4ca01db9a06728261d clocksource: Improve read-back-delay message
7aec414e36a63f64487303fe8a7e64e1a95e19ba clocksource: Improve "skew is too large" messages
9f527009fd2e5071fd3c7e905d0c2fcd0e8e0eae clocksource: Suspend the watchdog temporarily when high read latency detected
b32498162f5cefaca7551747b1e4c8b92f67bf07 clocksource: Verify HPET and PMTMR when TSC unverified
3ee9d10e11eccff259f539e44341647a484d86bf Merge branch 'clocksource.2023.01.03a' into HEAD
289e1c89217d42a18230ab45e75fd79c993671f3 locking/memory-barriers.txt: Improve documentation for writel() example
ebd50e2947de9d2675b800a6a29748d0ed7d7fd4 tools: memory-model: Add rmw-sequences to the LKMM
aae0c8a50d6d312d87188cf4dc8bde8c253978d7 Documentation: Fixed a typo in atomic_t.txt
9ba7d3b3b826ef47c1b7b8dbc2d57da868168128 tools: memory-model: Make plain accesses carry dependencies
77db48c61cc0874d8a6e1a175d788edaf920ed51 Merge branch 'lkmm.2023.01.03a' into HEAD
1e90f955e3c27fe9ba204eb3a62afb31d1f6eb51 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
5b77abaf9f4ae89728a2c05ce0b29759e39e3507 x86/nmi: Print reasons why backtrace NMIs are ignored
a9b07bd621fceb255d3fd8e8107161b9f53ef196 Merge branch 'nmi.2023.01.03a' into HEAD
2e785de6f7da8a8b4f06a688fc70eaca4e69170b tools/memory-model: Use "grep -E" instead of "egrep"
5a7115679f731d57ce8b4b4f84d059d197eeace7 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
e789a30baa09e1b97ade7cf19a08208f23ec6bda memory-model: Prohibit nested SRCU read-side critical sections
99565167b61f35aebbc0b41665d60148fd6afb3c locking/csd_lock: Add Kconfig option for csd_debug default
8aea7bafa0b492f93cfc37779d7ff793a3b62c9f nolibc: Fix fd_set type
db3925a749784bf037f6f1281838128d6db46ed8 nolibc: Add support for s390
6df47155d4050419be01f2e84109c8a97acfd3b6 selftests/nolibc: Add s390 support
ec254fdd375ee369f7fc691462ac5266849ef360 rcutorture: Add support for s390
b430cd49f9a9d3e6183101579251b9532a55a23b rcutorture: Build initrd for rcutorture with nolibc
671ba40d85635b6e3d0cbb88bc1a2185f54571b5 torture: Ignore objtool "unreachable instruction" complaints
abfc813a333a6a13b56e679bdfe007bdf1c92147 rcutorture: Add test_nmis module parameter
fc007282324e49695c46abb132f2ae6e15750f37 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
024e5591fe19ef58361697d21fe6a1a8857933fa rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7b1ab570a7181d32017024bd3be530e5462c3faa clocksource: Permit limited-duration clocksource watchdogging
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
953ff25fc9fb831a675259ce1e738c94fb6202b6 thunderbolt: Refactor tb_acpi_add_link()
c08230f8c44a5579076d723285a6653b5b0a3c82 gpio: Remove unused and obsoleted gpio_export_link()
2e7ea96b18b518a1944c1a14f8aa18798ab8b9c8 gpiolib: Introduce gpio_device_get() and gpio_device_put()
f80ff2f28ff3bfa12cf94f8585101749859545a5 gpiolib: Get rid of not used of_node member
5bc3518dcb43178f69f650f50816be54c9ac4ddc gpiolib: sort header inclusion alphabetically
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
1f47510ed50a511e7085a61d1a52fbe21f097a7c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
760d560f71c828a97c77596af5c3f9978aefd9d1 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
5a9b0c7418448ed3766f61ba0a71d08f259c3181 drm/i915/dp: change aux_ctl reg read to polling read
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
ceb626750358da0fc87e3cd546225e3fa9b88633 crypto: certs: fix FIPS selftest dependency
98333bf901c31bae6af3a246ce774a5114a7e70c Merge commit 'e325285de2cd' into for-linux-next
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
03a0a1040895711e12c15ab28d4d1812928e171d Merge tag 'drm-misc-next-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
15a072efe92b8a4179a00beafebc8441a3842776 mfd: cs5535: Don't build on UML
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
51342cc021400841b461cc579f76db24cdb482fc drm/docs: Explicitly document default CRTC background behavior
23327189156d683e8fc4d646305cace9a69f3288 backlight: backlight: Fix doc for backlight_device_get_by_name
abc653033297fb39c097f9e18cc4ab42a5c00a23 block, bfq: split sync bfq_queues on a per-actuator basis
d591f14a59ed700caff6db734ecf558387d38f35 block, bfq: forbid stable merging of queues associated with different actuators
d85fed150b4efadf01ea3d12ba78285f6720f583 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
7cf744815a3cd94591b0227f3c63f533f3402a47 block, bfq: turn bfqq_data into an array in bfq_io_cq
8249909fe789d7dc50f6749bbdf440d69ac46ac1 block, bfq: split also async bfq_queues on a per-actuator basis
b3d9aece342834ef3840b55a99a11dc82b1f96cc block, bfq: retrieve independent access ranges from request queue
3f40467eb5ec1e4f383daff7f93c7494e7881fee block, bfq: inject I/O to underutilized actuators
dd9b66eb9ed5c0e58098c336cb8e6329590564be block, bfq: balance I/O injection among underutilized actuators
46daecc0f880a75191c9247ede4f9a0008b6e954 module: Don't wait for GOING modules
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
e46ceea3148163166ef9b7bcac578e72dd30c064 remoteproc/mtk_scp: Move clk ops outside send_lock
21786e5cb375a1e58a9175fee423e1d7f892d965 cgroup/cpuset: no need to explicitly init a global static variable
33e3f0a3358b8f9bb54b2661b9c1d37a75664c79 workqueue: Add a new flag to spot the potential UAF error
fad151d52ba4075f19573a91ada0c636eb96a349 remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
ac8723e888805345e11785846304373277aec532 remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
4a20bc3e207488064e08fc5d7220d6acf95c80dd cxl/pci: Move tracepoint definitions to drivers/cxl/core/
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
8dd4e8c49efc5a7a3879e117e4aa58082734506e drm/bridge: panel: Prevent ERR_PTR Dereference
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
2902c0c72d2f0fa6bd945c4f7c586fb59cba56ea ARM: dts: zynq: add QSPI controller node
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
1bea534991b9b35c41848a397666ada436456beb driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
43811f31cbf19bdd671214518f0551d0296feada arm64: dts: xilinx: align LED node names with dtschema
56f2b1ff7b5ca474e57d030fa350991708a69117 arm64: xilinx: Fix opp-table-cpu
d6e25926d1fcb9a7776b833026d0d473e1cc7ce0 arm64: dts: xilinx: Rename DTB overlay source files from .dts to .dtso
32405e532d358a2f9d4befae928b9883c8597616 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
53ba1b2bdaf7f481fdd878e9c18cd0e54081fac9 arm64: dts: zynqmp: Add mode-pin GPIO controller DT node
185ffb481405bbfd5eadb47ab22395f6fe704331 arm64: dts: zynqmp: Remove clock-names from GEM in zynqmp-clk-ccf.dtsi
9eedb910a3be0005b88c696a8552c0d4c9937cd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fcc2f972f948d8bd5f8f149617d821b0ae3ad5fd firmware: xilinx: Remove kernel-doc marking in the code
a4b2e6063cfeaab1160501acfb27e8618a7c693f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
2230f65d5a9f5ee5da81273dfa58d0d956d5aec8 Merge remote-tracking branch 'git/zynq/dt' into for-next
ca11e473a7b3338b80a99585f1c31b152d6d4be7 Merge remote-tracking branch 'git/zynq/soc' into for-next
a7669037d43839f4305213f3f2da67bd4e45020f Merge remote-tracking branch 'git/zynqmp/soc' into for-next
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
56e4c12dfe1b8d42b739b6985aa29266b85a27ba vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
4282494a20cdcaf38d553f2c2ff6f252084f979c locking/qspinlock: Micro-optimize pending state waiting for unlock
ef90cf2281a013d359d24d51732af990badf6e03 sched/topology: Add __init for sched_init_domains()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
acbee592f1a0913e908b141570034b3fb2991db9 sched/documentation: Document the util clamp feature
ce79a53706c8807f6ac6edec1721f4d1c6dbd694 Merge branch into tip/master: 'perf/urgent'
38a4ab4c6720a30511c46f2ff1c628834c6dde9e Merge branch into tip/master: 'timers/urgent'
6ccf339693ff08c3919db2f758f642a819a16a7d Merge branch into tip/master: 'locking/core'
d9343167db9d99b9fb1f8b25cfe09c440ff8b8c4 Merge branch into tip/master: 'perf/core'
2450fb958e7672a6814560c9dad17b4f767c6fb0 Merge branch into tip/master: 'ras/core'
32a5696aac17698a70c8cc76e6c8bb0e96bddff7 Merge branch into tip/master: 'sched/core'
59aa0b5b0b946cff0f47fea25f6b3c70b313c628 Merge branch into tip/master: 'x86/asm'
dc70c305b33c50dd6fab09e2b8fa2a8ad3e36438 Merge branch into tip/master: 'x86/microcode'
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5d1dd961e74334a2178264193ea813d44ce5e725 x86/alternatives: Add alt_instr.flags
5bd63bb2060dbf9927ff6d0792160a540be5d0ab Merge branch into tip/master: 'x86/alternatives'
b357e7ac1b7349befaeded273b775c7af23a538b drm/fourcc: Document open source user waiver
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
78b991ccfa64a438e2d8c2997d22d55621ab277d drm/poll-helper: merge drm_kms_helper_poll_disable() and _fini()
c8268795c9a9cc7be50f78d4502fad83a2a4f8df drm/probe-helper: enable and disable HPD on connectors
92d755d8f13b6791c72d4e980c09f054d8175c94 drm/bridge_connector: rely on drm_kms_helper_poll_* for HPD enablement
179918b0b76e2ec999182f3ecd14d0a03b34a92a Merge branch 'icc-sm8550-immutable' into icc-next
60c376e4549b6844af94cf319960ef48080230a8 drm/imx/dcss: stop using drm_bridge_connector_en/disable_hpd()
9e954403bc9cc024cf052e9429c0e6db86ffe0f7 drm/msm/hdmi: stop using drm_bridge_connector_en/disable_hpd()
c4f5538fa65dd093b71859c4792afd4e13fae5f1 drm/omap: stop using drm_bridge_connector_en/disable_hpd()
4c00ac500d0edd1a6730c4e8293834a694c1b304 drm/bridge_connector: drop drm_bridge_connector_en/disable_hpd()
991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
163ea2048dc8cff2146036e61137107d229e972b Merge branch 'icc-qdu1000' into icc-next
44bbdb7e3a67fd5b0bfdeb5fda9a4acb4fe5a50c backlight: ktd253: Switch to use dev_err_probe() helper
c0e09423bbb4be39c299624e810335a715253055 dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
73516cbcf8d96834de57db32418fc62c320df3d3 backlight: pwm_bl: Drop support for legacy PWM probing
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
cdb2894dda22c1f24c49a40a655e2cf91835d43c dt-bindings: interconnect: split SC7280 to own schema
fae28c82bbbdbf43a4391cdb19cdfc940e0a44f7 dt-bindings: interconnect: split SC8280XP to own schema
86a6f9ec45a6caf1049e81496635f286f7649a59 dt-bindings: interconnect: split SM8450 to own schema
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
5dba0ec1078690384600ec2f1fc0c58f2815641f NFSD: Teach nfsd_mountpoint() auto mounts
b22a28137670ae43fe3b5346af8e1fa5f613d49c fs: namei: Allow follow_down() to uncover auto mounts
a2e43dba5f2e7d432f0e9eda440a571cf5913482 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
06c122debbd68b31d31c5d0f18de8cb9b97ee59e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
a7b78c1836a20e8e7cc3ef8aca955fb09d365ce9 SUNRPC: Move svcxdr_init_decode() into ->accept methods
4e3183903d2c25869c096cdb237df822eb739c02 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a0e6bfec57435f7ffd2195e2f882f84b18369803 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
2c099dc5c8d566fd1af791a498aa861328219b2a SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
989d515c089f3b9bc6522dad729ed94327dbef3e SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
3a45798d8556e7dfd96ed7cab5dfd702fe48d881 SUNRPC: Move the server-side GSS upcall to a noinline function
02103ed1f46f7cef18dbe149a101ed54282df17e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
6a979ec01041d13d6183fba4d6e6cd32c228313b SUNRPC: Remove gss_read_common_verf()
3d6c1920f3c6876ce32bd4e5c9c10ba1d518e141 SUNRPC: Remove gss_read_verf()
d94887a91b405abfbf99292895ff77c93af33b0b SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
a06f6f0fe72ce0889ac142dfbb6343e958787484 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
b3c69c544f6be5723e12291785344e0a0efa4621 SUNRPC: Rename automatic variables in unwrap_integ_data()
cf9cff7471df909640bbede225c12c32f3219c1d SUNRPC: Convert unwrap_integ_data() to use xdr_stream
aae04a1c2ff8e58edbfad2ad95ec0cbb29d75062 SUNRPC: Rename automatic variables in unwrap_priv_data()
b6032a4d9f8cb709ac89d58dddd0d2cf659f2f55 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a3b59e30426ba177d44b9da0d939fbe290e04d17 SUNRPC: Convert gss_verify_header() to use xdr_stream
4456f62bff0a8e4f460c5c7c1a1a431d8ce7bd16 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
e9a9244784ab52ab9ec5238487ad3fe3a9da2df3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
bfc60e155a2f6803a59d2d8f20fd9728f7d97b50 SUNRPC: Hoist init_decode out of svc_authenticate()
a9ba994edab23a6d790406b7d2d976dde4bde0fd SUNRPC: Re-order construction of the first reply fields
5d1cdb316e302099290f7f61c97c573e6ce0d6dc SUNRPC: Eliminate unneeded variable
d713758ff3e98e5d59d3f95a275b91c96517bbcb SUNRPC: Decode most of RPC header with xdr_stream
1ce6b9cd5764c552721b562295c58456119a69ef SUNRPC: Remove svc_process_common's argv parameter
ce6bba72994adc9e02cd48429630b4b7e2098cdb SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01184dffad5f445a5a53dd0b45744af1a57b6fc2 NFSD: enhance inter-server copy cleanup
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
36d4bfd5a1b59cc7353c2fcbbe1a881251a12b68 Merge branch 'io_uring-6.2' into for-6.3/io_uring
d6d505fb8cafd1d78ca438fcd2d9a460c9695a1a io_uring: rearrange defer list checks
ba5636ba85eb7b01bcbb03b8855ec444f78779ed io_uring: don't iterate cq wait fast path
a95f8ea66f4804c9faeb51bf496008d09d43bf41 io_uring: kill io_run_task_work_ctx
07ef9bf92577095d2e6612b010267f6bd5139936 io_uring: move defer tw task checks
4a42b391367e7df55f8fd5f7a4e42cdf796ef36a io_uring: parse check_cq out of wq waiting
4fbb75ef0d9ed027d098394227596d91c59e246a io_uring: mimimise io_cqring_wait_schedule
8d1f973f5025d62f88a9b3e4406c74c857ef49de io_uring: simplify io_has_work
2fc7bfa59e195d2a1fed638a35dde7ab794f0178 io_uring: set TASK_RUNNING right after schedule
dc53cdbd5a63ef78c1acc34b2fda535bbcffd5c5 io_uring: optimise non-timeout waiting
a367ffbe03a6da8d97f5f8057114bada90ccaea8 io_uring: keep timeout in io_wait_queue
6139a693edfe94b76a85b1bd36f82cb921e75601 Merge branch 'tif-notify-signal' into for-next
ab35607676321173c08da2a22052ae5aa19251f8 Merge branch 'block-6.2' into for-next
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
96071f1e47530fdb90b234bc2f5d2aa40ccca761 Merge branch 'for-6.3/block' into for-next
39a0cf520de971a6377bf415d6d343d631748351 Merge branch 'for-6.3/io_uring' into for-next
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
41c81106c1f4a3964529fcafaf0a3782c38933fb Merge branch 'icc-msm8996-fix' into icc-next
dbdbdf891e39abb154497e6f9b6d42955e2f316e Merge branch 'icc-dt' into icc-next
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
79f52bb62cf749b203d4474ba3b27b6887db2b72 Merge branch 'block-6.2' into for-next
f200521899d22ec37ddb927f6a5755d8eacbc9e5 drm/amdkfd: simplify cases
90f56611fc5b54d55e94ded1d494d6090649bdb6 drm/amdgpu: Retry DDC probing on DVI on failure if we got an HPD interrupt
4a1c9a444b5e0f276f43f77e1723088bbedb1687 drm/amdgpu: allow query error counters for specific IP block
f8e12e770e8049917f82387033b3cf44bc43b915 drm/amd/display: drop unnecessary NULL checks in debugfs
ce17308ffd173ea0c478723d429364e16acec5c8 drm/amd/display: fix array-bounds errors in dc_stream_remove_writeback()
94a86ba265ad4d39f5a832a8acae8c7e93b0d9c0 drm/amd/display: Remove redundant logs from DSC code
c595637f8a7c6bdef2ec16f6ee0f6cd727603223 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
3693c1aea9b70db33f156e0dfa037a001754ba97 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f6e856e72ce51df1e0fe67aecb5f256fbd4190a6 drm/amdgpu: update ta_secureDisplay_if.h to v27.00.00.08
ed2cb9e8694cef8b2160ce3dd275bcd676e8dbce kbuild: Modify default INSTALL_MOD_DIR from extra to updates
aa4f47a680bf0cb3dbbec5c51ca0f1a9385ce419 test_kmod: stop kernel-doc warnings
ef41f51a4911ccc3b75470f3dbccefdc3575f759 nvmem: core: return -ENOENT if nvmem cell is not found
7838f29ed721c49612a0bd10c9f6df51a34caadc nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
00aa4fcd6fcd36a3dbefe70272c2807e3c93a065 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
56eb276701cb67aa6c52e0713e66b46b4d94b38f docs: cgroup-v1: replace custom note constructs with appropriate admonition blocks
4ddb1a2aa1a3c4317b94417f1bace0e4f06f51b9 docs: cgroup-v1: wrap remaining admonitions in admonition blocks
eb08489448fbc70eda1ba6cfdddd59de00ddf941 docs: cgroup-v1: use code block for locking order schema
71da431c30795716a1ca26158f608781b3eba33d docs: cgroup-v1: fix footnotes
f7423bb771d4acaad4e40addf9e09f5722f48b04 docs: cgroup-v1: move hierarchy of accounting caption
b9d2a17b3290e251748c6a9f6d2b0a440401096c docs: cgroup-v1: use bullet lists for list of stat file tables
5fa16afc4b5ab0f030fe9732bac431557112b0c6 docs: cgroup-v1: make swap extension subsections subsections
da3ad2e14f6314a0246ae3c88afef59c8b49a3e5 docs: cgroup-v1: add internal cross-references
980660cae7994ab03b31b2a32940c70e8421fc99 docs: cgroup-v1: use numbered lists for user interface setup
68af7aad6e0667dbafc3c1000003a48a63ddc697 Merge branch 'misc-6.2' into for-next-current-v6.1-20230105
700cfa588ddf4ba62b73e9ff770d488dd3fc6fe7 Merge branch 'misc-next' into for-next-next-v6.2-20230105
e479b9004b92cf0fc1c60fe32a8194e2dbf1e286 Merge branch 'for-next-current-v6.1-20230105' into for-next-20230105
b1bc7d5d989686aded21234695ecd9225f2f6de0 Merge branch 'for-next-next-v6.2-20230105' into for-next-20230105
157821fb3e9aaa07cf408686b08d117bf27b7de1 drm/i915: Expand force_probe to block probe of devices as well.
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
007b4a4ba03956cd492624e87443de535a4ec833 lib/scatterlist: Fix to merge contiguous pages into the last SG properly
60b13fed41b8106b8e869fa144ad6d126ea7105e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2ba00c2a51793d916b662cb049b8f01c55d9e82 rxrpc: replace zero-lenth array with DECLARE_FLEX_ARRAY() helper
439a1bcac648fe9b59210cde8991fb2acf37bdab fortify: Use __builtin_dynamic_object_size() when available
6703a68d4cce52122954392f9247d644bd8dd292 Merge branches 'hwspinlock-next', 'rproc-next' and 'rpmsg-next' into for-next
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
589c3357370a596ef7c99c00baca8ac799fce531 PCI/CXL: Export native CXL error reporting control
8113aa91360a013ebe00763bb0823b5a41b11c4d fs: dlm: fix return value check in dlm_memory_init()
aa7f4a21f6e5b0fa256b4de0924fea506ad801ef fs/dlm: Remove "select SRCU"
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
37e2b57078d412547f1c14bb83eff86ab9d92d3d exportfs: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
06919d226d01132c03d851966d4df3870fa1b55a mm/memremap: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
88ded45ee7b4a4ea8ae89fe2410b39efb80bea9b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbefe3568da70590141fd92a04a7006c63dc475f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
834825228d013d564de106ff1551d1382f0e8816 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a5ead671b675e182e7c47283204b554073fbbb66 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fcb3ccece1bb27f92062de307fffbbbbe22f28a0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2585884efc27ff2c4c9473b0a819ec05bc961d9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
07f57aa4a0d079cf969a201349eea228c975832e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a95d29ddc7d7d15dff25670a1440f14c35d12e76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8049ad5e39627138b2eb11319ed049f291df2f14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecf8f35f25e721b336b2ca91347d11e1f07919a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
75fa7245594a078c908bc43601e1439659ed327a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8780b0b0a74846fc08cdafccb45247f23ddc6663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c5d0b53e417a451b89ef5b2431f37b398c85528 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2139754ec93c423c01df4c4f026e6351e9528824 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c13d875c526f480ca6bba8d26ad68e95c54eced5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
234bf40dc67e3a0b447208d777fe1d95d180fbdb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
42d29c2b8bad2b87a57b67cd05af68637296e7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d02f49cb7ff73ce38d2c9594d142736e69e2f63c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c90f9eca6a22d31aebffd4f6bbad9d2941ee4825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ce211537006e3617d699a9d31ef9e63953657714 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad6db326a256c336b8fef8274beba895bc93572a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8fd6531738c43af13ffb76620f5798959e52f649 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
783ab100d7593d7e5b5d20b0dc306697d7e86323 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7dd4feec622df28e1fe64c365380e5842db2b8e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b6c103b98756cd552fe0018e952774d79e84eb5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b6a79d2c29d383a5e6355fc14eeaabd34db4a76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7fc17ac3f030450bdb97dc2bd042a97d5a7eac91 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
a1064a4ba7417feb29dff2b31b11aa5491a11b7d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1253a0066966837f652a4df3c8b71c68f910c53f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b0294291b793ff4bc4dff8e403560a53b04cb7c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e6a8ab315a55484f7e88e26b981d0c9040dafad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0dd3af6e53426acef4da9d16e60bd5f2ce2017b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3b78823e3eff1597d7fc1c8c315e574a8fec2608 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0129e3dbab3735942a95b94f49be33f9b8781fcb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
70ee9ee869be92f54556a3bc4aeebc0bc83fc66b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7dcb1029a6d41f874e3edb104e37b12aef4d120b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d40bd70066a5b89c10e6e279267dcc9fcb8a73fa Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
31da131db406ffb2d6ea87f56c1e52214103aaa7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
176fc68cbb6ba6e05865c32dd9b3ea07722510b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
01129d5eb532b3fa32314fd23f32c3abd9ff3057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
398ec1bfcdfc6388360539185fe3d8e99e77ad0e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8a077616b0fbf11d75bc3d804cd87bead4ab10af Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2451aea0d9a0d5f209d681f762ebae10a864c07 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
946fdd508dfa05401bc5363da3f0a8a499b86096 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e85ec08099f33cb634753449fca562642b258409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
beeba249284bba18f80378434be6c5c91ce969d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
664c67d170fa8954beebb84022a5e6f5211771e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6a71ba6e118353f022eed5a0c8915eb695b51e11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a2d3e09d0c0e3657360f9ced1ec6d856fe9c983d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ce69e7797e5d4b22348e498f581ba7e542772d25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a50b378fb30ad72e6a5624f05027d248806c796c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aeab9ab62cc6b04d5191b3f5e77957075035e369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6221c83c055110edad14bca8efb7ea9f503af0db Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9d0646258122db86a3776bcbc9e487d51c047635 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df97d73dbd399304a27097d78ca1ad24f0d2e3b5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
793ae937f4269a30a72aa30dcc90910aca5bd813 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9b8d0e102f6042c9ab319fc32c44588fef23d8aa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
13ff9affa5b6bbcbe849b91e3c6e6219c2006ddc Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cd3bce68da5b27d4f2b49fb108e95483ab7ceadd Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bc76828ed8c8477dd36eb00f354789a645c81ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bc3ad37657126ce2acdeff1d473ff27f8354e965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c0172e7ab3a182245a06b36343669142c2c57ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bea47133ea68f7a2a4f98cd5a02088eab6e8996e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a2bc7160b33a85896f808f14a22db088408bd97 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6b537ae11959e51c74519c833b778d072883835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b2d553f68818c4c2f820707fb2a339f103bd44a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
cd6a3fe8be0155e0ed77f860bbd18c3673d7eadf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a99e001aa7a10bd09097b85beb7438b754bd8650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
30121da7e864683a5c58da353d0983657895c2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
78f62b2e413fb3712503346e32a08efdc4710e8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43eb29181528f11a2c0894c4b067ddccb0b5add2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f974ea72a4ec4b264ab2b30d5a704e2ca8012815 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4eeb63fabb51d0e5c791b12673fcfe253518a1e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a1bc2a9d2cfce4ce012b4cbd4847d3215b91cf8d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4bc689f215f9e303fdb6826ba497664aa1cd72be Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d748f0ba081d1faf9c32f8d69d0bff326de9003 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67517a1cdadad96794ecf67e6aa6d58a7e642c57 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
28aba2724319f8295572318fdbc18fcbfc62a3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a731375b554358e120ef0ab45878982053145da5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
171683e830d642955a243932bacb39450ba20f88 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fb8c32119ef6c31a166cd7ccad151542c87251c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
918a0d8a11c9324950cb423ee8672c4f835fb59f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1fe37db7568a2373b951a2c5052bb8708339c251 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d3a92b69a075662619df0fe22ae366d53c4766c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b372eae96f545cea7d7b4d236b3d4585f9815675 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
af4ac367d0945595224c707f230e18b57bc6f317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9b85aa7578623771b55e768a57d27f55e2ca93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6121e3413ded4c91ce7fcb078a4dcda50ae32ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0b5de497d2c61d3fa525e0091e3178b38bbe4396 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e808ba6d60926e4fbe0693cee7d6555605035f09 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
881e50362f2f9081eff26a67d8da2f22e28f212a Merge branch 'docs-next' of git://git.lwn.net/linux.git
9c1cf6735edc579ef7861b9cb1bbd0af41d0f71c Merge branch 'master' of git://linuxtv.org/media_tree.git
8efa652b0d331ddde92cb9e5cc440b3c0bc8ed0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f9f63e155f7905eff980f81bfae53ac2b7884788 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3a3907e768673f06225e2be04b0f279e7cf41ac6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e9f7e827de1aeaa35a19ed98a6f585fbea39607d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3beea7305eac0ef1cc401d04d326b4d9d02e05d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9ff3b98d29ca07ca7af372025a303af28b42132f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4453fa3bcadd486f2c7360e927609fed3e82fe39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3680d46efb6da9d6071953e611c6e6b3e360b1d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
79cb3922b78ca93bf80432a0b8d2b4b1528bf6f8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0645dd82952e251546860ba3f9a3fd4529a16c57 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9de639aacbbd85ef0e6df27742a241555128c498 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b63d707ed167440fc08df679efad0994168dc7ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d01dcf60143fb46b69d8bae9a475e8c256ed124b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b942a520d9e43bc31f0808d2f2267a1ddba75518 bcache: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c2789a17921f9f48ed3d596ff586aedc9bb65a4f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
304dc97a76da1319e6cf1356e730d4f73d5764ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c62e49281c0eb9eb149fa080e3212679d6801094 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5a01145e02e29c60754ab129f938f6ba7cf99f2d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2a30a67be9efd80bc70f1678afadb9f54ce288a9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9ae5c880d8d5f8cc8ae677e8d6bdac408cae8f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c9357c197e2d06c6aebbcada0a10fc7feeb938c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
241e11289c5078079439dd138b914cdc8934f1dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ce0331bf7d6d03feba81cfae8572417d7397fcf6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b9e4b8afbdb4be7fa9503def5ea76552dc03c67d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5c2a824ffe32cd5abd81f17ec3e1957fac4ead9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8173a1b9030d8e3fee25d026193414b6be6c5e13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9acd62fa4c6e58d9693d15c6ef695d97cc987e9f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bbb03f59c261c472d7dc7d0309977bf1fa8e138e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0d6ea918736b2087e8baea447b06bbf26854fdbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5825b059c716ac8de076645d62a3460fd081eead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
47a66271aa91f8ec0784e83f3dbec65b3a5ede8b Merge branch 'next' of git://github.com/cschaufler/smack-next
8340f591fa528af7d4b41c4d5d5d7ca1ca638db8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e4313e3a813aa8539be0b758df28ac80a8977642 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
01f2f56a7de3d4241e83880fa7fb0f0b8000130a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6707d393b30af170ae7999f4349484c52d60e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03f47e8d321d1b5507fdec8db102f1a41d0fa9ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c955452c86d21cedfcabf1f3c3f51fa1c72e5c67 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
44dd29e62ebe65e549ad563f53e4e63a99940572 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
99160cc3bf3eb5cee063fa07a4e4b83cc155b8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0199cd2280ac8d2d915a9b9cfd06ac22eb808466 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dcca5a5419e4b1240b4ce06ae3ed0e7daf8330e3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
03aab20c730f1b08914f84236185c4f17e45edbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cccfeaf04ee03c7d81398b5eede8f8662d222898 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f30c21b0469066a7a60214ba01f3923c386b3f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b7fdc8f84244280ee6a94267c757b927f4d21f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
72f43e25fc176ac786a69148e0d27a28ae21ba70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
641a8819d32aec0560a1cdaea630107630014ce9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
487bfba49edd27e1c3716cee2259980c899075c9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
318e25cb752f659e8d7e2703bb55dba3dbcdf944 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc0bdd2c6f764f7b362ed475ab6c2f33b57f0734 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
998755d5e5cc2f73ace49e4eacf0270ec3a18f7f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2111637884c1ef32bd926f843f7afbc391db683e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc5fc9317b0f2d2ce60b2770d91f691c768947db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cc1dd2ba588cda0fb2b8bbd8dfff8ea2ae2297d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34ca7768d400292a0dde2d3a1c9adb164124dcb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
72a81cbe0e0a4ea5cd85b8e6e4e3bd33835ede7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4db6be764127520187c3517de1f80ac980e67c31 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
225ae051a0f47ca778c14162f9e566967ebae3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a0a0908f6c979dcf6fdd8567b7f03aa342b4406e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
003fc56385f20a2fb1c88cc3b5abf634a0fa7fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1ed2f9bb4920212f78e2e0b9195642d8f96741d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d809550dd2f8c0979b8e4a589f744af04c67ed6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5bc0191e51a39a50c137edcd23db48ee355f3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
888579b4335939642671adeed98dc5b5a03dece1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4dc9b89996b352a1f96e97c518d9c0660df1461d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
015ce6948f62953e9c6eb5b9ef5cfb9c64865524 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf41af7977b480e087d720e5e405d5844301cf99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
46f4c54ef9241cf1458fd514826e5d3b2125be11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f9f31dced4113d26b64ce4bdb2cac357ecfb7aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f891bc839c7091cee1ac893f4c62fee29133f30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1273e7b0544a4eb2a42bcbd6e5f7dcae2bdd17ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8ad2d295aa4ce876473b143d893fd66f2f0b457e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c645511a05da02fec543b05edd8733eac411e65a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5fc3f5aece241f2434400cb7304fdc6b23033c3d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9b3b5daa0117b086430ea3114c8ee516bb76922 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7a5ee53cbf453d43254f913415aceddc498ac5b6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f644ffed65c3010423b6777582d1e3460667aae Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef00e7d252cda80e2f5e2884ce36e77db3e0bb0e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
469a89fd3bb73bb2eea628da2b3e0f695f80b7ce Add linux-next specific files for 20230106

--===============1040787921579057440==--
