From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 26 Nov 2024 14:31:12 -0000
Message-Id: <173263147218.3224680.5789862534671111745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9
    new: 5dfd7d940094e1a1ec974d90f6d28162d372b56b
    log: |
         5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
         5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
         5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
         3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
         1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
         3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
         5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
         
