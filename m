From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Jan 2024 10:40:30 -0000
Message-Id: <170436483073.30735.13621723976882656125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a562c0a2d651e040681b0bfce9b4d229ac3b0b8c
    new: 5403d39b4b999b15b2dc9abe4df25aeb77c02539
    log: |
         00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
         82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
         aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
         2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
         f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
         b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
         3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
         5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
         
