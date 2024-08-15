Content-Type: multipart/mixed; boundary="===============6081356736690346588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Aug 2024 04:39:10 -0000
Message-Id: <172369675060.32321.5369243131432362572@gitolite.kernel.org>

--===============6081356736690346588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6c7f20ab76807c6f0a4bc7f49eec920e9ed6b27a
    new: 1feb6b2add6bafb27faba1f4df792e7d73b1742a
    log: revlist-6c7f20ab7680-1feb6b2add6b.txt
  - ref: refs/heads/fs-next
    old: bb62fbd2b0e31b2ed5dccf1dc4489460137fdf5c
    new: b0836ff81eaa59e039fc077c50b573f2f94515dc
    log: revlist-bb62fbd2b0e3-b0836ff81eaa.txt
  - ref: refs/heads/master
    old: 320eb81df4f6c1a1814fd02ebb4ba41eb80a3c7e
    new: edd1ec2e3a9f5de7fb267a3af73e4f00e7e052b7
    log: revlist-320eb81df4f6-edd1ec2e3a9f.txt
  - ref: refs/heads/pending-fixes
    old: bd5989ca496c1db7c3b1f279cb5dcabdfc33aa28
    new: a9707552104a97df4b3ee40fdfc617bca8d49599
    log: revlist-bd5989ca496c-a9707552104a.txt
  - ref: refs/heads/stable
    old: 6b4aa469f04999c3f244515fa7491b4d093c5167
    new: d07b43284ab356daf7ec5ae1858a16c1c7b6adab
    log: revlist-6b4aa469f049-d07b43284ab3.txt
  - ref: refs/tags/next-20240515
    old: 47ea18b3cc92cacaef7b02aa3991871b8d6d1860
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240815
    old: 0000000000000000000000000000000000000000
    new: c1aea8fc9c153fa6043e9223494470bbef220014

--===============6081356736690346588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7f20ab7680-1feb6b2add6b.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
8c09c0984a7907e0127282a98fa1c069f2f898e8 erofs: simplify readdir operation
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
cb890c4388d3bc02c7e87a706ea11d7b869016b6 erofs: get rid of check_layout_compatibility()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b30d568bd8dd1d085401223330ff0ea93fb4c5a vfs: drop one lock trip in evict()
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c6f23711858fd2e64c838338f0781354f713cdad Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4901a5a8774fc47facf305cc54da8d362a1ca05a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13d7b8edf2c734110c61aca97233f2f76768d134 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1feb6b2add6bafb27faba1f4df792e7d73b1742a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============6081356736690346588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb62fbd2b0e3-b0836ff81eaa.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
8443ced499c36b75d47af11fb4ca28baca519616 bcachefs: data_allowed is now an opts.h option
7f392e952385e54c40e92e9f71374f8fdce7cab6 bcachefs: bch2_opt_set_sb() can now set (some) device options
4b31be09f654b24e690c5637f9ceb6044d26ede8 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
ef9b8f2f68616db7eff6da4854e9703ed001e67e bcachefs: allocate inode by using alloc_inode_sb()
7bdb59b1cd177f157ef0c9afe34c7b5d8ba94201 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
2db7630f5dc31ae2ad4ac1ed3c130961d94afbc4 bcachefs: Add check for btree_path ref overflow
78d9ef27502a1239e766637d9c506f3c28228db2 bcachefs: Btree path tracepoints
ecd8b258c5461341ba82b21fecbc958578149403 bcachefs: kill bch2_btree_iter_peek_and_restart()
e83a9437cdfe4831c3dd66cc0e07fe3cda445040 bcachefs: bchfs_read(): call trans_begin() on every loop iter
1409ccd394e11dd0d1c8706c286c9cc53e610d98 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
98db4cbfc9712646dcebf4e23fe5ba0911466de5 bcachefs: for_each_btree_key_in_subvolume_upto()
8080503a783f5b615a1664ba333de02da73eb6ff bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
046d577db24c1a3e75f6978a1490a862355acdb8 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
ee26bf92a59e1f6454b272c7d2a2a1144b9e667e bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
36cc1207d345ca446155e1043b9dbd765a7314fb bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
2a0cb81885e2b1c6dadfdcc6cb91afaa03a1b691 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
3ed748bba48281701d69360d53635afb5bafd4bb bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
ad2b0ea6d51fb863bafe16be20d962f9ad36d9eb bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
0409ef15ac252565d48903919a4a17b565fe90b3 inode: make __iget() a static inline
a59f125af284474656008e2e89797d9740af4413 bcachefs: switch to rhashtable for vfs inodes hash
78b0abcc1be0e4d300ccc08a83486fbee81ec738 bcachefs: remove the unused macro definition
bf46f2efb67a3538a0b028e2751652b6a3ec43a0 bcachefs: fix macro definition allocate_dropping_locks_errcode
977ee55aab98807fae16e29c3a21296d594ddaa3 bcachefs: fix macro definition allocate_dropping_locks
5fb7c9a83a4223a4c6e6cdef1fbb2a02b35f7ab7 bcachefs: remove the unused parameter in macro bkey_crc_next
cfc5854f5d3bc54adbe935716f45ef95edff0541 bcachefs: Move rebalance_status out of sysfs/internal
08eed03b9126f1d88c1aa9a0390ab359fb7b4480 bcachefs: promote_whole_extents is now a normal option
a02e0a263895f4b6667ff380b17713c79e5094b0 bcachefs: Fix a spelling error in docs
0f843e7853e5564b64a6d3ae6aaa15dd0335827d bcachefs: trivial open_bucket_add_buckets() cleanup
f30cd6b5252adb4f6ea51a0e588e118277978d56 bcachefs: bch2_sb_nr_devices()
2db187e4cfa2e03018e1410ac63c0441f5026793 bcachefs: Remove unused parameter of bkey_mantissa
65921782372178dcc615a64d64ec62dcca226706 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
37c8ce77acfa1e3a5b1858d0b8cb7aafcbdc3d7f bcachefs: Remove dead code in __build_ro_aux_tree
4c76e1b60c07335d058ce62b4cd37fcbf1d20543 bcachefs: Convert open-coded extra computation to helper
35ef0f0cd88c06352f4de69347c35c89023383d4 bcachefs: Minimize the search range used to calculate the mantissa
a1c681866f29edd2d6ce270220f7827862d9a74c bcachefs: Remove the prev array stuff
8b30d568bd8dd1d085401223330ff0ea93fb4c5a vfs: drop one lock trip in evict()
dfb1ec94475ccb3cc5c94ad969691ef7806ef79f nfsd: move error choice for incorrect object types to version-specific code.
1e5fb8951e9a86d0dae3f954090122e4c0e4181c svcrdma: Handle device removal outside of the CM event handler
c72ab3adadb05133279a10fbc70388f637ceaaa2 nfsd: Add quotes to client info 'callback address'
826e59935017b302c9ce4204168ed96b1ccbcc23 NFSD: Fix NFSv4's PUTPUBFH operation
4d3a160bf6c27d0b6d16f38f33c102668b5b8b4c .mailmap: Add an entry for my work email address
7a23210e0d5e8ba8210f79d2ec73f7c66749248d NFSD: remove redundant assignment operation
bd5cb032f657762f91a968b7ea19956a4f64ce46 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94812a675aa73a90493c4b2fe30fdda0b9aec1b4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a2e3ffe64b28d7ceecc9da3b3913baf0e426f26 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d0b670e7de719511bfc6f4dc4da298ecf0106887 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7f516c36c1ce020ade397aacfbc70c3631948875 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a5bc3f003261ea3ef65099f8b26f41db8411cea2 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
681a1601ec077b4b4ffed4b4be029bdc5c12ae73 xfs: fix handling of RCU freed inodes from other AGs in xfs_icwalk_ag
4813305c621d0084bea47964ee39df4fc7ba80d9 xfs: fix handling of RCU freed inodes from other AGs in xrep_iunlink_mark_incore
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0b275a6f4b5fb133d71efb75c08ff79ff88c5277 f2fs: atomic: fix to forbid dio in atomic_file
ea41785187566b2097bb8ce9eb4073e04b1b003d f2fs: reduce expensive checkpoint trigger frequency
cbf0cefebd268a875d9132de052c255f80060cf1 f2fs: fix to wait dio completion
adf7a44c27cc7df65452326a29d5951aa307ebc5 f2fs: fix to avoid racing in between read and OPU dio write
9ade0232b68720563287339f4f23641f81eb4b94 f2fs: get rid of buffer_head use
be19d24d1c702790bd9703ead88b9a4af3daeb82 Revert "f2fs: use flush command instead of FUA for zoned device"
5e4b75681aaecffc7503b9cafd32c3453aad5e7d f2fs: sysfs: support atgc_enabled
5dd433bc84bd27deec1df45b542617b0715d46fb f2fs: use f2fs_get_node_page when write inline data
087713725a12ff9f615b5ba61dcbd3634ab0c31c f2fs: fix to use per-inode maxbytes and cleanup
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
b703f91514ad6abbdfb16019fffd8c0a972f363e btrfs: send: annotate struct name_cache_entry with __counted_by()
a52b0cc07f920a1c0a17b2564420a92f808279d2 btrfs: update target inode's ctime on unlink
08a0707868d2ce18905771e525d4d8090c83f76b btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
34f751979a07854969bbd3823c0593d318127606 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
19f226c81a73836a4d050d6a008ff1a3c768a778 btrfs: qgroup: use xarray to track dirty extents in transaction
8e6691a573996fa5e4b9d20470d3bbebdd480df5 btrfs: tree-checker: add dev extent item checks
bbafcfe615fa216d6dc312421fbd1796e4e03968 btrfs: send: fix grammar in comments
bbde9d87b77029e9fd48089f7ec5ffe048c7b769 btrfs: === misc-next on b-for-next ===
d969fa8d760d39a5f0fbefd056500b181c33a53e btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f27199b90a2bc97043f4346968f049f9f32febe6 btrfs: scrub: fix incorrectly reported logical/physical address
06e45b0314bbb70f7f41c4bd28e7302dbbd0529c btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
7624463f7bcc31865a555b9686058a2144eb5c68 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
9e57cdd3aca2383db56020b5c41fd239ec1c3c66 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f4e9f740b8f61900bfa88325d1b59afe65a52aa2 btrfs: scrub: simplify the inode iteration output
c986ef57c381813133eafc8c16e95f81564da950 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6ef1ce69ffe49ef599b2b136fec4385e58b60d55 btrfs: scrub: use generic ratelimit helpers to output error messages
d715001faafa11eee41a53da34ec3fb0c2e03eca btrfs: make compression path to be subpage compatible
5fb0f6512311334f36a4f66f78588abbbfb79e35 btrfs: zoned: properly take lock to read/update BG's zoned variables
428a24441dbfbc5b1f42f1fe7f09fb5a8adff241 btrfs: add io_uring interface for encoded reads
e733f1a1df5da2329161c3ca0c5a714bf9c23cdf Merge branch 'misc-6.11' into for-next-current-v6.10-20240814
ce4a09061bb5372f0de3c7735d3e85e2d34f664e Merge branch 'misc-6.11' into for-next-next-v6.11-20240814
1b7f6f1764cd6146104dda234b57b6ab09cd4604 Merge branch 'b-for-next' into for-next-next-v6.11-20240814
9963adb90af77ac848ea019c4aef28ab91e7905a Merge branch 'misc-next' into for-next-next-v6.11-20240814
ba323d084cbe894b9807607673af2388fce2d174 Merge branch 'for-next-current-v6.10-20240814' into for-next-20240814
00d7bc683dc6df42515c8ce9ff497b8c58ea39cf Merge branch 'for-next-next-v6.11-20240814' into for-next-20240814
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c6f23711858fd2e64c838338f0781354f713cdad Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4901a5a8774fc47facf305cc54da8d362a1ca05a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13d7b8edf2c734110c61aca97233f2f76768d134 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1feb6b2add6bafb27faba1f4df792e7d73b1742a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
61d06e8590b84b0b998fb0c3181462c71840eb58 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0e387eeca160cd90b2b46566fd415f0370ae25e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1192c06da6d747c2d613d07145b7d2191bfb7dd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
38f074952271918e51b280716fd1ea67046a55f5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d07585b5cadca701df90182eb95ac90b6f30c8a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
459362b85b393591f8116621c2ed4f9a1197fa0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fdb0a20cf65e31749d22679714ee9e34604f857d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bd53c278bc41cf11a9310cdc96cf044bddb4f779 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
feda7db0d3ae9b9a92ad5208883cf4847162c548 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6a08de0d5ce74b8638d6b0f3617d81829432a08f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4595206f9b1d1f5cfda4cc5afae8e1513ef59573 Merge branch '9p-next' of git://github.com/martinetd/linux
caf4a5a1c42279b5dee465ee45a87dcccb219890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b0836ff81eaa59e039fc077c50b573f2f94515dc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6081356736690346588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320eb81df4f6-edd1ec2e3a9f.txt

