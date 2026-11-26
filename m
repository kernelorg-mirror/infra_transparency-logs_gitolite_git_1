From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2026 18:51:29 -0000
Message-Id: <179571908931.160301.8699643647485934795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 58b15c7123d493633c74cbd0d9c127ea6892ae7b
    new: 2e8b1764bc69d5c83c64e522e9ad9116fddc2c7b
    log: |
         2e8b1764bc69d5c83c64e522e9ad9116fddc2c7b RDMA/rxe: reject MRs whose iova range wraps, keep ODP lengths unsigned
         
