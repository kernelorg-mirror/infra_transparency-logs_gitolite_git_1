From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Aug 2023 16:37:51 -0000
Message-Id: <169203107132.19366.17331849543589147500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 829c6524d6729d05a82575dbcc16f99be5ee843d
    new: 855067defa36b1f9effad8c219d9a85b655cf500
    log: |
         cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
         ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
         855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
         
