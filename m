From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 21:05:52 -0000
Message-Id: <178052075259.1183391.7740721330410306395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.87/nfsd-testing-canary
    old: 8acc7464e04c79e85207466fd2d90b99af9ec59d
    new: 6b1b5ae813cf15245f8750c44a1cce9c2315761c
    log: |
         32004ac2bdc18d7bbf23ae5050ff4aa5968563f8 NFSD: add NFSD_IO_DIRECT heuristic for small IO
         4c17b6b2f064a5109942c91ec799838d9981a9d8 NFSD: add nfsd_direct_misaligned_num_pages modparam
         0d8e5c1cfc35651aeb369541e82af3060e0acffd NFSD: Enable return of an updated stable_how to NFS clients
         aa85e07a9728dfbd08beb998989405a922ef590e NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         72f6d8a3b069879e4bb2a7989f22e8b63b92e72f NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
         44a88a48e3df3b94167716573be4972bc30ba149 nfsd: fix partial-write detection in nfsd_direct_write
         e0fcaf656dae64059baac27a671f44b95d0d619f svcrdma: Release write chunk resources without re-queuing
         6b1b5ae813cf15245f8750c44a1cce9c2315761c svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
         
