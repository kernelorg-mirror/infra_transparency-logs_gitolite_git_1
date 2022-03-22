Content-Type: multipart/mixed; boundary="===============5068090196134732103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 22 Mar 2022 13:33:04 -0000
Message-Id: <164795598468.27319.13050745816436545906@gitolite.kernel.org>

--===============5068090196134732103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 96641fa0027a256276545a4810ed9d0444ef13a7
    new: 6a5d6020e6854b38797ea17807457dcdc858aa29
    log: revlist-96641fa0027a-6a5d6020e685.txt
  - ref: refs/tags/renesas-drivers-2022-03-22-v5.17
    old: 0000000000000000000000000000000000000000
    new: 725709859fb4570f14edf4a304b99918ba665584
  - ref: refs/tags/renesas-devel-2022-03-21-v5.17
    old: 0000000000000000000000000000000000000000
    new: 2240d906e01ce92433cfc040d98b619baf7ff517
  - ref: refs/tags/v5.17
    old: 0000000000000000000000000000000000000000
    new: f8e739787152143aacffc181562a29c049c2d658

--===============5068090196134732103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96641fa0027a-6a5d6020e685.txt

1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d775155a8661957676bb0a7b363bf1f0da4d8b20 ice: rename ice_sriov.c to ice_vf_mbx.c
0deb0bf70c3f15e61d3b14febcde8b8b19ca71d1 ice: rename ice_virtchnl_pf.c to ice_sriov.c
649c87c6ff52efccf7832a690c0959e012ecce73 ice: remove circular header dependencies on ice.h
a7e117109a25b381eacf3206178ed9f661a20e83 ice: convert vf->vc_ops to a const pointer
00a57e2959bd74e87a0e21dce746762d2f9c1987 ice: remove unused definitions from ice_sriov.h
dc36796eadcae0e239fc4f42cafd12f46290fbdd ice: rename ICE_MAX_VF_COUNT to avoid confusion
a8ea6d86bd9831bf77577900d5e324070f23387e ice: refactor spoofchk control code in ice_sriov.c
346f7aa3c7733d5dcbfd31d439822a22fcfedac9 ice: move ice_set_vf_port_vlan near other .ndo ops
94ab2488d467e69d1216bad97a5839afb3b805c3 ice: cleanup error logging for ice_ena_vfs
2b36944810b2270e4af8524ab14d42250a902510 ice: log an error message when eswitch fails to configure
1261691dda6b7c229a01cbcb5ea9070d62435722 ice: use ice_is_vf_trusted helper function
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd Merge branch 'for-5.18/block' into for-next
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
099785d3adeed7162385c5d49620bca183d95d96 Merge branch 'devel' into for-next
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
9bf8fd60f6f751584eb9fb47e79eff698a54cde5 Merge branches 'acpica', 'acpi-osl', 'acpi-tables', 'acpi-scan' and 'acpi-bus' into linux-next
34c48bb30db484df88c85cccf3fa1d23c104bb27 Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86' into linux-next
78b5c4ca794156e8dfdef040e4debd7d6c16eeb8 Merge branches 'acpi-ec', 'acpi-docs' and 'acpi-apei' into linux-next
6b44cfbd379c1a7ff15b19d1527bcd61666d8951 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-cppc' into linux-next
1c68ae0300e6e851f94c76c941539de6378e46be Merge branch 'pnp' into linux-next
6cdab8ab75f21babce28dc50e7165ddbe74a75fe Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5c2c0827bdd2eba2dbfa68a6245fd03d1df9dd80 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
47f68badbb4839788ffcfb8cb92fa5d078ec7ae4 Merge branch 'powercap' into linux-next
c349f4551e2cd0ffbd0a80d91f804e9a5fa25439 Merge branch 'pm-tools' into linux-next
32e214dc1a8e0ef96ace7745de0c6b80f41d43a4 Merge branch 'devprop' into linux-next
49b7d538e82ae50e87acc01186c246d7bc3f8229 Merge branch 'thermal' into linux-next
6b788bef86638f2c0a3bc661509dad5065fa48b9 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
4a73286a19a55643e123982b926348c61a59ced9 Merge branch 'thermal-hfi' into linux-next
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
1a6d7ae7d63c4572676f4cc94aa35a73dc14a757 netdevsim: Introduce support for L3 offload xstats
9b18942e9993aef24bdeb294adf1d48c305188bd selftests: netdevsim: hw_stats_l3: Add a new test
ed2ae69c40537ac3250a318f344722fef0c4f67c selftests: mlxsw: hw_stats_l3: Add a new test
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
583024cf22396491d54104144ee45859265d1d55 Merge branch 'netdevsim-support-for-l3-hw-stats'
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
c24f657791fd2df9d7a5491ac43b63658ea7187d net: sparx5: fix a couple warning messages
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
46c0d9969d098d9c85eacf6322f02d5f015c33ac Merge branch 'for-5.18/io_uring' into for-next
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ac1390fb98afa39a042f5f1f1e6fce07378a82c5 Merge branch 'clk-apple' into clk-next
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
bb7c3e9ce2d43a37b699ca379876089e03a756e3 drm/amdgpu: Disable baco dummy mode
7c916f95f58df401fef4f8c7549aa80a5739b0dd drm/amdgpu: change registers in error checking for smu 13.0.5
3b8b44a431b76be2645806cfa0494399c3dbbd85 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
df5a07c45c68fd85cd4d1a4ad7892d3a717a4ccf drm/amd/display: fix deep color ratio
4984e3aae6fa4f42fc24f2745b74509bf2cb0b03 drm/amd/display: cleaning up smu_if to add future flexibility
4189f2938d49d4d6b2e2191c86000c2e04ca7305 drm/amd/display: fix the clock source contruct for dcn315
dbede77ce38df760bcdcbc53287e8673fa65982a drm/amd/display: Clean up fixed VS PHY test w/a function
3741584519dcb780c38df502dd5e4cf7cea4d9f2 drm/amd/display: Add minimal pipe split transition state
d8ff38d8fcd0a7bb66d17ec689135239aca78532 drm/amd/display: Release AUX engine after failed acquire
53923e62afad6f52b2b931a74d2ee10274051b28 drm/amd/display: move FPU associated DCN303 code to DML folder
5fed53c7983654b1658c49a030ac86bba7965fde drm/amd/display: Add link dp trace support
305f098020920f9ea6ff9162ee46392f4d67e67f drm/amd/display: merge two duplicated clock_source_create
76a52f36b636cdff6b5b18f13daf05005e4b0b57 drm/amd/display: add gamut coefficient set A and B
4a897de1d607c15ebb9aa11a424ec3f3243304a3 drm/amd/display: disable HPD SW timer for passive dongle type 1 only
4185f99094d50a2f402153ff8922bc694f5f6d96 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
e7145aaedd55b19ae4e8bd25cbd4ef8f415b6b89 drm/amd/display: enable dcn315/316 s0i2 support
6e899860f557fc60135506242cc3fb705e64b718 drm/amd/display: [FW Promotion] Release 0.0.107.0
9c1e260e97606330518a78422ae28d9d56ac87d6 drm/amd/display: 3.2.176
84ce38c7bf7a19fb1f9cc61181e830b7e04dd51d drm/amd/display: Add NULL check
32685b32d825ca08c5dec826477332df886c4743 drm/amd/display: Fix double free during GPU reset on DC streams
44ca49f046f89a97ad319372b4fdbde67da1b6b3 drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
cf689e869cf0339c387397c7a6805e387594656d drm/amd/display: move FPU-related code from dcn20 to dml folder
22f87d99832650d9389b0b3d08f3c970afc53f10 drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
6e6faf7a8364c77f4021f44043a5a5cee91f7025 drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
d510eccfa51e09f5e65621a2e8d41f58a8dbd3ba drm/amd/pm: add send bad channel info function
69691c823531c36c7283ecaa040e99e9c12ece07 drm/amdgpu: message smu to update bad channel info
8718ca1dbf497c302df989afaeb82f05f5a3d961 drm/amd/pm: Send message when resp status is 0xFC
2e9fda82c98b1e417b90ff5a2f8b8b96cac06fc5 drm/amd/display: fix dp kvm can't light up
67a359d85ec2679cc8e11b16844df960e3b27c24 drm/amdkfd: CRIU remove sync and TLB flush on restore
b38c074b2b07349097d824e3c6c49b5ac8d98910 drm/amdkfd: CRIU Refactor restore BO function
65722ff6181aa52c3d5b0929004af22a3a63e148 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
e7031d8258f1b4d6d50e5e5b5d92ba16f66eb8b4 drm/amd/display: Add pstate verification and recovery for DCN31
0fe382fb82dc6cc6eaba6534d038dc381e2b17b9 drm/amdgpu/display: enable scatter/gather display for DCN 3.1.6
6f172ae59a7577dbb73e2a8da18697ba8dc56341 drm/amdgpu: fix aldebaran xgmi topology for vf
a03b288650abf2a92d5ecdaa737e3d04a2a77984 drm/amdgpu: drop xmgi23 error query/reset support
a29d44aea1aef0bc58d4951f2ddbe5b22d9a2e94 drm/amd/pm: use pm mutex to protect ecc info table
85ac2021fe3ace59cc0afd6edf005abad35625b0 drm/amdgpu: only check for _PR3 on dGPUs
72a98763b473890e6605604bfcaf71fc212b4720 drm/amd: fix gfx hang on renoir in IGT reload test
436afdfa35dc8aaf43959593f6c433d0ad29abc3 drm/amdgpu: Move reset domain init before calling RREG32
a0248d543bbf2a977e7e6d9966ce8d96f6e5c358 drm/amd/display: Add I2C escape to support query device exist.
10499e4055949e4682d2e7c428365175e99e0800 drm/amd/display: Add function to get the pipe from the stream context
a18112ae72d693bd4eb79f2ec09b536eeacb902b drm/amd/display: Fix a few parts in debugfs entry
d853419f5fcce39553ce0f6837fa122f113b15b6 drm/amd/display: Update engine ddc
c791d75a64f5c628a9c9a7d9b9ec01ef0357e6a3 drm/amd/display: Block zstate when more than one plane enabled
906fbba2c9d48678fd182d0de4dd193d9dd0cc9c drm/amd/display: Add new enum for EDID status
3a0625813bacf12bf188f8242b42b508af28baa0 drm/amd/display: Retry when fail reading lane status during LT
2716bc822e2325efed0731d6a6a7dff755dc34d7 drm/amd/display: Add null pointer filter
dd15640bcee5a5fa74fc52557dd6220f48b01116 drm/amd/display: Wait for hubp read line for Pollock
a91b402d50072e4801b231925f33574f90e562ce drm/amd/display: Add save/restore PANEL_PWRSEQ_REF_DIV2
cfe7c679412f14811cb3c4119c8025cb97564c48 drm/amd/display: [FW Promotion] Release 0.0.108.0
fdf0ece6309d90dc0f9388001239cb2d12671af3 drm/amd/display: 3.2.177
8476269f758221863c01a0a6cccb0d75ec5d60c3 drm/amdgpu: fixed the warnings reported by kernel test robot
8c0f11ff3895ec96c9523ac607dd51f812ab69a8 drm/amdgpu: only allow secure submission on rings which support that
72f56fdb97b26bc9a1ce297a636b91c19593eb19 net: mscc: ocelot: fix build error due to missing IEEE_8021QAZ_MAX_TCS
abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4e2f50e2306fdd0e5fc7db3d9a452ba1327b787e drm/amdgpu/vcn: fix vcn ring test failure in igt reload test
9527b9caf82b040e794fba2667f6d8a85a793bb7 drm/amdkfd: evict svm bo worker handle error
3f543552846b9ae47c8442af1c506207bdcc00d2 drm/amdgpu: Merge get_reserved_allocation to get_vbios_allocations.
faad5ccac1eaae584f9ac2ea66278bd137edcbe3 drm/amdgpu: Add stolen reserved memory for MI25 SRIOV.
bd4b9bb77956639e6d9618ed306cb2264c69ba49 drm/amd/pm: fix typos in comments
58398727e6f4955f2781e93517b8f0a3e8f22e75 drm/amdgpu: fix typos in comments
28b7382621f0a83f1db795f36ee0fee6f66c10e9 drm/amdgpu/dc: fix typos in comments
508a47d434bffde45ca3cdb8ece186f28f9d84bf drm/amd/pm: fix indenting in __smu_cmn_reg_print_error()
1cbd78879b5f889355b2a6343ea5db7e633438b0 drm/amdgpu: Remove pointless on stack mode copies
07d01469325c87aef4ab02ad4ec31d73321665ee drm/amdgpu: Use ternary operator in `vcn_v1_0_start()`
606d5877592b0a6f945a68399c870ba9d2a9ff7f drm/radeon: Use drm_mode_copy()
426c89aa203bcec9d9cf6eea36735eafa1b1f099 drm/amdgpu: Use drm_mode_copy()
c84d86a0295c24487db5b7db1a61d9c0eddfbb66 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
e621c6b25da74302a43ecec21869b5d400c3ff2d Merge branch 'clk-qcom' into clk-next
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
87fab6a1422b32ba305667ef1b4810cdd60bdd60 Merge branch 'clk-ti' into clk-next
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
e4fa3e89ace9b329228f146f9e6402afc51a5c93 Merge branch 'clk-imx' into clk-next
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
34cb85203049ea6410970bbc5dd25b3ff095f28a Merge branch 'clk-cleanup' into clk-next
e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
b41364d67ff2adbea2e84269eee4a8b636353161 Merge branch 'clk-sifive' into clk-next
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
ebea55dd5b54f505b265446e1af3c49ef8fd994c Merge branch 'for-5.18/io_uring' into for-next
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6086bc0731d9fbd64888a142432dd71e3f23d166 Merge branch 'for-5.18/block' into for-next
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
02d838dec8a0401bebe266f3e7af11b73c4f5b10 staging: rtl8192e: Fix spelling mistake "RESQUEST" -> "REQUEST"
a39a6b330be423897cc1a69c57ee45d5fd3f6aa8 staging: r8188eu: remove unnecessary initializations
432c80a379b31bdb31e6fabed5db37be4eccebd3 staging: r8188eu: remove three unused receive defines
e85176ffa54a02707036319e87d59d64fb332f82 staging: r8188eu: remove unused function prototype
3524c88e334b7d215a1c4ddf44c986f12ed55e45 staging: r8188eu: make rtl8188e_process_phy_info static
5aaec657369cb94e6d94ad1c66a264070e78e2b2 staging: r8188eu: remove some unused local ieee80211 macros
7a6ee0bbab2551d7189ce0f5e625fef4d612ebea mips: dts: ralink: add MT7621 SoC
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
02f393381d14df948918f5021486e1197c05a21f gtp: Fix inconsistent indenting
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
e809904f9bd2db92c1c7e403aa77ab49b8a9b266 mt76: mt7615: honor ret from mt7615_mcu_restart in mt7663u_mcu_init
4dd4ad44b7da1008616c79dd2c925be71021c315 mt76: mt7663u: introduce mt7663u_mcu_power_on routine
cbaa0a404f8dd528a668450753c789cb9e178c13 mt76: mt7921: fix up the monitor mode
07241519b35794a66fcc429042240424ddf35f3d mt76: mt7921: use mt76_hw instead of open coding it
233e39d1ed2c1ad26a24447cb60745ce586e7753 mt76: mt7915: fix DFS no radar detection event
499da7200f35a3bf531640c8b27af5aff840f0e0 mt76: split single ldpc cap bit into bits
11a72265928f679c3ffabd15c97b3ef8e910e205 mt76: mt7921: make mt7921_init_tx_queues static
e907341dab1bf4eb3c6cbdf79d125b2eee51058c mt76: mt7921: fix xmit-queue dump for usb and sdio
849ee6ac9dd3efd0a57cbc98b9a9d6ae87374aff mt76: mt7921: fix mt7921_queues_acq implementation
123bc712b1de0805f9d683687e17b1ec2aba0b68 mt76: fix monitor mode crash with sdio driver
3f71ff0868e616b11a24cd0428f3d1df5d0acffc mt76: mt7915: allow beaconing on all chains
37b5e57b0c76e26e4bec0dd4f8b40cfb29c36838 mt76: connac: add 6 GHz support for wtbl and starec configuration
b4d093e321bd158af2a94d84e5d5b99023100d92 mt76: mt7915: add 6 GHz support
1c2d366ecb4108adcf28d36aa6266eaf5b310955 mt76: mt7915: fix eeprom fields of txpower init values
ae146683001a5b5e3f4cd8c86ae27f9e4a7bb917 mt76: mt7915: add txpower init for 6GHz
9a657684158f44d04845c770c1cfa57989fc2400 mt76: mt7921: get rid of mt7921_wait_for_mcu_init declaration
01318bc00d16947715e8f65a629806e5953a36ff mt76: mt7915: check for devm_pinctrl_get() failure
c00e13726b6c728370686b6d6e0e71b0a9f37f03 mt76: connac: make read-only array ba_range static const
f1fe8eefd2dd383beaf1748d8246a421c43865c5 mt76: use le32/16_get_bits() whenever possible
6450b1335f5101f0700fdc67593d355588ebc312 mt76: fix invalid rssi report
70493b8692495adc5735f498db4f7fe71be24b3c mt76: mt7915: set band1 TGID field in tx descriptor
bd1407ed22ed56d054dc51b53a39d272ae259e4d mt76: mt7915: fix beamforming mib stats
381d9de774d4fb6262eaf489e0f193001e6e5299 mt76: mt7915: fix phy cap in mt7915_set_stream_he_txbf_caps()
51f9325c7b43c604cec8885c8e0d0352b811f1a6 mt76: mt7915: fix typos in comments
84bba93ac46ee8d5d6eca57769f8dfbfa8bea1f0 mt76: usb: add req_type to ___mt76u_rr signature
e0daf14d9f4e5fe445700fed287a16318f89d56e mt76: usb: add req_type to ___mt76u_wr signature
6cb596ba84e307930836e9533a48792095f0dd42 mt76: usb: introduce __mt76u_init utility routine
eafe031fd6646072021da8860366c4bf567927a4 mt76: mt7921: disable runtime pm for usb
b72fd217934d70c30a4793256aa92b0127962d70 mt76: mt7921: update mt7921_skb_add_usb_sdio_hdr to support usb
5b834b0d4d6b8179e8859b6161c6ab4a8076e882 mt76: mt7921: move mt7921_usb_sdio_tx_prepare_skb in common mac code
9da47b504c5b294b3d3df3665a05a80caf54c192 mt76: mt7921: move mt7921_usb_sdio_tx_complete_skb in common mac code.
8b7a56d5c0c90032e579595a9d31d22217e62b87 mt76: mt7921: move mt7921_usb_sdio_tx_status_data in mac common code.
0d2afe09fad5f8c59e21630f10b66b08cf5c529a mt76: mt7921: add mt7921u driver
1c71e03afe4b457a15e50de40006b927dfc00755 mt76: mt7921: move mt7921_init_hw in a dedicated work
2bcd5b9f357d5359cff2ad6d1e68e0a606d02870 ice: Fix inconsistent indenting in ice_switch
2b1d0a242a0038f65e10d77261b7cbcb6bb5b18a ice: fix return value check in ice_gnss.c
4c1202189e351bc99856805ee9c82ffca6594ba0 ice: add trace events for tx timestamps
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
811e8716edcd0a0190c6186b798f12ddbf706819 Merge branch 'for-5.18/io_uring' into for-next
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
d5ff1c1f9fdc705371f44cb4550318352b322659 Merge branch 'arm/fixes' into for-next4
27874bf7ce7f70f5fd35fb16a4526eed8b8ccc8d Merge branch 'arm/defconfig' into for-next4
c729ff4f3d7a7138b340b112f6b48e7cafb62585 Merge branch 'arm/dt' into for-next4
5f8a266788b682602e03c3168501406e52bba6a0 Merge branch 'arm/drivers' into for-next4
cd16bca772b277ece885632a0f466623bc4a3bda Merge branch 'arm/soc' into for-next4
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
17588e867e694e8a03234628145f7c4d738288e2 soc: document merges
83a259ac6dc95cb42d66884233f170ffb41c7c9e Merge tag 'soc-fixes-5.17-2' into for-next4
9d3ab161f7b97a84080e03b255638b8b1f73ea9b Merge tag 'soc-fixes-5.17-3' into for-next4
6b7f9aff7c673989c6adf601c7e3f3684d5acd44 mt76: mt7915: introduce 802.11ax multi-bss support
32bfd774626d8e1051fe78ae37f0906421a8bd84 mt76: fix wrong HE data rate in sniffer tool
1f12fa34e5dc57433e63e7137d11afa0df4c5b8f mt76: mt7921: don't enable beacon filter when IEEE80211_CONF_CHANGE_MONITOR is set
24e69f6bc3ca4a1696158b68a6fbf14252a8bd28 mt76: fix monitor rx FCS error in DFS channel
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ab0cb592a3cce40d37f9b68a9cc8726f15464769 Merge branch 'for-5.18/io_uring' into for-next
a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
2fca248cb2fe9d8994ac283f4826dfe8a023751b Merge branch 'for-5.18/io_uring' into for-next
2fc559c8cba028aaa80f73796a8ce5325418fb3e gve: Fix spelling mistake "droping" -> "dropping"
f403443015c6520d146813ec48cbfce0c902ccc0 net: hns3: Fix spelling mistake "does't" -> "doesn't"
571703ff387cf5d2efbeda2674644345fcb3b016 net: mv643xx_eth: undo some opreations in mv643xx_eth_probe
4de7c8bd6a380d69848ec7991cc85eeed652daac phy: Remove duplicated include in phy-fsl-lynx-28g.c
a860352e9dd02552e04a0503d0982cf9a4d3a0f4 net: dsa: Never offload FDB entries on standalone ports
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
05fc65f3f5e45e8194e16b8e43e92133ada06e26 ptp: ocp: Fix PTP_PF_* verification requests
270a95966881f25c17590e9702860fd1101cfb66 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
2d2a514c1d61d8cbe00f22f27ff51623d3be89e6 net: mvneta: Add support for 98DX2530 Ethernet port
82192c49f343a80b790783086de3c42e1f2bbd45 Merge branch 'net-mvneta-armada-98dx2530-soc'
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
dc3d879c6ffa25e90875237265898e49b2cabb7e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
435fe1c0c1f74b682dba85641406abf4337aade6 net: geneve: support IPv4/IPv6 as inner protocol
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58e06d05d43a9e37e121edabaada00a9d844444c net: stmmac: clean up impossible condition
7facc36288fc9869a7a75682515bafc37d415857 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
2a20faf0630ecb8c908001d89f0a9bc1a9845685 Merge branches 'thermal-int340x' and 'thermal-docs' into linux-next
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
066291bec0c55315e568ead501bebdefcb8453d2 iwlwifi: mei: fix building iwlmei
7f5f00cdf79549940bb603f23b46c0076d187d30 brcmfmac: p2p: Fix spelling mistake "Comback" -> "Comeback"
00f1d133867f3d0c20eafbcb67088f65947bbc27 rtw89: Fix spelling mistake "Mis-Match" -> "Mismatch"
b7379148f5980b24b4dae4ec5067d650b0a9bf81 rtw89: modify dcfo_comp to share with chips
8379fa611536759e5c75b8447e317db447137d3b rtw89: 8852c: add write/read crystal function in CFO tracking
a9ffae8d3f9d263c128807838bd55ff68a83a3f5 rtw89: 8852c: add setting of TB UL TX power offset
84d0e33e51df7922933e48b48f6b1c5b76e5bbfc rtw89: 8852c: add read/write rf register function
2a5f2b32639a3e7276a3b5bb5d033806c4888820 rtw89: add config_rf_reg_v1 to configure RF parameter tables
828a4396e52ab8202936efad69ab924a6da7fa76 rtw89: modify MAC enable functions
e07a99682972a20fca25748e6fdbd3962ed3b7b8 rtw89: initialize preload window of D-MAC
de78869d1f48a1e59a9a6850b8f85d6eaebdbd06 rtw89: disable FW and H2C function if CPU disabled
1abea24af42c35c6eb537e4402836e2cde2a5b13 selftests: net: fix array_size.cocci warning
feed654178474574a53867ff1a0de0046de8758d rtw89: 8852c: add mac_ctrl_path and mac_cfg_gnt APIs
8001c741e35195fc75ba5ceac43faac5c977abd1 rtw89: change value assignment style of rtw89_mac_cfg_gnt()
d780f926d633b74c54646ff1654efde847ddc5be rtw89: extend mac tx_en bits from 16 to 32
de7ba639e6c5a9903062d2f029423d89cea91398 rtw89: implement stop and resume channels transmission v1
a93ccb5c386c00727eb67b0793fbbae6403b69a1 Merge tag 'mt76-for-kvalo-2022-03-16' of https://github.com/nbd168/wireless
ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
59f59bea7fb9244164baaceba1bf3e62d5f3fa65 Merge branch 'for-5.18/drivers' into for-next
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
284534f9df0a3c580bdb4c8a17126876c63a643a Merge branch 'for-5.18/io_uring' into for-next
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
c71506bfede054244b52d08bbc5186cd07340f45 Merge branch 'for-5.18/block' into for-next
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
1c405ce254ff3b32ff2e7d9735feada1e7dbb829 Merge branch 'for-5.18/drivers' into for-next
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
be3c8b6b3e61b9ed927134a8f17728976aad3a2a Merge branch 'regulator-linus' into regulator-next
52577a86f146fd45da9d348d5625ba116578ef72 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3e3ece8c6a709b1c07e4e6c91976ed78670b68e3 Merge branch 'spi-linus' into spi-next
ebcbbd0316bfc1257792052e48642c72410fd8fc Merge remote-tracking branch 'spi/for-5.18' into spi-next
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
b736ce7632d12f795d24823009d86a4f9584c1b4 Merge branch 'clk-visconti' into clk-next
5a8260c33c0df2a922f6d84994a26fceb2eb98d0 Merge branch 'clk-renesas' into clk-next
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next
2cfadb761d3d0219412fd8150faea60c7e863833 netfilter: conntrack: revisit gc autotuning
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
31d0bb9763efad30377505f3467f958d1ebe1e3d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b2d306542ff935a4edf7a88ba8145c108193442a netfilter: nf_tables: do not reduce read-only expressions
34cc9e52884a16c62acbfb309863fb60e4c24f55 netfilter: nf_tables: cancel tracking for clobbered destination registers
03858af0135f4efc90802e164bdc13477801afe2 netfilter: nft_ct: track register operations
e50ae445fb70e99f8bdb5493f0aac2d941028c34 netfilter: nft_lookup: only cancel tracking for clobbered dregs
aaa7b20bd4d637fd4ef0d72b6c828c061b9bc5f7 netfilter: nft_meta: extend reduce support to bridge family
4e2b29d8816805f3add34fb295e72539eba46a31 netfilter: nft_numgen: cancel register tracking
ffe6488e624e1edd71efcac3cd512d234939a96d netfilter: nft_osf: track register operations
5da03b56662618ac469461df0f33a1cf1dd18813 netfilter: nft_hash: track register operations
71ef842d73f63b10ce84629dada75f402c6df36e netfilter: nft_immediate: cancel register tracking for data destination register
d77a721d212d48e2ff62334e00cc4cfcad751ff5 netfilter: nft_socket: track register operations
48f1910326eaf7318cab8356302258faede4f6b5 netfilter: nft_xfrm: track register operations
611580d2df1f873e035f3dca109e5fa27448e0c7 netfilter: nft_tunnel: track register operations
3c1eb413a45b6c6327fed394705081ec6202b31a netfilter: nft_fib: add reduce support
e86dbdb9d4619c3fd9b2ccec159ae1ca41e8ac36 netfilter: nft_exthdr: add reduce support
fd4213929053bb58b0b2a080ca17f2dd1a9b6df4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
bb321ed6bbaab6a2d21e8b94258d4248a0be45f4 netfilter: flowtable: remove redundant field in flow_offload_work struct
217cff36e885627c41a14e803fc44f9cbc945767 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ccdc16a4399eb635c5e9ec5ca6d3e5fac0a05ef watchdog: imx2_wdg: Alow ping on suspend
1f7590ac16e7861432bf2ca742327dda51f60965 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29ef7d07631c144372e018bc73e585f858bd219c watchdog: aspeed: add nowayout support
16055ec50a352e92bc186e3dfd9888977d62cbe6 watchdog: Improve watchdog_dev function documentation
21d265b803fa7cba8e72b0db483c403a0ef408a3 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
8914d398858124e28ae6a6481b3e8ccdb72c6eec watchdog: renesas_wdt: Add R-Car Gen4 support
7f6abbe923ed873ed15daa0c6bbc84f1ae951087 watchdog: allow building BCM7038_WDT for BCM4908
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68be3c7db4c5a1046012c0e9089bfaa92715e4ad watchdog: orion_wdt: support pretimeout on Armada-XP
a5655a44a9bed14c9eb35c38a64fbce9d03b15a7 watchdog: ixp4xx: Implement restart
1b599c57fb2bec40d049560dc646922b7c0adaf4 Watchdog: sp5100_tco: Move timer initialization into function
71c2335ff24372fc24a82a7bb30fad6001ddd7ac Watchdog: sp5100_tco: Refactor MMIO base address initialization
f232fcda90e5f296e56d1f0891dd12245c8b8f2e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
be13f930e81b9ca6164a69ecc156390283f19273 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
f63cf5192fe3418ad5ae1a4412eba5694b145f79 io_uring: ensure that fsnotify is always called
c6e90a1c660874736bd09c1fec6312b4b4c2ff7b Merge tag 'amd-drm-next-5.18-2022-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a89c1bd9c7d1a0c46828b9b5066bc2379f475ef9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d204ee10817aed6666e020ef1b4c643d68bef11 drm/ttm: Fix a kernel oops due to an invalid read
a860f266a0e19f271b839451d291a6acf6ddcfe8 drm/selftest: plane_helper: Put test structures in static storage
314dcb0aa50280d581923cfd161ff08b7783b9b1 clk: renesas: rzg2l: Remove unused notifiers
aaaffa982d8e65e325010d3f86ac7b1885a2ade5 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
1ed19368bc49b267ea000a397ad75581076698cc arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
c073d44523911dea932e46b882816ae81c2b96fa arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
6044ca8b84c1ba2d32e4a3e39b57f6bf5a107581 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
98e4a9bc1399d8359532f14184016d00728a7d74 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
7886fe85fe1b66ea9afb5908c80bb83f0b0f9535 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
1a984ae6097c7ed3bbaa60a08f3b52f7266d8354 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
f19e01b3ab7fc0ad26c8a4b6390eac826f2d2561 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
5838e4ac2920b64195abda677c947dd3ea7971ac arm64: dts: renesas: r9a07g054: Fillup the GPU node
5102963c7f8cc35bd05cecf0ff2b7dae000a5b25 arm64: dts: renesas: r9a07g054: Add OPP table
a2a47dd22ecfd3f918a9c508d4c87b95c24fc94c arm64: dts: renesas: r9a07g054: Add TSU node
d4417743a2d3f501f6345b2768f6d9df30b923a9 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
ab990ad5f9349ec995e8b1a75f047a4404d947c5 arm64: defconfig: Enable ARCH_R9A07G054
57ec04c699fbc1d5ae45a9803e98202068d46549 Merge tag 'v5.17' into renesas-devel
bb77d4c08c656dc6f9863818e8405efba05abf1e Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-devel
1874b6d7ab1bdc900e8398026350313ac29caddb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
825da4e9cec68713fbb02dc6f71fe1bf65fe8050 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
e6980b572fb70bbd494dd62b4e2ca93a51d5fee5 net: sparx5: Use vid 1 when bridge default vid 0 to avoid collision
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
7b72f3bb0907319e15765ae9dcf1f15fdd112bcf Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
f63d4c17a7cd838d033554677f1e5255789be4b3 Merge branch 'for-5.18/io_uring' into for-next
dcab46bef0ada9d61e863ebeed290f972e58bb1d Merge branch 'for-5.18/drivers' into for-next
649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
85b0a63f8a9407d11e9cdcca1e6c51dbb2e73b83 Merge branch 'for-5.18/io_uring' into for-next
b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
03663892ece8f88d7c131140f145c77a202d7597 Merge branch 'for-5.18/drivers' into for-next
4b45e07907d87d0e218d9c4a125cdf1d9ea9b1c3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fc9769f62e5937b496139b07e9e9656896479018 nfp: calculate ring masks without conditionals
62d033309d62653ff5be7e7a35b3ff30ffb4181f nfp: move the fast path code to separate files
6fd86efa630effbfbc7bd276609d11cb5e18d487 nfp: use callbacks for slow path ring related functions
d6488c49c2530f6b39e7eabebaefc4411d61e791 nfp: prepare for multi-part descriptors
07cd69c96bff4edf5edcd17b5a821f63343bf9cc nfp: move tx_ring->qcidx into cold data
0dcf7f500b0a56c0c58deeeac7692fe213aa08b1 nfp: use TX ring pointer write back
b94b6a1342ccce016f1139af32adc3b6bfab9656 nfp: add per-data path feature mask
d9e3c29918a80d2d18f0c3c059a578a368f6713c nfp: choose data path based on version
c10d12e3dce8efc24af2478d45b0313796b20387 nfp: add support for NFDK data path
d9d950490a0a5822ffeda291a588eb85d4f7b96f nfp: nfdk: implement xdp tx path for NFDK
57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7 Merge branch 'nfp3800'
af9b45d08eb44dcf3cba92a5ab2c93c6be615d0a net: sparx5: Add arbiter for managing PGID table
3bacfccdcb2d3268adaf66d2ff4024251a93b916 net: sparx5: Add mdb handlers
a62551c988d2e948cb0a227ba48419fee495b028 Merge branch 'sparx5-mcast'
e94b99a40b997b547862d35ca05c7c6925a2ccfa ar5523: fix typo "to short" -> "too short"
4f3dda8b4c4be154a0dacf063156c362268f5288 s390/ctcm: fix typo "length to short" -> "length too short"
d2d803d1c72bfdc3ad985b5833cc438b5d6e4ff9 i825xx: fix typo "Frame to short" -> "Frame too short"
dc97870682e19fb5260281e9b7636e796869075e mISDN: fix typo "frame to short" -> "frame too short"
e7dc00f3d6c323709c5515a7a3d05062a0034b83 Merge branch 'too-short'
7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
351bdbb6419ca988802882badadc321d384d0254 net: Revert the softirq will run annotation in ____napi_schedule().
a382c757ec5ef83137a86125f43a4c43dc2ab50b PCI: fu740: Force 2.5GT/s for initial device probe
63cd736f449445edcd7f0bcc7d84453e9beec0aa PCI: Avoid broken MSI on SB600 USB devices
580289b121a3a4cb9b7b56bb5b00005753868aad Merge branch 'pci/acpi'
1c28a37979c2d2067ca427ebdd79d4492c867725 Merge branch 'pci/bridge-class-codes'
7777684fa2992512527f20ebd877d97b88339320 Merge branch 'pci/enumeration'
132a211f07fb8d7affc9936e21fe2fce5c678855 Merge branch 'pci/hotplug'
0cd457b6686355e3c292077dcb2de746a8084076 Merge branch 'pci/misc'
959b53a9ddc9a07ce249902def2021746dd455fd Merge branch 'pci/msi'
653c958098b4ca1f88806bd97c414f522a13790d Merge branch 'pci/p2pdma'
6db33f6067a88211470dc064cb08e45777bc5fec Merge branch 'pci/vga'
7b42614507bb0a691beecb74cea8f0561f2c525d Merge branch 'remotes/lorenzo/pci/aardvark'
d45e6afacc7b63df71e90282b13672472a6350a6 Merge branch 'pci/host/dwc'
de4e5cf4db75d420f60c0fc0a3489bf59b07f475 Merge branch 'remotes/lorenzo/pci/endpoint'
4067e40744eaf576b7dbf7b2476a89f97c8d600b Merge branch 'pci/host/fu740'
a3b076f992f78f988e93e8c8904d1631bc356121 Merge branch 'remotes/lorenzo/pci/hv'
192ad6620f3f5fbb3ac1623c5ea06d0d0dacbb5d Merge branch 'remotes/lorenzo/pci/imx6'
455675257df68c695976cda34354600c7a61e143 Merge branch 'remotes/lorenzo/pci/misc'
281c49285a1eea6341a07c54763fa5ea370eea8a Merge branch 'remotes/lorenzo/pci/mvebu'
4aec50cfdf7b29183b34c8c6c1d355cbd16e492e Merge branch 'remotes/lorenzo/pci/qcom'
a0754577a668571cd4e38ebea4ef5ba2e69464db Merge branch 'remotes/lorenzo/pci/rcar'
6afc236594276c92a1c0df96d956d2b85cde2018 Merge branch 'remotes/lorenzo/pci/uniphier'
29d0071ad0b46bd51e59be912fba0037116a5660 Merge branch 'remotes/lorenzo/pci/xgene'
1ddcbfbf9dc9b59258dc5a4429f607a6828863d0 net/tls: remove unnecessary jump instructions in do_tls_setsockopt_conf()
b1a6f56b6506c2cecef301b5c3804be656a8c334 net/tls: optimize judgement processes in tls_set_device_offload()
e0c0ca3546adf6aaa9ba7c7232bd3b1792f3153b Merge branch 'net-tls-some-optimizations-for-tls'
afaed2b142a1ab896764b03d8d26dc8778ea887c net: dsa: mv88e6xxx: Require ops be implemented to claim STU support
bd48b911c88f017a97b1943201d23d6962968d1a net: dsa: mv88e6xxx: Ensure STU support in VLAN MSTI callback
7ee776cdc7a0b87b766f4cace50c36fe405922cf Merge branch 'net-dsa-mv88e6xxx-mst-fixes'
a53cbe5d628c0cbaa76b23a292c6b32e6c2ddcfe net: dsa: felix: allow PHY_INTERFACE_MODE_INTERNAL on port 5
94f19e1ec38ff67311b176f16f87685a8e110161 selftests: net: change fprintf format specifiers
c050f5e91b47f8f5ae67b9158afd66f8be48f3dc net: dsa: mv88e6xxx: Fill in STU support for all supported chips
61bc84c4008812d784c398cfb54118c1ba396dfc io_uring: remove poll entry from list when canceling all
fa082e1e538aa2c8d3abb0746c4cf392611dc951 Merge branch 'for-5.18/io_uring' into for-next
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
c1ff0c0f24d6261e6f76fd2a3e5474633dc4886d dt-bindings: mfd: syscon: add microchip,lan966x-cpu-syscon compatible
716f7a2481580d0583d74814d986ba4c74693e58 dt-bindings: ufs: qcom: Add SM6350 compatible string
863a66cdb4df25fd146d9851c3289072298566d5 lib/sbitmap: allocate sb->map via kvzalloc_node
f0b84d4aead19bd71a0cc326321b29570fbb31d2 Merge branch 'for-5.18/block' into for-next
15071bf78bd3ee0253a3b57c2e092980dbd91a87 io_uring: small optimisation of tctx_task_work
c9be622494c012d56c71e00cb90be841820c3e34 io_uring: remove extra ifs around io_commit_cqring
096b50e6c27e3e983871a585116f2ae49a394196 io_uring: refactor io_req_find_next
0eab1c46d7db864c6cb4405a4d9e6e75d541c97c io_uring: optimise io_free_batch_list
2b095f5b2dfc49b79fdd68b03eec02ba278c7ea1 io_uring: move poll recycling later in compl flushing
b0b2d42c8384eb6068e751c4943452a756f433f1 io_uring: clean up io_queue_next()
613be7b193c8f9727207809da9e580014ed35e5b Merge branch 'for-5.18/io_uring' into for-next
a2e4b5adfdf85d4a94af8a7a9f44e3ee254fd77e dt-bindings: net: mscc-miim: add lan966x compatible
58ebdba3d851d03b40f181515c761810f3514303 net: mdio: mscc-miim: replace magic numbers for the bus reset
74529db3e01d6120f4a6212acac62d29a7faecc2 net: mdio: mscc-miim: add lan966x internal phy reset support
aa80511a93dbab1fb362ab414acc665a319c6522 Merge branch 'net-mscc-miim-add-integrated-phy-reset-support'
c6582618869a9f1f1fe441adc1bff5d3925acb4f mfd: arizona-spi: Split Windows ACPI init code into its own function
fe2204ed18d8f8b00c504d1474410d466feebcc3 mfd: arizona-spi: Add Android board ACPI table handling
7648c9dbfc049a3f2351536527d8cbe574c22ce3 mfd: db8500-prcmu: Remove unused inline function
1a20a074653b6a0ba8bb0bd60672f800882c42e7 mfd: Use platform_get_irq() to get the interrupt
5cf7f2f2ea21b7dd5cca1e1b4fd7ee9a942c62c6 mfd: bd9576: fix typos in comments
31666b77ed7d2281202b90bb90e71a537c802512 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
58fcf09b5520342da348eaead10fc25a6a5934a6 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
ed250cdbd3e6693355c5221d04c081f9add5e1a0 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
8326b079c1e6cc83665238125978c67752d85fa9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
ce2862c2aaca99ce7026322c184fe6f3203f85cb Merge remote-tracking branch 'spi/for-next' into renesas-drivers
4b0600d282285fb362759634aa30c605a43f6d0b Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
2f59680cae7731e66366791a0c43dec35ce536c9 Merge remote-tracking branch 'net-next/master' into renesas-drivers
4a9e0a49438c6c3850e333ed337812f328862170 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
bcc5b46b3b153437660e35a0c2c4cef859fd12ab Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
23bdd45cef295acde6c13b2dc31a4049ae212138 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
7bb7612725ef0f5cf3efab6fe6e6143b0944f835 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
a3b63172d757ac1a27e1f179585052f38e0ddd8c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
4e5f16ba6d3ec641f9eb84dd062e62403b13c946 Merge remote-tracking branch 'iommu/next' into renesas-drivers
949d09d7d162a212c33f4c2484683786b28819ee Merge remote-tracking branch 'media/master' into renesas-drivers
2adce41d78a10776f571ac269fb33f75f2d35be5 Merge remote-tracking branch 'mmc/next' into renesas-drivers
3f29276834914c92072d686f2f34bba2cc761b85 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
27214457ebfdc2b33fe69be56e7ad15550491303 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
0d6390d69dc23d8c3d496a86464f89121052e013 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
f504a4958c16b1edcc36fd1f63e2098a0e8132fb Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
0cd19fbd1ceb71ebba9febc08c0d88d067a8cd4c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
659ee33af10322d8004507fe201063f4a07783a6 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
af5afe0894008c092dd29c6c7033f993f37cbd3a Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
225d87e3080a43cfd50fe22b8ce32e96283f53b2 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
d3ef3be98ea200be84d63a8e71f7298c5ef0d649 Merge remote-tracking branch 'block/for-next' into renesas-drivers
a8bc6c1dd2b8e1b2cce8e8bb79a9abe5d94c56b2 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
78c0c60e269b52c2cc84845e0151a81786ca40cd Merge remote-tracking branch 'watchdog/master' into renesas-drivers
4b8a527c832f83bb0a5796bb09b770c9b3fcb143 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
3c4c7e7c6c85fc41e4d0c0ecdbf898cfe431aa6c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
0b8a278048b21b5d22fb3c626eaf8f033e24586b Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
70ea4f9fae125b2c8a90767bf17855ebfc3a6e68 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
84fba12605e02f59a3c811cbfd8e6b85db363bba Merge remote-tracking branch 'pci/next' into renesas-drivers
a03257f463dbe1b01dedee4167dd7a965bcd5c89 Merge remote-tracking branch 'phy/next' into renesas-drivers
f94f76f6be2d1ba9d2cadaf97fa27997bf1b991f Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
68170a69d4ea4e970b6a4f834b1c00a0689fc63d Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
c59171e61fe06a9a255bdf10554f75e38fa450a1 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b7d2895cd13b83dcd703fee2614aa3333b9d203f Merge remote-tracking branch 'crypto/master' into renesas-drivers
1fc8a241158ec3a500ea168fda2fd14239799a69 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
ce3d66f3697753d409f8986fdb7b8c607c42b472 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
fdb3b13bf23b48156c5062f42bda6367b6d987b5 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
18629ad01fc961d52b1f2769d31d731c85ab3d6c Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
e23cea6c017634dfed1056001dc928cbc7f905ad Merge branch 'renesas-clk-for-v5.19' into renesas-drivers
ef3a646b45cc2f5774bb0c75983486356223961e Merge branch 'topic/r8a779f0-wdt-v1' into renesas-drivers
33857011310f11d500834511df48497c1a7534a5 Merge branch 'topic/r8a779f0-i2c-v1' into renesas-drivers
952fb672ad5ab832a4d8f6ce063b1fec518d4a80 Merge branch 'topic/r8a779f0-gpio-v2' into renesas-drivers
2f34f11ef98e9eae8a6ce4afae1dfad18d8b6a4c gpio: add sloppy logic analyzer using polling
677eb050a15427651a5cd0f9bdf343957e123997 ARM: shmobile: defconfig: Update shmobile_defconfig
6a5d6020e6854b38797ea17807457dcdc858aa29 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============5068090196134732103==--
