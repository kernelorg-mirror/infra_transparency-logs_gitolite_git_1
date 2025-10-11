Content-Type: multipart/mixed; boundary="===============3634993902659741861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 11 Oct 2025 23:54:41 -0000
Message-Id: <176022688184.26530.6148847036444729969@gitolite.kernel.org>

--===============3634993902659741861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: cd5a0afbdf8033dc83786315d63f8b325bdba2fd
    new: 0739473694c4878513031006829f1030ec850bc2
    log: revlist-cd5a0afbdf80-0739473694c4.txt
  - ref: refs/heads/mm-everything
    old: 3f0b2e28fa939c457d755b30cdf9fe3b1a951fee
    new: 769e243d44bcb2ef3c80172b57e39fea28a3ade1
    log: revlist-3f0b2e28fa93-769e243d44bc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 066794cf3d2a43161971ff9c4171a30a2dc59552
    new: ac68ef9e57b0cc635ad0f236e109b2ea22800ab6
    log: |
         028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
         cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
         29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
         42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
         06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
         b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
         a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
         f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
         ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
         
  - ref: refs/heads/mm-new
    old: dbf0247637dd0601a462793035bdd0b416b30e36
    new: 6ee170fcfeb2afa03ddb50712e9532e05dddaf1a
    log: revlist-dbf0247637dd-6ee170fcfeb2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 263a174c612aff22a633254377323765ce9055d6
    new: dd3818d28262a49266f806e339b5c016ef34b9e4
    log: revlist-263a174c612a-dd3818d28262.txt
  - ref: refs/heads/mm-unstable
    old: 066794cf3d2a43161971ff9c4171a30a2dc59552
    new: ac68ef9e57b0cc635ad0f236e109b2ea22800ab6
    log: |
         028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
         cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
         29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
         42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
         06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
         b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
         a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
         f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
         ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
         

--===============3634993902659741861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5a0afbdf80-0739473694c4.txt

