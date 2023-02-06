From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 06 Feb 2023 13:38:16 -0000
Message-Id: <167569069666.19282.11286092745416128158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 29419daf6c957f39d33f1f91db9385ac9f80820b
    new: 563ca0e9eab8acc8a1309e8b440108ff8d23e951
    log: |
         f9c47b2caa7ffc903ec950b454b59c209afe3182 IB/hfi1: Assign npages earlier
         563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
         
