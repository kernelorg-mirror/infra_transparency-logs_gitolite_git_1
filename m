From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 16 Jun 2022 08:54:26 -0000
Message-Id: <165536966677.4710.2917223674705905543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 158e71bb69e368b8b33e8b7c4ac8c111da0c1ae2
    new: d56e336e8444970964b6e8d1bd4536f505256c41
    log: |
         fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
         925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
         d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
         
