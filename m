Content-Type: multipart/mixed; boundary="===============2125570594554933054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Aug 2022 15:36:37 -0000
Message-Id: <166075059797.4151.16900529991528095994@gitolite.kernel.org>

--===============2125570594554933054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8697f48e48be514889f806358e1ac57fa2f6da49
    new: 638ae09da8124fd3644e5e04875efaf7d31a55e4
    log: revlist-8697f48e48be-638ae09da812.txt

--===============2125570594554933054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8697f48e48be-638ae09da812.txt

2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f7cb163ba1d7b5d139560772dc28763ccd64746c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
94f425ee1a1558c7a6cfb5048236eebf48c7afad ice: Fix VF not able to send tagged traffic with no VLAN filters
712a06e99fcc60435139a734af114b10b337a4a8 ice: config netdev tc before setting queues number
100966c7c5356baaf71930b0d358f7bf78370adc igb: Add lock to avoid data race
849dc46b469cc3913ae8e0a0e1a839cbc2e206e1 i40e: Fix ADQ rate limiting for PF
4a95ad60064e0e7338b2099388bbaaca702a8deb ice: Don't double unplug aux on peer initiated reset
bf505175c7dee7572df2c3329462e77e3a50eca8 ice: xsk: prohibit usage of non-balanced queue id
1f49af7a13781cc6cf43e8445fd555ea7ffa5803 ice: xsk: use Rx ring's XDP ring when picking NAPI context
39f1519c15903b223f31a574815a5b43343c3b99 ice: Fix double VLAN error when entering promisc mode
a2d0594da7405e537c23a552cfc185478d99f14d ice: Ignore EEXIST when setting promisc mode
db3c1a664fac02ac4f2c5cff2d439747be116596 ice: Fix clearing of promisc mode with bridge over bond
6e4948e3eae38ae811d20e411cb806e6fb89918b ice: Ignore error message when setting same promiscuous mode
638ae09da8124fd3644e5e04875efaf7d31a55e4 ice: Fix DMA mappings leak

--===============2125570594554933054==--