14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
e2acf68fb1c546d738c7f0bb8319dd89b27024b0 crash: Fix riscv64 crash memory reserve dead loop
2d1f51d8a4b0c3fc0b2b79d4e5b95a6813500092 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
4f21bfed691c96da1fc85b76c16e8f6d8fe98a3d perf tests pmu: Initialize all fields of test_pmu variable
e6b56ae7c2d82976398fdbf00858f31193cf5971 perf script: add --addr2line option
043da846c2b2dfd5b187bf3a9993b8fb0a6ed94a perf docs: Refine the description for the buffer size
00b04242683ebae91164244883b46e6ab2669d63 perf annotate-data: Fix a buffer overflow in TUI browser
040c0f887fdcfe747a3f63c94e9cd29e9ed0b872 perf lock contention: Change stack_id type to s32
7a75c6c23a2ea8dd22d90805b3a42bd65c53830e perf vendor events: SKX, CLX, SNR uncore cache event fixes
05fc5b7de395c82a17871e441a551566a49c1ea8 perf annotate-data: Support folding in TUI browser
af73856e9ac818bfe8e2f95b32734acbcabe6689 perf annotate-data: Implement folding in TUI browser
7f3c8f13ad93044ab1d18949b8b840fed7c59c30 perf annotate-data: Show first-level children by default in TUI
79bcd34e0f3da39fda841406ccc957405e724852 perf inject: Fix leader sampling inserting additional samples
4e322c785514e85c5ede49c54d72795a5573fa79 perf auxtrace: Remove dummy tools
1816dc4bc5be050cc543e6e4fcedf3805a2aea20 perf s390-cpumsf: Remove unused struct
30f29bae9142f34e978a4861ed07aa512af21416 perf tool: Constify tool pointers
564e5cbcfdf5c55491461edc61f6b7e2a4418063 perf tool: Move fill defaults into tool.c
ae737b61029ced77391e2b850433cd316716ddf9 perf tool: Add perf_tool__init()
f32b37cc783ac28a58ab75542de7cec2c7c01e74 perf kmem: Use perf_tool__init
584a268f50758a35b7176ecad798bbe77d672d21 perf buildid-list: Use perf_tool__init
a01a5ef98870bd7a72f7eee0cb6168233c41bf53 perf kvm: Use perf_tool__init()
b4fd4d00f9d4f51eab54e5b336afe27a846f1578 perf lock: Use perf_tool__init()
419cbc44f5b94c1bc6a68e4c694ee46fe3907fc0 perf evlist: Use perf_tool__init()
cecb1cf154b301c6f8da434adccd7bcb855d3191 perf record: Use perf_tool__init()
6bfb6df8663f3baf901f6540bd3f95ccb86c2b9b perf c2c: Use perf_tool__init()
2fa28ccb17c4bfc31f7752b59e4b90856d7b33b1 perf script: Use perf_tool__init()
a37c0436f3799d02f13781d5e1c836b956b8c05d perf inject: Use perf_tool__init()
113f614c6dd0c2fb13f4c6d7f3c4a82212de0c0f perf report: Use perf_tool__init()
071b117e755bd5000ea13f488e8d19ed9e42121c perf stat: Use perf_tool__init()
d48940cabcf70c186901f2c75fe89fed12d4ec18 perf annotate: Use perf_tool__init()
41860d49473c0c09dc0a2a4d148047f97aaa2539 perf sched: Use perf_tool__init()
4a20562bc4118478b4592bab8f0d90975df77095 perf mem: Use perf_tool__init()
60b5fd3f62d0622b70450d4707dc30be47a724c7 perf timechart: Use perf_tool__init()
1e1ec8f2e5fa914da0155170c63099d7189f3cfc perf diff: Use perf_tool__init()
b9d276d1a282dfca186d0dbc2a001581b7c6f5b7 perf data convert json: Use perf_tool__init()
2721c6cc04d79057b855411a16964965d5a3da0a perf data convert ctf: Use perf_tool__init()
332b897f34b95fea32c998ceca0569ac2c049d3d perf test event_update: Ensure tools is initialized
fcd00f3e3b375ee87caf5be587840441ef1b4243 perf kwork: Use perf_tool__init()
15d4a6f41d7275799d318b198f479c9783d56f78 perf tool: Remove perf_tool__fill_defaults()
8f29be326da202963e3e6d33550d375313009f68 perf session: Constify tool
807746b9bdc2acc9b18130d0a7ff0be1626ccc76 perf parse-events: Add a retirement latency modifier
a9a4ca5767c1756b1bc5bd3397b515af2cbc2c82 perf data: Allow to use given fd in data->file.fd
d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
c6a6c7d0c07a84cea80310fde8030e30fa8bb754 usb: typec: tcpm/tcpci_maxim: fix non-contaminant CC handling
966d73152078d62f526f0aa6942d9226bdc8c764 usb: phy: mxs: enable regulator phy-3p0 to improve signal qualilty
82c7a8166ccc5762e4b8f786c3ac90c379465d3e usb: phy: mxs: keep USBPHY2's clk always on
c99b27ef83f4bfd8c191ce914ab605c7e3cc077b usb: phy: mxs: add wakeup enable for imx7ulp
2919d888794ec25ae0af79c7ed7f5d48fe4d698f usb: phy: mxs: enable weak 1p1 regulator for imx6ul during suspend
8952e50e16e383ff7fce873ac7676e0d68a3552b usb: gadget: f_uac2: Expose all string descriptors through configfs.
5cffefa1c1ede3e90a9b09f964bfd5c5e82a1041 usb: musb: poll ID pin status in dual-role mode in mpfs glue layer
88177cd4537faf927fe994db99b62d75f73cb1fe usb: common: Use helper function for_each_node_with_property()
c343e66ed009fdb6206787558130ccbd504ffc12 usb: gadget: configfs: Make check_user_usb_string() static
d1e14e06810a96ef0cdabf572513594031d4dad6 usb: gadget: configfs: Constify struct config_item_type
c26cee817f8bd9a22bfade20f739ec2fc6f20221 usb: gadget: f_fs: add capability for dfu functional descriptor
1ba70c69fc361400893ed41044c4f0f08e17449b staging: vme_user: vme.h: alignment of closing parenthesis should match open parenthesis in function declaration
0929391a82cb8bbd93b9aa45a7d2c16ed72b1ad3 staging: fbtft: Use backlight power constants
6d2c95ab495448b295a7bccb86183b98a936e4db staging: olpc_dcon: Use backlight power constants
f0bf2c33ba5a4d5df5be94fa7d89a8bda4b26f67 staging: rtl8723bs: Improve clarity of MAR usage
bc41879dd624e712578d7afd612647f0fe31572d greybus: camera-gb: Fix a alignment bug on gb_camera_ops()
91dfee97aca0edad106c786e27df983b88878354 staging: rtl8723bs: Delete unnecessary braces for single statement blocks in xmit_linux.c
d727f0217ad6e92cfcdc80b4d01cea1cabc74c75 Staging: rtl8192e: Rename variable nSubframe_Length
4a017c0163833fa3b0ebd2419973d30e9bd67e1e kgdbts: fix hw_access_break_test
18ec12c97b39ff6aa15beb8d2b25d15cd44b87d8 driver core: Fix a potential null-ptr-deref in module_add_driver()
dde286ee57704226b500cb9eb59547fec07aad3d regmap: Allow setting IRQ domain name suffix
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
82313624b2ae5a943d16475a566b65c873989e9f usb: gadget: f_uac1: Change volume name and remove alt names
c69bb91c47e840c96ec4e72e7ebd982dd518441e regmap IRQ support for devices with multiple IRQs
63dd775cc05097e34192e3748849e72fdaf3b393 riscv: Enable generic CPU vulnerabilites support
4b498d19610c6acd36a8ddf622afdefe4ab093fe drm/xe: Remove unused xe parameter
8db5cabcf1b6f9d62bd024aa6293de715d75518f perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
0a7381601b8a55d44c97ea132e23876c0dd9f90e perf vendor events intel: Add MTL metric JSON files
d546e3acf3526eaf1d74902236c7219a424ac2e9 perf stat: Add command line option for enabling TPEBS recording
169f18fd980cea90804bd8bc5a5614335fa0c8ae perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
b2738fda24543777a623a7d1cc2a9985ab81b448 perf test: Add test for Intel TPEBS counting mode
1a9d080d19c3303569614ed4c3b43a39aacd90d7 perf callchain: Add a for_each callback style API
3d557dd3f54e329556e880129d0181988893b00f perf inject: Inject build ids for entire call chain
d0fa8ca89100769ed157b07f3da6c5e401a563b4 PCI: qcom: Use OPP only if the platform supports it
cd0b3e13ec309dcbe1efb66b1969fc72088b791d PCI: qcom-ep: Do not enable resources during probe()
6960cdc1ef976ec4c5e01465ba68df4b5414e83e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
6d27436b41d4e756565b4fdf93eda300df59cee5 PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
1eda95cba9df35f1fb0fb4b89511beb6603c614e drm/xe: Rename enable_display module param
baae8b0ba8352f2b93346cc1e33ca115152cf22c Documentation: networking: correct spelling
be034ee6c33dcd7c8dc7160266acb50c897cc2ea dt-bindings: net: fsl,qoriq-mc-dpmac: using unevaluatedProperties
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
58c98d0cd4f8899f517ba1f0255d2aac7666a002 gve: Add RSS device option
fa46c456fa6ecc409cec43ac534b1a156bcef7b2 gve: Add RSS adminq commands and ethtool support
ac8c97b19dfc01d007ccaeabbbe2daa5e05fce74 Merge branch 'gve-add-rss-config-support'
ed4290f39f417793928630e85c26411db233d841 net: netconsole: Constify struct config_item_type
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
4374a1fe580a14f6152752390c678d90311df247 net: fec: Move `fec_ptp_read()` to the top of the file
713ebaed68d88121cbaf5e74104e2290a9ea74bd net: fec: Remove duplicated code
29cabacef1024b39506d3acd18cb2e558832bbaf net: mvneta: Use __be16 for l3_proto parameter of mvneta_txq_desc_csum()
712f585ab8b2cc2ff4e441b14a4907f764d78f2b net: dsa: microchip: ksz9477: unwrap URL in comment
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
8443ced499c36b75d47af11fb4ca28baca519616 bcachefs: data_allowed is now an opts.h option
7f392e952385e54c40e92e9f71374f8fdce7cab6 bcachefs: bch2_opt_set_sb() can now set (some) device options
4b31be09f654b24e690c5637f9ceb6044d26ede8 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
ef9b8f2f68616db7eff6da4854e9703ed001e67e bcachefs: allocate inode by using alloc_inode_sb()
7bdb59b1cd177f157ef0c9afe34c7b5d8ba94201 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
2db7630f5dc31ae2ad4ac1ed3c130961d94afbc4 bcachefs: Add check for btree_path ref overflow
78d9ef27502a1239e766637d9c506f3c28228db2 bcachefs: Btree path tracepoints
ecd8b258c5461341ba82b21fecbc958578149403 bcachefs: kill bch2_btree_iter_peek_and_restart()
e83a9437cdfe4831c3dd66cc0e07fe3cda445040 bcachefs: bchfs_read(): call trans_begin() on every loop iter
1409ccd394e11dd0d1c8706c286c9cc53e610d98 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
98db4cbfc9712646dcebf4e23fe5ba0911466de5 bcachefs: for_each_btree_key_in_subvolume_upto()
8080503a783f5b615a1664ba333de02da73eb6ff bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
046d577db24c1a3e75f6978a1490a862355acdb8 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
ee26bf92a59e1f6454b272c7d2a2a1144b9e667e bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
36cc1207d345ca446155e1043b9dbd765a7314fb bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
2a0cb81885e2b1c6dadfdcc6cb91afaa03a1b691 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
3ed748bba48281701d69360d53635afb5bafd4bb bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
ad2b0ea6d51fb863bafe16be20d962f9ad36d9eb bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
0409ef15ac252565d48903919a4a17b565fe90b3 inode: make __iget() a static inline
a59f125af284474656008e2e89797d9740af4413 bcachefs: switch to rhashtable for vfs inodes hash
78b0abcc1be0e4d300ccc08a83486fbee81ec738 bcachefs: remove the unused macro definition
bf46f2efb67a3538a0b028e2751652b6a3ec43a0 bcachefs: fix macro definition allocate_dropping_locks_errcode
977ee55aab98807fae16e29c3a21296d594ddaa3 bcachefs: fix macro definition allocate_dropping_locks
5fb7c9a83a4223a4c6e6cdef1fbb2a02b35f7ab7 bcachefs: remove the unused parameter in macro bkey_crc_next
cfc5854f5d3bc54adbe935716f45ef95edff0541 bcachefs: Move rebalance_status out of sysfs/internal
08eed03b9126f1d88c1aa9a0390ab359fb7b4480 bcachefs: promote_whole_extents is now a normal option
a02e0a263895f4b6667ff380b17713c79e5094b0 bcachefs: Fix a spelling error in docs
0f843e7853e5564b64a6d3ae6aaa15dd0335827d bcachefs: trivial open_bucket_add_buckets() cleanup
f30cd6b5252adb4f6ea51a0e588e118277978d56 bcachefs: bch2_sb_nr_devices()
2db187e4cfa2e03018e1410ac63c0441f5026793 bcachefs: Remove unused parameter of bkey_mantissa
65921782372178dcc615a64d64ec62dcca226706 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
37c8ce77acfa1e3a5b1858d0b8cb7aafcbdc3d7f bcachefs: Remove dead code in __build_ro_aux_tree
4c76e1b60c07335d058ce62b4cd37fcbf1d20543 bcachefs: Convert open-coded extra computation to helper
35ef0f0cd88c06352f4de69347c35c89023383d4 bcachefs: Minimize the search range used to calculate the mantissa
a1c681866f29edd2d6ce270220f7827862d9a74c bcachefs: Remove the prev array stuff
8944979b0add6363822a125377675d5c520e8f2b mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2b93f55fd67469ecc39d3558db95d58e4d74aadf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0cd549447c650a9890edbeb64ef08f53c8ba1f6d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
05f1cc3fc7e4bfa9cde134225ea2d40a37cf63b0 mseal: fix is_madv_discard()
ccc163fedb01b918f555bf00460ce502c4e43ea6 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ca06bacf3e7dedb27c765094de49fce998ed4aeb mm/hugetlb: fix hugetlb vs. core-mm PT locking
da4d188acb768cf4ca21a3d86718bf8c8bc79b77 mm: don't account memmap on failure
82f0e574eddc419ee1aa13799210dd6d709840f1 mm: add system wide stats items category
8e4a97b7be3dbc31c006d3e1c3844df8c0b5e38a mm: don't account memmap per-node
dad32d5e0328b33c8f1e0ba67a9201051955665e mm-dont-account-memmap-per-node-v5
41bb9ed524b836d890c984fb7f3a8f3350b34fd0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
972c7290e67e170f66f42e1de83d1548ab7c50dd mm/numa: no task_numa_fault() call if PTE is changed
febd382366ef63dd129b7890e46ae253826babc1 mm/numa: no task_numa_fault() call if PMD is changed
afc983042f6127e3a3df5b926907d32c3ac47dd0 selftests/mm: compaction_test: Fix off by one in check_compaction()
e0836fe2d390f333ebbb0b792f55803a126394dc mm: fix endless reclaim on machines with unaccepted memory
d5388b8f47b2a7a0e97ad2edaa19045a4b813b2e selftests: mm: fix build errors on armhf
80cb8fda20d1e1af0d71f22879e0f3887e81e732 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ce24afb8be8f04841f2f513dd74b7d6164552a7b crash: fix riscv64 crash memory reserve dead loop
d5993820c16e672b1992c98124686ddee8c786ab alloc_tag: introduce clear_page_tag_ref() helper function
0c7eeac097513cbfdd5bf215893668452242ae61 alloc_tag: mark pages reserved during CMA activation as not tagged
b84264e5a914a4b34e354bda2bf8837c5d9254b1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c976360fb8f265db6092f77a2c4264cad71ad097 userfaultfd: fix checks for huge PMDs
b832f79df2578f9c872a050584483a4d12d550d7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a94f66324a2ad3e52d208b143f18e7d0365a74a7 Squashfs: sanity check symbolic link size
e4bb4f9af3e2b2bba4b4a77a579ab53fa614d16d nilfs2: protect references to superblock parameters exposed in sysfs
645bc15631c4fe30af926e3ef3bd75f221ec7557 nilfs2: fix missing cleanup on rollforward recovery error
7aa27ab9e01b586bfb43693afac9f53f813a2606 mm: add node_reclaim successes to VM event counters
0d9ba4fa9710af1b8f4d55d83437b07fd5fac081 mm: vmalloc: implement vrealloc()
25fdfecf3a4dc6397cb8823feef5b5538f64581f mm: vrealloc: fix missing nommu implementation
be6612271584e21560cfc6a1fa553a9dd5f291be mm: (k)vrealloc: document concurrency restrictions
7ef85baa0f8ebf7a94b5a1ce7b283c0c8579e132 mm: vrealloc: consider spare memory for __GFP_ZERO
3bd7a91a60af5523986342254f11786b9ecd83bf mm: vrealloc: properly document __GFP_ZERO behavior
5e8254919e1ea8f90b4b6ef4f66af21e54a90e00 mm: kvmalloc: align kvrealloc() with krealloc()
cf20013488eeac026a8f2728d032c7672867b719 mm: (k)vrealloc: document concurrency restrictions
8a380942f6b78acd3a7d9717cb9a3d246f4a5355 mm: kvrealloc: disable KASAN when switching to vmalloc
07a2703edcbf61be3178c578b2cd9a379535e75b mm: kvrealloc: properly document __GFP_ZERO behavior
6f0ccabee7af7cd0e87556913cab3b274f2920c3 mm: shmem: simplify the suitable huge orders validation for tmpfs
202d3a179739d2c42eb02b7bdce71229e084dbb8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
179ffaab30b6699043c18e16fd838b8a3b8ce985 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b53247193481294f35380eaa6ebcd243b941e070 mm: fix typo in Kconfig
fef8f8072dbf535927f252f9386f3393b081fa44 shmem_quota: build the object file conditionally to the config option
28311fe6e3da378763f10400781c769f0bea0323 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
fe32dd5b098943a4bce146d2783fd4917e630386 mm/damon/lru_sort: adjust local variable to dynamic allocation
2632947c356e7ad11cc54c6ab64097f321845f3b mm: cleanup flags usage in faultin_page
2f0c9c6f4bffc038092b9aac768b706922269e3b mm: remove foll_flags in __get_user_pages
0891bf387cf4cd46ed52e537ac0f66261eb35907 mm: kmem: remove mem_cgroup_from_obj()
0e1ae39db7246f15b4ba147395b4e5a5b28de8a8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
09c10ce30983edf2b7aefb2f50680789f7c535d4 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6cd8ea130b704bce891a6600d90583b2470dc58 memory tiering: introduce folio_use_access_time() check
863fdf1a2d5258a63bf447f886beb1a89e6497ba memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b3327ae579bd49e03e3b1670c7244ae61fea88ec lib: zstd: export API needed for dictionary support
a5f03dd237b0f9fab302876ca2ae72882df98582 lib: lz4hc: export LZ4_resetStreamHC symbol
273111866514cf425bfb6bb2bec6022893dee2a1 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
4ac69dad754d635fe111a5a0452e6f3e1689cd07 zram: introduce custom comp backends API
fa8079c274b9adb7fe4ffaa0549f183557499c7a zram: add lzo and lzorle compression backends support
84ed46494412df591e693e62c71402ee7115065c zram: add lz4 compression backend support
50c1429ef7a23566f75baa26e24343a4a2bf3a31 zram: add lz4hc compression backend support
a0b66c01d00ea798c510447ca58b184c13767418 zram: add zstd compression backend support
742dc258f3cf9712733f9345f8164d44bf4aee44 zram: pass estimated src size hint to zstd
fbdde657b3f98a5480f815713dd41f0b2ca1e2e5 zram: add zlib compression backend support
1b7a1e9ed53037ee011f7a82ca81157df7385c9b zram: add 842 compression backend support
7faa2e7c63949d869f74afab3da30e317b1cf7f4 zram: check that backends array has at least one backend
a87d921b945ca4ccd408cfb2a69142db5350f17e zram: introduce zcomp_params structure
49f34e82cbb2d4313b01f9f4f41de170cebee790 zram: recalculate zstd compression params once
44f8e6b47d3749c0e970efecadfc498ce528c5aa zram: extend comp_algorithm attr write handling
d0819ee25401dc4be0108081a1967cea4869da08 zram: add support for dict comp config
26bff46e3f149cead9f8d84b8775f149a4b541e5 zram: introduce zcomp_req structure
3c5892a22ac72f7dcceb674dbf6fae9507561a7e zram: introduce zcomp_ctx structure
3f31615700de93ca5bf52cef03a09911b4304df1 zram: move immutable comp params away from per-CPU context
913ae27820fb32312b556d5eb87c12de3c1171d2 zram: add dictionary support to lz4
6d7e64eb2d0b8b8f1ea291f8f17fff37aeb222e7 zram: add dictionary support to lz4hc
1de16d8bbe7f96d396ac1b35d02d17b5eeb9152c zram: add dictionary support to zstd backend
65a40ee68c9cf5520648de0f787bd90282e38db7 Documentation/zram: add documentation for algorithm parameters
34e69a84e9374b24965ceb174feb7b0f0879d073 mm/swap: reduce indentation level
a3765e0069637b6d9b62e965362d37285de501b9 mm/swap: rename cpu_fbatches->activate
339bc5c251e8b380d19971848b25390362b4ddbe mm/swap: fold lru_rotate into cpu_fbatches
d8aeda311e425d5c3e92521ed7377afc7ea423bd mm/swap: remove remaining _fn suffix
55a1891de8295ed76310bec3428c2fffa7f92799 mm/swap: remove boilerplate
71a8830318d351e592508f23304150b0f66ff854 mm-swap-remove-boilerplate-fix
2951019fa063d7b57db2a6ab525c774487a2a5d1 mm: shrink skip folio mapped by an exiting process
5779f6907dc3586fa64148f5a08e6c7e3977948b memcg: increase the valid index range for memcg stats
fa92ae40857d5b54e4c54335b42e9c1c0b7658fd memcg-increase-the-valid-index-range-for-memcg-stats-v5
5b96b31b40a7033a6d22fb2a8dfff113d934a13e vmstat: kernel stack usage histogram
3a15591961081d6bff319217f664c52f047b2874 task_stack: uninline stack_not_used
fa3cf54d50e5ff4a09471c65adbc4cb4ed64408d kmemleak: enable tracking for percpu pointers
1426352fa4b8898c2100c271c96484a775e63337 kmemleak-enable-tracking-for-percpu-pointers-v2
f07d7e0b34a7d0228a9559c80421829dc1d23398 kmemleak-test: add percpu leak
98db78263b7933c83f2136b141fd19efed788806 mm: hugetlb: remove left over comment about follow_huge_foo()
d297b43154fd7335032245e3ac1d8c54314b4ad2 mm: memcg: don't call propagate_protected_usage() needlessly
b74fd58ca980929cce4d1818e679b20b04bc8b16 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2622df5c10928dee7bfe1d1b47e485f18528e004 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
0b5cad3bed3f1b697850626b946f31c8a1abdf1c mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
5ab21cd3b91da2c0cc8a0f4dbcdde32f6a9d7fda mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
b60ec5e59abde83105a4c2868389ec4188e843bc mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
9a345171882a34e7c3919020eb5baa18c1b9c545 powerpc/8xx: document and enforce that split PT locks are not used
1db4ab6308aae1c9a4f0f9c1ba5de3e3f9b7cf19 lib: test_hmm: use min() to improve dmirror_exclusive()
88c5afadb6962f7a022b2d9ce83b47c75ad6fb3d mm: simplify arch_make_folio_accessible()
45d4cc68b875753ecc406c02b8882b1e00c45a6e mm/gup: convert to arch_make_folio_accessible()
15b873f95cd430cbad6d5401420b34e2bad96bc4 s390/uv: drop arch_make_page_accessible()
4b8fba7477f5c7f4d5b7934a076a2520ce654bd4 mm, memcg: cg2 memory{.swap,}.peak write handlers
51aa4fa861bbe840d824aadfebfb13302cb56ea7 mm, memcg: cg2 memory{.swap,}.peak write tests
2784db7035c723ad7d03cc3adf35a20541cb6376 mm, memcg: cg2 memory{.swap,}.peak write tests
204bbea2a5be51c0118156c5753fb176bcfb37f8 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
27905fb88bd3a41959852cb00ed78dc3b86c538c mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
ce7eecaf458a4504c21e7c88570de9df14f7a117 mm: move vma_modify() and helpers to internal header
6f4906fd069190d4eedb1979d2238cf1286871cf mm: move vma_shrink(), vma_expand() to internal header
e62ed2f6f8f754822b41f7e02cbb16e6172ef872 mm: move internal core VMA manipulation functions to own file
38a02a702a135eac00d2ebfa8b48dcb6a8896ae8 MAINTAINERS: add entry for new VMA files
59b55bc420f627eaa890b07f078477788384e3d1 tools: separate out shared radix-tree components
73b7d3bccec956af359678663daf91e99d465cd0 tools: add skeleton code for userland testing of VMA logic
5bb6075b7322ae2b1ff524827eeca72be2bd73a5 mm: improve code consistency with zonelist_* helper functions
2c4b8b2169c9004698ce5c6d14ccf6d64aca925a mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
d7f574d7f0c96a9f5450139add6c8abd82f32ad3 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
ba3b27601165c73549f9e45e202852dbb1305f6b mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
15d9f7d9014a24b0e9d249a939d618b3e5c7a6bd mm: clarify swap_count_continued and improve readability for __swap_duplicate
8c2c524d7c7accca352d6452413800b78a9b7d2f vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
db1a8d2c1442f868e4cc320b4392b21689cd26d8 mm: document __GFP_NOFAIL must be blockable
a81e9bb5b5e79e82907dcb555d96f9b4ef8ffd39 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edee5f75e1e799c72a173b3b120deeb860c10a9e mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
42aba436a86687681d295383f7329cd64a8b9caa mm/memory_hotplug: get rid of __ref
44854ba53ab23a5a1d0c98f667f6d25bffd200d0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
80326a55d0e43c3f6bcc4a5af6d19516759c4ec2 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
eccc94a096d41e81145576edbd32dd501b210193 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
e4ff61d7baa3b2c6a4fd8f6f5cc2384bebd44238 mm: swap: allocate folio only first time in __read_swap_cache_async()
3088297d2dc6bec14cb0309307b65e65d3d54239 mm: swap: swap cluster switch to double link list
16bacead844b6ab3814f63c048a25f717bbda138 mm: swap: mTHP allocate swap entries from nonfull list
78d60fe5cc5e070cae87d49dd22324cfb53d7d21 mm: swap: separate SSD allocation from scan_swap_map_slots()
228f3049e6ffbffc6d4dd5fd2fdfed0a94015aa5 mm: swap: clean up initialization helper
c1144dfe953a7385ebb88d38cfaeea130e716430 mm: swap: skip slot cache on freeing for mTHP
cccb4613a8ad14edfeb47022cdf8e69432a56040 mm: swap: allow cache reclaim to skip slot cache
43c942aaf66a7dfe0abb6cee88be32aaba89ae20 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
3db18d6a432780740434dce064517030e0a120fe mm: swap: add a fragment cluster list
c0d8b09a9a3b72d3464cafe1e61cba42eeb07d06 mm: swap: relaim the cached parts that got scanned
033574444a7faea3e59986ef69b4a88d95ef104e mm: swap: add a adaptive full cluster cache reclaim
aff21e561bab5008abbd7286940268d4b57ac244 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
c8ee44543d16fb71c65b0f3e8a7f31fbdd67fa1b mm: zswap: fix global shrinker memcg iteration
d05b328f4f042833fffacdcdc33aa7cd7dbfa491 mm: zswap: fix global shrinker error handling logic
02bc7cc6933c9ae86fcdfe1989e18fca30f25885 mm: consider CMA pages in watermark check for NUMA balancing target node
c150f14f36bd259279dfc610441212d4846ee15d mm: create promo_wmark_pages and clean up open-coded sites
f4d435893a82ad4e48b9ce565deb1fcbdcf43ec0 mm: print the promo watermark in zoneinfo
66af6c585b326895abc5c8ad8c52113a588cb123 include/linux/mmzone.h: clean up watermark accessors
b5d66053865df884998451d327a3f60b3c177f99 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
143f86f3c1adb8ff548970f5e92a520e35f53a9c mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
a7914964efc9f9358f8d94acf225eb2e46d4204c mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
88a44e420ab2ab00db2c551a2c333eb4ffde4d09 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
9078aaaa3b9cc7aced2621f79fc574db20a27373 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
2a14b7a62706499318384ab62ac9bd9297113b87 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
913a8969234ea353c1d64de9e62bc9bd1c12d9f4 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
38d196142946775d5f710c6ecb4f9448de340c6b mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
33745f7a165e7a37ecff86a3322f6797896b110c s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0fd3da853793a2d273d14731354109043e0f449e s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
aa2c577944f9bb57db660c78ba004a7b37adced2 mm: remove follow_page()
944c14131d4beebe3aa9aed26477bde00db688ef mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
6928b9f01e0cc40ba076edcd6de925e2bf64579e mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
c2cae598f1f1408b76e02619d3d5d5951cc0e09d mm: support large folios swap-in for zRAM-like devices
ace18dfcbca5c52b4f530c3c5aeaa5f528c7fb5f mm-support-large-folios-swap-in-for-zram-like-devices-fix
e31475b4428df2df6e252819d2054072bcb3c72f mm: remove duplicated include in vma_internal.h
97bb647fe7f18d86143f4b85b8a73e817fda7204 mm: only enforce minimum stack gap size if it's sensible
64663ee4f84119618977dde174b91b912bdfa644 mm: zswap: make the lock critical section obvious in shrink_worker()
c8ac94a10ed83380b6a97b078713822d65ad9423 zswap: implement a second chance algorithm for dynamic zswap shrinker
a51e4b919548b30c17a401b6d3191fa1edb92516 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
bfc2e0e2d774fff13186f81eae95766a7cf07007 zswap: track swapins from disk more accurately
84c4fd57df746cdb571da07eea324c8f2eebe500 zswap: track swapins from disk more accurately (fix)
7467d5306a5524aa104b0d235172362dec666deb mm: fix (harmless) type confusion in lock_vma_under_rcu()
8658398200ec9ddd3c4e4b11364d08ff44158fbb kfence: introduce burst mode
66909697c13fc27306bd6dc3d6d00763ea252ba9 selftests/mm: add mseal test for no-discard madvise
3d4ee5d5354ce5f128a0e21176952c7f2c9530f6 fixup! selftests/mm: Add mseal test for no-discard madvise
bbb8c921cead70cd5ce4b7e2bd815159f9307fea mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
eb0a43ba7b352c8418cee8fd7621dfc518583c16 percpu: remove pcpu_alloc_size()
cbf6c7a0c23243f211459ccba276e40497a84077 mm: move kernel/numa.c to mm/
1080f7e2f6acfd3c69f7c1b95a457e23b8dc599c MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
d1e846d1b82dc751b179ecc234fe33786c082a0d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6a4275860b2390d999d64bef774a97808dee7e8b MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
986868f8a987030b0d42460e0d07dfe410f5c2a9 MIPS: loongson64: rename __node_data to node_data
6c0f36d37867071314c670af640c921678e2b68b MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
f2b838822ca7534d733740d6e1e306a242305f5c arch, mm: move definition of node_data to generic code
d0aa1ced6c920f22d2561809804b74e14b9cd512 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
33df07277618f256e9d4978dfcaf0ad0336c58d0 arch, mm: pull out allocation of NODE_DATA to generic code
a08724ae1e618b0dfa77aec206df0a465cd9b9c5 x86/numa: simplify numa_distance allocation
523eb2b4a3e482bbb9ef24be40908f3863cfa8ea x86/numa: use get_pfn_range_for_nid to verify that node spans memory
9f505b0f980a4090ee831021639e57a6a874e362 x86/numa: move FAKE_NODE_* defines to numa_emu
9e3da1d5a518c182d081d7f5c03e7b3dfd66a8e4 x86/numa_emu: simplify allocation of phys_dist
ef28a22ec1bdd80527a4d6dd953f641212298305 x86/numa_emu: split __apicid_to_node update to a helper function
acf14925f5fd4af57dcb45847f31b6b3eec66767 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e4ad8267712974231d6cc49aa70d2ec61bee6cb3 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
6d663306d8848f76cce868d884125bbb3765a28f mm: introduce numa_memblks
45e9dca8974f6530ff2f70d89813b8dd1dfc7138 mm: move numa_distance and related code from x86 to numa_memblks
7f8d34e4c5f8f0fdb01475a0100fc7f361ca2ec3 mm: introduce numa_emulation
1d9463c92015e90538e0c1076412423ddf416d57 mm: numa_memblks: introduce numa_memblks_init
e1cb9c30a38509fe39382dbbc59fd632da7e9a3d mm: numa_memblks: make several functions and variables static
458a51a506a69f801ecb7096f8559ab95b880c27 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
f1ef16042987b9c5a13f2eef2df17fc037742b27 of, numa: return -EINVAL when no numa-node-id is found
edf92f0aa62974e5b86788b0b6b4b92e35475df6 arch_numa: switch over to numa_memblks
ccc91898accc0f28103ed1e63fab56bd15d85562 arch_numa-switch-over-to-numa_memblks-fix
b27e062737da724d0eed12d7953dcc9d1dbf6fb7 mm: make range-to-target_node lookup facility a part of numa_memblks
a503a51e1f853055ba41764d615b44b091598b1b docs: move numa=fake description to kernel-parameters.txt
0dbcb971e39838a9b639b6c0f09e9c59d5182b2d mm: kfence: print the elapsed time for allocated/freed track
a8e81b570f6bff4f97de5db4a91100ff17d1c77c fs: remove calls to set and clear the folio error flag
e313b42c7c6cebdb032c9b88ae96669166d5d74e mm: remove PG_error
5e856a09cd438d2df4c184932a77cb6d17ea8b19 mm: return the folio from swapin_readahead
8e56eeb5a2276b250eabf61a109a819274431774 mm: cleanup count_mthp_stat() definition
e685c276d13c227f2b36013d3b03bda7650dc76d mm: tidy up shmem mTHP controls and stats
bbc156e4b0f108fb8d46176682b5fa55ffa8b734 mm: rename instances of swap_info_struct to meaningful 'si'
3734a856c07d3a84c3c96e070f42b6dae63f3fb2 mm: attempt to batch free swap entries for zap_pte_range()
2de0c4bf46475ad7eafebe888970e67df25fdfec selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
770fc9f363f4d7ea64d52f9b3e9eed99e89612a6 memcg: replace memcg ID idr with xarray
61ebd411729a804c0090a2f4ed3a976071c01a58 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7d46951c403bc519885bfba43900fced62f94ca9 mm: reduce deferred struct page init ifdeffery
34b283031965dac102e625f2a69a93a627928ead mm: accept memory in __alloc_pages_bulk()
b96adbf433826b14385644add2b6a23d0c3eb104 mm: introduce PageUnaccepted() page type
a3a5aaaaaae2d912374b3537c2f85c3f7d1a8d9f mm: rework accept memory helpers
616a6f046455fa3f7974dd14ee0cd938ff4d3e59 mm: add a helper to accept page
4073f287a8f39928411d322cafd14b5fad443de1 mm: page_isolation: handle unaccepted memory isolation
94bac5ef07764719d4a0a32b5436be9e09fae2e4 mm: accept to promo watermark
52e4e416fc211c460a9a3d8c7854d2232e6a57ec mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a3cf75bcf399d0ca8dcfd2b8ccfd15eb73cbaf67 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
8e53757638ecae5e15864c8552c2cf05e9b178c9 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() functions
495764f6642d43fca80f30194919ef8c11dac01b mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
5128b9ecc141fa9b8da63d391a66371e0b8f5c26 mm: vmalloc: add optimization hint on page existence check
87ad44e4a812ec2203c21d8aae95f06a9c1a0dbe mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68caf7a7dc81ce35f2087263679fe28e1c07ad5f mm/dax: dump start address in fault handler
5e5058eb7d956cbfd1df7a14747cf9a1ee51d8f1 mm/mprotect: push mmu notifier to PUDs
741c2cd30cbad58984571124d6b27dc2d3779d0e mm/powerpc: add missing pud helpers
d1b9287cc2239ff00507873c403a210961cd33f5 mm/x86: make pud_leaf() only care about PSE bit
53440baa6f8b12ae024b8b1088284074fb8beef3 mm/x86: implement arch_check_zapped_pud()
c94d3ede85ba9874225254565637e1c8f5653f24 mm/x86: add missing pud helpers
853c368f69a4ed44bd0c8598641a5f3bd857489f mm/mprotect: fix dax pud handlings
cc33d99773d70e389fcf7a13755a4c274d46f128 mm: free zapped tail pages when splitting isolated thp
a9a79819143ca034cc684507a4a67ce35deb94b0 mm: remap unused subpages to shared zeropage when splitting isolated thp
2cab584b86c2596d7d9c7216927c6043dac917b8 mm: selftest to verify zero-filled pages are mapped to zeropage
7ce9a46879c8091070befa8f5488e1e2ed42e83a mm: introduce a pageflag for partially mapped folios
4c27db50489d64ab099d4ea11188086f742acd3c mm: split underutilized THPs
75965f06662f90e3a0a2a6674b178717ad7ae69f mm: add sysfs entry to disable splitting underutilized THPs
6a1a85307af07076c4afca549acde268cee75aba filemap: add trace events for get_pages, map_pages, and fault
f6ffcb24810b4c43f533b1da25eb35516db5e3eb mm/swap: take folio refcount after testing the LRU flag
24fd21da8cbd128d9572efe43c41fbff3798a174 mm/hugetlb_vmemmap: batch HVO work when demoting
21bba66e2168d285086455053535fcf0501b99b8 maple_tree: reset mas->index and mas->last on write retries
98a5b663081e6cbb8a34368c2e18e63db7ae28a7 maple_tree: add test to replicate low memory race conditions
2348e201f060e86a789e13dd12fddbbd70358077 maple_tree: fix comment typo of ma_root
d7dc6caa549fb4ceed7722a484cb6d72af6a30cd maple_tree: fix comment typo with corresponding maple_status
feb44993d65a4e7ab37626d79d30992277a4ed26 kfence: save freeing stack trace at calling time instead of freeing time
1808c3a5e8a8e7cdc83254b3b6a7ee1ea573fb5d mm: add optional close() to struct vm_special_mapping
89441e5d8da82bbeec5cba2e145300744806a871 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
297f3c42978c4bac58f12359f0181103f436b7a4 mm: remove arch_unmap()
7d934cd902d079e2257aff4105c453103c548838 powerpc/vdso: refactor error handling
9846292f54e3d4383132c2fdabd737e831749364 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
66d6046c6375ad6d8298f2f90c19f143467734c5 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
76e000712a060f345d1b9b5143691d8ffcf37428 mm: shmem: return number of pages beeing freed in shmem_free_swap
289f8c17dc51db3c66a9f245d55ad8effbcab4d9 mm: filemap: use xa_get_order() to get the swap entry order
3464f9a4e01638e752276ae259ebe7f141565a3c mm: shmem: use swap_free_nr() to free shmem swap entries
0914b5ec7efa7572a8b5d8463df2bac3b3a8bf12 mm: shmem: support large folio allocation for shmem_replace_folio()
1c6666d3cd5cf7a6be8cf8892c73c7be30931645 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
5c451efba11a6f802b92342a6196087d128960c7 mm: shmem: split large entry if the swapin folio is not large
6ece84d79db298a7797a9938bec3b68c2710840e mm: shmem: support large folio swap out
a21c1c1ad2964fe4c87760d20551847497ce9bf0 memcg: use ratelimited stats flush in the reclaim
746bbf7955444f50230511157f0a31f60efad619 kasan: simplify and clarify Makefile
5b47e13a41706ec9760c27fa50ccb834ec98b403 mm/contig_alloc: support __GFP_COMP
3b3de8b6016f003fe3f693bd1bda687fe4eb8ff9 mm/cma: add cma_alloc_folio()
8c54959c4e144c0fc50a2b6eab901b83506b445c mm/hugetlb: use __GFP_COMP for gigantic folios
be42699bdd51e663febd713bcc5a080130bc14af mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
eae900c8c47ea07dceff41367594bd46cca61c8f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3b32b2d8b2af83920fb34700a39b259fe6c1043c mm: optimization on page allocation when CMA enabled
3b812fadd828889b751106a6b800f60222b9c1f1 mul_u64_u64_div_u64: make it precise always
5377456fe1227c973361b922a80562645c7f6236 mul_u64_u64_div_u64: basic sanity test
2c80c06957da5df4e486249b020d0605b8fbca9e mul_u64_u64_div_u64: avoid undefined shift value
258de2a45d80b244798dc6838f0c388db4f33708 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
997111ec31ff82fe656b85ed79248f8fefed2c31 kcov: don't instrument lib/find_bit.c
4c55755c8cd6d261b5796ae75f01470d32847e3d kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
35d884ca0d0c0644ad9d5d736e697321d5462a26 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eb5d3930a1264711c74f7c8a01ded6a1f02c3471 MAINTAINERS: add XZ Embedded maintainer
915da38f8b24f6247de6f0b46326a12fe6efca38 LICENSES: add 0BSD license text
eda03936f2081dc823714fad63e9e9e07726dba5 xz: switch from public domain to BSD Zero Clause License (0BSD)
efe35f5875f36c8ad9a85c75f0e36544374168cf xz: fix comments and coding style
cf700350075086ef13a40aed8ba8e32754b7443d xz: fix kernel-doc formatting errors in xz.h
6a7edb06a00eed6d0315f4456ffcbb5e3c6c47d4 xz: improve the MicroLZMA kernel-doc in xz.h
4fab36498c08ad5946126c9002aa736040bee2cc xz: Documentation/staging/xz.rst: Revise thoroughly
b9a456e0353649984b2dc8ec083b36d8d2c42958 xz: cleanup CRC32 edits from 2018
9073f504944bdaca21288dc81619cf230d511be3 xz: optimize for-loop conditions in the BCJ decoders
6067ead6466fe5b255b0b9181dd9a7c91313a39f xz: Add ARM64 BCJ filter
b00237f11a8a214a38e51d8ae52385101735cdc5 xz: add RISC-V BCJ filter
fc3a918be91c99ae301a501fe0ae08698190d58e xz: use 128 MiB dictionary and force single-threaded mode
752489f9cf576c5af908774a553c61e7d6755067 xz: adjust arch-specific options for better kernel compression
0d014bbf56299c3d2340127cc911fe8ff3c1adc8 arm64: boot: add Image.xz support
8d271075686e9216cda63b53b4664582aec86318 riscv: boot: add Image.xz support
519f9e3d484e0ddde1292c2faf618fc3b711a1d6 xz: remove XZ_EXTERN and extern from functions
2109c5811e884fd81cc648a0d58a57665cb75534 scripts: add macro_checker script to check unused parameters in macros
e329092a721f1a1739f6eb7fec9b40a17056031f scripts: reduce false positives in the macro_checker script
21f0d4acdec288b8db1e28299ed2fcf756382976 scripts/gdb: fix timerlist parsing issue
a5d89ba928e809c9b78268e6bbf68e8f589f5d81 scripts/gdb: add iteration function for rbtree
6c613a6643075f51ac135533fe1b8bd10dcd2791 scripts/gdb: fix lx-mounts command error
55dd96483cb411ecda09762bdeb9d22ec849455e scripts/gdb: add 'lx-stack_depot_lookup' command.
b21ae7dace6db3e9c433578e057b65b809f0f3ba scripts/gdb: add 'lx-kasan_mem_to_shadow' command
03263312796a12e717609f5f194c6852d2e0f42a dyndbg: use seq_putc() in ddebug_proc_show()
fe8d942dfb94a3f000ca79871603b9b7592b016a closures: use seq_putc() in debug_show()
79ebf0a6f831a180e388c006b8112287e79bf12d lib/lru_cache: fix spelling mistake "colision"->"collision"
7d7eab67a90833060066939e09a566ed200b2e1b lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
564a1dc8b32f63f47ca991d48627335b66ddf454 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
db546c3269e734d7d7f513dbfb459c7e668b47a9 crash: fix crash memory reserve exceed system memory bug
d74997bed3d16afb9c1c8e67d86ee3259b2a960e failcmd: add script file in MAINTAINERS
345fa504d44f8ee0c96f9f8150a78c982f73ef98 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
7318d22fda86d13877ca0955967e7b7e919dcf86 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
41e4b337bc29cd0e24bc2857352a51d1b33cbb00 locking/ww_mutex/test: add MODULE_DESCRIPTION()
fb54d50a6987787a4dbe2e5beb38f8b119a6bb9c fault-injection: enhance failcmd to exit on non-hex address input
e2165942ba8b454c4bc0f70791c48337ebcf79f1 failcmd: make failcmd.sh executable
c6846bff892813dfcb1850a52c6fa0e2ee4f460c lockdep: upper limit LOCKDEP_CHAINS_BITS
bd74516ca269a0470c607b23b775c883548a468c watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
a5bd218bf64b45955ac8adca861277589192909d lib/rhashtable: cleanup fallback check in bucket_table_alloc()
2771559a553119011ed3231ea68a2919565a1de7 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
b3054593981fe17d5e164f6673bc9803a4c59b55 drm/msm: clean up fault injection usage
6ea78485d5124081f2287519cb5f3dc1ba6f1da5 drm/xe: clean up fault injection usage
f327fdb70d89856da114e4b4f6b9698d73095328 lib/bcd: optimize _bin2bcd() for improved performance
b2189248fc60e466375633fcd22c75ba2be70153 foo
1754caf94b8c22a54039434c190285fc001a9e78 hwmon: (gsc-hwmon) fix module autoloading
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
24179de090b973850e0359299a273683ab2e44b5 tty: serial: samsung_tty: drop unused argument to irq handlers
ff3c62edfc4e7af94f4c960962c105b4b564e939 tty: serial: samsung_tty: cast the interrupt's void *id just once
a4db50efe0745001c65b8920d3d5609151cedef9 dt-bindings: serial: 8250_omap: Add wakeup-source property
704c2c361e1f405dcf676217498a7c24b64190cb serial: 8250: omap: Remove unused wakeups_enabled
35e648a16018b747897be2ccc3ce95ff23237bb5 serial: 8250: omap: Cleanup on error in request_irq
4179df77e5f559e907c4f540e23d5464d7bf67fe serial: 8250: omap: Set wakeup capable, do not enable
7c199bd2fdcbc221b6f77d624c34f864ad938487 serial: 8250: omap: Parse DT wakeup-source proerty
acf7c31def54147964955b61b883d440e0fd1a7f serial: 8250_platform: Remove duplicate mapping
6586ccd7685bd1550c06ed93e3b11feab9f9d6a6 serial: 8250_platform: Don't shadow error from serial8250_register_8250_port()
9136b3766635a08623f3627038533f4c093f7fa1 serial: 8250_platform: Use same check for ACPI in the whole driver
32e0a658752d9822f7b37299696c624cff6979d6 serial: 8250_platform: Tidy up ACPI ID table
4596d2bd551d847dd7380979f064b17b8d41562e serial: 8250_platform: Switch to use platform_get_mem_or_io()
cc04428b2e9ea60b620e5ad5412cfcb2f07f3cd6 serial: 8250_platform: Refactor serial8250_probe()
77748913d5d157f1315202e54e24359505a09f65 serial: 8250_platform: Unify comment style
98e24a58b597d888f604f0de43fcf5eb5eb204b4 serial: 8250_bcm2835aux: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
5879adbff5aad0436298db006a922dd576339c7f serial: use guards for simple mutex locks
e64caf989c76d6cfb1b4226fc977c342449452ce mxser: remove stale comment
b1ce5164b5835eed98cee4132926e5b016179c8c mxser: remove doubled sets of close times
2b217514436744dd98c4d9fa48d60610f9f67d61 xhci: dbgtty: remove kfifo_out() wrapper
866025f0237609532bc8e4af5ef4d7252d3b55b6 xhci: dbgtty: use kfifo from tty_port struct
be9a28455952ce4284a3a573fef1e35eb41637a3 mctp: serial: propagage new tty types
4c576b3fdeb0713baeb68b4daa1c12eb93d03a79 6pack: remove sixpack::rbuff
e2a61a7974bc1d876803dde6f14abe3cabd14009 6pack: drop sixpack::mtu
392a9d4807e869cb7adfbde62e11e295389c7a72 6pack: drop sixpack::buffsize
4283232aeb114d2a5906c24b5497a545c9b33629 6pack: remove global strings
1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 6pack: propagage new tty types
fde7679a2b374c8c0932f5cc48438a312f3f442c drm/edid: reduce DisplayID log spamming
22629adc017f97de4f17f6c1068d0ea7ab79f8e3 drm/rockchip: cdn-dp: get rid of drm_edid_raw()
80a2a75a2a9cc83b4af591380c9499c27ab306bd Merge branch 'controller/qcom' into for-linus
29323882aa48fc9f273db5820babf32c979359a9 drm/i915/gvt: stop using drm_edid_block_valid()
dfa5543193f303a7270ec7c725e656970faf7d57 drm/edid: make drm_edid_block_valid() static
5b19519d4e6ff70c8bd7fc50055c910e141fd5f8 dt-bindings: rtc: stm32: describe pinmux nodes
16ad2bc09efbcb9cb24f8d879ac218421cbef690 rtc: stm32: add pinctrl and pinmux interfaces
bb7b0df2be5c6b7bfe0cf9c93067c5b1489566ca rtc: stm32: add Low Speed Clock Output (LSCO) support
04dcadb87da68d1349b658b1fef04f077b78c13c rtc: stm32: add alarm A out feature
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
2984e69a24affc8e5624069b7bb44593e09037e8 net: ethernet: dlink: replace deprecated macro
41f37c852ac3fbfd072a00281b60dc7ba056be8c selftests/ftrace: Add required dependency for kprobe tests
e0ee39920027bc9a3bbf0dc3363388713e36a5a3 Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
9eeca3012ae62e87830e248504b1dd724caac10c Merge remote-tracking branch 'regmap/for-6.12' into regmap-next
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
49d2a1ec68eebc436851ccc64135661bad5fc27d pmdomain: raspberrypi-power: Adjust packet definition
eb3896ea9e2829c8c3aa2e86d3f90765b06a41c6 pmdomain: raspberrypi-power: Add logging to rpi_firmware_set_power
562cdeadac06176b3a99bd457d9463a3b58df60f pmdomain: raspberrypi-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
a05031713d460de5ff8500680458ed8f3fd946e6 perf disasm: Fix memory leak for locked operations
e9f9e3c652c803eaeb8aab1d094262f7196f7054 pmdomain: arm: Fix debugfs node creation failure
8441e3f3e49c86b369aee344034edf1802ebfbb7 pmdomain: Merge branch fixes into next
8b30d568bd8dd1d085401223330ff0ea93fb4c5a vfs: drop one lock trip in evict()
e4e512eedc8bb12c4c19553860dc50669fe8f32c pmdomain: imx: wait SSAR when i.MX93 power domain on
124ca7f2b3e6dfd4cff29059dffc2f7e8f174418 pmdomain: Merge branch fixes into next
653ac51f53032df8a17fd5f9d6c7540a5e70f85c perf test annotate: Dump trapping test in trap handler
3ef44458071a19e5b5832cdfe6f75273aa521b6e perf report: Fix --total-cycles --stdio output error
183212a45e5fe66e7f6cbd360d186174b013d023 perf report: Remove the first overflow check for branch counters
3a867a6dadb2d67b85cbf9bc67eca2428075a109 perf evlist: Save branch counters information
1f2b7fbb04f53540090ac7d320194654f142443f perf annotate: Save branch counters for each block
7398bf181d59a8c8d8d13cb555bf3f44b70f6221 perf evsel: Assign abbr name for the branch counter events
20d6f555283915f24d52e29a982b547cf6517f06 perf report: Display the branch counter histogram
e6952dcec8302643a8b59751df250d03762429c3 perf annotate: Display the branch counter histogram
6f9d8d1de2c61288edd7dfc2a7e7986c8b2ae927 perf script: Add branch counters
dab5b6cb0d405425502e60450ecf1c8e5ea6b845 perf test: Add new test cases for the branch counter feature
dfb1ec94475ccb3cc5c94ad969691ef7806ef79f nfsd: move error choice for incorrect object types to version-specific code.
1e5fb8951e9a86d0dae3f954090122e4c0e4181c svcrdma: Handle device removal outside of the CM event handler
c72ab3adadb05133279a10fbc70388f637ceaaa2 nfsd: Add quotes to client info 'callback address'
826e59935017b302c9ce4204168ed96b1ccbcc23 NFSD: Fix NFSv4's PUTPUBFH operation
4d3a160bf6c27d0b6d16f38f33c102668b5b8b4c .mailmap: Add an entry for my work email address
7a23210e0d5e8ba8210f79d2ec73f7c66749248d NFSD: remove redundant assignment operation
4c55560f23d19051adc7e76818687a88448bef83 perf build: Fix up broken capstone feature detection fast path
67dd9e861add38755a7c5d29e25dd0f6cb4116ab memory: tegra186-emc: drop unused to_tegra186_emc()
e06e908dba9fed62c9493ea5cea2e4cbd306d23c arm64: dts: sprd: sc2731: rename fuel gauge node to be generic
160f8902030ebf2450fefa082bff4d9aee54520e Merge branch 'next/dt' into for-next
bd5cb032f657762f91a968b7ea19956a4f64ce46 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94812a675aa73a90493c4b2fe30fdda0b9aec1b4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a2e3ffe64b28d7ceecc9da3b3913baf0e426f26 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d0b670e7de719511bfc6f4dc4da298ecf0106887 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7f516c36c1ce020ade397aacfbc70c3631948875 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a5bc3f003261ea3ef65099f8b26f41db8411cea2 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
af2788ce317fc38401f6a888c7785cc63324f75a firmware: arm_ffa: Some coding style fixes
dcbf1740af22b6fff494232b38c592c65a31d0e1 firmware: arm_ffa: Update the FF-A command list with v1.2 additions
2a82375f85c7be16724b8d89b3646f7f39a961af firmware: arm_ffa: Move the function ffa_features() earlier
52fb5a1dccbc6b1007e58a2d081e175bbbf9bb8a firmware: arm_ffa: Add support for FFA_PARTITION_INFO_GET_REGS
4310a161f83dab5841170150355da1f6b5c179f0 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
afe80f1a86328a30e583826276b5a55164c3ee8d firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
b67fbbc99dc662b2e487a81662b5ea275a96a1d9 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
0c3ad39b791c2ecf718afcaca30e5ceafa939d5c ALSA: usb-audio: Define macros for quirk table entries
d79e13f8e8abb5cd3a2a0f9fc9bc3fc750c5b06f ALSA: usb-audio: Replace complex quirk lines with macros
34ac893dc4271a092d4c4db767f35a742ff949bf Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
dbcbd3650f305df708b569517c063c7644cf0d89 fpga: Simplify and improve fpga mgr test using deferred actions
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
681a1601ec077b4b4ffed4b4be029bdc5c12ae73 xfs: fix handling of RCU freed inodes from other AGs in xfs_icwalk_ag
4813305c621d0084bea47964ee39df4fc7ba80d9 xfs: fix handling of RCU freed inodes from other AGs in xrep_iunlink_mark_incore
3c2c01849c01e7e3c99124a7fb7f238b7c9a2348 fpga: Simplify and improve fpga bridge test using deferred actions
d783ed2f5fe7850fb7f6296ae267e2efcf877319 fpga: Simplify and improve fpga region test using deferred actions
27ac597c0e2f596f53963db4a2cf53cd84657cda perf test record.sh: Raise limit of open file descriptors
4168ced7e02bef642a3641aec3b81107a5996707 fpga: socfpga: Rename 'timeout' variable as 'time_left'
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8de36789bd038ae24e29c40cbbc9e7d59604f54f fpga: zynq-fpga: Rename 'timeout' variable as 'time_left'
0b275a6f4b5fb133d71efb75c08ff79ff88c5277 f2fs: atomic: fix to forbid dio in atomic_file
ea41785187566b2097bb8ce9eb4073e04b1b003d f2fs: reduce expensive checkpoint trigger frequency
cbf0cefebd268a875d9132de052c255f80060cf1 f2fs: fix to wait dio completion
adf7a44c27cc7df65452326a29d5951aa307ebc5 f2fs: fix to avoid racing in between read and OPU dio write
9ade0232b68720563287339f4f23641f81eb4b94 f2fs: get rid of buffer_head use
be19d24d1c702790bd9703ead88b9a4af3daeb82 Revert "f2fs: use flush command instead of FUA for zoned device"
5e4b75681aaecffc7503b9cafd32c3453aad5e7d f2fs: sysfs: support atgc_enabled
5dd433bc84bd27deec1df45b542617b0715d46fb f2fs: use f2fs_get_node_page when write inline data
087713725a12ff9f615b5ba61dcbd3634ab0c31c f2fs: fix to use per-inode maxbytes and cleanup
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
44f65d900698278a8451988abe0d5ca37fd46882 binfmt_elf: mseal address zero
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
add03629dbae457692d7ce4dcdb6fe3a40356538 i2c: testunit: sort case blocks
faf3c102c67a9d6b205e924d756769972ecce03f i2c: testunit: use decimal values in docs when appropriate
6b21470af096e7f3acc4f0521354c5b044e2372c i2c: testunit: add command to support versioning and test rep_start
45c03c65ea77bd1a28ed1791b61594f579ee01ab i2c: testunit: return current command on read messages
2d87d7acde9478a7e039e5d813b195cc4d159a28 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
7866cd2f95a7aff935d3e4d5341a304b2e6bb2c5 thermal: gov_bang_bang: Split bang_bang_control()
c930132d87dd8ccb089eaf6dc473f0c140a8bc98 thermal: gov_bang_bang: Add .manage() callback
f9560a9376ed8d8f1dddfee5a2f8ce629650bac7 thermal: gov_bang_bang: Use governor_data to reduce overhead
ce80d5e667e053f28504661687894eb4e6e74f4e Merge branch 'thermal-fixes' into linux-next
1c1f79a06dc3f96cbf577512c1a1adb5090f8eda Merge branch 'i2c/for-mergewindow' into i2c/for-next
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
b703f91514ad6abbdfb16019fffd8c0a972f363e btrfs: send: annotate struct name_cache_entry with __counted_by()
a52b0cc07f920a1c0a17b2564420a92f808279d2 btrfs: update target inode's ctime on unlink
08a0707868d2ce18905771e525d4d8090c83f76b btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
34f751979a07854969bbd3823c0593d318127606 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
19f226c81a73836a4d050d6a008ff1a3c768a778 btrfs: qgroup: use xarray to track dirty extents in transaction
8e6691a573996fa5e4b9d20470d3bbebdd480df5 btrfs: tree-checker: add dev extent item checks
bbafcfe615fa216d6dc312421fbd1796e4e03968 btrfs: send: fix grammar in comments
bbde9d87b77029e9fd48089f7ec5ffe048c7b769 btrfs: === misc-next on b-for-next ===
d969fa8d760d39a5f0fbefd056500b181c33a53e btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f27199b90a2bc97043f4346968f049f9f32febe6 btrfs: scrub: fix incorrectly reported logical/physical address
06e45b0314bbb70f7f41c4bd28e7302dbbd0529c btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
7624463f7bcc31865a555b9686058a2144eb5c68 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
9e57cdd3aca2383db56020b5c41fd239ec1c3c66 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
f4e9f740b8f61900bfa88325d1b59afe65a52aa2 btrfs: scrub: simplify the inode iteration output
c986ef57c381813133eafc8c16e95f81564da950 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6ef1ce69ffe49ef599b2b136fec4385e58b60d55 btrfs: scrub: use generic ratelimit helpers to output error messages
d715001faafa11eee41a53da34ec3fb0c2e03eca btrfs: make compression path to be subpage compatible
5fb0f6512311334f36a4f66f78588abbbfb79e35 btrfs: zoned: properly take lock to read/update BG's zoned variables
428a24441dbfbc5b1f42f1fe7f09fb5a8adff241 btrfs: add io_uring interface for encoded reads
e733f1a1df5da2329161c3ca0c5a714bf9c23cdf Merge branch 'misc-6.11' into for-next-current-v6.10-20240814
ce4a09061bb5372f0de3c7735d3e85e2d34f664e Merge branch 'misc-6.11' into for-next-next-v6.11-20240814
1b7f6f1764cd6146104dda234b57b6ab09cd4604 Merge branch 'b-for-next' into for-next-next-v6.11-20240814
9963adb90af77ac848ea019c4aef28ab91e7905a Merge branch 'misc-next' into for-next-next-v6.11-20240814
ba323d084cbe894b9807607673af2388fce2d174 Merge branch 'for-next-current-v6.10-20240814' into for-next-20240814
00d7bc683dc6df42515c8ce9ff497b8c58ea39cf Merge branch 'for-next-next-v6.11-20240814' into for-next-20240814
b98a0d17f850215b26a248a17e44e064beca2864 Merge branch 'devicetree-arm64/next' into next
5fc82867307f94d8868cda4f7888a4fb3056beb8 Merge branch 'drivers/next' into next
643a42808eb5aeb1931f9cebd522010d5efa5eae Merge branch 'soc/next' into next
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
081d117b0b6485e21d86f7a26f53f87a8a230ea5 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
c6f23711858fd2e64c838338f0781354f713cdad Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4901a5a8774fc47facf305cc54da8d362a1ca05a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13d7b8edf2c734110c61aca97233f2f76768d134 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1feb6b2add6bafb27faba1f4df792e7d73b1742a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
61d06e8590b84b0b998fb0c3181462c71840eb58 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0e387eeca160cd90b2b46566fd415f0370ae25e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1192c06da6d747c2d613d07145b7d2191bfb7dd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
38f074952271918e51b280716fd1ea67046a55f5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d07585b5cadca701df90182eb95ac90b6f30c8a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
459362b85b393591f8116621c2ed4f9a1197fa0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fdb0a20cf65e31749d22679714ee9e34604f857d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bd53c278bc41cf11a9310cdc96cf044bddb4f779 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
feda7db0d3ae9b9a92ad5208883cf4847162c548 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6a08de0d5ce74b8638d6b0f3617d81829432a08f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4595206f9b1d1f5cfda4cc5afae8e1513ef59573 Merge branch '9p-next' of git://github.com/martinetd/linux
caf4a5a1c42279b5dee465ee45a87dcccb219890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b0836ff81eaa59e039fc077c50b573f2f94515dc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b6bd4a2c362f111e286f4ad02196bc1867c4aca Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6024b8ab6ec1e3567c5b7ec48ea65f8c8a7a595f Merge branch 'fs-current' of linux-next
4a11ee4cec9df18a5aa022d85c9064d4d5e4bfcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
903167deacb5d28d60fe440ea2cc748c4cde581e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a32e1525e1a35f4b075d32eb4b0dee4be3699f68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
58430abfd86ff6257f02592241c5a35021c57b0f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
507d786586ca659e6e1243492fe9d772ddba44a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
90371167c1654f2869938d68b9abddc60e75e461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
88d6148b68e73ab9b7a78dc603c7780866b72911 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
248616df397b155fe098ea2fa78d98f2b6554efc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c962901050b93b79c3f5dd21164faf28453c1d74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2c2fd4713839f9e4e8c99ef0cc731ec654915326 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1535a19041e05a0203413309724e9a01b23dab5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6ecf9cb14be273d63ee8de4a2bc01ae6be9f6ccc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
322769c2545e8899c203ba93a0b9cd66be30ae91 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afe4d4d0672e4f60e62a99a2e3fe50a377064138 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0e234a0994f352dba2c920f9b54df4c5a8bb19c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
264d848bfbddcc7f62b3600e1104f1442519fdbb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cb48f2b5e1384ed27ad7256eeaed9c22a731758 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
44c5efae544520c2686e475923eb744f7d64e4a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
550791f11b030fd1bf43043c186a7bafcfea2c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37506fa0e1ee69d2ac494c0f304fef43d4637eba Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
62499f3825961174d2cd4281928786d5667baff8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4679b03c8ef7f0d9ac9c9db2c3583dbdf1ad54a3 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b9cb21454f3044f9b2c347ef962887143d3c1a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c25d29e30a77f2a7eb21c9f7f294f46181bd63ed Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75f0ff38c224956bcd710fd2fdca1e7d09b68415 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
558c85e76d40ecdd8158c6556d3078afbbc30a0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c9250154ebfb49e1f7671dabd1f14c1ddaab2bf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4683ae5f59efe8aaebe2bf0830cd041e35326b47 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f92a3b7f5c4f67de806a6db10f5ede46ff22debb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c5e1ed1b82a790638d0755114dc5a325059f2709 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4de773d34fdd4293b4de205cd1ba90ee2807a743 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a96efa05b7ac18df37777f456d68826f43eda6f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6979558a1bc3dd01e7b994e574f50715e6c23aaa Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ffb60ca94193f95a95ea76593e3b9b4b83628177 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
859e488195d57c3187f486b271749e91c3e6240b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bf26a0460b579df497467109e7f2ae9557f4dee0 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e18451990c538512ce8aaa006a3aae43e7e29cc4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
30d87753d70c329e536da74782157ccc063982e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
060b56457927f9aee22fbd33742f1fb10b1a3c4f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4b668b7bb5687d209c13836997ab2237783b4ccd Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a9707552104a97df4b3ee40fdfc617bca8d49599 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f7ecae0a3241a8daf5f97baae5ae7db25132b131 firewire: ohci: use helper macro for compiler aligned attribute
d36eaf792b21bf368bc65a5206f66faf9157d6d8 firewire: ohci: remove unused wrapper macro for dev_info()
fd1946198aa7e0473a33dd41e8cd895b45c04b66 firewire: core/ohci: minor refactoring for computation of configuration ROM size
95fbdbee77ad63bbb261743492ca4389e68dbf96 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f71994b67624ff96d822d86ada59025c4c84ddec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5cb1beacaaa4a0428184eedff39f7cddccaae2f3 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
f690a062b1b53a790934d82586c2e406f6b5a730 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fdb0e73fa8c191163cdd3e5fe30d7861ab452f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
467442023311ca63f9729f42e6bfe0bd324f6052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
677d1daa611e6e2450ed364820640a17f62fb08c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f4c0c1a106ac7ca27330f41567e95a42da2d7e1f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0d3725992bd555a4f840756491ba646673c6a9ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
97b6975755440e53297b2810b80f7abf45780fb8 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
776d507d497393df783107fbb21c4b017deb1586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
94f06e6fae81794080a580248b293e9d097c73fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
921ba5e8193f582c8f294f1c7d57348074625a37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
61a071be6f15640a7e9713d3f0bd230d4392c327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
47b5f4fe5aa09c6b8d21e6c5a567e007103524c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ab0067960d6501b05bb92855fc022ab20d025a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8a2e60007c4dd98bd46142cbafd1876e43262c48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
92e6cd0d849b5836038d3d9ada6d647974413d38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6cd83376e82ecfa92a163e151dad0712da560c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d73b91f9b4e89e8b2532f43edd9412cd0d05a965 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
28c059441b158c58335fa0f72ed10effba01cc63 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5578caf150f502772c1274e582cb9213e6091bae Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
622a670fb3c964ec48f8b2bbe98ede16afe8a6a8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
55b7b9481f5d121d2ce267506aabc5f41045fabf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
49e7e58bfc5544fbe5b4e1921a561f1e30631bc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d2c0ecd745a266c417f77cd459983c5ea3683fa9 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
085eedc3d1ff281168f3f042d323f52009a026cd Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2f16bc545927df29367d27a16acaccebc304ecc4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f8cbb409a8fd9d32b5134d577ca8741d0eb4ed6a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a3c8efb5cbdc40ebfca32ef40691989c2a2e500e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f5fe7e7c308b2df055ebca66799407fa81c2d552 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06707ab59afb12f647f64301267d32715f33ffee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4fbc4721991d908877948f3f92af7758ce89615d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bf8d23ea48a0ea3170a9de1b75d79437c422c1a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f992c777507a6a3cfafdc65bb1c4130f952c7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6de83c692ea635bfcc426966d147cd74d9328ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5840c566f675b5687eea9bdac6fac14e2c44a6b9 Merge branch 'fs-next' of linux-next
62c7cd77b321880053cb0b9b8a8cd994540f341e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e377c271357a029cf94f67594ed19b08dc38dc25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d203397ce10ce828f23859660e8a3e0afcc3db4a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff0a558bfed17a11520fa88b11c9850708d12e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dbea4170b0cce42d89d40f14bf525449af46e3fe Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7d21b85d6a8dc6a288d9086fe59600525534e08 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6bb173e6658b1979cdcb84342255bb8be6aefaba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fc4d22534b2774a50f67207cceeff7bb9c21d544 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4c375cafc10aed17222dd992b98b9f7311011590 Merge branch 'master' of git://linuxtv.org/media_tree.git
d3f5f57e0b742a52efda700a91f04a44b4dee04c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
30f332fa98578201c85218a12cc4bad1e49efe01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
673ae478180ea32bea2cda24ccc61292e53dff8f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e93518ce60193cbbf8a8bcf6b0ae47dcbda2d3aa Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1ff575b5274f09040b239320ae723fdbf4728cbe Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
940a4246fb72d9e1b469d5374e28fd3f1ebc66c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8f92b901503de022bbd73542630a7e7ab31638c5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a097db2a1d7ba3b722f5de9b15e2c6c40e44f51a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9624f7152bc4af2e10ee1af8a596b0aede00101a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0e6511c3a801eba3a0f038a77a0773c6a5177c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7a4c8c8739e4e4b4817c86529fb6d2a1941838de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
befefe8b241210b25e35fabeac499b7b12bc9d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5c1535b8b35aa01628323652b3d5109e81036af0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
140e8a6bea2d8b343657a98c34bddd1edb8a004d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
73c7af4c034f61166ccd291f0e4cf54d9537c69f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
bc984f1660ecfe992062ada14b0e65fb0df670f0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a216b0e98594d268a9aa9ceef5fc486bea1974c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d8b84619c9c9634688571917509009b0656fda55 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8431bde7b3ffba74691ed2ee1b5e86828465671c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
508d9048c01fc0b11f99aa5a17b299b913eda933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cbfaf0567c7ff9820611a8a45092a2e5be6fe056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
66bf339502064a3b9c572f3fc45efb28c38e24dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82aadc5dc16c9eca99a9f720623a9c4394813d57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7b7da4a48abbf2fb2a8e7b20c0d50d81499672fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9dc033722630b4f54bc1e03a3bf210dc6a5e859a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87d56fd656e4f364f82de4358b7dbfcefe40f38a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d5214a42d88c292cb8e222c100d9a32b3f1a6f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4da0016dd0bb0950c8e9cffa7a43a316c9cd6fd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
323af8043769b1cd1244ba2c711c8e1a4af4992a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
220d4025a4bb8cb2d1a1536cd7a6ab8a900451e6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
443cd1c62649e3083d259c15b79d387667d4f0ee Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
318cf8454ec5a560aadb4d7455556ebe1e9f5c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c4e48ef61cc3b5663fc6485bcffc4f62f1b2076c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
34b8082970beab912700abb807da37b1e73946b8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4065460fe2ba73e6a5f3025375db495405f9c077 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f7db7bfa3bdb14d94aedceaff6f9c036557b0d30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
088cb8ab5b904898df3cd10afc59aeba3551999b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7ae4a8e91225c11144acbc1caa0a9dbbed963cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7d0846de4ea63edcf2a84a2cbb48377439c895e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3968a679d2f8039fd207cbfcb9b16b13fb28ccde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d31f88a792c8e526705c5c3d49bf492aab72f012 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
796390569e3c09547806dc58343edbdcfdee118f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
abc19f5b21968e03d6ede6ff5cf0d14c2f2cad3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d5aa8a486f9374a9ed552ee47787368bb601d789 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f5a57de77735935c5e995f0fa3600ed6826ad9d9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
888583bd3543da10c4bcb90c78825168fa8e7b90 dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
76064d8f4cd608e18cef74e810a934ce6da81b4c remoteproc: qcom: pas: Add SDX75 remoteproc support
2e7d097f6bb77cde9612be7ed00e89554e01e44e Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
e3472b4804641254fbe661eb48e02a139cd18867 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cfbe5e6ecb461012b74ab08e67c7f5911ea9d613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
67e8981c33d1798a9c8de1c646f0f65aa058c5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e248f9a70e6b25f13afd000ff069c55fe83723a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
eea8bdc2a5caf54fbb131aa93dc504c6ea2fcb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cdfbe9986689091c63361a22b58f13960ec6df3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b6f69d814580ee20b00c7c0945168143f9016671 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a23bdc61cb42b9bf148cf1ad86a484acaf5cac53 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
26cbaaccd7813db4e4272291aa72ac07393920b5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
06e4730b9ccc715714806ea94bc4a3d8d3c3fe02 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
69c4cd511cd3105f445bf2a891a7a1c1e918593e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2620cd25bfd6599904532808054ec62b09f84840 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c00f37bbdd23d470c350fa1164d297768ee0ca03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3e428c077a1eca3bf8f5c0c011de6f9dc2f16d51 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0f33922ecb39b26a8583b1cb32fc12bdd1e37f23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
945479f7bf34ccb80a5de5f566075fb0748f07e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e9ac1dcf79ae491cbb7d61f71286ee2537c568a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
10d784ff0fd36c425619582c8b02438b8fdac775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e4ccec1cca569fb1b7f86079841e15d5b5ad5029 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5407a714e29b3fc9a5570dc9cefcd0a286cb143e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f116115a1ff07e2858f2c876d3e0c2c0178ec825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3fe80dee68e226170a100c7577ef171a4504ba56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
637ee8497fdedec9291206c259ab0cccb25603e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a2ea39f42449fae94445ce37bd373b41b39bcc0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
309d45d9dc64e3e40754114f8bdfd03560cb9bc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
cfffc92281f40a2d76055cbf28d54a88ff1d8828 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
32631d4298a492be1aabd58c7d2fb05739751115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a1a33493b1485140cec955e32969cc68d2d4ec65 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8b670bdf042059bcc02db3dad76307c221547c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f6dad7305b781b77e68cbb199b6075f397f12962 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ad550457b6115fa6f39eed6ee7aa650e21efa0fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22c0f20e0fd8c7a5e952498b7fc58ec183c3084f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6da91627e017ea2068088b23535a601bba126124 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ca6b8c9b7c92a190f0efb8030d2f3802aa79665d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af358d0b48e91c51d3ba06dab2dff52cabf6238c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b056ebf62bd50df93160574323b275c8cd23704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
5cdc85784010a68ef3965e69c463acc2f3436273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7535c423197fad6a65dde10eadf2a3474f897441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6e004a65577402a18f1d0a5ed9de723e2a7c092a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d84e9b9b0458fda5468e71fc4e2120d49fd71840 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0a1284fd67b11a3afc1333f42f227d8415551068 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
61e6734d01fb74f03b6d848e07eebc078f8d18e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3382ec3653fc17bbb285fb9599679cf70d6a03b2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ebb5214431d3973a460421c11174250f98b161b0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c997a5f22867deb8307656f7d87dbb80c62796d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d99e931ea79d0cbef9c8d7e4495c932f72125464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
edd1ec2e3a9f5de7fb267a3af73e4f00e7e052b7 Add linux-next specific files for 20240815

