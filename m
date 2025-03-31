Content-Type: multipart/mixed; boundary="===============0564030411775708392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 31 Mar 2025 19:44:31 -0000
Message-Id: <174345027130.381315.7219541711016116366@gitolite.kernel.org>

--===============0564030411775708392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 883ab4e47c2b514696922243e1d84b7ac36f9d3c
    new: 609706855d90bcab6080ba2cd030b9af322a1f0c
    log: revlist-883ab4e47c2b-609706855d90.txt

--===============0564030411775708392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883ab4e47c2b-609706855d90.txt

450effe2daffb679889f3d57a1309f1efc69202b selftests/bpf: test_xdp_veth: Add XDP flags to prog_configuration
29c7bb7d0fa7c4bb30b93c9ea56de80c779fcc47 selftests/bpf: test_xdp_veth: Use unique names
0c4ea7e3479ce92ec4fccf9ae32eddebb8e462f9 selftests/bpf: test_xdp_veth: Add new test cases for XDP flags
03f3aa4a6b664270d502c7fb44c634cbe250261e Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
bb4b8f9697931a2f1d079c3ab7d9ee41d792bd68 perf test: Extra verbosity and hypervisor skip for tpebs test
23e0a63c6dd3f69cb7ee18411e5f6857cca55b30 perf script: force stdin for flamegraph in live mode
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
859199431d768091ff60351319a1c2886c18b592 perf test: Fix perf record test for precise_max
90d97674d4ad0166c038ca9a672c6e79e95d6d3c perf test: Use cycles event in perf record test for leader_sampling
888751e4d0e948d0364eee6fb47e21f090b2b5e4 perf test: Fix Hwmon PMU test endianess issue
b60521eff227ef459e03879cbea2b2bd85a8d7af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
340c345e587ef61e15f02483b1e72e5fa168f6ad perf evsel: Reduce scanning core PMUs in is_hybrid
57e13264dcea670d5f42a067562f02aa923219e2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
63e287131cf0c59b026053d6d63fe271604ffa7e perf pmu: Rename name matching for no suffix or wildcard variants
2d9961c690d299893735783a2077e866f2d46a56 perf stat: Don't merge counters purely on name
357b965deba9fb71467413e473764ec4e1694d8d perf stat: Changes to event name uniquification
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
9e676a024fa1fa2bd8150c2d2ba85478280353bc Merge tag 'v6.14-rc1' into perf-tools-next
51d1b1d42841c557dabde5b140ae20774591e6dc libbpf: Introduce kflag for type_tags and decl_tags in BTF
ea70faa1f244ea0bd30f413e4ec7c79a3b5b96f1 docs/bpf: Document the semantics of BTF tags with kind_flag
2019c58318b886bb1df523b7a063164943b87785 libbpf: Check the kflag of type tags in btf_dump
6c2d2a05a762ba3618afa5ed94c11fd8ebc5e435 selftests/bpf: Add a btf_dump test for type_tags
53ee0d66d7a6c00358eaffd003cb2c11f6b26e98 bpf: Allow kind_flag for BTF type and decl tags
770cdcf4a59e58c94116f1da9eb7f46b4b4823cd selftests/bpf: Add a BTF verification test for kflagged type_tag
12befebe023e8c84abca5cd60536eaf72746f76d Merge branch 'btf-arbitrary-__attribute__-encoding'
2a9d30fac818ffc97ecfa2f71019181a631b9c9b selftests/bpf: Support dynamically linking LLVM if static is not available
94f53edc64e19640b5245721cd6d0c4a84f52587 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
0abff462d802a352c87b7f5e71b442b09bf9cfff bpf: Add comment about helper freeze
153dbf4adad0082d030c30d20541df2b1af52db6 regmap: irq: Use one way of setting all bits in the register
003be25ab99cf9d1f57952737d1ea05e866fda43 selftests/bpf: Correct the check of join cgroup
ea145d530a2db80ff41622af16757f909a435dc9 bpf: define KF_ARENA_* flags for bpf_arena kfuncs
9b6cdaf2ac85bdf67a2dd347b7fe780d4db77158 selftests/bpf: Remove with_addr.sh and with_tunnels.sh
52b10b591f83dc6d9a1d6c2dc89433470a787ecd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0e6dfde439df0bb977cddd3cf7fff150a084a9bf clk: qcom: gdsc: Release pm subdomains in reverse add order
65a733464553ea192797b889d1533a1a37216f32 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ed5a0d065fe87d7f64e2aa67191bc73299b830bd clk: qcom: common: Add support for power-domain attachment
b489235b4dc01ff2b53995c03f30726fb1ea8005 clk: qcom: Support attaching GDSCs to multiple parents
7c9804031626c51d4ddbc8c6e82bbd8496cf6e56 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
c629c972b310af41e9e072febb6dae9a299edde6 leds: trigger: netdev: Configure LED blink interval for HW offload
59670b23bfb649b29ad185618116d522f0e7ae90 leds: lp8860: Drop unneeded assignment for cache_type
1df4b33f62fa4c5e6c50b9e0473ef2956891f69d perf tools: Deadcode removal
ee8aef2d232142e5fdfed9c16132815969a0bf81 perf tools: Add skip check in tool_pmu__event_to_str()
17c3dc50294ba445ddc7d50020df6452e93d38b2 bpftool: Using the right format specifiers
9df4477179f1af4ff7adbacfa243819b57134b9c backlight: 88pm860x_bl: Do not include <linux/fb.h>
769562042211e7a194e3dfde9436b42a3734e279 backlight: adp5520_bl: Do not include <linux/fb.h>
a84877d7cc5b38dbbaad94ea7f8a784f8b12dbc8 backlight: adp8860_bl: Do not include <linux/fb.h>
1eeab5c83aa3c14790167c4d2b8786b257651bac backlight: adp8870_bl: Do not include <linux/fb.h>
9800ca9c96bc039a5e19391c446d1d69b211756a backlight: as3711_bl: Do not include <linux/fb.h>
b6c775af0d2f1cf9376261180ce13e997dba583b backlight: bd6107_bl: Do not include <linux/fb.h>
68d112e043a4e9a5078eebc9302d5510d458681e backlight: da903x_bl: Do not include <linux/fb.h>
d670a4da1c60ab1004b79204c09b221eba8af93b backlight: da9052_bl: Do not include <linux/fb.h>
fcb0283338d760d37cd2701f6cd2bba0f5e78eb2 backlight: ep93xx_bl: Do not include <linux/fb.h>
df14455987587fb5373eb216511e0f3ab24c5480 backlight: hp680_bl: Do not include <linux/fb.h>
5f02729fadee6dedb638cdb8244f9447c8ad4ef9 backlight: locomolcd: Do not include <linux/fb.h>
8c71b34c636cabb4101098cc6bb619ded9b0905f backlight: lv5207lp: Do not include <linux/fb.h>
aa021f33d2cb5061a2a02e1a3c8faea3a3d2f844 backlight: max8925_bl: Do not include <linux/fb.h>
d520ae4707fd6dafcb55649460059f67f54fc743 backlight: tps65217_bl: Do not include <linux/fb.h>
d023cc09d9dbd5c6a4a81e0e3866c3b976d70891 backlight: vgg2432a4: Do not include <linux/fb.h>
373dacfeb55e1ac73dccd91b83437183ca0fbd43 backlight: wm831x_bl: Do not include <linux/fb.h>
8168906bbb3ba678583422de29e6349407a94bb5 leds: st1202: Check for error code from devm_mutex_init() call
276822a00db3c1061382b41e72cafc09d6a0ec30 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
346e704278151149e9b4c6807686ee667b911e77 dt-bindings: leds: Convert leds-tlc591xx.txt to yaml format
650f20bbd9d10bb32e4218183950f931630a2a84 selftests/bpf: Define SYS_PREFIX for powerpc
4107a1aeb20ed4cdad6a0d49de92ea0f933c71b7 selftests/bpf: Select NUMA_NO_NODE to create map
615ec00b06f78912c370b372426190768402a5b9 perf tests: Fix Tool PMU test segfault
c7f821b8768df6f889dd8993db94925c6636a691 perf trace: Allocate syscall stats only if summary is on
ef2da619b132c6f749c99f8fea15b5fe563c8cf9 perf trace: Convert syscall_stats to hashmap
bd50a26c9ad3a6af9899ff503f50c67029ed03d6 perf tools: Get rid of now-unused rb_resort.h
fc00897c8a3f7f57144e6e77b34e9d5020af719f perf trace: Add --summary-mode option
70f127c716e8fa68d7a47248fb68cd906ec3d667 perf tools: Use symfs when opening debuginfo by path
54169b4663dcac98a531b9557671c7c749284c18 perf vendor events: Update Alderlake events/metrics
b04fe42f6ea2c0fa5b8ce3019681fec038ba41bd perf vendor events: Update AlderlakeN events/metrics
ba56a910635ab13809bb602d7d5ebe3f4ac1a743 perf vendor events: Add Arrowlake events/metrics
240411b0483a457a125ac1fb0cdfb7b0e55fbcc5 perf vendor events: Update Broadwell events/metrics
11e644eb468f813a928c79a0c8308d6c70d7432d perf vendor events: Update BroadwellDE events/metrics
a75d905d64deb076c332477029d4b6daca827196 perf vendor events: Update BroadwellX events/metrics
7487e4fce956842f64c9cea3dfdd4f3d4a461a80 perf vendor events: Update CascadelakeX events/metrics
e415c1493fa1e93afaec697385b8952d932c41bc perf vendor events: Add Clearwaterforest events
5ee60fbf7375abeb70f1a4d4f8f1f676e43cc7c1 perf vendor events: Update EmeraldRapids events/metrics
b52c4123a5df22201d3de4c6bda01485af2798b0 perf vendor events: Update GrandRidge events/metrics
aaa73d778b9f3b157a998518b5be19e1704115a8 perf vendor events: Update/add Graniterapids events/metrics
55bf5d07922a4678d3d6b865237b783540958676 perf vendor events: Update Haswell events/metrics
be67d89f79e85856ebf0b01e00306adb55809cc3 perf vendor events: Update HaswellX events/metrics
094b233575f6372d0f4c0ae7301177fb6b373a18 perf vendor events: Update Icelake events/metrics
c49b0509151eab9033e9c4f77e5a32b6b90325a6 perf vendor events: Update IcelakeX events/metrics
23878069de3016656ea38d289150cf359db06a7b perf vendor events: Update/add Lunarlake events/metrics
b4152015a91246de84f9d4c41b6878f370199e56 perf vendor events: Update Meteorlake events/metrics
870b92024e164ef48fda2c2ce968e6dca7b7621f perf vendor events: Update Rocketlake events/metrics
830ee133a5abd23c577d0352c6e5b605777eb59f perf vendor events: Update Sapphirerapids events/metrics
86f5536004a61a0c797c14a248fc976f03f55cd5 perf vendor events: Update Sierraforest events/metrics
228c556a63445ff6b634d1c631f59a77cd2f82eb perf vendor events: Update Skylake metrics
f2f3a4afdd73285acdf7889215f0d86300511cdf perf vendor events: Update SkylakeX events/metrics
8a6dcb26af82fe67c97977de2be5102197b99bbd perf vendor events: Update Tigerlake events/metrics
08d9e883481b2c38326ed37314b1f6a1284c03d8 perf test stat_all_metrics: Ensure missing events fail test
dc6d2bc2d893a878e7b58578ff01b4738708deb4 perf sample: Make user_regs and intr_regs optional
7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe tools build: Fix a number of Wconversion warnings
f18169c89ea7cdab328712d858bc363afba5014c bpf: Sync uapi bpf.h header for the tooling infra
c83e2d970bae8616b94c40caa43d85f2f2c7d81e bpf: Add tracepoints with null-able arguments
b99f27e90268b1a814c13f8bd72ea1db448ea257 selftests/bpf: Fix stdout race condition in traffic monitor
531118f1ccfc209d6d100f338eed064636f6da9b fs/xattr: bpf: Introduce security.bpf. xattr name prefix
ab39ad6796e59b967cf32652503f5a95f38b3632 selftests/bpf: Extend test fs_kfuncs to cover security.bpf. xattr names
7587d735b150bc593c812615bbd232980418eea3 bpf: lsm: Add two more sleepable hooks
56467292794b800164df20c076c409ac548e56ec bpf: fs/xattr: Add BPF kfuncs to set and remove xattrs
60c2e1fa9168644db157665a44982861aa67dbef selftests/bpf: Test kfuncs that set and remove xattr from BPF programs
68a41544909eff32df9a84c89cd10ec328a1858c Merge branch 'enable-writing-xattr-from-bpf-programs'
a4585442ade5ac722248137dc650bff55ebb8ca0 bpftool: Check map name length when map create
b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
7a243e1b814a02ab40793026ef64223155d86395 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
691621dfadbf0f2afa34dbfe24b54c1fa5c33473 clk: qcom: Drop unused header includes
1e9f7d9169c55c06e84cdd33bc1107e873910d94 clk: qcom: Add missing header includes
d81901a5406eaf65a097b80ab48edc398de598a5 clk: qcom: dispcc-sm8750: Allow dumping regmap
ee9fdb415639032d1bb1b59b83f210958e29764f dt-bindings: clock: qcom,rpmcc: Add SDM429
fd662c41caf5cce5aa9f7e56f5622082beaeaf4c Merge branch '20250212-sdm429-rpm-v1-1-0a24ac19a478@mainlining.org' into clk-for-6.15
fd77406f30d06d1d5243e6f56e9ada27a057f00c clk: qcom: smd-rpm: Add clocks for SDM429
1ae674f0871722215a684b4c8e1e20a7912ec7e4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
d2b58e6c7223202de3cd723d4c51fddb59952cc9 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
497457f61fd6d375c7615926956793286f631f7f clk: qcom: gcc-sdm660: Add missing SDCC block resets
5eac348182d2b5ed1066459abedb7bc6b5466f81 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
4b28beb882a0a1af0ce47a8a87e7877a3ae6ad36 clk: qcom: ipq5424: fix software and hardware flow control error of UART
5d02941c83997b58e8fc15390290c7c6975acaff clk: qcom: ipq5018: allow it to be bulid on arm32
6c9edce7a0e91c33ac800a83e160da6475c4bdab dt-bindings: clock: qcom: Add GPU clocks for QCS8300
25abbf6b8b9cbfa8e42c3ab44c642818b3adc7a2 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
329497fb54d8180b8f93df1889ba3aca093d62fe dt-bindings: clock: qcom: Add QCS8300 video clock controller
c7036757a1e274012a2b5b6b0070dd0a80aecf32 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
165a5dce03ecc3d5ce41ebb2947d5fdf93412dce clk: qcom: Add support for GPU Clock Controller on QCS8300
63847e845c56d936abfc495fa8e192234f7a1f8f clk: qcom: Add support for Video Clock Controller on QCS8300
d18c882f85745f3c622e74b93151514b745de2ca perf tools: Fix compilation error on arm64
20600b8aab734877740d5292c0cdd5ccb6c7beb7 perf tools: Fix compile error on sample->user_regs
a8936109056b88e6151d96ff58ecac9db54d47dc power: supply: max1720x: fix a comment typo
252e6671d6b7f037477becd4d2d9ff823c5ea5e0 power: supply: axp20x_usb_power: Fix typo in dev_warn message
6ebc5030e0c5a698f1dd9a6684cddf6ccaed64a0 bpf: Fix array bounds error with may_goto
b38c72ab808c5657b5411a47cc6eb4912e8b4824 selftests/bpf: Introduce __load_if_JITed annotation for tests
72266ee83fed45ca8f0642bdb3c82424b9ed89a4 selftests/bpf: Add selftest for may_goto
772b9b11e6e05842e6e7b734471775dea9af6acd Merge branch 'bpf-fix-array-bounds-error-with-may_goto-and-add-selftest'
06096d19ee3897a7e70922580159607fe315da7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
4eb93fea59199c1aa6a6f837e90bdd597804cdcc selftests/bpf: add test for LDX/STX/ST relocations over array field
d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
c98868e816209e568c9d72023ba0bc1e4d96e611 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
75b456278ee3fa6af6cc165ce46a601a5ee34026 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
d6c6fd77e5816e3f6689a2767cdd777797506f24 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7b0671b97f0872d6950ccc925e210cb3f67721bf pinctrl: mcp23s08: Get rid of spurious level interrupts
e9330dc9b3aa4b1405dc806397662f428fd07ba0 pinctrl: cy8c95x0: Use better bitmap APIs where appropriate
83e29a7a1fdfd9e8a503934b5a0a17e6967dbe1b pinctrl: cy8c95x0; Switch to use for_each_set_clump8()
4f7a59abf956d71f4c79c55a2404193f151613f4 pinctrl: cy8c95x0: Transform to cy8c95x0_regmap_read_bits()
009ba0eafecf50d1d1c5e6cf1cfe22c6cf55360e pinctrl: cy8c95x0: Remove redundant check in cy8c95x0_regmap_update_bits_base()
c0fc4039832262cf615f7be47f53cd54984bb091 pinctrl: cy8c95x0: Replace 'return ret' by 'return 0' in some cases
682d385aca63d53470313b98b4e9ff1a7a11f1c1 pinctrl: cy8c95x0: Initialise boolean variable with boolean values
145c39050e7d875b34b0dc86fba065bd22418fd2 pinctrl: cy8c95x0: Get rid of cy8c95x0_pinmux_direction() forward declaration
6a6cab49f07f59b2f3bf60c97fbd2461cd210fa4 pinctrl: cy8c95x0: Drop unneeded casting
b5bad465ac109a810d202156d82d76cc22bd8dd1 pinctrl: cy8c95x0: Separate EEPROM related register definitios
ba1d9787f890eea908b3c9e680c0055e44af21ee pinctrl: cy8c95x0: Fix comment style
432051806f614ca512da401b80257b95b2a2241e bpf: Make every prog keep a copy of ctx_arg_info
a687df2008f66669deec27f74d1793c8a537a4bd bpf: Support getting referenced kptr from struct_ops argument
6991ec6beb262b8c21ba3ee1992d7e81d8203769 selftests/bpf: Test referenced kptr arguments of struct_ops programs
8d9f547f74c7b984dd903c4ffec026f2b2d46c58 bpf: Allow struct_ops prog to return referenced kptr
af17bad9fb2aed949fd56d71558cf962dfda1705 selftests/bpf: Test returning referenced kptr from struct_ops programs
50b77eb514d4f2850c3b1fdcb7c790c642f5dc92 Merge branch 'extend-struct_ops-support-for-operators'
f13bc61b2e37957bf6e693ab5650d93fd21523f4 perf report: Add machine parallelism
7ae1972e748863b0aa04983caf847d4dd5b7e136 perf report: Add parallelism sort key
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
6bdac0e317e9265664d02c79d4f0fd3f80f50cdd selftests/bpf: test_xdp_veth: Create struct net_configuration
19a9484c1bbc4ccbe7cc69ec1995fec91bc0bdb6 selftests/bpf: test_xdp_veth: Use a dedicated namespace
09c8bb1fae150573d5fbb2e4c2cb8d5342eb52f6 selftests/bpf: Optionally select broadcasting flags
1e7e6345429cd5dc2476d0d543bcf0daa0fab6bb selftests/bpf: test_xdp_veth: Add XDP broadcast redirection tests
a93bfd824d95b6f9109c1c185715c46725f54c91 selftests/bpf: test_xdp_veth: Add XDP program on egress test
e06f5bfd937d1b90038f7d8f24570731b8997956 selftests/bpf: Remove test_xdp_redirect_multi.sh
216f8a970ca4a0369fd0ac707b1c405dec9512a8 perf report: Switch filtered from u8 to u16
61b6b31c2f51f8757ecc65df8a4f5eeff029a804 perf report: Add parallelism filter
ee1cffbe24e7dc129c737a5f433b35e2ce0bdd78 perf report: Add latency output field
2570c02c3a5a8b27e2e14cd205ccb796e01f3308 perf report: Add --latency flag
32ecca8d7a3e2400805f8b5564a1b07e05cfcd54 perf report: Add latency and parallelism profiling documentation
257facfaf54295ae16446ab14060b1e84453383c perf test: Add tests for latency and parallelism profiling
5e838165d0c2d7eff5f515756e0414bf289d70b9 perf hist: Shrink struct hist_entry size
0fc6025c95c84b57dae987e53694422f15d0b38c Merge branch 'selftests-bpf-migrate-test_xdp_redirect_multi-sh-to-test_progs'
29bab85418efd329c1a984fc9b885b6709481b27 perf script: Fix hangup in offline flamegraph report
bbbc02b7445ebfda13e4847f4f1413c6480a85a9 bpf: copy_verifier_state() should copy 'loop_entry' field
6da35da1a36c8c7a4cb9b25695c5e95f0c1620d8 selftests/bpf: test correct loop_entry update in copy_verifier_state
9e63fdb0cbdf3268c86638a8274f4d5549a82820 bpf: don't do clean_live_states when state->loop_entry->branches > 0
6361cd26e4028598082596c3f1768671b9ba7925 selftests/bpf: check states pruning for deeply nested iterator
c1ce66357f8f7d73ff70353ec15f1fba164bc7e1 bpf: detect infinite loop in get_loop_entry()
bb7abf3049025f7e4ad91cff2d9fe8381a9278af bpf: make state->dfs_depth < state->loop_entry->dfs_depth an invariant
590eee4268368cfa05db4d4c5524c86e8d94a0bd bpf: do not update state->loop_entry in get_loop_entry()
5564ee3abb2ebece37000662a52eb6607b9c9f7d bpf: use list_head to track explored states and free list
408fcf946b2badb0a81c69ab837b6dfc0e76aa87 bpf: free verifier states when they are no longer referenced
574078b001cdf6dfa4cf8a2f7373a9babdcc26c7 bpf: fix env->peak_states computation
654765b5c6d62efad270ec5f8a57802dc253d128 Merge branch 'bpf-copy_verifier_state-should-copy-loop_entry-field'
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
4a06c5251ae341224e4010795a4db080857545fe selftests/bpf: ns_current_pid_tgid: Rename the test function
c047e0e0e43560bf73ae47f7cfd5772f690b6d48 selftests/bpf: Optionally open a dedicated namespace to run test in it
207cd7578ad16dc033ab55c13ae23d27a67fc0f5 selftests/bpf: tc_links/tc_opts: Unserialize tests
157feaaf18cec6a6eeb71dba334e214834a21030 selftests/bpf: ns_current_pid_tgid: Use test_progs's ns_ feature
d0da259de58105a791fcd765dc551918b7e90f56 Merge branch 'selftests-bpf-tc_links-tc_opts-unserialize-tests'
2ed0e3ea8aac156b43e9c6a452d751723785fc4b perf vendor events arm64: Fix incorrect CPU_CYCLE in metrics expr
687b8c3938af61230bc954f5ecf349d3a449b12a perf list: Also append PMU name in verbose mode
0cced76a0276610e86e8b187c09f0e9ef85b9299 perf tools: Fix up some comments and code to properly use the event_source bus
43c2b6139b188d8a756130147f7efd5ddf99f88d perf report: Switch data file correctly in TUI
acda4c200185f55f10023bd9fcbf97915cc0fa0a perf report: Support switching data w/ and w/o callchains
6353255e7cfab568058580424fa0967bf4504fe5 perf report: Fix input reload/switch with symbol sort key
4bac7fb5862740087825eda3ed6168e91da8b7e6 perf tools: Improve startup time by reducing unnecessary stat() calls
e8af068239ca735a5b915e454f6298988d833755 libbpf: Wrap libbpf API direct err with libbpf_err
ac13c5087299e7690848302cd3073a37c7222364 selftests/bpf: Enable kprobe_multi tests for ARM64
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
f0b79944e6f41b1a242b128fb2702378eb48fbd2 mm: Add copy_remote_vm_str() for readng C strings from remote VM
f0f8a5b58f78f42ed665f81375a9e99a24853b03 bpf: Add bpf_copy_from_user_task_str() kfunc
7042882abc04c720ea798198981943502f4221fe selftests/bpf: Add tests for bpf_copy_from_user_task_str
ca3362a841b67a23d23c22ac16d18acec6cc75ec leds: pca955x: Refactor with helper functions and renaming
1ddab1e2de10a37b66b235cff30e5b0a0beb8809 leds: pca955x: Use pointers to driver data rather than I2C client
14ef0738a31dcecfbba38626884b7d9a60b75cd0 leds: pca955x: Optimize probe LED selection
575f10dc64a251fc69a3187f4058f272eab94bfe leds: pca955x: Add HW blink support
0508d17506fffb6d38df4c2dc737fb4f343a0840 dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
ea45d216dd4e5b389af984f8c9effa1312e3cd74 backlight: apple_dwi_bl: Add Apple DWI backlight driver
d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d MAINTAINERS: Add entries for Apple DWI backlight controller
9ec336ba05f6786814696deef637ab2b9f6d0f10 dt-bindings: leds: qcom-lpg: Document PM8937 PWM compatible
2f372a5dce6885f1d2647f7add01756bee0fef49 leds: st1202: Refactor st1202_led_set() to use !! operator for boolean conversion
bfad07fe298bfba0c7ddab87c5b5325970203a1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
af280f29f32c885942f67edacfeae7d9b6e897a4 dt-bindings: power: supply: add maxim,max77705 charger
2ae4ffff28bf48a7144591eed7081f746b98e130 dt-bindings: mfd: Add maxim,max77705
a6a494c8e3ce1fe84aac538b087a4cab868ed83f power: supply: max77705: Add charger driver for Maxim 77705
7b591ef98b3fc1ce20c3ccb86715429b72e2e6f0 mfd: simple-mfd-i2c: Add MAX77705 support
c8d50f029748b73313838b64b829992b66ccb704 mfd: Add new driver for MAX77705 PMIC
eb79f3a5a51a1f484e2570d983dc9d8217e8f912 Input: max77693 - add max77705 haptic support
aebb5fc9a0d87916133b911e1ef2cc04a7996335 leds: max77705: Add LEDs support
037800c252d9c470b74d76aa23475d41e238251f clk: renesas: r9a09g047: Add CRU0 clocks and resets
9b12504e8c8c2f1f7e5f16afdd829603dd0c9508 clk: renesas: r9a09g047: Add CANFD clocks and resets
74f0904dc04db2b253522c1c868057a0f75d8aa1 Merge tag 'tags/ib-mfd-power-v6.15' into psy-next
626006541069d4d595128f03cc3a1b70a482805c dt-bindings: power: supply: axp20x-battery: Add x-powers,no-thermistor
bbcfe510ecd47f2db4c8653c7dfa9dc7a55b1583 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
bd4319b6c2b36aa5c6534aec1dbe16921ec960ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf bpf-6.14-rc4
b4a8b5bba712a711d8ca1f7d04646db63f9c88f5 bpf: Use preempt_count() directly in bpf_send_signal_common()
e0525cd72b5979d8089fe524a071ea93fd011dc9 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
38f1e66abd184c8f69b8d2c7d1ac02f32943b47b bpf: Do not allow tail call in strcut_ops program with __ref argument
63817c771194a9d8e4906686c5c842ac545fcae9 selftests/bpf: Test struct_ops program with __ref arg calling bpf_tail_call
7e05269ba8e340af255765869c91c1be869d85dc perf parse-events: Tidy name token matching
012825dbd5aa7454b93f7a17bd99efee114023ba Revert "leds-pca955x: Remove the unused function pca95xx_num_led_regs()"
c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
eb963d7948ce6571939c6875424b557b25f16610 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
201b62ccc83153d2925d310a2afe762905e0c455 bpf: Refactor check_ctx_access()
239860828f8660e2be487e2fbdae2640cce3fd67 bpf: arm64: Silence "UBSAN: negation-overflow" warning
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
539c3845d320c33bcfd28885378905d5260b8bd2 remoteproc: omap: Add comment for is_iomem
11ba7ce076e5903e7bdc1fd1498979c331b3c286 bpf: Fix kmemleak warning for percpu hashmap
236d3910117e9f97ebf75e511d8bcc950f1a4e5f libbpf: Fix out-of-bound read
1ffe30efd2f2e58c36b754c42c2b61906078a4cf kbuild, bpf: Correct pahole version that supports distilled base btf feature
d118b08f7eee6d6f44b4c549cf22d6b078e2ed73 tools lib api: Add io_dir an allocation free readdir alternative
f7cada5f7e7f51fa88428f267ef7216b769fd262 perf maps: Switch modules tree walk to io_dir__readdir
6a81a3fd9e914581bb7fea383cad11445699762d perf pmu: Switch to io_dir__readdir
d6cd7c9f0239b28652a7ca1870707f5ca6c49c9f perf header: Switch mem topology to io_dir__readdir
56406bd557fb928757cad53aea27e38c06e3f72b perf events: Remove scandir in thread synthesis
bb327140f581887e03cdb1258bc4229fd2d7d9b9 perf parse-events: Switch tracepoints to io_dir__readdir
d996c726a5a4c794ed1d1e54702179d319d1c7e8 perf hwmon_pmu: Switch event discovery to io_dir__readdir
e7af1946818b302d1f8b83b6896e04e0fe8bc2eb perf machine: Reuse module path buffer
c40aa8d98db64ee2144bf6cc55eddb4f7625d728 perf report: Fix sample number stats for branch entry mode
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
e3f88665a78045fe35c7669d2926b8d97b892c11 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
f3c2d243a36ef23be07bc2bce7c6a5cb6e07d9e3 bpf: abort verification if env->cur_state->loop_entry != NULL
d519594ee2445d7cd1ad51f4db4cee58f8213400 bpf: Search and add kfuncs in struct_ops prologue and epilogue
4e4136c6446753e6da4424a734f84de82c70600f selftests/bpf: Test gen_pro/epilogue that generate kfuncs
c221d3744ad38a9655aba8235e1d783c6d4aed5a bpf: add get_netns_cookie helper to cgroup_skb programs
9138048bb5899fc73cd951e8b7374351e37394d8 selftests/bpf: add cgroup_skb netns cookie tests
b123480eec64dd879785c28f2a2d582d111cfb59 docs/bpf: Document some special sdiv/smod operations
4580f4e0ebdf8dc8d506ae926b88510395a0c1d1 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b62dff14402a80962fd83a40f73f230fff78b18f libbpf: Implement bpf_usdt_arg_size BPF function
0ba0ef012eba63652a50b318a7a3136963c37f74 selftests/bpf: Test bpf_usdt_arg_size() function
3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
e3c9abd0d14bce7852dd11ee65d868369d7cc664 selftests/bpf: Implement setting global variables in veristat
3d1033caf0562a6d425b9841c27e56c592330deb selftests/bpf: Introduce veristat test
3dd3ab690172b11758e17775cfbf98986ec0cb71 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
f4dc5a3355a84f53ff3287d496728c7b77160069 perf annotate-data: Handle direct use of stack pointer without fbreg
4a75e8c3b225e668d8e122ec66fd2c0fe9b53b76 perf ftrace latency: variable histogram buckets
833d025239491767d9009c956de03c14f9bbd990 perf ftrace latency: allow to hide empty buckets
556b58c19154a7060b72ab62c0cd0911ccdbf1ba perf probe: Pick the correct dwarf die while adding probe points
b20150d499b3ee5c2d632fbc5ac94f98dd33accf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
a0e2025fda0617de339003c7aef8349bfd6558c9 Merge tag 'renesas-clk-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
72c6f57a4193f2eadceb52261315438719c4c1ad perf pmu: Dynamically allocate tool PMU
c9d699e10fa6c0cdabcddcf991e7ff42af6b2503 perf pmu: Don't double count common sysfs and json events
5c496f1d67805fcf6bc2b88b3e4938016b50997c perf list: Document -v option deduplication feature
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
2c70953b6f535f7698ccbf22c1f5ba26cb6c2816 leds: Fix LED_OFF brightness race
2337b7251dd5d3c58af877e6eee85a594c6b51f5 perf trace: Add missing perf_tool__init()
c760174401f605cf63314d3817069a40945f0e0b perf cpumap: Reduce cpu size from int to int16_t
7a3350495d9ae8ae5b178d603449d18fa7150560 leds: rgb: leds-qcom-lpg: Add support for 6-bit PWM resolution
0aaddfb06882504dded9cde57f91035ab9403b82 locking/local_lock: Introduce localtry_lock_t
97769a53f117e2f33864c587d85992ee35194ecf mm, bpf: Introduce try_alloc_pages() for opportunistic page allocation
8c57b687e8331eb80e302a2c528b18b966a9ac7a mm, bpf: Introduce free_pages_nolock()
01d37228d331047a0bbbd1026cec2ccabef6d88d memcg: Use trylock to access memcg stock_lock.
e8d78dbd0199a42f4e8599d768e77348f3e59741 mm, bpf: Use memcg in try_alloc_pages().
c9eb8102e21e8c4c6fb74d1921d99e4d43713520 bpf: Use try_alloc_pages() to allocate pages for bpf needs.
93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4 Merge branch 'bpf-mm-introduce-try_alloc_pages'
6d91124e7edc109f114b1afe6d00d85d0d0ac174 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3 clk: rockchip: rk3528: Add reset lookup table
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
ef1a5121ae3da02372fcb66d9632ed3d47ad5637 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e096d3ada758b77d9df83b2ee084528cfa2833e3 pinctrl: sophgo: introduce generic data structure for cv18xx pinctrl driver
96406fa941e2ed3e0efdceb7918ceba9e591bbb5 pinctrl: sophgo: generalize shareable code of cv18xx pinctrl driver
2a85188c2f7a8176e328e86445c6c77613a2fa63 pinctrl: sophgo: introduce generic probe function
68ea8c87799e420b6073f0a1aea2d094dec684ce dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
1e67465d3b74b87c05bfee292f3ff0887808d0e7 pinctrl: sophgo: add support for SG2042 SoC
614a54cb5ac3c4883358ea7a2271f4495db7aef9 pinctrl: sophgo: add support for SG2044 SoC
fdcb3ff6d0bab14b334c4026287d07d9176a7c74 Merge branch 'ib-sophgo' into devel
7030377acc76c7c70bb78b261f0398dc66ab8993 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7112c05fff83e15726dd60a10248b76474e3cdf9 pinctrl: pinconf-generic: Add API for pinmux propertity in DTS file
6e9be3abb78c2f6c97a51070004a5165702f0ed9 pinctrl: Add driver support for Amlogic SoCs
e300c9a41bc51296821047663849a38c068fef8b MAINTAINERS: Add an entry for Amlogic pinctrl driver
3f11be833b653694f995cf117282372f80578fb5 Merge branch 'ib-amlogic-a4' into devel
73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
17ae7f904977f3d097004f91158abcc10e0df484 perf lock: Add bpf maps for owner stack tracing
425bc88352150506075a3aca80750419b5eac4a5 perf lock: Retrieve owner callstack in bpf program
a40ccb7d98d566a14b6f9c6b3985f91db407306a perf lock: Make rb_tree helper functions generic
7da6a3578ab4bcff5f6bdea5fcef08a82139c868 pinctrl-tegra: Add config property GPIO mode
c7984dc0a2b93255bc8fb924754da8b3b263ed1d pinctrl: qcom: Add test case for TLMM interrupt handling
3c97e7b991974bd3cd84e9d9fe962e3d1ee071ab perf lock: Report owner stack in usermode
e50b291fbb6e317547f1124e90f1d0864a99f2d1 perf arm-spe: Report error if set frequency
fad07a5c0f07ad0884e1cb4362fe28c083b5b811 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
75100d848ef4b8ca39bb6dd3a21181e37dea27e2 perf build: Fix in-tree build due to symbolic link
7e55bc0110bbb8a6f5419a178168d5df1c1fc00a perf test: Fix spelling mistake "sythesizing" -> "synthesizing"
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
7788ad59d1d9617792037a83513be5b1dd14150f perf tools: Skip BPF sideband event for userspace profiling
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
be9f3e95a93896d23d33c9bcda1c9736121e349d perf stat: Fix non-uniquified hybrid legacy events
53fc6fe160c1b941e531a35e3a2e6d2aaef86999 dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
0f358f1ad56d781642b00454b57e4f35c4d74295 clk: qcom: camcc: Constify 'struct qcom_cc_desc'
1801cee7c6607dbf638d9e1e6a198c9b3e2bda90 clk: qcom: dispcc: Constify 'struct qcom_cc_desc'
b9fe89a100ab1a31f56c91682de402c9aeb2f701 clk: qcom: gpucc: Constify 'struct qcom_cc_desc'
a8e4ab5bdeeadf873a36f904066185acb1540021 clk: qcom: videocc: Constify 'struct qcom_cc_desc'
6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
a250cd4c19015bb7fceb2e5ca1ea2258bee9492a clk: keystone: syscon-clk: Do not use syscon helper to build regmap
9c981c868f5f335e1b51e766b5d36799de163d43 clk: stm32f4: fix an uninitialized variable
e995f4d516a0e28e667c7e3e3550665d8c0d8134 clk: imgtec: use %pe for better readability of errors while printing
a1123951b24759188010a6aa3d9d0be7b996bd39 clk: Correct the data types of the variables in clk_calc_new_rates
12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 clk: Print an error when clk registration fails
1921f1a4639759b8026dec8d2f17adfb2e808158 dt-bindings: remoteproc: qcom,sm6115-pas: Use recommended MBN firmware format in DTS example
82162db9a527dc27f4b6bd4fadffb3c352be4af0 dt-bindings: remoteproc: Add SM8750 CDSP
a2935a38cd1939013a301a630c0072d9b8f941f7 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Support platforms with one power domain
01730659e7c58bd88a88af0086125ab073dc56b8 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8226
41bf2a134f0309dcee0e8f75a51cf05e51d86418 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8926
4641840341f37dc8231e0840ec1514b4061b4322 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
155cd99d7d8e770f719846b2307c24260593be98 remoteproc: qcom_q6v5_mss: Add modem support on MSM8226
df9e5103a2855ba3352f2c6e862adad17810605c remoteproc: qcom_q6v5_mss: Add modem support on MSM8926
14198a0ca55ebec9890e33cb025a138542e2949d dt-bindings: remoteproc: qcom,wcnss-pil: Add support for single power-domain platforms
e97435ab09f3ad7b6a588dd7c4e45a96699bbb4a pinctrl: amd: isp411: Add amdisp GPIO pinctrl
df3a388eee6169adc1018aa2bacf2f9edd47bebd dt-bindings: pinctrl: Add bindings for BCM21664 pin controller
07b5a2a13f4704c5eae3be7277ec54ffdba45f72 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
596c185284a6509dbb723a2dcd16b37ac1646039 pinctrl: bcm281xx: Provide pinctrl device info as OF platform data
60d69769c851d309047d0c79a05011e9b2158b35 pinctrl: bcm281xx: Add support for BCM21664 pinmux
2b747a86d84ff6c1c14c50494de74d1dc2aed427 perf script: Make printing flags reliable
4d5981889745b8f4d2012ec71f04bca68b863764 perf script: Refactor sample_flags_to_name() function
88b1473135e4c6667bac12aff25be11399cf8819 perf script: Separate events from branch types
4caa971050875ef17491ccf7c8d6defd4d99763f perf script: Add not taken event for branches
1e66dcff7b9bae2abc928d0e24fbb68e206365bb perf script: Add not taken event for branch stack
e1d47850bbf79a541c9b3bacdd562f5e0112274d perf arm-spe: Fix load-store operation checking
64d86c03e1441742216b6332bdfabfb6ede31662 perf arm-spe: Extend branch operations
faf22605420a71537e21f26e525226a811bfa998 perf arm-spe: Decode transactional event
5c1b1583966b19eb896e7c257c2f4810d35111ea perf arm-spe: Fill branch operations and events to record
4a53a67e0eeed768515840f8e3c36dc399663e2a perf arm-spe: Set sample flags with supplement info
73cb57f56f749ac640b889f076d5db96264020f8 perf arm-spe: Add branch stack
2cc2f258a9698078b285793e02b7296fa0f1f47d perf arm-spe: Support previous branch target (PBT) address
45a86d017adf4d6ccb86828865622b54f204e52c perf test: Add --metric-only to perf stat output tests
3fb29a7514e727ca1034a651f422ecc12109175c perf test: Skip perf probe tests when running as non-root
38672c5033c3aebcc4e3adb050fa80f4c393d345 perf test: Skip perf trace tests when running as non-root
15bcfb96d0ddbc1b131274ad0ec6b1fe9cc8f79a perf test: Add trace record and replay test
f04c7ef35256beea57a598a7ea06dd2242ae9ae6 perf test: Add timeout to datasym workload
b627b443ccfbdd2c44754c8a907a8f22db6bb11e perf test: Simplify data symbol test
957d194163bf983da98bf7ec7e4f86caff8cd0eb perf bench: Fix perf bench syscall loop count
74fb903b212925ca47c0d1bc3d37b320a22b6264 perf script: Fix output type for dynamically allocated core PMU's
65991ea8a6d1e68effdc01d95ebe39f1653f7b71 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
99deaf5578cd768fa76363a598f6865fa6ecc891 perf maps: Introduce map__set_kmap_maps() for kernel maps
25d9c0301d36f4d80eb8bc8211e46900f177daf2 perf maps: Set the kmaps for newly created/added kernel maps
f7a46e028c394cd422326caa7a2ad6ba0cd87915 perf machine: Fixup kernel maps ends after adding extra maps
0d11fab32714a2da9038554d25a7b138802333a1 perf maps: Fixup maps_by_name when modifying maps_by_address
e0e4e0b8b7fabd8c214b838b8cb9a14ac618f16f perf maps: Add missing map__set_kmap_maps() when replacing a kernel map
41453107bfc3008302c2b98cc01da55890235b77 perf machine: Fix insertion of PERF_RECORD_KSYMBOL related kernel maps
69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
c3e4049a681ec86bfe56a05bf6c7ed68ae9cf364 MAINTAINERS: add Danilo Krummrich as Rust reviewer
41b6a8122d888299e3e437dae3a36431e6dfd5c9 rust: alloc: make `ReallocFunc::call` inline
6ad64bf91728502fe8a4d1419c0a3e4fd323f503 rust: task: make Pid type alias public
2c744f38da7aeae77f9fc220a538fe8ca88f6db4 perf test: Fix leak in "Synthesize attr update" test
b0920abe0d529101bcf2eb1cd309032d2a42b4db perf report: Do not process non-JIT BPF ksymbol events
dab8c32ece27c7d8cf01e9b68041edaf5ddd8adf perf annotate: Add annotation_options.disassembler_used
4c3f09e35ca999f69b623d94bf185fe090878296 perf annotate: Return errors from disasm_line__parse_powerpc()
f32f5b0ec0f6eec0186de0607ab12f9cb1ecab73 clk: samsung: Add missing mod_devicetable.h header
017bbc922a09630579ff7b5b314fb186b8c0efcf clk: samsung: Drop unused clk.h and of.h headers
00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
e242df05ee5f2ab0dce9a0811f93024d367e3c47 perf report: Use map_symbol__copy() when copying callchains
e1f5bb18a7b25cac6cbf219b5f28159656faa152 perf report: Fix memory leaks in the hierarchy mode
36e7748d33bf6a82e558009e03448e9321465e05 perf tests: Fix data symbol test with LTO builds
fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
46723e2839a543859a754b0e6b6f88fa71038b09 power: supply: core: Remove unused power_supply_set_battery_charged
172b7d79f79629300e7a6d16bc7e743b11e5ff2c power: supply: ds2760: Remove unused ds2760_battery_set_charged
68b6cf4020726a8be4fa4462e12b16c7fcf8487d power: supply: Remove unused set_charged method
0857367003bcf3038098cc8577ffd4fff3874bc7 power: supply: bd99954: convert to use maple tree register cache
6d166a69863fc36a1db8b85a016ceea25b20a082 power: supply: bq24257: convert to use maple tree register cache
71a7627d3a1c3234fddcb0160e171ddc96ec06e4 power: supply: bq2515x: convert to use maple tree register cache
21153cf9a79afcdba7ca1d563f8a1737c928b4e9 power: supply: bq25890: convert to use maple tree register cache
f8be87583c124b2aecc90f5ee542eb9f52eac7ab power: supply: bq25980: convert to use maple tree register cache
8cf985e069ca56b72e1d6053cb0f6007d7ee9ca5 power: supply: ltc4162l: convert to use maple tree register cache
dde0409a223bf3638b38b2b961fae644f94a2580 power: supply: max1720x: convert to use maple tree register cache
af4499fb2a3fdfddd293a809a3c86e9e1b8ffa1c power: supply: rt9455: convert to use maple tree register cache
bfa2b6370b796a3418e8d9d4bc0814a8dceea189 power: supply: smb347: convert to use maple tree register cache
2fc78cd0a3c3013543e5f540eff61e9696138f83 power: reset: at91-sama5d2_shdwc: Add sama7d65 PMC
134254038739a6c6ecb7548a2f895d89a0dc9d2a power: supply: core: get rid of of_node
46d0c03c55033693811d5e4ae36a7eade1ebc82c power: supply: all: switch psy_cfg from of_node to fwnode
998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
38559da6afb239e271e709588babe7f98195096b rust: module: introduce `authors` key
ab2ebb7bc9d9af2f50b0ad54deb65e1d0b01bc70 rust: types: add intra-doc links for `Opaque<T>`
a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
701d0e910955627734917c3587258aa7e73068bb pinctrl: samsung: add support for eint_fltcon_offset
8a8afe9349fb91b604f10195984348e65d523daf rust: hrtimer: introduce hrtimer support
a0c6fa8b8a59f8901e182fada6ac0e1f65beaa00 rust: sync: add `Arc::as_ptr`
d7bf4786b5250b0e490a937d1f8a16ee3a54adbe rust: hrtimer: implement `HrTimerPointer` for `Arc`
bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
07ef6dc942741b918dd0dcbb951e0ae3dd6b53b9 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
ed33479b7beb2b2dc9649a4e7474b47253d554f9 mfd: sec: Add support for S2MPU05 PMIC
169cd52fd9445b30379ea6deafa28a260d489699 regulator: s2mps11: Add support for S2MPU05 regulators
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
054b4eae1122b0757e439860cb93d580cb0756ca Merge tag 'sunxi-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
89f95f2108de52431bbf0ca432e337fc1f40ee00 dt-bindings: remoteproc: Add SM8750 MPSS
6174206a4b5bebc0b4e01a684672e2bf79df38d8 remoteproc: qcom: pas: Add SM8750 MPSS
9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
01bdf0e8bad3d7861635301fb238defac8fe05ca Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
7b4270d17bf9c03c03e13972bcbb8dccec3956fa dt-bindings: mfd: stm32-timers: Add support for stm32mp25
7dc0dddbe503fce55ffe31ae5e8a861256a31e3f mfd: stm32-timers: Add support for stm32mp25
9675c059e489ced89aa894214afdaa2605bc9559 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
2d8cb9ffe18c2f1e5bd07a19cbce85b26c1d0cf0 mfd: sm501: Switch to BIT() to mitigate integer overflows
9eb99c08508714906db078b5efbe075329a3fb06 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
06edb8636a578b04b922882fc3fc2c79b0decf89 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
98c8a0f33ed6b65e957ddec32fe252681da50cd3 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6b1a65c5a202d9e37655c90479126e92f2987227 mfd: upboard-fpga: Remove ACPI_PTR() annotation
49af93c95a99cdb25ecc43c3452dcb58867aabe4 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
2bcd96449f3e1f0d588883a309a454139034ede1 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
5a004cf474ae957026d47608959ca399571b0865 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
76b58d5111fdcffce615beb71520bc7a6f1742c9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7f9ed27eead6e65425b272448dd36791d6c823ff mfd: tps65219: Add support for TI TPS65215 PMIC
7947219ab1a2d4d6ee3e8103ef4345cb00ab565b mfd: tps65219: Add support for TI TPS65214 PMIC
616821ea6c1872b22f171dfbeb6436a319448c6e dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
417206a22669a0adeeaeedab2c8364fd021e3533 mfd: max8997: Remove unused function max8997_irq_exit()
860e98066f5ef2b87a5df7b575a85a4d57adb5e1 mfd: lp3943: Drop #include <linux/pwm.h> from header
ba09916efb29f80e438a54e634970209ce12750f mfd: syscon: Add check for invalid resource size
f4242e0e4d3609f89c39faa2d6b76b50082da18a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
4cdf1d2a816a93fa02f7b6b5492dc7f55af2a199 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0d084ee9ba87b3fdcb31b63efeae6e9a7ee60c35 mfd: max77620: Allow building as a module
98cf2d50391097b642783528ef08845c7f0d9e04 mfd: Remove STA2x11 core driver
c105c555f8b4fd57b09439806b43b97ebc240ee2 mfd: db8500-prcmu: Remove needless return in three void APIs
0d1217ab7fc0fec40dcebf57fdeff668ce495bda mfd: ezx-pcap: Remove unused pcap_adc_sync
4eb2b722c047103d430bc76cfc6f2f0dbe310666 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
7f3e3e7228bb4c0b9b40987d5725c75ac2ea21f5 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
be23147462296c0d8ac03af12e99b61626109b59 mfd: mt6397-core: Add mfd_cell for mt6359-accdet
33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
c9fe785857fdfc780d49b60b5bb77ca21a51411b backlight: tdo24m: Eliminate redundant whitespace
f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
dfc034a0494b8fb8ea881aeb41a0c4e2619ff1e4 backlight: pcf50633-backlight: Remove unused driver
0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
aac584d35060083bd566a41f48c1b7df2a5270a3 remoteproc: imx_dsp_rproc: Document run_stall struct member
4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
d2909538bff0189d4d038f4e903c70be5f5c2bfc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
b0f2ee6077ef1e880aee4758638bd0325275abb5 Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
09206af69c5238909af208b3f46a4aa7997ac0e1 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
daec295a70941c556708c59e1f970a24d8194d89 bpf/helpers: Introduce bpf_dynptr_copy kfunc
064e9aacfd70a7805eeb0fc9ec6e97247ea8bc4c selftests/bpf: Add tests for bpf_dynptr_copy
acf0d6f681646ec9591e15b3bcb0a8f0d9a1faa0 selftests/bpf: Allow auto port binding for cgroup connect
93a279b65a93707f0a6e6353fa0f197b8e6b2963 selftests/bpf: Allow auto port binding for bpf nf
ee2fdd020fb117d8cb1de654957ca8522c55f2cb Merge branch 'introduce-bpf_dynptr_copy-kfunc'
7f260af1f29ea81cc19c2ab6c43352405dc15ea1 selftests/bpf: Fixes for test_maps test
7c2f207a524e8ca150cb8d8a72254e05dc72e4d8 Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
e2d8f560d178970c345a6271330012b0977d9093 bpf: Summarize sleepable global subprogs
4b82b181a26cff8bf7adc3a85a88d121d92edeaf bpf: Allow pre-ordering for bpf cgroup progs
b2bb70343477859736920539f43f611d7d2a35a6 selftests/bpf: Test sleepable global subprogs in atomic contexts
2222aa1c899704c444e305890ef5527ed5a1d5ea selftests/bpf: Add selftests allowing cgroup prog pre-ordering
72ed076abf54cce939f706d673416f954ea47bcd selftests/bpf: Add tests for extending sleepable global subprogs
93cf4e537ed0c5bd9ba6cbdb2c33864547c1442f bpf/selftests: test_select_reuseport_kern: Remove unused header
dd4d3ef3c50229d981ab547f5ce8d6fa692e1577 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
f8ac5a4e1a97354c9a076e9a0c289032618a4f56 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
c0d078da7a6c97678c0d303cee0028050d0971f7 veristat: @files-list.txt notation for object files list
66faaea94e1a8e8197d98de6e9d07591970837d6 bpf: Factor out atomic_ptr_type_ok()
2d95b3f582eaf59bc2b272d07867027e40e1a1c6 veristat: Strerror expects positive number (errno)
2626ffe9f33f9e27aa0a60b2761c2d0760dbcca4 bpf: Factor out check_atomic_rmw()
5d6aa606c157c94d785624aae1fd9e5df57745d7 selftests/bpf: test_tunnel: Add generic_attach* helpers
346e4ca4628c7b318aa74afa8219f6e89bf82c4c veristat: Report program type guess results to sdterr
a752ba4332788cd7ddfbe267c392898841799b44 bpf: Factor out check_load_mem() and check_store_reg()
fcb39996a2426b5da54036002c39699426109fa2 selftests/bpf: test_tunnel: Add ping helpers
191598fc4dad72fca491ef629db3d0c411c234a9 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
257dfd1c6be5a6667df3d0714e05562fddfd437a selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
856818b28f14c9275002a035f9c019f0ab01f5a2 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
cadb08a4d3ada96534046cfb4ef3b52eebf36268 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
ea60b6a524f1aa547c91d974a38c9177489d2041 selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
bd477738e65906bb2e34ebc213f3b90cf2c474b0 selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
260f2da62d8feec5d936ada698fc21426d7587df selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
05cd60ab571349c91c327f0741ff71523f6ada5b selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
a54e7006967ff5b37f67bc9c027f6184a8c3f108 selftests/bpf: test_tunnel: Remove test_tunnel.sh
282f09227112ebdfeb9c1c1378b3fa47f3376243 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
6ef78c41911d34f02e26529a3ce3183589db4b82 libbpf: Use map_is_created helper in map setters
19856a524729435dac4fa93421b2f0920c89a4b2 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
9a9e347835d007f279274d175b9fcd9b47d9ee50 libbpf: Introduce more granular state for bpf_object
1315c28ed8095108f90dfe882e9e1e68a101fc75 libbpf: Split bpf object load into prepare/load
e723608bf428014b15d9904e062f44f5fe473ad6 bpf: Add verifier support for timed may_goto
6419d08b6c99b20bfab84c7016eada9971cb9a00 selftests/bpf: Add tests for bpf_object__prepare
2fb761823eadf2fdfb6fdf146c4b94807b4bc3ba bpf, x86: Add x86 JIT support for timed may_goto
2941e215376399d5e71eddcd720f185e28ba2dbb Merge branch 'introduce-bpf_object__prepare'
880442305a3908589bf4d6fc1d79edb577ee497c bpf: Introduce load-acquire and store-release instructions
3a6fa573c50f31d6ab8c8c3318a68d511c79f8fb Merge branch 'timed-may_goto'
ab327cc841cb230338bcc59f81fe42a2694f3008 arm64: insn: Add BIT(23) to {load,store}_ex's mask
956856dd118bf055e562681700a1f8768bba5258 arm64: insn: Add load-acquire and store-release instructions
80ca3f1d77bb82fe84fad55a013832e03a4f5087 bpf: jmp_offset() and verbose_insn() utility functions
9bb12368d539d40457af593bc1b6b380430cc9d7 bpf, arm64: Support load-acquire and store-release instructions
22f8397495ea250d2cebd5a9123ef412395fad18 bpf: get_call_summary() utility function
5341c9a4d833009071595230e3a038a823265a86 bpf, x86: Support load-acquire and store-release instructions
14c8552db64476ffc27c13dc6652fc0dac31c0ba bpf: simple DFA-based live registers analysis
ff3afe5da9985b465427a4a7ab14d27598de0d44 selftests/bpf: Add selftests for load-acquire and store-release instructions
0fb3cf6110a5b16dc37324ea25cec0fb5733e63a bpf: use register liveness information for func_states_equal
5bde5750135615971ea52b936c50fe1a1290ba8f Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
2ea8f6a1cda773bdc7dd6aec458217ac69b6fcd9 selftests/bpf: test cases for compute_live_registers()
c1d95a0f2d0fdd87b70d333d45a79d8752a79f6e Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
871ef8d50e7c92b93ebd5d8ff11dc6dfb2fdce1d bpf: correct use/def for may_goto instruction
4b7ede0be374474dc754e810a82f188279082dca selftests/bpf: Introduce cond_break_label
88d706ba7cc5a106758602d3a1abde784c0d44bd selftests/bpf: Introduce arena spin lock
2dfc8186d68bccb5a9523ab6081321dbfa882ce4 selftests/bpf: Add tests for arena spin lock
dc438a9bc7610f23cca29a21bb5588b3c09d37f0 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
8a6d047c8d19809c60e94661288546636ab66c42 Merge branch 'arena-spin-lock'
f5e288943e2cfc3ec4264e7192b389f7114139c6 selftests/bpf: Move test_lwt_ip_encap to test_progs
aeb5bbb0253892f601702aee9fc00038824a1c59 selftests/bpf: Clean up call sites of stdio_restore()
34a25aabcdea5c6e42a283381f8354d70592744a selftests/bpf: Allow assigning traffic monitor print function
950ad93df2fce70445e655ed2e74f5c1a8653ab2 bpf: add kfunc for populating cpumask bits
b1d85ff517ef86901b8d6d820843f2456320f645 selftests/bpf: lwt_seg6local: Remove unused routes
8bda5b787dea43a7102d5797756c60d0a905932a selftests/bpf: Fix dangling stdout seen by traffic monitor thread
918ba2636d4ea97d0aebaad37353b2412d4c2935 selftests: bpf: add bpf_cpumask_populate selftests
1041b8bc9f9cf00e6763455e13d0441a50f948b0 selftests/bpf: lwt_seg6local: Move test to test_progs
339c1f8ea11cc042c30c315c1a8f61e4b8a90117 selftests/bpf: Fix cap_enable_effective() return code
014eb5c2d6351b428b10fb063a89c64436925eb2 bpf: fix missing kdoc string fields in cpumask.c
103b9ab96a770ed2b17049472b6f2ec8905841ee Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
c06707ff07689b0ff026e68caabe6f2a85f40caf selftests: bpf: fix duplicate selftests in cpumask_success.
488a8544f839048064ea0647596af2aaca7ecc25 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
082f1db02c8034fee787ea9809775ea861c50430 security: Propagate caller information in bpf hooks
caa4237a790a986d668a83a48f0de7ab0069f9d8 selftests/bpf: Fix selection of static vs. dynamic LLVM
7987f1627e6173ecd9f7d532ca9ee8f62112f381 selftests/bpf: Add a kernel flag test for LSM bpf hook
a03d375330de32d859e827b3aad1e57908976708 selftests/bpf: Convert comma to semicolon
a9041fbd90a65b80395d322630024cf0852cd811 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
02a4694107b4c830d4bd6d194e98b3ac0bc86f29 bpf: bpftool: Setting error code in do_loader()
38c6104e0bc7c8af20ab4897cb0504e3339e4fe4 bpf: preload: Add MODULE_DESCRIPTION
1f375aef6cc0ae03ea714bff58ba7be1ca95997c selftests/bpf: Fix arena_spin_lock compilation on PowerPC
de07b182899227d5fd1ca7a1a7d495ecd453d49c selftests/bpf: Fix string read in strncmp benchmark
8c10109a979a5cc04b144d2fa6a6cacd57f390b3 selftests/bpf: Fix sockopt selftest failure on powerpc
bb2243f4328bc2e4aa4d8566a5a0a7f9ce947570 bpf: Check map->record at the beginning of check_and_free_fields()
812f7702d83d84cdf776d75e2ba5386de9e8acc0 bpf, x86: Fix objtool warning for timed may_goto
dc60dd0c688e794fefb6b3de8552b3c9452f812e rust: error: extend the Result documentation
206dea39e55968d8f3ad56771507361eb799dfc7 rust: init: disable doctests
fbf8fb328d1bfe3bd17d5c5626cb485a1ca1a50d rust: move pin-init API into its own directory
86f7dacadeecb9e6cc3e79571fed790b5147652a rust: add extensions to the pin-init crate and move relevant documentation there
4b11798e82d6f340c2afc94c57823b6fbc109fad rust: pin-init: move proc-macro documentation into pin-init crate
84837cf6fa541150a3012ea233225a7ecfa8771a rust: pin-init: change examples to the user-space version
c2ddbdbb8a66f43f881c5fe1b8cd615b6dce5c40 rust: pin-init: call `try_[pin_]init!` from `[pin_]init!` instead of `__init_internal!`
578eb8b6db13cd923f1ffa80b9e8d32dcc06d35d rust: pin-init: move the default error behavior of `try_[pin_]init`
114ca41fe7922ce85fcac30fa2b06b42b4956520 rust: pin-init: move `InPlaceInit` and impls of `InPlaceWrite` into the kernel crate
9d29c682f00c3d8dd5727f6a350c4f6ecccc3913 rust: pin-init: move impl `Zeroable` for `Opaque` and `Option<KBox<T>>` into the kernel crate
5657c3a9faf6c1243cecc9314244c92bfcd1ecad rust: add `ZeroableOption` and implement it instead of `Zeroable` for `Option<Box<T, A>>`
129e97be8e2856884e01340e4070c003345e1cdc rust: pin-init: fix documentation links
31547c988257b3ddd1badb23c166c42b5310735c rust: pin-init: remove kernel-crate dependency
b321b9385409800859c2be722c6141909c7221b3 rust: pin-init: change the way the `paste!` macro is called
d7659acca7a390b5830f0b67f3aa4a5f9929ab79 rust: add pin-init crate build infrastructure
dbd5058ba60c3499b24a7133a4e2e24dba6ea77b rust: make pin-init its own crate
9b2299af3b92eb5b2c2f87965a5fa24a93e90d06 rust: pin-init: add `std` and `alloc` support from the user-space version
02c01c089d125ccc1ecbf331481e7de6f1f38f4e rust: pin-init: synchronize documentation with the user-space version
7cb5dee4c8349f8cc3e1ce529df4e18ebe3fed2e rust: pin-init: internal: synchronize with user-space version
a9fa3a9c6e28658cc6018a06310a9327add606ab rust: pin-init: miscellaneous synchronization with the user-space version
2e5f4f3cf27b620ebf0f403fd0dfe680c437600b rust: pin-init: add miscellaneous files from the user-space version
1ab10101cd311703d8d53ace36d96c4cfd406a69 rust: pin-init: re-enable doctests
cf25bc61f8aecad9b0c45fe32697e35ea4b13378 MAINTAINERS: add entry for the `pin-init` crate
d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============0564030411775708392==--
