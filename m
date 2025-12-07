Content-Type: multipart/mixed; boundary="===============6785870626178920618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 07 Dec 2025 02:03:17 -0000
Message-Id: <176507299737.1241746.11736208326168810996@gitolite.kernel.org>

--===============6785870626178920618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 5e5ea7f61610239fca058011e7d4f342b34d1558
    new: 50471f8b7371c95c72c168eb45e4f42f1514fd5e
    log: revlist-5e5ea7f61610-50471f8b7371.txt

--===============6785870626178920618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5ea7f61610-50471f8b7371.txt

3631b9cb2a34983e0f5962e542b428a66036d689 parisc: Drop padding fields and layers entries from inventory log
5fb1d3ce3e74a4530042795e1e065422295f1371 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
1aa4524c0c1b54842c4c0a370171d11b12d0709b parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
3317aaca33dc6620d3dcc46216061df33bfff7db parisc: remove unneeded semicolon in perf_regs.c
75b51437a4ac18195cc0683acea7bf75b6f43e7f parisc: Drop linux/kernel.h include from asm/bug.h header
969493d7d6f957e1670a025330561d5912cd194c samples: fix coding style issues in Kconfig
fc387a0704cc86cf47de0e64236577af3e148ec2 checkpatch: detect unhandled placeholders in cover letters
55b453ed53d28da0b8d2316741e11eb22ceb39d6 checkpatch: document new check PLACEHOLDER_USE
41a5e8777093f7946fade3737363ef045303b8dc ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
b8a65b2d8b206cab339de8393f164482328c2bde fbdev: vga16fb: replace printk() with dev_*() in probe
6c317ceefac0c8ac82002ce2923f692102e50c02 fbdev: vga16fb: Request memory region
b104df377da169913fe7cbfe409e1c52fdfa75c5 fbdev: vesafb: Use dev_* fn's instead printk
e3f44742bbb10537fe53d83d20dea2a7c167674d fbdev: gbefb: fix to use physical address instead of dma address
7ecb5c36b1360dd127e02e1d300dd07d764095cd fbdev: gxt4500fb: Use dev_err instead of printk
d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
dca7da244349eef4d78527cafc0bf80816b261f5 parisc: Do not reprogram affinitiy on ASP chip
bc947af67759c2d229e31af9bf232f9ade6145d8 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable in order to be able to merge "kho: make debugfs interface optional" into mm-nonmm-stable.
c2d2dad24503d7e2eb7cba354fcc73f95fa78d7a rbtree: inline rb_first()
94984bfed58ca129f7e259ce09973ed0b3f540a8 rbtree: inline rb_last()
262ef8e55b7ccd435619c1946249131d0f5b72db fork: stop ignoring NUMA while handling cached thread stacks
e6fbd1759c9ece5044d3470f30a5e2166dc9de89 selftests: complete kselftest include centralization
03d3963464a43654703938a66503cd686c5fc54e kho: make debugfs interface optional
70f9133096c833922c3b63461480248cefa7bb0f kho: drop notifiers
36f8f7ef7fd2f238922e9d217e86c69838319d8c kho: add interfaces to unpreserve folios, page ranges, and vmalloc
f5bfd4793a933c7074b0d3748068b255d232bfa0 memblock: unpreserve memory in case of error
ce405ed5102018946f20b69c1e7ae49697dcf616 test_kho: unpreserve memory in case of error
99cd2ffac697be7f027344d77beee0dc04dcfdbd kho: don't unpreserve memory during abort
48a1b2321d763b5edeaf20bd4576d8c4b5df772b liveupdate: kho: move to kernel/liveupdate
c332ebd9c0c4d409599b6d4a49705d449393c77b MAINTAINERS: update KHO maintainers
8db839caeed9efc1b80f20db2a128a3dc093426f liveupdate: kho: use %pe format specifier for error pointer printing
077a4851b0024e3025e57e428767ce0c7b0359bf kho: fix misleading log message in kho_populate()
8c3819f627b74d44f928977413cfe55292eb809b kho: convert __kho_abort() to return void
4c205677af2726bd3b51c02ab6a5a2b411efed09 kho: introduce high-level memory allocation API
85de0090bd8256a94812f3be797b55bdbdcf78f5 kho: preserve FDT folio only once during initialization
53f8f064eba344c074ef6755347bc4170538275f kho: verify deserialization status and fix FDT alignment access
e268689a528288d5629ee017630186327403cc51 kho: always expose output FDT in debugfs
71960fe1344c432f8d67f6f9b379533496b89f8c kho: simplify serialization and remove __kho_abort
efa3a9775ac2a869788ac61fccad1efd26cd2d33 kho: remove global preserved_mem_map and store state in FDT
9a4301f715c8c9a3aaab395b98ac1f3908015dcb kho: remove abort functionality and support state refresh
8e068a286aef7e772ec6e8bb4b82e8a5d4153b55 kho: update FDT dynamically for subtree addition/removal
d7255959b69a4e727c61eb04231d11390d4f391e kho: allow kexec load before KHO finalization
de51999e687c70a41997124b43291f84324c7924 kho: allow memory preservation state updates after finalization
7bd3643f94a357863beef646b85cf10292398629 kho: add Kconfig option to enable KHO by default
9e2fd062fa1713a33380cc97ef324d086dd45ba5 liveupdate: luo_core: Live Update Orchestrator
1aece821004f67f46ef4db7199bbeca87cf22bdd liveupdate: luo_core: integrate with KHO
db8bed8082dc6185153cdef67cdd5aa7526e8126 kexec: call liveupdate_reboot() before kexec
0153094d03df5a2e834a19c59b255649a258ae46 liveupdate: luo_session: add sessions support
81cd25d263a182b3dcdc8af3b92e4b8e4db336de liveupdate: luo_core: add user interface
7c722a7f44e0c1f9714084152226bc7bd644b7e3 liveupdate: luo_file: implement file systems callbacks
16cec0d265219f14a7fcebcc43aeb69205adba56 liveupdate: luo_session: add ioctls for file preservation
906a3306245525f408129153d5dcb7ae7e6ded44 docs: add luo documentation
7a5afa7ea8235e6b786b425b8905b2a4ffed8f65 MAINTAINERS: add liveupdate entry
6ff1610ced5689c9af4c28a1798e04b74128a703 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
e165e2a2577b048664be09c074a10304290055f0 mm: shmem: allow freezing inode mapping
ed6f45f81bf99f3cef380ba0de8cad85007b5307 mm: shmem: export some functions to internal.h
8def18633e8df54a05cf7d323d0df24c21b320d6 liveupdate: luo_file: add private argument to store runtime state
b3749f174d686627f702234e64bad976dc432dbc mm: memfd_luo: allow preserving memfd
15fc11bb2cb649f2207bbb7140d5430d3937a8d5 docs: add documentation for memfd preservation via LUO
80bab43f6f235664fff2d3518b3901ba9c4ac5a3 selftests/liveupdate: add userspace API selftests
a003bdb9ec4e12c869b9c8641dd9bebf90ac0389 selftests/liveupdate: add simple kexec-based selftest for LUO
724bf8c5595a1219427f6e779563859d63948b5a selftests/liveupdate: add kexec test for multiple and empty sessions
b15515155af735a86e5bcd67ed739162f0de27f5 kho: free chunks using free_page() instead of kfree()
11047466eff28cb3d3422622166931204ed7d502 test_kho: always print restore status
cf4340bdd967fe7f37b4361c85370515f11f4a37 kexec: move sysfs entries to /sys/kernel/kexec
5c991b6d9b30895744085abb592c77338d65a40d Documentation/ABI: mark old kexec sysfs deprecated
fb5c3644278c169c0d03b904b2bdedcaea897df7 Documentation/ABI: new kexec and kdump sysfs interface
40cd0e8dd283b11aff9628fe7fd810ea7cc53e32 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
af06a40474793ad9677d1771c0624ae8191f0892 init: replace simple_strtoul with kstrtoul to improve lpj_setup
c39eab75a57dbd6b4618fae88d36446e1cdffdde MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
4bc84cd539dff1a6346ffeb5f174bb79e238fa78 kho: kho_restore_vmalloc: fix initialization of pages array
7b71205ae1120e90c7f6d41d282e26c00e9ee6a7 kho: fix restoring of contiguous ranges of order-0 pages
3fa805c37dd4d3e72ae5c58800f3f46ab3ca1f70 vmcoreinfo: track and log recoverable hardware errors
6fb3acdebf65a72df0a95f9fd2c901ff2bc9a3a2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
aa514a297a0c175239f24a2e582ebd37f0727494 calibrate: update header inclusion
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============6785870626178920618==--
