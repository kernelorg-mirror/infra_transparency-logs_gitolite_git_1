Content-Type: multipart/mixed; boundary="===============8716413873352015312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Nov 2025 00:05:29 -0000
Message-Id: <176238752995.3329701.16976934593142278748@gitolite.kernel.org>

--===============8716413873352015312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0324f97bd9cef1e97eb8ab1500c86a508a2f3f54
    new: bcaaa3daabdd706f211ad99ee51b424da2643a20
    log: revlist-0324f97bd9ce-bcaaa3daabdd.txt
  - ref: refs/heads/fs-next
    old: 8b44a7f0d20b76c0e37dba9b871fb5a70e698749
    new: 6d8a011591349ffe1bf9500045a2a762dbf412b2
    log: revlist-8b44a7f0d20b-6d8a01159134.txt
  - ref: refs/heads/pending-fixes
    old: 4c630ce709e742db21f701d8d7ea5f1f71250f9b
    new: 24e31dbadfd5f12e0d298131a3c2f3a245499379
    log: revlist-4c630ce709e7-24e31dbadfd5.txt

--===============8716413873352015312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0324f97bd9ce-bcaaa3daabdd.txt

512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
4f0e317ac310e27d3e4f20d9a8d479c49bc30396 Merge branch 'misc-6.18' into next-fixes
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
8f43cb420dada9172db924fe5790768712be3f0e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8be6574a944cc0f12a89fe58571c3d8ad94948fb Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1faecbc8ceb4b696503393e421e21c78bb8e52 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
427fc4ca0314c56557c143fd4f20dadedbe47d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ce5b8918e808351a7e77f79fd7d1b650d38422e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bcaaa3daabdd706f211ad99ee51b424da2643a20 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8716413873352015312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b44a7f0d20b-6d8a01159134.txt

