Content-Type: multipart/mixed; boundary="===============8796224618014686766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 06 Sep 2021 09:23:01 -0000
Message-Id: <163092018151.13897.10819441304136483135@gitolite.kernel.org>

--===============8796224618014686766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 49624efa65ac9889f4e7c7b2452b2e6ce42ba37d
    new: 27151f177827d478508e756c7657273261aaf8a9
    log: revlist-49624efa65ac-27151f177827.txt

--===============8796224618014686766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920180 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1630920180-c18d62ff752093d67c175fa7e63ab11643531b1f

49624efa65ac9889f4e7c7b2452b2e6ce42ba37d 27151f177827d478508e756c7657273261aaf8a9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13fQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ACUQAJSyq3PHsiPPaeH3bGMk
XEXIAV49Bi7LUwiobAup6cJ3yQlPqkVaj+QRhgyj/of3V1EK3NUp+vLi/Jlgz9xR
3dvdpwJ0NcX88oGLeHvqstlQR3uiuvy7OKESV5mMVLAyiM8dS6su9RSTuTTHUaLg
kTpV7dmeTHsCxnuhaY4vgyEJPxdztEIMn32PWLBmhczTD4TpqsXKJaDYDG9eSuHV
H3CHdkJjIoM0yIy5Nb45pl7nY7DBbTCbjtw2JZRpVmEJlsDN17vzL7SB9OdhJKV8
NFWtFz1NZelpMCcEggcqyp4TaNjKZ6lTWMVoZSqfKNuf0UPnCQALdn9R6U3Bp8Vc
l2bOv0+UVp7DQxgO8P6GcjLXEFbupgih8QG/sLwNeNIassXGg90UsxCHghgaT2sz
ebsz2951mkq2Blvo84sq4iD/zXQGgQWNo8zM1rkVYV+8koUCfwD5oEBY53NVEp4T
aMGpL/a1/1gHV+NurpjKDn/EawL/wjwIWpSN2CbIk6E66X4x5brru1wJMVnEG6hK
MtmoDL5VBGCbXtUtZ93RCDoDNmb6Yi8/YcvdN3QM8+VSYmpM+oIAWDqXAHWVlPDY
19CLeQr7uGlcnMoCYuN9hYt9uifTDmm2u4WHQImHcy0deIVAzpWOXB2tMEH1McVB
7/fpt11KHZoEssxBYVXSV1Lf
=1uAc
-----END PGP SIGNATURE-----

--===============8796224618014686766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49624efa65ac-27151f177827.txt

