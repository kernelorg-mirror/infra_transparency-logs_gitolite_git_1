Content-Type: multipart/mixed; boundary="===============2335780409358314495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Mar 2025 22:08:48 -0000
Message-Id: <174319972852.1155976.2524381009255839411@gitolite.kernel.org>

--===============2335780409358314495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 15cb9a2b66fc623843c68bd508e2731782ae6570
    new: eff5f16bfd87ae48c56751741af41a825d5d4618
    log: revlist-15cb9a2b66fc-eff5f16bfd87.txt

--===============2335780409358314495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cb9a2b66fc-eff5f16bfd87.txt

5c496ff11df179c32db960cf10af90a624a035eb Merge commit '71f0dd5a3293d75d26d405ffbaedfdda4836af32' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.15/io_uring-rx-zc
6f377873cb23905009759b7366b9fe85c2a6ff37 io_uring/zcrx: add interface queue and refill queue
cf96310c5f9a0d542db99c887742811425ba2ec0 io_uring/zcrx: add io_zcrx_area
035af94b39fd13751abf5f0a2948c9eddede55d0 io_uring/zcrx: grab a net device
34a3e60821ab9f335a58d43a88cccdbefdebdec3 io_uring/zcrx: implement zerocopy receive pp memory provider
db070446f5af8c7a384b89367a10cddbf5498717 io_uring/zcrx: dma-map area for the device
11ed914bbf948c4a37248f2876973ac18014056d io_uring/zcrx: add io_recvzc request
e0793de24a9f610bd8ce106f7033b3966e7fca0e io_uring/zcrx: set pp memory provider for an rx queue
931dfae19032d13266cf1fac080cec66469a2042 io_uring/zcrx: throttle receive requests
bc57c7d36c4c9c352ed13d98a4f1e4dc27919d6a io_uring/zcrx: add copy fallback
d9ac1d5fc9510a170eb43e8c129b8e1cd5e1c3e1 net: add documentation for io_uring zcrx
71082faa2c648a2adc1167b37565e195a8df1bc7 io_uring/zcrx: add selftest
bc674a04c47cc23ad7e12893cad6226ea8f7a8ec io_uring/zcrx: recheck ifq on shutdown
95e65f2d0bdef883b09b7044b1435a36819ae38a io_uring/zcrx: fix leaks on failed registration
0d2cdc35e805eb50f4a33b7287995ef590f1b916 io_uring: Rename KConfig to Kconfig
90611bb3e170c481fe31e06cd528548341e5cafd Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-epoll-wait
9269919478c284d478da27dd0afa0e6126272cd9 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-epoll-wait
08b40b7a1051114f41cdec0bba4548b87cc2a3f6 Merge branch 'vfs-6.15.eventpoll' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.15/io_uring-epoll-wait
0fb3f5600c5e583a1cf9dbe803ba7ef89f7fbc65 io_uring/epoll: remove CONFIG_EPOLL guards
19f7e942732766aec8a51d217ab5fb4a7fe3bb0d io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
92ade52f26555f15880b42405e35f0cfbb8ea7db io_uring: add missing IORING_MAP_OFF_ZCRX_REGION in io_uring_mmap
6699ec9a23f85f1764183430209c741847c45f12 io_uring/zcrx: add a read limit to recvzc requests
89baa22d75278b69d3a30f86c3f47ac3a3a659e9 io_uring/zcrx: add selftest case for recvzc with read limit
94765d71a0833c5d8c4f010f505f17285238bbca Merge branch 'for-6.15/io_uring' into for-6.15/io_uring-reg-vec
78b6f6e9bf3960c5ee3368415a11babb754b9a19 Merge branch 'for-6.15/io_uring-rx-zc' into for-6.15/io_uring-reg-vec
6e3da40ed6f3508dcf34b1539496bcccef7015ef Merge branch 'for-6.15/io_uring-epoll-wait' into for-6.15/io_uring-reg-vec
e1d499590977a492ae120d9263bd55076aabd460 io_uring: introduce struct iou_vec
9ef4cbbcb4ac3786a1a4164507511b76b2a572c5 io_uring: add infra for importing vectored reg buffers
bdabba04bb1023e0327998b1eb0be096079bde65 io_uring/rw: implement vectored registered rw
835c4bdf95d5c71fd5b41f77f2343b695b4494aa io_uring/rw: defer reg buf vec import
17523a821d2276d8d1031467a3fb87e9c7321384 io_uring/net: combine msghdr copy
9fcb349f5ad1355332b7ca711251bc01639bd852 io_uring/net: pull vec alloc out of msghdr import
be7052a4b5a85367656352c614cd4449779ff36f io_uring/net: convert to struct iou_vec
23371eac7d9a9bca5360cfb3eb3aa08648ee7246 io_uring/net: implement vectored reg bufs for zctx
0396ad3766ad4879b35c5401cee41bba64fe75d2 io_uring: cap cached iovec/bvec size
7a9dcb05f5501b07a2ef7d0ef743f4f17e9f3055 io_uring: return -EAGAIN to continue multishot
5027d02452c982bdc7b36205c66466ebd7e6ee17 io_uring: unify STOP_MULTISHOT with IOU_OK
d291fb65202051e996cd983b29dce3e390421bc6 io_uring: introduce io_prep_reg_iovec()
146acfd0f6494579996ae4168967cc5ada7d0e5a io_uring: rely on io_prep_reg_vec for iovec placement
575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux

--===============2335780409358314495==--