290434474c332a2ba9c8499fe699c7f2e1153280 fs/9p: Refresh metadata in d_revalidate for uncached mode too
0172a934747f21d2fca4870ec84518c97f5178fc fs/9p: Invalidate dentry if inode type change detected in cached mode
c667c54c5875bf57641cd3bedc2cae66f2f08854 fs/9p: Add p9_debug(VFS) in d_revalidate
c04db81cd0288dfc68b7a0f7d09bd49b40bba451 net/9p: Fix buffer overflow in USB transport layer
674b56aa57f9379854cb6798c3bbcef7e7b51ab7 net/9p: fix double req put in p9_fd_cancelled
f06ba25ec54a3157c5b636483586f152f4478b9a perf annotate: Rename to __hist_entry__tui_annotate()
4e3c9dc8b80e3d78be0055ef4ea5111427eab7f7 perf annotate: Remove annotation_print_data.start
05a706b157acccc4b2c4063a63dbe38c130cd3fa perf annotate: Remove __annotation_line__write()
d94d5eb54f9cf21411ad18fa2c7b6082437aa6c5 perf annotate: Pass annotation_print_data to annotation_line__write()
7736a6fba05837d178caa3c0ced55da77377a7e6 perf annotate: Simplify width calculation in annotation_line__write()
e38ea8c41edda61d7b86c94ff052474d0fe5bf9a perf annotate: Return printed number from disasm_line__write()
7dbe89ca3d5496a3232349f9a7edfba6f9061c4c perf annotate: Add --code-with-type support for TUI
1d4374afd000baa59aadb067f195d0fae9bd7f11 perf annotate: Add 'T' hot key to toggle data type display
644bbe59af3d04a0d3b78e8048a35ba68c0dbafd perf annotate: Show warning when debuginfo is not available
d69f56545ed53342204136b66b4d10ba80103d14 perf annotate: Hide data-type for stack operation and canary
53a61a6ca279165dd51f4e3bb5f8b11544915138 perf annotate: Add dso__debuginfo() helper
5d5f08fd0cd970184376bee07d59f635c8403f63 xtensa: simdisk: add input size check in proc_write_simdisk
1086237f0a91c7e70eede1bc83ce54f521db64b0 perf annotate: Use a hashmap to save type data
78d853512d6f979cf0cc41566e4f6cd82995ff34 perf disasm: Avoid undefined behavior in incrementing NULL
4bd5bd8dbd41a208fb73afb65bda6f38e2b5a637 perf test trace_btf_enum: Skip if permissions are insufficient
2354479026d726954ff86ce82f4b649637319661 perf evsel: Avoid container_of on a NULL leader
8b93f8933d37591d17c59fd71b18fc61966d9515 perf test shell lock_contention: Extra debug diagnostics
b39c915a4f365cce6bdc0e538ed95d31823aea8f libperf event: Ensure tracing data is multiple of 8 sized
c3befab83441afdc631524f4c507bb713aa44bd7 perf python: Add more exceptions on error paths
6bdf8a5669d00bdd6ab97cb184e7178615b68df8 perf python: Improve the tracepoint function if no libtraceevent
7f1f71a164ade85939dbe6022c5d305e1b1b56fd perf python: Add basic PMU abstraction and pmus sequence
2f20df570e39ccedbf7374a46ae3893705e88d36 perf python: Add function returning dictionary of all events on a PMU
83e5b8f9bf2edfa1aac0d09d994792da594fec56 perf ilist: Add new python ilist command
d0550be70f7ab84dfeff0db163a6bb924f70e2cb perf python: Add parse_metrics function
5ffa0246db5adb7839f9506c83554efd069c9142 perf python: Add evlist metrics function
064647d61c28ab16d3f6a98e30685694198551ac perf python: Add evlist compute_metric
47b3e95728eb4104adca3d4a0ec018fcaa738b82 perf python: Add metrics function
a3f4104daa9f4399c295f1269d54491baf60f9be perf ilist: Add support for metrics
9105df0185ea3a89e6651985e829897a8d3a94ae perf tp_pmu: Remove unnecessary check
414bf79debdce9bb682b4f23f87ea97568afa67b perf dwarf-aux: Use signed variable types in match_var_offset
3ff7ce84e18151578352c2b28320824b42df114b perf python: Fix spelling mistake "metics" -> "metrics"
1a461a62fb422db9cf870a4f184885cc69873b7f perf parse-events: Handle fake PMUs in CPU terms
1b728c54fed1e46109c6c8ab8cd866f7577e775f perf vendor events: Update alderlake events/metrics
3f7f743ec4891d36804103ee81027bcd49b4db4d perf vendor events: Update arrowlake events/metrics
e50ae144a7b77ac2d66fd3cac9d60edd7dcd00d9 perf vendor events: Update broadwell metrics
96e1aba56505e91f222ef2c9a07d71e08ea48e23 perf vendor events: Update cascadelakex metrics
d9a6bb9e359e6f816c746fc8d6aa0999f4594a0c perf vendor events: Update emeraldrapids events/metrics
d5a638022a010a480ec2ac308bcabc68eb1b6d62 perf vendor events: Update grandridge metrics
0e08908841999354e86e85a38d3ad268a59924b2 perf vendor events: Update graniterapids events/metrics
7fcaead09f74bacfbf9433a9b843b8f93f83e3c7 perf vendor events: Update haswell metrics
55b3a5a7a7d124980289a8fcbe8878975b683574 perf vendor events: Update icelake metrics
48a194efa00730a88044f8df300cf8bbfa891449 perf vendor events: Update ivybridge/ivytown metrics
3fdb4ffe6505a8fd79be61bbd001413227964d97 perf vendor events: Update jaketown metrics
4a0ca7230d91171cf24470be135263165f83b9ed perf vendor events: Update lunarlake events/metrics
59050cb8972dd146641c69db54dee6fd36a84e34 perf vendor events: Update meteorlake events/metrics
6826aa4ffaef2a084a5036453c4295a110860827 perf vendor events: Update rocketlake metrics
8d824b469d3272af00b01305d6adba86e2a03a1a perf vendor events: Update sandybridge metrics
26f4b26f76bd468d5cf36219b5c7d3802be08462 perf vendor events: Update sapphirerapids events/metrics
f1980de60459a372301e673fa3185e2ee3c61c1f perf vendor events: Update sierraforest metrics
94ce35cdb626733f0473615fd6337b9bdc44ea84 perf vendor events: Update skylake metrics
75a7b9d29215c5aa813b9620f3c56817918f9f8c perf vendor events: Update tigerlake metrics
68a74490629eb606ad77a88dd84515f35525e267 fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
fd8a620f195e7966d83c367def68818a2cc71177 hpfs: Replace simple_strtoul with kstrtoint in hpfs_parse_param
32058c38d3b79a28963a59ac0353644dc24775cd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c1ead4b4dfe0f643cfc66571ca7d2fa332eddd35 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
945f50036169714dd30b8cb37370059f2dc924e1 perf symbols: Handle 'N' symbols in /proc/kallsyms
80a2d7ea487d9b31d9b78d551aba3bd57642ce97 perf arm-spe: Show instruction sample types by default
bf1af4f6e62878e053d20cd71267aed8dfb3e715 perf arm-spe: Downsample all sample types equally
9574a447478b5e6f5a31ef8b5f5cf5bbfbbc7157 perf arm-spe: Display --itrace period warnings for all sample types
edf93f2a24de5791bfaa15d82794e38e97c9498c perf docs: Update SPE doc to include default instructions group
48330efae9ccf44884af2b2f66fe695447240570 perf annotate: Fix signature of annotate_browser__show()
7eabedef445a15d39feef1ff094b659327591140 perf annotate: Factor out annotate_browser__show_function_title()
1e5881b168b94871fecd4603633a5fe6a519cbbf perf annotate: Fix title line after return from call
a85ac2dae6bf8050deaf9839e4c0328756b48720 tools headers: Remove unused kvm_perf.h copies
4589be8cd0338e6bf0f5b9aaa044442876e78894 tools headers: Remove unused arm32 asm/kvm.h copy
6f8fb022ef2c6694e47f6e2f5676eb63be66c208 perf: Completely remove possibility to override MAX_NR_CPUS
baa03483fdf3545f2b223a4ca775e1938d956284 perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
94d4dfbbe8e011667934d2f681db5c8a2747fe8d perf arm64: Sync ESR_ELx_EC_* macros in arm64_exception_types.h with esr.h
43fa1141e2c1af79c91aaa4df03e436c415a6fc3 perf util: Fix compression checks returning -1 as bool
7970e206e18f0d9c2c5e36d2dbdfb0d52902aa9d perf evsel: Give warning for broken Intel topdown event grouping
9eac5612da1c91027fb842d42cdf228d8c93e350 perf stat: Don't skip failing group events
035c17893082b403c98330f1fdb58fd925951038 perf parse-events: Add 'X' modifier to exclude an event from being regrouped
4c8bad3ed035ab85ad9b0d247154be43a53ef84d xtensa: use HZ_PER_MHZ in platform_calibrate_ccount
e8fe3f07a357c39d429e02ca34f740692d88967a 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
039fd0634a0629132432632d7ac9a14915406b5c perf arm_spe: Correct setting remote access
cb300e3515057fb555983ce47e8acc86a5c69c3c perf arm_spe: Correct memory level for remote access
7203a22492e6c1836e641c8f65786c40e456dd42 perf arm_spe: Use full type for data_src
45854b6d775b3a0610cdd5e00393253539338d14 perf arm_spe: Directly propagate raw event
e44e2b2b16dffc56c86cc062d85721644dcf37f4 perf arm_spe: Decode event types for new features
99940fd9e145895d03b4ee456491b9583ae88795 perf arm_spe: Add "event_filter" entry in meta data
98f993ae6f4bc50fcdb0168a1673f7943e1189f2 perf arm_spe: Refine memory level filling
14d4ecb15e885ebea8eeb0389c6a35e3a166f199 perf arm_spe: Separate setting of memory levels for loads and stores
786e7e7a504634168c0287ad8de3f4fe34f1b1f6 perf arm_spe: Fill memory levels for FEAT_SPEv1p4
04abd5c06516a3c59fe14fbee0e510d3c21fc3b6 perf arm_spe: Refactor arm_spe__get_metadata_by_cpu()
d510568970f38539eff41e6fe4ef76809f1b184c perf arm_spe: Set HITM flag
d120cb34c9c75cf49d8ef821215d26d6e22fe8a9 perf arm_spe: Allow parsing both data source and events
ece3c7754fc94aed15b7da567a4d22e30e3ee52b perf trace: Add --max-summary option
97996580da08f06f8b09a86f3384ed9fa7a52e32 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
acd331d706f6b11e56670875fb228379feb7906c perf vendor events arm64 AmpereOne: Fix typos in metrics' descriptions
54a7685fd2d687dc4a7015d7bc32614d65d0d05a perf auxtrace: Avoid redundant NULL check in auxtrace_mmap_params__set_idx()
2e3501212293c5005873c6ca6bb4f963a7eec442 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
8c6d842302f3d070a5f41c296f1668fd69dae468 perf dwarf-aux: More accurate variable type match for breg
4a6ce9ad20257a9b8fc32994366a24170a3dfa3d perf dwarf-aux: Better variable collection for insn tracking
e7ace97fcf6d2eb458bd7e16bba8e3f24d396e9b perf dwarf-aux: Fix __die_find_scope_cb() for namespaces
c0e885e92534ae83ff2721332c17022a48d769c7 perf tests record: Update testcase to fix usage of affinity for machines with #CPUs > 1K
817af72c05c8adfc5b5c8c772e237a2ac85b25f5 perf tools: Update header documentation on BPF_PROG_INFO
98dbed7aee7f8fd664927a6eea5fce15663be198 perf tools: Remove a pointless check
48314d20fe467d6653783cbf5536cb2fcc9bdd7c perf test shell lbr: Avoid failures with perf event paranoia
72c181399b01bb4836d1fabaa9f5f6438c82178e Merge remote-tracking branch 'torvalds/master' into perf-tools-next
0e9e7bc14e8f7a3b4193a8e3febb9e1e92051bd3 perf test attr: Add missing int_mist.uop_dropping event to test-stat files
b0f4ade163e551d0c470ead7ac57eaf373eec71a perf trace: Fix IS_ERR() vs NULL check bug
79a0194f2f28abca7a17c37d5384762355d17c26 perf bench mem: Remove repetition around time measurement
07e257245d5ee0c5393ae2fe8c7fc18071c5a637 perf bench mem: Defer type munging of size to float
dbf5dad1540e28bddde701268beb77beadb58321 perf bench mem: Move mem op parameters into a structure
bdc22a83dc2a2f1ecfc4cdd8e605d6c075b3dd82 perf bench mem: Pull out init/fini logic
fe0f3216dd8736afc1a6ddb0b79fd24f37418357 perf bench mem: Switch from zalloc() to mmap()
7b6837e63a091d15ea35974aae5ccf2605ad7047 perf bench mem: Allow mapping of hugepages
fd1d882c4c34e1925bf134e31dddf4891578a72f perf bench mem: Allow chunking on a memory region
c3047f9a1ab457b60caa3b2baa2c605b935ca4f1 perf bench mem: Refactor mem_options
a8f0992998af9ea1135ee6415c68c1d84cb5ad22 perf bench mem: Add mmap() workloads
c17dda8013495d8132c976cbf349be9949d0fbd1 perf session: Fix handling when buffer exceeds 2 GiB
5519b69183c80fbbed8d6eb6dcdf63ba52090d77 tools build: Make libperl opt-in rather than opt-out, deprecate
48918cacefd226af44373e914e63304927c0e7dc perf test: Don't leak workload gopipe in PERF_RECORD_*
693101792e45eefc888c7ba10b91108047399f5d perf evsel: Fix uniquification when PMU given without suffix
edaeb4bcf1511fe4e464fff9dd4a3abf6b0096da perf test: Avoid uncore_imc/clockticks in uniquification test
24937ee839e4bbc097acde73eeed67812bad2d99 perf evsel: Ensure the fallback message is always written to
0dc96cae063cbf9ebf6631b33b08e9ba02324248 perf build-id: Ensure snprintf string is empty when size is 0
f0c260f175510e7e8a518e8e09bd57a96188f108 ntb_hw_amd: Update amd_ntb_get_link_status to support latest generation secondary topology
eb4431bf8823cc55be6c705c122980be0690a904 MAINTAINERS: Update for the NTB AMD driver maintainer
3db835dd8f9a78e9709cb48b77d89b41792e9281 ntb: Add mutex to make link_event_callback executed linearly.
5ad865862a0fd349163243e1834ed98ba9b81905 NTB: epf: Allow arbitrary BAR mapping
006824a1cb3bd4001745a2b1cc83c43fad522851 NTB: epf: Add Renesas rcar support
623fa18f6c94e589b29c4e6277943364f1bb71d6 9p: clean up comment typos
86db0c32f16c5538ddb740f54669ace8f3a1f3d7 9p: fix /sys/fs/9p/caches overwriting itself
528f218b31aac4bbfc58914d43766a22ab545d48 9p: sysfs_init: don't hardcode error to ENOMEM
fa7a0a53eeb7e16402f82c3d5a9ef4bf5efe9357 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f0edc8f113a39d1c9f8cf83e865c32b0668d80e0 s390/cio/ioasm: Fix __xsch() condition code handling
4335edb7138b45abab65f01d2be77a9be9cfd2fe s390: Remove superfluous newlines from inline assemblies
74662f9f92b67c0ca55139c5aa392da0f0a26c08 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
adefb2ccea1e96b452cbbc39150bc0ccf1688b99 drm/v3d: create a dedicated lock for dma fence
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
d391bb1955747edc9f92e67d35c79ada996a93eb fbdev: xenfb: Use vmalloc_array to simplify code
43b30be2e7211d982b005d118dd6a12f97b9d458 fbdev: s3fb: Implement powersave for S3 FB
69c9820d40892f7c10db03c5364795f5bb12aced fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
aad1d99beaaf132e2024a52727c24894cdf9474a fbdev: core: Fix ubsan warning in pixel_to_pat
c7d655ef2e0ca25ae2c46df47eb62ada9e820c78 fbdev: Use string choices helpers
4d23d9f7fa7c9ed10b5b32a4e4871ddce02b2337 fbdev: mb862xxfb: Use int type to store negative error codes
2e3da8cfe3b281d503ef0e968af131323562ae7c fbdev: s3fb: Revert mclk stop in suspend
da1bb9135213744e7ec398826c8f2e843de4fb94 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
f9a68cf7b9afeb1780527f840995fc4292a2202a dt-bindings: mmc: Correct typo "upto" to "up to"
4e66293bb141df33d5eb1f922e16fe05913bf296 of: doc: Fix typo in doc comments.
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
a8de554774ae48efbe48ace79f8badae2daa2bf1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
7a6e249f90fd8d3fcaa8c497bc72c8e61b988bf0 Documentation: fb: Split toctree
9070fbcb9af5dd351628d030973a143f9e1b0ed4 Documentation: fb: ep93xx: Demote section headings
9d079868ae4b519ab925296337050fd1f2a20720 Documentation: fb: Retitle driver docs
c3073f1da0517b63cf3e561d79c346e15bd8c5a8 fbdev: radeonfb: Remove stale product link in Kconfig
c8fee6a7c5cbde4908804aafc469391c22e72be9 fbdev: Make drivers depend on LCD_CLASS_DEVICE
98b7bf54338b797e3a11e8178ce0e806060d8fa3 loop: fix backing file reference leak on validation error
510d76646a6a7beaa49fc0da7282e285a3dfce97 block: Update a comment of disk statistics
7bd03e3914f15720f8385d58bef0f1849df659e1 drm/xe/tests: Fix build break on clang 16.0.6
7646423c7ff14156f5c163e995ba896ea9a0d559 drm/xe/configfs: Fix engine class parsing
59b7ed0ba2e0fc18dda19a2c48eea2c3cef652f3 drm/xe/configfs: Improve doc for ctx_restore* attributes
de61d5944c87d21e5692823f30fb61c95df300bf drm/xe/vf: Rename sriov_update_device_info
3734c8184d71c946c4128ce44ca1767c084f2358 drm/xe/vf: Don't claim support for firmware late-bind if VF
17f6f6f25a98f10e8ebe022b7412a030462e7d2e drm/xe/bo: Fix an idle assertion for local bos
5b440a8bbafcc673bcff33438c68ea03993948b2 drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
10aa5c80603088d10c2cd5e7e27d561a8fb59c7e drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
6982a462cb64c5f0a38cd8738398961ddfb883cf drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
18dbff48a1ea58100f9fa6886cfef286a96a5fb0 ASoC: SOF: sof-audio: add dev_dbg_ratelimited wrapper
a4b8152c09a832b089864e5e209a479bb0fb5cc9 ASoC: SOF: ipc4-pcm: do not report invalid delay values
aaab61de1f1e44a2ab527e935474e2e03a0f6b08 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06 io_uring: update liburing git URL
49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
2d1684a077d62fddfac074052c162ec6573a34e1 drm/xe/uapi: loosen used tracking restriction
08fdfd260e641da203f80aff8d3ed19c5ecceb7d drm/xe/hw_engine_group: Fix double write lock release in error path
1af59cd5cc2b65d7fc95165f056695ce3f171133 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
3637d34b35b287ab830e66048841ace404382b67 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d3c2191d493a9a017ea816f3b38dfbcadb6cccb5 i2c: rtl9300: Implement I2C block read and write
85f1c01ce2f98a4925d2610d9d3f4c2749eb9331 i2c: rtl9300: use regmap fields and API for registers
0395a5e8fd07645df6743fd2a6883708196d9d75 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
c840492ad7487dcb58b0f5f249793e7350114076 i2c: rtl9300: rename internal sda_pin to sda_num
d1cef7afc3c79260d4d1a86f7a814de2a1bf3fe4 i2c: rtl9300: move setting SCL frequency to config_io
d5b4fd6ed8ea3eb5dc072285a5e4c0ee32e829b2 i2c: rtl9300: do not set read mode on every transfer
059374aa0ab11a758a9e2219e90361911397b03d i2c: rtl9300: separate xfer configuration and execution
46fe8265685cb6003a0989b53e11e8afa4826572 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
99fd09e01db2c6fc4c6ffe851b337f64ff93e1b5 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1e33137d47105a807262aa17e028374463876f85 i2c: rtl9300: add support for RTL9310 I2C controller
328b80b29a6a165c47fcc04d2bef3e09ed1d28f9 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7a6399e327f4d5607d984c336c9c6e1cfcd9194a ALSA: emu10k1: Fix typo in docs
1884f54e48da54a16b6f03b6b1ea6b88f096c28e Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
b71a6e2a1b710ea31c363a72c75f510ef35d8e69 i2c: rename wait_for_completion callback to wait_for_completion_cb
d51e7cfca3fe5540466322c33d665674530148dd i2c: mt65xx: convert set_speed function to void
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
5ac2c0279053a2c5265d46903432fb26ae2d0da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dfe1323ab3c8a4dd5625ebfdba44dc47df84512a drm/vmwgfx: Fix Use-after-free in validation
228c5d44dffe8c293cd2d2f0e7ea45e64565b1c4 drm/vmwgfx: Fix copy-paste typo in validation
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
e7933f5b019c1daef0a138661d6e504f0259de98 smb: client: Reduce the scopes for a few variables in two functions
61da08ecb55264fa1e2c7b8c8a630bed716edbdb smb: client: Use common code in cifs_lookup()
bae04c9658fc8ec1429a64636ff14b09c31ba1d8 Merge tag 'drm-misc-next-fixes-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
73bc073d4270b6b227d5545fc277c1f09a26a77a Merge tag 'drm-xe-next-fixes-2025-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
4c4ed5e073a923fb3323022e1131cb51ad8df7a0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a27539810e1e61efcfdeb51777ed875dc61e9d49 ASoC: rt722: add settings for rt722VB
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
16794e524d310780163fdd49d0bf7fac30f8dbc8 parisc: Remove spurious if statement from raw_copy_from_user()
8ec5a066f88f89bd52094ba18792b34c49dcd55a parisc: don't reference obsolete termio struct for TC* constants
6fb2e09c3abca500ad3ef88afdd291515323d668 parisc: Report emulation faults via perf
912b9fd7c7775060900ad315f0ceb616f9381bc3 parisc: Report software alignment faults via perf
0a98b40b8fe1bdebf3cb78924cef60af322c4437 smb: client: Return a status code only as a constant in cifs_spnego_key_instantiate()
e2080b70c5851a132547bec3bd7dde847e649678 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
610cb23bcc75bcd9fead3e41cbd867cccd0eb229 parisc: Add initial kernel-side perf_event support
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
507296328b36ffd00ec1f4fde5b8acafb7222ec7 drm/amdgpu: Add additional DCE6 SCL registers
d60f9c45d1bff7e20ecd57492ef7a5e33c94a37c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c0aa7cf49dd6cb302fe28e7183992b772cb7420c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a7dc87f3448bea5ebe054f14e861074b9c289c65 drm/amd/display: Properly disable scaling on DCE6
0e190a0446ec517666dab4691b296a9b758e590f drm/amd/display: Disable scaling on DCE6 for now
0c6734288566f9642037882c4cb1684d5ecc6b57 drm/amdgpu: Fix for GPU reset being blocked by KIQ I/O.
58e6fc2fb94f0f409447e5d46cf6a417b6397fbc drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7574f30337e19045f03126b4c51f525b84e5049e drm/amdkfd: Fix mmap write lock not release
c760bcda83571e07b72c10d9da175db5051ed971 drm/amd: Check whether secure display TA loaded successfully
8dbac5cf8bd55a01a8a0e792a6ed866856506f60 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
b809ca91a5b7eccba065460200512f83cc87987a drm/amdgpu: Merge amdgpu_vm_set_pasid into amdgpu_vm_init
4538a93bbbf104d7b7ce769bec48ff360bce583b drm/amd/pm: Avoid interface mismatch messaging
1f086d2508ebe494d13fd587d1f5e2b908379efc drm/amdkfd: Fix two comments in kfd_ioctl.h
9b608fe94870fe46bd2c41fcda99e74dabd6bbc6 drm/amdgpu: Check swus/ds for switch state save
8d557eab3a396c5c0068d7b4ad920f2bf261e484 drm/amdgpu: Fix general protection fault in amdgpu_vm_bo_reset_state_machine
bd8acfcfce7d711372c2c45f4c5e24ea650c26bf drm/amd/pm: Disable VCN queue reset on SMU v13.0.6 due to regression
ddbfac152830e38d488ff8e45ab7eaf5d72f8527 drm/amd/display: Fix unsafe uses of kernel mode FPU
a107aeb6a2150dd552673caefc771e2222d584de drm/amdgpu: partially revert "revert to old status lock handling v3"
2e97663760e5fb7ee14f399c68e57b894f01e505 drm/amdgpu: Report individual reset error
5949e7c4890c3cf65e783c83c355b95e21f10dba drm/amd/display: Enable Dynamic DTBCLK Switch
d07e142641417e67f3bfc9d8ba3da8a69c39cfcd drm/amd/display: Incorrect Mirror Cositing
ce47f7498598f4cf8729a6b93722c98814385e78 smb: client: Use common code in cifs_do_create()
4468490251c0392e0c87a3f1c1c1585a89f6ffa6 smb: client: Return directly after a failed genlmsg_new() in cifs_swn_send_register_message()
e4bea919584ff292c9156cf7d641a2ab3cbe27b0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
229c586b5e86979badb7cb0d38717b88a9e95ddd crypto: skcipher - Fix reqsize handling
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
455281c0ef4e2cabdfe2e8b83fa6010d5210811c loop: remove redundant __GFP_NOWARN flag
09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
f0c029d2ff42499a62c873c14428f02bf94c28af tracing/osnoise: Replace kmalloc + copy_from_user with memdup_user_nul
4f7bf54b07e5acf79edd58dafede4096854776cd tracing: Fix wakeup tracers on failure of acquiring calltime
c834a97962c708ff5bb8582ca76b0e1225feb675 tracing: Fix irqoff tracers on failure of acquiring calltime
27c0a7b05d13a0dc54ed0b95fc12218210fdea1a libceph: Use HMAC-SHA256 library instead of crypto_shash
fa073039466f16141807a0f32840ecdceb00e22a ceph: make ceph_start_io_*() killable
b7ed1e29cfe773d648ca09895b92856bd3a2092d ceph: add checking of wait_for_completion_killable() return value
1ed4471a4ee6cfa902467332042158ca5ef8ad24 ceph: fix wrong sizeof argument issue in register_session()
5b2d1377d6cc4147492780b0bd95fb9c4cb28d1b ceph: fix overflowed constant issue in ceph_do_objects_copy()
5824ccba9a39a3ad914fc9b2972a2c1119abaac9 ceph: fix potential race condition in ceph_ioctl_lazyio()
53db6f25ee47cb1265141d31562604e56146919a ceph: refactor wake_up_bit() pattern of calling
fbeafe782bd986bf75544526fb9c0284e045e0a4 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
59699a5a7114f09f890e86c09a6b32afb5eaa64c libceph: make ceph_con_get_out_msg() return the message pointer
7399212dcf64d90a6ab239bdd98bd325d922fc7e libceph: pass the message pointer instead of loading con->out_msg
6140f1d43ba9425dc55b12bdfd8877b0c5118d9a libceph: add empty check to ceph_con_get_out_msg()
98a2850de49c10a1a09642e17978b925f95e6029 ceph: fix potential NULL dereference issue in ceph_fill_trace()
c66120c84295a0495eb46dcfba829457acd6ef7d ceph: cleanup in ceph_alloc_readdir_reply_buffer()
22c73d52a6d05c5a2053385c0d6cd9984732799d ceph: fix multifs mds auth caps issue
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
d74d6c0e98958aa0bdb6f0a93258a856bda58b97 ceph: add bug tracking system info to MAINTAINERS
de4cbd704731778a2dc833ce5a24b38e5d672c05 ring buffer: Propagate __rb_map_vma return value to caller
64cf7d058a005c5c31eb8a0b741f35dc12915d18 tracing: Have trace_marker use per-cpu data to read user space
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
eb4faf6343889fcd7edba3deeae49fc5a06531fd dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
1643cd51ba975f484a09bed42d1a2014c42c9e6d smb: client: Omit an if branch in smb2_find_smb_tcon()
68d2e2ca1cba9259e943bcd188671b619b9770b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0cc380d0e1d36b8f2703379890e90f896f68e9e8 cifs: Fix copy_to_iter return value check
110fee6b9bb58a5c50047fc2594d415f741b591e smb: client: fix missing timestamp updates with O_TRUNC
57ce9f7793b714fb14a97d502ce926162c3b96b1 smb: client: fix missing timestamp updates after ftruncate(2)
b95cd1bdf5aa9221c98fc9259014b8bb8d1829d7 smb: client: fix missing timestamp updates after utime(2)
dba9f997c9d9a1cade05d006ed0429a63a4eed32 smb: client: fix race with fallocate(2) and AIO+DIO
be3898a395f830ef7eaff70df557f57315c61c81 smb: client: remove redudant assignment in cifs_strict_fsync()
7ae6152b78316319b9c935eb17c863fbebf54ea6 smb: client: remove cfids_invalidation_worker
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80b7065ec19485943fa00d60f27b447c3f17069c Merge tag '9p-for-6.18-rc1' of https://github.com/martinetd/linux
5472d60c129f75282d94ae5ad072ee6dfb7c7246 Merge tag 'trace-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c4b6ddcf01f63a710c24a128d134d3fa51978d6c Merge tag 'amd-drm-next-6.18-2025-10-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
44ac7f5c6d4c7fd62784bb2700245dbc4ac7e102 parisc: Firmware: Fix returned path for PDC_MODULE_FIND on older machines
f4edb5c52c93b1bc676064472fb517566a3e2129 parisc: Fix iodc and device path return values on old machines
15df28699b28d6b49dc305040c4e26a9553df07a fbdev: Fix logic error in "offb" name match
057ac50638bcece64b3b436d3a61b70ed6c01a34 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
88cae132dc0539ad188b787d32a7df4e16b5c1af cifs: Allow fallback code in smb_set_file_info() also for directories
92210ccd877ba577585e420c99cff2b51c4c9fe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
fa9fe8715055f8b9bcee38904065b2f1eb9197f0 cifs: Add comments for DeletePending assignments in open functions
4bddf4587c131d7b8ce8952cd32b284dcda0dd1f tpm: Disable TPM2_TCG_HMAC by default
2c2615c8423890b5ef8e0a186b65607ef5fdeda1 tpm: Compare HMAC values in constant time
64a7cfbcf548bb955220c15c39531befe0611475 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
8a81236f2cb0882c7ea6c621ce357f7f3f601fe5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
207696b17f38e869e59889b44d395ab24bb678d3 tpm: use a map for tpm2_calc_ordinal_duration()
a29ad21b988652dc60aa99c6d3b1e3d52dc69c30 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
b5f8aa8d4bde0cf3e4595af5a536da337e5f1c78 gpio: wcd934x: mark the GPIO controller as sleeping
dc6b724974018c1b3b6fd704899782da3f12f145 MAINTAINERS: Move DT patchwork to kernel.org
84d4e8b613e073d9dfde782c471aedbcefdede6c Merge tag 'tpmdd-next-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0ae452440cb9fee9079dc925f40cd824c1a9de2a Merge tag 'v6.18-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b30c32c784bf29735dabff15443a5feeafd26d1c cifs: update internal version number
aac31903329ba73ef24674df78252b6610cc9d60 Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dcf50ca7823506fb3f20b8ffd3f928003cddaeed Merge tag 'ntb-6.18' of https://github.com/jonmason/ntb
9976831f401eeb302d699b2d37624153d7cd2892 Merge tag 'gpio-fixes-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06a88f47990974f1322c2bf2e8c5125f8a2f69fe Merge tag 'fbdev-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fdfa38e95e1229ec2fb2f18540987c97f861d470 Merge tag 'sound-fix-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8cc8ea228c4199482cf087fc6ed2d6e31b7a49e2 Merge tag 'parisc-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eba41c0173c8c27702b720730ed9d399088409f0 Merge tag 'io_uring-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1b1391b9c4bfadcaeb89a87edf6c3520dd349e35 Merge tag 'block-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
917167ed1211b7037534b6e6d7815778b57d310b Merge tag 'xtensa-20251010' of https://github.com/jcmvbkbc/linux-xtensa
91b436fc925ca58625e4230f53238e955223c385 Merge tag 'v6.18-rc-part2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8bd9238e511d02831022ff0270865c54ccc482d6 Merge tag 'ceph-for-6.18-rc1' of https://github.com/ceph/ceph-client
f7045387a6816d51d462447af4522785e1c7251c dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
ce740955b238761ec1d8cf0590d7e6802d3a813a dt-bindings: bus: renesas-bsc: allow additional properties
f76b1683d16dcd5299a9b67d8ef45fe8d29cb2e6 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca5f00a167cdd28bcfeeae6ddd370b13ac00a2a Merge tag 'drm-misc-fixes-2025-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1e5d41b981bc550f41b198706e259a45686f3b5a Merge tag 'drm-fixes-2025-10-11' of https://gitlab.freedesktop.org/drm/kernel
284fc30e66e602a5df58393860f67477d6a79339 Merge tag 'drm-next-2025-10-11-1' of https://gitlab.freedesktop.org/drm/kernel
0739473694c4878513031006829f1030ec850bc2 Merge tag 'for-6.18/hpfs-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============3634993902659741861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0b2e28fa93-769e243d44bc.txt

