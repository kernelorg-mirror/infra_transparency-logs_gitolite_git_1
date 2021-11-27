Content-Type: multipart/mixed; boundary="===============1901551717079020704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 27 Nov 2021 21:14:23 -0000
Message-Id: <163804766398.22908.11045812515269340660@gitolite.kernel.org>

--===============1901551717079020704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-crypto-sysfs
    old: 778114e99d7e81ca5d54899389ed7ddb8e6b4eb8
    new: 97d43b583ee65c4fb0a355ac4b2566560defd1e1
    log: revlist-778114e99d7e-97d43b583ee6.txt

--===============1901551717079020704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778114e99d7e-97d43b583ee6.txt

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
a77f46727daa3febf99663ab1a43c86cf3c2b957 block: Remove redundant initialization of variable ret
8452a38ac0fd4d87ccd0bb659d1d475d46492cb6 Merge branch 'for-5.17/block' into for-next
11c5046a6922fa31fbc4238d2a7be4d63c2ee241 block: simplify calling convention of elv_unregister_queue()
864503e42b944ff04d135cce530b5a34c1f51fbe block: don't delete queue kobject before its children
97d43b583ee65c4fb0a355ac4b2566560defd1e1 blk-crypto: show crypto capabilities in sysfs

--===============1901551717079020704==--
