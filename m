Content-Type: multipart/mixed; boundary="===============2289390973660980723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 14 Oct 2026 15:42:19 -0000
Message-Id: <179199253993.2956319.2541028132282169049@gitolite.kernel.org>

--===============2289390973660980723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d1685c24b6c3600e7bec65835db6d044d6dc91fc
    new: 3fa88a59f17e5d50c6ff007e757db47d1404688d
    log: revlist-d1685c24b6c3-3fa88a59f17e.txt

--===============2289390973660980723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1685c24b6c3-3fa88a59f17e.txt

714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
838126bd91a6fb950d46540a79857b3a1dd1a3c9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
0cfe07e557e812824f365add1a81bba18f73ae17 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
e8bc653c0d5059200e690cbc5399a874ec8c15af f2fs: avoid unnecessary reads in f2fs_update_meta_block()
01ee16a7a7587aaca43b5f6bbc626e3f525ed139 f2fs: return -EIO for a lost inode block after cp_error
e455328a66a5f4827d4ba96acfe50dbbb0e13b8d f2fs: quota: fix quota flush failure during filesystem freeze
b047f3c5778e0594931c5d7e950dbaa14520bfe2 f2fs: extend folio state for large folio write path
fd3ffe654984e2b43fe43dde807e1b23ad9279c3 f2fs: carry subpage offset and count in write IO
ffceba10fcea513e9246751ad9b8d4ed4785b91a f2fs: support regular file buffered writes on large folios
70dc9c258c782eb86b4a14cd2dc6b62a33502102 f2fs: support atomic file large folios buffered write
e588dba60e08f30bfc1c556f0a023810c822be2a f2fs: support large folio writeback
35a531025536cf09e74972301beb87e8463cebcd f2fs: account large folio dirty data at block granularity
a71dc080a8fc7799d61b7ed493cd8d9a49b4675a f2fs: prepare mmap write faults for large folios
ebbf6f08cb948bd7f92445abd795d84bb9896bec f2fs: make GC migration large-folio aware
08f756ec42abeec0fbf5ed83592a86a466daf0c4 f2fs: optimize small block size large folio read
eeadcbcb09b62033d0e0b5269385072b7f1afba7 f2fs: support partial uptodate large folio read
9db976c2257806b93fc8ba44e9dcf3a668e7efa5 f2fs: handle partial truncate of large folio dirty subpages
7b9c8aa428c2702d7c33d3c2faddb6863ecd1ea8 f2fs: wait for folio writeback before ffs_detach_free
cb5478a918939711e489859916f0f3dc6fd6b258 f2fs: fix zeroing paths for large folios
d055be91c367651ab7b16556d1aa68999d4688ed f2fs: handle block cloning within the same large folio
fc1717f5998b676047d9b11852d6e177a518c55b f2fs: allow large folio support to writeable files
3fa88a59f17e5d50c6ff007e757db47d1404688d f2fs: make compressed files compatible with large folio

--===============2289390973660980723==--
