Content-Type: multipart/mixed; boundary="===============8114643877303981620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 22 Jan 2021 07:05:22 -0000
Message-Id: <161129912276.3048.11636486906604073681@gitolite.kernel.org>

--===============8114643877303981620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: bc085f8fc88fc16796c9f2364e2bfb3fef305cad
    new: 226871e2eda4832d94c3239add7e52ad17b81ce5
    log: revlist-bc085f8fc88f-226871e2eda4.txt
  - ref: refs/tags/next-20210122
    old: 0000000000000000000000000000000000000000
    new: 40555ec249c650f5e7886165b343b1a03eb08fc4

--===============8114643877303981620==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bc085f8fc88f-226871e2eda4.txt

493f30cd086e5250e77f1ff201d22872a46e83e4 drm/i915/gvt: parse init context to update cmd accessible reg whitelist
3c4f2120d890b53855366c2e53ebe20806ed0cad drm/i915/gvt: scan VM ctx pages
f18d417a57438498e0de481d3a0bc900c2b0e057 drm/i915/gvt: filter cmds "srm" and "lrm" in cmd_handler
73a37a43d1b0ad4fb2154bc000d44c89e458619d drm/i915/gvt: filter cmds "lrr-src" and "lrr-dst" in cmd_handler
252cec9fc95272fb0b00528a37be96d1f960c277 drm/i915/gvt: filter cmd "pipe-ctrl" in cmd_handler
70add39fad1cb86c9637fe59002a40668ac5628c drm/i915/gvt: export find_mmio_info
1a8811930c967e0fdfba17988b5b10e80c6ab9cb drm/i915/gvt: make width of mmio_attribute bigger
bed42f13cac5e0dc1645e1bfb620d3dec758fe07 drm/i915/gvt: introduce a new flag F_CMD_WRITE_PATCH
885e1938452fc7fc37a3051d76e1ddb7ead099fa drm/i915/gvt: statically set F_CMD_WRITE_PATCH flag
b7ccb10ed80c6e152cf2a4eb16f548715cc1869a drm/i915/gvt: update F_CMD_WRITE_PATCH flag when parsing init ctx
02dd2b12a685944c4d52c569d05f636372a7b6c7 drm/i915/gvt: unify lri cmd handler and mmio handlers
d276e16702e2d634094f75f69df3b493f359fe31 drm/i915/hdcp: Update CP property in update_pipe
b3c6661aad979ec3d4f5675cf3e6a35828607d6a drm/i915/hdcp: Get conn while content_type changed
0abd3acf8a3113132ebf860f6a596d99a5a70c28 drm/i915/hotplug: Handle CP_IRQ for DP-MST
6c63e6e14da7f55114d7e9077e89dc9ab8adeebb drm/i915/hdcp: No HDCP when encoder is't initialized
fc6097d4fb2988f12954993be70b882a345a35e5 drm/i915/hdcp: DP MST transcoder for link and stream
fbf652bdb4b24908dd4e44d542488fcc7bb423af drm/i915/hdcp: Move HDCP enc status timeout to header
1a67a168f57b68a63220871676a9e1e25ce3b867 drm/i915/hdcp: HDCP stream encryption support
2a743b7b8a8be8c8fc7c130c304c1243f6bbe9b7 drm/i915/hdcp: Configure HDCP1.4 MST steram encryption status
3d2e4e8c930bf8cbf12b3bf8caf114b543d5e9ee drm/i915/hdcp: Enable Gen12 HDCP 1.4 DP MST support
29b283a49c2b3193b5ce39b6c541a8696d4ca5fe drm/i915/hdcp: Pass dig_port to intel_hdcp_init
a6c6eac947d5190b215b481ce616ab6cdaf44b1e drm/i915/hdcp: Encapsulate hdcp_port_data to dig_port
6581cc9e5da9844760122b108198f509c88cb543 misc/mei/hdcp: Fix AUTH_STREAM_REQ cmd buffer len
90103622c30b13d97a1f5ae7d03cdd0fd79951c3 drm/hdcp: Max MST content streams
e03187e12cae57c09b521b6f7dd7c7f9aa2b62e9 drm/i915/hdcp: MST streams support in hdcp port_data
5bd29e32bb99f10569239b0c72e71a27889a2dae drm/i915/hdcp: Pass connector to check_2_2_link
d631b984cc90bb2995adbdf0c7346d9bb371d1ed drm/i915/hdcp: Add HDCP 2.2 stream register
e9fd05c3e4f21a623c98feace601a02179522fea drm/i915/hdcp: Support for HDCP 2.2 MST shim callbacks
899c8762f981553c5d572bf81f4c9c28c25793ef drm/i915/hdcp: Configure HDCP2.2 MST steram encryption status
d5a0d4b9380a499cc140c7ee04ec80e15a8d49e5 drm/i915/hdcp: Enable HDCP 2.2 MST support
1c6e527d6947ea77bebabe15bbeaa765a87b70ca drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
67fba3f1c73b83569d171ae1fa463a537bbfe0a8 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
702c08d6d034868ee8025936f00ed56f005b2327 drm/i915/display: remove useless use of inline
7853b437391afbfdb65b3de3afb0c52afada4972 drm/i915/display: fix the uint*_t types that have crept in
abad6805ee78945d0a36c408997c01055e7077fb drm/i915/pps: abstract panel power sequencer from intel_dp.c
7191d9d21b6ffe674f31d6cc392d7c5c12ceb95d drm/i915/pps: rename pps_{,un}lock -> intel_pps_{,un}lock
f4249942989b3da6dc86ecf467e7197ec6cc2e7f drm/i915/pps: rename intel_edp_backlight_* to intel_pps_backlight_*
eb46f498bf5f0cede3beb2d32b95cf0a1d762631 drm/i915/pps: rename intel_edp_panel_* to intel_pps_*
db7c94f908ad53c31af5face474523730b83d057 drm/i915/pps: rename edp_panel_* to intel_pps_*_unlocked
f033d7eb000a75086489c700db2914dae016ee04 drm/i915/pps: abstract intel_pps_vdd_off_sync
c520869ac4ef1a7ee1c21e8783cc766eaea3697d drm/i915/pps: add higher level intel_pps_init() call
73bb78b5ba681f281f4939057be9d80154f72f32 drm/i915/pps: abstract intel_pps_encoder_reset()
c94287f158dcd79dacde11fdd37c5e6987043a2f drm/i915/pps: rename intel_dp_check_edp to intel_pps_check_power_unlocked
07eb5b1f1711b1ef3dfa863049f20b18765bd390 drm/i915/pps: rename intel_power_sequencer_reset to intel_pps_reset_all
572a0d301754bf0c4effb078bb9f2e7b473132b4 drm/i915/pps: add locked intel_pps_wait_power_cycle
bcdf0f71b0e9b2eb363f783fb93ea0dd3e2432e4 drm/i915/pps: rename vlv_init_panel_power_sequencer to vlv_pps_init
d70920adf9f29a5f1546847022b9034adfd8bea1 drm/i915/pps: rename intel_dp_init_panel_power_sequencer* functions
3db9353ea32c7f7816de8e48c7a3b5f00b3a59ba drm/i915/gt: Reapply ppgtt enabling after engine resets
e73263367088bf36fcea22da609122e5f01b4313 drm/i915/gt: Prune 'inline' from execlists
9834dfef55cc09e0c0e35fdf282247055ee50378 drm/i915/gt: Prune inlines
35f0837e068232f1cd579165f8a03852dcbf9f1f drm/i915/dg1: Apply WA 1409120013 and 14011059788
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
ba8ef8c0b95856d7f5df5580f283d74ee20f6382 drm/i915: Drop one more useless master_transcoder assignment
d263dfa7d2697a43f3299b9731cd568ee49cdd2c Merge drm/drm-next into drm-intel-gt-next
163433e5c50afd8276f7dfdead4bf35f1bdafd05 drm/i915: Mark up protected uses of 'i915_request_completed'
b2fe00bbb2b6bf06929dc300a4e3e91d9c12a3c9 drm/i915: Drop i915_request.lock serialisation around await_start
1a72e7414d15ca417e60649b5dc7375f302e4cdf drm/i915/gem: Reduce ctx->engine_mutex for reading the clone source
2d60d3e0a2a286b8d0ff7102fc7555dd33ad3faf drm/i915/gem: Reduce ctx->engines_mutex for get_engines()
9736387a9f17a521a8aff3bc64814f335a6f09e8 drm/i915: Reduce test_and_set_bit to set_bit in i915_request_submit()
dcaccaf0e83a97750985bdb866649cc952b127cf drm/i915/gem: split gem_create into own file
7d58fef2e70af4a8d3d45f541c9d814b4d0060ba drm/i915/gem: sanity check object size in gem_create
97d5539632501af59290ead8f832e0ca6b6f69e7 drm/i915/region: convert object_create into object_init
6b20b734bbf126781ce27deb236d06961117060c drm/i915/display: Bitwise or the conversion colour specifier together
a1f6bfe1793141f817e5a49c3563bb222ea03e24 drm/i915: Try to guess PCH type even without ISA bridge
31b10c1a947d5c4b023591367cd4b08d158df531 drm/i915: Pass port to intel_panel_bl_funcs.get()
0bd080497bb8712054e5e1ddd2ced13364c610b8 drm/i915: add back static declaration
3170a21f7059c4660c469f59bf529f372a57da5f drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
2c421896adb099e3a905063581f8720f6ce59638 drm/i915/gt: Drop atomic for engine->fw_active tracking
4fb05a392a5b9c8af2d8a03f69af2589d4bfc9c8 drm/i915/gt: Extract busy-stats for ring-scheduler
f530a41d13f2f45174fa0996a85edc32278d3fd5 drm/i915/gt: Convert stats.active to plain unsigned int
fbf756c31cca387510f4950bdd9704162e8196da drm/i915: refactor some crtc code out of intel display. (v2)
8cf41f316e6497c043c161606959d39dcba265e6 drm/i915: refactor pll code out into intel_dpll.c
777e687a0c6512179d7e333a633d4c6fa5046233 drm/i915: split fdi code out from intel_display.c
ba217b77772a16ad93c8534121b4859e731db384 Merge drm/drm-next into drm-intel-next
1d9321cbc056bc365ebbd6d4c8f39c8461e3de3b ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
5cdc4a6950a883594e9640b1decb3fcf6222a594 udf: fix the problem that the disc content is not displayed
ace44e13e577c2ae59980e9a6ff5ca253b1cf831 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
b06b8103ae3e05ef9a638a5973c75bd6962733db drm/i915/gt: Add arbitration check before semaphore wait
0aa5c3835c8ad34034d53a71ab047e5e614e704e drm/i915: support two CSC module on gen11 and later
d4863ef399a29cae3001b3fedfd2864e651055ba arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
4f86975f539d2b066d2b0854a23cf25c4565c0b7 drm/i915: Add DEBUG_GEM to the recommended CI config
03c62d886dd6d3dfebf59d385a37245fe667fe90 drm/i915: Make GEM errors non-fatal by default
e627d5923cae93fa4188f4c4afba6486169a1337 drm/i915/gt: One more flush for Baytrail clear residuals
80655d2ad1332e6f8eb7e1ea1d7ad339ad3f7d49 drm/i915/selftests: Prepare the selftests for engine resets with ring submission
14139c3e8d12756f3123ec6e294185c3b10cb363 drm/i915/gt: Lift stop_ring() to reset_prepare
77e2faeb0744515939c4f5651e0d39ead96b39f1 drm/i915/gt: Disable the ring before resetting HEAD/TAIL
8fd7b58a21a32a25a42ba612d7be7ef2c4dc568d drm/i915/gt: Pull ring submission resume under its caller forcewake
6f0f70cdaf872cd5146a4af96c179bf5d39703b5 drm/i915: Mark per-engine-reset as supported on gen7
db80a1294c231b6ac725085f046bb2931e00c9db drm/i915/gem: Remove per-client stats from debugfs/i915_gem_objects
9c7d9017a49fb8516c13b7bff59b7da2abed23e1 x86: PM: Register syscore_ops for scale invariance
147819f6b890a0e50877750c7158a9658eb26dc4 drm/i915: Disable TRAINING_PATTERN_SET before stopping the TPS transmission
60920148ba417426c63e65e9182a2201094aaffc drm/i915: Fix the training pattern debug print
699390f7f026bc1db7133150560759827d24be57 drm/i915: Fix the PHY compliance test vs. hotplug mishap
33ef04fa5d27bfc7357ea1bd0448b099b8c2d9d2 drm/i915: Drop redundant parens
30b61720aa9e01a3f85ad95515878d77c2409ca4 drm/i915: Generalize the async flip capability check
8693ee2e378da24b30fbd86ddf17b3b629afdc6b drm/i915: Add plane vfuncs to enable/disable flip_done interrupt
6cc3bb7506163f96a3bc603d0340f8a84ea16e8c drm/i915: Move the async_flip bit setup into the .async_flip() hook
68fd1faa92a2066d0992f943374a9df9d39c4a1d drm/i915: Reuse the async_flip() hook for the async flip disable w/a
a575c00e5bc153ab380a097d5be54b97b496cdeb drm/i915: Keep track of pwm-related backlight hooks separately
4a8d79901d5bed0812d272c372aa40282937b50f drm/i915/dp: Enable Intel's HDR backlight interface (only SDR for now)
2227816e647ae9f55935719f0ef05453eaf3fac7 drm/i915/dp: Allow forcing specific interfaces through enable_dpcd_backlight
7c553f8b5a7dcf45f7a06da23b45e431aafbbdba drm/dp: Revert "drm/dp: Introduce EDID-based quirks"
23b2afc6eef83bfcf05c04f386c34f6242766f52 drm/i915: Fix the sgt.pfn sanity check
c97498363fc3d9fcc7091a4ada29aed6f22ff8c2 drm/i915/error: Fix object page offset within a region
e2f4367a475be1db09276112dd5306a932dba2d2 drm/i915: move i915_map_type into i915_gem_object_types.h
8f47c8c3b06fdc0d024c29ae230bdd6522de91be drm/i915/pool: constrain pool objects by mapping type
d60d3374d343304b61df2e774e2ef4574c604852 drm/i915/gem: Make i915_gem_object_flush_write_domain() static
f99e67f1b929635655ff8419e36751f3bf44f1ae drm/i915/display: Apply interactive priority to explicit flip fences
a1ba9c2986e4ad3157f0dd6a6aad18cd210d2ffa Input: synaptics - replace NOOP with suitable commentary
7c0c38402a61db1141dd5a2ae2f44d4cdc17a23a Input: melfas_mip4 - mark a bunch of variables as __always_unused
33f93726b7b28f0206e2dfbfa98b54f4415a47ad Input: usbtouchscreen - actually check return value of usb_submit_urb()
e664f0021fcaf4e4e5078e00a75db0f0bfa79256 Input: surface3_spi - remove set but unused variable 'timestamp'
05b67b7a08fb64ecb80d365f5d745a473a020dba Input: stmpe-ts - add description for 'prop' struct member
08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
e7004ea4f5f528f5a5018f0b70cab36d25315498 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
1e58215f06d6dae93e2c312d07ca433b7e5ce80d drm/i915/uc: Add function to define defaults for GuC/HuC enable
95b98f004f9d9ad240867ddbb7b3eb38a3471828 drm/i915/region: don't leak the object on error
f754ed71b79cca5b07e76aaf28ce3c8776ab1f7f dt-bindings: serial: renesas,hscif: Add r8a779a0 support
e8372c4f51d01c3db3d067ee8d62d24368606262 serial: fsl_lpuart: Use of_device_get_match_data()
08fdc69945603355d24ef4adc811d2e368adbb56 serial: mxs-auart: Remove serial_mxs_probe_dt()
532b7cecdd4bee0e50c704b1281194c88f19cef1 serial: mxs-auart: Remove <asm/cacheflush.h>
4776a4a0a29c64b954a445ff65848bd376a50fcc serial: remove sirf prima/atlas driver
48b7de6687f6ed597ef7162151f1c35469775545 w1/w1.c: w1 address crc quick for DS28E04 eeproms
e3fe0e89fec6965342434e7acae7ed6e6f021d08 w1/masters/ds2490: queue up found IDs during scan
6805822954f0fd24de4d6febc4c84afdcb6f9baa Documentation: devicetree: Add new compatible string for eeprom microchip 93LC46B
f6f1f8e6e3eea25f539105d48166e91f0ab46dd1 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
ac05a22cd07a1a9b90b66eefca845b020722697d drm/i915/gem: Almagamate clflushes on suspend
30d2bfd093839cf6eef93f9c2cbdc347c7bf8b20 drm/i915/gem: Almagamate clflushes on freeze
41a9c75d0acf23f33f012d3f9535de9e9b631051 drm/i915/gem: Move stolen node into GEM object union
0175969e489aaa0522e52c7d0ac06f2cab0c1ca7 drm/i915/gem: Use shrinkable status for unknown swizzle quirks
e956996cb078c590807469be5fd527af5a1cfb14 drm/i915/gem: Protect used framebuffers from casual eviction
14ca83eece9565a2d2177291ceb122982dc38420 drm/i915/gem: Drop lru bumping on display unpinning
9f0837e066af8eed2cc8fd51ba5f64fe2a35eecb drm/amd/pm: remove unused message SMU_MSG_SpareX
b43ae488ac3191feb119ffdda22d28f72a99c1e3 drm/amd/amdgpu: remove redundant flush_delayed_work
617ab854012c6bf4cf538194381d0282707619f7 drm/amd/display: Fixed corruptions on HPDRX link loss restore
21b882de6af4cd80e0df442c09b492adfe477694 drm/amd/display: disable FEC while using eDP
7a214cd84680698987d8f1dc4afe59746320c904 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
d2138be3831499e1d112bb5994f30870f08e6df0 drm/amd/display: Use hardware sequencer functions for PG control
a0ffc3fd67e72bf5f1d4369a9b7448653127590c drm/amd/display: Report Freesync to vrr_range debugfs entry in DRM
eee9647490b6129a632058aa8c4be503443650f3 drm/amd/display: Allow dmub srv hardware reset before HW init
44a09e3d95bd2b7b0c224100f78f335859c4e193 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d740a39c3dde99f9d8afc5aff8e56bdb48d8be9b drm/amd/display: Fix reset sequence with driver direct DMCUB fw load
69d5c7f398c3e1b5ee56200d54c69239b3db9da7 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
16ca2d465d0fd327a71d6fac9605c154ee9d8620 drm/amd/display: Allow dmu_stg to support cached inbox for dmub
64ff0882426e563ff19d6068cb674594c95b6aa8 drm/amd/display: Log link/connector info provided in BIOS object table
4ef37e2703d97878a44687878cc7145777da335e drm/amd/display: Fix dml20v2_ModeSupportAndSystemConfigurationFull() to check DesiredBPP.
8aeb42bd2b360bfb095ec0983a96bdaf0a9f36d0 drm/amd/display: Allow PSTATE chnage when no displays are enabled
53830077163dfff5b458af16c2e8ea79ced19971 drm/amd/display: Update dram_clock_change_latency for DCN2.1
f306892b7cb72f94395ac3cf57fedf20a590f972 drm/amd/display: [FW Promotion] Release 0.0.48
c711879f502194d6dbe81e022acceef735b99195 drm/amd/display: 3.2.119
d3dc8f4d18cc45cf961e4a12047d228b5d6dfe6e drm/amdgpu: Remove GFXOFF MASK for Vangogh
91067d8959708a6baba6db22592b3982d99e9396 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
b135b3358d73aa2a8b2be35d08e422421d1c609e mtd: rawnand: omap: Use BCH private fields in the specific OOB layout
3b830a9c34d5897be07176ce4e6f2d75e2c8cfd7 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
dd78b0c483e33225e0e0782b0ed887129b00f956 tty: implement read_iter
9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
64a69892afadd6fffaeadc65427bb7601161139d tty: clean up legacy leftovers from n_tty line discipline
15ea8ae8e03fdb845ed3ff5d9f11dd5f4f60252c tty: teach n_tty line discipline about the new "cookie continuations"
d7fe75cbc23c7d225eee2ef04def239b6603dce7 tty: teach the n_tty ICANON case about the new "cookie continuations" too
541e553c9804681834a7cc18227d9de422987c10 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
53fe5418fe3f286ddb28fc0f0862923a9c94d671 docs: bpf: Fixup atomics markup
b452ee005a9135ed89fc8c9dff14e042770eb4f1 docs: bpf: Clarify -mcpu=v3 requirement for atomic ops
646188c9550f74454dfc172a347dad693e5bfc84 net: dsa: Fix off by one in dsa_loop_port_vlan_add()
6243905da788cc75d920864fd087b334bb68bb7c arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
e6393818c8d13cb602af4850bcef47ead1455bbf soc: qcom: socinfo: Fix off-by-one array index bounds check
5fb33d8960dc7abdabc6fe599a30c2c99b082ef6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
7114ebffd330bfc5a95b9832a70b6bd857d26fd8 cpufreq: remove tango driver
5ccdc931515e8a6dc94156fe5742f8f999863f5c ARM: dts: qcom: msm8974-klte: Fix shdc numbering
c369d7fc8fddc5e5af4aea73dd403681a74c1a86 net: dsa: microchip: ksz8795: Fix KSZ8794 port map again
1c45ba93d34cd6af75228f34d0675200c81738b5 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
60f5ad5e19c0996df7ca4ce7ef5fd4596cb13f01 nexthop: Use a dedicated policy for nh_valid_get_del_req()
44551bff290d11038816ae5da963d2de12e16c31 nexthop: Use a dedicated policy for nh_valid_dump_req()
643d0878e674434e427888339e6d57c1cc25ee66 nexthop: Specialize rtm_nh_policy
5ff96aec72190cab14a2edce8822e09497d6a70e Merge branch 'nexthop-more-fine-grained-policies-for-netlink-message-validation'
2014beea7eb165c745706b13659a0f1d0a9a2a61 net: move net_set_todo inside rollback_registered()
037e56bd965e1bc72c2fa9684ac25b56839a338e net: inline rollback_registered()
bcfe2f1a3818d9dca945b6aca4ae741cb1f75329 net: move rollback_registered_many()
0cbe1e57a7b93517100b0eb63d8e445cfbeb630c net: inline rollback_registered_many()
d29aee6062f3f390b8e62f3ea849e8c7c411ff68 Merge branch 'net-inline-rollback_registered-functions'
7baf2429a1a965369b0ce44efb6315cdd515aa9c net/sched: cls_flower add CT_FLAGS_INVALID flag support
4eb5d4a5b4d64bb9495141b2f323caf7524ef8a6 udp: not remove the CRC flag from dev features when need_csum is false
1a2367665ac2a1a7ad2119e4175287b66c2f09be ip_gre: remove CRC flag from dev features in gre_gso_segment
9e8789c85deee047c5753e22f725d5fc10682468 net: stmmac: dwmac-meson8b: fix the RX delay validation
c7460ca9b50ee85918c4bc4438a11ff1bd95cc11 csky: Using set_max_mapnr api
717f1b1a72438a98be290126da5c8823944d0938 csky: Fixup pfn_valid error with wrong max_mapnr
6965eece2a89c3f1d00881c6052ee1e987870c08 Input: ads7846 - convert to one message
f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
6ffcc18d9c0b4522c95aab71ff3ff5a56e699945 mhi: use irq_flags if controller driver configures it
76772de4185c78dad49ee7c79e31f0fdbe6fb7ec Merge branch 'x86/urgent'
95cd4428bc098692cfcc0d9c8feb385932446ffd Merge branch 'x86/sgx'
4a62ec448e434be5d98f3822589f6f4f21f5af97 Merge branch 'x86/platform'
3c69925b858a412612c7578a0e44c82ca27c84e7 Merge branch 'x86/mm'
e9f67b88f2f0751b2f2180a15b229f1fe5b5e8f7 Merge branch 'x86/misc'
b1971e6eec7dfb1f9370eb05114d199154f282db Merge branch 'x86/microcode'
043e88d8a7641711682d77af6aeb1b4abeefabf9 Merge branch 'x86/entry'
d7660ebc24396e9039f189eb2e014bbf0760806f Merge branch 'x86/cleanups'
11008897ba5487fd219139776d987984ee1a647a Merge branch 'x86/cache'
5d84fd513d539af46c6903c0fe9cd08d26fb6f77 Merge branch 'x86/build'
8ae169dbe9e2661ae3292ebecd56563b69fe6133 Merge branch 'x86/asm'
e065bac64a722582e26d14a9d97548bcae54d393 Merge branch 'timers/urgent'
19c42c5a7c601408bafe03a7f01a2105e76689ae Merge branch 'sched/urgent'
05afb86a7b5f7b3d10f547ae11b9289539347814 Merge branch 'sched/core'
45e8a209442be4ffa70b73d10693905b9dbfa610 Merge branch 'ras/core'
c1c5a1535639017128f9c14db52fc0ffc276ef76 Merge branch 'perf/kprobes'
5c8a239761549b4bfcfa2f256b0a2f52812816b6 Merge branch 'perf/core'
9137977de3dc17dbad6e714f1af0efecd4e4ce5c Merge branch 'objtool/urgent'
f91a85b835cf98ed13fd9b8e4f141ba3fe4552f1 Merge branch 'objtool/core'
83351e89aa5f9629825eadc54ab73391f61d45c8 Merge branch 'locking/core'
e2f1899de97ba7e4c6bc2ae48e09d64cd335df06 Merge branch 'irq/urgent'
232dadbbd23d9ecd36d0394137e7be7f24181898 opp: Add devm_pm_opp_attach_genpd
08accf1e3661c2b884103c7140ba1937492322b2 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
e4277d4d6ea5f61275984ca7d006aab6112d1690 opp: Print OPP level in debug message of _opp_add_static_v2()
cdce2663ffb8b63ea278802e15e4d1300547e937 Merge branch 'mhi-ath11k-immutable' into mhi-next
5cb297c38a8ede98fab3e572e648691fcc3295c7 vdpa_sim_net: Make mac address array static
5588575f680c74e650d50e123d5a2ba3b25f8a16 vdpa: Extend routine to accept vdpa device name
001e0804a6bb8de48f2a2967240bb9d0d67fcb18 vdpa: Define vdpa mgmt device, ops and a netlink interface
508cc779e0f22580e16e4c5209fb01cadea47c15 vdpa: Enable a user to add and delete a vdpa device
39502d042a7054898fc802efce09a830ba8a34da vdpa: Enable user to query vdpa device info
79991caf5202c7989928be534727805f8f68bb8d vdpa_sim_net: Add support for user supported devices
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
494e63ee9c9f322c1051acc537ac5b99688f7e58 Merge 9bb48c82aced ("tty: implement write_iter") into tty-linus
3cfade53c77315d018c50ea1ee3420cef1c50fe7 Merge branch 'tty-splice' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into tty-next
61d7bdf8303da09797012813fd8ae2f36ca93a71 selftests: gpio: rework and simplify test implementation
fc562392c83a3ce1b24d28869f99e509873e5fb4 selftests: gpio: remove obsolete gpio-mockup-chardev.c
5606fe06cd3dd8594bc13a9a6d46b56f0a1540ba selftests: remove obsolete build restriction for gpio
cee1e4bdd218731a6422bd5c3d100a6f2a230d62 selftests: remove obsolete gpio references from kselftest_deps.sh
c0441ed6132200f1e9a252de1dd76d2cddbc6c68 tools: gpio: remove uAPI v1 code no longer used by selftests
f9434cf6340b0711b09663d88572f6a49c8b29da selftests: gpio: port to GPIO uAPI v2
ba74da3e5d69ffda726d08ad7d0426d2619ed660 selftests: gpio: add CONFIG_GPIO_CDEV to config
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
c2d405aa86b451f197ee95cb08887130b86b765e USB: serial: add MaxLinear/Exar USB to Serial driver
5f6225a7fb2c863ca40ca282478933c0afdb3512 USB: cdc-acm: ignore Exar XR21V141X when serial driver is built
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
b99c2c95412c0b85accdafe9e32ba1e84d240f55 drm: Introduce a drm_crtc_commit_wait helper
97b70144b2502a86ba536924b3b937ba4928f6c4 drm/i915/pps: refactor init abstractions
0bf1e5a852e38c2e7dd2d37b86408bc6127022d2 drm/i915/pps: move pps code over from intel_display.c and refactor
45f8a8ceb9aff56e0a474c9f30ce0573b2e09342 drm/i915/dp: abstract struct intel_dp pps members to a sub-struct
aa850fb1c8793ac6bce3ebf085e4bde9f1b45b4f drm/i915/dp: split out aux functionality to intel_dp_aux.c
d60bc79ed2ac3fd2f2911449ba994b4d55bd1bfd opp: Prepare for ->set_opp() helper to work without regulators
7a46daef57b1307e64e9e20dd2fc6b8d84fc2f77 opp: Rename _opp_set_rate_zero()
a8ca37438e85fd15c3c47bedf310e59b20af9109 opp: No need to check clk for errors
8d9595b4fea36d7b91bff4b94fd5f62c06257f9a opp: Keep track of currently programmed OPP
74f71ca6516eb0a58e36dd56415f05cbca7d9cb5 opp: Split _set_opp() out of dev_pm_opp_set_rate()
c1c184691d7812cd23fe8a5673690cf9138987e1 opp: Allow _set_opp() to work for non-freq devices
bbf3be23824b483f82b5860d1179200005853bb3 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
1358aa63e580938e3fe549dd33a3c8b5993d7768 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
01e747c956ec492c3b70716f4be507b9a50248fe opp: Update parameters of  _set_opp_custom()
a1ba73ed8c4ccbdb1de0670295a174c8ce6a3a4a opp: Implement dev_pm_opp_set_opp()
10bfb8cfc3e3f88d5a8e2b1efce2962eca44bf79 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
7d698a5aa8a815e5e5107fff6a4ded6c55673e05 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
850cffb22ec95f0429eb1e6c0c7dcd668edc1f3b drm: msm: Migrate to dev_pm_opp_set_opp()
b9de808241918580b69e72a78d03b9561b2cdc06 opp: Remove dev_pm_opp_set_bw()
a8f75cb348fd52e7a5cf25991cdf9c89fb0cfd41 mhi: core: Factorize mhi queuing
086b957cc17f53f03bae9d2baf930ac51cf68b99 ALSA: usb-audio: Skip the clock selector inquiry for single connections
85db1cfb13e37d24be225739dc0e2da478dd2c1c ALSA: usb-audio: Fix "RANGE setting not yet supported" errors
07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
aba738262b91ea17e2e44024fedbfb9c63760df6 drm/i915/gt: Do not suspend bonded requests if one hangs
a2dd2ff50cde3cbbeecec72225bb18582b291f14 drm/i915/gt: Skip over completed active execlists, again
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
d52bbf747cfa8a2988289009241214a84982cc7d ASoC: topology: KUnit: Add KUnit tests passing various arguments to snd_soc_tplg_component_load
cec9128dfcf9101f903470e43d46278e5b07ef24 ASoC: topology: KUnit: Add KUnit tests passing empty topology with variants to snd_soc_tplg_component_load
3ad8c8e9efc53d14d928b84aabe1a27dd5d3171b ASoC: topology: KUnit: Add KUnit tests passing topology with PCM to snd_soc_tplg_component_load
d40ab86f7db3612074d08a317bdb1eb8ba06a37e ASoC: topology: Ensure that needed parameters are set
9c88a9838352c43550ab18080c924824bc660546 ASoC: topology: Check if ops is set before dereference
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
80f454e283708c28f5220eda68511fc495e5ffaf ASoC: soc-pcm: revert soc_pcm_apply_symmetry()
f14654ddf2e982537ab476d392a87fcbf90374c3 ASoC: sync parameter naming : rate / sample_bits
55d0056ba6a1bc8be2ae804cadf106ff2ae712ca ASoC: adi: sync parameter naming (rate/sample_bits)
ba471f8d1655753bd1fad226a1c47ffc4568c02e ASoC: atmel: sync parameter naming (rate/sample_bits)
3470c2398ce9f6e80a5434c1c8649b036544a1d4 ASoC: au1x: sync parameter naming (rate/sample_bits)
a8e940222bdf60b9957515e80064b1230a3fc774 ASoC: bcm: sync parameter naming (rate/sample_bits)
f1e6b04baba690e3bd08669c73e8d78032c2b905 ASoC: cirrus: sync parameter naming (rate/sample_bits)
c6d152a8de560f50a37e9580b7550dc2001eaccf ASoC: tegra: sync parameter naming (rate/sample_bits)
fadaed3023138197000d37c2fafe15b2208ec9bc ASoC: rockchip: sync parameter naming (rate/sample_bits)
d11ff0bf6ac1a85fcf51f4ca52934b0fb6ac47a6 ASoC: samsung: sync parameter naming (rate/sample_bits)
f1cd5f3bbcef13980734ea18797f192c344d850e ASoC: sh: sync parameter naming (rate/sample_bits)
c756316f0027a8659562d7df76fb24a9ff7c2068 ASoC: ti: sync parameter naming (rate/sample_bits)
c658b2185818ac39ca5b71001f30ab14a517219a ASoC: pxa: sync parameter naming (rate/sample_bits)
4b7ead032ecd1b1af5ce0dfbc2479cfdee7063b3 ASoC: mediatek: sync parameter naming (rate/sample_bits)
cb2f6927faf44d0cd3e55d3f9a9211f2aad26850 ASoC: fsl: sync parameter naming (rate/sample_bits)
0769575294e4c965cc2a4f4817fa696e20c2c05f ASoC: wm*: sync parameter naming (rate/sample_bits)
a9aef184f7b47c355e4d78aa08792ff74fd5c4f5 ASoC: tlv*: sync parameter naming (rate/sample_bits)
bc03b3910ef6e228ef8b192e08030a1e177ad273 ASoC: rt*: sync parameter naming (rate/sample_bits)
42c9b5bec1c5218b33eda3b519381b38b89d5ccd ASoC: nau*: sync parameter naming (rate/sample_bits)
fa056c07367e443271837c8500de8c7e6d9b2722 ASoC: tas*: sync parameter naming (rate/sample_bits)
1c6d1c4f6874345a31d12a9f3843876c49d637fa ASoC: da*: sync parameter naming (rate/sample_bits)
4060064e8baf047a64b6286f5fd87cb0a34d8b89 ASoC: es*: sync parameter naming (rate/sample_bits)
cb40d1b4581c0f6e2a828ebfcb7cc9a04dca1e11 ASoC: max*: sync parameter naming (rate/sample_bits)
260b668cf356dbab5f73e651cfc96a90ed220b98 ASoC: cs*: sync parameter naming (rate/sample_bits)
9b4488efdeccbe1d4dceb13aee9e58371f6ba926 ASoC: tscs*: sync parameter naming (rate/sample_bits)
870b76ea7d0c0e5d6e5f305d8eca9ba45b89241a ASoC: ak*: sync parameter naming (rate/sample_bits)
f88f45861bbd5da303a997f92800fa0d7958c929 ASoC: adau*: sync parameter naming (rate/sample_bits)
0547dece8dcbb80983b3c37ad20ceca76a1f06a5 ASoC: jz4740: sync parameter naming (rate/sample_bits)
813857086191aace3a39c056c8acb6946ff75f03 ASoC: sunxi: sync parameter naming (rate/sample_bits)
b33c088a9b0b15df987dae05177ef9b0816dc4cf ASoC: zl38060: sync parameter naming (rate/sample_bits)
4735c8cadd54ef74726718ad93a27d16b23089b0 ASoC: ssm2602: sync parameter naming (rate/sample_bits)
bea17630c4ad398b6cd9b454c1649a962a7e0258 ASoC: sgtl5000: sync parameter naming (rate/sample_bits)
23df7f69ff134d108ddffcde622b7ffc904ac789 ASoC: mc13783: sync parameter naming (rate/sample_bits)
852d4daa9689188f25cd1aa92d4daf3a88d73101 ASoC: mt6660: sync parameter naming (rate/sample_bits)
65ba325625e74f44fe7c0052a85bcdfac2b012ec ASoC: lochnagar-sc: sync parameter naming (rate/sample_bits)
6058bcb4974418bdec55738383755b83e57e555e ASoC: ab8500: sync parameter naming (rate/sample_bits)
278eacf3dc717f27463d56d605c2ea919e308e49 ASoC: alc5632: sync parameter naming (rate/sample_bits)
15d27c2b129fc8234ed709bdcbd17fa3fff0808e ASoC: cx2072x: sync parameter naming (rate/sample_bits)
d5d396c8b01e1fea696c68d255c2d7206de6499f ASoC: inno_rk3036: sync parameter naming (rate/sample_bits)
3b940ecd2ebfdd9a2b4a7a97aef1f25d1844d3ba ASoC: lm49453: sync parameter naming (rate/sample_bits)
6944db0ab8c4b7c19b7ff9fbbe98322efcd9595a ASoC: ml26124: sync parameter naming (rate/sample_bits)
fa31a2c787aeaf61d02b2a57bd9765ca5e67d949 ASoC: soc-dai.h: remove symmetric_rates/samplebits
fac110cbcddec115c7d4b79d7491aebebbe44469 ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
3a906721112263f1698d7752f6f0133c78fc12c2 ASoC: soc-pcm: cleanup soc_pcm_params_symmetry()
dcf3c8fb32ddbfa3b8227db38aa6746405bd4527 mac80211: 160MHz with extended NSS BW in CSA
3706f9f76a4f79f8e7b2eb8b99877e89fe9ad732 drivers/soc/litex: Add restart handler
06c8456753f6fc89ff5894cc8cca24b1ac92a5d6 ASoC: rt5682: remove connection with LDO2 in DAPM graph
b67498d630037f509a14b208b1994b38714372ad regmap: Assign boolean values to a bool variable
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
e70a60adbd21519cb67f43c99483506fd4ef4d23 mac80211: reduce peer HE MCS/NSS to own capabilities
dec785c52614ab45bb03d6f812122e41239392ab cfg80211: add VHT rate entries for MCS-10 and MCS-11
08447bb2467bb8447f3b5bdd6609feac928d4394 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
352a123b0e80f494cf2e57442e7f028104afbd80 mac80211: introduce aql_enable node in debugfs
7c4af4b954d6d9da2cc79765875c3ae2b51a2afa mac80211: minstrel_ht: clean up CCK code
65504299ddc819b51a8dcd397c4cb8efc6d9428b mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
872f6ed185509a01d9f52055d982a629c1eb146d mac80211: remove legacy minstrel rate control
e0040ac3822da068aa4196504195afa02c51bd0e mac80211: minstrel_ht: remove old ewma based rate average code
63f2cb6477bb2e37bb98f6223725fd0f691addcf mac80211: minstrel_ht: improve ampdu length estimation
381a57fdebb3c3b76c2b4fb65bf1befa8ffdc6b6 mac80211: minstrel_ht: improve sample rate selection
c711bce8979f94c706adc54eed920e85c6ef34c9 mac80211: minstrel_ht: fix max probability rate selection
4d3837284d27a5bff6b324fb8381cc91391894ea mac80211: minstrel_ht: increase stats update interval
783b76849c9cbab9df7ac888687edb08f07a6151 mac80211: minstrel_ht: fix rounding error in throughput calculation
c071a6c0fef0fade787d827c7fc0e07481512326 Merge tag 'gvt-gt-next-2021-01-18' of https://github.com/intel/gvt-linux into drm-intel-gt-next
a089301d8dbf738e716e444f02f93a63e181b47d drm/msm/dp: fix build after dp quirk helper change
e3bc554d80d3f30c9fb99b0206737bfd902f69e8 watch_queue: Clean up references to /dev/watch_queue
35a3c63554ac6b6f193a9982249a2a5ae161d2fb watch_queue: Make watch_sizeof() check record size
bc135c08f677880ab67ad9ef90f949bd06fa6b22 watch_queue: Add security hooks to rule on setting mount watches
f660fd6774c690a6da0d2a909033e7f6a985faea watch_queue: Implement mount topology and attribute change notifications
06ef6a8b925df5dc02fa96325ef0a9525d9a2d4e watch_queue: sample: Display mount tree change notifications
314f4e24df55dbfad24e362fe7cdef412f223d0a ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
791daf8fc49a16aef77d881f664a648642b75b45 cfg80211: avoid holding the RTNL when calling the driver
69b4b99842201bc24c98ba66b922d8879e190483 drm/i915/gvt: Add missing forward decl of intel_vgpu for HDRTEST
8af8a109b34fa88b8b91f25d11485b37d37549c3 drm/ttm: device naming cleanup
147ec02b8705352c3e1c2f245caba673edac7cf6 ovl: avoid deadlock on directory ioctl
06896fa3193de2e10962fae0d010151fb2586e97 ovl: skip getxattr of security labels
a4056438514c8b3fa7fe0efcb361eb574612c524 ovl: implement volatile-specific fsync error behaviour
4431f26979846a23406d6f04b8ef565fcb8f10e6 ovl: plumb through flush method
176cfe865da6ea84ded62e64d4aba9aed6205869 ecryptfs: fix uid translation for setxattr on security.capability
0cf6e5060950ce44de7c6c584ab429ca6187e40d cap: fix conversions on getxattr
bf27b398da0f633029a35134ad006348d0cc281f ovl: add warning on user_ns mismatch
9c09be9e71c406c6565099d79aa2fc7568031e65 ovl: perform vfs_getxattr() with mounter creds
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
5086cfd2dbf0482b48d957daef26ec69af132340 Merge branch 'at91-dt' into at91-next
d96dd7ef3f347ce968a3d12d3e2c491592d8a84c drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
860cc26a0179894648f031a6eab6945cb09bd796 drm/amdgpu: Add RLC_PG_DELAY_3 for Vangogh
3c9a7b7d6e75208272fefbd0d2ddc951f70201df drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
b153d8d7d08f2f298bf48695ae3d945aefe5e5fd drm/amd/display: Enable programing of MALL watermarks
7fc75382ec687e43efa0232c8b9b5bffa6b57dcd drm/amd/display: Dynamic cursor cache size for MALL eligibility check
ea7154d8d9fb26129f51e4d763febe97a13228a5 drm/amd/display: Update dcn30_apply_idle_power_optimizations() code
a49054353e0e5ca77b5ab666ca2f6e54a0591fb2 drm/amd/display: Fix spelling mistake of function name
59f4ededd9c0d6f73ba9b7691d64543542ac8745 drm/amdgpu: Assign boolean values to a bool variable
366468ff6c34ec3e49a884c52531aa157d7520ef drm/amdgpu: Allow GfxOff on Vangogh as default
2b3a1f515fe1fc01c2359facfaae9fc44dda3a41 drm/amdgpu:Add pcie gen5 support in pcie capability.
e484de44b1ae626dd61e577cbc841606be5a7982 drm/amd/pm: print the timeout of smc message
19fef554bd3e9d530ba38d9e48ef6f791acaa81d drm/amdkfd: Enable userptr support when KFD is enabled
dcb820d185f50d34d0b8ca21230d8d57e0aca7cc drm/amdgpu: remove gpu info firmware of green sardine
95518f3dd46add125a3acb5b0ec74002efa802e3 usb: typec: ucsi: check cci busy during PPM reset
314b51cc9b085b687181d3d3566839ca87788195 drm/amdgpu: add another raven1 gfxoff quirk
58f250ec1c77d0007e2ce6c53144748794226379 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
6a56d09bdab7c9d17ca2cf70c62ec162bbb972f7 drm: Update todo.rst
535b6a122c6b43af5772ca39cbff7056749aae74 Merge branch 'printk-rework' into for-linus
28a7eb65d474740f015e3d99bff685283b8c9289 arm64: dts: qcom: pm8150x: add definitions for adc-tm5 part
681db16a5bcf3ab100318a9979b8838079fcee4d arm64: dts: sm8250-mtp: add thermal zones using pmic's adc-tm5
9d5ae6f3c50a6f718b6d4be3c7b0828966e01b05 libceph: fix "Boolean result is used in bitwise operation" warning
687cc021d70022136a4fe5c34a56ea897543c061 arm64: dts: qrb5165-rb5: port thermal zone definitions
e49c2912dbfa81cbe62849e4695f967f81c9350c arm64: dts: qcom: sdm630: add ICE registers and clocks
0b694ae3f372e6857ac09d1ab5a9e9a178cb1d39 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
21adad137585878d54b82e29231aae32737d62fc Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
4eaad21a6ac9865df7f31983232ed5928450458d kernfs: implement ->read_iter
cc099e0b399889c6485c88368b19824b087c9f8c kernfs: implement ->write_iter
f2d6c2708bd84ca953fa6b6ca5717e79eb0140c7 kernfs: wire up ->splice_read and ->splice_write
3d1cf435e201d1fd63e4346b141881aed086effd driver core: Extend device_is_dependent()
927633a6d20af319d986f3e42c3ef9f6d7835008 stm class: Fix module init return on allocation failure
cb5c681ab9037e25fcca20689c82cf034566d610 intel_th: pci: Add Alder Lake-P support
c261145abd2461f921ac44ad70c28778dda710f4 tools/nolibc: Add the definition for dup()
79f220e56dc85739aa5462fa8a1abd4a44f002e0 tools/nolibc: Make dup2() rely on dup3() when available
c0c7c103756fee25aadfd5c36f7b86e318f9abb4 tools/nolibc: Make getpgrp() fall back to getpgid(0)
be60ca41fbaa93bc8f92b24e34d8cc62af41300d tools/nolibc: Implement fork() based on clone()
5b1c827ca3b349801e2faff4185118cfa74f94c6 tools/nolibc: Implement poll() based on ppoll()
70ca7aea50a27f03aa7e4cc6ee68940d13cbcd17 tools/nolibc: Get timeval, timespec and timezone from linux/time.h
f65d7117785cb8ab04f1af55909807c7eb9ed30b tools/nolibc: Remove incorrect definitions of __ARCH_WANT_*
35635d7fa689492ca9edb1d949f1805f074ecf1a tools/nolibc: Emit detailed error for missing alternate syscall number definitions
3c6ce7a5363723a05bfe3ee03a8d4a9b66841ae4 tools/nolibc: Fix position of -lgcc in the documented example
26cec81415b1b2a2e8e36ef0b24cf5f26467aa61 tools/rcutorture: Fix position of -lgcc in mkinitrd.sh
1e924131e940b086a5b571e67ecb3f2396b16bd9 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
ff385c1f4ca8b755ea2abf0b92a602860e91f020 Merge series "ASoC: sync parameter naming : rate / sample_bits" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c7a83edf9d0869011c66befe83ec8f27689d0336 Merge series "Add sanity checks for topology API calls" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
a783de290fc599606504b180c8f44f34cd201808 spi: spi-au1550: Add suffix "int" to all "unsigned"
258ea99fe25a5f761b16967afa93ed3101827e68 spi: spi-mpc52xx: Use new structure for SPI transfer delays
21ea2743f015dbacec1831bdc8afc848db9c2b8c spi: atmel: Put allocated master before return
181997b4940880b6ebc317b34dca38a17f107318 spi: remove sirf prima/atlas driver
71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
9354f1b421f76f8368be13954f87d07bcbd6fffe habanalabs: zero pci counters packet before submit to FW
f8abaf379bfe19600f96ae79a6759eb37039ae05 habanalabs: fix backward compatibility of idle check
2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1 habanalabs: disable FW events on device removal
7ebc7dc87103652c552ecd973b9e7bf24ee7c7c2 docs/scheduler/sched-bwc: formatting fix
f1779d13edf3157d8636b45bd756f9439ebe7d85 docs/scheduler/sched-design-CFS: formatting fix
6c57c12d0f74a1f76dee5b6f7b93a321d57dfd7a docs/scheduler/sched-bwc: fix note rendering
e5ba9ea634501b6820f263a405ae465fee28abb8 docs/scheduler/sched-bwc: note/link cgroup v2
2c7c5acd7c2abb297a3fdcffdb4726d2a19c3740 PM: clk: make PM clock layer compatible with clocks that must sleep
d9ac95f54ba88454a0ff889028149b802118a89b Merge branch 'pm-clk' into linux-next
470a43a38e7093135566b2e2c82a5fd988c4818a arm64: tegra: Enable Jetson-Xavier J512 USB host
e00791460a44ae8b4d63b30243fdc88b24b6cc0e arm64: tegra: Audio graph header for Tegra210
ba14438f233ee29da5874a80cb5c98a3e68fe117 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
d93576c66c4b728c69920a2c25387d6e1fd4b902 arm64: defconfig: Enable Tegra audio graph card driver
35c715c30b95205e64311c3bb3525094cd3d7236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
69ac4813e47391ea60174c5cf21316cbe0fff752 mm: Add mem_dump_obj() to print source of memory block
6aa9a11b71d708b3d6084f4dc5f7dda6bf740fa4 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
3c2ce6f137c0f905becf12538ecc912356d68e41 mm: Make mem_dump_obj() handle vmalloc() memory
b1c463c1d59329231c25124feb07fc57c7804258 mm: Make mem_obj_dump() vmalloc() dumps include start and length
9ccb0e229bb92d7da7eca482ff0489e8d9ee6364 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3992651f925d445c2dfe0b4b3ecba286c9fe9e9d percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
e020ff611ba9be54e959e6b548038f8a020da1c9 driver core: Fix device link device name collision
63858ac326561af6a1e583ad4314cc1be16852ad Merge tag 'pinctrl-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9b164056158b3f0087e139e11a1f5b471506777a Merge branches 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.21a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
d7631e4378f26c8e1ba1ad372888e89e69678709 Merge tag 'gpio-fixes-for-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb3d07062c4453b3fa9ebce8f5c6590b4cf19791 Merge branch 'kcsan.2021.01.04a' into HEAD
e5c66b238f83037ec7a22bc7cdbc9dadab6fbbc9 Merge branch 'lkmm.2021.01.04a' into HEAD
5ec346476e795089b7dac8ab9dcee30c8d80ad84 drm/i915: Fix ICL MG PHY vswing handling
7cdeb798b84dbecf25646ce3d180733dd496cf18 Merge branch 'nolibc.2021.01.21a' into HEAD
dba3476411e783d68508f5e88df33553487f7b43 Merge branch 'clocksource.2021.01.12a' into HEAD
120fbdb84f339ca3c358e4ac3fb1ffe663669d28 Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f6aed68e8a2a646c78801f6c545f9c4db2f4e610 hwmon: (ina2) update ti,ina2xx.yaml reference in documentation
6a52f4cf863a53b8196286e2b95d3ef3bd8183ad Merge tag 'acpi-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85da029264e83dbf1ce2f603525b0a281942c3fc drm/i915: Unify the sanity checks for the buf trans tables
4af0d1ba4e9ca4f3d53ac33dfd20a7a05fffe284 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
252ae9aa2a2bf7908b0eda5ace9131fe56007ff7 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
a543b943da6fdc191ae382e5a400a4cef6df02eb rcutorture: Add crude tests for mem_dump_obj()
8facb98d8f632940b0e55ffd237570bcf02679a0 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
e1d5201d1c859768b91ff380f0e0b619c0616f87 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
1db6a78489551766c17bf4da49e6c6e17df06539 torturescript: Don't rerun failed rcutorture builds
4c89f4c8b5097d9a8bf6c72a6b20ff77ff83fe58 rcu/nocb: Detect unsafe checks for offloaded rdp
2162b7af299fcd33880fafd70755b4d9ad6f89e1 rcu: Remove superfluous rdp fetch
84015e0c99e4e39ec9352188bf499bb83786cd4b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
701dabeb3d6072b4e029ed0d43c1c1b0279a5f3b rcu/nocb: Perform deferred wake up before last idle's need_resched() check
7bca462bb60f180501d2c159e44bd9c36493528d rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
7586f1973144cbc24a8475395f80777114b36201 entry: Explicitly flush pending rcuog wakeup before last rescheduling points
0932934fd95ead9ac5e9e6c2ce524f17803461f7 sched: Report local wake up on resched blind zone within idle loop
d91bcdb9eb4dcc878f07c9a99262362d831ad0f5 entry: Report local wake up on resched blind zone while resuming to user
9fc5cd460ee849bb7d9a11e832d4b9bfe667ff80 timer: Report ignored local enqueue in nohz mode
877b2021f91a5959b6ddbe1bff1d251ab91e2195 rcu: Fix CPU-offline trace in rcutree_dying_cpu
af61330328ab29535e8ff919c6150882bdfbe860 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
9fa6f4d7494370ac7af661675c258ffd22ac39bf doc: Update rcu_dereference.rst reference
7888ecefe9564c8dfc41b630cfd85e9d53188cac tools/memory-model: Remove reference to atomic_ops.rst
76bf60cd23be971bab06f83bdbbd39378d1ca61c rcu: Expedite deboost in case of deferred quiescent state
505a36f8d0b361cd1463d9288328a26c79e3683c rcutorture: Make TREE03 use real-time tree.use_softirq setting
1fe61db909e3334c5b9f8cee65ad0d0572f89c4b rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
88b8aa60a5d225c1dc221fdf67ec3cdaa2933791 rculist: Replace reference to atomic_ops.rst
a719cc941fa0e9e92e5500792abe76accec6284e rcu: Fix kfree_rcu() docbook errors
779039cb890c1ecb851c37c7d674a429b2f0311c rcutorture: Fix testing of RCU priority boosting
689ae022f069eed8724580a642b20eb3b520af2c kcsan: Make test follow KUnit style recommendations
0783e9cc9c22557048dbce6b0bd6e0b29874b90b kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
c5a19f1e513f75d922ea8f4f313d6c6cff2e22d9 kcsan: Add missing license and copyright headers
4bca6a027ca7d0760c4a7715ab648b40480a2d38 kvfree_rcu: Directly allocate page for single-argument case
36897b24deae8c768014d6348c38188d96ad7ab6 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
30462fa0456bded9e91b8d30b15f7ed1d9b906aa kvfree_rcu: Use migrate_disable/enable()
68dda19311f01b3450d4a823e47ccbc2c3d06e3c kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
cdd1b8007f78bf31634be4bee561bd83081d2fee hwmon: (pc87360) convert comma to semicolon
dd00a61b97a314d6b3c01ffad461f7730f0e0fc3 hwmon: (smsc47m1) Remove 'h' from printk format specifier
d32eec3832db996498a7a361329d03d834a45848 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
6bbb2deb289af0efc2d29d68c27fb71de07fbac3 hwmon: (abx500) Decomission abx500 driver
f1226632e6067369ff711555e1a1bc0ae01ffcbf hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
5e5d1b7f19789d845575c12834d2859b96fcf55c hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
9c550f32653a0ab32fafe6574ef2e6253d27dcc0 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
6f43fc5da4cdee1d62797bade916d647db3976f3 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
3969359845d8a13de81221671a4db9d426530382 hwmon: (pwm-fan) Store tach data separately
d3ee0d3191b7d1ef2f8e5ccb43dba4768218a08d hwmon: (pwm-fan) Support multiple fan tachometers
be26edb5ee0b62c8bd7772beaaa00526bf13f24b hwmon: (max6650) Switch to using the new API kobj_to_dev()
aa366ae3d8131780f7e73a9d557debf88b851027 hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
e073b8e1dc4ced533b429cadb8ff2ac767a2bf8b hwmon: (nct6683) Support ASRock boards
0d3771d52ed50b39db55d6577aa2c1aa7e7c86a5 hwmon: (applesmc) Assign boolean values to a bool variable
2561bbbe2e959c966e21ee23de91b9bd4bbf98af Merge tag 'printk-for-5.11-printk-rework-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6da3017fab4b591ffcf7195b661175da1d061d48 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
e3dba4b369a9f24d40b7bfc61c73f747d315a712 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
aa3233086b48e5269cd0b5c16fb9711ce9341244 Merge remote-tracking branch 'regmap/for-5.12' into regmap-next
82705e71def358f36f60e3b8e7331208c63f559b Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
3d71db3145299f97d37fba14654768f3660e6fa3 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
8d874842da435cf9d9a25724ad689d203d53d49c Merge remote-tracking branch 'spi/for-5.11' into spi-linus
3ef2c406737c350fd7f38cca46ae2b8dad400d60 Merge remote-tracking branch 'spi/for-5.12' into spi-next
b11f623cc8e722b84d833d02b9f67f84bb2d604f Merge tag 'misc-habanalabs-fixes-2021-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d06dfecb132a1cc2e374a44eae83b5c4356b8b4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9f29bd8b2e7132b409178d1367dae1813017bd0e Merge tag 'fs_for_v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e31b75312fa1cee6edf25ab99f3439749b617f70 Merge branch for-5.12/arm/core into for-next
b53432b305d01f90c84022b8c8581165838bfc12 Merge branch for-5.12/arm/defconfig into for-next
fc97c449ec2d4b56f1fe5f0b582c9a3d8bcdc686 Merge branch for-5.12/arm64/dt into for-next
de76ea4be40d7a5772c1de42709bf88442c5143b Merge branch for-5.12/arm64/defconfig into for-next
5ed66306eab6953197c88e082d9ecc0b35e21538 octeontx2-af: Add devlink health reporters for NIX
d41b3365bda7845b28c5a06eef19be0b353cf128 docs: octeontx2: Add Documentation for NIX health reporters
e0171b87a04074767ed284475ae9f55ac9812972 Merge branch 'add-devlink-health-reporters-for-nix-block'
5c02406428d5219c367c5f53457698c58bc5f917 dm integrity: conditionally disable "recalculate" feature
004b8ae9e2de55ca7857ba8471209dd3179e088c dm crypt: fix copy and paste bug in crypt_alloc_req_aead
809b1e4945774c9ec5619a8f4e2189b7b3833c0c dm: avoid filesystem lookup in dm_get_dev_t()
0a950ce029c855060ceaea5a5eac511497c5619e ethernet: ucc_geth: remove unused read of temoder field
e8e507a8ac90d48053dfdea9d4855495b0204956 soc: fsl: qe: make cpm_muram_offset take a const void* argument
155ea0dc8dcb6066aaf4af5addd005b8968ce820 soc: fsl: qe: store muram_vbase as a void pointer instead of u8
186b8daffb4ec2dabb8a3d93b329b16152a5a100 soc: fsl: qe: add cpm_muram_free_addr() helper
03588e92c07fc57c048309004788f3fe3a7da926 ethernet: ucc_geth: use qe_muram_free_addr()
0a71c415297fd7d408834a4585ae7c757bebbe4f ethernet: ucc_geth: remove unnecessary memset_io() calls
830c8ddc66df5074075933a172b6698acbadbc7a ethernet: ucc_geth: replace kmalloc+memset by kzalloc
7d9fe90036f75a766dce76df997d4067e22b93c6 ethernet: ucc_geth: remove {rx,tx}_glbl_pram_offset from struct ucc_geth_private
632e3f2d9922c04fc179660693417b6d4a9007f1 ethernet: ucc_geth: factor out parsing of {rx,tx}-clock{,-name} properties
b0292e086beeb741601bd984e10f2e2a585c20ae ethernet: ucc_geth: constify ugeth_primary_info
baff4311c40ddae7bfc144dc628d4b11c19f0366 ethernet: ucc_geth: don't statically allocate eight ucc_geth_info
b29fafd3570b21c484e08e949bc868bfc12f0df1 ethernet: ucc_geth: use UCC_GETH_{RX,TX}_BD_RING_ALIGNMENT macros directly
64a99fe596f9cb2af2c23c64352817ff8cf662bb ethernet: ucc_geth: remove bd_mem_part and all associated code
33deb13c87e561c3b566c60aede124a5e23981c1 ethernet: ucc_geth: replace kmalloc_array()+for loop by kcalloc()
634b5bd7318725202ffad6cbf034b006970b1112 ethernet: ucc_geth: add helper to replace repeated switch statements
53f49d86ea21084e7a1789a5256c170f27e02714 ethernet: ucc_geth: inform the compiler that numQueues is always 1
9b0dfef4755301d9f7fcef63e2f64d23649bebb4 ethernet: ucc_geth: simplify rx/tx allocations
961629bd32175eb075c99a825876dd77918d0641 Merge branch 'ucc_geth-improvements'
196d8a9d8bf32cbedf26075135bf0f2be9b4f4e5 dm dust: remove h from printk format specifier
95199feed097c03273608bfd495e5017f4fbbcb7 dm crypt: Spelling s/cihper/cipher/
4026d80142b644c107586f279fa319ff5c6e0d18 MAINTAINERS: add entry for Arrow SpeedChips XRS7000 driver
a21e7bb3d6d954f1db819b5423b885eb2122bffb docs/admin-guide: cgroup-v2: typos and spaces
0d17d017fd090b3ec434373adb800cfc0cb6e7f6 docs/admin-guide: cgroup-v2: fix cgroup.type rendering
8a32d0fee43d9f4bcaacb3234301a8f1fea8925b doc/admin-guide/cgroup-v2: use tables
7361ec680c32d43053fc8a5570b182ff3cda8b1b docs/admin-guide/cgroup-v2: nit
ffcc972a88aa23c5aa728a96f8362a01b7480510 docs/admin-guide/cgroup-v2: fix mount opt rendering
ba1a297d78f47a23b138fb5cad953ae4a3fa4929 arch/Kconfig: update a broken file reference
1008bfd8e3510f5d7ca1216677e2daec4b9d2add docs: iio: Correct a typo
047a4aba71e90c4d4f4d9c25b3591130db75315d docs/zh_CN: remove cn_index tag in mips
f7775c20847c7c46ffdd1b03a9238bc791b7efaa AFS: Documentation: fix a few typos in afs.rst
4c9a3a6c9c5478ce6b4b9db6c964244474676bcb parport: fix a kernel-doc markup
3de990b09a03828ed1195e1a973004e863a67209 rapidio: fix kernel-doc a markup
961f3c898e86de9b530648b6b0319f9240508f16 fs: fix kernel-doc markups
4fd15eaf429a1e7de9d653f0ff2e8a50733495b8 pstore/zone: fix a kernel-doc markup
e23bd83368af41ce420bd0eacb32817ccf7d3ca2 firmware: stratix10-svc: fix kernel-doc markups
3aa1141f9916af3258e2bc69e294e2cc07d2ddf1 connector: fix a kernel-doc markup
8276d3b4398d1b407cc8199edd506207ad0ac1cf lib/crc7: fix a kernel-doc markup
909782ad0a36e4e5f875a431e280cba7b9b046fa memblock: fix kernel-doc markups
484cac791015e786f857c1cd98b7696aaf1e8a7a w1: fix a kernel-doc markup
3950b92f96912cf2578c94a31961296c9680a0f2 selftests: kselftest_harness.h: partially fix kernel-doc markups
65fe7a4eb5d0cf9e99a6d68faeeed4b6f9e9d150 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
d190e4f97f5e9bddd9e210bdec1a8cc23dcc0b99 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a71138003e3789780b941876268a8efcdaa23bdf Merge remote-tracking branch 'powerpc-fixes/fixes'
2515aedbb1ed2a37ba7b36fba108fe7a180f1c1c Merge remote-tracking branch 'sparc/master'
39609d1bf9ebeefd064cca6acb040701b181e4f1 Merge remote-tracking branch 'net/master'
f622f96bc8abbc52cc40d268c11c91d8f6199d03 Merge remote-tracking branch 'wireless-drivers/master'
f22eff68785cbf588a67741491db242f98a88f87 Merge remote-tracking branch 'mac80211/master'
adf46aa3eedec6f8c85455bcdd1849c5ab1f1084 Merge remote-tracking branch 'rdma-fixes/for-rc'
a7de2554c375da379cb4501ea0403ddce46c1d9d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
db593c3524ebf946953ecdce35dd9a483234e70c Merge remote-tracking branch 'regulator-fixes/for-linus'
8a21440d7f0e099ce52ae3fe8ac92cb7e6a059f7 Merge remote-tracking branch 'spi-fixes/for-linus'
43f2807e81420c32391266e76043288b4a859033 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
10b62d1e1119dae1d35193bf9409ad1cfa7c6b67 Merge remote-tracking branch 'tty.current/tty-linus'
5e45d5ea9d4a5e51c7edde8ec91b9bf0a8e7d119 Merge remote-tracking branch 'usb.current/usb-linus'
7a98fc4d7a85e7e5457ac455f076866d81f73978 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
c3ca6626a8af2fcbbe48e13ab90bbe4621a0aadd Merge remote-tracking branch 'phy/fixes'
10ed1c0508ff7914de6da89ae440a44deeb7efbd Merge remote-tracking branch 'staging.current/staging-linus'
bda2d1ddeed2c9e3bf0cf3f7fa7c6e2cd4461287 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
4bb71afdaef69ab05a2b779911684535c2a4a45e Merge remote-tracking branch 'input-current/for-linus'
25d5cbcaec897923215f3db1589cff95ad4c3f95 Merge remote-tracking branch 'ide/master'
4be72d81e57338082adecaa4ebed104f3aefbd10 Merge remote-tracking branch 'dmaengine-fixes/fixes'
16deeeb03f741ba2b57d30309011712c1f28b6b0 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
9953a2e2bb9e2aa8d7e4c76d3c80d62441590011 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e8f981e4d0ecb45b18a34f5a70b86174eee8477d Merge remote-tracking branch 'omap-fixes/fixes'
0d03377737d152e895348402a4eadd51b5f5f5bb Merge remote-tracking branch 'hwmon-fixes/hwmon'
ca630fa047fe3bb9aa0ecebe626585988d291a75 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
f73d5e9fe63a52e9bbf9063ebb90bcf5fa5dd316 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
aabb9711bb703729c26d08e97dc4a31f4a220d91 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
b34d0be669f2ad56bb5b50b557bbea62901f03da Merge remote-tracking branch 'scsi-fixes/fixes'
4a6ed7c4ad206a750be4568050fd565b5151fb44 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
72e7dc9b1b8a2b25e8e164de879c7028422126f9 Merge remote-tracking branch 'mmc-fixes/fixes'
d156d079caef87a47a2ea0cca5b6e2c1264b5d3c Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bbf19ed28a4bbfc083b7a9e09e804684014bf78a Merge remote-tracking branch 'memblock-fixes/fixes'
dd9d91177430a8212c067d7c23556d7b0a359d03 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
24692c9a00afabe8448c01c1cae14b7af361e5db Merge remote-tracking branch 'kbuild/for-next'
e8f68e0f5dd8c40208ea3b910e2f3ade279d2abe Merge remote-tracking branch 'dma-mapping/for-next'
300cd7523c63f78afc4ef689dc06759a1bb4a60e Merge remote-tracking branch 'arm64/for-next/core'
62f486990c6dad0d84855bcde23d69e835e3453b Merge remote-tracking branch 'arm-soc/for-next'
e5929ebc32674f55046fa14bab0d167bf49c97f8 Merge remote-tracking branch 'actions/for-next'
8fb4dbb7ccc80ab87c6201a1cd83e6b8dccfba61 Merge remote-tracking branch 'amlogic/for-next'
171690f771e6da8c64b853909dd6df20956f5ec6 Merge remote-tracking branch 'aspeed/for-next'
ab53cfa86e286c14d6c39959aa666ee6013c550f Merge remote-tracking branch 'at91/at91-next'
af3cd6765f89392283e79fc2167b26f30f921b5d Merge remote-tracking branch 'drivers-memory/for-next'
11e27ae77b7fb89e1c1e973794a688e402ab8c13 Merge remote-tracking branch 'imx-mxs/for-next'
f37088fe88aab43130a41900625b4dfdc0937b2c Merge remote-tracking branch 'keystone/next'
6a14455cddadce5c6f3c322936eac2ace6079661 Merge remote-tracking branch 'mediatek/for-next'
036d4d26ca8d01fe78813ce4e39c5b71ef4b53c8 Merge remote-tracking branch 'mvebu/for-next'
cfc2837d838a08c0441325c5eaeebbf2d84f6e5e Merge remote-tracking branch 'omap/for-next'
e1f69c5e1905a603ec610758080bb2b7c3e98274 Merge remote-tracking branch 'qcom/for-next'
c59c49f5428534d3281a0a1a485900058fe84846 Merge remote-tracking branch 'raspberrypi/for-next'
936eb939136f13db41b7e3f0dd5c1d626822c26f Merge remote-tracking branch 'realtek/for-next'
266888624b3e4ae603486ce6c4f31778ad467ced Merge remote-tracking branch 'renesas/next'
428e154bfdfffbf8c88429ff8c031d0678154719 Merge remote-tracking branch 'reset/reset/next'
446ce11df69c51927378f929d0cf0e6852048442 Merge remote-tracking branch 'rockchip/for-next'
d8dc2c7ac99c480f79d3bf0092ad4ee9131c6efc Merge remote-tracking branch 'samsung-krzk/for-next'
ad83ba7aa947ba21389059ba4571ce6705b0d789 Merge remote-tracking branch 'scmi/for-linux-next'
1fc6721b1d4968ba8095ac978f93a24dc7bf1f54 Merge remote-tracking branch 'stm32/stm32-next'
1fd42c97a29eab01d0714e818545a44bcb4b85ff Merge remote-tracking branch 'sunxi/sunxi/for-next'
33d707abebe997eecf961d1c5abe92227f2693e0 Merge remote-tracking branch 'tegra/for-next'
ad936b24a6b5edda523a2e6289d4fa79e2e58313 Merge remote-tracking branch 'ti-k3/ti-k3-next'
c01ae5699fb4beef51125f492d340112ee2dbe50 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b5ac37752137f92864d1d5da303144ba4b60da05 Merge remote-tracking branch 'clk/clk-next'
e41211b395f34e282cd137e314392b11081e546a Merge remote-tracking branch 'clk-renesas/renesas-clk'
ed24548007898824c73d2c67cd27c521b4bb41cc dm integrity: fix spelling mistake "flusing" -> "flushing"
d5ffbbb9e85ad97097add1e9dfc7934af00ca97e dm: cleanup of front padding calculation
dc339a5d27e6b7b51ed8a83f45174734806f911b Merge remote-tracking branch 'csky/linux-next'
a96a5e98d4d656125ce2184fc8a45b858f13f5b7 dm persistent data: fix return type of shadow_root()
61b8b2a834bf6b40d1a972a24cea7ea9400ba70f dm integrity: introduce the "fix_hmac" argument
16debfc7747aa92de91e7580720769157a874f81 Merge remote-tracking branch 'h8300/h8300-next'
a2da0360b7076adaafd7fbef9273cdf97f627507 Merge remote-tracking branch 'microblaze/next'
12edd18d7de33dec2992cc3d27d9a23f7e3b1b28 Merge remote-tracking branch 'mips/mips-next'
60c778bbad5f59ba9507376c45c3b2e07cd708af Merge remote-tracking branch 'nds32/next'
731ba84ce73ce1ab29845e764f218e958a4dd4d9 Merge remote-tracking branch 'openrisc/for-next'
4f28e982d4ea38f3c131cea95d47519891958f8b Merge remote-tracking branch 'risc-v/for-next'
15abc29e5d1746edb2f7ba58b21606110b4d347f Merge remote-tracking branch 's390/for-next'
109f24f9fabdae2189f71218594e4ce1fe47b311 Merge remote-tracking branch 'sh/for-next'
6bd58d5f17344ace1766015f0f11a6749536769a Merge remote-tracking branch 'xtensa/xtensa-for-next'
720d16e07251a96d40b7a30165373f76a392a1f2 Merge remote-tracking branch 'btrfs/for-next'
0fadc9bab5e89ebeb76e267248b331c1c1a838d6 Merge remote-tracking branch 'ceph/master'
dedcfdc70852630e71f9b6ba61d4de0dcd5e47cd Merge remote-tracking branch 'cifs/for-next'
931fef2dc4eaf41d0a17d227010e70621357f462 Merge remote-tracking branch 'exfat/dev'
701a48ae3c21f2e2ce50133e1d8da117fea1c6dc Merge remote-tracking branch 'ext3/for_next'
e71bdb35d0022e65d3f01af891bbbcd11eda45ca Merge remote-tracking branch 'f2fs/dev'
f8af063cf5450a385ef62e44049ddc3e2d6c92a2 Merge remote-tracking branch 'jfs/jfs-next'
cc56524e6e1698af5d562b506671699c03d3a536 Merge remote-tracking branch 'nfs-anna/linux-next'
ab9ce73a8b799923e1013b7151c5cf4ca52898b9 Merge remote-tracking branch 'cel/for-next'
fc8fc4fcb9cf1aa741dd362e86657082b7ea2814 Merge remote-tracking branch 'overlayfs/overlayfs-next'
ba0e6039ed8c25d9ef4cce56ea2d010272626e20 Merge remote-tracking branch 'v9fs/9p-next'
f13f32fd882b7fa97f233da318acd661ac3419de Merge remote-tracking branch 'vfs/for-next'
2fdc85beda5af54a842069a0f5a33586b2d75bc1 Merge remote-tracking branch 'printk/for-next'
4b06c7c2749620f8aac9e1ff8aff15b750880d83 Merge remote-tracking branch 'pci/next'
e7c375aeafc9477ec2928652ac67d031547ad383 Merge remote-tracking branch 'hid/for-next'
d685743c290b71a0a3d3202b1e07b4448b9b5852 Merge remote-tracking branch 'i2c/i2c/for-next'
bd03b8021a0aeab9cc61e7ffe32547f16b381d9d Merge remote-tracking branch 'dmi/dmi-for-next'
6095d5a271ad6dce30489526771a9040d78e0895 libbpf: Use string table index from index table if needed
04ff5a2c8ea03723fdd68bb62ce800893a2a47c4 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2a67fd36a33a8f627f209430341735ad5059f3bc Merge remote-tracking branch 'jc_docs/docs-next'
f138c56fc98a220d1326a66ad35e17a27be514e9 Merge remote-tracking branch 'v4l-dvb/master'
84c9b0f79a4725cfae3e44c57272a26f33878ec1 Merge remote-tracking branch 'v4l-dvb-next/master'
394c0148593c28737220de045275300895ffe54e Merge remote-tracking branch 'pm/linux-next'
443edcefb8213155c0da22c4a999f4a49858fa39 selftest/bpf: Fix typo
e5df20b3ac98bc771c9f4aee431f0169ad1807ac Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
35dd262e669fd18fae980725f47cc94f77317e01 Merge remote-tracking branch 'cpupower/cpupower'
afa517ca42f1f48662fd48479d8289f7818913c2 Merge remote-tracking branch 'devfreq/devfreq-next'
f94032bcf5d38010e796f0497899b4148979fa8f Merge remote-tracking branch 'opp/opp/linux-next'
1b480a2b5c1dc175aa70fe21b8a89c8075b5407b Merge remote-tracking branch 'thermal/thermal/linux-next'
c009bbffbe271c9934e39e6470aee5dc985f3af9 Merge remote-tracking branch 'ieee1394/for-next'
d82afcf9caaac26ce2642511115bca9dacf30f41 Merge tag 'drm-intel-gt-next-2021-01-21-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b45bc40065cc1067686aa196c2795e13f84ae9f3 Merge remote-tracking branch 'rdma/for-next'
105f16476e19c8b0fed84458e2809a6f5fbb6dd1 Merge remote-tracking branch 'net-next/master'
951e65bd67ef3e2908efebb29fd698ffd4e9b976 Merge remote-tracking branch 'bpf-next/for-next'
fe7d52bccab674a22776a2f31236bf4232e85410 drm/i915/dp: Don't use DPCD backlights that need PWM enable/disable
fc81920a1af24216b292fc472a58637b637a2741 Merge remote-tracking branch 'ipsec-next/master'
6d081e63c5f419ec80b1ebe9e91dccb90980c55d Merge remote-tracking branch 'mlx5-next/mlx5-next'
3a93cf9f98add2eef9df3c70c4c4b05aaaee66ff Merge remote-tracking branch 'wireless-drivers-next/master'
29593555b9f817d2d33b9565f8637d10cc0813b4 Merge remote-tracking branch 'bluetooth/master'
a2f8a9d25e9256a38d667327f66d618de3845386 Merge remote-tracking branch 'mac80211-next/master'
39ce2e72a9f439eb0d40b628e1cdf011bdfeebfe Merge remote-tracking branch 'gfs2/for-next'
ef840940ea70d5c05aaf512b0b89aac9edef0967 Merge remote-tracking branch 'mtd/mtd/next'
9dfb0482e907f3dd9ecf5e6e0475a5bf7a03d328 Merge remote-tracking branch 'nand/nand/next'
c191a6faabf4b11d438fecf989a65e6632c535f7 Merge remote-tracking branch 'crypto/master'
0cc9967a4250e8317448335c8650d21a28b002f6 Merge remote-tracking branch 'drm/drm-next'
eab6d4bf548779ff21d17e090640a0bbc555c75c Merge remote-tracking branch 'amdgpu/drm-next'
4a8a3b17b3191cc1a88b1c31f08dc94aa92e218f Merge remote-tracking branch 'drm-intel/for-linux-next'
23224a81970ad12067223c3a0da65f8344c3ad93 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
96f240a4df13e6142e00187d1ad4f926828ec5cf Merge remote-tracking branch 'drm-misc/for-linux-next'
9712cb35dffc2502e274bf296b33424109d72d56 Merge remote-tracking branch 'regmap/for-next'
63b98cef80c3a232c00b67e4bbab85bb7db3c570 Merge remote-tracking branch 'sound/for-next'
842246b734df878694f7dd88f433ab85923b07ed Merge remote-tracking branch 'sound-asoc/for-next'
e51bc932c584de5486b4fc6cea9c0a823fd6d458 Merge remote-tracking branch 'modules/modules-next'
c1816d9254a01ccedd08fb8a6ec61c31a5781988 Merge remote-tracking branch 'input/next'
1ab2cadc737c1563f4239de76303d44d01479035 Merge remote-tracking branch 'block/for-next'
28e119ffc90f9c40e4f470e06209c53dfbebf05e Merge remote-tracking branch 'device-mapper/for-next'
ea70be99646a066edbbf892788b7b1f0f99db431 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0121ae1e7a069b66924edf8c755bdafc26ef83e5 Merge remote-tracking branch 'mmc/next'
aa61f9016e3ecd613536229448d8a52b98a65689 Merge remote-tracking branch 'mfd/for-mfd-next'
41ea9a2f4d35d33416d88d812d7f6df6b583e8f2 Merge remote-tracking branch 'backlight/for-backlight-next'
e11e67d52d7b9c1cde2820cd61bfb57269d12e04 Merge remote-tracking branch 'battery/for-next'
11a2e8d892ed32f8abeb4190cc3f9105053740c2 Merge remote-tracking branch 'regulator/for-next'
42b5d6188cde6177836d3ec4463bdb563eca52f7 Merge remote-tracking branch 'security/next-testing'
801c76be2b282b2550189e47fdaa68aa4777faba Merge remote-tracking branch 'keys/keys-next'
2ccf95c8063a32c55faf19458592b6805b823653 Merge remote-tracking branch 'selinux/next'
9824bd2b28f1745dd42b34afd9f1a922d4eaf9f4 Merge remote-tracking branch 'tpmdd/next'
32fe9a6feaaab57a554127d107f90a6898f89d45 Merge remote-tracking branch 'audit/next'
19d8ac9fe76d9f34dbb5a8997c4dcca20dbefc7b Merge remote-tracking branch 'devicetree/for-next'
5dc9fc4e4a6430dd8ecc4524794d9ff4987b6add Merge remote-tracking branch 'spi/for-next'
a9df828b8083725bb50e3314ffffc64fda35a64e Merge remote-tracking branch 'tip/auto-latest'
8c793d2b51e12e387f85017e69b6c45af633b0ec Merge remote-tracking branch 'edac/edac-for-next'
fcb4332f619fb8f9b8c94b5ae93d705f72bd21ef Merge remote-tracking branch 'rcu/rcu/next'
4f0c2a7fb3e19de1c081a39a095c3c1568870ef0 Merge remote-tracking branch 'kvm-arm/next'
41eb6a872df70a0cd603631764b5252b82a710a4 Merge remote-tracking branch 'percpu/for-next'
f332df524cb3ace5c38909758452ef2b75700f7d Merge remote-tracking branch 'workqueues/for-next'
a2e6e61c95f082f2e163bfbb509bea07e2912f32 Merge remote-tracking branch 'drivers-x86/for-next'
dbbe786607a29b5e62a9c2e09aca94cf9d9cfcb3 Merge remote-tracking branch 'chrome-platform/for-next'
60797ddb46a646f7212a196af401de55cdc7e7af Merge remote-tracking branch 'hsi/for-next'
14e495f747145c41dd3e78d82a21a0677c038cb3 Merge remote-tracking branch 'leds/for-next'
b547c5d61e41294f76263b34823c37a6ca391552 Merge remote-tracking branch 'driver-core/driver-core-next'
8f3ae4016e48c044f70676318cd8e9049f52b79b Merge remote-tracking branch 'usb/usb-next'
6a78b5e2af02ac3dbf74508e27e841c371964890 Merge remote-tracking branch 'usb-serial/usb-next'
a0494a92d435695a4566100c3d40c46b2d06b33f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
ac75eecc530078a63559548656e37214e9e50eef Merge remote-tracking branch 'phy-next/next'
3d446da93aa05fbfca81f4884f54477d97fb2d7d Merge remote-tracking branch 'tty/tty-next'
0809d4cca94cb1b2c73378e558817e2f86571552 Merge remote-tracking branch 'char-misc/char-misc-next'
c6353b436a95f0a20d938881cd0b6b940de21f6a Merge remote-tracking branch 'extcon/extcon-next'
15e41361b66dca2b536a3d0c96bc4e8800c9e666 Merge remote-tracking branch 'soundwire/next'
fc1e1b5736492db226dc789d2247e3762aec47b6 Merge remote-tracking branch 'thunderbolt/next'
d42c2711b393eccb04d2ea0f7d9eaac8c10cc618 Merge remote-tracking branch 'staging/staging-next'
4ac4d5a9b164029dad435cdea6289328294f14a0 Merge remote-tracking branch 'icc/icc-next'
740ed8b4b7bbe5b45e94ac7e25ad51632f4d72d4 Merge remote-tracking branch 'dmaengine/next'
8df6da8790c0802391c7e116f1a562a0440692c0 Merge remote-tracking branch 'cgroup/for-next'
c83706597b0e66356dbc586dbe1c2ea7914b94fb Merge remote-tracking branch 'scsi/for-next'
2cd8836f780afe4dfbfc46b0783126dbf80119f6 Merge remote-tracking branch 'scsi-mkp/for-next'
94b6d97117f8ae877cc44a2eda66fa145d23772d Merge remote-tracking branch 'vhost/linux-next'
6781034c0c7b03ad0a7923a7af511f81276cef22 Merge remote-tracking branch 'rpmsg/for-next'
65f0ce01a17853e060bfb2c526121280e940e051 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
42ef205ed08f1801ad03f432f07c723f866ca4c0 Merge remote-tracking branch 'gpio-intel/for-next'
f77b4163bdf5cf7825e04f628d9d2d8f3ab24f66 Merge remote-tracking branch 'pinctrl/for-next'
921e871bf6650c00299134da23601578df613a0b Merge remote-tracking branch 'pinctrl-intel/for-next'
db15f60278e6627a0904da556a4f7b35ed1e6ee0 Merge remote-tracking branch 'pwm/for-next'
949401ee64b06c2384e536003d23ef314b2e7f7f Merge remote-tracking branch 'userns/for-next'
4de6f139784575444eefdff9bf0cbe07d55d2aa9 Merge remote-tracking branch 'livepatching/for-next'
04291b324990853b14b333db0e540b77ccf517c8 Merge remote-tracking branch 'coresight/next'
6df51bb75754ea014eb603dc357b9bb149858bf5 Merge remote-tracking branch 'rtc/rtc-next'
08a38ac0afb73828bd12139f070fb99800f56d06 Merge remote-tracking branch 'kspp/for-next/kspp'
82ce91d5d4c1df7a15d6a3c2e09e85c0a7b18afb Merge remote-tracking branch 'gnss/gnss-next'
a47c0ee151f9435f3a1f432f105abc842ea3ef2e x86/setup: don't remove E820_TYPE_RAM for pfn 0
28b40668065e4b006bb1b856a8de4afa872aab3d mm: fix initialization of struct page for holes in memory layout
0d988db831d6c6c4630cc670d69b9b6e46efed54 mm: memcg/slab: optimize objcg stock draining
6656fb60398f700147bde5e7a9a2a2ce351b5882 mm: memcg: fix memcg file_dirty numa stat
9136bfcf41f7eae0dd1f9e5eb2281f082d6ebd44 mm: fix numa stats for thp migration
d2aa2d51e35e7ba1d6fec050aa2b1b62012082dd mm: memcontrol: prevent starvation when writing memory.high
66a872bd72b9f989bc44da918fb4f60b8cc3bd5f kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
bc382c251c73cfb65945fff8673f2cc631e05a7c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
223cab67ce9b02da39afe8d5761d541feb1737af kasan: fix HW_TAGS boot parameters
c76624f07c85d6ccfbd93319a9ede18dc2ba0b8f kasan, mm: fix conflicts with init_on_alloc/free
ff8edf6c79af14a3cbc03219aee954836046b112 kasan, mm: fix resetting page_alloc tags for HW_TAGS
9b47bfcb839b9633cfbd19fe36e57e6492818af0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
35646017766cb825bb19eba02bfeed2dd13a94df mm: hugetlb: fix a race between freeing and dissolving the page
c585cb510ef01f540aa85415d5522d0e3ce2c40d mm: hugetlb: fix a race between isolating and freeing page
c5580bd2e339596a32425e5f24cf25ce81445948 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
55f14a81e18caa8ac02633784db0ab1ec564b63c mm: migrate: do not migrate HugeTLB page whose refcount is one
bf54c4db11eda6f4c48c8e159996ae67ed8e37f1 ubsan: disable unsigned-overflow check for i386
cf7d21b5c3fbef9c352a6439bb06f9c82f719e51 mm, compaction: move high_pfn to the for loop scope
bcb4d28054613a86d0798233831a331973d5d2bc mm: fix page reference leak in soft_offline_page()
723ec9d815d4f87d972c443e25d813a1b4d581f8 sparc/mm/highmem: flush cache and TLB
d11a1c7aa047f61d0f568d5aa0b0117f5ac9eb27 mm/highmem: prepare for overriding set_pte_at()
c383cc908e682fd2c8d5222bd938c8b1483d0a8a mips/mm/highmem: use set_pte() for kmap_local()
223c3f9d1413b3512128706a2f0144cd9978f531 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
09ebc1695a737df0d8ddb6b0c2216d8313f57466 mm/vmalloc: reparate put pages and flush VM flags
6b4abe5914aa9fdf8bc1b45da4e768404fe1f063 init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
a5a982296b7ef2df4fe0416f3db78a70fe1584ae proc_sysctl: fix oops caused by incorrect command parameters
67fad7f78783147c9d8d86d2b135fa9fd6981dfe MAINTAINERS: add a couple more files to the Clang/LLVM section
cb412652351510bd9222eba82c79ff085f7fb2a2 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2d73a9b74ca834ecc5d56e7673ed5d082ca87341 /proc/kpageflags: do not use uninitialized struct pages
43b106a55c9d081a343e788468f48bc6e1632268 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
5c9bc5e0975078a7989250b99aef5a71baa0b253 scripts/spelling.txt: increase error-prone spell checking
6e42a0bef03cb47eddf56b6dd36837a3b051d839 ocfs2: remove redundant conditional before iput
88a03bb235f78f32070661c50f7c50c54c7678a3 ocfs2: clean up some definitions which are not used any more
2b05899b6ec04dc5517edc9a2c2803101eb463c8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2415b4790aba4adec3d3b6b5e97b86789c273029 ocfs2: fix ocfs2 corrupt when iputting an inode
8aae5f4a7fd87f0a1269cbb00e7ed34067c531fa ramfs: support O_TMPFILE
161a25edc28911c4471962d57ea20628bf1887f0 fs: delete repeated words in comments
9a75ab24e7ef306d52d81096fcbdc63c25c79f14 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
d22e02b6053f3eb5126699885a7851a992572cfa mm, tracing: record slab name for kmem_cache_free()
a29915c3a3772e9ac5ffe5424ba9bacd0ca71159 mm/slub: disable user tracing for kmemleak caches by default
313a3966f346d94963825bfda6ae61096a5b7459 mm, slub: stop freeing kmem_cache_node structures on node offline
2a441fb9224b6df8e065287bc85c39d196ee970c mm, slab, slub: stop taking memory hotplug lock
273072f522de51ab8ee6fa0f8e11436485f51a62 mm, slab, slub: stop taking cpu hotplug lock
3ee0a21c77f4c454d23e646ebf0c4072e3ea4498 mm, slub: splice cpu and page freelists in deactivate_slab()
2ebc3b8dc9db3fcec8a1567df8ecc9a4d87f478a mm/debug: improve memcg debugging
871fede2fc35b39bf606d33542ccc5bd388614b4 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
78950e337fc9c56fdb033e7dd0cf5c73355c368e mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
8154c246c9cdae426ab9e255d8df1d038b504a1b mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
6a2640f4c365cd2ea3aebde5aacf9f9c63d20d66 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
8fde18655f328b830215907dc0b168f1a0206c21 mm/filemap: don't revert iter on -EIOCBQUEUED
464bbfe089b24ca25ab45156de5a3d093d35ecaa mm/swap_slots.c: remove redundant NULL check
85d363d4780022ab8725faccc607f604d5797ea0 mm/swap: don't SetPageWorkingset unconditionally during swapin
6062bf1569b00c031b72a99c2bfa06db08598043 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
24136148e583ade6208a3d5a0e99cdaf26bd29d7 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
3e3030fcbfb27a53c9d395657139057a26d6b590 mm: memcontrol: optimize per-lruvec stats counter memory usage
04b85a9a0524708e7c957678d58d3b040e7f0a2a mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
27763958b2fad6ddd535ef788b5ca3cd5e78c4e4 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
9eee9d5d5bb13488cc4616a1c7d6001a6435474d mm: memcontrol: convert NR_ANON_THPS account to pages
d64400ca2ae768e48b2fe1c51c61574632b678bd mm: memcontrol: convert NR_FILE_THPS account to pages
f6a3500f9714a7b5b049a7c11095c8affcd7a212 Merge remote-tracking branch 'nvmem/for-next'
40158f814ecc4617897f5139588a997b520a92d1 mm: memcontrol: convert NR_SHMEM_THPS account to pages
85b74b2db245efc1ea234a4245f2f62310d88616 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
62caad874677c55612668642b4d73c43d80b6eb3 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
7691dd65d97a9bcb5b1db9b290131f0c80f6c244 mm: memcontrol: make the slab calculation consistent
4c3fd765f243edb99a7ce39fa4055830e64620dd mm/memcg: revise the using condition of lock_page_lruvec function series
bad6337a367b4bb4d7fe5392696f858efaafc461 mm/memcg: remove rcu locking for lock_page_lruvec function series
a5b88bd60f44c967c55efcfcd77f94da1d0463a6 mm: memcg: add swapcache stat for memcg v2
4181c4c02220f59fc448a6c21392f9488b74d816 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
bb294739fd0befb766c3e0987a8bd162b2358b67 mm: kmem: make __memcg_kmem_(un)charge static
1b06bfaa5b85f9136164c93c5fbb7a3d759975d3 mm: page_counter: re-layout structure to reduce false sharing
ffb7005c1c4bb2ebecbdf6846bd4dd372de1edfc mm/memcontrol: remove redundant NULL check
c96de4f8aa25e08fb97df3c6cf02ff4980b042e9 mm/mmap.c: remove unnecessary local variable
bfa5591b0d56e091b845367133feeb92d897b620 mm/mmap.c: fix the adjusted length error
afb4db1ba80f611da2eb62ce8918fe5f17e39619 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
0ed9a8d161aaf8c468d361ea5355d65c1b76fe01 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
f7f73eabcc8275758f96a5a4018f66de1c7dc06b mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
984ed2369c17f1c5d453f123ac7b952f171a3e8d mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
75b02beafa95f7b6ff8f1bc2930e41cd3fc561c8 vmalloc: remove redundant NULL check
895af195c42e2f434ee9eb51c1154aa10b01ceac kasan: prefix global functions with kasan_
5fc18b1b37daa386e4e137469ddcbb9edcac4d15 kasan: clarify HW_TAGS impact on TBI
170d1f5fb0d540dd304ff68860205581d98ad41e kasan: clean up comments in tests
ffa83978c8d0d6bab6ab1be0bb4d4c37fd9be5e5 kasan: add macros to simplify checking test constraints
b9b322c2bba93b11a8c211c6f425618c23f5542c kasan: add match-all tag tests
11cee6bea8e5cfea4b81a89468e878a7862abf2a kasan, arm64: allow using KUnit tests with HW_TAGS mode
37185d1c5ad4359c1a039fdb4b4ab68ea6327da6 kasan: rename CONFIG_TEST_KASAN_MODULE
2cf7edf0a16204c7880fb7f99d60bc868eafd046 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
cec7dd1c28a057f3a4747c0d979145b3d9cf310a kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
f8636df6493eeeef58a954b03ac9e2d3a270c939 kasan: fix memory corruption in kasan_bitops_tags test
10bfa18a33996dcb60d0dd2674ada67eee632183 kasan: move _RET_IP_ to inline wrappers
4bc84731cbf3758111446e0d13798b21c48736b3 kasan: fix bug detection via ksize for HW_TAGS mode
8681f669ec2f56cba9777acfb35950c10346e37a kasan: add proper page allocator tests
167d759a17e43ac561ace193e0fe1892ecb8ffe5 kasan: add a test for kmem_cache_alloc/free_bulk
5acccff32bd8c986929a42c5b62fd6e38d5abead kasan: don't run tests when KASAN is not enabled
310bd5d5b44612b9caa66d4c1c88186a40be1a4b kasan: remove redundant config option
a412eff19689b27682a25095304e17d759706910 kasan-remove-redundant-config-option-v3
69baf6c9eff2af0c82b4fea5f90d35bd8e919531 mm/huge_memory.c: update tlb entry if pmd is changed
dc18f23348378b60b1daef0c41df2f52d6a08f3c MIPS: do not call flush_tlb_all when setting pmd entry
b86d9ad2c0642d92e8e62aa7e8e93c481bc20e7e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
60a79e58d3b8c8deb36e0572321dfa8d812caa8c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5cea85ee1e4a1e5b17e99faa0abe61ab2bcf8675 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
ada026a618ce7a94b7cc3977f03904a60f332a81 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
53c7f662d1a12f7ffaadce096830c3f853a543e9 mm/vmscan: __isolate_lru_page_prepare() cleanup
a1fc04d7f2c03a64f35cd83039188344f1bf6982 z3fold: remove unused attribute for release_z3fold_page
71df153cd7775241e3a0da6af77a0b9a8176b7d8 z3fold: simplify the zhdr initialization code in init_z3fold_page()
6cdc71be72c96c0d72d5b4e9540dfe415f809759 mm/compaction: remove rcu_read_lock during page compaction
5891865604e796361942bc5d0f0f08ada0236ca5 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
240260475d2512b2c19e6bc57c12d1962b83abdf mm/compaction: return proper state in should_proactive_compact_node
af8a5f3218c436ce565c30ed84ce6558591608e6 mm-compaction-return-proper-state-in-should_proactive_compact_node-fix
b88b054fbbfcd85b27f8ceba2bf57131b2777673 mm/compaction: correct deferral logic for proactive compaction
b492a84d2c2b5c7d78e2d3455d9c2e613421c5a1 numa balancing: migrate on fault among multiple bound nodes
4a7f43287437fd1a797ef360dafef148ccb383af mm/hugetlb: change hugetlb_reserve_pages() to type bool
6cb94b1ab8fe9127732c9573a4a6c5a6eb0a7f30 hugetlbfs: remove special hugetlbfs_set_page_dirty()
22186a6cbee4e213cb4181d8395788b398171c40 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
26e6ff15a089816d6b319d7ad33dc1ce7107d267 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
800dc34c32237bc3065dee64d3ed085efd84b52f hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
dc9c0766e6ab4e81302de3f6b7b393977e63aafa hugetlbfs: remove meaningless variable avoid_reserve
0e698ff52c767bd5888b1d89f317a5feadc0e975 mm/migrate: remove unneeded semicolons
b999b9ccc24f0df2bdcab42eb203e922609a4277 mm: make pagecache tagged lookups return only head pages
1f4b810780dd21b4a06cc6df76deca8bd450ec92 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
6a32f69fadde196209c246f8dfc4a8c673bd0a1e mm/swap: optimise get_shadow_from_swap_cache
3d4ba8e5e52b76622726ebc96f89bf03ce973604 mm: add FGP_ENTRY
0155bd3146db65aa7265e2fdd31621ac75f15414 mm/filemap: rename find_get_entry to mapping_get_entry
764871fcf77d48df9de4f6077a179e97f283908e mm/filemap: add helper for finding pages
0c0d74cfbdfbb0485b7e3e4e226d3384ca890d35 fix mm-filemap-add-helper-for-finding-pages.patch
d6a74d835a96e25fee3be58ef853e50a718c1f79 mm/filemap: add mapping_seek_hole_data
eb29560b21ce580685c4e5a2b938c2cb4c3c9a17 fix mm-filemap-add-mapping_seek_hole_data.patch
9ca4d792623619a977de83bdcebbaed83b6f15dc iomap: use mapping_seek_hole_data
962c911cabf4944f422345618825572197188c21 mm: add and use find_lock_entries
7f8cf5f489f6d188d5f51f8836a84898800c7127 fix mm-add-and-use-find_lock_entries.patch
341d82f7036686ed080f43c81bacd14253b1250e mm: add an 'end' parameter to find_get_entries
7d8fdd22ab6be0063e8e9c0e03bcbd72fed0c6e3 mm: add an 'end' parameter to pagevec_lookup_entries
4a08ff746afd49130ca379e79078f946556a0882 mm: remove nr_entries parameter from pagevec_lookup_entries
4203a1abb3d9ac8f199686c9328408a71ea7a066 mm: pass pvec directly to find_get_entries
926770bd42bdd0fd66ae95a29fcb69567bd92baa mm: remove pagevec_lookup_entries
5683c8c37aecf25ff679eaa54dd86e340e7a1317 mm,thp,shmem: limit shmem THP alloc gfp_mask
4ac98cdbb6f9e91a363ce22a4023fb173b622c32 mm,thp,shm: limit gfp mask to no more than specified
ebd3b07e3759fe5c44358173341c7f36a61749bb mm,thp,shmem: make khugepaged obey tmpfs mount flags
437879d5fec5625bebefc03017e5697cd654b6bf mm: cma: allocate cma areas bottom-up
8c3113ddbdf429e1db42b14b3030355293dcf64b mm-cma-allocate-cma-areas-bottom-up-fix
96d302e82859fd78e8a704d5e37f5e426a55823e mm-cma-allocate-cma-areas-bottom-up-fix-2
3861037f61a6c4e737637ed79cd625dce585a9e8 mm-cma-allocate-cma-areas-bottom-up-fix-3
4f67207ec9a8b973dfb7604707adef7450561f15 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
e06dbe7bb758e89214e6d2f53ddc5fbe5bd9514c memblock: do not start bottom-up allocations with kernel_end
8c358bab7ebf4d11aee4db0be95e052719ac2d96 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
cdbe532e96238607f3875f8fb7d7d669bef880c6 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
5fb6a9c5c2e679d2094660a77a57bf5ad2bf4f54 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
03bccc1e149289b3106312146a6b835c962d7ae0 mm/vmstat.c: erase latency in vmstat_shepherd
8177e7265a1fdda4b38a66dadd8ecb59111b1233 mm: move pfn_to_online_page() out of line
caddc444e30749c47c0a42e31fa2bf3ba87b6db4 mm: teach pfn_to_online_page() to consider subsection validity
93fd3afc19652ba8b3687cfcd5c343b9adec2f40 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
a6e0339b1e59ffdcc4c76f826ce1e47266729677 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
6628f4177ebadaa2678033d1f16484f34e87d036 mm: fix memory_failure() handling of dax-namespace metadata
0d41a81f9312605d4aa08c89389f107a5a174547 mm: zswap: clean up confusing comment
5b10ea1aaceeff8b8b7cd75877c416f21cabe47b mm/zswap: add the flag can_sleep_mapped
43263dd803c10c514cb207216152ff4ebc840f1d mm/zswap: add return value in zswap_frontswap_load
594c49d9f57d62bc60a3f97cb9dcca17ea3f02c2 mm/zswap: fix variable 'entry' is uninitialized when used
ace7d49e8720b1cbd5bdab9e7214f8c6e5f09b17 mm: set the sleep_mapped to true for zbud and z3fold
e097b12208eab954f0ad56cabc68afd520cb2953 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
c0ddb1683e629a232ecf819cd895119d4214e9cb mm: remove arch_remap() and mm-arch-hooks.h
f7a8512eab6659b008b588112e3aac499bc9c706 mm: page-flags.h: Typo fix (It -> If)
84a800782c1825367f5210a33f573cd24aaa0e32 mm/dmapool: use might_alloc()
7b55d99d29f5d967dd4c40cb97fa4a3f75cfc2bb mm/backing-dev.c: use might_alloc()
e999b6fdac78b163096fe4362b9617d982a78edf bdi-use-might_alloc-fix
b2107a1c5709c7c8816325f2282a1741732e5818 mm: add Kernel Electric-Fence infrastructure
66fb19838965629659f32631e005a5a6fc1c2e1e kfence: Fix parameter description for kfence_object_start()
cf31afc2042f47720a24dbbcdc1517dadc2fe6fa kfence: avoid stalling work queue task without allocations
abb84516df44855197bea928861c43183d47057c kfence: fix potential deadlock due to wake_up()
1fbead71b07edfd6d2be5199de81fcd8040eb60f kfence: add option to use KFENCE without static keys
f247dfe36867767a3e0dfdacc0b6782d58a367c1 kfence: add missing copyright and description headers
6ac22a1d7e49a283a5cf8438907df07bc4c060d3 x86, kfence: enable KFENCE for x86
ac37dc0d202f4c446bd62d1c38da3a131ccd164c kfence, x86: add missing copyright and description header
204555ff8bd6b7eb41059cc0f7772cc880f17906 arm64, kfence: enable KFENCE for ARM64
afc939a962aeb9733dbd2c9cfc06b790bc37235b kfence, arm64: add missing copyright and description header
99d9788bd6518a48dd0a5831cd3bedccfe603aa2 kfence: use pt_regs to generate stack trace on faults
e59dec83b7c302b002af56409190bcbb04c3b4b8 mm, kfence: insert KFENCE hooks for SLAB
1a09841f2520964f99619ff7ce17d4646c94e1d1 mm, kfence: insert KFENCE hooks for SLUB
40f1be8cde149c188934ddfb849096b5b591b200 kfence, kasan: make KFENCE compatible with KASAN
128b9b4cb0033b7a7c80e9f7b409ac4e83b0ec27 revert kasan-remove-kfence-leftovers
741c7f3a5ceb4c1c83f96ee48fdac42372ce61f6 kfence, Documentation: add KFENCE documentation
59c55387e5021848721169d31e6cd5b901279354 kfence: add missing copyright header to documentation
0a4d7e4df7c9b5d36df01d75a70fe1d7063cc91e kfence: add test suite
0da00c444d89720ef77e13b58a0082ad934f64f4 kfence: fix typo in test
b1530c5ce2d18494c8c00617fea1fcf0b4e7705f kfence: show access type in report
db1159c4d3789253e74c6af9c9080680cfee8071 MAINTAINERS: add entry for KFENCE
ccac2917b6f71483f8d29610a3a809dd636c85a6 tracing: add error_report_end trace point
dedd5c86afe094f64a8dfb6f962dfacc5fe8ade6 kfence: use error_report_end tracepoint
aabb07608d4003f1ce7a4b4ddbb0057623bd2767 kasan: use error_report_end tracepoint
ea4d8e8fb2e4ae677bc794dd01909adb7ef2a735 fs/buffer.c: add debug print for __getblk_gfp() stall problem
a081645e206ea0bcd48b9b6848ee12a6be3a0b39 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ace47254fcd8402fcca356913d44b19bdbe0c3ba kernel/hung_task.c: Monitor killed tasks.
0e93f47075811542110a8ededf6129b5865d9798 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
1e2efc7effcea075194efb4899123fb3a9f3214d proc/wchan: use printk format instead of lookup_symbol_name()
746917c56d69dfc515337776c2b64f167788daa7 sysctl.c: fix underflow value setting risk in vm_table
4af5438baefd8f8ef7f228203a409d66d6e56ddc proc/sysctl: make protected_* world readable
058913b71c09b8abf48bb50825e50995b0792c4a lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
388f02fc8a0585c1f7cfc5088f2c14817fbe16a0 lib: optimize cpumask_local_spread()
8fd88c06665666c52d5398fcd2288cee22e44a17 lib-optimize-cpumask_local_spread-v8
21de429f16fc89a9946f8df1075e966b15539851 string.h: move fortified functions definitions in a dedicated header.
8ac31b2df37dfaca59267feda1acb724cb6a9ee2 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
b0894986f9b3be2e3a868ac8fab18e569096993d mm/page_poison: use unhashed address in hexdump for check_poison_mem()
86e4e3fa40426b0b8fa262f7995b5ac07e757b0d include/linux/bitops.h: spelling s/synomyn/synonym/
0e78410062d6048e612d498bc10db5e09b22196f checkpatch: improve blank line after declaration test
6ebbbb2b87d0cac8c2bc6d657a219879fc1def3a checkpatch: ignore warning designated initializers using NR_CPUS
c6e9d76e9939f6455ca6003c3b625e94eee0ebd6 checkpatch: trivial style fixes
cbdf537ba49cfc8863205985dc9a969b337c7724 checkpatch: prefer ftrace over function entry/exit printks
1ecb88c94356a462ecfda4b6effddd85d6b84e83 checkpatch: improve TYPECAST_INT_CONSTANT test message
2514ce22d07e9611eeaf02b41ddc989f04d1b93a init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
1cae1dd8c935af4f49a9cccc1e24489ae7f8cbf7 aio: simplify read_events()
186f3a40a2fe9770796223523ef5e9fb30e01c57 scripts/gdb: fix list_for_each
842a29524bc851bbd56d54d7d09d5810087fc52e initramfs: panic with memory information
d6c9fafd938c9fce565ed18980dbf6e580201bc5 initramfs-panic-with-memory-information-fix
dfe19b31e0deadb8389c67ecc869e41a722ebebe Merge remote-tracking branch 'xarray/main'
1073d78f109b3f63593cf12c50c451017c3729df Merge remote-tracking branch 'hyperv/hyperv-next'
500182755c63b2844d5f3b098d699828b28bda87 Merge remote-tracking branch 'pidfd/for-next'
564d5dbb06e910af6f3dba61d3f9ffe052b4e1c8 Merge remote-tracking branch 'mhi/mhi-next'
b3b3061919090dc2f2c81f39e174b7b4ff71a656 Merge remote-tracking branch 'notifications/notifications-pipe-core'
87f484b327e42b236493b320bf515547dcccf916 Merge remote-tracking branch 'memblock/for-next'
0ad7b88bafe91bc3ecf238e2c87aeb9d0e30678d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
06c5de8451980e7769d8c298eb9ee63c23e43986 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
bfb05a84349920341db43191ce63439dddc64607 Merge branch 'akpm-current/current'
cede79b86153e8a368687a56b123131c82af7bef mm: add definition of PMD_PAGE_ORDER
81b8dee63dcd45ae5a95657a5b97db06accb3cd9 mmap: make mlock_future_check() global
ce05ee6490d7989daee3cac9e84d85058d4b62ef riscv/Kconfig: make direct map manipulation options depend on MMU
19d13d48110269537acf6f2493aaeb8940cb37f6 set_memory: allow set_direct_map_*_noflush() for multiple pages
9e18ec3cfabd6abd4a0bb48330189cddd8b8d7d1 set_memory: allow querying whether set_direct_map_*() is actually enabled
9c9be1e013e1581a4959fc9c9037a678d1f7281a mm: introduce memfd_secret system call to create "secret" memory areas
95ca9abb094e56b517555116acf31be9827c0d1b secretmem: use PMD-size pages to amortize direct map fragmentation
7a02fa97b897e9d842442ea8595c57d02d03d36e secretmem: add memcg accounting
22e0c83d3e012f407f15714468cd84abf4a20f27 PM: hibernate: disable when there are active secretmem users
833e61ae8ddc84e2f761d8e76541719b5edb95eb arch, mm: wire up memfd_secret system call where relevant
a9bb9ddf7f1afa62905612f7a79980ff7829052d secretmem: test: add basic selftest for memfd_secret(2)
6b62570d9e3153b1aeae3416a7bf1502e64ca298 Merge branch 'akpm/master'
226871e2eda4832d94c3239add7e52ad17b81ce5 Add linux-next specific files for 20210122

--===============8114643877303981620==--
