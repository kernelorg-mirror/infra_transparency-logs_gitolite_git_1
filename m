Content-Type: multipart/mixed; boundary="===============8206041569289960467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Feb 2026 11:59:16 -0000
Message-Id: <177193435678.919075.16078293955743110834@gitolite.kernel.org>

--===============8206041569289960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a66aa7be19c87ba849da54a5a475cbd409f9ec5a
    new: cf764360d9b3843af135b2fc4be372f12ddc8b9e
    log: revlist-a66aa7be19c8-cf764360d9b3.txt
  - ref: refs/heads/fs-next
    old: 44a8105c3cd6bcaa67d1eb7fc17d95f42f766a2f
    new: 5e5f29f46a77af949532e015236680c621ed54a8
    log: revlist-44a8105c3cd6-5e5f29f46a77.txt
  - ref: refs/heads/pending-fixes
    old: ea627bfc97ffc626566a46bc5e7dbc70e027e5b4
    new: 9f30dab3cfaf40ef84d62772fa29be7c415beb8e
    log: revlist-ea627bfc97ff-9f30dab3cfaf.txt

--===============8206041569289960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66aa7be19c8-cf764360d9b3.txt

f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
9f50764ae9da3a4464167f0e81d0fa3e09501223 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6beaf7f15134b11296d4e19fbadd557ac6b3f60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0b1352d82b0badf04758f872f2c46d39748ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf764360d9b3843af135b2fc4be372f12ddc8b9e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8206041569289960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a8105c3cd6-5e5f29f46a77.txt

f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
94d709be8c0dc875dfc9ebb64d3b8093d0790c15 xattr: add rcu_head and rhash_head to struct simple_xattr
5d84cea329c0829a2c9adcb068449f1aa722a0bd xattr: add rhashtable-based simple_xattr infrastructure
200a524407b8d70c15435cc7a54409979bfd4946 shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
bfa547cb49918781c8b62073f6dd97aabc20fcc8 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
cc4e47641c9445afd396db9a05d071c513a88754 pidfs: adapt to rhashtable-based simple_xattrs
9d5f4f712e16603bae3800ebb733a88a65186cf8 xattr: remove rbtree-based simple_xattr infrastructure
3a6336f35e8b7543f264699532c325af5a1be519 xattr: add xattr_permission_error()
c218d0bde8ada67f32fa05f5e327944371d23d79 xattr: switch xattr_permission() to switch statement
ce202492230a58b9b1085faf635628c6d76cc7cf xattr: move user limits for xattrs to generic infra
02b00daac50865b673aaf7388618a3149b968ef7 xattr,net: support limited amount of extended attributes on sockfs sockets
c4a2c46dd730fd443a37a7e4559c96abf7cbbd62 xattr: support extended attributes on sockets
f1cf9aeaa2b2932af54330a5b5281b66b08ecbc4 selftests/xattr: path-based AF_UNIX socket xattr tests
71abc72c8ad94dc117a6a799d4517204dd5551db selftests/xattr: sockfs socket xattr tests
383736a540d56160ab6b8f743326fdf8932e75f9 selftests/xattr: test xattrs on various socket families
209b8f216e9f7df323c915cf012dcfa2b416a0af Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
f333084b0f62eb00221a8a96d41baf0ab3c25505 smb: client: use atomic_t for mnt_cifs_flags
bd41a0821b5bf8f80f424bda987957551602c4df fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
f31ec80474d3fddd2731515bde4a378152202d3e Merge branch 'vfs.fixes' into vfs.all
1a5a4001ecc611e5f2d2cdd73dc2de246afb781f Merge branch 'vfs-7.1.writeback' into vfs.all
eefaf1a92694565a9547dd69735c410bd28d63cc Merge branch 'vfs-7.1.misc' into vfs.all
ea688f2e4e1b67ef2fa99f439f559b7d3c7ed50a Merge branch 'vfs-7.1.xattr' into vfs.all
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
f5436aa3f06f71c9ee979c9b2e3228bad0bcea71 erofs: fix interlaced plain identification for encoded extents
9f50764ae9da3a4464167f0e81d0fa3e09501223 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6beaf7f15134b11296d4e19fbadd557ac6b3f60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0b1352d82b0badf04758f872f2c46d39748ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf764360d9b3843af135b2fc4be372f12ddc8b9e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e3a1eaefdf22ff2685249a0800ea3128fbf51cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10c0973df4ecc253b5ea1ab25b6b6a09ba8dfae6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50272a612cd090f7c1d28838ea493e835cbfbeb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e77ae84b6ed63d82cce5151e55c0b742b5242d05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c74c3f5261efe4adb78c81f98a3f1adf3095f9e6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1c2afa3d83b85af2be7eedae7a8d01ddd83ca7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5212505f995f68748dab199b565c73404f360717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62485de7d9455466cfdd590afe36aa58102c1491 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
229d1b1ccab6ce30b7b84fa787df7614b49bd89e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c06a6430acf4fb0246e6e820768b19ecb1534e62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
98cc6dd57c01073461b3b2ca989e7b3adee001b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5e5f29f46a77af949532e015236680c621ed54a8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8206041569289960467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea627bfc97ff-9f30dab3cfaf.txt