028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
26a42afffccd2ce93408c2cde93e4a16e004750a mm/memory-failure: support disabling soft offline for HugeTLB pages
5dba542c6e9accd1e8464963717b8d023f9b45cc mm: vmscan: remove folio_test_private() check in pageout()
bf2271e86011d2620b49587e7d07d1c27974febd mm-vmscan-remove-folio_test_private-check-in-pageout-fix
75896af4b1ceaffbdc29e4514395364adf48714b mm: vmscan: simplify the folio refcount check in pageout()
5331cc7e2879a1b0b2f4133cc33a7ada88483b91 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
b9db4a853d55c09f25b3ca1f8aa4b81b76737b6d mm/shmem: update shmem to use mmap_prepare
f0f34c173a64a88b9452814f879d862b929d92f5 device/dax: update devdax to use mmap_prepare
9dd2d615be0378235bb2209c4aa394986396eb78 mm: add vma_desc_size(), vma_desc_pages() helpers
007446a1cd8b7376cece5bb1c3fc5c6de1f9313f relay: update relay to use mmap_prepare
2d874c4d6bd3d5be2b08dbc5bc1a6263687954f1 mm/vma: rename __mmap_prepare() function to avoid confusion
c48a4883392982da02e6c011fbea95210a2ac0bb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
934b28f7d13a1c3fcfde609e7e7773d92687ba5f mm: abstract io_remap_pfn_range() based on PFN
c073b053bf400feef40dad02ec3a753a04456f2c mm: introduce io_remap_pfn_range_[prepare, complete]()
61e081b381a738eea90fbf4b64d92ea994b5f30e fixup io_remap_pfn_range_[prepare, complete]
77c5a2645659b32585656fba1823a8f37bc772e7 mm: add ability to take further action in vm_area_desc
fb641c9998834f6157ad457f57608f612980d656 doc: update porting, vfs documentation for mmap_prepare actions
c738d0841be02384983359c7acaca589e90d369c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d32a1ecef88800ba5d742bc843edbe89be7d11d mm: add shmem_zero_setup_desc()
10263b52fa97bf3b2cbecc4257b09143ea27518e mm: update mem char driver to use mmap_prepare
46afd2ed0de74dce0ab1a9d1244214200ea88083 mm: update resctl to use mmap_prepare
dac1956d41baf853446e4a10730da8e7d49d824c mm/thp: drop follow_devmap_pmd() default stub
1a38d323ee87f5a31c82f98454b2da1a4d7bb267 mm: fix some typos in mm module
225f6289d1db12d5ef03edbe6c9ba172bdd15d53 mm/ptdump: replace READ_ONCE() with standard page table accessors
a28c504ae151226fa24ccec29eace79300b030bc lib/test_vmalloc: add no_block_alloc_test case
d1c60384283c6d8a66238cb7da123ed35bb32a68 lib/test_vmalloc: remove xfail condition check
8c46340f1a68b5c819c93fae2322c24f43599355 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
27abbac11911dda30f65dd7eda8630cba981d519 mm/vmalloc: defer freeing partly initialized vm_struct
e63f9f0b83bc3aba3a427a8efee5e34f9c560047 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
23ef58b710cb9fdc3500178f98d7520cbf070557 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9801ab3414fd646db3e51ea6bf4bb7e54955a416 kmsan: remove hard-coded GFP_KERNEL flags
675edca793554450feea93af47822ecfa7793b1f mm: skip might_alloc() warnings when PF_MEMALLOC is set
05c7ec4b9f2446df5c808b6f6b47e35139bd9c96 mm/vmalloc: update __vmalloc_node_range() documentation
40651e7c95c0d68f560584a5385467b86dc3794b mm: kvmalloc: add non-blocking support for vmalloc
81d2cc2c1ecb3ab57f534efc99ba3313b06dea32 mm/ksm: fix exec/fork inheritance support for prctl
c4f4b77eef25723bd3f7277ba88e18ac481bec51 selftests: update ksm inheritance tests for prctl fork/exec
783585fd49b4f0e36b1c61ba725410d169f5c935 mm: replace READ_ONCE() with standard page table accessors
f82324a43220bb957637e17a4c136346f9d366b1 mm, swap: do not perform synchronous discard during allocation
88af8f46112dbd406fa5dca50b20967a9fcad64e mm, swap: rename helper for setup bad slots
62a926d11a9a1fc3000f26e593d3abbcd143027a mm, swap: cleanup swap entry allocation parameter
1f8791e3af5ae9e6f318f368cff9ef5d7b14d544 mm-swap-cleanup-swap-entry-allocation-parameter-fix
887eed6bc21f414c33c375782788514ca1983664 mm/migrate, swap: drop usage of folio_index
175be60821ac3977362d267195531767a31ba758 mm: readahead: make thp readahead conditional to mmap_miss logic
598d1391ad810fbb9b5768d86797a6b8ce897bc1 mm/vmscan: remove redundant __GFP_NOWARN
a883149913bcb599a77d265bc8d3cf2288b0ab93 mm/zswap: remove unnecessary dlen writes for incompressible pages
18e9f49c71873f4c943324b77d2cd99b9af9fe45 mm/zswap: fix typos: s/zwap/zswap/
88bd2684103167baaeb1a328569a0d548f61d37b mm/zswap: s/red-black tree/xarray/
d07ad96d2d9abb76c46c67155516cb71f9b1f87e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
4a891c162bdee24e43d67f320db464f4f40bb2b1 mm: consistently use current->mm in mm_get_unmapped_area()
d44dacd3a1358eade40b8c9246dfb0fac2a0fa2a mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c9086657c7f2344d242e0b7ec3d1879e860b7766 mm/page_alloc: batch page freeing in decay_pcp_high
997fd146d15569c5849c6aab333a5251ee7ee573 mm/page_alloc: batch page freeing in free_frozen_page_commit
a11cacc1d89f063730f80a8dbcc3ec0181d56cda mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
47d9bac5b1a2093714570db3075f35b95c4320a7 mm/compaction: fix the range to pageblock_pfn_to_page()
3ca48c43619984d4dba340012f7bb751c68cfe73 mm/khugepaged: abort collapse scan on non-swap entries
5cb3365ff3a5588c5aaf6072bda96e59411ab32c mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
ddf18b2b592445f201ee7bb9d1714cd816073980 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
01dc53e6a8fab06bcc9e337cd7f8bc1cf61653c9 mm/khugepaged: merge PTE scanning logic into a new helper
c212601cbb2695468bc754d7406bb92c3d178a7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
6a18cdee3df8e5212d28d670fc7a4e0f8700f8af mm/dirty: replace READ_ONCE() with pudp_get()
4ecc6a2668c1c8690300ad5db17d9288d0423122 mm/page_owner: introduce struct stack_print_ctx
7f1996a4db7bc7d2f822c3d60e55261547ec0b0f mm/page_owner: add struct stack_print_ctx.flags
405c8a6b96ff17bad2834bb32581aaae52b54989 mm/page_owner: add debugfs file 'show_handles'
0a2094b0cefff510ec442c1ce4543f9410e485b4 mm/page_owner: add debugfs file 'show_stacks_handles'
b8015fe003a26c37b3776857f1e208f689f1464c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
25ec074d306752bfbd6193072e6cbbd3723c013e mm/zone_device: support large zone device private folios
b6caa4024df8ad9585bde73082e1cf7bbe14408f mm/zone_device: rename page_free callback to folio_free
30c5fe8754accf4d2c3f81eebecadbfc82bb800b mm/huge_memory: add device-private THP support to PMD operations
2dc7d168cead449c930a4a95263db7cf1cb0c957 mm/rmap: extend rmap and migration support device-private entries
1eec39c040bbddd68e00859a4f29d01d926aaed8 mm/huge_memory: implement device-private THP splitting
610f806423fda7989f133836f4ceb6e60344b707 mm/migrate_device: handle partially mapped folios during collection
cb88f0675b451b360327e3400353f62b6422a774 mm/migrate_device: implement THP migration of zone device pages
81b0dce3acf5642789fe7f16dae336bc884a6e38 mm/memory/fault: add THP fault handling for zone device private pages
37376de094738389fd76e01d71a49b27a2235e1f lib/test_hmm: add zone device private THP test infrastructure
6a48e6c851de25df714d97ac3af2661e8fc8f681 mm/memremap: add driver callback support for folio splitting
d9b00810e4e0509e88c506f358df3a269edba984 mm/migrate_device: add THP splitting during migration
001ec5806420202131ee1cd4f30429c5fa90cee6 lib/test_hmm: add large page allocation failure testing
2af9eae1554d58d93b2559d8a2018f3e76a1a2b0 selftests/mm/hmm-tests: new tests for zone device THP migration
4b691493b1bc57fe5a98d91843e1b38caf31f8f3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
101684949a8e320009753bf9c8a5602611d818ab selftests/mm/hmm-tests: new throughput tests including THP
bcb8bd90fe276cece9c089da148d187e640705c3 gpu/drm/nouveau: enable THP support for GPU memory migration
2445ee600e0ab4285a9f3d3386a4725ff12f1dbe mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
e295cdcba0c139f8286fe31fa30faf58ee73fa6d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d59a88238e3b9a8c4db2deb4d9fc85467fe5dab9 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b2c7af487c0415d2febf9afdf820cbe1c2ee6758 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
222ba03eceacd9b5a5673613beab20273fdc4155 mm/page_alloc: clarify batch tuning in zone_batchsize
42b40008249bc6b683634beb062754bedd261b36 mm/page_alloc: prevent reporting pcp->batch = 0
15776102062c81bea518c0aa7609d75695ec6084 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
3959b198dbdb5c98622523fc5ebd2b65bc9e82b0 mm/hugetlb: allow overcommitting gigantic hugepages
268762010364181ef72a6d59799a110102e79469 mm: always call rmap_walk() on locked folios
2421fe1814dc2f172c1c30e400f2635f12cf40c8 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
1968a87d778af37e10d5e2876ff874c877edee5c kasan: remove __kasan_save_free_info wrapper
0a3957243c7cc12393484a1042a3325b7e7c1b12 kasan: cleanup of kasan_enabled() checks
a661986f1909a853e6a3ebaad48553abea3e7991 mm/page_owner: rename proc-prefixed variables for clarity
5f176d8eb9bb084055ac97a6b030e2f8d5b789b5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
67f8dc2e24fec4e4d8509afe71787bc25e07aa1f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
24c35324cf0657aaf422fb484d32dc54bb957730 mm/swap: do not choose swap device according to numa node
c502c769bc5adbb68d5b878d91c9b7c125c5bd63 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
9d367ecdd0b08e97d655f72ff62de7eed91354e0 mm/swap: select swap device with default priority round robin
6ee170fcfeb2afa03ddb50712e9532e05dddaf1a mm/huge_memory: only get folio_order() once during __folio_split()
00a4b7bf61982873d92abb8c2060a4ad8a253555 foo
fb251d370c03f10e1b73d77008bd7efb671cc325 samples: fix coding style issues in Kconfig
abcb2fcf9ce523c9d776e03b5eb4ee94ef272ed9 kho: allow to drive kho from within kernel
1a359dcb2f5b68084dc2f71851ae565defe8c123 kho: make debugfs interface optional
5af58eec7b1f27d5db21155879a57b6054c927c7 kho: drop notifiers
1ab55912fa2ed39066dcf0d85b64e085c93364b8 kho: add interfaces to unpreserve folios and page ranes
3f75a07d79d06fc102cd4cc80587ab7c2531cdde kho: don't unpreserve memory during abort
918fb29a47d16b342d90344ecfe9f7e1e7778466 liveupdate: kho: move to kernel/liveupdate
ee5b01b9195378e1e0351e7fbb3e5ffe7b5260de kho: move kho debugfs directory to liveupdate
b37309ccbd416bbdd0381608c20d4c39c3b31a1f checkpatch: detect unhandled placeholders in cover letters
9e299656941d060f8571f406c01afc4f74e0dbbf checkpatch: document new check PLACEHOLDER_USE
c7f17127079b4abeb9f7351c3e72d28adf55bcef ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
3e31ad1d27242baf751d6bcdb2c96ddf6189fe5b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
74dd7cb3910a9edd819a3f844794932690ff319a kexec_core: remove superfluous page offset handling in segment loading
b8c947612067402a9409ba9c71ea96051a828be7 scs: fix a wrong parameter in __scs_magic
5976957995fdc6e17929d9a4d062dd03ca844090 mailmap: update name and email addresses
a5bec166921da711415b3d62ee26ea783ab2499b CREDITS: update Martin's information
2973fb20436f4492766f30f7e507b688e1c26a5f MAINTAINERS: apply name and email address changes for Martin
8de04872494d12e8e4053b43994b855291680efd treewide: drop outdated compiler version remarks in Kconfig help texts
aa545adbe491402cf1e664f6be0a799ed69d9946 ocfs2: annotate flexible array members with __counted_by_le()
dd3818d28262a49266f806e339b5c016ef34b9e4 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
769e243d44bcb2ef3c80172b57e39fea28a3ade1 foo

