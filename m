Content-Type: multipart/mixed; boundary="===============1891933123392321864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 21 Feb 2025 08:35:17 -0000
Message-Id: <174012691779.747992.4414841977181371664@gitolite.kernel.org>

--===============1891933123392321864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ac7c66c504abca3d9a5c4694e93937eccfcda89f
    new: f9d3870b9957174e13787886512921934fa97e7f
    log: revlist-ac7c66c504ab-f9d3870b9957.txt

--===============1891933123392321864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7c66c504ab-f9d3870b9957.txt

23b44a3bc79fb05dbf8f9c5a1d14b74adfd71af3 btrfs: add __cold attribute to extent_io_tree_panic()
6dce506f62c00d771c1a798bfdbd6f062e780d7e btrfs: async-thread: switch local variables need_order bool
886ca5a011811795c56fc484d2f33fe5d03a666e btrfs: zstd: move zstd_parameters to the workspace
c99a37cc9cd35e4eda1adec094c5fada5519b02f btrfs: zstd: remove local variable for storing page offsets
f762ded6df9934204038b36af7a67e02546df43f btrfs: unify ordering of btrfs_key initializations
02b2ee5aec34abc4edd28bb23169612a7c25a49c btrfs: simplify returns and labels in btrfs_init_fs_root()
e17104e846357824f7e9883fdeb7f1a9ca66203e btrfs: update include and forward declarations in headers
188ee2c753925e7f6424ece8caaee478fa426793 btrfs: fix use-after-free on inode when scanning root during em shrinking
ff03682fa9d69d6d8192374a2fdbc81c4a5a8c48 btrfs: skip inodes without loaded extent maps when shrinking extent maps
c5ee9e0de991c70b75c04f3896cf7c82aaeaed21 btrfs: do regular iput instead of delayed iput during extent map shrinking
0eeb299ac5aae831c1b0c6a8966fdc7548e00736 btrfs: output an error message if btrfs failed to find the seed fsid
963bb4a282280e2226b9118e4e2f70f74a428b7f btrfs: fix data overwriting bug during buffered write when block size < page size
4ab9f315ba04286e27ca1c73cad5206bb46678b6 btrfs: pass struct btrfs_inode to can_nocow_extent()
500aeea821b0d34263f77f823bd1d0e458bd4a90 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
265a45d6fda1b7398b95e18331493a846884e41a btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
c31b27d8bd3de8df428858be82f5e42c1e2f7121 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
3807d0e0bbb702230af53029bef594a8cd68fe1b btrfs: pass struct btrfs_inode to new_simple_dir()
4165223671c93c859ce42e166de95ed71371aeb8 btrfs: pass struct btrfs_inode to btrfs_inode_type()
006d99087c2ac22056dc2bcb260e534a67a35c59 btrfs: pass struct btrfs_inode to btrfs_defrag_file()
8a7872223d6f45d642368fce62e075a6139ba829 btrfs: use struct btrfs_inode inside create_pending_snapshot()
34c12e2bf9c879fc1ce10cf406e1a823c126bd4f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
6f12cfd35d4cac2ed6777f6fb62efc4a16cdcad3 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
f67394e2a4a25b05240d0a2744363e29f9da6e0d btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
a3aa002b1f258cdbf52043f7867c89de53a5780b btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
db2d26d188240d2b6975923ff340f94dd5141125 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41555ecc1f660aa749ae90277389792c4dc23983 btrfs: props: switch prop_handler::extract to struct btrfs_inode
6fe48024a57dd1a9e64bad2b68272b99b49ea441 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
c5c49dfe06f96943b13fe9f035c528d2a808b45b btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
82db9ecd75b64326485e73277e091b9c91a18be6 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
8da0a72557362980a6b72584ce51e51158f2698e btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
f7e85535ac7e46ed68f8c09baa1330a812b32fd1 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
dd75d18447e8725a5d1dbafb58d82a27d7431d93 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8d6da92d1a85dca16d29c9e93ca00e62ccb065b0 btrfs: use struct btrfs_inode inside btrfs_get_parent()
6e23086056e3986935a29a223bfb9f9e675a8f5e btrfs: use struct btrfs_inode inside btrfs_get_name()
3a53c8759df892820dcebb0bc1f4f3b8dbcf0a6e btrfs: === misc-next on b-for-next ===
f2c7612ea3b87a860f5694f320119bf0eda8996f btrfs: scrub: fix incorrectly reported logical/physical address
ce93b481c25718debed571946a6df8eb0e630357 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
a302b1f9a2cdf494311a85a97d8d932354416c53 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
440ced7026f42daabb80f804d574c5197c070476 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
4c863dff0eb220b7d14835c35a5b6de56a4bc63a btrfs: scrub: simplify the inode iteration output
d18be0fa7109e413c54893380efdb57785f4d5a2 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a18c4251193ae1156ac37c3af059608004a51203 btrfs: scrub: use generic ratelimit helpers to output error messages
87943b061b835f28254b6512c7a71c0f10bbd52b btrfs: fix inline data extent reads which zero out the remaining part
909228f33e376c28e81955a7df678558433256bd btrfs: fix the qgroup data free range for inline data extents
571bde0d0d19e3c59875e4766834639d56c1bec5 btrfs: allow inline data extents creation if sector size < page size
7c96385537bf756cbce023c67d6c1ed38dca584d btrfs: remove the subpage related warning message
ec86fbdd97662df451f1467128339e7c3f6a827b btrfs: introduce a read path dedicated extent lock helper
309713de6908fd91f1c7439433ca0e8e25474e7d btrfs: make btrfs_do_readpage() to do block-by-block read
b0b44be62f84126f43ee85d1f19354c0c173711e btrfs: allow buffered write to avoid full page read if it's block aligned
9b7c7da803969187f9c2b6cf33fe6a334bdf0ff8 btrfs: prepare subpage.c for larger folios support
8ae05fcab7f95db639676747205547e48b90fd5b btrfs: remove the PAGE_SIZE usage inside inline extent reads
7a56d2519a9026658bd985a5a079f22c140f37d6 btrfs: prepare btrfs_launcher_folio() for larger folios support
aba063bf93362025d3c2ebb713eacd665cb42d42 btrfs: prepare extent_io.c for future larger folio support
a8b1b9555b0864ffd411317d921a6f204ca56cfc btrfs: prepare btrfs_page_mkwrite() for larger folios
ce9d4ff275a3d8f7ed3716192e7e0a3688f22073 btrfs: send: remove duplicated logic from fs_path_reset()
b600971ddf8c67e63a560f6d7928136240fcaf68 btrfs: send: make fs_path_len() inline and constify its argument
077298fffa5484c6afb473564b194d09904aa046 btrfs: send: always use fs_path_len() to determine a path's length
2c58fb610181c5eb18a3593bd3b70722163eb18a btrfs: send: simplify return logic from fs_path_prepare_for_add()
6a788c5421adc35121dcb8bdb2405162ba373c86 btrfs: send: simplify return logic from fs_path_add()
1d819dce02c37483980702e2c7e8aca5646f0057 btrfs: send: implement fs_path_add_path() using fs_path_add()
485a9026ffc846fe602b63d58fe65ba4d2b3927d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
4a9a10474ff0b0ef53807931e25e8ab44bf5b81b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
9917bcf5024b839ccb41f8282f9374c0526e81a5 btrfs: send: simplify return logic from __get_cur_name_and_parent()
92a580d350c8eec605af959d48b4fb1171cdba23 btrfs: send: simplify return logic from is_inode_existent()
d51c04ee479e662300cbea6078abe110d252700a btrfs: send: simplify return logic from get_cur_inode_state()
959cfd0a00e5e890582f92c0d6c2f9ee427a2a5d btrfs: send: factor out common logic when sending xattrs
84928981c42864465cf6ed8e96c348daea392581 btrfs: send: only use booleans variables at process_recorded_refs()
de93c4c3a0f84cab1b6ad75d108395fc41b24fa3 btrfs: send: add and use helper to rename current inode when processing refs
8687cec8dc9f1b2c47dcb496f494a7d580d8e986 btrfs: send: simplify return logic from send_remove_xattr()
ece0ac242d86ce3d13ce8a6362ec97f8950b6d7d btrfs: send: simplify return logic from record_new_ref_if_needed()
96069c73684b2f33febee1d4081a06b6caed07f0 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
5adc795b19639338604dbb535792357892bb8755 btrfs: send: simplify return logic from record_new_ref()
2a65f1befc511c95af5efc96748599d6b2b8ecf8 btrfs: send: simplify return logic from record_deleted_ref()
8c77279e12bbdc9653b536139a186119a2d382e3 btrfs: send: simplify return logic from record_changed_ref()
f9a2c2683f55b2e0b9230739c49d311231fe2a26 btrfs: send: remove unnecessary return variable from process_new_xattr()
cce74afc1ebfbad8fbe53edac93924663ebfc898 btrfs: send: simplify return logic from process_changed_xattr()
f9857a6c5ee2ff90fdbbab8af732ba564a75367e btrfs: send: simplify return logic from send_verity()
2865b2ddd70328918edcc115c2f49c6282036ec9 btrfs: send: simplify return logic from send_rename()
28e664832321a380c093c25f720691785cc20a86 btrfs: send: simplify return logic from send_link()
fb5d24f0056338d0b492b9d6c29d82c3a365c231 btrfs: send: simplify return logic from send_unlink()
6570ebe9b56b75fd9fec6c7a6def0dd0e4073202 btrfs: send: simplify return logic from send_rmdir()
747442f2d3e585dc0354af69ecd7b86fe7595f61 btrfs: send: keep the current inode's path cached
ea89ff4c7017f15480e8865491db4c860f76baee btrfs: send: avoid path allocation for the current inode when issuing commands
4a4227144b3ee5dcc783d1e902323d351ec1ec5c btrfs: send: simplify return logic from send_set_xattr()
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
362a9fd39046fa4b7badff88551506f1bba1fc8a Merge branch 'misc-6.14' into for-next-current-v6.13-20250221
ae1e44479a56b21cafe73b1c4af20dea44f4f945 Merge branch 'misc-6.14' into for-next-next-v6.14-20250221
41723c33b086928bfd7ae3be61b6aa42b7421bd5 Merge branch 'misc-next' into for-next-next-v6.14-20250221
0f8ce93dbe57202a171b132b44e2418eb4e7be0b Merge branch 'for-next-current-v6.13-20250221' into for-next-20250221
f9d3870b9957174e13787886512921934fa97e7f Merge branch 'for-next-next-v6.14-20250221' into for-next-20250221

--===============1891933123392321864==--
