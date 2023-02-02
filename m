From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 02 Feb 2023 08:50:05 -0000
Message-Id: <167532780525.6227.12697080640796980382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7
    new: ef42520240aacfc0d46c8d780c051d135a8dc9b7
    log: |
         ef42520240aacfc0d46c8d780c051d135a8dc9b7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
         
  - ref: refs/heads/wip/leon-for-rc
    old: b7e08a5a63a11627601915473c3b569c1f6c6c06
    new: 29419daf6c957f39d33f1f91db9385ac9f80820b
    log: |
         c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
         29419daf6c957f39d33f1f91db9385ac9f80820b RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
         
