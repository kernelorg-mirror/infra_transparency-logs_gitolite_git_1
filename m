From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 06 Jun 2023 12:57:50 -0000
Message-Id: <168605627035.23678.14564737449350818956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8d855ffb92d88997d89c8e802e29e5d9e1c51f84
    new: 76af360c674544be5b2143d5f121c192d5fb50ad
    log: |
         d2347c90497995b89bf65718c0467dc0e72c05eb svcrdma: Allocate new transports on device's NUMA node
         78916d0869f64b65f123c75e36ef3d3895c17f9a svcrdma: Clean up allocation of svc_rdma_recv_ctxt
         589bd39657c9ba4f76c495a71851afc0f79dedfc svcrdma: Clean up allocation of svc_rdma_send_ctxt
         98845c8058f91bc6aec58ae19b57512c4a517b5a svcrdma: Clean up allocation of svc_rdma_rw_ctxt
         f25897653bfbc1714ca3720767706971176eaf76 mailmap: Add Bruce Fields' latest e-mail addresses
         76af360c674544be5b2143d5f121c192d5fb50ad NFSD: Add "official" reviewers for this subsystem
         
