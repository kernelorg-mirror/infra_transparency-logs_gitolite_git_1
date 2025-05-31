Content-Type: multipart/mixed; boundary="===============8200569437800168530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 31 May 2025 20:49:33 -0000
Message-Id: <174872457379.3478440.17909900241653960765@gitolite.kernel.org>

--===============8200569437800168530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c7b33ef196d7bff1a916d6c4b21b9c5169b6b226
    new: 5e8cea94b09e8d327b7b189dcd48b8d58610afc5
    log: revlist-c7b33ef196d7-5e8cea94b09e.txt
  - ref: refs/heads/master
    old: f66bc387efbee59978e076ce9bf123ac353b389c
    new: 4cb6c8af8591135ec000fbe4bb474139ceec595d
    log: revlist-f66bc387efbe-4cb6c8af8591.txt

--===============8200569437800168530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b33ef196d7-5e8cea94b09e.txt

170c445a5e1f35cdbccde251a629131b0fd330fa f2fs: Pass a folio to write_all_xattrs()
1aa467014b25dcb792e534b008557a2d2c0f3f73 f2fs: Use a folio in read_inline_xattr()
2557c3ea4c4ee0d2bf4dd42ef366a0c4d844046b f2fs: Use a folio in f2fs_recover_inline_xattr()
cdbe260d559a8cec03bc289588bf50a334028ae3 f2fs: Remove f2fs_get_inode_page()
39d20727d8b930269c0c84c404f6564cd676f294 f2fs: Pass a folio to f2fs_getxattr()
c8b198748611a1ae73fa49e240c6da31d2ce1e48 f2fs: Pass a folio to read_inline_xattr()
847bfef73a70416f67de701c0fb59b39e731c5ff f2fs: Pass a folio to do_recover_data()
39b53c0b99464af67272b1cfd449abf02de60cf2 f2fs: Pass a folio to f2fs_recover_inline_xattr()
e0691a051f1138c5ac2adf0971c255035f797e8d f2fs: Pass a folio to inline_xattr_addr()
0439ae45b5e56775f76e4d87ea2197c3e2f2d8d5 f2fs: Pass a folio to init_dent_inode()
c5622a4630b44ae7ed44938614045a59937b049d f2fs: Pass a folio to f2fs_make_empty_inline_dir()
c01547da6b1554db0ca5cec4a3995810cdcae395 f2fs: Pass a folio to f2fs_has_enough_room()
f1d54e07a97f484862f418827fc5b88b026185e5 f2fs: Convert dnode_of_data->inode_page to inode_folio
848839ce05055c7eb6edb7fc29177b2911a3f96e f2fs: Pass a folio to f2fs_do_read_inline_data()
b3720382eee7014b6ff822035a7b78245d65cf30 f2fs: Pass a folio to f2fs_truncate_inline_inode()
c190a13d71e7d9c3ccad1d17e00285888857b974 f2fs: Pass a folio to __f2fs_find_entry()
0bd84d2d8912e83c4c6771ca12c647f4e37419cd f2fs: Pass a folio to f2fs_find_entry()
932a95537aca32d63f136e9f79cca1e7e42ace92 f2fs: Pass a folio to f2fs_parent_dir()
03a757121314c13ece95064c10bac81ffc6beae6 f2fs: Pass a folio to f2fs_delete_entry()
b5b66bc4dfd1b3de47b0edd5c84f7a3616b2f534 f2fs: Pass a folio to f2fs_delete_inline_entry()
413977c956dbac26b5a54d2f4f2a218e87747124 f2fs: Pass a folio to f2fs_recover_inline_data()
1834406c98495051946c028819c349ddcc2fa45b f2fs: Pass a folio to __recover_inline_status()
d79bc8ab44172c1fd1dbac75a201893a0588ca5a f2fs: Pass a folio to inline_data_addr()
1d6bf61778a5c79fac0ee3b2c1364c4e2a4e5996 f2fs: Convert f2fs_put_page_dic() to f2fs_put_folio_dic()
5b61618aa0ad8f16fb8d2ba1817bd15c40efd032 f2fs: Pass a folio to f2fs_set_link()
ba13af45e5172633620f81f48d13ac9c17629447 f2fs: Use a folio in need_inode_page_update()
47d73eae3acccb294b2aa3f123942d74875734b9 f2fs: Use a folio in f2fs_truncate_meta_inode_pages()
3d56058c55d45bfcc1ea1a2859da94695077e6d8 f2fs: Use a folio in f2fs_cache_compressed_page()
75de20f41fa83c3340c63980cba479fd64a4c291 f2fs: Use a folio in prepare_compress_overwrite()
842974808ac2aa4fd22b6207146329d08fbf7141 f2fs: Convert f2fs_load_compressed_page() to f2fs_load_compressed_folio()
b02a903218bdbde6e81286536c6beb4028d9f8ad f2fs: Use a folio in f2fs_encrypt_one_page()
5951fee46befbf6176c86482432f4f76e522f16c f2fs: Use a folio in redirty_blocks()
97e1b86169b3d9573a26b80f5f6ccada903394d2 f2fs: Use a folio in f2fs_wait_on_block_writeback()
398c7df7bc6bf8fd7682e804866aaa6dfbf792f5 f2fs: Pass a folio to f2fs_init_read_extent_tree()
a6d26d5c7581df7b4ae9e708c34c149ca8491865 f2fs: Return a folio from f2fs_init_inode_metadata()
f92379289f0cfe8cebc716c5ce37015f05b4cb26 f2fs: Pass a folio to f2fs_update_inode()
66bca01bc52abe0aaef0739890a8c0904696867b f2fs: Pass a folio to set_nid()
6f7ec66180213a3b1643149aeaf531e1b20e69d4 f2fs: Convert dnode_of_data->node_page to node_folio
7d28f13c583c69321b8a63abcd9333bee62ee651 f2fs: Pass a folio to get_dnode_addr()
963da02bc12d2607f44ad0d4564d6c8e3aa47510 f2fs: Convert fsync_node_entry->page to folio
6b1ad395455bc3ed42cd9dea59d94de93f167d28 f2fs: Remove f2fs_new_node_page()
a4d07702712105b877f5f349c2148353ac9d3a26 f2fs: Use a folio in flush_inline_data()
f16ebe0de73274fd1cf885b30cc4fe42d2a1821a f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
0c708e35cf26449ca317fcbfc274704660b6d269 f2fs: clean up w/ fscrypt_is_bounce_page()
aa1be8dd64163eca4dde7fd2557eb19927a06a47 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5db0d252c64e91ba1929c70112352e85dc5751e7 f2fs: fix to do sanity check on sit_bitmap_size
dc6d9ef57fcf42fac1b3be4bff5ac5b3f1e8f9f3 f2fs: zone: fix to calculate first_zoned_segno correctly
ec08e2c67077aed212ba1539c15085689013844a pinctrl: amd: use new GPIO line value setter callbacks
fa10247914c8e19d22f41bef4bb8708927498fd1 pinctrl: axp209: use new GPIO line value setter callbacks
8657c6ee9b2ab40778dfdad7e38b25e34c32a709 pinctrl: stmfx: use new GPIO line value setter callbacks
059f5470797edcdc4407cc1d5960f12690a1e476 pinctrl: owl: use new GPIO line value setter callbacks
43c8981b02cd4921dd3b02710a126b11aa94c497 pinctrl: stm32: use new GPIO line value setter callbacks
eac1183a175e425eab8d23ccc160d8cc935eba72 pinctrl: ingenic: use new GPIO line value setter callbacks
f0401cce035caf77f675657b56bf9eca8d94e050 pinctrl: microchip-sgpio: use new GPIO line value setter callbacks
8e86af65f39df6a8f1c1f033b90a5f7d5457ee7a pinctrl: at91: allow building the module with COMPILE_TEST=y
b0dfc1bd6f97a130037fe59973202a7cf84280b0 pinctrl: at91: use new GPIO line value setter callbacks
8152769f9fb65ef945ff5076c486cd6b2831468d pinctrl: armada-37xx: use new GPIO line value setter callbacks
e52254e5ced72a64f2b3585c8640d6e75469dc5e pinctrl: pistachio: use new GPIO line value setter callbacks
9e4c444755b1525e9cb0798ca2dccbb18b0c0393 pinctrl: samsung: use new GPIO line value setter callbacks
7b0323666b260faef6db1a9fbe9bcce0c9bd750f amdtee: Use pr_fmt for messages
136deca59b1613c22aebfb0c8508dd02363c7142 amdtee: Sort header includes
7021a8669444569a4a5bb351d6cad7ab9d69cf5f dt-bindings: clock: convert vf610-clock.txt to yaml format
24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
3c50137aa4c80c532cfcd7444a36b21710189ebf dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
aa833db4b82205275f4a4c08554b3dde99dae0c7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
22493f2231693be08b9c98bf465de4ca9dccb5af Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
84d36f26d0314a089405af3df9e213dcfb8ecbc0 clk: samsung: exynosautov920: add cpucl1/2 clock support
f00aef8e2ee0b642abdb91682bec5af38532faf7 clk: samsung: exynosautov920: Fix incorrect CLKS_NR_CPUCL0 definition
39bb67edcc582b3b386a9ec983da67fa8a10ec03 tee: Prevent size calculation wraparound on 32-bit kernels
118c40b7b50340bf7ff7e0adee8e3bab6e552c82 kbuild: require gcc-8 and binutils-2.30
5f5305dea066deb8a299cf9a00ac47b031332723 raid6: skip avx512 checks
2555d4c6872085584bda55d1c2bc048cae5fb0b3 arm64: drop binutils version checks
8530ea3c9b9747faba46ed3a59ad103b894f1189 Kbuild: remove structleak gcc plugin
852faf805539484968aa8cc93866008b7a6d0d52 gcc-plugins: remove SANCOV gcc plugin
d8bf82081c9e5a4f0f239cdd01296377ba490471 arm64: dts: apple: Add PMIC NVMEM
db1fefec31e79e59459c2c14fe4d42e303ef8ba3 arm64: dts: rockchip: Enable bluetooth of AP6611s on OrangePI5 Max/Ultra
004bd8536cb9d56cfe2a13a6e05a4a1998455b71 dt-bindings: arm: samsung: add compatibles for exynos7870 devices
d6f3a7f91fdb84f286d943d89cf082f43fab239e arm64: dts: exynos: add initial devicetree support for exynos7870
61296c6b604df4409834eec0bd1115ddbaecb921 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
d5cbf26a5c8f57536fcb782c8985a83ca16dfc7d arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
fc581fae50a2d9777a4056c07a62e5f0470b640f arm64: dts: exynos: add initial support for Samsung Galaxy J6
60087bcbd1206a546c570c453dee5f5d961ef5b3 arm64: dts: rockchip: fix usb-c port functionality on rk3588-nanopc-t6
7d25c4e23763298f46f1ac955bf9b0a872662316 bus: ti-sysc: PRUSS OCP configuration
1132bb4df2375ae4a2303068c6f5fc62bc63b870 ARM: dts: omap4: panda: fix resources needed for Wifi
a2db9bbcf64a43c8347625dca9ca0927bb444d43 ARM: dts: omap4: panda: cleanup bluetooth
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy
20d5620e9b290aba2fa891b2ef2d4a695fdb2f57 i2c: atr: Fix end of loop test in i2c_atr_find_mapping_by_addr()
3a71cdfec94436079513d9adf4b1d4f7a7edd917 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6af731c5de59cc4e7cce193d446f1fe872ac711b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9c6b73fc72e19c449147233587833ce20f84b660 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f55c9f087cc2e2252d44ffd9d58def2066fc176e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
02f27ea7fa02c015cc831fa0f14bf3d58a516a6f dt-bindings: sram: sunxi-sram: Add A523 compatible
56766ca6c4f6099de41bb51aba653217dae5df57 arm64: dts: allwinner: a523: Add EMAC0 ethernet MAC
acca163f3f5171b05438114e089e01bedcfeb6c6 arm64: dts: allwinner: a527: add EMAC0 to Radxa A5E board
c6800f15998b05a2f412169456682e0dffba7232 arm64: dts: allwinner: t527: add EMAC0 to Avaota-A1 board
04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
96f94587d7413401630569f288477e6d97028efd soc: Add VIA/WonderMedia SoC identification driver
cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
9c1d49dd0975cd91529417a70a34817e489d954b arm64: dts: renesas: r9a09g047: Add CANFD node
f2858ea240d35ed35dc87108cf8b06685e89a421 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
99256644c8c9523e27312f6318058481943281ab arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
5488aa013e9ef17c4c7aa8c4e6166dd89c69c3c6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
5d6c7d34a82f8f9f3368739c62cfcc61d819c834 MAINTAINERS: Generalize ARM/RISC-V/RENESAS ARCHITECTURE
3903b4701bc03d7d805c3df378a7fc2ff72cbef5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
16d4daa00ee69a43a4c79000d40f9271c85f7879 arm64: dts: amlogic: gxl: set i2c bias to pull-up
4954ec9300cfe7ab6f1de1c93c56c236ac0a07e5 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
f5d4227c6dcab047579cca7b8e31a476ecdebf7b arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
946b51882b84f0cbec2acd203467866a7378abac arm64: dts: amlogic: Add A4 Reset Controller
f0911f29478992f37e91c208fe44c2ea5b378b61 arm64: dts: amlogic: Add A5 Reset Controller
5268f3b5d29887480011b44567bcbf0d422cda94 arm64: dts: rockchip: add RK3576 RNG node
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
8dbcbf93c7c9395405f357b130789e76b27a063e dt-bindings: arm: bcm2835: Add Raspberry Pi 2 (2nd rev)
b0903497e357080da97318d2b27c34b34aa10fa5 ARM: dts: bcm: Add support for Raspberry Pi 2 (2nd rev)
7590649ee7af381a9d1153143026dec124c5798e IB/cm: Drop lockdep assert and WARN when freeing old msg
5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
959886105a40a3ba94fa396aca83e1083a2056ab arm64: dts: bcm: Add reference to RPi 2 (2nd rev)
006ff7498fe89bd9dfb891101f02557d5cfcf427 saner calling conventions for ->d_automount()
47cbd5d8693d4245997a1d6f96b158c6f6d68cf7 ARM: vt8500: MAINTAINERS: Include vt8500 soc driver in maintainers entry
04e7638dd64af20e4e81b7569abea9673e337098 arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
840bb13005f2d0d2a9fd912c1660551a46654368 ARM: broadcom: MAINTAINERS: Cover bcm2712 files
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
6657acc83c81d8edaa2a5ad4e38dfd716f892d53 Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
70a114daf2077472e58b3cac23ba8998e35352f4 clk: rockchip: introduce auxiliary GRFs
e277168cabe9fd99e647f5dad0bc846d5d6b0093 clk: rockchip: introduce GRF gates
9199ec29f0977efee223791c9ee3eb402d23f8ba clk: rockchip: add GATE_GRFs for SAI MCLKOUT to rk3576
d3a05f490d048808968df1e0d3240ab01fe82211 arm64: dts: rockchip: Add I2C controllers for RK3528
101fe8b5627c68b3f2f941266e26ac355131e2fe arm64: dts: rockchip: Add onboard EEPROM for Radxa E20C
9e701ad7c3551b3ab87ed5fa439569696ddf42e4 arm64: dts: rockchip: Add pwm nodes for RK3528
c6599944af5a09029259ff8c533d22754f2b1ba4 arm64: dts: rockchip: Enable regulators for Radxa E20C
d77e89b7b03fb945b4353f2dcc4a70b34baa7bcb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0eae9cee0d74c09f5ee7ccc0dcc6b7fbb669f68b arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
f9167f15dd4e70b124023a2f7ba2b09401b3b6ff arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b8202a12cdd771b55a9565814022ea8c69572cd7 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
1fe38d2a19950fa6dbc384ee8967c057aef9faf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
be5a2d3f8f9738ea1426e7d2243707164ed5bac2 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
b3f3c493e963502c965cb4978dfccd7c90960c0d iommu/arm-smmu-qcom: Add SAR2130P MDSS compatible
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
2dbf6e0df447d1542f8fd158b17a06d2e8ede15e kill vfs_submount()
7ccc2a0646ecbf2f8676b7ee0dc4aaccaa2e5ce1 IB/hfi1: Remove unused sc_drop and sdma_all_idle
e56b4eab9cde7db525bf8dc57b489d157d5a201e RDMA/siw: Remove unused siw_mem_add
bef96521310e8d997bacf81e1801caff1af76937 Merge tag 'renesas-clk-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f37f6ba2302e826faa8e000fc773845d3cb30adc Merge tag 'spacemit-clk-for-6.16-1' of https://github.com/spacemit-com/linux into clk-spacemit
d8b462c44a0399e220a44c81cf562b909448bada arm64: dts: ipq6018: drop standalone 'smem' node
02a8b9894b9cbf4ffcd8661813826494cf49d3a2 arm64: dts: qcom: sdm630: Add modem metadata mem
dbf62a117a1b7f605a98dd1fd1fd6c85ec324ea0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f5110806b41eaa0eb0ab1bf2787876a580c6246c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ed8ee662660577a701e92917dbc65ca3553507c arm64: dts: qcom: qcs8300: Add cpufreq scaling node
56c8edc6eeaa16f777b1c030aad12e2e8da92104 firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14
9f2ae52acd5e6c95ddc55d1cc67f44860940a21b dt-bindings: arm: qcom: Add Asus Zenbook A14
e7b1c13280ad866f3b935f6c658713c41db61635 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
673989d27123618afab56df1143a75454178b4ae clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
afdfd829a99e467869e3ca1955fb6c6e337c340a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d988b0b866c2aeb23aa74022b5bbd463165a7a33 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
099f3401dc3b7f4b63f9fa8b2f44f244c5ab3e62 arm64: dts: qcom: sc7280: add UFS operating points
5ce920e6a8db40e4b094c0d863cbd19fdcfbbb7a arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
3ed2a9e03abfeece9e30ebc746f935536f661414 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
0fb9ecf8713a7a458f7378c86e0703467db2ad22 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
4a09dad9d437a13e9cd4383ff7791a816a6e1652 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4f27ede34ca3369cdcde80c5a4ca84cdb28edbbb arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
efdbeae860bf0278b050c6c9ad5921afba4596d0 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
f76fdcd2550991c854a698a9f881b1579455fc0a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
635d0c8edf26994dc1dcbc09add9423aa61869b0 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
66bd98084f3f730d62a2531a47bd3ac20801beb6 dt-bindings: clock: Drop maxim,max77686.txt
619ddc6935c151aae09d5a1fff3f447f75c08d93 dt-bindings: clock: convert bcm2835-aux-clock to yaml
72b421e645a3d8e68c92fb006ceb94b0c7b49896 dt-bindings: clock: Drop st,stm32h7-rcc.txt
1dc5da9f3c89b65c58706f122fa2f990e2702f32 clk: bcm: kona: Remove unused scaled_div_build
d6fbdae4f3b5c731d07c4279c00b5cfaa75abb3c clk: bcm: rpi: Drop module alias
73c46d9a93d071ca69858dea3f569111b03e549e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6064cfaa1ac495af423653cc2749340e131af64d clk: davinci: Use of_get_available_child_by_name()
7a0c1872ee7db25d711ac29a55f36844a7108308 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
6d880961f5f9b84d13fb4a0208c7405966bc3489 dt-bindings: clock: sophgo: Use precise compatible for CV1800 series SoC
dd8bbae9fefeead76f20cd410a5a8299fcbad220 clk: sophgo: Add support for newly added precise compatible
e4b700d38957526fbcec6d7bb5890ad4c1192241 dt-bindings: soc: sophgo: Add SG2044 top syscon device
1a215904986e48ce04ac8f24ecb5b18cb6beaf43 dt-bindings: clock: sophgo: add clock controller for SG2044
ff5240793b0484187a836f6e1b7f0e376e0776ed clk: sophgo: Add PLL clock controller support for SG2044 SoC
f18198c0de56ea636c74312bd09b9d67273412d8 soc: sophgo: sg2044: Add support for SG2044 TOP syscon device
41b08610dd262dc4a5e1eff993b2d21eab8b8ba3 clk: sophgo: Add clock controller support for SG2044 SoC
76517429dbfd8eca16fe85482cdb8024bbbd06bd dt-bindings: soc: sophgo: add RTC support for Sophgo CV1800 series
c8754c7deab4cbfa947fa2d656cbaf83771828ef soc: sophgo: cv1800: rtcsys: New driver (handling RTC only)
6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e Merge tag 'socfpga_clk_updates_for_6.16_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
0d95f64be4176fc98bcc2b4558239800ee93bf32 arm64: dts: qcom: sc7180: Add EL2 overlay for WoA devices
8a401135001c65203f3fd210d482bc7eae1bfc56 arm64: dts: qcom: sc8280xp: Add PCIe IOMMU
263780f3189730f2efa511181c3970384e54afde arm64: dts: qcom: sc8280xp: Add EL2 overlay for WoA devices
428f95f41f3024a8378bb4c4803fe269fcacaa85 arm64: dts: qcom: x1e80100: Add PCIe IOMMU
e01acd8f3cc1364b9147d3eb8913fdb935851ecd arm64: dts: qcom: x1e/x1p: Add EL2 overlay for WoA devices
181faec4cc9d90dad0ec7f7c8124269c0ba2e107 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
8d88f6c9c5e774420673a37510b22015b1edd569 arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
5c0c8b7a315ff63e01e9a608f78dea16daa57aed arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
2b8d22ef1687768e4b572d01cd2432eb86340dd1 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
fe848d64cc6516cd56f38d23cfb544a68231a6e8 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
979b65d8f416353c6b44ec5c0ddc837b2d20ab47 arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
f7f65536124db6a5666992f0d6fd9595fbbf067a arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
59e9910e8e49230c71b22a75b527183957fc8df5 memory: bt1-l2-ctl: replace scnprintf() with sysfs_emit()
a706a593cb19796f31d3a888423ef1a71885ae72 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
66db876162155c1cec87359cd78c62aaafde9257 bus: firewall: Fix missing static inline annotations for stubs
4a98ec836a201d34ac27636960c2c81d9b3b7e19 dt-bindings: memory-controllers: Add STM32 Octo Memory Manager controller
8181d061dcff140fd5a40e568d8adb81f1403a28 memory: Add STM32 Octo Memory Manager driver
02eaee70babd860d76dc23f9165f4496d0ffe77f MAINTAINERS: add entry for STM32 OCTO MEMORY MANAGER driver
d8f10550448b03d3c5c6d9392119205c65ebfc89 arm64: dts: allwinner: a100: set maximum MMC frequency
3ea267124573f24e67f0fe47c4a865f0f283f8fc ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
4d7ee0e277d4558ef025a5c4d6e1c7a8c8a1e68d soc: qcom: pmic_glink: enable UCSI on sc8280xp
bd4718d97d308fdc20ddcd471444b3e398ce877d dt-bindings: arm: qcom: Add SM7150 Google Pixel 4a
1b4bb451f3adeb7e5fb86c09cd83609638964b68 dt-bindings: clock: thead: Add TH1520 VO clock controller
50d4b157fa96bfeb4f383d7dad80f8bdef0d1d2a clk: thead: Add clock support for VO subsystem in T-HEAD TH1520 SoC
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
d2c9d354802abfdb9585ec00ddcf9c50c7fb5e12 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
781411f0ee0d93d624300472ec18e11ff9ca1f3d pinctrl: at91: drop unneeded dependency on OF_GPIO
f1e33679367300a92b76cdec482adc430e5f79f7 arm64: tegra: Configure QSPI clocks and add DMA
34c6ba89e1487181b4278e5c1b329327439ec715 arm64: tegra: Add I2C aliases for Tegra234
c4cd2aa6a374e0f7eee46f8263c2ffc7577f8c47 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
cca0fe281687dccb032f84067776a1018ad46e0b dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
236d4257572f4cd7167ac417701b887d138bed31 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
01f11ffdfd909e870c3863af60875e8de328790a arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
b84f1c0187653b2a91919624e2da0dab0b036a6f arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
4cd763297c2203c6ba587d7d4a9105f96597b998 arm64: tegra: Drop remaining serial clock-names and reset-names
39e1cbf57e3034bff1272b83b9e606a0bc2c3dc3 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
52dedbe81ee5e99b0d44321347fc85417837eea6 arm64: tegra: p3310: Explicitly enable GPU
d1b72547610497ea4d0917214986cffb752a8710 arm64: tegra: p2180: Explicitly enable GPU
9362175259281231e911aaeeebda833931aa5dfe arm64: tegra: Bump #address-cells and #size-cells on Tegra186
dfb25484bd73c8590954ead6fd58a1587ba3bbc5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
0d4d6e699a4acff8d15f83185d269ab59c02107a media: dt-bindings: Document Tegra186 and Tegra194 cec
34ff0bfda6f2960d8b897ef5c39af666a5fb63a0 arm64: tegra: Add fallback CEC compatibles
e0f863036a8d0a333112866646513015f1ebb6eb arm64: tegra: Add CEC controller on Tegra210
20440c7f9015a140e090c625d98b7fb086e7b63c arm64: tegra: Wire up CEC to devkits
7464c88169325c8540266800787880e1fbf1bd85 pinctrl: mediatek: airoha: use new GPIO line value setter callbacks
9c791cbaf3cf2671404dc4f7679548071b38e104 pinctrl: mediatek: paris: don't double-check the GPIO number
1849d1a3d388caf898b18791c40edac464c809d1 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
8a3f17df00e6110f80e1970a93497901a40116bf pinctrl: mediatek: moore: use new GPIO line value setter callbacks
23a5fa371c7725ec8ba5d21cd1c97bfb9080ea45 pinctrl: mediatek: common: use new GPIO line value setter callbacks
c84c4a1db659e1c16b9196513f3737d35a927201 pinctrl: bcm: nsp-gpio: use new GPIO line value setter callbacks
6752dbe5b6520c903414a5c4b26cf171b302c07c pinctrl: bcm: iproc-gpio: use new GPIO line value setter callbacks
941a099ddc438ee51f175f98dbc744000469640f pinctrl: bcm2835: use new GPIO line value setter callbacks
d34db26e9ea504a758841afcd04c73928cd238de dt-bindings: arm: add imx8mp-libra-rdk-fpsc
95727d056c8f5cad668c1f5711b25102b474216f arm64: dts: add imx8mp-libra-rdk-fpsc board
2b743164ecfe906803f5632243549f897350f51e arm64: dts: add imx8mp-libra-rdk-fpsc LVDS panel overlay
e1288f1db68b30b1efd9a40ef966490631ae6a46 efi: Improve logging around memmap init
c8e1927e7f7d63721e32ec41d27ccb0eb1a1b0fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
98363ac3664001ed3990478ba09e87bd1820a892 arm64: dts: freescale: imx93-phycore-som: Add PMIC support
31ff2efe6484000f103d5df0f32a4cb3a1dee06d arm64: dts: freescale: imx93-phycore-som: Add EEPROM support
d6241ba41f2c676b3f5a01497d99e5acb6ca2aef arm64: dts: freescale: imx93-phycore-som: Disable LED pull-up
54be09bdb1e7b6291eb9b99c5b60fc5026576bd1 arm64: dts: freescale: imx93-phycore-som: Enhance eMMC pinctrl
9ed135ca48391848766f61a37580737dcd86524f arm64: dts: freescale: imx93-phycore-som: Add eMMC no-1-8-v by default
bdd3071e10926847f4985056a0d80be88fc7cfd4 arm64: dts: freescale: imx93-phyboard-segin: Drop eMMC no-1-8-v flag
99cf1026b7af5fa347aafd273f44494f52b0877c arm64: dts: freescale: imx93-phyboard-segin: Disable SD-card write-protect
ff44686256ffb16a3bdb0c7600556d26ea7e0328 arm64: dts: freescale: imx93-phyboard-segin: Fix SD-card pinctrl
d84fc1fc8e5e53afd95823bbc8450bb50ebec4a4 arm64: dts: freescale: imx93-phyboard-segin: Set CMD/DATA SION bit to fix ERR052021
1a69251c26c851fe8be83c6a63100439a8dfc9ce arm64: dts: freescale: imx93-phyboard-segin: Add RTC support
0a8275f31f34cde151a03c3d6c812696303443f7 arm64: dts: freescale: imx93-phyboard-segin: Add CAN support
b7fed5065b65306f4d747f77ea1366c60c4194d6 arm64: dts: freescale: imx93-phyboard-segin: Add USB support
c3f6c388d30e5cb62eae2203363f50d9e2a7eabd arm64: dts: freescale: imx93-phyboard-segin: Add I2S audio
7c4424dd11e4d4ed82f3ede5bac312e0fbc506ae arm64: dts: freescale: imx93-phyboard-segin: Add EQOS Ethernet
265bf4ccd703435444c83da74d748a0268be2022 arm64: dts: freescale: imx93-phyboard-segin: Order node alphabetically
a504243058747fd02c58b17191546e346a64a604 arm64: dts: imx8-colibri: Add PCIe support
390c01073f5d0bd64db37926ddb232f33b83620d soc: imx8m: Cleanup with adding imx8m_soc_[un]prepare
698105013949ec3f47286bd67f71c65597e02393 soc: imx8m: Introduce soc_uid hook
fd0bf2bb32215976c269d6e68c1a12b5815e6c20 soc: imx8m: Dump higher 64bits UID
6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
4f28aeab5293317d5dc031d77ff2a35270b012aa dt-bindings: arm: fsl: add i.MX943 EVK board
b0d011d4841bc00de3f559b3bc8be2de11044597 arm64: dts: freescale: Add basic dtsi for imx943
771e874ef202775b254d92c74ac460ae5a25950d arm64: dts: freescale: Add minimal dts support for imx943 evk
2f67c5c4dc22deb3fe8979a650a3708879e9e69c arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add LVDS device tree overlay
6c2df49628c15ea8bca9d04b84fdf70549152da1 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add Raspberry Pi Camera V2 overlay
3f7de71cce2c7bac38d472dc486f57bfcb0903f5 dt-bindings: arm: add TQMa8XxS boards
ed93f6f48e22413c7cd2be56a1ba3254888abc13 arm64: dts: freescale: add initial device tree for TQMa8XxS
88e62ced85fe302cb0d27e372dd29d0c4982c119 arm64: dts: imx: Align wifi node name with bindings
c7e5d6b4a303fb9a4bd8359fb421c2d241a5bb26 ARM: dts: nxp: Align wifi node name with bindings
d47f1233374597c348696c3da2142cc92a36fc90 soc: fsl: qe: remove unused qe_ic_from_irq function
fa716c6f52c7f4318e14df698aea43ff758af8a7 ARM: dts: imx7d: update opp-table voltages
91d1ff322c476005957183f6611315099d3ef16c arm64: dt: imx95: Add TQMa95xxSA
6495d690aa78f0c118331c48155ebb9f4086edc9 dt: bindings: arm: add bindings for TQMa95xxSA
21faf8f8e01bfd72845343f5ed345ae6a42a44dc arm64: dts: imx93-tqma9352-mba91xxca: disable Open Drain for MDIO
8c7432dc2ab0e0106124b0416a6a21613b294655 arm64: dts: freescale: imx8mp-toradex-smarc: add fan PWM configuration
e40201b454788f12aa3808d648ed7d4ef7e2da01 arm64: dts: freescale: imx8mp-toradex-smarc: add embedded controller
8161827fb80c7f6f6ac8abffedcfdd3a42e13d2b arm64: dts: freescale: imx8mp-toradex-smarc: add gpio expander
707bf92e4bc2b036d5f4c57cd1025872c9533c7e arm64: dts: freescale: imx8mp-toradex-smarc: use generic gpio node name
ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6 arm64: defconfig: Add Toradex Embedded Controller config
b20c69cd708b8f1b61e311cf05632fefe583f1c4 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
1f6c8626527257db05c09022e94a5cd4e162c45d arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support
10d0bc88bbc884519abe7d966d86b1ca7f3d686b ARM: dts: mxs: use padconfig macros
87b480e04af45833deb5af1584694b0077805ea6 dt-bindings: reset: Add compatible for Amlogic A4/A5 Reset Controller
40f983aa2d809b4934a260c76b82e9ff19c09a88 dt-bindings: vendor-prefixes: Add TC Unterhaltungselektronik AG
eb7af1268e0042e83607918229cd62c3669cdcb8 dt-bindings: arm: amlogic: Add TCU Fernsehfee 3.0 board
dac928757928a8ea06eaf5694d5deae53a21616f ARM: dts: amlogic: Add TCU Fernsehfee 3.0
2c1879a440315e0b292bbff0fa63a73bd8a52e34 ARM: dts: amlogic: meson8-fernsehfee3: Describe regulators
8012af949c461fd5ae21e5bbdc785466e10b09f7 Merge branch 'v6.16-shared/clkids' into v6.16-armsoc/dts64
894a2640422208b1d3e4c238f126220d406e5fb1 arm64: dts: rockchip: Add SDMMC/SDIO controllers for RK3528
a2130d9123b23d74a717f52240fa3cb92bf8113c arm64: dts: rockchip: Enable SD-card interface on Radxa E20C
3dfeccdd3cc88792e631539792a1ecc37a9581dc arm64: dts: rockchip: Add RK3576 SAI nodes
7f1561d82e3d3589038782f75faa50c65d9cdd42 arm64: dts: rockchip: Add RK3576 HDMI audio
f4a9c9fbf02c8948029846aba63c65c0425cb275 arm64: dts: rockchip: Add analog audio on RK3576 Sige5
fcdeb39bb5615c4bb36f69d2ec11f25b54168304 arm64: dts: rockchip: Enable HDMI audio on Sige5
bd088836a10e418aaf7dbda4a1db9da864f09fb8 arm64: defconfig: Enable Rockchip SAI and ES8328
ff7c417e54a8cca74db147ba0417ecdfcb99f89c dt-bindings: arm: rockchip: Add rk3399 industry evaluation board
2435fca0580ca9b58a8c5a71e5bd61b9707bc313 arm64: dts: rockchip: Add rk3399-evb-ind board
aadfbdcf7e1e7f3892e0e4bdcc3c9c7c9adfb723 arm64: dts: rockchip: move rock 5b to include file
874c1117621d441e0ef4a609665f228a4b8a1932 dt-bindings: arm: rockchip: Add Radxa ROCK 5B+
376cb9696298df2028afb620a9dc6c4b10a18605 arm64: dts: rockchip: add Rock 5B+
49683c02d8e1d327bddd274053fadd83ae6576ab ARM: dts: marvell: use correct ohci/ehci node names
dd8d5cd90b513c29aef1e2c40534bef2871772b9 ARM: dts: nxp: lpc: use correct ohci/ehci node names
e06534a1bd07d09a71e36e85deb0a4fb751c4376 ARM: dts: st: use correct ohci/ehci node names
a31e23eb5ee4f3d6230368d76023c4a555e29dd4 ARM: dts: ti: omap: use correct ohci/ehci node names
7dc891191e64c3f6d6404a7c030a1943210253e9 ARM: dts: vt8500: use correct ohci/ehci node names
0d57ac1f92c7558b5d1b8f9780b9eb2f0d06b284 Merge tag 'socfpga_dts_updates_for_v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
5c8cec86a4732cf57b1273a60e514457aa884701 Merge tag 'renesas-dt-bindings-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
47ce18de8bdfbc9883580cd0b16758ac01b2ace1 Merge tag 'renesas-dts-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1d55886c9681ab24ffaa0dae2b34510a55b5db9f Merge tag 'renesas-dts-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b2c40796878df89ee423370c982ccbc9eda8e11 Merge tag 'arm-soc/for-6.16/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
fecf15fab3f06083aeeb0d1a99098e2b2ea2b25d Merge tag 'arm-soc/for-6.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2f57af56366a34f045467d2a5cd8c6779f0bbd9e Merge tag 'asahi-soc-dt-6.16' of https://github.com/AsahiLinux/linux into soc/dt
b386d064c8d9b93f39d62c48a696e43ffa482ea4 Merge tag 'v6.16-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
109c5aedf6ea9ea7dc6e107761b8d136b11a6ce5 Merge tag 'v6.16-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8f10d9b87bb3321ea6f828ae0400f186c2fe39f7 Merge tag 'renesas-drivers-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7ebbb8416a4d4c261d771a66197d80f712a5bbde Merge tag 'samsung-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
29bf77f0805d4ffa7d13320d1bb324f723d7e181 Merge tag 'arm-soc/for-6.16/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
5dcee6dd09abea5c685f8f6be28fc02e1ec6e3e6 Merge tag 'mtk-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
4e61c011b00b0e9914eaf9fe38f0c2230115842d Merge tag 'scmi-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9a977b01fb56b1fbb8a5d6a83c129c27bef4176d Merge tag 'memory-controller-drv-renesas-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
bddf9448039b198d4ffa486d209bfb0a07a8674e Merge tag 'memory-controller-drv-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
fd11231a7dfbaebe99c25c0ec8b8717892dd6b0a Merge tag 'hisi-drivers-for-6.16' of https://github.com/hisilicon/linux-hisi into soc/drivers
60dce06e49c880169e3b37ddec159ed3bc26682d Merge tag 'amd-tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
85751585e42829666dfb7ab15155df060615cb46 Merge tag 'renesas-drivers-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
a793e78ef69498e7fdd1b975e6788b27b32da974 Merge tag 'tegra-for-6.16-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
9477c3e68e0ada4655939b4d49fa79377f0882f3 Merge tag 'tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93998bc476d5781a5b534fb1700bf30337ceef96 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ef934c51cb44043da93c563aed3a13cfe016ccdf Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a6e160ead8e7fc8d22ed16cff721c05723c38926 Merge tag 'arm-gpio-set-conversion-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
523923fd56671d6a73259577fe0d72f4454d354e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
8881698cbd8df8966bcc5fd6b500f2b048d5f0fe arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
a0a287b4776a3e8d559383e057cca384b3255813 arm64: dts: qcom: sm6350: Align reg properties with latest style
b887afb9b2362b15c1ee5585df1fb8cf3a3384c6 dt-bindings: clock: add SM6350 QCOM video clock bindings
a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25 Merge branch '20250324-sm6350-videocc-v2-2-cc22386433f4@fairphone.com' into clk-for-6.16
90485e48b8889deec74cf2ce07df174da84b1ac1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
1efa79c7536896b6fcd71760c3d4f0a0d40a9e1c arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
6b51f5e1811398dce5c1d67b746dde74c75f6ce7 arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
e99e02edac8ba46fedc6536f18a86915af52b7ae arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
0c5b597651e0c708b3dec4c6da56e70947c1c893 arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
d89ed52f3f506531c32767dc1b91cfbc322d6959 arm64: dts: qcom: msm8953: Use q6asm defines for reg
01160256f4b2be614abbe24dcb05967e9916440e arm64: dts: qcom: msm8996*: Use q6asm defines for reg
6ac93e5b21e025f54af5b5a3f0639632ce72b95c arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
08b8a9fdced825dbd4553d14d45b3ae7a286ef16 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
f1275b0a1de7339fd4ef7ea5cfaa5a79389fc6f8 arm64: dts: qcom: sc7280: Use q6asm defines for reg
84665986b7dd7ac44b9703328fe0a5b1184e0a8c arm64: dts: qcom: sdm845*: Use q6asm defines for reg
f18b14d2bec4fb604e2feb81e12e2869f5ce82b1 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
69a8b068dcf6dc42846f0764149461d2166a19a6 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
5e170ce69d204b59116539d8b3a789c4d5d82563 arm64: dts: qcom: sm8350: Use q6asm defines for reg
b7bc69b90736a281490d535c6786b6c23c1b22e8 arm64: dts: qcom: msm8953: Add uart_5
6aeda4f2042711f99d63c5b7bf846c2bba711696 arm64: dts: qcom: msm8953: Add interconnects
515fd62224737a1dc5c1524a24494e73c0c963a0 arm64: dts: rockchip: add core dtsi for RK3562 SoC
ceb6ef1ea9002669afc0e1ef258e530d3c05d91a arm64: dts: rockchip: Add RK3562 evb2 devicetree
34b2f7b883fed54fae357f513d545b5d5fb9f31f arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
cbcd04ab82c61dc777a4b56014292b9467f10c4e ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
db6e3f2ba0bf6ad069347050ff62f29ef0d88b14 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
7bce56fd73ee7264ed04418dab1719164e42f113 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
e41ece7cd173486f6767de050deb2d8f0882a82a ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
28bce181daf3ba87d414f75ad9f2a680f69f2c25 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
061402552e98a55b419a5045ba366dd51cfb24f1 arm64: dts: qcom: qcs8300: add the pcie smmu node
424246ed3e5d1d7b4a33e2b13a30c8d1b284fad5 arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
2be670d00b4002f56b11a57a510540001ef1cacb arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
a18226be95c7ae7c9ec22fd31a6124bef5675c64 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
267e15588f10033a882954539ef78abd866b1744 Merge branch 'arm32-for-6.15' into arm32-for-6.16
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
7620eeaa900abe7af3e589851488790f4d811a11 Merge tag 'renesas-pinctrl-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
2f87c9aa90e9f149a0c763dbd6ec662d2fbea977 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
b4b6c80ed8d1cca0fb262117c575571c26633711 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
d18cdb975ba8aad7046ff82df1a963fa21082a45 pinctrl: qcom: correct the ngpios entry for QCS615
32b5361a0d10627343b2ded76f05e5d591627fd6 pinctrl: qcom: correct the ngpios entry for QCS8300
3b38cce83fa97348e7a926dd90304c18b9659308 pinctrl: add stubs for OF-specific pinconf functions
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
f8e77914dac472d6a8a2f4e2d3da67f056581630 ufs: split ->s_mount_opt - don't mix flavour and on-error
20be746bbc18698a8252f0be4fa7dcfb0ed48f90 ufs: reject multiple conflicting -o ufstype=... on mount
b70cb459890b7590c6d909da8c1e7ecfaf6535fb ufs: convert ufs to the new mount API
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
daf004f87c3520c414992893e2eadd5db5f86a5a clk: meson-g12a: add missing fclk_div2 to spicc
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0afce85ed26c73860bb6e99a0657e1d90d533256 clk: meson: Do not enable by default during compile testing
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
37aa981a332003a97957ec912dbb4fb1da84e611 ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
b51e4aea3ecfe81053dfbb20411b578fc8c6a7ea ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
7116fb2f15cbc16bc3567468816699fa95e5850e ARM: dts: microchip: sama7d65: Enable GMAC interface
e65a13a2909658f9fce765d1127274d526c4d490 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
0bbc54da32f6c9d01b5d3baea93bdb4d49b880fb ARM: dts: microchip: sama7d65_curiosity: add EEPROM
f5b56abe58b06c5882d0f00f53bfe5073462f694 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
4b3d951f288c2ae4f082f13b22899ed190156a65 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
e634fd7166105c1444249e57fdd01938911f5244 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
36e9e1ab594519972b0b468aec9b8e9591ddd0ac ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
28d51df0dbaad038a69af134b92314ce7c2196e2 Documentation: update binutils-2.30 version reference
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
03026046589d9baca0d24348faa76c72899de48f arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
5603525e40e3257ea507ff34f8acd5790fb8bc49 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
9c6ee9a760c52207eae64cb6b20cd1d93c3761ff arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
06e3c7ec804524767f529404d023993fbca9ea43 arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
892c83aa39cb4c1a4c63fbc51d6f6bd76bfa1ec9 arm64: dts: qcom: x1e80100: Enable cpufreq
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
9522803addbee74269245259fecbb33d01a4a796 arm64: dts: qcom: sc8280xp: Fix node order
d6470588beafdfebd84c857b78473db6388832a1 arm64: dts: qcom: sc8280xp: Add SLPI
f5421c52983865c32eef72c4585234d043dd980c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
f285543c5a00b4329a321edfd674010c874e3862 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
e07d2d57a1c7254d25597dcdd34f318a91ec9398 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b2c547cffe2f67e18a3a276905649cc95aa7f293 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
1cb666ec5a216c12d5aa1fb5225802b6090c4c57 riscv: dts: sophgo: sg2042: add pinctrl support
73ab31a8f3fbd4dfb45e5ca3aea97f71f90774cb riscv: sophgo: dts: Add spi controller for SG2042
33da812c45485eab5d001f5986d00e9a70bdfa77 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
0212bd4fadbd30b2eb9982deab5e74f2fdff9bff riscv: dts: sophgo: Move riscv cpu definition to a separate file
a0cd6d17f8c8c3b47e8930e47de81e5af3c30f5c riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
e595fa85dbd2618c4ed51a5e3186111356fa499d riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
bced6beb166547af11a9c641f1a0a338db0f74cc dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
beb207286061427197e413815ee3228a950d1d5c dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
22db96e4abc925596750f10b8b4b9a9fba403970 dt-bindings: riscv: sophgo: Add SG2044 compatible string
ae5bac370ed40ce09d4d0f35e7149f4dc6ec893f riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
108a76779829a5e8001b1051080aaa93e7fc02ea riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test
0f075285a4d05ecd318b555f7cec3c5e5f35e2cb io_uring/uring_cmd: be smarter about SQE copying
ab03a61c66149327e022bdafa5843c6f82be267e ublk: have a per-io daemon instead of a per-queue daemon
bf098d72696db1a947e72d549ec861dc1092deef selftests: ublk: kublk: plumb q_id in io_uring user_data
97737097528397a8106ffc552e827a3dedccf132 selftests: ublk: kublk: tie sqe allocation to io instead of queue
8f75ba28b8747d6a788daede0060d574b5693dac selftests: ublk: kublk: lift queue initialization out of thread
b9848ca7a7643b13feed9ebb67f5150eb731610c selftests: ublk: kublk: move per-thread data out of ublk_queue
abe54c16034631db01aba02e06da569b33002ab1 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
236918d3e9ac45d593c2f74e1df598483a508d2f selftests: ublk: add functional test for per io daemons
17574aa2a06b1f5bc447433ceaaa3df3543cc632 selftests: ublk: add stress test for per io daemons
08652bd86e267b0c83ed013dd972c99c04c7e76a Documentation: ublk: document UBLK_F_PER_IO_DAEMON
b3d992d9aba3a3052aaf6f1726fcbdc4089f3c52 Merge branch 'io_uring-6.16' into for-next
5e8cea94b09e8d327b7b189dcd48b8d58610afc5 Merge branch 'block-6.16' into for-next

