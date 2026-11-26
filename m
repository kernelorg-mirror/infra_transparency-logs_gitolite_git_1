Content-Type: multipart/mixed; boundary="===============4442911485705154259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 26 Nov 2026 00:11:51 -0000
Message-Id: <179565191173.3209451.13547918918121670609@gitolite.kernel.org>

--===============4442911485705154259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e234a510c7d1c002cc15cad9b61f83e9e991d21f
    new: 506063ddeac08f655b41b150056d3fe9abe84c2a
    log: revlist-e234a510c7d1-506063ddeac0.txt

--===============4442911485705154259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e234a510c7d1-506063ddeac0.txt

7167fa3ce738ef06dd421b1de717afffeec5dcef mm/mglru, gup: mark folios referenced via a fast helper
c06f12bcb784312cb554d3ca74632a3cf15a8f71 mm/mglru, smaps: convert to LRU refs based operations for MGLRU
e8c28cbeccb02707f920942ea028eb53c21cda9b mm/damon: convert to LRU refs based operations for MGLRU
89514bd84c49d9110adb09fcbc4e74e88c73f9c6 mm/khugepaged: convert to LRU refs based operations for MGLRU
c4be721cc233306c25d0a696cb6ac470388b32dd mm/madvise: adapt for LRU refs based operations for MGLRU
7eb7df818be14c8592689cd6d76e46668d45697b mm/huge_memory: mark folio as accessed more accurately on split
3afc31bee8e84bb881528165772143330e521eda mm/mglru: make PG_workingset helpers work based on folio LRU refs
5a8409d2b5c85aac82155ae0a7d28e563a366716 mm/mglru: folio LRU refs based active/inactive number accounting
4bc2e2af4110181ed6727418b679b8cfc1e907c2 mm/mglru: make folio_inc_lru_refs lruvec lockless
e5bfd4721e280fef4051136451c2ef7770c75878 alloc_tag: use __ prefixed ELF section names
1c645385b8fb8a8ae876da408dc1bb5c41986bdb mm: shrinker: stop counting when the seq buffer overflows
4525ccca6beb68c75f1c4d6a0e41673a0379437a zsmalloc: free a zspage's pages in one batch
c8117bff684306f5c1f959d055cc2b24dd67b1eb zram: keep the hot statistics per CPU
39b227aecdc7ab73008c247c6eae497edc1605b2 .mailmap: update email address for Mukesh Savaliya
f3f5ec10fc824a5129d7505e7619124d283e2133 .mailmap: update email address for Tushar Nimkar
7d25ca77eccb78d313b1a6997d7993a8e4f1d412 mailmap: add entry for Yuanfang Zhang
371a42b2760088ad092a9b920a24f665aadd4eee mailmap: update Vivian Wang's email address
85f8a93aec58c32a93a99d11f282e195fe68c9ed ipc/msg: keep expelled receivers from taking new messages
f592efd5b7a36a01543c822bc6e0b67810e1f57e ipc/msg: serialize receive permission checks with IPC_SET
d44280a66f11aa0ca4277df540d1f8ca0c921b4f ocfs2: unregister the JBD2 shrinker before journal shutdown
76ca0c08ae5ed29cb095c1642841aa808909b66e fat: improve fat_sync_bhs() write submission
e69cbdea586eb003f820d1ca4ea91da0d6775be3 ipc/msg: fix saturation of percpu counts in msgctl_info()
b3639328318b7103643290c1a76c18eeeb3f6fef ipc/msg: clamp negative MSG_INFO usage counts
977f38852144ccde351712e6d026be0b20a623df docs: xforms_lists: support __nonnull_args()
5a4ba239b18ba509649e0e55f3ee07d2898bef91 string: switch to __nonnull_args() macro
f8fdf43a558d034ced05c9c1f25fc65598477ca3 lib/list_sort: switch to __nonnull_args() macro
8b931f56232efb59c4a3f490010600906f90edeb xarray: switch to __nonnull_args() macro
d25172bda4aa18102f8ecbce3d0a7f7d7cb36088 drm/amdgpu: switch to __nonnull_args() macro
495505bec73a850c32e0cc06abd5697c783afae3 drm/gem: awitch to __nonnull_args() macro
01c0841e43d1ba154f224c3c40a810eaa9812361 leds: pwm: switch to __nonnull_args() macro
4fb3e0446c0f732c8e47ffbc5230832b72d6e14c soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
c0c0c9d5ebe0e1d443848730554abc0742976047 checkpatch: suggest nonnull attribute conversion
bc86c37242c9266e2030bb38387f074473081ef8 xor: remove obsolete MMX optimized code
c737b0fce0109ee4e7a01f690bf6ed73e1f817ab raid6: remove obsolete MMX optimized code
6330ce144744b1b8ac361bf74fad5e07cdc6aed9 raid6: simplify CPU feature checks
088a60c00950f2c813a08e7bf5b40c8769b0d2c0 delayacct: preserve delay extrema when aggregating taskstats
0834badbfea96a75ed7dfb8b547e0f3837dc22f4 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c45674a445246eeabd7454c3b7b0f28a85b31b65 ocfs2: replace ocfs2-specific inode flags with generic ones
9eeaba5b6b7e6af4edafbb05c0d9967cc8223532 proc: use pid_has_task() in proc_inode_is_dead()
d498eaf72a4ce7ad0c1db783b62469fcdf35ac56 include/linux/jhash.h: fix kernel-doc parameter name
0431b1e9470740e7fa2cdef3a60e42f6efeefb1e lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
5918c9dbfaa161bce3723a791c7c335979d12de9 ipc/msg: fix msg_qbytes truncation in IPC_SET
bff3e4e1d454972e5f5dd3cc72c785e94239479d ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
63aac54c9984ba0e7fde088e717df0676a5c5ec9 hibernation: make swsusp_page helpers static
507ad5af27444edb4e837f9673188e3a48c83e8f hibernation: ensure secretmem pages don't reach a snapshot
fbc915bfc22df703ac42317a56875f38b48a3704 hibernate: handle potential errors in hibernate_{map,unmap}_page()
b670fc3c3e6cf3a32abee248d5ddb5cea0d13c3e hibernation, KFENCE: explicitly map/unmap KFENCE pages
5670e57c10c1a56a2803903f82d005c2af007341 hibernation: make hibernation unavailable when debug_pagealloc is on
896242d66f49cb18a93f347d9e7736379353fb6d delaytop: add delay max for delaytop
b1818022c9ce7d84a0a409c12234e761e3d188c5 delaytop: add timestamp of delay max
0083395614f54795b9d056f05cdc57c6d32e0aa0 delaytop: sort by max delay to highlight top latency processes
1deabb3eeecd34bbfeae266980f42b7b534ddc5f bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
e3cfb70d62c958ca359e1b32043cceaba9c97be6 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
60bebcc63a1b1ff7d67ad49a7bb137a111f7f61b params: serialize lookup_or_create_module_kobject()
749261b12a3ebed6b1ef39fc4f855e855c4979bb ipc: mqueue: reject negative queues_max values
678daa46d9212fef950c9b08b9c170b3da52fa9d selftests/uevent: gracefully handle receive buffer overrun
114dec6bb39ace58e2590a37f47f967ceeec5c09 ipc/sem: fix malformed kernel-doc comment
2e0625487ce68daf52bcbfffd7079f4f689ebafa ipc: sem: fix used_sems overflow in newary()
16e47a1a96752293bcca3a69cc859ca3f3d905ca get_maintainer.pl: fix inexact file pattern matching
77772e1701199cdc5ebb2eac2792559b03457682 lib/sbitmap: add KUnit test suite
6076b82c9ffbea01e10888df441549a105434fcb taskstats: use nla_put_u32() in mk_reply()
ecb18715178c5a9f9e0fbf5acd54c90504741433 taskstats: take the inode once in exe_add_tsk()
f3f3d0a0e116a67fe7c951686308fa7dd42fa68e taskstats: reuse na in cgroupstats_user_cmd()
c14400afbef192185c8a36aef13ed092cb9a84f8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
902e7d122b8650837d58955ce9cc967c88334c11 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
7ced25d23da5e35489ff97cfed1904e7141a28c2 checkpatch: is_userspace: exclude kernel code under tools/
4257d0980d69e24d03167658d5fa9b0daa2d5f5c checkpatch: don't warn about ENOSYS in userspace code
571ec6fbff43670a1e0286be6dbce6ea8b09d731 checkpatch: don't warn about BUG() in userspace code
2e30935b8e73e54ea05dfb32ceaffb19f078e9ea checkpatch: don't suggest kstrto<type> in userspace code
f0ca708768cdf43cb3e87df683125d6e20216d1d async: use ktime_us_delta() for debug timings
1ae823a4190bf3576f43971efa74d58a37d8759e shmem: clamp negative used-block samples in statfs
a9acff14cf4ea2ffa9e0f4fec8ca848762ec30d4 scripts: decode_stacktrace: preserve input while reading lines
cd92c030f05d3965c79ffddffca040cd8c2cae88 tools/laptop/dslm: fix inverted open() error check
b1edff01558061403b335366022d49011cad920e rapidio: use dmaengine_desc_set_callback()
6e8c74d0c89769dde91d60b60f0a75ea3ba8be44 selftests/proc: search the kernel headers before the tools copies
c06906e96b00d2a3c229452248638f769004eccf ratelimit: fix data race on ->burst in ___ratelimit()
3e08619550238e589928c8cd8630d74f75f60900 stackdepot: don't WARN when the depot runs out of pools
964b388ff1599da80fd533d06153ef3c5eecb392 selftests/prctl: select the tests by ARCH alone
74633d0e76980ae20ff947ba23e4634149eb7e4d compat: make compat_sysinfo() scale far enough to actually fit
c80d6dac61fee7fb6aa118d619cdab2283d53a20 rapidio/tsi721: include dmaengine private header
c9a057cca0d8f5e4301058c5e594d882b9ec2e97 squashfs: fix leaked page locks when page actor allocation fails
511c0f63d4435b502e715fb4fc3cf64d2c33b756 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
15059bd98bcd5434e264192cb4beb5d222dde9a6 lib/tests: add KUnit tests for the priority sorted list (plist)
b9d75f121b37c1c208d13e9439e3df9e541f5183 checkpatch: fix bad FILE_PATH_CHANGES on headers
c54638cb2bded9b04ac406c657fae219eaa86295 checkpatch: fix bad COMPLEX_MACRO on asm volatile
f296ed4bee56e868da7e8c8a15e98e61ed1dbf27 ocfs2: exempt orphaned dinodes from the zero nlink check
b8dfad8c8bd443b3aaf922e9b5e05d687904f9f5 ocfs2: abstract the zero nlink or mode dinode check
420ab0b01bb7ca7ed0e58d5300ac1ecaf0174e9a ocfs2: abstract the dinode i_blkno mismatch check
59893b0197c3b206a0beac0ba80de068cc75d446 ocfs2: abstract the dinode OCFS2_VALID_FL check
49c96b08359c30caee342a00585268798f2681fe ocfs2: abstract the dinode fs_generation mismatch check
1612de4c8e447f7ca3849914926b65fb021e3574 ocfs2: abstract the dinode suballoc slot checks
4c31ba3b3a3c16c54a4e0fb8d1c72881c6007dc6 ocfs2: abstract the dinode suballoc bit check
a8178951329c4a610abf12b0d2f5de28174b99e7 ocfs2: abstract the dinode orphaned slot check
f0771ff34721b9b377b21656f9bc6f5ae5cfe25b ocfs2: abstract the dinode DIO orphaned slot check
e9f4494bfcf5cb122336d7db6bb96db6ef3de377 ocfs2: abstract the inline data dinode guard and cluster check
fdca869bed6f6cc029d2c288543dde4d0ea4f251 ocfs2: abstract the inline data id_count bound check
e3c76bba0326ebbccde7a50f323d2f3f0534a532 ocfs2: abstract the inline data i_size bound check
a73f365b4641775864d549acb1008da587a767a2 ocfs2: abstract the fast symlink dinode guard and size check
456a92b7db3485d71c79095820ae135c84434cfb ocfs2: abstract the fast symlink NUL-termination check
e9d24fe607e431b12c3222c355d98774ab920922 ocfs2: abstract the chain list dinode guard and count check
c464c9bf9b72c96ed18212c0a62a3154866848f3 ocfs2: abstract the chain list next free record check
a1297575e174639dee56d41f6069ffe428bb0625 ocfs2: abstract the chain list bits per cluster check
9955783f3ff5d0e5a729e1e7d7162283c0e1985d ocfs2: abstract the dinode refcount location check
a09b84e6bd4bf85a65d02b9efdfb22b766f2b5fb ocfs2: abstract the zero extent list count check
40e72dd42c64207234750d9dfec32fd63388e7e5 ocfs2: abstract the oversized extent list count check
0933e9625b72f19aa03c95c4eaa91c518cee9882 ocfs2: abstract the extent list next free record check
429889f3d8980861f590c313293cc3cd79f9e5b1 ocfs2: report unrepairable corruption from online filecheck fix
fb9e95ff0641656a6c397d6988edd15f34355991 ocfs2: check dinode nlink and mode in online filecheck
906b78f2f572b7e3393b374f5d58928b7d22b329 ocfs2: check dinode suballoc slot in online filecheck
5ec77533c487eb538c90ff570defe76c16198806 ocfs2: check dinode suballoc bit in online filecheck
aa9b2b9146d91a66035181d6e8d599796a011a14 ocfs2: check dinode orphaned slots in online filecheck
e26cb34aacb703876efacc2b1a6d14e3ba797a38 ocfs2: check inline data dinodes in online filecheck
4ce64374941236f54988f5f1870aed001d1eb40d ocfs2: check fast symlink dinodes in online filecheck
27d0704edfd7ee1a8d215ba463cea3eec7e6ac2a ocfs2: check chain list dinodes in online filecheck
98b80201fdc0d400b858af5deb2127664680c779 ocfs2: check dinode refcount location in online filecheck
fdbca7badeaea0660c5165405a71e4bcde4d6bed ocfs2: check extent list dinodes in online filecheck
626f1df8184553e6d4f48f6ab02f223540f34c38 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
ea42bc634c89a2a82f8234ed7ae7ce3219b00bb8 lib/tests: add KUnit tests for genalloc
3b0839dd712c07b4c9345f3f6496d3b5e82c417d lib/tests: add KUnit tests for xxHash
457f35c7c74dec5117498562a4da1708976de3e6 lib/tests: add KUnit tests for the UCS-2 string helpers
5f6fcc294feae29378f99fabe6dcf2a0df689063 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
dc190c27537b1d68f7272556b9b2bc5783d2fde4 ocfs2: fix lockdep class of newly created directories
7c83467d29e8427b473a6ad7e462bb1ac31a52fb Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
d8d72be94104b103d73461307654130f44bfadc9 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
6ee49d048cf395d0bafcf4244115588151bd2440 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
eff7fe75500530c74a311294afc376a7f7b9b3f8 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
5b3da2d2b52254b8906bbb633c054b49a95c7b00 Squashfs: convert SQUASHFS_ID_* to inline functions
6f81a901bd22af508d8b57ebc4660c684492380b Squashfs: convert SQUASHFS_XATTR_* to inline functions
40972de642f3ea0e16c69ffccaa15524133a1d13 Squashfs: fix offset in squashfs_read_inode() TRACE statements
2e8b20a15a40a74e063b7bc0faafd3510ae3220b Squashfs: don't compute start or alloc memory on empty directory or index
4bbc66bdab212b6f548ef15f350cb01e80a96628 Squashfs: fix fragment bytes overflow on 32-bit architectures
ac4d791ac748c93d691c8a2e3cc2d1bbb73687d6 Squashfs: fix fragment index table length too large exploit
51fe99420c4aef525f0c80dd4ad7559fb2f8a691 Squashfs: sanity check inode metadata block location
5fa02d9621867fc6fbb0c13ebd44f54fa5d59fdd Squashfs: sanity check directory metadata block location
c607f33e2933851b46e8f8c33d45cf1cdbfaffc4 Squashfs: widen xattr count variables and add sanity check
5e5ab304c10df2ffbbc60a0cf114b748923aa2bc Squashfs: very large files can exceed an int or size_t
dc3958a8ac8cb517af0a76078981827279fac8f7 Squashfs: add more sanity checking to squashfs_block_size()
1db36fb411597380d342644897cd183b1fc63d95 Squashfs: sanity check fragment block location and range
d59de2ea5a0d13a49a0764f17d866eb68c0a2ed8 Squashfs: sanity check block list sizes and range
1a21ee6339f74c9c60fe66833f0d8bc8664223e6 Squashfs: don't store large export table indexes in memory
689b887e4fd2504af219af5f3b37889bbc08b138 Squashfs: don't store large fragment table indexes in memory
8614e72aaebac6a338d0624f84e251dde5443238 Squashfs: don't store large xattr id table indexes in memory
7e0c586c8a5f068c3504ba1bf7fddf90067b20e5 Squashfs: fix variables in directory code and add more sanity checks
ff1bd0b094ab5749e4f29f6bb99b74653f66d43f Squashfs: fix regression in squashfs_copy_cache()
54defcd5159f7f22f008fe83eb1ce8e1837fb311 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
440fcb6c493d86a01e1424f7862702223c349476 squashfs: identify device in mount errors
3fda994cc45c976b68438cada8beaacea6026e83 fault-inject: use a shared initialization helper for the random state
23e148a4099d5d51b8f85fc7d4f7f2606fc7f907 um: define kernel_fpu_begin_mask()
41a7fefea513151f9917d7eb85d1988bbc73c4bb xor: opt out of initializing MXCSR and 387 state
2f002d52c441ad4510a39406c812e7c06781ad43 raid6: opt out of initializing MXCSR and 387 state
592221c2288039df654535b422db3c184cf17457 reboot: halt when power off fails
105ac9edcf470dd9ef9ab9fed26ed89aa1541236 init: reject bare rodata parameter before architecture parsing
0cfd13035ada29faa91fe071ecc4658325f89be1 lib/sys_info: avoid showing locks info twice in __sys_info
dda98f40adc47f7998fae78ab1fc9d24afd56a54 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9d0f1a5c5ffdbccef40e83bcfcfaad6cac5fbb99 init: use strscpy() in do_initcalls()
d33739990401003014180891b6f10cd8087724a4 init: use kmalloc() in do_initcalls()
16747c3c308a2d4d860e0c36df8079aed5a647e4 init: remove strlcat() and sprintf() from do_one_initcall()
1896c52b98862e503209e0a9247bae4e4bc182fd ocfs2: drain domain handlers before destroying the DLM worker
e7f79559938a4dcb79c47e093072eed760f42d57 ocfs2: skip network flush when no domain handlers are registered
8befbaf332aec17b8051c47f7decca249ca09c8f ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
e59b9e3d3069cfb45bbefc688c4a228c30b97621 init: use strscpy() in initcall_blacklist()
fc48a4bf114ba3e904a677c760957aa9ebc2166d init: combine blacklist entry allocations in initcall_blacklist()
c6051f5b41af815617d949cf1c7357039e61ecc6 ipc/sem: account dynamically allocated sops arrays to memcg
f4f6f4e393b55068c4e11dacd9b2c2c15493401c ipc/sem: reject negative SEMOPM values
85eb3afaffbe60ef408ceb7526703b93d1625632 ipc/sem: remove obsolete SEMOPM fragmentation warning
494285b3690eebab1b09072c2a42d7c416393d4c squashfs: read symlink error before putting cache entry
ab4a665fbc0e89cd958d36266726a444c1b1a372 fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
2dc4d0e0155ad31ec7c8da24f994dec329d0a7b2 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
39d8447c8d34fe0f39f4a918308d19996ad4c8dc selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
6e0dd8ca316435a8eaf442a244a5e80b0a2e8ed7 selftests/ptrace: test the lowest valid syscall error
2ccc3bf28fa3fc6fdab749b753c98516aa4ceb01 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
e11e338adf168a1745b362b2224764191d25ed00 parport: use kstrdup() in parse_data()
ab5efab3e9d30b5eb08dcf2f89d4052cd7a41dc2 fault-injection: fix typo in failcmd.sh
91c3bc974dd4a7659a5ea6bfdf11b7d9543f1254 init: use ARRAY_SIZE() in unknown_bootoption()
0548eebc8fbc7839f982a9eed37b8c1dca61a4d5 rapidio: use file_ns_capable() when checking config space read access
14f565b7aa2cab3ea82b8bafffb9eec86c90f06e zsmalloc: fix SPDX license identifier
899a1beee8796f145f02e98f1070ef66912f655c zram: use SPDX license identifier
e84075915e2f68467baa180c95e079e33cc85859 mm: remove unused helpers from pagemap.h
954ea3c441ed376b560d262877f9e82c699d0135 mm/swapops: remove unused make_guard_swp_entry()
339a16a81bb68e2c09a4a68e3e14bfb1053cf83c mm/swap: remove unused folio_to_swp_tb()
041b352e00e643f9013967d5bb3c0f6b8be7afe3 mm/zsmalloc: remove unused zpdesc_lock()
d0ef0ced9c786c625eccb638de462fbc9f7b8d96 mm: nommu: remove unused heap_stack_gap
64a82a43ad3ac3aa08cd5b790ee2f505874ea5ff lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
c8554ee0e77ac828504de204a9a387b5f13f90e7 ocfs2: drain fs_state readers before journal teardown
6371cd20ad547a6101a228b292d4464a8c26ddd5 raid6: use normal stores in the x86 x4 xor_syndrome functions
68c0997ceffb92ae254ff72203a9d6c9b2e7425b raid6: declare the AVX-512 P/Q stores as asm outputs
c5fb5971ad7505a32e1e44bfee328985049b56cd raid6: remove the sfence from the x86 xor_syndrome functions
ab2764b012f8dcd3f5b8cc059dcbd9ae9f10f3dd raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
4ebb4f32a96213c45ca5800c4b60ed9c6b0ef9f1 selftests/prctl: skip the anonymous VMA naming test when unsupported
423cfb3172e482ef05031ab5970afcc8e6bb5b34 selftests/kexec: select tests using the target compiler
f4b05434c4b32b6e384a71b1801c857d4d0e8122 selftests/size: use nolibc startup and syscall wrappers
c09a59c855da1eb78b33ceb634c8c81d51e61f04 lib/asn1_encoder: fix encoding of zero OID components
416a79e468edd0b3f2d8f85b458e25a024eef231 proc: serialize task owner lookup and inode updates
262ae352515b600926b69f47b6a53ec4d9c4366d proc: don't lock task inodes whose owner has not changed
4398a70e95e7a953aaac20a285b6cd352c569574 reboot: validate reboot CPU against the possible mask
0d3dd11845c43241ac455d013d237cd988cddd2b ocfs2: don't BUG_ON when a group extend leaves too few free bits
ca841fd42aaff2388bf00af936b9454b78772618 ocfs2: validate chain allocator clusters per group
39e4fb5eccf23403e719e7ab049afca8128cea24 ocfs2: check chain allocator clusters per group in online filecheck
4977526e3164f42f1895fc17ff3f486f40df82a5 selftests: uevent filtering: don't shrink the socket buffer
9a84806c3bdc979f9233a255ffd6e55be24b3cb0 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0321fc853902f7e76539baf973472614f2e00f63 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
04cb933e51ed9aa4e0936907923bcbffde5e4b88 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
4d15944ba907b2b9aa62fedd1f01c63937f64fa5 dyndbg: clean up dynamic_debug_init() to improve readability
d1dc46db35c2942f18883fe24affa8639aa50191 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8871f7433d225c24b27c00a0a6130977b8b4c61e ALSA: usb-audio: Add generic implicit feedback quirk for Elgato Wave:3
a2853fd7f6217573dfb780809663683d5b9c5835 accel/ivpu: Allocate a scatterlist per userptr dma-buf mapping
c113cb621f73859d40fe06b985b3920745aa1a61 dma: swiotlb: Use system_percpu_wq for dynamic pool freeing
97e1c7d467d07734f8f5c8c64730e1f7c415bd46 sched_ext: Attach fair_server before tasks fall back to fair on disable
87dda6269d0da6c879ba42bc674449d972877f0e Merge branch 'for-7.4-fixes' into for-next
22a0a2a3c409018915420064ed7e01a64b433e60 dma-debug: Skip debugfs registration when uninitialized
310735e3e4cc57f38c739487b5ecbda7fec57d12 dma-debug: Remove obsolete mapping dump helper
655a830a248d9e465579d39911fe9aae86508973 ALSA: hda/realtek: Fix distorted headphone audio on Acer Predator PHN16-71
416ed3945d3fde97f48b009825b2bdc9c3e9a638 drm/xe/pf: Restore default PF scheduling on failed VF enable
9a65a6fa8d448feb275566fe8354adc3015ecf62 drm/xe/pf: Extract VFs enabling revert helper
e29ff1467065750375d4e702a4ec94d6c37efc31 drm/xe/pf: Split VFs enabling into prepare and commit steps
cb916e66867c53b38242eb7cbbc411a2a820b7cd sysctl: Test rounding behaviour in jiffy-ms transformation
c8f6ef3d41ea781227869e11a625a6fae574af57 drm/imagination: Fix the value of ROGUE_COMPUTE_FLAG_PREVENT_ALL_OVERLAP
b2210d8ad09eaad479a91835493cfbc54e5384f3 efistub/x86: Fix the size type of the Apple properties protocol
bbb389a04a410f49a2976125997217ea8747661a x86/bugs: Replace RFDS model checks with VFM ones
d3c49492f644acdc282349e48a0a835598d7d15c kbuild: calculate list, composite object state per object
9500feba45946b2b4de898fe6ee208bcde0a6453 Merge branch 'core/msr' into core/merge, to aid CI testing
db57178ff6ff4c4cbb7bba7dc6709abb9c09038a modpost: cache section relocation mismatch state
4894ced3e513ef5d0e5bec6bc2dd925480ab587d modpost: emit module descriptors as assembly
81593e2e2eb2dd0e02758797915376c05da5ea76 kbuild: batch module finalisation
3c864d4d98a2bee7b7f92575c3e9c97ca691bdc0 Merge branch 'x86/cache' into core/merge, to resolve conflict
ee24013bd9e39ed23db2b9e433c5cc3453e65eff Merge branch into tip/master: 'locking/urgent'
9b8daa683a385cbc58f80c6fea30ee452b1a10f8 Merge branch into tip/master: 'perf/urgent'
a40a96155957a40ea52e86f267109016a15d1b1e Merge branch into tip/master: 'sched/urgent'
4f0577a7944b5e996e56d63f1b9591b740c924c0 Merge branch into tip/master: 'x86/urgent'
67414a98ba5e9b3a40b6d4881d1779d43959aeeb Merge branch into tip/master: 'x86/mm'
ea2f55481597b9eebfa7c3bafac15aeaa0f26df5 Merge branch into tip/master: 'core/merge'
c2ee442b2c85b65f84b05bc6c9421c9290c6f244 Merge branch into tip/master: 'core/rseq'
966b1217dbceb38ef3e4429a4fdc530c9a800be1 Merge branch into tip/master: 'irq/core'
5904790d148b65a2dd0d0dcb87953a3a870fb9ae Merge branch into tip/master: 'irq/drivers'
2750aa15f406901fc319f3411577c5c9c91eb83c Merge branch into tip/master: 'irq/msi'
076b50813fdbe1dafbf284013c8cc27d0f5e919f Merge branch into tip/master: 'locking/core'
39b56cb1aa913486bc6c58fc85da41d43a5de2d0 Merge branch into tip/master: 'objtool/core'
7289737c6af72f68090f34dd0d03083a8d8a6606 Merge branch into tip/master: 'perf/core'
f5b0ecaee003efa8e3870dc5fdc44bac6f134845 Merge branch into tip/master: 'sched/core'
767528321c1344a55eb50bd1fdaa167571c6f7f5 Merge branch into tip/master: 'timers/core'
0cc8a1396f7b6ecfe68dfb7fc541fa23bc3389ad Merge branch into tip/master: 'timers/nohz'
17559e8bced218115098b6c25a69ef4a266da1c2 Merge branch into tip/master: 'timers/vdso'
9b722a8a5c2ef1ccf6ce986af8dffae2623745ce Merge branch into tip/master: 'x86/apic'
8ff4aa6de73b033c20d20d32bef37136d69a1b3a Merge branch into tip/master: 'x86/cleanups'
43b0394671ff1f6d75d34b704831e688cede637d Merge branch into tip/master: 'x86/cpu'
e48580273a133fb11b968219f118f7e7be338693 Merge branch into tip/master: 'x86/entry'
4b11460dacfedc2100cebac96e160d831a6e8f8a Merge branch into tip/master: 'x86/misc'
d5944124ed228883f15a078b73b78b5bc1d50a7d Merge branch into tip/master: 'x86/sev'
7402dd230f4497954b465145a22cff7a5a488629 rust: drm: ioctl: fix call to unsafe function
de57f471f664495ebf1f12a47f6c712410fbe702 ALSA: pcm: Prevent PCM hw_params & co during mmap on OSS, too
3aa98210d08666966a52fb8efc2f33befbf21ac3 media: cec: extron: release the v4l2 device on disconnect
993c00f2ae6d1e93b786d4164fc31f8b046e43f7 media: hdpvr: Hold io_mutex when restarting streaming after a timeout
ff52d42c23b50cee19e7fef7a57771401995f29f media: m2m-deinterlace: use dmaengine_has_cap() instead of dma_has_cap()
378e616525ba213042fbdd05660b62fbb698c609 media: pulse8-cec: Unregister the adapter if applying the config fails
c7ba4e791306a1a33cb6c6450e19dcd89bb4af99 media: i2c: cx25840: guard media_entity_cleanup() calls
2edec76b63e4ee6f92a724563ce909e79ba6503a media: gspca: don't set streaming before the transfers are set up
608a4a2830376e0c6e6e78e336f476b2d977a65e media: tw686x: Fix potential use-after-free on video registration failure
181c4b1d93ed424f68bcf2b97240054c5a8672aa media: cx231xx: Fix potential frontend leak on registration failure
76950ea619bc6799ac97048b4510ddec7f14fbe9 media: v4l2-mem2mem: Don't leave the context aborted when STREAMOFF fails
2e789533c6d1f541dcd5e91017e9a9c016b0c197 media: cx231xx: cancel module loading work on probe failure
d3e658c99aa21653b45a2f69c46c23e41b4d37a9 media: v4l2-event: Unblock DQEVENT after device unregister
b5495c7539ef61eee8223937299453ac55166321 media: usbtv: Return zero on successful control transfers
4b571c3186f2c77ef73f492d0c95b6851ce57369 media: em28xx: Fix potential frontend leak on registration failure
fbf5aa9569ff0d5922928d3ff2a6e07c7125fad8 media: ti: vip: Fix potential use-after-free after stream setup failure
db8bd485a604351503e51f238438da6d788af02c media: i2c: tda1997x: fix out-of-bounds read with a one-block EDID
290f0a3fcb46b62a783f0ab30eb78ed2d42cb9ea media: cx23885: Fix a potential leak in snd_cx23885_hw_params()
76ce8db9e94773c9bb7544bd314719e995229952 media: cx25821: Fix a potential leak in snd_cx25821_hw_params()
1b0de7f498e3867d3918d77b326e0806defab889 media: cx88: Fix a potential leak in snd_cx88_hw_params()
314d1604c1cc9331c7ab557255a56c3573d2f205 media: cx88: Add vp3054_i2c_remove() in the error path of cx8802_dvb_probe()
20878931b3e0ac4ba968c21b3f1cebd7101aca93 media: saa7146: fix a potential memory leak in mxb_attach()
68905c4e868175ddc2b2c12b03d225a800a7ca1c media: em28xx: handle builtin decoder allocation failure
4329ab4c2f30dfff4aa0259eca96b54178f962cb media: em28xx: avoid dereferencing dev->intf after disconnect in em28xx_v4l2_close()
658ae114efa63ea3db249c05210327919414f6d2 media: mgb4: Fix broken PM suspend/resume
b4e3c4b6a36fd76f57bf3e48638f68ddecc54ba4 media: v4l2-ctrls: set handler error if array allocation fails
bd51c8e297ddb937e2a364b4422d2259e4f0c98b mm: update walk_to_pmd() to explicitly return an error
7af33bfde75ab37c2fe1cede279a34b48849dc42 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
596e5f581c6a44417e9d482d5bcc270804ca4231 mm/memory: do not report OOM if insert_pfn() races a huge fault
41159ac1132b502ee4141f615518b6295e4b41e3 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
34725ac2c33516edaf8ffdd852784c0ff9a8bcd6 Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
a9b59748982330f7168bdddc6a2eaf63e0176769 mm/memory: don't map hardware-poisoned pages in finish_fault()
0d7c18ef0e754ea053520438a2cc9564dd863485 Docs/mm: fix stale split page table lock references
0ec472fe329dfca5d146329688f023bd8a036324 mm: don't PTE-batch a swap-in of a folio with a hardware-poisoned page
da08a6d97880dcda906bce04539ab25c98b0fb73 mm/memfd_luo: don't use memfd_pin_folios()
2a2454aaa57d017a8b58b85c9a19d7cbd23406eb Merge branch 'kexec-fixes' into kexec-next
b24064aa97719cb2dacb02be024f522036316519 Merge branch 'kexec-7.5' into kexec-next
de50eb2c8b9dd1b2956bf4a704dd4f8670f2c0af Merge branch 'fixes' into next
4c69f9096593b72212afb26451bf123f61fbe9bb Merge branch 'liveupdate-7.5' into next
28a7aa35d741840329f87e0926f83807b8b80d77 Merge branch 'luo-internal-api' into next
7611022e76e35816ebb4d2422d880a17152b98a5 Merge branch 'lu-pci-preservation' into next
aae9b0f0fc86fb464630109ed096655b221f803d pmdomain: Make genpd_get_from_provider() always return on first match
38bf1aeea3bbb325dcb4719895d88f1826f01f46 pmdomain: ti: omap_prm: Use pm_clk_no_clocks()
050f9c1b2717f97450f86f9ce093eaee937e1436 pmdomain: ti: omap_prm: Remove dummy generic_pm_domain_data handling
070c5d79917e5bfb8aebb6f9d6982d1195673311 pmdomain: core: Remove unused generic_pm_domain_data.data
faa6cd23f6269990b09ec63849239aae5cdb238b pmdomain: rockchip: Roll back power-on when leaving idle fails
f65823a9ba07d76594eff293cee3240d34db898f pmdomain: Merge branch fixes into next
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
914531ed1994cc3c1f0ac57ae045fb294b231053 dt-bindings: timer: renesas,tmu: Add SH7305 support
854481c8dd2002e1bf2afa73ed3facf1997f42fa thermal/drivers/airoha: Fix device_node leak in en7581_thermal_probe()
58e10a518985fddf367a9f1c97941f5f6601d36f thermal/drivers/qcom/tsens: Release parent resources on probe failure
358baf690674d351f2b137d9e82d570d6fea631a thermal/drivers/qcom/tsens: Validate the sensor count before initialization
6027ee4b58a6b416964f25c603da5b97cf50c8dd thermal/drivers/qcom/tsens: Disable hardware on probe failure
97445e9f995c7ae2d8c4dd97221deb3e2292a75b thermal/drivers/samsung: Select REGMAP_MMIO for EXYNOS_ACPM_THERMAL
d111bbdf55fdedb6dcc4ae3b3e1a291a64a3b78e thermal/drivers/samsung: Depend on PM for EXYNOS_ACPM_THERMAL
c6052dd00fbc7f15ee9968d075c8c35fed6aa405 thermal/drivers/samsung: acpm-tmu: Fix acpm_tmu_resume() error handling
7b0469dfa22e78b85a77d040ca787110fbcabfa9 thermal/drivers/samsung: acpm-tmu: Disable IRQ across system suspend/resume
65518c579148e2d2052783cf7951ba76f60716df thermal/drivers/samsung: acpm-tmu: Implement .change_mode() callback
9b38ccc3c95390be60190aa7920ae1b44735f52d thermal/drivers/samsung: acpm-tmu: Rely on devres for probe error and remove teardown
5634b46b5d6c875fc81d1f3a696c5d430ce602c3 thermal/drivers/samsung: acpm-tmu: Return -ENODATA when sensor is disabled
9de72d77310e931041886775222ba0fc9ef7134b thermal/drivers/samsung: acpm-tmu: Annotate lockless sensor->enabled access
2285ef574c11d88312e4c08710d90065394c33b8 thermal/drivers/samsung: acpm-tmu: Fix IRQ locking and error handling
0fa52930ae6ea3f8fe62cc29574bfb3c90c2fc7c MAINTAINERS: Use linux-pm mailing list for Samsung Exynos ACPM thermal driver
a6838907211cfd9507659dfe3fbd77c41ffa52ab thermal/drivers/samsung: acpm-tmu: Rename platform driver to "exynos-acpm-tmu"
e8a44bc190813c1430c3826038e90b31d4eeb4ff thermal/drivers/samsung: Drop redundant composite object in Makefile
613515c3944b434045c7da3ea7d771d35959fb13 thermal/drivers/samsung: acpm-tmu: Disable regmap locking for MMIO INTPEND reads
6fb0469d15ee1a23a2f55e1b349af3bc18a1cd8b thermal/drivers/samsung: acpm-tmu: Clean up probe error logging
d441e9d6435c9f2e4b96057f59e083af580221f2 thermal/drivers/samsung: acpm-tmu: Simplify pm_runtime_resume_and_get() error checks
f79e51c70ef3209103fbe0200a1a012eaad763d9 dt-bindings: thermal: Use signed integers for coefficients
8d3642024e2682b966b357c30768d6e045babd16 Merge tag 'board-remove-for-7.5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/arm
1f3d134173a03bd96aecc1468f4e74bd9ee95359 KVM: s390: arm64: Stub kvm_vgic_put/load to prepare for kvm_vcpu_wfi
5ccbad8742fc4a3a09709dbfd4427ed03ef53feb netdevsim: add TLS device offload emulation
7c2b094a34088ddf3e6c16ecea4d371b6f185753 selftests: drv-net: run tls_hw_offload on netdevsim
d412f9e9c435cee82c9e3fe8a326202ff0733b46 Merge branch 'netdevsim-add-tls-device-offload-emulation-and-test'
f7ad8c2c39bd3b509ebed1b2878843cc35f42420 net: dsa: qca8k: read each register into its own word over MDIO
1ef39d50cc9a9cf679cd25e364d41391dbd169e3 net: dsa: qca8k: drop MIB autocast frames once the request is over
c72e98e4fb8677e8924660184e8e7b4df45001b3 net: dsa: qca8k: check the length of MIB autocast frames
857d954b9f27ae0477360be9cd70a18c7dfa96fe net: dsa: qca8k: bound the data of a management ack frame
c7061766fc1f2851e1ad26cd6dfc757e43d6fd37 Merge branch 'net-dsa-qca8k-fix-the-mib-autocast-and-management-frame-handlers'
b1c011e4b3effa41d3d627ee5fb9b713b4a4890b Merge tag 'v7.5-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2dcb2ac51a4abbeff2f0861a8d76d08e9230d36a Merge tag 'renesas-arm-defconfig-for-v7.5-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
55cb10474ddfc76aa4fd918c0a0f1e97032695f5 Merge tag 'renesas-dts-for-v7.5-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6e5f301a5203af7471bb43dca2ea08ae5284f1f4 Merge tag 'ux500-pd-v7.5' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
d306ee2f02f688e8046eb1ca08fdb6d319a1c5b0 Merge branch 'soc/arm' into for-next
72b169746d65f2488c3bdd23882c42f7809cf9f9 Merge branch 'soc/dt' into for-next
74da365686d5fac1a2eff7db6087abb7c17d9510 Merge branch 'soc/defconfig' into for-next
649d0350ba466c6f7a5690e0cc9a5347ce9da240 m68k: coldfire: Use the builtin fls() and __fls() on ISA_A+ and ISA_C
9592e3c9af2c97cd7220c22ecab97e0875a0f51a soc: document merges
0d8ae7e7f08e7b44a5c284db2bca47176053c363 dt-bindings: power: qcom,rpmpd: document the Halliday RPMh Power Domains
a2709a89cd1fe0a433b806511ff06aabfaf97cee Merge regulator-linus into regulator-next
c1473eef3d8ac8c68dc833f3933095dae4bcca26 Merge regulator/for-7.5 into regulator-next
67baa109968dc8ab3e115c727739f18d2dd05d83 ksmbd: send READ payloads with MSG_SPLICE_PAGES
f8e75f06d5178fd5b3df6144b64843b0465344ce ksmbd: retain unsent READ pages on the TCP send queue
cdc466fd769b9f29887f5921d2db5b7205120973 drm/msm/a8xx: Add missing preempt_record_size
74ecaf323dc89e5663bfb4b6ded19250269fc479 Merge branch 'for-linus' into for-next
fe27fb7f1204b90081eeb6e69153c99ea889614d ALSA: pcm: Cover buffer access gate in all read/write ioctls
4dc6b4cd17c2040e86aceb26200cc359e8d60b6d ALSA: core: Reject zero major number
a1f7b5d2cd0c29eb206c6075ec48215dfac8acf5 arm64: versal-net: Add SysMon and thermal zone
a3a97804bdd65658c23356d9c65f26500ab549de arm64: zynqmp: dts: Drop incorrect #phy-cells from eth phy on KD240-revA
5d95b65354135384bba4ddd7e0a57094a4df3549 arm64: zynqmp: dts: Add RTC clock nodes for ZynqMP
1caf4909e0a03244b157caa60f0fac72b86c0895 drm/i915: use local __VLV_DISPLAY_BASE for i915 registers
d6972801342f4098d03c260a0c992bac6d28601a ALSA: hda: Remove orphaned function prototypes from hda_local.h
a9db9d646a25fdde394b27eebc2d26079ed04008 ALSA: hda: Remove orphaned snd_hda_get_codec_name() prototype
c5f04f2681769d34c4146b4051ec6eaa35ac8cef ALSA: gus: Remove orphaned snd_gf1_mem_free_owner() prototype
4d6fbb250a96ecdfc0135e32c4d737531ae86fcc ALSA: sb8: Remove orphaned PCM open/close function prototypes
fcb973efe971850692b5b3c997967499a10c5538 ALSA: emu10k1: Remove orphaned snd_emu10k1_memhdr_init() prototype
4e3cca6e4c445a4a3fac73100386754a58e67543 ALSA: hda/realtek: Add quirk for Infinix BL51A7H
a98fae41773cb436255f043d8008780404802a35 Merge branch 'zynqmp/dt' into for-next
dddfd76900d20927f509e74fc94c8d82fc235501 ALSA: usb-audio: Limit the depth of the clock topology walk
486060b97284c95384744f030706f89e1980a46e ALSA: usb-audio: Limit the unit nesting depth in the mixer parser
e72bd9ed5cc15fba5d5a3092ec068db1d3c5c2a4 Merge tag 'pinctrl-qcom-fixes-for-v7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ceeb57d1e1fa6e4863fa99c91439077e30548634 Merge tag 'renesas-pinctrl-for-v7.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
a256b8c8083e3d8da1ac3d7e28cba4c8901e47ee pinctrl: sunxi: a733: do not switch the mux to read IRQ lines
0ef669aa10e65183d1cef922fcb11e0220e3cc0a net/mlx5: Declare no DMA segment boundary restriction
7e25d974eb36db1b7901cf90061c8563052c230b net/mlx5: Declare no DMA segment boundary for data direct device
f8e13c6fd619919db891b8a35074575ef05a8e68 Merge branch 'net-mlx5-declare-no-dma-segment-boundary-restriction'
79dbc8001fabeb1184d77cd90edde5cd533d6c0f net/mlx5e: Remove documentation of nonexistent counters
356f4400c1fe1fb87635c44eaf89c09f92cf7aca net/mlx5e: Fix incorrect name of rx_symbol_err_phy counter in documentation
107ab8d1db4dbced2e0b1d81304d251badb12004 Merge branch 'net-mlx5e-fix-mlx5e-counters-documentation-errors'
4cd558c2f1de7f1800f7d9065303ca5833cbad56 net: dsa: motorcomm: Add devlink info and resources
a979e9f8745804e6ca66d2313eeebd9c3f1733bc Merge remote-tracking branch 'origin/master' into bpf-next
0b26a3429b1e03bea95c1792e33f3dadad0eda6f Merge remote-tracking branch 'origin/master' into arch-next
29bd7dd7028167e5dcd9bc19c0af82f87be7f91f Merge remote-tracking branch 'origin/master' into block-next
ee71c89baa4fc53e375962d92069045cf6fae559 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
a119bb750f044e4a0d1cd83ee3b6e866ef10c07d Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
3632e671771f7bb29611a4843af1aa9b0d346378 Merge remote-tracking branch 'origin/master' into clock-next
246ad7f12e3ae0f0a23c6ed12cb0818ad00c769f Merge remote-tracking branch 'origin/master' into cluster-next
d7af3004c2af6e36b86c74be8a9944f43b1810c5 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b356fd91ef2810f16eec9bbcb7903fba148cf00e Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
7cdb02739bcc840ab45fcddf2cf7b58fd1f675a5 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
57e2d753d4dd52444700cce8def035080908da27 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
796b70eba2cca9b40741309df85950a3f85dd8a6 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
9a8be76cc8f32d84c0c982c0bad4fbb0c320cbf4 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
99d707f0616712ec28c14be6906aedfff02be8ef Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
f72e3dd5c2cadc10c472ef8119de5f7beb8d8beb Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
bbfdcee79bdd71d72d889c9f98b87c8c094bee65 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
2cbc0076d7b79b87e3c756312bf963206984726e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
22d8d72b2702d7c4019e022decfc486733787ba3 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
79d6a092ba37f32ec15a7196d1d3cf173b7c0d98 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
c348103dd64c59bd17c921aeb7d97868ebbff08d Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
d149b0d5ae7e04a9a2f23c697bdcbe296d7aa678 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
4a91056ebe643f17aa486af5e1256a783e6d21ac Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
565e45d5235df48309583dffb21e8bc074475bf9 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ef63fca17f4cfff3765e071436e8135b42ce55e3 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
a26465d2077e8a92e1bda9823e2957d8bf10a9d9 drm/xe/vm: restore userptr invalidations on VMA op unwind
af4fac89140065e86d7ab0aad5d3e1bf949c0252 drm/xe/vf: Free preempt fences on rebind worker retry
f0bb5563a090c6f71a4d481d01a59e1ee0561d3c drm/xe: Requeue the rebind worker instead of retrying in-line on -EAGAIN
f8bb5c0459f4de53184f30f32cd36972e3401dd5 drm/xe: Add a userptr repin timeout sysfs attribute
457a17202e250243560cba9024ff51c0dde413ca drm/xe/userptr: Make the repin retry loop non-fatal
2c0f72dd1483ff53bf0ca0a04fe1cad61f6a54c6 drm/xe: run compute rebind worker on device NUMA node
7e9b69c59428f893ab1d8341a9addce6a65ac874 kbuild: make rq-offsets-file an explicit preparation dependency
b9d3d3d830983086cef5845067c583d52b82fc54 kbuild: move preparation checks out of single-build
1b9279a567d09a2be46f5ac233071b3aea0e7f8c kbuild: move scripts/mod target out of single-build
dca24ca81505fc1e503df9f7f1f29d2b820cb92f arm64: dts: imx95-verdin: fix i3c2 pinctrl group node name
39c4174d0e9c12dc256550aff3539a247d1c1ebe net: wangxun: protect ring accesses with RCU
174a5d00db9d8d7165bfd69c2f622e0139cd286d net: wangxun: access queue counts consistently
8e5518eb0d842a8a8414c48bbfc7ce83b5eac488 Merge branch 'net-wangxun-protect-ring-accesses-with-rcu'
d2f14f0b728fe0f7af2b3e24a322a63689a23c46 arm64: dts: imx95-aquila: fix i3c2 pinctrl group node name
8ab7974783dabefaed123b5f0ee0770305cffad0 arm64: dts: imx95-verdin: fix vdev buffer reserved memory node name
17dde25b75084b0906a94b35e067c265cc502b71 arm64: dts: imx95-toradex-smarc: fix vdev buffer reserved memory node name
0cfd8a691df94604a9a4e60d2583c10fb1fda4fd arm64: dts: imx95-aquila: fix vdev buffer reserved memory node name
504668cf31e67fbfc73f8231e91a388fe9a8e91c arm64: dts: imx9(1|3)-tqma*-mba9(1|3)xxca: remove pullup from CAN pins
065ebe8b2783db0546ae35b79b4d274e1604a644 arm64: dts: imx95-toradex-osm-dev: Fix USB_A source PDO to 900 mA
0e26079a72948379c6f3c692873f08d59d8946ca arm64: dts: imx93-imx91-toradex-osm-dev: Fix USB_A source PDO to 900 mA
a8919aa194eb8c4b91971d5867d550dbe12250f0 arm64: dts: imx8mm-var-som: Use the official product names in model strings
cf45b6bd3f59cb977597b9a1c55282df8f8eb368 arm64: dts: imx8mm-var-som: fix touchscreen IRQ trigger
b97c39aa56af5aaff45c59da7c1b496fffeb4303 arm64: dts: imx8mp-kontron: Fix GPIO label assignments
89d143f774eb2c0dd938c6e554b96a2b21e4c4ee arm64: dts: imx8mp-kontron: Fix GPIO for DL panel standby signal
4015e7160345dc04c1b5c1ff7f841b89be17580b arm64: dts: imx8mp-kontron: Fix GPIO labels according to OSM spec
7fe637baa337510f48f7f825eb0756ef0d290eec arm64: dts: imx8mp-kontron: Remove obsolete VDD_CARRIER regulator
253d12b2d9c7007f201f493acb2f22740cb9036e arm64: dts: imx8mm-kontron: Fix wrong label for SPI_A_SDI_(IO0) pad
90eb6ced61fb894d335765a78e16f08721da4f93 arm64: dts: imx8mm-kontron: Fix GPIO label for PCIe_SM_ALERT#
debe3dcbaf4ba3a211cc5d9df38575ae7b58da90 arm64: dts: imx93-kontron: Fix ETH_B_TXD GPIO labels
633116b74a75e9d1646c05e4597cdcfa6cc36c70 arm64: dts: imx93-kontron: Fix UART RTS/CTS pad names
9ca94cd94e486b6a84b1aef48b5a59ce066f3fbf arm64: dts: imx93-kontron: Fix GPIO labels according to OSM spec
bdda0b4d9c67f05628b1763fcbcc1681d6a162fb arm64: dts: imx8mm-var-dart: Enable WM8904 DMIC input
15cac6f280f25bbabc60c5e61d07ebfc8e94e769 arm64: dts: imx8mm-var-som: Enable WM8904 DMIC input
85eb6098ac7596ee39084a5f5231f786791e66b7 arm64: dts: imx95-toradex-osm-dev: Remove ETH_A PHY interrupt
26892150df3fbaf80a0930723eac61a56bb147df arm64: dts: imx93-imx91-toradex-osm-dev: Remove ETH_A PHY interrupt
da0fce7590731ad9c346917ef7cb7249fec2b73d arm64: dts: colibri-imx8x-aster: Enable I2C bus
045ae9c666575936e5052eef4c40b798b3dd1798 arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag on i2c3 GPIOs
5cca42ee08f42c053aef396557bd768dbbe6b421 arm64: dts: imx91-var-som: Mark I2C recovery GPIOs as open drain
e7f32e3a536a9c7b54acdbc3f6b75ce0d0ceafa5 arm64: dts: imx91-var-som-symphony: Mark I2C recovery GPIOs as open drain
35c4307308d9187a0c657a1c6d0130c97cc11371 arm64: dts: imx93-var-som: Mark I2C recovery GPIOs as open drain
242e872bb7a168927288ae4f2fb7cdd6cc420449 arm64: dts: imx93-var-som-symphony: Mark I2C recovery GPIOs as open drain
3caa07ac537f3014d1d39fafd9f8367be22bb15a arm64: dts: imx95-19x19-frdm-pro: add boot phase properties
1b25d2da9376def80283f8883f4b5180232cf034 arm64: dts: imx8mm-verdin: Share the UART_4 MCU overlay
4441b72f8d9a22fb8db8b120f6cbcf6e47529be2 arm64: dts: imx8mp-verdin: Add Cortex-M7 UART_4 overlay
dda2d9cd1fcd9ea1e4a93657e7386fde37d7e2ba ALSA: oss: Fix deadlock at unregistering (again)
25ae4eb0480fd9a8921c3a44bea841098e1b7861 arm64: dts: imx95-verdin: Add Cortex-M7 UART_4 overlay
38960ded6658735efdb0417338ac3efe0bd9941c arm64: dts: imx95-aquila: Add Cortex-M7 UART_4 overlay
92307f4d7ccbd56c80361be4015c8cd91c3ef884 arm64: dts: imx95-toradex-smarc: Add Cortex-M7 SER0 overlay
5bb6a31e443090750e1eb2d53bd43511bfb3b18c arm64: dts: imx8mm-verdin: Share the NAU8822 BTL overlay
51b59242660c90948f4644792f57d57549607baf arm64: dts: imx8mp-verdin: Add NAU8822 Bridge Tied Load
d0ffe5b9864c48988342af4e2ec74a0932c3befc arm64: dts: imx8-apalis: Add NAU8822 Bridge Tied Load
a41d44ad3bd18e3c1bd95e0e7724cbe6f5f4e204 arm64: dts: imx95-verdin: Add NAU8822 Bridge Tied Load
8f7367fce881c4fa16fc052e3be99c054a871f56 arm64: dts: imx9{1,3}-lino: Add NAU8822 Bridge Tied Load
597983ea68534eae3e0da43e15ef6cb2b1b3fe50 arm64: dts: imx8mm-venice: Move board Root Port children under &pcie0_port0
2244ac38b5849cb484def8ad671a435ccda86468 arm64: dts: imx8mp: Move board Root Port children under &pcie0_port0
58a2f8094358a7488c7cd84d4067ef001467798e arm64: dts: imx95-19x19-frdm-pro: Move PCIe PERST# and vpcie supply to Root Port nodes
0e782d4bf1be89ad1722c1968376f3bab69ee321 arm64: dts: imx8mm-var-dart-sonata: Fix TPM reset polarity
5a6fcabe156e91c6ef2435a74f2d16e6dd39f7c7 ALSA: usb-audio: Don't queue playback URBs after stop
bfc8c8d54dd4770002ebb5005d564253e79b4aa5 arm64: dts: imx8mm-var-dart-sonata: Fix PCIe PHY init
5296f10f466fbcf1420b8e88e6e25b2f325f92e8 arm64: dts: imx95-aquila: mark +V1.2_DP as boot-on
f350dc0e33db9234cad8e2f77278a821c9c0988b arm64: dts: imx95-navq: add USB1/USB2 nodes
b9ad964df39d81dc1e0c23173945c6772b365328 arm64: dts: imx952: Add GPIO5 lines 18 to 20
971a10002786add55bb676a5a076761d122c3a0b arm64: dts: imx91: add U-Boot bootph properties
3f960cc196cc8461d80e1361bd22ee62f649de0c arm64: dts: imx8mp-verdin: Add Cortex-M7 remoteproc
f458f19fcd0ef02a4507a5f6118fa320fdf95376 arm64: dts: imx952-frdm: support AONMIX MQS
5630930a111198f004566279382396ff1572bb66 arm64: dts: imx8qm-mek: Re-enable A72 cluster after ERR050104 workaround
6d5b5b10f2dfb8e33c677a6a485b562b49f55eab Revert "arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster"
2a29bd015cf06f2520a37198d33d748fed10fa8a arm64: dts: imx8ulp: fix gpio clocks
5a8e4dad5b888c565cc351a650adbb25980d3040 arm64: dts: imx93: fix gpio clocks
aadc9807facd0ba5fe6f054a97083f050aa3e053 arm64: dts: imx95: fix gpio clocks
12379d1998c89bd1d42195ddeefb87ec09e0b515 arm64: dts: imx952: fix gpio clocks
22fbcfbcecdb917fa569aaddd99505232682bb04 arm64: dts: imx94: add clocks for gpio controller
9da0b42742190b3f3b79b779d92895ca03bdfc3e arm64: dts: imx8mn-bsh-smm-s2/pro: Adjust CPU thermal trip points
7ff78f2604078860eed244bc2caba3aed82e0667 arm64: dts: imx8mn-bsh-smm-s2/pro: Increase backlight PWM frequency
e2dba5c6a265e2b277d83156f9704dd9c986d127 arm64: dts: imx93-11x11-frdm: add HDMI support
acc72d3755239b8ded3a4fae6500e28af684e336 arm64: dts: imx8mp-phyboard-pollux: fix i2c3 gpios
106c0dbe7e98140ee10755dedb197f135fc47c37 arm64: dts: imx8mp-phyboard-pollux: update gpio-line-names
6525159a690be76d7adfd6a3981bf7b289461406 arm64: dts: imx95-aquila-dev: Keep DP_PWR always enabled
4335663278c1b986ef59b39568cc61780faedb68 arm64: dts: imx95-aquila-clover: Keep DP_PWR always enabled
c76e609afc6a35a66cb51f2909d2f56adb783218 dt-bindings: arm: fsl: Add chargebyte Charge Control Y
d6fc58eaf78e1be0f6bae23379e64b0341b5ce08 arm64: dts: Add chargebyte Charge Control Y
6d63e54c9c5d30427ec16b65b53f305dd18323ca arm64: dts: lx2160a-nbxv3: fix the TCA9539 and 1588 line names
f628e01ab8cdd3a1aaf885c8c512476882b7f7bb arm64: dts: imx8mm-verdin: Fix I2C pinctrl group comments
fe6641971f6e4c7797db1b6eb4b03d6be14de6c6 arm64: dts: Move Variscite Ethernet LEDs to carrier boards
676515257002a3e1c06960236bd77582b47f6bd8 arm64: dts: imx94: add NETC switch node
005b3c45ad17b841c5a985f7a91bf40c13af7efc arm64: dts: imx943-evk: enable NETC switch
6d5bda9e8713cf717e4cc00b46a21f05cf865dcc arm64: dts: imx94: Correct the lpuart9 clock
7f1144b2a3f409ce9c3bc0b8ff761e826ebf6464 dt-bindings: arm: fsl: Document Data Module i.MX95 eDM SBC
db4a962c5246be599f2dd1516aa4a503f790cb93 arm64: dts: imx95: Add support for Data Module i.MX95 eDM SBC
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
55d2d03ec52fd26f9e7a59034bac3a80cf791582 arm64: dts: imx8mm-verdin: Add SPI alias
4209b2c00d72b784ded40bf7e329a705f99b4a17 arm64: dts: imx8mp-verdin: Add SPI alias
f149a3c6c7b51931a5240145a41e5b4ffe2f4aba arm64: dts: imx95-verdin: Add SPI alias
7ef07a3557a77dbadcb92527064d1fe1203b97b1 arm64: dts: imx8x-colibri: Add SPI alias
05201875635afeff5f88be4c833af78520e9513a arm64: dts: imx8mp-toradex-smarc: Add SPI aliases
2a3c94cfa3b5dfb4fde5f32f155c0526318bfa40 arm64: dts: imx95-toradex-smarc: Add SPI aliases
a27fc0068ca3a359fc5f2ab024986ebf83b1809c arm64: dts: imx95-aquila: Add SPI aliases
c4b10c5ec93f5e26d8010cf897e75c2e838d7f76 arm64: dts: imx8-apalis: Add SPI aliases
5e61f4ca8e44668d3cff38064b6d6cfc6a96e955 arm64: dts: imx93-imx91-lino-common: Add SPI aliases
731d6723925c3b6714ff4d2f247788d36f50445e arm64: dts: imx93-imx91-toradex-osm-common: Add SPI aliases
230ab9c9024e8417d3de666f3310cccc7a1f31ea arm64: dts: imx95-toradex-osm: Add SPI aliases
7f2c4292dbab7bbd8870129e07870b7d590aedf2 dt-bindings: arm: fsl: Add Variscite VAR-SMARC-MX8M Plus
a476336ae812cbe4014a6ed87772edca35834870 arm64: dts: Add support for Variscite VAR-SMARC-MX8M-PLUS
23e7ddf76fbb00584bfc96cdac309bb79a55ad73 dt-bindings: power: spacemit: Add power domain controller IDs
af3f43204fcd2c51d8c40ce63165c3e45d00a913 docs: digsig: fix siglen parameter name in digsig_verify()
a0267a97a00123f670321e194082753e81836799 arm64: dts: imx8mp-var-smarc: Add support for Variscite Echo board
4c11793e40a8f3d834d463645d360f74a0058687 dt-bindings: arm: fsl: Add Aquila iMX95 with Lotus board
e8d7d4bcfeeb3142adc8b1c787498913d417ce3a arm64: dts: imx95-aquila: Add GPIO pingroups for the Lotus Carrier Board
d6b1278f5c57c2606afaa3825039c914b20417e5 arm64: dts: imx95-aquila: Add Lotus Carrier Board
be846f179410c0269336633860d8a8d842023210 arm64: dts: Correct white-space style
1364dd0274585e2e86985c8b80b977844a3ebb6b arm64: dts: Add EL2 virtual timer interrupt
a34892f8654b7ee99d5bc8a03c06a91dabac885c arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
ee6ac5b6983bc31c22c7d75ff928b12d4ced4203 arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
eaa33c19d63eed6775da502e81e3606e4da7507f arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
1b2da20d39dcf3ac1d4c0447799058db3dc61f38 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
05fd0ce014441549a33143cd9538906e7ac54345 arm64: dts: imx943-evk: Add num-channels to DMIC codec node
61bf35bf0a5611d04fa523637ab5e7f27160f716 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
2f52c8ef7e7f927230def92e4aac83f6b15a4c2a arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
e8bc4a8a6e8aebb3d1fe1dc34f8c76a572562c88 arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
4af2c4649200aa845d973bf0965218c70ac1a26b dt-bindings: display: remove #address-cells and #size-cells off requires
72d23fb7a743cb550a5daffb3a98ec01c4149edd dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
6942677d517169808cdd686597049aeb5a56bf83 arm64: dts: s32n79: add @addr for *-bus node
68600bb9fb5357e26b06f14ede86f352a10f3ed0 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
6571c1f9d53bf5ea78500d00fbbe3eed43371aff pmdomain: Merge branch dt into next
7226c9f19e3e82ded12406a980786a037bac9b9c arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
f53d554018aa624d87bf486f5c556711f007d4e4 arm64: dts: imx: remove unnecessary #address-cells and #size-cells
f49ad4b4007049bc3fa4665947c3cc560d956233 arm64: dts: imx95: rename bus@4c100000 to hsio-bus
f72d51bbef608244cbd872e7bcc31d51fd03eed7 arm64: dts: imx952: rename soc to soc@0
3e79f9612ea5b7afdf43c3f735a92ae0a9896062 arm64: dts: imx8mm-verdin: Rename Toradex display overlays
1768cc36cbe3f79b61bb4c1f75b06d6927c6491e arm64: dts: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
2653eeb7f57054dbd058d64c104212a271c4751c arm64: dts: imx8mp-skov: fix input supply properties
e9a9fed57b72b811fbaf62673cf56727a3358899 pmdomain: spacemit: Add power domain driver
fde3aa080cdd675a2405b7e122fc2f506216ebfc arm64: dts: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
83acc1ce0cb4876a49b2fdcd31ff1d893f237cb7 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
9396271c058784f0dc4d9f971575aeb93ea0ca02 docs: submitting-patches: use :ref: links and remove unused anchor
639ea7bcaa83b3d931e162e2fba7fb25137b0be1 arm64: dts: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
8584e173f33dea97954a3d437f9d0292486159fc arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
4ba006df951412fc53d4c72b77b9ec878735fc73 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
f7676bfdb3a001f59d7840eea95cf8a1566246de arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
29dbdc18e1a5496019fcd3770c3c0e23ce50d1ab arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
108c268430c564a30b52e19732730c7a71c7167f dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
c742c5755ec87d3f7b6f4b241fcf1b849afe8bf6 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE SoM
1b0d6e1faef1fbf56c29c6f448625313ed564e19 arm64: dts: imx8mp-icore: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
703836f46e57f515e81fd6da4dfa1f1cb0563d76 arm64: dts: imx8mp-icore: add Engicam C.TOUCH 2.0 LVDS display overlay
a3eedd9ffdaa99b0af733e24939cc65e5d057877 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
395eef43cbe5d2cc7a3d42e1b8c19f1339ba7209 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
f558acdbc1909b172f5b6e851f6f0d62ce242f25 arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
465261093439fc9e8bc0b686a8546dd4d8d642c5 arm64: dts: imx8mp-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
92892cf379216d280d57beb5feb7bc4cb1d05ed2 arm64: dts: imx8mp-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
32517664fc3d541729780b26cf3f21366780bd0b arm64: dts: imx8mp-verdin: Add Mezzanine with Toradex Display 10.1" LVDS V2
75f3faa2835c9bf588caeedabc10d5676aa01f79 drm/mipi-dbi: hide unused mipi_dbi_dcs_read_commands array
892f06a07df4ebc6ae61f07d90023be56690aaef arm64: dts: freescale: imx93: Add MIPI DSI controller node
aad74288f6bf622e5560cf83564fa1b3891e2a95 drm/bridge: analogix_dp: Use str_supported_unsupported() helper
5a2d89127df0cc05b8b340ad5ec301225dba0aa1 Merge regmap-linus into regmap-next
222b61e9c570dac6c7a786d039e4c226624b426d Merge regmap/for-7.5 into regmap-next
bf6b0f31ba2759b9a493b86a417fb540467029ff docs: UML: user_mode_linux_howto_v2: Fix bracket
fac2d9003ee8866ed4a04e1217f791bc78e842f9 Merge spi-linus into spi-next
d8c1f1ad171d0e5844b6579054fa19ebf6cf7d17 Merge spi/for-7.5 into spi-next
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
504e306886ed0bd970724714640a3193c81c9e70 tipc: zero the pad bytes between bundled messages
3cbb940f5470d7eeb4c3ea6c7dd80db9ff5d4adc drm/xe: Skip OCODE late bind if already running
e272e20beaaaf929b2a2e0a6ba582fd4e3616675 drm/xe: Add debug configfs option to force OCODE load
8301cdd07d4385c651699a4d9a0ee094b7f1f205 qed: Fix missing bar_id comparison in qed_hw_bar_size()
83e20d3e0d1197cbc9b18eb50efab0cf561ee95a ASoC: sti: Return irqreturn_t instead of -EPERM in uni_player_irq_handler()
1ad511a38987c827a465da8d281a843ab37774cf clk: eswin: Fix the EIC7700 PLL post-divider
1b6d57e98eb01c3fb8c3b4e287a797b6f7a072ca clk: eswin: Use REFDIV and the post-dividers in the EIC7700 PLL rate
1c9ec95bccb190bbd8b19c841b88f67dd56fd16c Merge branch 'clk-eswin' into clk-next
39fd729282e8a7f020652fec04e16486c157ee2d docs: pt_BR: process: translate driver development debugging guide
fe90945d781ef51231e2e4c4c3e72259519fac42 docs: pt_BR: process: debugging: point references to translated driver guide
1c986bc5918cbbb438eb57211c9d0b3de2878cd0 drm/v3d: Fix double free of query arrays on parse failure
710553b265943b62886feac0e736881ffbfda156 docs: kernel-parameters: correct a typo
f05bef8e92d44ccfd4cdf28f47c14fcccfc6b45b docs: translations: pt_BR: add researcher guidelines
41b1a8294e3696a219e74cf47cb6e135f0b83fbf drm/vkms: rename VKMS_LUT_SIZE to VKMS_GAMMA_LUT_SIZE
e20f88c4f08bc9dba09c48ddc9806015f79fb20b ncsi: Initialize vid in set_one_vid() to handle concurrent VLAN removal
812c119f486c91f5bcf2944cd4228f468e292fac drm/vkms: properly compute gamma LUT size in vkms_atomic_check()
df3941f15e96a0f5f34d3b7ef8516f51be256e4d drm/vkms: allow color curve LUTs to have different sizes
16a9f629d75545541ba37f1f86b8c006e950f28a drm/vkms: remove TEST_LUT_SIZE
3d4ec3afd6e1ecb494d886ac4aecf4ce7f6d17fa drm/vkms: remove linear_eotf
801fe02d8d2a29c624804f6dec0bd880567af4f1 drm/vkms: improve the way in which we access LUT member
094024f659091ca8a3c5958b68533f179498b2ee drm/vkms: rename struct vkms_color_lut::base to y
27174eb6b985694913d188792d5f6f315f2c4b03 drm/vkms: rename get_lut_index() to get_uniform_lut_index()
978864c62a34b7057912b27221bdf1e2fedf4f56 drm/vkms: add support to non-uniform LUT for internal color curves
8564a537fc0391825c4827adb5be8618662c0778 drm/vkms: test sRGB and inverse sRGB LUTs using more samples
e64f6256cd12388ce0ecc72ce78686fe2cc01191 drm/vkms: add script to create optimized LUTs for color curves
3c7c3c12dfc7704ca614abbfa266ca00a2b5a994 drm/vkms: replace uniform sRGB LUT and its inverse with optimal ones
7a325cbc7167acb6e2f69d8ecdc960c970663794 docs: doc-guide: add command to output
fa3089a04a4d529b61d7749bd691d99f310e87f4 workqueue: fix cancel_work_sync() on ordered workqueues
ecbb23acecc64d70e521b544973d040c6d2e156c Merge branch 'for-7.4-fixes' into for-next
632586bd82b0158a97c6eb6830375c1efda6e0f6 drm/bridge: tc358767: make read-only array ext_div static const
479e381e77dcde0dfcc9d51e89ff3273da199804 drm/mxsfb: lcdif: Fix use-after-free on unbind
987efdaa97d3076d5892d1083e9fed632e420399 docs: kdoc: emit warnings for symbols selected with -function/-export
ce7441c49b00f3012319f106f98e8f6144c48433 docs: kdoc: don't print warnings of stored entries twice
ce14f3570103c6728534c8798d48f1b79b37927a kernel-docs: Update book info
0c06fcd374a6164bcf8f02690a2029d365eb45f9 CREDITS: Regularize email address for Kees Cook
1f7898e1336d203ebee1623553948fdb2efaa0c7 sched_ext: Factor out release_dispatching_and_lock_task_rq()
6418ae3b17d35d1eae5647256d834b4a9fd3bf0d sched_ext: Fix ops_state and ops.dequeue() locking races in dispatch
2cef3e47825444c96f61360690fcbd5babad2863 sched_ext: Remove scx_wait_dispatching()
0919f8bea37e7e354b342c2dff52dd8f5b958d6a selftests/sched_ext: Test that ops.dequeue() runs with the task's rq locked
571f0b1ac98daf37667a6d579a5d557e1bbf17fe docs/ja_JP: translate submitting-patches.rst (patch format)
09b38f1f59c6eb4c63f66c92d64df1b9436133b0 Merge branch 'for-7.4-fixes' into for-next
a0062a099c4077dd192e44ad58fb93d65bc8cbe9 docs: cve: Describe how security fixes reach users
3971a7e70fddd06ec3d07426895574ea91fc9b41 docs: sysfs: Align example callback names with __ATTR_RW
5c74e9291e927d227fef1cf03f77b0561321d676 docs: checkpatch: Fix DEVICE_ATTR_WO macro name
745b13752d86ef3b86f40ed767b00504e1ce21c5 clocksource/drivers/exynos_mct: Reject malformed local-timers property
ae2ddf0188c75dfa0311eaccff59ae3301fe9e32 docs: ioctl-number: update MM entries
18ad0af1f0d0fb7f4ce00a697202f737c4b9a4d9 docs: ioctl-number: update sound entries
a2639c5f98ec7f5729d5a8440865a890049b7970 docs: ioctl-number: update block entries
e55c74f8c5d56817c050182d0500e8d9ec55595b docs: ioctl-number: update networking entries
e15345bb4329afa331e1aebe85c1a61f0bbb6d78 docs: ioctl-number: update video/fbdev entries
886c20a2930128ef279379aba085802e3336b110 docs: ioctl-number: update SCSI entries
6df9c4d7c11c16b83dc37a8c40291aaeda6210a9 docs: ioctl-number: update MTD entries
5988a391ae994bba227449f20e5988e7aa228f25 docs: ioctl-number: update USB entries
7970aed3d3f73b76509ddc93825d410ac4d1e73d docs: ioctl-number: update virtualization entries
444686d65047d0ba2e5bfaf0644a85dbae1c45c6 docs: ioctl-number: update FS entries
5bb714812f00b5ac1eccb1b371c05587e7cc4d19 docs: ioctl-number: update platform entries
d3b70c91af11cdf08aebbfdb166b333ada0276be docs: ioctl-number: update DRM entries
37233d9bef2b5595d6f0f3059177b8f40a15790f clocksource/drivers/timer-tegra186: Use NOIRQ suspend/resume
410ad3660b8998058f4e474212a91fb899300f9d clocksource/drivers/timer-mediatek: Don't override the arch timer sched_clock
7422d80ca3b14db74a73f972f918c6adf818f4a0 clocksource/drivers: Convert to subsys_platform_driver() sh_cmt, sh_tmu, sh_mtu2 and em_sti
097e8c57c1fac343c545c0abcb404a874b8d7217 clocksource/drivers/sh_mtu2: Fix the size for the irq name buffer
8e2866e6b5327ad541b907ac5d571706f33439b9 Merge asoc-linus into asoc-next
4e2696f75dccc41e79411cb5f0d0caed04bc9e73 Merge asoc/for-7.5 into asoc-next
4b949fed24d8ad8fa0b046391869c37a9b1c213f clocksource/drivers/timer-mediatek: Fix "no-cfi indirect call" warning
8cb3211effba221890c15adc80d1d49da5c0947f ARM: imx: fix typo "interupt" in comment
318ed0389ad3bdd7038442f8abb1735c7b5cfce3 Merge branch 'io_uring-7.4' into for-next
beb664be74abb8fb6753800d9f79d5a492cd3f86 clocksource/drivers/nxp-stm: Register sched_clock once
bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
569003654477ce6b8d3b897cc10505cd915504ed arm64: dts: imx8mn: Update SPDIF compatible string to fsl,imx8mm-spdif
eaef63758dbf09e23a3e1afa67ea7e01228aaa21 arm64: dts: imx8mn-evk: Add pll8k and pll11k clocks for SPDIF1
bd92a5150437411c2d13542b54f0db46a1205f58 arm64: dts: imx8mn-bsh-smm-s2/pro: add boot phase properties
81c90d8c7670d3f66bff49b45f0ef67ab9f10b8c clocksource/drivers/clps711x: Fix clk refcount leak
0596ab4c037aefde0e5f8dc97e1d074b4b2c11c0 pinctrl: rk805: Add the platform module alias
4ed4294684434babaf4e0bf6277d20f6b36dbfdc arm64: dts: imx93-var-som: Fix resource table address
fd474f2666fab27221d30dd6e7a744d0e86c0e46 arm64: dts: imx93-var: Extract common Cortex-M33 configuration
df9c60741e857ee54c8619e069854e110d05e612 arm64: dts: imx93-var: Add Cortex-M33 configurations
93045b122727e3aab46e3dc22c37162ec43ae30e arm64: dts: imx93-imx91-toradex-osm-dev: Fix SDIO_B definition
d207809a133e5ed5ce1d25314a73b99691902144 arm64: dts: imx95-toradex-osm-dev: Fix SDIO_B definition
3e99374a14b311e627a8f0491c8be477e9d9f44d arm64: dts: imx8mp-frdm: Remove unused realtek properties
ce3fb16c792be10ac3b5f29a6d8a6460e4f396c9 arm64: dts: freescale: imx95-var: Add Cortex-M7 support
155719b8c629e560c940e601db9af057fca7282f arm64: dts: freescale: imx8mp-var: Add Cortex-M7 support
7bb3b777a60ae1ce6fc5db83bad77aabd24c1038 arm64: dts: imx8mm-var: Add Cortex-M4 support
e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
d951c9bda3a68ffb10738b200479272fd9aeb6f6 pinctrl: tegra186: Fix out-of-bounds register bank index for AON drive groups
eacd9c2587ae94fbe549c9b0631fcee066ec989c pinctrl: ingenic: Fix element type of x1600_sfc_funcs array
da75607aff6dcc1c583e9080912435fb5b0b6535 pinctrl: mediatek: mt7981: Add missing entries to mt7981_ant_sel_funcs
0201bfb1e197a6a46a47103dcd8bda5433f4ef5c pinctrl: mediatek: Guard against NULL eint in mtk_eint_do_suspend() and mtk_eint_do_resume()
9fc9663bf33ac0338bd5b6050028eb2d757ec112 pinctrl: mediatek: Clean up partially initialised hw->eint on error
d79f86c7ec32a7c4dfcf06ab1006093f7ff986ac pinctrl: mediatek: Prevent divide-by-zero for pins with fixed drive strength
f5239d07f7c1d8685f6fef15064d62239075f1e3 pinctrl: amd: Steer GPIO interrupt to low power/efficiency cores
bc961eb6e8218b0575b955e4518a8d0e785214d3 Merge branch 'io_uring-7.4' into for-next
15ca993634424898cc0c055ef84dfbe29ae0370c io_uring/openclose: allow an empty path with O_EMPTYPATH
9097ede6dae02ac223a88c4f9122a599e66094e0 Merge branch 'io_uring-7.4' into for-next
f494a7b18275b8c90f0d6885644aaa89fb07573e pinctrl: scmi: report an off setting as not set
721850a3086d109c7ea5841673766a393747e4f1 pinctrl: scmi: refuse an inexact drive strength in milliamperes
8061bc0b699a7a875aa48ce011ccd489ce840fd7 Merge branch 'devel' into for-next
0228a8013de2da12aead79266f2de473ee063e14 perf stat: Start tool events when enable_on_exec is used
d75808230021638025fe7dd85e77789d07a328ac perf vendor events intel: Add diamondrapids v1.00 events
9885e1fcdea83a1a1644fa0fd0abe08f5554cd44 perf vendor events intel: Update lunarlake events from 1.26 to 1.27
f6582055c439eafd8175c1f5160ddc76779597ea perf vendor events intel: Update novalake events from 1.04 to 1.05
e21e2bb342de481a07d79e3689e30e006de7c7f9 libperf mmap: Arm64: fix transposed reads of counters 12 and 13
db211a32696115c27d389e708925102403aa0223 perf symbols: Split out name-independent duplicate symbol selection
cc25994488fbe003b4f8585dd41a411c0d1d085d perf symbols: Point to the symbol name instead of embedding it
c8c4b74cabee7cc1985be4054144e3a6dfba9b50 perf symbols: Add lazy symbol names
6fc702914d0ca5df6ed344e92d2d3c41a18c5dd9 perf script: Add --lazy-load-symbols to load symbol names lazily
4bbdda66fc6e7c561777a65e3632171447f6490b perf report/top: Add --lazy-load-symbols
990aa017cf376f9fb96aa7b4fb41a0e76513ca86 perf test: Add lazy symbol loading unit tests
801c7c455acfcf876ef7aeaf736e9b3a44864a11 perf test: Add lazy symbol loading shell tests
cf8d4a3e4ac8423b67874aa203a45e39db53c3e7 perf build: Stub out __guarded_by() on older Clang versions
756147015ae6723549011f42414368e5d7d52a53 perf cs-etm: Initialize the Thumb instruction buffer
809dfac3d3c6a0a9b57fb9b1f9c06601d4bf1380 perf kvm: Fix RISC-V VM-exit duration accounting
97f29574e12e4e6284a467544c8265fadfdfc6c3 ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
ad592b92d6774cb520d1492bf17685fb5eede99d ext4: set s_user_ns in the KUnit tests' fake superblocks
5c057c3a0b980e0b923211fd49d7bda0e5bf945f rust: hrtimer: add active() method to query timer state
efcb4b0709938c49a3c902d2ad8b5d31d752ac73 Merge branch 'for-next-fixes' into for-next
b7ca9c1bc77cc3de8836e319f2c21d4da40f2fde Merge branch 'balloon-7.5.misc' into for-next
e2ed3e456927a66d9db2a530a4950e61e5d17dde Merge branch 'core-7.5.misc' into for-next
e9efe193f7f568df00f304609ef2b33653140912 Merge branch 'gup-7.5.misc' into for-next
d793d7aadf932a94db23cb584d3b1c73ab811142 Merge branch 'gup-7.5.ptebatch' into for-next
1b50ae2f3434edb960bc9e686aa6c28b7e3146e4 Merge branch 'ksm-7.5.misc' into for-next
183d0806a679789065899f41583d1fc576ff2d56 Merge branch 'memhp-7.5.misc' into for-next
22c549a1e8503ed83c99320bf46390450d22df54 Merge branch 'mempolicy-7.5.misc' into for-next
e68085be4a068c1b81b79ebd2743255a9ac2a6f3 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
1796acbe0d3d2a61912dfb038c173b0664d867b8 Merge branch 'migrate-7.5.misc' into for-next
b2826bb6b9de193c31d71fa0cc0644712cf15a6b Merge branch 'rmap-7.5.misc' into for-next
0ca5cc126da3152c3ec03fa0a92b55636fe9c2a0 Merge branch 'shmem-7.5.misc' into for-next
518cbccb58e4ff8ce9d7ed609036c559dfdcf62e Merge branch 'thp-7.5.misc' into for-next
94075641fd5bae6b182b6a41a244d15f1f422a72 fbdev: xilinxfb: remove the driver
b53674575e0b38963c6f92d27b0e0dae18e7d97a dt-bindings: xilinx: Remove description for framebuffer IP
33f155661bc60cab66f1108d108c9d61f193e534 fbdev: simplefb: Add mono framebuffer format
766d04fab724298c690b7a0bde34ebe9605cfd7f dt-bindings: display: simple-framebuffer: Document mono format
cfd36722fbae11bc82f47084ff5de53266065a76 fbdev: pxafb: unregister cpufreq notifier on removal
eec40328385d7580fb28bbd94c6a9782f80c004b fbdev: pxafb: stop the smart-panel thread
64fa1643a6ee7972c97008a63ef10b247a8dcc0b fbdev: pxafb: initialize IRQ completions before requesting IRQ
1f68f4c90c69cb9a10ffe80f352af56965d97c3f video: logo: Improve logo help texts
d5fb0bc37f4837e239764f3afe504726d5cc1a1d fbdev: fbcon: Fix KASAN slab-out-of-bounds read in rotated font buffer
7e31134e33e645b30af02a71a15e9b1687fd6793 fbcon: Use unsigned char for glyph data
c2bf0aa8b0f4bf5a858892e227cf73d2d84c911f lib/fonts: Provide internal helpers for allocating font_data_t
1cc5779728d8b116960e5bfef0141f1d1d2fd16e lib/fonts, fbcon: Use font_data_t for rotated fonts
dbfaa71c4bff41d7ee58e1166ab1253dc024e147 fbcon: Refactor size calculation for cursor buffers
17488b681e4341d09060b3f91fc3da83b703b4ed fbcon: Look up glyphs using the font interface
62e8c90519adc1ca2e0f0d305b9907c82f78fb70 fbcon: Handle characters with no glyph defined in a consistent way
f63e4f50757a706325136900ae3784ff6f024edf vt: Skip hardware scrolling while blanked
57297e5f14a343cc83d9c1f4b8cbecba26984622 vgacon: Switch to screenbuf on direct VESA blanking
1437f5f5bdb08897d215089468f6b5d41896a65b vgacon: Update CRTC start address when turning scrollback off
91c81e9802f9b1721ce03abe753f289bb715bc97 fbdev: s3c-fb: Fix potential registration corruption on probe failure
a96ccdb793f3965a9b44386e61154fecb0886278 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
0c2a048f906377d45ef21db6e4cb9000afaee873 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c1f66061d5239d96a79bb5fb677221978215e32a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
30ec0d83eaae530055d5efe7856da373a7021aa9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
3352ce41df7d30c4dbc4ea3a77217117570ed785 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
bddf9a6ea3bd22442a0f3255d8c6fa9112fa79f7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4c881d757d44fa24df42042b0c6838b79195b10b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
39391e04a7fda0a7e231905dc91e6613a670a7de Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2e21cda62da30a06d207a5ea9651729a6c8bafa4 Fixups
ba7fefa6fcf47338319f70d161968355d0f04a4f arm64: dts: rockchip: describe PCIe RTL8111 ethernet on Indiedroid Nova
64ac32ca71400db753449770d81f53c7f41b112d dt-bindings: arm: rockchip: Add FriendlyElec NanoPi NEO3 Plus
6782665f70d67c0541ca6a1619b1dd7ddaf70b53 arm64: dts: rockchip: Add FriendlyElec NanoPi NEO3 Plus board
2b755ad227befcbd3cb4989f8a01f4e73e43c8ae ARM: dts: imx6ulz-bsh-smm-m2: Use minimum NAND ECC strength on BSH boards
04096736008d0eff204504f2c1f319c3677c11ab ARM: dts: imx6ulz: Adjust BSH SMM-M2 Wi-Fi and Bluetooth pin settings
7bbffec3d4eb1dad01815a9f6d5d0350ece43508 ARM: dts: imx6ulz: Pull down BSH SMM-M2 active-high WLAN IRQ
dfd691a01351d2ff9c617cb774e11e722d645b84 ARM: dts: imx6ulz: Factor out BSH SMM-M2 common device tree
3c76d303361e07251e85fb0494c50f72f85e9bd7 ARM: dts: imx6ulz: Add BSH SMM-M2B board support
c37818601f80e774a3e6a51db5153fedab33578e ARM: dts: imx6ulz: Configure UART2 pins on BSH SMM-M2 variants
1802e8d91936f99cdfd6f2ea70a607c98ca94887 ARM: dts: imx6ulz-bsh-smm-m2: Enable USB OTG mode on BSH SMM-M2 and SMM-S2
a3c8467d5816b8ec1c1fd842e968d6c4715c2a59 ARM: dts: imx6ul-tqma6ulx-common: add vref-supply for ADC
41672f662de8fcd401272e74fc5e476057e66389 ARM: dts: imx6ul-tqma6ulxl-common: add vref-supply for ADC
f9d66c72397da4779a3ed908607094588f78ef66 ARM: dts: imx6qdl-apalis: Add SPI aliases
3b1ac88d050481e7fb07a5a264450441b6d4bf24 ARM: dts: imx6qdl-colibri: Add SPI alias
eb130ae9aee075272b645eb1c3e9546ce7b3a118 ARM: dts: imx6ull-colibri: Add SPI alias
93ce08d7fed859bd72a4c9f32f4a1b89711d4ffa ARM: dts: imx7-colibri: Add SPI alias
1fe5ab37ff8104517f8215647727891b4fa78e14 ARM: dts: imx6ull-colibri: Add RTC aliases
4f4d49b5dba6c6774a97dbbd6f2153950f0177df ARM: dts: imx6ulz-bsh-smm-m2: add boot phase properties
fe749bf5f662d081de906283237d17ebe1cf9596 arm64: dts: imx8mn-bsh-smm-s2: Enable USB OTG mode on BSH SMM-M2 and SMM-S2
8cfe8506008e75f27c7299715bf3ab75732ee18c arm64: dts: imx8mn-bsh-smm-s2: Use minimum NAND ECC strength on BSH boards
1373d269c6a60deefc62b407cc8ccdaa001e93b3 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64', 'imx/fixes', 'imx/maintainers' and 'imx/soc' into for-next
45935aaba59002a6e50b24ee229b94e7bae1f466 dt-bindings: arm: rockchip: add Forlinx FET3568-C
a673ac719a827dbf813dbfefb277b13c85999c0b arm64: dts: rockchip: add Forlinx FET3568-C
c5c520d606b87361d9833a06ac7929599d02816c arm64: dts: rockchip: add Forlinx OK3568-C
a78448b92c2e03c77d33f87505fd3976385ae9d9 arm64: dts: rockchip: add FIT-PCIE-SATA overlay
d7db59f605810f37a625d106e2a04c985fcc3e6e arm64: dts: rockchip: Fix HDMI RX 5V detection pin on CM3588 NAS
74ed9de2297d3b7e1542a263966aa8aad8617579 arm64: dts: rockchip: Enable HDMI RX for Orange Pi 5 Ultra
693e0c4f00389a097d710577ed5c24c4ac3f75a7 arm64: dts: rockchip: Describe NanoPi M5 Ethernet PHYs by their ID
5d839ad9553f90c727157c45471a911f64cd067a arm64: dts: rockchip: Describe Sige5 Ethernet PHYs by their ID
9c83b53e6c858a9a8f00ca82ecd1f46d2d723b70 arm64: dts: rockchip: Drop NanoPi M5 PHY reference clocks
620ad5b09bec5abd83d35bf23c1af1fb68eed80b arm64: dts: rockchip: Enable ALDPS on NanoPi M5 Ethernet PHYs
e48f1d304f7b69b47c6f98b701aa6f8c84ffbb9a arm64: dts: rockchip: Enable ALDPS on Sige5 Ethernet PHYs
5efab9e7c28448f6035e7216255f7b76b28ff97b arm64: dts: rockchip: Shorten NanoPi M5 Ethernet PHY reset to datasheet timing
a2a390e7fa9e73ff07d2a9fc002114e299483202 arm64: dts: rockchip: Shorten Sige5 Ethernet PHY reset to datasheet timing
eea4640e6aeacbc5a1589448fe1eb4457a656964 fbdev: radeonfb: match a display mode for a zero pixel period
803151043815afb364a4655a2cb8ea12949d2c71 fbcon: Don't drop last logo line if logo is same size as screen
5c83555aba2bd0835228b2205a00ddcdcb3ec1ed arm64: dts: rockchip: describe the Ethernet PHY LEDs on rk3568-rock-3b
8872b4a4ec35378bacbf515aba5465a91a856d6f Merge branch 'v7.5-armsoc/dts64' into for-next
ffed00e825523f715da1b98de372b12911b7016e Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
79cb8f05b447f00908e79e092b7a00456e3001b9 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
655b2cb2e8295fd811a4e3332ecd060d61c547db Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
1c1ebdc5d0d323e2d6ae58fc60e6da1581d360c1 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
30e4af09b8ed72540f7702f3e056db9b1809cf49 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
36e409fcddd2c3181f0f334ac5bc4626cc8519bd Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
b2fca63d815c2db683fffa65222283783442c814 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
d77e8457dbc39b9a6f632e87f071316d116ebce9 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
a6bf92439e1540832388955dcb23474b340327b6 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
dce30df4530f0890114ab29ae50e46a2aa37f35d Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
15b05aa0c69e08d74d36f7e0e3a17f80e67181bd Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
cedccb1fb3e7004285d9e41b2eb445847cc9b604 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
dfa015550f92a9904c40e9dc2bdee718bc15f0c9 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
f0973595e5210498e2cb79fa8255fdce96b67234 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
cec9677e12208eadbc3297757582cf0b8ba34dd3 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
69f5ff10bce9fe4c1373848de379ae474a782df0 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
da48b238e8e388aab185a47ae5dc1e7d876c7f25 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
e64990ee45e7a8809eb79e301455953c8c5194e7 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
146ae222aa097213997d125bf040bae784a95576 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
e0176e3dec9081a5a78954e7b58d7b9bb4037aa9 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
3e221676fc36c26fd70c4259dc328c6fec77cede Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
5322724c48982a7a8c9922f41036a90a8341a9e9 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
bf5d64fe462494af7106ba1ec286492eec7e1487 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
79365a53bc60f17ea2a20c6f193914745beabbda Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
f1cfee3fb796d944c7a3bfe0e1e34b919dd20705 Merge remote-tracking branch 'origin/master' into crypto-next
0adced41b1024e6b0f3eeb7a0d99b81cadc7f7a7 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
f7b94abdd06aa2da453f7c8b603ec34b85ec8113 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
4e02c6eda58683cb3824034c23cca2b9b7b91b94 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
d1d688e6a808cb6ad3ffce7ad776d01784035417 Merge remote-tracking branch 'origin/master' into debug-next
e3f256959ef5fa577bede4355bd97b15ac16411c Merge remote-tracking branch 'origin/master' into docs-next
aec68d1263144f6936be618557a275878af13e6d Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
50e82698d3fd5951bcc134106b1bb546d8e03314 Merge remote-tracking branch 'origin/master' into dt-next
4d52235d30077c0de117ed7b7a3a4af3989cfe3a Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
2d6aa1263f3206b1f2e5c612582f4d19232efaa8 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
d6da9a1be896960c4d3a15c2d77beb51281cc8e7 Merge 'fwctl' from https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git (for-next)
7cb263e4bc8f1d763f733a0965ede9b847d7a8ef Merge remote-tracking branch 'origin/master' into fpga-next
4d33311be4495dc7ede1727780d7367acf202929 Merge remote-tracking branch 'origin/master' into fs-next
e5dae59558f0100b9ce8a576c245897c830ba087 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
2888df1e50fff14c511316ec75fd9e40543280f6 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e0c747af6978b1d952a1183dcb6d646c5269768f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a7ca8d242f64cb17033e9dac03c514000797e389 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
04bf7cf807fac34a079c59d21d515481bb956039 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
059ee35bbfdadce8cc6839078e97b1732fcf97e5 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
4e09e0c1cd15fbaa95a4d19ddaf2656a4c796bb3 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
304cc5fe6a9908970e10b2bc0c1f141ce2d63b0c Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
94a36cb43f4321c1322ecd4caf1c81af7162e644 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
9f9a9c78770b0c75c44a0dbf917d9dd2433ab63c Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
d5f464cfb0a4a5e2e6b2484cec834735d4531cd0 Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
8d900751826ecf71764898480fb2c2775438f63a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
759777781b4bc0dbd76980ac35dfd2cad191fde3 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a8443f4256b5074827e5c8e856b4aefdd95dbfe7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7af4627b3643a8d24da75bb275b94c355bf3be91 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
f55a35fc8adaf027b828245dfe35553781a6b229 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
76ac43148413f3c602ce15da9ce69356522e9101 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
b4a1611405df72f80909fd0133eb40392ee7a10b Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
78ce11b017194bbcb03c3c349626ad0a9d14b8d5 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
940a4712e1200bc4c3f2ef9e9a7b5d1604e19503 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7400324606de578499b8ee793ba7d1cd69eee83f Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
843980d0af69a31b95ec0d0a9b10e7df6447cb48 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ae7056fcfa8c1cc1f61aa9c25b38e43771dc9f16 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
175b732e6e9c83e472ed3315467eb23ee8e456e4 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a6c46f1a2a93e63d07b17bae349514bd4070b577 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
4f685be94fd38f41f2269cdf6b8a02b97e05b832 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
91498087e1a17045fc279eecca71f5a96d34aed6 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
1c932597ee3f8ce311305a4c705a78b920458765 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
d2e6aabea5630f8c3392c23a7c8e1fd9cf530bc2 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
f7c7520397ea4238474ddcb61aa931f07847b1c9 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
5d4d803185f410d22aac492211fcd07cfd8da823 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
ce673e5921e7a67acfb1928bd3754e0c6d388166 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
bf224a043b0e0ba0ce73f6e52177f8f731ccf772 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
22a85ccfb9d61bf2b3d3ea9f2370f419c5d639b0 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a6e0da70cd41c7cb5ad882e896fd587fd73084c2 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
5cdbc95334b837654dacdb6b748bff2e2a9268fe Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
296dc22aab13c5e1be1c289a531b3c8b78f0618c ARM: dts: imx6qdl-phytec-mira: Switch LVDS panel to 18-bit data mapping
38c3b8249f11f6c64e687883d233c4b30a5feb03 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
162a331dc5ccf3b73dedb6315ff01c913e9c5bd1 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
54940df916aeaf132ddbfd39f32b2fab1121fe88 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
e6cafe0aaf283b528ca108100a8d32f89f7b1b36 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
8220e3b3d2e4b6a5e20fdedcced275c250dfa78f Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
73262f87e9131ab42ea1ff88bf2da029750913a2 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
233334e36c7e7a102bf5f8237a3f54eb9d530949 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
721ef8a5fa2b3704e1dd285e7d3d8a772b9f373f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
f99c79b942f7bed113015b4db46be7de06d1c851 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
b1af7b4df9650806675170cc96614a9cc163ddbb Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
738f5abd4f506732551f033876c98bc414c1e04c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
5fba22eae2d2338bfaf0075b2ad013601fd8bec2 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d0f9a7b24191bab8eea2fe4fa953a35f1f8f2bed Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a0243dc137681bef5dae0166a429dcae756604da Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
34abf0591d365cced5adf7c3a6ae64fe07a055bf Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
bd24d4c33cfe475012dc5790f54d93d1c2039aa4 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
cc823e9f3df10f8186ae30cf5c43e2768352a5f4 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
db85c84af909f42f9543312ca71fb18e2402c1a4 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
a391941b7a89882c86c5a202d8e16abf0c1d973d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
82e5a1e83f5fc6d51721c949b9172b202fe2c14a Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
b8946085a9937e11b5b6a417ca7f3e20156a371b Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
f83d7b2df6bd5a116319b0edd044bfdbecf13302 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
e38a5f6482c94db290b9d835b01ecc686f91eee1 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
b6c602cf9d35ad4641011dda2f578ac6afe939ee Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ca8c961c5d8008b2df81b8d77dc472711d4e59df Merge remote-tracking branch 'origin/master' into hwmon-next
7ed16dc6e187625e457ab3961cc183411f7edf16 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
d64dfd96eaba9c7ded03a9636a8ca1cb97762ef0 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
96901aaaa16e2a8f4cbb2f2ae3623a6aae93ff13 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e02808157f06fd914c44721f410c5d15c5724f51 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
e23e2bc6ce88a6384d7e5510fc4887b4bf5d60c0 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
15aa5d509f456a236efef676ca6957bd1d66db5d Merge remote-tracking branch 'origin/master' into iio-next
0ef6a780ca23dbc18bcff69042b7dd92c2b8d994 Merge remote-tracking branch 'origin/master' into input-next
106b6017b4ddc1092a811d8ec2cd5c9e37880007 Merge remote-tracking branch 'origin/master' into kbuild-next
8df25473a7d3ce78a82cdbd4785faf405e1ebe05 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
ab48eb03d9a5e7421a53795e36b6e825a60890fa Merge remote-tracking branch 'origin/master' into lib-next
1183646558e42906c7f19aeee1cfb0607c09396a Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
5ba6827d1104dc48bef677f327afff02ce40b07e Merge remote-tracking branch 'origin/master' into licensing-next
ebe46fb6c3c40292eb647d0bfd5d1beb05b923c4 Merge branch 'imx/dt' into for-next
0bdc9ecfa19ab678ad0df168cd1b85be2dd9a597 Merge remote-tracking branch 'origin/master' into media-next
0fbec1cc63d105b976903aa958a5b3e25e191a00 Merge remote-tracking branch 'origin/master' into misc-next
03c157ee0d494745c8b614e9969a1506254c0780 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
098da23a2880bda2dd92d7a31fa362833dec3e08 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
d99db8588b50a56272869c3c064adeee9ff1fa02 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
5c4342cfb3d5da53f9e9688bcc059b2809e0f805 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
8e814bfb90ae0939bae27921468e0823acaaa0ee Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c5c52679164e152ccc523c59850663ba8448e3ba Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
8e645b2aee36234ea5f94441938227d8742daa7c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
e54ef673f529bd2b883d5bdd5276ea87c846704e Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
301c6cf3608ee36dab95e483c32bab8560d673b9 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
824bb1c985536d1e0afbd6d427253a1fb019ceef Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
0f6a2fbcf536a3774fef17d447f6b6a4781876cd Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
21c44337f63006a725854c8d3a9e35f6d8e15896 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
6fd8b57899c3c21170c4296a9e6c77caf84681e5 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
9463b8dcfba3d9dcda66e982d0295b4a86e20d13 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
13ea755ab95bd6081d26f8fc526b4d9a127cfcfa Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
79c1f4eec490c0e26f01ac385416c3c0f06f1d2d Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
32bd6cc444b02a73d1629cf1bc59bf8b79816588 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
550345903bb24f3c42d20b046d7ea6581aad656c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
ad8710f689c6a43b07b47039f7330423ba6789e7 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
e2991425ec32f4ac29b68d3fa2a2d46a69697d84 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
8d8280c1ab5de51cd8e4f872021aec6e7c6830c2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
808e97fb42062ad947cc5d2860c23140e3dcef1d Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
3a8f6816527a13da99bcf90128b6d848d61bb324 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
961ce6c6bd9f0da9d48745aaa7d556dfcc5d179d Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
86b9a150ab5cafbfc15c1c8d528f27e88a5954b5 Merge remote-tracking branch 'origin/master' into net-next
a66063483bdc15b893e8f4c714e67d456794f019 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
4b8695068c9c926c5bbb73d4c51aaafd0aac64d1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6096c8953bc274251e75f49e0231cb97588ac3b2 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
5520af1b88bda88372d70ddacdc853f12d095844 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
49173734d0e31d58e4c5b59fcbc3627f4a6fd6ee Merge remote-tracking branch 'origin/master' into platform-next
2148df3696a24bba16034f6ca01ad3e84e623a6b Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
c045f1cd2115ab3c156a399a5438c22bcf45f34c Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
07e61e61c9ef5dc5dc0bf2822f580e73a0be2ed2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
2c3faef9bb3335383cc2b9b9d3bdc814a5194ec8 Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
3b305778989b485fd300bbfa5763ea4d4f357daa Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
e7748d2c8672d1168ed1aed5291ba4b48c872030 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
e2efe8bbcc5feb66d90128b4575bd5668186bd2e Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
8a8bcec6eed90bad94c0ba43bb96d0d7ad116e0b Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
6c2df5e3f4151927359378db5ce9dd6ae1abee2d Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
a7cb9b6f87cff2e98e2d5529217c9568e844e5fd Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
efb4a4b2f436eb731442b8a89e6c8fae9949a9ad Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
1b41e87fa098e4ce67db1b57212b021acc7a795e Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
54023b37852f3410883b068ec15b7b5e3d5cf81d Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
d77bd04ccfa21234b32aa4ce2b5e963be4e1b5e6 Merge remote-tracking branch 'origin/master' into ras-next
3432b17239a813f4590d7c7c7d5a213cfca2b069 Merge remote-tracking branch 'origin/master' into rust-next
db68fc7bb7365640cd354db6762d44023c1f3201 Merge remote-tracking branch 'origin/master' into sched-next
7bd4c749ba39f6ea36d95d056e2a18b4a4014f3c Merge remote-tracking branch 'origin/master' into security-next
0c86c0fd0165585f242afcfaab5602bff93ecfca Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
8959a60ba82dc97c126569c99ce33684d14544a4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
1ad356fe653bd28d9fa5e5e25e7b850040f25d35 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
01b42b4542316617d33ab2b023e0b24598a9049a Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
321dbbc9ddc32a0a7e27acf00301d42d588f26f7 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
a5cde42b47531175c4b1cbf260c6457c21da2ab3 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
77ac423cdc7103cae7de641b66363925a1b2e1db Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
6e9927f52401eca94f4fee716dd75270e37069e8 Merge remote-tracking branch 'origin/master' into staging-next
526e7cab58fa3e8ceeff76427b5f28ac03fdf79b Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
d751683e50b16ecfa475296c3173a9ac7bd62057 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
4aa6476b8ece9fe597b8ce0d0f0fadd39add6ea0 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3f84a25b1c1f400e499c01cacca380919cb9ecbd Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
cc200ecb1fee57859d6cd5ad8ffc38914dc5569e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
9b857f36bea008943e5e952be0723f085c54f704 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7b5196b312493afcf31db966364676d2a856f463 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
fb6588c3c4a514558a529fe05d8de04d094de667 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
5bcd90cc90d958f86f56222fe8eeaab051f932d4 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ebb5976362adecd1d3df6d9e25c08bbfabb549a3 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
1b6758e0e00a85fa90d452d77d6de5fd05d76ad9 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
39785b5424b8ffa63ac2482fef460e76d03c1e98 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
efb9f48450170b573b15a252a06a9c35e32933a1 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
7d1dd800daa9e9bb9611797033ab39cf55a7648d Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
28057f9fca501741ecbb4ff74765265cf7df120e Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
1871c033ab24fcae723dbc2ab376cca6ffb826c9 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
2084192357ead20444998ba4cbf79754bbe043a6 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
f9c342bae49e53a14037de003dbf962985eb72a8 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
536ab8cea5e116a91dc39f05530a586f5b683181 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
2273e0f711e7d3b2c0c3fafcf413da63e2e7101d Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
e987a28075b2bcc7981aff89924312ddfd697eab Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
2411548f893fae1cd66edeca18925a3450b49889 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
cb3d64b321f6425f4b71716071e4e17c82a95a73 Merge remote-tracking branch 'origin/master' into storage-next
372dd48154d2ba8bee4fb0f842051ccaa7d71ae6 Merge remote-tracking branch 'origin/master' into testing-next
33802bbd5250d940f7054211d6abb72327019ac2 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
a1730ec7dcb6f5b5247c5e060ad2cdd3d092b6b3 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
88bcd268f9c24926007b8b1bd028f64e557b42cd Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
8a509e6652c254212b854a4ecda0cc4b7c21af18 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
4ae8d133f33c8283069c1a47d1b414d0ad97eb22 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
9c900fef7e355d35b03a9aa4ffce08a585e53d60 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
0fef5fe213ad80b7e4b2b70bd152c9f4e559e745 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
e90aa9295dee6f4cdf1126ead3dd34e9a49fc36b Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
3f7b6f1d5a06e6bdc02f88be45fa294e7c307a0d Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
884022f330759e42db2eb333ef1ad2674460dc27 Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
d5eadba9c32060a31d2b6641163170a6848a67ff Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
96fb5f9684d1b602e861ab763e640a6449987a6e Merge remote-tracking branch 'origin/master' into tracing-next
199763ebd60df48ccc17bc62727e7a0e96ce3aa6 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
be126ec08f619e35616aef8e83e3502180e92e9a Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
8704884d9ee6dd4eaea462e41113983be3f619b1 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
2659b323ea97b3b86bab46844caee99f70b06539 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
23cec5bb3bd4b4ec884d4ebe44bdc4378650472a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
64188dc9f14273df1b277288d0c26a2a61207ef4 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
5e7aadfedb171052d1dc6d8c4d27c1bc01e7a5cd Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
0f5f75af4757bf3db7f255f5b525301285a05fe6 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
d3db56e14cb6b1adb0caeb451e02b74babbb66e8 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
36df6a105ae2a35ea9947e09766a0d073615fce5 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
34133b622ea9a996f2a0646323202d97eca945b5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
7b223030da1b4afd089ade8f4c7b925c84b897ee Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
14b5027fcd5f8521b46d126e83e7d3d87d969ee5 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
4652f3ebedad62d839d833890b7ca36ab27e162a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
b7b9f0954320970a55e65f70460d6378e2278aac Merge remote-tracking branch 'origin/master' into virt-next
03c671995e12f15884896e84397da00ab01664ca Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
8c89d3a1bfc9f47012438071264581c2dfa4b53a Merge remote-tracking branch 'origin/master' into wireless-next
438b85022cff6d9635c2d9faefbf1d113ae43269 Merge branch 'arch-next' into all-next
bd9d6da97b36aacc7fd77f52bf58d21b502a07dd Merge branch 'block-next' into all-next
5399f575cd578f763b84524c3d7e0772a503ba5a Merge branch 'bpf-next' into all-next
b306a696062c2d89ab9d7cc90c7bf5fdf7b8a4c8 Merge branch 'bus-next' into all-next
c9246f7b00135e873c016df8c4a160710521ffae Merge branch 'clock-next' into all-next
cb5db734b7414535247834c553d37e8a3ffd06e0 Merge branch 'cluster-next' into all-next
3e9bbee16db0ddc8846802eb9892714f89de84b5 Merge branch 'core-next' into all-next
34e1e19453e2af0909059791a7ebb95aef5accb8 Merge branch 'crypto-next' into all-next
89b31e6ee4d61385b4083c988c94b64f7e043298 Merge branch 'debug-next' into all-next
7233a203bfc47a28c3c6f1108f31faa1379add08 Merge branch 'docs-next' into all-next
34ca0dc374176c549a264e20ed7b8a457e7b5aa2 Merge branch 'dt-next' into all-next
8372dfad629091f70427841eddc7964cdc0c9143 Merge branch 'firmware-next' into all-next
c024941c5e56e45ff2c7240f99e2571b1dfed3bf Merge branch 'fixes-next' into all-next
15f82208d74a02d29d301e199280edf3d5618518 Merge branch 'fpga-next' into all-next
ffb3b346dc3a986da87b18b2035ef4c22365a782 Merge branch 'fs-next' into all-next
3dd9bda41a2df18a3492d511199fcec9ab65f5c0 Merge branch 'gpio-next' into all-next
beb6a83aa33fbd58fe9db7af31d23f2b5837438b Merge branch 'graphics-next' into all-next
4a5a21a4ceb278f337d75696302173928dd7d178 Merge branch 'hwmon-next' into all-next
561c4d995ee3d067fc2259c516c1496af4e6baa4 Merge branch 'iio-next' into all-next
83a9e9c484203d2f5f9f1f958bce081071a87839 Merge branch 'input-next' into all-next
a9294a67bad456e1b40c79878cb1ee2177912db0 Merge branch 'kbuild-next' into all-next
df140a8a8c14b1c5d1f5ae8e0a02fcb6635c9e0c Merge branch 'lib-next' into all-next
11a350c03545d0c2530664e1dfa7044718ec43ff Merge branch 'licensing-next' into all-next
fa37fb9661df611a1f15b7f2f89190eb1c240c60 Merge branch 'media-next' into all-next
57a2040067ae7139d42dc865277653405d46dedc Merge branch 'misc-next' into all-next
eb49a950865e3f8fcc3f520342b3dda7f4c70660 Merge branch 'mm-next' into all-next
1fbb53a430a13f5a90b375d4eb70d75b372b0e74 Merge branch 'net-next' into all-next
07f18f638e4ee79f934a8cd860027af6c265b53f Merge branch 'platform-next' into all-next
9435b166dbe1cc746baba7d4db63d9d7ebfa1c4a Merge branch 'pm-next' into all-next
eafc0fcf5cdf6b73e635b71d2969282a2ff1e96b Merge branch 'power-next' into all-next
fad95ac849a6b21f8b8488996b3ab5749203c8aa Merge branch 'ras-next' into all-next
f123d6f42899d6082122f57d0b1767c3bd2331d1 Merge branch 'rust-next' into all-next
21d2e27fe24f3cb2eb2dcca129e9267f8e8080b3 Merge branch 'sched-next' into all-next
ff898695b11e7b83c6baa011bf35e4c317485562 Merge branch 'security-next' into all-next
41292f7bf94f70df39c03c4af59191a2845e00b1 Merge branch 'soc-next' into all-next
10520a78faa2bb18b5c6be294dfcc7dcd52112ce Merge branch 'sound-next' into all-next
69a143bd0b66c3aa611f9b40fa81905d4853f2b2 Merge branch 'staging-next' into all-next
952a2607d4735ed18b28aae4d43bfbd6e1be46d7 Merge branch 'storage-next' into all-next
da1a766a6791e1ca67e706bc9812f16618466b1a Merge branch 'subsystem-next' into all-next
4acdc8f097dc18f7204e5261e6df010ba96488d5 Merge branch 'testing-next' into all-next
744d84a4b9f1e426eda451c96bd7e8b818c236ea Merge branch 'thermal-next' into all-next
ac4bafb81fa4bbda827fb16cc15c669a5f6a5da8 Merge branch 'tools-next' into all-next
47f0979501c7dbb1fd7831193bdeb491038eaf77 Merge branch 'tracing-next' into all-next
fefb2b2e4cd250ce0584cefbd8d074ad98fd0f06 Merge branch 'virt-next' into all-next
04d0b1e0f6e4ba3750002efef6ab83b57b5d79df Merge branch 'wireless-next' into all-next
506063ddeac08f655b41b150056d3fe9abe84c2a Add merge report for 2026-11-26 (52 interventions)

--===============4442911485705154259==--
