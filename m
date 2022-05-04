Content-Type: multipart/mixed; boundary="===============8200714833193295557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 May 2022 17:53:02 -0000
Message-Id: <165168678265.20745.3028074833116592486@gitolite.kernel.org>

--===============8200714833193295557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 76ceb60f0fab31b56b83c98e0fbf48f8add5aa10
    new: 47823ac0fd1e1bff713e92fae6e8c49ba89e4749
    log: revlist-76ceb60f0fab-47823ac0fd1e.txt

--===============8200714833193295557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ceb60f0fab-47823ac0fd1e.txt

2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
d657b2ad0fd601d054a237cf45a0f58c6cb63c2e i40e: i40e_main: fix a missing check on list iterator
cb9a82a228ca0b0e9c4ff4e25257490f044aa4eb ice: ice_sched: fix an incorrect NULL check on list iterator
c5ac82ff817d784d49f5c11cfebb7a9112affb3e ice: fix PTP stale Tx timestamps cleanup
57282a86f5d06b825ab253d9b143e961f9d98d09 ice: Fix race during aux device (un)plugging
9066814cd2abb5e9af863a2df7c300bf48bd42c1 ice: fix crash when writing timestamp on RX rings
28683e03ab4b84fcd50fadc8836671ee480c3e15 ice: clear stale Tx queue settings before configuring
c9dff355a7becb67abd873f9a8027f17018e43ec ice: fix possible under reporting of ethtool Tx and Rx statistics
5b6879a914a9191fea7f1972734a9d41b186f0a1 i40e: Fix adding ADq filter to TC0
6fc1cb4e2aac78568d0fab7ded787db2d90182ee i40e: Fix calculating the number of queue pairs
47823ac0fd1e1bff713e92fae6e8c49ba89e4749 igb: skip phy status check where unavailable

--===============8200714833193295557==--