--===============6081356736690346588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5989ca496c-a9707552104a.txt

8c09c0984a7907e0127282a98fa1c069f2f898e8 erofs: simplify readdir operation
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
cb890c4388d3bc02c7e87a706ea11d7b869016b6 erofs: get rid of check_layout_compatibility()
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
d2dfed310aae0739dc87b68c660357e6a4f29819 platform/x86: asus-wmi: Add quirk for ROG Ally X
9c8e022567bbec53bee8ae75c44b3d6cd2080d42 platform/surface: aggregator_registry: Add Support for Surface Pro 10
ed235163c3f02329d5e37ed4485bbc39ed2568d4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
28d04b4a2cc20981c95787f9c449e6fc51d904f9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
002adda09bc1c983c75c82a7e12285c7423aec31 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
99ae7b9ba047ad029a0a23b2bd51608ce79c8e97 platform/surface: aggregator_registry: Add support for Surface Laptop 6
bc923d594db21bee0ead128eb4bb78f7e77467a4 platform/surface: aggregator: Fix warning when controller is destroyed in probe
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
d0fa8ca89100769ed157b07f3da6c5e401a563b4 PCI: qcom: Use OPP only if the platform supports it
cd0b3e13ec309dcbe1efb66b1969fc72088b791d PCI: qcom-ep: Do not enable resources during probe()
6960cdc1ef976ec4c5e01465ba68df4b5414e83e PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
6d27436b41d4e756565b4fdf93eda300df59cee5 PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
8944979b0add6363822a125377675d5c520e8f2b mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2b93f55fd67469ecc39d3558db95d58e4d74aadf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0cd549447c650a9890edbeb64ef08f53c8ba1f6d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
05f1cc3fc7e4bfa9cde134225ea2d40a37cf63b0 mseal: fix is_madv_discard()
ccc163fedb01b918f555bf00460ce502c4e43ea6 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ca06bacf3e7dedb27c765094de49fce998ed4aeb mm/hugetlb: fix hugetlb vs. core-mm PT locking
da4d188acb768cf4ca21a3d86718bf8c8bc79b77 mm: don't account memmap on failure
82f0e574eddc419ee1aa13799210dd6d709840f1 mm: add system wide stats items category
8e4a97b7be3dbc31c006d3e1c3844df8c0b5e38a mm: don't account memmap per-node
dad32d5e0328b33c8f1e0ba67a9201051955665e mm-dont-account-memmap-per-node-v5
41bb9ed524b836d890c984fb7f3a8f3350b34fd0 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
972c7290e67e170f66f42e1de83d1548ab7c50dd mm/numa: no task_numa_fault() call if PTE is changed
febd382366ef63dd129b7890e46ae253826babc1 mm/numa: no task_numa_fault() call if PMD is changed
afc983042f6127e3a3df5b926907d32c3ac47dd0 selftests/mm: compaction_test: Fix off by one in check_compaction()
e0836fe2d390f333ebbb0b792f55803a126394dc mm: fix endless reclaim on machines with unaccepted memory
d5388b8f47b2a7a0e97ad2edaa19045a4b813b2e selftests: mm: fix build errors on armhf
80cb8fda20d1e1af0d71f22879e0f3887e81e732 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
ce24afb8be8f04841f2f513dd74b7d6164552a7b crash: fix riscv64 crash memory reserve dead loop
d5993820c16e672b1992c98124686ddee8c786ab alloc_tag: introduce clear_page_tag_ref() helper function
0c7eeac097513cbfdd5bf215893668452242ae61 alloc_tag: mark pages reserved during CMA activation as not tagged
b84264e5a914a4b34e354bda2bf8837c5d9254b1 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c976360fb8f265db6092f77a2c4264cad71ad097 userfaultfd: fix checks for huge PMDs
b832f79df2578f9c872a050584483a4d12d550d7 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
a94f66324a2ad3e52d208b143f18e7d0365a74a7 Squashfs: sanity check symbolic link size
e4bb4f9af3e2b2bba4b4a77a579ab53fa614d16d nilfs2: protect references to superblock parameters exposed in sysfs
645bc15631c4fe30af926e3ef3bd75f221ec7557 nilfs2: fix missing cleanup on rollforward recovery error
63de936b513f7a9ce559194d3269ac291f4f4662 media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
80a2a75a2a9cc83b4af591380c9499c27ab306bd Merge branch 'controller/qcom' into for-linus
a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
e0ee39920027bc9a3bbf0dc3363388713e36a5a3 Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
e9f9e3c652c803eaeb8aab1d094262f7196f7054 pmdomain: arm: Fix debugfs node creation failure
8b30d568bd8dd1d085401223330ff0ea93fb4c5a vfs: drop one lock trip in evict()
e4e512eedc8bb12c4c19553860dc50669fe8f32c pmdomain: imx: wait SSAR when i.MX93 power domain on
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
3cd740b985963f874a1a094f1969e998b9d05554 netfilter: allow ipv6 fragments to arrive on different devices
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d1a7b382a9d3f0f3e5a80e0be2991c075fa4f618 netfilter: nfnetlink: Initialise extack before use in ACKs
e9767137308daf906496613fd879808a07f006a2 netfilter: flowtable: initialise extack before use
7d8dc1c7be8d3509e8f5164dd5df64c8e34d7eeb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ea2306f0330c59ac8cd6ba13193497f0a6a02684 selftests: netfilter: add test for br_netfilter+conntrack+queue combination
e0b6648b0446e59522819c75ba1dcb09e68d3e94 netfilter: nf_tables: Audit log dump reset after the fact
69fc3e9e90f1afc11f4015e6b75d18ab9acee348 netfilter: nf_tables: Introduce nf_tables_getobj_single
bd662c4218f9648e888bebde9468146965f3f8a0 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
c6f23711858fd2e64c838338f0781354f713cdad Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4901a5a8774fc47facf305cc54da8d362a1ca05a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13d7b8edf2c734110c61aca97233f2f76768d134 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1feb6b2add6bafb27faba1f4df792e7d73b1742a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8b6bd4a2c362f111e286f4ad02196bc1867c4aca Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6024b8ab6ec1e3567c5b7ec48ea65f8c8a7a595f Merge branch 'fs-current' of linux-next
4a11ee4cec9df18a5aa022d85c9064d4d5e4bfcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
903167deacb5d28d60fe440ea2cc748c4cde581e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a32e1525e1a35f4b075d32eb4b0dee4be3699f68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
58430abfd86ff6257f02592241c5a35021c57b0f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
507d786586ca659e6e1243492fe9d772ddba44a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
90371167c1654f2869938d68b9abddc60e75e461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
88d6148b68e73ab9b7a78dc603c7780866b72911 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
248616df397b155fe098ea2fa78d98f2b6554efc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c962901050b93b79c3f5dd21164faf28453c1d74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2c2fd4713839f9e4e8c99ef0cc731ec654915326 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1535a19041e05a0203413309724e9a01b23dab5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6ecf9cb14be273d63ee8de4a2bc01ae6be9f6ccc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
322769c2545e8899c203ba93a0b9cd66be30ae91 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afe4d4d0672e4f60e62a99a2e3fe50a377064138 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0e234a0994f352dba2c920f9b54df4c5a8bb19c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
264d848bfbddcc7f62b3600e1104f1442519fdbb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1cb48f2b5e1384ed27ad7256eeaed9c22a731758 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
44c5efae544520c2686e475923eb744f7d64e4a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
550791f11b030fd1bf43043c186a7bafcfea2c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37506fa0e1ee69d2ac494c0f304fef43d4637eba Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
62499f3825961174d2cd4281928786d5667baff8 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4679b03c8ef7f0d9ac9c9db2c3583dbdf1ad54a3 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2b9cb21454f3044f9b2c347ef962887143d3c1a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c25d29e30a77f2a7eb21c9f7f294f46181bd63ed Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75f0ff38c224956bcd710fd2fdca1e7d09b68415 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
558c85e76d40ecdd8158c6556d3078afbbc30a0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c9250154ebfb49e1f7671dabd1f14c1ddaab2bf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4683ae5f59efe8aaebe2bf0830cd041e35326b47 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f92a3b7f5c4f67de806a6db10f5ede46ff22debb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c5e1ed1b82a790638d0755114dc5a325059f2709 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4de773d34fdd4293b4de205cd1ba90ee2807a743 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a96efa05b7ac18df37777f456d68826f43eda6f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6979558a1bc3dd01e7b994e574f50715e6c23aaa Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ffb60ca94193f95a95ea76593e3b9b4b83628177 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
859e488195d57c3187f486b271749e91c3e6240b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bf26a0460b579df497467109e7f2ae9557f4dee0 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e18451990c538512ce8aaa006a3aae43e7e29cc4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
30d87753d70c329e536da74782157ccc063982e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
060b56457927f9aee22fbd33742f1fb10b1a3c4f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4b668b7bb5687d209c13836997ab2237783b4ccd Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a9707552104a97df4b3ee40fdfc617bca8d49599 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6081356736690346588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4aa469f049-d07b43284ab3.txt

