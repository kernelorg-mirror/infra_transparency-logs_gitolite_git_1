From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Oct 2022 23:06:14 -0000
Message-Id: <166552957434.22757.8974035995144459503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19f796124d06c4d450a2456b39bd3363028c3e81
    new: 7571a540af1e9970d87cc193bc9bb20494339a05
    log: |
         0aa810e8d6b0bd9732fffb4c0ce04ecbba10f65f i40e: Store the irq number in i40e_q_vector
         4e47ba16e8e37df446b452176e3bc8f7c9702a9c i40e: Record number TXes cleaned during NAPI
         d0a533d85c3ddbc99d9ad4fd8cdcc6773dcd2839 i40e: Record number of RXes cleaned during NAPI
         7211b764fe0165320cafacd8b6b42fb5a3b8ff4f i40e: Add i40e_napi_poll tracepoint
         325cc93d36c13eb6e34b1980dfc291855a029ab7 ice: Accumulate HW and Netdev statistics over reset
         7571a540af1e9970d87cc193bc9bb20494339a05 ice: Accumulate ring statistics over reset
         
