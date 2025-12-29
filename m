Content-Type: multipart/mixed; boundary="===============1730815793412978841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 29 Dec 2025 14:13:49 -0000
Message-Id: <176701762963.2760145.17964050651507367200@gitolite.kernel.org>

--===============1730815793412978841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 2913105c43c8f2704877c39b1ed5d688daf2f4f3
    new: 8d80646ca301cf38045a4b3e64f5cd2e9f81ba85
    log: revlist-2913105c43c8-8d80646ca301.txt

--===============1730815793412978841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2913105c43c8-8d80646ca301.txt

2ebfccaf1b7177c5ea4cd228f6293927a6f89921 ntfs: update in-memory, on-disk structures and headers
350c2bc0efc694557871391a655d83a74938e69d ntfs: update super block operations
a8754b51890ebaff6503680f2f7c7d1857a0f926 ntfs: update inode operations
de6ba64de35fb27ac44423c7f993c0f8cdb73e7c ntfs: update directory operations
42511741bbde23a9e4bf700c2a596f3a1a62816d ntfs: update file operations
c8ac6fa986ca7a4253c9b0c7cd742824e6eef2dd ntfs: update iomap and address space operations
aee5da7f06dbbed2cb452e5cad0cad9f205787d0 ntfs: update attrib operations
265b61b72a2423cc66fff5b734db5975e22e9de3 ntfs: update runlist handling and cluster allocator
0a8834a88f148f00159fd852b3ec59f6f53e89f7 ntfs: add reparse and ea operations
48260b8debe636b92fc22efc4b893bcdcce07bfa ntfs: update misc operations
bd3b5718cba9ae657b256fbd02d34a61087178ef Revert: ntfs3: serve as alias for the legacy ntfs driver
48dfd6c60be6089e6349b7124222b12d2607691d ntfs: add Kconfig and Makefile
8d80646ca301cf38045a4b3e64f5cd2e9f81ba85 MAINTAINERS: add ntfs filesystem

--===============1730815793412978841==--