32b9a52f88a5713bf8a02dae66f2ad69705de69f KVM: arm64: free kvm->arch.nested_mmus with kvfree()
963a08e586bd45fd55f4c1752e98029ce83fc091 KVM: arm64: fix override-init warnings in W=1 builds
0aa34b37a78d063da58838b84b20a68a94d919fd KVM: arm64: fix kdoc warnings in W=1 builds
19d837bc881b2f9f72f9eb506b46c2e2d983896d KVM: arm64: vgic: fix unexpected unlock sparse warnings
7fef1eb0b013eaa42019a95a08f71368e5a22dba docs: KVM: Fix register ID of SPSR_FIQ
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
10f2ad032defe906240d0c3b62dcbceace96b230 KVM: arm64: Enforce dependency on an ARMv8.4-aware toolchain
01ab08cafeced7ae1d6c01a08218742c8182f8da KVM: arm64: vgic-debug: Exit the iterator properly w/o LPI
7e814a20f6da2bd2044b1a4682dd92a6f0df5a92 KVM: arm64: Tidying up PAuth code in KVM
ad518452fd263766946346324810f14bd8bb8b34 KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
9eb18136af9fe4dd688724070f2bfba271bd1542 KVM: arm64: vgic: Hold config_lock while tearing down a CPU interface
05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
bed2eb964c70b780fb55925892a74f26cb590b25 bpf: Fix a kernel verifier crash in stacksafe()
662c3e2db00f92e50c26e9dc4fe47c52223d9982 selftests/bpf: Add a test to verify previous stacksafe() fix
92b6c2f0076c50aaa919d16b595f34f3e9967bea KVM: SVM: Fix uninitialized variable bug
747cfbf161a5bc292ce194bfce6ab1a2d5e60b40 Merge tag 'kvmarm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
696eb24ac2af632ddcb422114b2d8498af1de20c Merge tag 'kvm-s390-master-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cd2d00606553e631e9b5d11cca7da38fc95433e6 KVM: SVM: Fix an error code in sev_gmem_post_populate()
2a0629834cd82f05d424bbc193374f9a43d1f87d vfs: Don't evict inode under the inode lru traversing context
e3786b29c54cdae3490b07180a54e2461f42144c 9p: Fix DIO read through netfs
810ee43d9cd245d138a2733d87a24858a23f577d Squashfs: sanity check symbolic link size
b098495e69491c2225681f43228312d32477217b KVM: x86: hyper-v: Remove unused inline function kvm_hv_free_pa_page()
15e1c3d65975524c5c792fcd59f7d89f00402261 KVM: x86: Use this_cpu_ptr() instead of per_cpu_ptr(smp_processor_id())
4b7c3f6d04bd53f2e5b228b6821fb8f5d1ba3071 KVM: x86: Make x2APIC ID 100% readonly
238d3d63d1e27c8d9733b48f7b682fc6aba86672 KVM: selftests: Add a testcase to verify x2APIC is fully readonly
c9b35a6f4edea698a5bb4dd8029e7104ee0a3726 KVM: eventfd: Use synchronize_srcu_expedited() on shutdown
100bff23818eb61751ed05d64a7df36ce9728a4d perf/bpf: Don't call bpf_overflow_handler() for tracing events
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02f8ca3d49055788f112c17052a3da65feb01835 Merge tag 'bpf-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4ac0f08f44b62e59a389c7ed87c89087d9fefe29 Merge tag 'vfs-6.11-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9d5906799f7d89c9e12f6d2e0fccb00713c945ab Merge tag 'selinux-pr-20240814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66155de93bcf4f2967e602a4b3bf7ebe58f34b11 KVM: x86: Disallow read-only memslots for SEV-ES and SEV-SNP (and TDX)
1c0e5881691a787a9399a99bff4d56ead6e75e91 KVM: SEV: uapi: fix typo in SEV_RET_INVALID_CONFIG
d07b43284ab356daf7ec5ae1858a16c1c7b6adab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============6081356736690346588==--
