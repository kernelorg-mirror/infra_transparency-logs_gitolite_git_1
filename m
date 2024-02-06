From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 06 Feb 2024 15:20:09 -0000
Message-Id: <170723280922.26205.5890432022249929763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: be39e8dcb411fb866ed0e9a3fd00f5ec767edf52
    new: fdfa083549de5d50ebf7f6811f33757781e838c0
    log: |
         666047f3ece9f991774c1fe9b223139a9ef8908d RDMA/irdma: Set the CQ read threshold for GEN 1
         630bdb6f28ca9e5ff79e244030170ac788478332 RDMA/irdma: Add AE for too many RNRS
         e6f57c6881916df39db7d95981a8ad2b9c3458d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
         fdfa083549de5d50ebf7f6811f33757781e838c0 RDMA/srpt: Support specifying the srpt_service_guid parameter
         
