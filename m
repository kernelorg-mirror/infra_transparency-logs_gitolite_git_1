Content-Type: multipart/mixed; boundary="===============8650426132376957490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Sep 2022 16:34:50 -0000
Message-Id: <166256849003.6133.889943344140304589@gitolite.kernel.org>

--===============8650426132376957490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a44890c5d84466a22d2734ddf9df67b4905e92b6
    new: a5a6793eaa9bd0057f2c3280720ccded0c096b08
    log: revlist-a44890c5d844-a5a6793eaa9b.txt

--===============8650426132376957490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44890c5d844-a5a6793eaa9b.txt

6617be3c154c7e9b2c1eefee9ab49d30e1b8eb1a i40e: Add basic support for I710 devices
50067bd0fc9835dba3e08726460daaf3bcfe39d4 i40e: add description and modify interrupts configuration procedure
ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
11c12adcbc1598d91e73ab6ddfa41d25a01478ed iavf: Fix race between iavf_close and iavf_reset_task
2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
732f374e23a9ae05dbc13825e4b02b3abce9f9aa net: dsa: LAN9303: Add early read to sync
13248b975038241be329388a9a707dd12fdd5466 net: dsa: LAN9303: Add basic support for LAN9354
313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'
c9daab322313087afde8c46f41df3c628410ae20 net: ethernet: mtk_eth_soc: remove mtk_foe_entry_timestamp
53fc01a0a8cbf0b9945355a2e632ca00570a4465 net: sysctl: remove unused variable long_max
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a9c00dffc95e51932d8bdfbdc84456f12f58148f e1000e: Separate MTP board type from ADP
b680000fb1e572245e83d760df9c8f559cb05ee1 ice: Add low latency Tx timestamp read
83a2dd2f7236ccee257e22dd97202acbb2fb88bc ice: config netdev tc before setting queues number
df159303b224fbe5bfb28622b5beedf07f8287c8 igc: Remove IGC_MDIC_INT_EN definition
b36e557eb2f53423005dafae0b1fbefff5e97b5a i40e: Fix ADQ rate limiting for PF
095d0c4cdd980789b041d24eaa4e4bafd00a97ec ice: Don't double unplug aux on peer initiated reset
f21ccb9e15f87250695492a22d3d78675c793d42 ice: Fix DMA mappings leak
e4337b89e44d0c6dabac008f1b1765e502ce883e i40e: Fix kernel crash during module removal
9af7f0b5a6dceac225b630773d67547497b8a707 ice: use bitmap_free instead of devm_kfree
0be85af351c72b5af7f8ade5c0a3472ba4860b20 ice: Fix crash by keep old cfg when update TCs more than queues
7075aadbd000e5c9414f972fc5b8129180cb278d ice: Add 'Execute Pending LLDP MIB' Admin Queue command
1d51ae86718b23b910657216b3c3491c9c8fe6ae ice: Handle LLDP MIB Pending change
af1c7a9a3ab813a828b7809f6ff2466b6c96eb61 ice: Remove second GNSS TTY device
b4aa9838de58c15c4204d01d3cd86052b7594cb3 drivers/net/ethernet/e1000e: check return value of e1e_rphy()
21efee391d9ae501bcc1fe8ea4f8faf16d096fe4 iavf: Detach device during reset task
b7ce91f493d4b199c8d95cf9fdffc8296eef0699 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
cffe44d6b1e747c49de59ed85d702ab4988c33be iavf: Fix change VF's mac address
acc2467595f6713aa68d123558048c4d2a4e20ed iavf: Fix cached head and tail value for iavf_get_tx_pending
b9a29eb5379e9cda4577cd442519a4d121e8753e ice: xsk: change batched Tx descriptor cleaning
17619f19898a88018f73ad84f6fe38452b530e09 ice: xsk: drop power of 2 ring size restriction for AF_XDP
16a950cddc6a306c5fd7d9318cc6859a41bb9e7a ice: Fix interface being down after reset with link-down-on-close flag on
a5a6793eaa9bd0057f2c3280720ccded0c096b08 i40e: Fix ethtool rx-flow-hash setting for X722

--===============8650426132376957490==--
