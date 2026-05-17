From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 17 May 2026 11:01:25 -0000
Message-Id: <177901568537.2029319.11638006052510936799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 0bf1b4dda2d0c89980eab816778722cf51aa404c
    new: 805d474dd67e54af68409d7e5ee0396c505b2cca
    log: |
         f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
         0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
         65b044cee9fb117144f11ab68a318d0055cfbc1b RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
         805d474dd67e54af68409d7e5ee0396c505b2cca RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
         
