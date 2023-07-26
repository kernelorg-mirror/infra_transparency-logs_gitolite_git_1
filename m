Content-Type: multipart/mixed; boundary="===============0694878972248123109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 26 Jul 2023 04:41:42 -0000
Message-Id: <169034650287.317.15190932736465968993@gitolite.kernel.org>

--===============0694878972248123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: adef173e1153a51a423459016d71ed96d4ca0baa
    new: edf7eafb5cfe3ca541e8d6bc4064d2641a6685bb
    log: revlist-adef173e1153-edf7eafb5cfe.txt

--===============0694878972248123109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adef173e1153-edf7eafb5cfe.txt

787388e88395511beff52e9ecdd45a46585c0fab fs: open block device after superblock creation
fd612a41ed54a3582dc49423d3c7006373e702cb shmem: make shmem_inode_acct_block() return error
91f1d62b97b4a497d6678c0d38caf03fa3d1e6df shmem: make shmem_get_inode() return ERR_PTR instead of NULL
641c3cdf05e0dfd30b3eec2a93c1ac19e495006f quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
8286a5c8264ab73591e72b2ba98f689e784f42d0 shmem: prepare shmem quota infrastructure
9a9f8f590f6dbb215455b7aca9f6909a96e2a017 shmem: quota support
fbf5fbc5ed0ea31ad75d5282fee37d5bc6306665 shmem: Add default quota limit mount options
5da76f81c519e73437a579ae995d6d477c7c07c4 shmem: fix quota lock nesting in huge hole handling
70aad12ff979a872b61f1123a4e2a1f99e21d090 libfs: Add directory operations for stable offsets
28b0aa410e3d953770c0607eaaa342e7cd1d0a3e shmem: Refactor shmem_symlink()
845377eba5d96e1cf9b8c9eb22ebb02b581531cc shmem: stable directory offsets
17d27b97c250377f4488e5bc35cdbba34f3e577f libfs: Add a lock class for the offset map's xa_lock
2faab6e1eba6121c50cac7ad926e08bd8ad89092 Merge branch 'vfs.tmpfs' into vfs.all
26778085b215cc8ab19e24a6e4cea5ef1d9b5416 Merge branch 'vfs.misc' into vfs.all
70426cabf004c8d51b9260f3e21965f4d4ae5dc8 Merge branch 'vfs.fchmodat2' into vfs.all
edf7eafb5cfe3ca541e8d6bc4064d2641a6685bb Merge branch 'fs.proc.uapi' into vfs.all

--===============0694878972248123109==--
