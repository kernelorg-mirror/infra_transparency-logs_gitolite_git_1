Content-Type: multipart/mixed; boundary="===============3787561160459439570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 29 May 2024 19:10:46 -0000
Message-Id: <171700984600.20399.18091187272185864128@gitolite.kernel.org>

--===============3787561160459439570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 6469de00a21f1970b2b3deb741d87fa5de9d59e8
    new: aa0d3341f6f23eddc8bf4c314f079cc8b25cc376
    log: revlist-6469de00a21f-aa0d3341f6f2.txt

--===============3787561160459439570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6469de00a21f-aa0d3341f6f2.txt

4934f6a0cf7030652342bd35366ec6fd0a14ade2 btrfs: add MODULE_DESCRIPTION()
b15b12ba8574877fec05e7aea08ce4c47590ccf3 btrfs: make __extent_writepage_io() to write specified range only
4d1ba178c4c0d5c50b024695562d98a97a060a02 btrfs: subpage: introduce helpers to handle subpage delalloc locking
0f54ae879c81551e63e0ffe20681f30020fefa39 btrfs: lock subpage ranges in one go for writepage_delalloc()
4b8f2b06fbb9ffdd7618066adb37c162425eeea8 btrfs: do not clear page dirty inside extent_write_locked_range()
c0558ba801788bed21ff70e6116bbf0d2f1b0976 btrfs: make extent_write_locked_range() handle subpage writeback correctly
f13e01b89daf42330a4a722f451e48c3e2edfc8d btrfs: ensure fast fsync waits for ordered extents after a write failure
975ed01524537180faab652d43ac43b27b5090be btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
1d80083c4618493a99406d0acb16800dfade7bef btrfs: cleanup recursive include of the same header
e596ef90853064520c7f09952d333c8e6e06f196 btrfs: do not directly include rwlock_types.h
fdd096f9935bd070d615705e00dfd0079eee3fd5 btrfs: === misc-next ===
3ac7f32df5a146a051ad982adbf22382fd34af1f btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
a4482ae24f0f54c57b1059e04759f9e021bf186a btrfs: scrub: fix incorrectly reported logical/physical address
bcffe74d7cb6935a409a6cef12ce8cb7aec34b5b btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
4e7e0cb1fa054a3f20c44ec54454a32055c4fae6 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2a3213bcf9b215a0ccfddd237dfab3c783105f88 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
9d22111279e3997bfd97cf87e9951d3ee94cfc11 btrfs: scrub: simplify the inode iteration output
99f2abf8692647d010f4d5fd3ac54970a53153a6 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
861730d8f3b660c72a225375f211e455793c9c91 btrfs: scrub: use generic ratelimit helpers to output error messages
f689eb936e2f211ee34bd0e2025a701a62c7ab8c btrfs: don't do find_extent_buffer in do_walk_down
54de0562955574d62b94f2d8989caca55ed55812 btrfs: remove all extra btrfs_check_eb_owner() calls
71ab24a89cc4fefd09c049422ccf346ca948f2e7 btrfs: use btrfs_read_extent_buffer in do_walk_down
e3dfc4c3371e64b10aa82f8960a7b0cc0ac8f2d2 btrfs: push lookup_info into walk_control
ae3bc0b5bfee583f75010cd898c21f28ceaecb2e btrfs: move the eb uptodate code into it's own helper
e01634cc36391aa3fb1187d3ef838bbbd936dd91 btrfs: remove need_account in do_walk_down
a698f327ea7213920584ed951b72fe396b073853 btrfs: unify logic to decide if we need to walk down into a node
92afd85ce31c94e145ebb4c975b03572937dd875 btrfs: extract the reference dropping code into it's own helper
38eb6e4c008431f08cefd4559f50d2dbe568e4a7 btrfs: don't BUG_ON ENOMEM in walk_down_proc
7d295cc7c7907ded7c2615bf73e36b9a826fee90 btrfs: handle errors from ref mods during UPDATE_BACKREF
99ce9eb3170324678438ff993ec1d6120ab84441 btrfs: replace BUG_ON with ASSERT in walk_down_proc
0586902b9738e042c3f28ba67a1b09b065b26327 btrfs: clean up our handling of refs == 0 in snapshot delete
b7817d187cb30d985da79ef27e7a21ce38c948a9 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
c8cf1aa4a9e8ef5501a4b42461dc5a64d72b9fa9 btrfs: handle errors from btrfs_dec_ref properly
32c809995190ddf8be4d96e7f456c1b23da1afb4 btrfs: add documentation around snapshot delete
7c6276d5e9d6bbda4d13bae7bbc713994eea13f9 btrfs: report reclaim stats in sysfs
2b05a3ca74c05e077f67b50a64971d4928b60a7a btrfs: store fs_info on space_info
a6565132d8c2fde194b249b6eb88543bbed99c86 btrfs: dynamic block_group reclaim threshold
cf3b772b7a59b5618813eec7c9d35cf1d5cde62a btrfs: periodic block_group reclaim
cde50d3ad60dd4df3d20dd170379d5991296d5bd btrfs: prevent pathological periodic reclaim loops
41ecf0d8f7445c55cf3565816ed19017a4cc5e7d btrfs: urgent periodic reclaim pass
f70ec0346cbd8e8edadede02b2c95ece96090819 btrfs: drop extent maps after failed COW dio write
8ce5677097e2a0816fcaae9764e009fa7b96e5bf btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
8dfa5d2452038657764dc149f8efa8a407838f91 btrfs: fix crash on racing fsync and size-extending write into prealloc
73cbf7ceac4f275086418f781686759ddcb493b7 Merge branch 'misc-6.10' into for-next-current-v6.9-20240529
039e93b5d912cb012abdb04761c93c360565f309 Merge branch 'misc-6.10' into for-next-next-v6.10-20240529
db45a251533b9464740ee190d76e2965778070e1 Merge branch 'b-for-next' into for-next-next-v6.10-20240529
3c85e71ea33544fc46f67e60d729ff5e31d39254 Merge branch 'misc-next' into for-next-next-v6.10-20240529
74c067d5c44a068b8777a12c607e5e52491aec73 Merge branch 'for-next-current-v6.9-20240529' into for-next-20240529
aa0d3341f6f23eddc8bf4c314f079cc8b25cc376 Merge branch 'for-next-next-v6.10-20240529' into for-next-20240529

--===============3787561160459439570==--