512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
ccb3851ce7d4b6c383470b9ed66f498eefe88d21 pidfs: use guard() for task_lock
fe0e6ce3fd65bac9854b3b0c25dcb083f9b7beb0 pidfs: fix PIDFD_INFO_COREDUMP handling
4061c43a99772c66c378cfacaa71550ab3b35909 pidfs: add missing PIDFD_INFO_SIZE_VER1
d8fc51d8fa3b9894713e7eebcf574bee488fa3e1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
dfd78546c95330db2252e0d7e937a15ab5eddb4e pidfd: add a new supported_mask field
ad6e3ea683ef4086cdf3d2ec40cb3f6e62edb945 pidfs: prepare to drop exit_info pointer
90df6ff6853b5fc71c70cc8eebf1e49e29631ca2 pidfs: drop struct pidfs_exit_info
036375522be8425874e9e0f907c7127e315c7a52 pidfs: expose coredump signal
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
16e16e7c3332b9fa530898e77c8bb49f9dd54d44 smb: client: show smb lease key in open_files output
1145e2a0f75b90d5d78ad5a141818fe6190044c3 smb: client: show smb lease key in open_dirs output
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
99ccd14ee0e0a45ca4ee745aad1e2ff9259b587f btrfs: ignore ENOMEM from alloc_bitmap()
8ef9b8cb3408b9a3ff31410b95e2a1a440155362 btrfs: use single return value variable in btrfs_relocate_block_group()
64eec2dd591a7378f7a139d13269b89b9d5cb555 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
0a6f9669159b9fb1cf7edd2b4a81a2885d48ba4a btrfs: print-tree: use string format for key names
1bf5f96fa55ba68a0fbe06a3f3f2e6c37fa43884 btrfs: fix trivial -Wshadow warnings
e909f1b72d547778d9fe1a68741940c3972b1fe0 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
6e0b9bc6d24d029e11b90e498fa3541d76777ba5 btrfs: subpage: rename macro variables to avoid shadowing
87bac70a371cf22d14d89e8a635ee8768fce6c92 btrfs: fix double free of qgroup record after failure to add delayed ref head
614c4cf154ad9d429c47d9bc9bc2a7ce17adbc70 btrfs: fix comment in alloc_bitmap() and drop stale TODO
4f9b579e9e499e6f61590d02a70005afec620d92 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
673bad71c51b214cbbe4f7680fa9eec041c750c0 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
c766daad79bebb33945eff9e77f349d8f2a4bca8 btrfs: introduce a new shutdown state
08af8ecc6cddd36b478feb06e9a02c9d1e64330a btrfs: implement shutdown ioctl
18340019d3ce72f422fcbfc0a74ac0114ae7acc1 btrfs: implement remove_bdev and shutdown super operation callbacks
0d84d2a2791bcbaacfef1e7a34e02f0e83bc710e btrfs: truncate ordered extent when skipping writeback past i_size
8fa6af5af07f4b572019f7028a4633a4816a364f btrfs: use variable for end offset in extent_writepage_io()
da2d1f1410623de4b207352a8eacf8b5d1e2996f btrfs: split assertion into two in extent_writepage_io()
d020c7490ec9d697096d7a326bea78a20e07988b btrfs: add unlikely to unexpected error case in extent_writepages()
79c514526f047467eb3eaf17762dd277dd631fc0 btrfs: consistently round up or down i_size in btrfs_truncate()
42668c5829f7acc650f78deeaa8f73a424228f8c btrfs: avoid multiple i_size rounding in btrfs_truncate()
c97070bd6c3f3f767ae1b450a48dda58ef3af0da btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
1391fca56b655b2e58c512d34ae85d69c8fe4c05 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
163ef8ef77dc66c1fc7297fc192caba5af371947 btrfs: remove fs_info argument from priority_reclaim_data_space()
66cab1d27ecebc0481330af7e047d8ec6fcc8f4f btrfs: remove fs_info argument from priority_reclaim_metadata_space()
807ae4f34fddfd95f2800a4ac4cc7623dd8a5795 btrfs: remove fs_info argument from maybe_fail_all_tickets()
197d3c70f6d7acd92c37b680cdc12c0a0cc24343 btrfs: remove fs_info argument from calc_available_free_space()
6545dd1feec887ddf1c2896698f02cca440928a9 btrfs: remove fs_info argument from btrfs_can_overcommit()
dceb4342bef78d942c64b8de411cfc08eebf6a97 btrfs: remove fs_info argument from btrfs_dump_space_info()
0c576f6d5814cba5069c0b656bac6a5693a63dfe btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
b38767e02637f30c6a25ce9b6471c707c973fd88 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
6c27ccc52de91e1c9091d143c39e6edb4e43cdef btrfs: remove fs_info argument from need_preemptive_reclaim()
10d2e30be9aab6da68105798311d9c3a15ae67e0 btrfs: remove fs_info argument from steal_from_global_rsv()
5c9e5a62d28a267d25d3544e0a37b545dcb892cd btrfs: remove fs_info argument from handle_reserve_ticket()
42b74faf9cc4ecc6c2fce4c3f41f129f19776b55 btrfs: remove fs_info argument from maybe_clamp_preempt()
7dbb147a1929c3789f9633ef0494b2276aef3159 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
2badbd2f3ac31edb1d2e0af7edf0fafa6a5511ec btrfs: remove fs_info argument from __reserve_bytes()
ed5cb483d2e98b082ae30862e908d77760dd850e btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
8480d5f59e583568a5d2b3ba474254ebdd0449e0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
7d07510198712d2c5af78fa204ed5d7338ac66dd btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
160f759ae077b8857030d016d977b419bee45e38 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
a5559b9f944f134e2da27c2439b2e60d9ac71dff btrfs: remove redundant refcount check in btrfs_put_transaction()
556aad268f577a7708f4debaf63403f220056950 btrfs: add macros to facilitate printing of keys
21ef7024859657e8e8f545f4387bc5e7bfc22779 btrfs: use the key format macros when printing keys
2889496b65fc070ad90389938a2c160377ce2784 btrfs: remove pointless data_end assignment in btrfs_extent_item()
275ac2cd44b550f1b57b99fb176328e063ad0513 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
2835d6429a551df72199a959fb252d3aaf2dc33d btrfs: return real error when failing tickets in maybe_fail_all_tickets()
93db6be7bbb995da6ef708bf03531cffd44e549b btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
85e1e6c404f4ddec9f4fa7fd81c1e1e6e803a7b2 btrfs: make btrfs_can_overcommit() return bool instead of int
b6982f4256843cd700d3cb68bbde1b92b58f1a66 btrfs: avoid used space computation when trying to grant tickets
a180717319f0c43a6da551aa351f658550f7a69a btrfs: avoid used space computation when reserving space
e355f8e9084f387da5b50d2357eb234751c0ace1 btrfs: inline btrfs_space_info_used()
553092067450043a32d4611b62690d491b6bca61 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
3f3b6cc4cf3735c91e79bbd4b7652c5c1fdef5f1 btrfs: increment loop count outside critical section during metadata reclaim
68c20482654cbd5aeb2b51950aee654893f952fd btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
d803490cab0847ecc7dd7865250e5a288fad1e76 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
18815438d46f24b6c01ad5bffa2207d615b2a87c btrfs: assert space_info is locked in steal_from_global_rsv()
f00766061c8b5e495c49e18568c527c7317fa44d btrfs: assign booleans to global reserve's full field
c104722c46ef06b73285547d6c7778e9110dc87d btrfs: process ticket outside global reserve critical section
e501e5c9e846cbc289dbf1aa976e72f49aaecdad btrfs: remove double underscore prefix from __reserve_bytes()
8ab775b8b64ce6626ba11d1baa0f39efde79dc4c btrfs: reduce space_info critical section in btrfs_chunk_alloc()
2add3b78f34f6951c91f15c5757079753d275041 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
ed81e883461f96dfcd55cb2c76519e7c08a18593 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
0c89172da82b21f8b1aa998953cc71a3ef97598c btrfs: reduce block group critical section in do_trimming()
f8b021fe6e1e6a7b16702e3f73b09db9f28a449f btrfs: reduce block group critical section in pin_down_extent()
de6bbd86ff5285d63d6342ca410fec43b3d01554 btrfs: use local variable for space_info in pin_down_extent()
3507972e3abfc8387146f45b3aa78b44f117204c btrfs: remove 'reserved' argument from btrfs_pin_extent()
c2ec85b4f62fd2cef3f711f4441eb3239e503bf9 btrfs: change 'reserved' argument from pin_down_extent() to bool
1f64e6fe7fd4450d7273d57ebc810a6b69d19fbd btrfs: reduce block group critical section in unpin_extent_range()
77017c5a6cc8d3a6f6b17d19b64089bc335d52bf btrfs: remove pointless label and goto from unpin_extent_range()
3949f5dcb5ee20d8cb06ec38563ae64958c5c107 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
8666414d29e8b5b607a2c4b62d125f8f20806233 btrfs: move ticket wakeup and finalization to remove_ticket()
68884388849af248d7bb8a6834450e449ddf5dd5 btrfs: avoid space_info locking when checking if tickets are served
85526d8de62d100b15b8e1cc7335ac0f32506295 btrfs: tag as unlikely fs aborted checks in space flushing code
76ca188982a1bfd7aed6dd8670f2a5af76345328 btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
fc9ab082d8ac7b63b7aa494406eee782683c092c btrfs: scrub: cancel the run if the process or fs is being frozen
5d242598d201ee4c919c8e778598d146440b007f btrfs: scrub: cancel the run if there is a pending signal
da3dd4a732470e69d14ea6153cc3585a0892b625 btrfs: declare free_ipath() via DEFINE_FREE()
b8eac13bbaaf08c0d8066b0d4aea9e0f957d41cc btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
071276c97baa7aa9965e5ad930c8ca81fbd77ad5 btrfs: apply the AUTO_K(V)FREE macros throughout the code
9381579e25178f27880d307a33e698c397b36b46 btrfs: add ASSERTs on prealloc in qgroup functions
9ed174f3fc7cd84ee82d5da74528888e5ed2ac72 btrfs: zoned: fix conventional zone capacity calculation
32ba937e843acf93259369464368444bc9af130b btrfs: zoned: fix stripe width calculation
baa3f0d4de4d434291018d161129cb2baabf2468 btrfs: zoned: show statistics for zoned filesystems
f933ed3ab695cd467b1ae7880e80f20859354a03 btrfs: replace const_ilog2() with ilog2()
2be0ea0204d1006bfa8dc0becbe829f2a6150dec btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
706fe589654619b2005d81f1992e9b08e419614b btrfs: headers cleanup to remove unnecessary local includes
c48e5d5368aca9f7fa394fe14123e63a7443744b btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
42b45306c9280bde91b8620734814471a2987346 btrfs: make sure all btrfs_bio::end_io are called in task context
75d2c781473deedb2264543f9fc09c9ed969c29b btrfs: remove btrfs_fs_info::compressed_write_workers
0629f6bee3dc91d4d335b8efc57faf247961a74e btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
aa6ed79bcddb1b98d463d769f0723dbbfbb53ee2 btrfs: introduce btrfs_bio::async_csum
d783de296ae6b5a081cc0275219d41edf4c561cd btrfs: do not update last_log_commit when logging inode due to a new name
1cf7586d130de5577993f86198fc89c15c95d393 btrfs: don't generate any code from ASSERT() in release builds
0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
0696eb42a51073fc7a1561dd9b6a853e6c93e0b7 fs: cosmetic fixes to lru handling
f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be fs: push list presence check into inode_io_list_del()
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
273f44579873ad23ae86b181c9c7a45fbfed3e26 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
d01430657cc53c5aeb749bac97bda5c9a689d77f btrfs: release root after error in data_reloc_print_warning_inode()
8e709908c691fb2b89af00641f703d1398fd6fb5 btrfs: === misc-next on b-for-next ===
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
4f0e317ac310e27d3e4f20d9a8d479c49bc30396 Merge branch 'misc-6.18' into next-fixes
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
e3b353761f1bca7bcce8147f7fe903e9a5c7aca7 Merge branch 'misc-6.18' into for-next-current-v6.17-20251105
65ff87fd1a1bf9f898246f136fc1fc4ea2bc939e Merge branch 'b-for-next' into for-next-next-v6.18-20251105
bcbba6012c3a5260bec2eedd5716b619ae5a304f Merge branch 'misc-next' into for-next-next-v6.18-20251105
2fe632ad8637dbe9e461659bc99224bd405342a1 Merge branch 'for-next-current-v6.17-20251105' into for-next-20251105
6a58f7761975350f3efda1a13733729aca87a151 Merge branch 'for-next-next-v6.18-20251105' into for-next-20251105
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
25816ffe16cac7913c241eb91d6662d7aec1e296 Merge branch 'vfs.fixes' into vfs.all
0b8aa37b218225c4ad772aede32a9d68050b9131 Merge branch 'vfs-6.19.iomap' into vfs.all
d09c6160d2b90d1391611a7ba28ddb6ea1b996ec Merge branch 'vfs-6.19.misc' into vfs.all
0f31c85edd5df3a6bf8bb474399daa6e1b146301 Merge branch 'vfs-6.19.inode' into vfs.all
8bf8176d51fe3a3ee08d6598b80a0d1767a07253 Merge branch 'vfs-6.19.writeback' into vfs.all
fb86e571b7977faa0ef5b02a7ae1f72d5a73b160 Merge branch 'namespace-6.19' into vfs.all
2ef71cae9ca1167bf0f79ca4b0c80ca9568b25a3 Merge branch 'vfs-6.19.coredump' into vfs.all
9bbd1c4a70bccd813cdecc78a4c346fa8ccc2d9a Merge branch 'vfs-6.19.folio' into vfs.all
ab854015ea2fdd04955fee8b0f3e77e81cbfff77 Merge branch 'kernel-6.19.cred' into vfs.all
93c97d060f40db5f72249536c94e0de32b707549 Merge branch 'vfs-6.19.fs_header' into vfs.all
d11442a9ef83a79591910e269d9eba50e39bd91b Merge branch 'vfs-6.19.guards' into vfs.all
e90fbb585e649de5a3d9834fc3f9089fa2b087e6 Merge branch 'vfs-6.19.minix' into vfs.all
8f43cb420dada9172db924fe5790768712be3f0e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8be6574a944cc0f12a89fe58571c3d8ad94948fb Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1faecbc8ceb4b696503393e421e21c78bb8e52 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
427fc4ca0314c56557c143fd4f20dadedbe47d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ce5b8918e808351a7e77f79fd7d1b650d38422e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bcaaa3daabdd706f211ad99ee51b424da2643a20 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f80698949e299fb7eb7fb64d5d3577d3051d7fdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a203c8431677f9734f20bfc4f6de569256be984 Merge branch 'master' of https://github.com/ceph/ceph-client.git
8e1b810f028395513ad1e380bc680b96aae35b66 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d48ef4d498684fe8f09607f963f1ce6fa95be818 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
61851d3058e79a99b7b7539b46aacd967a55778d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8b7fde171a53f1459d49b894dd9d98e5f6d94c7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
83eebfe29dac0064d734c5742f428cb6c34a77a4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c3104eda51bfeb354a076ec2561643e38c6e6c1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
02044632d9450bf9a2fa06db469682c6dfbb5347 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
04e4e6ce1feaf1b5d208d480304638749721dfa5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b1288113f72ab2f9f237e5a8f2e55512541a901 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3734eb8a094ee3006bc7a678d3ddc97e3718f75b Merge branch '9p-next' of https://github.com/martinetd/linux
67a6d7cd047212138bba3fa97873b9bd7a1e7301 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ecf4523259de29f111efd35a7614934eb6e8e600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6d8a011591349ffe1bf9500045a2a762dbf412b2 Revert "ntfs: set dummy blocksize to read boot_block when mounting"

