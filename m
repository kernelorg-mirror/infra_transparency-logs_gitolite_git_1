Content-Type: multipart/mixed; boundary="===============6391984248812512868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 05 May 2025 08:39:40 -0000
Message-Id: <174643438074.2651524.14393830535022803128@gitolite.kernel.org>

--===============6391984248812512868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 37ff6e9a2ce321b7932d3987701757fb4d87b0e6
    new: 407f60a151df3c44397e5afc0111eb9b026c38d3
    log: revlist-37ff6e9a2ce3-407f60a151df.txt
  - ref: refs/tags/next-20250505
    old: 0000000000000000000000000000000000000000
    new: 214464d4c3491d4eb2c0e9d1310d7f60c408b94b

--===============6391984248812512868==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37ff6e9a2ce3-407f60a151df.txt

24490b0938092f2853b36c6b604dd7a31eab3c13 Merge branch 'pci/controller/dw-rockchip'
cbdb4471f27c939dea457429a7cb6bd0ef1b5f1d Merge branch 'pci/controller/dwc'
d08edcc5a5a36fac0861294989eeb65e3830a9da Merge branch 'pci/controller/imx6'
8cf9a9e56bad6fc2d88e39507f01656171d8dbb3 Merge branch 'pci/controller/mobiveil'
924b5c3359dfd8355bd8e57da2914f9877582398 Merge branch 'pci/controller/mvebu'
e1c60bf1c498595f6ea8bf0658e43598846b8238 Merge branch 'pci/controller/qcom'
0b1345d6457e1e503cb4a03c9425dded2cc56a9a Merge branch 'pci/controller/rcar-gen4'
c4ae0f64253d2f93176487710abab94abb5757d1 Merge branch 'pci/controller/rockchip'
2688353b9bb93badf94b9998320d23eb4459f69b Merge branch 'pci/dt-bindings'
1fa7eab22df331bcc7942a9c0b4569bebc11593b Merge branch 'pci/misc'
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
3e021f3b8115614127dd04c5615ccbcc2706bdd5 ASoC: soc-utils: add snd_soc_dlc_is_dummy()
bf2a7ff888e080e4fd71cb4d28798fef836d7d73 ASoC: mediatek: mt8188: use snd_soc_dlc_is_dummy()
fed0805ffd76161ed8c056ea30b36550eda8e106 ASoC: mediatek: mt8195: use snd_soc_dlc_is_dummy()
9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
8c04144e156b49980a786e80c855e41f6c71685c regulator: tps65219: Update struct names
3f2e457efdad5af4164f155bd7ac902258a9b1ce regulator: tps65219: Add support for TPS65215 regulator resources
38c9f98db20a649a1f8454f507608b6aef0c9297 regulator: tps65219: Add support for TPS65215 Regulator IRQs
f1471bc435afa31c8c0c58551922830dc8f4b06b regulator: tps65219: Add TI TPS65214 Regulator Support
2dbe74c63cb73829be0aab0d0e7e68b87071b5fa spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
f8436978f7d0659d9c61b8a874168f7c69280da8 ksmbd: prevent out-of-bounds stream writes by validating *pos
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
a60d965931a8957f175cab2a5f594053fbdd9a58 hwmon: (asus-ec-sensors) add ROG MAXIMUS Z90 Formula.
25be318324563c63cbd9cb53186203a08d2f83a1 hwmon: (asus-ec-sensors) check sensor index in read_string()
a92d87d2f90e28516d1934f22c559ee85330bb6d hwmon: (isl28022, nct7363) Convert to use maple tree register cache
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
925e8620db51ca6bd5c87256dc71c38770b8f6e1 powerpc/pseries: Include linux/types.h in papr-platform-dump.h
03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea Documentation: Fix description format for powerpc RTAS ioctls
8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
94a9921e2c25eedcf95b00cedbd065579406655a iommu/amd: Add support for HTRangeIgnore feature
2e9b2ee2ba403cbe270a8256b8794ef5ad19b38d iommu: Cleanup comments for dev_enable/disable_feat
e5609ec5d325f61800535b7c145d12cafd30f741 Merge branches 'fixes', 'apple/dart', 'mediatek', 'renesas/ipmmu', 's390', 'amd/amd-vi' and 'core' into next
f0a0a2388f443e949894f68ca49ccc9618512316 dt-bindings: media: qcom,sm8550-iris: document SM8650 IRIS accelerator
c69df5de4ac3c8dff7f6663c960dd8c5f0dfbaa4 media: platform: qcom/iris: add power_off_controller to vpu_ops
322e9061edcbe5be110029a3453d8acc9888a684 media: platform: qcom/iris: introduce optional controller_rst_tbl
9cd2b62c8c29a3316abff91bae23c54d06a63992 media: platform: qcom/iris: rename iris_vpu3 to iris_vpu3x
02083a1e00ae294001faf81ef43f9edfd3952361 media: platform: qcom/iris: add support for vpu33
dc40021c13d412f48e11a5c4aeb9e0a997ff2b95 media: platform: qcom/iris: rename platform_sm8550 to platform_gen2
cae67e94e46a057e3b3d092db04557acce48b82d media: platform: qcom/iris: add sm8650 support
6aa5f5887df3b2eaca45ad263acb301540e52802 dt-bindings: media: qcom,sm8550-iris: document QCS8300 IRIS accelerator
6490cf1653768a1d4cd9a717a8009785e50495e0 media: iris: fix the order of compat strings
146eadf3d1ef3b13d31e814ab213909c98c0427e media: iris: add qcs8300 platform data
125cbd133d75cb0ea6106190fe04a583d507ddc0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
4099ca2a1d38fdf54cfdf1eb55ac992b4b12e577 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f3471a09f9b45dc6ac82eb8c39a3f349ece1c0b9 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
7646c76a75b8664cbcc75f541d8832bf939e972f dt-bindings: mfd: syscon: Add mt7988-topmisc
05d2d469b40c27763f667936831d110d086c23aa mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e9e566e024d3df0953ab53d7de10aa0d53f99191 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
88191aca808a0866c90fc5c36b77753e44fa73b0 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
d6a0866750bb14e3c0c16677fc45162513f1be1f media: rcar-vin: Add RCAR_GEN4 model value
21cb8227e35ec93c637a2330fc3cb2e63170e7d4 media: rcar-vin: Remove unnecessary checks
17b5496c30709d83a0ca2d11731720a4dc0ef540 media: rcar-vin: Fix RAW8
94bf847ae5a61e0ab0b971ed186a443688eb793f media: rcar-vin: Fix RAW10
63fd40f67283ce7b3ef7414d73ab1cf78fd9c89c dt-bindings: media: renesas,isp: Add ISP core function block
9103d33f22b12f9633157d2e853594aabc377eb7 media: rcar-isp: Move driver to own directory
7281a7bd5b7b57fb6841f27e95115934ab25f4a4 media: rcar-isp: Rename base register variable
09d76b4e83e4911238f74a2ba48d92db6e04f10a media: rcar-isp: Parse named cs memory region
7305ee12b2c9a8fb615319dc96d9aed847c80117 media: renesas: vsp1: Add support IIF ISP Interface
15b3c76da9e19b24a69c603ec51a965c5be91e26 media: renesas: vsp1: dl: Use singleshot DL for VSPX
f4fea51415e0e82af58e930585ba8c8a4772c945 media: renesas: vsp1: wpf: Propagate vsp1_rwpf_init_ctrls()
8ebd5f70c2600a499b656fc5eb4d8f0888b66a4f media: renesas: vsp1: rwpf: Support operations with IIF
5dc8bd50c7d8630ae520cb35f21bd1088509142c media: renesas: vsp1: Use %p4cc printk modifier to print FourCC codes
57024cd2790a25049c13528a5c3e81eb0fe7382e media: renesas: vsp1: Implement pixel format enumeration
a4b25ae7b24b2cdf59fa6896f6a82e030606ca51 media: renesas: vsp1: Make HSI and HST modules optional
687dae9eedb0fb0153ef69b35b40f738f64793d0 media: renesas: vsp1: Fix HSV format enumeration
b6e57605eff6224df4debf188eb7a02dedb7686f media: renesas: vsp1: Fix media bus code setup on RWPF source pad
d5e3bc24d5ce4c256d5bbe7f2d6b9c4a3c71a401 media: renesas: vsp1: Report colour space information to userspace
e6c9597e5f320c6bc9751183450e19386be476c8 media: renesas: vsp1: Allow setting encoding and quantization
67cbb2be3ae7f21f85642d81b451bee20f687d06 media: renesas: vsp1: Name nested structure in vsp1_drm
b64b134942c8cf4801ea288b3fd38b509aedec21 media: renesas: vsp1: Expose color space through the DRM API
91e3bf09a90bb4340c0c3c51396e7531555efda4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
760e296124ef3b6e14cd1d940f2a01c5ed7c0dac drm: Remove unused function rcar_cmm_write
0348d3d8d793c08ef4e1a8b1c891189e4447635f dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
a9b169746d2e299159d4dde190552ae620982bbd dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
90dc457ad2956ce97dfb30168d52d084881aa6c3 drm/i915/backlight: drop dmesg suggestion to file bugs
5530c1e48ab10251055e79023b3e1a84b6f375de drm/i915/error: drop dmesg suggestion to file bugs on GPU hangs
d7e83da1258fcdd0d69edfe2ec2202f4619d8252 drm/i915/display: Implement wa_14024400148
c06f1859adb5d2e983f6e87e26dea3db04ab047f mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
66f1b009033ae24c79d6acd85e7006308071c843 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f802689a77b4b43917ccfbfa7b7ec5566b2bb1ea mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e12816f9a6195f1f5b7c5dc2e388c2458411b97 mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
b45528d5baf825c3828a9ae10784e2be60a7806b drm/i915/hdcp: remove duplicate declarations
1e5206fc34030780017afe738783ecab9d7e2795 drm/i915/hdcp: deduplicate and refactor HDCP GSC ops initialization
a07d04146b68cd6027ec9b58c97138f50e0b110f drm/i915/hdcp: split HDCP GSC message alloc/save responsibilities
6239ab4d58676e4fff8f1c77345e3c5eefce7f4f drm/i915/hdcp: rename struct intel_hdcp_gsc_message to intel_hdcp_gsc_context
8cae787fab1f60d129377e147e42c4678002ff65 drm/i915/hdcp: rename HDCP GSC context alloc/free functions
3ac2a0b9bbbb8138971c6df6086719ebb4bdb7ae drm/i915/hdcp: pass the context to the HDCP GSC message interface
a50f0c49f96061a5140b3076eb74745603bd1edc drm/i915/hdcp: switch the HDCP GSC message interface from u8* to void*
f4507f987c4cbac5803574668c3246d90b8a19c1 drm/i915/hdcp: simplify HDCP GSC firmware usage selection
c526ac45e7b90521ebb49a22d40f7268cd01b0c3 drm/i915/hdcp: pass struct drm_device to driver specific HDCP GSC code
0e6692a2cc703b1358782e41cf48ee814b11ea8c drm/i915/hdcp: drop unnecessary include from intel_hdcp_gsc.h
5858cf7891acc2cc576d59cafb585be9ee864cfb firmware: arm_scmi: Ensure that the message-id supports fastchannel
c94b978034a74ba0f23721808a1ade571bf82c78 firmware: arm_scmi: Add common framework to handle firmware quirks
e3671b4caf413135eacb230caa41f82c06b402e2 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
2f374e108a5346574098cf453e846269f8c1f797 firmware: arm_scmi: quirk: Force perf level get fastchannel
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
675008f196ca5c8d8413204e861cc2a2238581aa drm/panic: Use a decimal fifo to avoid u64 by u64 divide
93674fb21c4bfdd59bab4ec2a916bea4f8c84949 Merge branch 'for-next/scmi/updates', tags 'scmi-fixes-6.15', 'juno-fix-6.15' and 'ffa-fix-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
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
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
08e2a660b1601963ced37ac8e8d8c134a97f167e counter: interrupt-cnt: Convert atomic_t -> atomic_long_t
9a7d57fda2d9faf2b6a14c7bb86dac4dbf242252 Merge branches 'ti-k3-dts-next' and 'ti-k3-config-next' into ti-next
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
20d5620e9b290aba2fa891b2ef2d4a695fdb2f57 i2c: atr: Fix end of loop test in i2c_atr_find_mapping_by_addr()
6938cc861871812d427af24ef8d74eeabb8e392f Merge branch 'i2c/for-current' into i2c/for-next
ef579b9927e7cf02563d0e97dba6c8fe4943691a Merge branch 'i2c/for-mergewindow' into i2c/for-next
0aeb7ebfc7e3d4bef3542aadd33505452d2f9b82 block: take rq_list instead of plug in dispatch functions
a5728a1d1ef2d927c67e73fda94946c2c15106df block: factor out blk_mq_dispatch_queue_requests() helper
9712c57ec1117d6b5fe1cc8ad420049171140b26 block: avoid hctx spinlock for plug with multiple queues
0cb39afd2a4d438b16d743952eb68c683c663a1e ublk: factor out ublk_commit_and_fetch
80c0789a7ddc89adb726e407ca22d9689608b710 ublk: fix "immepdately" typo in comment
5a43d93588dca88af0333ce18dedcfb0276ec4fe ublk: remove misleading "ubq" in "ubq_complete_io_cmd()"
2a86eec6396ff6d40e46d5cc11f99f1e7bbec78e ublk: take const ubq pointer in ublk_get_iod()
551270690dd6c751a6d62f272cf068bfef9a1729 ublk: don't log uring_cmd cmd_op in ublk_dispatch_req()
2fcb88bdf2e62a6aae211c8603341fd2e7b16a69 ublk: factor out ublk_start_io() helper
9810362a57cb633d808cdfd51e8cae21243f0660 ublk: don't call ublk_dispatch_req() for NEED_GET_DATA
8ed95b54701a8e946b86ffdeeac8603316e0a59d ublk: check UBLK_IO_FLAG_OWNED_BY_SRV in ublk_abort_queue()
64d1dc522b349a257256f636feb335441cca2571 ublk: store request pointer in ublk_io
00ef5c728ec05af5f8591016a9d138eab6b6f8e9 block: use writeback_iter
d760d3f59f0d8d0df2895db30d36cf23106d6b05 io_uring/zcrx: improve area validation
6c9589aa08471f8984cdb5e743d2a2c048dc2403 io_uring/zcrx: resolve netdev before area creation
782dfa329ac9d1b5ca7b6df56a7696bac58cb829 io_uring/zcrx: split out memory holders from area
8a62804248fff77749048a0f5511649b2569bba9 io_uring/zcrx: split common area map/unmap parts
a42c735833315bbe7a54243ef5453b9a7fa0c248 io_uring/zcrx: dmabuf backed zerocopy receive
f87ded922af7c76d52b92620449f348c6030560c Merge branch 'for-6.16/io_uring' into for-next
03af194388c1db256a892264316b4e033834f23f Merge branch 'for-6.16/block' into for-next
69dcbfec5f020b7be09cbcb5f05b9f295c285f49 MAINTAINERS: Update Krzysztof Wilczyński email address
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3a71cdfec94436079513d9adf4b1d4f7a7edd917 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6af731c5de59cc4e7cce193d446f1fe872ac711b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9c6b73fc72e19c449147233587833ce20f84b660 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f55c9f087cc2e2252d44ffd9d58def2066fc176e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
63e5784d640a5c61a828d33bee24fea4244e479c Merge branch 'ti-k3-dts-next' into ti-next
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
8b872a912aa10327a88fdea46cc7b30cae0c9ed4 dt-bindings: pwm: add support for MC33XS2410
2006016ec6b3a18f2659704cb2f70ad3387f4a62 pwm: add support for NXPs high-side switch MC33XS2410
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
02f27ea7fa02c015cc831fa0f14bf3d58a516a6f dt-bindings: sram: sunxi-sram: Add A523 compatible
56766ca6c4f6099de41bb51aba653217dae5df57 arm64: dts: allwinner: a523: Add EMAC0 ethernet MAC
acca163f3f5171b05438114e089e01bedcfeb6c6 arm64: dts: allwinner: a527: add EMAC0 to Radxa A5E board
c6800f15998b05a2f412169456682e0dffba7232 arm64: dts: allwinner: t527: add EMAC0 to Avaota-A1 board
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
68ed692e395470a178bfdb6d417c43ebd12861b6 KVM: selftests: SEV-SNP test for KVM_SEV_INIT2
c4e1a848d72179136f6ea9626933cb26c9d35eb5 KVM: selftests: Add vmgexit helper
acf064345018853ab2fc86a5637891d605ea60c8 KVM: selftests: Add SMT control state helper
f694f30e81c4ade358eb8c75273bac1a48f0cb8f KVM: selftests: Replace assert() with TEST_ASSERT_EQ()
4a4e1e8e92eb99611c8988d563e1781b067408b5 KVM: selftests: Introduce SEV VM type check
3bf3e0a521237681d5353cca741474aa8c4e16de KVM: selftests: Add library support for interacting with SNP
dfded4ff903161d8a07b140729ef0326980d5a5b bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
ca7739a063a6a1dfaa57967fbba98a145cad367a bcachefs: Be precise about bch_io_failures
9d42daf3660f3a63bfb556456c71f38425e795f8 bcachefs: Poison extents that can't be read due to checksum errors
c84603a781db5ebba4272f8daa493ede70249711 bcachefs: Data move can read from poisoned extents
491ca6e5ba49533a120b4aac68acaa7bac2c9cf9 bcachefs: Rebalance now skips poisoned extents
db0ff524fde699c0807553eee38e2433418d5cde bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
ce4772f626569788c701d40e653dbd363dc2d105 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
fe8e5918524aa550dc77606b5b0696a22f257485 bcachefs: trace bch2_trans_kmalloc()
65f10f59cd62c08f6412523c3fcc987cb37de1f5 bcachefs: struct alloc_request
774c86e55bf352f5ebf7252ee4226e6b5cea19d6 bcachefs: alloc_request.data_type
b3b46e3d86893e593c5f5c457d7b7f3fb5bc452d bcachefs: bch2_bucket_alloc_trans() takes alloc_request
ddb5b05800241f8a66a658fa11fa18dd9d23e4e6 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
e271e2c5f61f6e0056d9cb8a18e1509daeeedfbe bcachefs: new_stripe_alloc_buckets() takes alloc_request
922bc0c61f6bed7c4b1a29beba0978e23d0fbb48 bcachefs: alloc_request: deallocate_extra_replicas()
2ae927234a5cdc5062f300748be037ac251c7afc bcachefs: alloc_request.usage
f9f81ff20295a34d1a776bc72f3a4c663c6ca730 bcachefs: alloc_request.counters
ec40c50ee6a9e12f6af5e96d4cb33e75cb7ff590 bcachefs: alloc_request.ca
79c0bb47ad57258f2b053ba58fa72002de17677a bcachefs: alloc_request.ptrs2
7103d456d8d87001e80bd3dd413e261818e2bd30 bcachefs: alloc_request no longer on stack
941a2e50cb8b87a399ba1dbcfb6fd89857053256 bcachefs: reduce new_stripe_alloc_buckets() stack usage
bed41c16790b02bbce5df59dbec1359f112ef4d0 bcachefs: darray: provide typedefs for primitive types
8b161a6bf4e7510377bf849c4cb64829aa990b50 bcachefs: bch2_snapshot_table_make_room()
9ea170cf56db1518b07967c80b1631372a589c89 bcachefs: add missing include
4e1aa8daebb6ebbdbe48575ec358f829287b3f5c bcachefs: bch2_kvmalloc() mem alloc profiling
daa4c1f1484ce9b2c675e200e4df928e6e508bcc bcachefs: btree_io_complete_wq -> btree_write_complete_wq
259c0e49fc055e86709caeaac3084886f371fc52 bcachefs: simplify journal pin initialization
aa382ec85c6c60c19cf5915a74e6600b013351e6 bcachefs: alphabetize init function calls
b3dcf7899416ebdcfea826e710124cf2d0638fbd bcachefs: Move various init code to _init_early()
f315d34a99d4133047d5d401790a1a1e338a3229 bcachefs: RO mounts now use less memory
115896c96ceb3b2510ab813f7a46c3c05e248411 bcachefs: move_data_phys: stats are not required
5d0fbc064265ab08dded9ce3b8c840253f59e0ca bcachefs: early return for negative values when parsing BCH_OPT_UINT
aff3797868d97e21b57e7abcff219fe45eec3c18 bcachefs: split error messages of invalid compression into two lines
54a5677f06ed59312d00f8a883e3b3c6e7834d42 bcachefs: indent error messages of invalid compression
c2004145dd138c029c594435c696105af5987187 bcachefs: export bch2_chacha20
04e9e4406635b004981cf020c97c7c864a01c3b9 bcachefs: Improve opts.degraded
a4922f5c9b15b6a00f6615dd2c9d0691d4c4b0b5 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
cf71e00536ae90b5f5076a931a2762c7e455ed2d bcachefs: __btree_node_reclaim_checks()
f1fdc9da8346146793dd229e63be01625888ac8c bcachefs: Improve bch2_btree_cache_to_text()
c6ff68d1c785d263916810a6cfe870fec1cdff99 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
b9195df22a33d766753948d09f1114c0e48e9163 bcachefs: bch2_dev_allocator_set_rw()
beaf70041ff96b1c97d512b03624f34bc58c8f5a bcachefs: Clean up duplicated code in bch2_journal_halt()
7d7b783b21eb37806a32c87665095419c8924493 bcachefs: Kill bch2_trans_unlock_noassert
a60804e7120ae2a7b412ba6bafdfc47bcce48112 bcachefs: Remove spurious +1/-1 operation
ff9205d051a5a2c3095d1b117dedc959f2632ae5 bcachefs: Simplify logic
a01f186d128aabe31f4ff2d8b0807053de06b52c bcachefs: Initialize c->name earlier on single dev filesystems
158a288733317648474e086de453cc701caf3568 bcachefs: Single device mode
52e46fbcea6c8bd07be1e0968d9467811a7a7d7d bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
50637947ed4e759b454164cd2ccb68c7fad58bef bcachefs: Clean up option pre/post hooks, small fixes
c0137402c10723f18a0a9caefe9e85af519cd5f1 bcachefs: Incompatible features may now be enabled at runtime
6e2ef8f7d4eca4a1a6c4176dad610a9d8d093ff9 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
b46a82d7e342ea6258cf6253cccd504f5afed6df bcachefs: Simplify bch2_count_fsck_err()
25c98c223ea5e52c91b90b0a82471f60bdc124e2 bcachefs: bch2_dev_missing_bkey()
a482971b6d4754f89e2c54c7be919c86dd783659 bcachefs: print_str_as_lines() -> print_str()
67ae6242fa2c0d338aae996aaf83a394f890afa0 bcachefs: Flag for repair on missing subvolume
e3eabe9c1e0c54bbead86b2b9f670aeb0e364ea3 bcachefs: Add a recovery pass for making sure root inode is readable
f83c15ebf7805d2da23e635204e0a736957c0360 bcachefs: sb_validate() no longer requires members_v1
1a7c095aed1c1485d4b6f849e3f95ca1dcd5bcea bcachefs: Shrink superblock downgrade table
d081b971de574b7926c7881035067b41939faf2e bcachefs: Print features on startup with -o verbose
b14f8eae3bbfbf0df95982c591c9b9a28a97b1f2 bcachefs: BCH_FEATURE_no_alloc_info
b17211878b6a24d465872a55644ccbb9cc455ea2 bcachefs: BCH_FEATURE_small_image
9c70b779ad91604dbfcfcde90c292797cb1ff352 cpupower: add a systemd service to run cpupower
99d2fce9b44dec6d270b85a7d28cdc99aaa93da6 cpupower: change binding's makefile to use -lcpupower
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
b73a30cd9caa196459ef66099662b3e5feb8571f KVM: selftests: Force GUEST_MEMFD flag for SNP VM type
a5d55f783fb73ad06d2e4358b24d6c2a75991350 KVM: selftests: Decouple SEV policy from VM type
ada014f5fc676bf16327c252587e0c856234bc13 KVM: selftests: Add a basic SEV-SNP smoke test
f2d7993314a31bc3acd3cb224f9866e90c5c96d8 KVM: x86: Revert kvm_x86_ops.mem_enc_ioctl() back to an OPTIONAL hook
84ad4d834ce98542ad2910cecb409ba8fcfffa4b KVM: VMX: Move vt_apicv_pre_state_restore() to posted_intr.c and tweak name
1a81d9d5a1da862ccc49cedec1df603aafa7c600 KVM: VMX: Define a VMX glue macro for kvm_complete_insn_gp()
907092bf7cbddee4381729f23a33780d84b1bb7c KVM: VMX: Clean up and macrofy x86_ops
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a912b0c8b5eabd9b70dc24cc97a167eb7287a20a drm/gpusvm: remove unused pages pointer
94da2b969670d100730b5537f20523e49e989920 Merge branches 'fixes', 'misc', 'mmu', 'pir', 'selftests', 'svm' and 'vmx'
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
d85d055e20915d10323d7f416f7fe092a58b28ed ASoC: soc-utils: add snd_soc_dlc_is_dummy()
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
aa337e2a35f9a87ebfd58f46a9d13bd3cc7fed96 drm/i915/dpt: convert intel_dpt_common.c to struct intel_display
072608557800d09dacbd91bc5c281b1f40bbe80b drm/i915/hdmi: convert rest of intel_hdmi.c to struct intel_display
308fcf7d63046a0abe99f3c1f514876f3048f99e drm/i915/de: drop drm_i915_private compat wrappers from intel_de_*()
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
233d740e3a819829ccd6d21319015a94349d64eb spi: loopback-test: Simplify strange loopback value check
8478f75efbbbb5a52eceda50cef6baad4114b22b Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7351312632e831e51383f48957d47712fae791ef counter: interrupt-cnt: Protect enable/disable OPs with mutex
fc47ea210a39fe367a54c13c37d642ccc8f29463 Merge branch 'bpf-next/net' into for-next
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
bf0636f4348e098e2338eebbe42d7780c58a1195 dt-bindings: display: ltk050h3146w: add port property
e782ac936941cff4c5580bb5cc2ec0e91468068c dt-bindings: display: ltk500hd1829: add port property
b1525d0a8d3ad98487775232c3a861f3f4d894ea landlock: Remove KUnit test that triggers a warning
a11541934ca5c0006f9f27a2ead64f82e9a08109 LoongArch: Add a default install.sh
30b515dfee4499f2e35c0b2c100959b8433b55b2 LoongArch: Using generic scripts/install.sh in `make install`
a40c4b732e4f5d6f66ead9642832e2e1a1ab5cd0 LoongArch: Add some annotations in archhelp
a858c56a724bbdbb895ebd166b3f78db8a66224d LoongArch: Add SCHED_MC (Multi-core scheduler) support
968fcdba0820ed5592baffa54aa348b1b0a5cba8 LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
d62879a8b16c884c037a92f55cb1863fab6ba2b7 LoongArch: Enable HAVE_ARCH_STACKLEAK
b4002e92b2777effad13ba1b3309b4691095a353 LoongArch: Increase max supported CPUs up to 2048
cb49fa125c0115824233ee3ef167af6c5c8b23db LoongArch: Introduce the numa_memblks conversion
728194e204125f50e6a93f59dd7c04f3cdd9efb2 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
299823e40568db13da3b355eb570815581edb740 LoongArch: Fix MAX_REG_OFFSET calculation
0a28a0440e0dfd00341617dd75c2b8d6cf6d934b LoongArch: Preserve firmware configuration when desired
0a08a7ddff7e0eaa99add45c5ed718d577538335 LoongArch: Update Loongson-3 default config file
18b2d5a211036c4a6d3052e7d814fac5233f2338 Merge branch 'sunxi/dt-for-6.16' into sunxi/for-next
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1ea48c51f03fc3186ee0bcc05d06b652c209e0ae power: supply: max77976: add EXTCON dependency
b1d8766052eb0534b27edda8af1865d53621bd6a power: supply: rt9471: Simplify definition of some struct linear_range
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
4cdaaea6b9a386282d115334cf77f4ecda853f10 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
b8e0c92a848eff08ea879dde301c727fa258f726 bcachefs: export bch2_move_data_phys()
9efdf2c7db38f3ccb330fc39954b701cd9addaf7 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
93880413772132261c1aa37e086bcdf095e09d53 bcachefs: plumb btree_id through move_pred_fd
f681f9cec2fd49265c85fd78def19ef778dfe0ce bcachefs: bch2_move_data_btree() can move btree nodes
1416e73a8a23c7c5ece71cdfeecf6ea9ccea41ab bcachefs: bch2_move_data_btree() can now walk roots
fd52e3e03cb5ad7d765a20416d5e4fb1bd51c119 docs: bcachefs: idle work scheduling design doc
b120281ff6f50e7a0a2122c44513a642a95c1ea8 bcachefs: Fix struct with flex member ABI warning
19dd010c356e81af1b146a899d4faa1f1f033520 bcachefs: Kill dead code
7f6b7963a6e3f5cd2fd37699ba6c6c653d98d4ca bcachefs: bch2_check_rebalance_work()
f06f0b414fe3b83745dc739a2033cbcd0b89c642 bcachefs: bch2_target_to_text() no longer depends on io_ref
794b126a1b06eae2e4a7d89f479f553b716461ef bcachefs: recalc_capacity() no longer depends on io_ref
d6fb88b363ecdfd8b3643e8d2d1ae8c70d280c7b bcachefs: for_each_online_member_rcu()
9fafb9517c0be83c47ef90ec482b7898ec8f9a94 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
aae1751d91aa4964d3a400651874f640ce5fdb4a bcachefs: for_each_rw_member_rcu()
0d45bdd0478c08dfa5e273bb648b2679a48dac89 bcachefs: enumerated_ref.c
3f6c516153b3a0eda542170a6e14c630ee6387e1 bcachefs: bch_fs.writes -> enumerated_refs
1f27dc4f27f5553f1c1c7f7eacdca4693902b7b5 bcachefs: bch_dev.io_ref -> enumerated_ref
122984f0e10fc664071618be4eea8919d3a7c18f bcachefs: bch2_bio_to_text()
d820c2c6ecbe780ec2882bf7aed01089a4b1d44b bcachefs: bch2_read_bio_to_text
caadb60be4fd8f76d715c55c7e020c67e56d47c4 bcachefs: fast_list
2f8804a48dad27bfedc6dcd0929335bf1d81030f bcachefs: Async object debugging
0ce0f5960f90fa2737e83c93f5b010c158bcc2ba bcachefs: Make various async objs visible in debugfs
12891d1136d88e106379b0910840d9d106a77dde bcachefs: print_string_as_lines: avoid printing empty line
028156969e9f640e7eee0a98b19c731fd9862f14 bcachefs: bch2_io_failures_to_text()
858768e0aceaa193c3d142edf98a7824e47c5a0a bcachefs: Emit a single log message on data read error
1d4e592d9300f59ab14c2ad5a3d8585a93769fd7 bcachefs: Kill redundant error message in topology repair
5738e64dadeb68dc1350b4460c6dec0439e92f37 bcachefs: bch2_btree_lost_data() now handles snapshots tree
d12d58ef38d7911c6819718e7026d7b50e5eb006 bcachefs: Remove redundant calls to btree_lost_data()
d8834b8cf37e1690934ada42a10f7f12d9209f32 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
c4aa4a625d94a3806a1c1b685b94d3f1d0ed154c bcachefs: Plumb printbuf through bch2_btree_lost_data()
af8d6fdee03da219f79839d967b33033d52021b8 bcachefs: bch2_fsck_err_opt()
c9b6046613c64a74a9519194aa7cf957b6a1d261 bcachefs: bch2_mark_btree_validate_failure()
669ee9aa481e17d2ce981d6472b09905bebd0ae2 bcachefs: Single err message for btree node reads
7d711394be1502c34dfc183c8d6a609ba9a42fbd bcachefs: bch2_dirent_to_text() shows casefolded dirents
d7089c3ccd98424b76c3ef5fc931ffb5994f94f4 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
6c5efcf92f80ac6d70720fff37fb08d6c0d131c8 bcachefs: Run most explicit recovery passes persistent
89c3946c33f461bb3d2e883e89699d317ca0010e bcachefs: bch2_trans_update_ip()
df5d061f2e6d6eb571215952b4febff0d59ff88f bcachefs: bch2_fs_open() now takes a darray
8663ca962d456de7012a7bf214c4df2339ab7518 bcachefs: bch2_dev_add() can run on a non-started fs
8bb2b33eaeefd48e85004b4a2964eb4d24b9ac8a bcachefs: Avoid -Wflex-array-member-not-at-end warnings
f9dc9eb006c3295dc665bfa7ace986cba0d1ec6b bcachefs: sysfs trigger_recalc_capacity
8ba105d85a71aa03591f8655305262da19f6fb7d bcachefs: Fix setting ca->name in device add
616c4b88e78d5262ef3d0e7bde58f6a751cd10b9 docs: bcachefs: add casefolding reference
b01cb96286c49221f95b6f722e92f933886305e2 bcachefs: Improve bch2_disk_groups_to_text()
72487d5307a34fa77d9492f262709f537cb14e44 bcachefs: Rename x_name to x_name_and_value
7859bedf77bf15050fd88801be5ed00b25299245 bcachefs: Don't emit bch_sb_field_members_v1 if not required
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5babd09e0922dee8602b3ec66eb6328262cc99c7 Merge remote-tracking branch 'regulator/for-6.16' into regulator-next
41f53c289788b6501bc4dbc475fbb5c37bcc8999 Merge remote-tracking branch 'spi/for-6.16' into spi-next
8ddda7726ca6e7e07479ed062773925065b5b3f3 smb: cached_dir.c: fix race in cfid release
d5ad19443bae044d39817b9a89747aec2ba45c8d smb: client: fix delay on concurrent opens
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
0c0c84e4869895091c3029bc2625caa0feec99b9 hwmon: (ausus-ec-sensors) add MAXIMUS VI HERO.
19a714facd6b3658e75f57ba1f0a2d28c3c81b44 mm: fix ratelimit_pages update error in dirty_ratio_handler()
628ee22825f634d4ca68de142dfdcc202a093d98 mm: hugetlb: fix incorrect fallback for subpool
5d62dd7969a9e6ab6c332854b017fd9658ca09d1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f03fb48eda446d94d77d6929b8ab2c54231c41ce mailmap: add entries for Lance Yang
ae3e1f1e7b8d802ea4234bd620f312f70bf520c2 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
3ba72e67446990664aa773b2817b3776c06114cc x86: disable image size check for test builds
b5109800d869881da0ba43262f3caa447b3bc4cf x86-disable-image-size-check-for-test-builds-fix
df77eb20ead347c88282cfd9ec2b61201b777889 x86-disable-image-size-check-for-test-builds-fix-fix
e83fa158967099667c4fa968cb331659080f9908 MAINTAINERS: add reverse mapping section
058aa242534d71c49960d0758fa1270ac5717968 mm/huge_memory: fix dereferencing invalid pmd migration entry
9efc3457c82de6faaefb73a26b161f5bf71f974c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a2849249088a90f95e632272640fa2cc9f334ac5 ocfs2: fix panic in failed foilio allocation
524c797ccc64a4c28ec2415490f8519781d8a87b MAINTAINERS: add core mm section
6e6e5c7f9b5b12f70888bf16950b5451b08a714b selftests/mm: compaction_test: support platform with huge mount of memory
6b9785af35417e0b434422d85755e4980799d7fe mm/userfaultfd: fix uninitialized output field for -EAGAIN race
aa29da0bc5b5843b77d5ff464886de97768eb973 MAINTAINERS: add mm THP section
4797992f0bc94b83a86e1f0a5ef4b7355a64ec00 MAINTAINERS: add Dev Jain as THP reviewer
5b940f28547704216f975c628a3b4cac1620cc70 mailmap: map Uwe's BayLibre addresses to a single one
96dfb48b111b477817f2b8c76aa30da0dcd6a2a4 ocfs2: switch osb->disable_recovery to enum
e32603179ea59624f874141b9a2a77ce4525b05a ocfs2: implement handshaking with ocfs2 recovery thread
973236801b583e909f8d82e7656527855d3d114c ocfs2: stop quota recovery before disabling quotas
a28dfd17ff95826f9b1f5ee233d9ee14bd4bfcc2 tools/testing/selftests: fix guard region test tmpfs assumption
f4631668446691df220925a854c6d0ec1a1a8d86 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
cb3626c3b5fee207d1aa96938c50f716bfd9abf3 mm: vmalloc: support more granular vrealloc() sizing
17e2268b859a54f99a9e939bb8043cfaeba0761b Documentation/kernel-parameters: update memtest parameter
d56c0eed82d04a526859f9ba1369b7a5e6176a42 selftests/mm: fix build break when compiling pkey_util.c
213cd459c248001af943b453d552fb55a3280d82 selftests/mm: fix a build failure on powerpc
18d2cf1793c932e67b3820837e3b94e88f9b59cb mm, swap: fix false warning for large allocation with !THP_SWAP
0a7bc0e981eab23ef5fcff85606c6f5a641b75d0 mm/hugetlb: copy the CMA flag when demoting
a24fbb701c99eb9ee178daebd395d6c2b10cc73e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b4c4db20aaf04e1227aa82c43821d8f6f8d2977a mm: fix folio_pte_batch() on XEN PV
723c0a13a7a20e87c9e525d692365c02e49613ed mm: set the pte dirty if the folio is already dirty
8897738e0380ce2535a7f04d87250ecc2da30e2e mm: introduce a common definition of mk_pte()
c1ede7d6d538901ba1201e6c77bb290b51d40b62 sparc32: remove custom definition of mk_pte()
f3bbceb239fb310dfb6252e051f0beb552b6a7bf x86: remove custom definition of mk_pte()
b0dbb19f43c6e2a9a61c7bb7af9ed72ab793cd7f um: remove custom definition of mk_pte()
0995deee6b88669e81e0cedb3945f66866f66bfb mm: make mk_pte() definition unconditional
819af435e64e84820d385650c3fabe2226e0f0aa mm: add folio_mk_pte()
ebf549e698a7bb04c6856feb8da103d4bcbd0b57 hugetlb: simplify make_huge_pte()
99131a795d80409ac8a7f5accc81a312f79a1dbc mm: remove mk_huge_pte()
572112ac669cc6654e764878d425f38e1d42a5a6 mm: add folio_mk_pmd()
cc62b4e66760cc7861d7838ea8a76d9295cf361a arch: remove mk_pmd()
235ac1003af259dc5be1b66481760c1e94e581a4 filemap: remove readahead_page()
5cce753f592db95d3c20232768bbb71bfe9394d2 mm: remove offset_in_thp()
c66f9e9fe87302d56ab8dfc56db1e1bda06d6310 iov_iter: convert iter_xarray_populate_pages() to use folios
9c09cd66773e3b0633155582ab7b47f1f7357cf7 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
5e15d022eccc999c103c7d0ea67e6f1e8d01ec22 filemap: remove find_subpage()
bbfd57f97576fed8f94fd1371f2b901722d3d71e filemap: convert __readahead_batch() to use a folio
1a3562155bf78418813a4e35d8f8dd32b5455fc0 filemap: remove readahead_page_batch()
1384e83e9d7ff8195329f867a61dd54a3d08551a mm: delete thp_nr_pages()
0b63e3bc63c536b9552f9422dfa1c2ff5f47a3bd zsmalloc: prefer the the original page's node for compressed data
86b03ef89e9e0c3c576748d43f2e5e11d2430d51 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
5ebca8c4a649922edc9c822a378af432c31a5101 memcg, oom: do not bypass oom killer for dying tasks
8dc5240a8a7e38a4165dfd650a31aaa698c35c1e mm: page_alloc: remove redundant READ_ONCE
d3b1f52616333edf9b156728ac60f00abdeab34b memory: implement memory_block_advise/probe_max_size
b13ca01ca11eb1dfb77fb81eae24bc2fbede99b4 x86: probe memory block size advisement value during mm init
1ef045991ff4c67c2dc875ef7c5b2318a7d34c6a acpi,srat: give memory block size advice based on CFMWS alignment
d6ce997345d0666ee41f2609d16f78cdf03fb542 mm/compaction: use folio in hugetlb pathway
dcce4c7e6a0e15a32e30b17057336d820046888b mm: annotate data race in update_hiwater_rss
d24a7f07ca1063967aaefef4fa20210070708588 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d7ab96e1e4750bfb8c14222a1a897cad073b6788 selftests/mm: convert page_size to unsigned long
7d6f636b7f540c818eea5426bc2b8aea9ab3e3ce zram: modernize writeback interface
abee285d93cca4d6f7944e35455710adee6be50a zram: modernize writeback interface
8324d25d4bfad60c10d458ee387f184a7681e3e0 zram: modernize writeback interface
553bd42ef37b23081e94f52d0c3d893cfb97a614 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
616835ca992644b54aa59cec53b56442b451fcec mm/compaction: remove low watermark cap for proactive compaction
13609b5d28a0622a4400b0c817dbdff802cfb274 mm/compaction: reduce the difference between low and high watermarks
b297f75559f72268d466012f0899b55f902be48f memcg: vmalloc: simplify MEMCG_VMALLOC updates
474452060ef0177e7f4b8c97bf4b3a88a1475784 memcg: simplify MEMCG_VMALLOC updates - fix
d96b7d1463d28791ac1187a63cb99d9984e9ebc9 memcg: remove root memcg check from refill_stock
10037c551767e565e24e71c36e10d064e22cc66d memcg: decouple drain_obj_stock from local stock
19ea07ec7d83a116a8117c17a9d21a28e04048c4 memcg: introduce memcg_uncharge
3c1400952b6f6e3b0fc5f7d34d441c210563b0d0 memcg: manually inline __refill_stock
659345667c401a089dd78bd9c7e3c7b279c22407 memcg: no refilling stock from obj_cgroup_release
6eb8af77365d2dbbfc8aadf1d9ad13ce7f23b612 memcg: do obj_cgroup_put inside drain_obj_stock
1b734132ed00022293f1801f5b60bf53be98e4ad memcg: use __mod_memcg_state in drain_obj_stock
a1e822850231a62347f2c4de4593b43bd2822b07 memcg: combine slab obj stock charging and accounting
a88e6a1ea3a6af7e1be147f72498e2fe9af28309 memcg: manually inline replace_stock_objcg
00a5b9855a6385bbc3f6de49215548c04df99014 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
09235c5e48a4dfcf62d5a3af64ba36205cfd228c mm: swap: enable swap_entry_range_free() to drop any kind of last ref
468e7d6469329f265a612fc889193a17e34b6289 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
09ba27b616525c17367e48e3018b7c12936e53fa mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
2bf6cb67a31d005eb6660c0d9335cdbeea082c64 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
450200a9e4d400e5a7f9af7070cd89b0414d6425 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
7c70bc93029a92ee6b377c8a2d5bfb073717cf76 mm: swap: free each cluster individually in swap_entries_put_map_nr()
93241fadb35a3afece1a794045bf3ab6edeb500d mm: swap: factor out helper to drop cache of entries within a single cluster
be5dc767b42b9999a30683256813816f62ec73c3 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
347959b3e17e7929847305dfed47a39bf23876f5 mm: add kernel-doc comment for free_pgd_range()
58f6fea7441b22611c348deb85c70e7b3e0171b4 hexagon: add syscall_set_return_value()
7ed9dbef2af6e7e70d67036549f76de7f7e529d5 syscall.h: add syscall_set_arguments()
c1240a823275a0ba84132e63fc4b56f222bc4254 syscallh-add-syscall_set_arguments-fix
f858b575b7d8b761c2290c5d5131304dffaae5e1 syscall.h: introduce syscall_set_nr()
ab2af2faaf2af2ecdbd902280ebe04f6b46483c3 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
01f8443f6ea145e56c9e4dad6cf62d39b0376c3f ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5ef7e8c32ea94128f336bb2e4cc52b1e9a6b598e selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
44aab3368d3fa3b3cc469cf3edcc5711756bd048 zsmalloc: cleanup headers includes
7da171dd8f5768035f024c083838dc6c217453a1 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
fe4a69d823530e86a59b3c22363c4696afbb9e3f tools headers UAPI: sync linux/fs.h with the kernel sources
7ed33128b55f31cb7bc171b5214e3635de8342cc selftests/mm: add PAGEMAP_SCAN guard region test
5f074b6e2b82cea3fc820d86f356be14332d4f70 mm: fix parameter passed to page_mapcount_is_type()
9085457196bfe496d55a6453835ce9a5730aeb08 mm/debug: fix parameter passed to page_mapcount_is_type()
c7d4be296a1a36f5ef47d6e4b1ff1a6897fe22b5 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
cc6f31db7c8048eca964aeaf2c4a9f17d5fa48ca kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
fe1d90eb4f2d40ad8e741788d3fc66e46be5c78f kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
cc9254844d2c57f372d0eb7e96c6a129c7e0eb25 kernel/events/uprobes: uprobe_write_opcode() rewrite
2d30d94d7f9282a7626c8d269142f9dd2b64bebd mm: page_alloc: tighten up find_suitable_fallback()
3cb9df26b3481a80259671b4cf6fb0247fac06bd selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
6a2658002b68033d050d739f2044d246e753307f mm/ptdump: split note_page() into level specific callbacks
2d6ae1108b74b924ee6997a9c687c5850dc71dd0 mm/ptdump: split effective_prot() into level specific callbacks
72b5bc696c4b07492bdc7170e5fc3aeec2396179 arm64/mm: define ptdesc_t
c59357b579835186efbf7486b2e8c380b99f7683 xarray: make xa_alloc_cyclic() return 0 on all success cases
1383994c140a5668b8608e8c658eea7675870243 fs/proc/page: refactor to reduce code duplication
785b131925c9b92d2eda35ff2b806a9b30caa51a vmalloc: add for_each_vmap_node() helper
c6634f68ee47d8412bf4c3eca8868b49a27831e6 vmalloc: switch to for_each_vmap_node() helper
3985607696026ff80530b42c9d70bbedb6557b45 vmalloc-switch-to-for_each_vmap_node-helper-fix
6bd8becdb4f73479092e62f1b02e889772c0c838 vmalloc: use for_each_vmap_node() in purge-vmap-area
858d246ea00ffa736926758b5f0e7d7f8846c7e1 sched/numa: add statistics of numa balance task migration
89f8a33764a4574c6dae54cb1460d852afbdbbbc sched-numa-add-statistics-of-numa-balance-task-migration-v3
a9d28c378ba78a7c6daabaa634a392b622ba1844 mm: pass mm down to pagetable_{pte,pmd}_ctor
10c46e374fb05f210f3b873b7b9fe24bc2bd160d x86: pgtable: always use pte_free_kernel()
01ce3ec85a671dcdc2bcd884eaf998616dbba307 mm: call ctor/dtor for kernel PTEs
e439f349e7b1a48d3dd41cc10dc9d8c508d45924 m68k: mm: call ctor/dtor for kernel PTEs
1a7d2e718f1531ed6a23a3d2838ba2afebe1f21d powerpc: mm: call ctor/dtor for kernel PTEs
29f07ea0d7a4e5a75f809ca7aa3c3046b9cf76e8 sparc64: mm: call ctor/dtor for kernel PTEs
db3b792b7bc99122fda9debb3c6a9d5d549ebbdd mm: skip ptlock_init() for kernel PMDs
0580b23536aa4ce1a3373cb6b3cab5400fe08d30 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
eee343c4ce8f017f50ad19486c10a1b43a3f465b arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
7dbfb9e69469cbf5aa33022afa3f495612ccbd0d riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
413112fb61ce507db16a805b4bd23c727838c689 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
4f33a1b0ba0dc764c7628b4b66720d8c2951bfae riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
b4189d4a1350a62349362ec120b1070cf6563b01 mm: rust: add abstraction for struct mm_struct
a3a455dbf84cdaf3970f0461e00846adfb6a7dff mm: rust: add vm_area_struct methods that require read access
e91f961314f4fcea0207ad3bcdba16ac2202a09e mm: rust: add vm_insert_page
18a7ad7596282763b7ecee9efbdf378675c44deb mm: rust: add lock_vma_under_rcu
d0522949276de93b69a718f4ab76003ddf3d8558 mm: rust: add mmput_async support
43650b20f08450ab656e01d49f20f67e55a4c808 mm: rust: add VmaNew for f_ops->mmap()
e1008f7fed929bcbc51190d28fe330c3bf39be76 rust: miscdevice: add mmap support
4534da9567fc42853f2a46550cdb7c02bcbc1826 task: rust: rework how current is accessed
0280df9a269ae20bed95490ac6ee6ce5fbf40c47 mm: rust: add MEMORY MANAGEMENT [RUST]
c108eae187286c1c1f71117b0916071deaa6e388 mm/vma: fix incorrectly disallowed anonymous VMA merges
a8f702eb238f480c8eb93468ec262ee2a085d206 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
d06da11a289173c335f47bce7fa1714d42ffa877 tools/testing/selftests: assert that anon merge cases behave as expected
7460f9d4f3c4c23bc1a4196d42e880fa706585ad mm: huge_memory: add folio_mark_accessed() when zapping file THP
14baec6c4ba2e1aba628318ab03df3a7fa507334 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
cfe67bbfe9a32326e0590bde6a5604d45d9d477f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
a4da666480aefda655f160452ceea9b5715dd7a2 mm/madvise: batch tlb flushes for MADV_FREE
8d14820ca183d407c1da9a3f90df9de3d2054bc7 mm/memory: split non-tlb flushing part from zap_page_range_single()
599376f092dd870eb950c8928fa1a9551ad2a3a2 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
eda248fa1935a6873a85865c62ab432eaffdb421 maple_tree: convert mas_prealloc_calc() to take in a maple write state
570ff7ae3ed69c197d7e78664fd5b4c78dafc65a maple_tree: use height and depth consistently
0387477cdf9f1836779d29ca8d63eff03a595792 maple_tree: use vacant nodes to reduce worst case allocations
4bb504102e953205037c3b07c490bd00d84594c4 maple_tree: break on convergence in mas_spanning_rebalance()
851e5872dd4342abd9efcea503b62955b79534c5 maple_tree: add sufficient height
82ba9aa9fe1e8de78973a27a3f3b9b13ec619ac0 maple_tree: reorder mas->store_type case statements
e503a1a8b1d9b901422403522e75f51578eefce6 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
552065e7bdfa80d9257db82063d890b7505282fc memcg: optimize memcg_rstat_updated
81c5a88f21a6697583f2bb5a1518340c91c4c455 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
5a5ea38f0c7910a89bad37fd7cf97b5ccef61e4f mm, hugetlb: avoid passing a null nodemask when there is mbind policy
5b1cecb5cc291f747e509d09744f73673771b922 vmalloc: use atomic_long_add_return_relaxed()
bf424dccde082a27b0c6b3f0b7357604ab9c5f63 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
bf963eb25e4f2246f312fc5575532b573775435a mm/gup: remove unneeded checking in follow_page_pte()
c600339e4ad50375740a4ec2c22aac58b2c9b1d4 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
c1d0b7068e27c301dff642a3abfd5bdc9d928c3a mm/gup: clean up codes in fault_in_xxx() functions
f119c844d914075a471faf5810e815100b5b7aaf mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
76c4eada718d58851df67b69806c3debb27aefca memblock: add MEMBLOCK_RSRV_KERN flag
7ab5ee68880b1fb26712c292f4b46243734755d9 memblock: add support for scratch memory
c557600d6aa1d6b4c61251849de23d4d07ef1601 memblock: introduce memmap_init_kho_scratch()
f40345845247582eb9347ef06ae0007719bcd07e kexec: add Kexec HandOver (KHO) generation helpers
f7df944338ddce40a8dfd4fcf8e578564a441868 kexec: add KHO parsing support
f5565619970ac8b39ee20f86ad3884b72b01c475 kexec: include asm/early_ioremap.h
4d2a55c0102baacbe886b3e36f24d109b2cef893 kexec: enable KHO support for memory preservation
d872ce6c647268d561e917080a0c35a569d5cce9 kexec: add KHO support to kexec file loads
a6b744c4a12476dd1a3f26a72fe6fd520df033dd kexec: add config option for KHO
bd06a76c6f14ce54634ae9a0467da26ea357f3db arm64: add KHO support
4b994b8962448ef8316f90b0b702fb6f68536860 x86/setup: use memblock_reserve_kern for memory used by kernel
e739b09940f117ca2d8710fceee3953541c7d3e1 x86/kexec: add support for passing kexec handover (KHO) data
d234efb2c325759703ec533cbc53ce6087454e69 x86/e820: temporarily enable KHO scratch for memory below 1M
e3bb386985e06f249b4dfad9affe41dd2fd1748c x86/boot: make sure KASLR does not step over KHO preserved memory
459411db134e1bb62598ba6a6e2d2b3e2f27bf4a x86/Kconfig: enable kexec handover for 64 bits
420cec58e75ee3a01630bd43a4c6da00db152ac4 memblock: add KHO support for reserve_mem
fdd9c93f0beb8c1c7a843b8ca13bec14d859f0d7 Documentation: add documentation for KHO
86791fb623dbd725af1c9d6a46f158aabbbb6518 Documentation: KHO: add memblock bindings
cad81b5346c611cbccbe6a983ed883f66040509e samples/damon/prcl: fix a comment typo
93205889ab868f0b8a14ad78b474a2314a95d60a mm/vmscan: modify the assignment logic of the scan and total_scan variables
79c5ce52fff301d15ae1ec16097c4ce2fa7f4388 mm: add nr_free_highatomic in show_free_areas
d05b06463c856dcfec0bf3ece91d9ed8ff189b25 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
21a02462493c09d4d7a844af46017969a08b8731 memcg: multi-memcg percpu charge cache
706e1bbb16cbe5eb79268d33d21deb0deeddcae4 memcg: multi-memcg percpu charge cache - fix
314315f97034a4235a92c49d8d250273064a0b04 memcg: multi-memcg percpu charge cache - fix 2
af063333499167d0b71337541bdb6755c03894a4 memcg-multi-memcg-percpu-charge-cache-fix-3
245318852bea1122cad730d3baa3c6ec2d617d19 memcg: multi-memcg percpu charge cache - fix 4
d73949974febc2f8ffb0fab2d76e0c9c38b7805b mm: move mmap/vma locking logic into specific files
abb522d7498c1e3cd8236f13939343cacb87129e mempolicy: optimize queue_folios_pte_range by PTE batching
2b74e38e2b7be0c2cd35b1d91416081ca1f2bba9 Documentation: zram: update IDLE pages tracking documentation
d147f279b2c1bc9604b4ea9a11c8ae9f585475c9 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
ceec7f2554e7af6f6a11acee3dcba414b9ecdccd lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
7fc85b92db96fd88f86f8e977e7e142c233680b4 lib/test_vmalloc.c: allow built-in execution
d067a0cfe507a94f331a02b1b952069d306b0c8b MAINTAINERS: add test_vmalloc.c to VMALLOC section
f3d0356832ff7fb5d206d14517a9bdd82100a297 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
94ef9a0c585accfa94f6c750512a9a7a54eb3a99 mm: memcontrol: remove unnecessary NULL check before free_percpu()
1f553871c3925bd1fc474b5fad53a0e8609cd5b0 mm/mempolicy: fix memory leaks in weighted interleave sysfs
8b0bef8aa5a18af07441d6002442ac71c86229de mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
53d50f8e687393bd569f65a1c7132bf34b38ab4d mm/mempolicy: support memory hotplug in weighted interleave
c2fd1932ce39c043a107d0857a7b2de9b4fe0520 mm/damon/core: introduce damos quota goal metrics for memory node utilization
356f7c951377294c4e65a0756ff2465e48db4e55 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
9f20424e6e8e7ead9f0cdd7d44aa9838a346ed31 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
36071ecb00e2aee4dbbf388208b68638226accbe Docs/mm/damon/design: document node_mem_{used,free}_bp
d04b592d78ec9ce3411cd1cd0440d0f31bc0120a Docs/admin-guide/mm/damon/usage: document 'nid' file
1163dd46f7c78bc03e68a0ef33ca7f04b87e989b Docs/ABI/damon: document nid file
0798e79225ba7ad946aa25c7d57fa405eb08df6c samples/damon: implement a DAMON module for memory tiering
769e607c279db9521fcd402af46e7077a22fc495 samples/damon: trigger build even if only mtier is enabled
508a2c76393e8728a50d0701983b59f0a1f86dcf mm: fix typos in comments in mm_init.c
9745af736ea5b4d508803b57d013cd54a185b4a9 Update Christoph's Email address and make it consistent
6eed677cf664e841f3d6e882af5fdc55da481a7d mm/vmalloc.c: change purge_ndoes as local static variable
727d18f82da4aae73acf11489dfe153a4ff3399b mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
82c2e471cc3ed6c10e598c050d44846ad37a360e mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
8338f4f8cb68559d7c5f98969c2f9c82dba082e2 mm/vmalloc: optimize function vm_unmap_aliases()
9c66c77538d387857e7e50be9f881cb017a2ce61 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
c03cba05ba50e19e5b9d6d10db4d7061b8cfa16e execmem: enforce allocation size aligment to PAGE_SIZE
8b4d9e1ee33ff203883642cf575d15807a5703d7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
0cd8b3aa1f25abeb83e6d978bbcf2fa3dbe504a6 vmscan,cgroup: apply mems_effective to reclaim
cacf4a56f5cf7fb38327596588a0ac9fdb3ee4bd mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
4f616988547a10323a433d7f17c996871ddef956 mm/huge_memory: remove useless folio pointers passing
0c6c4384e9f25398287b56424b2eedaa0c6278dc mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
703b40a8670326896a861fc656007d0baafa4418 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
c603950b2beb0b39fe4d4e308386ba39f72a115f mm/memcg: use kmem_cache when alloc memcg
cbfacbd62b41aeb6a3d4897c5d00bf48194d501d mm/memcg: use kmem_cache when alloc memcg pernode info
f941d9e7044c3b9af4e228822d735caae6b9cbfd mm/hugetlb: use separate nodemask for bootmem allocations
ac76686ce4585324d079636ad81d00a3e081b023 mm: pcp: increase pcp->free_count threshold to trigger free_high
8c3298fb6b4a06b9bce470bdecaedf1525cadb52 memcg: introduce non-blocking limit setting option
dfb4cf932f25a691694c7999c1d7533cf745f94a mm: add swappiness=max arg to memory.reclaim for only anon reclaim
821144fdb1140fe81adcd8ab32366edb68ff82cf mm: vmscan: add more comments about cache_trim_mode
f3f9626787bfa5c40f333aec2c5d247695196d41 mm: add max swappiness arg to lru_gen for anonymous memory only
bfe4f0aad6ff6299d7d799e11d4c561c34f207d3 mm: use SWAPPINESS_ANON_ONLY in MGLRU
60fd9af2be34f63828757da3a6507dd97d12d99c mm/rmap: rename page__anon_vma to anon_vma for consistency
415d3217cb4674745f1d5cd2cb14d38db970d97f mm/rmap: fix typo in comment in page_address_in_vma
1a3b1ee2d5ec404a9de6b25d6cbc398235a9ce45 mm: remove unused macro INIT_PASID
e367f352f8a9cf0c8afc8f581a57b78a5159485d selftests/mm: use long for dwRegionSize
89fd53e00dadfd4b2202c76cd52082fb1195b416 mm/io-mapping: precompute remap protection flags for clarity
6d638d369134cc80dbead1d0e5cd00d9f0189097 mm/debug_page_alloc: improve error message for invalid guardpage minorder
531626140a65f703693fcf9cdeb69727885dc5a5 mm/numa: remove unnecessary local variable in alloc_node_data()
995cfc679c3f75e567e3ed3957fd9581649aee2e khugepaged: pass folio instead of head page to trace events
13b8b805dc8658faee6fa3955b4ab1e813342af2 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
73b932a8394e4ce28a54e62f85714d60c8ea14da mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
3ca9f5b67e38f02f148686db7d69ef310f24c19e mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
50b81be40dd776a5b6208c44c3419c4bcbffa8ad mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
555c442f5c61abc4f3cef1fde0ca4e5988460686 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
8df288631a705fa059849923007df717aab5c10e mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
298c5dcb2b842aec0dd56180a933ad5bd60ce50d mm: use for_each_valid_pfn() in memory_hotplug
3630f05f8b7eb561e0d04d66df4c260f748cf92a mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
07c625e24d165c22dc756df15b57428a3fc2592e mm: workingset: simplify lockdep check in update_node
8fc727468b2043fe77e496210ade5e1062336238 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
1972cf8e435bae249558173139a9b6ea81ddbdb6 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
ea3ff4d90f9e52888c0a6f848977e0fb272cd07d mm/selftests: add a test to verify mmap_changing race with -EAGAIN
5d272c4291fab3fa517bc374deb47f3951363d02 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
0c8c5455941e7303cb7389d4436af29cac2583c4 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
6b3cc15be2e4953ed1b430a901a6a4b5632d694b sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
2837fb2a304b8ff63db327387c39e82bdc939dfb util_macros.h: make the header more resilient
490a2df9192efa2296cf607d34710568563058f7 mm: add folio_expected_ref_count() for reference count calculation
708c4552aa376de2e29a98b799ce80ccfa6b0a48 jfs: implement migrate_folio for jfs_metapage_aops
292ad5b98120a14ebd8b2829f8dfeeede8ba04a4 jfs: fix kernel-doc warning in jfs_metapage.c
9d3fc181afe876d42d59f6dd8b5a0082fee1ac91 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
8ab524c9089b052a94ba8ef4964571ebcdacaa5a mm: kmemleak: drop kmemleak_warning variable
b0e4ba0ee65355ace87cabca0f0692281bd688dc mm: kmemleak: drop wrong comment
cc744265de6e3009a5f41fa18fba760e95b336de mm: kmemleak: mark variables as __read_mostly
498a7e0cad7b2952e32fd347f8ae0b7c74e0c0e3 mm/hugetlb: pass folio instead of page to unmap_ref_private()
87f4a24f44e2574d6242c9400f21045ba6b8ba04 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
25ac8b41add436bca41830da770477cc20c20b0e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a32815fc831685efe21de90a803c9bfc86ccc048 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
dd93587bf370979a7a63a54004a8001f99fe47b7 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
7a30472f068257ed4a3e558ecc5fa5d1af35a87d mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
65cae3687248f4bb5f0df8024bc5fca51b48221a mm: abstract initial stack setup to mm subsystem
80713408f17ec368ed1fc8920e4fd98512894c40 mm: move dup_mmap() to mm
5d10d20f56f411ab4081ca1ccc83bd6241017822 mm: perform VMA allocation, freeing, duplication in mm
3b68c5a2467187c0e362c2e57352ebf3af9cfc29 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
6b2802ae78f79700954b075091750c4d2077f1ee mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
93129fd5a3a9c87fe0e53ff8b0bfa30ee43a873a DAX: warn when kmem regions are truncated for memory block alignment
0c4ccd03a77f127b4d9f8178e28d2350a3206c10 exit: move and extend sched_process_exit() tracepoint
f342e02c59dbb4e53cdc97564363ec9dc86af731 exit: document sched_process_exit and sched_process_template relation
fca32c152d36e375e537d34191c5e1a217a2955c init/main.c: log initcall level when initcall_debug is used
0ea895a0a0cd2dbfe16ef683160ff5ef280b17cf crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
869faeeff0eef685c9c9918fd69f1129c5c40dd2 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
2a59cb8c596e558528551a7418cc2151df066c63 exit: skip IRQ disabled warning during power off
c93e5f390ec54729ee83842098a6912fddf4e593 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
711291bcf6f293a252a5bc8e23a1acda8f6c2991 lib/rbtree.c: fix the example typo
454ec9aa55ef2342097d9b193b37332b48a05725 proc: fix the issue of proc_mem_open returning NULL
d8ced7f4883d523ef6fdaff82de6c7c3f7b3d04f checkpatch: dont warn about unused macro arg on empty body
b05b8f1e7140cf16ce4bbecea7c1e2f052a6822a checkpatch: qualify do-while-0 advice
7935bb08c93a64d36721652c59533cfb0a9244e0 powernow: use pr_info_once
ceb8530a2d8c72c0797f999d4f1a44976b699ec1 kernel.h: move READ/WRITE definitions to <linux/types.h>
d19170c8fdc1cd525ecdb592394f03bf6bf46404 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
29f8cadf1ff7b8301374f177f1fd9fefc19df05c kstrtox: add support for enabled and disabled in kstrtobool()
e44c0f804d5b61e35456610d9ca53fe72c916bea errseq: eliminate special limitation for macro MAX_ERRNO
58b50c6a86dd3321f91b11d70a20408b86bf6a71 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
4cf828fe283949fcfd3c1e1b0c7086764fbdc0b1 Squashfs: check return result of sb_min_blocksize
bb6372b99f7eb3e639e42035c7c5191bde42a0e1 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
b8470c632bdfd057d159032424c422c980b4ec80 hung_task: replace blocker_mutex with encoded blocker
1f95251ebe6e14922fa4452e6945a2b91ca9f168 hung_task: show the blocker task if the task is hung on semaphore
eee3fc6f77f12ceb89f7ae436b2cca95e679c138 samples: extend hung_task detector test with semaphore support
f7ac97a8912a1fa68eccd113b8b3100056b42e6e ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
133cb6771b24ca1b222db5a3abd5e01fa0ad1dae scatterlist: inline sg_next()
7dcc26f56a5ca2a914ab334cd3283338db74e38e rapidio: remove some dead defines
9c078cd5dd5bec68197e822ff54b37cf8e374935 rapidio: remove unused functions
9caae313c466c8d0e33c1b043d329e6c80ac4666 relay: remove unused relay_late_setup_files
edd557955d112594606eeb66bb0373095dcbf635 lib/test_kmod: do not hardcode/depend on any filesystem
69346ab672de44ed39b8a98c0720bf9d459c082c crash: fix spelling mistake "crahskernel" -> "crashkernel"
f372098c9694e1bc72843a6896bcf3d6bd07b0f6 treewide: fix typo "previlege"
3bb6d009c1d3406973d824a90472a5e30d4162ad watchdog: fix watchdog may detect false positive of softlockup
5daf09c9c2ce8640d9ea5c214cd69e04ba35c0b5 watchdog: fix the SOFTLOCKUP_DETECTOR=n case
fce8697d662691b7cf6ef41ddc299db784111d8a maccess: fix strncpy_from_user_nofault() empty string handling
4bb30534735da993a5c8343a6e0aefe5138985e5 compiler_types.h: fix "unused variable" in __compiletime_assert()
8d301b70815f8fb0850f673899aa2ba7199fb1e0 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
1108c2a290af703e18f965a6513d8066c11f4830 ipc: fix to protect IPCS lookups using RCU
265520c4777afdc408ce1740fee965f665a86d56 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f8a1786213aa4c2ae12aa45a55cebfb63a487f26 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
69dbe34f86359d1f50db1e444be6f4224aea58a2 sort.h: hoist cmp_int() into generic header file
78cffa7c9383ffbb6b857e63c5522e602d130442 util_macros.h: fix the reference in kernel-doc
7ac2315444820d6517feed07727eab5359ad84cd kexec_file: use SHA-256 library API instead of crypto_shash API
5d750b1baf7e4772b2d95c02b93c5151469931f0 nilfs2: add pointer check for nilfs_direct_propagate()
94dcda8ea037d24d428cda160822c3ea8d1b1531 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cb04623b717029c45747a65cacf9a3ee2ffe9e65 lib/oid_registry.c: remove unused sprint_OID
a28dbc40d30b379c46ac677a6e365cd738e66343 selftests: fix some typos in tools/testing/selftests
675190bae70d3cfe0f7d54430cd8356f07d5e6e5 scripts/gdb: fix kgdb probing on single-core systems
5d51261c8fd6e295ec06668de83f4c072762c4d3 scripts/gdb: update documentation for lx_per_cpu
cf95617f1dde4a0503a0f2571a80f64e445456cb list: remove redundant 'extern' for function prototypes
bd1b23a3dfbd89bbf6cc7d4ce19c28dadd9478a2 kexec_file: allow to place kexec_buf randomly
fc06e15635a9e75f5b9bf444911d026a770cc5d4 crash_dump: make dm crypt keys persist for the kdump kernel
fd1c24b7bcfda8dce48c7c355ee9f554ad7de319 crash_dump: store dm crypt keys in kdump reserved memory
2940e4ce20cfcb26196a895c773deacddf1aba0b crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
d4c360dae4a58f1179b7ab607972c6afe608ec29 crash_dump: retrieve dm crypt keys in kdump kernel
499f77f2ab6762311d98f355bcbf3eda18ec856a Revert "x86/mm: Remove unused __set_memory_prot()"
a81366e142f006928a1879ed63fa17c5fd38df65 revert-x86-mm-remove-unused-__set_memory_prot-fix
bfa516989268413eaa26ea4a0558f71a1a2ddb1e x86/crash: pass dm crypt keys to kdump kernel
417313c2ae027b7fc045cfd9d520875d591bd466 x86/crash: make the page that stores the dm crypt keys inaccessible
37f53a2c60d03743e0eacf7a0c01c279776fef4e dm: fix dm_blk_report_zones
121218bef4c1df165181f5cd8fc3a2246bac817e dm: limit swapping tables for devices with zone write plugs
ad320ae27661f91585e00c114d1b264130f1bebe dm: fix native zone append devices on top of emulated ones
33304b75df651bda2d34394e59cd9ee4e3c07602 dm-delay: don't busy-wait in kthread
f1e24048edb4c51678948cc6a08d20b57cde1471 dm: use generic functions instead of disable_discard and disable_write_zeroes
abb4cf2f4c1c1b637cad04d726f2e13fd3051e03 dm: lock limits when reading them
f9ed31214e2ac43cd38d1e517e774050b613b8da dm-verity: use softirq context only when !need_resched()
9769378133bbc4b77458ed0a520b008439a45488 dm-bufio: remove maximum age based eviction
d90e7a500cb62fe0de2591b6f08b6a3483434a3e dm: remove unneeded kvfree from alloc_targets
19da6b2c9e8e22fa7a8e19f7ad9b5f91ccec0bfd dm-flakey: Clean up parsing messages
40ed054f39bc99eac09871c33198e501f4acdf24 dm-flakey: error all IOs when num_features is absent
4319f0aaa2354f14037f04456ed635983b379695 dm-flakey: remove useless ERROR_READS check in flakey_end_io
13e79076c89f6e96a6cca8f6df38b40d025907b4 dm-flakey: make corrupting read bios work
4862c8861d902d43645a493e441c4478be1c6c44 dm: Allow .prepare_ioctl to handle ioctls directly
7734fb4ad98c3fdaf0fde82978ef8638195a5285 dm mpath: Interface for explicit probing of active paths
b7c18b17a173087ce97e809cefd55e581121f19e dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
57d6811e8a6d179aeadb7f102369d1ddefe5aae0 drm/rockchip: rk3066_hdmi: switch to drm bridge
c0673bb356557136954b6725bf5fe327b94c6233 dt-bindings: display: rockchip,inno-hdmi: Fix Document of RK3036 compatible
e0c93980d293b6e6eb7483fd5d665f84e725b518 dt-bindings: display: rockchip,inno-hdmi: Document GRF for RK3036 HDMI
31b4403c6c523a710205eadb9ca75c6cfe1478ab drm/rockchip: inno-hdmi: Simplify error handler with dev_err_probe
ad10b82c2bcac7f87ac6eaecfca33378b43425ee drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
1a3b74d321428547c777ecc3bb7d40a9adc84561 Merge branch into tip/master: 'irq/urgent'
0f01e8960800c66de3b0ef66bd12289ea623c5d6 Merge branch into tip/master: 'perf/urgent'
152c68c9c31955bd8bd19a1e2b878648ef262763 Merge branch into tip/master: 'timers/urgent'
2696c4a950d594309c3ea83d10a3c618ccfda6f5 Merge branch into tip/master: 'x86/urgent'
08eb71d3c9248111bab3c4e2ba1013d09bda647d iio: adc: ad7606_spi: add offload scan mask check
e828802059496d96e15a9e2adc7bc7cb0bcae0f8 MAINTAINERS: add maintainers for ad4851 driver
1a521690c060bf6be9fc60b293b2cc5a002d1645 iio: adc: ad7606: explicit timestamp alignment
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
46f91addfabbd4109fb64876a032ae4a4a924919 rust: revocable: implement Revocable::access()
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f301cb978c068faa8fcd630be2cb317a2d0ec063 rust: devres: implement Devres::access()
b75a99e1077b12c5631fef7ac36970a89f6021f7 samples: rust: pci: take advantage of Devres::access()
07a5ebfe04b179b535e3a4cd38722671d87565d4 drm/ci: uprev mesa
b71717735be48d7743a34897e9e44a0b53e30c0e drm/msm/gpu: Fix crash when throttling GPU immediately during boot
c0134808a9d6c364b7568546be9489ce3337c7f8 drm/msm: Be more robust when HFI response times out
dda72ac390bfd2f3f69c5c3d8e1113abca99d4af drm/msm/adreno: Drop fictional address_space_size
b733fe7bff8bd14b9e0e2fd8f4de61696cb9f52e drm/msm/adreno: Add support for ACD
5f02f5e78ec9688e29b6857813185b1181796abe drm/msm/a6xx: Increase HFI response timeout
8e98a81da283b9d2ca140b2bdd3767677e875ff3 drm/msm: a6x: Rework qmp_get() error handling
19c17841e3b62f45b01ae33db43de1a24e186adb drm/msm/adreno: Add module param to disable ACD
db76003ade5953d4a83c2bdc6e15c2d1c33e7350 dt-bindings: opp: Add v2-qcom-adreno vendor bindings
60cedf95f142aa3eb3572ca11ed0410c359dfb30 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
a43a6092e33d6a5827114c797a2951c092851931 ARM: dts: vt8500: add DT nodes for the system config ID register
96f94587d7413401630569f288477e6d97028efd soc: Add VIA/WonderMedia SoC identification driver
c319a2c20da673fd698e7b386e036848a52ff750 Merge branch 'next/dt' into for-next
dcee480e905a7888682ff63429aedd9d1d245c69 Merge branch 'next/soc-drivers' into for-next
e2b6a188625a2bbc83d4e6c76b59cb2e34353843 parisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
cccaea1d66e94bd42170c9372964a2ce62418fb1 parisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
b108fdbc7fcbe15d4088809125afde47eba02342 bcachefs: snapshot delete progress indicator
ef637ab4055357475b47c5dd70e3593ae08cfd3d bcachefs: Add comments for inode snapshot requirements
1e0adfc415b4682609c69dd7f7120e76f3eb6cc5 bcachefs: kill inode_walker_entry.snapshot
495ed7fbd1b5529c0969b552d8c14009cf37dfea bcachefs: Fix inconsistent req->ec
cf2fb4cc494377c7f59d9ea5343e1034b954b7f5 bcachefs: Improve bch2_request_incompat_feature() message
a1583faf3b241d6d90c5c60698e68b08c626be2b bcachefs: bch2_inode_unpack() cleanup
96171e98f3825335eb585f0c04de8aad17d352d2 bcachefs: get_inodes_all_snapshots() now includes whiteouts
1392fb401fa5b498d1ceb550d12cf6a51ac28681 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
ff5bfa3287499042355935a24ae206eb3c8864bb bcachefs: Skip unrelated snapshot trees in snapshot deletion
4eaa1e7a11a00c45cd598690868b6cb25fa09604 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
9607a3bcc48ecb04d2f9948d262dab789b40d1a8 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
54004270cdb87e78b6546b86a5a6094f8146cfc3 bcachefs: delete_dead_snapshot_keys_v2()
4dcad82d8a9974b0efbc077383602ca2bca2a0b5 bcachefs: bch2_journal_write() refactoring
52573aa577ea84a9092c32eb2040e29157613f20 bcachefs: thread_with_stdio: fix spinning instead of exiting
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5dd73355875b3120f5f4bae4ab9d43ef8de8eb34 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5721d9b6254be8bd1b86495658bce027a6132434 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
87d6bd501d588cfe86e74d05f8c30c951f83d3c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e9dea487137b298d3e0da7ca452e67bf69bd625 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
26e64490a343dc8b5a7564bd747ff479dad66e6b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
20daf4d68345c534fd02b154681b7a801ad80cb9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e4f35b6c2e9c068b3bef4b4ae523ac8ecb6f48ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
814ef4d8420e3473ad65c073dcb80e686e60c2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
009736783f1e5e3ff2d8a15f2cea57200b7787d4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2ba948cb480ba71f847d9db9f692ad15a94d91b6 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
853e444a9f1c450b311e044d376d75698f4cabff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e2fa7dfa2954ab9cdf03caf5887f81c660178ab7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c045e21a8969d9b9bec751fd473b9ba3b9fd14d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c2ad96ca4cd287f4f04c4c2323ab1695b769e53 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b93a1caaee36b7be0f25a47fc50fec42b2e6b3a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e54617a5b6cb9e37c13bea48d5ff2baf79d68684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c91df1f77e274bcc7d165fd05cbfc3e7ad21a3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7f55bb8bdc3befdbc9ab290e2d75464f45782143 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
09210923e2c0dec8e380d4d5b231ecbe97a8d616 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ef369de3ad541f9acf7dbb6e3892a891a517034 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8e51f8f78fe8cd13739f03e7a4222ae1d687974e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2272fdf447bf6248e6e10eaa37428833283c77d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
246ef02e3f4c9847237a137a6793ae58f44262bd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a24d9e092f143834c9157a0ea7e74a15908f4bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
01aff7488dd3dfc912336b7ed36f9dc83c0febc3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30ea2702dd28bc1991ed00d222312ea3a406b93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af32b13f6ff3dd4bdf8e29214f9c3ce9340c27be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c555ff7b469915160ea1c14b93c32ff2c1681b6 Merge branch 'fs-current' of linux-next
b906acdd9259c8fe9e5d49f2b8760f5ac1f9beaf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2aec69dab7207c1813a13489bfac88c8c1bb167 Merge branch 'fixes' of https://github.com/sophgo/linux.git
b284187e9e3a6a78b4bc410f24e7dc33278a6da9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
448eb12bfb7b21e3b6eb4e0c75715982df12c1b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
91f6e0f36fe955374e6aac7626c9a96941cd6284 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
00aa2de4cedc1e47a16eeab11c40e09d25944ff2 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
616d0a9b93a85e1205ad44ab29ab0af7fdec937f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32e0ce7bdfc5bc4e945304857ce760e6e0374c3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b9e96dc91437ad42348868b24cbdbbb290ffcb61 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0b072dd221977c4167ef7fb9c0eff948522fce70 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
659a4169332ea033369b6a7ca4f69ad0d18304fa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cf83af3e1fe5692d1e644075634537eca0110878 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d0e2b1443af94b91ab246d23d972ddb061a83c78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b62b98147633115b7d13b69627e0cfd2f8b6edbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
631ce5e43263cf8a092b08f67eae2495f191901d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
48f29a9346a0d54145a0b7d634ee02ae44177c91 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e14bd7d7eb2939b7928c212e6c42799066c8d2cd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
37e3f6a6f2fe4efc0a3783c3232a8163bd0beaf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
54036eae58cb5257fbd3994cd0e2d96532727b9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a6d3fd9d4a678c2548af45d048d059d6a26a9d0b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
872b88d853c2f6b10d56d9383a6d9e87bf201ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
63d5e6dd27f7fafea38e267393963b4ebe6f70f4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
98a60ce4d287218bbbc39e97146df60223d15f46 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc111658744d32b5d3954fa5a06a5e0c3bed5ae8 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17758c99bc773c3621c5ac65f40d6f2c97e558b0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bcafe92c3447b954580bcab081eb1c953325f26f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2f7c9ec55b10b31485343698d7d677478823b64a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b0eb363ec0b253d108e5dacb220e26ed7d74505a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0b29f184e4c1b06d9fef6d964da3746e725d1a1c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
5a751fc796f1f26a999b817e4281154588f3cee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3d42d50f5cfe523beef4e5fe4d6a7e72e97760ed Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
796ff461604e9eff22c31e1b91eed8cbd2329177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
85ecfd38e81861548ac839175f118cf00f2083e3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9ed29b5010248c9f5707f46f18686354ae29e077 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7ececf77b9630b95519ab8f1777e2f274020db3c Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cfc90b156cf8979683db1517b11d121a4041bc58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
46ca78b04fdcb2c2d59857ab70ee02a0965e6cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bfe66b283d5296a23d9a2165f67db9de390f0ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a82b0adf27bf2db29f73aa74f509e583eaf62abc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e8c0170f4affeec386193aed8c2629f147663446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
66cc61b226d87958bc02db6067373ea6fc11fd24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7bdfb18b6843f00e00f7f3fdd17986d722ceb189 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
33386b360a7238bd8d026d25b01ed5e392845040 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bb8f106f128967cedfe571fcd563c3a843daacbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
467420cb70387e8c2ed325616a1f9470d0a5b79e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d23e221c44144c53e273ddf4918e1d7ec809710b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
da870e6066d3814cc9459cce44c9b9c991c13c42 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4ccec1664f66b20459cb2116dd5b0a857b32032b Merge branch 'for-next' of https://github.com/spacemit-com/linux
72f80e95476d9ccfef8146c2a85e85b950204b5e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
83fa1cd6494bfca82bffeba3ef8bbbc8e34e9911 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
71cb8f7372ef2f86398743995e4120583a779275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1b0a306c46330d15f5d36496cf9237d156e5debe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4b043804b976fa4a2a4493b7032e985ca408d3a3 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a07897f794fbebc52e212d3b6df2f75816497af2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
696bb4c051fb45d0faf14ce7307cce71978bf913 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7fa6f7aaf745fabbcd536a2a66c243d780cd7ff2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
65e15dba14e21c1f939f58059fca3b52f7ff0919 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
91aa4a096c5e46ca62a5fee10dff8f0130613960 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
68e460cb67514b35f0b9f79882dc71d1f23256a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
333d57640aab73ae47b83368a465296b970f182f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
19ab1e521ce631c4c85c6012252db4615a9ca2ca Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d58124b32beedee6a1e72ecf44daf753fee2cc2a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6bf25d0df64608844e10eadecb1ba7e63bb5aefb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e7f1094c4db2a3dcccb001883405c1ef69252a74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5f58595e6279862af2ba7bfbd332664bf052669f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd0a03d9629a1fad8bbcb78e9aec5ae8d6523c66 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5deb07903bd8925b6e934672b3e900a5a7679eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c2f62cc20a1c1e62048b86bb805543744d1a8aad Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9eacdf1a3ca2a9b6382a119816ccd64585568fc6 Merge branch 'fs-next' of linux-next
b6dc7bb4f6d9c3d03da27852f40421ac322cbea3 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
a804552a853084fc80f3a8afb07da022a76e9360 drm/msm/hdmi: convert clock and regulator arrays to const arrays
c1c1b4a6e91d0951e3ce0d48550f80a5985e6930 drm/msm/hdmi: move the alt_iface clock to the hpd list
8ed9cc93d5c5bbf3309a462b40bf6ad5564583c6 drm/msm/hdmi: simplify extp clock handling
d3650051a6812376a22c300d7618e73cc5d0b462 drm/msm/hdmi: drop clock frequency assignment
defa30909b5a9f5f04570212525ccf7e2d274827 drm/msm/hdmi: switch to clk_bulk API
30847908e2cb5fd2098ed621a58b3b236761c393 drm/msm/hdmi: switch to pm_runtime_resume_and_get()
3001048dc97b3f408a47974c0551552ba947fb58 drm/msm/hdmi: add runtime PM calls to DDC transfer function
b77770cfe2196e2b68ec01d87211bd28fb7be49d drm/msm/hdmi: implement proper runtime PM handling
395ec6dad7388e9fa30580a70ea4992b2bc5c46f drm/msm/hdmi: rename hpd_clks to pwr_clks
815edb0b7038462043fd5da077ae3165ec49fd2c drm/msm/hdmi: expand the HDMI_CFG macro
0fb9a1cf7f25804f72d05a2929583a3b5ee63926 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
d90ea07e4bc0bc5843aa2d19eaace8ae0322e570 drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
c40b0c07070f4a001b0d9e5bcc26831af64394b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c074b4bb55c21fdb5d440857ab187e6cca2a28c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bd475832ef2033895cfb4fb39f6724513f51ff2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
484351a1562397db8628c659543bf35edb3139d3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3b1fb4eb213f0d7f1f947e20ca15e967a09ea7ac Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73b72c099df45e070099252f5bdcb5a3b729629e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e3b6bafddf768b621c7391a1b61fc3b3004beef6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ba535bb90974f2b5e655ab0493afc745ee0c77f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b36a3ba242090b8d31466d844f5453ac71a3260a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7196109e44e4aee1b0ed6cd4cd43b87adb335406 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
77ed060c52ccc47587d2984128616e93f48be71c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
22bf05d635ea3a80f4e087aa689c88346e1eafd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c32da22fe2cddf7ea13413a9017c80b850410b83 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
04d64dc1374108a9c5feca97e060ae25aecb1a37 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b6c3b3dc7847238d13fa59e3f8a4f22c4f241687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
865819503f492763897fd6d3e6e76f5a958acb0c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8fcd92eb4125ed2486ef1c411535f698e2bcfa95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c8e803401c4c7a02baf03dc0f9a97e5166fc700c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f65618a68b727b4d93076a3cff251eabc4786f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
00250079e9f04b76a7f88def9f38fe82fc6b4689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3c29a4cf986df4175fe86c5e6e34a43edc75683d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a80274691d8dacd592aaf6bc8b0213cf052528be Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77a6fc7ca85fc6ad9c811bbc02a58e18bc345747 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a5b93e12d3cf292f2b75d8713bdcb95dac639c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
24cca6929f30bd0a1ed6e1a3aea158210787532c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4547e87f313d1988379d926b951a5f79a9f327a5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
088fb704e4bf2584224503c44ca21ba089727e89 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fd51f625c0b22ae152c120ed778a34af9fdc8d40 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
79b4e431df1c18efc92bd6e5e2284c022430c939 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7782bdaa3ef5c20355ef60fd978368907c5bee3b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7e86710a62efbaa3a47bab11c95b931b36e4b7e8 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e2d737f74d0f722f3a2350bc9e9b691d82aa8f9e Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
d2fa62dfa6e015ae834adb985359b17d14f5dd94 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
27de84bb29acaa5b551e066631f66bb7f50ae57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1a87cce3aad04e6c846ab9f523faa570fc047d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
06b3511f05968ce69c8868e4b6976cbb34dd2a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dd4a9f00fc35145109ac78724a27cc4111c854e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8fb90013f3a1783dab773b8a03d305ba4e5539b7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b0a5c180109c25e687d47cb36d5de4ceb7437fce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5cacf6eeabd30210866619b80d77dd89a4776047 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6bf3910e7c5d7ea6880a573b7efdb3307cd6566f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4e0fb800f7b14ec526ca2869c5fa4c4f2130796b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1042f4cab0ce1c07f149d2b60633097b3b6a9c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
270cb868eb082b8a804348c7ae50cc60d717a505 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
76534144e58ed472cc587de8d1f6be191c66e4f9 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fbd557d0fdc69db0c8865559b72ead54de4ee54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e358092831b592cf22cebb9c949f953909615bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
df0f6b8764c7ce8cec25e61aa0fee4f63043e959 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aea81e83d60e350bff4ba33c804d1d617f40c1a0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
820384d791def9136048aae8ac3e29d52edfd53c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc7f93cf7a268a6f98686d30ed23cf2e78052bc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2efcc07d2abe0af3b49b78f7bd1596b0aeb41b28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bba8cfb358e5a95068be2939cf3e8f9572d3ee22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e202faf8eeb8c5db25edc5a594a0b3d10deb4c1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
70f6e6b891290160dc4f25b7a82116c71e338405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9692c3bd56f7654cdcaf9826147a13efbe69413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a3c9a5a1055ea7ce2a55d39db184e1d6e71b73d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
33147614f97dc042766e8c542a881966527ff57f next-20250414/tip
4dcefe3aac0d20d796ce4eaf5effaa396a5194da Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f13712fcb87989d7afc6e5a40914f7c0774f7fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
79dd389d1cad4304c2a8f780377e7ed959291a39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ad96042a714772b76a2e6a5cc756dfe233ac0b52 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cae5e417fb3d1c9b1c34b01fa2e61d8fac075cdc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fd1a255db802b5119b9c942491b7006414b8cd35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5a6c76a7d7ec0d7b1b291610f58191323fac7ba2 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5701035bd56f0577567d9eb5468bf9e01968a4d5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3397e119ce755e00a56d7e57393966ceadf2f9cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
da92eb8f5d01a0433c90384e11113853630bc3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
045adac77f5f1766cfa62327b06d48dfead8ba2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
156e3938b106e4e12c24136a95c287f7f38b3328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bc2e4e4d6aa6b8eeb1a8e08a2b2875b8c00fa850 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7ab05b0018edb80b69a4cbc382760306f1b1c5c1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c553c2ac99bbc7f237e60f25de8716802955a4a4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6b87b1006d4dad0f82e07e762a56098e079accef Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3f2fb650636d53a28832840c19907c9d0c9cfeb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8b0114a2ee063ba61331b7dfeb430397782dd42e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8be2ba2774aa48bc9ca7e58602de4f06cbb02924 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9143f631273836c128bb0d925e1126aabf7bb03 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca8ddfc6dca48fd1e09d553bdef2db16846181d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e8bab3c0c53e96e920d8fa66747e2b60931630a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
21655a962e973f58654681f4926d576c6038a27d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
db8e88812c7f42bcc887bbfb34bfa70185063b1b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
819d594211f929b146bcff9c14d42f983cbb40d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7c11ff3bdc35ee1b2d508419153ddc196b491484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
305f90be5154fcb0a3e2481900a29d1209d74ab7 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
36658ada89aa6e5a9615b4df2b178e2a8925d4b7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0b06e30c84f0719ed33828ac1dbf1cffa3d6427d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4c78a65f8574298b35b28bf1e706c8eab182422d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
271d1eac884d3e86823cf4a9994007857213d76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8440c1539f7180ad396aa3602831eb0df5b756db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
26d0469493160a0fb97eeb97f21a18e39d2be413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc0bef9390f82e631a9d405688032ff6593567be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7d896a4de4d62532c19e4a9405bb3665c9386afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0b859e2d42fb976adb6a3f86b1fc3a9460f1c408 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76592db842e3c98c532af13aac2cd72a4261f22a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9b33b0a457a2b755cb7708a26a2235a5ee5150d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
987aa9665aecc5a65b873159aefdb2aab1776680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0891f5c875035994787c397203370395170cd59b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
52fa37cc43e48581970aebbf46d213c136155e01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e9d070cba6f9cc31c754e36e16b392da09ff32fa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e5872236bd4e21b6edacba7eb89b43aa86501d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0f3026df991a592109f2e055e550785bb1d36b09 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f41b9929a347259a62ad2e4d90992e35cee99962 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b310af94f94e8caeaea2ed86d5816997985b6506 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
178c67c3451b85723d0a3aaabe22ff4d754005c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6f0ae6713f4698025e24cb4b3f7c3e854583190f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9a7b7508bf6db5cbfbe425b7229b5f8c45f44b46 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
41837621016e9031b5d020345ecd595b39ae478b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d9886a4ee079f5398da3e39227900a86897fbe61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbe96a67d064563d7c2c31385feba6af71b882b3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
424da2ebd9c0bc5ae2987cbc806fce3eca90a213 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ae720eab57a1ce9a14c522fb1c87be19b1a5294e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e4d11c91ac2b0c6dedf92587a299840f0df48935 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8b8a94a9a282554a8380a3c4c19d5552c75826d2 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
256a6f150ab1f6101c99fdbd8e94a127934169ba Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
271c626883d6f90725465290f9cd8752efab9d61 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
1e4f3137b8d314adeba05ec66c94bac716df0aef Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ac6a29cd4a02f8ddfd428aa583641fa861c0a663 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
deada920e35e6901fb7080ca9b7269f7676ccf52 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f1d719015b692d262384709eae9836593c6ff00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2890a1a2784b746b772de052a553244a3965a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
380d0562a26d9ddd50bdfdab0cba94baa5f36f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e137cb208efa919e4e5ef2d71f0224b3c4937864 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
7a9716bade79a774e82c43f342040959eec088fe Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1bb84fd52074546a5c5be14b5cf6b6599cd985c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
407f60a151df3c44397e5afc0111eb9b026c38d3 Add linux-next specific files for 20250505

--===============6391984248812512868==--
