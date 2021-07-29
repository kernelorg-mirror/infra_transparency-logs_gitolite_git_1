From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Jul 2021 14:35:19 -0000
Message-Id: <162756931935.30451.14547478681002644795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e5fe3a5fe333b9967eeb99966bcf3ec710318554
    new: 3bdf4d6196eb5432e7884491456b158d9b670e64
    log: |
         cde8078e83e32022e30a4f670c2c8179f2f08991 net: dsa: sja1105: reset the port pvid when leaving a VLAN-aware bridge
         bef0746cf4cce238b1943df5d5b8f3103da92ead net: dsa: sja1105: make sure untagged packets are dropped on ingress ports with no pvid
         04a1758348a87eb73b8a4554d0c227831e2bb33e net: dsa: tag_sja1105: fix control packets on SJA1110 being received on an imprecise port
         3bdf4d6196eb5432e7884491456b158d9b670e64 Merge branch 'sja110-vlan-fixes'
         
