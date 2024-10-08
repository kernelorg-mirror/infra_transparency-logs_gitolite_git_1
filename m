From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 08 Oct 2024 07:26:26 -0000
Message-Id: <172837238625.2150424.13102335520300160873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: 3630aae47658eaef3c5b31dd738ab97cb395411b
    new: 6ff57a2ea7c2911f80457a5a3a5b4370756ad475
    log: |
         3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
         9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
         c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
         8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
         6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
         
