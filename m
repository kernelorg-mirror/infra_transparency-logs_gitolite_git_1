Content-Type: multipart/mixed; boundary="===============1649085122426320113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 27 Mar 2022 20:51:38 -0000
Message-Id: <164841429818.24216.1800344822827088042@gitolite.kernel.org>

--===============1649085122426320113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 88b3be5c6391a5b4be1dcdc4bb8dca8438105438
    new: 7b58b82b86c8b65a2b57a4c6cb96a460654f9e09
    log: revlist-88b3be5c6391-7b58b82b86c8.txt

--===============1649085122426320113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b3be5c6391-7b58b82b86c8.txt

67fd18924647bdcafab18c2945a79ddea73653de perf tools: Try chroot'ed filename when opening dso/symbol
75d48c56703dcce45cf4d7262dbf7113c5e6607f perf inject: Try chroot directory when reading build-id
40b0c5fd2455fc1e5da585f62a95eda99f7aa0b6 perf annotate: Try chroot filename for objdump
7672d00a76d8841111632ca7b52a3541dbc2a473 perf lock: Convert lockhash_table to use hlist
e1c3177b0d5b2e5cffe24736c0e09eaa2624e0f1 perf lock: Change type of lock_stat->addr to u64
f4cf2d75acac66e172d43dd4c13e411cc5494fb8 perf lock: Sort map info based on class name
ba8a56c7e6e7b343a360a54c0f0005d7ebf63f75 perf lock: Fix lock name length check for printing
0d435bf8c3f4d01d9547e87237977191573c6f5a perf lock: Add -c/--combine-locks option
ea0ddc27e2608a4ac3075e5d3f6b6be1215f30e9 perf lock: Carefully combine lock stats for discarded entries
7954f71689f90cb2ae252d3923354d48071994bf perf record: Introduce thread affinity and mmap masks
d87c25e8f4051f813762da6a182c57f246b17441 tools lib: Introduce fdarray duplicate function
415ccb58f68a6bebcbb9db373973394a6af3d553 perf record: Introduce thread specific data array
6fbe4f48ad59d97d78ab778158b4c48a7aba3195 perf record: Introduce function to propagate control commands
396b626b95d22664d2f2e5ca332e777ea699a10e perf record: Introduce thread local variable
1e5de7d9c6ded0722736eb6e58c72b18937efc06 perf record: Stop threads in the end of trace streaming
3217e9fecf118d5dcabdd68d91e0c6afcb4c3e1b perf record: Start threads in the beginning of trace streaming
56f735fff35e31e54027df36a653b0268bc94f06 perf record: Introduce data file at mmap buffer object
ae9c7242b29fa2976c70b5b250f8942cf7289211 perf record: Introduce bytes written stats
75f5f1fcb9c0f0f542f44d993de18047b2b7f37f perf record: Introduce compressor at mmap buffer object
610fbc016531b7a09dcc98febd2a8f4a0cdd3190 perf record: Introduce data transferred and compressed stats
06380a849fa89da33d309597890ef26d24095b41 perf record: Introduce --threads command line option
f466e5ed6c356d1dc22dda68f46315a92ec160c6 perf record: Extend --threads command line option
b5f2511d4b3976e352b47b79c3c119addb7c2033 perf record: Implement compatibility checks
bb6be405c4a2a509d1d1008e1bed42e7cab5a326 perf session: Load data directory files for analysis
2292083f5956803efe923c8696ca51bf7d4bde53 perf report: Output data file name in raw trace dump
c56c39276baa39ec3de40d618fd0e51ce34f850d perf cpumap: Migrate to libperf cpumap api
6a12a63e5fa8a8e351a9b8ea727028e91432eec8 perf cpumap: Use for each loop
b80675fabef01e8f23d10ac63d757a3b89b3a158 perf map: Add const to map_ip and unmap_ip
bcaf0a97858de7ab21e2bb877e5ac25a7e050525 perf namespaces: Add functions to access nsinfo
710f6c38bc5f49323b2d1e80ccb683f149477e51 perf bpf: Stop using deprecated bpf_load_program() API
e8eaadf45b906572724bf0f198e1be97b663b3d5 perf bpf: Stop using deprecated bpf_object__next() API
1a97cee604dcbdba6c75984b7227223d599ddf32 perf maps: Use a pointer for kmaps
3fd998657553d35d1a2adc880cde49842c8f1c91 perf test: Use pointer for maps
0f1b9149057e7b78a10145d2b19256f77ef70857 perf maps: Reduce scope of init and exit
9d31d18bbb6898c9640763fee20cf357ab51a7aa perf maps: Move maps code to own C file
59835f55ce026df6eb8d022f5bc2a14f5151555d perf map: Make map__contains_symbol() args const
00236a2dc8a3768fdc689380d2e93b96cc971bd7 perf test: Allow skip for all metrics test
3bad20d7d129c3b3063658a0f83974dfe6dac5c4 perf vendor events: Update metrics for SkyLake Server
34cb72efdcba47ab4a8b73d0c8cb8c52f042e67a perf vendor events: Update metrics for Broadwell DE
49898fef49d61eacbebcecf07a4566f0714e2fb6 perf vendor events: Update metrics for CascadelakeX
f16c32369bbe5ad60fb131f166f09256936cd7a4 perf vendor events: Update metrics for HaswellX
e0f6eeefe44de8ed05fd588fb73fcd5d2da236a7 perf vendor events: Update metrics for Ivybridge
c11ffe52c9f0e455649e823411f799b75514359b perf vendor events: Update for Westmere EP-DP
09625cff012263ea3e104dc77e28f9918c0bae47 perf vendor events: Update metrics for IcelakeX
c42bee96e8804b6b3785774d6a49ca954a35614c perf vendor events: Update for Bonnell
10e8d85fbd19b05af4ab9d151eaa9ec26e1c9b2b perf vendor events: Update metrics for Broadwell
56f57cff07d21fdee7b62afa473cea3dd2885896 perf vendor events: Update metrics for BroadwellX
4ee19e314f94738de1002f51731647f7c3a55909 perf vendor events: Update for Goldmont
45957c1e23212474ba5488b3d37ddd224708249b perf vendor events: Update for GoldmontPlus
4dd252721b288e469650db83b831e2236baf4671 perf vendor events: Update metrics for Haswell
dd7415ce88d0ca4cc0cda52a6c93fba4d0e99128 perf vendor events: Update metrics for Icelake
70d90a6a5752de6c3ffb1bb171f26dffb125fe57 perf vendor events: Update metrics for Ivytown
2782403c0879f299357b54be61142cc83d87dd27 perf vendor events: Update metrics for Jaketown
ff3d02b2625c9233e99568b0d94c346dbbc5764d perf vendor events: Update Knights Landing
44a9189f4c52239e8bad89bb049619b0861d2237 perf vendor events: Update Nehalem EP
3f5f0df7bf0f8c48d33d43454fc0b7d0f3ab9537 perf vendor events: Update metrics for Skylake
b5948fc6fb332642c5cb5a35929c2c2cc5b68250 perf vendor events: Update Sandybridge
a2f6001b8abb109b003b2bf91b6d4fca551b18f1 perf vendor events: Update Silvermont
43d54e94d5f5d5e764eb7cc947c72e522a126929 perf vendor events: Update Tigerlake
274c0a75f64655b5a2be0c287c18f7e9989c2aae perf vendor events: Update Westmere EP-SP
4ad91126e649c59a7339c442482d113ed9a4c198 perf vendor events: Update Westmere EX
be5764c4e276863ac30a16cb91a79d9531abe7a3 perf vendor events: Update TremontX
32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust
662a9810fcca3d9b3435187d45b759b9649c4551 perf top: Remove redundant 'err' variable
69c31f9647a824bcc8cb3fc3441a32dffd0667ec perf annotate: Remove redundant 'ret' variable
b47f18d85c795d8deac8210f50032030b1254882 perf tools: Fix spelling mistake "commpressor" -> "compressor"
052747700e914896e8c78ff019411487dc7c12a0 perf report: Add "addr_from" and "addr_to" sort dimensions
859f7e45542aecaa77fde929232cbcf91b29e11d Merge remote-tracking branch 'torvalds/master' into perf/core
aa0eab8639ff0fb1edf18b8616e6ae2c38ca5854 tools: Move gfp.h and slab.h from radix-tree to lib
884ee1e585ca01b47f66c7e5b6902c62d1af77a3 tools/include: Add phys_addr_t to types.h
5cf67a6051ea2558fd7c3d39c5a808db73073e9d tools/include: Add _RET_IP_ and math definitions to kernel.h
9c07af207c65e6fa8063d1105356568d8b03c536 tools/include: Update atomic definitions
2473bc35ba554003cdda8a3a0124f35433590fe7 tools/include: Add mm.h file
1fef073b71c3f22e2328872324fdb187f4fb7d7d tools/include: Add cache.h stub
93f4e871e7e0fd0269e27f5122a70a39d8105924 tools/include: Add io.h stub
a2e3fe5f24f90e2bd98fa8bfabbf55962080b7b4 tools/include: Add pfn.h stub
62183279ad2f52d36b40365eb3a27c7a4a2284f8 tools/include: Add debugfs.h stub
16802e55dea9534c18a30bd8eeefea8a06337916 memblock tests: Add skeleton of the memblock simulator
f3252a22d1f59d89cca769431efa1c95d6343929 memblock tests: Add memblock reset function
1f1180d46d21506325b7217da5a546235a2263a2 memblock tests: Add memblock_add tests
83787a803793881a2e6cf47ea0706cc8fe4573d7 memblock tests: Add memblock_reserve tests
b4d968931e5e07cdff262bfd9b60291d072ad0d7 memblock tests: Add memblock_remove tests
e393c093ec7640dc42ad63fb414a9680b69f26f1 memblock tests: Add memblock_add_node test
dd45dc071101a45619cbaff0f77d07abdf25caf0 memblock tests: Add memblock_free tests
f30b002ccfee8c60c8feb590e145c0b5e8fa4c67 memblock: __next_mem_pfn_range_in_zone: remove unneeded local variable nid
65e7c963267f128df155f496a50933cea7dfa5b8 perf data: Adding error message if perf_data__create_dir() fails
8c4c7016ddd12d38cb4b88bcec235c2c67a35be0 perf data: Don't mention --to-ctf if it's not supported
521f2688c5af8442ace095815702f08c1aabcb45 perf arm-spe: Use advertised caps/min_interval as default sample_period
41415b8a974a311c42d48064722540e691010edc libperf: Rename arguments of perf_thread_map APIs
56dce868198cd01b023e05d72bbbba7c87cc384d libperf: Add API for allocating new thread map array
6b342707a1ecb550f05a4441d6b2dc593a22e5b3 perf jevents: Add support for HiSilicon CPA PMU aliasing
2a7ceac9e58167fadc3496c5f694543d4bbe03ef memblock tests: Fix testing with 32-bit physical addresses
f9900dd0053ec35863ea50dcbefbaf143cb41419 perf vendor events intel: Add core event list for Alderlake
2c0fd42c1c8b6463c76979be40fa6fe3da49d975 perf vendor events intel: Add uncore event list for Alderlake
d57159efde1fbc35ed128f6be37d06ad88f660a7 perf test: Add perf_event_attr tests for the arm_spe event
a3bfc0d76f63dbe406bb64e5ea14e217f97b2b24 perf tools: Remove bpf_program__set_priv/bpf_program__priv usage
4cee08fbd2cb160efb57f87a1e622c5248a2c22e perf tools: Remove bpf_map__set_priv()/bpf_map__priv() usage
8f431a28696d27e3370ebd1a5fd1681a8c773a8e perf evsel: Add error message for unsupported branch stack cases
66fd6c9d6972eeeaeed2eed7d2a225f9c4fb09a9 perf session: Print branch stack entry type in --dump-raw-trace
b2dac688a5265379e0f13856b78cb627af07cf42 perf script: Refactor branch stack printing
1f48989cdc7d57d32a56b7cc5eb968c04d30529c perf script: Output branch sample type
eb31228b1dce9658d496a8463f8d01cf2831f4cd perf tools: Use ARRAY_SIZE() instead of ad hoc equivalent, spotted by array_size.cocci
2c3dacba5d46ef0ff83fe6b82570c433910b63ab memblock tests: Split up reset_memblock function
284d950dd6b0ea699608455e443341e82f9719c8 memblock tests: Add simulation of physical memory
142eac65f3e04577451a40b3cc57e708311eed01 memblock tests: Add memblock_alloc tests for top down
0237ee2388703cf72d1e1f9ea0c73c054582f30d memblock tests: Add memblock_alloc tests for bottom up
16567b5f30f6ea13a78a3b553e0c9c0c1ba34e64 memblock tests: Add memblock_alloc_from tests for top down
0ac06631a3bcdaed497f7b8abccf405f9eb8e0bd memblock tests: Add memblock_alloc_from tests for bottom up
8f98435d674e5b7ec382914d2755849f5a95754b memblock tests: Add memblock_alloc_try_nid tests for top down
9d8f6abe980f98ffccad80b11d46df2116d7a5fc memblock tests: Add memblock_alloc_try_nid tests for bottom up
58ffc34896db2e5e49e6ae6bf8042f85504d84e8 memblock tests: Add TODO and README files
7177a4792660c605906582ef0bb8f6bb7ff971a1 tools compiler.h: Remove duplicate #ifndef noinline block
f693dac4794fae99c04f75a3a1a5c4018bb33144 perf tools: Set build-id using build-id header on new mmap records
65eab2bc7dab326ee892ec5a4c749470b368b51a Merge remote-tracking branch 'torvalds/master' into perf/core
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============1649085122426320113==--
