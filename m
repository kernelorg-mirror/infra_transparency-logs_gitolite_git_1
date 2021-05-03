Content-Type: multipart/mixed; boundary="===============2158349836521942327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 03 May 2021 02:57:47 -0000
Message-Id: <162001066796.24800.5787321700453216411@gitolite.kernel.org>

--===============2158349836521942327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 74f961f4e4c0bfe4b7e40effdb503b02e09296da
    new: fd3ecedb365cc7c80040ad7c030a60b420a85711
    log: revlist-74f961f4e4c0-fd3ecedb365c.txt
  - ref: refs/tags/next-20210503
    old: 0000000000000000000000000000000000000000
    new: ff052ccb033d4242b4cdf03e6d79c994ab37a403

--===============2158349836521942327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f961f4e4c0-fd3ecedb365c.txt

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
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
ae649f12de87adeaf588f260189766890c6e6e37 Merge branch 'misc' into for-next
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
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
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
94604548aa7163fa14b837149bb0cb708bc613bc seg6: add counters support for SRv6 Behaviors
7c0ea5930c1c211931819d83cfb157bff1539a4c openvswitch: fix stack OOB read while fragmenting IPv4 packets
31fe34a0118e0acc958c802e830ad5d37ef6b1d3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0ab1fa1c45ed6d661af241ac10733200fbce46fe Merge branch 'fragment-stack-oob-read'
59259ff7a81b9eb6213891c6451221e567f8f22f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1a70f6597d5f8abf6cea8e2df213740a18746194 net: Remove redundant assignment to err
2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
bbf6acea6ecf7d6a2c5ce9a399b9b16404392b89 net: macb: Remove redundant assignment to queue
8343b1f8b97ac016150c8303f95b63b20b98edf8 bnx2x: Remove redundant assignment to err
d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8dc3e17db9ab5c432bd70eb20326033743a6a805 usb: cdns3: Corrected comment to align with kernel-doc comment
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
b1ef997bec4d5cf251bfb5e47f7b04afa49bcdfe Merge branch 'io_uring-5.13' into for-next
5db91e9cb5b3f645a9540d2ab67a19e464d89754 Revert "ACPI: scan: Turn off unused power resources during initialization"
1f348871f80e24c62f1119ceb3e97eafd3f57143 Merge branch 'acpi-pm' into linux-next
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
d53a664e67f003567d0894c11d72231a7103bc85 Merge branch 'misc' into for-next
a7f82c3641245055412b2b4f859ae55fd29fdffe s390/pci: rename zpci_configure_device()
0d9cf5d8c5d0bfa144236b5f2aeff02124940c56 s390/pci: handle stale deconfiguration events
f53a63667b0b30944462ca0ecb9f9dd5b02a56f1 s390/configs: enable CONFIG_PCI_IOV
0cceeab5a38d70fae3c2944e77e1d262c74d159b s390/cpumf: beautify if-then-else indentation
1eefa4f4399b74dc7671c4e34c1b1c6244acff22 s390/cpumf: move counter set size calculation to common place
b0583ab47788617c6af484a844f13c57d7567c2a s390/cpumf: remove call to perf_event_update_userpage
2f7484fd73729f89085fe08d683f5a8d9e17fe99 s390/cio: remove invalid condition on IO_SCH_UNREG
f5b474decad90719e2a4234f83d97aad19307584 s390/configs: change CONFIG_VIRTIO_CONSOLE to "m"
bae1cd368c45d1127e054e90305d585dbc8b3b46 s390/entry: add support for syscall stack randomization
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
840d7f01d4b335ece36f656fbc1cfcf127dee310 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
ae7ce982fc7da240d86bfe01ca165250ad053802 dt-bindings: bcm2711-hdmi: Fix broken schema
ae95928f274c2405feba39bca2d9e2a2db4f90ac dt-bindings: Remove unused Sigma Designs Tango bindings
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
583248493f782744077da34b1d60743df34515da cifs: add shutdown support
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
304f290263cf2a1e17270462d85cfdba893cbc1b Merge branch 'pci/enumeration'
98fd8b68a176e9d55fac23cc9d0efbfd308cebcb Merge branch 'pci/error'
3299c59fda27b710739f4d7f225c15d01438e534 Merge branch 'pci/hotplug'
4d037ae03d7ff0e99fac14fa3b5f15b9f1fbea14 Merge branch 'pci/pm'
0921300774d59c5d0ea09f835be0c5b44d20e2e2 Merge branch 'pci/vpd'
bef58f118e814f5846ac827fc0c0356ccbd0317a Merge branch 'pci/sysfs'
58021d28fd10fcabd9e5eac43c4c7f0e803183df Merge branch 'pci/kernel-doc'
6adb84257a81de3bc12fe80bf316e31a1e41342e Merge branch 'pci/misc'
d7337892e6167eb07069f02d98473f9711a0f293 Merge branch 'remotes/lorenzo/pci/altera-msi'
d3de56c256c576b803c4eccc56f7c856eef1df11 Merge branch 'remotes/lorenzo/pci/brcmstb'
9481aba4cdfe001013f9112944beaf9dfde6ee32 Merge branch 'remotes/lorenzo/pci/cadence'
6c1a8d69270102e57222b42726e92a9b3dcc3f72 Merge branch 'remotes/lorenzo/pci/dwc'
c823e214b04efe59485d0d1150db351b776fe26d Merge branch 'remotes/lorenzo/pci/endpoint'
f7646243fc8b9e7b9b7b99d406906d31d4fa301d Merge branch 'remotes/lorenzo/pci/iproc'
4c7b3ad2901afbabbcbfdae257c54885f93a663a Merge branch 'remotes/lorenzo/pci/layerscape'
370d5a80bb3cb5e01f27fc484cca2bbbd47ce224 Merge branch 'remotes/lorenzo/pci/mediatek'
a2a3b4662967c4e7adb58d33fca97ba3cf86d173 Merge branch 'remotes/lorenzo/pci/microchip'
840256502c19cf7c3501aa2435c47647e7e17417 Merge branch 'remotes/lorenzo/pci/tegra'
a258f1232f51385bebdaf64561bed3efb6b8f7f8 Merge branch 'remotes/lorenzo/pci/vmd'
058dbd12e215413536f922155a43b175d536de53 Merge branch 'remotes/lorenzo/pci/xgene'
12f17a50ef4225f35240f93f2379f1249fc5eb67 Merge branch 'remotes/lorenzo/pci/xilinx'
62eaf3a98a3f95551f4e8f573d0f8c71ddf303d8 Merge branch 'remotes/lorenzo/pci/msi'
6eb4bf746f2d1057cb57fffbc30f6cf206204ee9 Merge branch 'remotes/lorenzo/pci/misc'
191f214ad36a21cf5e88a90ca849ff29fef27d39 Merge branch 'pci/tegra'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
11a40a67de91b63e0af5d947e2a979c301965e9f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
73905c5dde9ac27b7690e00613d51d151dfe0cb2 /proc/kpageflags: do not use uninitialized struct pages
3d97a00e292b9bf10da62e6be5a357f42e0fdebf ocfs2: clear links count in ocfs2_mknod() if an error occurs
5c67678707a9647f1973daf028b19439e6a3ea13 ocfs2: fix ocfs2 corrupt when iputting an inode
eca04f26c31661af9a6f203bcf7061a6d7aa5a38 kunit: add a KUnit test for SLUB debugging functionality
78ee9cbc3363d2dd4809b75ffa67fef3dd1202f9 slub: remove resiliency_test() function
eb3c4f1e32b6e7470d1254ad33b59394cf60a31e mm: introduce and use mapping_empty
13ad5b13d6d5ba3039ebb0fe3ec0abc7cf103ec4 mm: stop accounting shadow entries
b157679f19c3d1b5bb7b139b729d46ff2930f493 dax: account DAX entries as nrpages
abbe18d1146363041d36afa18140851d10064c3a mm: remove nrexceptional from inode
1802d4bfd96b392f2cacc8b530ee08094d9a31d0 mm/page_alloc: redundant definition variables of pfn in for loop
c7b3b5cd126c789958e0328e0ba0185da6f99b69 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
733f60418be4d83aaf8726c30b08d78a3f9f7f1c hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
9d76a88f8997013e9de35c664da286d50b310d68 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
eda5613016daef6e3818bef3c057a88add9bb868 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
dff85bd4e3334f8cf5f6f4a14cb6633839bbcc34 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
7f904f630ce8d1ac52da1baf75c881b31d117ca9 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
1fd90743998ca582ba3af824322564de731f566f mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
fd7d5c273c43cfb738e96a75cd530376fd14a1a4 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
2ee41ccd625e9baebdd541694e607129d0a271f1 mm/hugetlb: use some helper functions to cleanup code
af813826c02bf752237562aca2386abb9aa6f165 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
8529ce544627ff724eea75f99ef0eb03f3bf628c mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
c4d28908a350298a59cf45f092ae31de1b1c7d30 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
bf25a0c22333d55e0fb4fd4e3867d700d2f8d1bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
b260143f4ffa9fe7eec2ab69b8243eda6a1d8d40 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
189d065fe2363594a298e9ff6c6226026cc87e93 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
0005b8d4b13dfcd748c74db3d8f3a30ae6924bec khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
1135629b1f84512b1acff8eb0d0ab47abc8ce00f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
42fc0de4eb824e4c6f0120e3a9d0d56a7467bc83 mm/huge_memory.c: remove unnecessary local variable ret2
5d1a1206ec42273c4476ce85a9b7746aa3d830ff mm/huge_memory.c: rework the function vma_adjust_trans_huge()
0ba4a32f17ed4c8a8c49792deb99de72f870089e mm/huge_memory.c: make get_huge_zero_page() return bool
f72fca4f7111bdb0ea30b782032064b39daf3097 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
35177687984f64d4d6f2a8688e02dc0ea356274e mm/huge_memory.c: remove redundant PageCompound() check
41631d28006fd7689ffbb04b00bb14254ca3d649 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
c1f95c3ea32dadd35d878d6d54ff0a6d2832f6a5 mm/huge_memory.c: use helper function migration_entry_to_page()
ea9ae0a31019202715565a599aeafe19f79e2c41 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
2a3b3f552e9da3014b818f82f611d18b6d7cce8e khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
24f1984964b1de986db67bab1b0746ce541b2358 khugepaged: remove unnecessary out label in collapse_huge_page()
67bf30908759dbd6850da32436a3f3d216d91e79 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
210086c0b90b02da1ee26bbdb7ed97afb13b949f mm: huge_memory: a new debugfs interface for splitting THP tests
a0c1a34903645e24dcb5d65f25ffb84468668e4c mm: huge_memory: debugfs for file-backed THP split
6f99500bc9f2d555f3bf4f47471015b0e933f20c mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
61f72bbf4dd89e9b798c2adcbce828f001b0940f mm/hugeltb: simplify the return code of __vma_reservation_common()
e1f4d914a31cfcdf3521f17bd4fd7e5bdb0928fd mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
75176ecdfd4013945b12e248f6be769cf4169ca7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
085d03087140913dcea569ad168abcae65a5a34b mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
6274cab2772fa1417687bbaadcfc5b47647cd002 mm/cma: change cma mutex to irq safe spinlock
8b95118148828322c2f14f08e3b7b15f20a0da35 hugetlb: no need to drop hugetlb_lock to call cma_release
d71f591dc24b17afa3a21c17d50e638bf81b70f5 hugetlb: add per-hstate mutex to synchronize user adjustments
5f40df192bcd8272002e53208abfc86c2f3d7d54 hugetlb: create remove_hugetlb_page() to separate functionality
65f8f6604ad233a9df1963ace865056490009a74 hugetlb: call update_and_free_page without hugetlb_lock
e2816169cb84500828139f37d10a151bedbe0a7c hugetlb: change free_pool_huge_page to remove_pool_huge_page
00b44d726bfbfb1b83c0891323c21336411f7261 hugetlb: make free_huge_page irq safe
55b49deee9c93e99d1498679bc0683fd8edc3753 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
5e89255466a3bd05e76ccf836caefd42bd827886 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
74f36e1f642e75e864e365b86180c12e73ef97f4 mm,compaction: let isolate_migratepages_{range,block} return error codes
bbe6f607319d9ec05adc9e865eaf72cbcb40733c mm,hugetlb: drop clearing of flag from prep_new_huge_page
afee9dec7f18b43eec37aa6b1761d1dcaa1b4749 mm,hugetlb: split prep_new_huge_page functionality
892246fb9bea4b56d4f8f2241a5a62919d865fe5 mm: make alloc_contig_range handle free hugetlb pages
99f7aba8843c54fcf44dc7a738df566f632b455c mm: make alloc_contig_range handle in-use hugetlb pages
0163500fc452b07e6883c9b2ba78fe8b3fbed936 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
d338ae6ff2d8758ee72c6c76620e2c61568bfec3 userfaultfd: add minor fault registration mode
42ae341756da2d42084ee3e989df1ed9e9b7852c userfaultfd/hugetlbfs: fix minor fault page leak
ff3cc7e79218ad01a29e7b74c8ff0210bd0b4e22 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
37cfd6f9a709a4d626d537b4e22a113d5b607ef7 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
cc01caded118b587f0266463696c688592497a19 userfaultfd: add UFFDIO_CONTINUE ioctl
06370cc050105f406c0911f88cd1261de813c3e9 userfaultfd: update documentation to describe minor fault handling
5e0e0367d9fc5a98291a520e03f90dc2eb882e6a userfaultfd/selftests: add test exercising minor fault handling
465505c187f359bf63f54224404ec388722da198 mm/vmscan: move RECLAIM* bits to uapi header
a66d61b621907e6a2d802edf926b855623012d2a mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
e94dc5b914030f7a8fe6765325475cd9995c64c8 mm: vmscan: use nid from shrink_control for tracepoint
60bd04dfeeebad5f510670149938455f7d32a115 mm: vmscan: consolidate shrinker_maps handling code
f2c5d5b3583f3437a59ba7722132c97f4ecb4ff1 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c37774978cd8a3b7a59cbad328dcd6b581bed928 mm: vmscan: remove memcg_shrinker_map_size
f2c01c42a42cff68ac8f44e189132cb28cf18c54 mm: vmscan: use kvfree_rcu instead of call_rcu
92fb602970649ec93a94a4a22609919d83e114f1 mm: memcontrol: rename shrinker_map to shrinker_info
c2da6cf4623ae6a67c7086614e9f76658bd8c07e mm: vmscan: add shrinker_info_protected() helper
326a9696729542e9e2225370533186bad5ad0330 mm-vmscan-add-shrinker_info_protected-helper-fix
11d1aec54556ecdfbb0e7762b1b9b3fe7a8f24b4 mm: vmscan: use a new flag to indicate shrinker is registered
6f2cd7b636d7852e752b724791c95b38ef59a499 mm: vmscan: add per memcg shrinker nr_deferred
bebedf32f1fab43a28c7780ccdf4deffdada821a mm: vmscan: use per memcg nr_deferred of shrinker
1863cdb59674552dc9b87a986b41490d47f9f83a mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
2717baae50c6c315ab4f16f50be90fd73b0143e4 mm: memcontrol: reparent nr_deferred when memcg offline
e943cff5ad90c4494fb6165315565e1de9950d5d mm: vmscan: shrink deferred objects proportional to priority
6a9ea31205b7b8d6490129f3ee38870440fdd254 mm/compaction: remove unused variable sysctl_compact_memory
db51d309d52eacb92b5a713294e30297f8b39c47 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d79dde7220d4353f79536ca87a99ab9f7fd83776 mm: disable LRU pagevec during the migration temporarily
b865dbc0ae428bc8bf4ff33687598e6889b18bcd mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b8de5fd1fdf74fc1ecce54dcaec9bc2b717566ca mm: fs: invalidate BH LRU during page migration
2f81761395aff85ac725d4eef652e5e3512ab916 mm/migrate.c: make putback_movable_page() static
af226eb1c91e7927778f2f01ad7aed6d7d0fd15e mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
245f2e10384a7cff8adaede3dde79c44519bdeda mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1e01f74ed448db22e6838eab285fe1cab4cd1616 mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
4b02d6fd2e148fa06c91df640fcded7b43175508 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
2b070ff38625cd91c9e97ad13ecc408e085668f8 mm: vmstat: add cma statistics
eb19c14d07a8b261d8a855040354d8329a84b892 mm: cma: use pr_err_ratelimited for CMA warning
92cce9b9fdd7a5d734a76bec745a795895c49bb5 mm: cma: add trace events for CMA alloc perf testing
e0b2025e6a7e3678c4f96eebd48b44579487da0f mm: cma: Add the CMA instance name to the cma_alloc_start trace event
0b2b840a2e0b1ffad6ae516a5c81bf2aa087ac75 mm: cma: support sysfs
3ec844165b92cd62a1329073c37beb893d8a289f mm: cma: add the CMA instance name to cma trace events
f2e7f12ca636d511724f70281f13d7f215179586 mm: use proper type for cma_[alloc|release]
7f9aa8633ef5961a2f4f2ac58f39a59d26d97b22 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
bdc77ba7fa71b551adc6310dce5c6e1fab2b6bd2 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
a926bc466bd207682d102fb3082551c87408b9e7 ksm: remove dedicated macro KSM_FLAG_MASK
ec240316857676d1d14de145e2013d44424731d0 ksm: fix potential missing rmap_item for stable_node
0d10aea801baea0b8bc09e846e5ef94ebacab572 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
c45faa0c4baf223979b9b243320de5b543aad7b5 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9062bc7da7cdf1a6145fe613fd7b3abfd53e326f mm: no more EINVAL from /proc/sys/vm/stat_refresh
406320407c8321f9401cb1be0f267c4e7c7ccdb1 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
75bed478855073632c413e0f1f62a3fb761d86fa mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
c18e8dad690282ffd75512ad5e4e0d76fd9ce42b x86/mm: track linear mapping split events
e67104ade75e32212e01e59209722d5296aeffac mm/mmap.c: don't unlock VMAs in remap_file_pages()
6587f285ff2aa5618f6a6bf90f0be3a27876e056 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
0883ead3a4f93e759ef42c9afdce9b868213f6c5 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
301ba77ae03cc6ebcb2fc2feee93ba65dd7328e7 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
57730b76f160c3bab9e59a938019d2d4a4f88434 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
fd922d8fee3731ba735b022d7e9f2d9754d5fab3 mm-drop-redundant-arch_enable__migration-fix
b797b32cebae83f371ad5d4dbfe3b4097cd9ce1b mm-drop-redundant-arch_enable__migration-fix-fix
d68ed0c0ce753c8c8879bf4390d695ca2a6e5f55 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbbfd8758c9766fc3236ad02867c6cbc0c4675be mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
8473ff55ea428e70f4f02997db7d18af22f021d3 mm/util.c: reduce mem_dump_obj() object size
1084726e29d17f519b3064643ddbd60e725f42d3 mm/util.c: fix typo
1efa980f1d033c095a082978d66174638af52076 mm/gup: don't pin migrated cma pages in movable zone
b6bdb91b30ace0d5535383db448aef2dc3044509 mm/gup: check every subpage of a compound page during isolation
ace60dd3b284c64e7bfbcbad8d376788cf7f2875 mm/gup: return an error on migration failure
76e791a6a03c5ab7b0c4c130940bf6c592f4e6f3 mm/gup: check for isolation errors
0a244cd59bb0b90ce26c2e2ab5ab6bce4b940e8b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
4b36f912490d82fcfb8f3525b7826a50dbdaad7b mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
1276dd06c48b514c89595430a70f603011bdee4a mm: apply per-task gfp constraints in fast path
ae18e7caa80023bb5d6d77fa01c84553c977f855 mm: honor PF_MEMALLOC_PIN for all movable pages
2285600b97eaceefa97365d340be6c15a772e813 mm/gup: do not migrate zero page
0131bf3b9a1a212a0fa9971f248b10cbc3c92609 mm/gup: migrate pinned pages out of movable zone
32e91a7c784d3f5cab21881f7733c42b9d22563b memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
cbd2d4849d39dae0e88650a6f1a381f711820ea9 mm/gup: change index type to long as it counts pages
947f420159c84015729e544059cf404c9b5ad0d3 mm/gup: longterm pin migration cleanup
67b0f857836c62b268830d125a42136a83f1569b selftests/vm: gup_test: fix test flag
7eedbf2110ee1c5273394b0695c2288dfe8337e1 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
4441b2c55858f64c46107a7adde4665414fb2c14 mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
f2ac6d398801a0dee57d37cee407fae10a19c892 drivers/base/memory: introduce memory_block_{online,offline}
26b4e2a169064ae676c8538240ccb89f3cbee6b3 mm,memory_hotplug: relax fully spanned sections check
479412c80e3acfe25758a30ae9e4dd74e04fb804 mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
10bdbc9e812878e874db96a96d113566c3cb28cb mm,memory_hotplug: allocate memmap from the added memory range
04362cdaf3b9b556a1c02996c548975d5b24a136 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
7ffe92f99cb57401ade5725548937d3927b4f430 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
9425826e890f36158d3af824d6113adfd53e82c6 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
619f4ece6370965830e04d0cea9c14f69d6b3a4f arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
572154563265f22e3fdeb622b63416d2d1e93194 mm/zswap.c: switch from strlcpy to strscpy
e2fb69b20416ffb60e50436275025b57179b0f83 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
90cf2394c0eb113954338d6e5eb827c8a2439190 iov_iter: lift memzero_page() to highmem.h
c315212aeb1f194646b1b5c5017e5ee50ad4a178 btrfs: use memzero_page() instead of open coded kmap pattern
3ea5b38063a0c67f95070f347a165e5b03ba1037 mm/highmem.c: fix coding style issue
0cca32c62ef34fa53a89459de6295f6f756ed289 mm/highmem: Remove deprecated kmap_atomic
933405767514816751b1e107b5c28895da6ef09c mm/mempool: minor coding style tweaks
691a10548540a91f6e433de017de50ea2e089ee2 mm/swapfile: minor coding style tweaks
0c4bbdccbf7b47484c74b3fca47ec18b4f88b5d0 mm/sparse: minor coding style tweaks
1fcbac6f157d34bb64d7fa3687169f07c52641ae mm/vmscan: minor coding style tweaks
036916f46502f8567021b7757a9532e2177b0fca mm/compaction: minor coding style tweaks
b23e63bc15829a072e6f326b111119a8cd9f21b1 mm/oom_kill: minor coding style tweaks
46722df33676b1e35bcad97b1324187ad9cfc8c2 mm/shmem: minor coding style tweaks
cbf17fab8ea39b3f0fcb52b3d33343ee4a121423 mm/page_alloc: minor coding style tweaks
af688a65812f72ab97f9da9a858a227fffb9ca26 mm/filemap: minor coding style tweaks
9758093571ddb38da3abc739cae8883e76dd435f mm/mlock: minor coding style tweaks
816478db093c67ad4f083948f458cbd4caa41438 mm/frontswap: minor coding style tweaks
54bb727cbe0f8cc0296e011a2a78679fba5cc491 mm/vmalloc: minor coding style tweaks
2d465bac5e9e10d273bba5992df6e883898e0d88 mm/memory_hotplug: minor coding style tweaks
c20eb898703d703dc2e8a7a0bc370a47098610a2 mm/mempolicy: minor coding style tweaks
bc0e845f328502ceb98cdc9df302e8cad6bf2c43 mm/process_vm_access.c: remove duplicate include
a9c4787dffa9b194fd80f1a42ece67ff9be5de71 kfence: zero guard page after out-of-bounds access
cc4890fb4424886589768de4dc235bbe963a5c98 kfence: await for allocation using wait_event
8db57ee1a1218329b9f6b0cec3767e6abca40f86 kfence: maximize allocation wait timeout duration
aa35f1e272b782d1a29206c21dd3c1a400067a36 kfence: use power-efficient work queue to run delayed work
a9bf004a841a424ff22b61aa009d796c02372f85 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2ad62fb6c3fa6a03c94f219f850a8f252e4bdf5d fs/buffer.c: dump more info for __getblk_gfp() stall problem
236be007fb2208eb22a700f179b1aed543e837a7 kernel/hung_task.c: Monitor killed tasks.
2135b4af9dc5044637283d27c443602f3f4e5fb1 alpha: eliminate old-style function definitions
7bf332faf443626eeed22073f52bbe3cb076fab3 fs/proc/generic.c: fix incorrect pde_is_permanent check
b67caa0df8bc855d9eb8966e79638c6576a49807 proc: save LOC in __xlate_proc_name()
572677192ec3efac98b176db94dec1f652344c91 proc: mandate ->proc_lseek in "struct proc_ops"
7110f264a0b113720709d01dacbbbcca59211f5b proc: smoke test lseek()
52e875c90d7e7225b4cc7ec01a3089c5b1ee98d2 proc: delete redundant subset=pid check
b50e024f5f66ce932514259f8af24c10eadd86b9 selftests: proc: test subset=pid
c6b194910e62b9458dfea8c76770db71f91f5e44 procfs: allow reading fdinfo with PTRACE_MODE_READ
8fb36bf1d7b99d4449648be15a56709147d03e12 procfs/dmabuf: add inode number to /proc/*/fdinfo
c7c411255f46f0be1456be70a8306c3db62507a6 proc/sysctl: fix function name error in comments
120d22538d61f1c13191e21ad39c2e2a5396802b proc/sysctl: make protected_* world readable
73d83e4bdc21459e97407e47d652985de90b488f include: remove pagemap.h from blkdev.h
df48f6f73926809ed4de06a7467a67bfb150b9b9 kernel.h: drop inclusion in bitmap.h
21adb20fd756551215fb535837b649e5bc5600ad linux/profile.h: remove unnecessary declaration
1581c8851ab656f4412f1bc6d5ad7caee8bdc8fc kernel/async.c: fix pr_debug statement
99ff2a1b018d7e75153a3c25e9f2a65e7445ca70 kernel/cred.c: make init_groups static
9c10806df1ca9e416f3df2ac8743bea77a4a7045 tools: disable -Wno-type-limits
54e77ded7912aca3b02912905000e980e3ecdc27 tools: bitmap: sync function declarations with the kernel
34f9f7489d821dff5283566f8b59dd484c82d17b tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
21f9fd978f95ce4183e5759c0d27e02b03b126ab arch: rearrange headers inclusion order in asm/bitops for m68k and sh
dad5ec7fa128e15dc116837b61bf52b4525ed8be lib: extend the scope of small_const_nbits() macro
df06e39d0786611a79c562c7d742c354a6dfb23d tools: sync small_const_nbits() macro with the kernel
ee1ab78f433fe21226e754aadd3875ecfae85921 lib: inline _find_next_bit() wrappers
8985dc9a719b49e1f30afa76ce695fea191c56d8 tools: sync find_next_bit implementation
c03a5bc095c71658a5f5bcc2cef1fb00cf8cd1c9 lib: add fast path for find_next_*_bit()
2caf27dc7e1305e2e3f5f294cd9e4912fbe41348 lib: add fast path for find_first_*_bit() and find_last_bit()
c74c42085bf5f7ee5635447c09a86ba44a95ceca h8300: rearrange headers inclusion order in asm/bitops
ae2b94f8f5ae1c20363a12107a193972f4bd5775 tools: sync lib/find_bit implementation
aff1d55f33ced7a65e42578758a271d244bf8377 MAINTAINERS: add entry for the bitmap API
a4390731d483ab75c8224af656ac09f01fa629c3 lib/bch.c: fix a typo in the file bch.c
9dbf8a2742f03e30d9cd0ca2bde057ce30f9505f lib: fix inconsistent indenting in process_bit1()
16fe6ec5936f68614bec3a76f02f4c861ef78bf4 lib/list_sort.c: fix typo in function description
e6d78b1485309b6ae8b84c9fc84138c8449ac9a6 lib/genalloc.c: Fix a typo
4e76b9204e08c001ab977a99c2aefcf6a5bd91c9 lib: crc8: pointer to data block should be const
fb604cc5e9f42cbe813cf6a726a9fe8a56648ae7 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
87e43e68f9ce6f017c60a137fc78f31e45e92d10 lib/percpu_counter: tame kernel-doc compile warning
8027535771ef3c87c7865c95d4fa4204200fb9c3 lib/genalloc: add parameter description to fix doc compile warning
d09b7311ed65dd14aaaeccfe0d1c90ae4c09781c lib: parser: clean up kernel-doc
06fa25ffbea17ab3ac1636ee7577f43456c4a47a include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
0dd04de4a0e620524df6ac3c1d48ff92a8886cd9 checkpatch: warn when missing newline in return sysfs_emit() formats
71e17075f0d7dd599f7b5fdf54dab611eb9b829f checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
58be9e087d24abe8a4a988ab5075de4c253d01af checkpatch: improve ALLOC_ARRAY_ARGS test
760352f37f9aaef69516284a6ba18b4ff4e122fd kselftest: introduce new epoll test case
749587dc905c659117bc74a6e7a917adad6706d3 fs/epoll: restore waking from ep_done_scan()
9164ad83b31987b765ae8e502c1cf2f63d131027 isofs: fix fall-through warnings for Clang
8e68ed7bd3265cd7b4d9481e1224dc547b05ed22 fs/nilfs2: fix misspellings using codespell tool
38779e5f815279b2c040cbfde4a73ff4b607cdbd nilfs2: fix typos in comments
f8e870445d575aee824c3209f57c6c6fcb8dabfb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a4c6744cfda83ff8cb9f35e883fdd26b696a73ae hpfs: replace one-element array with flexible-array member
a7c9c478ea4bffad8fbc7ab848fde344315704c0 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
7c23413f82508a3f1d05f7f2249b31ddcaef006b kernel/fork.c: simplify copy_mm()
9d7b3cc2e0c619069a65a9491534c20ba0686928 kernel/fork.c: fix typos
fd4d14940355e7564c59b86fdfade04a3ad7d948 kernel/crash_core: add crashkernel=auto for vmcore creation
8187d89909a7e00fd05a537c634735a49692c1a5 kexec: Add kexec reboot string
f43794a72ce0e0c67d5edf10f2b89f4b8f2f1eab kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4d385156523b54e03e87ab3f68fc770fcf3985ec kexec: dump kmessage before machine_kexec
d523582534e674bc30610ceb1368c2c5d4200989 gcov: combine common code
0fcd9d0c0cea3b16d5aeed2667cc6118c3ad3b99 gcov: simplify buffer allocation
19dc483b5be06f23012a760c99554acb8059375d gcov: use kvmalloc()
0a2fd521263245f54e38a83f7596a31c6599be45 gcov: clang: fix clang-11+ build
67ddc92730a7ff6d86c71ab2579772e48782e988 gcov: clang: drop support for clang-10 and older
84abbe10e4c67756afd6afca19ef93657efa4c1d smp: kernel/panic.c - silence warnings
ee1184536e1ea55635a6fe92539d8fed6db51f72 delayacct: clear right task's flag after blkio completes
971428574b4116a618db56d1b251c5a0d7af01c9 aio: simplify read_events()
9e707c32d94811ce998a2f27c1e5679a0b045c36 gdb: lx-symbols: store the abspath()
480774ef2ba9c075da6ee3d8567a467bf7540a8e scripts/gdb: document lx_current is only supported by x86
87e5e167cfaf47b3be5c39aecff9dcfee9e55450 scripts/gdb: add lx_current support for arm64
f19146e762569167f978337d456dee4de672a8b3 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4494e57ea7a82a6f3a180c3fdcd491eca760db71 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
aee1646fb5c3fcbb08ec3e1c5d2a3a38ed014108 kernel/resource: remove first_lvl / siblings_only logic
bb63947268cb885053e903a92d35487999e428f9 kernel/resource: allow region_intersects users to hold resource_lock
60513c4471b1801f9f71a4ab629ad4e7ae99a6da kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
5d8f90a60a19113f1d1f5a270bb2e8046d73ccb1 kernel/resource: refactor __request_region to allow external locking
b1246145558f8cf1e57220876caaae4ebfa61518 kernel/resource: fix locking in request_free_mem_region
d00b9efa36291e968503a0e4af75d443470516ff selftests: remove duplicate include
829b771016bffd7571ce212983744669720de7ed kernel/async.c: stop guarding pr_debug() statements
e30ace4ffffc30bb056859dcf4c491bcd50d33bb kernel/async.c: remove async_unregister_domain()
d3efa222279f94181d348485eb59ad045983a688 init/initramfs.c: do unpacking asynchronously
c0871c5aa59025cb2c9538d4a0517bbfb1bfea0f modules: add CONFIG_MODPROBE_PATH
c8fbf6a89477bf996d12f5026dcdf843dd5a640a ipc/sem.c: mundane typo fixes
051d9a27192b52f788930e8026b6ff13c4574c5e smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
c40b8fc0c6fec9f094697c72e01df68361ef6c3d cifs: fix regression when mounting shares with prefix paths
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
b7d89b08f6d125694b452ad2f44543860503aa06 Merge remote-tracking branch 'arc-current/for-curr'
1c56a919b20010984bfc48c155e3b528ffa3a999 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
31b1718d246cf5236e1d1920d02cf1f95b9cbc20 Merge remote-tracking branch 'net/master'
a4d10cbb6fe4c59b990b3367d6cfd2675a2938a8 Merge remote-tracking branch 'bpf/master'
92325f2ed20f248b94e905a05fe8ddaef78d06c9 Merge remote-tracking branch 'ipsec/master'
6c24d0ee28d1dfc3cec87521ba4fb26973e1c2d5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
66d3e4b34265180153faaa6a5c9cfb68030533bd Merge remote-tracking branch 'spi-fixes/for-linus'
63b9a4bbca785ce9e8845e808613a5728d85dfef Merge remote-tracking branch 'pci-current/for-linus'
b49cdd013ffaebefc944333ae586356e0b354db9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
982826051db93ae9ce69294b2c1df2fcbe10b0cf Merge remote-tracking branch 'phy/fixes'
fc0a24cbe5bf14f0a45222414e2a63034f7fb497 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
1924f20b0a95294ad1cacd028fbe6e47a6c6d970 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a46c0f2ea605e12cd2bb07662f77ac48c7b5737b Merge remote-tracking branch 'soundwire-fixes/fixes'
02191abe557ce0ee0d30f7e5e68ce783d2ebc48a Merge remote-tracking branch 'ide/master'
f7adac11df3fa76bc77ac38a94552037365c5aa4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e3259fadd1fd4d07ec62614576196a989e27a1c5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
40b673139ade2cc613b30781b88fba4774d514a8 Merge remote-tracking branch 'vfs-fixes/fixes'
79771497d612a42dff6cf05f5e43f9f739ea5688 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
d0ccafb69e2455440bbb1ff46844b2ba900e6bac Merge remote-tracking branch 'scsi-fixes/fixes'
395d2b90abd429e45fb72c196a10dc22a519d398 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dbfd920578d39c9df596e9eb0f3414eb3b8a5544 Merge remote-tracking branch 'pidfd-fixes/fixes'
6dbffe3729d9332bc280655046b21d29bac8a61c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4055ef6087571ea3284d24c4841a7cd2bbf9bf88 Merge remote-tracking branch 'kbuild/for-next'
421113e452c04f10a3a0e2cf1055bd202eeba19e Merge remote-tracking branch 'dma-mapping/for-next'
e0177c87295647854368fe34a18efc49843980d6 Merge remote-tracking branch 'asm-generic/master'
85dbf3038319117994e7bf937925d80762cd6bd1 Merge remote-tracking branch 'arm/for-next'
d715c47dac86f813c6276b5813aaa3e50a661718 Merge remote-tracking branch 'arm64/for-next/core'
cad1e74230f16b9316f86b7defa37e79c7ce8e85 Merge remote-tracking branch 'arm-soc/for-next'
bda8eb5381627156a237f28843b5aca5f558d1bc Merge remote-tracking branch 'actions/for-next'
e8a3e4d4edbac6306cf0ac318ff97f01c0192a2c Merge remote-tracking branch 'amlogic/for-next'
1e968f870cbe810b672676a8c17c90a877b9b185 Merge remote-tracking branch 'aspeed/for-next'
fb58b17d30a18fb65312f04ad9cd1a74652b34ae Merge remote-tracking branch 'at91/at91-next'
41bfd7a9cad007efde1a92225f99affcb3c5ecf3 Merge remote-tracking branch 'drivers-memory/for-next'
fe1b6aac466d2eb7c01e0a6f137adddeccfcafed Merge remote-tracking branch 'imx-mxs/for-next'
655d019619d2b8909f195c0e7ec1daf5048a51a9 Merge remote-tracking branch 'keystone/next'
9e6927e51b8054914c0d29c31d52655858bf4e58 Merge remote-tracking branch 'mediatek/for-next'
8705df523cc800b55ef8d56b7e0b0bd47e528dca Merge remote-tracking branch 'mvebu/for-next'
5c23d5f1d5ed2168a9c4c164b0ee5d15cf88d48d Merge remote-tracking branch 'omap/for-next'
2afa78c310b2c6a36fdb5c82a0b520359741d3ac Merge remote-tracking branch 'qcom/for-next'
847854b9dd6c900671dbe579f3eec480b8632b31 Merge remote-tracking branch 'raspberrypi/for-next'
2c52efc6e852c7738f290097c4dae12a8db45256 Merge remote-tracking branch 'realtek/for-next'
fbbf729896ce43139a96229c459e02b472ddf1cf Merge remote-tracking branch 'renesas/next'
691bb4f356c09d17a3adbf727994d8b88610a43d Merge remote-tracking branch 'reset/reset/next'
35d2a03b99fcee75812dfedd625bc3b6ca887cb9 Merge remote-tracking branch 'rockchip/for-next'
8916cdf226ac198fc0a6b8d3d5856a51b5198f75 Merge remote-tracking branch 'samsung-krzk/for-next'
436f55a04df4feaad376403dd953c9381822ab24 Merge remote-tracking branch 'scmi/for-linux-next'
47b5a69a837a9f3a3f490ab206768f94c089973c Merge remote-tracking branch 'sunxi/sunxi/for-next'
a03742cbad3789e8919a1128d6e9940a372075ce Merge remote-tracking branch 'tegra/for-next'
4ee624f0c78ad22e8dc95c83d934e8fffc5899a0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0f3b83d054452832560cbe6bf8600c1b39b6c8e9 Merge remote-tracking branch 'csky/linux-next'
a65ec8d4b0e37e28f7355ee526eb9f6fd69f1821 Merge remote-tracking branch 'h8300/h8300-next'
896770379aa4bbd27ca1cd8743e20bf433910009 Merge remote-tracking branch 'm68knommu/for-next'
000fe2a7f3dff0151a961aaa0871345df41919dc Merge remote-tracking branch 'parisc-hd/for-next'
268a08b564db5abfc878b35f1182497793cacfb1 Merge remote-tracking branch 'risc-v/for-next'
2770090592a4e0eac5092443d69758fb3a826d8c Merge remote-tracking branch 's390/for-next'
47b803a6f3b03ff50b5447348efc4da733b883a7 Merge remote-tracking branch 'sh/for-next'
2fcf77ab2338d810b3cbd72b1fcf5948bd2818fe Merge remote-tracking branch 'uml/linux-next'
0cc600ca38529cf72341131551cbb4430f50e172 Merge remote-tracking branch 'pidfd/for-next'
0dc85992512fafef3545015e2c0959b68031d05c Merge remote-tracking branch 'btrfs/for-next'
2cc3616a24f1fd9ffab2d3cacd8aea4fb4defe78 Merge remote-tracking branch 'ceph/master'
55306ecee71df82911d2acff2c19dbaba3bba347 Merge remote-tracking branch 'cifs/for-next'
0414abc22259121ebb595322ca46b07756fa4bcc Merge remote-tracking branch 'cifsd/cifsd-for-next'
5ca80b8a8bae89fc251597db4c84bf725f198c04 Merge remote-tracking branch 'ecryptfs/next'
f8f8f19bae07de9ac73c254161199bb9329c6a38 Merge remote-tracking branch 'ext3/for_next'
d543734f297a83b7fc46daffad2a5a750d453eaa Merge remote-tracking branch 'f2fs/dev'
c331f179a6bbcd2f3e4e201ac81db0475eb87b35 Merge remote-tracking branch 'jfs/jfs-next'
a608ce28d6cd60285147a494e9ca5ba10b213b0a Merge remote-tracking branch 'nfs/linux-next'
e83ee434451d6c9f318f646d037d988c801cbb43 Merge remote-tracking branch 'cel/for-next'
074f648895493f26106eddf5ca09d1e2d61d41eb Merge remote-tracking branch 'ubifs/next'
6242c3ee239a2cd8bcbcc022ac327001a117b889 Merge remote-tracking branch 'v9fs/9p-next'
abb538f4eeba55783f6abce1bcf4014e35324407 Merge remote-tracking branch 'xfs/for-next'
c05f86bd61d51c959ec370fd2f60a1cdfeabc89c Merge remote-tracking branch 'vfs/for-next'
be86f53a5d0ec90e8bb701568d4bfcfe2c409ba2 Merge remote-tracking branch 'printk/for-next'
25f81ee30719eb85b7573247449f765424242b86 Merge remote-tracking branch 'pci/next'
08c23dd4f0c2e64ef7bc9a9cda463ff5b67724c9 Merge remote-tracking branch 'hid/for-next'
3e928bdf63aa6b159474e8a9e26cafc4b256d785 Merge remote-tracking branch 'i2c/i2c/for-next'
14472e524cb99258f9f361a470b6323f2fc7a397 Merge remote-tracking branch 'i3c/i3c/next'
6883312b7adb915dfc4804bb242faa51aacb7c8a Merge remote-tracking branch 'jc_docs/docs-next'
16352b2e3538311112083de7777bfa9270d53e22 Merge remote-tracking branch 'pm/linux-next'
373d2fb0048ace61a6f39fd9c69ae566d8a56b9c Merge remote-tracking branch 'thermal/thermal/linux-next'
9fde0903027cabdf6be6350fb7a0cba2d415d1a3 Merge remote-tracking branch 'ieee1394/for-next'
07af2960309ad09ed36c40fa3835baa4230b3e69 Merge remote-tracking branch 'swiotlb/linux-next'
8861f71aa7d225e5e02b96cc8621076778899761 Merge remote-tracking branch 'bluetooth/master'
dc01e7c5c0d111f780f2eda0fd3aef9a791e79d2 Merge remote-tracking branch 'amdgpu/drm-next'
4883eba883f0aa84299f2919481ee705c7e7810a Merge remote-tracking branch 'drm-intel/for-linux-next'
33e1c070df62779ee1ca81413480cef46a1751c6 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
00e55bcf22bcb7c754e842bc38584dde6a0cb933 Merge remote-tracking branch 'drm-msm/msm-next'
1c29ab286785f0064ced9260cd5483570439fefd Merge remote-tracking branch 'imx-drm/imx-drm/next'
adb2c982ea67f0a4efe16eecab2966b819d9ecd6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
40cf5d401cc36927b341595f48b35eb61281804c Merge remote-tracking branch 'input/next'
35e274fd924bc8ff685026c7fcdf85053ba85019 Merge remote-tracking branch 'block/for-next'
3fba71cfd82467cd376ee1be714bb68f96e9b659 Merge remote-tracking branch 'pcmcia/pcmcia-next'
7ed5319db1b249a72cf511d0d046fd1d5755a6e5 Merge remote-tracking branch 'security/next-testing'
2eec1e424c0b77b1696317b4936826a51284d4cc Merge remote-tracking branch 'apparmor/apparmor-next'
266158972cb739097debaee656057182c779dc55 Merge remote-tracking branch 'keys/keys-next'
e6dcb094b40df2c6e464ef9af993f5666b71d2f5 Merge remote-tracking branch 'safesetid/safesetid-next'
5f925ee2903a07ded44fcf326e463a7cbd4b8592 Merge remote-tracking branch 'edac/edac-for-next'
c6975f1bc784c6be87f009b3fc3a46d4716d9320 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1e56ed5b675e7eaa8f8b7a3ed0cfc821208ac34b Merge remote-tracking branch 'ftrace/for-next'
e5fdd8ecc32e2ec92e3a687a6a3a030007ab97f3 next-20210430/rcu
2d140c7c416cc5b210a128933094b9ba4d111da6 Merge remote-tracking branch 'percpu/for-next'
752a4eb9f114dcf6e356b5d86cd1f71a5742fcb2 Merge remote-tracking branch 'chrome-platform/for-next'
bbfc09a8342b8de1d4e58d30e4fed2ef5cb47f3a Merge remote-tracking branch 'leds/for-next'
4a8b72a7a3d2c5ffe7824abe3f75fb022d6000b0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
6d67518db3e7aaf20bc158ac5a8a6e6647695a80 Merge remote-tracking branch 'phy-next/next'
ee94f58d8848d0c25edef5545242bcf3a75b7ee6 Merge remote-tracking branch 'dmaengine/next'
a87382a6b463089341393c985560cf17fa7c13ee Merge remote-tracking branch 'scsi/for-next'
56a128ee8a80bc01be2c3ef4597954cea335132e Merge remote-tracking branch 'vhost/linux-next'
a26d7304d54b35b843f798d48849c6e2475cceb6 Merge remote-tracking branch 'rpmsg/for-next'
6d0382e0cc976971016d5d0c92ba80131f9cc747 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7570806219f1beacf4dfd87ef2e3432740f955f9 Merge remote-tracking branch 'pinctrl/for-next'
b73bbc08547df7b782e11c5d6b72388e21492537 Merge remote-tracking branch 'pwm/for-next'
2da5259c914377df1a9410ef17047405789aa9e3 Merge remote-tracking branch 'livepatching/for-next'
276196a63966d6e073eb51f3187fbd54790553c8 Merge remote-tracking branch 'coresight/next'
da0ea8992756058fb746f275a03ac00fb23b3f1d Merge remote-tracking branch 'rtc/rtc-next'
5c4deedf8b742fa0b631de6b40c1a633d66e7f5e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
28a9a5f1b47425a3799a1595f6d349d84f3aedd7 Merge remote-tracking branch 'kspp/for-next/kspp'
753fb8f7da09fa76aa0e9eab78801727c9f792d7 Merge remote-tracking branch 'gnss/gnss-next'
dc5cbce0ec53fe5064ca6e93a4d95670bb0200b0 Merge remote-tracking branch 'slimbus/for-next'
628132cf1df76939fe761e48f387cc4119e82fac Merge remote-tracking branch 'nvmem/for-next'
12d2a7afad51a78ca32390a393c417855e9edd1c Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c998d7e2d4cfeed40c77be036d54742c4b87f8b7 Merge remote-tracking branch 'rust/rust-next'
1e8836bcab42186551890eb07b93e28c36bb454b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
43e93c620a0e979f47421f9b3e69daa6ab2b3651 Merge branch 'akpm-current/current'
45ebbb47eb8138c0263788d45a41b5934750dca4 mm: fix some typos and code style problems
5aebb063a640b45cee0cab30030f02c2758083cf drivers/char: remove /dev/kmem for good
e3a9f49403901bf77f4f570868c987127b354677 mm: remove xlate_dev_kmem_ptr()
bcdd380581ee69a32f3e04632ce73d075d9cc81a mm/vmalloc: remove vwrite()
69e8ee53e2dd75204446023add8f3ef4b03c038e arm: print alloc free paths for address in registers
50135e8bfaa315d3ddda2c01746ac513b99b05d3 scripts/spelling.txt: add "overlfow"
57d3ea6b10d359a24a37ab983b3dfeb268eeddff scripts/spelling.txt: Add "diabled" typo
b7c74e9a09b56b17fe32cb5de8eb60cf74f85a36 scripts/spelling.txt: add "overflw"
310859c441623ab70e8babee011640ab3d34f4a1 mm/slab.c: fix spelling mistake "disired" -> "desired"
ea38d9dc9b407d0c4adbb706603abc4dc702f3eb include/linux/pgtable.h: few spelling fixes
25c792a02efecf199631418eb2229c58df50b084 kernel/umh.c: fix some spelling mistakes
e5e7149e3dea2dfeef72c694618743d30780302c kernel/user_namespace.c: fix typos
82d9f278e8f33844a893dc9e1e7c89771a50944f kernel/up.c: fix typo
dda42f80d7acff30c4368dde732ab1cb4b38455e kernel/sys.c: fix typo
d3b63dc360e946a7134d69e297ea77106d5671e6 fs: fat: fix spelling typo of values
64992c09ba6e69a0dd18108409a8e09d5ce30e84 ipc/sem.c: spelling fix
9c30c1362720845ae824c9f6a859442e9c481a58 treewide: remove editor modelines and cruft
199e4b4a798b9b99ad2052012645ab01233afe0d mm: fix typos in comments
e073e1c4ee8639b0bddbad794d5bfe045992703c mm: fix typos in comments
a59954a449260159343de81ab0822fad60355996 mmap: make mlock_future_check() global
7c9cfb6eedcd849f6cdd6b3e53158fd55859992b riscv/Kconfig: make direct map manipulation options depend on MMU
c95cdc2ff9972a0546e5ab46684a443f20847459 set_memory: allow set_direct_map_*_noflush() for multiple pages
74ef5c1874161466d0f364d8de91f3f01dec005e set_memory: allow querying whether set_direct_map_*() is actually enabled
f60471aaaa94c9dfdd2636b504154edd7319b697 mm: introduce memfd_secret system call to create "secret" memory areas
43e79b09156f22c202b9d71502323d45cc341dd3 memfd_secret: use unsigned int rather than long as syscall flags type
4aea17155138376411565a4610ef89dbad3ca961 secretmem/gup: don't check if page is secretmem without reference
1b3168d9904f2678098ea8c87447df9b7a2100a0 secretmem: optimize page_is_secretmem()
9cbd8672cb1d4607c5e5914beee5b109c58ff48b PM: hibernate: disable when there are active secretmem users
35dc12ed16d2468f6141b4a185c4a07a3ba710c7 arch, mm: wire up memfd_secret system call where relevant
9fe66b8eb03d9f96fc69ea625f18edb131d4e268 memfd_secret: use unsigned int rather than long as syscall flags type
7e5db987406a8f7d106089233e5d85475ce4e192 secretmem: test: add basic selftest for memfd_secret(2)
61e9958f34e8ba38e8b74bbc9e7023d72d2dc728 memfd_secret: use unsigned int rather than long as syscall flags type
daee72c40dd003d3a045ef5f82ae27abc96c587a Merge branch 'akpm/master'
fd3ecedb365cc7c80040ad7c030a60b420a85711 Add linux-next specific files for 20210503

--===============2158349836521942327==--
