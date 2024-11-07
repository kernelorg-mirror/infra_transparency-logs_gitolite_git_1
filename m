Content-Type: multipart/mixed; boundary="===============5810462053239262301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Nov 2024 22:49:35 -0000
Message-Id: <173101977515.1077798.2106546223060300804@gitolite.kernel.org>

--===============5810462053239262301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 4122fef16b172f7c1838fcf74340268c86ed96db
    new: f3d9bf05140dd242cdc33c431489a853f2bc1b67
    log: |
         8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
         d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
         f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
         
  - ref: refs/heads/for-6.13/io_uring
    old: ff3abf0ad3e7b74793968cae1529a4c294e4a0f6
    new: c0f73bf4d529b709b066e732b16c563498da815b
    log: |
         0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
         4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
         039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
         28e9377ab59cc5796f54407edf85dadc854e1bb9 io_uring: add io_link_sqe() helper
         cf19ce516dfc342f7b9282f52394434511242674 io_uring: add io_submit_fail_link() helper
         2fb4c53cb7181aab745594c25e0babc895e6b3f9 io_uring: add helper of io_req_commit_cqe()
         c0f73bf4d529b709b066e732b16c563498da815b io_uring: support SQE grouping
         
  - ref: refs/heads/for-next
    old: e047e64e4f0b91cb5dd5eb9f0adacc6581eb5668
    new: 37e118a4c86c48d0a90f34b8670320f71ebed94d
    log: revlist-e047e64e4f0b-37e118a4c86c.txt

--===============5810462053239262301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e047e64e4f0b-37e118a4c86c.txt

cc6a931d1f3b412263d515fd93b21fc0ca5147fe pwm: imx-tpm: Use correct MODULO value for EPWM mode
517fb4d77c44c7519ae6937329c496894461f416 MAINTAINERS: add self as reviewer for AXI PWM GENERATOR
10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
84b9749a3a704dcc824a88aa8267247c801d51e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
80fb25341631b75f57b84f99cc35b95ca2aad329 Merge tag 'pwm/for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
28e9377ab59cc5796f54407edf85dadc854e1bb9 io_uring: add io_link_sqe() helper
cf19ce516dfc342f7b9282f52394434511242674 io_uring: add io_submit_fail_link() helper
2fb4c53cb7181aab745594c25e0babc895e6b3f9 io_uring: add helper of io_req_commit_cqe()
c0f73bf4d529b709b066e732b16c563498da815b io_uring: support SQE grouping
143efdfa2459e136fa65c30f0428f0636f29945c Merge branch 'for-6.13/block' into for-next
57073d3f6af77daa5d4972713bd046f59e40acf6 Merge branch 'for-6.13/io_uring' into for-next
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
37e118a4c86c48d0a90f34b8670320f71ebed94d Merge branch 'for-6.13/block' into for-next

--===============5810462053239262301==--
