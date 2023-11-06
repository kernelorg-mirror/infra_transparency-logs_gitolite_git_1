Content-Type: multipart/mixed; boundary="===============8233669401225747100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 06 Nov 2023 12:36:21 -0000
Message-Id: <169927418110.26319.4513133118532721787@gitolite.kernel.org>

--===============8233669401225747100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 53dc3b773d5ced32da3d71d0fcef4c920b068f5c
    new: 2b639715c9377a0f818d6c29a8773781a269eae1
    log: revlist-53dc3b773d5c-2b639715c937.txt

--===============8233669401225747100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dc3b773d5c-2b639715c937.txt

010a9ef080b924dbc6df059f4b6acbd770dc2ba2 fs: massage locking helpers
39dbcf77d7f4d159aac5cc63bbddd11a4309aed2 bdev: rename freeze and thaw helpers
112412315ce7b4d0651dd6f7f5a1a2c6a6fe62d1 bdev: surface the error from sync_blockdev()
f0ed1cc2de6579597bccf78f73ae03ab9b5bf344 bdev: add freeze and thaw holder operations
288d8706abfc6a8d216cee36b9ae59214e5d12ef bdev: implement freeze and thaw holder operations
94c7c97e8aba93c17eca610e195564927ae3e171 fs: remove get_active_super()
c4f5558fbdb1dee8eb20b013dbfee8cb9f450161 super: remove bd_fsfreeze_sb
fc3c5d4c6af45c0d59409e3334ef977b6850cc92 fs: remove unused helper
1c09136441bfddeeee61d5917991cb86297f4503 porting: document block device freeze and thaw changes
53d9147b2d6c6de7bddefce2656134141cc83c57 blkdev: comment fs_holder_ops
65c0f9b19b9091c96c88566dfbb614a08d2ad0b1 fs: simplify setup_bdev_super() calls
b86cf097997f65dfc068796a1062400b0a8401bc xfs: simplify device handling
59b2053e35a48f9b492b923b55cfbb264039543c ext4: simplify device handling
cc9183e0a3e76cf3423c2f791feec7bf574185ea fs: streamline thaw_super_locked
e8ccc6f5ff414fdfef3a627e7d92488ee86e6d32 nilfs2: simplify device handling
998d93c2f2eea963038e7bb893c3402db7bca1a9 fs: remove dead check
2b639715c9377a0f818d6c29a8773781a269eae1 fs: handle freezing from multiple devices

--===============8233669401225747100==--
