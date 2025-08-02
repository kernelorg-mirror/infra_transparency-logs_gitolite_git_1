Content-Type: multipart/mixed; boundary="===============3379802348644457516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Aug 2025 20:56:26 -0000
Message-Id: <175416818624.583990.14313338858882319906@gitolite.kernel.org>

--===============3379802348644457516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 0905809b38bda1fa0b206986c44d846e46f13c1d
    new: 186f3edfdd41f2ae87fc40a9ccba52a3bf930994
    log: revlist-0905809b38bd-186f3edfdd41.txt

--===============3379802348644457516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0905809b38bd-186f3edfdd41.txt

088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
4863d750fdc0d29b68530355b216dfc6d7b52c9a pinctrl: baytrail: use new GPIO line value setter callbacks
83ab731cb26b5ec3a37be6a672e0b3bdc0ae84c7 pinctrl: cherryview: use new GPIO line value setter callbacks
241d79f02538fa19ad3441d27c0ee9e18aa9fd3b pinctrl: intel: use new GPIO line value setter callbacks
20e62271fbc80290f543579f3ba8149805d8e06c pinctrl: lynxpoint: use new GPIO line value setter callbacks
42e4327e3d126266424a4fde60f80897bd7605ae Merge patch series "pinctrl: intel: use new GPIO line value setter callbacks"
ae0756933e879a703e1a5deb701d9ec88b032ba3 perf thread: Ensure comm_lock held for comm_list
3b4408038da935be7b1efb7589cc1badb6d10a67 pinctrl: intel: fix build warnings about export.h
2c75dc82ed96852138ba09908d5f82cadb8ecfff pinctrl: renesas: gpio: Use new GPIO line value setter callbacks
146ea9380f0bba7ff453317c25cdcb0f2a1ce1e9 pinctrl: renesas: rzg2l: Use new GPIO line value setter callbacks
c5eab2dfdb671383f685627fac156c1a245e5474 pinctrl: renesas: rza1: Use new GPIO line value setter callbacks
acffb7ccd238cd533f15029b5b6d067300903644 pinctrl: renesas: rzv2m: Use new GPIO line value setter callbacks
d2fb02624020767f1ee53be0f0f30ef964dbd845 pinctrl: renesas: rza2: Use new GPIO line value setter callbacks
72bf1441231ab421a380771e37a5c595493db178 firewire: core: allocate workqueue for AR/AT request/response contexts
57e6d9f85fff3a71e667628474063c1bbb2fad20 firewire: ohci: use workqueue to handle events of AR request/response contexts
aef6bcc0f278eba408751f8b3e0beae992e9faec firewire: ohci: use workqueue to handle events of AT request/response contexts
81456710391d3e55e623b387f01830a50747fd75 firewire: core: minor code refactoring to localize table of gap count
9b71efc450fdd2f70d59917025da34f8b0e81135 pinctrl: stm32: Declare stm32_pmx_get_mode() as static
4c5cc2f65386e22166ce006efe515c667aa075e4 pinctrl: stm32: Manage irq affinity settings
d6c8fceb33d9cc983a5d050f9c3714fe15a51279 pinctrl: stm32: Add RIF support for stm32mp257
dba0aff2b89bd106601ed88dfda44fdd3218eb53 pinctrl: stm32: Allow compile as module for stm32mp257
da5b24fbf4b8aac24c20bb948e51850ae9426c87 MAINTAINERS: Add entry for STM32 pinctrl drivers and documentation
a88ca6deca4f19c95811433aa23bab7b74d182bb pinctrl: stm32: Handle RSVD pin configuration
4cdf874f67adfdec4f0a288c76f9aba05f9babe2 dt-bindings: pinctrl: stm32: Add RSVD mux function
9b369669452f500fc7334aad62bd8c96a075245f pinctrl: starfive: Allow compile testing on other platforms
1982621decaf788d0611fc291fe89b297b6e5510 pinctrl: Allow compile testing for K210, TB10X and ZYNQ
91ed43b045119fe47b256af83eb7ad35eb0ba356 pinctrl: amd: Constify pointers to 'pinctrl_desc'
9724e6f1953644cc9a5d102605d624bc79609038 pinctrl: Constify pointers to 'pinctrl_desc'
e3d0571befa61a2692f6efb5f2c33926e99aea84 pinctrl: aspeed: Constify static 'pinctrl_desc'
25b306c484947b5f4baebb97e34163d9984dc480 pinctrl: nuvoton: Constify static 'pinctrl_desc'
3cbbb91f11a15e88447e6ae78a6d4031ce502b27 pinctrl: bcm: Constify static 'pinctrl_desc'
fa856a2c3fcd0f3e2e65360c3fb2045be5f36f3a pinctrl: bcm: cygnus-mux: Move fixed assignments to 'pinctrl_desc' definition
9b2ae7ca1ac9cf5b6b5ff934bfba900e59477ba3 pinctrl: bcm: cygnus-ns2: Move fixed assignments to 'pinctrl_desc' definition
dd12fca44967ce66bf052644e47f99221715204f pinctrl: bcm: cygnus-nsp: Move fixed assignments to 'pinctrl_desc' definition
1bd634e535db29055c106b5f0ce6f1569958ac5b pinctrl: as3722: Move fixed assignments to 'pinctrl_desc' definition
ed32213ffc1fae738f3d67c4be70ae14391fe347 pinctrl: max77620: Move fixed assignments to 'pinctrl_desc' definition
d9ef8eec634c06c50bc96ac8eb556257a34ff13f pinctrl: palmas: Move fixed assignments to 'pinctrl_desc' definition
10d038214b1b5b351e716e720fa1b4c07d24def8 pinctrl: renesas: Move fixed assignments to 'pinctrl_desc' definition
c98ee6f300d213c1c5f9d39f5af4f944007a7aed pinctrl: pistachio: Constify static 'pinctrl_desc'
490bfd1ca55640e5f36e5e30245b4ab0f4a05118 pinctrl: Constify static 'pinctrl_desc'
5409d619f127cf121e572046aa6e2ed81c98d9bb rtc: stm32: Constify static 'pinctrl_desc'
9576e8d3c46cd7e14ce07981180520275c7152e6 pinctrl: Use dev_fwnode()
0a11110bfc5a95ee0416f76500ba0655f62d2baa dt-bindings: pinctrl: eswin: Document for EIC7700 SoC
5b797bcc00ef6ac2d274406db7f6959c25af15e8 pinctrl: eswin: Add EIC7700 pinctrl driver
76ba1bb25cbbf836961839fee28554b84949462f pinctrl: cirrus: lochnagar: use new GPIO line value setter callbacks
e52c741907fb9a3ca9433775d4d7c70e6c3a8078 pinctrl: cirrus: cs42l43: use new GPIO line value setter callbacks
48773aa04b49ade6435c5f571501f7f2882b15fb pinctrl: starfive: jh7100: use new GPIO line value setter callbacks
17037b6f76e2019d554ebbe2591a107166d54f2b pinctrl: starfive: jh7110: use new GPIO line value setter callbacks
1ae8c585f7051aecf1ed208a02a0298eaf999066 pinctrl: sppctl: use new GPIO line value setter callbacks
fd81c42a830f5a82fc08403aa69909c532af33e5 pinctrl: st: use new GPIO line value setter callbacks
1a0a2c079b98d8b4c092ec97970bf12c9d94ba42 pinctrl: da9062: use new GPIO line value setter callbacks
8766f8e7f1ee2d5c8697ddcdc7b94e096982b433 pinctrl: mcp23s08: use new GPIO line value setter callbacks
a23b8eab75a74ffcfb79676bb61ef557e1a4fb8d pinctrl: wmt: use new GPIO line value setter callbacks
dffe286e2428a32bf5a70648d22a678b83080414 pinctrl: aw9523: use new GPIO line value setter callbacks
e62acaef5d3b67648a7161b329ae8a5afce8c682 pinctrl: xway: statify xway_pinconf_group_set()
0f7ccc85d8e3559c91bd219a027b75d2d6c44305 pinctrl: xway: use new GPIO line value setter callbacks
66a07081110adc575b8d6cfc4cf618ce85d2f32e pinctrl: digicolor: use new GPIO line value setter callbacks
72c236f78edae3b500af3efa44b1504a3a9b6b60 pinctrl: apple: use new GPIO line value setter callbacks
dfdbce964904daa4b6e874d11cf2e95f5f76213d pinctrl: pic32: use new GPIO line value setter callbacks
d9727b48515b656e641173fb07462a5d93d493da pinctrl: spear: use new GPIO line value setter callbacks
84b91ca38f891cc149e1bbadb3bede206fbd4063 pinctrl: keembay: use new GPIO line value setter callbacks
5956a3a9733703e8784daf6a1a3fb431724abf11 pinctrl: sunxi: use new GPIO line value setter callbacks
b8cd87c0e999b4689b1cab8906790ece5d00ab75 pinctrl: as3722: use new GPIO line value setter callbacks
9a40347181c20313bee2fb7e10dd0865368b9e53 pinctrl: amdisp: use new GPIO line value setter callbacks
62be3d6e481122f02364993fee8322a681072918 Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
c833e8cc4dca7e3c0a9d0b9047a1b4822b229262 Merge tag 'v6.16-rc3' into perf-tools-next
3317dc9ebda6d585a4e74a8d4a74d0d2dc6b14c6 perf srcline: Lower verbosity on addr2line debug messages
c335a4e927537996b425025586d5d8db2763124c perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
7c750d399b60e17f2a346690e0d34aae9c086eac perf build: Add the libpfm devel fedora package name to the hint
970ae86307718c347aff8fe4bf6e780bcce26c58 perf build: The bfd features are opt-in, stop testing for them by default
c21986d33d6beb269a35b38dcb8adaa5bd228527 perf unwind-libdw: skip non-regular files
317fa41b47da63730145e336c9ef47c62b78ee4f perf trace: Show zero value in STRARRAY
df9c299371054cb725eef730fd0f1d0fe2ed6bb0 perf script: Handle -i option for perf script flamegraph
9a79c50c2a95887859d5ac133180775b708b850a perf script: Add -e option to flamegraph script
eda9e47fae276d2b7a2b6a826b38259e6481d879 perf trace: Add missed freeing of ordered events and thread
be59dba332e1e8edd3e88d991ba0e4795ae2bcb2 libperf evsel: Add missed puts and asserts
614f806a34e134b7a35eb4b29a139b2c8c1b7795 perf test: Replace grep perl regexp with awk
51f4c00436b89696773e195c5f2d4a808483ff66 perf tools: Remove excess variable declarations
4b443bbcd113cad6ec041a4f9f09179e2342ad60 pinctrl: falcon: mark pinctrl_falcon_init() as static
b4102e35243338d966f73ade1fec66d88e8f55ac pinctrl: aw9523: fix mutex unlock in error path
e3507c56cbb208d4f160942748c527ef6a528ba1 pinctrl: sunxi: Fix memory leak on krealloc failure
8f6f303551100291bf2c1e1ccc66b758fffb1168 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c0d03cdfaccf3bc41c9531af7c4cabb0b0ce4040 pinctrl: zynq: add CONFIG_OF dependency
b58ea88d301cd4c0403f298468442dacac4f8c4e pinctrl: meson-g12a: add g12b pwm groups
65bd0be486390fc12a84eafaad78758c5e5a55e6 pinctrl: canaan: k230: add NULL check in DT parse
d94a32ac688f953dc9a9f12b5b4139ecad841bbb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
6cb0e9da949aeb022b28a9b698f767c8828e283d pinctrl: eswin: Fix unsigned comparison to less than zero issue
4ab401099d4764d1479914fd4c8b9876d5b3aca1 pinctrl: amlogic: Staticize some local structs
c8edb80494407f65a253ea63ffbae3fb831f397a pinctrl: samsung: rename exynosautov920_retention_data to no_retention_data
2642f55d44ce563f227dd9c620eda0dec8d882be pinctrl: samsung: add support for gs101 wakeup mask programming
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
ac871873bac736edd3945ade222d2902c0b10ac2 perf tools: move perf_pmus__find_core_pmu() prototype to pmus.h
c72bf82f96019216bb0a291d39c244977603661f perf top: populate PMU capabilities data in perf_env
55a18d2f3ff79c9082225f44e0abbaea6286bf99 perf build: enable -fno-strict-aliasing
43830468b6436811ff732b062f8d6306c6eddb77 perf util: add a basic SHA-1 implementation
e3f612c1d8f3945bb0cc8aad173fc12a3b20dc2a perf genelf: Remove libcrypto dependency and use built-in sha1()
8e63fd1e00f59eab01ab43eb094abc380f8d0c28 tools: Remove libcrypto dependency
e201757f7a0a901e313d638c545ed6cd0dc6870e perf annotate: Fix source code annotate with objdump
9d8511daf1e81a93007b7bb5020d4ce5ce001deb tools/perf: Add --exclude-buildids option to perf archive command
ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433 perf build: Fix a build error on REFCNT_CHECKING=1
aa497357c125662d7526d6ec8ce1259e72b2c8af perf stat: Fix uncore aggregation number
844f962ca6bf5b01d0af0bc62a7f06135581fe92 perf test: perf header test fails on s390
bb986e4720009da4221aeeeed7dec3f56d96502c perf drm_pmu: Fix spelling mistake "bufers" -> "buffers"
5ceedc09f27f87a6adc00d522b06dcce990a1986 perf test: Add basic callgraph test to record testing
146847932278fef1ce13b5a839077e51ca019395 perf test annotate: Use --percent-limit rather than head to reduce output
114339ee4d66a328d186264ffa23a766542a9a15 perf build: Specify shellcheck should use bash
b6cea9b4f892e15d6d0dfabb11f3db299cdb9f01 perf test: Name the noploop process
0e22c5ca44e687981f79598e650d26faad101746 perf test: Add sched latency and script shell tests
139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
1fdf938168c4d26fa279d4f204768690d1f9c4ae perf tools: Fix use-after-free in help_unknown_cmd()
508b228942b291cb69f11027c07ca17ab2ac03bc perf list: Add IBM z17 event descriptions
d4ae1620c6209661ced9244d058f3582d1847dca perf genelf: Fix NO_LIBDW=1 build
63a088e999de3f431f87d9a367933da894ddb613 perf dso: Add missed dso__put to dso__load_kcore
7a8557fc4aa12cffc97e5c8a1b8b8fd0275464b2 perf test code-reading: Avoid a leak of cpus and threads
d1f18106778b4d1af5ca6bde191e05e075c7e697 perf hwmon_pmu: Hold path rather than fd
e793e2c0f188fb7a7998224f14241c0d87df5249 perf dso: With ref count checking, avoid dso_data holding dso live
e9846f5ead26d2ed2eea0987e3991a667fc38d22 perf test: In forked mode add check that fds aren't leaked
6c21316e52959f60e9367a41a7893d8459d7dfab perf header: Fix pipe mode header dumping
8081ca8d6be8c4b08b5d2fa06b2129f00aa95451 perf tests make: Add NO_LIBDW=1 to minimal and add standalone test
10d9b89203765fb776512742c13af8dd92821842 perf sched: Make sure it frees the usage string
aa9fdd106bab8c478d37eba5703c0950ad5c0d4f perf sched: Free thread->priv using priv_destructor
dc3a80c98884d86389b3b572c50ccc7f502cd41b perf sched: Fix memory leaks in 'perf sched map'
e2eb59260c4f6bac403491d0112891766b8650d1 perf sched: Fix thread leaks in 'perf sched timehist'
117e5c33b1c44037af016d77ce6c0b086d55535f perf sched: Fix memory leaks for evsel->priv in timehist
7a4002ec9e0fced907179da94f67c3082d7b4162 perf sched: Use RC_CHK_EQUAL() to compare pointers
e68b1c0098b959cb88afce5c93dd6a9324e6da78 perf sched: Fix memory leaks in 'perf sched latency'
cc4b392718dcbf64301681f8a3daa8a013cf6427 perf test: Add more test cases to sched test
56ffb63749f4a1e88c282b763c458f3ed73d8c27 pinctrl: qcom: add multi TLMM region option parameter
d3eed11b9cf84166ec38ba68ab892fcd9261b810 dt-bindings: pinctrl: convert nxp,lpc1850-scu.txt to yaml format
b838fb5f16a355ef851b1ed7ac31aaf4dc7f45a0 dt-bindings: pinctrl: stm32: Add missing blank lines
b306791037bc7274c10372c4f3d777b0deb08f06 pinctrl: equilibrium: Add request and free hooks
eaa655c2e5beaf2b29c69006d66f80149edebe1e Merge tag 'renesas-pinctrl-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
64daf134941208e7dd30bf04c8c97764c2f0c2b1 pinctrl: sunxi: v3s: Fix wrong comment about UART2 pinmux
683d532dfc9657ab8aae25204f378352ed144646 pinctrl: samsung: Fix gs101 irq chip
a292d5733c5e9c0febaf901295eacb13e2df636c perf vendor events: Update Alderlake events
e393a7b9202b0958dca0398732f4e38869a71668 perf vendor events: Update AlderlakeN events
e7c38d634cad1c71220767375c6e276de72c2dbf perf vendor events: Update Arrowlake events
73a33656896f87962c47462ff8ebda03d9094e0a perf vendor events: Update CascadelakeX events
31c8714cf5b91da62ae549323fc41e32609a5b4b perf vendor events: Update EmeraldRapids events
25da8939d615dc6cac67a57b320b2793691b39aa perf vendor events: Update GrandRidge events
81699249168750fd7bf9101d2e98b5133d5c23f2 perf vendor events: Update GraniteRapids events
0a6b21da26e22b68a43cc763253a9ad0a8a24c1a perf vendor events: Update IcelakeX events
efafab4f491532c3293eeb1edeb9fcb2844d46b9 perf vendor events: Update LunarLake events
a04ab3e59d6a2be27a45d54aef706c7080c7db4e perf vendor events: Update MeteorLake events
1f9e24e4df0099c407bc7eeed931baf58d9144a9 perf vendor events: Add PantherLake events
8704418511944eb417e35af30da5cb4a0b3676a9 perf vendor events: Update SapphireRapids events
336473ad0771890fc4106da08efa3cef4b30b106 perf vendor events: Update SierraForest events
80c6b82226c1d34e6bcad8e88c4cf319b43d5d3a perf vendor events: Update SkylakeX events
585189332afe02c99e66c6a0d328fe05e456ff6a perf vendor events: Update TigerLake events
a12a23720c135a299ed914adf623387c7404e014 perf list: Remove trailing A in PAI crypto event 4210
ac51d04144433116948dcb22a315b89f96b219cb Merge tag 'renesas-pinctrl-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0b075c011032f88d1cfde3b45d6dcf08b44140eb pinmux: fix race causing mux_owner NULL with active mux_usecount
ac6242b7ba0bedf4097846717ec366904aaab01b dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIV0104 support
19dca764dbb54bf5af11311016c9d8d69c1f5131 pinctrl: qcom: spmi: Add PMIV0104
2feab53ac467d7f274830f30c218afa6ce89e39e dt-bindings: pinctrl: qcom,pmic-gpio: Add PM7550 support
52e06d25bdcf8026cd1c951ff7f910e21c4afa04 pinctrl: qcom: spmi: Add PM7550
fd7dac34fda486785ce979a1d38d9760bad2b77d dt-bindings: pinctrl: document the Milos Top Level Mode Multiplexer
4a6cdecaa1497f1fbbd1d5307a225b6ca5a62a90 perf tests bp_account: Fix leaked file descriptor
28f5aa8184c9c9b8eab35fa3884c416fe75e88e4 perf hwmon_pmu: Avoid shortening hwmon PMU name
679c098cd2db458b1899e4410150d41a550ec6d6 perf parse-events: Minor tidy up of event_type helper
bcc7693ad100ef9c778621edee2295b8c02f2271 perf spark: Fix includes and add SPDX
8c75dc742089c702cab6d0f21be80c5ddd3c6067 perf pmu: Tolerate failure to read the type for wellknown PMUs
cb336b6aaeb44be281df9a03684ddeadd3afab60 perf metricgroup: Factor out for-each function and move out printing
faebee18d720d9e209946ece3e468c06cf13f5ec perf stat: Move metric list from config to evlist
3787cdaf387cdc14a9a000624742b4ee0a509244 perf expr: Accumulate rather than replace in the context counts
5c255832deaf34d74c0adf2200eb50a8bba0fc00 perf jevents: If the long_desc and desc are identical then drop the long_desc
7d5b635d9f4314c93bc1f9828f5d757decb860bc perf python: In str(evsel) use the evsel__pmu_name helper
64ec9b997f3a9462901a404ad60f452f76dd2d6e perf python: Fix thread check in pyrf_evsel__read
6183afcba9c1c810656ddb36170106aaf3cf778c perf python: Correct pyrf_evsel__read for tool PMUs
421c5f39adcdf292ca5c7162f40ed6d120d136a8 perf python: Improve leader copying from evlist
b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995 perf python: Set index error for invalid thread/cpu map items
95a042a0c8ecd3c1e886648f6f6ab9c7e4403db9 firewire: ohci: reduce the size of common context structure by extracting members into AT structure
620d3d1025581b9f1b883452788b6f409ff04170 pinctrl: qcom: Add Milos pinctrl driver
912275c325f47dfa6a247fb845f0265e7dfa6ebd dt-bindings: pinctrl: stm32: Introduce HDP
8eabf5ddbb08c2261de839a97c4257b79a15f60f pinctrl: stm32: Introduce HDP driver
ebbe8bfe07f0c7c09276c12bfd65c8fd9941b06a MAINTAINERS: add Clément Le Goffic as STM32 HDP maintainer
2427d69c3dba3f9bce73d36c2c0adf37b5aee5d9 Merge tag 'intel-pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
8db1d772484dfa959044dd43dc28482c8c543b74 perf ftrace latency: Add -e option to measure time between two events
cc43eea3e1ef99ea4a5057e7b6bfcd9ed8e2a1d0 Merge tag 'samsung-pinctrl-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
95d692f9aba7c13b5b3e8d842656c47bde7e551f perf flamegraph: Fix minor pylint/type hint issues
39f473f6d0b24cf375893f2110b1cc9d8a079a42 perf sched timehist: decode process names of processes in zombie state
63149542dcf4468ed15469035740a937cf9ff88a pinctrl: ma35: use new GPIO line value setter callbacks
dd47155a0e6f4ad1fe9ae0a00282f324153bb3a8 pinctrl: pinmux: open-code PINCTRL_FUNCTION_DESC()
431b68ae73566125e498a6b95b44afc3325c2f18 pinctrl: provide pinmux_generic_add_pinfunction()
cc154c00a61cdddafa8f6053afa09fcc519ddf25 pinctrl: equilibrium: use pinmux_generic_add_pinfunction()
7d7883db6efb7c48c8e9f94ed59c910f14256771 pinctrl: airoha: use pinmux_generic_add_pinfunction()
8f8fe52c5a072c1d1e2a8f91f9de95739bd80d52 pinctrl: mediatek: moore: use pinmux_generic_add_pinfunction()
adb9e21052c76ef8769b8f6c4c3c26a919bafc5e pinctrl: keembay: use pinmux_generic_add_pinfunction()
0bbd90c2c6b2dc5b1211cc461a144c6c8808605d pinctrl: ingenic: use pinmux_generic_add_pinfunction()
e9fdf0d2ecc095ce9f078588c7ce06967e0138b2 perf build: Always disable stack protection for BPF skeleton objects
129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
b1d4c90bffdeda6c0a304249358608e4ddb80377 pinctrl: aspeed-g6: Add PCIe RC PERST pin group
b225010185418d22cb508bd36adc607ac2c28968 dt-bindings: pinctrl: mediatek: Add support for mt8189
a3fe1324c3c5c292ec79bd756497c1c44ff247d2 pinctrl: mediatek: Add pinctrl driver for mt8189
db12d7ec6bdfdac39850198cc97a797b2c4dcda6 perf stat: Remove duplicated include in stat-shadow.c
12d30725bf997ffd5baa849d4b20be86105fc070 perf pfm: Don't force loading of all PMUs
62f4512238f5541d864a783cbcd8d95d067a17b3 perf parse-events: Warn if a cpu term is unsupported by a CPU
848e7a06fea9be249c5b788b3f498196925e4d7e perf stat: Avoid buffer overflow to the aggregation map
ced4c249569ab25c32b0d36e2ebdb19c74394bdf perf stat: Don't size aggregation ids from user_requested_cpus
bd741d80dc65922c7d6e5fd855a934f5d2cf2309 perf parse-events: Allow the cpu term to be a PMU or CPU range
175c852325a1f566426e2470e5d5d67efc7621dd perf tool_pmu: Allow num_cpus(_online) to be specific to a cpumask
6d765f5f7ec669f2a16b44afd23cd877efa640de libperf evsel: Rename own_cpus to pmu_cpus
9a711ef3bd57c124cb7255a4bb8a5166c6b0cef0 libperf evsel: Factor perf_evsel__exit out of perf_evsel__delete
f958537f185216b2be028ed793508248503bef83 perf evsel: Use libperf perf_evsel__exit
3cb614a261e43a82acfef437c3242820c1444e2d perf pmus: Factor perf_pmus__find_by_attr out of evsel__find_pmu
cd63c22168257a0b0b59245394915e2488065f7d perf parse-events: Minor __add_event refactoring
e9387ba56918eb3c16aab3e6f0155a7251e339ec perf evsel: Add evsel__open_per_cpu_and_thread
811082e4b668db9689f8ce927a106036b4ed4e96 perf parse-events: Support user CPUs mixed with threads/processes
5b546de9cc177936a3ed07d7d46ef072db4fdbab perf topdown: Use attribute to see an event is a topdown metic or slots
8dcd27b1b8661f64e220bc26a499865261d5d0f1 perf parse-events: Fix missing slots for Intel topdown metric events
fcc7cc31239d0fbf0ebf25e65f7f572caed40206 perf metricgroups: Add NO_THRESHOLD_AND_NMI constraint
f3982385bc507991f1ed732c3c7907bff703f4d4 perf build-id: Reduce size of "size" variable
5a2ceebd8175874ae0e91a304ad6600d82806973 perf build-id: Truncate to avoid overflowing the build_id data
fccaaf6fbbc59910edcf276f97a5b2ef5778c55e perf build-id: Change sprintf functions to snprintf
29be60c93d2d9300571230edaa484930cdbec437 perf build-id: Mark DSO in sample callchains
eee4b66105a6fa3b85fe5260d3791d607570ba95 perf build-id: Ensure struct build_id is empty before use
d9f2ecbc5e47fca7bda7c13cff3b3534b1467b32 perf dso: Move build_id to dso_id
5b11409b924631745eef60a65218ffa496acafd6 perf jitdump: Directly mark the jitdump DSO
53b00ff358dc75b12042b2b2aaf1d0e998fd0075 perf record: Make --buildid-mmap the default
c3e5b9ec96dee864c2d6b00fbfe52e784f0d7bee perf session: Add accessor for session->header.env
57ddb9cbb54fbf3772063795051b88a1f7258c6c perf evlist: Change env variable to session
b743a1368dea43b4ef6e51c2931eeada07556d87 perf header: Clean up use of perf_env
5a156353e55e994627ac584e90b3b802e51e1ee2 perf test: Avoid use perf_env
740f7ba1e3be5d6f192dafc5efd0bd0a8e8567e2 perf session: Add host_env argument to perf_session__new
aaa23571fe4bb7fb7549ad09dd56de5ca1bd289d perf top: Make perf_env locally scoped
aa91baa09b2a3c38deff05b83410ce86833258d5 perf bench synthesize: Avoid use of global perf_env
e481066388fe8003916461a54bf0ecffc02505a8 perf machine: Explicitly pass in host perf_env
69ac7472d28a21057275a396193f1bdcce6ba962 perf auxtrace: Pass perf_env from session through to mmap read
003a86bce0728ad160bcb7c7566a4d40aee3c235 perf trace: Avoid global perf_env with evsel__env
525a599badeeafba88a4fa0f913e5cf87e2d51ec perf env: Remove global perf_env
8882095b1d4d785524a7a4df8e04e35cfd039142 perf sample: Remove arch notion of sample parsing
a563c9f3bb8c23416f3e72edfbc75d1a4937f7e0 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
6e19839a80b8713b836722ba9d99a3ab12cfb651 perf sort: Use perf_env to set arch sort keys and header
d89c58068aa667295fa75d0613c869b612bd6249 perf test: Fix comment ordering
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
2662c7a9c3dcc9613a01c07a9118beb906aa455b fbdev: nvidiafb: fix build on 32-bit ARCH=um
ecdd7df997fd992f0ec70b788e3b12258008a2bf fbdev: nvidiafb: add depends on HAS_IOPORT
523b84dc7ccea9c4d79126d6ed1cf9033cf83b05 fbdev: fix potential buffer overflow in do_register_framebuffer()
c80de50c192f135a78f6c924818b2f5cd6ca7524 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
b56f93f568dc0214963d9d9d2fd2c992cf241c76 fbdev: kyro: Add missing PCI memory region request
e0bf12a43243e6afc5a03fc55c58ec48aba48088 fbdev: kyro: Use devm_ioremap() for mmio registers
32dfb6112ea3ca143636832cd34234f2be4830bb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ba4d5338a6b455d6b0bb9aa4ce9826897b9007 fbdev: svgalib: Clean up coding style
da11e6a30e0bb8e911288bdc443b3dc8f6a7cac7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2a42f0c96d709d0cf5cc672acb352934ca95326 fbdev: Fix typo in Kconfig text for FB_DEVICE
91a256467eed9e4449969163e3c93bc4bd990145 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
ffc825a27f5503136196cb38f41641b58bf2df31 fbcon: fbcon_is_inactive() -> fbcon_is_active()
311b07842fb0bb69b5b266b3dfd6037260a3ec2a fbcon: Introduce get_{fg,bg}_color()
81b96e4aef9592493873507eec52eca68f0721ac fbcon: Use 'bool' where appopriate
59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============3379802348644457516==--
