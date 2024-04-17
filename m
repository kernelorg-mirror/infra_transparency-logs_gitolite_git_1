Content-Type: multipart/mixed; boundary="===============0542967069931194480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 17 Apr 2024 12:35:11 -0000
Message-Id: <171335731121.7952.7803019481778314600@gitolite.kernel.org>

--===============0542967069931194480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7d84b5666ea724f0174fec3fcbf4973a2ec7bb34
    new: 4efbdf2eca993b80ef60668ef09e4b0dc54a1fcd
    log: revlist-7d84b5666ea7-4efbdf2eca99.txt

--===============0542967069931194480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d84b5666ea7-4efbdf2eca99.txt

0fac04e4e0ea9ca51ac16d1a3d0e5dfe2919a6dd iomap: convert iomap_writepages to writeack_iter
1a2af5ca9b66bd3d4040f9987c78faff128e552f ntfs3: enforce read-only when used as legacy ntfs driver
5e646f22f0e9d5268d902dfd33a39154c0b5f578 ntfs3: add legacy ntfs file operations
e4f586a41748b6edc05aca36d49b7b39e55def81 erofs: reliably distinguish block based and fscache mode
c6854e5a267c28300ff045480b5a7ee7f6f1d913 jffs2: prevent xattr node from overflowing the eraseblock
c70fd201bd29b5edb67039cbc9beadd06e005a8f netfs: Fix writethrough-mode error handling
23cdd0eed3f1fff3af323092b0b88945a7950d8e libfs: Fix simple_offset_rename_exchange()
5a1a25be995e1014abd01600479915683e356f5c libfs: Add simple_offset_rename() API
ad191eb6d6942bb835a0b20b647f7c53c1d99ca4 shmem: Fix shmem_rename2()
193feb69af4c8c8c2e2a178b9f9c2bffff10b860 Merge patch series 'Fix shmem_rename2 directory offset calculation' of https://lore.kernel.org/r/20240415152057.4605-1-cel@kernel.org
b7b458f66dcb2f8c0ddfc376cc1fd2aabe0533aa Merge branch 'vfs.fixes' into vfs.all
b7d36fa8a7c31a7d2d0cf5d6446e06eba949b08c Merge branch 'vfs.misc' into vfs.all
a3d41ca2c119393a45fc676a6581b97aca216560 Merge branch 'vfs.mount.api' into vfs.all
ddafef994fa2f75a8607e4d737803093b4b6ae5a Merge branch 'vfs.rw' into vfs.all
09827e89f7370daf71d1be4defd5bb170cbdece6 Merge branch 'vfs.super' into vfs.all
4efbdf2eca993b80ef60668ef09e4b0dc54a1fcd Merge branch 'vfs.iomap' into vfs.all

--===============0542967069931194480==--
