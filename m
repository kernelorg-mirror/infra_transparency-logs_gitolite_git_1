From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Dec 2021 18:32:37 -0000
Message-Id: <163881555731.27816.1192764890801632981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 27b0f1485fe9a68d52554a85af81440644fc7675
    new: 23ec111bf3549aae37140330c31a16abfc172421
    log: |
         1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
         61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
         8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
         23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
         
