Content-Type: multipart/mixed; boundary="===============6336250589259423925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 05 Jun 2024 16:16:14 -0000
Message-Id: <171760417478.2239.17426110719858660238@gitolite.kernel.org>

--===============6336250589259423925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8f1288f0a01551f1ac14a870c4d7859442c4ca73
    new: 1ee85281a864900a805384fdc285e3ac1071f8f0
    log: revlist-8f1288f0a015-1ee85281a864.txt

--===============6336250589259423925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1288f0a015-1ee85281a864.txt

08bc4db295ecb584c3ebc37d8f8d53f89dd8a1da btrfs: fix leak of qgroup extent records after transaction abort
e31ded0555541cf200f1644494bfbd032ce3309b btrfs: reduce critical section at btrfs_wait_ordered_roots()
56569c3c627dc8e7b92b1cebd807056dcf7d43f0 btrfs: reduce critical section at btrfs_wait_ordered_extents()
58b8247e8a727163c03ba59b392fa9b004a2d1c4 btrfs: add comment about locking to btrfs_split_ordered_extent()
6c8e66ef9daf16b21ac91c603d577360b2213a1c btrfs: avoid removal and re-insertion of split ordered extent
129e40fe6b39bf7f0d1dabef44188acda47155fb btrfs: mark ordered extent insertion failure checks as unlikely
481cfcc3067184956460b5fa8e141d9554cb727c btrfs: update panic message when splitting ordered extent
caac09c9fcb5a14254861bcd782bb785a9bde9ea btrfs: === misc-next ===
840d2a526c4b896d20c704d240120509bf1bac77 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
9b1209e020eadb8b31094892d8a605a6d0028a7e btrfs: scrub: fix incorrectly reported logical/physical address
4d0f9ad19d51f6ea215832bd34a23a45479ee736 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
bda1572377c2c503ded0a20dc7eab290be945451 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
507a7813f104c87aefef5ac60da7a62ecb8dd63f btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
264480b813dead92d8bcfb6407ff40c034ec36b4 btrfs: scrub: simplify the inode iteration output
5c0c4543124d7b5aecd5e20b0b700e8b65b057db btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5db9293c358b00de50367eead74e40d06266eebd btrfs: scrub: use generic ratelimit helpers to output error messages
f6d1ab413cea9e296118ff693eb8db9940693ab2 btrfs: don't do find_extent_buffer in do_walk_down
efefb1962de1221da5e27ba1e335770d484deaa5 btrfs: remove all extra btrfs_check_eb_owner() calls
d14b31b3dd92771396a396d337e4dfad96220465 btrfs: use btrfs_read_extent_buffer in do_walk_down
1a53ee32b3a41219fbf1c04bd064ee735012ca41 btrfs: push lookup_info into walk_control
f978c62ecf4ae9ff7dc9ae3654fd029f7847987c btrfs: move the eb uptodate code into it's own helper
0f0bf9b398b1c8f8ea570bbfa202270f162b9099 btrfs: remove need_account in do_walk_down
739bb807ff6502dbdd17738412ef7af92ffd016b btrfs: unify logic to decide if we need to walk down into a node
6fe6143ef0fdff2728784a508c00935e1a86ea37 btrfs: extract the reference dropping code into it's own helper
c4da12ed9bfc8676da039e5fcdaa32ca2b06cd33 btrfs: don't BUG_ON ENOMEM in walk_down_proc
412ba7a7ee5af4ecf49a8db1f72200b8c599a054 btrfs: handle errors from ref mods during UPDATE_BACKREF
3adb0a49435572477e15984a05808c5ad1d751cc btrfs: replace BUG_ON with ASSERT in walk_down_proc
9911982ad45bbd28eb19d5c927d270d6645c2c12 btrfs: clean up our handling of refs == 0 in snapshot delete
d0e22ac4eab52425ed2be1dc61893240de471114 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
c744802b776274fb03340975dee3cffb61299ce2 btrfs: handle errors from btrfs_dec_ref properly
f041451b13dc02029056c5376cb4be9833d267a9 btrfs: add documentation around snapshot delete
9daa6fac1e580b92bee2a5262f7e5a7a3127028e btrfs: report reclaim stats in sysfs
bc4c32e8b4b54743f477ea6f090e942331ed49e9 btrfs: store fs_info on space_info
687ccda247338ed3172be69e2ece33f53d72d229 btrfs: dynamic block_group reclaim threshold
71d73691da31f2e29f4bbecf9917a8163807e886 btrfs: periodic block_group reclaim
26c1a80c5bd48d71293e89e83a90da00e7c87588 btrfs: prevent pathological periodic reclaim loops
a69a85a9f874cd74739e94d68800791434a09d13 btrfs: urgent periodic reclaim pass
94b42b4a4ebea65ead54d053c5c49e9cfb666ff7 btrfs: drop extent maps after failed COW dio write
860c64576508d5588a266a8ef7d760aae62638f7 btrfs: refactor btrfs_dio_submit_io() for less nesting and indentation
c83ea438ce61eb8acbf9a86854da9cefad651b2e btrfs: make compression path to be subpage compatible
c8392ada43e1fa15372017295bfc41ce4b67e129 btrfs: fix a possible race window when allocating new extent buffers
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
46cda5a0ef68f3bf7737fa66d0c65073fe437f4d btrfs: fix a possible race window when allocating new extent buffers
06fc9b88c1b828aa2363e1d9b36360f67cb66fb8 Merge branch 'misc-6.10' into for-next-current-v6.9-20240605
f5b170ef0a1e475f7a3ddecb0eebc45bcaae31a8 Merge branch 'misc-6.10' into for-next-next-v6.10-20240605
73ef38239430c12e127f9043eab5943249d991cb Merge branch 'b-for-next' into for-next-next-v6.10-20240605
30db010aace46e13e5dd16a402f8a3039ddf09ff Merge branch 'misc-next' into for-next-next-v6.10-20240605
3fe70c6a1ffa8be96eb6b93f5e00e204cbfce3ad Merge branch 'for-next-current-v6.9-20240605' into for-next-20240605
1ee85281a864900a805384fdc285e3ac1071f8f0 Merge branch 'for-next-next-v6.10-20240605' into for-next-20240605

--===============6336250589259423925==--
