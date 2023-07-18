From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Jul 2023 17:16:47 -0000
Message-Id: <168970060701.17750.8597444567351941890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 162d626f3013215b82b6514ca14f20932c7ccce5
    new: 8fcd7c7b3a38ab5e452f542fda8f7940e77e479a
    log: |
         24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
         b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
         03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
         8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
         