--===============3634993902659741861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf0247637dd-6ee170fcfeb2.txt

028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
26a42afffccd2ce93408c2cde93e4a16e004750a mm/memory-failure: support disabling soft offline for HugeTLB pages
5dba542c6e9accd1e8464963717b8d023f9b45cc mm: vmscan: remove folio_test_private() check in pageout()
bf2271e86011d2620b49587e7d07d1c27974febd mm-vmscan-remove-folio_test_private-check-in-pageout-fix
75896af4b1ceaffbdc29e4514395364adf48714b mm: vmscan: simplify the folio refcount check in pageout()
5331cc7e2879a1b0b2f4133cc33a7ada88483b91 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
b9db4a853d55c09f25b3ca1f8aa4b81b76737b6d mm/shmem: update shmem to use mmap_prepare
f0f34c173a64a88b9452814f879d862b929d92f5 device/dax: update devdax to use mmap_prepare
9dd2d615be0378235bb2209c4aa394986396eb78 mm: add vma_desc_size(), vma_desc_pages() helpers
007446a1cd8b7376cece5bb1c3fc5c6de1f9313f relay: update relay to use mmap_prepare
2d874c4d6bd3d5be2b08dbc5bc1a6263687954f1 mm/vma: rename __mmap_prepare() function to avoid confusion
c48a4883392982da02e6c011fbea95210a2ac0bb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
934b28f7d13a1c3fcfde609e7e7773d92687ba5f mm: abstract io_remap_pfn_range() based on PFN
c073b053bf400feef40dad02ec3a753a04456f2c mm: introduce io_remap_pfn_range_[prepare, complete]()
61e081b381a738eea90fbf4b64d92ea994b5f30e fixup io_remap_pfn_range_[prepare, complete]
77c5a2645659b32585656fba1823a8f37bc772e7 mm: add ability to take further action in vm_area_desc
fb641c9998834f6157ad457f57608f612980d656 doc: update porting, vfs documentation for mmap_prepare actions
c738d0841be02384983359c7acaca589e90d369c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d32a1ecef88800ba5d742bc843edbe89be7d11d mm: add shmem_zero_setup_desc()
10263b52fa97bf3b2cbecc4257b09143ea27518e mm: update mem char driver to use mmap_prepare
46afd2ed0de74dce0ab1a9d1244214200ea88083 mm: update resctl to use mmap_prepare
dac1956d41baf853446e4a10730da8e7d49d824c mm/thp: drop follow_devmap_pmd() default stub
1a38d323ee87f5a31c82f98454b2da1a4d7bb267 mm: fix some typos in mm module
225f6289d1db12d5ef03edbe6c9ba172bdd15d53 mm/ptdump: replace READ_ONCE() with standard page table accessors
a28c504ae151226fa24ccec29eace79300b030bc lib/test_vmalloc: add no_block_alloc_test case
d1c60384283c6d8a66238cb7da123ed35bb32a68 lib/test_vmalloc: remove xfail condition check
8c46340f1a68b5c819c93fae2322c24f43599355 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
27abbac11911dda30f65dd7eda8630cba981d519 mm/vmalloc: defer freeing partly initialized vm_struct
e63f9f0b83bc3aba3a427a8efee5e34f9c560047 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
23ef58b710cb9fdc3500178f98d7520cbf070557 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9801ab3414fd646db3e51ea6bf4bb7e54955a416 kmsan: remove hard-coded GFP_KERNEL flags
675edca793554450feea93af47822ecfa7793b1f mm: skip might_alloc() warnings when PF_MEMALLOC is set
05c7ec4b9f2446df5c808b6f6b47e35139bd9c96 mm/vmalloc: update __vmalloc_node_range() documentation
40651e7c95c0d68f560584a5385467b86dc3794b mm: kvmalloc: add non-blocking support for vmalloc
81d2cc2c1ecb3ab57f534efc99ba3313b06dea32 mm/ksm: fix exec/fork inheritance support for prctl
c4f4b77eef25723bd3f7277ba88e18ac481bec51 selftests: update ksm inheritance tests for prctl fork/exec
783585fd49b4f0e36b1c61ba725410d169f5c935 mm: replace READ_ONCE() with standard page table accessors
f82324a43220bb957637e17a4c136346f9d366b1 mm, swap: do not perform synchronous discard during allocation
88af8f46112dbd406fa5dca50b20967a9fcad64e mm, swap: rename helper for setup bad slots
62a926d11a9a1fc3000f26e593d3abbcd143027a mm, swap: cleanup swap entry allocation parameter
1f8791e3af5ae9e6f318f368cff9ef5d7b14d544 mm-swap-cleanup-swap-entry-allocation-parameter-fix
887eed6bc21f414c33c375782788514ca1983664 mm/migrate, swap: drop usage of folio_index
175be60821ac3977362d267195531767a31ba758 mm: readahead: make thp readahead conditional to mmap_miss logic
598d1391ad810fbb9b5768d86797a6b8ce897bc1 mm/vmscan: remove redundant __GFP_NOWARN
a883149913bcb599a77d265bc8d3cf2288b0ab93 mm/zswap: remove unnecessary dlen writes for incompressible pages
18e9f49c71873f4c943324b77d2cd99b9af9fe45 mm/zswap: fix typos: s/zwap/zswap/
88bd2684103167baaeb1a328569a0d548f61d37b mm/zswap: s/red-black tree/xarray/
d07ad96d2d9abb76c46c67155516cb71f9b1f87e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
4a891c162bdee24e43d67f320db464f4f40bb2b1 mm: consistently use current->mm in mm_get_unmapped_area()
d44dacd3a1358eade40b8c9246dfb0fac2a0fa2a mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
c9086657c7f2344d242e0b7ec3d1879e860b7766 mm/page_alloc: batch page freeing in decay_pcp_high
997fd146d15569c5849c6aab333a5251ee7ee573 mm/page_alloc: batch page freeing in free_frozen_page_commit
a11cacc1d89f063730f80a8dbcc3ec0181d56cda mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
47d9bac5b1a2093714570db3075f35b95c4320a7 mm/compaction: fix the range to pageblock_pfn_to_page()
3ca48c43619984d4dba340012f7bb751c68cfe73 mm/khugepaged: abort collapse scan on non-swap entries
5cb3365ff3a5588c5aaf6072bda96e59411ab32c mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
ddf18b2b592445f201ee7bb9d1714cd816073980 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
01dc53e6a8fab06bcc9e337cd7f8bc1cf61653c9 mm/khugepaged: merge PTE scanning logic into a new helper
c212601cbb2695468bc754d7406bb92c3d178a7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
6a18cdee3df8e5212d28d670fc7a4e0f8700f8af mm/dirty: replace READ_ONCE() with pudp_get()
4ecc6a2668c1c8690300ad5db17d9288d0423122 mm/page_owner: introduce struct stack_print_ctx
7f1996a4db7bc7d2f822c3d60e55261547ec0b0f mm/page_owner: add struct stack_print_ctx.flags
405c8a6b96ff17bad2834bb32581aaae52b54989 mm/page_owner: add debugfs file 'show_handles'
0a2094b0cefff510ec442c1ce4543f9410e485b4 mm/page_owner: add debugfs file 'show_stacks_handles'
b8015fe003a26c37b3776857f1e208f689f1464c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
25ec074d306752bfbd6193072e6cbbd3723c013e mm/zone_device: support large zone device private folios
b6caa4024df8ad9585bde73082e1cf7bbe14408f mm/zone_device: rename page_free callback to folio_free
30c5fe8754accf4d2c3f81eebecadbfc82bb800b mm/huge_memory: add device-private THP support to PMD operations
2dc7d168cead449c930a4a95263db7cf1cb0c957 mm/rmap: extend rmap and migration support device-private entries
1eec39c040bbddd68e00859a4f29d01d926aaed8 mm/huge_memory: implement device-private THP splitting
610f806423fda7989f133836f4ceb6e60344b707 mm/migrate_device: handle partially mapped folios during collection
cb88f0675b451b360327e3400353f62b6422a774 mm/migrate_device: implement THP migration of zone device pages
81b0dce3acf5642789fe7f16dae336bc884a6e38 mm/memory/fault: add THP fault handling for zone device private pages
37376de094738389fd76e01d71a49b27a2235e1f lib/test_hmm: add zone device private THP test infrastructure
6a48e6c851de25df714d97ac3af2661e8fc8f681 mm/memremap: add driver callback support for folio splitting
d9b00810e4e0509e88c506f358df3a269edba984 mm/migrate_device: add THP splitting during migration
001ec5806420202131ee1cd4f30429c5fa90cee6 lib/test_hmm: add large page allocation failure testing
2af9eae1554d58d93b2559d8a2018f3e76a1a2b0 selftests/mm/hmm-tests: new tests for zone device THP migration
4b691493b1bc57fe5a98d91843e1b38caf31f8f3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
101684949a8e320009753bf9c8a5602611d818ab selftests/mm/hmm-tests: new throughput tests including THP
bcb8bd90fe276cece9c089da148d187e640705c3 gpu/drm/nouveau: enable THP support for GPU memory migration
2445ee600e0ab4285a9f3d3386a4725ff12f1dbe mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
e295cdcba0c139f8286fe31fa30faf58ee73fa6d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d59a88238e3b9a8c4db2deb4d9fc85467fe5dab9 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b2c7af487c0415d2febf9afdf820cbe1c2ee6758 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
222ba03eceacd9b5a5673613beab20273fdc4155 mm/page_alloc: clarify batch tuning in zone_batchsize
42b40008249bc6b683634beb062754bedd261b36 mm/page_alloc: prevent reporting pcp->batch = 0
15776102062c81bea518c0aa7609d75695ec6084 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
3959b198dbdb5c98622523fc5ebd2b65bc9e82b0 mm/hugetlb: allow overcommitting gigantic hugepages
268762010364181ef72a6d59799a110102e79469 mm: always call rmap_walk() on locked folios
2421fe1814dc2f172c1c30e400f2635f12cf40c8 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
1968a87d778af37e10d5e2876ff874c877edee5c kasan: remove __kasan_save_free_info wrapper
0a3957243c7cc12393484a1042a3325b7e7c1b12 kasan: cleanup of kasan_enabled() checks
a661986f1909a853e6a3ebaad48553abea3e7991 mm/page_owner: rename proc-prefixed variables for clarity
5f176d8eb9bb084055ac97a6b030e2f8d5b789b5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
67f8dc2e24fec4e4d8509afe71787bc25e07aa1f mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
24c35324cf0657aaf422fb484d32dc54bb957730 mm/swap: do not choose swap device according to numa node
c502c769bc5adbb68d5b878d91c9b7c125c5bd63 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
9d367ecdd0b08e97d655f72ff62de7eed91354e0 mm/swap: select swap device with default priority round robin
6ee170fcfeb2afa03ddb50712e9532e05dddaf1a mm/huge_memory: only get folio_order() once during __folio_split()

