Content-Type: multipart/mixed; boundary="===============9110387877977662615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 Jan 2024 12:55:17 -0000
Message-Id: <170592811783.11211.9889820033979541594@gitolite.kernel.org>

--===============9110387877977662615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: 6dd72c2b9e0f5141be61959f3f8a74ed0e37192b
    new: a6a0f3699b0ac678a74d51896479063ee6a02fab
    log: revlist-6dd72c2b9e0f-a6a0f3699b0a.txt

--===============9110387877977662615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd72c2b9e0f-a6a0f3699b0a.txt

1715b6359c1ae37f24d6774f0bcd73b6bf839eaa perf beauty socket/prctl_option: Cope with extended regexp complaint by grep
c8e3ade38bc6545faece71cc6c642ad744d4cea3 perf tests make: Remove the last egrep call, use 'grep -E' instead
851bbccf6b0c152d98ecf0ec83d75fc97aebf43c perf build: Warn about missing libelf before warning about missing libbpf
76db7aab1fca6688ddf9f388157521c442e0ffb8 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
ac9cd7245fffa0fc053afce3b345469e5afa533a perf header: Support num and width of branch counters
9fbb4b02302b0ae618303565025412070d32f85e perf tools: Add branch counter knob
7ff7b7afe364af17362f2a08cccdc79905feb0bc perf tools: Fix spelling mistake "parametrized" -> "parameterized"
1a27fc01700fbff2f205000edf0d1d315b5f85cc perf record: Lazy load kernel symbols
9ffa6c7512ca7aaeb30e596e2c247cb1fae7123a perf machine thread: Remove exited threads by default
89d5c48c34c8a552acd9a2e3ee504b2f06879fea perf test: Simplify "object code reading" test
de2c7eb59c342d1a61124caaf2993e325a9becb7 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b7f87e32590bf48eca84f729d3422be7b8dc22d3 perf annotate: Split branch stack cycles info from 'struct annotation'
2b215ec71b888ec2f3ca86846ce3a7f20b0d5e4d perf annotate: Move max_coverage from 'struct annotation' to 'struct annotated_branch'
0aae4c99c5f8f748c6cb5ca03bb3b3ae8cfb10df perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
b753d48f53f9dcea655d359f028c8adfdd9504b5 perf annotate: Move offsets array from 'struct annotation' to 'struct annotated_source'
4a5aaaf308b91e3da21c3b8f7e78dc5a256d9324 perf tests attr: Fix spelling mistake "whic" to "which"
36c70e44a37b84cbb4094bf6f5cdb01cfd6659df perf tools: Add the python_ext_build directory to .gitignore
b861fd7e0efc4dc2376e7212f59a9b32d1383c00 perf tests offcpu: Adjust test case perf record offcpu profiling tests for s390
33ce9fc4f8ddba30b7040bd01cea11080f40b344 perf test: Add option to change objdump binary
6aad765d10c5cd8a62b258c359bae643ab2d45da perf test: Add support for setting objdump binary via perf config
6512b6aa237db36d881a81cc312db39668e61853 perf bpf: Don't synthesize BPF events when disabled
a399ee6773d6a0203f9bd764f8bd9d978878cef1 tools: Disable __packed attribute compiler warning due to -Werror=attributes
dd678532f913c1a742f1a2add6adacfb7ae2b166 perf header: Additional note on AMD IBS for max_precise pmu cap
ded8c48497b825f15436048e8ea3a731a3f7dece perf annotate: Pass "-l" option to objdump conditionally
fb7fd2a14a503b9a23fe10303923fc0605c22288 perf annotate: Move raw_comment and raw_func_start fields out of 'struct ins_operands'
6f1b6291cf73cb3223f6fb9ec16862a5fe7ed957 perf tools: Add util/debuginfo.[ch] files
a65e8c0b7855e951138eff077af4a6a8721a7ef6 perf dwarf-aux: Fix die_get_typename() for void *
3796eba7c137e073d1caa95b48d4a320fd2d9600 perf dwarf-aux: Move #else block of #ifdef HAVE_DWARF_GETLOCATIONS_SUPPORT code to the header file
981620fd2776c45a514ed621a718e2a6941ad7c5 perf dwarf-aux: Add die_get_scopes() alternative to dwarf_getscopes()
3f5928e461e394d27bc1ed7d0785b1e63c43d6a1 perf dwarf-aux: Add die_find_variable_by_reg() helper
f67f2fda7d997a43e3323aec88d76f1b5e0ea5f2 perf build: Add feature check for dwarf_getcfi()
c06547d02094e7eb81389e9485a45d91cc21914c perf probe: Convert to check dwarf_getcfi feature
b539deafbadb2fc6ba79307a797196454b14f501 perf report: Add s390 raw data interpretation for PAI counters
acbf6de674ef7b1b5870b25e7b3c695bf84273d0 perf vendor events riscv: Add StarFive Dubhe-80 JSON file
b9afaa069e58939d95923c27c2fd76a0523119a7 power: reset: pwr-mlxbf: support graceful reboot instead of emergency reset
160dff476f81b928ee4a4d2be95066fa32513483 dt-bindings: power: reset: $ref reboot-mode in syscon-reboot-mode
5739da3e16ad0ebe99c31cabe960856b53eaaabe dt-bindings: power: reset: $ref reboot-mode in nvmem-reboot-mode
dfcb264a01a9199e8338a548731baf5bbe77ef19 power: supply: bq27xxx: Stop and start delayed work in suspend and resume
099806de68b75a0fe114376b1ee162fdff572ecc power: reset: at91-poweroff: Stop using module_platform_driver_probe()
12389c657b623da34ba9b30306e13919d0b42f3a power: reset: at91-reset: Stop using module_platform_driver_probe()
dde74a5de817e0a011e4783cf26295d7f6fdca26 power: reset: at91-sama5d2_shdwc: Stop using module_platform_driver_probe()
904e582f0c7282b3d7c76c73c06f3ad3b0910335 power: reset: as3722-poweroff: Convert to platform remove callback returning void
a31438ece3ec27057c77822b0b0bc0614798c425 power: reset: at91-poweroff: Convert to platform remove callback returning void
6f539f3151721f1c90fcdafa2962c19a8efc1afc power: reset: atc260x-poweroff: Convert to platform remove callback returning void
6642b13206b2225b0d75451f5dd763574a2c8bb0 power: reset: ltc2952-poweroff: Convert to platform remove callback returning void
99f7fa6c7cc573ebe2529959723b71b4d12ec2f5 power: reset: mt6323-poweroff: Convert to platform remove callback returning void
1a0457ab2ce81d92c2077a79080141d924884c5f power: reset: qnap-poweroff: Convert to platform remove callback returning void
6f7be7b2f15a654a5f08b7d37df282c171b9380b power: reset: regulator-poweroff: Convert to platform remove callback returning void
aedd4da0aa27fe9d0b03b3fbf62376aebbfc385b power: reset: restart-poweroff: Convert to platform remove callback returning void
30d26d2be83de0d036f59f384b805dd3bf4bf5ef power: reset: rmobile-reset: Convert to platform remove callback returning void
2973706c4160ed8c1e695b4dfef4bdb3124c5753 power: reset: syscon-poweroff: Convert to platform remove callback returning void
0bf7207e09673144df6425b2cad8bcb015e3501a power: reset: tps65086-restart: Convert to platform remove callback returning void
20cea2b59abe33b80536b936b6729c88d1de2624 power: reset: at91-reset: Convert to platform remove callback returning void
054eb2377523530404fb64c24c8747feb022c5b4 power: reset: at91-sama5d2_shdwc: Convert to platform remove callback returning void
f37669119423ca852ca855b24732f25c0737aa57 power: supply: cw2015: correct time_to_empty units in sysfs
b55d073e6501dc6077edaa945a6dad8ac5c8bbab power: supply: bq256xx: fix some problem in bq256xx_hw_init
e44a4dc4b36cc087878596b937d52caca35e9b19 apparmor: switch SECURITY_APPARMOR_HASH from sha1 to sha256
3c49ce0e220912406a478ac128657672608200a0 apparmor: declare stack_msg as static
735ad5d1532a811d068a731dff46fa02c2185981 apparmor: declare nulldfa as static
a7e405a2de69fe5e6657046e978a81683b140051 apparmor: add missing params to aa_may_ptrace kernel-doc comments
280b4e4a9e8009affd8f20ec2d467cb4deb05c1c perf tools: Address python 3.6 DeprecationWarning for string scapes
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
72108c0b9c0e004d7dfc2fc88b02c30b12711325 perf tools: Add --debug-file option to redirect debug output
d60469d7c0e5c4e8de10699377d2ba79004236a4 perf dwarf-aux: Add die_find_variable_by_addr()
5940a20a186bd74efd6d0dc0b2b7c77d891895d9 perf mmap: Lazily initialize zstd streams to save memory when not using it
a472ee42e6f60c8714e2306385687922afcba8c4 perf test sigtrap: Generalize the BTF routine to reuse it in this test
650e0bde43f35bb675e87e30f679a57cfa22e0e5 perf tests sigtrap: Skip if running on a kernel with sleepable spinlocks
72a2a0a494ec9aefbca4ad64f46b8e3370809993 perf test record+probe_libc_inet_pton: Fix call chain match on powerpc
af76b2dec0984a079d8497bfa37d29a9b55932e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
366efbff58092fac48421fa34018bb34c326088e libperf: Lazily allocate/size mmap event copy
b6a15269cee255dc5fe75c249c701e3956d892cb tools api fs: Switch filename__read_str to use io.h
f8846a1a3c54a53f1c30836a2b7143cfa5da223d tools api fs: Avoid reading whole file for a 1 byte bool
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
9d03194a36345796d4f0f8d6b72eb770a45d614e perf annotate: Introduce global annotation_options
14953f038d6b30e3dc9d1aa4d4584ac505e5a8ec perf report: Convert to the global annotation_options
c9a21a872c69032cb9a94ebc171649c0c28141d7 perf top: Convert to the global annotation_options
41fd3cacd29f47f6b9c6474b27c5b0513786c4e9 perf annotate: Use global annotation_options
22197fb296913f83c7182befd2a8b23bf042f279 perf ui/browser/annotate: Use global annotation_options
7f929aea21fd0be5e0d9ee5827d5b809daa69f29 perf annotate: Ensure init/exit for global options
2fa21d694c63081f26444847c916e5fc83bcefa1 perf annotate: Remove remaining usages of local annotation options
327f7533cc596427b62f431c8852951412b6c0dc perf annotate: Get rid of local annotation options
4a8ececbb50f0dd9395ffc4188ae780916df4a9c dt-bindings: dma: Drop undocumented examples
8e578b47e6d92d5e43982ddc54045973dd4a7de5 dmaengine: sf-pdma: Support of_dma_controller_register()
72b22006ba78c2e3bf39b486a7b8155dc9020133 dt-bindings: dma: sf-pdma: add new compatible name
58eea79a1cf285a62af886851b1a91ed5aceb401 dmaengine: sf-pdma: add mpfs-pdma compatible name
d95fcb78e7f263f909ce492c3882a704067dc534 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
25b636225a0816eac20b02fcb37daf6c722d0bed dmaengine: tegra210-adma: Support dma-channel-mask property
70f008fb3ea9bd2e6727eebc858405acd49a212b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
48219b089d84f109e8a81d8a7fa1bbc2e6e5f97d libperf cpumap: Rename perf_cpu_map__dummy_new() to perf_cpu_map__new_any_cpu()
8f60f870a9af53295ab4301da05ca453f115a6b6 libperf cpumap: Rename perf_cpu_map__default_new() to perf_cpu_map__new_online_cpus() and prefer sysfs
923ca62a7b1edceaa61eb6ac8dc56fdac51913b8 libperf cpumap: Rename perf_cpu_map__empty() to perf_cpu_map__has_any_cpu_or_is_empty()
effe957c6bb70cac12918c0f5fd4cefb35967618 libperf cpumap: Replace usage of perf_cpu_map__new(NULL) with perf_cpu_map__new_online_cpus()
5805c82513c444333efb086017be8d666336858a libperf cpumap: Add for_each_cpu() that skips the "any CPU" case
813900d19b923fc1b241c1ce292472f68066092b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
1bc479d665bc25a9a4e8168d5b400a47491511f9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
6f33e6fa29d0366d6e5b3ea2930dbc0b648151fe perf stat: Combine the -A/--no-aggr and --no-merge options
1af478903fc48c1409a8dd6b698383b62387adf1 perf genelf: Set ELF program header addresses properly
c966d23a351a33f8a977fd7efbb6f467132f7383 perf unwind-libdw: Handle JIT-generated DSOs properly
4fb54994b2360ab5029ee3a959161f6fe6bbb349 perf unwind-libunwind: Fix base address for .eh_frame
5fa695e7da4975e8d21ce49f3718d6cf00ecb75e perf top: Use evsel's cpus to replace user_requested_cpus
a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc perf top: Uniform the event name for the hybrid machine
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
ac254dfb983deb7840bc7267418d1ae231f5694f perf vendor events powerpc: Add PVN for HX-C2000 CPU with Power8 Architecture
855c2e1d1842f0101a051378094548ca581d7a7d dmaengine: xilinx: xdma: Rework xdma_terminate_all()
d0f22a3f55044f91b98e5536aa2c4d51d41cf8e7 dmaengine: xilinx: xdma: Add error checking in xdma_channel_isr()
fd0e1d83a813d48285d39eae0053b38828cf7e1a dmaengine: xilinx: xdma: Add transfer error reporting
3e184e64c2e5145e51dc57872b0a64e3a6736888 dmaengine: xilinx: xdma: Prepare the introduction of interleaved DMA transfers
2f8f90cd2f8d237c51c2775a53ef0d8c8acaa707 dmaengine: xilinx: xdma: Implement interleaved DMA transfers
22a9d9585812440211b0b34a6bc02ade62314be4 dmaengine: pl330: issue_pending waits until WFP state
bbcd7b588b0bf967f90df60fccd16c9c49b768ea dmaengine: xilinx: xdma: Workaround truncation compilation error
3d0b2176e04261ab4ac095ff2a17db077fc1e46d dmaengine: xilinx: xdma: statify xdma_prep_interleaved_dma
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
b91cf01cf3e63a627b3b65f4284dcf9a4deb80f9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
e0cf60151e6317c654c42ba0e8b1fb6ff477489a dt-bindings: timer: Add StarFive JH8100 clint
6a902b118e7f30dbf0e6248f7b0f97e12c0939c3 clocksource/timer-riscv: Add riscv_clock_shutdown callback
b99a212a7697c542b460adaa15d4a98abf8223f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0515c73467fd550249ef83062e1d03d99c718b4f clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
c0c4579d79d0df841e825c68df450909a0032faf clocksource/drivers/ep93xx: Fix error handling during probe
2cb54a19ac7153b9a26a72098c495187f64c2276 apparmor: Fix ref count leak in task_kill
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
982b6acec662ff06e9e89c61838f297f6544a84d perf vendor events intel: Alderlake/rocketlake metric fixes
576d7fed09c7edbae7600f29a8a3ed6c1ead904f perf vendor events intel: Update emeraldrapids events to v1.02
8550506887a93cd6ff4f6b44a08e8c2cc7a4d481 perf vendor events intel: Update icelakex events to v1.23
360b045fceb282fb21b66131c396b0f85759ddb7 perf vendor events intel: Update sapphirerapids events to v1.17
6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
d988c9f511af71a3445b6a4f3a2c67208ff8e480 MAINTAINERS: Add Namhyung as tools/perf/ co-maintainer
4d4e1b6319e5c4425ea3faeaf9a10b8b4c16c1e1 ASoC: mediatek: mt8192: Check existence of dai_name before dereferencing
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
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
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
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
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
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
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
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
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
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
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
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
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
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
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
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
469a6ba1aa06ec18c173a58323644412d3249ad3 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
6f009f2e36a2f25dd36a223f6166a9d93bb3dece cifs: Share server EOF pos with netfslib
68717b73d1928ce1177d99e52302fcfc0123cfef cifs: Set zero_point in the copy_file_range() and remap_file_range()
5a19d93449b198ea4955bd337135fc139679c6c7 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
d786c724b6c237508bf127b7023f23d180f5af03 cifs: Use more fields from netfs_io_subrequest
575558487982e7ed19e2b471ac4e2edb8bded00f cifs: Make wait_mtu_credits take size_t args
085a656351abd447a80253fa02c186cc0ebf4ebd cifs: Implement netfslib hooks
2077950be425dc782cb579c182a19566d86c80c5 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
3303cba3e5ff89ab4aea674e0a4f977106bddb32 cifs: Cut over to using netfslib
a8a49877a4a6615b9233772bba559ea1b23214a7 cifs: Remove some code that's no longer used, part 1
42a93eda8154f7a42a9d9f4f4c4231ba509fb1de cifs: Remove some code that's no longer used, part 2
a6a0f3699b0ac678a74d51896479063ee6a02fab cifs: Remove some code that's no longer used, part 3

--===============9110387877977662615==--
