Content-Type: multipart/mixed; boundary="===============5685321156705077496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jun 2023 15:26:25 -0000
Message-Id: <168615158591.27799.2768816568733844577@gitolite.kernel.org>

--===============5685321156705077496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ae91f7e436f8b631c47e244b892ecac62a4d9430
    new: e7214663e023be5e518e8d0d8f2dca6848731652
    log: revlist-ae91f7e436f8-e7214663e023.txt

--===============5685321156705077496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae91f7e436f8-e7214663e023.txt

a99bfdf647953f8ac4ae71f373113e8ac194f1c0 tools: ynl-gen: clean up stray new lines at the end of reply-less requests
86878f14d71af89149a955122afd8b7af1ee9bf2 tools: ynl: user space helpers
d75fdfbc6f260f50cde5d1d566ab010a370df62e tools: ynl: support fou and netdev in C
ee0202e2e731d074639461b3db2296bf44d847ce tools: ynl: add sample for netdev
2dc476404efa8546a08561877e88bfb2006facab Merge branch 'tools-ynl-user-space-c'
26dd2974c5b5caef358784530c9e72715adc8f5b net: phy: micrel: Move KSZ9477 errata fixes to PHY driver
6068e6d7ba5001dfb96bb8b7b92e2ed2a5877786 net: dsa: microchip: remove KSZ9477 PHY errata handling
fe109f6b6378a7d26231474ca0acb7d028cbaa70 Merge branch 'move-ksz9477-errata-handling-to-phy-driver'
4b095281cacab0b62e7f11d6d8c4a6d49ecaae42 ipv4: Set correct scope in inet_csk_route_*().
6f8a76f8022121f7e4dc9cc29da7fb716b7db45f tcp: Set route scope properly in cookie_v4_check().
be1f4a262b43576a6a81490b97ab19a6763f8c75 Merge branch 'ipv4-remove-rt_conn_flags-calls-in-flowi4_init_output'
ae28ea5cbdee9956464223b304d6c767238b2506 tipc: replace open-code bearer rcu_dereference access in bearer.c
4cab498f33f7adaa01ad15909c0f34a81e5a0b0a hv_netvsc: Allocate rx indirection table size dynamically
7300c9b574cc2b259ef112d34affa0671ae4810a net: phy: realtek: Add optional external PHY clock
350b7a258f20427a411a888e5af0684327d49e3a dt-bindings: net: phy: Document support for external PHY clk
59e227e2894b28c4409e89d04a33868c176587b2 net: phy: realtek: Disable clock on suspend
2f27d7890f53a9da696277e1993acd7eb6ca6d66 Merge branch 'realtek-external-phy-clock'
cad7526f33ce1e7d387d1d0568a089e41deec5c2 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
0824a987a58070470351906590a89fa5e0f88ba1 tcp: fix formatting in sysctl_net_ipv4.c
f71be9d084c92e0ef36e248303f32f8e4cf623da net: liquidio: fix mixed module-builtin object
92db9e2e0498b92d0a57cc48ea869ddabda934d9 net: dsa: qca8k: remove unnecessary (void*) conversions
e7214663e023be5e518e8d0d8f2dca6848731652 net: txgbe: Avoid passing uninitialised parameter to pci_wake_from_d3()

--===============5685321156705077496==--
