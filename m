Content-Type: multipart/mixed; boundary="===============6260398708659932128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Jul 2026 17:42:05 -0000
Message-Id: <178379172569.1384555.4856505607431663354@gitolite.kernel.org>

--===============6260398708659932128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f1bd6ec36c90818f23753df49e70c8e89b3ca621
    new: 4d438d267ec78298b5e8477db483358dd74e28d6
    log: revlist-f1bd6ec36c90-4d438d267ec7.txt

--===============6260398708659932128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bd6ec36c90-4d438d267ec7.txt

30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d438d267ec78298b5e8477db483358dd74e28d6 Merge branch 'linus'

--===============6260398708659932128==--
