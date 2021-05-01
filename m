Content-Type: multipart/mixed; boundary="===============7139021956478537787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 May 2021 19:33:11 -0000
Message-Id: <161989759116.29001.11461819766903423591@gitolite.kernel.org>

--===============7139021956478537787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7af81cd0c4306482b49a3adce0fb2f8655f57d0f
    new: 10a3efd0fee5e881b1866cf45950808575cb0f24
    log: revlist-7af81cd0c430-10a3efd0fee5.txt

--===============7139021956478537787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af81cd0c430-10a3efd0fee5.txt

1f043a687e47b9b3c0469ad8d2021708981536af tools headers UAPI: Update tools's copy of drm.h headers
4a8176fd62aa7fa86599efcbd3631af272b109d8 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
ed72adf64979ee2b5aa9f1c74fb45b2bf592ad2a tools headers UAPI: Sync openat2.h with the kernel sources
867a9148298b42dee341b780ddfd706415a1253e perf arch powerpc: Sync powerpc syscall.tbl with the kernel sources
20e32b9cb0c61c9264efcb16d8e3a80d3738ff2b tools headers UAPI s390: Sync ptrace.h kernel headers
84b7725536d82e99b7564a079b8627f3be692a13 tools headers UAPI: Sync kvm.h headers with the kernel sources
b5f184fbdb03b4fcc1141de34dd5ec964ca5d99e perf tools: Support MIPS unwinding and dwarf-regs
d9fd5a718977702f2fd112a081b62572e39f24db perf tools: Generate mips syscalls_n64.c syscall table
9bb8b74bdb186bd378cd5d510e8261538ca40094 perf docs: Add man pages to see also
34968b9327c83589e2867af3c5b9fd993666a514 perf buildid-cache: Add test for PE executable
83bf6fb8b076c72fe42e7d0fab5a5c98b5e2a11a perf vendor events power9: Remove unsupported metrics
42b2b570b34afb5fb9dc16ac77cb332194136a85 perf cs-etm: Update ETM metadata format
2bb4ccbd95d7fbf58540c8d3d55cbabc8fb95e28 tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
8c559e8d68630d64d932bada633705f6551427df perf cs-etm: Fix bitmap for option
30cb76aabfb4deab4ffef54882f86df319b4d862 perf cs-etm: Support PID tracing in config
47f0d94c203751ddcfdb296fcf15df20fffcef0c perf cs-etm: Add helper cs_etm__get_pid_fmt()
8e1488a46dcf73b1f1916d95421e303dbf773fb4 perf cs-etm: Detect pid in VMID for kernel running at EL2
81db00a4ea625c88925b00df9673472bd1b8c77f perf metric: Remove unneeded semicolon
2e989f82181cd414599c6afbc5a666356a3d1dd1 perf report: Create option to disable raw event ordering
35276a4f058df23507987ef6d2426ea9673f5e35 perf skel: Remove some unused variables.
7e1df64edeb294767f0976a7784fe1dbbe9f4394 perf tools: Enable warnings when compiling BPF programs
509bbd75f7ff878b5e3f78b9e14ba4b6e16dc3b0 perf bpf: Minor whitespace cleanup.
44e176501c557460de954572435baa4ae34d2a35 perf config: Add annotate.demangle{,_kernel}
a78e724f4eb487517f03a6044d7a554c8823fe49 perf bench: Fix misspellings using codespell
2777b81b379df772defd654bc4d3fa82dca17a4b perf annotate: Show full source location with 'l' hotkey
009ef05f98129aa91c62c3baab859ba593a15bb2 Merge remote-tracking branch 'torvalds/master' into perf/core
2942a671a37b61186e1073c76a17b1a631111f83 tools include: Add __sum16 and __wsum definitions.
210e4c89ef61432040c6cd828fefa441f4887186 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
297e69bfa4c7aa27259dd456af1377e868337043 perf script: Fixup 'struct evsel_script' method prefix
905203411d8b96cf931dacc359982108a5893c9b perf stat: Fixup __perf_stat_evsel__is() prefix
1f042de2d5c7a69d5ac403a022185164bbe0f51c perf tools: use ARRAY_SIZE
83ff0f93b0803700b018f6cce06f50439dc1348c perf machine: Assign boolean values to a bool variable
a7672d1df5737009bd5339b80da429da7ceb9964 perf evlist: Change the COMM when preparing the workload
8efd1634542d9255023d7c2ec2194e8908450b12 perf vendor events arm64: Add more common and uarch events
5497b23e870c45486e8caf1116ccbb592443bff3 perf vendor events arm64: Add Fujitsu A64FX pmu event
4a03af3ee399e87934e18ae720dda72c52f0050c perf stat: Elaborate use cases for the -n/--null command line option
6859bc0e78c6a699599cbb21404fdb6c8125da74 perf stat: Improve readability of shadow stats
87cb88d3c00275d7dfd695b2002eb53411a53cfa perf test: Remove unused argument
078cbb6f75f16a16fb843a431e83c2f92605bb75 perf test: Cleanup daemon if test is interrupted.
a6cb06ff49fd522aaeecfee7d5952ac6e2ab9d13 perf test: Add 30s timeout for wait for daemon start.
4d39c89f0b94bf4a6e1ccf42702e7d80d210a5fd perf tools: Fix various typos in comments
7fac83aaf2eecc9e7e7b72da694c49bb4ce7fdfc perf stat: Introduce 'bperf' to share hardware PMCs with BPF
435b46ef1d9fd904089199da16a21ade0701537f perf stat: Measure 't0' and 'ref_time' after enable_counters()
2c0cb9f56020d2ea006589434d5eb4e702110124 perf test: Add a shell test for 'perf stat --bpf-counters' new option
0bdad97801af5913101179a5de3f54b0eb88deea perf stat: Align CSV output for summary mode
0f7ff383937b24a3db72234a37e8b724acda8ad3 perf test: Add CSV summary test
e0542cac435ba4bfb3b31da7d28f0df19703bf47 MAINTAINERS: Add Mailing list and Web-page for PERFORMANCE EVENTS SUBSYSTEM
405e07010d375d2123ec9d2e22197490eb698f74 perf tools: Remove duplicate struct forward declarations
463a7d5a9e6fd3f3b592e09c936d2d07ee0b65b9 perf daemon: Remove duplicate includes
0a606822c4863b2398925e6ff3329d64c4c52bb8 perf sort: Add dynamic headers for perf report columns
ff0bd0a33f257cc01c0b777c1423205e49049777 perf powerpc: Add support for PERF_SAMPLE_WEIGHT_STRUCT
06e5ca746c07380dfe0e4c3e10c34a6daa69eae6 perf tools: Support pipeline stage cycles for powerpc
50fa3a531e8e4b58550171fb159d0aa578c6b52d perf sort: Display sort dimension p_stage_cyc only on supported archs
b0a752d43b1566451332bcb5b52b9694dfe7896c Merge remote-tracking branch 'torvalds/master' into perf/core
292c5ed168597df85f53cb03ec3e831b18969b62 perf tools: Preserve identifier id in OCaml demangler
3406ac5347dbf64ab9f7b137ed25a18493f5ea2d perf annotate: Add --demangle and --demangle-kernel
fd6103cb67966ed783b3800110bdbd66edae26a4 perf evsel: Remove duplicate 'struct target' forward declaration
69baf1a2a41a87eb16dc98aa9ddbdadd8070e5b2 perf mem-events: Remove unnecessary 'struct mem_info' forward declaration
dedb76d3598618e67b3a9af89bf4f418430acbe4 perf metricgroup: Make find_metric() public with name change
a48a995edcde832f2d4c4ec1bfb73e0da93810fb perf test: Handle metric reuse in pmu-events parsing test
e126bef55f1dfb44440d632f9aae66af3240a435 perf pmu: Add pmu_events_map__find() function to find the common PMU map for the system
c4e1dc4a94931805fd4c69de71117dc040d8db2a perf vendor events arm64: Add Hisi hip08 L1 metrics
03837173487a1c664b71f047e97209112be37dd5 perf vendor events arm64: Add Hisi hip08 L2 metrics
0cc177cfc95d565e1a458136a592b0bd6d487db0 perf vendor events arm64: Add Hisi hip08 L3 metrics
86c2bc3da769124e3e856b6e9457be3667c30919 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
ff64c98195c5c48c4cd98ff1347543cdb0631433 perf vendor events amd: Use lowercases for all the eventcodes and umasks
e5f2b4e1b8b1c709d32e895c9ca77845b8e71ee3 perf vendor events amd: Use 0x%02x format for event code and umask
da66658638c947cab0fb157289f03698453ff8d5 perf vendor events amd: Add Zen3 events
473b2922c7e54260268c9bb037d2ff9f327422ab Merge remote-tracking branch 'torvalds/master' into perf/core
5676dba708bbb1fc94a9d3b2e9c114db9e4c6699 perf annotate: Fix sample events lost in stdio mode
9865ea8ab31f2e56be59125099ee251ce573f293 perf evlist: Add a method to return the list of evsels as a string
3535a6967c0d590381c16d6676c6fdfa60f4d733 perf record: Improve 'Workload failed' message printing events + what was exec'ed
2e1daee14e67fbf9b27280b974e2c680a22cabea perf beauty: Fix fsconfig generator
2fc83c2cd77703cfcfc1ffaa092614fb1f837292 tools include: Add an initial math64.h
6cd70754f262e593febc06a02d7ea637c927ea42 libperf: Add evsel mmap support
d3003d9e686890a1e9f0cc7c08aa02ef2953b1f0 libperf tests: Add support for verbose printing
47d01e7b9999b9591077a59a1ecec11c6ce570de libperf: Add support for user space counter access
818869489ba3c4a4ed1360e22b2f66be488ea9f5 libperf xyarray: Add bounds checks to xyarray__entry()
32daa5d7899e03433429bedf9e20d7963179703a perf vendor events: Initial JSON/events list for power10 platform
f07952b17969777196512368a216baae1ad45ea6 perf stat: Basic support for iostat in perf
19776d3cede733dc9be79d880339acb9b2f456d6 perf stat: Helper functions for PCIe root ports list in iostat mode
f9ed693e8bc0e7de9eb766a3c7178590e8bb6cd5 perf stat: Enable iostat mode for x86 platforms
537f1e38f31a2d2b9941f16d6e2a9ab24cdab086 perf: Update .gitignore file
f89a82a82b20261e5778132f5237971991bad8e6 perf annotate: Add line number like in TUI and source location at EOL
b96da02bd6b8d7d81b345c94d3d76d8733f5ef60 perf arm64: Fix off-by-one directory paths.
59a1a843b028c88b2ed33a459ff2767c737d8d69 perf data: Fix error return code in perf_data__create_dir()
bb7db8699b6cd877c766ce69f3b44ab0830d85a4 perf tools: Add a build-test variant to use in builds from a tarball
a4b0fccfbdb4a2004b97cae3872088570495e274 perf tools: Update topdown documentation to permit rdpmc calls
464c62f6f6e1c836d7aae68dbf46101de84fdcb7 perf vendor events intel: Add missing skylake & icelake model numbers
26bda3ca19c5a775e4a8c2d4136d83a1327e4a66 Merge remote-tracking branch 'torvalds/master' into perf/core
ec8149fba64b719a618b432ce9eea7ce937a523c perf util: Move bpf_perf definitions to a libperf header
fe3dd8263b9f3912a0f3a2f66c0fdb3987d69a1a perf bpf: check perf_attr_map is compatible with the perf binary
112cb56164bc2108a55aee785d841a35aab0616a perf stat: Introduce config stat.bpf-counter-events
01bd8efcec444468db0275bbd71b49927f7e1544 perf stat: Introduce ':b' modifier
5508c9dae2a4a111acc7472900164f556ae75346 perf stat: Introduce bpf_counter_ops->disable()
d0713d4ca3e94827de77f8758e3e8045a0d85215 perf data: Add JSON export
bf8f8587bfb6d1315771a252a1a3be20fda1d783 perf top: Use evlist->events_stat to count events
0f0abbace3cddc92aaed2db3783c9c501354b3be perf hists: Split hists_stats from events_stats
55f754443890043956ee81431faa3c529309ba24 perf report: Show event sample counts in --stat output
2775de0b115a6ffab7882c45c755005ee0ac0122 perf report: Add --skip-empty option to suppress 0 event stat
8f08cf3330da0582e7a51bd1b999c820147e19d1 perf report: Make --skip-empty as default
462f57dbf9fa1fdcdeae2e0b19a667f7f9989bdb perf report: Print percentage of each event statistics
412736119116d0161688e9061485fbc3e25f78d5 tools headers uapi: Update tools's copy of linux/perf_event.h
6b64833b9e49fda28b0eb94d865c334b37b4662f perf jevents: Support unit value "cpu_core" and "cpu_atom"
eab35953e67b48c763fbb0e0ffc64dd3152361ea perf pmu: Simplify arguments of __perf_pmu__new_alias
32705de7d45d0ed989517a63454c2b3e5e5ea267 perf pmu: Save pmu name
444624307c4e06d35de12df1cfe08a4964ac086f perf pmu: Save detected hybrid pmus to a global pmu list
c5a26ea490a16798d973e6fa352c6b8375646bc4 perf pmu: Add hybrid helper functions
12279429d8620fe0cb2cdc0ba68cae3cc2c826f9 perf stat: Uniquify hybrid event name
9cbfa2f64c04d98ad2bbce93066e2e021d12a24b perf parse-events: Create two hybrid hardware events
30def61f64bac5f5cfe2a3cf96bae5b889403b4c perf parse-events: Create two hybrid cache events
94da591b1c7913880957c3477f6abff563783b33 perf parse-events: Create two hybrid raw events
c93afadc924dbec51a38c4f6f0d07a8adfddd339 perf parse-events: Compare with hybrid pmu name
5e4edd1f73b5d59905aeb0fe43ab74301c39a5c1 perf parse-events: Support event inside hybrid pmu
b53a0755d5c2d19b13db897d6faf4969e03e45ae perf record: Create two hybrid 'cycles' events by default
ac2dc29edd21f9ec011863336ab1c7c9fe77a1d3 perf stat: Add default hybrid events
92637cc7295510f4b3cb945cafcaec97c82e42f2 perf stat: Filter out unmatched aggregation for hybrid event
660e533e87ff4e66434f90fca987b929d4eb0059 perf stat: Warn group events from different hybrid PMU
91c0f5ec812f38f5e900b5557254baf563c4a2e3 perf record: Uniquify hybrid event name
2541cb63ac0c3dfbbe363dd09a16dfdd4096fc88 perf tests: Add hybrid cases for 'Parse event definition strings' test
afff9f312e37c64a789aad0fab1ec597404a500f perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f15da0b1fb7bdff4891218f648d374cfffeb24fa perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
43eb05d066795bdfea58a6a0cea77bbaa1a09b30 perf tests: Support 'Track with sched_switch' test for hybrid
6081e876edd3f5d23273385730e482eca0afb2c8 perf tests: Support 'Parse and process metrics' test for hybrid
c102038892f73cf70f8c50e4fafb45d6e5465129 perf tests: Support 'Session topology' test for hybrid
d9da6f70eb23511007cc6ed0aba02d9f61b3d6cf perf tests: Support 'Convert perf time to TSC' test for hybrid
a37f3b885610f89c3f2285756eb3f386288c3d41 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
2750ce1d4df2e70630d76bc53da160ca43a80d22 perf Documentation: Document intel-hybrid support
56d32d4cac645bac05fa70d935fa5040e3ab6bb3 perf tools: Enable libtraceevent dynamic linking
e1d380ea8b00db4bb14d1f513000d4b62aa9d3f0 perf tools: Change fields type in perf_record_time_conv
aa616f5a8a2d22a179d5502ebd85045af66fa656 perf jit: Let convert_timestamp() to be backwards-compatible
050ffc449008eeeafc187dec337d9cf1518f89bc perf session: Add swap operation for event TIME_CONV
81e70d7ee4ae13d60800958bca9d3c7675de16c9 perf session: Dump PERF_RECORD_TIME_CONV event
fbed59f844912f377b83cc25594c692b5f6ebae2 perf build: Regenerate the FEATURE_DUMP file after extra feature checks
19177bc3da7e52bc7fb7e603556f98f06e074092 tools build: Allow deferring printing the results of feature detection
c6e3bf437184d41d885ba679eab0ddd43f95db56 perf build: Defer printing detected features to the end of all feature checks
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============7139021956478537787==--
