Content-Type: multipart/mixed; boundary="===============3499743136513794092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 07 Apr 2026 12:08:28 -0000
Message-Id: <177556370809.3066223.7684051796289683833@gitolite.kernel.org>

--===============3499743136513794092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: f84a8bed8d7889b1e3be111ebe9a17056a7a2546
    new: 2754682570b5db5319dce43625d39f070937f98f
    log: revlist-f84a8bed8d78-2754682570b5.txt
  - ref: refs/tags/renesas-drivers-2026-04-07-v7.0-rc7
    old: 0000000000000000000000000000000000000000
    new: 9edbbc5043fe53a9f6ff0a0ba23dcf735036a374
  - ref: refs/tags/renesas-devel-2026-04-06-v7.0-rc7
    old: 0000000000000000000000000000000000000000
    new: 1917ca4d9e6ab169c9bff9db737442f5e9255b7e
  - ref: refs/tags/v7.0-rc7
    old: 0000000000000000000000000000000000000000
    new: 0e5d0a0b5ca6ea4e391d6786266405c5871e0151

--===============3499743136513794092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84a8bed8d78-2754682570b5.txt

a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
18e9fafb2672cb976edfe51e899484c2ea892170 rust: sync: implement == operator for ARef
12c688086f091c24e62504f5a26c009a6a8dd8bc rust: task: implement == operator for Task
ed72cfffc491c88996addd387586234dd8141ee4 rust_binder: make use of == for Task
fc74559e2dd4405492102ada28afa60d012a662f rust_binder: check current before closing fds
f698a253e3936ed516aa234495861eb707d608b9 rust_binder: drop startup init log message
e3007a92332d15b085c5d1157ffeea26f03f0aa6 rust_binder: remove "rust_" prefix from tracepoints
be3953bb2655fe4571a1b2cd1705bcc5a241a58e rust_binder: add ioctl/read/write done tracepoints
2335167a614eceb506453dc27cc99a186b6eca76 rust_binder: add `wait_for_work` tracepoint
caf3719f335dac62e5626baadb66836907176337 rust_binder: add `transaction_received` tracepoint
25917c05ab477bf60f8cf09acb1e9e89de3df61f rust_binder: add fd translation tracepoints
8f3481028b05e3418b6fe7119428ab44a5b2eb20 rust_binder: add `command`/`return` tracepoints
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
f151e47d190f1b6c3486dbcb0b66858644c8627d pmdomain: Merge branch dt into next
279eb2dd550f829e1497901146bd2214a28bcd88 pmdomain: imx93-blk-ctrl: cleanup error path
52becc142280eeef828d19f9cd01fd653b588786 pmdomain: imx93-blk-ctrl: convert to devm_* only
6cc5a233293a8de47a9f754c6cd70c7fa25e0312 pmdomain: imx93-blk-ctrl: add support for optional subnodes
007028ed90564b75272d35199a767b2032677ed6 pmdomain: add audio power island for Marvell PXA1908 SoC
aeb6d7c676f9938e59798b4203e6bb4e8b9f6d2d pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
adff6abbdcf9ecabd9bdf299ace6b5f85160e5f4 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
ecd2f0eaffad8cb8245d11b64bb1ccc7a40da565 pmdomain: mediatek: Simplify with scoped for each OF child loop
6d1fdcfeb026bc3efbe2f06bf2204152b21c401e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
44c28e1c52764fef6dd1c1ada3a248728812e67f pmdomain: ti: omap_prm: Fix a reference leak on device node
c8e9b6a55702be6c6d034e973d519c52c3848415 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a8a1c77a5059e6dd98f55d3bcddb2f3c1f31a774 pmdomain: qcom: rpmpd: drop stray semicolon
32d731611a6e9d1456f9fa2c1ec7742f25190c61 pmdomain: core: Restructure domain idle states data for genpd in debugfs
68831a9ef9d216985d6f51ea84a647a658ace9ba pmdomain: core: Show latency/residency for domain idle states in debugfs
f67866701d74c4362b7ea74e7015922ad338375b pmdomain: core: Extend statistics for domain idle states with s2idle data
35e09ed76b7f1dcc1d0a8f0897cb77f0c2ab028e pmdomain: mediatek: Add bus protect control flow for MT8189
6734a5e86b57fb6f500aea08626bb9b42b6d5d05 pmdomain: mediatek: Add power domain driver for MT8189 SoC
8d2cacb20eb1bc613839a3c0e375835c83fb629f pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
6c70e42fc4faf591c08aba6e5620343207ff55a9 pmdomain: arm: Add print after a successful probe for SCMI power domains
f387ecdd492f64b6c4ab561095fbc02666262ef3 pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
a46e905cd14a0a82b6f1fbf2f720fe5f13755050 pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
d797ecf3ffc5cc3e622bfee4cee6b17372c5bcc7 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
66ab322c618cd4581917e2981ddece5db7fb52a3 pmdomain: qcom: cpr: simplify main allocation
1877d3f258cbb57d64e275754fb9b18b089ce72d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
cb400df12256d74c057a9eff7811574d4680dff2 pmdomain: Merge branch pmdomain into next
9d862ccfda32755888e4a9a91d2bde04f8857ed7 pmdomain: Merge branch fixes into next
08b67f170f4644213c645e35b79b2a9229b4f7ad Merge tag 'aspeed-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5ac16e6593f46c1fa50183bd498228ef38a163be Merge tag 'nuvoton-arm64-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
d1658467678759099cfdba6a1a292d176ed1bf08 Merge branch 'arm/fixes' into for-next
3ccefdc9a6c949b82e629932493ede0d21a696d4 Merge branch 'soc/dt' into for-next
5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
7e9127ae6786b41eeadc4f17e1ff5855b088b6d0 soc: document merges
9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
185fb140508b0e060dbf8bebcab4c188a5e85e6b Merge tag 'arm-soc/for-7.1/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
429ebd815bbc06a0adbe8f1ffd0f328610381847 drm/msm/mdp5: drop single flush support
e224e3a167bc97ed2a5a603acf7e16e4319437de drm/msm/mdp5: drop workarounds specific to MDP5 1.0
469df8c2b571bb243d0da30424686aac14a8f068 drm/msm/dpu: correct DP MST interface configuration
7090420420d5a7d7c88b21d16962f2a230be3ef3 drm/msm/dpu: drop INTF_0 on MSM8953
2a0ffcd5456c4d9c395ad995d0298e3672d14ac9 drm/msm/dp: remove debugging prints with internal struct phy state
502455d8bef2f8502540102218c47fc12da2a04e drm/msm/dpu: eliza: Use Eliza-specific CWB array
f94aa7e9cf6821d28808d80e5c4f20e491d59a26 dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
a972d1b864e8efcfda0b387debac8ea2875a182c drm/msm: Use of_get_available_child_by_name()
6a1b6f7e56dc72ff8b4a83c728a2bed6d834e4cb dt-bindings: reset: renesas,rzv2h-usb2phy: Add '#mux-state-cells' property
63be00249dd9f42a51fa164fa4eab920cb44f122 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/G3E USB2PHY reset
890628c8d0f156a80a0aea02803d31fd8dd83fc0 reset: rzv2h-usb2phy: Convert to regmap API
f62fcdf8ab826ffc811552e29a6dd8544281fd97 reset: rzv2h-usb2phy: Add support for VBUS mux controller registration
e5361d25e241ac3a23177fa74ae91d049bad00d3 io_uring/zcrx: return back two step unregistration
41041562a7d6acd5a8ce918be8da7e26337f379f io_uring/zcrx: fully clean area on error in io_import_umem()
b8d6eb6c1c80852dfcad8642f346c26aabf34833 io_uring/zcrx: always dma map in advance
06fc3b6d388dfa9c3df62830e07be828324b99e3 io_uring/zcrx: extract netdev+area init into a helper
825f2764919fca61a88ab2f93dfdfd1d22566264 io_uring/zcrx: implement device-less mode for zcrx
ebae09bce495a0bfbf177f1972411c9a99dfcf07 io_uring/zcrx: use better name for RQ region
6a55a0a7ebcc8496c81827a2e9287de80f86dd57 io_uring/zcrx: add a struct for refill queue
898ad80d1207cbdb22b21bafb6de4adfd7627bd0 io_uring/zcrx: use guards for locking
7df542a6657534694779948195cc4d36ace575b5 io_uring/zcrx: move count check into zcrx_get_free_niov
48f253d65d39a45d2eed395bf6b8ac3bb8b1e992 io_uring/zcrx: warn on alloc with non-empty pp cache
c0989138c0515fbffbff2d9b9093853a874440cc io_uring/zcrx: netmem array as refiling format
61cfadaae6612830b1d4c3457a9935d362af8839 io_uring/zcrx: consolidate dma syncing
f0b92207a00c731cfbfdefdcf9f9350a11e30ab3 io_uring/zcrx: warn on a repeated area append
5c727ce042988df45232cfdb6599bb46116fd69c io_uring/zcrx: cache fallback availability in zcrx ctx
de6ed1b323fc50eaa3d7847274cff51055b5c498 io_uring/zcrx: check ctrl op payload struct sizes
7c713dd0078651d040a0251eab6e29e3c2e4ee11 io_uring/zcrx: rename zcrx [un]register functions
19a8cc6cda580a3726ab8f117e7c6de507376d9b io_uring/rsrc: use io_cache_free() to free node
85a58309c0d5b5f5a4b65658312ceaf2c34c9bbf io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a9d008489f0c5304ca7f705348324e47824a7454 io_uring/zcrx: reject REG_NODEV with large rx_buf_size
77d8c8d0f1b76a005267ee9714ed98964c87ecc5 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
8ae2837d5a97644b729a889951127da98111a32d io_uring/zcrx: don't use mark0 for allocating xarray
d6b92b6b74fc7ae8cb2c79ea960ad6efa8928673 Merge tag 'arm-soc/for-7.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2feb6df85c64e56d95caf7416a706e10220f05c7 Merge tag 'samsung-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
0e5988549dc73d985cc12c4cb438771ced74f522 irqchip/renesas-rzg2l: Add NMI support
5e9c551265f9b739c778a05aa9befddcba799b9e Merge tag 'samsung-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9e17f8e9ccdc63f6278e4bf5624b5f61829f0bd6 Merge tag 'stm32-dt-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
48478b9f791376b4b89018d7afdfd06865498f65 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
95a58852b0e5413b6ef4c93da60a80e89da9986a arm64/mm: Reject memory removal that splits a kernel leaf mapping
5e0deb0a6b4e07825c3b1c4317c5e413421266ed arm64: mm: Use generic enum pgtable_level
cce3c4db864438b2a5565e69a48c2660e24320cd Merge tag 'renesas-dts-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
c7661bfc7422443df394c01e069ae4e5c3a7f04c ASoC: fsl_micfil: Add access property for "VAD Detected"
59b9061824f2179fe133e2636203548eaba3e528 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7e226209906906421f0d952d7304e48fdb0adabc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fc4daaddb276d370b7da3819872044df446a1911 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
7d2bd35100de370dc326b250e8f6b66bee06a2f3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e5785093b1b45af7ee57d18619b2854a8aed073a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1b61c8103c9317a9c37fe544c2d83cee1c281149 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
64a496ba976324615b845d60739dfcdae3d57434 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
00541b86fb578d4949cfdd6aff1f82d43fcf07af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa21fe4a81458cf469c2615b08cbde5997dde25a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
47f28a5bd154a95d5aa563dde02a801bd32ddb81 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dee5680d3e42101f7035b650f02f84a660f7e8ab ASoC: fsl: fix mixer-test failures
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d2be897ff93117cc71adec3deeab73961db049ad Merge tag 'cix-dt-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
9988201705c5b0bbf3ff1e0857792e41f7996385 Merge tag 'thead-dt-for-v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
6935cce658e0e73f61be83b9a3c48f0edcf35350 Merge tag 'socfpga_updates_for_v7.1_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e0c2f14a36800288ef12da14825d3354ad8ee931 Merge tag 'hisi-arm64-dt-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/dt
710c166c0fc377433906f1f2979eca657e9a50c3 Merge tag 'qcom-arm32-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0a1f536c9ffdad35dc19f21b7d4772f858b15b68 Merge tag 'sunxi-dt-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d65a99dac868d576389310b2412b17882a8f6aa8 Merge branch 'arm/fixes' into for-next
c89aa7fc8943e6d9a186505ff3d6265d1cb93811 Merge branch 'soc/dt' into for-next
d04aac440aac1404be5fd4e4cf9f11c63dbd7c51 soc: document merges
fb5fee1cbc2902981e33a6082de55007531e5b45 Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c7091fd5ebda16a67a121f64cf37014332de965d Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a0ac82cbed1007afd89e30940fe2335b61666783 clk: spear: fix resource leak in clk_register_vco_pll()
720d813b5371d4a63555d333cc88aa1ab2ba35ce Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc26ea325f9c8d264bffd7d7600a31d01065302d Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
033d5c6cea0b3528ca7710e9dc19e0291ba9a8b4 Merge tag 'hisi-drivers-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/drivers
d752790a4bc971aa21b45026cb788702643eb061 Merge tag 'tee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
95ff410d15e6fdbda62999c3d4872e1d9e99b70c Merge tag 'optee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
78b06e0a76cb8a5db7bc511356977a50a837827c Merge tag 'renesas-drivers-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
879766b58ea5cba79ff5fe46f062ed8e05e715aa i2c: rtl9300: add support for 50 kHz and 2.5 MHz bus speeds
84a5fe2ee01f1c99f98227b76dbbc0017fc746bd Merge tag 'imx-soc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
23e4b0532da611a33f37bc38fb294ef535dbb755 Merge tag 'samsung-soc-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a Merge tag 'renesas-arm-soc-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
09bff6d75a6a507c3ea29b24c5235e83b2de226d Merge branch 'soc/drivers' into for-next
898d56351089a2fed223f9517b41fe52347aaf66 Merge branch 'soc/arm' into for-next
ae68bfb2cfda020996e0ce41f1af0e54ac9d549f soc: document merges
4c53b2eb4f18102c36d4bcaf8c604a1825701ffb i2c: rtl9300: split data_reg into read and write reg
98773df61f8416594ac993e8464df596755ee1b8 i2c: rtl9300: introduce max length property to driver data
55284a806b63a412846b9ecd3846f2639eaeaff4 i2c: rtl9300: introduce F_BUSY to the reg_fields struct
6afde011baaf722aa66c11696b6383f9ce85b653 i2c: rtl9300: introduce a property for 8 bit width reg address
1211ce1e11d23ec05d80a85b7187baa6abed3232 dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
f60d27926c9e2d547200fb0d26f61eec9b8291a6 i2c: rtl9300: introduce clk struct for upcoming rtl9607 support
991cd899ecd03a1c3ef7d177a0b99e824c6be581 i2c: rtl9300: introduce new function properties to driver data
40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
fe60ae15885e30375672c159d666cd898ac53eb3 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
420e6f1b19f532dfcd422a9560cbe1db0b048384 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
57e9c1f3ec580ce3321c9ea53accc763e7195470 arm64: cputype: Add C1-Pro definitions
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
63081dec9e370ac0a1f53565ffa693274630380e ipv6: move ip6_dst_hoplimit() to net/ipv6/ip6_output.c
4cbcf82e26b6324a56c6d9c5bc49d59b6076b54d ppp: dead code cleanup in Kconfig
2897c697b3266cae753e2349098cd98f36891c19 net/mlx5: Move command entry freeing outside of spinlock
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6c3dec3e3d205c0560fc25e36488ddfb5fbad6a5 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6152f40d4f9337b3f2090d0cffeb13831c3cefc6 Merge tag 'linux-can-next-for-7.1-20260401' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
48c6255cda812b04a23d92bdc82eb523d9abd712 net: microchip: dead code cleanup in kconfig for FDMA
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
a77fb1ace44ed11874b9bf064208cad5fc0d94a5 Octeontx2-af: add WQ_PERCPU to alloc_workqueue users
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
cee10a01e286e88e0949979e91231270ca9fdb8e net: macb: fix use of at91_default_usrio without CONFIG_OF
cdd65e8bb9540b67d164cec760614ff74c560c49 Merge tag 'amd-drm-next-7.1-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
3c7df5079cfc6133d01ae144ae76a980276cc726 mfd: max77759: fix comment style for enums
7b7f2dd913829e06705035dfc41ca25fa6ec68d3 usb: cdnsp: Add support for device-only configuration
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
cc5bd898ff70710ffc41cd8e5c2741cb64750047 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
922e2598a40f1851620144b3997aeefe066bd4de iommu/vt-d: Rename device_set_dirty_tracking() and pass dmar_domain pointer
ae2fafc19e7bfcdd00920888468546f35286e715 iommu/vt-d: Support dirty tracking on PASID
c9587216d991120c3cf546bcd708422b26334888 iommufd/selftest: Test dirty tracking on PASID
973009137138aa6372c2346d389601e26659645b iommu/vt-d: Remove dmar_readl() and dmar_readq()
51234c4e57c8cee33dfcbdd07e65ab06c86eb326 iommu/vt-d: Remove dmar_writel() and dmar_writeq()
b6fd468a052e43fa4e3a00837fbf44a05cc1ca11 iommu/vt-d: Split piotlb invalidation into range and all
e36ee89679f4869c6deffd5392967820464dcbc6 iommu/vt-d: Pass size_order to qi_desc_piotlb() not npages
b334d7f7e230ff742993629a7a5181f33d9c54af iommu/vt-d: Remove the remaining pages along the invalidation path
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
faad224fe0f0857a04ff2eb3c90f0de57f47d0f3 iommu/amd: Fix clone_alias() to use the original device's devid
40a13b49957937427bc23e78eb50679df4396a47 iommu/riscv: Remove overflows on the invalidation path
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
1897852293faca4c2be51e0a19f739622f771623 usb: usbip: fix integer overflow in usbip_recv_iso()
591c1d972d8f19862ecd7279c7ef4df48b0a9b33 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
74a2287209a858470d15e2996ead2337bd293ff4 usb: usbip: fix OOB read/write in usbip_pad_iso()
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
5aac28784dca6819e96e5f93e644cdee59e50f6e iommu/amd: Invalidate IRT cache for DMA aliases
ba6bf814375523cc6d596e32907252a360a0c6cb Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
dffe1749a2fbfb10048f1eb82447db8632999087 arm64: errata: Work around early CME DVMSync acknowledgement
4799ff80c68a76e408b8dadd4aeaa5311962033c selftests: forwarding: extend ethtool_std_stats_get with pause statistics
2de16ebe78f0509d5fa0b41ed6e841603058b6a6 selftests: net: extend lib.sh to parse drivers/net/net.config
7db9da4c67c7781c2c917657d5d9bdc171836d5f selftests: net: update some helpers to use run_on
afd1b9bf7529d853284205f618e314134a5ad9ad selftests: drivers: hw: cleanup shellcheck warnings in the rmon test
e76c71483a5600eb9ef8f1741c92fe1282bfd461 selftests: drivers: hw: test rmon counters only on first interface
557c067c0001b2e1538633d921790a1094e675ff selftests: drivers: hw: replace counter upper limit with UINT32_MAX in rmon test
eec1b9057c24d3f7c37d98208bb0c9be7130d3c6 selftests: drivers: hw: move to KTAP output
abe4929bc7d0e29c5dda8b0bb0f6beeec76fd7b6 selftests: drivers: hw: update ethtool_rmon to work with a single local interface
3016574ea2f8a8cff69286574ac027fa5aed5a81 selftests: drivers: hw: add test for the ethtool standard counters
ae04bff949c50921c2af2a14def112a2c47e649d Merge branch 'selftests-drivers-bash-support-for-remote-traffic-generators'
47e8d970392b704e25ab07d56eaa96af4520b3ea Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam' and 'for-next/hotplug-batched-tlbi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
c6ea6b466ef851eb16273e3d38607f7c5e730186 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
bf3781a35c27978341c31f59f1460dcaabf2e726 Merge tag 'usb-serial-7.0-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
22cb45afd221b9e4f2a1dcc74a8ff645b7293aa1 net: mctp: perform source address lookups when we populate our dst
8af20defc4edb9e5ded39d36e1c7541569cd84d2 net: mctp: allow local TX with no address assigned
0d8647bc74cb50edf02e8c88977657596f20fb17 net: mctp: don't require a route for null-EID ingress
f1fa1157f426c92c0189e62487f631bb5905b31d Merge branch 'net-mctp-improvements-for-null-eid-addressing'
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
269389ba539834ec80e4d55583fca2cd70e4dc9c net: airoha: Set REG_RX_CPU_IDX() once in airoha_qdma_fill_rx_queue()
241cb8dee0f83856c728f4fe2c29e331386c92f2 comedi: add comedi_check_request_region()
cb51837eeeddac2da41f4c202597c534bb9d8dc9 comedi: 8255: Add some I/O base address sanity checks
a02b67b23e2f1839498b040675c9c8ad864b6aea comedi: adq12b: Add sanity checks for I/O base address
254ae67d39ab49945aa1ce0a711a499f63965a2c comedi: aio_aio12_8: Add sanity checks for I/O base address
81c2e0c8b7933b434163bcddb544094f609d4e1c comedi: aio_iiro_16: Add sanity checks for I/O base address
8e6b36f43465558dc8d6956dd8ef54f7c4046d03 comedi: amplc_dio200: Add sanity checks for I/O base address
c1eedf0a0fb1d53eba8f92fc8ac3c96de6f9c97e comedi: amplc_pc236: Add sanity checks for I/O base address
052b102e2d0b188f5d87699b6f89da8c77bb7f20 comedi: amplc_pc263: Add sanity checks for I/O base address
7f318c7223a27a80bf9e449d8c60db852ecd7814 comedi: c6xdigio: Add sanity checks for I/O base address
118fb051de0129e0565880119dd7fe64b233f969 comedi: comedi_parport: Add sanity checks for I/O base address
2750aecdf60524a7d58ecdaaa6e9728ad008cadb comedi: dac02: Add sanity checks for I/O base address
9a27a33cd9b80a7304637356e8a5a9c5b846734f comedi: das08_isa: Add sanity checks for I/O base address
d0c1eee1975b582865b63f66901a6e50fcc6a299 comedi: das16: Add sanity checks for I/O base address
f8f950e030bee31b4a69ef29a6c2eeb57d31f7ae comedi: das16m1: Add sanity checks for I/O base address
b07802b8572601c01c6fc84e01c4af50b21da7f4 comedi: das1800: Add sanity checks for I/O base address
2ddb4c5699129d8fc9ce8ae0855f47ca2c6b9509 comedi: das6402: Add sanity checks for I/O base address
46fe103de0af2707381a32974407a562b4f6e85a comedi: das800: Add sanity checks for I/O base address
40f86ce1d117ee8defe7fc6b54e3fb355cde25e5 comedi: dmm32at: Add sanity check for I/O base address
4ede1d2e697bef66d068058bbe3ff5d9c392b56b comedi: dt2801: Add sanity checks for I/O base address
408bece94e7bdba3b420f1bf4607a2d2dbab1faf comedi: dt2811: Add sanity checks for I/O base address
576067b4c05c3f5470a35be2414f2b421042df3c comedi: dt2814: Add sanity checks for I/O base address
4804bacd9d7bfa56670d4449ef034234384afc93 comedi: dt2815: Add sanity checks for I/O base address
3742ff1605d50c8c2ea78a896f2e281b1f785c37 comedi: dt2817: Add sanity checks for I/O base address
7bd294e569114f05ed76d3fd3f0d1da9392bf89a comedi: fl512: Add sanity checks for I/O base address
a9df1524dfcff792881556d9ab2fd17b38b330e1 comedi: mpc624: Add sanity checks for I/O base address
66563dd6e3c5860e0a8b4b64a92f2ea1daf603b3 comedi: multiq3: Add sanity checks for I/O base address
3389e476ec87fd210eaa0b071e148c8dbe0515ba comedi: ni_at_a2150: Add sanity checks for I/O base address
f0995260a89e5a59cc9e24749c50ec20ec907dbc comedi: ni_at_ao: Add sanity checks for I/O base address
68fc1eebe9525bd6c2334d1394e4c46692c09806 comedi: ni_atmio: Add sanity checks for I/O base address
df05bcfcbd32669dfa7e3d4a3d0f0b46ded5e61a comedi: ni_atmio16d: Add sanity checks for I/O base address
2555cab1cb79fe41fadca2eaf6674fddaf5f1404 comedi: ni_labpc: Add sanity checks for I/O base address
7e33ddd6d0282f34e63393e38110a3441a79f20a comedi: pcl711: Add sanity checks for I/O base address
b9723ebe043b49a93f4777173e202c2be5b53dcd comedi: pcl724: Add sanity checks for I/O base address
588b6ffa7775ed90d4afd4d2903fd49a6bb3cfbb comedi: pcl726: Add sanity checks for I/O base address
b5218a9897f5c381f513ea906a65655977a9c1b3 comedi: pcl730: Add sanity checks for I/O base address
c24543463720ae8eb3aa1b35ff957fc96870cb94 comedi: pcl812: Add sanity checks for I/O base address
55e39df167cbeaedc5744ba595514b7745454948 comedi: pcl816: Add sanity checks for I/O base address
aaddeab27c324f2885f5b2ca9f64f6ebd60df688 comedi: pcl818: Add sanity checks for I/O base address
ddd5b28744322f9434ab71661a1280f5069983fd comedi: pcm3724: Add sanity checks for I/O base address
0ca9f8150ce5a41a3b4bb65f043f0335e7ef67b5 comedi: pcmad: Add sanity checks for I/O base address
c375d40dc77c449ded79675b6ae00d82e67559bd comedi: pcmda12: Add sanity checks for I/O base address
78ba300a999179d79f4b8f479e58345c05e17baa comedi: pcmmio: Add sanity checks for I/O base address
3d4ab5484aa249f4950eba7f697cff6b3f024c7c comedi: pcmuio: Add sanity checks for I/O base address
e2b311504acd03b5e720c763fcd41ccd928de3b3 comedi: rti800: Add sanity checks for I/O base address
63c1983136d784d95054accd31d03006f518e71f comedi: rti802: Add sanity checks for I/O base address
ae377d6afbd5618500edf0954edfc15aa28b162c comedi: s526: Add sanity checks for I/O base address
b5720dabb04263c8fffc24983023a4e1f384049f comedi: Correct name of ACCES I/O Products
b06e78190f6fa58a4b53651aa6e4f8dfaec7bdd9 comedi: remove unnecessary module_init/exit functions
6c561848ee5246f083770aaf39b2666f940d60dd comedi: isadma: use kzalloc_flex
41837c1deaa1c5f4adc02ecbd77fe6e3adb7150c comedi: ni_usb6501: refactor endpoint lookup
8ca3d3b1c3383f5f23efe01c3fd9113ed06007bd greybus: svc: use kzalloc_flex
cbc96a916b1a3be7039b0166c0fc56ec1632ba01 greybus: beagleplay: bound bootloader RX buffer copy
6597a08dbd825fadf0da2e2552358dd95776c8dd greybus: es2: drop redundant device reference
6b526dca0966f2370835765019a54319b78fca8d greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
58fa2357f5b5eb3a394571dd2fee6c6a1db242c3 greybus: gb-beagleplay: propagate hdlc_tx_frames() errors to callers
21a8995cdbc7de4a57215a57095003d0e08ca1a3 dt-bindings: misc: qcom,fastrpc: Add compatible for Glymur
1214bf28965ceaf584fb20d357731264dd2e10e1 greybus: gb-beagleplay: bound bootloader receive buffering
abe93f27cdd7838007703ff02d0c5f7fc0e5d7f6 xhci: use BIT macro
88a985cf9533c6585ee3a784cb8320df409be389 usb: xhci: Simplify clearing the Event Interrupt bit
452af0f9ffe1b25cb63698aac24e2fc782c928a8 usb: xhci: Fix debugfs bandwidth reporting
5ef760cf1c83f456b699196e5ad5c3a33b2d76f6 usb: xhci: simplify CMRT initialization logic
ab915ec99c06f04edfac40976613a809e0edbfa6 usb: xhci: relocate Restore/Controller error check
0837c87f95295798bcb16981271fbb9adf766eb1 usb: xhci: factor out roothub bandwidth cleanup
b1ebf19216c84f13b4f56f271548a62101d75d9d usb: xhci: move reserving command ring trb
e4573f49378f610ee4805ebc60896470ca54747a usb: xhci: move ring initialization
45484754a0ddfec798c8ddf0de489e68f4be4bcf usb: xhci: move initialization for lifetime objects
b4dd01eb9bd162193b250dc6d6b7e6b5eb688564 usb: xhci: split core allocation and initialization
951564d2cabd36fa3ee09d89c61bd33e6b73791b usb: xhci: improve debug messages during suspend
2a70e5dc0301ad961b198f086a39e2479f6b8933 usb: xhci: optimize resuming from S4 (suspend-to-disk)
1e6138c0654334d42b3984f1154ee35234f35302 usb: xhci: stop treating 'wIndex' as a mutable port number
ec5521a77167cc258bd4a587756f11d66b05a4c2 usb: xhci: rename 'wIndex' parameters to 'portnum'
b7a56f8652d00a8c4d94c2214301f6475989339e usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
995e2af1656882294cbf86396f74c308806f33dc usb: xhci: clean up 'wValue' handling in xhci_hub_control()
4515039a8a1bea2055e8f10e88560684d0ea0257 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
f84965acad118b19ddaa02fbea0a4c2d079c3fb7 usb: xhci: add PORTPMSC variable to xhci_hub_control()
58a5bfc4aaac4a232e21a8155dec7c6070379193 usb: xhci: add PORTSC variable to xhci_hub_control()
aef5305da27e79818e752a97d3d08516aa892d0a usb: xhci: rename parameter to match argument 'portsc'
5dfc7f985f09f998fa3a384d79ea6c64fbc7afd8 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
d81a5580845875de1f3e7156b2317f89bf81a936 usb: xhci: simpilfy resume root hub code
9a7ad750a8fbd274e27c1f045271bb2f876e0569 usb: xhci: move roothub port limit validation
dad6711b9eac38ffe6fc4bebc7c6b7a721692497 usb: xhci: remove duplicate '0x' prefix
25e531b422dc2ac90cdae3b6e74b5cdeb081440d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a1a81aef99e853dec84241d701fbf587d713eb5b tty: serial: ip22zilog: Fix section mispatch warning
31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
58b140a67ae197b7cee4c768a05bc056dae74f36 dt-bindings: nvmem: qfprom: Add Kaanapali compatible
4e012d4cb6d5bac43fc3e188b02dda42384ea89e nvmem: qnap-mcu-eeprom: Fix struct assignments using commas instead of semicolons
63aad6176d644c733d77f390b87fafd4839e056b dt-bindings: nvmem: sl28cpld: Drop sa67mcu compatible
18cd01d24fb21fc601f9f9102d28379630db716d dt-bindings: nvmem: rockchip,otp: Add support for RK3562 and RK3568
c5bc6d815c8d733bc8d915ffaf6fc9c248865216 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3528
6c403594354d59fb288978c5a23008da89ba2741 nvmem: rockchip-otp: Handle internal word_size in main reg_read op
902fa931a2095566de6be12c8153f7fa9b31ab5f nvmem: rockchip-otp: Add support for RK3568
7efe11aace70faa2199bc42d8949cd289b2998da nvmem: rockchip-otp: Add support for RK3562
a255f352b0e0c06d4b91233f112ddd35eac89947 nvmem: rockchip-otp: Add support for RK3528
dd3a68a74b29af20e63c1de98f3f175dc1aa7854 MAINTAINERS: Update ocxl maintainer details
ac7460c6037e45c72703cbe9a96ee6668601c80f misc: amd-sbi: Address CPUID extended function bits
b5e7fb39819aec09a27c89f203774ffc6b13a78d misc: amd-sbi: Add revision support for AMD Venice platform
82e1288701c0b746397f2a133b1f93d3d48eee23 misc: amd-sbi: Add check to probe only SBRMI devices
eef2a8ddfaf80ecca82800f40bce8647ac1bdf57 misc: amd-sbi: Add device tree mapping for AMD SBRMI devices
8d6584f5c2475a616861f61b15060f7e9efa962f Merge remote-tracking branch 'spi/for-7.1' into spi-next
84664e43ef87413f81b779b6433f43e14bc558cb misc: ti_fpc202: fix off-by-one error in port ID bounds check
f485ae8e9a251b7698f04270b9226fa05135fc43 misc: ti_fpc202: remove dead code in fpc202_detach_addr()
01a80abdb204942bad1ef966e559cc92bd74279a misc: ti_fpc202: Depend on GPIOLIB instead of selecting it
7bc515285086837c6737c0b4ecaadd7de631d221 dt-bindings: misc: Describe FPC202 LED features
2a8c2080b1a52ed70e01c29363539d15eca0a37b misc: ti_fpc202: Support special-purpose GPIO lines with LED features
4b6e6ead556734bdc14024c5f837132b1e7a4b84 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0eb09f737428e482a32a2e31e5e223f2b35a71d3 ibmasm: fix OOB reads in command_file_write due to missing size checks
9aad71144fa3682cca3837a06c8623016790e7ec ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4dc0c899b14c3ea2c9b5f42b523301040d1c8100 pps: change pps_gen_class to a const struct
f7a1fec4de122bba0872addf757dd8c26efc2917 most: replace cdev_component->class with a const struct class
c230ae1f9480cf9d363ded8179b14b49c5d3dd69 pps: change pps_class to a const struct
48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d78ceee1e6205ffcd84ff581ccb40a008d39136f .get_maintainer.ignore: add myself
138f2ea90b66efafb6612d0a34346b56099b1c71 speakup: Document bleeps parameter values
16cf2e54cb5e2bf563fc11c1bebc662a49f2eeba char: remove unnecessary module_init/exit functions
e4599c1d2b0e5f50e6c317a5e045e986a43f30e4 parport: Remove completed item from to-do list
b1c7f7aaabc81ea8a6be2e5cf7d0c5959306f197 misc: vmw_vmci: Fix spelling mistakes in comments
71f0a267346b330ab1c4d15d98fe6fa64b3b091b hpet: Convert ACPI driver to a platform one
bdb6189600cd0ac8d048550a7cdd773ce5516cca most: usb: Use kzalloc_objs for endpoint address array
2d7ce8eb59ec880774c7500ac949f0100acba521 misc: apds990x: fix all kernel-doc warnings
7e488b0af0216f40159cc19d5db1b614c80f5134 sonypi: Convert ACPI driver to a platform one
9e7a2409ecf4d411b7cc91615b08f6a7576f0aaa mei: me: use PCI_DEVICE_DATA macro
f3d0423d4150614c0f6b68c307daa1a6b29730ea mei: fix idle print specifiers
bf025a8447796e51b944ec87ac96f680fa4022e1 mei: me: move trace into firmware status read
eb1b5fc76a940ce309ecc57dbc465dda09171229 mei: trace: print return value of pci_cfg_read
60ca15971a9aa0647d20488b450d095c81c5b70a mei: convert PCI error to common errno
72fdf0bbd3574a67148fb41473593196687a9a0e mei: csc: support controller with separate PCI device
0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 mei: csc: wake device while reading firmware status
70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
6ec1235fc941dac6c011b30ee01d9220ff87e0cd ASoC: qcom: q6apm: move component registration to unmanaged version
4a0e1bcc98f7281d1605768bd2fe71eacc34f9b7 ASoC: qcom: q6apm: remove child devices when apm is removed
d5bfdd28e0cdd45043ae6e0ac168a451d59283dc ASoC: qcom: qdsp6: topology: check widget type before accessing data
69acc488aaf39d0ddf6c3cf0e47c1873d39919a2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cab45ab95ce7600fc0ff84585c77fd45b7b0d67c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e46957f27c6004f3ab5ec456f4e848950364ebc1 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d49ee8faefecd4d2eb5c6c9f419f4db9488d68aa ASoC: qcom: common: validate cpu dai id during parsing
bcd0df1ebc9d71e2d53e47fd41ff1482753649b0 ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
ae0de4e50f8fbd828aff2d79e778ee0e171366ee ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
8f542c7c4aa969331b9be2bad1a1c29883555ab8 ASoC: qcom: qdapm-lpass-dai: correct the error message
b54a38af713830e76f60bab967fd06ee4301eaee ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
d8b4163038dc02114474d96acefcb48adb4c6e0f ASoC: qcom: qdsp6: remove search for module iid in hot path
8ea6e25c8536031604d95dc29a90ef0f114012d7 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
e8f504c790103a3221a2f2082704b9f2245d81e8 ASoC: qcom: q6dsp: few fixes and enhancements
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
445588a3b18bb0702d746cb61f7a443639027651 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
8ffb33d7709b59ff60560f48960a73bd8a55be95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
182caa17360dd48e6df08e18f00ebda0be87ab24 ata: libata-eh: Do not retry reset if the device is gone
989a9c20f63e378e0bb8b05bf82560d7da945de4 net: stmmac: fix channel TSO enable on resume
afe840ddf15c9960e4c4522c95dea459f4fa055b net: stmmac: fix .ndo_fix_features()
e32820264c2949a3e75bc5083e49c885e3bbaf62 net: stmmac: fix TSO support when some channels have TBS available
f799b5dab9c98a4b52a93d1c357916e0f0b7e663 net: stmmac: add stmmac_tso_header_size()
6732e474f880468435a79d05811c8c814c5d71f8 net: stmmac: add TSO check for header length
c05a81cbee87e511b823a6f64f9315aef41eab57 net: stmmac: add GSO MSS checks
3f6a6eb9ef21b2eb30b3a3ea096759b37368b257 net: stmmac: move TSO VLAN tag insertion to core code
b55dfb173ce808ecc8c598f2c378a9b04c5ce241 net: stmmac: move check for hardware checksum supported
2e4082e4b739191d71e03fe6c55cec68d36f67fe net: stmmac: simplify GSO/TSO test in stmmac_xmit()
c04939cb9851a1f024f03784dec71cd7a7ea4004 net: stmmac: split out gso features setup
6ad0044428973f1d5e311c77e2e4f54192a37248 net: stmmac: make stmmac_set_gso_features() more readable
f8c70ab540c1a15e281baa10eec270396aa04d1a net: stmmac: add warning when TSO is requested but unsupported
33f5cc83bbbdf73bd0c145403b30b49eec4b0311 net: stmmac: check txpbl for TSO
0f96212a5142cdacdc4133024f0e82626a23209c net: stmmac: move "TSO supported" message to stmmac_set_gso_features()
f35340f2d653f1003602878403c901396ab03c17 Merge branch 'net-stmmac-tso-fixes-cleanups'
ee1ed7a864389ba727ac9b3549beab08e3966735 ata: libata-transport: instantiate struct ata_internal statically
f2122465398a875ef5a31bde85602e6dfac17a83 ata: libata-transport: inline ata_attach|release_transport
365da8c68739a28b44e414696a5ff0ee4c58e7d3 ata: libata-transport: use static struct ata_transport_internal to simplify match functions
359942ba4c1dfa3795e6137a5c09e2bfd1c444e5 ata: libata-transport: split struct ata_internal
7bf6ddc3345663beef7766a804fe9b73909fba57 ata: libata-transport: remove static variable ata_scsi_transport_template
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
c636ae346d196b71e972188f91b3260ae522ade6 accel/ivpu: Trigger recovery on TDR with OS scheduling
f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
25f6040ca43a78048466b949994b8d637fe2fe07 Merge branches 'for-next/bbml2-fixes' and 'for-next/sysreg' into for-next/core
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
fd7400cfcbaaa1f3d1b904711d9daf029e996364 genirq/chip: Invoke add_interrupt_randomness() in handle_percpu_devid_irq()
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b9b565e5b6bd282dbcd899b7adcdaaf3a6e161ce Merge branch 'soc/drivers' into for-next
08e86536800184ac899fb263bc7b458215ec5013 Merge branch 'soc/defconfig' into for-next
bfa8595892aef5d97518abb71c1813f05f1fe30b Merge branch 'soc/arm' into for-next
655d664fbeb8ceb99ad6f909f2df408aa66b548e soc: document merges
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c63febc244292dfa4c6f5beb5f8269a9453a5984 Merge branch 'soc/dt' into for-next
486c5404dabcab99edbfe5584ccd0e2c41bcb08f soc: document merges
be353c6729d087925da702cf8c0ad3cb1ae53dec power: supply: bd71828: add input current limit property
0629c33fe1873a48e1e06078409de76c5a159fdb power: reset: drop unneeded dependencies on OF_GPIO
98d68b74ebb9d5f145960ff7d96ce8e7a39fb965 power: supply: qcom_smbx: allow disabling charging
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
fc0a1d05e494fd218a51e46f6664d1e14d4327ea Merge branch 7.0/scsi-fixes into 7.1/scsi-staging
c8aadd63ab58ee75713ab487730563e7a160cc35 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(aes))
b260d53561dd69b29505222ec44cf386ac2c2ca6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
f216e0f2d1787e662bb6662c9c522185aa3b855a crypto: qat - disable 420xx AE cluster when lead engine is fused off
d7f3162ff802b5c39e3c449be8bccd297a4d7267 crypto: hifn_795x - Replace snprintf("%s") with strscpy
ee31b703e808f75a98b958305fbf2765a4e172a9 crypto: ccp - Replace snprintf("%s") with strscpy
4e04f469b41f527fffa5dc92aae437b1f1d8bff1 crypto: qat - use acomp_tfm_ctx()
795c24c677c7a1c12f5768daf22a874a2890662f crypto: qat - fix compression instance leak
ec23d75c4b77ae42af0777ea59599b1d4f611371 crypto: qat - fix type mismatch in RAS sysfs show functions
6bd87f2ea5b2d44ed1f43a90f220be34f7c1ce4e crypto: qat - replace scnprintf() with sysfs_emit()
590fa5d69c27cfaecd2e8287aec78f902417c877 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
52b84667bbdc656b380983262ac6303caf49ef2c crypto: rng - Add crypto_stdrng_get_bytes()
9e9ff291c9776c109a198eab5b5ac3828abf8507 crypto: dh - Use crypto_stdrng_get_bytes()
d6ea871d73abbb6a1e00e71ed5762e394d06cb2b crypto: ecc - Use crypto_stdrng_get_bytes()
c7373a6ba57e13999af590703b63071e4f13d652 crypto: geniv - Use crypto_stdrng_get_bytes()
c30e1bbc9549b39c33f61310302eb8ccb98c7de4 crypto: hisilicon/hpre - Use crypto_stdrng_get_bytes()
eba92a2d7e51601adae3d3b37df2e5a8a3c0de5b crypto: intel/keembay-ocs-ecc - Use crypto_stdrng_get_bytes()
117c3c4df23d973357a523f6dce1f63d28bbf8aa net: tipc: Use crypto_stdrng_get_bytes()
bdd2cc93bfd051f05084115faad35f9b5402a194 crypto: rng - Unexport "default RNG" symbols
65b3c2f6278516397bebcdbf4698bd3102120ca5 crypto: rng - Make crypto_stdrng_get_bytes() use normal RNG in non-FIPS mode
7339b0e0b75eb56c3b9402bc831799138d219144 crypto: fips - Depend on CRYPTO_DRBG=y
4061bc8c03975e6491fbe9e3cd5e53d2c003c812 crypto: rng - Don't pull in DRBG when CRYPTO_FIPS=n
622d42ef977adeae3d5a5d0eb893e4aaf1d5330c crypto: s390 - Remove des and des3_ede code
0e28a1a644c15f2f7786ec825220d3f28b8476b5 crypto: sparc - Remove des and des3_ede code
9a73869cb55051a2cdd4b039d75298e32014b25f crypto: x86 - Remove des and des3_ede code
5469d16e71d65e2a71b68e0bb46eae63f9cb8965 crypto: kconfig - fix typos in atmel-ecc and atmel-sha204a help
51d0f5020deeef1c678b7e3e71420b2842215662 crypto: aspeed - Use memcpy_from_sglist() in aspeed_ahash_dma_prepare()
cdadc14359378c0cf02251c86ffbc606f55bfadd crypto: cryptomgr - Select algorithm types only when CRYPTO_SELFTESTS
3a31b7fda695da81a2e2fe6812af94e8bf61624a crypto: img-hash - use list_first_entry_or_null to simplify digest
f2e25a4cf57d1d24a6920d9cb0f2bcf2b434bd8c crypto: img-hash - drop redundant return variable
35ecb77ae0749a2f1b04872c9978d9d7ddbbeb79 crypto: qat - use swab32 macro
879a4f78ea3f8ce113fb0e99b8ead85542133ceb crypto: qat - add support for zstd
1ef5789d9906df3771c99b7f413caaf2bf473ca5 macvlan: annotate data-races around port->bc_queue_len_used
0d5dc1d7aad144b6c561e72e96f3107d812c6026 macvlan: avoid spinlock contention in macvlan_broadcast_enqueue()
9b79da5d691e79de2186c36400276132d31b81a5 Merge branch 'macvlan-broadcast-delivery-changes'
7eaff1eff003dc9c5881edc37741795a5dfc5ff8 net: phy: bcm84881: add LED framework support for BCM84891/BCM84892
86f5dd4e0ff282a0acf1f058e947fd5f4ba58a9d r8152: Add helper functions for SRAM2
e417ac73d24ae68b8dd6a1b02f9db03a7a5c184b net: phy: microchip: add downshift tunable support for LAN88xx
70180f72d91144f4c7b308ffa87bbf3592cd8d65 net: phy: microchip: enable downshift by default on LAN88xx
0ea7e61f65538a0e6524d8781c2cea34c8073634 Merge branch 'net-phy-microchip-add-downshift-support-for-lan88xx'
74fb32ed733ceacd2daa3d22471f4b10705abbbd enic: extend resource discovery for SR-IOV admin channel
803a1b02027918450b58803190aa7cacb8056265 enic: add V2 SR-IOV VF device ID
56a4d7a865860ac0e52e26a4c8d13de78e7a9707 enic: detect SR-IOV VF type from PCI capability
0266ecb59d5242a5d66261a671e42d53a1372f69 enic: make enic_dev_enable/disable ref-counted
730ce15d44971204866575549683c956b3fcfe39 enic: add type-aware alloc for WQ, RQ, CQ and INTR resources
4368f5fab419b43068dea912536b1f4a724b4bba enic: detect admin channel resources for SR-IOV
8b0e64d6c9e7feec5ba5643b4fa8b7fd54464778 Merge branch 'enic-sr-iov-v2-preparatory-infrastructure'
8e8cb6f39930e836144f51cdb6d409c9e4cb71fe scsi: hpsa: Enlarge controller and IRQ name buffers
23c29ca113e3838e9c8473c65dbc147bd058d757 scsi: ufs: ufs-qcom: Fix spelling mistake "retore" -> "restore"
1821f77fdaec87b31bea950ca465a96601d78ab7 scsi: aic7xxx: Fix compiler warnings triggered by user space code
1373df88d53594a32534fd8960c51d1d09be8ecb scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
efa1f6a9d7ce9246cb98c85335bba6a797e17584 scsi: ufs: core: Remove an include directive from ufshcd-crypto.h
6daa8dd037459a1d1b105bd1008fa2a32f8708e5 scsi: ufs: core: Make the header files self-contained
e32b5e8f09503be680bed75da51bb584134a1390 scsi: lpfc: Break out of IRQ affinity assignment when mask reaches nr_cpu_ids
35f22f84bed13e122e549ffae490487122f3c3a8 scsi: lpfc: Select mailbox rq_create cmd version based on SLI4 if_type
f75754f2feaa3be2f07838ef53914d15a10fd587 scsi: lpfc: Log MCQE contents for mbox commands with no context
5b402a8aceb15682457b7e65eef1a133d6dfe7e3 scsi: lpfc: Add REG_VFI mailbox cmd error handling
384075eb19b2218cbece4a1a758577f1ee0a5e40 scsi: lpfc: Remove deprecated PBDE feature
ba6dec7e703e84152f049a7a1b4d33f3c1051226 scsi: lpfc: Update construction of SGL when XPSGL is enabled
a1421afa0ddb6e6dfc3639f11f1b8dd83c7f9759 scsi: lpfc: Check ASIC_ID register to aid diagnostics during failed fw updates
39d1d94166da32d6aa4abb898ef7f3217c3a17d0 scsi: lpfc: Introduce 128G link speed selection and support
49b9f31e52b2125125318cb60fe9f5e7fa9c6755 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
7f1e2c1cce1cad097d14f384c2461c1ff6cac0d0 scsi: lpfc: Update lpfc version to 15.0.0.0
927722dcfe0a5294433bb087387cc52a46cbf675 Merge patch series "Update lpfc to revision 15.0.0.0"
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ac12b852b4ead4a586299c8f68cdcbcaf1bf6cbc bus: mhi: host: pci_generic: Add Telit FE912C04 modem support
797f629856c56595e138d69b8b0701ffe3cece21 ata: pata_arasan_cf: fix missing newline in dev_err() messages
cb2a2a5b37adb34ec46d39346b1c71e255827116 drm/shmem_helper: Make sure PMD entries get the writeable upgrade
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
704b2a7d756d0886a1388456ab41415a45973588 MAINTAINERS: add ksysfs.c to the DRIVER CORE entry
2423405880c2cd5473c8c4e937e8253b7444f532 clocksource/drivers/mmio: Make the code compatible with modules
a1ed2cbb79e67dc0e4b821b78b17fb4e82482ffa Merge tag 'counter-updates-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
68ed094971b09ba530baf6f75cf1902df880a8d1 clocksource/drivers/timer-of: Make the code compatible with modules
94e731cbe84533a37701b4089b685d39e584fbea w1: ds2490: drop redundant device reference
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
779ae2232cd1fd80661327e503606df004b4cda4 gpiolib: Make deferral warnings debug messages
a175ee8273319547a4be7584da03831a2fb2f835 block: use sysfs_emit in sysfs show functions
fec114a98b8735ee89c75216c45a78e28be0f128 bcache: fix cached_dev.sb_bio use-after-free and crash
83b7880aa0d08e8c506b01304da11b2ffa423852 Merge branch 'io_uring-7.0' into for-next
b595ad7fd89557cad11cfd274675d0561f2cee5c Merge branch 'for-7.1/io_uring' into for-next
6568edbea553acd3adf8ace0cb52b132093e1697 Merge branch 'for-7.1/block' into for-next
20a8e451ec1c7e99060b1bbaaad03ce88c39ddb8 bcache: fix uninitialized closure object
f2b1cbef153636fa498324b47e822e8b4d1774aa Documentation: minor updates to the security contacts
a72b832a482372001a158c8014d116b053089b5d Documentation: explain how to find maintainers addresses for security reports
496fa1befba1e8ff149af5120cd9c9616bb05120 Documentation: clarify the mandatory and desirable info for security reports
5d775406ebff1a4e71b8fbfabbd272a264f50b16 Merge branch 'for-7.1/block' into for-next
68c6d134edbf085ce63038b630c63f056279225a Merge tag 'mhi-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
49eac82653e13243cec5f8c25e35161b922a9c80 Revert "usb: cdnsp: Add support for device-only configuration"
29fea9f4ece6d071a906187d768a87ac41e6e041 Revert "usb: cdns3: Add USBSSP platform driver support"
1df7a7652f032cf1abe1c102a031c2128e24c31d Revert "dt-bindings: usb: cdns,usb3: document USBSSP controller support"
d733fb463834cf97a0c667681e236fea0e833a05 ASoC: intel: sof_sdw: Prepare for configuration without a jack
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9557ec3f9c9fc9ca737f0bc963088193132fd967 ASoC: SDCA: Add RJ support to class driver
04cc47624a33a6b56c62bfd65ad6b2d1c42e17c4 ASoC: codecs: tlv320dac33: remove kmemdup_array
ba2a0e81d4d71c3bbc61c420b6fac5abaeddd77d ASoC: SDCA: Export Q7.8 volume control helpers
ccd7e53b7d6f06b0fef0f657c8cf377be2e8978d ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
a02496a29463e7f0d1643e83aab28adb3dd03f1a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
b022e5c142efe4c5497e6cfda1f143618b4b9254 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
dced5a373a96cfd9f3bd0ffcf5339a7579d1473a ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
85c38c2fa17da23b2258edd96c89e63f92426ba5 ASoC: Intel: Standardize MCLK error logs across RT boards
cba9ce8c1afeef4bbfa29891ff76634f6236c697 ASoC: Intel: Fix MCLK leaks and clean up error
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
381b60467ecb37d1a9987274bdd7b02c96b37c39 Merge branch 'for-7.1/io_uring' into for-7.1/io_uring-fuse
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9c55d0eb4e9d1bf229d691363fb0641a9b05d904 misc: pci_endpoint_test: Use -EINVAL for small subrange size
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9617b5b62c7cf4284740ba5efdbf083aa5a87e5f kernel: ksysfs: initialize kernel_kobj earlier
b3eb6a25b969910852bacbed9408afba4fc09c91 software node: remove software_node_exit()
82bb8dc953c2203bb710b7358f030b1d9bdf698d PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
943a872fe41a8352d64b20de77d8b707978e5732 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
cd905830ea6184d6678386ce2d652bec324034d1 PM / devfreq: tegra30-devfreq: add support for Tegra114
29ebfdd7db89514b9a6dea9feba6e2f9b90079bc io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
367978400e3b792b702e0710d9faaaf0acf2cecf io_uring/rsrc: split io_buffer_register_request() logic
33ee911b8e6230fb5c939ed19d159c227673321f io_uring/rsrc: add io_buffer_register_bvec()
b09efaddf67196b74160e54a3fc45efa3fa100ee io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
6030f93e5c711573a5d39f9bb11f0834bfc7259b Merge branch 'for-7.1/io_uring-fuse' into for-next
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9b460225e47a3d98296eba71c62ff0ad58a2032 net: always inline some skb helpers
e2f152c822cf5d37b3fc5db8e10ce25448dc12d5 stmmac: cleanup dead dependencies on STMMAC_PLATFORM and STMMAC_ETH in Kconfig
789ec16eb397e7d1286e92a859859493f35878fe net: stmmac: qcom-ethqos: set clk_csr
03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
3a4e8302e72f83fd5cc8a916fc6f5c8fe5c8690e PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
30f831b44a98a660ccaf608f88d8bb945318dc59 selftests: drv-net: gro: add data burst test case
436ea8a1b7ed1328cf24cebb3ebaa21aa0c6a81a selftests: drv-net: gro: add 1 byte payload test
d97348474708d5f67bec6da28c2e14e12598b965 selftests: drv-net: gro: always wait for FIN in the capacity test
5469b695f23642611c47e31329025a21de86c629 selftests: drv-net: gro: prepare for ip6ip6 support
166b0cc6df8c8bd961058aa3ed0c2d1a2bdaffca selftests: drv-net: gro: remove TOTAL_HDR_LEN
024597cc2077e36dc69327e46fa6dfb1cd0885cd selftests: drv-net: gro: make large packet math more precise
9a84a4047df79f7f58a4915abaf09d1089103233 selftests: drv-net: gro: test ip6ip6
764d0833e795916ffe33906ace17bab027c093f8 selftests: drv-net: gro: add a test for bad IPv4 csum
071fe8b5d535f3379edc8992d7f7b031a71502b9 Merge branch 'selftests-drv-net-gro-more-test-cases'
1666d945b57b5a10bdea2d229b8ac43d2970f5f8 inet: remove leftover EXPORT_SYMBOL()
20e47e925678cd68ac0a749cf5f9bc280d6c2a66 PCI: Remove MPS/MRRS Kconfig settings
1cf996ac307e4d8d86f07d72b55528df88b56ce6 driver core: make software nodes available earlier
779fae61a3c84bf5a086509558eb5b432fa5ab62 ppp: update Kconfig help message
10a4206a24013be4d558d476010cbf2eb4c9fa64 PCI: use generic driver_override infrastructure
8a700b1fc94df4d847a04f14ebc7f8532592b367 platform/wmi: use generic driver_override infrastructure
85bb534ff12aab6916058897b39c748940a7a4c6 vdpa: use generic driver_override infrastructure
ac4d8bb6e2e13e8684a76ea48d13ebaaaf5c24c4 s390/cio: use generic driver_override infrastructure
81d6f7c3a70b10ff757ee8b5f8114a190871cf1e s390/ap: use generic driver_override infrastructure
dc3bd465ea36af7fd6f9197c05353effc616145c net: macb: Replace open-coded implementation with napi_schedule()
5986ff6e4136105f16d481bd0532b7da2c6344ae net: macb: Introduce macb_queue_isr_clear() helper function
6d55ce805b267400e682aa335787775bf253e5d8 net: macb: Factor out the handling of non-hot IRQ events into a separate function
6637c03f35fa75447d5c2c31db610929cff05813 net: macb: Remove dedicated IRQ handler for WoL
48a5e77b49ff304f5ad76d07c864e4b2257493c3 Merge branch 'net-macb-remove-dedicated-irq-handler-for-wol'
353d8e7989b6babe8fe4ae06272230c7941c3f73 net: ethernet: ravb: Suspend and resume the transmission flow
3fdea79c09d169b6ea172b8d36232c3773f39973 dpll: add frequency monitoring to netlink spec
15ed91aa84ea7bacef3c24286d5136055b4335a8 dpll: add frequency monitoring callback ops
bfc923b642874ea6f94763d6060782072944ebd5 dpll: zl3073x: implement frequency monitoring
3741f8fa004bf598cd5032b0ff240984332d6f05 Merge branch 'dpll-add-frequency-monitoring-feature'
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f387e2e2b9d302688dbdceebe9aade221c90f09e Documentation: fix two typos in latest update to the security report howto
bf9c95f3eeefb7fc4b4a6380cc23f1dca744e379 staging: rtl8723bs: remove redundant & parentheses
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8fc326e15895c9f0403e6243dd4ad468b10aab3d Merge branch 'i2c/for-current' into i2c/for-next
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
9c5a54409b6adbffcaedcaffa70521ee24441234 Merge tag 'tegra-for-7.1-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d7dbdadad2387147fa22c62faa66f3d9d1421ee8 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
8b155f2e4a91f3507951e6ace4b413688ac28b96 block: remove unused BVEC_ITER_ALL_INIT
15c4162de27a4ae42f47a1ce72d5eac232c4238b Merge branch 'for-7.1/block' into for-next
d6192162958ea0c4f847d27fe39918a3e9eb9351 Merge tag 'tegra-for-7.1-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
55fbbbbed631368cdcb77564f362cf75d2f12a0e Merge tag 'imx-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
07e1a498ee9a9e715208c06b39edd8f7d22f3b50 Merge tag 'at91-defconfig-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
98bc7682ffa3951cbade81c5a67fca3b5adabdd2 Merge tag 'at91-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
b5bfa8a92161dadb98d4b864f70ef8ba2edd9293 Merge tag 'microchip-dt64-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3ef628c3f37f1dcef0da51e73ad6e458ec74bddb Merge tag 'microchip-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
958da24d503e7157f22c4cc78540aeb227e8b606 Merge branch 'arm/fixes' into for-next
1c6b9c2580b470f4c7137f97ebd1905a8f643c65 Merge branch 'soc/drivers' into for-next
663d1f92d1fbed84d5f4ce2e96b5f348f32182c6 Merge branch 'soc/defconfig' into for-next
a791a809d947900c8d7ff7955e89f70e92768c4e Merge branch 'soc/dt' into for-next
adb84024b2d4fa8e2defe1729f60a95bc70f5481 Merge branch 'soc/arm' into for-next
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
6c8dfb0362732bf1e4829867a2a5239fedc592d0 bus: fsl-mc: use generic driver_override infrastructure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
bad28e01f206c533a8ff7fec5efe8ab9607a8364 Merge tag 'v7.0-rc6' into irq/core
e8be82c2d77ec1bb0148406e54b105028a83537e Drivers: hv: Move add_interrupt_randomness() to hypervisor callback sysvec
4ecee6245e780d71bc204aed923c110a60777ee9 firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
d711f4febdbe695a01412ae3845578b0a572289d firmware: imx: sm-misc: Print boot/shutdown reasons
fbdfe80ecba15303a192a05a2dbf43cdc7106024 clk: scmi: Fix clock rate rounding
b7b901ae88ca188058db68a5bbe0e5ef9b11ddff firmware: arm_scmi: Add clock determine_rate operation
3640b88f04bbd95bbd19de4410859bfc8241881d clk: scmi: Use new determine_rate clock operation
5ad1df0734e7e94b9c7a8813071102a298ad0abd firmware: arm_scmi: Simplify clock rates exposed interface
0612af53be770630ce8c802ea06a42ac8c310238 clk: scmi: Use new simplified per-clock rate properties
c364ac576f48cd82d35ae9b6cc57813d9b281d30 firmware: arm_scmi: Drop unused clock rate interfaces
281f2536fe868e7a0e6631dcdb16e11eb086aa15 firmware: arm_scmi: Make clock rates allocation dynamic
df17ac8b5e730e70de106e31e86b273578023a05 firmware: arm_scmi: Harden clock protocol initialization
cb575766c0a150d8b45b6663d699cedab8c825e1 firmware: arm_scmi: Harden clock parents discovery
ecf0d16005509a2acc72245565f3dded987b844b firmware: arm_scmi: Refactor iterators internal allocation
a10b227b672aab0c37ef685cf1f0328a6f369359 firmware: arm_scmi: Add bound iterators support
de97c6b185d3d326cd2b23142acd062dd7fe7315 firmware: arm_scmi: Use bound iterators to minimize discovered rates
0be7c7531c492e94f4b986868c5310c94411bc75 firmware: arm_scmi: Introduce all_rates_get clock operation
ec9cc3356b6ae765ae7a3e15c55705c753c823e1 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
a7942fe127f6708f2a74acf92a2c4283e2d70329 firmware: arm_scmi: Fix bound iterators returning too many items
fc8602d39f85ff69e996d0a6405128f4cb2045d3 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
eaa0d2f1788ae26ccf2ad34e093d4ba272163e57 firmware: arm_scmi: quirk: Improve quirk range parsing
5d6aa2ddbd408f46a2a1c5e31642d7eb30673a97 firmware: arm_scmi: quirk: Simplify quirk table iteration
bc36c43ad22567dd74b7d7e8a84dfe3cb537e429 firmware: arm_scmi: Convert to list_for_each_entry()
a72061c728e0e68444330f17c63f3f21d952be57 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
20d6d3828753d36ad9b6a796c4074b3c20b452e4 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
7d7c2d1c48790799568d06d1d4b1ca9ac7c900fb riscv: fix various typos in comments and code
fe0cf82fdeb318e8b2c78a4142385f42f467ff8c riscv: smp: Remove outdated comment about disabling preemption
31454cb5f1a37eefe2465601418a978b7668424e riscv: smp: Clarify comment "cache" -> "instruction cache"
ce3a360a6d0b3d2b2a23238ff1b7a4ac1280d196 riscv: move kaslr_offset() to page.h as a static inline function
d8e99133eb4a8d09dcbf71f7277dc948d3413227 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
c8d0c36d852ccd7caf9d5a44f3090f80a060c28d riscv: Simplify assignment for UTS_MACHINE
7eb2e2954687bae09ca1b813df5d338744e7e538 selftests: riscv: Add license to cfi selftest
22a9c228afb609bb7413eb5d26e6a672c939aa59 riscv: remove redundant check for CONFIG_SMP
e8c98b3f810d8f880dba2a682e63c53810d2eae3 riscv: remove redundant #ifdef check in cpu-hotplug
ca1dd5c4a54b8aab9ea07680337c4c194f49861f riscv: Fix typo in purgatory end label
580e626dd0304b4cafb2a5d21c6f0401b44f0ffb riscv: increase COMMAND_LINE_SIZE value to 2048
5d5c5d0f2be9cf0351ad8e90516c519a8db22981 riscv: add hardware error trap handler support
dd598449338212f9262424fa67e40b5643ab6c06 riscv: acpi: update FADT revision check to 6.6
b0217d97eeeaca199eff23102b3fa72ea8c4ddea riscv: mm: WARN_ON() for bad addresses in vmemmap_populate()
d1f014012571323f3857873d94c2abf9343ef62d riscv: enable HAVE_IOREMAP_PROT
382cf7b75b05ee28b9ac2a27b6b8c7c4eb8910dc riscv: vdso_cfi: Add clean rule for copied sources
d7df0505478a3e479e914f0554b6b774a07a1b88 riscv: vdso_cfi: Add .gitignore for build artifacts
ae45f896a40a07449d9b45d0395fb7245fdd75fc lib/string_kunit: add correctness test for strlen()
263dca234e5cc12aa8b434592ceb655538bf4ea4 lib/string_kunit: add correctness test for strnlen()
27b2810a4a3dcd1545ec8bafc82f967eda591c47 lib/string_kunit: add correctness test for strrchr()
0020240a431187628e2636284023e63b9b7a2aa1 lib/string_kunit: add performance benchmark for strlen()
e73bcb3708a69369d506e5bc6a63d4fc13d8e28a lib/string_kunit: extend benchmarks to strnlen() and chr searches
5ba15d419fab848a3813eb56bbcad00e291fbc49 riscv: lib: add strnlen() implementation
adf542133960d402f63c976b00e46be4d986d4c3 riscv: lib: add strchr() implementation
bef64bcb940269a503d12eb1bc180d1aa9adf74d riscv: lib: add strrchr() implementation
6455c6c11827d3cd1b5f796047b562e51e4818e5 riscv: Clean up & optimize unaligned scalar access probe
67bdd7b01387d1620247e0c02b3396b7ff516f19 riscv: Split out measure_cycles() for reuse
c03ad15f7cf60999681a3e5784404a73a93e6506 riscv: Reuse measure_cycles() in check_vector_unaligned_access()
4e062ef174929e2891ab5015d53fd5fdeaebd478 riscv: Split out compare_unaligned_access()
74aefe1387bdf015c0814cc1617aa94318db5710 riscv: Reuse compare_unaligned_access() in check_vector_unaligned_access()
9b3a2be84803cf18c4b4d1efc695991f0daa153c riscv: Remove support for XIP kernel
ebe732aa782f33372a1f2189d6308ba102a3141d soc: document merges
aea7c84f28f1117653f7443806905d7aeef13ba8 Merge tag 'usb-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a60c79bd0547adba3cefde40ced4a1f376305be Merge tag 'tty-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1791c390149f56313c425e8add1fd15baf40afb8 Merge tag 'char-misc-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb3765aa711ff93664cd5ffcf0c2df02da2d9c26 Merge tag 'mips-fixes_7.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5401b9adebc9e5f68df58226f51493ef0e6ceb4d i915: don't use a vma that didn't match the context VM
1391af03649278921a3b62cec4497fa23a587229 Merge tag 'irq-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bba6c86225cc3fb54876b50ee74773538079e2c Merge tag 'perf-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ab99ad7faef1f0a4529e8bae92009fa56242bd4 Merge tag 'sched-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
a5210135489ae7bc1ef1cb4a8157361dd7b468cd Merge tag 'v7.0-rc7' into char-misc-next
3723393cc284e09107c0f55c47458b75b29be2c3 Merge tag 'v7.0-rc7' into usb-next
2672aa7adb6410d6ebe60214c0af2be22cc7ebfc arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
4c7b509e390ab819d0344b78ae6d8ec6c9b38b67 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
ae2d444d9ab677b9bf0e9adaf26fca7c022bc640 arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
525ddb93ced2bc72de271671f6425eb456269b99 arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
9f036c59925ab4871d7d68af65fb40f2597ba99a ARM: dts: renesas: r8a7778: Add missing unit address to bus node
a3c5f7fc93f91759e3c6b89859880da1709451af ARM: dts: renesas: r8a7779: Add missing unit address to bus node
e0ff64d3af9c709568fd2987dec83a687c3acd18 ARM: dts: renesas: r8a7792: Add missing unit address to bus node
6164542f0112f6cab2bb13d5afd48ecf0564902e ARM: dts: renesas: r7s72100: Add missing unit address to bus node
b562e3e30d0914e7b0ef6c4ead0947b3999f145c ARM: dts: renesas: genmai: Drop superfluous cells
e3b7f6ec749990c351354d09260ebe00a4edb028 ARM: dts: renesas: rskrza1: Drop superfluous cells
4fc9e3f8a91646fe170c355e6f9c5a7ab431e73f Merge tag 'v7.0-rc7' into renesas-devel
ee34049208225e0419414b9050e4a093a35165b2 Merge branch 'renesas-dts-for-v7.2' into renesas-devel
3031b76d65e14a946cfb5000d79b642f58ffac5c mei: bus: add mei_cldev_uuid
773a43b8627f54dca56d08949497014b4ee8878a mei: lb: add late binding version 2
a5a1804332afc7035d5c5b880548262e81d796bc mei: me: add nova lake point H DID
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
0512e861616e94d10361cbbe6e088dae1fe30044 Merge branches 'acpica', 'acpi-osl' and 'acpi-tables' into linux-next
7bac0c7fc086f95cce53024844f02a0f5e94aa32 Merge branches 'acpi-processor' and 'acpi-cppc' into linux-next
0db45b1c120550542e993e4539bf5b35985b6186 Merge branch 'acpi-cmos-rtc' into linux-next
14122b0a3247e1cd42951800c5cc07578b997d84 Merge branch 'acpi-tad' into linux-next
f4fe3a37cd4e9bbf8c2490493b3a0e2748f4ca8d Merge branch 'acpi-driver' into linux-next
d7d36c3a0977400b3a727741bb0468403f5a0cbe Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d89d8e9cc0c77680a849f003c9670d83aff41116 Merge branch 'pm-cpufreq' into linux-next
e810f1f8015f78e1e067f9f6f17110cd9e2420a1 Merge tag 'opp-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2a3e205ae0d7c66935b2a6f4447e62c193027e7e Merge branches 'pm-cpuidle' and 'pm-opp' into linux-next
77c433ed71febfe3bd47617758fbcbdb9d811363 Merge branch 'pm-powercap' into linux-next
3166b218d8b7a5cafaa76499cac43a2ef8986933 Merge branches 'pm-sleep' and 'pm-devfreq' into linux-next
867e8b55fb10e0b79865e48254d25d98d1e29faa Merge branches 'thermal-core' and 'thermal-intel' into linux-next
0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
09ebc43b5edcad950b30e6c47b602030803004fd Merge branch 'for-7.1/block' into for-next
3ba0dda8c58747f1beaa65c6ed4b73d5978aa1f4 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
93d5f1a18d5732fd7d74d781619c0bf95529c314 Merge branch 'pci/aer'
3085d7a8a8267537dbcbc88cff5f28906bd673ee Merge branch 'pci/aspm'
7ceeeb327682dfa1b437cba7450afe6cb4592ce3 Merge branch 'pci/atomics'
a6f4d3b52e87dca708593840735bd138c93f8b06 Merge branch 'pci/dpc'
10e8d9215aec59e34779c1110f85901e6fb25a63 Merge branch 'pci/enumeration'
c50d921f04a11b90644360d99f6ce8ff4e9635d7 Merge branch 'pci/hotplug'
9ccf1d3fb7807ea8fd5d4e58fb690a4172420d6b Merge branch 'pci/msi'
8531d525652cafa184bd9abb7dc896a54ba95972 Merge branch 'pci/ptm'
89f3f0554c24cf88952f5c255bed2ab4b668e16d Merge branch 'pci/pwrctrl'
3021133fd6aed5a846bc126e9019e171d5dffa4e Merge branch 'pci/reset'
373bcb967fc57581a8fcbdb656d050140aba3d96 Merge branch 'pci/resource'
10bd4e762315929f880a4436eb17c601b1634da5 Merge branch 'pci/vga'
be7f280c67f085ed45bee073e974b56013edd1b4 Merge branch 'pci/virtualization'
b8552c9c2bf7365d169bec7b1d1ecbb21051f967 Merge branch 'pci/dt-binding'
d642cf51e155deea4efd5f53861d1bbbc4b584fa Merge branch 'pci/endpoint'
55d234c29ae5b0b736856887fd5b6cc5f135d4f5 Merge branch 'pci/controller/max-link-speed'
1f2ad78c47989af1ad825921c0f0ba395542b392 Merge branch 'pci/controller/aspeed'
0c9b2e48b13a93bfef8d521350434028d4714a72 Merge branch 'pci/controller/cadence'
f4ca6e6867f967bc9e384ef56544c330527f8dca Merge branch 'pci/controller/cadence-sky1'
845a680461908f02d3f18210cbd02888f24da405 Merge branch 'pci/controller/dwc'
57e685eab95c14aacff20981bcb1235c004a0446 Merge branch 'pci/controller/dwc-amd-mdb'
da853a66fd40c66ce245e83d17c1a5590333beb9 Merge branch 'pci/controller/dwc-andes-qilai'
05fba341e7370b8af81e2e32e7ec820c718fac7d Merge branch 'pci/controller/dwc-eswin'
5baf366fedc71de5044b0f75e9501f14995b7657 Merge branch 'pci/controller/dwc-imx6'
2deeb70f9f85e2a634b569b04e6f0dc8fe8fa00e Merge branch 'pci/controller/dwc-layerscape'
aa496bb642a53eef0b6e746e5269f5f529a5f4af Merge branch 'pci/controller/dwc-qcom'
3cd28d7a260cb83207727a9b00167043f6236f83 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
a2ae0de9605a1ffb0a84022ddf59d29734602b2b Merge branch 'pci/controller/dwc-rockchip'
0b42620798d6edba00df87e4b942d04c4d7d6f40 Merge branch 'pci/controller/mediatek'
ca8628d64ceca099a8b234f4c430cec4966f004d Merge branch 'pci/controller/mediatek-gen3'
795de4301297cef4a44eadfb0d812cf32377036b Merge branch 'pci/controller/rzg3s-host'
06d8a0ad6bc3b7609f14441ea2d2470d9a33b2b5 Merge branch 'pci/misc'
e9b004ff83067cdf96774b45aea4b239ace99a2f blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
d436cfb3a259d10e8a0ebfcaca33a77a80b8adfa Merge branch 'for-7.1/block' into for-next
3b45559f6c0af0eaf8a91dfc1037a423337cf21d selftests: net: py: color the basics in the output
70e32aadb5cab9ef706962e1293582ec03f89625 net: mctp: tests: use actual address when creating dev with addr
f32ba0963119b2520127077d72ebe7f6f8cb847f net: mctp: defer creation of dst after source-address check
c8eee00c0fef5f709b9114be432d7b3afebb4c0a psp: add missing device stats to get-stats reply attributes
98f28d8d6e5a5ed058dd37854c19e9b3bae72eff vsock: avoid timeout for non-blocking accept() with empty backlog
b0a79590d10847f190ed377d2664377d7068191d net: dsa: move dsa_bridge_ports() helper to dsa.h
f259e08494c47c614ce7b6d3079d1e0d3f30ae66 net: dsa: add bridge member iteration macro
4250ff1640ea1ede99bfe02ca949acbcc6c0927f dsa: tag_mxl862xx: set dsa_default_offload_fwd_mark()
340bdf984613c4a9241d678915e513824f5a9b19 net: dsa: mxl862xx: implement bridge offloading
1ef05ed263a1ad857149407a79496dcacafe39eb Merge branch 'net-dsa-mxl862xx-add-support-for-bridge-offloading'
8a4e3ab61d496c37595219e5122d91f204cb05de net: advance skb_defer_disable_key check in napi_consume_skb
2f60df9e61aa48bf40c36254bf2e839f09cffd98 ip6_tunnel: use generic for_each_ip_tunnel_rcu macro
e72058a4bed070193893410e5f6545cc4f99cd24 dt-bindings: nfc: nxp,nci: Document PN557 compatible
646dbda284355e3c8a11423eabe954a0a19c30bc Merge branch 'nfc-support-for-five-qualcomm-sdm845-phones'
c321b5676d0c41de9155c1966aa6af8b7ca35091 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e6b7e1a10cba354e9fd5b10e3a83359f84ad8535 eth: remove the driver for acenic / tigon1&2
961f3c535608df64553f61d64ca086aa9f371bdd net: ethernet: ti-cpsw:: rename soft_reset() function
df75bd552a8790e83d4aeb5f112050cf3dc687bf net: ethernet: ti-cpsw: fix linking built-in code to modules
ede3136e56557498ec3f2e6da58cb0920d8074e1 dpaa2: avoid linking objects into multiple modules
00d46be3c319029bdf5b4eb53bff8e47a8e7ddc4 mptcp: reduce 'overhead' from u16 to u8
7fb2f5f964998819dcc8f5d38dcd8999a568c3ef mptcp: preserve MSG_EOR semantics in sendmsg path
eb477fdd68036a54a6678020d4e6ab177dea111c tcp: add recv_should_stop helper
c4a5cb2f00f9a8e48437b973d1aceb1540851b98 selftests: mptcp: join: recreate signal endp with same ID
c149d90e260ca1b6b9175468955a15c4d95a9f3b Merge branch 'mptcp-support-msg_eor-and-small-cleanups'
a9c4b1d37622ed01b75f94a4f68cf55f33153a31 drbd: remove DRBD_GENLA_F_MANDATORY flag handling
0b581d2fb4cf9876e05bb29532c55bcea7b04c5a Merge branch 'for-7.1/block' into for-next
c2929dbc71ff36dc9d0492b2102e60da749c9815 clk: renesas: r9a08g046: Add GPIO clocks/resets
ac13b00240d9ff1e1a876d521a9961a8e7acc741 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
f5260c74f9e091132e498797b649c004d64dbf72 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6e83d5b428f3314028400efd11e592ac0f6a6261 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
ee3a57714916da4a9caa93eb7981e135aa531ad7 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
dade1f892478ad5baf71db231e45b055698ba674 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
d9d3df96eb4b409c3d478f2680d793aec0b4b68c Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
27f5160fe5b0ecbf88606d711d0e8762281f5622 Merge remote-tracking branch 'net-next/main' into renesas-drivers
afbfbd9012715d748ac495c03a2efae1647a5cdb Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
0c411373dc7359f881392fe331e7e7fd2b061ee5 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
30c5c18ac0d4192295d1c2126c1fc7e2c980ff4c Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
e81d6b4e9337bca12eba6daa39a2e79bb970e741 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
d38c19d5442633f4066b2aab553e670a2e98eb3d Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
318e85f9fae4a7cc596b9e63c7584f285e54de9b Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
796edaf0fceb633f84a959bd0e96e3242cddcd44 Merge remote-tracking branch 'iommu/next' into renesas-drivers
3c2c33dab9ff770538c61ad02c0ecd2d1ee7209c Merge remote-tracking branch 'media/master' into renesas-drivers
f979c0c0c1a24e51faac3d90a2f8d56e1c57f73c Merge remote-tracking branch 'mmc/next' into renesas-drivers
9bcaa5ae337718eeeb86df1267f004f9a3cdc629 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
a94226a5386868b72e4ce73387fcd8fe5a70f317 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
b7ab62d7bd95db2817046850ba6333ee47093e4f Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
52fe87ae9ce12d45dfd87832a3d9ebdde4a1940d Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
3c1097aafc1b56b51f961b4ece5c07da8428a70f Merge remote-tracking branch 'arm/for-next' into renesas-drivers
e77bdf45eb18b23d3494a32a9bf03b7f540f8a7f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
295a3de9a7260ae5feac049252249158d0426f3c Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
5ab8985a4ddfa4d7f7c2176b5f0042b2910605b6 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
7bb65944d0207cb19e0f93c4f622b043f6ea8cd1 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
99680cad06be582422b7c77fb03222a1a0f3799c Merge remote-tracking branch 'block/for-next' into renesas-drivers
a652511d551770d09415f5e09414970fe60f08f8 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
5c7a84cccf60c157d4a8151921a6a3651d29c3db Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0d6824643cf879cd934836a3cbe73b44ab39c7a4 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7376337c1b2c90f909e5750221d00c423b0c4a85 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
e2f202e5529f0f790907a8e223fb062e10ccca67 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
dc097bc2d8f75564e3b36c02ce0b6ac5f90e3d6c Merge remote-tracking branch 'pci/next' into renesas-drivers
830a658e68c423c9a15bdc00950c830be5d236e1 Merge remote-tracking branch 'phy/next' into renesas-drivers
0c5c85d9531e2a6410c2dbda6d40bdc124aab613 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
5f559d1f11c1d282f19158c9223dbf261c71e6ea Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
b93fd6607a998d6bb3a2865009ce9339d0514069 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
da7deccf340caac8700d75d778618250275bb37e Merge remote-tracking branch 'crypto/master' into renesas-drivers
55023da8176b1f72aab380184d68803ab675eb0f Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
f276de8065e5c1f032f2b371c5664798998517d2 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
01f5e971167c05a2d9721d5b7364c0e6137e2d57 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
e575b298ea66bab0816d175ec80c6086c09ea190 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
30ad4028c986ce0095b7e430854f1618dc550abf Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
08c126946a862876c4a2b2913063c72c64a99973 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
71431a8272074415b9f638bf1760760b1b335689 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
fca78a19c6a96a48b3390c8adfb4fc7a6bd9f889 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
2fc974c82c0533cd83e7a33540fbdb5277105ef8 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
c02969f471083594c2c64855256f51d0db9a8e95 Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
3e48e78ee065e8e8d99833c00160888f99e30868 Revert "drm: rcar-du: Don't leak device_link to CMM"
2b1d110346c156393d48b4557eb90bee5c925c39 Merge branch 'renesas-clk-for-v7.1' into renesas-drivers
22e790df676c6d5dafd4ac1638494871967e452c Merge branch 'renesas-clk-for-v7.2' into renesas-drivers
e495ad7ff97befb800efa92b836a74ab7886838d [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
c67f01306b072b8207d3e1df871ae7261819b9ce ARM: shmobile: defconfig: Update for renesas-drivers
4043ebc77160994aa861d867ee1401a066e167e4 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
2754682570b5db5319dce43625d39f070937f98f [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============3499743136513794092==--
