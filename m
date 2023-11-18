Content-Type: multipart/mixed; boundary="===============8255502324849086122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 18 Nov 2023 13:58:14 -0000
Message-Id: <170031589489.2270.1431344993743730102@gitolite.kernel.org>

--===============8255502324849086122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: d382869846bcb5ff018f848eac7fb26704dceb6f
    new: 5a1468171c0ceaf118266ec50ad32ce7375f6bc7
    log: revlist-d382869846bc-5a1468171c0c.txt

--===============8255502324849086122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d382869846bc-5a1468171c0c.txt

ae749be8b0e2e18a3a62219dd20411a7a3f39f3d fs: massage locking helpers
e7a72614b44305a45fab719a2c3c27fbaa89b2ba bdev: rename freeze and thaw helpers
46b7e503ff984df051ecf7fb857f3d6cd3931a01 bdev: surface the error from sync_blockdev()
6c5ca79e21c5d5fbaf9ed8a968b52517632d4b69 bdev: add freeze and thaw holder operations
666e43d762548613b51dca6fe3b3cee9aecbd958 bdev: implement freeze and thaw holder operations
96bf399901da503de0b4a269eef1cbfe6559304b fs: remove get_active_super()
46e4ad6d29f14763294640130fa39a6685c85dd4 super: remove bd_fsfreeze_sb
8f5e4c78835514f27ed0f19093e945740561bbfe fs: remove unused helper
e34bd00677fdb5ad967ead109c6baaf7b915c061 porting: document block device freeze and thaw changes
4a1a25316f0705cd690e23c20128a450e72f26e0 blkdev: comment fs_holder_ops
438a6805bc0349ab19f53eb5b50c8f2c175ef326 fs: simplify setup_bdev_super() calls
0521b263bdf9a802728b5972853bb248e3a7a0f4 xfs: simplify device handling
65fa2e00f656abee25ce3fcb85dd4c7df227c33e ext4: simplify device handling
ba4624ff62327a2acab9843abf7e17afc6f017df fs: streamline thaw_super_locked
94543309aa92cedcfced0845ffac76b4146903f2 nilfs2: simplify device handling
85d34bb85c73182f6a22b54932c6989fc6a0f4ec fs: remove dead check
6f2ccfc5b490b1bf33de73565b22051a8b7c1fb8 fs: handle freezing from multiple devices
49d71ad75efa09554e1349031034de5daaeeb43b bcachefs: Convert to bdev_open_by_path()
aa5a8758aa2b1e9508e789775d3068bec7621f5b block: Remove blkdev_get_by_*() functions
dc85fbc923656562feec858c1dd553df5be38bf7 block: Add config option to not allow writing to mounted devices
8ecaad8476061dd57ab89876f56642eaee5dc5ca btrfs: Do not restrict writes to btrfs devices
f53e8227d77a46a52b43556f26fc37552ec273a8 fs: Block writes to mounted block devices
5826da31460547928eac774c0bfed09c4c14f3cf xfs: Block writes to log device
5a1468171c0ceaf118266ec50ad32ce7375f6bc7 ext4: Block writes to journal device

--===============8255502324849086122==--
