Content-Type: multipart/mixed; boundary="===============2197615551818869698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 16 Dec 2025 21:05:00 -0000
Message-Id: <176591910015.2395923.8701345522342843059@gitolite.kernel.org>

--===============2197615551818869698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9d08754834ffb341a7261c1b2d214bbdc12d3ad8
    new: bb356a85add8415bb68315cfbc46c6b3a077e28e
    log: revlist-9d08754834ff-bb356a85add8.txt

--===============2197615551818869698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d08754834ff-bb356a85add8.txt

517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
3010f06c52aa7da51493df59303ea733a614597b shmem_whiteout(): fix regression from tree-in-dcache series
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fec82b3e69de1a68b2000764be5d275c4ebf56e0 btrfs: update comment for visit_node_for_delete()
852e8dcecd426bfc03e8c87d2571723f876002f5 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
e7fe8f0dbac5671db531349de54d82ba1fcde7a1 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c34d6a9d32f0f0d183becbed5d3bbd2ad2c0d6d btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e6ba4ac5da852f3155db0af2251fcf1c2b8adfcb btrfs: check squota parent usage on membership change
ceff09c14869cfefd0e403322c0d8cfe2856d78b btrfs: relax squota parent qgroup deletion rule
009334649b0878e92768a410d8e0dcb133db98c1 btrfs: zoned: don't zone append to conventional zone
9eac9794d9673595c0e565367bc6037ce530f7d1 btrfs: qgroup: update all parent qgroups when doing quick inherit
2fb07657b1629714a13a5b2d372d5d2f3fb0a028 btrfs: fix NULL dereference on root when tracing inode eviction
35e80450acee083064732a5f4a403b5931d33bff btrfs: switch to library APIs for checksums
fa6e3f14b77c4758240bd6c6f0946449924f2622 btrfs: enable direct IO for bs > ps cases
0e28eee3b80f874f07209d33820ec2e8b5d31456 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f8e13d0c4f83fded1afb0dd10e99c29048590a56 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
56be75260c411accdedd0311e7115d4b5c87b539 btrfs: search for larger extent maps inside btrfs_do_readpage()
fd8c2ad9634f4be64bc6e6449e256ce8b32aa1ef btrfs: fix beyond-EOF write handling
27aa97c0c329abef1bb21c91b8509095d3cded6a btrfs: concentrate the error handling of submit_one_sector()
b86ebf9e84af73f92c504cb98e7f041e63a5d932 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
c5d5682d80e1643b758f40a485e021d330ef9bc5 btrfs: remove dead assignment in prepare_one_folio()
0c6360bb501ff6bcf205fc38837d41c9ba984aa4 btrfs: merge setting ret and return ret
e7b423205cdc215d0d92c0d37f3c1f5795752eac btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
b1a0caf9df290235fb52bc1907dbe99ff3636660 btrfs: always detect conflicting inodes when logging inode refs
94dceafe967cde04a94187b06568c1d09c0295e1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
34118fef22ae65fb12fef6f2913d9c52e42aa499 btrfs: simplify internal btrfs_printk helpers
ee70ad5f5702fe0f91dc8dc8ec778587ff56ca30 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4cc7c0b7aa817db220d12516047a88a54432c1f btrfs: remove ASSERT compatibility for gcc < 8.x
a9e53c29f361f775a93c3a5efd2a92c70c36a541 btrfs: shrink the size of btrfs_bio
7129bfe4d2256c120abc654204432b642bb0d11f btrfs: avoid access-byoned-folio for bs > ps encoded writes
94ce5d40e73fc9645c52a70b4d72f307ba7a60ae btrfs: zoned: re-flow prepare_allocation_zoned
de087dea5f4ef2acded237c643057164a83867fa btrfs: remove duplicated root key setup in btrfs_create_tree()
10578231b307ab5686993c65fcb85b42dee38368 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
2d73d5982844ed29f210e8ba78cc37a892cdd231 btrfs: fix reservation leak in some error paths when inserting inline extent
070f6fea4175ecc2ad1e8a8a48d8199927b43e73 btrfs: update stale comment in __cow_file_range_inline()
edc15310002fa98649968ad4b5e95e588c0f8a45 btrfs: === misc-next on b-for-next ===
70cd4cc9f1e7cfa700e053f22780310fc49bb8c0 btrfs: fallback to buffered IO if the data profile has duplication
702b12f7c881f8962d8646d453b46943b0eb4be5 btrfs: add an ASSERT() to catch ordered extents without datasum
b4c1c287320f1b8a07b6bd73e4f64f0986a85d55 btrfs: refactor the main loop of cow_file_range()
de696ec8df4e6f8d5dfd6534fe701dd06f7cfc43 Merge branch 'misc-6.19' into for-next-current-v6.18-20251216
5f5f0ee385ed3aee71fbdccd7c8936ed3809de2a Merge branch 'b-for-next' into for-next-next-v6.19-20251216
c03e69458decaf2f94a5d2ea7dde46688cda3230 Merge branch 'misc-next' into for-next-next-v6.19-20251216
8dda711ec120cfe17b9be48a2f35fcbdcb85ad30 Merge branch 'for-next-current-v6.18-20251216' into for-next-20251216
bb356a85add8415bb68315cfbc46c6b3a077e28e Merge branch 'for-next-next-v6.19-20251216' into for-next-20251216

--===============2197615551818869698==--