--===============8716413873352015312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c630ce709e7-24e31dbadfd5.txt

4832c69ff0b37cff2e06124d709d99124bb365c1 riscv: Build loader.bin exclusively for Canaan K210
a882126c42fc53275ac91969d460d939191db7b0 riscv: Remove redundant judgment for the default build target
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
0fc2f8c86bac5f52733a0f9e97e1b86631fbe805 Merge branch into tip/master: 'perf/urgent'
ee3ad4d055896a19512b654547c8d1e1f3edf088 Merge branch into tip/master: 'x86/urgent'
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
4f0e317ac310e27d3e4f20d9a8d479c49bc30396 Merge branch 'misc-6.18' into next-fixes
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a58e502dfc3ab728c808f63e17ba6514a08b3854 mm/huge_memory: do not change split_huge_page*() target order silently
8bd136407917842483c2eb81e24ce885df4e1a78 kho: warn and fail on metadata or preserved memory in scratch area
901f98369172107c8d125c460462138804edf707 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
d16175148f567d0e9e633506bc5dad2b31d2eb25 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
fdfb15d590b540481236b8a6c261579a2bb4a15b kho: increase metadata bitmap size to PAGE_SIZE
79629f313dc3094f230fdb007fafd0b30037e642 kho: allocate metadata directly from the buddy allocator
e07a0742d7c7c0d7c14c1034f6a67ea62de8e7f9 mm/shmem: fix THP allocation and fallback loop
5818a03914d6ca458754df033c220d8befc3d9b8 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
c2067f72568dae45c73e805e96885572e2014b72 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
514670f07cc751921a26e98edaa30d3a8e1cdebf ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d9586927edd6d98fcfbc212a5df1f79a0cf624ad mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7dd75bb848d30c3eaa42b940a74d1f143bb086bb fs/proc: fix uaf in proc_readdir_de()
90a90abaf8387b11164d4501aa2e8230b333db82 mm/memory: do not populate page table entries beyond i_size
5750135e43b0c4dbfd925afd39cb6896554a0ed6 mm/truncate: unmap large folio on split failure
31689ac4df028dfa920eb8ecba77551efda400b4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f6b749220ef5b954aa55b82abb139a3a46e5afd6 gcov: add support for GCC 15
1f0ab8987fe748c941245b58ee04200a0a99d614 mm/mremap: honour writable bit in mremap pte batching
21df8ea48bc8f72358d02534b29eddc527a79869 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
7d19d85d4d8218e15512f853d2e56cb439a47b72 maple_tree: fix tracepoint string pointers
5f1d39d4cb28890f920b2e8c1c26f46cc322f040 mm/damon/stat: change last_refresh_jiffies to a global variable
67885996812d6b49c054ac89700eaebe1bae3e88 mm/damon/sysfs: change next_update_jiffies to a global variable
352722619375235c7245c521d3826492931a3ce5 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
cf359193db3e3bf9e294b7a12792571b9d10b810 nilfs2: avoid having an active sc_timer before freeing sci
351f0ce0eef82ccde7bf70d224003f68541cfa40 mm/huge_memory: initialise the tags of the huge zero folio
606c333c7133522e4680d6d64cabeae5bbe69427 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
73bb34603e713807a5128e2881497f9109c1fcfb mm/secretmem: fix use-after-free race in fault handler
7ed274950d4b0d711245d23b02f3eeeed7e3c52e MAINTAINERS: add Chris and Kairui as the swap maintainer
d92b98bb070cc5a7c3d226a1e582f084f9819b19 kho: fix out-of-bounds access of vmalloc chunk
55ee21eeddbb42e6fa64118eef355ab52e7c760c kho: fix unpreservation of higher-order vmalloc preservations
5b8fd9c0f39662dfb9635e9ab3eb7cf0e29b8d7c kho: warn and exit when unpreserved page wasn't preserved
090e3c235b09a101d1e53d6afc6af85ac0d8e226 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
aeaa6cde9bac5f77705ebece9602193ecd076c66 crash: fix crashkernel resource shrink
223ce0845db78684f61b51d5c255882af8281983 MAINTAINERS: update David Hildenbrand's email address
8f43cb420dada9172db924fe5790768712be3f0e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8be6574a944cc0f12a89fe58571c3d8ad94948fb Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1faecbc8ceb4b696503393e421e21c78bb8e52 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
427fc4ca0314c56557c143fd4f20dadedbe47d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ce5b8918e808351a7e77f79fd7d1b650d38422e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bcaaa3daabdd706f211ad99ee51b424da2643a20 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8423c5363dae6efc45620ad5d7bc8ca886d15e10 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f68c3a565e9819abfc56e0e88343dfa6aa9e3fd9 Merge branch 'fs-current' of linux-next
e29a520bfc4d892afab163b4ef601349f59ba77e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6975c9c54d369306f20087cd23eadd8a56060445 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b4d7e402d72ba7b0257dba274ec73f3625ce46ad Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
981f67d81a99925bfa1c26bdf6162a1814919627 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cf492da3a632b9fa2080c205c4c1bc10ce7581b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
803b5282aa00f836941c9106a59bdedcc25ed0f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
abef8d3ded8ef729974ca887debc3340becb4346 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
913cb863d380e08d50780500bfa58d3d1bc8d6c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc93e7e61226444487934919ddde3c08ad07f779 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31b1b51aa4dc06e650967813099bb4de122e8e80 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b4793c0d811f12f562dd7c408b8271819b5e1bab Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9e8675bd2b97ff1b8f477241f2220da242477638 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
475b3e62b5317b48b4a31bd500061c693904f8fa Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e29fe4539618aa48fed69985f82bee121f2d5fdb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5d4aca1a4ac170ad5594f46c781d7b227a67f60e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
317a89e0bdd0d38bf8ef2d83d5f0aabbbf41bd6b Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0e409c75b463b307e1834fdc17ad583912a319dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ca9a3ea1d2551d33d67f02abd4b3e7fcbcf4346 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d491d9dcb677d2b5cca2304205b54cfe3f7455e3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71769f2e311d0d1f4ff11880d1cb51da20180cea Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
60db00cef273f6d331a656d9eee49d798ab56f32 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c9cc12e18e111362241c60631d30188b593cf084 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f77bf9febdc42a45f19e0af26d0fc6ad13993d7f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d55538050390deafd33c4d839682b644ca4d1402 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
51367f3ab86b03394255a3c8585b3a8b280b4894 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1bcc316244cfbd189582b57c88637485a8d8944c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0617d89a6474865527b673e289ab1154de4a59a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3f1243bd6a0082b41e54b632cdac89fac5664f5f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fb7501ccc31e4c763c850645bffbb026a1f7dc8f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
097d332201de339f9a9c30d22dd37c29e542d59d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8e07e81646f2b4f7973f0628602657a39a0ab8b8 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
33ddc9aeecfd7a4af8ea23aa1a2eafa41250281c Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e0d19c5d34554522152df602d58ea22c4a02012b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
519edf187ec31076ec2f5bb3c49c42dd2f1c54bb Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
0033aaf12e783198cf6e0562ec10b844b532308a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ec279ddb767747d6fa323a7bb8b9b94f476c050 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c07bf5bb2593fc384df159f9eafc5b4be01baac Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
048460d0b80c495c0b0c32f8d4a28d157725d730 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9dca6e89beadf975b7b71819049c108672941129 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
24e31dbadfd5f12e0d298131a3c2f3a245499379 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8716413873352015312==--
