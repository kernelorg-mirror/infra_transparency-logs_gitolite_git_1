Content-Type: multipart/mixed; boundary="===============6403745421910070741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Nov 2025 00:04:52 -0000
Message-Id: <176290589216.2540644.5980536311381446048@gitolite.kernel.org>

--===============6403745421910070741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d4909dc20e5b99743cde66d1f1ad69632cbdfc26
    new: 4d560640e5018d259dd72655d6c76259bd004c58
    log: revlist-d4909dc20e5b-4d560640e501.txt
  - ref: refs/heads/fs-next
    old: 1e4af614d0d1c9e49e1cc269ace3cfaa8ab27d61
    new: f2f16810ce62af3a1a52176da0514472a9ccea72
    log: revlist-1e4af614d0d1-f2f16810ce62.txt
  - ref: refs/heads/pending-fixes
    old: bcdaf262fcfe6ec16d33ce0f84aeb5c2a49ceba7
    new: 0269c1e883aa595df21f3be2aa54a3526206d6bc
    log: revlist-bcdaf262fcfe-0269c1e883aa.txt

--===============6403745421910070741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4909dc20e5b-4d560640e501.txt

535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
497b6977af8b2c903875c1eb922d0ac06f011e16 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59f2dad6b1bea07c526a1c38af9eb12bffec2d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a3786c013fe1b039dfd4d2d9297489cd5aed0b2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3450acd2ba1ab9e62e334ce0cf28fdd4d88a1a78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60c6806c750afa484afd4943014aef4b520f1f78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4d560640e5018d259dd72655d6c76259bd004c58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6403745421910070741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4af614d0d1-f2f16810ce62.txt

