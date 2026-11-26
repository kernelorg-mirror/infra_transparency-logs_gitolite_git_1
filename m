From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2026 08:57:18 -0000
Message-Id: <179568343878.3604858.1925855848286927108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: bcfc30f05f9b878ba0e43680dc9c67b392aac457
    new: 1b295d105a9bca056dbb70c3835737a691e2bdf7
    log: |
         da570e4488d1973479c1283596c3e29125648630 RDMA/siw: Don't send stale data for a queued zero length Read Request
         1b295d105a9bca056dbb70c3835737a691e2bdf7 RDMA/siw: Honor the sg_offset in siw_map_mr_sg()
         
