Content-Type: multipart/mixed; boundary="===============1065777392619688191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Oct 2023 11:11:35 -0000
Message-Id: <169650429535.20931.1808877455653140910@gitolite.kernel.org>

--===============1065777392619688191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 33b64befb1a28bca3f5a9ed9807d2f87e976c63a
    new: 7d730f1bf6f39ece2d9f3ae682f12e5b593d534d
    log: revlist-33b64befb1a2-7d730f1bf6f3.txt

--===============1065777392619688191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-33b64befb1a2-7d730f1bf6f3.txt

fd99392b643b824813df2edbaebe26a2136d31e6 tty: don't check for signal_pending() in send_break()
24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 tty: use 'if' in send_break() instead of 'goto'
182fb83d596b69779a76b5f206f0b506aa889328 serial: 8250_aspeed_vuart: Use devm_clk_get_enabled()
aef6b8631f9ddf22e9f331608ecc1573943c3c81 serial: 8250_of: Use devm_clk_get_enabled()
70a0d499db058b517bf60ec2e954a9a6bb688daa serial: 8250_dw: Use devm_clk_get_optional_enabled()
c5c8a6e93ef6effe00c7022587ddea6a5d8fc1eb dt-bindings: serial: mxs: Fix compatible list
500d179674c674c0fe143d9673d17bc4ee8a88f2 dt-bindings: serial: imx: Document wakeup-source property
f34907ecca71177a438bc1f1012e945326f707c3 mxser: Annotate struct mxser_board with __counted_by
29bff582b74ed0bdb7e6986482ad9e6799ea4d2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
95e8e7eebab58ec8f6c978242a6d143ba238a69e vt: Replace strlcpy with strscpy
6c756af23b3333f14876a80b85028430b243f280 serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
687911b37e89c80c47d2f105022b678aef604136 serial: exar: Add RS-485 support for Sealevel XR17V35X based cards
fb110d1b1c52277f6bf1a6918c1ac8774528eee5 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
b02d006194938593373f189f8d0e84991e6949a2 serial: core: remove cruft from uapi header
00c77bcf2a624e6863121ea0eeb37e35c58ca5d0 serial: core: add comment about definitely used port types
bb5ab77e8543f5c3601635bc2fc40b794add7143 serial: imx: Put DMA enabled UART in separate lock subclass
6905ab83b7b429bfe856536982ae00c1f594ba1f serial: amba-pl011: Do not complain when DMA is absent
1a0a2a1e57aa8dcdae25229f6e95cf6bd4817faf serial: sc16is7xx: use device_property APIs when configuring irda mode
0d447e927ee86e9ff89010085a47a275c2bb5594 dt-bindings: sc16is7xx: convert to YAML
bda3df10fb1ee9902df718f38349199e44fea3d0 ACPI: LPSS: drop BayTrail and Lynxpoint pinctrl HIDs
9fbdc0504244a3c958a0ef4f0ff7016072553f71 ACPI: PCI: Switch to use acpi_evaluate_dsm_typed()
553921875ff7bcd5f33eb08afb67fba4e864f646 ACPI: x86: s2idle: Switch to use acpi_evaluate_dsm_typed()
046ece773cc77ef5d2a1431b188ac3d0840ed150 ACPI: property: Allow _DSD buffer data only for byte accessors
43451c4bf9b049e67c48e74a31edd8eced27d8ea ACPI: property: Document the _DSD data buffer GUID
178e1ea6a68f12967ee0e9afc4d79a2939acd43c ACPICA: Add defines for CDAT SSLBIS
92002fb39e8e4a199231c1c842b07dbbd806ba75 ACPI: OSL: Fix up white space in parameter lists
9d4e27dd88275a8e2a14521b63792f33edca5758 ACPI: OSL: Remove redundant parentheses in return statements
a1da3b78c08357f67adecf3b2e2be7d13aaccca7 ACPI: OSL: Add empty lines after local variable declarations
35a341c9b25da6a479bd8013bcb11a680a7233e3 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
1dd72ce0c125110033e65051c9f8b2676e425cfd ACPI: thermal: Fix up function header formatting in two places
6c766f7aacc0fa5b461ca3d8067c9065a6a53ef4 ACPI: utils: Fix up white space in a few places
6b54bdd1685a3e81dd062b6886e8e729e5b2a8ee ACPI: utils: Remove redundant braces around individual statement
a83c68a3bf7c418c9a46693c63c638852b0c1f4e ACPI: FPDT: properly handle invalid FPDT subtables
eeb6d1d6f4ec0e304608f72c3ead584bbb155714 PNP: Clean up coding style in pnp.h
2e89345764c6a87c778e776c0590bda07425f251 ACPI: PRM: Annotate struct prm_module_info with __counted_by
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
8bf2ca6da0c65976ed31c8d0708159937cd1f4af Merge branch 'misc-6.6' into next-fixes
525b861a008143048535011f3816d407940f4bfa fs/jfs: Add check for negative db_l2nbperpage
64933ab7b04881c6c18b21ff206c12278341c72e fs/jfs: Add validity check for db_maxag and db_agpref
f3d1fee0d2176c0182134131ed2fca30cd806d03 PM: domains: Introduce dev_pm_domain_set_performance_state()
d26dc0383d887aae9adc5182beda05a30ffd6df5 PM: domains: Implement the ->set_performance_state() callback for genpd
75bbc92c09d8ce7626b002ba5323c38e68b82b3b OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
c3a9b74aa58d4ce795c5300f0b9ae72fa84fea26 OPP: Extend dev_pm_opp_data with a level
372d39b4b176de2f5ca0a2e51ce59b3a16503e1c OPP: Switch to use dev_pm_domain_set_performance_state()
3c4746e28af13fdd134d3c4312169fda0a8abef0 OPP: Extend support for the opp-level beyond required-opps
03cf2af41b37daa96635a31a012b86d0053e0670 Revert "phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support"
c223bafdcbd51506df00509088efc62e08ef6c3f dmaengine: fsl-edma: Annotate struct struct fsl_edma_engine with __counted_by
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
7af1e0aceeb321cbc90fcf6fa0bec8870290377f dmaengine: idxd: add wq driver name support for accel-config user tool
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
c9babd5d95abf3fae6e798605ce5cac98e08daf9 x86/tdx: Replace deprecated strncpy() with strtomem_pad()
317e69c49b4ceef8aebb47d771498ccb3571bdf9 clk: imx: Select MXC_CLK for CLK_IMX8QXP
156624e2cf815ce98fad5a24f04370f4459ae6f4 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
9a0108acdb1b6189dcc8f9318edfc6b7e0281df4 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
e9a164e367f039629fd5466a79b9f495646e1261 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
ef23d44b7fcbd19773dcedcb50ca2f625107604f clk: imx: imx8: Add a message in case of devm_clk_hw_register_mux_parent_data_table() error
3af29a89de2c6e49737a1201b7d6fd5ad3f635a4 clk: imx: imx8: Simplify clk_imx_acm_detach_pm_domains()
05eeeff22b216e871be76dcf216a2fdda48880e2 clk: imx8mp: Remove non-existent IMX8MP_CLK_AUDIOMIX_PDM_ROOT
577ad169966e6e75b10e004389a3f79813e84b5d clk: imx: imx8mq: correct error handling path
7d420bf7561655284fa1b54de7d59e901a5979ae Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
bdf85bec2b1ea852daf415cf6f1c9ef7d584c8c5 sched/core: Update stale comment in try_to_wake_up()
968118fcf0546ef74cf306bf8f8c1e06efff10e3 OMAP/gpio: drop MPUIO static base
5e0eb67974e88dbaded765278a3ffe7af33e3b22 locking/local, arch: Rewrite local_add_unless() as a static inline function
fe63ea7c3dbb68a4a8f43a175c76e435b6ffb4ca drm/i915: convert INTEL_DISPLAY_ENABLED() into a function
5e72e75d30fcff599e306fc9987eed8639c4a84a drm/i915: move display info related macros to display
b8eed6a4aee4f85ed0465b233b63e2b233a420b9 drm/i915: separate display runtime info init
079d0b01bc5943dd19c7cb8fa9a99976217cc4c6 drm/i915: separate subplatform init and runtime feature init
74d885711c2f619e92f41ef308691948cc63f224 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
305754d28450541930f9e320661452b7988854f1 samples/landlock: Add network demo
96e033d649b375df8bd550beb2813cc3f32b566f landlock: Document Landlock's network support
51dcc15b5b0fb548c47cf5188f88d86fe79312bd drm/panfrost: Add cycle count GPU register definitions
f11b0417eec21ade937da866363433cc0b8b396c drm/panfrost: Add fdinfo support GPU load metrics
9ccdac7aa822f0468893e161c1a311674667da1b drm/panfrost: Add fdinfo support for memory stats
553c84892bac704e1a7999b7db7e67640a31a4fa drm/drm_file: Add DRM obj's RSS reporting function for fdinfo
407c0ad5b19a477ff974a1c8007c00f01e7d04b5 drm/panfrost: Implement generic DRM object RSS reporting function
36aa129f221c9070afd8dff03154ab49702a5b1b gpiolib: make gpio_device_get() and gpio_device_put() public
9e4555d1e54a18946d7ca363b9fc8ed1fe7dfde4 gpiolib: add support for scope-based management to gpio_device
cfe102f63308c8c8e01199a682868a64b83f653e gpiolib: provide gpio_device_find()
d62fcd9f1897d587f8f9db3f77ccae8797a44b5d gpiolib: provide gpio_device_find_by_label()
93548f8bbbbf5b62dbd37c8f61a037a06666787b gpiolib: provide gpio_device_get_desc()
9b418780844c677669ab474f6f29940ef545c954 gpiolib: reluctantly provide gpio_device_get_chip()
db5469604464af0bb6d6da9da090494812d4ef32 gpiolib: replace find_chip_by_name() with gpio_device_find_by_label()
0f21c53c28639c5c69ad01cebfc4be7b2805703a gpio: of: replace gpiochip_find_* with gpio_device_find_*
3c9d5431b40701e35e8af470d6a3e9babe44ffef gpio: acpi: replace gpiochip_find() with gpio_device_find()
b7b56e64a345e738eda17352f735f1e5af287862 gpio: swnode: replace gpiochip_find() with gpio_device_find_by_label()
e404b0cc9f0b0b551f3276a814d38abf1f26d98f gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7691ba064b71ffa03bbaefcb2af7ec1e2131eeed gpio: Further document optional GPIOLIB
0c42fc96cc020b7879b38c8e8597ffbbf34e0eda arm: omap1: ams-delta: stop using gpiochip_find()
aaa3e6678978b5e2b5c6e80e439fc4db9bbdb375 x86/speculation: Add __update_spec_ctrl() helper
8c7a9b1bb45060b6e67456c3cf28475f6e0bd65d x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
1fe96fb4d0f2df207c906a7b1bba70154900ebd1 intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
238437d88cea4bfcbc0e7c5031e873dec15d3e93 intel_idle: Add ibrs_off module parameter to force-disable IBRS
80e698e2df5ba2124bdeca37f1e589de58a4d514 ASoC: soc-dapm: Annotate struct snd_soc_dapm_widget_list with __counted_by
fdf957514cdbaef2d58c06473c032d9335a494eb gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
0a22b3a6f446223aff5bcdcc06003ef6e412bfd8 clk: imx: imx6sx: Allow a different LCDIF1 clock parent
ab2c30f6bbe34dbf13ff2cc0cf7bc237de2df013 clk: imx: imx8dxl-rsrc: keep sorted in the ascending order
15cee75dacb82ade710d61bfd536011933ef9bf2 clk: imx: imx8qxp: Fix elcdif_pll clock
8568b3c499268456b76cdc2e9e1b9d86d8b08837 clk: imx: imx8qxp: correct the enet clocks for i.MX8DXL
4fcb51fb0e3084ee81edaf8aea98ac01e456a871 clk: imx: imx8qm-rsrc: drop VPU_UART/VPUCORE
a699148b8704aa11600321b9f6b6b21f09418c42 clk: imx8: remove MLB support
eaefd1cf36a6507ff7dd2d30f68201de259eec63 clk: imx: scu: ignore clks not owned by Cortex-A partition
2838820800dcaa60f32bef715c7e2e87e049aebc clk: imx: imx8qm/qxp: add more resources to whitelist
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
8367eb954e24f0842e42c0b21ddb4513e0e9a235 selftests/xsk: Move pkt_stream to the xsk_socket_info
93ba112479070d9cd2445640b60f414178c3914c selftests/xsk: Rename xsk_xdp_metadata.h to xsk_xdp_common.h
985fd2145a2932c9d7bda219271e3f453d4607ef selftests/xsk: Move src_mac and dst_mac to the xsk_socket_info
8913e653e9b8e08f15c2c25d1b7a6d897350985b selftests/xsk: Iterate over all the sockets in the receive pkts function
46e43786cc60b5816a71e1ff6244d91618f01d90 selftests/xsk: Remove unnecessary parameter from pkt_set() function call
fd0815ae9b8aa136c11dfa040740ca035e4602c0 selftests/xsk: Iterate over all the sockets in the send pkts function
fc2cb86495da6b67518bedbf1a2d49af220d1521 selftests/xsk: Modify xsk_update_xskmap() to accept the index as an argument
6d198a89c004723d9d2fff469fdcb1074c9642d6 selftests/xsk: Add a test for shared umem feature
93fb2776f43e3834796218ed77b237f85fdd10a9 Merge branch 'bpf-xsk-sh-umem'
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
7e867d45a80cdd54c4047af5d4042cc4eb1a048b NFSD: introduce netlink stubs
0086baa338dd27a4031b66905ba22797da437ff2 NFSD: add rpc_status netlink support
e404f297a353ec3de9f54e1419dde2eeace581be nfs: fix the typo of rfc number about xattr in NFSv4
11b0886edef7ddad918e243f3f35d3512c0021d2 SUNRPC: Remove BUG_ON call sites
8bc1dde592bc05fd82c7e7a2d8444a17824e37fa NFSD: Add simple u32, u64, and bool encoders
bb8b26bb1c6b91f9277f4cbae2aafb2b507abf26 NFSD: Rename nfsd4_encode_bitmap()
52bb0fd9029098d2a44f38af496d3b6d0a8960e2 NFSD: Clean up nfsd4_encode_setattr()
ba32c89e873fa5fe7551bac4f26ae9d679323488 NFSD: Add struct nfsd4_fattr_args
2839b386043372f61244f3a7bf10898d9db9c808 NFSD: Add nfsd4_encode_fattr4__true()
07e237c8bc416dd1711d2a9974012475b517f1fe NFSD: Add nfsd4_encode_fattr4__false()
287b1a98cbbbdeef1f91ff005d5157990b58a8f4 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b86f7c48f6b054174b496a32defb5ea57382cda1 NFSD: Add nfsd4_encode_fattr4_type()
f35445785bd82297c7e9f013598f4f23c4496978 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c90bfb77bdffbefda1224cc34b66403640f8f5ef NFSD: Add nfsd4_encode_fattr4_change()
e2ee964d7b69edbe87235d0e5c91ae5e8edee00d NFSD: Add nfsd4_encode_fattr4_size()
d64aa3066a31ba201a386d9963c12c851ea9f74b NFSD: Add nfsd4_encode_fattr4_fsid()
9be4b082b66b73ab0e799eb18e3ab91c7404e157 NFSD: Add nfsd4_encode_fattr4_lease_time()
fe8bc8a64aff210581aba0ac3a89ebad4afc5ab1 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
a7963e20c1be8a48545b78d7c41162fe0a91a9be NFSD: Add nfsd4_encode_fattr4_aclsupport()
d52c4ba953d96a0736a489b47e534ecab2c5ca1d NFSD: Add nfsd4_encode_nfsace4()
1e560af82e57b28fe74dec2a3270a379a66a3bc5 NFSD: Add nfsd4_encode_fattr4_acl()
24aca9d6d3fa6adc6369cc63da33ee5adeed15df NFSD: Add nfsd4_encode_fattr4_filehandle()
5f31b0a67098d09f0c2130b4caee76bfa2cd4356 NFSD: Add nfsd4_encode_fattr4_fileid()
95f8828408198ef9d319f02bf697758e870f7678 NFSD: Add nfsd4_encode_fattr4_files_avail()
2049b2f33d4bfc5690a7bcddac69f2ef5b5741ec NFSD: Add nfsd4_encode_fattr4_files_free()
5b7f0448a0b79ad002fe2ffcf8d816c860c3dfc3 NFSD: Add nfsd4_encode_fattr4_files_total()
c7ac7d764fc8f5fc531579e96c0ffa82ed169ec3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
ccd1ab2616814dae5153ab6d7586d6ef236f84ac NFSD: Add nfsd4_encode_fattr4_maxfilesize()
158b54366e2c06abc5eb38dd5f69e6c3ae0956f8 NFSD: Add nfsd4_encode_fattr4_maxlink()
f95c309fe4185a3508bfb7518fd6fdc0c08866d5 NFSD: Add nfsd4_encode_fattr4_maxname()
cc9edc5afcaf84bd18429f1827de2e9ffaac80f1 NFSD: Add nfsd4_encode_fattr4_maxread()
fed91e5b292c50657f10dc239f1a5d11488c291f NFSD: Add nfsd4_encode_fattr4_maxwrite()
9b65dc172907c0d0635ceccd6c747f9bc1a524db NFSD: Add nfsd4_encode_fattr4_mode()
e20397031ce58461068a4268cad7689028aa7c7a NFSD: Add nfsd4_encode_fattr4_numlinks()
d6e62f7595f72798cc308c34b2ada0d90f6d16c2 NFSD: Add nfsd4_encode_fattr4_owner()
0157f61dba4bd0fd2d7e8a4f0eb62fe9a07d4940 NFSD: Add nfsd4_encode_fattr4_owner_group()
bc8bbc8657b23f110e221b0e0952f52c2f8f0c0f NFSD: Add nfsd4_encode_fattr4_rawdev()
c2ab9bfcdd24ad2bed20ba0b80328b494058fe43 NFSD: Add nfsd4_encode_fattr4_space_avail()
1d63dfe3530a622993d51ea1f72e6c4f8ae0e5f9 NFSD: Add nfsd4_encode_fattr4_space_free()
62a2618dab1c7414b7ad4a883d3aa558eb3ef599 NFSD: Add nfsd4_encode_fattr4_space_total()
78205c86c75b2c4a2d1828d4f4c022e04b4f575d NFSD: Add nfsd4_encode_fattr4_space_used()
5a614bf80c916f86e67d33dea011e76a205bb7c2 NFSD: Add nfsd4_encode_fattr4_time_access()
45784c57509e7236dd92ede9b94916caf6cfdda9 NFSD: Add nfsd4_encode_fattr4_time_create()
1b878c5ce6d773f16b66793143aa82b01e248fb0 NFSD: Add nfsd4_encode_fattr4_time_delta()
667207e8cd670238d13f0dcf18f4420224841d58 NFSD: Add nfsd4_encode_fattr4_time_metadata()
761de1c0171ed80f6dfd9421b63a35703929fb2b NFSD: Add nfsd4_encode_fattr4_time_modify()
e4d9cb5e2b3e9cd0e64d3b992482bd13a2c4f67d NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
2608d68f9d8ab8801fde6e60652b9e49cc60648b NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
eed25ad6a9cdee0e2e1e75747865f22e99458e59 NFSD: Add nfsd4_encode_fattr4_layout_types()
438fe16e456b94f78d4e75f4b451c6059164583c NFSD: Add nfsd4_encode_fattr4_layout_blksize()
b84351ce33bc4cb96c304c6c6edd35ce4f3c6678 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
a80a79bb6fe970b8e9508132e0d9f9ed831ed092 NFSD: Add nfsd4_encode_fattr4_sec_label()
fe01734b90aee786bfedc75f1a46667159fbad7c NFSD: Add nfsd4_encode_fattr4_xattr_support()
9b002f5fc3704d20fd1a475a3c27912516d5991f NFSD: Copy FATTR4 bit number definitions from RFCs
36c8e8f7d0ea772de9d958c12044406b3fe0811c NFSD: Use a bitmask loop to encode FATTR4 results
87e4398b48b40ec031beab3514e5cecfe2515aa6 NFSD: Rename nfsd4_encode_fattr()
762b28482824c79a38358e487f360391af7faa7e NFSD: Add nfsd4_encode_count4()
7a428f9b6444288469699449faa2046b534d44a1 NFSD: Clean up nfsd4_encode_stateid()
4db21f3ff900317f7b9a0f87628ac13002c60d43 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
e1e8b0caaa9e972b6ffd90331ab8b4e95160c2cc NFSD: Clean up nfsd4_encode_layoutget()
56d953669e32d296c03ea6d6da6a5ec9d48c1338 NFSD: Clean up nfsd4_encode_layoutcommit()
eba7c1c8eedad2189004ed5a62d0c80a1406fe9a NFSD: Clean up nfsd4_encode_layoutreturn()
d9865e172d645d5bc21d7e9e88efee2db7f97633 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
48d1cdbd31a10f5f9e6f5a02f32f30061def2054 NFSD: Clean up nfsd4_encode_getdeviceinfo()
fa9fcb0d304a0146984b5fd024e44e7dc566f8f1 NFSD: Add nfsd4_encode_lock_owner4()
69f745bc381edcd887c3b146f1e0dd41118cb1f2 NFSD: Refactor nfsd4_encode_lock_denied()
745ab8b6c2be0e369ab7e07de11251e77fc34198 NFSD: Add nfsd4_encode_open_read_delegation4()
871845268fe0d8a8a12655d83a35e7fac2919dc8 NFSD: Add nfsd4_encode_open_write_delegation4()
d04f3014372b7de70423f1e8858c1123249535fc NFSD: Add nfsd4_encode_open_none_delegation4()
3557e25a4f8cf3f20f3bb123d07e8143e68e5f76 NFSD: Add nfsd4_encode_open_delegation4()
f0d48304adb5ae8b0e3646b04734110dbad541a3 NFSD: Clean up nfsd4_encode_open()
3a9606ce5c66db5da6268e4f6fbd3391c59b177d NFSD: Add a utility function for encoding sessionid4 objects
55acf103572132e88c2a467e4f16e4d616045c9e NFSD: Add nfsd4_encode_channel_attr4()
9a025fac098444ac233be346cdfaa33f36694771 NFSD: Restructure nfsd4_encode_create_session()
c00d9cfb58b38a48339916388b68be846b75efbb NFSD: Clean up nfsd4_encode_sequence()
e797bb1a7884fe641eae9ca7c695764467376930 NFSD: simplify error paths in nfsd_svc()
98a163474045f76715a043a58855e5449ab65d15 NFSD: Clean up errors in stats.c
2752ba95bd85007e948be975fe8dabd3fddc0461 nfsd: Clean up errors in nfs4state.c
bb9d062c8215849bc4d1996deca36424b6ae51b6 nfsd: Clean up errors in nfs3proc.c
87aca15e87eb7a3a52752b24b29cfd79d9e18c80 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
21787f4226e9cfdb0fd805050d5350601bfa34b1 NFSD: Fix frame size warning in svc_export_parse()
027c57017795de145b8800f00665aae9a313ab26 drm/i915: Stop requiring PLL index == PLL ID
99e5a010e8153bf2454ceefe725fea5de72e7d64 drm/i915: Decouple I915_NUM_PLLS from PLL IDs
51d3e62927193c101e02ad3ef114dbcd8f49b34a drm/i915: Introduce for_each_shared_dpll()
88ba97688a03843755803bfc28b975ae27d533d1 dmaengine: fsl-edma: Remove redundant dev_err() for platform_get_irq()
25591b66d0a4f9277241cebe1a74b4f985bc27a9 drm/i915: s/dev_priv/i915/ in the shared_dpll code
00d589ace5f4edae7d5e5e5d0727196c8d681363 dt-bindings: writing-schema: add example for multiple DT_SCHEMA_FILES
9a2136b60cc1a5ba9c5878f08a41f41271c4cd17 dmaengine: qcom: fix Wvoid-pointer-to-enum-cast warning
094f9ee5fb547c31486801a017a07d7f1c1e7881 dmaengine: mmp: fix Wvoid-pointer-to-enum-cast warning
09361abc346102c505657db4f3ae19ed70e1b703 dmaengine: Remove unused declaration dma_chan_cleanup()
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
a1cb2ffe5fe59b0f5612e5e9148c5311c32f311c dmaengine: fsl-dpaa2-qdma: Remove redundant initialization owner in dpaa2_qdma_driver
90a6c030f506585f484a9804aafe29cb42b93697 dmaengine: xilinx: xdma: Use resource_size() in xdma_probe()
22cad8bc1d36547cdae0eef316c47d917ce3147c jfs: fix array-index-out-of-bounds in dbFindLeaf
05d9ea1ceb62a55af6727a69269a4fd310edf483 jfs: fix array-index-out-of-bounds in diAlloc
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
7824a88b4286980512de2a46763646100274a5ac Merge drm/drm-next into drm-intel-next
c98a0a83dccd19283da34a298876d26c7f06750f ASoC: cs35l56: Initialise a variable to silence possible static analysis error
5ed8c7bcf9a58372d3be3d9cd167e45497efaae2 drm/i915/mocs: use to_gt() instead of direct &i915->gt
39fa9a7d5fb7d8316b9c7c56a1f8e473008244e8 drm/i915: allocate i915->gt0 dynamically
14aebb78b994fd307ec26f82f9f8ccea2a12c6a1 drm/i915/gt: remove i915->gt0 in favour of i915->gt[0]
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
cf37c0979e558213e2a2f87c2c3dfe644a66b210 drm/i915/display/lspcon: Increase LSPCON mode settle timeout
07f9cfe2ef6c086a3760430d7c0a224584d495a4 drm/i915/dp_mst: Make sure pbn_div is up-to-date after sink reconnect
01a99a750a4f414c221781de2e5570e0ceae04b5 futex/requeue: Remove unnecessary ‘NULL’ initialization from futex_proxy_trylock_atomic()
8dad1a85920b081fdf6487a9f32e8cb78b475c81 Merge branch into tip/master: 'irq/urgent'
0bb5d32ff6bb6299c25785858a6173e83a63a46d Merge branch into tip/master: 'sched/urgent'
27a2eb99c56063772bda95fe58466affa7e831aa Merge branch into tip/master: 'x86/urgent'
080f739f9ae999fc19f7308eea254a7d19e4b17c Merge branch into tip/master: 'core/core'
65375fce849af8cc3ee0f2cc4a42df179303cb50 Merge branch into tip/master: 'irq/core'
52cf151335f2bb3f108819291003e0a1d641ba9a Merge branch into tip/master: 'locking/core'
ba89f7d895bab733df25c89cc6ff2eb3c6f6fa55 Merge branch into tip/master: 'objtool/core'
1469792e2d2db4aeaf89ab28e007ab787b64d149 Merge branch into tip/master: 'perf/core'
9b657a700a79dcfbfcfb87bc29aa2146d0acf9d2 Merge branch into tip/master: 'sched/core'
fd5ef5f617b1f66d12ff4ecff32ad65904a8460f Merge branch into tip/master: 'smp/core'
21a5db328ff8b26ecb1625a273250b18d0ce8765 Merge branch into tip/master: 'timers/core'
a0a7c5354f9d09955c7d623557489fd5d40a68fd Merge branch into tip/master: 'x86/apic'
c69b61d4bb09e6d7216a678655f758ac0eac301c Merge branch into tip/master: 'x86/asm'
4a2f030fc60cff2b9f5850c7e67f198d7438b657 Merge branch into tip/master: 'x86/boot'
482d435aedfb46792334bc488af8d0b78e65202a Merge branch into tip/master: 'x86/bugs'
c42054875754cd1b7d3697cfd4a95ef70a8eaedf Merge branch into tip/master: 'x86/cpu'
1e520041ebdfc6e1e11e59fccc624014be5d4d3d Merge branch into tip/master: 'x86/entry'
1a092472de2c24a882bedbd1578482ef88b3251d Merge branch into tip/master: 'x86/fpu'
502fcb7d23789e98764e3d4f2b5ab8102b9c4d15 Merge branch into tip/master: 'x86/headers'
1464ab0a1befb35d6f847498c3cfe06155a486e8 Merge branch into tip/master: 'x86/mm'
9ff4bb328c16874d40406da8543c9e1c700645c3 Merge branch into tip/master: 'x86/platform'
da870b528c78a0b1637bcb351c91994cc647f90b Merge branch into tip/master: 'x86/tdx'
91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n
bbefa0fc04bab21e85f6b2ee7984c59694366f6a mm/compaction: use correct list in move_freelist_{head}/{tail}
4c17989116cb0a6a91f4184077c342a9097b748e mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
3da0272a4c7d0d37b47b28e87014f421296fc2be mm/compaction: correctly return failure with bogus compound_order in strict mode
8df4e28c64188911fba33789bf2cb882b3ae524e mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
9cc17ede5125933ab47f8f359c2cce3aca8ee757 mm/compaction: improve comment of is_via_compact_memory
e19a3f595ae47bd8c034b98eb0b28a3877413387 mm/compaction: factor out code to test if we should run compaction for target order
b6afcb94ce331b6d94dbeb56def173483993faf3 selftests/mm: gup_longterm: fix a resource leak
954652b9f33bb1892ea4448479d78779e4a8ae13 mm/mremap: fix unaccount of memory on vma_merge() failure
dd34d9fe3b427dea47f81443d022dbaec4339f7e mm: fix unaccount of memory on vma_link() failure
d8f5f7e445f02eb10dee1a0a992146314cf460f8 hugetlb: set hugetlb page flag before optimizing vmemmap
b72b3c9c34c825c81d205241c5f822fc7835923f mm/hugetlb: fix nodes huge page allocation when there are surplus pages
80e4a765a770c491e081463c38be927a876e2ce8 mm: refactor si_mem_available()
97144ce008f918249fa7275ee1d29f6f27665c34 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
bc0c3357601e3ff1b006600530079bd246ef0d82 mm: remove remnants of SPLIT_RSS_COUNTING
91e79d22be75fec88ae58d274a7c9e49d6215099 mm: convert DAX lock/unlock page to lock/unlock folio
77cd814835df22e177a9caac1b046f7ffdfeedd0 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
2eaa6c2abb9dd55041a05c20c451790c124d5cf0 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
af8ca1c149069176e6322a77b532e3ffd99ccffe mm/mremap: optimize the start addresses in move_page_tables()
b1e5a3dee255a11cbdd5a0e814829276bd33a793 mm/mremap: allow moves within the same VMA for stack moves
99eb26d59ce38a9f9ac0d63421deca6073f45086 selftests: mm: fix failure case when new remap region was not found
8ed873d8e5cdec3852bcb59f7cc6d017f7bc0ab7 selftests: mm: add a test for mutually aligned moves > PMD size
a4cb3b2433434377ae820ac4adcde1a570c6f332 selftests: mm: add a test for remapping to area immediately after existing mapping
85a22845b094ec6eeb7c24c692f2290e56d9f07c selftests: mm: add a test for remapping within a range
7b709f38dc0faf0d6dfeff681e37e59f9aabebd6 selftests: mm: add a test for moving from an offset from start of mapping
64d4d49c5f3bd9a8a24f52d1e9d16af1b368114b zswap: change zswap's default allocator to zsmalloc
b4c078004a435712fb0f61e1ac84b4832ecaecdc Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
75999724ba3ffcbda571ec11272644b76cfd9b9f Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
4f7112786e5c670fed2787d4f80291aa55c4a26c Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
24df886f9f32087ba70d95a03a11c23db171a756 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
4f554ca15ad24022178b954e03d73502a98d6d44 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
86ae64cde2f7165a20e2824431cec8e820a0b689 Docs/mm/damon/design: add a section for kdamond and DAMON context
46158bf211bd557cb7849ff747a5a94d82cd4aa8 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
27e68c4b0d5a945d975140315332ea2e7aa2c57b mm/damon/core: fix a comment about damon_set_attrs() call timings
d896073fc767ebb40c11a6a9de71c390757ac64b mm/damon/core: add more comments for nr_accesses
cf0a96bd3ab4d9d8a1c92baf1a822f2ddbca3a34 mm/damon/core: remove duplicated comment for watermarks-based deactivation
2d00946bd7f4e8c17cbd2fce5fd7c3ab58046dff mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
7fa38d0ea00ffe2cd3c95c96c85221b8ae221875 mm: remove duplicated vma->vm_flags check when expanding stack
6a898c2757af1ac852bb917a0866d2724f303076 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
40dca9b3d65a20c4b7a48252ece572132a299302 mm/mm_init.c: remove redundant pr_info when node is memoryless
037dd8f9024bdd5540e2b66eba56c279f740b23c mm/vmscan: print err before panic
84e8e54e2ed9d857c4e10a7e487532203385249c mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
1717449b4417da2d24e2f9db95239e85f1317002 memfd: drop warning for missing exec-related flags
be1ab60eb04f27e559d8be9655beb04d2bc90b25 kmsan: simplify kmsan_internal_memmove_metadata()
0be7b2c232cfb1621660c78b0fd7260361c75e27 kmsan: prevent optimizations in memcpy tests
c3ab4873c8d3620493042123471e65b5e2c37b2c kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
46fa84a2b920f91780db3347de81d65efb668301 kmsan: introduce test_memcpy_initialized_gap()
7cd34dd3c9bf1d67ce7d1ab3fe8886c583ae0d9a efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
e538a582097878c536c68002c79722e4a037c080 proc/kcore: do not try to access unaccepted memory
3ee0aa9f06756e959633ffda37856c6741d948ed mm: move some shrinker-related function declarations to mm/internal.h
96f7b2b9bbb1d680fab1fa96a3958b2d759b881f mm: vmscan: move shrinker-related code into a separate file
1dd49e58f966b1eecd935dc28458a8369ae94ad1 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
0b2f5ea1aa39c0ed34bdadb53faf519e3d84ac4a drm/ttm: introduce pool_shrink_rwsem
c42d50aefd17a6bad3ed617769edbbb579137545 mm: shrinker: add infrastructure for dynamically allocating shrinker
e5985c40987640717e3985e2ae02bf707c12f74a kvm: mmu: dynamically allocate the x86-mmu shrinker
95a542da5322ef2db193a546d2d888cf4dbaa219 binder: dynamically allocate the android-binder shrinker
d35b5c98c1f1ea44d4652a78163ce6d0e6ec2b78 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
1ec016bfa10f2873c125018c4efcf09c141645ff xenbus/backend: dynamically allocate the xen-backend shrinker
557936ee8dc6bd0d5e078f415441d9f2a3fcca23 erofs: dynamically allocate the erofs-shrinker
bfcba5ba39cbce8957b4908c9dd570dd6097fff3 f2fs: dynamically allocate the f2fs-shrinker
a304c23cd6c96ecdf5f96df66e809993d5e96bf0 gfs2: dynamically allocate the gfs2-glock shrinker
8ee0fd9c1085d952ea62c1879620eaa01e4c6332 gfs2: dynamically allocate the gfs2-qd shrinker
d5dad4929fb42e7f610cda5e1ea51cd76be998d4 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
777fc8f1b4b9a0c5a558f1ab49ddfa5137bfaeb3 nfs: dynamically allocate the nfs-acl shrinker
856e594965414a1cc63d0f3e709ecb6869bc685e nfsd: dynamically allocate the nfsd-filecache shrinker
eab477e883b52a82bd7b4437111bbc6264694349 quota: dynamically allocate the dquota-cache shrinker
827a34f90e5a27b83f188b914512d81e36688dec ubifs: dynamically allocate the ubifs-slab shrinker
2fbacff0cbf58530fa459c3f28ba9125df33ad86 rcu: dynamically allocate the rcu-lazy shrinker
21e0b932fb5d72bb6cefdf56e22bfddea968cf32 rcu: dynamically allocate the rcu-kfree shrinker
54d917295b8366545e6ee940c93dffe1452e6480 mm: thp: dynamically allocate the thp-related shrinkers
abe0c269f9820c637223ad88d77d174e8d85c58f sunrpc: dynamically allocate the sunrpc_cred shrinker
219c666eb2854bb9ca94d04a53ceb14aaf81cb28 mm: workingset: dynamically allocate the mm-shadow shrinker
583cc9e41095292e2ebf33c977d8ba1e64308892 drm/i915: dynamically allocate the i915_gem_mm shrinker
cd61a76c210afd324c345ff62d950e2ff7947f11 drm/msm: dynamically allocate the drm-msm_gem shrinker
e11c4f3acbbb776992425867df894b8c0f131f50 drm/panfrost: dynamically allocate the drm-panfrost shrinker
1f1d459c9a2f0c8618b137fe845c09e405ae59fc dm: dynamically allocate the dm-bufio shrinker
ba3d6acafd26416c3001adb4cc3cedcd6a419c73 dm zoned: dynamically allocate the dm-zoned-meta shrinker
86298d8b8ceacc17d0192cd6412d2773ff51b27f md/raid5: dynamically allocate the md-raid5 shrinker
a6a1eb6214cf7adfd1e2da33d819df17fe8a64d7 bcache: dynamically allocate the md-bcache shrinker
17c4eb036a37f079ce2857be5914f839623b4eb2 vmw_balloon: dynamically allocate the vmw-balloon shrinker
0fbb99698b165444e3cf5421f96de01d9d56baf4 virtio_balloon: dynamically allocate the virtio-balloon shrinker
714e5bde00a58ba13b03b68547931e011f93de58 mbcache: dynamically allocate the mbcache shrinker
4d09d75d8b8cb3c8087b46585924777bc8737663 ext4: dynamically allocate the ext4-es shrinker
4b403dfa8ea8dfbc9d317b25a0433c1ac6765f7f jbd2,ext4: dynamically allocate the jbd2-journal shrinker
d17452aa33a6fd0e9cf2bd3d43237f2d2c294a7e nfsd: dynamically allocate the nfsd-client shrinker
8eea99a81c6f67c08fedd7db2ccd09aa93db69a7 nfsd: dynamically allocate the nfsd-reply shrinker
17e7a00e60c8fff31082d5216b5c7d06d156f972 xfs: dynamically allocate the xfs-buf shrinker
1a86a53da46778a583cd866465e18d662d866f30 xfs: dynamically allocate the xfs-inodegc shrinker
fe88527852be8a6f1391c961db38d342cc46461d xfs: dynamically allocate the xfs-qm shrinker
c19b548b493455cfb80895074687152869e77742 zsmalloc: dynamically allocate the mm-zspool shrinker
1720f5dd8d3af34d6023fb9e8c35e5e60e8b6643 fs: super: dynamically allocate the s_shrink
f2383e01507eeee8a1c1283d61a117a97d6c4ebe mm: shrinker: remove old APIs
307bececcd1205bcb67a3c0d53a69db237ccc9d4 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
48a7a0996a0089f4161ad437a810a10596e8d278 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
ca1d36b823944f24b5755311e95883fb5fdb807b mm: shrinker: make global slab shrink lockless
50d09da8e1199092a128eebd8a986d1fb0335fe4 mm: shrinker: make memcg slab shrink lockless
604b8b655020816b66ae474681d1100c5c0ba8c4 mm: shrinker: hold write lock to reparent shrinker nr_deferred
8a0e8bb112af28362514624fc46e20426b4bdf1f mm: shrinker: convert shrinker_rwsem to mutex
ed547ab6f4041c2186df672029eb17f98f44d125 mm: vmscan: modify an easily misunderstood function name
811244a501b967b00fecb1ae906d5dc6329c91e0 mm: memcg: add THP swap out info for anonymous reclaim
fd63908706f79c963946a77b7f352db5431deed5 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
c66db8c0702c0ab741ecfd5e12b323ff49fe9089 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
c5c540034747dfe450f64d1151081a6080daa8f9 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
a1f34ee1de2c3a55bc2a6b9a38e1ecd2830dcc03 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
132b180f06a74ddfc526709928036db3b7a1cf6d mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
09c550508a4b8f7844b197cc16877dd0f7c42d8f mm/rmap: pass folio to hugepage_add_anon_rmap()
a8ac4a767dcd9d87d8229045904d9fe15ea5e0e8 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
728be28fae8c838d52c91dce4867133798146357 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
2ac9e99f3b21b2864305fbfba4bae5913274c409 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
73eab3ca481e5be0f1fd8140365d604482f84ee1 mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
7e2a5e5ab217d5e4166cdbdf4af8c5e34b6200bb mm: migrate: use __folio_test_movable()
d64cfccbc805663a2c5691f638cf9198b9676a9f mm: migrate: use a folio in add_page_for_migration()
b426ed7889be80359cb4edef142e5c5fa697b068 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
fa1df3f6287e1e1fd8b5309828238e2c728e985f mm: migrate: remove isolated variable in add_page_for_migration()
c603c630b509d690d470b9b49eb96f40482f47d5 mm/damon/core: add a tracepoint for damos apply target regions
1b2b7a17ab60ed58875ba6a86ec79fad2f7b7d38 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
2a41815784e029cbef571511384f00fa40f2a82e buffer: pass GFP flags to folio_alloc_buffers()
3ed65f04aac4d1cd025f30ee3fac174bcbf2b018 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
e509ad4d77e6c8852f082104e388110d16fdfb97 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
775d9b10530a0a303dc08a9cdb2ed1f8667d9c5f buffer: use bdev_getblk() to avoid memory reclaim in readahead path
c645e65c0675dd4df7ee68b995154dc1c1e7ce3b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
4b9c8b1919323f7f359376ca31a4c721cb2b3acf buffer: convert sb_getblk() to call __getblk()
8a83ac54940d27b8f56d766e1cb270d150fedd50 ext4: call bdev_getblk() from sb_getblk_gfp()
93b13ecaa713e1fcbf23b7483eec065d300c5ad8 buffer: remove __getblk_gfp()
83121580f2eb487b7510fb892674c28412e7c73e trace-vmscan-postprocess: sync with tracepoints updates
3dfbb555c98ac55b9d911f9af0e35014b445fb41 mm, vmscan: remove ISOLATE_UNMAPPED
2e7cfe5cd5b6b0b98abf57a3074885979e187c1c mm/cma: use nth_page() in place of direct struct page manipulation
426056efe835cf4864ccf4c328fe3af9146fc539 mm/hugetlb: use nth_page() in place of direct struct page manipulation
1640a0ef80f6d572725f5b0330038c18e98ea168 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8db0ec791f7788cd21e7f91ee5ff42c1c458d0e7 fs: use nth_page() in place of direct struct page manipulation
aa5fe31b6b59210cb4ea28a59e68781f48eeca74 mips: use nth_page() in place of direct struct page manipulation
4472edf63d6630e6cf65e205b4fc8c3c94d0afe5 mm/damon/core: use number of passed access sampling as a timer
78fbfb155d204428119310d1b9df665ab88da6e8 mm/damon/core: define and use a dedicated function for region access rate update
22a7788038a660df8876ba54b941b418d2178f99 mm/damon/vaddr: call damon_update_region_access_rate() always
d2c062ade07ffd206dd16bf085f02abc59651309 mm/damon/core: implement a pseudo-moving sum function
0926e8ff96b58845e802438374caaca53ab36053 mm/damon/core-test: add a unit test for damon_moving_sum()
80333828ea7728ebe85d079bb5c1467eb9fc6c8c mm/damon/core: introduce nr_accesses_bp
ace30fb21af5f1be1605db72c16040b95b1557ef mm/damon/core: use pseudo-moving sum for nr_accesses_bp
401807a316bb913f5eefcaf8343575ec9296d6b1 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
863803a7948c8e33e6a7b002017747ca83ecfd63 mm/damon/core: mark damon_moving_sum() as a static function
a9e34ea1f62c1e359ed197ec01d056c25edb2b61 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
ee8d2071ef52d83a2ac4f8a474fafb2aea91766d memblock: pass memblock_type to memblock_setclr_flag
77e6c43e137c130138c3fbadc847351a83c4befe memblock: introduce MEMBLOCK_RSRV_NOINIT flag
fde1c4ecf91640e5a95ec36b71ec2e8ec379ce40 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
3ec145f9d01e799bc7e41277e571141546b850f3 hugetlb: use a folio in free_hpage_workfn()
04bbfd844b99c7c89a344236d3758e7a2d41572f hugetlb: remove a few calls to page_folio()
d5b43e9683ec5c78524f9ae93c1824edcbc1f08d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
affa87c708185cab194099ee51b946ef0297f063 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
e7639bb48d39dd7f544b19c8a09bb62f934b6e32 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
a72217ad596ec8a957e1f73e45817c3664d99f1e mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
42f994b71404b17abcd6b170de7a6aa95ffe5d4a mm/damon/core: implement scheme-specific apply interval
3f8723f12990d38ed800570fb77b92cf4eff54c8 Docs/mm/damon/design: document DAMOS apply intervals
a2a9f68e358fa9627aa72e7182ad0b82846bda9e mm/damon/sysfs-schemes: support DAMOS apply interval
65ded14e2818bdd9b9bdc128cf47122533f46778 selftests/damon/sysfs: test DAMOS apply intervals
033343d5c5b06431b83fb0c7d1af4aaebe0be75e Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
d57d36b56d66835411fe11332eeaa37e3f30173b Docs/ABI/damon: update for DAMOS apply intervals
ab428b4c459e62df7dab3b1b783ea03ea06ca895 mm/writeback: update filemap_dirty_folio() comment
f950fa6ec6d2c058c64d364df5a460d1a0f16e96 mm/damon/core-test: fix memory leak in damon_new_region()
a0ce79253a96ee6bbcce90775ed342ef3153c68e mm/damon/core-test: fix memory leak in damon_new_ctx()
28e566572aacdc551e24649e57cc9f04ba880cd2 mm: add functions folio_in_range() and folio_within_vma()
1acbc3f936146d1b34987294803ac131bc298ce8 mm: handle large folio when large folio in VM_LOCKED VMA range
dc68badcede4ec3b4e5cdfcb8f678670220ac2ca mm: mlock: update mlock_pte_range to handle large folio
c0d2f4ce5c9fbc3e3b219d828b77ecd4445c1ad2 docs: fix link s390/zfcpdump.rst
a8306f2d4dcea03538c70c26d2948483f70254ff compiler.h: unify __UNIQUE_ID
00adf323b2e7c973a7129b906c381ed377aec1a5 ocfs2: correct range->len in ocfs2_trim_fs()
33a9813825710fdc2b980d566ee391fd093a36c6 introduce __next_thread(), fix next_tid() vs exec() race
d639cf4abb4d171ab2456904da5668c42b5c1937 change next_thread() to use __next_thread() ?: group_leader
e34a35ee1f52312af130b5ebd42fa28313fc6149 change thread_group_empty() to use task_struct->thread_node
8e1f385104ac044f1552686ad6e1cbc71cc05a30 kill task_struct->thread_group
398352049146e34ec6113a00c63457149a81345c __kill_pgrp_info: simplify the calculation of return value
9734fe4dc22052d8010cc0b68b092fe5335ccb31 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
9cba82bba500e3ce875381350f289cfb3aa633ba seq_file: add helper macro to define attribute for rw file
00c9d55f57d53a12866cbf5e5aee9a9a0e572b19 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
a9d56ce053dacf6e4171c984e2c6e689f10e94bd scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
7904e53ed5a20fc678c01d5d1b07ec486425bb6a fs/proc: do_task_stat: use __for_each_thread()
e5ecf29c507830f192d3eb255662ad9ba219c442 signal: complete_signal: use __for_each_thread()
c7ac8231ace9b07306d0299969e42073b189c70a getrusage: add the "signal_struct *sig" local variable
13b7bc60b5353371460a203df6c38ccd38ad7a3a getrusage: use __for_each_thread()
ed5378a387fd7c382497f2abcf4605e030b64044 taskstats: fill_stats_for_tgid: use for_each_thread()
6309727ef27162deabd5c095c11af24970fba5a2 kthread: add kthread_stop_put
5e57418a2031cd5e1863efdf3d7447a16a368172 minmax: deduplicate __unconst_integer_typeof()
2d57792a39e5473c5d98fc0138c4e9ab9c98a57b pid: pid_ns_ctl_handler: remove useless comment
f6e9d38f8eb00ac8b52e6d15f6aa9bcecacb081b minmax: fix header inclusions
e22c3872e4d58191538a2c31d47bb6bcec0fdfa0 fs: ocfs2: replace strlcpy with sysfs_emit
a6304272b03ece97346f16923453f7e36ec19a5a crash_core.c: remove unnecessary parameter of function
a9e1a3d84e4a0ea560ed4d84c28d06dbfdffed22 crash_core: change the prototype of function parse_crashkernel()
70916e9c8d9f1a286c99727072b22e395097909f crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
0ab97169aa0517079b22c2e64192906caa5dc6d5 crash_core: add generic function to do reservation
b631b95dded5e7f007a3a79cbaf82ef50c1e2cf7 crash_core: move crashk_*res definition into crash_core.c
9c08a2a139fe83f217625ee0352ce531b9a666ea x86: kdump: use generic interface to simplify crashkernel reservation code
fdc268232dbbae8d3acdc5536370b53327be3bb0 arm64: kdump: use generic interface to simplify crashkernel reservation
39365395046fe74bebf6f70e86439f48ba56a75e riscv: kdump: use generic interface to simplify crashkernel reservation
c37e56cac3d62c69f093904afbc58fc428484d14 crash_core.c: remove unneeded functions
ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
c27153682eac34e04f5346dd554ad74a78d84c0e Revert "bnxt_en: Support QOS and TPID settings for the SRIOV VLAN"
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fa0072d58224347b7cf0979248118df6cb5bc053 Merge branches 'acpica', 'acpi-tables', 'acpi-soc' and 'acpi-misc' into linux-next
20024534f3510a4ab12c09b3f6969509e1d7ae9b Merge branches 'acpi-utils', 'acpi-video', 'acpi-osl' and 'acpi-prm' into linux-next
74260c1aad5a2b0ac3f298e718ab9f4141c86657 mm: keep memory type same on DEVMEM Page-Fault
6f963dacc149d5755d9c9d939b7976573d4b8ede mm/shmem: fix race in shmem_undo_range w/THP
a5fd8bda8df85b43ab2df089e3c3b02e2fa1691d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ae07c63e8c48c80af0313681a74c67fccc05f42f mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
6a001a17e03f9aaee1bd67853fc96b3fb9173354 mm/page_alloc: correct start page when guard page debug is enabled
d7209584393985bcd19899aff0cff31a63d2782d mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
8c0e8ae41e53d9d2c9bd328d871ba3fa2ef7408a mm: fix vm_brk_flags() to not bail out while holding lock
da6e742d1c4210e6cf3e4d3f68b72eec14d7fb38 mmap: fix vma_iterator in error path of vma_merge()
c1f90c44cdf553817a35a6525f2f15659b3aa2b7 mmap: fix error paths with dup_anon_vma()
7eea1f0c3a62546d91ac36c8727b6d1b14399752 riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
0339700364886678efac24855b91239102287452 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
221739618cc751c258e7d93bdbed3add50bbc6ae mm/migrate: fix do_pages_move for compat pointers
f8696b4690004497aaae3496335eb6b04c4f3e1a hugetlbfs: extend hugetlb_vma_lock to private VMAs
a06478930a7fa673d75884d32ca0f1cb13932a03 Merge branch 'mm-stable' into mm-unstable
43e8ca8891f088bf7c07ede34aab9d176ef5e608 hugetlbfs: close race between MADV_DONTNEED and page fault
59aa50534113b264119f882a9371e812b76f162a Merge branches 'acpi-property' and 'pnp' into linux-next
769d698de1e9653d30a0553dc964d10c93976a1f mm: optimization on page allocation when CMA enabled
17ad1489cc082203823847f1b4cd415e32b840a2 acpi,mm: fix typo sibiling -> sibling
ad97fec60e90ad7c8434f7a4a53981d9ef77eced mm: wire up tail page poisoning over ->mappings
dcbd6ab418ae004f75138a9e052bbcc15ed54f6c mm: vmscan: try to reclaim swapcache pages if no swap space
8c3a59308779b9bf9ffeac9bb66f1082bfaf8e74 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
67d85938e4635bab0bd7e05053828bf213360587 mm: fix draining remote pageset
e89b635726d0459226817917499a4cab26e0febb nios2: define virtual address space for modules
d720978b232c8e5395144888c9bbcbc306be0324 mm: introduce execmem_text_alloc() and execmem_free()
a8af809f5f56c5c36659729ec41a73070454dc5e mm/execmem, arch: convert simple overrides of module_alloc to execmem
358d37946ff9c861db1bbe0f6ee07570deede125 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
b1c4def9eeb017068e87027fda4aa27b0059f52c modules, execmem: drop module_alloc
894434d0026872d29cd264ecfbcbae7df1ba3fb4 mm/execmem: introduce execmem_data_alloc()
90e93951b0c54aa1f49bf2ccec829f813c21f30a arm64, execmem: extend execmem_params for generated code allocations
13f531dd3000f9031e9026cad17d7ed8327bce60 riscv: extend execmem_params for generated code allocations
43554982e4e9595383e5d8e4116dc2c27bcb3fed powerpc: extend execmem_params for kprobes allocations
74b60ca2377c5c4e2950e9b2b472d5f689c2f821 powerpc-extend-execmem_params-for-kprobes-allocations-fix
b50285bed4dccac32cf8deecf0b2196da29c24ac arch: make execmem setup available regardless of CONFIG_MODULES
ec30df77cd4b22ac36105c3eda45450894f6eb39 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
5fe3870253589f23aee75326b9a6affe1971f579 kprobes: remove dependency on CONFIG_MODULES
0ab6ed345dcf78d884f471ea03b5d66d2f5f9e7f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
5676d607a781311effb08aa8ddf8ef13cb51e15b mm: add statistics for PUD level pagetable
8ff6889696578592aeaf864d9efaf5d1904e1849 memcg: expose swapcache stat for memcg v1
3a7191958fab86d6d62421ec81d80b68a947a33d memcg: remove unused do_memsw_account in memcg1_stat_format
29cdc3b3e8347508f90ccd9e3376b6f6e0cfc6cd mm: document mmu_notifier_invalidate_range_start_nonblock()
1d016e0c24c26a8487f6b49bc50adf7946cdb3b6 zswap: make shrinking memcg-aware
aced45d506d94ec572b3cdd1477310c7e858de8b zswap: shrinks zswap pool based on memory pressure
f3cdad1e1db39e0508e15e9f11157799d253a55e delayacct: add memory reclaim delay in get_page_from_freelist
efb1a1a8036442c38b668d81767b30db7ec11c13 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
5fc2a758918fa7c0b9fa6d9b9ca9bf47d4b75330 kselftest: vm: fix mdwe's mmap_FIXED test case
d1d4beb9bdac00369e9a542410e6914a1c739570 kselftest: vm: check errnos in mdwe_test
28931b3862a66f9968b9a467ce41ffb5f8a1bd77 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
c773e0ee9aaeaadb0080b163fda7c867dad979b4 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
529e65f0780a36f0099dec63b2db7dffc18e92eb kselftest: vm: add tests for no-inherit memory-deny-write-execute
2716136fb670353c1edb74c521795b3499db6b51 mm/filemap: increase usage of folio_next_index() helper
74286e08d908d8187d1e9d600e39c214a449a5b1 mm/list_lru: remove unused function
55e0121b69cfed130575c562c5ce43a7c3ba2e35 mm: memory: add vm_normal_folio_pmd()
8bb63b71158dcf508436c39f094ed811bc67beb1 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
25158fb2d4bb429d2618d5b886221cfce1fd1dd6 mm: memory: use a folio in do_numa_page()
7c894fb0632d2dc059888dce03e231c6a7b6c409 mm: memory: make numa_migrate_prep() to take a folio
afa38a1d91c4e47ba781dd46cdc54f15af78932b mm: mempolicy: make mpol_misplaced() to take a folio
f83e7d284a2db9132f33b7f47461afbb3678b801 sched/numa, mm: make numa migrate functions to take a folio
5b1aeb78aa0114b89891cb4b7a6bc0b4307748d2 mm/damon/core: remove unnecessary si_meminfo invoke.
7c7f36573422921b2e216021461ce184bfa09eff mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
fc4b40c1095fc1c13321a67929b4b177bf401b80 mm: memcg: refactor page state unit helpers
a532d6f2543c62f82ac95377abff4294ce4ab21d mm: memcg: normalize the value passed into memcg_rstat_updated()
61d5ed6647e560044618d64adb5444a5e2ee268e memcg, oom: unmark under_oom after the oom killer is done
1096d5361ad8533eaf4fba885c585eddc6864ebd mm/ksm: support fork/exec for prctl
de55e3734f9aa41c61cd51e5f1a18fde480f48dc mm/ksm: test case for prctl fork/exec workflow
1cd57b40ac1b73a66bd35bc18e542252d567086c userfaultfd: UFFD_FEATURE_WP_ASYNC
34e4d7dc3033b5873d7d6b72097c45b82112380a fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
e8007bdd70dead482f49f1779348ca97b5480e3f fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
f3592281c95616c4073b7efb9a1cef2f912437ef fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
38bf75802c5ac3d09f47eec095e7bded7a634d9d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
4af3ab8fb82ab60c56c044b1dda40ec918641015 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
1ebbd78ab301bdd9e576dc970bda3cf0ad3fdfac fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
8a61193891c0c269159591cdfa9cd34674c4c2f0 tools headers UAPI: update linux/fs.h with the kernel sources
6d4f8bfa7eb3d66a031b1b434968cc6931542ff2 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
d8163ba2989ae0d60df85776b6ad516156ae964d selftests: mm: add pagemap ioctl tests
a63bd88400fc67721bfa7647856067933eb36da2 mm/filemap: remove hugetlb special casing in filemap.c
2dab804f24ad8911b469af7ccc2e3840f671aa32 hugetlbfs: fix an NULL vs IS_ERR() bug
8051e9cbcae0c621316ed91bd2108544f6eb562c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
8ba1ff876fb9e8833ce05953c45aa427e4a36f80 mm, pcp: avoid to drain PCP when process exit
617f0a27b83270394972645cdf7e64546c4a8c91 cacheinfo: calculate per-CPU data cache size
6f453fbb1ff9a5c9b99360272794c4d0baceee11 mm, pcp: reduce lock contention for draining high-order pages
ae9f6a32d9e51aa041d41193143f710f469fd35c mm: restrict the pcp batch scale factor to avoid too long latency
b9d3369153e16ba5663db3e286e7ff4907b29102 mm, page_alloc: scale the number of pages that are batch allocated
bd3d0a7143ba3673242a581a1e21b3638b8d9870 mm: add framework for PCP high auto-tuning
23e5e691fcc372fad6dccc3fb1b39aa74429ce70 mm: tune PCP high automatically
982db9a30a890a6e4aa364bf57c9cd1e2c774784 mm, pcp: decrease PCP high if free pages < high watermark
0282c9710a6671745e1b34e8b54cc0493faf69e4 mm, pcp: avoid to reduce PCP high unnecessarily
f6766a068eccc5cd69f25176daf1ea6bdfc617ac mm, pcp: reduce detecting time of consecutive high order page freeing
64f7d7b105fb691a0b756a0bf98d925bd6026d00 memory tiering: add abstract distance calculation algorithms management
10aa363a23ae531323337386eb6f335a53817055 acpi, hmat: refactor hmat_register_target_initiators()
9b97a9ce5cc7a668157a11282a5c833eced7a176 acpi, hmat: calculate abstract distance with HMAT
1a45a034227b7eeed2e56e50e7019809c6d0c3ae dax, kmem: calculate abstract distance with general interface
2f52164c61b85edb56bd3bef2aa55ddf31b172ec mm/ksm: add "smart" page scanning mode
43516906f0cf05533fea68e572200e5f676e48f4 mm-ksm-add-smart-page-scanning-mode-fix
83c9923f8bfd68398b0dc5feed177311d29ac1bc mm/ksm: add pages_skipped metric
53144a9070d318459ee3b0e551217e78f33a11ea mm/ksm: document smart scan mode
583952cccdf8da4e45a11cb8275252b685e43c19 mm-ksm-document-smart-scan-mode-fix
af13aa6a33cbe032addbb6643a68b18b6ebf63ce mm-ksm-document-smart-scan-mode-fix
06880ec65444a95a89a76e7457fd53279aa948ea mm/ksm: document pages_skipped sysfs knob
0c6220b9b03d57dc42247944c3fda76c11c051a9 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8bf92fdc18dc86a0b4ecbbd821d249727145bea4 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
59b6559bcf8b6ae6e2714efa00c3bf99c13758a6 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
5ea5507e771f0dcf31719a44cb2caf01c5e72830 mm: call wp_page_copy() under the VMA lock
638e659e19925c0e1e4334178a2ad891dbc6ed75 mm: handle shared faults under the VMA lock
a2416fc86017b9534ec92eed7b0b114d4e4c2172 mm: handle COW faults under the VMA lock
8c0818acc1683a67def0f9bf96520d99b89f20d4 mm: handle read faults under the VMA lock
43dd853a8eb1b264b57e3b3b5e690ef26a01707b mm: handle write faults to RO pages under the VMA lock
1ccaf5d4abc6f030906e0c7e89d35c6dc77baf61 mmap: add clarifying comment to vma_merge() code
b4fda2ab1dbb7c23c7340ff5f43149c9d750906c mm: kmem: optimize get_obj_cgroup_from_current()
1889c76149e4ea971e72385a95659b1085bc423a mm: kmem: add direct objcg pointer to task_struct
79b774f949d3799a9fc692ba35342a7ef99f77c3 mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
17acc9846d500739ebd49cb8196e1341c6adb834 mm: kmem: make memcg keep a reference to the original objcg
69c2372abff46362cfe8a869fa51091640644f8c mm: kmem: scoped objcg protection
057fddba594791bdb8325499947ef5563c714c29 mm-kmem-scoped-objcg-protection-checkpatch-fixes
5117873d2b818213e070c030ff9e4d7e73b58c45 percpu: scoped objcg protection
90773946a6bc17b53cf84eebe3f687534c410c8e mm: allow deferred splitting of arbitrary anon large folios
ee04205ab974f53784101ff3d463e6a3040c746a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
f88fe7b59c005e28351a9167eae06ef7d6f63530 mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
57bf673cdc4980d6f79aea56c6f778c1d4690b9c mm: thp: account pte-mapped anonymous THP usage
69e531d2d39db263eaa2cc769a20a88cc01f1038 mm: thp: introduce anon_orders and anon_always_mask sysfs files
d525c68ecb2d8e7b51ea1adbb563b4c265298a93 mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
878beb558a86ab13dba32eedf5d33a38ecc6b09b mm: thp: extend THP to allocate anonymous large folios
56df9015dd5db2c2e057985d93f802dee24234b8 mm: thp: add "recommend" option for anon_orders
34e53d9648938b65d414b15bedf0e5eed6f6fc95 arm64/mm: override arch_wants_pte_order()
726dfb98334d366f0c79ba4f2a63cc66237f5c5c selftests/mm/cow: generalize do_run_with_thp() helper
3558f492a3f93f6e575634553a53e32a8130cf01 selftests/mm/cow: add tests for small-order anon THP
f3b7fc903ed323e0b1e4075292f63aca549eee0a mm/memory_hotplug: split memmap_on_memory requests across memblocks
9e66d3e974ff47ca992bbbeec86cef6c1fee5dd9 dax/kmem: allow kmem to add memory with memmap_on_memory
fbbcabbe0e198c7f9d9d88c3d4733fe82a886555 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
6272e9b4baaf71d7ce56f09a9a145ef5b9f4057e mm/filemap: clarify filemap_fault() comments for not uptodate case
f5d8684dec335d6ed11b452d85fb66736e8c54c9 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
1646bb94513caf261918f3c604211367eaa54813 shmem: shrink shmem_inode_info: dir_offsets in a union
6806b4817a8acfe09066663e77675aa676060187 shmem: remove vma arg from shmem_get_folio_gfp()
b8ec707ccb13a1c4c061e5121b15d77925f3bae7 shmem: factor shmem_falloc_wait() out of shmem_fault()
7aa61039470fc616e95a4a3cbfdc18c49bb356fe shmem: trivial tidyups, removing extra blank lines, etc
27c93b3ee75817573ce311878a2ccb02df35e321 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
fe89bdd2d460843259a6d30ac5d79de98691a6da shmem: move memcg charge out of shmem_add_to_page_cache()
87556ddcfbce6616c39a03be64478df769165418 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
c7fd543f8dc7f309168dd85e5b521a451752b6ea shmem,percpu_counter: add _limited_add(fbc, limit, amount)
2f0cf34b078270ec17640d0ed0c93563d64c7a9a mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
e36f67c10df04326aef9e5e86ede82ef04c81ca3 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
3b101a047f9582e8c254c9d4e5eb301adb9765a3 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
d91e90614d0e093bd490c985fd7c804e20c4189b mm/migrate: remove unused mm argument from do_move_pages_to_node
fa9a054ec61e40207b8d543ab736067a34a7c169 mm: multi-gen LRU: reuse some legacy trace events
ad3adca7049ac4a5619a2b83f94338a86e460c67 hugetlbfs: drop shared NUMA mempolicy pretence
1ba853975e1a260b1d956c4f7b9515494b47881c kernfs: drop shared NUMA mempolicy hooks
2634cb03597e28af264a2b986f9622a13e7c3e2f mempolicy: fix migrate_pages(2) syscall return nr_failed
57cabdfdee13fadfe1a279c8321f83bd6ac3545c mempolicy trivia: delete those ancient pr_debug()s
39ba067c879fb1a1bd860a4f865b7ab22571c180 mempolicy trivia: slightly more consistent naming
0ded4d67d3c30ff1bf7881d95e745f2aa0bbc646 mempolicy trivia: use pgoff_t in shared mempolicy tree
0937a80ac9122ec2d1808e92c0293515ffbc88cf mempolicy: mpol_shared_policy_init() without pseudo-vma
0b252536fc6164cd44930e52ceb1914848faa22f mempolicy: remove confusing MPOL_MF_LAZY dead code
a5c474035ef0c34868fbcb11f193900e29c842ba mm: add page_rmappable_folio() wrapper
01e45f453f4da2b3e3389900f4d2dc45bd8e17a3 mempolicy: alloc_pages_mpol() for NUMA policy without vma
80ff86d3fd66fac8baf23664d8b68ded450228c7 mempolicy: mmap_lock is not needed while migrating folios
e0ad74d8105547f40ae541385636b6255812a4ca mempolicy: migration attempt to match interleave nodes
ab1b50b126ef64c1417d7d232e039627b93fbef8 memcontrol: add helpers for hugetlb memcg accounting
7546d47d3862350ec00cda5d02e1fc10545ae0da hugetlb: memcg: account hugetlb-backed memory in memory controller
22a00c97cad884de580cc6559bbb8d2fd73d49d3 memcontrol: only transfer the memcg data for migration
74ddec9f066f142b474657b5d72cf51a958cb99d selftests: add a selftest to verify hugetlb usage in memcg
e1bea091618ce125071620368209c03bde20773f Merge branch 'acpi-thermal' into linux-next
d0e70552f54dd939f577913939a9f9cf5e12d1a2 mm: make __access_remote_vm() static
50935a03079820222ab6ec07d127b70780dcf42e mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
0111ab7cab82ae6324ff5896c3430b0ace100747 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
05a46edd11746e4b1e3c33ecda5da847002caf84 mm/gup: adapt get_user_page_vma_remote() to never return NULL
2e873895c001991c2a2d4ffaedf9db977338897a hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
3865a9c651c05501eef20b60d2e70ca106b0edef extract and use FILE_LINE macro
0bf215e390f731478251ae9733514d5484e1aeca kstrtox: remove strtobool()
859f446c51911f508a8afc5beff98581d7dc47e6 ocfs2: annotate struct ocfs2_replay_map with __counted_by
b65c9c969cd8e248b752bc8cf7644769c602f360 kernel/signal: remove unnecessary NULL values from ucounts
6a92f6d31ee4fef361611d9eac67a63b9dbeabde minmax: add umin(a, b) and umax(a, b)
0d9fe8574b37ed797fd5fb33ec51fc1d7aad4365 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
2e2917ad78168fa9a136b20a786faf0b8d4320be minmax: fix indentation of __cmp_once() and __clamp_once()
be3e8784eb819b63aa66ee31fa2c82391be49491 minmax: allow comparisons of 'int' against 'unsigned char/short'
50d3e275cb3d803f6e07703bd7c37f10a9e23dcd minmax: relax check to allow comparison between unsigned arguments and signed constants
883270ad2c141463c3c42ba23f36528ba3e82917 proc: use initializer for clearing some buffers
695a63aea0c4e0975d9205522376fa06079f16d4 proc: save LOC by using while loop
6e8af6af16732feb382b5b09c8b766e2f1f0d43b Merge branch 'mm-nonmm-unstable' into mm-everything
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
a3001cf3d6cb9473175d970cd3d8c61c6159c7b6 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
87a73ce6d98ebcc23b318e1add517bb890fe93a2 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
8380e34972030770383952e1103afb8ef197ad81 firmware: arm_scmi: Specify the performance level when adding an OPP
9bbfed03ce433159c2354a4ec430a9bb2c91b0a2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
087dbcb2127272bfc2419ec2dc1e19e6a030f3af Merge branch 'pm-sleep-fixes' into linux-next
6590a37e7ec6ded5298fe8649fbf89a5d458b646 KVM: x86/mmu: Add helpers to return if KVM honors guest MTRRs
9b81d3a5be05d350ac93d99762c7ee91fe29b4cb cgroup: add cgroup_favordynmods= command-line option
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
00f3696f7555d0890ae07b635e6ccbf39fd2eb3a net: appletalk: remove cops support
fdd22143bb917f42b8ac5f21076c5900442279fa Merge branch 'for-6.6/upstream-fixes' into for-next
c0ad4a14c5af6ce92ddf87bb94d2f9eaaa905f99 KVM: x86/mmu: Zap SPTEs when CR0.CD is toggled iff guest MTRRs are honored
a1596812cce1dc8df91ad0d9b7e2bdb225db5428 KVM: x86/mmu: Zap SPTEs on MTRR update iff guest MTRRs are honored
9d753ba7360e866ae296c6accf54e7a044e2d236 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
fbf1e993f783e883b02908311385bc6cdfd44f59 Merge branch 'for-6.6/upstream-fixes' into for-next
46c521bac592251229acdd2cd67976a7b1f88bed cgroup/cpuset: Enable invalid to valid local partition transition
3c4955c04b95148957d65124056367473d1e4170 KVM: x86/mmu: Xap KVM TDP when noncoherent DMA assignment starts/stops
d64fd4ed4b8b3a7862f8db701d451d3c1cc3fe45 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
ba0e0e24c7f5f58559974dbe733361d07d6e5243 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
29b5c508c8ff44df7fa37897d81cb3edbdf09230 Merge branch 'for-6.6/upstream-fixes' into for-next
2ed20dec2a885dd8bea5af104b7bebc4ba5c9e72 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
ec2926f5f6221b550fbed6912dafd6ef72b29131 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
81701f7132f8cc589a67b6f4ecac2f759f140498 HID: nvidia-shield: Introduce thunderstrike_destroy()
783a8334ec1cadefbb992ca2adbb459b0ee0f9f7 cgroup/cpuset: Cleanup signedness issue in cpu_exclusive_check()
82b9b5893cfd99873bb4e5f98bc4e098782efc49 Merge branch 'for-6.7/nvidia-shield' into for-next
823e57bf938a322f6f4278fe36b66c8eaf3ab884 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
46a0a2c96f0f47628190f122c2e3d879e590bcbe HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
68203923dbea9cdbcc82f46abbcac9f59c6d663c Merge branch 'for-6.7/lenovo' into for-next
36067c828067ad20dde07d3d859f03824b92064f HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
a2b3c2a66d86acabdb68ad1f27478f37e766c0b6 Merge branch 'for-6.6/upstream-fixes' into for-next
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
928276075f169d36f34e751ea5c81dd24d3a6823 HID: nintendo: cleanup LED code
f7b4bcd501ef925f423689fd9231956aa869f2eb KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
ab5167793cef1ddd45ebb4ee70997868162310ac Merge branch 'for-6.7/nintendo' into for-next
287f69f3f9939741b5ffa72844f575966cebfd0e HID: sony: remove duplicate NULL check before calling usb_free_urb()
bc1d710015c42ec217b502172addd067dcf5b612 Merge branch 'for-6.6/upstream-fixes' into for-next
6be21d9878685e926d8e21fbfd8be7d0b6b105e4 Bluetooth: Fix a refcnt underflow problem for hci_conn
7a3cfa15d944d2a8e5b6be2f3dd6cd50e5b1febd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
1e160415043dd50bf6e821cfd70afe2a708d0bbc Merge branch 'for-6.6/upstream-fixes' into for-next
b73f0490191b1bd4ce869e016b5e45844d46a509 Merge branch 'for-6.6-fixes' into for-next
7e51d8bcd21fd8d67019abf6791e3ff85fb57419 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
a1b682feb7bf0dceb3a69d3d91666364450df3e4 Merge branch 'for-6.6/upstream-fixes' into for-next
e3c2d2d144c082dd71596953193adf9891491f42 hid: cp2112: Fix duplicate workqueue initialization
eccf294b0dd224b25868ef19a26eba96c410a4c4 Merge branch 'for-6.7/cp2112' into for-next
d5a590b1b614d99a147cb3ec71954d96ef1a0834 net: dsa: mt753x: remove mt753x_phylink_pcs_link_up()
4323bf34f5b95861e17d5ff4ddc5ef3470b3b065 KVM: selftests: Remove obsolete and incorrect test case metadata
ee11ab6bb04e1093d3cc5f5bea9779799ce1d2c7 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
77c9b9dea4fb3e51e0d850db7f21cb1156d987bd KVM: x86/xen: Use fast path for Xen timer delivery
2d287ec65e7917ec783af745c098b9a622663ed1 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
27526efb5cff28572a3e070dc715faee457a18b8 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
ff0654c71fb695ee9ffa65d18aa0f06b0cff7537 KVM: selftests: Touch relevant XSAVE state in guest for state test
d7b8762ec4a33e48f4a7c3f45c46c25d4fe981a7 KVM: selftests: Load XSAVE state into untouched vCPU during state test
afb2c7e27a7f91cf14917096a1d3fa8eec46adda KVM: selftests: Force load all supported XSAVE state in state test
24a0fbf48cbecc6fd8cc13eecdf70e8373933314 ptp: ocp: fix error code in probe()
8a412c5c1cd6cc6c55e8b9b84fbb789fc395fe78 libbpf: Fix syscall access arguments on riscv
a0dba2150f342c3bfeb54b080952f0067905bd34 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
e508560672890b2873c89258b88fade1356392ce lsm: fix a spelling mistake
8d71b74d1fe101d269665d09cc88d2a6f6115d16 firmware: arm_scmi: Add support for clock parents
0f2692ee4324679df6c80ccbb75660564009d187 selftests/bpf: Define SYS_PREFIX for riscv
b55b775f03166b8da60af80ef33da8bf83ca96c1 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
cbcb199b7cd2af17604fa3241884139bf7286ff1 Merge branch 'libbpf/selftests syscall wrapper fixes for RISC-V'
45acd4c22baa278207c02ced472eeaca83334817 clk: scmi: Add support for clock {set,get}_parent
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
05f3d080cad50f9ecc9e8dfff3d8a618908f2d57 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
97a79e502e25e27a65b0506c9fb210cb2d89b52e selftests/bpf: Add cross-build support for urandom_read et al
72fae6319962fca2ecd8bb4f4e8dbdda7fe9af6f selftests/bpf: Enable lld usage for RISC-V
e096ab9d9f45bea9fb8126c46f6151d81aa0836f selftests/bpf: Add uprobe_multi to gen_tar target
3157b7ce14bbf468b0ca8613322a05c37b5ae25d Merge branch 'selftest/bpf, riscv: Improved cross-building support'
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
2b464cc2fd57c5a0250ae2f31505ac8e26e9748c sctp: Spelling s/preceeding/preceding/g
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
84fa1865edbb3800f3344e2a5bc73c187adf42d0 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
1e585cd0aad3d491938230318d6d479f09589fd8 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
9a79315011d89c032474b480cdccf8ffea89f8a3 cifs: Add client version details to NTLM authenticate message
2e9cbc4167da3134412ce47e4cdadbfdea30bbff ARM: dts: rockchip: Fix i2c0 register address for RK3128
7e3be9ea299927e6d65242c247eca0a21bc26a58 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
b0b4e978784943c4ed8412dbb475178f8c51ba8e ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
2c68d26f072b449bd45427241612cb3f8f997f82 ARM: dts: rockchip: Fix timer clocks for RK3128
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
b1934e8c3679889cacd39a212de9e2d4c6aa204a Merge branch 'v6.7-armsoc/drivers' into for-next
0548c41faa219b0e09d5811bdef81703eb0d1a26 Merge branch 'v6.7-armsoc/dts32' into for-next
698e21e8b265013e034a030de5da4a81df755c52 Merge branch 'v6.7-armsoc/dts64' into for-next
fcd71ba3fccddb8b05dc3ac9e59dba0f2f8911dc Merge branch 'v6.6-armsoc/dtsfixes' into for-next
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
3b943c845c160420a81a3a4fdfb0484f00300086 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17e33db40c39a253cd1d42c06aed75fa14812968 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b90fcb946510e45f14f1504313d4542bbb30635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a59fdb91b474f3dbce87bdd850434bdcb65e1145 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
76bdfddaa2c5b3f5bf55f04eb2e34bcf88d6152a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a299e1840234d05b046d29bc3a99e5c653ed9de3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f0a3189304e26cb302c00b21b99b4b44991e504 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16fd14e65a0ea74d26b14e47b684384f0b784de8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25df54fc148973c18aed15d03e47407a9960bc81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c7601b5581b8f05f109e0f67bb0f2b63e601bf5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f02059277030b68b57b12ddc9e429a6f7e51d850 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7864152627a2de2928302ee8213181870ea8e24a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1c79b065d91e946079b12ec2378205d57fe8a1cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
faee2092603b9664b47f8079ce646f60814b0763 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f232570e6b816d583b7d9c527405ce92229629a1 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d045b32d3141ffabfce407da5b88fa0d272490cc Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
841a81ed2e383f8de371a6549914ce1360b27f5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
465ac01ea1c71cf138ce9fc87420617c48a7eea7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c1832997a05f0d49f3c8db663d66409098197e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4349f70322f6ccf2561af7a1a094be409b763307 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
357d46acbe44931b427073321488aa089aa71447 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d83acefcdfdfe307fef75fe0c8ede912c7b3869b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
648e4c2a19f901722d4c206557e3c80f8ea66a24 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0350bebb2055ad1cf53232253922d7212cae62 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d51a3a54fa43ee12fd437d413c373bb2c9419f12 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
52bef0733af63bf47bf9c065295055814dc87c89 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
96245c5be04a20f0afc35efc9351111eb99b1ac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
102d3f169743398cc93d029eda6357ba59384410 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1b4d66d8a4b9abcb5c99ae8db541c43995b4207f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d458919d8d9118b3397923e46fa6d356dc500c2c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
41a0b41309e84cc55766925e6c6b46f4e69a9bf2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c37239b560e8aecc9668dc3720a4b56511457a22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
157a168f5fe49dd0bbd1936e51b915fa157039e0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0e47104b788ec9ced2b811979e207ed16489da2e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
da40d4f1277ab69be6ed2cf7b0c4dce922924303 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9e73c2c1bf51bd91af7fbe12a60ea64baaa1e729 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4d6ee1bd3e3820b523d43349cbcae230fdfcb613 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5a19210db6dc40ede6a12b62cad773640807745e dt-bindings: power: Add MT8365 power domains
6cfc6409dc19f8c8525ea371942390249bf8ed7a pmdomain: mediatek: Move bools to a flags field
eeb4386d6d80b4b7d4491deddd3dd993d6014b86 pmdomain: mediatek: Split bus_prot_mask
aefa40ec3ce6e733793225b4c614094d688b1aa8 pmdomain: mediatek: Create bus protection operation functions
381353119c6b4a387de56e2cf1a4b1983612aced pmdomain: mediatek: Unify configuration for infracfg and smi
8b7c36be5b41c5d7e57803efb3a79339086057c5 pmdomain: mediatek: Add support for WAY_EN operations
6e101d01bc37d34bcf5e2c50edd884c4a3846777 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
32a15b98d7b89324204e2e053aa57feaa1e7a369 pmdomain: mediatek: Add support for MT8365
a9d51b4182ef15c8651cd3cd2c04c1098c7fda78 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
816f4c73d4fcec8fb0a91c02e00040b45189eb4c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2406b66d2d3aec4db1f4781a51200b4817e242f0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aeb904f6b9f1de588cf3130dc8a2c458b236704e KVM: x86: Refactor can_emulate_instruction() return to be more expressive
00682995409696866fe43984c74c8688bdf8f0a5 KVM: SVM: Treat all "skip" emulation for SEV guests as outright failures
6f0f23ef76be11bc6ace10df5e807f3542da8772 KVM: x86: Add IBPB_BRTYPE support
e47d86083c66525b89c7fc66cdd64d5937725563 KVM: x86: Add SBPB support
5508446281b6f27ae678fb050d3ddf103c41e015 pmdomain: ti: add missing of_node_put
409f2e92a27a210fc768c5569851b4a419e6a232 KVM: x86/xen: ignore the VCPU_SSHOTTMR_future flag
a103a3d168f16c5a24cd330e0276b55af39849a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8f8d23845f9be7ba3bfe5404e68a83a6c2160b33 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
59057828fe84088748bb3f5191c67c967118162c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8cd6d6724eae2c105fdfbaac110e8018a232f29d Merge branches 'apic', 'docs', 'fpu', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'xen'
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
d0d17c9d854db49505761a992d617e608d6d79eb pmdomain: Merge branch fixes into next
a19d934986b0f750ca95b5da2ebe54ee27fc25e8 drm/amdgpu: correct gpu clock counter query on cyan skilfish
52ed23dc29db2fe80e8332200e66a0e5a5c20683 drm/amd/display: fix problems in power_helper
917f91d8d8e866965f2193d7962e064a4d139d8d drm/amdgpu/gmc: add a way to force a particular placement for GART
67318cb8434182ff4c3294dad6c3fbf5538aeb8e drm/amdgpu/gmc11: set gart placement GC11
9b37d45d797e9441a415e17bf963423162d8f998 drm/amdgpu: Rework KFD memory max limits
f4bff6e0b9e1dc29bc54d7c7e1c01f2c701eb36f drm/amdgpu: Use ttm_pages_limit to override vram reporting
ec4d770bbb155674c2497f255f4199bdc42287a9 drm/amd/display: Refactor dm_get_plane_scale helper
2e8ef6a56129526a67b1058124be0839ab8f976a drm/amdgpu: add cached GPU fault structure to vm struct
8dbf1ba867c23a581973207d6d1d15ed72e814a7 drm/amdgpu: cache gpuvm fault information for gmc7+
62e6a28684b21c1c575ddb14938859ba417287ab Revert "drm/amd/display: Enable Replay for static screen use cases"
3bbae5f1c651f55046fc2a889d144a148b25192e chelsio/l2t: Annotate struct l2t_data with __counted_by
c3db467b08224bfc58e65f56b895d3d32615a8f7 cxgb4: Annotate struct clip_tbl with __counted_by
157c56a4fedecb0f91a96a138a5cd8954d00541f cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
ceba9725fb4554c3cd07d055332272208b8a052f cxgb4: Annotate struct sched_table with __counted_by
1508cb7e07520d34b5f45992bbd172dd5728cbc7 cxgb4: Annotate struct smt_data with __counted_by
f8e5b778623767463ec62c81cf5a357b2f1d3315 Merge branch 'chelsio-annotate-structs-with-__counted_by'
bc0b79ce2050aa523c38c96b6d26340a96bfbdca drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
7752ccf85b929a22e658ec145283e8f31232f4bb drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b8e6aec14691b44e6a26d25052a2f4fa8c5f7b28 drm/amd: Drop all hand-built MIN and MAX macros in the amdgpu base driver
e186400685d8a9287388a8535e2399bc673bfe95 drm/amd/display: Add Null check for DPP resource
fdac89096666ef80691994391c7ba7f03520797a drm/amdgpu: ratelimited override pte flags messages
23de7616f35800412a2c4e4f7398c5601488d1aa drm/amdkfd: Fix EXT_COHERENT memory allocation crash
9a54a2b397cde46486ccc6fbba0feca6ad339bfb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d35f7af43e41a2d92b6fa0fc75655ebf3a313a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a7766bce4d237577637c3bb275f5d2ef545d343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e4f12e34c65664b6e4c4bbb367704d6fd4c76208 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a8484d887e79f19d5eae3b310dc0815e0989d07e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9a06d9c7a9401d976135e14cfd29aef6936b99d4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0ea5706621ee73f99e3a212cc3c263df0bff07c7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fdf5e1fc755920cbec136f948618cd84cb998b99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8dd10f3d5cbb6f65b787f3a89eeacde5c06547e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9b09c49727c16bb549c670b8d4f7f9d6f2a7f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2792808cb1895a55aed512228d889e8f101192dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dabcf806d6451cf29865f5397d6a475c2082dff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2e1b7142a521e06ea0c8913ac52b1bf47f281124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c74dde7a4a35251da8a22fd3d40d6a30989973fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0118bc328f799eeacdcda0050d89812edc067da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52fd1ee57aec6ba4562df6d12b87b1db8aaba625 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
298d2078854bfb47c69c909de1d12bad18fe65b4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ce5b98a94ee4b8b8a816efa53a147ddc8340428d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3cadaf1dbd859db0191b88bff897ea8537e1237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
624872a05fc55934c19b0c9127d2a0b475ff648a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8b5bb33031433bcf060155fc828b21f9e0bbb0d0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f9f222e42a768dbee881daac3beedf115a82f4f4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5face8d8624588b95ad5fb4e307682a7e0ea6e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f6bb3646789ea4297e48bbc840f3716819ed1496 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
87825243dfb1a14a0d8d3ae60754c34dfc084802 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
40255df370e94d44f0f0a924400d68db0ee31bec drm/amd/display: enable dsc_clk even if dsc_pg disabled
98c2fb09ebd7606800c7b3995261a6b9ab9c01de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
edfeb43fef77a86de6c177d8ca364b1454204465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9061f966e121052420624a8a5228b373747eb8da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29c131b39948734b735d91aa3444cbc1767d7909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ffbac9ce8b7ad51b33db0d188c589eda180d8cac Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
207d1792e76b4542e559a4b78981d273e0546827 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a7f00d119ecf679e7bbf4b41066cceafbff698f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3551d0b481d075127cf2cb13f925d053618ec57 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
21589889e880d2b8f5c2bd2e4f3c03401848359e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
984abb5384b0f8644fbad3bfe1f8fd4e29c418cf drm/amd/display: remove duplicated edp relink to fastboot
6ec876472ff7edeaf2a07bf6afbff74d7f1dfa35 drm/amd/display: refactor ILR to make it work
c0af8c744e7e8f55ea2c26c80fe5c1cfee3a9359 drm/amd/display: Make driver backwards-compatible with non-IPS PMFW
889d55154516ec8f98ea953e8660963f2e29c75d drm/amd/display: Clean up code warnings
05b78277ef0efc1deebc8a22384fffec29a3676e drm/amd/display: use full update for clip size increase of large plane source
434cf7af492fcacf7ca93c05e0bafd266b2e7cbb drm/amd/display: Add a check for idle power optimization
8114c64a81b79127c64d8ba53d07207c4cdeb528 drm/amd/display: Update DMUB cmd header
0653e02f4100f734011df8891097f88eb2df3a6e drm/amd/display: Adjust code style for dmub_cmd.h
13c0e836316a03ab859f616b85cfe25c3d69d5db drm/amd/display: Adjust code style for hw_sequencer.h
2358ecdabe3733336a20d0ab7bdd243af550dbfb drm/amd/display: 3.2.254
df7a2808528f213c81d4db5f236d54e0d52c8f46 drm/amd/pm: Add throttle limit for SMU v13.0.6
9cff0879aefeca6eba586f02cad337e409e4f2b0 drm/amd/pm: Add GC v9.4.3 thermal limits to hwmon
08cce1daa4e31aeb1955fa50a5a4bdd64fe1c9ca Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5f0de85719c2bbde0532ff24db6b268c672fe646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b9f6b2279fbef9f792e9f0333da14558a81e5b64 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3855d73729a7ab4c3a6694a6efdf0816c8ad9dd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01c8c2d7419595e1cfbca4e75e7d00e58eae9694 Merge branch 'master' of git://github.com/ceph/ceph-client.git
89e9731222975a2c0a89cbd6061704c0095db01b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf2e23f8de74f8162a21929efbee00660375162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
847974af044ba637854f2b3557060d61941591b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11ba12057afe2843d1bb84a8a28062d0ee3a32bd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e11887f4ac8871713d8abc5e4c1c86d680a9a420 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7e1e593fe67495d2e9ea239d0ee44f65f99c3620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
73bfe52df81365a51892309915665ae0f6c1aae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0a35b0600cb37ada5d72f5dd3c9f1f969fe3509b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
927cf8c9dd2a58846b541d106149c5e94fd0556f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f6e97fa78a94b597af0c19db3022ba64aa0c6098 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b3fe20135914b15620516e3d39774697f52719da Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
42bb6f7dfdb190ed37b4c300e63bfd84d12aecaa Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
298370bcbb0e5a2fae6c8efd35e2b7bf4c918f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef7dd3e3c4c2155b26bf779dc8d1d24c98adfb7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d251abfe12ff03c1efbebeed72f6ca8a74fd89f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2ebe1526160075abc1c16f1fbb5422f328de7315 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6736f98dff2a3d13798351a3306631761cdc499c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
49893eaa79a2e4becce64f9f8199823f79957c65 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
10488d448007f808b5d2c5775b9e86ae24f10bc0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f0086945165f8231ffea7a9dbc5fb555daacf611 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c48c2ae64309e04b681e8002ec989f12d8dcd286 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6dfa62947bd47317de464c3ca55a6eaafe2e5af Merge branch 'master' of git://linuxtv.org/media_tree.git
a9f3dbfe0e4d194a2cc56d0ef49900c65ae49f71 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f5e626a9bb97086bca2ac902cf8fdca3814ce1be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
695a37529e0c6bc9ca8bb2b1f678b04c26b07507 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
25d1901190d7ed62377a4007b9f02f03e9115a6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
905997bf211dfd9fba765d384e664b0605b509ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bdafcbb3141d2e0ac3c72d4244c691fb601a10c1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f4d7a0c06f75e5b28378ba2737dc7e1f9e5efed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
39d54b09f0ccbb629600a10a092ed35628e426f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fbd3ff615d4a01048061146e41f01ca7416529f2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7d5cf6441b02cba0aa6d9648d84cbb16ff085fc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
86f39546fa37405b7339c4ab3b98eabfd34ad1ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d4693487e76bccc6b0ffc870f7ae90bf0ef38bf8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cecc5f8881db377b5234bd432088905e3fa9bb64 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bdd685aa6378d14c01b0986646ac4cec03dd7c96 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5cbf392640e8d670e7626bf7eb4f391f1a94af28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c06f4ecec501833e5e7d28d1205f6d50b0110ab8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
44598a8923ed310ed6f06b5bff8b48d7b1d2e8ad Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3502acaddfc68112f63a6cca62c8a1b7aeacfae5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
11848ef66801c1864859c3c20c362380b89eaf5a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a4bed07491029ddc3015083413fe5f6b5fad3b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
43522f8d00f9534cd28c9ab058acffedf5c1ca55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b0f786ce177572125db75a115325dd34433ba957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a0fab0d5637fff8d3f99ea4ad5fd87611beb614 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b0ee344a9d8aa9f28d0f552160a5efbe426d0fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2de94eb1667cd672f5064b52d33cac247b178683 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fd7287eadfa331f5c65e6c6c1200183ff951f74d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f29e09cdf9554fea4f9ff6835d3bd3b7a065b48a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
188685e6bb36d38312a0b6801e0434b4b6baa17c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
58185194896444ba4acc5a8faef35413f603503f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0ef83982c477b56132e167514f06ae48b4a9078a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b0c273530fa8fad2633736d247b33ca965745f11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
68c4217c93f22cb015d006e484a7463b1aba2a40 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b452a13809f7e7ec6da74db2a12b6a661ae0faa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
209c5c175309dc1d6c30b8d3f294214966d7ea4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
92a6ca43141e5c98b3dc850d66b9cdc072435236 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1e66cda43db1437d92e50203e2f03af4b33fc149 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9cd8b1625259a34fe00c5aa9ffbf3cf52b85f6f7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
03dc1e055ae2d9ff71b4a84ce9bd15f30c15ce02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b806d26ca22f836c4362cb4135fcd41a71f46fd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
81cc5e4eec649620060d42b708f30f59caad28e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1dda1bb66eecf9ae076c9124a521aeef3ea1dbf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bc408b9d463fd79c2ec8a8904929b834123b5821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
30dcd5ef10ba3f133eea97c5b7b37232e5a076cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c90cece3be1fd0278d0f2fd9eaa848f377609f08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3d1a1628aa1077c1aeb6759fe76e3c8bb81b999b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a10e9e90bf267493464e35f45e4dccf87e1308d2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0bd7f8e980c2364ccb13e18741b4b375e9941a71 next-20231004/kvm-arm
50ac300168f0e74fd2bc2e083d0c6ba592e3ad41 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
32d390771964b3bb80e9689dfc138ef9c6aa7580 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6159e1845e7be8ae75534e6a8a66e023cdd56e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
798a56978103801f70798066de78c026e173c99a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bc3b5e9ce940ec4075a2203736e6797ab32ac021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3c4495f81f87a4cd21de39c274158a2f8854e3cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f5c24bf80c81c4db8fd0d050bc21c30e138fea31 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0941f350cec4f4ead986518e4c11bf77c991a097 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fa5806c06f167c3f71d105beca1572dcdfa1451e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
584dbc7eb1455976d4974c95137882b2e96b3e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1d74adf864657c56093bc1cfe82ea82e42d642b4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f26dfa1aa77fbcc631181ea61566ee8380f5986f Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b0a1a2208ea2901596a6f94ee439b03d2f61d3f8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a7233277171b65415a6176dcd2d16f45dd807d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
58f253570115c7c6825aa5201f2aff2b7541e1e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c30268470252debaa49f0d71b9363c9d763ccda0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1f7b533fe2192200ff41b4dbd2bcc9ad1fa1601f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f964812bc938676e3eabb01e67b2bd86ccb07baf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf49a1a9f125a3e7b682d6a5af896ac73d4a47d5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
29c7202b2fef5c1f84442676813a939f90309efe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b3d01d817e69f32aad8daf2ca612597fcfac9de0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d561fc9883ae6854d43c2b061f88a7c1d7aee473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2fb4c4588dcf60b8c19de2c644a250100720b33f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b819c6147e075442b86bb38d5a9a1873dd88ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d5629c823fcdfbcb8dac5b7c4a0b8b86773de4e1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1665d69e191b8b62a941623ad401e8379f83a407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a26504387681650c42f69597d12c6b6f9c380711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bafb758a09c3e90197094b80dd6e3508a1bb9184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
92311f3441815bdc7764d012ce1e9180bc0a1bdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b1c9110959c20596370748bc55507aab6b57c26 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
054be0964d3393fe038123254c26727beadd0aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5427a3c805c1316f7cb5ad2c33267ded4836e0c6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0e42473f9182e40f253e2fcd7c01f650810bf493 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9c378bed80e7565fba7c0bc39f0da039abd4d9ed Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01972e03cac7b76f58a2b3d6fb45267446c0553d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9c8bac5d45edbb39f29c9ff0612af5458c88b805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
87ee829124fe10274082b33fbd8233437d452939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a103f236530603eed6bc87532c9794c99bd04140 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9df88e157ef34e059a8dcaea270f0dc4f86bb551 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
31b6c03dc3f7e18703230fe7502543a70b30e17e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f781af1e98f3f7dae9a8f3fdd34c105000d12358 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
851ae304f282998d90204802e0221d4fe5aafa9e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cf10b86c9096df9fd9b424c08fcdb2e56e5b9a5e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5ba733573f152ade28c129ff3ee0ec2414c67944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7d730f1bf6f39ece2d9f3ae682f12e5b593d534d Add linux-next specific files for 20231005

--===============1065777392619688191==--