ff44b90b325dcd585cdba6ded6c9c52ea8ddead0 dt_bindings: mtd: partitions: redboot: convert to YAML
778cb8e39f6ec252be50fc3850d66f3dcbd5dd5a dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
1a57b13e6017d2af575f4f42e848aa0b64d4bcf1 mtd: rawnand: nand_bbt: Skip bad blocks when searching for the BBT in NAND
8363dfc845d74b980e109111b82f0a72aa92e47a mtd: spinand: Fix comment
c5b9ee9c361f52cd319135b9ec7fe684d5e2e026 mtd: rawnand: Fix a couple of spelling mistakes in Kconfig
b7d2be48cc08a9d42e347d944efa9f37ab9b83d2 riscv: kprobes: implement the auipc instruction
67979e927dd053bde3b71128495f651256b3161c riscv: kprobes: implement the branch instructions
a311936b5bcb93de64f930431e754aa9172b32ba USB: serial: io_edgeport: drop unused descriptor helper
2d9a00705910ccea2dc5d9cba5469ff2de72fc87 USB: serial: cp210x: fix control-characters error handling
ba4bbdabecd11530dca78dbae3ee7e51ffdc0a06 USB: serial: cp210x: fix flow-control error handling
befc28a720362cb2b14601b5ba3d1f4c600ffaec USB: serial: cp210x: clean up control-request timeout
33a61d2cc731d1c8a763f147528fc5e46978599f USB: serial: cp210x: clean up set-chars request
33fb934a0992440e3d645d3965e71217c185fd6d USB: serial: cp210x: clean up type detection
4e9340bb551a5ad664196465ba7620009d835dbc USB: serial: cp210x: determine fw version for CP2105 and CP2108
ea0056f09a74d96ddad11b0c484961c011baba08 perf trace: Update cmd string table to decode sys_bpf first arg
6f38e1158bba17c5e45236ac7eedb0a6cbbc2ded perf cs-etm: Refactor initialisation of kernel start address
9ac8afd500e4597edd52b9469368c0126bb42124 perf cs-etm: Split setup and timestamp search functions
ca50db5917cbb963e87c925422bee5851f55bd7f perf cs-etm: Only setup queues when they are modified
b8324f490be886b0e9026f1258fc2db3c9556d86 perf cs-etm: Suppress printing when resetting decoder
04aaad262c9aae822c9f108bf6b0ac131e0ec690 perf cs-etm: Use existing decoder instead of resetting it
9182f04a85b2c2062bbf4f8e53bec9ce698d55f0 perf cs-etm: Pass unformatted flag to decoder
6f6e7f065c8414c5dffa8b4a6b427062007035c3 perf doc: Fix perfman.info build
a81df63a5df3e195868236f2f77cfccf298950a2 perf doc: Fix doc.dep
33e536103f227c41d00d91056b3f936dac513f14 perf doc: Remove references to user-manual
361ac7b462d3efacad5c70e15441dcbf914e2b4a perf doc: Add info pages to all target.
e30b992f0854d45bd192cfbfa2afcdb14fa4ec44 perf doc: Remove cmd-list.perl references
17ef1f14f62bc17bffadd1d7844bee6220934e20 perf doc: Remove howto-index.sh related references.
c44fc5af3cdcd7e414b793903054e4e9b0999306 perf doc: Reorganize ARTICLES variables.
f463ad7f41d3a042653f55959c77e28db56cb312 perf beauty: Reuse the generic arch errno switch
4502da0efbdd3119fb94a491fa90c6d761bbed92 perf env: Normalize aarch64.* and arm64.* to arm64 in normalize_arch()
c4db54be9bc00f9f6883de798de99744b30ed461 perf annotate: Add error log in symbol__annotate()
4babba5572e6adf99039beef8408f700dc45f464 perf vendor events intel: Add core event list for Tigerlake
b9efd75b6ec966f50b3db7fd9b2598d32e8f2f8b perf vendor events: Add metrics for Tigerlake
aa1bd89235eee73746e7bac52d9e81afea270daa perf vendor events intel: Add core event list for Elkhartlake
43c117d809e4d0d1f80a418a0365faa6d307a3ed perf vendor events intel: Add basic metrics for Elkhartlake
880569296fb8989516be0492eb304cb88c879e5c perf test: Handle fd gaps in test__dso_data_reopen
2681bd85a4b92788e265934d0d76bd56b5b08d16 perf tools: Remove repipe argument from perf_session__new()
0ae03893623dd1ddf17c1210265e5d7f9e2f3ed6 perf tools: Pass a fd to perf_file_header__read_pipe()
fea20d66f90cdbdc7dccf1fa001d40e084984e55 perf inject: Fix output from a pipe to a file
c3a057dc3aa9979ce6dc350e05eb2e4c021432cd perf inject: Fix output from a file to a pipe
ec02f2b134d86b4a91c5d82eed03319060718a97 perf tools: Add pipe_test.sh to verify pipe operations
1094795eb9f2b17678d944eb38d45af8f8f67362 perf tools: Add WARN_ONCE equivalent for UI warnings
3d8b92472ae7ba91d759cadb4670bd492ef97d04 perf annotate: Re-add annotate_warned functionality
243c3a3eb4e03201dec36f2edfc4fe604d8b9078 perf annotate: Add disassembly warnings for annotate --stdio
115520495015591d6a98a5965644cfffd218e399 perf tools: Add flag for tracking warnings of missing DSOs
f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e perf cs-etm: Improve Coresight zero timestamp warning
13e47bebbe83f58ddc41d2987567e97c5068a1ec riscv: Implement thread_struct whitelist for hardened usercopy
8165c6ae8e3a264601f02fc17e5545d027584a2f riscv: Allow forced irq threading
bcf11b5e99b27472ea61231a64e29ad7dd31f0da riscv: Enable idle generic idle loop
ecd4916c7261edccb2382c9931535e238875a44d riscv: Enable GENERIC_IRQ_SHOW_LEVEL
9f2a5aebb03c19180e3be75ed7263c6ab510b75e dt-bindings: riscv: add starfive jh7100 bindings
5c2f387b48f063dd8a0c119d3659df8f3e2d88bb MAINTAINERS: repair Miquel Raynal's email address
df12a75a2be915e7c419707bc71fba0fa7548d81 mtd: spinand: core: Properly fill the OOB area.
014665ffd7e84bb2f18912f7285190090e218e4c mtd: rawnand: omap: Fix kernel doc warning on 'calcuate' typo
74a021a632b07dd990e85e815b8757921b23db4b mtd: rawnand: remove never changed ret variable
6bc219b7b2cdd9d45ea15926d32c5e5c1d63881e mtdblock: Update old JFFS2 mention in Kconfig
42ba8c3b426342b39341e1b7a97f2387821bff86 mtdblock: Add comment about UBI block devices
09590463036385a1806a2422807da057519207e1 perf bench futex: Group test parameters cleanup
b2105a75703ebe098710beedc7a1685f67010675 perf bench futex: Remove bogus backslash from comment
9f9a3ffe94f263388b99cb75e4ec374e31aaeb0f perf bench futex: Add --mlockall parameter
d262e6a93b3ceb3db7e6388d89352801f02c3260 perf bench futex, requeue: Add --broadcast option
6f9661b25b1741b180bdaeb85853905078cfd9d8 perf bench futex, requeue: Robustify futex_wait() handling
46f815323b5a8f0e7156f50ea87c354424210e97 perf bench futex, requeue: Add --pi parameter
b6ac16eed3080169b674bf6e960bd2d272dd1cd3 perf vendor events: Add metrics for Icelake Server
9c38b671ebd5297d861522806e09cf9e639d0af6 perf cs-etm: Add warnings for missing DSOs
b7ae6d43786ed6b834892d444cee28eba24e56f6 perf script python: Fix unintended underline
1ea3cb159e304f83136ebeb0e56b0cb8a7203cda perf auxtrace: Use WRITE_ONCE() for updating aux_tail
1fc7e593e2028f5e0949a67050b4c15167698a4f perf auxtrace: Drop legacy __sync functions
9d6450330879791831e6fd3fc20a55990c889a7d perf auxtrace: Remove auxtrace_mmap__read_snapshot_head()
65c45afb14691d431a9b9faef10700f740ab1ba0 perf: Cleanup for HAVE_SYNC_COMPARE_AND_SWAP_SUPPORT
60fa754b2a5a4e0c44669f8d926a5a980c50b1e8 tools: Remove feature-sync-compare-and-swap feature detection
7c0223e1ddd7d1c16b76adf8c9c352771856c632 perf env: Track kernel 64-bit mode in environment
f2c24ebadd90b4165ce2c49c3c6a100312266f54 perf docs: Fix accidental em-dashes
4241eabf59d5b7e9b5b567526f6e319f81dff894 perf bench: Add benchmark for evlist open/close operations
517db3b59537a59f6cc251b1926df93e93bb9c87 perf jevents: Make build dependency on test JSONs
19ac3df32f883a8341b1ceaad40be33b3ac85f23 perf test: Factor out pmu-events event comparison
35267cea901456d16fb3841ab44347937bf0b087 perf jevents: Relocate test events to cpu folder
c81e823ff8667f19d2b6ee0ab0e919e3043abd36 perf test: Declare pmu-events test events separately
e386acd79017952ba032aad60e8307befc5aa378 perf test: Factor out pmu-events alias comparison
3bc4526b30f14b70280ec2a7a02fbfdab2ebdb0a perf test: Test pmu-events core aliases separately
5806099a2e2ab36fa7a7705faaf3d7296b701e67 perf pmu: Check .is_uncore field in pmu_add_cpu_aliases_map()
5a65c0c8f6fd5e0708e52131940f2306a3be4e55 perf test: Re-add pmu-event uncore PMU alias test
6a86657fbc245119190f3f6a477f2331e882af0c perf test: Add more pmu-events uncore aliases
e199f47f159d72f12b91d2b33cee78f95ff8ff59 perf pmu: Make pmu_add_sys_aliases() public
5abd3988b0382d31a35600732a46fa7f90740658 perf jevents: Print SoC name per system event table
8ee465a181d0100533c6039bbbcea5517a049aec perf test: Add pmu-events sys event support
e0ddfd8d5018f4cb203a7c41906c16e841a124a8 perf vendor events intel: Update core event list for CascadeLake Server
96fe584f9967287f8833c85a7d952af7df6d6d07 perf vendor events intel: Update uncore event list for CascadeLake Server
ed97cc6cbb1f440a0a3ab1483c93aff67ebe6f1d perf vendor events: Update metrics for CascadeLake Server
2c72404e950a9e0cf39cedcee9bb34a29b19baf0 perf vendor events intel: Update core event list for SkyLake Server
d5c0a8d554dfc46e5d03334155f5f656ca10e70c perf vendor events intel: Update uncore event list for SkyLake Server
c4ad8fabd03f76ed3a2a4c8aef6baf6cd4f24542 perf vendor events: Update metrics for SkyLake Server
988db17932a78d201e826af3df7e89494ee0c037 perf script: Fix documented const'ness of perf_dlfilter_fns
29159727aa7ed3341dc560e9983e7284f4279ade perf script: Fix unnecessary machine_resolve()
3e8e226307c19bbab679678b44645e542afa7db8 perf script: Fix --list-dlfilters documentation
b29edf35ef7022a6f72695106a6e91f67d00c9e9 perf dlfilter: Amend documentation wrt library dependencies
3af1dfdd51e0669721510dadd6c1d3ebe78e5868 perf build: Move perf_dlfilters.h in the source tree
9f9c9a8de2d5e96c045deaf769006ef7b7b7fb1b perf tests: Add dlfilter test
5e9cfa71af79ac210d6274a17ca693fb48df1768 Merge remote-tracking branch 'torvalds/master' into perf/core
ebdf90a4a1c6d7f4a8a820d1f41bc7fcad95b823 perf test: Make --skip work on shell tests
2696d6e59c00b13a0b27cfc39a509577f937b44e libperf: Add perf_cpu_map__default_new()
b726e3634eb3605bd61d3a7a69dad6455b947256 perf tools: Create hybrid flag in target
1d3351e631fc34d73b530a67263188062fe598ba perf tools: Enable on a list of CPUs for hybrid
59a27e1122133831111f9e2e40fec2307d742487 riscv: Optimize kernel virtual address conversion macro
0aba691a7443a7541c1dc56423e0c92cc6ea7164 riscv: Introduce va_kernel_pa_offset for 32-bit kernel
526f83df1d83b9c95e571ea5d4dff12be1b215ec riscv: Get rid of map_size parameter to create_kernel_page_table
6f3e5fd241c33d2407f7aaa930b141af6ad7c35b riscv: Use __maybe_unused instead of #ifdefs around variable declarations
977765ce319b98939205cf07aa1d76150713c69b riscv: Simplify BUILTIN_DTB device tree mapping handling
fe45ffa4c505783637233609b677446020738b87 riscv: Move early fdt mapping creation in its own function
5f534a81819ec9ed84ec2d97b7786ebafadd56a3 perf test: Do not compare overheads in the zstd comp test
fb31f0a499332a053477ed57312b214e42476e6d riscv: fix the global name pfn_base confliction error
8ba1a8b77ba1eb3aef441ed2caf28ab2b1261f5f riscv: Support allocating gigantic hugepages using CMA
6fe7c745f2acb73e4cc961d7f91125eef5a8861f tracing/boot: Fix a hist trigger dependency for boot time tracing
de9a48a360b70d5318061cf1237431d1869555e4 tracing: Add linear buckets to histogram logic
370364351926e4fcc7c1a486901bfaae0172b7d9 tracing/histogram: Update the documentation for the buckets modifier
3347d80baa41c357cf263923f60aa8051a753d76 tracing: Have histogram types be constant when possible
ed2cf90735daf40ab8d938b4b6d3ca43c0f84466 tracing: Allow execnames to be passed as args for synthetic events
de32951b29be3d6cc7a92bfbf366f48a9f4c4407 tracing: Simplify the Kconfig dependency of FTRACE
4aae683f132777a92b80d6971d56174d5f4cb3f3 tracing: Refactor TRACE_IRQFLAGS_SUPPORT in Kconfig
c3b1c377f0102e88dea6354d9cdb34a9d1c90971 tracing: Fix a typo in tracepoint.h
e66ed86ca6c52488249e95f7b3a6a3d7d6ab5e1e tracing/boot: Add per-event histogram action options
8993665abcce793f00815b3504a486dce70cc2b9 tracing/boot: Support multiple handlers for per-event histogram
17abd7c36c77c393fa65cde462059395d6437dba tracing/boot: Support multiple histograms for each event
64dc7f6958ef56512137ed6ec228127cef7724e9 tracing/boot: Show correct histogram error command
559789539255bf17dfe2983b0f4d03b9d37a3395 Documentation: tracing: Add histogram syntax to boot-time tracing
1d8365a553a7caeb75246682b0901ce24a335602 tools/bootconfig: Support per-group/all event enabling option
f134ebb28126d702c8d99e378fb3fb753e54b8f6 tools/bootconfig: Add histogram syntax support to bconf2ftrace.sh
1eaad3ac3f399434cc50416455dda108aa4ea32e tools/bootconfig: Use per-group/all enable option in ftrace2bconf script
54b3498d71ae03f70cb7c366d269d0af49d29ec1 bootconfig/tracing/ktest: Update ktest example for boot-time tracing
bd74095389b378f2292ae32397b23f4b97ff23c8 tracepoint: Fix kerneldoc comments
db396be6ddc4b953db3a725e19945fd4f151cfe9 MAINTAINERS: Add an entry for os noise/latency
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
99c37d1a63eafcd3673302a7953df760b46d0f6f tracing: Replace deprecated CPU-hotplug functions.
8b0e6c744fef6462382041b30878c91f15069fc6 tracing: Add DYNAMIC flag for dynamic events
1d18538e6a09265003a0a94ca779d7a6127cb76c tracing: Have dynamic events have a ref counter
fcd9db51df8e219e3a61b14e9b8c5ee67d39d37c tracing/probe: Have traceprobe_parse_probe_arg() take a const arg
bc1b973455fd5d84dac4a094da44202f2d8a98ef tracing/probes: Allow for dot delimiter as well as slash for system names
845cbf3e11acc263ec7a46a89097d88e7e50a9ae tracing/probes: Use struct_size() instead of defining custom macros
007517a01995fb24f2f4effc9cf34814361a9d10 tracing/probe: Change traceprobe_set_print_fmt() to take a type
8565a45d0858078b63c7d84074a21a42ba9ebf01 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
8e242060c6a4947e8ae7d29794af6a581db08841 tracing/probes: Reject events which have the same name of existing one
ab3c0ddb0d71dc214b61d11deb8770196ef46c05 tools: Add sparse context/locking annotations in compiler-types.h
6ca822e57638783e0fff4273153b97d72f485760 perf tests dlfilter: Free desc and long_desc in check_filter_desc
7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
799ae31c58ae766a4ce9b198658b286ecaf2c575 mtd_blkdevs: don't hold del_mtd_blktrans_dev in blktrans_{open, release}
f214eebf8de4d2e412a35ff140687d88f056143a mtd_blkdevs: use lockdep_assert_held
ffd18c97fcb6bf37bb749cfc53c5e698017cbc95 mtd/ftl: don't cast away the type when calling add_mtd_blktrans_dev
a0faf5fdfb9967b33eda5eafcb55470180216af3 mtd/rfd_ftl: don't cast away the type when calling add_mtd_blktrans_dev
89843828399ec825f8ec3e614634a428a951a2b3 mtd_blkdevs: simplify blktrans_dev_get
560a3915e3df09125d7b20088a177b2872d2d680 mtd_blkdevs: remove blktrans_ref_mutex
37b143d12b5f099bb4375162303ff1df1692cc5e mtd_blkdevs: simplify blktrans_getgeo
ee28b42006c37aaeb68c83300fe5608db662082f mtd_blkdevs: simplify the refcounting in blktrans_{open, release}
6b430c7595e4eb95fae8fb54adc3c3ce002e75ae mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
4420f5b1be7b117330526f3eabd13d840f510b15 tracing/doc: Fix table format in histogram code
ce73af80876dba7b855fe36d1ec473f77300c214 perf tools: Add missing newline at the end of header file
37c3193fa4d7ddf93947264fa38d71120ff20c2a libperf tests: Fix verbose printing
82a423053eb3cf27209c78ce1852ea18d173722a arch/arc/kernel/: fix misspellings using codespell tool
6b5ff0405e4190f23780362ea324b250bc495683 ARC: export clear_user_page() for modules
b0f839b4b91588c24bac8d320f7fc9fe2dea4517 ARC: atomics: disintegrate header
b1040148b2ea4ecbdb60c0d20393f4d15eee13ac ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
ca766f04ad1dc4527e3e388fe3736e6b1bf0e6b2 ARC: atomic: !LLSC: use int data type consistently
7e8f8cbb43990861e5881594e14d491f81931f8d ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
b64be6836993c431e54fad239fcba0543854ee35 ARC: atomics: implement relaxed variants
cea43147905f1c2b7b48104a5304cf5229f45bec ARC: switch to generic bitops
9d011e12075dc51fb57f8203a08cc5229fbcb2ef ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
ecf51c9fa0960fd25cd66f2280fb1980b0d2e300 ARC: xchg: !LLSC: remove UP micro-optimization/hack
e188f3330a13df904d77003846eafd3edf99009d ARC: cmpxchg/xchg: rewrite as macros to make type safe
ddc348c44d82d0b55236210d5606ac868e6cc364 ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
301014cf6d72836dd5fd5b3e9c92633f35b298c0 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
767a697e75769fdae092a15d92bf562d5631a490 ARC: retire ARC750 support
288ff7de62af0936353c9394de9d0b2c6dd22c80 ARC: retire MMUv1 and MMUv2 support
6128df5be48f48d63efdc7c52022dd163f612373 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
12e7804c264143c63d1cae7e3a62d21fbed06f59 ARC: mm: remove tlb paranoid code
47910ca3ce946662f950d700f26e51c563a9821f ARC: mm: move mmu/cache externs out to setup.h
366440eec855dad6527adaf2f1dcc305fb5eef99 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
1b4013b9aebca87636dc9edc8903ffa87267704f ARC: mm: Enable STRICT_MM_TYPECHECKS
da773cf20eb3745e18be995e00be0d57aa862564 ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
e93e59ac1e699d07a2bfd0bb03f36b0d2f931834 ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
be43b096ed787bad9e1a74f79486159c6cd6e648 ARC: mm: non-functional code movement/cleanup
89d0d42412a116563c28c763d9c1bdee83b5b6af ARC: mm: move MMU specific bits out of ASID allocator
a79a9c765f95a73e087f11f0994297cd69987bda ARC: mm: move MMU specific bits out of entry code ...
7f85b04b08ca264923358e2c4e93422bad59a6e0 riscv: Keep the riscv Kconfig selects sorted
8341dcfbd8dda98a3b2836a421016f7d88e35b1c riscv: Enable Undefined Behavior Sanitizer UBSAN
fde9c59aebafb91caeed816cc510b56f14aa63ae riscv: explicitly use symbol offsets for VDSO
2cc1121bc993ca3090cc4267bc38d3da61b68602 ARC: mm: disintegrate mmu.h (arcv2 bits out)
fe6cb7b043b69cd9498616592bb9e28648fb4f7a ARC: mm: disintegrate pgtable.h into levels and flags
f35534a2bcc7fd614a11aa7e3d91a0b1d6c962fb ARC: mm: hack to allow 2 level build with 4 level code
803930ee35fafd005fd978d0c0a0d8db5bcba654 riscv: use strscpy to replace strlcpy
a290f510a178830a01bfc06e66a54bbe4ece5d2a RISC-V: Fix VDSO build for !MMU
a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
c635813fef0b2327ffecbfbd642f0009e186b3a5 Merge remote-tracking branch 'torvalds/master' into perf/core
128dbd78bd673f9edbc4413072b23efb6657feb0 perf tools: Fixup get_current_dir_name() compilation
261f491133aecb943ccfdc3b3794e2d775607a87 perf config: Fix caching and memory leak in perf_home_perfconfig()
cdf32b44678c382a31dc183d9a767306915cda7b perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
edf7b4a2d85e37a1ee77156bddaed4aa6af9c5e1 perf bench inject-buildid: Handle writen() errors
a05b42702d69776db27aee81dca965c02c42e13f perf tests: Fix *probe_vfs_getname.sh test failures
a32762b864f889cff884249c1273819bb79a05bb perf bench evlist-open-close: Use PRIu64 with u64 to fix build on 32-bit architectures
1c02f6c9043e9a6f359278cc2f17b4283ac0bd67 perf stat: Do not allow --for-each-cgroup without cpu
bb07d62e039b592f8006c9faedab48cd627e20c4 perf record: Fix wrong comm in system-wide mode with delay
c611e4f24c79841f5637e62a8014f42da3dae5ae perf flamegraph: flamegraph.py script improvements
e807ffe6692bd545a2529a5c0ff6b0078b79a491 perf dlfilters: Fix build on environments with a --sysroot gcc arg
cb5a2ebbf15b87728bf1b47a12a44bdcc9a80313 perf header: Fix spelling mistake "cant'" -> "can't"
760f5e77e662e0141bd46ade28d72fc884ca64d9 perf data: Correct -h output
298105b78b0ede160c2b94293b86d4ba4e936ad5 perf bpf: Fix memory leaks relating to BTF.
bbc49f1202030d8563140f307af3ab541d649bd3 perf auxtrace: Add compat_auxtrace_mmap__{read_head|write_tail}
474b3f2882b21180a23672a1f80b0591b2bed039 perf auxtrace arm: Support compat_auxtrace_mmap__{read_head|write_tail}
a8a2d5c0b33ed32e6056f197e065cd1800b21948 perf tools: Refactor LLVM test warning for missing binary
792adb1aa97251c48da7035bf927920b611925c8 perf tools: Fix LLVM test failure when running in verbose mode
40a72c6472c52ce765d5c57ab053083c8cbcc3c9 perf tools: Fix LLVM download hint link
b75f299d6960e773a28fcd38bad901998035e69e libsubcmd: add OPT_UINTEGER_OPTARG option type
6e93bc534f1408e0e1f890e760596099b12f0d8c libperf cpumap: Take into advantage it is sorted to optimize perf_cpu_map__max()
5d4da30f76b96682dfefbe34717b7c0bf69ffc74 perf mmap: Add missing bitops.h header
bc0496043edf9c78e443bcf74ed2fa04566fdc18 perf evsel: Remove retry_sample_id goto label
d45ce03434fd0f9177a0d3a7237fce4263eed24b perf evsel: Separate open preparation from open itself
46def08f5db0d84275bd0a3ba4a279a2197aa3a6 perf evsel: Save open flags in evsel in prepare_open()
588f4ac7639941d12fa669c30e64e0d68fb96b08 perf evsel: Separate missing feature disabling from evsel__open_cpu
6efd06e3741944e528bc8243c88d9e3320c1c80c perf evsel: Add evsel__prepare_open()
d21fc5f077f7760bbae5742e185691718518f255 perf evsel: Separate missing feature detection from evsel__open_cpu()
71efc48a4cbd208707b4ee4464b9eabd3b6438aa perf evsel: Separate rlimit increase from evsel__open_cpu()
da7c3b462293431ea2558765a977a55007a26379 perf evsel: Move ignore_missing_thread() to fallback code
ebfb045a417415d8ac3f588e443f001b1278c01c perf evsel: Move test_attr__open() to success path in evsel__open_cpu()
91233d003b0906f146765fbef3572509c99d9386 perf evsel: Move bpf_counter__install_pe() to success path in evsel__open_cpu()
28667a526980bd713ccd55e955e9a9a9c9bc7724 perf evsel: Handle precise_ip fallback in evsel__open_cpu()
79e7ed56d7e8899827d977d9dbd381b0ddb7a52a perf evlist: Add evlist__for_each_entry_from() macro
8af52e69772d053bc7caab12ad1c59f18ef2e3e2 tools build: Fix feature detect clean for out of source builds
2037e5d6fbbcee276a10737a0ed40694dcd2d071 Merge tag 'usb-serial-5.15-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1b4f3dfb4792f03b139edf10124fcbeb44e608e6 Merge tag 'usb-serial-5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c1fe77e42440d2cad76055df6fb58caabf622d51 Merge tag 'nand/for-5.15' into mtd/next
991f69e9e0bb33e4917485bead62b51f0afefac0 perf cs-etm: Refactor initialisation of decoder params.
f4aef1ea2663ac7efddd796970678911e56ea1f7 perf cs-etm: Initialise architecture based on TRCIDR1
c9ccc96bf6f28d83ef497ee985b8f6ffd493de2a perf cs-etm: Refactor out ETMv4 header saving
51ba8811318ac9a8f800c1d446af3f1ce81ec911 perf cs-etm: Save TRCDEVARCH register
050a0fc4edc75a97b4dba7b834fd6bf243bf06ed perf cs-etm: Fix typo
212095f7ca4a5182487ae12b62a8616ed87d617e perf cs-etm: Update OpenCSD decoder for ETE
779f414a4849fb3e650cad8525c84e76fdd3c0ea perf cs-etm: Create ETE decoder
56c62f52b6f25802a2154243b6dacdc6ff4f75bd perf cs-etm: Print the decoder name
a80aea64aa07361a57f2245a0695878f2ae67ee7 perf cs-etm: Show a warning for an unknown magic number
71f7f897c309bcddc9c07505cd1a6442176f72cb perf build: Report failure for testing feature libopencsd
538d9c1829eddf375436c52604f82ff3f53c6690 perf script python: Allow reporting the [un]throttle PERF_RECORD_ meta event
c68b421d8ebe15b509144a6ec5a08ff7089a7dd5 perf session: Report collisions in AUX records
13d60ba0738b0532edab3e1492b2005d36ba0802 perf pmu: Add PMU alias support
c7a3828d98db2730079265b5f51933dfcef8bb5f perf tests: Add test for PMU aliases
0319b848b155185815724e1b46103c550627a845 binfmt: a.out: Fix bogus semicolon
6b6dc4f40c5264556223ba94693f20d83796ab1f Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fd47ff55c9c31101fcc06d20cb381da3d4089bd5 Merge tag 'usb-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3fe617ccafd6f5bb33c2391d6f4eeb41c1fd0151 Enable '-Werror' by default for all kernel builds
063df71a574b88e94391a3a719cf66d1b46df884 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e07af2626643293fa16df655979e7963250abc63 Merge tag 'arc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
58ca24158758f1784400d32743373d7d6227d018 Merge tag 'trace-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
27151f177827d478508e756c7657273261aaf8a9 Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============8796224618014686766==--