f6a495484a27150fb85f943e1a7464da88c2a797 proc: Fix pointer error dereference
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
aa280a08e7d8fae58557acc345b36b3dc329d595 x86/fred: Correct speculative safety in fred_extint()
a0cb371b521dde44f32cfe954b6ef6f82b407393 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
24c8147abb39618d74fcc36e325765e8fe7bdd7a x86/cfi: Fix CFI rewrite for odd alignments
237dc6a054f6787c2a8f61c59086030267e5e1c5 x86/headers: Replace __ASSEMBLY__ stragglers with __ASSEMBLER__
b3d99f43c72b56cf7a104a364e7fb34b0702828b sched/fair: Fix zero_vruntime tracking
bcd74b2ffdd0a2233adbf26b65c62fc69a809c8e sched/fair: Only set slice protection at pick time
ff38424030f98976150e42ca35f4b00e6ab8fa23 sched/eevdf: Update se->vprot in reweight_entity()
6e3c0a4e1ad1e0455b7880fad02b3ee179f56c09 sched/fair: Fix lag clamp
4c652a47722f69c6f2685f05b17490ea97f643a8 rseq: Mark rseq_arm_slice_extension_timer() __always_inline
5324953c06bd929c135d9e04be391ee2c11b5a19 sched/core: Fix wakeup_preempt's next_class tracking
26d43a90be81fc90e26688a51d3ec83188602731 rseq: Clarify rseq registration rseq_size bound check comment
3b68df978133ac3d46d570af065a73debbb68248 rseq: slice ext: Ensure rseq feature size differs from original rseq size
486ff5ad49bc50315bcaf6d45f04a33ef0a45ced perf/core: Fix invalid wait context in ctx_sched_in()
6a8a48644c4b804123e59dbfc5d6cd29a0194046 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
77de62ad3de3967818c3dbe656b7336ebee461d2 perf/core: Fix refcount bug and potential UAF in perf_mmap
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
e7951ac264e9145db04e345ff14161d8882eb216 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
46dbb7e2bc0b43274e917126329f363a727c983b mm/slab: initialize slab->stride early to avoid memory ordering issues
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
16fb82cadd632643bdb54b951c586f8a7c3ec9b4 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
bf16641da83037f77298e413265812d4c8c705f9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5be4b7b5bbc1f010ba6ad819394175e6874e243 mm/kfence: disable KFENCE upon KASAN HW tags enablement
49bc9250a160836f61b913b9c4d5e37148f988ef mm: change vma_alloc_folio_noprof() macro to inline function
e0e9e06bf0fcc99bccb1cadc997dc3d25ce7c6b6 mm: thp: deny THP for files on anonymous inodes
a8682c09d5809286039cd8b6941c9b84799f81b7 liveupdate: luo_file: remember retrieve() status
6e868792d5e75b774f0fafbf2cfdf6db71b74b0f MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
197210dbbb9f157c3904c5be677d2b98a89ad1af Squashfs: check metadata block offset is within range
f34fe45f384246c84137ca2550ad7c343a3e8754 mm/damon/core: disallow non-power of two min_region_sz
6ed485e145170ea14451d5a315e1751480880764 mm/kfence: fix KASAN hardware tag faults during late enablement
0effcaeae716c9f276a586c0f1806a1495a9168b mm/tracing: rss_stat: ensure curr is false from kthread context
7dd859e3fb0b320b9dbd7ff2aa59a33894ec3653 mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
3c0cda2b0dda0dd29d9d74d01524a401e9038e26 mailmap: add entry for Daniele Alessandrelli
a51c6f1008e4d21d5b81916caf9d7ff7c75046a3 MAINTAINERS: update Yosry Ahmed's email address
76ec99cfed40514cb46c3b1fcc6c9fdd223b616a mm: memfd_luo: always make all folios uptodate
b6eb2bd40c1b4434c7ee6a8a8a63eab00ad12524 mm: memfd_luo: always dirty all folios
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
37589c9804b8265bffc4b6a5a7d5fe5796d71e9e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
8c0025ee29f03d74d34b77127192b9db8457564c cxl: Test CXL_DECODER_F_LOCK as a bitmask
ebd11be59f7421e4b1ea19eaa8102d17ade3d6c6 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
05849ec34f3d79f4b741911b0421bc5e3b4aeb7f selftests/bpf: Replace strncpy() with strscpy()
f074d8941c2961449da9aa7f19a9d0453e271554 selftests/bpf: Use strscpy in bpftool_helpers.c
6fcf7925e33409880c6bcab8b208929f648b99f8 selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
b1dc4f39b5411c90bd4aab5a3ab2a977e132674a selftests/bpf: Pass through build flags to bpftool and resolve_btfids
08a4ab51771f1186cf7640ab63875342578bf7d9 resolve_btfids: Fix memory leaks reported by ASAN
7661538bb7d2c3ba30f4181d56a1c3b2ae9bfad5 selftests/bpf: Add DENYLIST.asan
536abce603073e724d8953f6d7fcabcc5300169a selftests/bpf: Refactor bpf_get_ksyms() trace helper
f8e7eccf33d3b94431fcb0127248d15f6083c8e6 selftests/bpf: Fix memory leaks in tests
e4093ebf3db1797a4337d145726600b69b0c59c1 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
10d19e708d3b8a52fb8cd168d6b956cc92102445 veristat: Fix a memory leak for preset ENUMERATOR
4650dd3ea4acd7f9d40011ad231518914764ff71 selftests/bpf: Fix use-after-free in xdp_metadata test
a9b15811ef10419c4e2b93e3a68d57ab535da46b selftests/bpf: Fix double thread join in uprobe_multi_test
547a83e93a48faa9030af3804ed13e7947ca056f selftests/bpf: Fix resource leaks caused by missing cleanups
1907d7a6ca0f1b59feece86c6c1f263fdf328c26 selftests/bpf: Free bpf_object in test_sysctl
68da3afd0bf0046e81b780f1c260d6f7b4d98054 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
a3f40c2890e9dc0d196559e848fbbb4ed2c282bd selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
fe9f7aa74767c883a049bee1c1898d7427df6098 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
db7337948c7b11efc39838ab5d023340cc391adf selftests/bpf: Don't override SIGSEGV handler with ASAN
4e57ec69f0718fbda7b8ae1f2376c1fc36342b76 Merge branch 'selftests-bpf-fixes-for-userspace-asan'
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
12ba33fb0a3d0875feb62c750152bec61064df07 Merge branch into tip/master: 'irq/urgent'
93af62865a4af5f3c2cdde63009780c62e1f206c Merge branch into tip/master: 'perf/urgent'
91ad303a06133cf1ef77717b6ee2a93519099d1d Merge branch into tip/master: 'sched/urgent'
c44abd7679b0148c84a0870cc6b921deb8316105 Merge branch into tip/master: 'timers/urgent'
3cd7a394b5c4023be77b4c34835a80d86355ff80 Merge branch into tip/master: 'x86/urgent'
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
9f50764ae9da3a4464167f0e81d0fa3e09501223 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6beaf7f15134b11296d4e19fbadd557ac6b3f60e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b0b1352d82b0badf04758f872f2c46d39748ea4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf764360d9b3843af135b2fc4be372f12ddc8b9e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5a3976834adb821bf5915945d89090440d2da473 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfdfa2df77ed0e282f6ceb2f1a3f8e597e3f7437 Merge branch 'fs-current' of linux-next
e623829c75ec27929af3d7b5d25672531e47cfb9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cdc98d3085efc51c4163047581abf04fca6371ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b001a7b8b0fcd5eca04488527fdaeb2feb151267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48eb7d9b47a5219d2b8202cf992d067f9b3f56fc Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d95f1f71f8155b6197c8ec72a9a2e4648dfdb63d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6f40a270642acb8b5c3934744490cc9fdf2ff84f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9961954624452e5ba0119dd4c870869304d81e68 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccdd64eae06b4121119042466450ff5b32a68343 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
73c222d6d692981ee4d0eaf54b90b0cedcc19e3b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08ede16c4cfa4f351aab53274cc1c126bb2a22e7 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
312d604da49151bbb5519d5d54b680fbb48ff30e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a3f1424459a214bc9f351eef023c32ce34a95bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
49fa92372e9435f245019bb82671148574351897 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c28c4c1b480f654a6563cee6c0cb807c7714fcf2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bf0343ffeecd17763ce89b92bf22b9209e376554 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94e3752e454869c89cd2b32d41349489f14ed427 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5c67704400292943809ccd5e6bd00f4e00be45c7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c0c736f0dd22bff938d4cd4ed2f09128de259e4b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
95e7667e2d61c22d771f126fb4f0d0fb258c52f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
60d814ee0a39b50f23196526e5ff82d73d619096 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bd4910a75a57abfde7b2438b77aaaa837261868e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed916aa13255f634d9e747d27d0ba07bf35ed0b7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
30a7d924bb20b39ded26ff78659f58c3ff02b06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b848b04de1a80434972907002ccf512a0cfef65 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a4e8f72bc44432b6a312f224d36908f9e57ddf14 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2ae90f92e1b00e10f0bccde982dc82b7b7758ad7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f30dab3cfaf40ef84d62772fa29be7c415beb8e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8206041569289960467==--
