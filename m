Content-Type: multipart/mixed; boundary="===============8865211971050461145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 19 Nov 2021 21:56:44 -0000
Message-Id: <163735900482.7014.4485516679025988084@gitolite.kernel.org>

--===============8865211971050461145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 049038ff94bb092a3e9ebe9fb13cf8eb2438f58b
    new: a6091ba527ceda26c9cd2ca257286f2e6f58c592
    log: revlist-049038ff94bb-a6091ba527ce.txt

--===============8865211971050461145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049038ff94bb-a6091ba527ce.txt

33b8aad21ac175eba9577a73eb62b0aa141c241c selftests: netfilter: add a vrf+conntrack testcase
228c3fa054ad118f78fc60f1a3f05ba29b043608 selftests: netfilter: extend nfqueue tests to cover vrf device
00d8b83725e9b9bf5eac1f23712aa94ce30dad46 netfilter: nft_payload: Remove duplicated include in nft_payload.c
e1f8bc06e49794ebecc0f276429a7ab9f105ac06 selftests: nft_nat: Improve port shadow test stability
85c0c8b342e89761554eed3f572ee55c0e5c6536 selftests: nft_nat: Simplify port shadow notrack test
ad81d4daf6a3f4769a346e635d5e1e967ca455d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
77522ff02f333434612bd72df9b376f8d3836e4d netfilter: ctnetlink: do not erase error code with EINVAL
c95c07836fa4c1767ed11d8eca0769c652760e32 netfilter: ipvs: Fix reuse connection if RS weight is 0
c08d3286caf1ec774b80ebb26e3ec31a0b434973 netfilter: xt_IDLETIMER: replace snprintf in show functions with sysfs_emit
39f6eed4cb209643f3f8633291854ed7375d7264 netfilter: flowtable: fix IPv6 tunnel addr match
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
9c3566b1e52f1059b17c227da931d53f616ad023 net/mlx5: E-Switch, fix single FDB creation on BlueField
74aea5c8954ec41244c40d19f9a50cce7ce92c53 net/mlx5e: Fix missing IPsec statistics on uplink representor
f5e01e618967927a64382d80f58401935765b63e net/mlx5: Fix too early queueing of log timestamp work
e442837e66be869c9c8eed3f5ce6c140bf783702 net/mlx5e: SHAMPO, Fix constant expression result
fc683071d115f8341bb4f0f1ca679f84c8af6b41 net/mlx5: Fix access to a non-supported register
9531dbe42aab062cc2e2d2dc9f551fd7716ab737 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
12eb300d084d9235430efc7b1614247d8b9c57b4 net/mlx5: E-switch, Respect BW share of the new group
a83e36d2884284e433026eab24872ab70681c098 Merge branch 'patchq/441665' into mlx5-for-net
679b4b933070402e3c5915a90ad14b4d4ac20cda Merge branch 'patchq/443584' into mlx5-for-net
c95b66ac955b9bc1d71f80ae4c04fdc69e0af1f4 Merge branch 'patchq/447861' into mlx5-for-net
8bb68b44277b2923f299e2ecaa2d711b675420e8 Merge branch 'patchq/448867' into mlx5-for-net
79d5e6c1a7429ddcb69002a7f8fe4a85faff9df3 Merge branch 'patchq/436164' into mlx5-for-net
a6091ba527ceda26c9cd2ca257286f2e6f58c592 Merge branch 'mlx5-for-net' into net-rc

--===============8865211971050461145==--
