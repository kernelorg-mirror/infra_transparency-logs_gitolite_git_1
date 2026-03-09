Content-Type: multipart/mixed; boundary="===============1563525089102279670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Mar 2026 14:30:27 -0000
Message-Id: <177306662757.554782.14074159543906095730@gitolite.kernel.org>

--===============1563525089102279670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.integrity
    old: d8ffaa5b83a4a0ea53dbb7d49a44ab62927bdc4c
    new: 99932bbfd291c0209ed310817d066527c8d6d173
    log: revlist-d8ffaa5b83a4-99932bbfd291.txt

--===============1563525089102279670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ffaa5b83a4-99932bbfd291.txt

7ea25eaad5ae3a6c837a3df9bdb822194f002565 block: factor out a bio_integrity_action helper
a936655697cd8d1bab2fd5189e2c33dd6356a266 block: factor out a bio_integrity_setup_default helper
7afe93946dff63aa57c6db81f5eb43ac8233364e block: add a bdev_has_integrity_csum helper
3f00626832a9f85fc5a04b25898157a6d43cb236 block: prepare generation / verification helpers for fs usage
8c56ef10150ed7650cf4105539242c94c156148c block: make max_integrity_io_size public
0bde8a12b5540572a7fd6d2867bee6de15e4f289 block: add fs_bio_integrity helpers
a9aa6045abde87b94168c3ba034b953417e27272 block: pass a maxlen argument to bio_iov_iter_bounce
e43c8e119df6cb9b1c4060738f8b3c614b433ea1 Merge branch 'for-7.1/block-integrity'
f20609b078e83bd3ff0cb4d18015d3ca1df7f3f7 iomap: refactor iomap_bio_read_folio_range
3bcfc0c647294672cd35013a4ce9b54c63c0cb68 iomap: pass the iomap_iter to ->submit_read
e2af0c8111b1dea4830ebac9175ff34dc72086b7 iomap: only call into ->submit_read when there is a read_ctx
618bfea6ec0e75ae2fd93c88dddc7eebced02dce iomap: allow file systems to hook into buffered read bio submission
7765b5733bfd831a8b1b4d305a6971e38193226d ntfs3: remove copy and pasted iomap code
70e286358450204885b105103d48995bbffbf77f iomap: add a bioset pointer to iomap_read_folio_ops
b54882d72b1bdfae585271587a1d665746cbb408 iomap: support ioends for buffered reads
b6cb4344568ccb98283135f1d0cff2da1b239cfc iomap: support T10 protection information
ff6d59e6317ad51969159efa0eaf0101bee3dcd3 xfs: support T10 protection information
99932bbfd291c0209ed310817d066527c8d6d173 Merge patch series "support file system generated / verified integrity information v4"

--===============1563525089102279670==--
