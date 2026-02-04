Content-Type: multipart/mixed; boundary="===============0021438161218058790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 04 Feb 2026 07:45:40 -0000
Message-Id: <177019114060.861141.16281038645604924550@gitolite.kernel.org>

--===============0021438161218058790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 97f1aade305ccd654612c1b6bbcfd8d5da24b60b
    new: 329d1d6055016dd5e19c888232c1c2bd7b4d9574
    log: revlist-97f1aade305c-329d1d605501.txt

--===============0021438161218058790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f1aade305c-329d1d605501.txt

e905594a70eb5374602915c61add5eaebc61da99 Revert "fs: Remove NTFS classic"
9e3a055462f74f7ec011bbb995dedf2dcc1ce5de fs: add generic FS_IOC_SHUTDOWN definitions
ab4335e1cafd9a4dd9d07a52cf932b6377eccfc6 ntfs: update in-memory, on-disk structures and headers
b4790026201ef393df344f7a51124202b4a521fc ntfs: update super block operations
dc4b53d443a837e14d7729ab86d41863a6b2425e ntfs: update inode operations
d1c7ed8fba25918900bb59c024c894df7b734286 ntfs: update mft operations
b87cd41eaf561fd22d914852543c66bc74149141 ntfs: update directory operations
cdb660b7fab284cc829f6bb6898fe5ba24d2aeb3 ntfs: update file operations
3a0d5a20894b740f9c2fd8e0413cb661c9cae66e ntfs: update iomap and address space operations
ada205e204fb3504035c7692c5cfec92b6db4d2b ntfs: update attrib operations
cec8df48d5aad24a8cf0789ec75ba61ee6fc0a6e ntfs: update runlist handling and cluster allocator
1b1394a3b74942eb6a38630b93967e2699bf6bfb ntfs: add reparse and ea operations
f9cda27c3d77a31d5a404d79e24a6a29bf4106e4 ntfs: update misc operations
d65972ba3656df1d063794fc35846f8125cba763 ntfs3: remove legacy ntfs driver support
a19f9aa64e837b4981a2e831ca44c88473dda89e ntfs: add Kconfig and Makefile
f952881dc3508f82d6174011e8198dcf6f2bc57a Documentation: filesystems: update NTFS driver documentation
329d1d6055016dd5e19c888232c1c2bd7b4d9574 MAINTAINERS: update ntfs filesystem entry

--===============0021438161218058790==--
