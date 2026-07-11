Content-Type: multipart/mixed; boundary="===============0187155720305829463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 11 Jul 2026 17:47:15 -0000
Message-Id: <178379203519.1388486.13382727946798767898@gitolite.kernel.org>

--===============0187155720305829463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3
    new: cab9e339cfbc1a4e075e53e281dfb00391e1a6bb
    log: revlist-dd3210c47e8d-cab9e339cfbc.txt

--===============0187155720305829463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd3210c47e8d-cab9e339cfbc.txt

30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0187155720305829463==--
