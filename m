Content-Type: multipart/mixed; boundary="===============0099069912994350245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Jul 2026 17:42:31 -0000
Message-Id: <178379175122.1384872.9363215971999628241@gitolite.kernel.org>

--===============0099069912994350245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4d438d267ec78298b5e8477db483358dd74e28d6
    new: bd4cba30ce4c6b5a0c43ded2978d1ec098f4c0ea
    log: revlist-4d438d267ec7-bd4cba30ce4c.txt
  - ref: refs/heads/tip/urgent
    old: 48f07532d70e00e43a26fb26798d7f80ddae8770
    new: cab9e339cfbc1a4e075e53e281dfb00391e1a6bb
    log: revlist-48f07532d70e-cab9e339cfbc.txt

--===============0099069912994350245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d438d267ec7-bd4cba30ce4c.txt

20e8939e95878f340e4d1c671611f4b9358b7a30 Merge branch into tip/master: 'perf/merge'
6fc4e0d2e16df84c678adfac8b716706b7a450f6 Merge branch into tip/master: 'core/entry'
3cce39cfe2856674724a337c97663e8925e5e17c Merge branch into tip/master: 'core/rseq'
b50870a641b354f1def23210a744c75c08871838 Merge branch into tip/master: 'irq/core'
f4acacf4372d62c91cdfc1157ae172973a353497 Merge branch into tip/master: 'irq/drivers'
dcce9c37714e2c7d149f2402ecc08453b8f09739 Merge branch into tip/master: 'locking/core'
6bb71138ed4378c4357b74ba9396eba13e1e57ce Merge branch into tip/master: 'locking/futex'
3e9d5409647ce7c4d2883c2868db4e4f3d9db170 Merge branch into tip/master: 'sched/core'
e66e8b1b82cec8e648db695e2e40f3711a394320 Merge branch into tip/master: 'smp/core'
128e7a833c26ca3d7d95354259909e49faf0e8c0 Merge branch into tip/master: 'timers/core'
fdbfa9c7c700d86b8e1a31f2b3e6c79d639bc8bf Merge branch into tip/master: 'timers/vdso'
cefd9e0ff7e93214316a47bdf60d865aa48e8058 Merge branch into tip/master: 'x86/build'
a86afacc6b24ee7a888559dfd1a329ee62a0baf2 Merge branch into tip/master: 'x86/cleanups'
bd4cba30ce4c6b5a0c43ded2978d1ec098f4c0ea Merge branch into tip/master: 'x86/msr'

--===============0099069912994350245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f07532d70e-cab9e339cfbc.txt

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

--===============0099069912994350245==--
