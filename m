From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Jul 2025 17:23:49 -0000
Message-Id: <175311862971.1678487.10812773381462492098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 81e0db8e839822b8380ce4716cd564a593ccbfc5
    new: 11c20631ac193824a94c4ec8bbe9a9dfc287e002
    log: |
         8dfe2f3530cc563813752e979e71e823a55defe6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
         6614c1270866a026293b0d9d4ca9c8a05bb7ad20 i40e: When removing VF MAC filters, only check PF-set MAC
         33d06ab0c8a090a0d50467e6e1e982041deddd58 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
         d3a74f6a2a61028c69169fcf0230ebe2648ca9ce e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
         11c20631ac193824a94c4ec8bbe9a9dfc287e002 e1000e: ignore uninitialized checksum word on tgp
         
