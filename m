From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Jul 2024 13:12:21 -0000
Message-Id: <171992594164.15081.4129319110032522950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf
    new: e27d7168f0c8c024344e9541513aa71d921402a5
    log: |
         d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
         40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
         e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
         
