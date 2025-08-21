From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Aug 2025 07:52:24 -0000
Message-Id: <175576274455.1586409.17737847513289243496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: c42be534547d6e45c155c347dd792b6ad9c24def
    new: 184fa9d704bd6b96979ff57eed9e8c51203bec57
    log: |
         b64d035f77b1f02ab449393342264b44950a75ae bonding: update LACP activity flag after setting lacp_active
         0599640a21e98f0d6a3e9ff85c0a687c90a8103b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
         87951b566446da04eed1fe8100f99a512ef02756 selftests: bonding: add test for passive LACP mode
         184fa9d704bd6b96979ff57eed9e8c51203bec57 Merge branch 'bonding-fix-negotiation-flapping-in-802-3ad-passive-mode'
         
