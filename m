From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Apr 2022 04:06:36 -0000
Message-Id: <164939079689.19261.12032163968214262590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 15fcdf6ae116d1e8da4ff76c6fd82514f5ea501b
    new: 26894cd971168d14fd8f4c05435aef59188c9514
    log: |
         e9f656b7a21408866ba04c112ccbac73885529bd net: ethernet: set default assignment identifier to NET_NAME_ENUM
         6a62924c0a81316b2aff713566593405b57545d5 sfc: Stop using iommu_present()
         4daf5f1956308641092769aa1924286b19513328 qed: remove an unneed NULL check on list iterator
         26894cd971168d14fd8f4c05435aef59188c9514 hv_netvsc: Print value of invalid ID in netvsc_send_{completion,tx_complete}()
         
