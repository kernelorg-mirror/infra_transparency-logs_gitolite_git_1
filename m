Content-Type: multipart/mixed; boundary="===============0062753701856592916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Mon, 07 Mar 2022 17:50:21 -0000
Message-Id: <164667542199.26101.10279516669559379569@gitolite.kernel.org>

--===============0062753701856592916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: a80501b89152adb29adc7ab943d75c7345f9a3fb
    new: 73f7e05609ece4030f2745c4c0c01e0be6889590
    log: revlist-a80501b89152-73f7e05609ec.txt

--===============0062753701856592916==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a80501b89152-73f7e05609ec.txt

b135e324d7a2e7fa0a7ef925076136e799b79f44 IB/hfi1: Allow larger MTU without AIP
7c4a539ec38f4ce400a0f3fcb5ff6c940fcd67bb RDMA/core: Fix ib_qp_usecnt_dec() called when error
5a32949d81ccc80fa6614894fb0a45e2fffb1862 RDMA/hns: Remove the unused parameter "op_modifier" in mailbox
0018ed4bb07feb8b1b2bcb125650db63941c3160 RDMA/hns: Remove fixed parameter “timeout” in the mailbox
479dc93ba75da134e84c1993c9b62caa6f6ccdc6 RDMA/hns: Remove redundant parameter "mailbox" in the mailbox
e50cda2b9f840e7a11951421e65a6a779c0aa6f1 RDMA/hns: Fix the wrong type of parameter "op" of the mailbox
162e29feabba9232a07af5fb07b6b9ae4717d512 RDMA/hns: Refactor mailbox functions
cf7f8f5c1c541ece6ec265432c8cf22a6edf067b RDMA/hns: Remove similar code that configures the hardware contexts
904de76c42b7d758e75197f8d532a1ffafc3caad RDMA/hns: Clean up the return value check of hns_roce_alloc_cmd_mailbox()
b65afbd2a05cdc7cff1c0db742b2ed4510d4826f RDMA/hns: Refactor the alloc_srqc()
73f7e05609ece4030f2745c4c0c01e0be6889590 RDMA/hns: Refactor the alloc_cqc()

--===============0062753701856592916==--
