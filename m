From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 16 Jul 2023 11:40:42 -0000
Message-Id: <168950764247.29558.12166208194429333849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: e77ac83ee5fd1683b6dce01056f8e0b242336517
    new: 5ceccabbdcf80562c516756223dc75b1a6ee19e2
    log: |
         21b09f979229d9be10584b50bac415c91687fd80 RDMA/core: Update CMA destination address on rdma_resolve_addr
         5ceccabbdcf80562c516756223dc75b1a6ee19e2 RDMA/mthca: Fix crash when polling CQ for shared QPs
         
