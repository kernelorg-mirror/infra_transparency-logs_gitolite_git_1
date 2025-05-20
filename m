Content-Type: multipart/mixed; boundary="===============1863442128624246897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 May 2025 15:19:48 -0000
Message-Id: <174775438822.1452258.14883365863640099480@gitolite.kernel.org>

--===============1863442128624246897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b54e80054baa6a87047483561e93e77e07501352
    new: ad923b947aa70603b072d9501b2df418c4e2c0f8
    log: revlist-b54e80054baa-ad923b947aa7.txt

--===============1863442128624246897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b54e80054baa-ad923b947aa7.txt

69c6d83d717317eab42835bc9fd54173c8de31ac dt-bindings: can: microchip,mcp2510: Fix $id path
c2aba69d0c36a496ab4f2e81e9c2b271f2693fd7 can: bcm: add locking for bcm_op runtime updates
dac5e6249159ac255dad9781793dbe5908ac9ddb can: bcm: add missing rcu read protection for procfs content
8283fd51e6ea7d0420bd93055761a5b38fe2be9b Merge patch series "can: bcm: add locking for bcm_op runtime updates"
9e89db3d847f2d66d2799c5533d00aebee2be4d1 Merge tag 'linux-can-fixes-for-6.15-20250520' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a44e49222a7e6494571ff0d0d2795737538e5f52 coccinelle: misc: secs_to_jiffies script: Create dummy report
2661c12a9f2d4ac1179ff91bd5fabc3b1a786718 ice: fix lane number calculation
dc2534a238f2439b652d5bc3a2fde385cb8aba74 ice: fix fwlog after driver reinit
02d63bb22741376428f36fa712692bb995314a17 iavf: iavf_suspend(): take RTNL before netdev_lock()
8e94c1a4c3823040d7ae087fd7b97008fb78dfea iavf: centralize watchdog requeueing itself
51567117fb6dee4ba614559019521dbbe5c76637 iavf: simplify watchdog_task in terms of adminq task scheduling
f61766441dba8ca00d8c36413b25124295054e2c iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
d485ebec0233c708c645bcb8b2427d8974472f68 iavf: sprinkle netdev_assert_locked() annotations
175d28101e60301e24642ef08b3e289e9dbf1257 iavf: get rid of the crit lock
48587541a0ae02b2f4f1375cdab31415d5c6ea1d ice: fix vf->num_mac count with port representors
0c6ec8dbd1d4ec44e3ba54b5660dbc1af3e9ac6a idpf: fix null-ptr-deref in idpf_features_check
127565ba78e70d3dff7350c2a509fc284366aa83 iavf: fix reset_task for early reset event
f0d990650b21b3bcf7ace07f4d479c081b11c0c5 ice: Fix LACP bonds without SRIOV environment
a7d6dccdef33d4f2115ce558cbae68fd3d223b04 idpf: fix a race in txq wakeup
a1f588a323f60a189e487c938aa8bc0a2d43fcf5 idpf: avoid mailbox timeout delays during reset
86dba1f1a6d3db917642c8851a7773b04c414bb4 ice: fix Tx scheduler error handling in XDP callback
cf600e1c4d998bc7b1050614ef09e0eff542825d ice: create new Tx scheduler nodes for new queues only
63b0b9ab2b3c57594e61c09c6910b1aa84349104 ice: fix rebuilding the Tx scheduler tree for large queue counts
ad923b947aa70603b072d9501b2df418c4e2c0f8 ice: fix eswitch code memory leak in reset scenario

--===============1863442128624246897==--
