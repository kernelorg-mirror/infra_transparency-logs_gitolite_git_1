Content-Type: multipart/mixed; boundary="===============2625236864049027385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 13 Apr 2021 21:21:16 -0000
Message-Id: <161834887637.16748.10607414788620012395@gitolite.kernel.org>

--===============2625236864049027385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 2d1c35af93d4bf8a7d7c8e25d614ab5d62c88aaa
    new: 6611be644f46c5f83d6f98f746d2eecde6f58a9f
    log: revlist-2d1c35af93d4-6611be644f46.txt

--===============2625236864049027385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1c35af93d4-6611be644f46.txt

0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
3013e8d6bc1cf1dec83a30100dbe74f76867c9de net/mlx5: Cleanup prototype warning
4c719538c3e5aafd5479b9fd19cb50a95154df5c net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
9629eee4e5662947b2d2a09369bbf4e8485589b3 net/mlx5e: Add missing include
6611be644f46c5f83d6f98f746d2eecde6f58a9f net/mlx5: Fix indir stable stubs

--===============2625236864049027385==--