--===============3634993902659741861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263a174c612a-dd3818d28262.txt

028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
00a4b7bf61982873d92abb8c2060a4ad8a253555 foo
fb251d370c03f10e1b73d77008bd7efb671cc325 samples: fix coding style issues in Kconfig
abcb2fcf9ce523c9d776e03b5eb4ee94ef272ed9 kho: allow to drive kho from within kernel
1a359dcb2f5b68084dc2f71851ae565defe8c123 kho: make debugfs interface optional
5af58eec7b1f27d5db21155879a57b6054c927c7 kho: drop notifiers
1ab55912fa2ed39066dcf0d85b64e085c93364b8 kho: add interfaces to unpreserve folios and page ranes
3f75a07d79d06fc102cd4cc80587ab7c2531cdde kho: don't unpreserve memory during abort
918fb29a47d16b342d90344ecfe9f7e1e7778466 liveupdate: kho: move to kernel/liveupdate
ee5b01b9195378e1e0351e7fbb3e5ffe7b5260de kho: move kho debugfs directory to liveupdate
b37309ccbd416bbdd0381608c20d4c39c3b31a1f checkpatch: detect unhandled placeholders in cover letters
9e299656941d060f8571f406c01afc4f74e0dbbf checkpatch: document new check PLACEHOLDER_USE
c7f17127079b4abeb9f7351c3e72d28adf55bcef ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
3e31ad1d27242baf751d6bcdb2c96ddf6189fe5b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
74dd7cb3910a9edd819a3f844794932690ff319a kexec_core: remove superfluous page offset handling in segment loading
b8c947612067402a9409ba9c71ea96051a828be7 scs: fix a wrong parameter in __scs_magic
5976957995fdc6e17929d9a4d062dd03ca844090 mailmap: update name and email addresses
a5bec166921da711415b3d62ee26ea783ab2499b CREDITS: update Martin's information
2973fb20436f4492766f30f7e507b688e1c26a5f MAINTAINERS: apply name and email address changes for Martin
8de04872494d12e8e4053b43994b855291680efd treewide: drop outdated compiler version remarks in Kconfig help texts
aa545adbe491402cf1e664f6be0a799ed69d9946 ocfs2: annotate flexible array members with __counted_by_le()
dd3818d28262a49266f806e339b5c016ef34b9e4 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()

--===============3634993902659741861==--
