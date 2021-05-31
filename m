Content-Type: multipart/mixed; boundary="===============1637999433194816931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 31 May 2021 18:44:17 -0000
Message-Id: <162248665750.6034.4898962682803197411@gitolite.kernel.org>

--===============1637999433194816931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 33e823460081759119193f2724e8abc16c98b248
    new: 0e8558476faf02ec51256cad9c487c93c346198c
    log: revlist-33e823460081-0e8558476faf.txt

--===============1637999433194816931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e823460081-0e8558476faf.txt

cfbeb0b9bb9657ae929a0fabdf29f793ab91886b RDMA/rtrs-srv: Kill reject_w_econnreset label
21c6f5674bb870adc3766a6f7de74f093b867c16 RDMA/rtrs-clt: Remove MAX_SESS_QUEUE_DEPTH from rtrs_send_sess_info
6564b110313ee429c8a483b6c60a2899d0cd9753 RDMA/rtrs-srv: Add error messages for cases when failing RDMA connection
485f2fb1a09ed2f3ebad5c321c3df91c8bdc2556 RDMA/rtrs-srv: Clean up the code in __rtrs_srv_change_state
3a98ea7041b7d18ac356da64823c2ba2f8391b3e RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3f3d0eabc14b6ea1fcbe85a60ee9d44e2b930b8a RDMA/rtrs: Define MIN_CHUNK_SIZE
2d612f0d3d4b4cddc37b036771771ecc6d592c4d RDMA/rtrs: Use strscpy instead of strlcpy
5e82ac7c009b05d415ef679a5105dd5fffe51987 RDMA/rtrs-clt: Kill rtrs_clt_{start,stop}_hb
b0c633c48290530df07fa3d8dd726b1ca587e28d RDMA/rtrs-clt: Kill rtrs_clt_disconnect_from_sysfs
0aedfb695f9b84084b96400f991cc098ec42f211 RDMA/rtrs-srv: Kill __rtrs_srv_change_state
7a2e0888b08cd368acb4df3e107f7f4a9ec6d3e1 RDMA/rtrs-clt: Remove redundant 'break'
41db63a7efe1c8c2dd282c1849a6ebfbbedbaf67 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0cdfb3b20797804ae835d7a325b08d8523794089 RDMA/rtrs-srv: Replace atomic_t with percpu_ref for ids_inflight
78df092c3822fc5400ab5de97f3958acb06ab246 RDMA/rtrs-srv: convert scnprintf to sysfs_emit
64bce1ee978491a779eb31098b21c57d4e431d6a RDMA/rtrs: Do not reset hb_missed_max after re-connection
07c14027295a320cbc38869ed54b7472f155b2a6 RDMA/rtrs-srv: Duplicated session name is not allowed
2371c40354509746e4a4dad09a752e027a30f148 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6bb97a2c1aa5278a30d49abb6186d50c34c207e2 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
5b73b799c25c68a4703cd6c5ac4518006d9865b8 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
7ecd7e290bee0ab9cf75b79a367a4cc113cf8292 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0e8558476faf02ec51256cad9c487c93c346198c RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare

--===============1637999433194816931==--