--===============8200569437800168530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66bc387efbe-4cb6c8af8591.txt

466f0e661d7afb36fb9f9c433d8ad70b010940d0 f2fs: Use a folio in f2fs_write_inline_data()
5f5efd70304abe35f47b1bbaab1d8dd423633587 f2fs: Use a folio in f2fs_read_inline_data()
f7725a793e1e4a85289cf4ec1923b2da9355ac1e f2fs: Use a folio in f2fs_recover_inline_data()
317c31680e9460667af22ede1d8874ff43d7c153 f2fs: Use a folio in f2fs_find_in_inline_dir()
08e83ca0954caf163c0b99d627fb5a1b7a2c4508 f2fs: Use a folio in f2fs_empty_inline_dir()
f5ef723c170f9889ff35ced2585fc9683182db71 f2fs: Use a folio in f2fs_read_inline_dir()
a0fd315e31f3dc2a47cb82047cf901b4d1e46069 f2fs: Use a folio in f2fs_inline_data_fiemap()
870ef8d3c480e3ae70f8cb9913437131c0af2abb f2fs: Use a folio in f2fs_update_inode_page()
802aa48dba0789af6143fe40410cc9cd57917239 f2fs: Use a folio in do_read_inode()
9de27930c56b763b859b387190b67e01a04776bd f2fs: Pass folios to f2fs_init_acl()
953ab314c75ec0ffead1d65ddb9f8f17422c3fae f2fs: Pass a folio to f2fs_setxattr()
b3955efbc002071291b3c3f3a297730b03deba4c f2fs: Pass a folio to __f2fs_setxattr()
170c445a5e1f35cdbccde251a629131b0fd330fa f2fs: Pass a folio to write_all_xattrs()
1aa467014b25dcb792e534b008557a2d2c0f3f73 f2fs: Use a folio in read_inline_xattr()
2557c3ea4c4ee0d2bf4dd42ef366a0c4d844046b f2fs: Use a folio in f2fs_recover_inline_xattr()
cdbe260d559a8cec03bc289588bf50a334028ae3 f2fs: Remove f2fs_get_inode_page()
39d20727d8b930269c0c84c404f6564cd676f294 f2fs: Pass a folio to f2fs_getxattr()
c8b198748611a1ae73fa49e240c6da31d2ce1e48 f2fs: Pass a folio to read_inline_xattr()
847bfef73a70416f67de701c0fb59b39e731c5ff f2fs: Pass a folio to do_recover_data()
39b53c0b99464af67272b1cfd449abf02de60cf2 f2fs: Pass a folio to f2fs_recover_inline_xattr()
e0691a051f1138c5ac2adf0971c255035f797e8d f2fs: Pass a folio to inline_xattr_addr()
0439ae45b5e56775f76e4d87ea2197c3e2f2d8d5 f2fs: Pass a folio to init_dent_inode()
c5622a4630b44ae7ed44938614045a59937b049d f2fs: Pass a folio to f2fs_make_empty_inline_dir()
c01547da6b1554db0ca5cec4a3995810cdcae395 f2fs: Pass a folio to f2fs_has_enough_room()
f1d54e07a97f484862f418827fc5b88b026185e5 f2fs: Convert dnode_of_data->inode_page to inode_folio
848839ce05055c7eb6edb7fc29177b2911a3f96e f2fs: Pass a folio to f2fs_do_read_inline_data()
b3720382eee7014b6ff822035a7b78245d65cf30 f2fs: Pass a folio to f2fs_truncate_inline_inode()
c190a13d71e7d9c3ccad1d17e00285888857b974 f2fs: Pass a folio to __f2fs_find_entry()
0bd84d2d8912e83c4c6771ca12c647f4e37419cd f2fs: Pass a folio to f2fs_find_entry()
932a95537aca32d63f136e9f79cca1e7e42ace92 f2fs: Pass a folio to f2fs_parent_dir()
03a757121314c13ece95064c10bac81ffc6beae6 f2fs: Pass a folio to f2fs_delete_entry()
b5b66bc4dfd1b3de47b0edd5c84f7a3616b2f534 f2fs: Pass a folio to f2fs_delete_inline_entry()
413977c956dbac26b5a54d2f4f2a218e87747124 f2fs: Pass a folio to f2fs_recover_inline_data()
1834406c98495051946c028819c349ddcc2fa45b f2fs: Pass a folio to __recover_inline_status()
d79bc8ab44172c1fd1dbac75a201893a0588ca5a f2fs: Pass a folio to inline_data_addr()
1d6bf61778a5c79fac0ee3b2c1364c4e2a4e5996 f2fs: Convert f2fs_put_page_dic() to f2fs_put_folio_dic()
5b61618aa0ad8f16fb8d2ba1817bd15c40efd032 f2fs: Pass a folio to f2fs_set_link()
ba13af45e5172633620f81f48d13ac9c17629447 f2fs: Use a folio in need_inode_page_update()
47d73eae3acccb294b2aa3f123942d74875734b9 f2fs: Use a folio in f2fs_truncate_meta_inode_pages()
3d56058c55d45bfcc1ea1a2859da94695077e6d8 f2fs: Use a folio in f2fs_cache_compressed_page()
75de20f41fa83c3340c63980cba479fd64a4c291 f2fs: Use a folio in prepare_compress_overwrite()
842974808ac2aa4fd22b6207146329d08fbf7141 f2fs: Convert f2fs_load_compressed_page() to f2fs_load_compressed_folio()
b02a903218bdbde6e81286536c6beb4028d9f8ad f2fs: Use a folio in f2fs_encrypt_one_page()
5951fee46befbf6176c86482432f4f76e522f16c f2fs: Use a folio in redirty_blocks()
97e1b86169b3d9573a26b80f5f6ccada903394d2 f2fs: Use a folio in f2fs_wait_on_block_writeback()
398c7df7bc6bf8fd7682e804866aaa6dfbf792f5 f2fs: Pass a folio to f2fs_init_read_extent_tree()
a6d26d5c7581df7b4ae9e708c34c149ca8491865 f2fs: Return a folio from f2fs_init_inode_metadata()
f92379289f0cfe8cebc716c5ce37015f05b4cb26 f2fs: Pass a folio to f2fs_update_inode()
66bca01bc52abe0aaef0739890a8c0904696867b f2fs: Pass a folio to set_nid()
6f7ec66180213a3b1643149aeaf531e1b20e69d4 f2fs: Convert dnode_of_data->node_page to node_folio
7d28f13c583c69321b8a63abcd9333bee62ee651 f2fs: Pass a folio to get_dnode_addr()
963da02bc12d2607f44ad0d4564d6c8e3aa47510 f2fs: Convert fsync_node_entry->page to folio
6b1ad395455bc3ed42cd9dea59d94de93f167d28 f2fs: Remove f2fs_new_node_page()
a4d07702712105b877f5f349c2148353ac9d3a26 f2fs: Use a folio in flush_inline_data()
f16ebe0de73274fd1cf885b30cc4fe42d2a1821a f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
0c708e35cf26449ca317fcbfc274704660b6d269 f2fs: clean up w/ fscrypt_is_bounce_page()
aa1be8dd64163eca4dde7fd2557eb19927a06a47 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5db0d252c64e91ba1929c70112352e85dc5751e7 f2fs: fix to do sanity check on sit_bitmap_size
dc6d9ef57fcf42fac1b3be4bff5ac5b3f1e8f9f3 f2fs: zone: fix to calculate first_zoned_segno correctly
ec08e2c67077aed212ba1539c15085689013844a pinctrl: amd: use new GPIO line value setter callbacks
fa10247914c8e19d22f41bef4bb8708927498fd1 pinctrl: axp209: use new GPIO line value setter callbacks
8657c6ee9b2ab40778dfdad7e38b25e34c32a709 pinctrl: stmfx: use new GPIO line value setter callbacks
059f5470797edcdc4407cc1d5960f12690a1e476 pinctrl: owl: use new GPIO line value setter callbacks
43c8981b02cd4921dd3b02710a126b11aa94c497 pinctrl: stm32: use new GPIO line value setter callbacks
eac1183a175e425eab8d23ccc160d8cc935eba72 pinctrl: ingenic: use new GPIO line value setter callbacks
f0401cce035caf77f675657b56bf9eca8d94e050 pinctrl: microchip-sgpio: use new GPIO line value setter callbacks
8e86af65f39df6a8f1c1f033b90a5f7d5457ee7a pinctrl: at91: allow building the module with COMPILE_TEST=y
b0dfc1bd6f97a130037fe59973202a7cf84280b0 pinctrl: at91: use new GPIO line value setter callbacks
8152769f9fb65ef945ff5076c486cd6b2831468d pinctrl: armada-37xx: use new GPIO line value setter callbacks
e52254e5ced72a64f2b3585c8640d6e75469dc5e pinctrl: pistachio: use new GPIO line value setter callbacks
9e4c444755b1525e9cb0798ca2dccbb18b0c0393 pinctrl: samsung: use new GPIO line value setter callbacks
7b0323666b260faef6db1a9fbe9bcce0c9bd750f amdtee: Use pr_fmt for messages
136deca59b1613c22aebfb0c8508dd02363c7142 amdtee: Sort header includes
7021a8669444569a4a5bb351d6cad7ab9d69cf5f dt-bindings: clock: convert vf610-clock.txt to yaml format
24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
3c50137aa4c80c532cfcd7444a36b21710189ebf dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
aa833db4b82205275f4a4c08554b3dde99dae0c7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
22493f2231693be08b9c98bf465de4ca9dccb5af Merge branch 'for-v6.16/dt-bindings-clk-samsung' into next/clk
84d36f26d0314a089405af3df9e213dcfb8ecbc0 clk: samsung: exynosautov920: add cpucl1/2 clock support
f00aef8e2ee0b642abdb91682bec5af38532faf7 clk: samsung: exynosautov920: Fix incorrect CLKS_NR_CPUCL0 definition
39bb67edcc582b3b386a9ec983da67fa8a10ec03 tee: Prevent size calculation wraparound on 32-bit kernels
118c40b7b50340bf7ff7e0adee8e3bab6e552c82 kbuild: require gcc-8 and binutils-2.30
5f5305dea066deb8a299cf9a00ac47b031332723 raid6: skip avx512 checks
2555d4c6872085584bda55d1c2bc048cae5fb0b3 arm64: drop binutils version checks
8530ea3c9b9747faba46ed3a59ad103b894f1189 Kbuild: remove structleak gcc plugin
852faf805539484968aa8cc93866008b7a6d0d52 gcc-plugins: remove SANCOV gcc plugin
d8bf82081c9e5a4f0f239cdd01296377ba490471 arm64: dts: apple: Add PMIC NVMEM
db1fefec31e79e59459c2c14fe4d42e303ef8ba3 arm64: dts: rockchip: Enable bluetooth of AP6611s on OrangePI5 Max/Ultra
004bd8536cb9d56cfe2a13a6e05a4a1998455b71 dt-bindings: arm: samsung: add compatibles for exynos7870 devices
d6f3a7f91fdb84f286d943d89cf082f43fab239e arm64: dts: exynos: add initial devicetree support for exynos7870
61296c6b604df4409834eec0bd1115ddbaecb921 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
d5cbf26a5c8f57536fcb782c8985a83ca16dfc7d arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
fc581fae50a2d9777a4056c07a62e5f0470b640f arm64: dts: exynos: add initial support for Samsung Galaxy J6
60087bcbd1206a546c570c453dee5f5d961ef5b3 arm64: dts: rockchip: fix usb-c port functionality on rk3588-nanopc-t6
7d25c4e23763298f46f1ac955bf9b0a872662316 bus: ti-sysc: PRUSS OCP configuration
1132bb4df2375ae4a2303068c6f5fc62bc63b870 ARM: dts: omap4: panda: fix resources needed for Wifi
a2db9bbcf64a43c8347625dca9ca0927bb444d43 ARM: dts: omap4: panda: cleanup bluetooth
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy
20d5620e9b290aba2fa891b2ef2d4a695fdb2f57 i2c: atr: Fix end of loop test in i2c_atr_find_mapping_by_addr()
3a71cdfec94436079513d9adf4b1d4f7a7edd917 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6af731c5de59cc4e7cce193d446f1fe872ac711b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9c6b73fc72e19c449147233587833ce20f84b660 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f55c9f087cc2e2252d44ffd9d58def2066fc176e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
02f27ea7fa02c015cc831fa0f14bf3d58a516a6f dt-bindings: sram: sunxi-sram: Add A523 compatible
56766ca6c4f6099de41bb51aba653217dae5df57 arm64: dts: allwinner: a523: Add EMAC0 ethernet MAC
acca163f3f5171b05438114e089e01bedcfeb6c6 arm64: dts: allwinner: a527: add EMAC0 to Radxa A5E board
c6800f15998b05a2f412169456682e0dffba7232 arm64: dts: allwinner: t527: add EMAC0 to Avaota-A1 board
04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
96f94587d7413401630569f288477e6d97028efd soc: Add VIA/WonderMedia SoC identification driver
cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
9c1d49dd0975cd91529417a70a34817e489d954b arm64: dts: renesas: r9a09g047: Add CANFD node
f2858ea240d35ed35dc87108cf8b06685e89a421 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
99256644c8c9523e27312f6318058481943281ab arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
aff664cc8cbc5c28e5aa57dc4201c34497f3c871 clk: renesas: Use str_on_off() helper
5488aa013e9ef17c4c7aa8c4e6166dd89c69c3c6 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
5d6c7d34a82f8f9f3368739c62cfcc61d819c834 MAINTAINERS: Generalize ARM/RISC-V/RENESAS ARCHITECTURE
3903b4701bc03d7d805c3df378a7fc2ff72cbef5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
16d4daa00ee69a43a4c79000d40f9271c85f7879 arm64: dts: amlogic: gxl: set i2c bias to pull-up
4954ec9300cfe7ab6f1de1c93c56c236ac0a07e5 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
f5d4227c6dcab047579cca7b8e31a476ecdebf7b arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
946b51882b84f0cbec2acd203467866a7378abac arm64: dts: amlogic: Add A4 Reset Controller
f0911f29478992f37e91c208fe44c2ea5b378b61 arm64: dts: amlogic: Add A5 Reset Controller
5268f3b5d29887480011b44567bcbf0d422cda94 arm64: dts: rockchip: add RK3576 RNG node
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
8dbcbf93c7c9395405f357b130789e76b27a063e dt-bindings: arm: bcm2835: Add Raspberry Pi 2 (2nd rev)
b0903497e357080da97318d2b27c34b34aa10fa5 ARM: dts: bcm: Add support for Raspberry Pi 2 (2nd rev)
7590649ee7af381a9d1153143026dec124c5798e IB/cm: Drop lockdep assert and WARN when freeing old msg
5d2ea5aebbb2f3ebde4403f9c55b2b057e5dd2d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
959886105a40a3ba94fa396aca83e1083a2056ab arm64: dts: bcm: Add reference to RPi 2 (2nd rev)
006ff7498fe89bd9dfb891101f02557d5cfcf427 saner calling conventions for ->d_automount()
47cbd5d8693d4245997a1d6f96b158c6f6d68cf7 ARM: vt8500: MAINTAINERS: Include vt8500 soc driver in maintainers entry
04e7638dd64af20e4e81b7569abea9673e337098 arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
840bb13005f2d0d2a9fd912c1660551a46654368 ARM: broadcom: MAINTAINERS: Cover bcm2712 files
4210f21c004a18aad11c55bdaf552e649a4fd286 dt-bindings: clock: rk3576: add IOC gated clocks
6657acc83c81d8edaa2a5ad4e38dfd716f892d53 Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
70a114daf2077472e58b3cac23ba8998e35352f4 clk: rockchip: introduce auxiliary GRFs
e277168cabe9fd99e647f5dad0bc846d5d6b0093 clk: rockchip: introduce GRF gates
9199ec29f0977efee223791c9ee3eb402d23f8ba clk: rockchip: add GATE_GRFs for SAI MCLKOUT to rk3576
d3a05f490d048808968df1e0d3240ab01fe82211 arm64: dts: rockchip: Add I2C controllers for RK3528
101fe8b5627c68b3f2f941266e26ac355131e2fe arm64: dts: rockchip: Add onboard EEPROM for Radxa E20C
9e701ad7c3551b3ab87ed5fa439569696ddf42e4 arm64: dts: rockchip: Add pwm nodes for RK3528
c6599944af5a09029259ff8c533d22754f2b1ba4 arm64: dts: rockchip: Enable regulators for Radxa E20C
d77e89b7b03fb945b4353f2dcc4a70b34baa7bcb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0eae9cee0d74c09f5ee7ccc0dcc6b7fbb669f68b arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
f9167f15dd4e70b124023a2f7ba2b09401b3b6ff arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b8202a12cdd771b55a9565814022ea8c69572cd7 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
1fe38d2a19950fa6dbc384ee8967c057aef9faf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
be5a2d3f8f9738ea1426e7d2243707164ed5bac2 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
b3f3c493e963502c965cb4978dfccd7c90960c0d iommu/arm-smmu-qcom: Add SAR2130P MDSS compatible
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
2dbf6e0df447d1542f8fd158b17a06d2e8ede15e kill vfs_submount()
7ccc2a0646ecbf2f8676b7ee0dc4aaccaa2e5ce1 IB/hfi1: Remove unused sc_drop and sdma_all_idle
e56b4eab9cde7db525bf8dc57b489d157d5a201e RDMA/siw: Remove unused siw_mem_add
bef96521310e8d997bacf81e1801caff1af76937 Merge tag 'renesas-clk-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f37f6ba2302e826faa8e000fc773845d3cb30adc Merge tag 'spacemit-clk-for-6.16-1' of https://github.com/spacemit-com/linux into clk-spacemit
d8b462c44a0399e220a44c81cf562b909448bada arm64: dts: ipq6018: drop standalone 'smem' node
02a8b9894b9cbf4ffcd8661813826494cf49d3a2 arm64: dts: qcom: sdm630: Add modem metadata mem
dbf62a117a1b7f605a98dd1fd1fd6c85ec324ea0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f5110806b41eaa0eb0ab1bf2787876a580c6246c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ed8ee662660577a701e92917dbc65ca3553507c arm64: dts: qcom: qcs8300: Add cpufreq scaling node
56c8edc6eeaa16f777b1c030aad12e2e8da92104 firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14
9f2ae52acd5e6c95ddc55d1cc67f44860940a21b dt-bindings: arm: qcom: Add Asus Zenbook A14
e7b1c13280ad866f3b935f6c658713c41db61635 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
673989d27123618afab56df1143a75454178b4ae clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
afdfd829a99e467869e3ca1955fb6c6e337c340a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d988b0b866c2aeb23aa74022b5bbd463165a7a33 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
099f3401dc3b7f4b63f9fa8b2f44f244c5ab3e62 arm64: dts: qcom: sc7280: add UFS operating points
5ce920e6a8db40e4b094c0d863cbd19fdcfbbb7a arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
3ed2a9e03abfeece9e30ebc746f935536f661414 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
0fb9ecf8713a7a458f7378c86e0703467db2ad22 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
4a09dad9d437a13e9cd4383ff7791a816a6e1652 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4f27ede34ca3369cdcde80c5a4ca84cdb28edbbb arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
efdbeae860bf0278b050c6c9ad5921afba4596d0 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
f76fdcd2550991c854a698a9f881b1579455fc0a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
635d0c8edf26994dc1dcbc09add9423aa61869b0 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
66bd98084f3f730d62a2531a47bd3ac20801beb6 dt-bindings: clock: Drop maxim,max77686.txt
619ddc6935c151aae09d5a1fff3f447f75c08d93 dt-bindings: clock: convert bcm2835-aux-clock to yaml
72b421e645a3d8e68c92fb006ceb94b0c7b49896 dt-bindings: clock: Drop st,stm32h7-rcc.txt
1dc5da9f3c89b65c58706f122fa2f990e2702f32 clk: bcm: kona: Remove unused scaled_div_build
d6fbdae4f3b5c731d07c4279c00b5cfaa75abb3c clk: bcm: rpi: Drop module alias
73c46d9a93d071ca69858dea3f569111b03e549e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6064cfaa1ac495af423653cc2749340e131af64d clk: davinci: Use of_get_available_child_by_name()
7a0c1872ee7db25d711ac29a55f36844a7108308 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
6d880961f5f9b84d13fb4a0208c7405966bc3489 dt-bindings: clock: sophgo: Use precise compatible for CV1800 series SoC
dd8bbae9fefeead76f20cd410a5a8299fcbad220 clk: sophgo: Add support for newly added precise compatible
e4b700d38957526fbcec6d7bb5890ad4c1192241 dt-bindings: soc: sophgo: Add SG2044 top syscon device
1a215904986e48ce04ac8f24ecb5b18cb6beaf43 dt-bindings: clock: sophgo: add clock controller for SG2044
ff5240793b0484187a836f6e1b7f0e376e0776ed clk: sophgo: Add PLL clock controller support for SG2044 SoC
f18198c0de56ea636c74312bd09b9d67273412d8 soc: sophgo: sg2044: Add support for SG2044 TOP syscon device
41b08610dd262dc4a5e1eff993b2d21eab8b8ba3 clk: sophgo: Add clock controller support for SG2044 SoC
76517429dbfd8eca16fe85482cdb8024bbbd06bd dt-bindings: soc: sophgo: add RTC support for Sophgo CV1800 series
c8754c7deab4cbfa947fa2d656cbaf83771828ef soc: sophgo: cv1800: rtcsys: New driver (handling RTC only)
6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e Merge tag 'socfpga_clk_updates_for_6.16_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
0d95f64be4176fc98bcc2b4558239800ee93bf32 arm64: dts: qcom: sc7180: Add EL2 overlay for WoA devices
8a401135001c65203f3fd210d482bc7eae1bfc56 arm64: dts: qcom: sc8280xp: Add PCIe IOMMU
263780f3189730f2efa511181c3970384e54afde arm64: dts: qcom: sc8280xp: Add EL2 overlay for WoA devices
428f95f41f3024a8378bb4c4803fe269fcacaa85 arm64: dts: qcom: x1e80100: Add PCIe IOMMU
e01acd8f3cc1364b9147d3eb8913fdb935851ecd arm64: dts: qcom: x1e/x1p: Add EL2 overlay for WoA devices
181faec4cc9d90dad0ec7f7c8124269c0ba2e107 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
8d88f6c9c5e774420673a37510b22015b1edd569 arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
5c0c8b7a315ff63e01e9a608f78dea16daa57aed arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
2b8d22ef1687768e4b572d01cd2432eb86340dd1 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
fe848d64cc6516cd56f38d23cfb544a68231a6e8 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
979b65d8f416353c6b44ec5c0ddc837b2d20ab47 arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
f7f65536124db6a5666992f0d6fd9595fbbf067a arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
59e9910e8e49230c71b22a75b527183957fc8df5 memory: bt1-l2-ctl: replace scnprintf() with sysfs_emit()
a706a593cb19796f31d3a888423ef1a71885ae72 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
66db876162155c1cec87359cd78c62aaafde9257 bus: firewall: Fix missing static inline annotations for stubs
4a98ec836a201d34ac27636960c2c81d9b3b7e19 dt-bindings: memory-controllers: Add STM32 Octo Memory Manager controller
8181d061dcff140fd5a40e568d8adb81f1403a28 memory: Add STM32 Octo Memory Manager driver
02eaee70babd860d76dc23f9165f4496d0ffe77f MAINTAINERS: add entry for STM32 OCTO MEMORY MANAGER driver
d8f10550448b03d3c5c6d9392119205c65ebfc89 arm64: dts: allwinner: a100: set maximum MMC frequency
3ea267124573f24e67f0fe47c4a865f0f283f8fc ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
4d7ee0e277d4558ef025a5c4d6e1c7a8c8a1e68d soc: qcom: pmic_glink: enable UCSI on sc8280xp
bd4718d97d308fdc20ddcd471444b3e398ce877d dt-bindings: arm: qcom: Add SM7150 Google Pixel 4a
1b4bb451f3adeb7e5fb86c09cd83609638964b68 dt-bindings: clock: thead: Add TH1520 VO clock controller
50d4b157fa96bfeb4f383d7dad80f8bdef0d1d2a clk: thead: Add clock support for VO subsystem in T-HEAD TH1520 SoC
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
d2c9d354802abfdb9585ec00ddcf9c50c7fb5e12 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
781411f0ee0d93d624300472ec18e11ff9ca1f3d pinctrl: at91: drop unneeded dependency on OF_GPIO
f1e33679367300a92b76cdec482adc430e5f79f7 arm64: tegra: Configure QSPI clocks and add DMA
34c6ba89e1487181b4278e5c1b329327439ec715 arm64: tegra: Add I2C aliases for Tegra234
c4cd2aa6a374e0f7eee46f8263c2ffc7577f8c47 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
cca0fe281687dccb032f84067776a1018ad46e0b dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
236d4257572f4cd7167ac417701b887d138bed31 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
01f11ffdfd909e870c3863af60875e8de328790a arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
b84f1c0187653b2a91919624e2da0dab0b036a6f arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
4cd763297c2203c6ba587d7d4a9105f96597b998 arm64: tegra: Drop remaining serial clock-names and reset-names
39e1cbf57e3034bff1272b83b9e606a0bc2c3dc3 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
52dedbe81ee5e99b0d44321347fc85417837eea6 arm64: tegra: p3310: Explicitly enable GPU
d1b72547610497ea4d0917214986cffb752a8710 arm64: tegra: p2180: Explicitly enable GPU
9362175259281231e911aaeeebda833931aa5dfe arm64: tegra: Bump #address-cells and #size-cells on Tegra186
dfb25484bd73c8590954ead6fd58a1587ba3bbc5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
0d4d6e699a4acff8d15f83185d269ab59c02107a media: dt-bindings: Document Tegra186 and Tegra194 cec
34ff0bfda6f2960d8b897ef5c39af666a5fb63a0 arm64: tegra: Add fallback CEC compatibles
e0f863036a8d0a333112866646513015f1ebb6eb arm64: tegra: Add CEC controller on Tegra210
20440c7f9015a140e090c625d98b7fb086e7b63c arm64: tegra: Wire up CEC to devkits
7464c88169325c8540266800787880e1fbf1bd85 pinctrl: mediatek: airoha: use new GPIO line value setter callbacks
9c791cbaf3cf2671404dc4f7679548071b38e104 pinctrl: mediatek: paris: don't double-check the GPIO number
1849d1a3d388caf898b18791c40edac464c809d1 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
8a3f17df00e6110f80e1970a93497901a40116bf pinctrl: mediatek: moore: use new GPIO line value setter callbacks
23a5fa371c7725ec8ba5d21cd1c97bfb9080ea45 pinctrl: mediatek: common: use new GPIO line value setter callbacks
c84c4a1db659e1c16b9196513f3737d35a927201 pinctrl: bcm: nsp-gpio: use new GPIO line value setter callbacks
6752dbe5b6520c903414a5c4b26cf171b302c07c pinctrl: bcm: iproc-gpio: use new GPIO line value setter callbacks
941a099ddc438ee51f175f98dbc744000469640f pinctrl: bcm2835: use new GPIO line value setter callbacks
d34db26e9ea504a758841afcd04c73928cd238de dt-bindings: arm: add imx8mp-libra-rdk-fpsc
95727d056c8f5cad668c1f5711b25102b474216f arm64: dts: add imx8mp-libra-rdk-fpsc board
2b743164ecfe906803f5632243549f897350f51e arm64: dts: add imx8mp-libra-rdk-fpsc LVDS panel overlay
e1288f1db68b30b1efd9a40ef966490631ae6a46 efi: Improve logging around memmap init
c8e1927e7f7d63721e32ec41d27ccb0eb1a1b0fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
98363ac3664001ed3990478ba09e87bd1820a892 arm64: dts: freescale: imx93-phycore-som: Add PMIC support
31ff2efe6484000f103d5df0f32a4cb3a1dee06d arm64: dts: freescale: imx93-phycore-som: Add EEPROM support
d6241ba41f2c676b3f5a01497d99e5acb6ca2aef arm64: dts: freescale: imx93-phycore-som: Disable LED pull-up
54be09bdb1e7b6291eb9b99c5b60fc5026576bd1 arm64: dts: freescale: imx93-phycore-som: Enhance eMMC pinctrl
9ed135ca48391848766f61a37580737dcd86524f arm64: dts: freescale: imx93-phycore-som: Add eMMC no-1-8-v by default
bdd3071e10926847f4985056a0d80be88fc7cfd4 arm64: dts: freescale: imx93-phyboard-segin: Drop eMMC no-1-8-v flag
99cf1026b7af5fa347aafd273f44494f52b0877c arm64: dts: freescale: imx93-phyboard-segin: Disable SD-card write-protect
ff44686256ffb16a3bdb0c7600556d26ea7e0328 arm64: dts: freescale: imx93-phyboard-segin: Fix SD-card pinctrl
d84fc1fc8e5e53afd95823bbc8450bb50ebec4a4 arm64: dts: freescale: imx93-phyboard-segin: Set CMD/DATA SION bit to fix ERR052021
1a69251c26c851fe8be83c6a63100439a8dfc9ce arm64: dts: freescale: imx93-phyboard-segin: Add RTC support
0a8275f31f34cde151a03c3d6c812696303443f7 arm64: dts: freescale: imx93-phyboard-segin: Add CAN support
b7fed5065b65306f4d747f77ea1366c60c4194d6 arm64: dts: freescale: imx93-phyboard-segin: Add USB support
c3f6c388d30e5cb62eae2203363f50d9e2a7eabd arm64: dts: freescale: imx93-phyboard-segin: Add I2S audio
7c4424dd11e4d4ed82f3ede5bac312e0fbc506ae arm64: dts: freescale: imx93-phyboard-segin: Add EQOS Ethernet
265bf4ccd703435444c83da74d748a0268be2022 arm64: dts: freescale: imx93-phyboard-segin: Order node alphabetically
a504243058747fd02c58b17191546e346a64a604 arm64: dts: imx8-colibri: Add PCIe support
390c01073f5d0bd64db37926ddb232f33b83620d soc: imx8m: Cleanup with adding imx8m_soc_[un]prepare
698105013949ec3f47286bd67f71c65597e02393 soc: imx8m: Introduce soc_uid hook
fd0bf2bb32215976c269d6e68c1a12b5815e6c20 soc: imx8m: Dump higher 64bits UID
6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
4f28aeab5293317d5dc031d77ff2a35270b012aa dt-bindings: arm: fsl: add i.MX943 EVK board
b0d011d4841bc00de3f559b3bc8be2de11044597 arm64: dts: freescale: Add basic dtsi for imx943
771e874ef202775b254d92c74ac460ae5a25950d arm64: dts: freescale: Add minimal dts support for imx943 evk
2f67c5c4dc22deb3fe8979a650a3708879e9e69c arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add LVDS device tree overlay
6c2df49628c15ea8bca9d04b84fdf70549152da1 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add Raspberry Pi Camera V2 overlay
3f7de71cce2c7bac38d472dc486f57bfcb0903f5 dt-bindings: arm: add TQMa8XxS boards
ed93f6f48e22413c7cd2be56a1ba3254888abc13 arm64: dts: freescale: add initial device tree for TQMa8XxS
88e62ced85fe302cb0d27e372dd29d0c4982c119 arm64: dts: imx: Align wifi node name with bindings
c7e5d6b4a303fb9a4bd8359fb421c2d241a5bb26 ARM: dts: nxp: Align wifi node name with bindings
d47f1233374597c348696c3da2142cc92a36fc90 soc: fsl: qe: remove unused qe_ic_from_irq function
fa716c6f52c7f4318e14df698aea43ff758af8a7 ARM: dts: imx7d: update opp-table voltages
91d1ff322c476005957183f6611315099d3ef16c arm64: dt: imx95: Add TQMa95xxSA
6495d690aa78f0c118331c48155ebb9f4086edc9 dt: bindings: arm: add bindings for TQMa95xxSA
21faf8f8e01bfd72845343f5ed345ae6a42a44dc arm64: dts: imx93-tqma9352-mba91xxca: disable Open Drain for MDIO
8c7432dc2ab0e0106124b0416a6a21613b294655 arm64: dts: freescale: imx8mp-toradex-smarc: add fan PWM configuration
e40201b454788f12aa3808d648ed7d4ef7e2da01 arm64: dts: freescale: imx8mp-toradex-smarc: add embedded controller
8161827fb80c7f6f6ac8abffedcfdd3a42e13d2b arm64: dts: freescale: imx8mp-toradex-smarc: add gpio expander
707bf92e4bc2b036d5f4c57cd1025872c9533c7e arm64: dts: freescale: imx8mp-toradex-smarc: use generic gpio node name
ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6 arm64: defconfig: Add Toradex Embedded Controller config
b20c69cd708b8f1b61e311cf05632fefe583f1c4 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
1f6c8626527257db05c09022e94a5cd4e162c45d arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support
10d0bc88bbc884519abe7d966d86b1ca7f3d686b ARM: dts: mxs: use padconfig macros
87b480e04af45833deb5af1584694b0077805ea6 dt-bindings: reset: Add compatible for Amlogic A4/A5 Reset Controller
40f983aa2d809b4934a260c76b82e9ff19c09a88 dt-bindings: vendor-prefixes: Add TC Unterhaltungselektronik AG
eb7af1268e0042e83607918229cd62c3669cdcb8 dt-bindings: arm: amlogic: Add TCU Fernsehfee 3.0 board
dac928757928a8ea06eaf5694d5deae53a21616f ARM: dts: amlogic: Add TCU Fernsehfee 3.0
2c1879a440315e0b292bbff0fa63a73bd8a52e34 ARM: dts: amlogic: meson8-fernsehfee3: Describe regulators
8012af949c461fd5ae21e5bbdc785466e10b09f7 Merge branch 'v6.16-shared/clkids' into v6.16-armsoc/dts64
894a2640422208b1d3e4c238f126220d406e5fb1 arm64: dts: rockchip: Add SDMMC/SDIO controllers for RK3528
a2130d9123b23d74a717f52240fa3cb92bf8113c arm64: dts: rockchip: Enable SD-card interface on Radxa E20C
3dfeccdd3cc88792e631539792a1ecc37a9581dc arm64: dts: rockchip: Add RK3576 SAI nodes
7f1561d82e3d3589038782f75faa50c65d9cdd42 arm64: dts: rockchip: Add RK3576 HDMI audio
f4a9c9fbf02c8948029846aba63c65c0425cb275 arm64: dts: rockchip: Add analog audio on RK3576 Sige5
fcdeb39bb5615c4bb36f69d2ec11f25b54168304 arm64: dts: rockchip: Enable HDMI audio on Sige5
bd088836a10e418aaf7dbda4a1db9da864f09fb8 arm64: defconfig: Enable Rockchip SAI and ES8328
ff7c417e54a8cca74db147ba0417ecdfcb99f89c dt-bindings: arm: rockchip: Add rk3399 industry evaluation board
2435fca0580ca9b58a8c5a71e5bd61b9707bc313 arm64: dts: rockchip: Add rk3399-evb-ind board
aadfbdcf7e1e7f3892e0e4bdcc3c9c7c9adfb723 arm64: dts: rockchip: move rock 5b to include file
874c1117621d441e0ef4a609665f228a4b8a1932 dt-bindings: arm: rockchip: Add Radxa ROCK 5B+
376cb9696298df2028afb620a9dc6c4b10a18605 arm64: dts: rockchip: add Rock 5B+
49683c02d8e1d327bddd274053fadd83ae6576ab ARM: dts: marvell: use correct ohci/ehci node names
dd8d5cd90b513c29aef1e2c40534bef2871772b9 ARM: dts: nxp: lpc: use correct ohci/ehci node names
e06534a1bd07d09a71e36e85deb0a4fb751c4376 ARM: dts: st: use correct ohci/ehci node names
a31e23eb5ee4f3d6230368d76023c4a555e29dd4 ARM: dts: ti: omap: use correct ohci/ehci node names
7dc891191e64c3f6d6404a7c030a1943210253e9 ARM: dts: vt8500: use correct ohci/ehci node names
0d57ac1f92c7558b5d1b8f9780b9eb2f0d06b284 Merge tag 'socfpga_dts_updates_for_v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
5c8cec86a4732cf57b1273a60e514457aa884701 Merge tag 'renesas-dt-bindings-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
47ce18de8bdfbc9883580cd0b16758ac01b2ace1 Merge tag 'renesas-dts-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1d55886c9681ab24ffaa0dae2b34510a55b5db9f Merge tag 'renesas-dts-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b2c40796878df89ee423370c982ccbc9eda8e11 Merge tag 'arm-soc/for-6.16/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
fecf15fab3f06083aeeb0d1a99098e2b2ea2b25d Merge tag 'arm-soc/for-6.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2f57af56366a34f045467d2a5cd8c6779f0bbd9e Merge tag 'asahi-soc-dt-6.16' of https://github.com/AsahiLinux/linux into soc/dt
b386d064c8d9b93f39d62c48a696e43ffa482ea4 Merge tag 'v6.16-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
109c5aedf6ea9ea7dc6e107761b8d136b11a6ce5 Merge tag 'v6.16-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8f10d9b87bb3321ea6f828ae0400f186c2fe39f7 Merge tag 'renesas-drivers-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7ebbb8416a4d4c261d771a66197d80f712a5bbde Merge tag 'samsung-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
29bf77f0805d4ffa7d13320d1bb324f723d7e181 Merge tag 'arm-soc/for-6.16/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
5dcee6dd09abea5c685f8f6be28fc02e1ec6e3e6 Merge tag 'mtk-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
4e61c011b00b0e9914eaf9fe38f0c2230115842d Merge tag 'scmi-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9a977b01fb56b1fbb8a5d6a83c129c27bef4176d Merge tag 'memory-controller-drv-renesas-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
bddf9448039b198d4ffa486d209bfb0a07a8674e Merge tag 'memory-controller-drv-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
fd11231a7dfbaebe99c25c0ec8b8717892dd6b0a Merge tag 'hisi-drivers-for-6.16' of https://github.com/hisilicon/linux-hisi into soc/drivers
60dce06e49c880169e3b37ddec159ed3bc26682d Merge tag 'amd-tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
85751585e42829666dfb7ab15155df060615cb46 Merge tag 'renesas-drivers-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
a793e78ef69498e7fdd1b975e6788b27b32da974 Merge tag 'tegra-for-6.16-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
20fb4ac9cda06527cf60c5ec7dda7c463c9c81be dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
390e4cfe87cb99c80614235cbc4651c3b315a9c9 clk: sunxi-ng: h616: Add LVDS reset for LCD TCON
9477c3e68e0ada4655939b4d49fa79377f0882f3 Merge tag 'tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93998bc476d5781a5b534fb1700bf30337ceef96 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ef934c51cb44043da93c563aed3a13cfe016ccdf Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a6e160ead8e7fc8d22ed16cff721c05723c38926 Merge tag 'arm-gpio-set-conversion-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
523923fd56671d6a73259577fe0d72f4454d354e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
61bf658a4d95e8f982b6e66dea763bff57996349 clk: rockchip: Pass NULL as reg pointer when registering GRF MMC clocks
5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
8881698cbd8df8966bcc5fd6b500f2b048d5f0fe arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
a0a287b4776a3e8d559383e057cca384b3255813 arm64: dts: qcom: sm6350: Align reg properties with latest style
b887afb9b2362b15c1ee5585df1fb8cf3a3384c6 dt-bindings: clock: add SM6350 QCOM video clock bindings
a4e07ddeb84d8d7101f4e3efa45d27416d0c1a25 Merge branch '20250324-sm6350-videocc-v2-2-cc22386433f4@fairphone.com' into clk-for-6.16
90485e48b8889deec74cf2ce07df174da84b1ac1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
1efa79c7536896b6fcd71760c3d4f0a0d40a9e1c arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
6b51f5e1811398dce5c1d67b746dde74c75f6ce7 arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
e99e02edac8ba46fedc6536f18a86915af52b7ae arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
0c5b597651e0c708b3dec4c6da56e70947c1c893 arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
d89ed52f3f506531c32767dc1b91cfbc322d6959 arm64: dts: qcom: msm8953: Use q6asm defines for reg
01160256f4b2be614abbe24dcb05967e9916440e arm64: dts: qcom: msm8996*: Use q6asm defines for reg
6ac93e5b21e025f54af5b5a3f0639632ce72b95c arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
08b8a9fdced825dbd4553d14d45b3ae7a286ef16 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
f1275b0a1de7339fd4ef7ea5cfaa5a79389fc6f8 arm64: dts: qcom: sc7280: Use q6asm defines for reg
84665986b7dd7ac44b9703328fe0a5b1184e0a8c arm64: dts: qcom: sdm845*: Use q6asm defines for reg
f18b14d2bec4fb604e2feb81e12e2869f5ce82b1 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
69a8b068dcf6dc42846f0764149461d2166a19a6 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
5e170ce69d204b59116539d8b3a789c4d5d82563 arm64: dts: qcom: sm8350: Use q6asm defines for reg
b7bc69b90736a281490d535c6786b6c23c1b22e8 arm64: dts: qcom: msm8953: Add uart_5
6aeda4f2042711f99d63c5b7bf846c2bba711696 arm64: dts: qcom: msm8953: Add interconnects
515fd62224737a1dc5c1524a24494e73c0c963a0 arm64: dts: rockchip: add core dtsi for RK3562 SoC
ceb6ef1ea9002669afc0e1ef258e530d3c05d91a arm64: dts: rockchip: Add RK3562 evb2 devicetree
34b2f7b883fed54fae357f513d545b5d5fb9f31f arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
cbcd04ab82c61dc777a4b56014292b9467f10c4e ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
db6e3f2ba0bf6ad069347050ff62f29ef0d88b14 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
7bce56fd73ee7264ed04418dab1719164e42f113 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
e41ece7cd173486f6767de050deb2d8f0882a82a ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
28bce181daf3ba87d414f75ad9f2a680f69f2c25 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
061402552e98a55b419a5045ba366dd51cfb24f1 arm64: dts: qcom: qcs8300: add the pcie smmu node
424246ed3e5d1d7b4a33e2b13a30c8d1b284fad5 arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
2be670d00b4002f56b11a57a510540001ef1cacb arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
a18226be95c7ae7c9ec22fd31a6124bef5675c64 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
267e15588f10033a882954539ef78abd866b1744 Merge branch 'arm32-for-6.15' into arm32-for-6.16
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
4ffb62fa8925c1c1591145ff0f5ccfd5918b40df RDMA/hns: Fix build error of hns_roce_trace
972aa49a7c93fecdf281d2a7f4914085f3b327eb Provide a new two step DMA mapping API
285e871884ff3dc31c0c2c1a87f0018481bc8471 mm/hmm: let users to tag specific PFN with DMA mapped bit
8cad47130566123b2c70ef2aa53be02ef1aee5e5 mm/hmm: provide generic DMA managing logic
eedd5b1276e76d6b260a7a77a149ef5155aa76f0 RDMA/umem: Store ODP access mask information in PFN
1efe8c0670d6a6883faa09c9abc746c741f5664a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
15a9f67e286b37e87dce0d9fa6ab702631c22d15 RDMA/umem: Separate implicit ODP initialization from explicit ODP
8536666a52833da326ab17d43ee2cd6c66751716 RDMA/siw: replace redundant ternary operator with just rv
ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
505cc26bcae00699bacaee66cd50ede7a9cc89cb net: mana: Add support for auxiliary device servicing events
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
7620eeaa900abe7af3e589851488790f4d811a11 Merge tag 'renesas-pinctrl-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
21508c8c972ca0ff06b07af37adb4021ab527de2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux into wip/leon-for-next
2f87c9aa90e9f149a0c763dbd6ec662d2fbea977 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
b4b6c80ed8d1cca0fb262117c575571c26633711 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
d18cdb975ba8aad7046ff82df1a963fa21082a45 pinctrl: qcom: correct the ngpios entry for QCS615
32b5361a0d10627343b2ded76f05e5d591627fd6 pinctrl: qcom: correct the ngpios entry for QCS8300
3b38cce83fa97348e7a926dd90304c18b9659308 pinctrl: add stubs for OF-specific pinconf functions
762ef7d1e6eefad9896560bfcb9bcf7f1b6df9c1 pinctrl: at91: Fix possible out-of-boundary access
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
a9201960623287927bf5776de3f70fb2fbde7e02 f2fs: don't over-report free space or inodes in statvfs
13be8795761b7967261e19a26d13f6ce19e53b0a f2fs: fix 32-bits hexademical number in fault injection doc
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
947c93eb29c2a581c0b0b6d5f21af3c2b7ff6d25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e6ebd4942981f8ad37189bbb36a3c8495e21ef4c pinctrl: armada-37xx: set GPIO output value before setting direction
0396a8731efd17aec4719ad9981fefeaa13ffa56 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_direction_output()
57273ff8bb16f3842c2597b5bbcd49e7fa12edf7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bfa0ff804ffa8b1246ade8be08de98c9eb19d16f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6481c0a83367b0672951ccc876fbae7ee37b594b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4229c28323db141eda69cb99427be75d3edba071 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb Merge branch 'ib-armada-for-v6.16' into devel
f8e77914dac472d6a8a2f4e2d3da67f056581630 ufs: split ->s_mount_opt - don't mix flavour and on-error
20be746bbc18698a8252f0be4fa7dcfb0ed48f90 ufs: reject multiple conflicting -o ufstype=... on mount
b70cb459890b7590c6d909da8c1e7ecfaf6535fb ufs: convert ufs to the new mount API
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
daf004f87c3520c414992893e2eadd5db5f86a5a clk: meson-g12a: add missing fclk_div2 to spicc
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0afce85ed26c73860bb6e99a0657e1d90d533256 clk: meson: Do not enable by default during compile testing
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
92da5c3cba23ee4be2c043bb63a551c89c48de18 clk: rockchip: rk3576: add missing slab.h include
276036283716b9135525b195675ea42801bde204 clk: rockchip: rk3528: add slab.h header include
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
37aa981a332003a97957ec912dbb4fb1da84e611 ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
b51e4aea3ecfe81053dfbb20411b578fc8c6a7ea ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
7116fb2f15cbc16bc3567468816699fa95e5850e ARM: dts: microchip: sama7d65: Enable GMAC interface
e65a13a2909658f9fce765d1127274d526c4d490 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
0bbc54da32f6c9d01b5d3baea93bdb4d49b880fb ARM: dts: microchip: sama7d65_curiosity: add EEPROM
f5b56abe58b06c5882d0f00f53bfe5073462f694 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
4b3d951f288c2ae4f082f13b22899ed190156a65 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
e634fd7166105c1444249e57fdd01938911f5244 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
36e9e1ab594519972b0b468aec9b8e9591ddd0ac ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
04cfc1ae14f3e95cd5a72aceab42b1387442f495 iommu/fsl_pamu: remove trailing space after \n
9548feff840a05d61783e6316d08ed37e115f3b1 iommu: remove duplicate selection of DMAR_TABLE
ddcc66cfe83ad0d6ec7cc5f94084767772fe5c9e iommu: make inclusion of intel directory conditional
85ef671f9727aac580924cc1ce1ca0892524beee iommu: make inclusion of amd directory conditional
01c13a1d0e347a47d705fa16419d24569f3b00c4 iommu: make inclusion of riscv directory conditional
e436576b0231542f6f233279f0972989232575a8 iommu: make inclusion of arm/arm-smmu-v3 directory conditional
51c33f333bbf7bdb6aa2a327e3a3e4bbb2591511 iommu/amd: Allow matching ACPI HID devices without matching UIDs
6f5dc7658094610debe2fad1b09a2034e14857b1 iommu/vt-d: Restore WO permissions on second-level paging entries
f93b4ac5929a5754fc4edba26b43d0c9fa57d576 iommu/vt-d: Use ida to manage domain id
868720fe15d1a6a1bddc28ad7b7e4b62448ee36b iommu/vt-d: Replace spin_lock with mutex to protect domain ida
3df2ebcee9fb3bd2597d1758795471a3a3b2203c iommu/vt-d: Eliminate pci_physfn() in dmar_find_matched_satc_unit()
f3fe7e1830c54abb24fcb0d6d98dd403e3e5fafd iommu/vt-d: Change dmar_ats_supported() to return boolean
28d51df0dbaad038a69af134b92314ce7c2196e2 Documentation: update binutils-2.30 version reference
5e2ff240b31a37226260587e33707efc3c41e451 iommu: Clear the freelist after iommu_put_pages_list()
03026046589d9baca0d24348faa76c72899de48f arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
5603525e40e3257ea507ff34f8acd5790fb8bc49 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
9c6ee9a760c52207eae64cb6b20cd1d93c3761ff arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
06e3c7ec804524767f529404d023993fbca9ea43 arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
892c83aa39cb4c1a4c63fbc51d6f6bd76bfa1ec9 arm64: dts: qcom: x1e80100: Enable cpufreq
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
9522803addbee74269245259fecbb33d01a4a796 arm64: dts: qcom: sc8280xp: Fix node order
d6470588beafdfebd84c857b78473db6388832a1 arm64: dts: qcom: sc8280xp: Add SLPI
f5421c52983865c32eef72c4585234d043dd980c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
f285543c5a00b4329a321edfd674010c874e3862 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
e07d2d57a1c7254d25597dcdd34f318a91ec9398 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b2c547cffe2f67e18a3a276905649cc95aa7f293 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
1003cea3c7764ae582302c395f82e1cf7e5cd8f6 clk: qcom: Add support for Camera Clock Controller on QCS8300
166e65bc6ce317be41368d9340b870edbdbaa2aa clk: qcom: rpmh: make clkaN optional
da94a81ea6c6f1cd2f389c5631e33c145ac7b35b clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
201bf08ba9e26eeb0a96ba3fd5c026f531b31aed clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
1cb666ec5a216c12d5aa1fb5225802b6090c4c57 riscv: dts: sophgo: sg2042: add pinctrl support
73ab31a8f3fbd4dfb45e5ca3aea97f71f90774cb riscv: sophgo: dts: Add spi controller for SG2042
33da812c45485eab5d001f5986d00e9a70bdfa77 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
0212bd4fadbd30b2eb9982deab5e74f2fdff9bff riscv: dts: sophgo: Move riscv cpu definition to a separate file
a0cd6d17f8c8c3b47e8930e47de81e5af3c30f5c riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
e595fa85dbd2618c4ed51a5e3186111356fa499d riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
bced6beb166547af11a9c641f1a0a338db0f74cc dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
beb207286061427197e413815ee3228a950d1d5c dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
22db96e4abc925596750f10b8b4b9a9fba403970 dt-bindings: riscv: sophgo: Add SG2044 compatible string
ae5bac370ed40ce09d4d0f35e7149f4dc6ec893f riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
108a76779829a5e8001b1051080aaa93e7fc02ea riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
f526a128c942b8e46ada8e92399424fb8e2a2589 Merge commit 'eaff6b62d343' of pm/linux-next into commit 'f720efda2db5' of driver-core/driver-core-next
a7e735169db72c6c991a5f8397fb094a80ea3391 rust: cpumask: Add few more helpers
8961b8cb3099abd06486394aaf12dd535baaf070 rust: cpumask: Add initial abstractions
ab49f64078da82ae5c362900b65a872f8a9bd585 MAINTAINERS: Add entry for Rust cpumask API
b7b7b981cb037d250ad06c3a6558d69e04ed77c7 rust: clk: Add helpers for Rust code
d01d7020560116876c6e39e056737b8f81f153e0 rust: clk: Add initial abstractions
db5194b793d5c40e1a510989bf4199c261b291ea i2c: qcom-geni: Use generic definitions for bus frequencies
5a1934f1c23feb525facdfa643600124a611c974 i2c: npcm7xx: Remove redundant ret variable
b7a886e7e9e814e9fb30ec85935c098bf7f3d78d i2c: lpc2k: Add check for clk_enable()
7b174126124560f15e392fe5767face99e61ddb1 i2c: xgene-slimpro: Simplify PCC shared memory region handling
f4a5f881523196efee8c97ab292a30f295258fef i2c: imx: add some dev_err_probe calls
504cb3ce5215da58c07a923379fa9b1ce6797161 i2c: rzv2m: Constify struct i2c_algorithm
38010591a0fc3203f1cee45b01ab358b72dd9ab2 i2c: npcm: Add clock toggle recovery
ca0585ac9ef4779197f93e063c7468ec82efcd1f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
c4f62651f2f7c3e15741fe3804b8763ea8f05d2b i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
05ac621b1e538a248abcba6eaef41b769d1a368a i2c: via: Replace dev_err() with dev_err_probe() in probe function
61e26ca6920fc8f12747a2594bf8cc42f399cec9 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a070c9e07ab15e85e92de5bde4ac9eed031a63e5 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
26e3e92e134a1f4eb70c82af0008766bc014a3f6 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
e7d8a0de7039f57e7f4495f30ce13868aa8e03f2 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
6df65313eda980f00eaa1a340d298e818b097b4d i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
688d389cdf8cacf56bb76d60a9cdaed13e96dae6 i2c: designware: Use better constants from units.h
8e82bca35fb4ca9a9959cd0e7c90cda69eb1812f i2c: pasemi: Use correct bits.h include
e1902d658e427601414d3e941d9254100e48c7fc i2c: pasemi: Sort includes alphabetically
63ef02da5ddb725555cd41f125ec0bd8e893da3a i2c: octeon: add block-mode i2c operations
9cf1a28acb4184f9a77ff7c893d14853ccf52b4f dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
d6263c468a761cd4c89887073614394ac48441e1 i2c: amd-isp: Add ISP i2c-designware driver
d3e80014e1413ec15503b65956f10f198540699e i2c: iproc: Drop unnecessary initialisation of 'ret'
8f1e88d40cd10a44274e48f33d9ff61c59309731 i2c: iproc: Use dev_err_probe in probe
f7a2df37daaeb2a74cf197ee4dab474fbad0b217 i2c: iproc: Use u32 instead of uint32_t
9277b5f2767a5339f3286c22f5f1397b13560aea i2c: iproc: Fix alignment to match the open parenthesis
eb9b9b1e193e93da38b4773d90686cc7ffb077ec i2c: iproc: Remove stray blank line in slave ISR
9f64de0f8522ec5b2d3208b6d3b47e8b8a0f0c3c i2c: iproc: Replace udelay() with usleep_range()
d21836663f624ce46300be885e2357326972ed82 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
23c0794194ea559fd73471a832fa1e61d08e96c4 i2c: iproc: Move function and avoid prototypes
d7d58a72f567c3aa4327b22c68a2255a96401534 i2c: iproc: When there's an error treat it as an error
25909e19c22b0f5a78bc7667598f849c86af91bd i2c: iproc: Remove unnecessary double negation
88fe3078b54c9efaea7d1adfcf295e37dfb0274f i2c: pasemi: Enable the unjam machine
390b8f5834cf9af98cc2e783f7d10d63ead7f56a i2c: pasemi: Improve timeout handling
f4f64fa8a60398d3543e7385a63756cb0281e38b i2c: pasemi: Improve error recovery
090c3a4a264bb6859b464379fa2cc9570139b456 i2c: pasemi: Log bus reset causes
a6e04f05ce0b070ab39d5775580e65c7d943da0b i2c: tegra: check msg length in SMBUS block read
b6c540d740390ba672a8a98d672ba6252dd11c48 dt-bindings: i2c: dw: merge duplicate compatible entry.
218d2318185b165d254b4ddc013f99d3906e1859 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba9e1b5254783528e10b45b1f0fb40e21f4ff88a i2c: riic: Implement bus recovery
8b284979f7fb2f1acfd88a6b96c8863c410eb27f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
4d6d35d3417dcab14a9b1b9771c3cd62e8ed442b i2c: smbus: introduce Write Disable-aware SPD instantiating functions
76648b013c551d119898879cf9d856ca7b4a8eec dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
1b5d623e2ebb8d961ee6a2cf7adee4d4775adb94 i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
db9354b46ef6f4922576261277085b5e0e87a638 i2c: ismt: Use non-hybrid PCI devres API
8ae92c691d6fba3d568884ec9950d309408c3aa5 i2c: thunderx: Use non-hybrid PCI devres API
c030a41ef8f94f60a2dd7f899d2c8921d7b4756f i2c: mlxbf: Use str_read_write() helper
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
a4e3b76e4d5c265824e686661a79f75df09c4834 rust: macros: enable use of hyphens in module names
3accb57d56a9bcf1cab1e908e88a235e899a2e82 rust: cpu: Add from_cpu()
8f835497b32b59c0ba8b5e1805b7e89dd38cd9f9 rust: opp: Add initial abstractions for OPP framework
d52c7e868fbc134d88bb04d5909f2df2f9da5202 rust: opp: Add abstractions for the OPP table
ce32e2d47ce6c472a931eabe53f841c62b6abfe5 rust: opp: Add abstractions for the configuration options
2207856ff0bc8d953d6e89bda70b8978c2de8bab rust: cpufreq: Add initial abstractions for cpufreq framework
6ebdd7c9317737123b260a24e2780018008f1295 rust: cpufreq: Extend abstractions for policy and driver ops
c6af9a1191d042839e56abff69e8b0302d117988 rust: cpufreq: Extend abstractions for driver registration
14f47156cf390606eb719da9ad1058f87af0a291 rust: opp: Extend OPP abstractions with cpufreq support
06149d8f2216894cee86106c701d13141948f159 cpufreq: Add Rust-based cpufreq-dt driver
c410aabd0321468b6569f31931aa32ddc5897ca9 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
6c9bb86922728c7a4cceb99f131e00dd87514f20 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
5c52473b4496b3514444b55b1230d772cae2baa0 i2c: core: add useful info when defer probe
64639da56bb6228752d586d4a11aa19802852c10 docs: i2c: Fix "resitors" to "resistors"
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
3318f7b5cefbff96b1bb49584ac38d2c9997a830 iommu/io-pgtable-arm: Add quirk to quiet WARN_ON()
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test

--===============8200569437800168530==--
