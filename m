Content-Type: multipart/mixed; boundary="===============7360863030731152590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 18 Feb 2026 15:22:29 -0000
Message-Id: <177142814918.2094109.2257233132879374084@gitolite.kernel.org>

--===============7360863030731152590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6a15c85e779a1a818c4704ae500785a35e95ca5b
    new: a808fa17f302b73a1dd1c1ac801930fa99cae1f8
    log: revlist-6a15c85e779a-a808fa17f302.txt

--===============7360863030731152590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a15c85e779a-a808fa17f302.txt

0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
baf4fc7c03bd0f68c768cfe27829674bd060c6b4 clk: thead: th1520-ap: Support CPU frequency scaling
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
d70f60ad964dc773bfcf73d52099472228629cac i2c: designware: Remove not-going-to-be-supported code for Baikal SoC
bdc0c634612e3a9ecf318387a2c9cc0321ebf212 i2c: tegra: remove unused rst
fc31008d5f57e71afa124550ca01b4399434435e i2c: rtl9300: remove const cast
f6551f7861aca09cb2fdf675d6bb9ca2ffa9038a i2c: rtl9300: use of instead of fwnode
a46a9cd19beefdca7f4f55674a380b1a91f9fa77 Merge tag 'renesas-clk-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
47231ba4cb225c991a6a9db7420e2607d1108a95 clk: lmk04832: Simplify with scoped for each OF child loop
9925fda8258d68878d58513b344ec9783599e26b clk: scpi: Simplify with scoped for each OF child loop
faee3e39e647d79897e15fc74146758ce09b0806 clk: versatile: impd1: Simplify with scoped for each OF child loop
ef9b3b4dbe767e4ac642a88dc0507927ac545047 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
f47c1b77d0a2a9c0d49ec14302e74f933398d1a3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d94f0f096ccf83b1a212788c62122c4b97ac8907 clk: Merge prepare and unprepare sections
abe368db117ea61ace90880c80a12ee3c0d619e6 clk: Annotate #else and #endif
3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
dfb208b9aebb32dece9ceddfecf84b35a876fbd3 clk: microchip: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
e6584bda8d4584a58f020b559617ae7cfde51644 dt-bindings: clock: mpfs-ccc: Add pic64gx compatibility
ec8c1f35b5aa7aa63bd398add63a8633adad532c dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
518edab3ad4f61204af788b3dcf9ed4087cdc275 i2c: designware: Replace magic numbers with named constants
5a4326f2e3b1edfb3329c1bee59035dc9f048b59 clk: renesas: rzg2l: Remove DSI clock rate restrictions
4fef3fd633be4a1a18c490a63f4131284f6ee0f4 clk: renesas: Add missing log message terminators
7021f6c038d0ecd1535e279dfd18dc4bf2dd899e i2c: amd-mp2: clean up amd_mp2_find_device()
abdd1eef04f0cb3b1707cd1fa243d574d5e07024 usb: dwc3: Remove of dep->regs
9accc68b1cf0a2b220f51d53641128bb32598070 usb: dwc3: Add dwc pointer to dwc3_readl/writel
00fcc9c86a134c488fd857b5460a7925228272c1 dt-bindings: usb: Add binding for WCH CH334/CH335 hub controller
fa3bb5011f33cccd246072954e64d64483d0d774 usb: misc: onboard_dev: Add WCH CH334 USB2.0 Hub (1a86:8091)
45432aa97a5e249c6fc815d8c44c7066e3c855bd staging: rtl8723bs: remove unnecessary else after break
b98bdc55a10c8d26f826c2cceb6cfc1d0392429c staging: greybus: add WQ_PERCPU to alloc_workqueue users
b3c36acadc5b81678db37ff0e986435d720e89f7 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_MAC.c
557913e85d232a6074c2ece42bb211f281868000 staging: rtl8723bs: Fix spaces around operator checks in HalHWImg8723B_MAC.c
e21373781392e7159d4b27fb66c32afdc8e3e165 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_BB.c
6e5225924c607e528f584e3f17dfa73cf8c8893b staging: rtl8723bs: Fix spacing coding style issues in HalHWImg8723B_BB.c
4e4d7aebabc2eb16b37c4cadb0e61b8d52ddd112 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_RF.c
fbe360699266d0fb3072a81175ea656f313418ed staging: rtl8723bs: Rename supportRate and SupportRateNum to snake_case
ccfab310ee181ab03f46c53413d57468199e29eb staging: rtl8723bs: core/rtw_mlme_ext.c: flatten control flow in OnAssocReq()
f51af069a96b8541fe302913a894a1e76f74c626 staging: rtl8723bs: core/rtw_mlme_ext.c: flatten indentation with early loop continue in OnAssocReq()
6cb679d8fe309e94f46943678d8ee965e4b42c5f staging: rtl8723bs: remove unnecessary blank lines
abe850d82c8cb72d28700673678724e779b1826e staging: rtl8723bs: fix memory leak on failure path
53e0181ee7225e3a1958c51b2f00f648878e91e1 staging: rtl8723bs: fix operator and type cast spacing
97ba152cd30cdb7ab0e017c4af497b39008649eb staging: rtl8723bs: fix block comment style
79c2b4714040fe8fe9d811cde3cb7cae325089fe staging: rtl8723bs: remove extra blank lines
48f3cb74a1c1056fcbb3cf2b58233af512ea5c69 staging: rtl8723bs: add blank lines after declarations
5080a15d755be4ff72bc92df97475cf69ccf5e58 staging: rtl8723bs: expand multiple assignment into separate statements
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
b0e930a6360ff5f81045146f0a8fcac4f7897eda dt-bindings: misc: google,android-pipe: Convert to DT schema
21566457614fc52b5799f96b996618709f74e419 dt-bindings: serial: renesas,rsci: Document RZ/V2H(P) and RZ/V2N SoCs
afc57d096f897bd5244ed8e81700d5ad7c829a27 serial: men_z135_uart: drop unneeded MODULE_ALIAS
79dd246c6eb305f13566739f9b1f34e092fec5e5 8250_men_mcb: drop unneeded MODULE_ALIAS
79527d86ba91c2d9354832d19fd12b3baa66bd10 serial: imx: change SERIAL_IMX_CONSOLE to bool
1ec8891402a6f755e2750a9be39434702d616146 serial: 8250: fix ordering of entries for menu display
2c468edb6b19ad00c247fc52dc6074e4012b46ed serial: Kconfig: fix ordering of entries for menu display
93bb95a11238d66a4c9aa6eabf9774b073a5895c serial: SH_SCI: improve "DMA support" prompt
623b07b370e9963122d167e04fdc1dc713ebfbaf serial: 8250: 8250_omap.c: Add support for handling UART error conditions
a5fd8945a478ff9be14812693891d7c9b4185a50 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
9e0313435c2d077f9eb432439228e57c36e6422d dt-bindings: serial: sh-sci: Fold single-entry compatibles into enum
c7d8b85b98f749725ac1d0575f7a44007fde0c94 dt-bindings: serial: google,goldfish-tty: Convert to DT schema
0e19f73ffde187458fadfff60eb4771bff704296 tty: hvc-iucv: Remove KMSG_COMPONENT macro
68aabb29a5469e4b7358e70e64a7fac433e27f06 rust: redefine `bindings::compat_ptr_ioctl` in Rust
330eb955ea9e7c74e72caadffe39ccc838a66267 kernel: add SPDX-License-Identifier lines
56d21267663bad91e8b10121224ec46366a7937e binder: don't use %pK through printk
25f9b0d351552f63ac3f72e6c655bc8f9994f7d2 misc/mei: Allow building Intel ME interface on non-x86
d876cb978058a57b5d28b2b3e16197f678ce8311 misc/mei: Decouple ME interfaces from GPU drivers
6d5dca5f9e37741f5e50c31c81b497f875dca6c8 misc/mei: Allow building standalone for compile testing
327e987e5166a407554e8cccba8e5f8d51f1c868 misc/mei: gsc_proxy: add dependency on Xe driver
96118565d24e7691e423d73be224b3a3fffc4680 gpib: Fix error code in ibonline()
484e62252212c5b5fc62eaee5e4977143cb159c6 gpib: Fix error code in ni_usb_write_registers()
b89921eed8cf2d97250bac4be38dbcfbf048b586 gpib: Fix memory leak in ni_usb_init()
986d388e6779800080d13b555c9aaf6900614387 greybus: Use bus methods for .probe() and .remove()
45edeece5abe146b1188ef9af3cde0609997493b bus: fsl-mc: declare fsl_mc_bus_dpdbg_type static
d63cf1eea10c904c1b31b22ff3e118033ec7edfb comedi: don't use mutex for COMEDI_BUFINFO ioctl
b842f8c6397ab59786ad5d5bb8c6899d2fc55ae9 comedi: comedi_test: add a DIO subdevice
578d62a2e51614ea117ccf05fce6aaa6257dfd60 comedi: comedi_8254: correct kernel-doc warnings
38a5a54f6d8560d349d76a3fb9bc51499a9d0cda kgdbts: mark kgdbts_option_setup() with __init to free init memory
a2450bddb75f4c0da86ed02adbc9477e49edd311 eeprom_93cx6: fix struct member kernel-doc
bd87458c163820ad8f8c65bb24a0e35f145b8ace xilinx_hwicap: fifo_icap.c: fix all kernel-doc warnings
86b31a2c81817d09cb5cbea9457a9f294ed9bb7d test_list_sort: fix up const mismatch
68a9459a5c4e8b978c3eb5d75be5446799e483de kunit: fix up const mis-match in many assert functions
ed1613fc18834b5ec38d3534e96e4bc990289aa2 stm class: Kconfig: correct symbol name
5f0bf80cc5e04d31eeb201683e0b477c24bd18e7 mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A
eac85fbd0867c25ac517f58fae401d65c627edff mmc: rtsx: reset power state on suspend
aced969e9bf3701dc75cfca57c78c031b7875b9d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1e0ac56c92e26115cbc8cfc639843725cb3a7d6a iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
583fa86ca581595b1f534a8de6d49ba8b3bf7196 iio: pressure: mprls0025pa: fix SPI CS delay violation
fff3f1a7d805684e4701a70bfaeba39622b59dbc iio: pressure: mprls0025pa: fix interrupt flag
8a228e036926f7e57421d750c3724e63f11b808a iio: pressure: mprls0025pa: fix scan_type struct
d63403d4e31ae537fefc5c0ee9d90f29b4fc532b iio: pressure: mprls0025pa: fix pressure calculation
448889d3abbba5a6444e21fe3bd64e115d147020 iio: pressure: mprls0025pa: cleanup includes
77261502ea5c87498f10bbb763b5b8a64fb5d7e5 iio: pressure: mprls0025pa: remove redundant declarations
7071f9f06210c6c828a5db205fa18dfd187ba529 iio: pressure: mprls0025pa: rename buffer variable
cf322f806d83b3e221b2b72550c4132b87fa15d9 iio: pressure: mprls0025pa: introduce tx buffer
4edab7b08783f06679de0d24318d92ffc1dfd537 iio: pressure: mprls0025pa: move memset to core
84e15e1a6e103e5b57852d90ac686d7f0d0d8b0a iio: pressure: mprls0025pa: stricter checks for the status byte
500b36ee448c0e533acaa186383f0311bbb3dfa5 iio: pressure: mprls0025pa: change measurement sequence
0b6a86a049f558bf2496c91b1259e1dc34aed938 iio: pressure: mprls0025pa: add copyright line
fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
bac5e3d20c45392120c4298c2f66fc4387776b80 iio: adc: ad9467: include two's complement in default mode
a99b000f92413f254a6dc0f6ab88b310152f9485 iio: accel: adxl380: Store sampling frequency index in odr struct member
fabae7558722dcf41a9137f6f0f82462867d7c96 iio: accel: adxl380: Introduce helper function for activity detection
f65de31fb6aba70133a0cb57bba6f84b5fb4d695 iio: accel: adxl380: Add support for 1 kHz sampling frequency
188c33824098ced363676b4e63f062b7a747ed81 iio: imu: smi330: Convert to common field_{get,prep}() helpers
a35df4c1182eec27f13922e963b8df0b88594fe2 iio: proximity: rfd77402: Reorder header includes
349f02c0f5d4ee147c582b89cadd553bd534028a clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
d8300e6e078a3a44ac0c75c6d8ba46d78ab94035 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
ce2739e482bce8d2c014d76c4531c877f382aa54 f2fs: fix to avoid UAF in f2fs_write_end_io()
1dd3b437d49ce09f0bd72acc1d694e212f26d1fe f2fs: make FAULT_DISCARD obsolete
e48e16f3e37fac76e2f0c14c58df2b0398a323b0 f2fs: support non-4KB block size without packed_ssa feature
f7b929eda1f1c28ec80ab613cb23410d84755591 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0a736109c9d29de0c26567e42cb99b27861aa8ba f2fs: fix to do sanity check on node footer in __write_node_folio()
50ac3ecd8e05b6bcc350c71a4307d40c030ec7e4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
93ffb6c28ff180560d2d7313ac106efcd9e012b8 f2fs: detect more inconsistent cases in sanity_check_node_footer()
540d34c18272d124ef3113b7dbe499304ce0023c f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
6afd05ca6d45b834af36c8e1257e7203b2604583 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
d194f112a9e6504ea23bd4a7b350c089fae9defd f2fs: advance index and offset after zeroing in large folio read
fe2961fb77e4784261976ca887135b1aecd8a9f1 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
5c145c03188bc9ba1c29e0bc4d527a5978fc47f9 f2fs: fix to avoid mapping wrong physical block for swapfile
ec8bb999dc0c5d64a3366ce8765a479305a82029 f2fs: use folio_end_read
1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
88b2ab346436f799b99894a3e9518a3ffa344524 fix it87_wdt early reboot by reporting running timer
3f2d8d79cceb05a8b8dd200fa81c0dffc59ec46f watchdog: starfive-wdt: Fix PM reference leak in probe error path
aafaa4d875fb8ff525c514e69eb0440c69425c13 clk: samsung: avoid warning message on legacy Exynos (auto clock gating)
c9d24fe079027f143992a4a1c0be74c4f4455f12 clk: samsung: fix sysreg save/restore when PM is enabled for CMU
a0d3aeaa34854d97831039754563ef7842f2f32e Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
1d8fae6617b6ebcaf3ef3040ee84cdde25d5d10f dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd clk: samsung: gs101: add support for Display Process Unit (DPU) clocks
9bb910b049402b7a3496250c9c6ab169aed83d15 clk: imx: fracn-gppll: Add 332.60 MHz Support
3e6b0227b93c708e93e33f6c3485bad077650766 clk: imx: fracn-gppll: Add 241.90 MHz Support
0bf75b9c8a0eb1ef46ce85a393dd27ae801fc207 watchdog: iTCO: Drop vendor support
b0fd1f580bd1eaea1074408dd8ebbc6d3a1ba03c watchdog: Always return time left until watchdog times out
a1a548c5eca62716c118134a8a1988277e8c5e96 watchdog: sbsa: Update the W_IIDR Implementer bit mask to 0xFFF
d303d37ef5cf86c8c3b2daefd2a7d7fd8ca1ec14 watchdog: imx7ulp_wdt: handle the nowayout option
439cf01b2e0030eed6020a03a7df4a528f8db7ba watchdog: Make API functions const correct
4a4da4895895fa4b991bb5e47430bb84a19fdb95 watchdog: rz: Discard pm_runtime_put() return values
2dea984a74265a67e3210f818416a83b87f70200 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
f2cfba28754490291019d670b985515a36b9d19f dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
a7264838057f32317db9e903ab44402b391fda2c watchdog: s3c2410_wdt: Drop S3C2410 support
6a11dbf4d02d56182ff97f596197d93993916878 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
8fa8380abd09aa4a72b20329a4beb58544ccaed9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
478003f61bf5db3c844a1976b54a1d2247a24793 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
450517fa5aae98b857c68743fd12ce93e4b8989d dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
c2b75a5353aec990bbb8bd53737d39b497a7bdaa dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
b562abd956726f57bb78813b4c77db51d28933a9 mailbox: mediatek: Add mtk-vcp-mailbox driver
fcd7f96c783626c07ee3ed75fa3739a8a2052310 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
da5eef6a5e941faf6bf5942696671aa15216cfbb mailbox: remove unneeded double quotation
d96ebba37b7d08a4d7d5f4b992b4400e6e7b8fa1 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
f7c330a8c83c9b0332fd524097eaf3e69148164d mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
74ff7036589a8b7708b7cdad76d1aff1a842e5ba dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
b411f2109ec1fb47384c9596e34826eed8e7aaec mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
f82c3e62b6b8c31d8c56415bf38658f306fda4cb Revert "mailbox/pcc: support mailbox management of the shared buffer"
a5695dedb76684b85c7deb54bc81546dac2724ad mailbox: pcc: Wire up ->last_tx_done() for PCC channels
3349f800609eadd396d1702da9d979f88770bad9 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
9c753f7c953c0c564db677773e767b8cecaee960 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
9f3bbbb72ad03378c45523b8045ac82d1ba28ae6 mailbox: pcc: Initialize SHMEM before binding the channel with the client
c2b69f71ffd05d494f706d067c8dbcdbb7e6b901 mailbox: pcc: Clear any pending responder interrupts before enabling it
7d834d5ce5cb780b926ea0484a80b47bafbb3b64 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7063a901fe1ae9c7b875917df5945806f04f6921 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
ddb5d0c941c64b51b003f62df3596682a6591c35 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
244d11ae7d12514089eb481589d5d7d2de4572ef mailbox: mtk-cmdq: Add driver data to support for MT8196
43519f545757e291cff04f23cc1a0bbc1ca6e2f0 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
eb9eb4db98d68c680900d48ee672b92c59ffee71 driver core: make pinctrl_bind_pins() private
949f647eff76a1e759af7b1c0295db5b5640928a i2c: imx-lpi2c: Add runtime PM support for IRQ and clock management on i.MX8QXP/8QM
badf64c1edde7ffea8bf3d9341faa2dbb0cd7520 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
a7f7ee348de1b4ef2d5d328517984a965245ac9f pinctrl: aspeed: Cleanup header includes
17d41be3c703e4d164062e54555931b9fdc32e28 pinctrl: starfive: jh7110-sys: Cleanup header includes
faf55ac9a40d900921df4f74a16fbcba9106e24e pinctrl: sophgo: Cleanup header includes
b4b224ec05e7e29e07833527e1e0c2fb6305ae6b pinctrl: amd: Cleanup header includes
6fe3b96b051d0ce4cbc0b76008fef0653f2e21ab pinctrl: aw9523: Simplify locking with guard()
708adef80cb19152192df1999341542328596da5 pinctrl: microchip-sgpio: Simplify locking with guard()
b339e1df67e9e7a7518c5d2a4967ef69f03a7015 pinctrl: tb10x: Simplify locking with guard()
0899bab9b2364c2ff2779d0f28c86474fb09b985 pinctrl: tegra-xusb: Return void in padctl enable/disable functions
160d686fbf8f9ee5aca85ee27557afb55358edae pinctrl: tegra-xusb: Simplify locking with guard()
e2c58cbe3aff49fe201e81ee5f651294e313ec74 pinctrl: rockchip: Simplify locking with scoped_guard()
76d415763bae9488dd2b923b1348ce6f26c1f0ae pinctrl: st: Annotate st_pinconf_dbg_show() as holding mutex
5ac87cd859eca21ebf657d94affd29f40003bede Merge 6.19-rc6 usb-next
1feb0377b9b816f89a04fc381eb19fc6bac9f4a4 coresight: etm3x: Fix cpulocked warning on cpuhp
2b3625a83245e414a0a7abe3906a9972a40b1940 dt-bindings: arm: qcom: Add Coresight Interconnect TNOC
5799dee92dc244d750043373bf2f634e13398d52 coresight-tnoc: add platform driver to support Interconnect TNOC
4d9024d14d1bacb097f33ef7d3ed1696d6a46c88 coresight-tnoc: Add runtime PM support for Interconnect TNOC
a1d63493634e98360140027fef49d82b1ff0a267 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
fab13d738c9bd645965464b881335f580d38a54e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
e817f0223d78818cd6c0e3480355c9a9cfbc0096 dt-bindings: pinctrl: spacemit: add syscon property
450e2487d5a28260f70ad7fbf3060e7f8304203d pinctrl: spacemit: support I/O power domain configuration
069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
fae88e03f45893cfb63c608761220a489cc6e25e drivers/i2c/busses: use min() instead of min_t()
a8a2add7b1889f00bc5d2b1f25fad34e89ef85fb dt-bindings: mfd: Add rk801 binding
f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
156442eb6e44d545f09559bd70c5b31fba39eb01 mfd: rk8xx: Add RK801 support
3e10bbd9c8a6d5d016b8e52c5d4ceba93a2304a0 regulator: rk808: Add RK801 support
740aeaf40f0b975dd508fa26aa493a11d2dae52a Merge tag 'mhi-for-v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b7db7d9c4ffc04210fe631f73a81746d6e2ef24b backlight: aw99706: Fix build errors caused by wrong gpio header
05c7f348f64281e62da38da20a8821da2df9b9d6 Input: ili210x - convert to dev_err_probe()
9b352327add1ab93a607992456835659787a0233 dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3518
5383e76483dc2529c2c5ca7e98cd679eb77d8327 Input: edt-ft5x06 - add support for FocalTech FT3518
c6b2deed512af5af37798f36d1a8de74c57be949 dt-bindings: input: google,goldfish-events-keypad: Convert to DT schema
572ffd4f442ea63fd73d4d664aeae6a9ab72ee44 Input: dynapro - switch to use scnprintf() to suppress truncation warning
6b88bc3f0ac672a27d97849336b3723c1ff0e621 Input: egalax_ts_serial - switch to use scnprintf() to suppress truncation warning
be1735de10d0c42ea4f6214dab210e0d2f07e082 Input: elo - switch to use scnprintf() to suppress truncation warning
ed9b2fc10db71c20780a246ff7977d8b1938d17b Input: gunze - switch to use scnprintf() to suppress truncation warning
c2f24e91c9144f4163b6fb2f443e63c24b7a9bb8 Input: hampshire - switch to use scnprintf() to suppress truncation warning
7cf2d840211fe06b5b9b670fe3705efe3de04ccb Input: fujitsu_ts - switch to use scnprintf() to suppress truncation warning
6dd774d527863f981d6dad074b03bf856e8d5921 Input: inexio - switch to use scnprintf() to suppress truncation warning
597c12d9f52299a77039b4af1f199af391e8b70f Input: mtouch - switch to use scnprintf() to suppress truncation warning
1828b52063117fa48db4c3dd637ee320bb2a788b Input: penmount - switch to use scnprintf() to suppress truncation warning
b2c767ef3ba6b684762cdfd8be97b0565f929f99 Input: touchit213 - switch to use scnprintf() to suppress truncation warning
2d3bb7165a3ac9448247286b49513c390a260a5e Input: touchright - switch to use scnprintf() to suppress truncation warning
9f18271c58b9afdd9a51e66467b774ad8becb0e0 Input: touchwin - switch to use scnprintf() to suppress truncation warning
b58a2c1a91e79fa7eeb636433d0e8d3e6d7896c7 Input: tsc40 - switch to use scnprintf() to suppress truncation warning
3033da61dc3982234da896be03e50633b62cfbd3 Input: wdt87xx_i2c - switch to use dev_err_probe()
6cebd8e193d023c2580ca7b4f8b22a60701cb3d4 Input: serio - complete sizeof(*pointer) conversions
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
2583cb925ca1ce450aa5d74a05a67448db970193 clk: qcom: gfx3d: add parent to parent request map
27ee0869d77b2cb404770ac49bdceae3aedf658b phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
debf8326a435ac746f48173e4742a574810f1ff4 phy: fsl-imx8mq-usb: set platform driver data
05b56ef347495239da896f310c9d613e9bd1a015 phy: fsl-imx8mq-usb: enable RX Termination override
e2ce913452ab56b3330539cc443b97b7ea8c3a1a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
4dd5d4c0361af0a3fd24f45c815996abf4429770 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
41c6cac6decd5123db1da8ca240a9c808b0ae6ce phy: hdmi: Add HDMI 2.1 FRL configuration options
0ef8dd1034e3656e40d020911bb7aa14e7084663 phy: rockchip: samsung-hdptx: Use usleep_range() instead of udelay()
4f310f180373bd0e68311debee7a0dddb14c1656 phy: rockchip: samsung-hdptx: Fix coding style alignment
925f26a4f8c65e5686e1820f0bdc7e0a237edba7 phy: rockchip: samsung-hdptx: Consistently use [rk_]hdptx_[tmds_] prefixes
8e8aa072b19d0d16afbfd690c8e50628176db3ef phy: rockchip: samsung-hdptx: Enable lane output in common helper
df74a964e4354e65fefef60c9c50765ff32cd26e phy: rockchip: samsung-hdptx: Cleanup *_cmn_init_seq lists
3481fc04d969bc1528c2d1f7c02443a9fccf1a83 phy: rockchip: samsung-hdptx: Compute clk rate from PLL config
66d76b6d958d7ca195c8b3f43828b12a206fb731 phy: rockchip: samsung-hdptx: Drop hw_rate driver data
ac079c1207e492924237fdfb12c93664265b2e23 phy: rockchip: samsung-hdptx: Switch to driver specific HDMI config
b14fec4dbda301d61603c047277b4f447837b3e3 phy: rockchip: samsung-hdptx: Extend rk_hdptx_phy_verify_hdmi_config() helper
de5dba83311842cf208735b37bea84073688d470 phy: rockchip: samsung-hdptx: Add HDMI 2.1 FRL support
274038b82f413a754ffc6fbdb771a3ac62d1bb4b dt-bindings: phy: renesas,usb2-phy: Document USB VBUS regulator
cd597ce6460dc01f30f0f4158bbf20624c33c594 dt-bindings: phy: renesas,usb2-phy: Document mux-states property
642c462854bf1f20e4d61a06e880c1b73bf6e542 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3E SoC
d6db3b3af74a26b65d1ec1e86f9738c784e7ae29 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
230c817a1601af3ac2c9fdf3fbde9a3fee6bd26c phy: renesas: rcar-gen3-usb2: Use devm_pm_runtime_enable()
b6d7dd157763e0c8937f60241fb4af9eb546a7fb phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
8bb92fd7a04077925c8330f46a6ab44c80ca59f4 phy: renesas: rcar-gen3-usb2: Use mux-state for phyrst management
3dc4092fe5c8baf6bf4e882b44615f19564a5076 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
de284988c270cc16a3fb41f8f6955394d4af2a12 dt-bindings: eeprom: at24: Add compatible for Puya P24C128F
cd796ca8b83be6bcab7610e420078539fe67ea03 dt-bindings: interconnect: qcom-bwmon: Document Glymur BWMONs
5da8c55dd879347db64a1d28e66f6d7f62652373 coresight: tmc: Add missing doc including reading and etr_mode of struct tmc_drvdata
e6e43e82c79c97917cbe356c07e8a6f3f982ab53 coresight: tmc-etr: Fix race condition between sysfs and perf mode
eebe8dbd8630f51cf70b1f68a440cd3d7f7a914d coresight: tmc: Decouple the perf buffer allocation from sysfs mode
84a3bc337378385ed9c9cef06910587de7accf0b dt-bindings: pinctrl: qcom,glymur-tlmm: Document Mahua TLMM block
84340785fa061d4c39eeaa89dea381fa94e4aeaa pinctrl: qcom: glymur: Add Mahua TLMM support
95c1762aaf34b0d5d128f5c14a82826499c563a3 pinctrl: move microchip riscv pinctrl drivers to a folder
43722575e5cdcc6c457bfe81fae9c3ad343ea031 pinctrl: add generic functions + pins mapper
6b324d199467bf346132f0cb7f5ad4bbcdc3c037 dt-bindings: pinctrl: document polarfire soc mssio pin controller
488d704ed7b7e7afeef24ee846c8223b607357b7 pinctrl: add polarfire soc mssio pinctrl driver
8ecfc7dfdfc53513d465d436b6ea101b07323ee5 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
ff112f1ecd10b72004eac05bae395e1c65f0c63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c23f0550c05d40762b141808709667759291c938 Revert "mmc: rtsx: reset power state on suspend"
eb89b17f283b233ba721fce358fa0d15223ae69d Revert "mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A"
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6294bb8eda88c56aa5dca5953986f781eb59a4c6 Merge tag 'spacemit-clk-for-6.20-1' of https://github.com/spacemit-com/linux into clk-spacemit
2d4235b18974f9e47ecc363ed07f88f4ce07ebeb Merge tag 'for-6.20-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
d5798ed98baa7691f7fbd90afd1ed03e0d62d79a Merge tag 'thead-clk-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
d8b210f872924112c9d9b9b9da42f3018331db9f Merge tag 'clk-meson-v6.20-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c83504aac85a47e9f69cc78df396e1ab63343299 Input: gpio_decoder - make use of device properties
7cda46c30d17e6c7011fd7067f7b7638fa45934d Input: gpio_decoder - unify messages with help of dev_err_probe()
4eec8772e4f501b719df5264fc345b37a9af3c68 Input: gpio_decoder - replace custom loop by gpiod_get_array_value_cansleep()
829400644b0afe02107e2e19a8b90dfdcd23aafe Input: gpio_decoder - make use of the macros from bits.h
219be8d98bd758a4d06b2ac2b1fdbb6a8c76cebe Input: gpio_decoder - don't use "proxy" headers
870c2e7cd881d7a10abb91f2b38135622d9f9f65 Input: synaptics_i2c - guard polling restart in resume
84910bc5daaadff27a4f1428e15d939ee570a807 Input: synaptics_i2c - switch to using managed resources
38a7f7d3af10dfdb631963b9b7f30b91ba66bbc4 dt-bindings: input: i2c-hid: Introduce FocalTech FT8112
3d9586f1f90c9101b1abf5b0e9d70ca45f5f16db HID: i2c-hid: Add FocalTech FT8112
8a8e63fedbe433b888143fcb7ff55b7a87fa3163 Input: appletouch - fix potential race between resume and open
87ac7cfac4d762da0e6438ada44f51bd5cf11649 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
a00772171251cf78263a3a5ffcb7c09bf9141182 Input: ili210x - add support for polling mode
ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
2c7aa2683bfa80670dc45d310d259544240daea4 i2c: designware: Use device_is_compatible() instead of custom approach
6062443a0593a0e1d36c3af939dde170a396f1a0 i2c: designware: Combine some of the common functions
38fa29b01a6a295aedb69d1bbdad70acd7d204c6 i2c: designware: Combine the init functions
cfbcc20d5c02d6d9e5218ea493fb231b58efe6b3 i2c: designware: Enable mode swapping
51e8ce3630878fa6083e1eec84f58f49ec85089b i2c: designware: Remove an unnecessary condition
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
a641384bb03bc2c85bd51dc60d40e9f15aeaa446 clk: sophgo: cv18xx-ip: convert from divider_round_rate() to divider_determine_rate()
1c8d7af61b37db526393a46224417f36420e97f8 clk: sunxi-ng: convert from divider_round_rate_parent() to divider_determine_rate()
d0b7c5bf6c5520c35fecff34da83d390405d3eaf clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
3ff3360440fa8cc7ef5a4da628d3b770b46a4f73 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
7468ac0ce262640e928c71a5da6f6b42a89d453e clk: bm1880: convert from divider_ro_round_rate() to divider_ro_determine_rate()
463b97bef0c9fb02b743d6b9f0d698cae81a1d9f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e3a5249c140a1ded55937ba04247d530a85f0edc clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
11d3c676e7e0f00e3398199f85e47a0e22369866 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
fc5d7e7ee681238035466ce60a6892ee8f637e9d clk: milbeaut: convert from divider_ro_round_rate() to divider_ro_determine_rate()
865e63b038c446d38593ddbcc362ebb62e6ff007 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
9329d784ca9aad03b12508128797d40fd1f2e0c1 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
af943663ccc266e6346e5645b13c0fca71d24395 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
77b04dc19693510ce8ed1c6eda5f5b833e208816 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f78fb9422980ceeb340fa3a2e370ae8845798ec7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
6587c9dacc89ad7014bf601fe851955429f13230 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2532795a6d6bb9791d713ffa9d9433f293b45b14 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
56c1cfb488cc17944c200edad96191a70a3783ba clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
bb1b0e63dbbd7150324cb4d6aef7854dbe26a617 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
30a807808c69a1907001ffb79289237a2ee97cfa clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ed806240b8975f951c88ccb4bb75813f5fb949df rtc: ac100: convert from divider_round_rate() to divider_determine_rate()
35bf070bb53c88794772336da759b55447106de4 interconnect: qcom: smd-rpm: drop duplicated QCOM_RPM_SMD_KEY_RATE define
0e841d1d561376828ea9ecdf7d591f491046924c interconnect: qcom: msm8974: drop duplicated RPM_BUS_{MASTER,SLAVE}_REQ defines
a02d46be8aec5e3daea8033446f93ea4bab1ed62 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
e559c864146070905ce7bc6da1e9d269232d609b iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
4296b1fb54d65906911e677a0eb33471c626e799 Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
88fd1f90792411226f49e5f285bf3faca5ac970b iio: core: Add and export __iio_dev_mode_lock()
c37ec9d507966a827913f42e06179e3475a00181 iio: core: Refactor iio_device_claim_direct() implementation
2daee817df13fb539be01a6a8094d52667d402f6 iio: core: Match iio_device_claim_*() semantics and implementation
7a38b75da1dc38a8cd9563c41b87367b2475b975 iio: core: Add cleanup.h support for iio_device_claim_*()
6a3fe0fc9e623352ccf65650cb31c4309f853d1d iio: light: vcnl4000: Use IIO cleanup helpers
421ac0c231cd66bd8cd7fea6a7b79a59ea2f7f1a iio: health: max30102: Use IIO cleanup helpers
8284a498541623414abc616450371b08f24a4aac iio: light: opt4060: Use IIO cleanup helpers
2f55ae3a891e3fea38327a7abb2c1f3679e8543a dt-bindings: iio: adc: ad7768-1: add new supported parts
fa087f5babbc24db76d5b24073216fa2d7d7b57d iio: adc: ad7768-1: introduce chip info for future multidevice support
404a3b4c36f2e1987ff28d1d61d309292d2e33cb units: add conversion macros for percentage related units
e7b0312c60a67431ad249b95c624b98fa782f33f iio: adc: ad7768-1: refactor ad7768_write_raw()
ff085189cb1703b3be8176310545afbe544cd1f4 iio: adc: ad7768-1: add support for ADAQ776x-1 ADC Family
b0913a44a9ae02f498682e6010b57f773e44f845 iio: pressure: mprls0025pa: remove error message
c1b14015224cfcccd5356333763f2f4f401bd810 iio: accel: adxl380: Avoid reading more entries than present in FIFO
6939484a425a87d3d8fd168f721d9cf8a0fa86dd iio: accel: adxl380: Optimize reading of FIFO entries in interrupt handler
b010880b9936da14f8035585ab57577aa05be23a drivers: iio: mpu3050: use dev_err_probe for regulator request
da61439c63d34ae6503d080a847f144d587e3a48 clk: tegra: tegra124-emc: fix device leak on set_rate()
871afb43e41ad4e8246438de495a939cd0f8113c clk: mediatek: Drop __initconst from gates
a2ed1aed687a21738a6c8bd4043149c443298e88 dt-bindings: clock: mediatek,mt7622-pciesys: Remove syscon compatible
669917676e93fca5ea3c66fc9539830312bec58e clk: Respect CLK_OPS_PARENT_ENABLE during recalc
c9ced38af56fe6411118c6bc6522eab80849326d clk: mediatek: Refactor pll registration to pass device
ecffd05839b32f17bde1f3701b68ab182a837b07 clk: mediatek: Pass device to clk_hw_register for PLLs
483f364bb0014495da19c1ccb1a6e2423fc37d95 clk: mediatek: Refactor pllfh registration to pass device
19024c9980c331908de0680283d572b80308654e clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
963bb1866c2cf3f599dcf6d57bde35fb6fb42ec4 clk: mediatek: don't select clk-mt8192 for all ARM64 builds
aa2ad19210a6a444111bce55e8b69579f29318fb clk: mediatek: Fix error handling in runtime PM setup
847eaf0d3123eaf78ddc48916fd5b7a5f12d43db Merge tag 'samsung-clk-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
9160ca46d2e320523b8f10bc6e7873f49b96dcee Merge tag 'clk-divider-round-rate-v6.20-v2' of https://github.com/masneyb/linux into clk-divider
2f7bc8f01a9ba4ba4b1521e53a8c23b21a4c04e8 dt-bindings: iio: dac: Add max22007
f52690c50893ef1504990199c8a2dfbb869f38c6 iio: dac: Add MAX22007 DAC driver support
fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
4f423d896f13e989deff8b655c81232759920dcf Merge tag 'fpga-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
ef548189fd3f44786fb813af0018cc8b3bbed2b9 usb: host: tegra: Remove manual wake IRQ disposal
4298475deecbd12f7d5a83b340f59ae644c37a5e usb: dwc3: google: Remove redundant dev_err()
27fbc19e52b9a76b79a1de691b0b978e335c4c35 usb: typec: hd3ss3220: Enable VBUS based on role state
a30c923c42508c6467aa65612b578bcba6c277f2 xhci: dbc: prepare to expose strings through sysfs
412de639b55fcf1ab5ad50a6be84f5164104abe3 xhci: dbc: allow setting device serial number through sysfs
33d15312e35d4cfd26b68ab4c1b0143cc43d8b16 xhci: dbc: allow setting product string through sysfs
db7fd1955e6825756d0241343add1d172098bb18 xhci: dbc: allow setting manufacturer string through sysfs
f1195ca3b4bbd001d3f1264dce91f83dec7777f5 usb: bdc: fix sleep during atomic
65c4b312f1f13f4b45e18387f4a8bb19c1ea3ff3 tools: usb: usbip: remove dead-link from README
7fa47c1314939bc8250f04e0b15cc10d19328a08 usbip: Reduce CONNRESET message noise in dmesg from stub
62b718d23348b675411b6858931932bf4541fc4b usb: phy: generic: Always use dev in usb_phy_generic_probe()
300034f97b04761c57111e899eb9d7ce08fcdcd1 usb: phy: generic: Convert to devm_clk_get_optional()
c9d032cbcac4ee81602232d25a3da0c8d934e1c2 usb: phy: generic: Convert to dev_err_probe()
1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f usb: phy: generic: Convert to device property API
dfd7b082c0a22ff0d697605a2a6bb62d9a4730a6 usb: typec: Add mode_control field to port property
4ec128733f68f77af452b0d97d8688cd33cd963e platform/chrome: cros_ec_typec: Set no_mode_control flag
027b304ca3f6989f6946b5b3bcc727cf3f54774f usb: typec: Expose alternate mode priority via sysfs
fb2abc754672f769ca0bc36bdeb3c2f81927f446 usb: typec: Implement mode selection
be727d4000669a64a3ce6697669150d78bb2d492 usb: typec: Introduce mode_selection bit
ab2588c040fe6e87e5b1ca5a0d005cc4df14aced usb: typec: ucsi: Support mode selection to activate altmodes
ffbe78fdbbbdf774a92b47ac138bc1a0a7482096 usb: typec: ucsi: Enforce mode selection for cros_ec_ucsi
53cc2d90542cfee42bf73627c26318372e7ea50e usb: phy: tegra: use phy type directly
8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 usb: phy: tegra: add HSIC support
b64da5b16ab3c5dcc6e95180891d1c10eda83ffd serial: 8250: omap: set out-of-band wakeup if wakeup pinctrl exists
b05bebaa60e4e58f36631f41a73716edd8c56d3e dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
1250ebacd4cc59ede613f95e16aba309f364c0f6 serial: 8250_omap: Remove custom deprecated baud setting routine
3f0716c604e81d8440b16d0d8f5420c4a6f3c17a serial: 8250_pci: Remove custom deprecated baud setting routine
d000422a46aad32217cf1be747eb61d641baae2f tty: tty_port: add workqueue to flip TTY buffer
5abb6c7aca41d827320113b6865f56d2038a4f2c dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
078117963b2c678921c86f2485b0d5baf5b86131 spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
63cbabb003ba314be113700ca58ec320b6ce2b33 spmi: mtk-pmif: Keep spinlock until read is fully done
ab1b3469fc284ad8c7b28f881329448786bdc252 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
1f5be2d7f743e5ffc6317af50276ca5508ddb5ec spmi: mtk-pmif: Add support for MT8196 SPMI Controller
6c54b0a801dd8227237ba0bf0728bb42681cf027 spmi: apple: Add "apple,t8103-spmi" compatible
e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
90ecc4b3c10344b21cf4d5edb0d4b78df8c3d8b6 Merge tag 'clk-imx-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
1b8773864904c7a25e45f1b12ab505bdb7e06568 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
750e0e0a1652530618d2c07697618e705bc5061b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
756b7b8d0a7be725baaf92bfce794a72021145d4 Merge tag 'at24-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
673327028cd61db68a1e0c708be2e302c082adf9 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
6b0eadf69bd1b33e887f5f089e056739921ebe42 mailbox: exynos: drop unneeded runtime pointer (pclk)
673b570825ace0dcb2ac0c676080559d505c6f40 mailbox: imx: Skip the suspend flag for i.MX7ULP
dfd997b1e24cef79528856205df96dc6dfd3d753 mailbox: cix: fix typo in error message
9cf4d3f10260c37ec48c642f2f74daf9561ac3df mailbox: arm_mhuv3: fix typo in comment
bc4d17e495cd3b02bcb2e10f575763a5ff31f80b mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
6acf50c7f0ba4fcc048bd9018080fa53844c5705 mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
dac2b98ede6c29f01dec95e88fef59e5138bd3a4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
7271bcadf6038a79c84aa6830816fc555d17888c mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
66e4442966172ed0eaec9b95a72d570e8f6aadc7 mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
a53a6dd64b80fc76dac3cadf010acad3f40b8f97 dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
7ff574599464bd0e30da88aabc7be9de1021204a Input: novatek-nvt-ts - drop wake_type check
dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 Merge 6.19-rc7 into char-misc-next
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b7f42b0cfb94d4cc96371ef77c4ecffbc1c02ac2 rust_binder: refactor context management to use KVVec
f397bc0781553d01b4cdba506c09334a31cb0ec5 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
e75c79f24927dd46a97f511e1dcb2bedfe29155e nvmem: Simplify with scoped for each OF child loop
4796eaafd6a170db012395a40385d2baf4f4d118 nvmem: an8855: drop an unused Kconfig symbol
e94865ca2340e9eaec08716dfad645e9f719eedd dt-bindings: nvmem: qfprom: Add sm8750 compatible
d935187cfb27fc4168f78f3959aef4eafaae76bb remoteproc: mediatek: Break lock dependency to `prepare_lock`
c16dd9eb0b58c0cabf955592a072c2022804c7e8 m68k: defconfig: Clean up references to non-existing configs
590fe2f46c8698bb758f9002cb247ca10ce95569 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a16ac6ca46d62bcbcbd7b01be0ef03fb39530d7b m68knommu: Replace deprecated strcpy with strscpy in init_ucsimm
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
0a15f43b92ddaa2fdb476891a12ac2e207c7fcd2 Revert "tty: tty_port: add workqueue to flip TTY buffer"
d847f2e128c0da0944755175bd15a25408a03d59 staging: rtl8723bs: fix spacing around operators
d15b4527e87c019b1743c014b2f668e4c7bfd3a5 staging: rtl8723bs: fix alignment to match open parenthesis
3a0b68e30194e1a064fde8d7451fa90b4609d3ce staging: most: dim2: replace macro with static function
72000df579c7434b0e37b81a131328b0bafd0c86 staging: axis-fifo: Fix indentation
381a175bd1997f706b8279f2fc64ab9099db6969 staging: rtl8723bs: rename add_RATid to add_ratid
d85bef1599237298176c9fddfc250cc9ca92ec78 staging: greybus: remove completed GPIO conversion task from TODO
6905c31e2112f212f81613127bc9802851337a19 staging: rtl8723bs: replace uint with unsigned int
5b4e1312202914e70942e9a5f8b707ff938da8c8 staging: rtl8723bs: use continue statements to reduce indentation
34cce33793552d9ce67d6025f0bcc83b94e08565 staging: rtl8723bs: refactor comments to fix the line length warning for exceeding 100 columns
7d57d549f3a37d48211bd3a043513eb06a401b9a staging: rtl8723bs: remove unnecessary new lines
376208a26266de99383dd5476c9256721549c89a staging: rtl8723bs: Fix the line length exceeding 100 columns warning in the code
d583b26c9e214baba6e6ec08dc2d00b950a2e46c staging: rtl8723bs: add missing space around operators
5747a86451836bbcd70b6ab61d7272d013690ff8 staging: rtl8723bs: remove unnecessary braces
6007fd46039d56a67024f92fffa262418509ce73 staging: rtl8723bs: use !ptr instead of ptr == NULL
2c1312898d0362c9b1fb5d42e049f3b12bb1cf54 staging: rtl8723bs: remove unnecessary boolean comparisons
cc34db609ff98c1d9709c3d48fa4f98450fab739 staging: sm750fb: rename initParm to init_parm
00883ce1d48a8aecc6573d05ce8a44d4686948a9 staging: rtl8723bs: rename RegEnableTxPowerLimit to reg_enable_tx_power_limit
a3f440616a4236b6830427c4948f0b096ba102f5 staging: rtl8723bs: rename RegEnableTxPowerByRate to reg_enable_tx_power_by_rate
43e165f7e0238c8f0bbb6f17a56e12e0143224b6 staging: rtl8723bs: rename RegPowerBase to reg_power_base
7c347fbe211391808a947fca28a6a9af1914e443 staging: rtl8723bs: rename RegPwrTblSel to reg_pwr_tbl_sel
6af021ad7b19eb5e90724d56481ff4a3c6804094 staging: rtl8723bs: remove unused variable TxBBSwing_2G
88773d6b322539b8fe7417418cb26ef056c3b207 staging: rtl8723bs: remove unused variable AmplifierType_2G
c003c3789876fc8edcc4014eaf011fca6c8de986 staging: rtl8723bs: remove unused variable bEn_RFE
1d264b88aea94c41470fb3e02caf068053396c73 staging: rtl8723bs: remove unused variable RFE_Type
1132e90840abf3e7db11f1d28199e9fbc0b0e69e usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
0a06917432a762d6233f88963c0b53e48dbac6b4 usb: dwc3: Log dwc3 address in traces
2c198c272f9c9213b0fdf6b4a879f445c574f416 most: core: fix leak on early registration failure
be0801e530f76890ffa7cf35f58c327b55f972dd slimbus: qcom-ngd: Simplify with scoped for each OF child loop
bc2e4bc952e26dd93b978588219044bd8b24237b mcb: fix incorrect sanity check
89b0bb232a4c71eeb18f75bfd7aa1ae850025c87 intel_th: pci: Use PCI_DEVICE_DATA() for device entries
1814159b0d0a21bb05ab7b62d2defadfad84ef68 intel_th: pci: Add Nova Lake support
0bb23328ab6cab866eb096ae3714a295c6f67c0f pps: generators: remove broken pps_gen_parport driver
79cb49ebb43ec39b4d9156e069fcc745ecbeedd0 speakup: Clarify bleep_time unit is milliseconds
3fcd9a0fbb7dfbad3caa5057054d21b903157079 eeprom: at25: add support for Infineon Cypress QSN FRAMs
62bb2054f9e84ec89c416d4558dbd574c54beddf eeprom: at25: expose JEDEC ID via sysfs
c86d39d6805474ab879c00ca6b938c6dd7e4d33f kernel: debug: Add SPDX license ids to kdb files
c9627831fb60300e4fe46467e8c36379c7c3313a gpib: agilent_82350b: Unify *allocate_private usage
048b9f44350a7fd1e73cd22f5d1f00cc208609fe gpib: agilent_82357a: Fix the *allocate_private retval check
1ec138c8db699c5af354e230fbd73ab0aa3bbb72 gpib: cb7210: Replace kmalloc/memset to kzalloc in *allocate_private
0ea001af4e169ff026c331b9e6eeb5cc09c07c3a gpib: cb7210: Unify *allocate_private usage
258dd4c7ddee78128f3229936044f8bdea8e2f08 gpib: cec: Replace kmalloc/memset to kzalloc in *allocate_private
b47077a4c03e50b14a03633773bf549cb2f0a38f gpib: cec: Unify *allocate_private return value
908206d82e45f190d44ac6cdee70cd7676c757a1 gpib: cec: Unify *allocate_private usage
59e2e6b5620f689ebc9967dda744d5f1d90180b1 gpib: eastwood: Replace kmalloc/memset to kzalloc in *allocate_private
f9d2893ff9e8871bac046c569a794f47fba3bae4 gpib: eastwood: Fix the *allocate_private retval check
578481c343fabbf8514ab866e5511b7685fdad93 gpib: fmh_gpib: Replace kmalloc/memset to kzalloc in *allocate_private
c47b98c47612a9fbe25d7331235b17a195e79f98 gpib: fmh_gpib: Fix the *allocate_private retval check
ad161c8b12100cbe80980be03e03d324f7d45fc7 gpib: gpio: Unify *allocate_private return value
1dd1bc4d79431e3cb0b8581882bd4afa57443d12 gpib: gpio: Unify *allocate_private usage
0a1e9b99d83ae34955c909e3c5ffbaf3ad3028a5 gpib: hp_82335: Unify *allocate_private return value
c0790b6c901e6f33aa7a6d6373bf77912fa75865 gpib: hp_82335: Unify *allocate_private usage
3f5d83160037ac9a055b8375f717a206497b847f gpib: hp_82341: Unify *allocate_private usage
b3d3ab10b9b3919f4fd62b8eef4546e24f2d7bd2 gpib: ines: Replace kmalloc/memset to kzalloc in *allocate_private
24d4d06acb6f1433bfe814b40312e3d2d385a3b0 gpib: ines: Unify *allocate_private return value
11f1b16916222993cf54011541b12c80e6c909aa gpib: ines: Unify *allocate_private usage
64900aa878fc6a5f2a017374f869890749c9382e gpib: ni_usb: Replace kmalloc/memset to kzalloc in *allocate_private
78047416f80007b25062bd4791d98e24c0aaa687 gpib: ni_usb: Fix the *allocate_private retval check
6e6dc3f7c08f17b2b146eeb49fc674fac8bc3b10 gpib: pc2: Replace kmalloc/memset to kzalloc in *allocate_private
68de22e9947c87a39557376260d35c81e63d6c01 gpib: pc2: Unify *allocate_private return value
c2a9f77c0e03622880405f5699010b4835d2d619 gpib: pc2: Unify *allocate_private usage
a16ad9b68b10858fb69273ce2d01b03a930c180c gpib: tnt4882: Replace kmalloc/memset to kzalloc in *allocate_private
9effb86530ee61fe953a8a5d2c052fdc01c5d755 gpib: tnt4882: Unify *allocate_private return value
3df1fd31f6fcf0ed87093bca510e38f2d643036f gpib: tnt4882: Unify *allocate_private usage
509f403f3ccec14188036212118651bf23599396 USB: serial: option: add Telit FN920C04 RNDIS compositions
94c37d42cb7ca362aee9633bec2dbeed787edf3e fsi: Make use of module_fsi_driver()
03db6a80b79ba0560ef882747b9282cd4eed37e0 fsi: Assign driver's bus in fsi_driver_register()
18fa479b90c29a48481ee0aae98779278c51b96b fsi: Provide thin wrappers around dev_[gs]et_data() for fsi devices
76497839ee0b302f923099bc23aea3d1f027913d i2c: fsi: Drop assigning fsi bus
605fdbaec14d3b95b1ad3a3289ced24bad0f4b2c spi: fsi: Drop assigning fsi bus
68cc6588b52359ff9b48516525b463551a4bb315 fsi: Make fsi_bus_type a private variable to the core
69d4ca009005c14068fe358196c38281ec5ee316 fsi: Create bus specific probe and remove functions
ec93d2ea3d777d20951ac29851342e096e8d4079 fsi: i2cr-scom: Convert to fsi bus probe mechanism
573e29c501684e2ecb0bf0554fc7e502c654d04f fsi: master: Convert to fsi bus probe mechanism
0cf9580a3ed8ccca9590bda8a173685e73c037af fsi: sbefifo: Convert to fsi bus probe mechanism
0d295b19bd1e85b6a4e0b139125f37a76ce307cc fsi: scom: Convert to fsi bus probe mechanism
1086210a464c8775afa310209006ddc63f8ecb85 i2c: fsi: Convert to fsi bus probe mechanism
370fdb9825f3650f05f2eed735a9086b1090920c spi: fsi: Convert to fsi bus probe mechanism
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
c0b4a4feeb43305a754893d8d9c6b2b5a52d45ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
012e012e4917da06b512a3074980c3091949befa clk: qcom: sm8750: Constify 'qcom_cc_desc' in SM8750 camcc
b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
53f0a73f9ec7575d4e59dc8dc70e891979ee2014 MAINTAINERS: add entry for ADE9000 driver
b79b24f578cdb2d657db23e5fafe82c7e6a36b72 iio: gyro: itg3200: Fix unchecked return value in read_raw
bf870c97ce2b9b48f02184d317dab4cf5691ca0e iio: buffer: buffer_impl.h: fix kernel-doc warnings
2693ca2e02793fde06ff9d64175aed6f144f2287 iio: frequency: ad9523: correct kernel-doc bad line warning
0077e9b985482e5c020468c6257f8508f68aa0b2 iio: cros_ec: Allow enabling/disabling calibration mode
36bff1842330b3eddaf5a7977eb00a724fc42c27 iio: proximity: rfd77402: Align polling timeout with datasheet
51eedb3a323ae87872c4cb60cc6abed696b0a822 iio: proximity: rfd77402: Use kernel helper for result polling
dff4bdff074e1f92874676bed57970d19e3a86bd iio: proximity: rfd77402: Use devm-managed mutex initialization
53516b6fdec09cb202ebf52b841cb25599f93688 iio: proximity: rfd77402: Document device private data structure
dc81be96a73a67d47da336497b888529c73d389b iio: proximity: rfd77402: Add interrupt handling support
62b44ebc1f2c71db3ca2d4737c52e433f6f03038 iio: sca3000: Fix a resource leak in sca3000_probe()
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
ed8a4ef29da3821ee3155d3b1925fa67fc92aae2 Input: gpio_keys - fall back to platform_get_irq() for interrupt-only keys
0713b26190addfa3a774b386c8658952ef9f7faf iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
2fa598ae9799646145a8bd5281ebef92228b9028 Merge tag 'v6.20-rockchip-clk-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
f08e7edbe2ab9134ce23b21c019867fff855ebfd Merge tag 'clk-microchip-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
ad9cb48b2bd8b26d0a74bb8c16aaa4d6ec9a498a Input: apbps2 - fix comment style and typos
38ac9179a79d81ab1db3807ddd6c03fab29eb19b rust_binder: fix needless borrow in context.rs
9caa30dada9e8ec9b1b09cf95e6d1a806c86d101 drivers: android: binder: Update ARef imports from sync::aref
4df29fb5bcebeea28b29386dec18355949512ca1 rust_binder: return p from rust_binder_transaction_target_node()
dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
8ed5a41afd0ef8db995a4f90668e73075b1cf940 Merge tag 'i2c-host-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
2ad2d0e291ac6f4ffc66dce11c09ccc6dd968a9b dt-bindings: clock: aspeed: Add VIDEO reset definition
5f35b48a0daa799ee6346f7b6b4fe433d6565280 clk: aspeed: Add reset for HACE/VIDEO
7fbabe8f07e41e0bfdecf50e2308440961dceb93 Merge tag 'qcom-clk-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
831813bd23d31e8db6a72084718dbc1eb31dbaf6 dt-bindings: input: touchscreen: imagis: allow linux,keycodes for ist3038
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
3ddcd24b4d8454b2b9b2d013a0d61986ae8bbbe7 phy: enter drivers/phy/Makefile even without CONFIG_GENERIC_PHY
8a13968460004d21dd0ca457b06fccfdfdfafd6c phy: GOOGLE_USB: add TYPEC dependency
3a03a0e47cf2e0ec7ce7ca9e0bf4c59ec537ad09 phy: renesas: rcar-gen3-usb2: add regulator dependency
eeca25fe13a2f690f659a6b43ebbb270b073a6c4 phy: tegra: xusb: Remove unused powered_on variable
62c9ff8fc20d23c0dc36be1330734fdafb3e8585 dt-bindings: phy: ti,phy-usb3: convert to DT schema
7878306d182a1750583a325a29e5ccab9ce0235b dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
dbeea86fecef7cf2b93aded4525d74f6277376ef phy: ti: phy-j721e-wiz: convert from divider_round_rate() to divider_determine_rate()
666c53e94c1d0bf0bdf14c49505ece9ddbe725bc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
876cbb60227fcfbcfcabf458eee5bc52cf5fbac0 dt-bindings: dma: qcom,gpi: Update max interrupts lines to 16
ab736ed52e3409b58a4888715e4425b6e8ac444f dmaengine: add Frank Li as reviewer
16cc8f249c702b7cbb4c2c2be7cd8f4fdd5d1d0c tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd1b6608d7640aa8b1f1afa831331df7c13184ad tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
00b9e2a7fa671e960f8d708b06fb6b4b87ffec15 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
61764831d5b148a9f3afe7ac35089e5908c92a81 tools/power turbostat: Dump hypervisor name
d0f7093ad5e4aa37405da2669bca1a62d22b7025 tools/power turbostat: Harden against unexpected values
785953cf6e63aa5a9fcdfa9577b1411e0281c4bc tools/power turbostat.8: Document the "--force" option
041e975937123ee22a7925e468ab73b8a8991767 tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
b991074a5144d740ae3812a54e138aaaaf12dc7a tools/power turbostat: Allow more use of is_hybrid flag
a9c7a1a292794e15fefe20a664898d57f685ced7 tools/power turbostat: Remove redundant newlines from err(3) strings
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
8f96d37e88712dea86c5aa3463e48ed0bd915c8e Merge tag 'socfpga_firmware_update_for_v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
917ad8a6655c2bb925d11ce3128a595aa2c00c3e Merge tag 'thunderbolt-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6dbc394fa51dfa43ed648fb95045ace57596b6f5 Merge tag 'usb-serial-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3c4ae63073d84abee5d81ce46d86a94e9dae9c89 mux: mmio: fix regmap leak on probe failure
54aaa3b387c2f580a99dc86a9cc2eb6dfaf599a7 usb: dwc3: gadget: Move vbus draw to workqueue context
87e4b043b98a1d269be0b812f383881abee0ca45 usb: cdns3: fix role switching during resume
a52e4f2dff413b58c7200e89bb6540bd995e1269 usb: dwc2: fix resume failure if dr_mode is host
8ccfe3ac901af9d4539f8ccc91b62f3a34a4ad9c dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
aacad391440ecc4f25e8d2db0d944a74fd874dd2 usb: phy: tegra: cosmetic fixes
a7abf50d3bbd8b8e79259e47a2a76953ccd903e3 usb: phy: tegra: return error value from utmi_wait_register
8dc7ab65bd15e3c774f60ca073158bcb9a26ee5b usb: phy: tegra: parametrize HSIC PTS value
e5b250214aa402e079de566e10f6e01223fd26bd usb: phy: tegra: parametrize PORTSC1 register offset
b3f9d6e491fda73c319547881b78cdd2a222b293 usb: typec: hd3ss3220: Check if regulator needs to be switched
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
da87d45b195148d670ab995367d52aa9e8a9a1fa usb: typec: ucsi: Add Thunderbolt alternate mode support
bc4df274dca66a8f534feff5d3e1881f3c9b9bf6 staging: rtl8723bs: update _rtw_pktfile_read() to return error codes
b59f9bc5f372390157bff6a00a288cebb2c543af staging: rtl8723bs: clean up _rtw_pktfile_read()
11f4e5250241529198c96da37a5258ee3e9dfe7f staging: rtl8723bs: remove unnecessary braces
ad3521dc9c2f9b369f57de1bbcc14f85458a3828 staging: rtl8723bs: constify _action_public_str array
54911107352dfe04b56828dd9f81fd570c1b76b0 staging: most: video: fix potential race in list iteration
2a9fa972e3082343e0bb103bb272b7c604fa303a staging: rtl8723bs: fix open parenthesis alignment
d868ba303275e6454f38f71799d4e0c26fe786b2 staging: rtl8723bs: fix multiple blank line check
ce154efc0463707ecac422750f6ecf0fb199f97b staging: rtl8723bs: fix missing blank line after declaration
d4f0c3edccddc0af112714f73c35a58892d31b03 staging: rtl8723bs: fix line length check
500cf758c865fb6fb8c1f70e6b020729928647c1 staging: rtl8723bs: standardize comment style in HAL
c42727601a4f83441baf5d21770c9196d3795824 staging: rtl8723bs: remove redundant check on status
a6fe09b40b610ca0d459fdc53524cc923df0d2e1 staging: rtl8723bs: remove unnecessary parentheses
4dba9d6c691327f06276619ae97bab8aa48b2dbe staging: rtl8723bs: fix firmware memory leak on error
c41ac3530710e9d49e0ddd5e6f338407f6d4ab00 staging: rtl8723bs: remove thread wraper functions and add IS_ERR() check
7de30d5d76aa614777a02a9807d29ed65b0704a0 staging: rtl8723bs: remove unused private debug counters
01e28097a0a8c79be02d1abe27dfa16138994e2c staging: rtl8723bs: rename u1bTmp to val
908c03bf95eb8977afd4fdf5a5338fd1077968e4 staging: rtl8723bs: fix spacing around operators
3db124820614e0ce66def7dc86458fc70330be69 staging: rtl8723bs: modernize hex output in rtw_report_sec_ie
8ae0398e70d9d64309708471cf7747097a5f755e staging: rtl8723bs: remove dead debugging code in rtw_mlme_ext.c
02df7c635bd3463abcd92414e32a2cb906089e72 staging: rtl8723bs: fix potential race in expire_timeout_chk
17d2ff404153a616b4b9426a46021c199fe69568 staging: rtl8723bs: use unaligned access macros in rtw_security.c
41460a19654c32d39fd0e3a3671cd8d4b7b8479f staging: rtl8723bs: fix null dereference in find_network
ab67d4c6d5d33f408df9a43d0fa94f54a32995a8 staging: sm750fb: Clean up variable names
5ed9ef2703adafbbc02258de76c07fa604a354de staging: rtl8723bs: introduce kmemdup() where applicable
9577f3b3332b499202ce533cb0e25e2ea58abc9e staging: rtl8723bs: replace rtw_malloc() with kmalloc()
980cd426a25747daf8ed25e2a1904b2d26ffbb3d staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
9fe6f146a3b24e0c8232f817f19d364084d24745 staging: rtl8723bs: use standard skb allocation APIs
0dced5c061bb9064e6ead08d75ac7ad6ce95e885 staging: rtl8723bs: remove unused allocation wrapper functions
a20463de5166e6d1b66150c7702f3557a0bc71d4 staging: rtl8723bs: remove stale TODO item regarding %pM
bad0520ee2b755769a06f439d590882e4adf24da staging: rtl8723bs: remove unnecessary blank lines in rtw_io.c
11c6c251fa9fa78c834c864639b42a53a8b2064e staging: rtl8723bs: rename CamelCase function Set_MSR to set_msr
319e3ff5ed7bc16a9932423159b1665418a1a9a0 staging: rtl8723bs: refactor ODM_SetIQCbyRFpath to reduce duplication
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
7cb3a68376da0bc0afab8157223cb479c97de9ff io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
daa0b901f8319414cf9f56237f15240b95e4b1b2 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
cfb50620f9a646b2db0f8abfa1d30ff0ab615eed nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
7f8407ce4a763d411be0ba6d5fcd3a3d41c0b48d nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
9019db350bef35f6b70fbcef113619ccf9d9b9e5 sunrpc/cache: improve RCU safety in cache_list walking.
764e979d8fb5c4c1af6af3507dc6b4cd9095585a NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
05f9c192862d193279eee6dfdde02fa8c1eac189 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
33e5be68c2a77bc222a285f4c6113aef4e563bed nfsd: add a runtime switch for disabling delegated timestamps
11152db2205bfa6aa400e65941e5df5df727cd10 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
687416f240a5645922fa5dcc921bc616927d5472 lockd: Simplify cast_status() in svcproc.c
3a59bae93ff931901a4717854883981197f08d1f lockd: Relocate and rename nlm_drop_reply
7d58d82d3cac0f6bd9bc5fc0b1961c2f1f496b50 lockd: Introduce nlm__int__deadlock
dbbb55bae7a2eb796242616ecc9a391f78dd05a2 lockd: Have nlm_fopen() return errno values
b29686f9c87cf201a4f2cb209268b49a637f1a31 lockd: Relocate nlmsvc_unlock API declarations
284fcd3795299e6057873fcbceb459f1cc497fff NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
ba173978a5160ce08100468f90eb57d16e6628d2 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
9304bbf9717122ed38d47c967677329e20fa389f lockd: Move share.h from include/linux/lockd/ to fs/lockd/
99c9c3339789fc2d9be5bb74edcb6a4563e4a47f lockd: Relocate include/linux/lockd/lockd.h
22b9c2cb319df6cb8b900e5488ccd9a4da00e61d lockd: Remove lockd/debug.h
c8c0c246135fb8533ab4eb79676eb71a64b7e166 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
940e61fd5c41531bc5cc77e71ee6d8ae7085c897 lockd: Make linux/lockd/nlm.h an internal header
834aa5f66c1f94c99253263c96212494332947ac lockd: Move nlm4svc_set_file_lock_range()
290f4b2075690355d681256133da1a33d8b809dd lockd: Relocate svc_version definitions to XDR layer
e742d052b949798952182c1084481d0cb7ecfe47 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9910dc48aaa65ad4b4eef9cb9fc6d14f8f0c47f3 sunrpc: Kill RPC_IFDEBUG()
d3cb23abc4d54be55fd7a69cf3a885c7dee51153 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
4164fc3f62646f527e54e4104968f748a21d46c2 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
025ce4a522e41e008d2aeb4a9a3021c2a28af468 nfsd: report the requested maximum number of threads instead of number running
e64bb617a571b30808f8d62924417bf0350a50c7 NFSD: Add a key for signing filehandles
af314c2dd5da869c8188f51a8e46eb305bc1bae8 NFSD/export: Add sign_fh export option
210dfffc085194ee1aa355493708bc38b2d4c765 NFSD: Sign filehandles
7514dfb17a3914c1ac01fddbb35f20ee3561b245 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
b4e9f68a7c71d94f80662892ea92df14cf907f05 Documentation: Add the RPC language description of NLM version 4
0cfe595dede35b0a8d81da7a55d4e261dc1cf413 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
c170f25d1b19b19c72dd134346ccfcd7cdab6e88 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
c82b29744a813fa5926275ae9a252c6ee815acba lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
bcf922dd1e67592f88586f9268e65a6639a5c422 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
06a342d721b4410c67b66ac5a572908eafec028e lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
6af65150121101d802a8b20f645f31f9de93965c lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
6eafd665630944f68125b00bb42168270ac30115 lockd: Refactor nlm4svc_callback()
dbe5737780c7872a87d28c6fd77d8d7199e5f174 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
796932bfce9e5741bd54caee74cc112c88ff0b1e lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
082714885632610da6a1e6bfadced2433418c287 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
28d559d6a7b59ca491cd9bc258e8b507efd71dd7 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
26c9f81333c9893cd08d90f1da2083d73343b174 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
7fbcddc02c790b6137e20ab66d21f75a60dd4aaf lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
b5b2437bd08d00f35f0a31812631e6bdd92d2ec3 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
36a449dca271bbaa0fe11cf5564e7a617204ddcf lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
a05b28f11bffd2e2f5c116fcbb09f8013a0a42d2 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
f1ac6b4e5eb3d68ab59c975ddb9821d40b26a7e7 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2f72029cc3201d70a47d4161ca22b0857d5c1047 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
556bfbe3a94d94244865b13c5a41351f79bca136 lockd: Convert server-side undefined procedures to xdrgen
9259918f5d7cdc176d1c9b4f58873daa21e44cd9 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
3ac7780fb986ede180e688b0817a99c0081161d9 lockd: Prepare share helpers for xdrgen conversion
d45136f7695c8925cf4021e2bfcfda9bb48976a1 lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
76a6b734b21f36e2ee34d2edd8f207f23a278efc lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
a0e3ecd40bcc39b0e96da99197b8cf8ceab921c2 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
f753bda4ac40575c285fd7141306ef8db3736c56 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
0bc7d3a5b0581ffb1fa54830550f21d3acef0432 lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
0cadee9058fad6732f52ad9e07209672cccbf783 lockd: Remove C macros that are no longer used
447ffb61deeaaab9a9c1dfea3c092fdf10f4c7bd lockd: Remove dead code from fs/lockd/xdr4.c
d4c885d54bf58a7ab801829e7e82f4c06b0e829f [DEBUG] Add instrumentation for nfsd_mutex contention debugging
a808fa17f302b73a1dd1c1ac801930fa99cae1f8 siw: Enable try_gso

--===============7360863030731152590==--
