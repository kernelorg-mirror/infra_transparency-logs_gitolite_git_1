Content-Type: multipart/mixed; boundary="===============8546092695019029272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Apr 2024 15:34:42 -0000
Message-Id: <171380008291.8914.14537798791315563631@gitolite.kernel.org>

--===============8546092695019029272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc357b34ddfd5e2899a3a9a631fea0c3455cdcf6
    new: 0bae86dd3d7d1026a98126ca0902b7617a553001
    log: revlist-bc357b34ddfd-0bae86dd3d7d.txt

--===============8546092695019029272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc357b34ddfd-0bae86dd3d7d.txt

680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
2289661432963647903b1b6b43f5a818dc331e0a i40e: Prevent setting MTU if greater than MFS
8b5b52287e532487ce0a3d74a253b99ee9f87fc2 ice: Fix package download algorithm
ccf16fe3b6547569b030e2ea06bde4c6d4a41b74 i40e: Report MFS in decimal base instead of hex
1fc7b5d2cd9ddd56e8f3edba05abc4f3f09f76ee iavf: Fix TC config comparison with existing adapter TC config
625dd060e937043f273141cc04b4f2e8e577b782 ice: fix LAG and VF lock dependency in ice_reset_vf()
56b6f99d1b323b288cf6b33c146adadd60daf0a5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
83985c78ed8936e8c5d18d70e1e2abfcfd61f764 igc: Fix LED-related deadlock on driver unbind
6491f901c88185b543f95ae8696f0cb95d3a8363 e1000e: move force SMBUS near the end of enable_ulp function
0bae86dd3d7d1026a98126ca0902b7617a553001 e1000e: change usleep_range to udelay in PHY mdic access

--===============8546092695019029272==--
