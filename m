Content-Type: multipart/mixed; boundary="===============3580803072292810013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 16 Oct 2025 15:05:04 -0000
Message-Id: <176062710459.2098399.16918129318199226530@gitolite.kernel.org>

--===============3580803072292810013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 1fdbb3ff1233e204e26f9f6821ae9c125a055229
    new: 2433b84761658ef123ae683508bc461b07c5b0f0
    log: revlist-1fdbb3ff1233-2433b8476165.txt
  - ref: refs/tags/next-20251016
    old: 0000000000000000000000000000000000000000
    new: 18ffc9eacb541fa128e9e529f8fd6c6e795624f0

--===============3580803072292810013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdbb3ff1233-2433b8476165.txt

0aa9c0395e308e265270a97f1adde40e7fc9c75d tools/docs: sphinx-build-wrapper: handle sphinx-build errors
c2381e8a6105dcc3eeee93766ba628cf656057f3 scripts: remove sphinx-build-wrapper from scripts/
72603d73fae3d727fd1c97ab003940f1c2309226 docs: conf.py: get rid of load_config.py
35b9d338e40142c71b7270cc69b2b5fa1f24cc29 tools/docs: sphinx-build-wrapper: fix compat with recent Tumbleweed
683dd3f79a3140e11d2e6f4a5320f3ea42e63878 docs: Makefile: fix rustdoc detection
4c6ece918022f52e0fec036e972d029b34cd7bb7 tools/docs/sphinx-build-wrapper: allow skipping sphinx-build step
ff1354edb388a9ec9563ebf76709e2ded8c8f6f6 docs: Makefile: avoid a warning when using without texlive
5401f971f56c68871d1a81905c50e616525e92e5 tools/docs: sphinx-build-wrapper: pdflatex is needed only for pdf
0a4cd1c65ed50f8f20189cf27a97ab6d6ed7d3ed docs: Makefile: use PYTHONPYCACHEPREFIX
2bd22194b26ffbbd9fbb71ffbb608b61e024b563 kernel-doc: output source file name at SEE ALSO
e123e00a5872756644154f5ad8db2efbd1abdfca tools/docs: sphinx-build-wrapper: -q is a boolean, not an integer
2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
2b92b98cc4765fbb0748742e7e0dd94d15d6f178 ASoC: SOF: Don't print the monolithic topology name if function topology may be used
d25de16477657f9eddd4be9abd409515edcc3b9e ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
ea97713903784286ef1ce45456f404ed288f19b1 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
7196fc4e482928a276da853e2687f31cd8ea2611 ASoC: Intel: export sof_sdw_get_tplg_files
5ed60e45c59d66e61586a10433e2b5527d4d72b5 ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
6937ff42f28a13ffdbe2d1f5b9a51a35f626e93a ASoC: SOF: add platform name into sof_intel_dsp_desc
99c159279c6dfa2c4867c7f76875f58263f8f43b ASoC: SOF: don't check the existence of dummy topology
5226d19d4cae5398caeb93a6052bfb614e0099c7 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
9797329220a2c6622411eb9ecf6a35b24ce09d04 ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
b926b15547d29a88932de3c24a05c12826fc1dbc spi: dw: rename the spi controller to ctlr
fe8cc44dd173cde5788ab4e3730ac61f3d316d9c spi: dw: add target mode support
31dcc7e1f8a9377d8fd9f967f84c121c5ba8f89c spi: aspeed: Update clock selection strategy
efb79de36e947d136517bac14c139d494fcc72fa spi: aspeed: Improve timing calibration algorithm for AST2600 platform
630a185fd06109193574d10f38b29812986c21de spi: aspeed: Force default address decoding range assignment for each CS
b546e0023a203e7edf9377ac8f4f490a6965afd6 spi: aspeed: Centralize address decoding region management
0586b53d4a0c7c5a132629f99da934cc674ea4cd spi: aspeed: Add per-platform adjust_window callback for decoding range
64d87ccfae3326a9561fe41dc6073064a083e0df spi: aspeed: Only map necessary address window region
b83fb1b14c06bdd765903ac852ba20a14e24f227 spi: offload: Add offset parameter
4d410ba9aa275e7990a270f63ce436990ace1bea dt-bindings: sound: Update ADMAIF bindings for tegra264
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a89103f67112453fa36c9513e951c19eed9d2d92 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
b93b4269791fdebbac2a9ad26f324dc2abb9e60f spi: spi-nxp-fspi: add extra delay after dll locked
f43579ef3500527649b1c233be7cf633806353aa spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
8735696acea24ac1f9d4490992418c71941ca68c spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
5a43dc9f4ee0a3624d0598ee14e8ef8468914525 firewire: core: detect device quirk when reading configuration ROM
15f9610fc96ac6fd2844e63f7bf5a0b08e1c31c8 firewire: core: handle device quirk of MOTU Audio Express
927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
bb940b13998c40d55e186f0cf5d65c592ea1677a ASoC: SOF: Don't print the monolithic topology name if function topology may be used
3180c7b1575d635851f0ceab6bdb176bb15e69dd ASoC: soc-acpi: make some variables of acpi adr and link adr non-const
aa1ee85ce3576defd29f2a389d7508d2036af977 ASoC: soc_sdw_utils: add name_prefix to asoc_sdw_codec_info struct
55f8b5a96597a7b88c323a7de7228f9eae8c9943 ASoC: Intel: export sof_sdw_get_tplg_files
506cbe36a2ac7b504a2362476dc53cd548b7a29e ASoC: soc_sdw_utils: export asoc_sdw_get_dai_type
0d202ae0256e8e7dcea862ead5904fa27cf4ce6a ASoC: SOF: add platform name into sof_intel_dsp_desc
225d70b8074502acee3943bf0c2e839e867cd38c ASoC: SOF: don't check the existence of dummy topology
7f47685b150dbc20f881d029a7366a81b1d66322 ASoC: SOF: Intel: use sof_sdw as default SDW machine driver
7e7e2c6e2a1cb250f8d03bb99eed01f6d982d5dd ASoC: sof-function-topology-lib: escalate the log when missing function topoplogy
a49c4d48c3b60926e6a8cec217bf95aa65388ecc platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
a7b4747d8e0e7871c3d4971cded1dcc9af6af9e9 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
f4f868baf292550acbfc35839213de9da0d9e8ab MAINTAINERS: add Denis Benato as maintainer for asus notebooks
34cbd6e07fddf36e186c8bf26a456fb7f50af44e platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
0b0eb7702a9fa410755e86124b4b7cd36e7d1cb4 ASoC: replace use of system_wq with system_dfl_wq
433e294c3c5b5d2020085a0e36c1cb47b694690a regulator: core: forward undervoltage events downstream by default
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
a758314f71ba90cca2a5813bbf96c4954a15b613 spi: offload: Add offset parameter
7d9c2924f61dcabcbc5868bec6054ab4f4de01d1 spi: aspeed: Improve clock, timing and address
92a42edd347c3b5a9045bb137a33204c6ddc0803 Add target mode support for the DesignWare SPI
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
a58b20aa3f890a4fe3e2ad38649359997161dd91 bus: mhi: ep: Make mhi_ep_bus_type const
35bcedc1a7938da808f54510d8bc7d90cebb6278 MAINTAINERS: Add entry on Loongson-2K IPMI driver
6eaee77923ddf04beedb832c06f983679586361c bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
139560e8b973402140cafeb68c656c1374bd4c20 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5cb5575308bce9d63178fe943bf89c520a348808 selftests: livepatch: use canonical ftrace path
f65223ba4e832c0df5729670e6afd3968dc44389 drm/i915/fbc: update the impacted platforms in wa_22014263786
6b6e03106163458716c47df2baa9ad08ed4ddb0e spi: amlogic: fix spifc build error
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
39d1bd4319acb6e1123bf7ef89606c806274a515 Merge branch 'block-6.18' into for-next
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
08e42c83117501003525159484d1d1c9ebd76304 Merge branch 'block-6.18' into for-next
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
09720bdef5b1e4582099ba4fe6e8c991fd69e193 Merge branch 'io_uring-6.18' into for-next
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
2290ab43b9d8eafb8046387f10a8dfa2b030ba46 firmware: arm_scmi: Account for failed debug initialization
289ce7e9a5e1a52ac7e522a3e389dc16be08d7a4 include: trace: Fix inflight count helper on failed initialization
641bcf8731d21b56760e3646a39a65f471e9efd1 drm/xe/migrate: don't misalign current bytes
a10b4a69c7f8f596d2c5218fbe84430734fab3b2 drm/xe/evict: drop bogus assert
092b9e2ce6dd63d2f36822751a51957412706986 firmware: arm_scmi: Skip RAW initialization on failure
20b93a0088a595bceed4a026d527cbbac4e876c5 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
223ad850c0be8afb822bf9d346e23b82e370a161 Merge tags 'ffa-fix-6.18' and 'scmi-fixes-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f163c5a65c2781bdb90b46ebfca7d98e4eff76ec Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
b7b76f607a15f16031001687e733046b5f6f5d86 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
7c0135e4d7394832b562896241bc6dc943120f18 perf perf_api_probe: Avoid scanning all PMUs, try software PMU first
8079c4c6b9faf2399859fe64f8559e31b336be45 perf stat: Avoid wildcarding PMUs for default events
ee27476fa3004f83e82fc88d859586c99c8a81a3 perf record: Skip don't fail for events that don't open
4bb55de4ff03db3e8b204c9c804cef3cad29a271 perf jevents: Support copying the source json files to OUTPUT
84bae3af20d0b6c5d23b4f7558c2eaa7d59c9157 perf pmu: Don't eagerly parse event terms
5f68451a9356522920928391b84c6c21fd92c903 perf parse-events: Remove unused FILE input argument to scanner
7f20b3dd93f6a10cd742c091f047464185b09eed perf pmu: Use fd rather than FILE from new_alias
70424bb5ff5772635e86c6bcfaa9622bc222e1e6 perf pmu: Factor term parsing into a perf_event_attr into a helper
abcff00014b8ddb3cab87079f7c91ee9fa973eb5 perf parse-events: Add terms for legacy hardware and cache config values
903151c81c630ab7bcc37435755f6f9698e628f7 perf jevents: Add legacy json terms and default_core event table helper
249a4c6d0165b2ad32f97e6b929718178c70b00e perf pmu: Add and use legacy_terms in alias information
0012e0fa221bf9cc54aa6a0e94d848653dc781bb perf jevents: Add legacy-hardware and legacy-cache json
b12b5b531a64a3f3f0dd7969f5bf83647e00c700 perf print-events: Remove print_hwcache_events
50062baa536bcac03804cf04579c71b9351e829c perf print-events: Remove print_symbol_events
b1c5efbfd92eb84d6d10cccc6b4edee491f20de1 perf parse-events: Remove hard coded legacy hardware and cache parsing
3d3056a10504fab881bdba952b9b37bc09502c2c perf record: Use evlist__new_default when no events specified
468071acfc05135b9e24ed0beb535ac5c6cff945 perf top: Use evlist__new_default when no events specified
5bf6291113d2aaa559455a04ecc2c5e6396d05a0 perf evlist: Avoid scanning all PMUs for evlist__new_default
787bd5781785472ef9296ce66d6f917a19a422a4 perf evsel: Improvements to __evsel__match
ecfcc6a825dfacdb4f3cf38fe4b463396fa0d029 perf test parse-events: Use evsel__match for legacy events
2e6dc3b9334cd0d404591009b3d9957edcf2f6cf perf test parse-events: Without a PMU use cpu-cycles rather than cycles
d47c65eea8acd13a32a8d0caa3bae9a611b09ac8 perf test parse-events: Remove cpu PMU requirement
4bebf7ff3e6a13bb0d3378e143efb86cd73d0c76 perf test: Switch cycles event to cpu-cycles
8f9f6d7117c9d24217530eae068e367e8947d74e perf test: Clean up test_..config helpers
c4b34fe0021ffc5b6eab8411a6b9d0cefed89b35 perf test parse-events: Add evlist test helper
b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f perf test parse-events: Add evsel test helper
3f9c60f4d3cc3e7f4dd7cac05011ea06d512050f selftests: cgroup: add values_close_report helper
4cdde87d723a0552f475c8c6b0db472a6945125f selftests: cgroup: Use values_close_report in test_cpu
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
e1d6c403d7087b61a1abb43899d7e3c20080b6ab Merge branch 'for-6.18/upstream-fixes' into for-next
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
cf2a0e361d9d4f8038579051c0a105aed286378f Merge branch 'for-6.18/upstream-fixes' into for-next
cee2c8396d9c8e834fe28929bc1d8153d7e9897f ASoC: use sof_sdw as default Intel SOF SDW machine
c1afb0350069c3be137b5692923ad13d69648970 Add tegra264 audio device tree support
79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 ASoC: use sof_sdw as default Intel SOF SDW machine
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
0820cae544d4cc9c15c076ac11a5ad2c310f36b2 Merge branch 'for-6.18/upstream-fixes' into for-next
409b9499099b4ad14ca60b59c6edfebfaf74f907 drm/xe/uapi: Add documentation for DRM_XE_GEM_CREATE_FLAG_SCANOUT
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
6378e25ee1ca2ed687eee78eff7bd588d52a4e14 dt-bindings: net: dsa: nxp,sja1105: Add optional clock
1c51450f1afff1e7419797720df3fbd9ccbf610c tcp: better handle TCP_TX_DELAY on established flows
6ddb811a579f87b8506344020002d396f814f7c8 net: add SK_WMEM_ALLOC_BIAS constant
d365c9bca35cdeb534aac279c81d1fc9730bb100 net: control skb->ooo_okay from skb_set_owner_w()
2ddef3462b3a5d62e5485e22ce128a5c02276438 net: add /proc/sys/net/core/txq_reselection_ms control
4a7708443dec13b074bc43855f494358fedbd3c0 net: allow busy connected flows to switch tx queues
4ca05145d4f8bee76fb8c5309799587347bebac4 Merge branch 'net-deal-with-sticky-tx-queues'
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
a8e846b8d93de748485653dd8a6a8efd8f5d7613 r8152: Advertise software timestamp information.
378e6523ebb1e80b3955b7675cfe40b07028d085 net: bcmgenet: remove unused platform code
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
44f5c8ec5b9ad8ed4ade08d727f803b2bb07f1c3 sched_ext: Add lockless peek operation for DSQs
5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac sched_ext: Add a selftest for scx_bpf_dsq_peek
42277a1f86a14172c673a249bdc9e757065ca5a1 Merge branch 'for-6.19' into for-next
a9297fb4e2b87c0fcf8bae78cd7c2c7105497228 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
77ed12d163c7bfa100bb08c421775d9849f18919 hwmon: (pmbus/max17616) add driver for max17616
8264528aab4f6e8c4ddd3022d9d890368461c23f dt-bindings: hwmon: ntc-thermistor: Add Murata ncp18wm474 NTC
13e6612fd333f73dd26ee683b5c5c776ebeb5215 hwmon: (ntc-thermistor) Add Murata ncp18wm474
1a254111998c417abd3cc783f690bddc8c7aedac dt-bindings: hwmon: Move max31785 compatibles to max31790 document
f1ba3c5f559bb35758e30a4cba3d5b53cbf327b4 dt-bindings: hwmon: max31790: Use addressed fan nodes
03897f9baf3eeea509b2c749bab435072f5e637a hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
2e0b52f1ae88ded4115b195f8e00e28121b26c06 hwmon: (pmbus/max34440): add support adpm12200
4bb9cf5d413137924527123c0754144033728d1a hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI
cbb213e07c01784ce1f41ba04995da3808cc5a47 hwmon: (asus-ec-sensors) add ROG STRIX X870E-H GAMING WIFI7
906f25050add51f1a412ea37e618d8748f75e23a peci: cpu: add Intel Emerald Rapids support
03c5ecc276fdc696ec469ee3a784726b809ecf26 hwmon: (peci/dimmtemp) add Intel Emerald Rapids platform support
a45b3ae40451542e3d6b37b8fba04e280cc8efa7 hwmon: (peci/cputemp) add Intel Emerald Rapids support
2272f61d7241f8dd8c44d5c25ef5e67e61062111 hwmon: (ltc2947) Use the energy64 attribute type to report the energy
9d501496f094c71a1630e4d72dedbb5fa98bca0d hwmon: (ltc4282) Use the energy64 attribute type to report the energy
d3f849c7318b95bca2695fe5fca13249e64632bb dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
81a34b59330ac9ecf064a0c050f876bdaba9aa48 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
6e11e29d22c7523d4da097bbe544cc80e22a2f44 dt-bindings: trivial-devices: add mps,mp9945
6923e2827d58ff0927ce8912fda65c837af090c7 hwmon: (pmbus) add driver for MPS MP9945
2e2334fa431af7c7e98abdf8e546a01a28bc00d4 hwmon: (jc42) Rely on subsystem locking
e9b64fae44be190ea21c1092e96f316f90deb663 hwmon: (lm90) Rely on subsystem locking
5dd26b6924784ee6cf6ce1b27a900e8c9b932741 hwmon: (adm9240) Rely on subsystem locking
61e9b50ffa2390a2927051d335b2ba04b8f791ce hwmon: (emc1403) Rely on subsystem locking
965e7381ffcbcc7fef3ceb4a35fbc295f7ad709a hwmon: (tmp464) Rely on subsystem locking
dc11f797b19c39d3d05471253b2fc651ab3ac03a hwmon: (tmp421) Rely on subsystem locking
3c1aefb3656f0fcef2644e714223595f016e57c4 hwmon: (tmp401) Rely on subsystem locking
9a4bbd20a879b66dddb563698345b0ae24d810a6 hwmon: (tmp108) Drop mutex.h include
1cb5eca6f2261ab93e9cca115eec1442af066a0c hwmon: (drivetemp) Rely on subsystem locking
658bc40ba207ea03341c540e0632eeda7450c151 hwmon: (max6697) Rely on subsystem locking
8ee6dc15e2d19dd75c8ce01567d8255b8c4f7d4f hwmon: (ltc4245) Rely on subsystem locking
b37a3b983a8f8007062e7ca0ceb8343186c3f56f hwmon: (lm95245) Rely on subsystem locking
44bd91bca9d95339a7791b1eaa0186f4fad9e857 hwmon: (tmp103) Drop unnecessary include files
04e965717f5d45e59912800c7ee587e043b075ac hwmon: (tmp102) Drop unnecessary include files
a07eb5f6f942f26460feb1e92b9c58198f69d4e8 hwmon: (max6639) Rely on subsystem locking
e1c4d5db9a87a437f44ddc87032ef043e6511577 hwmon: (max31827) Rely on subsystem locking
9ad270bf4dcc0a8d8a0c13dda308c4df5cdd109b hwmon: (nct7904) Rely on subsystem locking
bc003fbc77a04059527ef403effb363764ddf38c hwmon: (nct7363) Drop unnecessary include files
06c38a58786a77a4fb9b9a774ec53487548a19c4 hwmon: (max6620) Rely on subsystem locking
578652bef0e8aaeb6a69efdfce67e255985b04ff hwmon: (max31790) Rely on subsystem locking
72804d1631b3688014e06065b9f95885ba3e08b6 hwmon: (scmi) Enable sensors to assure they can be read
760951dd19c2ebf55214e0cb259e4494098dfc9b spi: spi-nxp-fspi: few fix for flexspi
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 ASoC: codecs: rt5670: use SOC_VALUE_ENUM_SINGLE_DECL for DAC2 L/R MX-1B
d0a4a3e1451f5791f542ad1ee3a15af58d1d1385 Merge remote-tracking branch 'spi/for-6.19' into spi-next
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
fc912618497b86c78e4a24475f42864b8d544ad3 Merge branch 'io_uring-6.18' into for-next
c97513cddcfc235f2522617980838e500af21d01 hung_task: fix warnings caused by unaligned lock pointers
f0c5118ebb0eb7e4fd6f0d2ace3315ca141b317f mm/damon/sysfs: catch commit test ctx alloc failure
139e7a572af0b45f558b5e502121a768dc328ba8 mm/damon/sysfs: dealloc commit test ctx always
03521c892bb8d0712c23e158ae9bdf8705897df8 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
c83aab85e18103a6dc066b4939e2c92a02bb1b05 mm: don't spin in add_stack_record when gfp flags don't allow
78a63493f8e352296dbc7cb7b3f4973105e8679e ocfs2: clear extent cache after moving/defragmenting extents
841a8bfcbad94bb1ba60f59ce34f75259074ae0d mm: prevent poison consumption when splitting THP
e4a2d54a2f1a9c9a1971651832c8f0ad9d3782c4 drm/bridge: dw-hdmi-qp: Add CEC support
f7a1de0d86221000dc0699a8b48ad3a848e766d9 drm/bridge: dw-hdmi-qp: Fixup timer base setup
b6736a4ea3fa68524074a18334f344a34a05bee8 drm/rockchip: dw_hdmi_qp: Improve error handling with dev_err_probe()
9baa02327adf2b1e919e95af23036102cfd0133f drm/rockchip: dw_hdmi_qp: Provide CEC IRQ in dw_hdmi_qp_plat_data
33ea4d520fbda505e2cfe5b36ebf522de1f3f5e9 drm/rockchip: dw_hdmi_qp: Provide ref clock rate in dw_hdmi_qp_plat_data
ae753d769a5f63cddd483ec50067ec61eef5489d arm64: defconfig: Enable DW HDMI QP CEC support
9893549e592ad22d0a18de97acfb30204109290a Merge branch 'v6.19-armsoc/defconfig64' into for-next
f7e50a9927a47a017501685df73143d03eea395e svcrdma: Release transport resources synchronously
980dade8ec9a034f18abab1833d32e278134d38d nfsd: move name lookup out of nfsd4_list_rec_dir()
acdd309255b1fcbf582fd4bd5c3dbf9b6442e012 nfsd: change nfs4_client_to_reclaim() to allocate data
732fc6290ac14b8204d8fe133f4daef0c6df0ebe nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
a1af37b935c73049c54cb1412cf0850212af420e Merge branch 'build-script' into docs-next
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
87990025b87283f1b8c50d4d75379ca6d86d2211 gpu: nova-core: gsp: remove useless conversion
f7a33a67c50c92589b046e69b9075b7d28d31f87 gpu: nova-core: gsp: do not unwrap() SGEntry
1d5cffebd930d61588c32198f85fbe541ab97b8f gpu: nova-core: vbios: Rework BiosImage to be simpler
53cc03922a1427fe8e8afcbffcca13308412c36b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
318a50c3ef45ed6f539307f699d990e4507155ef mm/damon/core: fix list_add_tail() call on damon_call()
d6585c45ee17b5e2bf3c974120540ade02b2d7b5 vmw_balloon: indicate success when effectively deflating during migration
faff31836bb6697408ba368ffb221681790b3e59 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
138ef4a0a5280e967d52d89b2cc320042114622b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
3aa9797dec417ee62418bbcbb0a10aa7f7ad12f3 mm/damon/core: use damos_commit_quota_goal() for new goal commit
391c0054fd8c0e946bb9f07a1d86b875ffcfec69 csky/mm: fix build errors cause by folio flags changes
c6aef310f071a1a18be27c78f68021395e5a7f0f mm/memory-failure: support disabling soft offline for HugeTLB pages
5b72d1d2574a2c904dd327d6658ff128e8fd8e27 mm: vmscan: remove folio_test_private() check in pageout()
abb954e51eb0233bd6334caf2a2cdacd9bc816e4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4a2c8c03b0f78ff2b17f5f564577d5e87b844420 mm: vmscan: simplify the folio refcount check in pageout()
0f77e508f50d137054e054b15d5359d588f33704 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
45013852a6c390e49516082ec7681d582ddf0c49 mm/shmem: update shmem to use mmap_prepare
2558b1868bb8140538a6450ad777755494558b13 device/dax: update devdax to use mmap_prepare
fefe3e7dc7573c47057d3b04204b09d7f9c898e9 mm: add vma_desc_size(), vma_desc_pages() helpers
8cce77c9f4f5462f60510a6d96c46b51079fedfb relay: update relay to use mmap_prepare
ea8848042b344392f1d5ca412dcb1190dbeba715 mm/vma: rename __mmap_prepare() function to avoid confusion
014ce6775c48d5d267ecf3a2f2304f1b342f1fd9 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b501170329e290ac61860c02b107877ff9341094 mm: abstract io_remap_pfn_range() based on PFN
7eabcdefbd712655a0d6410689db1a18571a1568 mm: introduce io_remap_pfn_range_[prepare, complete]()
129462098c6358a01ff002dd6e19f13541580130 fixup io_remap_pfn_range_[prepare, complete]
40363e21751c62f1bf184a49b5dc38e74aca17d6 mm: add ability to take further action in vm_area_desc
8c660b9c9a4c2aee06c7bcac9acd3aefc7931bba doc: update porting, vfs documentation for mmap_prepare actions
5fdb155933fa74ee129ab6c89abc425b98537e70 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
7edef2e81fe8499a1b8e6b003f4bf6a3c55721fd mm: add shmem_zero_setup_desc()
400faf7abab19d63e5058ef8c89d498a947e42c4 mm: update mem char driver to use mmap_prepare
ebdd6bb7d4fa5a87c2ceaf9e03e7b836cbf726c8 mm: update resctl to use mmap_prepare
ed1b32cba8af31fe4dd884c3e451f599c3edb5d8 mm/thp: drop follow_devmap_pmd() default stub
e4e1c4d04536463030304ccca802dde69c40dba3 mm: fix some typos in mm module
aacaeea24832619a905e07baf440594924116c1a mm/ptdump: replace READ_ONCE() with standard page table accessors
931260b56d1d5c7698bd716e7c6525d91f64e7fd lib/test_vmalloc: add no_block_alloc_test case
e0c5473f44b2a78e610d1825323859dc4d35ae87 lib/test_vmalloc: remove xfail condition check
fd861e3af9a988c9e6d14069788ceb55172ec9ad mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
62443793231e8345f00911cef95994371aac61ff mm/vmalloc: defer freeing partly initialized vm_struct
2cb022287b5402e2bf538b5e1f3e41033105959e mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
4193efc66e6ff99364262c697b70e91762d0543e mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a6ed209920572c34548ef5882c948c099656e823 kmsan: remove hard-coded GFP_KERNEL flags
12c05c485cfe793632e9c1311f18fe0f57c2eae5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
35cceec4cec1140443b9bcb37a3a3c0d9d7569aa mm/vmalloc: update __vmalloc_node_range() documentation
b1c3cf349d424def7695c3ea886101fd783279fe mm: kvmalloc: add non-blocking support for vmalloc
008084449a1ee2107ddd96869ec9238bffcac78c mm/ksm: fix exec/fork inheritance support for prctl
1314e20ad289f19363a071561b563fb6d59a50db selftests: update ksm inheritance tests for prctl fork/exec
b78d5859b2a68902fcb9cea92b3df8c934786275 mm: replace READ_ONCE() with standard page table accessors
efab42e6df384e141d19912002262b71a43f07e2 mm, swap: do not perform synchronous discard during allocation
3724f101ed849b2a1d7c65656866d7fb1fe145f0 mm, swap: rename helper for setup bad slots
00ef9696e527bc1a53fdd12c3ed3556de17f56b6 mm, swap: cleanup swap entry allocation parameter
78003a664c29e2864018e7393958cf5759b7a938 mm-swap-cleanup-swap-entry-allocation-parameter-fix
fb14d96cdf29aaff5b1afb68f7687cfc99995585 mm/migrate, swap: drop usage of folio_index
1f60bdc8dec55e0855727ea2c58b547a4538593f mm: readahead: make thp readahead conditional to mmap_miss logic
de608c2d4dfbbca239d9f0be0a28877aae62afde mm/vmscan: remove redundant __GFP_NOWARN
198a6d157a2eab70daac0e3c7b755593670b99e1 mm/zswap: remove unnecessary dlen writes for incompressible pages
5726220d90f88bf06f14023b3a39acacb397c65d mm/zswap: fix typos: s/zwap/zswap/
640faf71a1dcbe2a3397aac726b4a26aca5307e2 mm/zswap: s/red-black tree/xarray/
23fabe5fdde6b7d3625ed24e34e8882cd9614d1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5b890e3774f30ad8a7ddcbaa975d323344481f06 mm: consistently use current->mm in mm_get_unmapped_area()
9082be7eac30b4e6bfbf3ba0897850c5b2d9610f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
64941ec006198d40dcceb351d808bbf5b20e8840 mm/compaction: fix the range to pageblock_pfn_to_page()
906993954f969fe5e0e8c52dab2741b44e8a27cf mm/dirty: replace READ_ONCE() with pudp_get()
9d3c2cb971c308424f9f8539440705cf9bb3b190 mm/page_owner: introduce struct stack_print_ctx
19074a7277b7f9694621057be1d41874382402e4 mm/page_owner: add struct stack_print_ctx.flags
edaa99000829ab475662a5e7623cc2cba9aef682 mm/page_owner: add debugfs file 'show_handles'
693836ebac1745933e49ae5f2a00c8ae6adb65e9 mm/page_owner: add debugfs file 'show_stacks_handles'
4415a83f7af5336f9ae3b03863037bd7c290cde7 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
f25cf08f04bde5a9cf08df2d56a4f94e6bd9c14a mm/zone_device: support large zone device private folios
abceb8f5d1429a74aeb934a3e441e4a496a92c32 mm/zone_device: rename page_free callback to folio_free
2d4608984cc564653823195c25f06d11d2454652 mm/huge_memory: add device-private THP support to PMD operations
434a7f0bb81399791012a24791084aff099ef529 mm/rmap: extend rmap and migration support device-private entries
0becabf82ae61d8b52c0cc59a515d4d6910f853e mm/huge_memory: implement device-private THP splitting
e6981741fd4dd18488e6a65525fc745723b6b970 mm/migrate_device: handle partially mapped folios during collection
b47a9e1e76517b8eacdc0101f3304c8fdf0278d6 mm/migrate_device: implement THP migration of zone device pages
e919eefd713bf8c6ed75e94c6a31842fad145b2a mm/memory/fault: add THP fault handling for zone device private pages
a51d0ee333defa99d0879be688c51af2183bf2f6 lib/test_hmm: add zone device private THP test infrastructure
a4c0d53d0bb748eda2602948b1093c415c1042b4 mm/memremap: add driver callback support for folio splitting
2298da83a436d9c0fbc9dbe5df3ddaf865a671d8 mm/migrate_device: add THP splitting during migration
e7fad0076cd7e9be4b3dd18733a98bb170c0a0de lib/test_hmm: add large page allocation failure testing
af384eb4f4d6c9da4b6689ea71384c600a88792e selftests/mm/hmm-tests: new tests for zone device THP migration
44a3d6c80853836aa796aa4089d160b8d647aadf selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
a85d62f1d789f2381ca49a2eebb8fe42e70fceb1 selftests/mm/hmm-tests: new throughput tests including THP
864cd268f29bed260810c62648815e78f0f5fa70 gpu/drm/nouveau: enable THP support for GPU memory migration
06f0e45053f2a01f73275486c411868c3d837480 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1d56562aad954e6db80a7b8beeafd8cbaf2a80ab mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce358ad8d54f2577bb8d41be7f06d33cf976353f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
abd519a726a0771a1c8fd8a4585a89200745305c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
0be3ef879d50ed8b35f9062e94e00230f5954d01 samples: fix coding style issues in Kconfig
ccd79d5a2170ab0393248e24095a89c2fcb1b7c0 kho: allow to drive kho from within kernel
2b02446b03e8c447f92c23bfb1ea4367646a2707 kho: make debugfs interface optional
fa2347ed2a9dc18a54d0d82bf56a3ab875c12f92 kho: drop notifiers
21deb31e320e18f711462edddb1eff83f8f03349 kho: add interfaces to unpreserve folios and page ranes
bc176f3ebb4d35cc3230364ebb2537de2340cdda kho: don't unpreserve memory during abort
c2bf426a372fe194ad3948e2b1c79b6729b7d312 liveupdate: kho: move to kernel/liveupdate
08ae9c92ff6dd4a0674c0ee9cfd71439f111c7a4 liveupdate-kho-move-to-kernel-liveupdate-fix
b1378b8bfc09a12c9835064f835d5ee47940e684 kho: move kho debugfs directory to liveupdate
84888b98cebeb3a27ead9a13ca1d4b21118bb8bc checkpatch: detect unhandled placeholders in cover letters
5752ffcc0e0fe94eb541d19fdf9b21479e0c5e5d checkpatch: document new check PLACEHOLDER_USE
92566fa7d30da20188affc2b7d30309dfef41b2d ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
b89aff86678dc9e5ab7e875e0e10e1bac2b07f90 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
df6d40973a0813a826c17652d39d0532aa218fed kexec_core: remove superfluous page offset handling in segment loading
a10a5076128bf179603843ce7ca38f6915906270 scs: fix a wrong parameter in __scs_magic
e95b98bb71a017dac24d1ad482af24cd0492be3f mailmap: update name and email addresses
fdd5e1b180e504620e52a44f6f9da2d2251f47be CREDITS: update Martin's information
3f539677a4c9db62ca473080b7361691ac47c87c MAINTAINERS: apply name and email address changes for Martin
ade67ae861f3536476ac5efc30131e1029a6ea8a treewide: drop outdated compiler version remarks in Kconfig help texts
037f2fa332b0ac669a076baed5482bd6072a2dd3 ocfs2: annotate flexible array members with __counted_by_le()
a35274e275e0220657b43eea4b42d5217a933ee3 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
2439896bc264a1e66e97ed6a7ad17698cc2c8b51 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
7d5343817c80752c87ca7b085190f6fe38c67f1e compiler.h: remove ARCH_SEL()
bde517372399bbbe86f6b635cb5f5cda2a8b6b45 hung_task: Panic when there are more than N hung tasks at the same time
6d1b611bd11f1aad788b362146012a2c1aa4ce83 lib/xz: remove dead IA-64 (Itanium) support code
7517d9e20acf36835314f7c18b89c1695411f183 .mailmap: add entry for WangYuli
46550d5f7178fc20bd01fef0bc02fe6c04e7b0e9 watchdog: move arm64 watchdog_hld into common code
18988d0493d884135f771465ab500a30464b1241 riscv: add HARDLOCKUP_DETECTOR_PERF support
5fb1d3ce3e74a4530042795e1e065422295f1371 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
e5b670e5439bda09ea7e3dd3dd32edb2f367c0d3 net: remove obsolete WARN_ON(refcount_read(&sk->sk_refcnt) == 1)
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
e1f5bb196f0b0eee197e06d361f8ac5f091c2963 net: bcmasp: Add support for PHY-based Wake-on-LAN
f197902cd21ae833850679b216bb62c0d056bbb3 net: pse-pd: pd692x0: Replace __free macro with explicit kfree calls
6fa1f8b64a47edd7d8420d8fd1008507aee2853e net: pse-pd: pd692x0: Separate configuration parsing from hardware setup
8f3d044b34fe99b894046edb84605456195cabc0 net: pse-pd: pd692x0: Preserve PSE configuration across reboots
1ecd74955641d72b3af5c67968cbc81635ded453 Merge branch 'preserve-pse-pd692x0-configuration-across-reboots'
9fbafbfa5b992187d6e4bc85dd0479eb660b3cc1 dt-bindings: net: airoha: npu: Add AN7583 support
0850ae496d534847ec2c26744521c1bce04ec59d net: airoha: npu: Add airoha_npu_soc_data struct
4478596f71d92060c9093bdf1d2d940881f41bcc net: airoha: npu: Add 7583 SoC support
cb85ca4c0a349e246cd35161088aa3689ae5c580 Merge branch 'net-airoha-npu-introduce-support-for-airoha-7583-npu'
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
682a415570932d1c67c8d51ead3000c7cf880525 smb: move smb_version_values to common/cifsglob.h
b0b872e370a820ac8e6f624e3c80c8d8a078f36f smb: move get_rfc1002_len() to common/cifsglob.h
6daf4d4a6a128e68b4eba93ebcf446910e560a33 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
6674f54b21a6b20f8157426bd0ace3e249b3e4ba drm/imx: dc: Sort bits and bitfields in descending order
88ad12c973a204eafecdf8da43a75000faf5f1d7 drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/DP_RATE field macros
cb2f168b1533088e2a71f97e3c821c38fea61d97 drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/IS_DP flag macro
a1792df698d4ef32fb39a259e37daab9646c4fe4 drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/CONTEXT_TOGGLE flag macro
b02c9b5e6f67a50eb530bdbf320f5f3eae51f90f drm/i915/display: Sanitize PHY_C20_VDR_CUSTOM_SERDES_RATE/IS_HDMI_FRL flag macro
4fd6053274d2981d2cd65a9370a700c9fa73384c drm/i915/display: Fix PHY_C20_VDR_CUSTOM_SERDES_RATE programming
938a3b2252a2565f4b78dc9281b93ad71593fe5f drm/i915/display: Fix PHY_C20_VDR_HDMI_RATE programming
682505a0fce602b1634cf0a2ea76d017b60b4c81 drm/i915/display: Add missing clock to C10 PHY state compute/HW readout
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
4bd451f4c2851eee7b6e17bb6fd6c9caaadbdc18 net: fbnic: Fix page chunking logic when PAGE_SIZE > 4K
75b350839b9e6a0ee73b5a4835a8c61e68851ae8 net: fbnic: Allow builds for all 64 bit architectures
6608b952ae8f3c3e425a87a7495237716bca4915 Merge branch 'add-aarch64-support-for-fbnic'
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
ee2e59d87d9a21285853d4c4ec511d9084d56225 Merge branch for-6.19/dt-bindings into for-next
15be9c853b6ffa5897c8107be11513eedcc1c077 Merge branch for-6.19/arm64/dt into for-next
00922eeaca3c5c2001781bcad40e0bd54d0fdbb6 dt-bindings: net: Convert amd,xgbe-seattle-v1a to DT schema
b5f0519e600a35f0f5974c040f5b5173f19be710 arm64: defconfig: Drop duplicate CONFIG_OMAP_USB2 entry
a35dc981c5d87ed146fea91d275bfd2f14152446 Merge branch 'zynqmp/defconfig' into for-next
8f8ef09fcf6a3b00369bfc704e8f68d7474eca94 drm/i915/panic: fix panic structure allocation memory leak
b462fcd08dd589d9cf9eb7f9d8fc7777b5c5521d MAINTAINERS: Update Intel Quadrature Encoder Peripheral maintainer
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
b46d155e0db3b98a531431357247e15dc357a797 dmaengine: sh: usb-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
75396f5b9534780add6a32aaa9b005911bc98dd2 dmaengine: nbpfaxi: Convert to RUNTIME_PM_OPS()
b78c6286acd7ef93ddb064b5ad08b993eab33482 dmaengine: rcar-dmac: Remove dummy Runtime PM callback
c3c328d2383fa7f68ec93574152924cd8f5fe82c dmaengine: rcar-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
ba4c72802c95906f591e018e49a9123abd19587c Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
8be44cf2ff2321bb1d4d0ea79fefb8b2673445e6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1d8c8b102e246acbbf5e47394b5ab8fb9299054 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
44002e235e3e46d418a3c9e4229dfdfa21e407d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b6a171cdbb02ff80102f4e73017b9be52b349526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06450f210c3165a149f43b3cf52dffc581de4e3b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
857c821bbb63cbe75e31144bcbbdc7b98019d9ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4496b4b711d2a235cd7aa31e5133c1570c0b81a9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7b95c74fd56a33a15baa6febfea5a3f4f1ac849f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
92ff8a5688eef612bd8ae86319d6ff86b179a581 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f36a8fdaf634ba796199178f9f4c6771744617d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10172797644c8b1c49e5c3a45009731a3fa6b46b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d15ffcca52de980a00277afeb56fa75f7af007f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6d1780d4ae1b7be18ef8b3128c78aa8d9e3bc0c3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4e0c235d5a65ca56f583dc9d0fc736bbd481ae8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2b779cf46a1b914e12a8259c7bac1dc7b953d61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
84920354065ecfef2016023bf885d947fa42f4cd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
957a1de811f980afa745d2bb4997d17781f75285 Merge branch 'fs-current' of linux-next
da4ea9ff0d1f6cf5bf25bc41300ebc18d5040ef6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c1700e7a07441f67c042bc1ffa08ce8bcfd44a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f263368299fe788521068feec9b11a229e2025d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93f97c46b15897dacac84909369d803ff096e9f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4dabf2a1c82cfb9b856b82163553e86b1d5b144f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b006cd89baf5389e32fd497cf42b19bb8270493f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0048f8feefe57a224d7d42a12a0aa1c557adb5d5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c797a8e6235ec3fbfa63d8b76c3dd539f6aabd9d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7752d2a036111cc1340d874d1629dff66ef2dbf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
92acf39b4d30417afa6c28a8236d954e344bd812 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d965092cad0d36e60cbff618c7de65a784a42c84 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71c7cab66b790f00ed0f579fa8ec382a2f62e2c0 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b988115fdd12bbdada8036827bb4abedd0c68c3a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d059c369f04f2166753a9404b061d84230f67c9d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a47693917d746445bcbb1ada7f1aa3f69fec8e0d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d6b38c066adcc4a29c3b89c3725d58cac69b69ad Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
74fac7ae723794797459ef6fefb4303a492ee685 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
965d1485dd387bf945128a8807797b878d13846c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a6343739de68fc82dc8e59061503148fc36ea6df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7fd2dcbf0df2a5c3bb78055115b63c90b312948a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6731369ecd60e24d22649b33607ee7c4a690990e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
33b764ca0879c4caa54b6332ea10fb62a6eacbda Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9478024430d63cf8fe5567c9508fa9baee788515 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
82042a6ef36ad22af2a10b6715012dc1705bdc58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
03b69d536e6e36775496fcd8b63200543498eadf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92565725dd41ccfda85a0ecf527384caf25f57a7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fe9c9973f3910902f1ffb5bf0c78edb4f0cc13d5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ee184d37ec9bcbd133b24dac463bc8b8aa6ea340 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb0024e87d1cebc596ee83dcd3c37ff4bd97c315 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b3162a5377bcd896ef66ebe9895b40802c51dd0 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
96995d7c0536c1c54bb49239b530a9d7b9b0f88a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
991e85d87700f0ab5af367b3c2af318108ef1851 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
141276622a475eda0c117b1060acb8799451e818 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
77c23471a4c150f161fa5da1cd0b8ffca5bd5d9b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e1564329c83dd36cf03ece6eeb9fb3cec74fb60f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4f7e264a95e3462d192307cb1d69fb3f29ea325c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
78ee0fac229451f2789b66e3de1b5481fd90e357 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
40068450de9ffb2a1a0564603c8038dabe7e28d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ebe1f9f843844f53a646a1009c8d663b52949ec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
43d6f081e0ee382f90a87397d1cdf095418155b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3cf6aec33166966529e8db90c6f632805121cbdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b388ea6bd4a1b3ce95253e6fba5393b9f12a2d62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8ef253a2264fc7d58c75470e94da2ae3179a13db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f786d27423afb1a734459f3b0a8eb766e4e60786 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cd72001a992e9b668f4df74ec04c1e81b5e72fce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
eeac7ecdd5796dff086d286be1513869e541cf1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bdddf1dd6c4ae86530d78106bdccc592e9603de6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
36d9b7ff091bcbdb56278e89095268d30aa3282c Merge branch 'for-next' of https://github.com/sophgo/linux.git
21e0a402d9a4cf1e6b6911e5b309d19d6caadffc Merge branch 'for-next' of https://github.com/spacemit-com/linux
bc74db2b8a2c1a6f69a1f5c7b2872b4a9135aca2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e510d3d448dea5439d57cf13737bb922b79c83f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ebe33a38cc1dd265cb10aec252245840d748ac4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b32ebf860d782c8bb4c740f1af0fc16a1d010d0c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9cf857e8ed21a6b423477cecda750680eaf883cb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1875887a98b800380373f302824cd4f722af3a6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
838cc681a169e2cdd9eb7f260d649b23995e6ef6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9049be6c50dd50c6ee596c65c397d4b055af3e27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0a1cb00d812bdcd7a56da0f7699c1e7b6bfd02b1 Merge branch 'fs-next' of linux-next
171737841e2637d89c76794b02cf29afca308e66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3bcfbb5cd3694252bc58142aeb6b12cecb8ea8b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bbee37f7dadfe31773a8e1db1e1969bc2afd9a30 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a58588113f705cd533283dc8ccc6f75d63ba6b89 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72edcfea8089a9be89c58b8fc687f957aa6a86f9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
366b58368d204abd66f1b8d752cde81b04885eb9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1f4f72df97e1be1e7cc0c167f74be898d174753e Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0147d10f9d2145df94011febe6078761358e5d11 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a1625d14017546d293e89bbc5a4ba769878533f6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
92fd24938d76efcfdf09762e494b7ad45697736a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32801eebf751aa8051583bdd1d5d70587f6290dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
afee52374a58f9135a8b18a990e0ebfe802c744d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bff4378a513aaf6423646375762b89e0d712b874 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
47152dd26edf6cbadeab554b27cb87caf2a9c518 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0419fc81eeb5aca74ca4bc7250bbd377c2d0e2e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aac097c5f6d73e87bb95d00be3217d3d1e531664 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ef380e1e278744bcb6d51955d4521616150e8520 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
671549039f54fad4d61f085e2bcfb104aa3a7e20 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f9853147a78ccc661ae759beed9f56e9cec6bbd7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0e3fc8f73ab670cc7d049e211d2732784a1dd3bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
342349a6d9c77206a524614c747f2b9be017bc82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b958ce49e523cc24b985f7b11889162b60433f39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3b038a3cb7fec8ac4a1a25034d675f622ec9cb2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
28fb884c1d05e4c29ffb1b0a595f485907620a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
059562792a9a27eee24e6318f46d74585a5a2cf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a88b1f9483302c022311ae7d1d112b64d3b95d50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ed45466e92c7641163909254a9a91611ef24cbca Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
66a332ac8f17dde0014b737395ab0bc0d0fbcc0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
69d33f2ddb7b3bc06fba14de5d5d523851cfc43f Merge branch 'next' of https://github.com/cschaufler/smack-next
b5930a83592ffadee1b15afca14173f910f3b7c8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a364b9c3f773f91c8f951525486cbb65440ea286 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
06da425929eb4457be06bbc7c626176743363c95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aaa16ac4cc1e3575dd71a95c18805bd710e9bcaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f5aa38eb58a6ff41028119a1303ddc85bbf39f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
25683356b560265a57cfe19f0f71a205651c0c94 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0063fd88e0f0adc7192d831bf68d3c2407facc77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e813c005999c062a936a75bfb11872c34a6c2642 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
41ba179d7544981c6376188aa228b345af4fa5d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
255a55d9e5b3f18e7b2a41144a189924e29cca4a Merge branch 'next' of https://github.com/kvm-x86/linux.git
5c248b0f456101495062ca243d82c21b3a4ec250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
14f239e2f0f5e543c9f7b2ddb834c10daf52ff75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a530c5aa18c3bf82fe22691f81182e70115831af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4dc80aa65da13042bbca1f20daf66f62e882d6f4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
7e6147b48db2a4af05a2d4a719f31581f7636310 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8d2492bfee1b2915f369bfda1d6f269dd16b6329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e8848cc2cfc3670cdad2ca31e941b37dc2213fa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
79d8910cdcadd46170a55c3dc814591a7013bffb Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42881d608622c30b42651fa7c15c287bbff1c7f8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
dfa9a00b48bfac0fa22da2a2a71e3acbbdb6fe81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0911b8ea5737a4c09a12468563375b5fa57dc3dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
af72798ebd703835986f5437552aefe3b3b1220a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
486643810e54a1c0c62eba5b878779a07e3fc7dd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5af097b788dce7e836495229661455c47759f4ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa641a414cd8cc906335feb1f78f96ab7782fb2d Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b409903ed619eaf11bf0bde1daa227c9e6d925e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
824d4f763e2ce8ff289193cfb9596f44e62884e3 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
162192858373426434b65f844b95f81cb5f633b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c169c3cd5f1124855d4a01b17a11734acd0875c5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6f1808e6871ff64aadd184c8ff9c0227a03c2811 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6adad433bdcdf447a7ce6f1249f88505a194f113 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b693ec24f2696f197ae36c52a6f743a68b3237a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5b7ee6aecd6179f193dc773c4b22f94e12f608a9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8ea46a6ce3194106e38b245e4ec3b73ac4f0392f Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
51bf2215bc842fcc9e5a3cf5ff13844e89efdc3b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
07bfed7fcf1a5bed42be6d9bf8a22ff0933f8642 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
77e3cd6a86dce401114d37585426bb2a81292a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1dd0c46f8c51b7c465eba83782eb20cbc6458469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b23abc4653e26d2500d040f7a74eb73729c95957 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
239e27033e825975324f436b35beeee3bc467710 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
e0b7ced1a603f394610f28f709d1e986a823e9e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
41c625bedce857fd2b63810ac38f8de567d08ddd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2433b84761658ef123ae683508bc461b07c5b0f0 Add linux-next specific files for 20251016

--===============3580803072292810013==--
