Content-Type: multipart/mixed; boundary="===============8521666386821189000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 22 May 2024 10:34:31 -0000
Message-Id: <171637407154.23965.3851011929429787299@gitolite.kernel.org>

--===============8521666386821189000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 2a8120d7b4827380f30b57788ff92ec5594e2194
    new: 29c73fc794c83505066ee6db893b2a83ac5fac63
    log: revlist-2a8120d7b482-29c73fc794c8.txt

--===============8521666386821189000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8120d7b482-29c73fc794c8.txt

a9f4c6c999008c92e2aba6d4f50f2b2d10ed7fd0 perf trace: Collect sys_nanosleep first argument
4b3761eebb1c5c1bacec66fafff51eb65c4139bc perf c2c: Fix a punctuation
5d8c646038f2f173db79692607c313b195062759 perf beauty: Fix dependency of tables using uapi/linux/mount.h
faf7217a397f041f146a4cf6d9f1c9bd99cd5ca4 perf beauty: Move uapi/linux/fs.h copy out of the directory used to build perf
22916d2cbad9a20d3fbca7cda015efcf10427297 perf beauty: Don't include uapi/linux/mount.h, use sys/mount.h instead
ab3316119f9d0b3a1c4b90809ea37ab7927de72b perf beauty: Move uapi/linux/mount.h copy out of the directory used to build perf
44512bd6136ec7bb31e4dfaaf49313d91539af6f perf beauty: Move uapi/linux/usbdevice_fs.h copy out of the directory used to build perf
7050e33e86ad03d26d7b969bba1d48ee159be496 perf beauty: Move uapi/sound/asound.h copy out of the directory used to build perf
c8bfe3fad4f86a029da7157bae9699c816f0c309 perf beauty: Move arch/x86/include/asm/irq_vectors.h copy out of the directory used to build perf
f324b73c2c05832b7c3c1071b87f588b28e45d28 perf beauty: Stop using the copy of uapi/linux/prctl.h
eb01fe7abbe2d0b38824d2a93fdb4cc3eaf2ccc1 perf beauty: Move prctl.h files (uapi/linux and x86's) copy out of the directory used to build perf
6652830c87be8446a0e9b47f83af8990fee2f274 perf beauty: Use the system linux/fcntl.h instead of a copy from the kernel
8a1ad4413519b10fbe5e73300b198498a0b28806 tools headers: Remove now unused copies of uapi/{fcntl,openat2}.h and asm/fcntl.h
a672af9139a843eb7a48fd7846bb6df8f81b5f86 tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines
36f65f9b7a454be6e2a329ca959c70c2f2529e9e perf docs arm_spe: Clarify more SPE requirements related to KPTI
d4a98b45fbe6d06f4b79ed90d0bb05ced8674c23 perf script: Show also errors for --insn-trace option
bb69c912c4e8005cf1ee6c63782d2fc28838dee2 perf auxtrace: Fix multiple use of --itrace option
efae55bb78cf8722c7df01cd974197dfd13ece39 perf build: Fix out of tree build related to installation of sysreg-defs
b6b4a62d8525c3093c3273dc6b2e6831adbfc4b2 libperf cpumap: Add any, empty and min helpers
dcd45b376d0ab07b987fa968a01e7a5b0c4bf837 libperf cpumap: Ensure empty cpumap is NULL from alloc
e28ee1239daa147a30c287ff0ad34ccadcc01de0 perf arm-spe/cs-etm: Directly iterate CPU maps
291dcd774b644875c9eb2a56b272919fe35c5c6f perf intel-pt/intel-bts: Switch perf_cpu_map__has_any_cpu_or_is_empty use
3e5deb708c8f3f7d645f567b2ba38d8045fa11ba perf cpumap: Clean up use of perf_cpu_map__has_any_cpu_or_is_empty
4ddccd0048089eb324330fa3a0036e41c31355d3 perf arm64 header: Remove unnecessary CPU map get and put
954ac1b4a79a06736fd85a183f34c18c152286c6 perf stat: Remove duplicate cpus_map_matched function
71bc3ac8e8c93f769d1a2040153fe6d6b8093fa7 perf cpumap: Use perf_cpu_map__for_each_cpu when possible
b508965d35321534e84daf8946b2cc5f64517db9 perf dwarf-aux: Remove unused pc argument
932dcc2c39aedf54ef291bc0b4129a54f5fe1e84 perf dwarf-aux: Add die_collect_vars()
437683a9941891c17059d99561eb3ce85e0f51fa perf dwarf-aux: Handle type transfer for memory access
7a838c2fd2ac81e10bedcd912153a74ca662b309 perf dwarf-aux: Add die_find_func_rettype()
52a09bc24c6a4deeeb8030476a7663b6696d73f0 perf map: Add map__objdump_2rip()
a3f4d5b57dd8fd2a749be261d7253616f15671b5 perf annotate-data: Introduce 'struct data_loc_info'
5cdd3fd7995a7a07b1654ea37e0fcc3c64f0cc44 perf annotate: Add annotate_get_basic_blocks()
90429524f3e7342e98fd3a14deaa46f1dd3f6ffe perf annotate-data: Add debug messages
06b2ce75386df04b7aea53818ed3c42ee50ec426 perf annotate-data: Maintain variable type info
4f903455befa257c50422a4570c4dca0020a1fc8 perf annotate-data: Add update_insn_state()
1ebb5e17ef21b492ee60654d4e22cbfb3763661f perf annotate-data: Add get_global_var_type()
0a41e5d6849b4f705c377d34799485b546764970 perf annotate-data: Handle global variable access
cffb7910afbdf73ca5b2fdf8a617584a7dcecf14 perf annotate-data: Handle call instructions
eb8a55e01de9a671e130b4c0e5b483997f4f491f perf annotate-data: Implement instruction tracking
bdc80ace07106a62b51d1752869df29dbd65ad2c perf annotate-data: Check register state for type
cbaf89a8c5b467f99dd930f24a698f3fa338b012 perf annotate: Parse x86 segment register location
02e17ca917423c622da10ac6bd0924c17462962e perf annotate-data: Handle this-cpu variables in kernel
ad62edbfc55b23347539c8c6fff9a70de17c4b95 perf annotate-data: Track instructions with a this-cpu variable
f5b095924d0c1c2f0698df07c54887d92c39fd3a perf annotate-data: Support general per-cpu access
eb9190afaed6afd5ed54bb0a3269eec338663858 perf annotate-data: Handle ADD instructions
b3c95109c131fcc959d2473e7c384d8cc62d23d0 perf annotate-data: Add stack canary type
55ee3d005d62279d3951a26d5c211a4d9aebc222 perf annotate-data: Add a cache for global variable types
bd62de08084c24a4ff1b1875d53cc4cc1ea2312d perf annotate-data: Do not retry for invalid types
2316ef589181b5b2fd6cbced24439ba4ac096bd8 perf beauty: Introduce scrape script for 'clone' syscall 'flags' argument
525615ef6df476d5fe277d311c645b4c179d56db perf list: Add tracepoint encoding to detailed output
39aa4ff61fd310704d04063fc3f2842011e03b4d perf pmu: Drop "default_core" from alias names
aa1f4ad287a70b07b441f608aed5a5ea066f18b6 perf list: Allow wordwrap to wrap on commas
4ccf3bb703ed01a872de7d39db53f477d44ade0b perf list: Give more details about raw event encodings
7093882067e2e2f88d3449c35c5f0f3f566c8a26 perf tools: Use pmus to describe type from attribute
67ee8e71daabb8632931b7559e5c8a4b69a427f8 perf tools: Add/use PMU reverse lookup from config to name
88ce0106a1f603bf360cb397e8fe293f8298fabb perf record: Delete session after stopping sideband thread
f68c981be0628e141615aa30575efb687da09a2e perf test: Stat output per thread of just the parent process
e120f7091a25460a19967380725558c36bca7c6c perf test: Use a single fd for the child process out/err
5f2f051a9386aa6d62d081a9889ca321ca8c309b perf test: Read child test 10 times a second rather than 1
f664d5159de275d3453ee5699b3376575c6aa156 perf tools: Suggest inbuilt commands for unknown command
7aea01eaf4f301bd652a25d543bcba6c23cb4b85 perf help: Lower levenshtein penality for deleting character
4cef0e7ae76b877e67909b16b3044f0b4a504f32 perf tests: Run tests in parallel by default
3d6cfbaf279ddec9d92d434268ac7aab1a4935ca perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
f122b3d6d179455ec77dc17690bea7e970433254 perf beauty: Introduce scrape script for the 'statx' syscall 'mask' argument
b8171a84061d0201886530800c6e1c0d2fae68a5 perf beauty: Introduce faccessat2 flags scnprintf routine
4d92328290274c6bf9060ba384ccabbf7e72918b perf trace: Beautify the 'flags' arg of unlinkat
0831638e8c279a08094fb6cc7aa201580ef74db2 perf trace: Fix 'newfstatat'/'fstatat' argument pretty printing
581037151910126a7934e369e4b6ac70eda9a703 perf probe: Add missing libgen.h header needed for using basename()
4376424acd154c455b92695c6e85504601509919 perf vendor events intel: Update cascadelakex to 1.21
36f353a1ebf88280f58d1ebfe2731251d9159456 perf vendor events intel: Update emeraldrapids to 1.06
a02dc01cef3717720edb97c4ce9bc8f86ee67a83 perf vendor events intel: Update grandridge to 1.02
5157c2042eec305929d26acfaea1c237561d3d63 perf vendor events intel: Update icelakex to 1.24
3670ffbda1892bdab2328225b614c0be18885fea perf vendor events intel: Update lunarlake to 1.01
84d0e8c6db884733aaf59b7a224ed0dc208afeed perf vendor events intel: Update meteorlake to 1.08
2edee9e666bb1cdb60d5d16f510ad9b51c84c33e perf vendor events intel: Update sapphirerapids to 1.20
bf270b15c0e73bbd150f9010f601257952279d5c perf vendor events intel: Update sierraforest to 1.02
d70cc755caef9c6f0ed05c9346df052decf250bd perf vendor events intel: Update skylakex to 1.33
70e7028c5b94c8d71b8df27ab663cdd72185af44 perf vendor events intel: Update skylake to v58
7bce27f8d33ac370f74a2f9c36608c2ce7cd2fa7 perf vendor events intel: Update snowridgex to 1.22
af34a16d3090f8a2f7eac24290209dacb9471132 perf vendor events intel: Remove info metrics erroneously in TopdownL1
2a5049b75d22c971e73501784f10548c1d69c407 perf lock contention: Trim backtrace by skipping traceiter functions
b3ad832d8da583ff4237b04a1ba23cdbf8918907 perf dso: Reorder members to save space in 'struct dso'
4962e1949608fed932d661ef45803a5bee69bebe perf beauty: Move uapi/linux/vhost.h copy out of the directory used to build perf
f7a0674ec418458b0fba2d8de5d576b04ff97981 perf tools: Add Kan Liang to MAINTAINERS as a reviewer
374af9f1f06b5e991c810d2e4983d6f58df32136 perf annotate: Get rid of duplicate --group option item
bdeaf6ffec8b3590740973712c6be673c28a54a4 perf annotate: Honor output options with --data-type
6e4b398770d5023eb6383da9360a23bd537c155b perf sched timehist: Fix -g/--call-graph option failure
09d2056efe0c02b7a589915c004c6e925735d081 perf evsel: Use evsel__name_is() helper
ad399baa06931a62d1166d215eaad6f3b0dcd3d5 perf annotate: Use ins__is_xxx() if possible
10adbf777622e22323abbf9f7861c26deb373199 perf annotate: Add and use ins__is_nop()
98f69a573c668a18cfda41b3976118e04521a196 perf annotate: Split out util/disasm.c
6d17edc113de1e21fc66afa76be475a4f7c91826 perf annotate: Use libcapstone to disassemble
92dfc59463d55b9abb47429591fd8a21b27930cf perf annotate: Add symbol name when using capstone
089ef2f4c8b9fa609b99c96592a60c8c025dca3f perf beauty: Fix AT_EACCESS undeclared build error for system with kernel versions lower than v5.8
baa2ca59ec1e31ccbe3f24ff0368152b36f68720 perf build: Add LIBTRACEEVENT_DIR build option
b6347cb5e04e9c1d17342ab46e2ace2d448de727 perf annotate: Initialize 'arch' variable not to trip some -Werror=maybe-uninitialized
b74bc5a633a7d72f89141d481d835e73bda3c3ae perf report: Fix PAI counter names for s390 virtual machines
c2f3d7dfc7373d53286f2a5c882d3397a5070adc perf stat: Do not fail on metrics on s390 z/VM systems
38ab60132b0d477e19d841daed701b491c20b465 perf script: Support 32bit code under 64bit OS with capstone
d812044688dfe73e1b309689d58d06f50a15e618 perf script: Add capstone support for '-F +brstackdisasm'
218c200f677d8af46a8540319e4d26c52b3277a5 perf script: Consolidate capstone print functions
aaf494cf483a1a835c44e942861429b30a00cab0 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
bfd98ceb6267712ae298f10144ba0576cc03c70f perf annotate: Staticize some local functions
6f157d9af1e42aafa469deb7c16203e39a2f9545 perf annotate: Introduce annotated_source__get_line()
0c053ed27303660140ee5e9a82c06f923d4f9c73 perf annotate: Check annotation lines more efficiently
cee9b86043d3690bc9154dabe13e7d53ca44ef9b perf annotate: Get rid of offsets array
a46acc45673bc5537b0d9fc77b7a4edb5d068de6 perf annotate: Move 'widths' struct to 'struct annotated_source'
f6b18ababa5ea8d7f798aa452eae83058fd09c59 perf annotate: Move 'max_jump_sources' struct to 'struct annotated_source'
6f94a72d45295741b8be64da40a86780c7681a3b perf annotate: Move nr_events struct to 'struct annotated_source'
8c004c7a608a278548e4a7f25df6bae0b0a04370 perf annotate: Move 'start' field struct to 'struct annotated_source'
705c09bb3cdffb141986598ad4ff9c9b0a66c3bd tools subcmd: Add check_if_command_finished()
657852135d39b75b1b5139839b7388c1d47f3ecc perf annotate-data: Fix global variable lookup
879ebf3c830dba437781d034c536af53b0bff0c0 perf annotate-data: Do not delete non-asm lines
0235abd89feaf29fe67d3abbe2c18b7119503537 perf annotate: Get rid of symbol__ensure_annotate()
4b5ee6db2d3cd6249919ae554552856de0e29791 perf metrics: Remove the "No_group" metric group
256ef072b3842273ce703db18b603b051aca95fe perf tests: Make "test data symbol" more robust on Neoverse N1
2dade41a533f337447b945239b87ff31a8857890 perf tests: Apply attributes to all events in object code reading test
df12e21d4e15e48a5e7d12e58f1a00742c4177d0 perf map: Remove kernel map before updating start and end addresses
7aa87499797c8e805c93fb0fd457c6babfb44bdb perf tests: Remove dependency on lscpu
eb833488631b171e693a6917eb17b41fdedda659 perf annotate-data: Skip sample histogram for stack canary
d9aedc12d3477ab72ec48bb7abb0f038c902c937 perf annotate: Show progress of sample processing
9b561be15febda6f9b314c9eab51e157f8f34dea perf annotate-data: Add hist_entry__annotate_data_tty()
d001c7a7f473674353311a79cf140d054b26afcd perf annotate-data: Add hist_entry__annotate_data_tui()
2b08f219d592d5b3d17db9a3850a9d793e6c9d83 perf annotate-data: Support event group display in TUI
0bfbe661a21f7c77a22eb978e0de3b672041e502 perf report: Add a menu item to annotate data type in TUI
6cdd977ec24e1538b35a08bde823a74b69e829f2 perf report: Do not collect sample histogram unnecessarily
873a83731f1cc85c8427fdc7a9e24fb270faca44 perf annotate: Skip DSOs not found
792bc998baf9ae17297b1f93b1edc3ca34a0b7e2 perf record: Fix debug message placement for test consumption
83acca9f90c700bafd81229f2c2d5debcf6b27bc perf dsos: Attempt to better abstract DSOs internals
f649ed80f3cabbf16b228894bb7ecd718da86e47 perf dsos: Tidy reference counting and locking
73f3fea2e11dbd92f49807ee1c33429674f71f13 perf dsos: Introduce dsos__for_each_dso()
1d6eff930595eef83cfb8486c122249afb66145d perf dso: Move dso functions out of dsos.c
0ffc8fca5c15a70f32c8aff12c566bbd3991bd0a perf dsos: Switch more loops to dsos__for_each_dso()
20b0027ca1a7ee3b6811f4d67c6015483c6bb456 perf list: Escape '\r' in JSON output
646e22eb877cdf618a13e7865ff58939b81304ac perf build: Add shellcheck to tools/perf scripts
ec440763bbfc84738d2b38e0d47cb5185d2408b8 perf arch x86: Add shellcheck to build
61ff60aab7d6846a5983804d96a316b22aacefa1 perf util: Add shellcheck to generate-cmdlist.sh
2b8c43e7688fa61b842ea2b21d4159c67d6f2fd1 perf trace beauty: Add shellcheck to scripts
459fee7b508231cd4622b3bd94aaa85e8e16b888 perf bench uprobe: Remove lib64 from libc.so.6 binary path
988052f4bfcc4ee893ea19e9d9ce888cc8578e5a perf bench uprobe: Add uretprobe variant of uprobe benchmarks
f60d374d2cc88034385265d193a38e3f4a4b430c close_on_exec(): pass files_struct instead of fdtable
c4aab26253cd1f302279b8d6b5b66ccf1b120520 fd_is_open(): move to fs/file.c
613aee94dddf07de9fde8dd4fcb6e4579cde8a65 get_file_rcu(): no need to check for NULL separately
af58dc1f50c1946018773beca23ebaad587b9cc9 kernel_file_open(): get rid of inode argument
0f4a2cebe256dab4e9b8836b87ce4c909cd585eb do_dentry_open(): kill inode argument
7c98f7cb8fda964fbc60b9307ad35e94735fa35f remove call_{read,write}_iter() functions
2bc3cf575a162a2ca9c98262a63e95cc2b619de7 perf annotate-data: Improve debug message with location info
645af3fb62bf12911ce1fc79efa676dae9a8289b perf dwarf-aux: Check pointer offset when checking variables
0519fadbbe3b1ed396d944911c1ff3a276701474 perf dwarf-aux: Check variable address range properly
a5a00497b9dfefbf6872f387bc7692919e1785d3 perf annotate-data: Handle RSP if it's not the FB register
0993d724674a9d905ebdc9b9cd0b64e30523c5d6 perf hist: Move histogram related code to hist.h
6fcf1e65253c52a7584817cbd3393c63d5660467 perf hist: Add weight fields to hist entry stats
7043dc5286a8c082d449e2257f9f87d7f764e7d4 perf report: Add weight[123] output fields
6b718ac6874c2233b8dec369a8a377d6c5b638e6 perf tools: Enable configs required for test_uprobe_from_different_cu.sh
eb4d27cf9aef3e6c9bcaf8fa1a1cadc2433d847b perf docs: Document bpf event modifier
d9bd1d4264baddf7ab8baae86e91674d369f22de perf test bpf-counters: Add test for BPF event modifier
4bb9c6e19524013e5471463f03414fccd0ced86c perf vendor events arm64: AmpereOne/AmpereOneX: Mark L1D_CACHE_INVAL impacted by errata
b828a23a75a012b9242166b78ff1c3ff2189f436 perf genelf: Fix compiling with libelf on rv32
10b6ee3b597b1b1b4dc390aaf9d589664af31df9 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
03f2357017c37d68e73d7d8d77abfcb72e12bc86 perf stat: Add new field in stat_config to enable hardware aware grouping
a529bec023d7d14d9fb7d5b456921630e63edc6b perf probe-event: Un-hardcode sizeof(buf)
c15ed4442981ccf8e7e0d885f5cb500400dde9d7 perf probe-event: Better error message for a too-long probe name
61ba075d9911d2a6db181fbb5602762a24d5d0a9 Revert "tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines"
173b0b5b0e865348684c02bd9cb1d22b5d46e458 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e7a8074d2f62c7c571e1e794f6eb2c90f68c514e tools include UAPI: Sync linux/vhost.h with the kernel sources
b29781afaed29d5e41557231c46abd25bdc8d0c4 tools arch x86: Sync the msr-index.h copy with the kernel sources
7255fcc80d4b525cc10cfaaf7f485830d4ed2000 perf tests shell kprobes: Add missing description as used by 'perf test' output
cd88c11c6d89bcd1851736d853eca57bbde1b042 tools lib rbtree: Pick some improvements from the kernel rbtree code
e0c48bf9e80ceefb83d74999adeeddbdd95f4c1d perf scripts python: Add a script to run instances of 'perf script' in parallel
8b734eaa98ac3f22bbaa253273fd16f391b3d5f8 perf parse-events: Factor out '<event_or_pmu>/.../' parsing
63dfcde9779bcab5cff909819e8c82d472ea117a perf parse-events: Directly pass PMU to parse_events_add_pmu()
90b2c210a54e657ea8fcba3d724dba180c716edc perf parse-events: Avoid copying an empty list
f91fa2ae63604e6fe9eed9ac05eb9ed3b23701cc perf pmu: Refactor perf_pmu__match()
78fae2071ff790bcc701dcc03a4bc7ad36375856 perf tests parse-events: Use "branches" rather than "cache-references"
62593394f66aaebc8bfc0058bb029cae84bd8748 perf parse-events: Legacy cache names on all PMUs and lower priority
9d0dba2398ff4bdb2eced7eaa7abd927aadf442b perf parse-events: Handle PE_TERM_HW in name_or_raw
5ccc4edfc2a98840d8fb1669963df42d2d433181 perf parse-events: Constify parse_events_add_numeric
617824a7f0f73e4de325cf8add58e55b28c12493 perf parse-events: Prefer sysfs/JSON hardware events over legacy
4e5484b4bfd53d4d12933ab9b19da66909f1598e perf parse-events: Inline parse_events_update_lists
ba5c371edfd05411522c1fefb00e92b54c08c9db perf parse-events: Improve error message for bad numbers
e18601d80ce1917f02396b8b0d85b7587a0d3af5 perf parse-events: Inline parse_events_evlist_error
e30a7912f498c58062d0b75e59c181dd48f1cc56 perf parse-events: Improvements to modifier parsing
4a20e793652e7742d8c0608a32e6f8adcde9e272 perf parse-event: Constify event_symbol arrays
afd876bbdc97664257523bb5f2dcedbb5cef40d0 perf parse-events: Minor grouping tidy up
bb65ff7810b654beb498e7afb4a4688e6ddf0340 perf parse-events: Tidy the setting of the default event name
281bf8f63f20b73aafae16e0f1d02b141701b0ed perf test: Add a new test for 'perf annotate'
47557db99a5decba2192303ed34ec1add5177b51 perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
f35847de2a65137e011e559f38a3de5902a5463f perf annotate: Fallback disassemble to objdump when capstone fails
8f3ec810bb668d421f9d260e3de3bccca954b56f perf annotate: Update DSO binary type when trying build-id
7cc72090fbbf87bdd075eeece7f72453cbc1103a perf record: Fix comment misspellings
e101a05f79fd4ee3e89d2f3fb716493c33a33708 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8524d71cebfa6ddcfbb89f0fe0e174c8d0477c6d perf build: Pretend scandirat is missing with msan
2b87383c885c52f051a90574fb857ca3b76b3f5c perf annotate: Fix data type profiling on stdio
8f21164321eea844ed2ed28d9db9f90f43d2bf7c tools headers x86 cpufeatures: Sync with the kernel sources to pick BHI mitigation changes
450f941ea9dce7256a485baf36f2b8d85a64e1c0 tools headers: Synchronize linux/bits.h with the kernel sources
8c618b58c89ce4c24c0030bd42340938bdf8e29c perf test: Reintroduce -p/--parallel and make -S/--sequential the default
d7b60803a790b716dc930bde2155c6ecb7537d51 perf dwarf-aux: Add die_collect_global_vars()
c1da8411e4be2a96a448979baede9a0e86c5baf8 perf annotate-data: Collect global variables in advance
4449c9047dc6f9f68333a720958cd7b58225910d perf annotate-data: Handle direct global variable access
eba1f853edf794ec259ec7b5e5a6efee5ede989f perf annotate-data: Check memory access with two registers
af89e8f2bdb2ff9252317307a755f97dd02f6cd7 perf annotate-data: Handle multi regs in find_data_type_block()
b7d4aacfc894ca2d86b11ef738f94e6c8cf2536b perf annotate-data: Check kind of stack variables
cbaf2c4f932e08c9e3df2903cf1559a32defbc41 perf cs-etm: Use struct perf_cpu as much as possible
bc5e0e1b93565e3760ffb407db836c9f50d4ffae perf cs-etm: Remove repeated fetches of the ETM PMU
e3123079b906dc2edb80466de85b2c333a56fbf2 perf cs-etm: Improve version detection and error reporting
3cdd98b42d212160d7aae746a97960a4595cbfc2 perf maps: Remove check_invariants() from maps__lock()
3f9b8fb46e5d20eac314f56747e24e1a4e74539d Use bdev_is_paritition() instead of open-coding it
b8c873edbf35570b93edfeddad9e85da54defa52 wrapper for access to ->bd_partno
1116b9fa15c09748ae05d2365a305fa22671eb1e bdev: infrastructure for flags
01e198f01d55880b79d8f5ac73064ff30a89d98a bdev: move ->bd_read_only to ->__bd_flags
4c80105e3909b3aff634a40daa9c29059ce03d6a bdev: move ->bd_write_holder into ->__bd_flags
ac2b6f9dee8f41d5e9162959a8bbd2c8047ee382 bdev: move ->bd_has_subit_bio to ->__bd_flags
49a43dae93c8b0ee5c9797f7f407d1244dea8213 bdev: move ->bd_ro_warned to ->__bd_flags
811ba89a8838e7c43ff46b6210ba1878bfe4437e bdev: move ->bd_make_it_fail to ->__bd_flags
97c48ea8ff1cd70f471aa9a225a0fa9dca95d223 perf test pmu-events: Make it clearer that pmu-events tests JSON events
785623ee855e893da27d595cd7ca27bf03c13141 perf Document: Sysfs event names must be lower or upper case
aa1551f299ba414c07edb08ebb4f46eb46006345 perf test pmu: Refactor format test and exposed test APIs
18eb2ca8c18f0612c15aa12375e7cba29e97ab1a perf test pmu: Add an eagerly loaded event test
6debc5aa326fa2eefe2988aaa4c46a1aa6b16e11 perf test pmu: Test all sysfs PMU event names are the same case
7b6dd7a923281a7ccb980a0f768d6926721eb3cc perf pmu: Assume sysfs events are always the same case
8f283fb7b8092a5cf56e87e4e1918be26f126598 perf trace: Disable syscall augmentation with record
45c072f2537ab07b38553e4d8f9e9fcf9be5fbd1 perf vendor events amd: Add Zen 5 core events
dc082ae61858dc262fd3a482846fb0fe4b947f33 perf vendor events amd: Add Zen 5 uncore events
a9fe4ac7a3a25f0242406db7aa237850692fb29c perf vendor events amd: Add Zen 5 metrics
77a70f80751da3a673232e7bff3f71d8c3995eff perf vendor events amd: Add Zen 5 mapping
3f4ac23a990853ab5012037767281dfd4beb4b15 perf dsos: Switch backing storage to array from rbtree/list
dfd48165bbf752e41dd51e77b92db3f848a4a99a perf dsos: Remove __dsos__addnew()
7410d6008d28d65bead6aa85909e6915f2c8fc61 perf dsos: Remove __dsos__findnew_link_by_longname_id()
7a9418cf7f05a74cbc9d4c750ee1bfddaa11f121 perf dsos: Switch hand crafted code to bsearch()
ee756ef7491eafd70f390343a1d90930af125a51 perf dso: Add reference count checking and accessor functions
7fdc33f84261466591fc00e66168d9c809e7e4c0 perf map: Add missing dso__put() in map__new()
ee5061f82449f7ac867a39daae64c9f9681156e8 perf symbol-elf: Ensure dso__put() in machine__process_ksymbol_register()
23106e318888849e95babe4c2bdc8a1a948ac36d perf symbol-elf: dso__load_sym_internal() reference count fixes
37862d6fdced70a72b5a06d8f3440f7c567d5272 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
69fb6eab1969d09187feff14f370e01032054f1f perf annotate: Use zfree() to avoid possibly accessing dangling pointers
54ef362e4daa4a4ecfa2abdc251b21564d27784e perf callchain: Use zfree() to avoid possibly accessing dangling pointers
07fde75306667f60b5cee6f10c4115efbc719b96 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
36e8aa90fd6c577f783d5d8b02fbc205bb8e7f86 perf annotate: Fix a comment about multi_regs in extract_reg_offset function
0d2e3f251149b758458586df61578827eef7dc8d perf cs-etm: Print error for new PERF_RECORD_AUX_OUTPUT_HW_ID versions
ee73fe99f77b066afc5035727130a6b8016e64b6 perf auxtrace: Allow number of queues to be specified
b78854e5c008b01265d78c181332a3bb66c0abdf perf probe: Use zfree() to avoid possibly accessing dangling pointers
d9180e23fbfa3875424d3a6b28b71b072862a52a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
769e6a1e15bdbbaf2b0d2f37c24f2c53268bd21f perf ui browser: Don't save pointer to stack memory
a3f7768bcf48281df14d98715f076c5656571527 perf annotate: Fix memory leak in annotated_source
557b32c343925dfac480ef331494437ea223932d perf block-info: Remove unused refcount
a8cd4766d9128b897af6d4e0d22604f3bdaf2f82 perf cpumap: Remove refcnt from 'struct cpu_aggr_map'
13ca628716c6f2c3c1c477b007582ad9cfb8eba5 perf comm: Add reference count checking to 'struct comm_str'
ad3003a65a3ce1abf3b30af265bb36e23224a7aa perf mem-info: Move mem-info out of mem-events and symbol
1a8c2e0177df250093b482b0c0034b53fdc5409f perf mem-info: Add reference count checking
d561e170bd07db62c9b8dbe3d0f59085447ca77a perf hist: Avoid 'struct hist_entry_iter' mem_info memory leak
187c219b57eaf3e1b7a3cab2c6a8b7909bdbf4a9 perf dwarf-aux: Print array type name with "[]"
6802f9347993a534797847f627c27f4334067945 cpumask: Add for_each_cpu_from()
05037e5f0f17935a86861f9610f941ebf346a95e sched/topology: Optimize topology_span_sane()
efe3a85eab78b6cc02bdfd16aec4410111ea69c0 Compiler Attributes: Add __always_used macro
0a2c6664e56f0dff7535c3d3d9a6174279e18acc lib/test_bitops: Add benchmark test for fns()
1c2aa5619348f7573d6f2269e04fd1dac8eddc47 bitops: Optimize fns() for improved performance
77db1920a88103e8ef9ee58130df7c970aea3d17 lib: make test_bitops compilable into the kernel image
0b2811ba11b04353033237359c9d042eb0cdc1c1 bitmap: relax find_nth_bit() limitation on return value
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============8521666386821189000==--
