Content-Type: multipart/mixed; boundary="===============6835744527323454496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 04 Sep 2025 16:33:53 -0000
Message-Id: <175700363336.1965028.7676750934336839849@gitolite.kernel.org>

--===============6835744527323454496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.17
    old: b7ee30f0efd12f42735ae233071015389407966c
    new: 7202082b7b7a256d04ec96131c7f859df0a79f64
    log: revlist-b7ee30f0efd1-7202082b7b7a.txt

--===============6835744527323454496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ee30f0efd1-7202082b7b7a.txt

f7a2e1c08727384cde1c686dd57172f99b5f2e6e Docs: admin-guide: Correct spelling mistake
8f5845e0743bf3512b71b3cb8afe06c192d6acc4 block: restore default wbt enablement
0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
8aa5a3b68ad144da49a3d17f165e6561255e3529 loop: Consolidate size calculation logic into lo_calculate_size()
47b71abd58461a67cae71d2f2a9d44379e4e2fcf loop: use vfs_getattr_nosec for accurate file size
d0a2b527d8c32e46ccb8a34053468d4ff0c27e5c block: tone down bio_check_eod
2d82f3bd8910eb65e30bb2a3c9b945bfb3b6d661 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
275332877e2fa9d6efa7402b1e897f6c6ee695bb block: skip q->rq_qos check in rq_qos_done_bio()
ade1beea1c27657712aa8f594226d461639382ff block: decrement block_rq_qos static key in rq_qos_del()
370ac285f23aecae40600851fb4a1a9e75e50973 block: avoid cpu_hotplug_lock depedency on freeze_lock
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset

--===============6835744527323454496==--