a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
8d1442fdfa3d92c38d96263489e449d37495e03a fs/pipe: stop duplicating union pipe_index declaration
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
497b6977af8b2c903875c1eb922d0ac06f011e16 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
5ecf656231cc73ff351dca138934bbcc12e165fe fs: speed up path lookup with cheaper handling of MAY_EXEC
d0231059c7f231fde4877328780e703749abe089 btrfs: utilize IOP_FASTPERM_MAY_EXEC
e3059792dec19094abe78dc423ff78116f56fa5c fs: retire now stale MAY_WRITE predicts in inode_permission()
44d7d5224bf704e5945d06e75db0267250d16c5f Merge patch series "cheaper MAY_EXEC handling for path lookup"
5382107fad9b51e24d79566296ccd0c8de9ce82f bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
0ec73eb3f12350799c4b3fb764225f6e38b42d1e xfs: add a xfs_groups_to_rfsbs helper
204c8f77e8d4a3006f8abe40331f221a597ce608 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
005d5ae0c585e11d31df1e721c04f113a8281443 xfs: make qi_dquots a 64-bit value
36cebabde7866c30b71ecd074e3773dbd768a1d9 xfs: don't treat all radix_tree_insert errors as -EEXIST
6129b088e1f10938b86f44948ad698b39dd19faa xfs: remove xfs_dqunlock and friends
0c5e80bd579f7bec3704bad6c1f72b13b0d73b53 xfs: use a lockref for the xfs_dquot reference count
6b6e6e75211687c61c5660f65b4155cd0eb7e187 xfs: remove xfs_qm_dqput and optimize dropping dquot references
0494f04643de72e13acd556e402cc4edc6169950 xfs: consolidate q_qlock locking in xfs_qm_dqget and xfs_qm_dqget_inode
d0f93c0d7c9dc8f7fdbd1ce3f5d3bfd8e109da65 xfs: xfs_qm_dqattach_one is never called with a non-NULL *IO_idqpp
bf5066e169eed0b7b705e3261a05db80f1b8358e xfs: fold xfs_qm_dqattach_one into xfs_qm_dqget_inode
55c1bc3eb9d0f39ea4c078b339a6228f5f62584b xfs: return the dquot unlocked from xfs_qm_dqget
e85e74e4c9a64993ec5f296719705a32feca93c9 xfs: remove q_qlock locking in xfs_qm_scall_setqlim
a536bf9bec6ac461ec48bc8627545d56e4e71e9c xfs: push q_qlock acquisition from xchk_dquot_iter to the callers.
bfca8760f47ecda61441950babbea6f79a51b377 xfs: move q_qlock locking into xchk_quota_item
7dd30acb4b3724ec4ecad1a6e2e19a33c0f0ace4 xfs: move q_qlock locking into xqcheck_compare_dquot
a2ebb21f8ae1a8cc9414677ac7ddbf5c7cc6f48d xfs: move quota locking into xqcheck_commit_dquot
b6d2ab27cc84b19afdf72eac1361fb343c4e0186 xfs: move quota locking into xrep_quota_item
13d3c1a045628e8453c31bd49578053c093e7a02 xfs: move xfs_dquot_tree calls into xfs_qm_dqget_cache_{lookup,insert}
6a7bb6ccd00580461f01e86f592c7d8c7bb54793 xfs: reduce ilock roundtrips in xfs_qm_vop_dqalloc
a1cece5d8881896750e791fb9a06cdf0f45b05e2 fs: add iput_not_last()
9638e5c3b673cab2f0989fed0ccc1d67559ba068 landlock: fix splats from iput() after it started calling might_sleep()
fd62db10f01dcf6d3c1d0e64d69610c32d8aed30 Merge patch series "fs: add iput_not_last()"
07a403fed6e0667e5af77166bd130a84074b603d btrfs: scrub: factor out parity scrub code into a helper
36b22be750d109aeb735bfbc8b8737d793f236b5 btrfs: simplify list initialization in btrfs_compr_pool_scan()
c70b77da3f032628522cc08daeee7350add6f073 btrfs: === misc-next on b-for-next ===
119d65d9326e986acda80329c9659bf56c865af1 btrfs: raid56: remove sector_ptr::has_paddr member
cef38fbc376b9abe81e572c2e0843afd684fa110 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
6e0136c4c8b8aac683de1a2c0d715f4736180f59 btrfs: raid56: remove sector_ptr structure
3636706e1b3999bd8225ccb6671f34b30d603b4d btrfs: trivial BTRFS_PATH_AUTO_FREE conversions for tests
b727d45301240619d4485d296ae7cb180ac13ba7 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
8e01837aeed068d6bb3b853e9c38408fd24db11e btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
19e87f17558a2eb4ede861af8bbb75b3808f1a97 btrfs: make read verification handle bs > ps cases without large folios
6c9c439f6be87bc5a7d4277d88e1552a949fcab5 btrfs: enable encoded read/write/send for bs > ps cases
d998beca5ad9448a2fc814e5e7b4d1381ea61d59 btrfs: move and rename CSUM_FMT definition
94401c2e0230d5c438501f1e11066c5a96694d02 btrfs: make a few more ASSERTs verbose
f4d46ecb213133de12a31ab48f9ab8753919bbc2 Merge branch 'misc-6.18' into for-next-current-v6.17-20251111
593bfa415540e0144b838b89a440f688c2d3b858 Merge branch 'b-for-next' into for-next-next-v6.18-20251111
cc489d191ff22f8daf2fd796b4be9396e8d05dc3 Merge branch 'misc-next' into for-next-next-v6.18-20251111
79dfda8decf7984678031198b674cf18af128c0b Merge branch 'for-next-current-v6.17-20251111' into for-next-20251111
afd44ebf0a7fce74e602dcd929dc1872183cc86b Merge branch 'for-next-next-v6.18-20251111' into for-next-20251111
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
40854948651ac4ef5d14039da454f185a49bdf63 smb: client: show smb lease key in open_files output
3ade6050fa577fb4912a2f043b3d37fd8af29a64 smb: client: show smb lease key in open_dirs output
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
18bfb09f60d85eab5e6bd93782fd2379abc2aa96 fs: touch predicts in do_dentry_open()
444f6d524c675b65bcfc0fb3836e533b589caa2f fs: hide dentry_cache behind runtime const machinery
53974b87cdc40afc34928cea4c8bf8278e22c5fc nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
f28ffce8da4f2be6c55c75f05b55147385c0c396 Merge branch 'vfs.fixes' into vfs.all
42462a5c14d029ef30c20a3ebf2ed840fc5c4b11 Merge branch 'vfs-6.19.iomap' into vfs.all
6b4d234374fca676ac6a0cad3443a604fc8f4066 Merge branch 'vfs-6.19.misc' into vfs.all
2ffab4e21cfe0dfb8df02b4404664af8b3707bd2 Merge branch 'vfs-6.19.inode' into vfs.all
5c165fdd207c31a2e89e4be22d9e6cc4c1a7e6d9 Merge branch 'vfs-6.19.writeback' into vfs.all
8cded7778a0e74cac89c22afdd950278f2c0a500 Merge branch 'namespace-6.19' into vfs.all
8579dda9d5ceb5640f9daf4c536535b2e83f52aa Merge branch 'vfs-6.19.coredump' into vfs.all
a79643de7ab7961dbcfb77bc35bcc7b691b3d77c Merge branch 'vfs-6.19.folio' into vfs.all
f7d95b07ec6901019a723c8af762e81d0132a8dd Merge branch 'kernel-6.19.cred' into vfs.all
c69b6d1cde0aebcf5c7f2df695697fd0a16585f3 Merge branch 'vfs-6.19.fs_header' into vfs.all
5debe08334a10538fa3c75388535a61c4d0bcc67 Merge branch 'vfs-6.19.guards' into vfs.all
a5bbe4a7a08d4b161654bc69dc8decb0acb3ddf8 Merge branch 'vfs-6.19.minix' into vfs.all
c59f2dad6b1bea07c526a1c38af9eb12bffec2d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a3786c013fe1b039dfd4d2d9297489cd5aed0b2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3450acd2ba1ab9e62e334ce0cf28fdd4d88a1a78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60c6806c750afa484afd4943014aef4b520f1f78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4d560640e5018d259dd72655d6c76259bd004c58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8450a318ab3ba4008f568b57df9da6e9f33636ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3972d7e1ce487c47731c81585930e3b6032ef3b8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5d51358ef6e88c483e443cf0bd8a3b6f5890f10d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de97d037b3aa7be71462e768117d46edd9057507 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9992e28988f920c1148060bc952cfd0291c5d7c8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b39aab3e92c1ae5f79a9d12ece3690e7478b6ece Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4187aa28b744b8937b4d47dad59a1c1e42790496 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5c891ea1448f7ac33593e819d78ceae0969bbd9e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1194ca3afcd473afcf26a908ecb88714fc01d50f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b0ee04782c62e3354ff1a7389d8bc333475989a3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c0bb4bf53ee8a8d7863607cf60d69ecc6dd6fbcf Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c1afec353d95d13d91594175ae6def086cfa2d01 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4de8f1f60347561f71b33ef932628c2ba20b120 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
718a77f70c0c7b0525e0a955a564edbd8baf5142 Merge branch '9p-next' of https://github.com/martinetd/linux
1b99fe3d13f52d773eda02c109c5d1069d25fdc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
57f99e213e6126594e96e7b523791b359fb17bf7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2f16810ce62af3a1a52176da0514472a9ccea72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6403745421910070741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdaf262fcfe-0269c1e883aa.txt

