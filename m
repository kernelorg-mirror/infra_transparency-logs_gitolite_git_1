Content-Type: multipart/mixed; boundary="===============5222315239396667557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 04 Aug 2026 02:06:21 -0000
Message-Id: <178580918107.3170040.486601624372317868@gitolite.kernel.org>

--===============5222315239396667557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.3/block
    old: 8b5ffb43ae9d27eed9165e1962963d685d879219
    new: 19f6bbd753f5d09eadc4a127b89ffac823d90b26
    log: revlist-8b5ffb43ae9d-19f6bbd753f5.txt
  - ref: refs/heads/for-7.3/io_uring
    old: 13b0742fd05864384724710c1bb12643b5448015
    new: 3f3a6a16bbe8bde76532d9415438f8cdef439e5d
    log: |
         bb34ae5da3365699d53a756f4c96b6ea9f8ba0c1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
         3f3a6a16bbe8bde76532d9415438f8cdef439e5d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
         
  - ref: refs/heads/for-next
    old: b36c780ae0038c1a82c4a1eb3a4c81afc5d6312b
    new: 6841f8258be778907bbc13c407ace4aabf8f00ad
    log: revlist-b36c780ae003-6841f8258be7.txt

--===============5222315239396667557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5ffb43ae9d-19f6bbd753f5.txt

3be7ad35f10e8e19f618f67ddca0bc0e247f6505 block/blk-cgroup-rwstat: use data_race() for online test
9a916798946e5107472cdc714079c0167b8cd251 blk-cgroup: protect q->blkg_list iteration in blkg_destroy_all() with blkcg_mutex
5313d4d41739b0cb63000747c97bb1217ac45f3e blk-cgroup: fix race between policy activation and blkg destruction
5e9220389920f33b6a804d50c548cd0cd1b04634 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d3f775718a66e4242b3b344d6b3fc836a390785b blk-cgroup: factor policy pd teardown loop into helper
9d617828cfc4d9a4d385daa2cd61f9db0592c53f block/blk-stat: drain per-cpu callback stats over possible CPUs
e0698304bd4a833d6d5a7b6582515e36b1ec3ea7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
4e050c5b92c1600415b2cd452583e543036f3d73 block/blk-iocost: collect per-cpu latency stats over possible CPUs
482fc257de95ab181688e9d1dfcc6b6a58857b1e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
19f6bbd753f5d09eadc4a127b89ffac823d90b26 blk-throttle: remove dead field last_check_time from throtl_grp

--===============5222315239396667557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36c780ae003-6841f8258be7.txt

3be7ad35f10e8e19f618f67ddca0bc0e247f6505 block/blk-cgroup-rwstat: use data_race() for online test
9a916798946e5107472cdc714079c0167b8cd251 blk-cgroup: protect q->blkg_list iteration in blkg_destroy_all() with blkcg_mutex
5313d4d41739b0cb63000747c97bb1217ac45f3e blk-cgroup: fix race between policy activation and blkg destruction
5e9220389920f33b6a804d50c548cd0cd1b04634 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d3f775718a66e4242b3b344d6b3fc836a390785b blk-cgroup: factor policy pd teardown loop into helper
9d617828cfc4d9a4d385daa2cd61f9db0592c53f block/blk-stat: drain per-cpu callback stats over possible CPUs
e0698304bd4a833d6d5a7b6582515e36b1ec3ea7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
4e050c5b92c1600415b2cd452583e543036f3d73 block/blk-iocost: collect per-cpu latency stats over possible CPUs
482fc257de95ab181688e9d1dfcc6b6a58857b1e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
19f6bbd753f5d09eadc4a127b89ffac823d90b26 blk-throttle: remove dead field last_check_time from throtl_grp
bb34ae5da3365699d53a756f4c96b6ea9f8ba0c1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
3f3a6a16bbe8bde76532d9415438f8cdef439e5d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
582c9805d63f263e3abb8da3bb1fb3bd2818862e Merge branch 'for-7.3/block' into for-next
6841f8258be778907bbc13c407ace4aabf8f00ad Merge branch 'for-7.3/io_uring' into for-next

--===============5222315239396667557==--
