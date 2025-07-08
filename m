Content-Type: multipart/mixed; boundary="===============6337649334866193870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 08 Jul 2025 14:01:24 -0000
Message-Id: <175198328488.1200940.17470734447741115708@gitolite.kernel.org>

--===============6337649334866193870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: aa75a629e2ade27236350d82230f9c621dc4c057
    new: dab3d5c7d2191deefcca6ef57ddad31e7b7d60cc
    log: revlist-aa75a629e2ad-dab3d5c7d219.txt

--===============6337649334866193870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa75a629e2ad-dab3d5c7d219.txt

71ae0b58beee9b0f66502b6524c40cd89d0aa1f1 btrfs: always open the device read-only in btrfs_scan_one_device()
e23de5d60d6b1f4875f383ba81a4740d19a54eac btrfs: get rid of re-entering of btrfs_get_tree()
cd3590985573c4d3b57d37abaa8518d6fffe2ac2 btrfs: add assertions to make super block creation more clear
a375c34906177d80ce5f8b4adc405cda14638d09 btrfs: call btrfs_close_devices() from ->kill_sb
f64b8df0ea6cedd8885ee21e3746ef8fda3a182c btrfs: call bdev_fput() to reclaim the blk_holder immediately
46aa81ba1f5f60036f56c26807398295ec01daf6 btrfs: delay btrfs_open_devices() until super block is created
4bf9af10f14fe03881b9b9a583e3f52ff8bcfb3c btrfs: use the super_block as holder when mounting file systems
e6f6f18a98fbff75a71f9664be6e6b136fed6af8 btrfs: use fs_holder_ops for all opened devices
37e9425e6c6013c2e5f11fe869d762493d2ded47 btrfs: restrict writes to opened btrfs devices
094bf3fe5930fd841a60d0c672472f04d89142c2 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
288bc7c9f6c0bdd6a71ec7e6247c1a8947163160 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
457e21f61b27592d0b924cedbfe926f8d9960960 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
e4d2500992b7b4cd5a089791fafe949838faae91 btrfs: populate otime when logging an inode item
4cd0eac9e6d7bee651d5324c5a8502ae965db3c7 btrfs: use readahead_expand on compressed extents
bc92803742b0df87bf1626eff48f5b729949af30 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
810bc0c963821a2f00bf46f4f195190cc15b1de1 btrfs: reduce size of struct tree_mod_elem
94dc5d08f9770377d06ae2ec53404c65876446c2 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
c46a5644d89eabca60a10b8e7e30f220eb29e49c btrfs: send: directly return strcmp() result when comparing recorded refs
304dbb39aeacd6bd32fdd0526716b490cbb4fc21 btrfs: index buffer_tree using node size
0de12f77b51148f9503e6997a412ac1b18aa7af3 btrfs: open code RCU for device name
d4cde0264e5ecfcdd4b7ff8a49a31ce79a4749cd btrfs: remove struct rcu_string
5af7f30f7028a8eb95adb4be65e47167a9fcdf30 btrfs: accessors: simplify folio bounds checks
337c8a92c3526fffb8efc9285d9d6011089e3bee btrfs: accessors: use type sizeof constants directly
5271e9ae629f589b20b2fe880b120af8334f2d4a btrfs: accessors: inline eb bounds check and factor out the error report
454339dc1d9ff179a45f0702deea9550135b1862 btrfs: accessors: compile-time fast path for u8
d7e365be5c0d04f3462253bb1b8cacb07ba6ed70 btrfs: accessors: compile-time fast path for u16
7ff6ce07210544ecd7fce3bf831f90dbe5f1bed1 btrfs: accessors: set target address at initialization
1c585b5956d29b7dc816cf1e1e33056e96b2a084 btrfs: accessors: factor out split memcpy with two sources
ce4070a9844a6ad97a5b93fc0b2a0a7bb463c88c btrfs: accessors: rename variable for folio offset
36d2496b41d89bea629ab4898819f63ca59f9ab5 btrfs: === misc-next on b-for-next ===
05e05c6a24d16ab8903dd2e1d2f955763bc76b58 Merge branch 'b-for-next' into for-next-next-v6.16-20250708
daf5255ce8de8f8f150bcbcf3120008a5ee5019f Merge branch 'misc-next' into for-next-next-v6.16-20250708
dab3d5c7d2191deefcca6ef57ddad31e7b7d60cc Merge branch 'for-next-next-v6.16-20250708' into for-next-20250708

--===============6337649334866193870==--
