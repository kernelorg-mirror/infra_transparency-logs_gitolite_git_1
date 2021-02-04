Content-Type: multipart/mixed; boundary="===============8645112176502170168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 04 Feb 2021 00:31:41 -0000
Message-Id: <161239870182.1614.12858816833663286795@gitolite.kernel.org>

--===============8645112176502170168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: e79c4e465775e2922cb6063b64d17041e54f9a5d
    new: c59be0e25095aba790cdd5549f6ae382aff9a701
    log: revlist-e79c4e465775-c59be0e25095.txt

--===============8645112176502170168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79c4e465775-c59be0e25095.txt

482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
7f4ce82f377a175b0e349aa883889e484e1abce7 Merge remote-tracking branch 'jens-block/for-5.12/block' into md-next
c59be0e25095aba790cdd5549f6ae382aff9a701 md/raid5: cast chunk_sectors to sector_t value

--===============8645112176502170168==--
