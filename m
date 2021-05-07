From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 May 2021 23:14:01 -0000
Message-Id: <162042924186.16678.10640467767498315566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a6f8ee58a8e35f7e4380a5efce312e2a5bc27497
    new: e4d4a27220a3afdfacf7fbcdc895b08d754f0de1
    log: |
         ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
         38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
         61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
         15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
         8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
         578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
         8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
         7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
         e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
