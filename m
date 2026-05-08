From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/nvme
Date: Fri, 08 May 2026 07:55:18 -0000
Message-Id: <177822691887.1707293.2564285332925971260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/nvme
user: hare
changes:
  - ref: refs/heads/virtual-subsys.v7
    old: d28dfc8d88a694c49437ebff946b86d35fb2ce56
    new: 61b0500c637a3e4f214506eb6b82219c7595daa4
    log: |
         b6ae8da2f3ed0062de9415091c4f5aa00186b595 nvme: use a subsystem argument in nvme_alloc_ns_head()
         35208869e0ee51d6533a20f120e77f9eaf5db693 nvme: use subsystem as argument to nvme_find_ns_head()
         e45818cdab66cd13e73a8963fbce516550ca50d0 nvme: split off nvme_alloc_subsystem()
         16c0a866c95c2633c01ecd845c24b9abab224ec6 nvme: store NSID in struct nvme_ns
         61b0500c637a3e4f214506eb6b82219c7595daa4 nvme: per-namespace virtual subsystems
         
