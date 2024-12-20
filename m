Content-Type: multipart/mixed; boundary="===============9146739995244245587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Dec 2024 14:49:35 -0000
Message-Id: <173470617584.3828690.11402551419560757066@gitolite.kernel.org>

--===============9146739995244245587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.10
    old: 10ef57808208218b909eb26c9de3f3aec7b63d05
    new: 2639837f93916cac88627eef5cf59eacfe57d61f
    log: revlist-10ef57808208-2639837f9391.txt
  - ref: refs/heads/for-6.14/block
    old: 9377b95cda735bb14f7a2243a4f49ee9c8e948f8
    new: 67489f4bfb02cb86751f168bb57af250f21cd1ad
    log: |
         67489f4bfb02cb86751f168bb57af250f21cd1ad rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
         
  - ref: refs/heads/for-next
    old: 3af068412d79f2e1b8c394cde2a54ce84c8df143
    new: a7e0d77701546b1391c3c1cba477e717a4fb3f49
    log: |
         67489f4bfb02cb86751f168bb57af250f21cd1ad rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
         a7e0d77701546b1391c3c1cba477e717a4fb3f49 Merge branch 'for-6.14/block' into for-next
         

--===============9146739995244245587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ef57808208-2639837f9391.txt

fbd371cb65abc748abf7053def31fa34be7b9e97 mm/filemap: change filemap_create_folio() to take a struct kiocb
d8f2f1a8a22b761629ead30dd0e26b7fc43e0c88 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
c9bc0115c4dc1333152e3e4b87f627805b91d02c mm/readahead: add folio allocation helper
76eccabe7327c346717ab2767dec15def29c320f mm: add PG_dropbehind folio flag
83b149e2946dfdad53989719aa777d49a9bfeea1 mm/readahead: add readahead_control->dropbehind member
898278b7f55901dd0bc5ca4596aa545e3c5553a9 mm/truncate: add folio_unmap_invalidate() helper
1ddacc4341773925037927ce1d9876a0eed22fad fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
f0d71741475002f0b6cc25686f2a6279176fe750 mm/filemap: add read support for RWF_DONTCACHE
8b5cd26ab0652d0ab081ae0110b24e44631793ff mm/filemap: drop streaming/uncached pages when writeback completes
c811421f67ca2d2420639c1a410c0d3eedbdde57 mm/filemap: add filemap_fdatawrite_range_kick() helper
f7bdd019d9d9d5f0ed4df0ed29f9b65e0312a663 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
fbf880ce3441c41224067ad0dc266ca84e764a5c mm: add FGP_DONTCACHE folio creation flag
a812cfb3cb4ace1103b8b2981b26e234e1a83f65 iomap: make buffered writes work with RWF_DONTCACHE
53cce5128976eba2fd1c5110da9e02e4cc65b85d xfs: flag as supporting FOP_DONTCACHE
18cc1501bed70268b59e0f4684fd488fbf88e9de btrfs: add support for uncached writes
0e8cca45e1beb8c16921e0f44720c07b4dbd2b61 nfs: flag as supporting FOP_DONTCACHE
b2763319b44fe61d20222850f2043f69bd2b9acf mm/filemap: add magic foliop_dropbehind pointer
2639837f93916cac88627eef5cf59eacfe57d61f ext4: add RWF_DONTCACHE write support

--===============9146739995244245587==--
