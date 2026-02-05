From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Feb 2026 09:39:24 -0000
Message-Id: <177028436497.2227550.1126376007613992467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: 6a7762a640a0fe814aaa802c7ef4b2a2766ab112
    new: 5ebd67fdfb1685ed264899a2428845b1ea67eed7
    log: |
         c4c3f5470c837bad383286903068ea32ab25103f RDMA: Move DMA block iterator logic into dedicated files
         fc4871586640db568454cd9c42201ae111f5cfd2 RDMA/umem: Allow including ib_umem header from any location
         97eafc22a57b7ba690a8ba93364f12a654856efe RDMA/umem: Remove unnecessary includes and defines from ib_umem header
         4a9e815c9c68506e6e06f598404c59ff14e8e50d RDMA/core: Promote UMEM to a core component
         834fd2a9ce780b018af06044340afed0b07d0124 RDMA/core: Manage CQ umem in core code
         97094cc25e992bde103865ca88734ca8f248b7e6 RDMA/efa: Rely on CPU address in create‑QP
         5ebd67fdfb1685ed264899a2428845b1ea67eed7 RDMA/core: Prepare create CQ path for API unification
         
