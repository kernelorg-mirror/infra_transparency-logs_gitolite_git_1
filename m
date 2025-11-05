Content-Type: multipart/mixed; boundary="===============3873514110775907684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 05 Nov 2025 19:59:12 -0000
Message-Id: <176237275233.3085569.10620321659502969189@gitolite.kernel.org>

--===============3873514110775907684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0be02ad4a47b4d2a9bc2eb569f499df3e7304f1c
    new: 6a58f7761975350f3efda1a13733729aca87a151
    log: revlist-0be02ad4a47b-6a58f7761975.txt

--===============3873514110775907684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be02ad4a47b-6a58f7761975.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
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
273f44579873ad23ae86b181c9c7a45fbfed3e26 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
d01430657cc53c5aeb749bac97bda5c9a689d77f btrfs: release root after error in data_reloc_print_warning_inode()
8e709908c691fb2b89af00641f703d1398fd6fb5 btrfs: === misc-next on b-for-next ===
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
e3b353761f1bca7bcce8147f7fe903e9a5c7aca7 Merge branch 'misc-6.18' into for-next-current-v6.17-20251105
65ff87fd1a1bf9f898246f136fc1fc4ea2bc939e Merge branch 'b-for-next' into for-next-next-v6.18-20251105
bcbba6012c3a5260bec2eedd5716b619ae5a304f Merge branch 'misc-next' into for-next-next-v6.18-20251105
2fe632ad8637dbe9e461659bc99224bd405342a1 Merge branch 'for-next-current-v6.17-20251105' into for-next-20251105
6a58f7761975350f3efda1a13733729aca87a151 Merge branch 'for-next-next-v6.18-20251105' into for-next-20251105

--===============3873514110775907684==--
