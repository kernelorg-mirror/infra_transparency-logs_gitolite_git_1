Content-Type: multipart/mixed; boundary="===============3963928510549998763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 23 Sep 2021 05:08:24 -0000
Message-Id: <163237370467.6474.3328340712895663359@gitolite.kernel.org>

--===============3963928510549998763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e90f9946ba2858ebca541c15378f5290bf2184fb
    new: bc5aa70f26995791074a00da8b57ead3a9c1a646
    log: revlist-e90f9946ba28-bc5aa70f2699.txt
  - ref: refs/tags/next-20210923
    old: 0000000000000000000000000000000000000000
    new: 035c21c0d89b4aea2634f11200dae4ae15265f34

--===============3963928510549998763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90f9946ba28-bc5aa70f2699.txt

3c8cf108d0f3f008279bb0685fc521695270d121 ARM: configs: aspeed_g5: Reneable DRM_FBDEV_EMULATION
be81c325326ae06e81584c38b682b0540c3e9b66 ARM: dts: fp5280g2: Enable KCS 3 for MCTP binding
61263b6485d9a517c1c5014bd57e06d2687f7c68 ARM: dts: aspeed: amd-ethanolx: Add FRU EEPROM
4fb27b3f917611e47651bab5f648175be84e01f8 ARM: dts: aspeed: rainier: Add system LEDs
cf623b6274423d3ec73923e8a73a6ee6d648203c ARM: dts: aspeed: everest: Add I2C bus 15 muxes
230ffbc782c98a518086efa1e8559dce1e14b7de ARM: dts: everest: Add 'factory-reset-toggle' as GPIOF6
23ca067b3295d935835b71f743235f9e5ab31cc5 mm: Fully initialize invalidate_lock, amend lock class later
c90521a0e94f00a2e40889b7d7d99f1494fa9381 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1cd73200dad2d53d839b3323596dbf8a2b949d86 firmware: arm_scmi: Remove __exit annotation
ebcc36ea1960d79406d417cb6b107946da8b5210 MAINTAINERS: Update Broadcom RDMA maintainers
9a381f7e5aa299de3500b8afa2237e5d1eab63fb RDMA/bnxt_re: Add extended statistics counters
0cc4a9bdfc298c38080565df2f6e903b7b3c0c59 RDMA/bnxt_re: Update statistics counter name
403bc4359a0098712b917bc4ae18349d5ae11ca3 RDMA/bnxt_re: Use separate response buffer for stat_ctx_free
b9b43ad3ce883f6d9f0fc3c24e2a0d2d94d7eb49 RDMA/bnxt_re: Reduce the delay in polling for hwrm command completion
6a7296c918eb5606b58632ff03d8515f61dc1d36 RDMA/bnxt_re: Support multiple page sizes
d195ff03bf6dffb8d4bac77b328aa2602e843b9e RDMA/bnxt_re: Suppress unwanted error messages
598d16fa1bf93431ad35bbab3ed1affe4fb7b562 RDMA/bnxt_re: Fix query SRQ failure
2b4ccce6cafae8eff0daec06b7652d9ab75f692f RDMA/bnxt_re: Fix FRMR issue with single page MR allocation
690ea7fe00afe1270590a9e4211705691dcef1bd RDMA/bnxt_re: Use GFP_KERNEL in non atomic context
7a3c3a121eb73f59f04939a14c117e884f3538e2 RDMA/bnxt_re: Correct FRMR size calculation
6bda39149d4b8920fdb8744090653aca3daa792d RDMA/bnxt_re: Check if the vlan is valid before reporting
5b1e985f7626307c451f98883f5e2665ee208e1c RDMA/irdma: Skip CQP ring during a reset
f4475f249445b3c1fb99919b0514a075b6d6b3d4 RDMA/irdma: Validate number of CQ entries on create CQ
d3bdcd59633907ee306057b6bb70f06dce47dddc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
9f7fa37a6bd90f2749c67f8524334c387d972eb9 RDMA/irdma: Report correct WC error when there are MW bind errors
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
0d027eea8988a9d9ec2ca4df150b37d82e9e6623 USB: serial: f81232: use usb_control_msg_recv() and usb_control_msg_send()
a738859264981ae50986471ccd9c3bb096463c4f USB: serial: ftdi_sio: use usb_control_msg_recv()
c9129371cb3d4847ce20a6bcb9708b14eeee665b USB: serial: keyspan_pda: use usb_control_msg_recv()
71b20b34afc2e709f3bbce516fbfdd9f042b607a USB: serial: kl5kusb105: use usb_control_msg_recv() and usb_control_msg_send()
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
9b6e27d01adcec58e046c624874f8a124e8b07ec nfsd: don't alloc under spinlock in rpc_parse_scope_id
dc451bbc6f54a2c7bacef7ec445718709071b61c nfs: reexport documentation
8847ecc9274a14114385d1cb4030326baa0766eb NFSD: Optimize DRC bucket pruning
54a5d22411c90b77c2b3610193a73549c5da17b7 Documentation: arm: marvell: Add 88F6040 model into list
438ffbdb925dbd5433b142c22a5da9d90ff11e52 Documentation: arm: marvell: Add Octeon TX2 CN913x Flavors
946c8fee6d6e2665a02c7a551758d2e1dff74e50 Documentation: Update SeongJae's email address
425f30cc843c727bc7753a0d33710d1e4a999168 arm64: dts: qcom: sc7280: fix display port phy reg property
b464f08ca769947c4bb9d37548c21711efca326b arm64: dts: qcom: c630: add second channel for wifi
0f6b380d580cd081d5e385d349f55dfc52e3d68c arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
ec04b0ebef7c5ac75048ba3a7d99878d9eb5c2ff arm64: dts: qcom: sc7280: Define CPU topology
3509de752ea14c7e5781b3a56a4a0bf832f5723a arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
8c97f0ac4dc8f1743eb8e8a49f66189e13ae45e9 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
1c8bf398b6b51eb085a49036ad8f9c000171cce1 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
65751ebea0a726670935990592f4ce9bfd20f13b arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
bbef0142f52984c3f8faaa4f70174235478b0613 arm64: dts: qcom: Update BAM DMA node name per DT schema
20bb9e3dd2e4896f1bbaecd952b48bdc3200fc97 arm64: dts: qcom: ipq6018: add usb3 DT description
d68170ae44dda039785bf475f710425ce148e8fe arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
aea101ba752d27042f0f45b6ea6bdc022d9e334d arm64: dts: qcom: pm8150: specify reboot mode magics
7a5fca955037436108b6e175ff83bb7063a109f6 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
bd7dd79ca335604cf0d674b29685280343042249 arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
c8efde9f6b18b66da3c8b7c77bd1ac422b872aee arm64: dts: qcom: sc7280: Add clock controller ID headers
96c471970b7bcb6a9b0dae3b691c1d52b1f04359 arm64: dts: qcom: sc7280: Add gpu support
b39f266c19f02c6bf4f39c9a5bf09482b64e96c1 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
33b89923d02153721223d69cda7d95c06a359e4a arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
7a62bfebc8c94bdb6eb8f54f49889dc6b5b79601 arm64: dts: qcom: msm8916: Add unit name for /soc node
f633d5f74e72addccc7393ff69f32e0b34e808fb arm64: dts: qcom: msm8916: Add "qcom,msm8916-sdhci" compatible
0c38d6b6a6a6f15723c875bf97bed51cfda6e4ee arm64: dts: qcom: sc7180-trogdor: Enable IPA on LTE only SKUs
bff6102047e258dc126ee11a84704356477ac2ab Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
97ba6e8f4279d9ae72d65d26a2ee65fc155451e7 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
89b4db61c76197b899f9dc3dc06ea7c3a60729b8 nios2: move the install rule to arch/nios2/Makefile
04e85bbf71c9072dcf0ad9a7150495d72461105c isystem: delete global -isystem compile option
8f0c32c788fffa8e88f995372415864039347c8a kbuild: move objtool_args back to scripts/Makefile.build
5c4859e77aa11f9a8d9533962389893d199df70e kbuild: rename __objtool_obj and reuse it for cmd_cc_lto_link_modules
92594d569b6d377168fa74c6bb27c5696af02a9d kbuild: store the objtool command in *.cmd files
918a6b7f68468ab80ec5e7ab7f3d2ef88905c20b kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
ef62588c2c8611c196b780561610921b7b864bb2 kbuild: detect objtool update without using .SECONDEXPANSION
90a353491e9f95516fcfd33ae7331d638557416c kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
e946d3c887a9dc33aa82a349c6284f4a084163f4 cifs: fix a sign extension bug
303a257223a3bbd7cc6ccc2b7777179c8d9f3989 libbpf: Fix memory leak in legacy kprobe attach logic
d3b0e3b03cf75896de7b03ad1fca2bff98c59f15 selftests/bpf: Adopt attach_probe selftest to work on old kernels
46ed5fc33db966aa1a46e8ae9d96b08b756a2546 libbpf: Refactor and simplify legacy kprobe code
cc10623c681019c608c0cb30e2b38994e2c90b2a libbpf: Add legacy uprobe attaching support
a3d697ff8d2c25e49e22570ce064200a1890b1a6 Merge branch 'libbpf: add legacy uprobe support'
bdd166bee8270534e42dc41793a43f3ec3b20dc9 arm64: dts: imx8mm-kontron-n801x-som: Fix the SPI chipselect polarity
c6fe862aa35c741b5b82cc5bda5f0c3cebf11bde arm64: dts: imx8mm-venice: Fix the SPI chipselect polarity
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
9b663b34c94a78f39fa2c7a8271b1f828b546e16 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
417a9845706f81dbed71db380edd48c2118a048f ARM: dts: imx6dl-yapp4: Remove the unused white LED channel
97eb19d884831c5b2ebe423cd54137ba9793ea6c ARM: dts: imx6dl-alti6p: Fix the SPI chipselect polarity
70b211ddcf9df5df288fcf648a032394cb3b84f0 ARM: dts: imx6qp-prtwd3: Fix the SPI chipselect polarity
e40d0706bff5737f9ebe553cc8e88cec8c96bec0 ARM: dts: imx6qdl-tqma6: Fix the SPI chipselect polarity
6c4183287a7376e2da4087ccdca1118ca8e34b69 ARM: dts: imx7d-sdb: Fix the SPI chipselect polarity
2f2219c0722fcebb3373bd1c7c4675ee0bed9bd2 ARM: dts: rainier: Define name for gpio line Q2
d269f55815ab2f1495380ce95ce39a8d5a6a67ae ARM: dts: everest: Define name for gpio line Q2
1390293eac487166fc6a4b11060c6ac84ad5fc39 ARM: dts: everest: Define name for gpio line B6
eaad40466bd715c4b342ac9f7c889f5281714feb ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
17b52c226a9a170f1611f69d12a71be05748aefd seltests: bpf: test_tunnel: Use ip neigh
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
4497b40ca8217fce9f33c9886f5a1b0408661e03 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
91db167009366caad1eaaaf3786dae4d4fde63a5 arm64: dts: freescale: imx8mq-librem5: align operating-points table name with dtschema
c4ce6e6c1d784fd7acc8b6c5166750a6034937de arm64: dts: imx8mq-reform2: add uSDHC2 CD pinctrl
628550e2b4a9499ae92222a2e2c5902c456a56ef arm64: dts: zii-ultra: add PCIe PHY supply
99a7cacc66cae92db40139b57689be2af75fc6b8 arm64: dts: freescale: fix arm,sp805 compatible string
8f42796b9bb3978e18ec8137d79439f046e1c942 Merge branch 'misc' into for-next
41d7acab770609d326036103c5b1fd70117fda81 Merge branch 'fixes' into for-next
0dfc70818a3c4bbab647a0683cc6ed448f5cdbea Merge tag 'drm-misc-next-2021-09-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e986277a56dae997258841d7a0e8083e315ac8b7 Merge branches 'defconfig-for-v5.16' and 'dt-for-v5.16' into for-next
b01065eee432b3ae91a2c0aaab66c2cae2e9812d dt-bindings: memory: mediatek: Add mt8195 smi binding
599e681a31a2dfa7359b8e420a1157ed015f840b dt-bindings: memory: mediatek: Add mt8195 smi sub common
0e14917c57f9d8b9b7d4f41813849a29659447b3 memory: mtk-smi: Use clk_bulk clock ops
a5c18986f404206fdbc27f208620dc13bffb5657 memory: mtk-smi: Rename smi_gen to smi_type
534e0ad2ed4f9296a8c7ccb1a393bc4d5000dbad memory: mtk-smi: Adjust some code position
30b869e77a1c626190bbbe6b4e5f5382b0102ac3 memory: mtk-smi: Add error handle for smi_probe
47404757702ec8aa5c8310cdf58a267081f0ce6c memory: mtk-smi: Add device link for smi-sub-common
3e4f74e0ea5a6a6d6d825fd7afd8a10afbd1152c memory: mtk-smi: Add clocks for smi-sub-common
912fea8bf8d854aef967c82a279ffd20be0326d7 memory: mtk-smi: Use devm_platform_ioremap_resource
cc4f9dcd9c1543394d6ee0d635551a2bd96bcacb memory: mtk-smi: mt8195: Add smi support
431e9cab7097b5d5eb3cf2b04d4b12d272df85e0 memory: mtk-smi: mt8195: Add initial setting for smi-common
fe6dd2a4017d3dfbf4a530d95270a1d498a16a4c memory: mtk-smi: mt8195: Add initial setting for smi-larb
93403ede5aa4edeec2c63541b185d9c4fc9ae1e4 MAINTAINERS: Add entry for MediaTek SMI
6e3caf0bababe0db4f4a27711b7a1791289b10b2 Merge branch 'for-v5.16/mtk-smi' into for-next
63651ef23f76fd5b1add4221e61677cccb2e203e ARM: dts: imx: fix the schema check errors
c179ee1e2c2ee49f1d3bc968000aaaac8e6d57d1 arm64: dts: imx8mq: fix the schema check errors
c8c1efe14a4aadcfe93a158b1272e48298d2de15 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
22d65765f211cc83186fd8b87521159f354c0da9 HID: u2fzero: ignore incomplete packets without data
63e3712536fdd22fd3f8e6f141d3d265671333cc Merge branch 'for-5.15/upstream-fixes' into for-next
cc84094218a73238fbc517663f949f3a852f26cf HID: apple: Eliminate obsolete IR receiver quirks
beb791ee6caa2350cd94ff6b77636647993ce93f Merge branch 'for-5.16/apple' into for-next
a692d0e6066c9377699b88fc0555d719519e6fb0 USB: serial: kl5kusb105: clean up line-status handling
2e0b78dad3b69df12baa925c4e42489deaaf4054 USB: serial: kl5kusb105: simplify line-status handling
c8345c0500de4411762db5941058e34979879128 USB: serial: kl5kusb105: drop line-status helper
3027c77774acceb32edbd026505f4e7a903d763b dt-bindings: panel: ili9341: correct indentation
b8deedf685acdc88f57b8fa666ef08eafd524f29 devfreq: exynos-ppmu: use node names with hyphens
7f6490afc97fe0b21ec4b38226414286561a2994 devfreq: exynos-ppmu: simplify parsing event-type from DT
5c187e2eb3f92daa38cb3d4ab45e1107ea34108e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d7cd74466651e166c0f6272190966496453faa0c arm64: dts: imx8mp: Reorder flexspi clock-names entry
7f31ae6e01da140e34d6513815253e811019f016 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
d555a229025de569afe071751ec2d06565cbac06 ARM: dts: imx6: phycore-som: Disable micro-SD write protection
450e7fe9b1b3c90eeed74a2fe0eeb13a7b57f3da ARM: dts: imx6qdl-pico: Fix Ethernet support
d4ae66f10c8b9959dce1766d9a87070e567236eb drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
c54467482ffd407a4404c990697f432bfcb6cdc4 ARM: imx_v6_v7_defconfig: enable fb
25c72ab96a887d4664df1f7d6dc71e63ad2d7690 Merge branch 'imx/dt' into for-next
0dd3273df8c2a6f8ff397989087c16e4979d7fd1 Merge branch 'imx/dt64' into for-next
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
e1db0f55976f796d1e75aa48c06658488d407709 gpio: uniphier: Use helper function to get IRQ hardware number
dcfd2a2975f3eaa29c5a96d150a9364f51a5302c gpio: uniphier: Use helper functions to get private data from IRQ data
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
ca038748068f454d20ad1bb120cbe36599f81db6 gpio: tegra186: Force one interrupt per bank
2103868047456e5f3e431ebb253d87e1fb806c76 gpio: tegra186: Support multiple interrupts per bank
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
e24b9fc109280a2420aabe352d38fad722f4ea37 gpio: xilinx: simplify getting .driver_data
a68f3bd13994b315f47ec7e4da8d1c39ba0a2bb4 HID: hid-debug: clean up snprintf() checks in hid_resolv_usage()
5ac0f6ff1ad0ebdc92e2cb67730c1c8e1fc9b906 Merge branch 'for-5.16/core' into for-next
95157723dc9e07f27507e8d36ea7e5c543b5f80d HID: Add support for side buttons of Xiaomi Mi Dual Mode Wireless Mouse Silent
433afb16be430646054161ceae09110b67f7ba75 Merge branch 'for-5.16/xiaomi' into for-next
3846a3607738ccbc763afe7af75b5bd25009b037 gpio: max77620: drop unneeded MODULE_ALIAS
03e2080defd2494bd2790d2ac1df9d7432671e85 gpio: tps65218: drop unneeded MODULE_ALIAS
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
94767044f0c5b66de79a03f1ed02e2515da4fab5 ASoC: cros_ec_codec: Use modern ASoC DAI format terminology
4348be6330a18b123fa82494df9f5a134feecb7f ASoC: eureka-tlv320: Update to modern clocking terminology
8fcfd3493426c229f4f28bc5757dd3359e02cee8 ASoC: fsl-asoc-card: Update to modern clocking terminology
2757b340b25dd2cb3afc748d48c1dff6c9689f80 ASoC: fsl-audmix: Update to modern clocking terminology
e0b64fa34c7f444908549c32dd68f81ac436299e ASoC: fsl-esai: Update to modern clocking terminology
a51da9dc9b3a844460a355cd10d0db4320f4d726 ASoC: fsl-mqs: Update to modern clocking terminology
361284a4eb598eaf28e8458c542f214d3689b134 ASoC: fsl_sai: Update to modern clocking terminology
89efbdaaa444d63346bf1bdf3b58dfb421de91f1 ASoC: fsl_ssi: Update to modern clocking terminology
bf101022487091032fd8102c835b1157b8283c43 ASoC: imx-audmix: Update to modern clocking terminology
d689e280121abf1cdf0d37734b0b306098a774ed ASoC: imx-card: Update to modern clocking terminology
56b69e4e4bc24c732b68ff6df54be83226a3b4e6 ASoC: imx-es8328: Update to modern clocking terminology
a90f847ad2f1c8575f6a7980e5ee9937d1a5eeb4 ASoC: imx-hdmi: Update to modern clocking terminology
caa0a6075a6e9239e49690a40a131496398602ab ASoC: imx-rpmsg: Update to modern clocking terminology
419099b4c3318a3c486f9f65b015760e71d53f0a ASoC: imx-sgtl5000: Update to modern clocking terminology
8a7f299b857b81a10566fe19c585fae4d1c1f8ef ASoC: mpc8610_hpcd: Update to modern clocking terminology
fcd444bf6a29a22e529510de07c72555b7e46224 ASoC: pl1022_ds: Update to modern clocking terminology
39e178a4cc7d042cd6353e73f3024d87e79a86ca ASoC: pl1022_rdk: Update to modern clocking terminology
5fa6863ba69265cb7e45567d12614790ff26bd56 spi: Check we have a spi_device_id for each DT compatible
e6e0edfdbbab30fcfe5e40c051190f556a527925 drm/i915/display: Add HDR mode helper function
db4278c55fa53760893266538e86e638330b03bb devlink: Make devlink_register to be void
a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
8bea96efa7c0c57dc0c9ec4518ed61e3d5e9261c net: wwan: iosm: fw flashing and cd improvements
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
4bdf80bcb79af7e2acd04cb50cad6eca615ec2c4 mlxsw: spectrum_router: Add trap adjacency entry upon first nexthop group
e3a3aae74d76f144c1b4b8b62fbe429b219dfd32 mlxsw: spectrum_router: Start using new trap adjacency entry
428168f9951710854d8d1abf6ca03a8bdab0ccc5 Merge branch 'mlxsw-trap-adjacency'
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
5a623ff81d6f85015b8000e910dd8ee27edee819 drm/i915: s/crtc_state/new_crtc_state/ etc.
8f27dbf0987ad5941f969456fa6f65850866ba2e drm/i915: Use u8 consistently for active_planes bitmask
0cf771b5d02244d2b2515cb17d967e19bf33e83f drm/i915: Fix g4x cxsr enable condition
52913626cf9abc7d0117fdeac6d3013b230d1d83 drm/i915: Apply WaUse32BppForSRWM to elk as well as ctg
c05731d0c6bd9a625e27ea5c5157ebf1303229e0 Bluetooth: hci_ldisc: require CAP_NET_ADMIN to attach N_HCI ldisc
dc8126121d796385a8a7246e43cd04a913cbd8eb Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71d536c728748f44ed386ab7125f009b3323463a Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
f03bf748cb6e91c9aca696eec1db64b698b60cb3 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
2dfbfd4e22907806d36473a0a0ecbd4bb56d99a3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
7dd4ea8ced6cbf143558161b5e67b0ab006fa1d3 Merge remote-tracking branch 'spi/fix/modalias' into spi-linus
36f6afce556d5759fe11f01be317976b48eb0726 Merge remote-tracking branch 'spi/for-5.16' into spi-next
3e5f2d90c28f9454e421108554707620bc23269d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8331dc487fc55963e853b6858af716907717e181 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
28f5cb3715006bc8c4be25170b513d8c81590379 serial: 8250_fsl: Move fsl8250_data to ACPI section
5c7dcc4fd040dae6dc3d4f736f8ba1b0cb178bba serial: 8250: remove duplicated BRI0A49 and BDP3336 entries
2a7458ed0672010d05d2f92d9918fade44913f11 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
4586c5fc4590662be906cfb06deabdfffcaec293 tty: unexport tty_ldisc_release
b468e688240b58ece498c430c377bb81b78a41f1 tty: remove flags from struct tty_ldisc_ops
7894193436b65f304ba790abe2532a7a3bbeb7c8 tty: remove extern from functions in tty headers
28f194da4a2c4d431552025a4386edaffab181bd tty: make tty_ldisc_ops::hangup return void
dcc223e8b9bf3f987bcd3c327a6737022b39e35b tty: remove file from tty_mode_ioctl
7c783601a3bc22a54cce0fb650259a983c8cafba tty: remove file from n_tty_ioctl_helper
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
d3ac96c37c9c016d4429294e1b9ea8d77478fc78 io_uring: return boolean value for io_alloc_async_data
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
64c76a84337a5678009155fafe98c5cd8ec673f0 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
5036d0f9679bdf28a4b1017cff6bab9e970230ec null_blk: poll queue support
81cda6448844d208accc540924547c38df130dd6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e267aa073ab05f6bfcd49ee84a2d2516a15b2a96 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8cddf27960976b4eb1f711ed68ec9296f8501b03 Merge branch 'for-5.16/drivers' into for-next
16fc48f19215eea8a17c1f204fbe67651ed916f3 Merge branch 'for-5.16/io_uring' into for-next
4c6354a03d69d66506bb044cbaf7ede37fa516e7 Merge branch 'for-5.16/cdrom' into for-next
7f595d6a6cdc336834552069a2e0a4f6d4756ddf fscrypt: allow 256-bit master keys with AES-256-XTS
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9c2fce137852e6434ca0c6fe3d75e00feb168c07 drm: Fix scaling_mode docs
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
c382dcaed54cdcb157c0f4c6dacdb53e4b4af6a7 Merge branch 'tip-x86-urgent' into tip-auto-latest
dcb7b66df80dc908f7dded6e8839093169e56a7b Merge branch 'tip-x86-misc' into tip-auto-latest
c86216bc96aa2a61ee5248d99d0bd15e69cf52d1 bpf: Document BPF licensing.
7c3a00911b3d179e54d139d5354caf53e8c7ed33 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b202c12d57834d9936238de90a61978e2629c8c7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d490aaec4ee1fbf3cf5e860bb4b1eab1e6ad77ee Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
455c18808365f44fcaa276f93be373d854b2e091 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3444e93206f576d05064a4415b9d406fbea81796 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a76f3f9bf1a6c1849e04fa0dd9b1d4b179042f5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a69c8a4584d8e8f2be915e56cb8f85678c743270 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7c204fc83f084c8582985459102180fab0ed2ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
82fb2ee615c943d820815e700c067caf660758c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
18fea39928b238352194407bbff0b986bef740ed Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
72a53402daa17ff8c8463793791457dade6abb65 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5d1c9530b70b6b5ec5bd2d7efcf7b189b7c6ae0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
409e41700062f090523850b6df07855fb3193a43 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc5072157b6592eaae2c48c7fecc2fc8e5b78d9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e095c9432d7f751fd9334a5502b27d8503305011 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
07b37dbeaa76f6629dbb409499b631f291737c4b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ac0e57fc8128c254c30932ce88ecf6eecfc94662 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
152a3af87ca703604d455609d65a2a6b19fdddbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
043d96a47f5f98dadf9d06407fccf9b3d2a2f749 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a96672facff3d61b39d9a2652d8d764c53bba3eb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
762e800d7d28e7195336ce19e61a47e550ed2574 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bb10113c858677a3b4a7f96421ef939714597386 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad0b228f6ac631c9c6cc4850d601f6c420552fb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53a4f375f81441df95acfe1f56a7b02bad85db64 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d7b9efd3de4b7549deaab896e63e9cb678ee2a0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
74f398f22a140a48857f6bf5b1ebced12a7fef62 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70ebc4dffbc52d23076f36f84d7e6bd15bfaf56b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
aab9315de7c3c8a9bb136c141f2bbdb4f5ec5e93 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a0803db2fb2752e19aa05babb40d752e25f1d2e0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f1fb8bd72a1f5173f48ad9287dcb2031551d522 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82cae7e01d31f6543d984bc8ae22605dce2883cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78a951b824c588e11df5f432a3207b7341a11dad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7ced999c54369502516b5f49576bb8504f860ff1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
13848a5345c9c10690e0b3020b208b579032004d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a668958b893dde5bcb4d299ab8d3c68b468228f2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ba59eef04a77acea59f25b0f24371c2caa1e98e1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
53d385037620cfe7d03814a519a73c82226847c8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8d38ae8ade658d7f94cdbb10c1c77763d557aa5c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
3bee78ad006266dd99b47007bfcbdf610b8d71b1 ksmbd: fix invalid request buffer access in compound request
743d886affeb75e4bfa0bf0fe87fb09ab149c0bb ksmbd: remove follow symlinks support
e6201b4a0bacf07f1322b9bf43f9749e74d8a108 ksmbd: add request buffer validation in smb2_set_info
7bf24e7fcfc0f1ae2592fc1c6007f605d7bca96e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2bd23ec2513325d0a9a2af3cb858699035520263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
07be6ea09cd30cfe6c9d93233a57978ce3fcab41 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b8f3b68e879e224219da12f4a96ec26628b3a6b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
25f61119fb24c0a404d3e60ff367a0136e47e75e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c7936ae2ff3845f4542bede606cdf6d52d0f8c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e7744bc86853697bff0f17570f0b677b14bf5f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0a1558160cea6b17aa977e9e79c99aaae546e208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9f84a07d5ad2b156b8686372ed9f653739d4b482 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7723bbbb83782f2d74b8c24fc8453c4855173897 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04e7731e00f576a0fd2aa78460288a810076be31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d1d83bffc7fd116a9e9ccc92347e5a1c17929d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1cfa8d58f6ab8f365ec661a844ca51c7e13e405b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b862d48ae0a52105d4c207ce90a57704d2ebbe45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e783053552d79c327f081183400418856a75f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3dbc377e2863f95efa8700136925da545bd5fc20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
393439448a7bc6eacaf0858a69dd4091955bdc7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
b1178264a379bbfcbeafa4906eb77b6d2d9b13f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bf00f3a11204b11e7d8485872c8135bd2edaeab6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b2c93bc35a3af6918f5fccfa9ff6163c9a5ea275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b528f9c0284dc895eb10b3a49665b369177ffdd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d91b7b2e0f9afc7df70850da9de23b9dc994f71a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
87fdf5de055eef8576c4ac55970f397fb6f6a73c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1ee4637b7d5d077c0632f2b8b0631902c5c083b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
87e114cfd194bdc2789e662f8bad9a5f45940d66 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
75456790c50c3dc40a79cd8825cc1a38358b0a7b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
f3bb8de2c461dcf3850f5fc66bf0e5949a48ba00 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0481c0ff78ed16a8c52bf4996544e4db4c99fcc1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d75a61b7a55bbe8ec3ccc59c09c93c952bf194c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f76f651c967498895ba1d3e0afc58655162afa92 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0bfdacd81e47f4baf908af379ad47710f7b8861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4cee273a4ba15116b8fe33c381555249a8fae262 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
5786e146925355932d1b0fa620cd2fea894bb7af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
38ac1938a8522ef5eb4b0618f70bb5b4777e0e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
938f69476c53f615e27e9856d4aa591376a9522e Merge branch 'for-next' of git://git.libc.org/linux-sh
f950f4d1eadd808f7374d8b17031aeadc4909404 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6db2ba6d7864d139cd62dd6fed639477258235fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
800a96005e87c16500a832bf33cdb5aaa8ee7a96 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b78fa67da2020495c51da8bb7bd9fa966bd37455 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0e27e79a6476b0a3e7de2e98be9edc8cfa270ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3ad1e4351424d2ab843f23f8a0e552fc7c685d2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
dcd99e86541f5f35bac4859f2eecf4542e20214f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
319fa3e9caa52ca605a1ad5e0b33d1e41c501eeb Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
c70cd6eb940a35cc9da252d6596dc8915cbcb401 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb08363fb27eaf3dcbe8d5a88b4ad3607f225b58 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
309fec1c38dfa89f08fabc048e8c577acf080d95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fcd4c647f53149dddc8bba3739de352a21e692db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
212349500e31f2a60d20b8e9085c7785cc97620f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
91dc29b20346f3160cb28a8a14d6b255dafe4ccc Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
cf5f9cab0c0689fcb2d7d2c8545a715839ffdd5e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3618b11d303e534af99776056b87cfad17991108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3771851a20687e0a873cd12085ad02ca17cf781d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2748b73094b8bcfe205dbab4b05c992351484e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
916561efc8d9bad08223910285d96096df278a9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2b436fc771c2897f5d48675add675f597549df3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
48e55516f0c656952538f11611c2e5c5d288d350 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c729dbbf9488fc6997a471a50b185d59341d685f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45c803def9c2e9ff440ce1ffa805d837fe2d6654 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0e989eeb9e43624db10816a2115e8a870fcb0403 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d9a8c3ff5ac3d8ddbbb165bc8dc5026cc206b932 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f9287541f17594c5d9c46a3b0479e08a221e0046 Merge branch 'docs-next' of git://git.lwn.net/linux.git
046e6350a8fc782973bbfcccb9c22751bef6bce5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6fca71d9f5252c4c2a840fa3f2aac962bb8feae8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0e55d43c083d75e380bd6229c21e87581930ef11 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bce5fe6707a1f9a3c786d2a0183c7847960840ef Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e8efab938fc0c1e1bacace38ec5b60572469da70 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d85254b711479bcdf846e9b02694de334902c821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4844cea2f57d090f000052a0db728dc37695c1fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6cbd602c85e1289c3a4b9fa3e4352e2b4745f678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cb26d2c2ae976d4f036ef02cafaf87045fc89ff4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
f36bb2f7095d7d2765500b04d3c8ebf6ebb71ecc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9cd59cff4406985fc26c071c2fa3e10438e4c013 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18b9b2db40708ef6bbcaa9b8d8d10b7bb21e26e6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
934103c96246a551f4367cc17a3244c5dcbb4a23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5d5a33ba6cb3239a08371eaade993bcff643bea9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9475a39e4819a932f8deba66cc46793b748076ac Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0f84e518ce50e8025125002384b95d771ce045d8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
989ae7c6d0ea1b19ce7310aa7809dd6d17cc1cab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9ac96df7025faf04d9548ea1213985bf67119465 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
07e402c78231c0f46e6a94b1829d08764e39d8de Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c1d789f5e5155df5f629b95d93ac830fd7de97d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9dd19426e8d12d48990af0065bd3512db13d3e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8eb84e1c0aeb3a718f08cea48ed7f996144f8c77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4382b9a247b94e629c91ff254337eaf43e1bccd4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b22cdf2212e2baab12157f9ed317c6d11647976f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fca08d27bb6f659aec8d13205fdae3d3563c20cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ccfb630a8c835fc2a35c7669552c52658591d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6c4b66d18304b8366d4bded6950f05663b5f541c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4d2bb9bb723cabf1ce9036135de843d8e2fef73e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73b07485d2a9dd1957859d8819d54edcc6e2cf5d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e37f6fe07a8943d516b8e37dd28b792d8ed180a1 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7609e163c0646038fd589775086f580d08aee9bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8dfd06b048a5abbee03a7f198951549605d7a54a Merge branch 'next' of git://github.com/cschaufler/smack-next
9dfc23d7e925376696e547c3a57f6387155d8c04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba8b54a3a086472c81ba2b4cda62dbd4adab45f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
60d2815c3178c84f07ec85029ad0d618221ea37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3545fc740adb7b066d96da5396fc37cf15db16af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32b12aa7ce5ee5e72d57f606bc428ef556b794a1 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bb3a50f3e7973c87210d8baf17b837adff6d7ff2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1e7f16b830906cb34b24c7fb64bf269ab90d671 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8b109c2f1cb534b5919081eeda2be025a4f4a26c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bcb42fa2db7240d8167cb1e7179f6377e468145e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
67df1b02e1766d5f5c4c15752352fe300f3e5e0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fef00b1ed940eed7bb73f59531792fda04157c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a51bf99ac6e9d0ca3186746de9ba4feddbe6cf86 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9b84743988fa410ff97827a88822fe1897210b4c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e726d593335ba5999d23e149d376988a73369485 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2f623001f5f89efe102b10ff40426db275656358 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f38dee9efc716b8b2f3d08b70645109914a9365e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
71cf45f5e751236d116be27b3425f16bd0eb7863 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
846e292892bff0bed2a71fe5c6e04ce2adbc64e6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce839553be37a905ddbb1fa6aa1530de90082550 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
19f001f8964a8e2e0faebf6ebad369641ff4a4f6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d91af7720210133b0867891ec4a68417dfba4706 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a09779338763edbc59fbd9b847cbe58137c74a4b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
058582cb9e6aa6568cef7fd76861f4d1ad4be05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3cdfdc0740032e852bd662effe8b0e2ae8cb6e5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b0289cb7e21487a9313410fc179d5c66ca08bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d7bbfc3c3626fb1690b162f99c609c4c489a0ce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f3bdd50ad90d6ceca6caa567beb72a65412170e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
d0d886fbf5f3356f6bfa03c5a9d200c35376b61a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ce7869f9e81d731c48734e66927f4b001462ef57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
be9457f59116bd18cded4fcbef279d4866f77b00 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
52b57d95064e7665e0f73308f1064502560a080b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e25c40d6e2a547313594bf14d503270ace281a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6c3d91853c68d53730713bccf90c4900bdea5458 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
4c8ccdbbe8f7d5da3234455d72a483c75d3494ad Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d1219e3f71aca8c3153c231b9dc809f3e95c6f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3bb65a52974226f08189a9383bbb1e051c5b0c7a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a92541df103171037e39992991681356a960756d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
950c5eec0cee651745c56f7e1c51d2878407731c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
88d50ed7f1b2acead3f7dfcbd327bd522d875537 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b52d23fc426dffd882d0f2200c3c1ea87879fb5a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
846db81d034324ca3ef144054ad43b358d018c2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
baec6d7b585e4e4e855d1dc7860eabb65410e258 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
60126eab590cd969794c2ae10b8ea1b9436f5c5f Merge branch 'akpm-current/current'
dd60088844367108a734cd0b42d45545c490ad12 mm: migrate: simplify the file-backed pages validation when migrating its mapping
77f0cc64bb17f4034b8be8093a8a083654744873 mm: unexport folio_memcg_{,un}lock
475b49bcc32ec4b48d351e7eac1f05240fe64f7e mm: unexport {,un}lock_page_memcg
daafe298507c2e6442141f13ffb8c543805bf4be Merge branch 'akpm/master'
bc5aa70f26995791074a00da8b57ead3a9c1a646 Add linux-next specific files for 20210923

--===============3963928510549998763==--
