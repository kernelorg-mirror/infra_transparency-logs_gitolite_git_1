Content-Type: multipart/mixed; boundary="===============5234222297653745725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Jun 2024 15:25:17 -0000
Message-Id: <171950191761.3940.501714557516957584@gitolite.kernel.org>

--===============5234222297653745725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 73cfd947dbdb25ef9863ac49c4596a7d53ad4025
    new: cce346d441399209bd582f1aaf190a7784dd12f8
    log: revlist-73cfd947dbdb-cce346d44139.txt

--===============5234222297653745725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cfd947dbdb-cce346d44139.txt

a8a8d89dbd2bd2b762b6d0226a1201ec33f7aeac l2tp: remove incorrect __rcu attribute
c4532232fa2a4f8d9b9a88135a666545157f3d13 selftests: net: remove unneeded IP_GRE config
d891317fe4fbe5a85522dccb66d3a159915d7983 virtio_net: Remove u64_stats_update_begin()/end() for stats fetch
8d653d26ffc7cbc80335ea74f498237c5709cdfa ravb: Improve ravb_hw_info instance order
6e0713cc820688deab490edd242f0bfec489738a ravb: Add MII support for R-Car V4M
c84f93243e5420547f720df1bcb701ceead31d5b Merge branch 'ravb-add-mii-support-for-r-car-v4m'
0e942053e4dc42a760f48c1981f3239825430f15 linux/dim: move useful macros to .h file
b65e697a7c9e0ae28a6255257d8b9b3271960426 dim: make DIMLIB dependent on NET
f750dfe825b904164688adeb147950e0e0c4d262 ethtool: provide customized dim profile management
13ba28c5cd047e272f9dbbeb5c62c403873d8987 dim: add new interfaces for initialization and getting results
dcb67f6a9ead650360a60009ba8a68be385c2bde virtio-net: support dim profile fine-tuning
63173885ccb253ff76e1da5cb148d1ca4b69a019 Merge branch 'ethtool-provide-the-dim-profile-fine-tuning-channel'
1108566ca509e67aa8abfbf914b1cd31e9ff51f8 gve: Add adminq mutex lock
fcfe6318dbac45e6c3c5c7a40f5dd5c08600a5e9 gve: Add adminq extended command
3519c00557e0725906384c42e9f490d311c7b93f gve: Add flow steering device option
57718b60df9b67366291d1e4ce3e5dde7a7cf5a5 gve: Add flow steering adminq commands
6f3bc487565d30ae9535e338efad213dd74c04ec gve: Add flow steering ethtool support
a425a973e9ceb13914ab5a790f8f22b10f3d6612 Merge branch 'gve-add-flow-steering-support'
c0c68e4d52ed7fdecec7dab05cd5b8540ce4813e dt-bindings: net: dsa: mediatek,mt7530: Minor wording fixes
eee5528890d54b22b46f833002355a5ee94c3bb4 PCI: Add Edimax Vendor ID to pci_ids.h
ab61adc60001c83c3130107ca25737addf42fd6f net: tn40xx: add pci driver for Tehuti Networks TN40xx chips
ffa28c748b388b8afaf658df15a6a1ed6d310663 net: tn40xx: add register defines
dd2a0ff554082f6972b6cc6ea8f9d67e123e054e net: tn40xx: add basic Tx handling
37c4947af44d51358cb03262c8e6eeac4a1cd642 net: tn40xx: add basic Rx handling
7fdbd2f2bb5dc33c50604ea66eb8ae16247cc518 net: tn40xx: add mdio bus support
30824122422476bede5d8a25ed25bf7b720dc193 net: tn40xx: add phylink support
50b70845fc5c22cf7e7d25b57d57b3dca1725aa5 Merge branch 'add-ethernet-driver-for-tehuti-networks-tn40xx-chips'
a6a6a98094116b60e5523a571d9443c53325f5b1 net: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8f8cea8f3ddbd8f64d4f08c2d8525989c4fb44d4 mlxsw: pci: Store number of scatter/gather entries for maximum packet size
36437f469d7e92635c8e07b63bd490f0c14c3cba mlxsw: pci: Use fragmented buffers
2e2de714d65d9c2739c774f4759e530b9c311c0b Merge branch 'mlxsw-reduce-memory-footprint-of-mlxsw-driver'
8b8fe280155d9fb6f3f6310f05f613cbdf30196b selftests: drv-net: try to check if port is in use
af8e51644a70f612974a6e767fa7d896d3c23f88 selftests: drv-net: add helper to wait for HW stats to sync
94fecaa6dcd04889eff4291707b0433ddfc09039 selftests: drv-net: add ability to wait for at least N packets to load gen
f898c16a0624e7f2dcb0b1cda6916c9be6489197 selftests: drv-net: rss_ctx: add tests for RSS configuration and contexts
f261aa15b2ca73d4f9dbb8b116b16743237edad9 Merge branch 'selftests-drv-net-rss_ctx-add-tests-for-rss-contexts'
3d94d1ac3792abee651274e3cfbb9a12c9f95988 dt-bindings: net: add STM32MP25 compatible in documentation for stm32
5bcc1afd021989593b40562819e314d299fde849 net: stmmac: dwmac-stm32: stm32: add management of stm32mp25 for stm32
cce346d441399209bd582f1aaf190a7784dd12f8 Merge branch 'series-to-deliver-ethernet-for-stm32mp25'

--===============5234222297653745725==--
