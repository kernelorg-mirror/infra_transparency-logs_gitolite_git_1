Content-Type: multipart/mixed; boundary="===============6876870387077660842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 24 Jan 2024 04:09:15 -0000
Message-Id: <170606935598.18243.16959404561485213302@gitolite.kernel.org>

--===============6876870387077660842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/master
    old: db5ccb9eb23189e99e244a4915dd31eedd8d428b
    new: 6613476e225e090cc9aad49be7fa504e290dd33d
    log: revlist-db5ccb9eb231-6613476e225e.txt

--===============6876870387077660842==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db5ccb9eb231-6613476e225e.txt

e44a4dc4b36cc087878596b937d52caca35e9b19 apparmor: switch SECURITY_APPARMOR_HASH from sha1 to sha256
3c49ce0e220912406a478ac128657672608200a0 apparmor: declare stack_msg as static
735ad5d1532a811d068a731dff46fa02c2185981 apparmor: declare nulldfa as static
a7e405a2de69fe5e6657046e978a81683b140051 apparmor: add missing params to aa_may_ptrace kernel-doc comments
5c68b66d4d7eff8cdb6f508f8537faa30c5faa6d soundwire: qcom: drop unneeded qcom_swrm_stream_alloc_ports() cleanup
5bdc61ef45007908df9d8587111c7a5a552bdd46 soundwire: qcom: move sconfig in qcom_swrm_stream_alloc_ports() out of critical section
21f4c443731fdb064c0dd31a743aafd0b075156c soundwire: stream: constify sdw_port_config when adding devices
280b4e4a9e8009affd8f20ec2d467cb4deb05c1c perf tools: Address python 3.6 DeprecationWarning for string scapes
87f33a1b8f7e3d223fc331fe54fd8ec337dc9cb9 dt-bindings: backlight: mp3309c: Remove two required properties
2e914516a58cf86bd0e42c7d3e25c81d44ec2ab8 backlight: mp3309c: Add support for MPS MP3309C
58793f263abc8e5233fabf7466219202db09d048 backlight: pwm_bl: Use dev_err_probe
6543ac13c623f906200dfd3f1c407d8d333b6995 soundwire: bus: introduce controller_id
8a8a9ac8a4972ee69d3dd3d1ae43963ae39cee18 soundwire: fix initializing sysfs for same devices on different buses
a7ae05ef356162c2a7ff108a7ff154d7d0dcd6aa soundwire: qcom: set controller id to hw master id
aaf7b392347bc4b32ffcab11c414d983a782e651 dt-bindings: dma: ti: k3-*: Add descriptions for register regions
f04470678132c2d044b92befab39a933ac4d106c dt-bindings: dma: ti: k3-bcdma: Describe cfg register regions
8d75e0e5eed23e4f8ced5eacae3255e498a1c304 dt-bindings: dma: ti: k3-pktdma: Describe cfg register regions
d7aaccd3beb1ec34b04b13fa236f50efb77c8d6c dt-bindings: dma: ti: k3-udma: Describe cfg register regions
66fb6eb6fab63ee80fd26cd5bdd9164aead0d207 dt-bindings: dma: qcom: gpi: add compatible for X1E80100
56d02cfa3fbfca7466ccd68f4db78b0297f5c01f dt-bindings: dma: rz-dmac: Document RZ/Five SoC
0fdd1c4ea99e188dfa8ab7bafbe4004cc72dca30 dmaengine: milbeaut-hdmac: Convert to platform remove callback returning void
47ee210011ddb8b366c7dcf9c1a9c3818573df29 dmaengine: milbeaut-xdmac: Convert to platform remove callback returning void
5d4304a8d5646c268d73383fbc179db53f85b921 dmaengine: uniphier-mdmac: Convert to platform remove callback returning void
ead0e402e50d1101939e4af67891d5b2fa9678b3 dmaengine: uniphier-xdmac: Convert to platform remove callback returning void
375ff42c4c9825c19a53b9095ae4b3337cc83442 dt-bindings: dma: qcom,gpi: document the SM8650 GPI DMA Engine
306f5df81fcc89b462fbeb9dbe26d9a8ad7c7582 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1cba275017352ba887058934d23b5c76a3de62ae apparmor: cleanup network hook comments
130601d488fa06447283767e447909ce9e975e43 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: drop text about parent syscon and drop example
5f4a9a66f8a7582e90311fa8251da33a8d2111d7 dt-bindings: phy: amlogic,g12a-mipi-dphy-analog: drop unneeded reg property and example
fa50920b4f82993941e0aac349eb8081ce11e38f dt-bindings: phy: add compatible for Mediatek MT8195
2fda59099462ee700e424ba3ac928d13ad6389a8 phy: rockchip-inno-usb2: Split ID interrupt phy registers
62ff41017e147472b07de6125c3be82ce02a8dd7 phy: phy-rockchip-inno-usb2: Add RK3128 support
7f6f9e0def00cfaeb1d034fd13dbd84470aeccbd phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
72b4ca7e993e94f09bcf6d19fc385a2e8060c71f perf test: Remove atomics from test_loop to avoid test failures
b457c526072aa8ab312517010837b06d38b9bb66 perf script python: Fail check on dynamic allocation
cd38d6b5fa2dfc3beb7311f0b373e3141620c76b perf script perl: Fail check on dynamic allocation
697579629f850d8f863147351e12e74c50114a8a perf test: Basic branch counter support
2dbba30fd69b604802a9535b74bddb5bcca23793 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
26218331f49c858d52e60418cf3cef4c3fa6cf2e perf auxtrace: Add 'T' itrace option for timestamp trace
a4271827e609d30b7255aa7e4c453a8f3fe36a7b perf cs-etm: Enable itrace option 'T'
a24d9d9dc096fc0d0bd85302c9a4fe4fe3b1107b perf parse-events: Make legacy events lower priority than sysfs/JSON
4a18ab467820b75436ea9ddd42ee7cb10efa491c perf lock: Fix a memory leak on an error path
581ff5b66c94a8133d1c77ed42334623fadc968c perf tests coresight: Remove unused variables
5ebe2f4bf0a8fe8cceb5664a7dea4c17e2cf8477 perf vendor events riscv: Add StarFive Dubhe-90 JSON file
1638b11ef8156c8551f5aaa5799069633593c5fe perf tools: Add perf binary dependent rule for shellcheck log in Makefile.perf
8aa1e6e29a21f6bb99dcaa64d11e97a21f0f9dc1 perf report: Remove warning on missing raw data for s390
70df07838fc1c0acfab3325ae79014e241a88bdf perf header: Fix segfault on build_mem_topology() error path
96ba5999e8d86138cea90422f8c00309a7eedd3b perf tests lib: Add perf_has_symbol.sh
c9526a735082bba57da322332cbcef1bbdff5698 perf tests: Skip pipe test if noploop symbol is missing
3c489dbe69c155c86c4460491d11520cf8ec3637 perf tests: Skip record test if test_loop symbol is missing
fc1de29a8b8ad46b590b2d389b53b4ecf9758273 perf tests: Skip Arm64 callgraphs test if leafloop symbol is missing
fcfb5a6189f55669c931dce9fec85280655c515f perf tests: Skip branch stack sampling test if brstack_bench symbol is missing
3b24b15cf6fb2dbe1d009a52c9ddcb7721503d8f perf tests: Make data symbol test wait for perf to start
124bf6360ad8fe9267017d10b5dd465d4af73247 perf tests: Skip data symbol test if buf1 symbol is missing
19dd49c9337a482325d4dd7000e328dac11f6b5c perf vendor events: Add skx, clx, icx and spr upi bandwidth metric
7340c6df49df1b261892d287444c255d0a378063 perf vendor events riscv: add T-HEAD C9xx JSON file
ffa96259ca5f02bbcecd2c45831e7632cd6d3485 perf test: Use existing config value for objdump path
08973307d28311505b85216d724826e2ca21759e perf annotate: Check if operand has multiple regs
a19937d829fbe3103e4596c8810a3e5cb372c6d4 genksyms: remove the remnant of the -s option
96a29581e735bcf3b4e5a4f2daad9f445025f510 genksyms: use getopt_long() unconditionally
ce1fc9345a59c55d3a46dd7da872791cae41324e kconfig: do not clear SYMBOL_DEF_USER when the value is out of range
259b8bd13db5f61fcc60192d4f73eb2eac9c426f kbuild: deb-pkg: apply short -R and -j options
61e3e3c21a9599f7f2c6f15f7e4b099cf6ea290e kconfig: remove error check for xrealloc()
4d137ab0107ead0f2590fc0314e627431e3b9e3f kconfig: require a space after '#' for valid input
92d4fe0a48f1ab6cf20143dd0b376f4fe842854b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
d854b4b21de684a16a7d6163c7b0e9c5ff8a09d3 kconfig: deduplicate code in conf_read_simple()
9925d6b7d12f5019d2a6c465ae72093101edbfd4 kconfig: introduce getline_stripped() helper
4aced3ec84a848bd64bfd725e81c54eb31bf8b24 kconfig: require an exact match for "is not set" to disable CONFIG option
48ab6c9c9256003a4f2d737ccdcba81e01ba4e68 kconfig: massage the loop in conf_read_simple()
884f55f152cb028056bf9efe557a2d7346e932f5 kbuild: buildtar: Remove unused $dirs
b28d6ca1c9cbb64b0c8e435c0ff34d8c5d52812c kbuild: buildtar: always make modules_install
ef6609adf1ecc4c0797a894d4dd365dbbc4903f9 kbuild: remove the last use of old cmd_src_tar rule in packaging
55d50ace6b88eb273a10963160cadbadccfcdd64 soundwire: generic_bandwidth_allocation use bus->params.max_dr_freq
72108c0b9c0e004d7dfc2fc88b02c30b12711325 perf tools: Add --debug-file option to redirect debug output
d60469d7c0e5c4e8de10699377d2ba79004236a4 perf dwarf-aux: Add die_find_variable_by_addr()
5940a20a186bd74efd6d0dc0b2b7c77d891895d9 perf mmap: Lazily initialize zstd streams to save memory when not using it
a472ee42e6f60c8714e2306385687922afcba8c4 perf test sigtrap: Generalize the BTF routine to reuse it in this test
650e0bde43f35bb675e87e30f679a57cfa22e0e5 perf tests sigtrap: Skip if running on a kernel with sleepable spinlocks
72a2a0a494ec9aefbca4ad64f46b8e3370809993 perf test record+probe_libc_inet_pton: Fix call chain match on powerpc
11baacb2fd9b1c6e759ad54ca13f259fa1769c73 dt-bindings: input: sprd,sc27xx-vibrator: Drop incomplete example
a42b4bd51b2aec77fb38f1ce0f41846055a8d33c dt-bindings: input: mediatek,pmic-keys: Drop incomplete example
d2ff98b7926e0956c0b92f7d5066cd8a65e7dfef dt-bindings: input: gpio-keys: Allow optional dedicated wakeirq
3717194f249227a3dfd8433bd9374cc7e0cf823d Input: gpio-keys - add system suspend support for dedicated wakeirqs
af76b2dec0984a079d8497bfa37d29a9b55932e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
366efbff58092fac48421fa34018bb34c326088e libperf: Lazily allocate/size mmap event copy
b6a15269cee255dc5fe75c249c701e3956d892cb tools api fs: Switch filename__read_str to use io.h
f8846a1a3c54a53f1c30836a2b7143cfa5da223d tools api fs: Avoid reading whole file for a 1 byte bool
ab47505ce45b869ab649024dc932e981fcdd6e5f backlight: mp3309c: Fix uninitialized local variable
92ef432f027cffe0ff91ff2cbe9258d89ca53968 kbuild: support W=c and W=e shorthands for Kconfig
0df8e97085946dd79c06720678a845778b6d6bf8 scripts: clean up IA-64 code
4e244c10eab345a735c5052688e4a55bddce5bf7 kconfig: remove unneeded symbol_empty variable
6262afa10ef7cc8fdf39b81a36f9546b68810431 kconfig: default to zero if int/hex symbol lacks default property
072b6ad7cac6a868e56dec5f48a2e67d9ab8cb6e perf docs: Fix man page formatting for 'perf lock'
556bed5c6d4167f9ffb5c8648cdd3c8e39aefec7 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
54373b5d53c1f6aa6164ee5bea4761abb16b351c perf env: Introduce perf_env__arch_strerrno()
4acef67646f35e14d202d5f534c0fd68d7691b22 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
28b01743ca752cea5ab182297d8b912b22f2a2d1 perf test record user-regs: Fix mask for vg register
10a149e4b4a9187940adbfff0f216ccb5a15aa41 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
16438b652b464ef7d0a877d31e93ab54338f6b0a perf vendor events arm64 AmpereOneX: Add core PMU events and metrics
b809fc656e763296f227b9b31e8f225e5977a8af perf build: Shellcheck support for OUTPUT directory
8226e4a3b35f525d11934484ee5979399ff8b7dc perf test: Use common python setup library
7d723ef83b8070ab2304df22ed952dc627385406 perf test: Add basic 'perf list --json" test
9eef41014fe01287dae79fe208b9b433b13040bb perf vendor events powerpc: Update datasource event name to fix duplicate events
a4320085a6c694326dd8db46f563d52d1a826f07 perf mem: Fix error on hybrid related to availability of mem event in a PMU
144081ef78c36e255c08b74da86ef68e6cf0a221 perf test: Add basic 'perf diff' test
018b04248543f49d677011d4615f243a39a155a8 perf bench sched-seccomp-notify: Fix spelling mistake "synchronious" -> "synchronous"
eb2eac0c7b6180332ced94d2979f3d3c7d22aaff perf evsel: Fallback to "task-clock" when not system wide
030ac3cad28992ae9099a857848861053273cc8f perf record: Be lazier in allocating lost samples buffer
d0acce68285e8645038a72c6792483160ca36e5a perf symbols: Parse NOTE segments until the build id is found
407a3898d72ee0020b8cc9dd28b88c8eb8d68214 perf test shell diff: Skip test if test_loop symbol is missing in the perf binary
9fa688ea341231837915f996b61f6e0a330d3b38 perf map: Simplify map_ip/unmap_ip and make 'struct map' smaller
0f6ab6a3fb7e380a1277f8288f315724ed517114 perf maps: Move symbol maps functions to maps.c
01261d8a0f082b1a926d14ecb3ae05e52c477c74 perf thread: Add missing RC_CHK_EQUAL
0713ab3bd169da82c35eefd012b07b715e4ebcf7 perf stat: Exit perf stat if parse groups fails
64d9799d6dd04601227f602ae961e3f3d2f1f02b backlight: ili922x: Drop kernel-doc for local macros
769ff5283f0d7edc819743f183d51af077411107 backlight: ili922x: Add an error code check in ili922x_write()
9d03194a36345796d4f0f8d6b72eb770a45d614e perf annotate: Introduce global annotation_options
14953f038d6b30e3dc9d1aa4d4584ac505e5a8ec perf report: Convert to the global annotation_options
c9a21a872c69032cb9a94ebc171649c0c28141d7 perf top: Convert to the global annotation_options
41fd3cacd29f47f6b9c6474b27c5b0513786c4e9 perf annotate: Use global annotation_options
22197fb296913f83c7182befd2a8b23bf042f279 perf ui/browser/annotate: Use global annotation_options
7f929aea21fd0be5e0d9ee5827d5b809daa69f29 perf annotate: Ensure init/exit for global options
2fa21d694c63081f26444847c916e5fc83bcefa1 perf annotate: Remove remaining usages of local annotation options
327f7533cc596427b62f431c8852951412b6c0dc perf annotate: Get rid of local annotation options
2159bd4e905704b1765b6b883ea15e51ad986a6a memblock: Return NUMA_NO_NODE instead of -1 to improve code readability
d3e09f57345f86cf5c47a89fc216f6c98f9a4a7a dt-bindings: input: gpio-mouse: Convert to json-schema
909484169a7bd935b4e56e1d77d63e8fccf6c6f1 Input: pxrc - simplify mutex handling with guard macro
5b20755b7780464fea3e54af0af744258dcc2841 init: move THIS_MODULE from <linux/export.h> to <linux/init.h>
53243e098397185d910c10207bc3c0c26f072383 kbuild: deb-pkg: remove the fakeroot builds support
cbe826b058bb3547f195144fc018957871568320 kbuild: determine base DTB by suffix
cc87b7c06f2a6a1fbc7e06ccf6123aada4d0b588 modpost: move __attribute__((format(printf, 2, 3))) to modpost.h
16a473f60edc30ffcdf355676263730a6028ec67 modpost: inform compilers that fatal() never returns
5cac96f937021de3b0fbc60cdc6d6c4ee5b2456d modpost: remove unneeded initializer in section_rel()
c9f2b8d45aa453ee58e66a9b0e7a54e170381585 modpost: remove unreachable code after fatal()
53c5adff34d77166ed69a4e4bdae3694fe961476 sparc: vdso: clean up build artifacts in arch/sparc/vdso/
918d8f94720a103a48ffb5a3ec10c0f680ba78ad sparc: vdso: simplify obj-y addition
d821f8a26efb6789666d70ce7a8f27df6c33c12e sparc: vdso: use $(addprefix ) instead of $(foreach )
6c07fd84977b605b6a4ceb03b38e6325974f06d6 kconfig: factor out common code shared by mconf and nconf
4a8ececbb50f0dd9395ffc4188ae780916df4a9c dt-bindings: dma: Drop undocumented examples
8e578b47e6d92d5e43982ddc54045973dd4a7de5 dmaengine: sf-pdma: Support of_dma_controller_register()
72b22006ba78c2e3bf39b486a7b8155dc9020133 dt-bindings: dma: sf-pdma: add new compatible name
58eea79a1cf285a62af886851b1a91ed5aceb401 dmaengine: sf-pdma: add mpfs-pdma compatible name
d95fcb78e7f263f909ce492c3882a704067dc534 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
25b636225a0816eac20b02fcb37daf6c722d0bed dmaengine: tegra210-adma: Support dma-channel-mask property
70f008fb3ea9bd2e6727eebc858405acd49a212b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
02db1749f30fb88638e19fb16f2470724529eb81 Input: omap4-keypad - react on keypresses if device is runtime-suspended
97a7d8950f676862aa5d26c50cbcdeb6304f31be Input: xpad - remove usage of the deprecated ida_simple_xx() API
48219b089d84f109e8a81d8a7fa1bbc2e6e5f97d libperf cpumap: Rename perf_cpu_map__dummy_new() to perf_cpu_map__new_any_cpu()
8f60f870a9af53295ab4301da05ca453f115a6b6 libperf cpumap: Rename perf_cpu_map__default_new() to perf_cpu_map__new_online_cpus() and prefer sysfs
923ca62a7b1edceaa61eb6ac8dc56fdac51913b8 libperf cpumap: Rename perf_cpu_map__empty() to perf_cpu_map__has_any_cpu_or_is_empty()
effe957c6bb70cac12918c0f5fd4cefb35967618 libperf cpumap: Replace usage of perf_cpu_map__new(NULL) with perf_cpu_map__new_online_cpus()
5805c82513c444333efb086017be8d666336858a libperf cpumap: Add for_each_cpu() that skips the "any CPU" case
e4af6bb1f62fe30f19171322374f021bbcdc5b04 dt-bindings: input: microchip,cap11xx: add advanced sensitivity settings
2e3ae00021901461455b6a9ff4ef850817e9ab6d Input: cap11xx - add advanced sensitivity settings
39bd68d422ba085997fb1f26160d7c686915b3cb Input: cap11xx - cache hardware ID registers
718963d94197626f83544b63ca5581d16cffdac2 Input: cap11xx - convert to use maple tree register cache
5958274f1de5bcc435a11a92a5d555775c5ed341 Input: qt1050 - convert to use maple tree register cache
f737020d24e47d6e8b893a2fee2b43268a6af629 Input: max77693-haptic - add device-tree compatible strings
7d84a63a39b78443d09f2b4edf7ecb1d586379b4 backlight: hx8357: Convert to agnostic GPIO API
813900d19b923fc1b241c1ce292472f68066092b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
1bc479d665bc25a9a4e8168d5b400a47491511f9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
d4db8762dc4c364dce89901ed4690588ad310bfc Input: use sysfs_emit() instead of scnprintf()
1864a2006ee1e41960b63ca63aa79fabb690e71b Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
e50389f208daf1d60810e789b8860063e3256693 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
8fbdb8fb36c68a00555a1a2593c6fff1244a65b3 Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
3e39104ba81dc8738c3706b55f737db5da4dbbfd Input: ims-pcu - use sysfs_emit() instead of scnprintf()
7c73226525702e89aad9fe4c4683826ed5e24361 Input: iqs269a - use sysfs_emit() instead of scnprintf()
51835758e8a9ce089c47358ea373de82309234de Input: vivaldi - convert to use sysfs_emit_at() API
6caa290684255991ffeebf228b2fd9e7e4da8f34 Input: navpoint - convert to use GPIO descriptor
1ba05c92682fcc6d0ffb2fce5db68fb517278797 Input: tca6416-keypad - drop unused include
e53c18da99c75f080bd99436c57824f2ab657f03 Input: omap-keypad - drop optional GPIO support
7395de647e87476f5b5d2f9a9fe80cee86b4e7cc Input: as5011 - convert to GPIO descriptor
6f33e6fa29d0366d6e5b3ea2930dbc0b648151fe perf stat: Combine the -A/--no-aggr and --no-merge options
1af478903fc48c1409a8dd6b698383b62387adf1 perf genelf: Set ELF program header addresses properly
c966d23a351a33f8a977fd7efbb6f467132f7383 perf unwind-libdw: Handle JIT-generated DSOs properly
4fb54994b2360ab5029ee3a959161f6fe6bbb349 perf unwind-libunwind: Fix base address for .eh_frame
5fa695e7da4975e8d21ce49f3718d6cf00ecb75e perf top: Use evsel's cpus to replace user_requested_cpus
a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc perf top: Uniform the event name for the hybrid machine
9594f273fafe76663e502337eaf393dc4f7bf8fa Input: da9063 - simplify obtaining OF match data
bd2334eda183a2888b5541605b39617c1e6b4b71 Input: da9063 - drop redundant prints in probe()
c67f8a13be4e9ffc862c7f60ec97a799a1547486 Input: da9063 - use dev_err_probe()
af838635a3eb9b1bc0d98599c101ebca98f31311 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
1311a8f0d4b23f58bbababa13623aa40b8ad4e0c rtc: Adjust failure return code for cmos_set_alarm()
120931db07b49252aba2073096b595482d71857c rtc: Add support for configuring the UIP timeout for RTC reads
cef9ecc8e938dd48a560f7dd9be1246359248d20 rtc: Extend timeout for waiting for UIP to clear to 1s
3767bba698707d7bad5099371b797d0fd6d39709 dt-bindings: rtc: Add Nuvoton ma35d1 rtc
dc0684adf3b6be6b20fec9295027980021d30353 rtc: Add driver for Nuvoton ma35d1 rtc controller
becfce5233a78956654f36555f1b9187f8d11d56 soundwire: amd: drop bus freq calculation and set 'max_clk_freq'
0b4b785d1f2557678c493dc1b431ca4ad16fde9b perf evlist: Move event attributes to after the / when uniquefying using the PMU name
9a07a71ed3d23b56e1f05ea808ec5f59448fcc16 perf tests: Make DSO tests a suite rather than individual
3e0594f9f0f774918d63701dc7de634bb1bc7b1e perf top: Avoid repeated function calls to perf_cpu_map__nr().
67bc993446d340d4f059014f6be6ead35ec5f88b libperf cpumap: Document perf_cpu_map__nr()'s behavior
5cc47ffba7b71e37d65c259f7f5778b3622f1e8f perf map: Improve map/unmap parameter names
19b5bd9a59bed4e9937092e2b685d69656bfc606 perf maps: Add maps__for_each_map to iterate maps holding the lock
bc4bc56d9d74f4593f253531edcea9ea8e30e7f1 perf events x86: Use function to add missing lock
431be14b193ad19946aeb26a6016dc5b8eb6a248 perf report: Use function to add missing maps lock
b1928ca950386729b3bcd555efe559eaa1e2c8cc perf tests: Use function to add missing maps lock
2dc549b1dd495e7cdaa822a0af97365a8a1de840 perf machine: Use function to add missing maps lock
300b53d5b819a33e2d4567cc35e1d92b4b49cd9c perf probe-event: Use function to add missing maps lock
111350c67d15ffc284801509acdcf256d77876ca perf symbol: Use function to add missing maps lock
228493d0a83bc2aec7f4a25491621f9d3b6d7bf2 perf synthetic-events: Use function to add missing maps lock
71225af17f611632226a4a2fae25235fd8dad268 perf thread: Use function to add missing maps lock
ab1c247094e323177a578b38f0325bf79f0317ac Merge remote-tracking branch 'torvalds/master' into perf-tools-next
624dda101e03c3a3a155d51e37a7bb7607cb760b perf archive: Add new option '--all' to pack perf.data with DSOs
e43c64c971e48d11ee100c5a8b2eadbed056f924 perf archive: Add new option '--unpack' to expand tarballs
c344675ad267040b1794b0b5d85147a5023c548d perf scripts python arm-cs-trace-disasm.py: Set start vm addr of exectable file to 0
2d98dbb4c9c5b09c8d2411581ab17921f872dbd3 perf scripts python arm-cs-trace-disasm.py: Do not ignore disam first sample
16f533ade706d33e60324ff32e526bda20bccbd9 perf unwind: Use function to add missing maps lock
51ab715e2bf037cd0525494b7ed496c46e4013c6 perf vdso: Use function to add missing maps lock
9cce3a161e17b5c1d50de75e85c1aeb7452d17e6 perf maps: Reduce scope of maps__for_each_entry()
8d5847a61723b4dbb3da3b356925c4928ed14de2 perf maps: Add remove maps function to remove a map based on callback
ec49230cf6dda70437bf878281566dd82af9affa perf debug: Expose debug file
07ef14d50cf1af1caa49cd183216a517e75e8a93 perf maps: Refactor maps__fixup_overlappings()
980d7927213a57c9a31ff4ea685eb93fbe4b31ab perf maps: Do simple merge if given map doesn't overlap
9084952704ba075de28684301ec282b6626b5e7a perf maps: Rename clone to copy from
e77b0236cd0cd1572c6a9b25097b207eab799e74 perf maps: Add maps__load_first()
75858007d101cf38e9a79d682d0361bb6493d7cc perf maps: Add find next entry to give entry after the given map
631bb236aa6f306fd2ba16aee9ae96083453eebc perf maps: Reduce scope of map_rb_node and maps internals
7887097c65446ff229099221975f6fc9ad9e378b perf maps: Fix up overlaps during fixup_end
457caadce7ab71a54ee2d4f032ee4a55b4a28776 perf vendor events: Remove UTF-8 characters from cmn.json
1075ee66a8c19bfa375b19c236fd6a22a867f138 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
71a5197e2b872afeef8ade3099ffc4050466b542 dmaengine: std_dma40: fix kernel-doc warnings and spelling
3b3b5339cdc67e98817d08431f8443b08880084f dt-bindings: dmaengine: Add Loongson LS2X APB DMA controller
71e7d3cb6e55ae2eadcdb178f9243dc18499d369 dmaengine: ls2x-apb: New driver for the Loongson LS2X APB DMA controller
a2ab7045389feab1c26ebab105a8ad6bce74a4a7 dmaengine: axi-dmac: Small code cleanup
3f8fd25936ee5f52596f10d420f650c5b5e3285f dmaengine: axi-dmac: Allocate hardware descriptors
e97dc7435972d28ac7d96d199d4aedb868d04fd8 dmaengine: axi-dmac: Add support for scatter-gather transfers
238f68a08e19a612b8912c8697901e9982f97811 dmaengine: axi-dmac: Use only EOT interrupts when doing scatter-gather
f60dfe0c561a8f1b8e30d3770997cbaa636f57f9 dmaengine: axi-dmac: Improve cyclic DMA transfers in SG mode
dc51b4442dd94ab12c146c1897bbdb40e16d5636 dmaengine: fsl-edma: fix eDMAv4 channel allocation issue
1e9b05258271b76ccc04a4b535009d2cb596506a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
d0e217b72f9f5c5ef35e3423d393ea8093ce98ec dmaengine: fsl-edma: utilize common dt-binding header file
f5c24d94512f1b288262beda4d3dcb9629222fc7 dmaengine: fix NULL pointer in channel unregistration function
3b08b3775593442be52cbb99efbccbd7fe4fa3fe dmaengine: ti: k3-udma: Add PSIL threads for AM62P and J722S
e271c0ba3f919c48e90c64b703538fbb7865cb63 dmaengine: idxd: Move dma_free_coherent() out of spinlocked context
26ee018ff6d1c326ac9b9be36513e35870ed09db dmaengine: xilinx: xdma: Fix the count of elapsed periods in cyclic mode
58b61fc75ba901b1fd63c911b31249f36d17e9c4 dmaengine: xilinx: xdma: Clarify the logic between cyclic/sg modes
b3072be7f955e56789a0508c18e9870f45cd9a11 dmaengine: xilinx: xdma: Better handling of the busy variable
f5c392d106e7cc58c7705799ef4c36c3b2f60b31 dmaengine: xilinx: xdma: Add terminate_all/synchronize callbacks
6e2387183312cdfce6326b2626c0b801c2ffe686 dmaengine: xilinx: xdma: Get rid of unused code
7a9c7f46bd0abea214d96f00f78622f24c798ad8 dmaengine: xilinx: xdma: Add necessary macro definitions
e5bc76b0e1c54906ca744ed1a7872f4f407d5d2e dmaengine: xilinx: xdma: Ease dma_pool alignment requirements
2226ec072ed3f1bd3f8dbe0cbf0e6cad699aedc2 phy: qcom-qmp: qserdes-com: Add some more v6 register offsets
a40542507b9045da03f4e013ab8562f6e6fe8aad phy: qcom-qmp: qserdes-txrx: Add some more v6.20 register offsets
7b98cf0e9b5f8a05a7f0f0d06d3cfa130bb576e2 phy: qcom-qmp: pcs: Add v7 register offsets
8d4f9f801095b120e433d935b296baf0e3bdc6a0 phy: qcom-qmp: pcs-usb: Add v7 register offsets
bc546cc85c1d92d9ba7b278b77016b7d4334fafa phy: qcom-qmp: qserdes-com: Add v7 register offsets
762c3565f3c8105603089eeaa0501e5089922221 phy: qcom-qmp: qserdes-txrx: Add V6 N4 register offsets
ee6fcc0f337d6790b46838bab76c36e8bdd5658e phy: qcom-qmp: qserdes-txrx: Add v7 register offsets
54c899f0d647e5724b02486243da40134dc91c45 phy: renesas: phy-rcar-gen2: use select for GENERIC_PHY
21a1d02579ae75fd45555b84d20ba55632a14a19 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
5301b7a04040b0a6191856c765146e0a9ab88ebc phy: qualcomm: phy-qcom-qmp-ufs: Rectify SM8550 UFS HS-G4 PHY Settings
57f31e911eaa5e682c0a03253f8b4348adee52cb phy: phy-can-transceiver: insert space after include
cc230a4cd8e91f64c90b5494dfd76848197418ed dt-bindings: phy: mediatek: tphy: add a property for force-mode switch
9b27303003f5af0d378f29ccccea57c7d65cc642 phy: mediatek: tphy: add support force phy mode switch
ec80c175c096eb752d581ef0aafb12ed46010b2a dt-bindings: phy: qcom: snps-eusb2: Document the X1E80100 compatible
f11aeb9d49632afc7abd9dfea6bcf5b3dd8addc1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document X1E80100 compatible
d7b3579f84f74e0f7d88d180d4e15c679786b648 phy: qcom-qmp-combo: Add x1e80100 USB/DP combo phys
c5ffffd714373e7c6b39d3b005dbfbaadbbb4d2d dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add X1E80100 USB PHY binding
2daa9555ba9858c29b9734b3a104c338b718feab phy: qcom-qmp-usb: Add Qualcomm X1E80100 USB3 PHY support
ac254dfb983deb7840bc7267418d1ae231f5694f perf vendor events powerpc: Add PVN for HX-C2000 CPU with Power8 Architecture
855c2e1d1842f0101a051378094548ca581d7a7d dmaengine: xilinx: xdma: Rework xdma_terminate_all()
d0f22a3f55044f91b98e5536aa2c4d51d41cf8e7 dmaengine: xilinx: xdma: Add error checking in xdma_channel_isr()
fd0e1d83a813d48285d39eae0053b38828cf7e1a dmaengine: xilinx: xdma: Add transfer error reporting
3e184e64c2e5145e51dc57872b0a64e3a6736888 dmaengine: xilinx: xdma: Prepare the introduction of interleaved DMA transfers
2f8f90cd2f8d237c51c2775a53ef0d8c8acaa707 dmaengine: xilinx: xdma: Implement interleaved DMA transfers
22a9d9585812440211b0b34a6bc02ade62314be4 dmaengine: pl330: issue_pending waits until WFP state
bbcd7b588b0bf967f90df60fccd16c9c49b768ea dmaengine: xilinx: xdma: Workaround truncation compilation error
3d0b2176e04261ab4ac095ff2a17db077fc1e46d dmaengine: xilinx: xdma: statify xdma_prep_interleaved_dma
d719915ad9706a16adde231789a1d46fc12fb9c7 phy: ti: gmii-sel: Enable SGMII mode for J784S4
2029e71482fcd94dcc7df2c66c7fa635479748bf phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J784S4
aefebd19a8422eb9253cf137e526cc3b11c95a88 dt-bindings: input: convert drv266x to json-schema
60cb19b485a534a896431393a877d853bbe51b67 perf dwarf-aux: Factor out die_get_typename_from_type()
3eee606757ad82f32332a2da174aa032bfd9cc32 perf dwarf-regs: Add get_dwarf_regnum()
b9c87f536c6f28c75ace8a014646faad00f0e1ec perf annotate-data: Add find_data_type() to get type from memory access
fc044c53b99fad039ac30b95b289992ebf7dd6b4 perf annotate-data: Add dso->data_types tree
0669729eb0afb0cf55fe1b97d7a8b1315354910f perf annotate: Factor out evsel__get_arch()
3a0c26edc3d2f39da3a91eb6eae404253e7ccbaa perf annotate: Add annotate_get_insn_location()
67bc54bbc5a25c0488cc488558a11c14c10f5f14 perf annotate: Implement hist_entry__get_data_type()
2f2c41bdd87f450a6a71c5d090d42c248ca4bf1e perf report: Add 'type' sort key
81e57deec32594b124d777b1d3ca8a1415410230 perf report: Support data type profiling
4a111cadac85362ed9476737d7a36e8dd3a8e476 perf annotate-data: Add member field in the data type
9bd7ddd1576164fbb8d369c6a7b018af9544e202 perf annotate-data: Update sample histogram for type
871304a79f755b2ab594bbd21857ecb4c4aa57c9 perf report: Add 'typeoff' sort key
e2c1c8ff2d2ffec340b8fc73ee13b8fb516d1c6d perf report: Add 'symoff' sort key
263925bf843f5ca8257317d74992f8e6b7d222e3 perf annotate: Add --data-type option
227ad323854ab48d45966461d7a0a94e03f19368 perf annotate: Support event group display
61a9741e9f78c64c5178e4ae9d405eeceff04c8f perf annotate: Add --type-stat option for debugging
58824fa0087e1cb732edbf1f112a5ea0b2205c8b perf annotate: Add --insn-stat option for debugging
ad7ced12a08b5cf8fd0df7d0f764d4801a2b545a dt-bindings: touchscreen: convert neonode,zforce to json-schema
cc040e42fed8e80409ac5cf8663f0cd9b7951028 dt-bindings: touchscreen: neonode,zforce: Use standard properties
435e84ec2009bf40625ee7ca1f8453d3b22edf75 Input: zforce_ts - accept standard touchscreen properties
47757ea83a545536cdd418fec84b7a970710e48b netfs, fscache: Move fs/fscache/* into fs/netfs/
915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
c04c4ebd452476af1bdfa917105d9da97f01868d power: reset: gpio-restart: Use devm_register_sys_off_handler()
c73cc447751898aeac5ef1c0012a03d45721949a power: supply: Fix indentation and some other warnings
3cbbe1be0e3bd4cac5502eb141dd257ab34a4460 power: supply: Use multiple MODULE_AUTHOR statements
195c3167865454ea909d717557c8585ccfe1b2a3 power: reset: at91: Drop '__init' from at91_wakeup_status()
88f04bc3e737155e13caddf0ba8ed19db87f0212 power: supply: Fix null pointer dereference in smb2_probe
523100208bd22e3eee7b76025ee4584b5d1ea0ee dt-bindings: power: reset: qcom-pon: fix inconsistent example
b43f7ddc2b7a5a90447d96cb4d3c6d142dd4a810 power: supply: qcom_battmgr: Register the power supplies after PDR is up
97b9b383976e3347b05d8c409527c6e03c90cf72 dt-bindings: power: reset: xilinx: Rename node names in examples
370cc1579a79a29a6dba4d9ea8d4d0147aa41861 dt-bindings: power: supply: bq24190: Add BQ24296 compatible
b150a703b56fb6eb282d059b421652ccd9155c23 power: supply: bq24190_charger: Add support for BQ24296
c1b9f2c66eed3261db76cccd8a22a9affae8dcbf vdpa: Fix an error handling path in eni_vdpa_probe()
b91cf01cf3e63a627b3b65f4284dcf9a4deb80f9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
e0cf60151e6317c654c42ba0e8b1fb6ff477489a dt-bindings: timer: Add StarFive JH8100 clint
6a902b118e7f30dbf0e6248f7b0f97e12c0939c3 clocksource/timer-riscv: Add riscv_clock_shutdown callback
b99a212a7697c542b460adaa15d4a98abf8223f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0515c73467fd550249ef83062e1d03d99c718b4f clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
c0c4579d79d0df841e825c68df450909a0032faf clocksource/drivers/ep93xx: Fix error handling during probe
ab78ffe1ff7d17102972348bb9b1a16ec2696a2b vhost-vdpa: account iommu allocations
d2c4f1928a3f7f4a1f28a0cfc022e8a145ce6903 virtio_net: fix missing dma unmap for resize
dff4fa0e57856045359440d05af9e9b7f7048f52 virtio: Add support for no-reset virtio PCI PM
c271fcd9095f066e0e7104e6d8919e2cf26f0899 vdpa: Remove usage of the deprecated ida_simple_xx() API
092e39d1456bda5c3d7dab0aa72a24e4b0b4f7a5 kconfig: squash menu_has_help() and menu_get_help()
405d2cb209b5836910b5dac01cf97fcbd186c0af kconfig: add include guard to lkc_proto.h
9ad86d747c46f2bdc097c908481647fcdda1d035 kconfig: remove unreachable printf()
407868deb2a344e9baa7909e1b13aec35c7217b2 kconfig: remove redundant NULL pointer check before free()
ac14947c77a36270d5cb1ff07afffbf221ac8af1 kconfig: Use KCONFIG_CONFIG instead of .config
5a602de99797bddc9dd7f73592281a507196f69d Add .editorconfig file for basic formatting
21d706d5cf570917594b21edee81893bdce09ab8 netfs: Add support for DIO buffering
7d828a06634799aba0fa392913c7fe2953eb64a6 netfs: Provide tools to create a buffer in an xarray
cae932d3aee55035a54415dcea8e7ecf2ec469b5 netfs: Add func to calculate pagecount/size-limited span of an iterator
768ddb1eacf5dd997ecf393e7bab9796bad047e0 netfs: Limit subrequest by size or number of segments
16af134ca4b7051b1587108f2066ec90ae029f74 netfs: Extend the netfs_io_*request structs to handle writes
c6dc54dd91bbf597942b4975b8adec660a16827d netfs: Add a hook to allow tell the netfs to update its i_size
6ba22d8d1521f35ca1343e64f69d7857f0340e5e netfs: Make netfs_put_request() handle a NULL pointer
4fcccc38ebbdcff74494701c50a8e2fe4689837e netfs: Make the refcounting of netfs_begin_read() easier to use
9ebff83e648148b9ece97d4e4890dd84ca54d6ce netfs: Prep to use folio->private for write grouping and streaming write
0e0f2dfe880fb19e4b15a7ca468623eb0b4ba586 netfs: Dispatch write requests to process a writeback slice
c38f4e96e605f17990e871214e6ea1496bc4e65f netfs: Provide func to copy data to pagecache for buffered write
7f84a7b9892d1c9429a6f5d6f67916c61b3fc183 netfs: Make netfs_read_folio() handle streaming-write pages
e2e2e83924b1fe4c28bf5617db90e893755e9cbd netfs: Allocate multipage folios in the writepath
016dc8516aec8719641e7aaaacd78d344759178e netfs: Implement unbuffered/DIO read support
153a9961b551101cd38e94e26cd92fbfd198b19b netfs: Implement unbuffered/DIO write support
938e13a73b244278a3777f38fa915bd239b2efd2 netfs: Implement buffered write API
102a7e2c598c22bd2621fa97eb1c93c89d469a12 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
80645bd4aa33a5c325f11b8dc6b38b38410ad5c0 netfs: Provide netfs_file_read_iter()
e0ace6ca98bef0d8d354040f13ffc0a498813ee9 netfs, cachefiles: Pass upper bound length to allow expansion
62c3b7481b9a108cb99ef9438dba66bb4738768b netfs: Provide a writepages implementation
4a79616cfb27d76947ea37f0336745ef929d56be netfs: Provide a launder_folio implementation
41d8e7673a7726cba57cb8112d81c89cfb6c3e35 netfs: Implement a write-through caching option
100ccd18bb41ea7abb4fbb419202c06079559501 netfs: Optimise away reads above the point at which there can be no data
545b135b72002145ade758f7e59c113915283188 netfs: Export the netfs_sreq tracepoint
3560358a49569d0ade0ee5c9cecb3606dac863c2 afs: Use the netfs write helpers
80105ed2fd2715fb09a8fdb0655a8bdc86c120db 9p: Use netfslib read/write_iter
86fb59411553c553fe327db067a2435ecb72c80f Merge tag 'netfs-lib-20231228' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
15d3f7664d2776c086f813f1efbfe2ae20a85e89 kconfig: WERROR unmet symbol dependency
67f8f1e7aa31b6fe17aeee1c581f61fc3dfa331a scripts: Introduce a default git.orderFile
1f7f31bf7202adcab9616307bcb11a65fb565f63 check-uapi: Introduce check-uapi.sh
8c88bc5b489e785c7ead94ce6fc3adb7f76e8715 docs: dev-tools: Add UAPI checker documentation
7beba04eb305393e3f8386390f25b4a9475f27f2 kbuild: resolve symlinks for O= properly
f3b2306bea33b3a86ad2df4dcfab53b629e1bc84 gen_init_cpio: Apply mtime supplied by user to all file types
9c65810cfb215f40f14d2c00694911fbc5408761 kbuild: deb-pkg: split debian/copyright from the mkdebian script
b88365b6d74edc88a9d283c837fec05b13d401a6 kbuild: deb-pkg: hard-code Build-Depends
466e6fc43fb9eefa26ec766f78ce18616bf84b9a kbuild: deb-pkg: factor out common Make options in debian/rules
7d4f07d5cb71728cea2b6fe8b087a0ce1dbda23a kbuild: deb-pkg: squash scripts/package/deb-build-option to debian/rules
2cb54a19ac7153b9a26a72098c495187f64c2276 apparmor: Fix ref count leak in task_kill
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
efa56305908ba20de2104f1b8508c6a7401833be nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0849a5441358cef02586fb2d60f707c0db195628 nvmet-tcp: fix a crash in nvmet_req_complete()
75011bd0f9c55db523242f9f9a0b0b826165f14b nvmet-tcp: remove boilerplate code
7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
ef184b8844bf98a2a80fab8eecda1489aed5d97f nvme: tcp: remove unnecessary goto statement
2ad28ce9b98f8b22feaecc0966c706a8ef59cbf0 nvme: remove unused definition
2abd2c39ada8200ca5f02d483dccfa82799f51a7 nvme-common: mark nvme_tls_psk_prio static
3a96bff229d6e3016805fd6c3dba0655ccba01eb nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
d3074e9a73e3c0511f1033b15345e2feb9664b3c nvme: update the explanation for not updating the limits in nvme_config_discard
a4be9679aa3e862adcab465122c7678c2b5d40e6 nvme: also skip discard granularity updates in nvme_config_discard
f29886c249ec2ed566e423fd02f6071b8f0a3346 nvme: fix max_discard_sectors calculation
3b946fe1cc149b23dad3a233c77b1475834f4d6f nvme: simplify the max_discard_segments calculation
72e8c9379dbef2662c2479c3d142e4c44d598a5b nvmet-fc: remove unnecessary bracket
0e716cec6fb11a14c220ee17c404b67962e902f7 nvmet-trace: avoid dereferencing pointer too early
1af5aa82c976753e93eb52b72784e586a7d2844b apparmor: free the allocated pdb objects
9c51f8788b5d4e9f46afbcf563255cfd355690b3 perf env: Avoid recursively taking env->bpf_progs.lock
7d1405c71df21f6c394b8a885aa8a133f749fa22 perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event
f2567e12a090f0eb22553a4468d4c4fe04aad906 perf stat: Fix hard coded LL miss units
346878dacc81f53667381c8f4bb5018195ca10be perf vendor events amd: Add Zen 4 memory controller events
eb00697b91646de22d6d9b4e6a5fadf4495fdf69 perf x86 test: Update hybrid expectations
ec5257d99e6894d65fae772ca43c53b3d6855115 perf x86 test: Add hybrid test for conflicting legacy/sysfs event
daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
1342ad786073e96fa813ad943c19f586157ae297 apparmor: fix possible memory leak in unpack_trans_table
55a8210c9e7d21ff2644809699765796d4bfb200 apparmor: avoid crash when parsed profile name is empty
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ec4fcc6b6a63585af8897b49d9aae92af994505d Input: da9063_onkey - avoid using OF-specific APIs
0c64117d112b35dc3ba2020108ec26f538b95ae6 Input: da9063_onkey - avoid explicitly setting input's parent
982b6acec662ff06e9e89c61838f297f6544a84d perf vendor events intel: Alderlake/rocketlake metric fixes
576d7fed09c7edbae7600f29a8a3ed6c1ead904f perf vendor events intel: Update emeraldrapids events to v1.02
8550506887a93cd6ff4f6b44a08e8c2cc7a4d481 perf vendor events intel: Update icelakex events to v1.23
360b045fceb282fb21b66131c396b0f85759ddb7 perf vendor events intel: Update sapphirerapids events to v1.17
6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
159956f34ede363e67a87bea840937e242293e91 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
eaf80f7f2c9c5f08d76858ec32addfcfe64ce58e kbuild: deb-pkg: allow to run debian/rules from output directory
68e262f8017d7fa5a9ea1ef21cbaa0fd5334ecd5 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
5e73758b43c3defba2578df6d3a53e942fa6b41e kbuild: deb-pkg: use more debhelper commands in builddeb
16c36f8864e354952eeeb8449034d63d372f621d kbuild: deb-pkg: use build ID instead of debug link for dbg package
358c3f8cce6d8294e7ba72199f04771e9bff4b64 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
f644d21baab34c837d639e9639aa8204dba7f3cf nvmet-fcloop: Remove remote port from list when unlinking
bd029a02ce46e77e4d553140b039f93cf78ee8c1 nvme-pci: disable write zeroes for SK Hynix BC901
bafd590910d00327decb3937e77f6f11c3e80e4b nvme: introduce nvme_disk_is_ns_head helper
4ee7ffeb4ce50c80bc4504db6f39b25a2df6bcf4 nvmet: re-fix tracing strncpy() warning
a7de1dea76cd6a3707707af4ea2f8bc3cdeaeb11 nvme: trace: avoid memcpy overflow warning
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
33f4ac16540509af518580abe730d409e8098aca dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
e9a2162495ce387647bae565483f978369a29839 rtc: ma35d1: remove hardcoded UIE support
54e1898e113dc65974103620bbe7a9f856f80f6e rtc: MAINTAINERS: drop Alessandro Zummo
e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1 rtc: class: Remove usage of the deprecated ida_simple_xx() API
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
172fb49600c2b96a4ade255fbfc3fe7098b8afd3 nvme-pci: enhance timeout kernel log
a5c1a87ce0876192d4343cdf5f0a22d737eb0ec3 nvme-rdma: enhance timeout kernel log
45c36f04f1beb7c4c45f5910a1f69d6d9d5a19fb nvme-tcp: enhance timeout kernel log
9a1abc24850eb759e36a2f8869161c3b7254c904 nvmet-tcp: Fix the H2C expected PDU len calculation
3b7cb745473aec7255d66e3854abaa9c3f46f952 block: move __get_task_ioprio() into header file
53889bcaf536b3abedeaf104019877cee37dd08b block: make __get_task_ioprio() easier to read
d988c9f511af71a3445b6a4f3a2c67208ff8e480 MAINTAINERS: Add Namhyung as tools/perf/ co-maintainer
4d4e1b6319e5c4425ea3faeaf9a10b8b4c16c1e1 ASoC: mediatek: mt8192: Check existence of dai_name before dereferencing
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
f9cfe7e7f96a9414a17d596e288693c4f2325d49 md: Fix md_seq_ops() regressions
47bf0f83fc86df1bf42b385a91aadb910137c5c9 drm/amdkfd: Fix lock dependency warning
17e74e11ac2b46e7514705ae7abfb93ac0e20bd6 drm/amd/display: To adjust dprefclk by down spread percentage
7bdbfb4e36e34eb788e44f27666bf0a2b3b90803 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
51c7e6ac24101af3147ebc45627810da367c6b66 drm/amd/display: revert "for FPO & SubVP/DRR config program vmin/max"
a465536ebff88fcc42e131a1b09bbe3df829117b drm/amd/display: revert "Optimize VRR updates to only necessary ones"
5f3bce13266e6fe2f7a46f94d8bc94d5274e276b drm/amd/display: Request usb4 bw for mst streams
bf282eb92b84709d99186ad5940b9997eb3c1ff2 Revert "drm/amd/display: Fix conversions between bytes and KB"
2476bf4328d1a55db709ce9ad2c274d26040311b drm/amd/display: Update z8 latency
ab76bd72ee12d9117c3a16d749ffce84f5b235bf drm/amd/display: Dpia hpd status not in sync after S4
d32156a07575d69916944ce0e2d4a71a4c95979d drm/amd/display: 3.2.266
90bd01471d1c7f2d2db3c69259e247357991fe50 drm/amdgpu: Drop unnecessary sentences about CE and deferred error.
f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1

--===============6876870387077660842==--
