Content-Type: multipart/mixed; boundary="===============0787525990025825882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 06 Nov 2025 23:28:50 -0000
Message-Id: <176247173069.382882.1639684296402935173@gitolite.kernel.org>

--===============0787525990025825882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: ba13710ddd1f47884701213a3b6a5e470f6bc81e
    new: 3451cf34f51bb70c24413abb20b423e64486161b
    log: |
         c6886cf610f4bb0b8aa6b88ab013a042e317f898 block: don't leak disk->zones_cond for !disk_need_zone_resources
         15638d52cbcf6e969f4a5e2757b118355db583f3 block: fix cached zone reporting after zone append was used
         2299ceec364eecdc0a5b4ec80c757551d130389c ublk: use copy_{to,from}_iter() for user copy
         e87d66ab27ac89494b75ddc3fed697b5aa8417f1 ublk: use rq_for_each_segment() for user copy
         1165d20f4d1abba59ff2f032df271605ad49c255 null_blk: simplify copy_from_nullb
         845928381963c61a537b932b6b3f494ce0ccea2d null_blk: consistently use blk_status_t
         262a3dd04e729386bececffeb095d31f7a9c43d5 null_blk: single kmap per bio segment
         3451cf34f51bb70c24413abb20b423e64486161b null_blk: allow byte aligned memory offsets
         
  - ref: refs/heads/for-6.19/io_uring
    old: 6258830d3d0e478057efc82e96d402ec5f32c141
    new: 749ec9ad43a082505106b085f7bb48316752df06
    log: |
         a5af56a9020c0dd27bc6ab2b58d1820b01621612 io_uring/memmap: remove unneeded io_ring_ctx arg
         1fa7a34131110e3c41a13b19127da132dea32dcd io_uring/memmap: refactor io_free_region() to take user_struct param
         6ab39b392e7973ffc45bf7ab523d8777904c4128 io_uring/rsrc: refactor io_{un}account_mem() to take {user,mm}_struct param
         edd706ede85fc9a563556945069f87dbec769e07 io_uring/zcrx: add io_zcrx_ifq arg to io_zcrx_free_area()
         5c686456a4e83ef06c74d40be05c21a0ef136684 io_uring/zcrx: add user_struct and mm_struct to io_zcrx_ifq
         1bd95163dae80b940ea4b7bfa0720d3cc538a68b io_uring/zcrx: move io_unregister_zcrx_ifqs() down
         75c299a917e4547dfe640ce7fd83c8a14d8409d0 io_uring/zcrx: reverse ifq refcount
         93e197e524b14d185d011813b72773a1a49d932d io_uring: use WRITE_ONCE for user shared memory
         0832131f75a0d6c449b2b591f087ec55cb6a54c5 io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
         749ec9ad43a082505106b085f7bb48316752df06 io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
         
  - ref: refs/heads/for-next
    old: 6dbcc40ec7aa17ed3dd1f798e4201e75ab7d7447
    new: dbf8357cf71945821041f8b4cb51053074fe79e0
    log: revlist-6dbcc40ec7aa-dbf8357cf719.txt

--===============0787525990025825882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbcc40ec7aa-dbf8357cf719.txt

c6886cf610f4bb0b8aa6b88ab013a042e317f898 block: don't leak disk->zones_cond for !disk_need_zone_resources
15638d52cbcf6e969f4a5e2757b118355db583f3 block: fix cached zone reporting after zone append was used
a5af56a9020c0dd27bc6ab2b58d1820b01621612 io_uring/memmap: remove unneeded io_ring_ctx arg
1fa7a34131110e3c41a13b19127da132dea32dcd io_uring/memmap: refactor io_free_region() to take user_struct param
6ab39b392e7973ffc45bf7ab523d8777904c4128 io_uring/rsrc: refactor io_{un}account_mem() to take {user,mm}_struct param
edd706ede85fc9a563556945069f87dbec769e07 io_uring/zcrx: add io_zcrx_ifq arg to io_zcrx_free_area()
5c686456a4e83ef06c74d40be05c21a0ef136684 io_uring/zcrx: add user_struct and mm_struct to io_zcrx_ifq
82379e113347552e687d78a713b4c648fcb7936c io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
1bd95163dae80b940ea4b7bfa0720d3cc538a68b io_uring/zcrx: move io_unregister_zcrx_ifqs() down
012e311b001d2802eede80d9644a8d3886920d4c io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
75c299a917e4547dfe640ce7fd83c8a14d8409d0 io_uring/zcrx: reverse ifq refcount
2ece8de5e84eec0cdd093220447e1cc17fe6a925 Merge branch 'for-6.19/block' into for-next
dd3a4d0eed4cbf1c46b1f66ba9d8cb3aaf750336 Merge branch 'for-6.19/io_uring' into for-next
93e197e524b14d185d011813b72773a1a49d932d io_uring: use WRITE_ONCE for user shared memory
0832131f75a0d6c449b2b591f087ec55cb6a54c5 io_uring/poll: flag request with REQ_F_POLL_TRIGGERED if it went through poll
749ec9ad43a082505106b085f7bb48316752df06 io_uring/net: add IORING_CQE_F_SOCK_FULL if a send needed to poll arm
7ee5eff4070a459926372b6cb52b45ffe9508d60 Merge branch 'for-6.19/io_uring' into for-next
2299ceec364eecdc0a5b4ec80c757551d130389c ublk: use copy_{to,from}_iter() for user copy
e87d66ab27ac89494b75ddc3fed697b5aa8417f1 ublk: use rq_for_each_segment() for user copy
1165d20f4d1abba59ff2f032df271605ad49c255 null_blk: simplify copy_from_nullb
845928381963c61a537b932b6b3f494ce0ccea2d null_blk: consistently use blk_status_t
262a3dd04e729386bececffeb095d31f7a9c43d5 null_blk: single kmap per bio segment
3451cf34f51bb70c24413abb20b423e64486161b null_blk: allow byte aligned memory offsets
dbf8357cf71945821041f8b4cb51053074fe79e0 Merge branch 'for-6.19/block' into for-next

--===============0787525990025825882==--
