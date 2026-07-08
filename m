From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Jul 2026 08:02:35 -0000
Message-Id: <178349775521.1832124.9876997672732606633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/clean-init-one-hfi1-v1
    old: 6d30001bf511e6146eb0382f41f18cbe6630533b
    new: c2933f9b7cc39477225a5af70d861117fb7ffbd1
    log: |
         aeef1a2f28f243d44569e9d1a4cb2f8068e1e6fd RDMA/hfi1: Allocate device data after PCI initialization
         0e2ab28d9df2a0c691ce25b3ef7efb482f01cb90 RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
         7d96dbaee5f2e9f50dcceaaa96340cffe0a77ef8 RDMA/hfi1: Stop flushing the global IB workqueue
         da9d5c23cbd7a1ff58f2e8a16bfd5db5cc3245a8 RDMA/hfi1: Defer device creation until probe succeeds
         68e27191ccf42a383aa560bf56eb8107c5b814b7 RDMA/hfi1: Initialize debugfs after probe completes
         c2933f9b7cc39477225a5af70d861117fb7ffbd1 RDMA/hfi1: Align probe error unwinding with device removal
         
