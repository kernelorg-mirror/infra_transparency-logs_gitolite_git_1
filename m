Content-Type: multipart/mixed; boundary="===============2526029597603652148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sun, 11 Jan 2026 12:30:20 -0000
Message-Id: <176813462024.1349028.9764588161552948274@gitolite.kernel.org>

--===============2526029597603652148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: c9fb91b2b8b4c46188b1a280187d41e9ebb93cb2
    new: 7a305a47bcefc8d9f628f92a700c741fa16e65a0
    log: revlist-c9fb91b2b8b4-7a305a47bcef.txt

--===============2526029597603652148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fb91b2b8b4-7a305a47bcef.txt

2e08584e63de4caf4c92e4f597c9457a860d188f Revert "fs: Remove NTFS classic"
9f7816a38c22890919742f435a4215280a12df6e ntfs: update in-memory, on-disk structures and headers
2bca3574b10e3a4bc4ee6175999ec7131b933e14 ntfs: update super block operations
b461d87fabc443f498112d3d4bf64f413a0e721a ntfs: update inode operations
4002a84ca0cd7d086ac4fdcabc55b6e952fe9973 ntfs: update directory operations
b6f5b7a7c79a409a48d36a285e51d669dfe86e9d ntfs: update file operations
98b43c03b0b050c2b7f9f9f4d1eb1196d99ce0fc ntfs: update iomap and address space operations
01a89614de81845027847d88470992ed5f85cf60 ntfs: update attrib operations
d2efeba97f1c27703b980b028ed23d7bbd480aab ntfs: update runlist handling and cluster allocator
fcb301afc30211599b2624df5cab7d1f5cf7d840 ntfs: add reparse and ea operations
88dd7d00f8ba3ba9620f0c39cb19760a08944ceb ntfs: update misc operations
8482cc622a5ac261e25f4d3b3a7d716810c575a2 ntfs3: remove legacy ntfs driver support
d37f41f3e1352e866f9538ec5fcac9b44eae728f ntfs: add Kconfig and Makefile
7a305a47bcefc8d9f628f92a700c741fa16e65a0 MAINTAINERS: update ntfs filesystem entry

--===============2526029597603652148==--
