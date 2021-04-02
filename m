Content-Type: multipart/mixed; boundary="===============5993950251895356727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Apr 2021 14:31:22 -0000
Message-Id: <161737388232.17231.16299548333186438446@gitolite.kernel.org>

--===============5993950251895356727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c20b316b737542fe51b019938cc5dd816f204c66
    new: 4b1524595637659ece56d9454c0e3e0691ea18b9
    log: revlist-c20b316b7375-4b1524595637.txt

--===============5993950251895356727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20b316b7375-4b1524595637.txt

7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
34774c76204fdbbeacf519860bf35282c4b82c7f checkpatch: Fix warnings when --no-tree is used
17d5804f02e98a94d994a6c88c4c8168e4ed0eec checkpatch.pl: seed camelcase from the provided kernel tree root
5121d71b93d8290a578783003ea4819c9f114443 ice: Fix a couple off by one bugs
beee2439ca20b2ad436b833567dc727a1b8328a9 iavf: Fix asynchronous tasks during driver remove
d9ea0dbea9e37b79ece69a400e648f951315e34a i40e: Fix correct max_pkt_size on VF RX queue
e05936dffc74bd664f118d8fd8abbb5f235604b7 iavf: Fix return of set the new channel count
7afb4fdcae33480ac8f04d87e8fa64cfad5ae0b2 i40e: Fix NULL ptr dereference on VSI filter sync
322bf93855cd2fa27f9756e82a3a75f57c3aad8c ice: Fix allowing VF to request more/less queues via virtchnl
b832aac96381b920094f971a564d87cd094dab38 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d85273b37a703b1939c64b4eced409e7b917107e ice: Fix VF true promiscuous mode
c8490fdf68d06a33166b8824b4693ab74ab7d0e0 ice: handle the VF VSI rebuild failure
ad363eb9f841ca4c53312105de355e77af46f2c2 i40e: Fix error handling in i40e_vsi_open
8af4b78c16b2ba11327b6d4fa7876ec01f4d6f51 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a4093b1a5f91a491a9141149e0ecd95103ce5363 i40e: improve locking of mac_filter_hash
f6e4e6edb0360c9fd475be98e84c5c9f63ba9fa8 ixgbe: Fix NULL pointer dereference in ethtool loopback test
835161fe5caf9231579e0a2a998ef2a122616ac5 i40e: Fix autoneg disabling for non-10GBaseT links
a8ba291589ef238916c350fba68592fd4917a1c5 i40e: Fix parameters in aq_get_phy_register()
a68016cf84725c642d0a65d4bccb11de9eb19f28 ixgbe: fix unbalanced device enable/disable in suspend/resume
eae268f3722009612406fb7436036ad7ee0cf1d4 i40e: Fix sparse errors in i40e_txrx.c
bd9ba11222327bb0843b4f7a0b359edc35a19588 i40e: Fix sparse error: uninitialized symbol 'ring'
73d8037cbcb9de120d20baef193d2eb7e43b6a47 i40e: Fix sparse error: 'vsi->netdev' could be null
b755a7105d37682c2b00a414ed83c9516cb609ea i40e: Fix sparse warning: missing error code 'err'
4b1524595637659ece56d9454c0e3e0691ea18b9 ice: fix memory leak of aRFS after resuming from suspend

--===============5993950251895356727==--
