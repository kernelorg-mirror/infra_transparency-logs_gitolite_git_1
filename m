Content-Type: multipart/mixed; boundary="===============2895033786340343610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 03 Sep 2022 18:21:32 -0000
Message-Id: <166222929268.23273.4294280097862637019@gitolite.kernel.org>

--===============2895033786340343610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 03d4312496643963127441066d93475043659470
    new: 74b1fd500bada6e045a756e67e2a3402c1e7ce1e
    log: revlist-03d431249664-74b1fd500bad.txt

--===============2895033786340343610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d431249664-74b1fd500bad.txt

b118509076b39cc5e616c0680312b5caaca535fe netfilter: remove nf_conntrack_helper sysctl and modparam toggles
d047283a7034140ea5da759a494fd2274affdd46 netfilter: br_netfilter: Drop dst references before setting.
77972a36ecc4db7fc7c68f0e80714263c5f03f65 netfilter: nf_tables: clean up hook list when offload flags check fails
0efe125cfb99e6773a7434f3463f7c2fa28f3a43 netfilter: nf_conntrack_irc: Fix forged IP logic
7e753eb675f0523207b184558638ee2eed6c9ac2 ice: Fix DMA mappings leak
59ac325557b6c14f1f793b90d3946bc145ffa085 ice: use bitmap_free instead of devm_kfree
45bb006d3c924b1201ed43c87a96b437662dcaa8 i40e: Fix ADQ rate limiting for PF
fb8396aeda5872369a8ed6d2301e2c86e303c520 i40e: Fix kernel crash during module removal
aa626da947e9cd30c4cf727493903e1adbb2c0a0 iavf: Detach device during reset task
05a5474efe93054893f1a7936398381e23ecea60 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7d650df99d528f674cc744719a00a20be1f912f8 net: fec: add pm_qos support on imx6q platform
b353b241f1eb9b6265358ffbe2632fdcb563354f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
c55f34b6aec2a8cb47eadaffea773e83bf85de91 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
3015c50384743eb14d20c907a400e10225da033b net: dsa: microchip: fix kernel oops on ksz8 switches
cf5c15d1e966c2e0c93a19e05ec164d83639b1d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9c0103b9cb0e26272ac4d9a5912ab79e408fa83 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c4103f8e92f950b2313f1243cdd6b2a8be1cba70 ice: config netdev tc before setting queues number
7a288066c4ae03bfa7247b4b0439e57ebc4365f4 ice: Don't double unplug aux on peer initiated reset
5f3f4db1b3e41841e2bdc8f93ea6155817602af8 ice: Fix crash by keep old cfg when update TCs more than queues
afb014faac66348c04f95c3dc2a4101f8bb00d66 ice: Add set_termios tty operations handle to GNSS
58c04c697073efdaa1ade577ceba2214394e20b7 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
c141cc85c3ab9cc0d3e0f4df265fc9f9e40782f7 iavf: Fix change VF's mac address
d303dc05605ccc27699b7bedc66462e1dead45f6 iavf: Fix cached head and tail value for iavf_get_tx_pending
eace6cdc2cc89500ccf69e9b69da9a6d282a4c3c ice: xsk: change batched Tx descriptor cleaning
74b1fd500bada6e045a756e67e2a3402c1e7ce1e ice: xsk: drop power of 2 ring size restriction for AF_XDP

--===============2895033786340343610==--
