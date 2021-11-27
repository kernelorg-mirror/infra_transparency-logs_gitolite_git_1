Content-Type: multipart/mixed; boundary="===============8003875355491297940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 27 Nov 2021 13:50:04 -0000
Message-Id: <163802100473.9939.8471551088060136431@gitolite.kernel.org>

--===============8003875355491297940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 3f39d47d7ad858c024bd777f5f2a86fa7f6a9f14
    new: c3ad7dd4999b6f4603dcdbbea0b7860c9c02bd86
    log: revlist-3f39d47d7ad8-c3ad7dd4999b.txt
  - ref: refs/heads/for-next
    old: 4d162e24e9979dcb3d7825229982c172ca4bde54
    new: 18a9fc7360b18a831cb8bffd3a9109798d009d82
    log: revlist-4d162e24e997-18a9fc7360b1.txt
  - ref: refs/heads/io_uring-5.16
    old: 6af3f48bf6156a7f02e91aca64e2927c4bebda03
    new: f6223ff799666235a80d05f8137b73e5580077b9
    log: |
         1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
         f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
         

--===============8003875355491297940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f39d47d7ad8-c3ad7dd4999b.txt

aa6c81e0dbe5ed782cc4cdb9274eaf1e14c07983 RDMA/qib: rename copy_io to qib_copy_io
8a8d3786e0ea1793eca69d1e071141bff16d55d7 fork: move copy_io to block/blk-ioc.c
91d84d8eef716bfba98263493945897beff5e26a bfq: simplify bfq_bic_lookup
4d6d46def2117d08edf72b080e768da8e3d36fe8 bfq: use bfq_bic_lookup in bfq_limit_depth
b2b522fb21b1a3dd10a1419884562114ab653bec Revert "block: Provide blk_mq_sched_get_icq()"
6b939dcfa41384d18478ec34083ed64b3c485876 block: mark put_io_context_active static
0afb8931998dad3d4ed125684e2dc74fca7b1714 block: move blk_mq_sched_assign_ioc to blk-ioc.c
f390716138b4c5c32b883a047f9a1f38ef5b8c0f block: move the remaining elv.icq handling to the I/O scheduler
b9e117800715bad4920bc8ab8b286ffdedb22979 block: remove get_io_context_active
a3335d4269a799c85395cb1a0712dd54b54f6497 block: factor out a alloc_io_context helper
6767435a95a26560c2460e43aa26d00fb5b50e71 block: use alloc_io_context in __copy_io
af04d9b6c9037c4ff4312a8e1e58fd96a05c3ca5 block: return the io_context from create_task_io_context
22e0aa975c1fc52e05d9e9aa637e4833370eefb6 block: simplify ioc_create_icq
c3ad7dd4999b6f4603dcdbbea0b7860c9c02bd86 block: simplify ioc_lookup_icq

--===============8003875355491297940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d162e24e997-18a9fc7360b1.txt

aa6c81e0dbe5ed782cc4cdb9274eaf1e14c07983 RDMA/qib: rename copy_io to qib_copy_io
8a8d3786e0ea1793eca69d1e071141bff16d55d7 fork: move copy_io to block/blk-ioc.c
91d84d8eef716bfba98263493945897beff5e26a bfq: simplify bfq_bic_lookup
4d6d46def2117d08edf72b080e768da8e3d36fe8 bfq: use bfq_bic_lookup in bfq_limit_depth
b2b522fb21b1a3dd10a1419884562114ab653bec Revert "block: Provide blk_mq_sched_get_icq()"
6b939dcfa41384d18478ec34083ed64b3c485876 block: mark put_io_context_active static
0afb8931998dad3d4ed125684e2dc74fca7b1714 block: move blk_mq_sched_assign_ioc to blk-ioc.c
f390716138b4c5c32b883a047f9a1f38ef5b8c0f block: move the remaining elv.icq handling to the I/O scheduler
b9e117800715bad4920bc8ab8b286ffdedb22979 block: remove get_io_context_active
a3335d4269a799c85395cb1a0712dd54b54f6497 block: factor out a alloc_io_context helper
6767435a95a26560c2460e43aa26d00fb5b50e71 block: use alloc_io_context in __copy_io
af04d9b6c9037c4ff4312a8e1e58fd96a05c3ca5 block: return the io_context from create_task_io_context
22e0aa975c1fc52e05d9e9aa637e4833370eefb6 block: simplify ioc_create_icq
c3ad7dd4999b6f4603dcdbbea0b7860c9c02bd86 block: simplify ioc_lookup_icq
18a9fc7360b18a831cb8bffd3a9109798d009d82 Merge branch 'for-5.17/block' into for-next

--===============8003875355491297940==--
