Content-Type: multipart/mixed; boundary="===============1478939774644873373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 27 Jan 2022 17:36:46 -0000
Message-Id: <164330500653.28950.11927074202035191839@gitolite.kernel.org>

--===============1478939774644873373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a95038a6ad455878e99ee43cd6e616b358564d94
    new: a06e387f79c520ac94dbf3be061ba648c4cb9c0b
    log: revlist-a95038a6ad45-a06e387f79c5.txt

--===============1478939774644873373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95038a6ad45-a06e387f79c5.txt

a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
01f9a20e71a4bf7ebd74dd8c99e0248bdf0870f4 checkpatch: Fix warnings when --no-tree is used
6ae9f74b2ac27f25987015430a7d14c99ceaeb59 checkpatch.pl: seed camelcase from the provided kernel tree root
243a56805c3b9591e3f08aaacddbeb7a5b91683e ice: Fix a couple off by one bugs
f073b1ceb9273e5974a619224623be7750cf3f81 e1000e: Separate ADP board type from TGP
6b8aac6a5f155d5c17b82e107cc0574e73972c11 e1000e: Handshake with CSME starts from ADL platforms
35bfe3fb2f128d14ef182b8e0a5ae0e567ae7621 iavf: Fix promiscuous mode configuration flow messages
9a1cf5eef9a9b7ba3ce3e9911347e6799abaee00 i40e: Fix reset bw limit when DCB enabled with 1 TC
c4d5c6a020c583ba8ada5f7a305fd79da2c5078e i40e: Fix the timeliness of stats after deleting tc
4144d2bd36a678758e533f6e103811ea8edcf107 ice: fix setting l4 port flag when adding filter
e4ee5d7ed6868d78dc02d033265e28d74805147d ice: fix an error code in ice_cfg_phy_fec()
61badb0b3bcd64d9084562160ce6b3411d7f0ebb i40e: Fix reset path while removing the driver
84d4e898de0e151d90299dc1a48aee874b4e8cef ixgbevf: Require large buffers for build_skb on 82599VF
b0863fd36ad063592eabcc757df3b4accc82bf22 ice: fix IPIP and SIT TSO offload
6ba2e237af3b56e1b4a2027697f7cc9de0c3892f ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
f10206e2d1db1fbc150997b14a843cb52af3f04b ice: Avoid RTNL lock when re-creating auxiliary device
a06e387f79c520ac94dbf3be061ba648c4cb9c0b iavf: Fix handling of vlan strip virtual channel messages

--===============1478939774644873373==--
