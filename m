Content-Type: multipart/mixed; boundary="===============1217033640319817080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 19 Oct 2024 22:49:40 -0000
Message-Id: <172937818065.3104824.17976326234223841351@gitolite.kernel.org>

--===============1217033640319817080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 1936f2e6981297621deed9afcdc9063c1964fc5b
    new: 96b85f2e2ed895969a96ba066c47fbdfb0982a7a
    log: |
         9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
         c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
         1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
         96b85f2e2ed895969a96ba066c47fbdfb0982a7a Merge branch 'for-6.13/block-atomic' into for-6.13/block
         
  - ref: refs/heads/for-6.13/io_uring
    old: 080b8ce03bbb1d684a1fcd1192795f879b76cea7
    new: 2254a6b7ebd1c1b44fad5b7a6423a0bd6912468b
    log: |
         418789b6bbfc37f0be82a45806e201cde31739a4 io_uring/uring_cmd: get rid of using req->imu
         296561922b7fcba02fab989e9c82ca859659c979 io_uring/rw: get rid of using req->imu
         4b847826afd6667d99257f54db9442d1f5005989 io_uring/net: move send zc fixed buffer import to issue path
         2254a6b7ebd1c1b44fad5b7a6423a0bd6912468b io_uring: kill 'imu' from struct io_kiocb
         
  - ref: refs/heads/for-next
    old: 4280ce7f59f66dfcacb1c340b6657fad431d3391
    new: 7aa2a4c1b52bb215b392051558f8ab5bf94b0cba
    log: |
         418789b6bbfc37f0be82a45806e201cde31739a4 io_uring/uring_cmd: get rid of using req->imu
         296561922b7fcba02fab989e9c82ca859659c979 io_uring/rw: get rid of using req->imu
         4b847826afd6667d99257f54db9442d1f5005989 io_uring/net: move send zc fixed buffer import to issue path
         2254a6b7ebd1c1b44fad5b7a6423a0bd6912468b io_uring: kill 'imu' from struct io_kiocb
         4d458574ae57407b06d96abe5d54dc53dd5405f2 Merge branch 'for-6.13/io_uring' into for-next
         9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
         c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
         1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
         96b85f2e2ed895969a96ba066c47fbdfb0982a7a Merge branch 'for-6.13/block-atomic' into for-6.13/block
         7aa2a4c1b52bb215b392051558f8ab5bf94b0cba Merge branch 'for-6.13/block' into for-next
         
  - ref: refs/heads/io_uring-sendzc-provided
    old: 16ceecbc12b6a2170f4a0a83c41eb681a1ceef3a
    new: 5867ef85190744b26e0a5f7b1ee19c4744a92f29
    log: revlist-16ceecbc12b6-5867ef851907.txt
  - ref: refs/heads/for-6.13/block-atomic
    old: 0000000000000000000000000000000000000000
    new: 1eadb157947163ca72ba8963b915fdc099ce6cca

--===============1217033640319817080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ceecbc12b6-5867ef851907.txt

418789b6bbfc37f0be82a45806e201cde31739a4 io_uring/uring_cmd: get rid of using req->imu
296561922b7fcba02fab989e9c82ca859659c979 io_uring/rw: get rid of using req->imu
4b847826afd6667d99257f54db9442d1f5005989 io_uring/net: move send zc fixed buffer import to issue path
2254a6b7ebd1c1b44fad5b7a6423a0bd6912468b io_uring: kill 'imu' from struct io_kiocb
1ad1adac292aa65f0bdbb3a616592d058cbfb894 Merge branch 'io_uring-6.12' into io_uring-sendzc-provided
a30dcd761164f8a87afe8dfb0b2982e002c1d671 Merge branch 'for-6.13/io_uring' into io_uring-sendzc-provided
bc56eae8c4ac8720746d933c5e04cbdc1d4c09d8 io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
00a42ea828ad05d8f74f9a360c9248357fdce35d io_uring/kbuf: change io_provided_buffers_select() calling convention
754242595a4f0ef11b9091559b0bbbcf189e2bd1 io_uring/net: abstract out io_send_import() helper
724acc0caec7123f9c0e1944f935d1d2f3c6a117 io_uring/net: move send zc fixed buffer import into helper
d8ef4a03f4d2e12bc20f25c6c5e5ae9e22a22f2c io_uring: add ability for provided buffer to index registered buffers
f5b285713cba03be9c941661157659aa29facca9 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
5867ef85190744b26e0a5f7b1ee19c4744a92f29 io_uring/net: add provided buffer and bundle support to send zc

--===============1217033640319817080==--