e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
9e3d1795ad1f47d959c9f01cec904c727ce09927 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
c3966242c194ca50d8cf415964178fefa78aa07f crash: fix crashkernel resource shrink
8d3647b0dfcdd3a1049bed9757f873dacf1bdb64 MAINTAINERS: update David Hildenbrand's email address
3c1230c0b91176f224ec7eab53d49f24212a5dae mm/huge_memory: fix folio split check for anon folios in swapcache
01142b52c3453deac0868d729d1d050fa7f1af02 lib/test_kho: check if KHO is enabled
29a8fdcb1079392abfa6d4ae758c643eec4697da selftests/user_events: fix type cast for write_index packed member in perf_test
947a6a59795c47264351714e4b4702d0e3fbc7c7 kernel/kexec: change the prototype of kimage_map_segment()
75e524e138cec0a1e5856485e83d343c3212fa62 kernel/kexec: fix IMA when allocation happens in CMA area
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
497b6977af8b2c903875c1eb922d0ac06f011e16 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
ef928a723be7d8051bc5ef7448d82b90f4802055 mm/slub: fix memory leak in free_to_pcs_bulk()
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
567138d8a820831d3ffb927bf55676992299e229 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
518e8acf4f199e45f6d1befca8169ac4438a06b3 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
ce60af9a2a621bab6ef52e13d9948bf88a9d3758 PCI/ASPM: Convert quirks to override advertised link states
1aa7319e8e51b5d25c6085d55fa1f900a6c4e73d PCI/ASPM: Avoid L0s and L1 on Freescale Root Ports
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
74f97a46835664c28bc34c0bba58c6b3eaaaa648 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c59f2dad6b1bea07c526a1c38af9eb12bffec2d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a3786c013fe1b039dfd4d2d9297489cd5aed0b2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3450acd2ba1ab9e62e334ce0cf28fdd4d88a1a78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60c6806c750afa484afd4943014aef4b520f1f78 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4d560640e5018d259dd72655d6c76259bd004c58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2796a153c354dbc6e02c6dd67b56515217b52d57 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
393b499f965ca96a83a930cbe1a4cbb6866184fd Merge branch 'fs-current' of linux-next
ef1955448d6740b93d291747d54012ff00a2ad0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
03a5c3429032f96f58f04ab9f2611c75a33a4a5e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c68dfbce542fcbb090584e46ba8795aa37faa263 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
fef58805d6fac2fae57168be558927579112cbe7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dd5952c5f516d23dfe1e876d466f7a4b6644aa13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
aa9d0c56e498a8d08eefa06a30e6ce95a23895a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7a80257bac5a12932ade3b9c68a7f17f51c1e819 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4f0fb74a2bd286ff073f9471f58f11435f0014ee Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
46013c9ae3f7a03679cf7afafc98a6d4e1464199 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af55137f15d12ab2174495db5a001dff136f00f8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e2ab0e40632eeac255c0ab3b244257656af53a1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4fdb24b6cb936dbb450c2cb5ac880478489c440b Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b37b5b00ede87c2ba76ee955550a935c0f731e50 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
25451fbdb23a190c06204306b020a9ee5d22fa5a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
54056d0f11dcd89dc0c81324c06b528935373e4a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad506e86586aaf8f0756b6b7bee43b8a9cd2ad2f Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
97eec95eb5c5b2f8bbf4f229ce33fd967323c9f0 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9b4dd88e7e7f8da01d3a78c0bb9d4c90284785d3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63e9a7a7cbaa5fccdfa87bf52c44f877ccb0645f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cde3793055d8aa4c1da3f1ea8d4e81cb463f4950 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12a51b1051637456c73baa10bf1b7db0a9289dab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f81e45eb55cae72c1b13f1c130dabc6b96d26b8c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94665d192c65803a05828a368dd5d1a9b6548289 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ecb695130cf1d06797be0d6486778322fa51ce55 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c8ec30f702fe43dfbd6804cd6a7df6d1f0b61541 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2e39ed318532c642907d45692cd3e1e3d23473a2 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef452d06da2fc8e940c433b35375bc4e380dedba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8b262e7a9c42b3af95d3e7bd361a0ef545179b03 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
efec2c0189aa3ab20eb2c67d817e8b4d37a398a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cf72718077efce952789d2c73fe4823884a9b9b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca44c5de62bc1d4eb69cf924e16c11cf342f9ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
507aa21f2f7dc3ec0d8f53553bd7445c71ad760d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5dc1539cbb0a1b63cfc8832bf9e5118641a5a774 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b46d01d24df03afa32a80f50957d8fc3aeb58614 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
465c3009efae278ce8a85106540d6c76e235253b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6365833ae090c9b04d619b4fbbab90cb6b1f081 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
58fc11474948d62c7077272c48d6fa19ad44040f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d417414c4d637e44c4e5249514143ce3516503ff Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7b9b82730e5cd4d037cff87208823289e60ad9b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0f17e8c67e12c7f86836989d6773f78b3d63c198 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e906335285ec439e56d2b973ec8e553b2c71d7b5 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0269c1e883aa595df21f3be2aa54a3526206d6bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6403745421910070741==--
