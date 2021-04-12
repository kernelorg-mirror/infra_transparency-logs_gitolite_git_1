Content-Type: multipart/mixed; boundary="===============9004167959777802715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Apr 2021 01:18:32 -0000
Message-Id: <161819031260.6438.2170281938577289554@gitolite.kernel.org>

--===============9004167959777802715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 8f9ff7090de8a39bc6ae8c5815ab06188792fff5
    new: c8f6d15091ebb38ba0233af299f7cd59c301139b
    log: revlist-8f9ff7090de8-c8f6d15091eb.txt

--===============9004167959777802715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9ff7090de8-c8f6d15091eb.txt

fff72349de9c044d9fd1a05e38f8c72a0b468738 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
af2b6477e5e39f596364d3c1ae7bdb266b554a08 net: macb: restore cmp registers on resume path
e86e5cace2b2dfddfbf7457b7a875af6b2371375 clk: fix invalid usage of list cursor in register
be25935ae8623d7c58535542b7d34fa79931e451 clk: fix invalid usage of list cursor in unregister
c8e5d3c1f5bc6b48d0d1c8e97086fd61355e72c8 workqueue: Move the position of debug_work_activate() in __queue_work()
2f8450311d8dcac2452bdc62da3a7cccf775dcf6 s390/cpcmd: fix inline assembly register clobbering
68193a5cd190c0a6c635b8a825a80c0e9709eed5 perf inject: Fix repipe usage
33962cc66569297fb9c13cbde614415f75c89800 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
148d00a4b817668b233787ced8b82f8b605edd62 openvswitch: fix send of uninitialized stack memory in ct limit reply
82ea0a7608ae9fff0203c614ab35e69dfb256c95 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
891ab0ac2ce6dd27c9b5a4e36da11626192be3df iwlwifi: fix 11ax disabled bit in the regulatory capability flags
e69421a58f8158dd52d52d5a17fcc03da7a714dd can: mcp251x: fix support for half duplex SPI host controllers
6654b6646a7144b5826ab2d09b3a79195032c29b tipc: increment the tmp aead refcnt before attaching it
14f77c163d4702fc19cff0201b8563bfcac5e161 net: hns3: clear VF down state bit before request link status
a0cb28f1d4342a60a9db8c3817e259b339ca194f net/mlx5: Fix HW spec violation configuring uplink
f0ef729bb9aaf267846f03579d8a8dc17c3812ce net/mlx5: Fix placement of log_max_flow_counter
a4407c30e72d3f58be66c9ecbe0db4ec6241ebb1 net/mlx5: Fix PPLM register mapping
12cd3486c710570ac24b3cc9d0e48a2fa49981d0 net/mlx5: Fix PBMC register mapping
37c401faecd0da3a76af1fa96dbdf8d5f5103ff1 RDMA/cxgb4: check for ipv6 address properly while destroying listener
db0e7186c0aad5f7be16252bcb16572628ba020f perf report: Fix wrong LBR block sorting
413fa1ffbe4d5369b01a81fa41128b64f9d7a72b RDMA/qedr: Fix kernel panic when trying to access recv_cq
18678086cb52936f1957b4989bda41f306dac065 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
0095cb6d4548f4108e8698392c2e9a1144aa3f22 i40e: Fix parameters in aq_get_phy_register()
9209b26c5a7d7a623eb60a96f3bd235ab901ca17 RDMA/addr: Be strict with gid size
358bbc5af5eef6a6e47ba2940fa5c18e903353fb vdpa/mlx5: should exclude header length and fcs from mtu
c8f6d15091ebb38ba0233af299f7cd59c301139b vdpa/mlx5: Fix wrong use of bit numbers

--===============9004167959777802715==--
