From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 28 Sep 2026 19:15:41 -0000
Message-Id: <179062294120.1364963.2677713038285680032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: d30e9b1bc47bd9be4b2fc97b0e4074bc02c4203a
    new: 1d99b7cea29c315e12cc4687f63c1d626437562e
    log: |
         8b55ae7c81f0388e8f161b78e68eb65911f4959b RDMA/mana_ib: Optimize shadow queue bookkeeping
         afcebf3cfa0e84ea7d4399832d4b5edb24756f09 RDMA/mana_ib: Revise UD send posting and WQE definitions
         387c51aa0ee0aeeac4571d11aca759fa74dd3ed2 RDMA/mana_ib: Revise UD receive posting with GDMA_WR_IB_SGL
         9d3fccc58efe4a868474d6356db3fec80159dad7 RDMA/mana_ib: Make kernel CQ arming robust
         1d99b7cea29c315e12cc4687f63c1d626437562e RDMA/mana_ib: Poll UD completions and flush software error QPs
         
