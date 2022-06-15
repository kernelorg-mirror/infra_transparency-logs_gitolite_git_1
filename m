Content-Type: multipart/mixed; boundary="===============5703820443852940482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jun 2022 16:12:34 -0000
Message-Id: <165530955468.30180.8944384603450653969@gitolite.kernel.org>

--===============5703820443852940482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd271dce65f45ac5d2c20bde410becf1facd598c
    new: 721054f4d0c1782c7dd07da25447fa038862d41f
    log: revlist-bd271dce65f4-721054f4d0c1.txt

--===============5703820443852940482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd271dce65f4-721054f4d0c1.txt

795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
6ac6dc746d70ef9b4ac835d98ac1baf63a810c57 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6a4b02b8fa402e85b7da9c380c90395b7129f6c0 mlxsw: Revert "Introduce initial XM router support"
725ff53204435655d666d6c366fe71a251054afc mlxsw: Revert "Prepare for XM implementation - prefix insertion and removal"
87c0a3c6766ecda4bccd04a9f904551222d37de8 mlxsw: Revert "Prepare for XM implementation - LPM trees"
68d5428931c67279a0b065e214624684b09efdf8 Merge branch 'mlxsw-remove-xm-support'
e0dda311974114c283a52ebacf5e75683c07f89a dt-bindings: net: dsa: convert binding for mediatek switches
a9c317417c27f28e10031133c6cba2441c670ebc net: dsa: mt7530: rework mt7530_hw_vlan_{add,del}
6e19bc26cccdd34739b8c42aba2758777d18b211 net: dsa: mt7530: rework mt753[01]_setup
1f9a6abecf538cc73635f6082677a2f4dc9c89a4 net: dsa: mt7530: get cpu-port via dp->cpu_dp instead of constant
ae07485d7a1d8dbabf5211043f21987a268c898b dt-bindings: net: dsa: make reset optional and add rgmii-mode to mt7531
c1804463e5c6a2bf5ab3e278b9d360c25fa49af2 arm64: dts: rockchip: Add mt7531 dsa node to BPI-R2-Pro board
5cb3ab50a39f365eb7d78a2b11711d6861477734 Merge branch 'support-mt7531-on-bpi-r2-pro'
2295947bdaa6c34a019793ec5f49517b8b7942b3 net: ipa: use "tre_ring" for all TRE ring local variables
3eeabea6c895ee9f3f155fede65904d9bd54238a net: ipa: rename two transaction fields
4e0f28e9ee4b6d690ba6d617e5d0524327d0d610 net: ipa: introduce gsi_trans_tx_committed()
65d39497fab609f9b454d76b744fd463a441fecf net: ipa: simplify TX completion statistics
dbad2fa71914a6a1a41bcba8bdc3e9213a982f82 net: ipa: stop counting total RX bytes and transactions
c5bddecbb97bcf0400354dc954cdbd89276e0ddb net: ipa: rework gsi_channel_tx_update()
e91b3b618494ad39d7f48c07185beec2d323b95f Merge branch 'ipa-simplify-completion-stats'
3a51e969fa90da2a904597249a772224243ab4b5 dt-bindings: net: xilinx: document xilinx emaclite driver binding
9794ef5a68430946da2dfe7342be53b50bce9a41 net: phy: marvell-88x2222: set proper phydev->port
fe63ec97e394aaff1d5af1da7f052e785470162c i40e: add xdp frags support to ndo_xdp_xmit
2aa4abed37927b9bc5db60dd5d440a7a47435a92 net: bridge: allow add/remove permanent mdb entries on disabled ports
49ae83fc4fd027a4b4cf56bd2c94c7814ec4baff net: don't check skb_count twice
c63c615e22ebb4cd29f4e7352c82ca1a7e76e00a bcm63xx_enet: switch to napi_build_skb() to reuse skbuff_heads
fbb89d02e33a8c8f522d75882f5f19c65b722b46 net: sparx5: Allow mdb entries to both CPU and ports
b828a86f09d13ece6fcd3a1d28dc750fb07168ee ice: Add support for double vlan in switchdev
19ea703db802efcaf30fa1488ba1532be0ddf2f2 ice: Add support for vlan tpid filters in switchdev
85e4921459bb3822a58a17158f77494cc28b892f ice: switch: dynamically add vlan headers to a dummy packets
e93f849654add647cc6fe3bf69c6a324ceb0edec i40e: Fix adding ADq filter to TC0
a74625cbfc1e7ff90fd4128204c0ef68c6b64f9a i40e: Fix calculating the number of queue pairs
9d354dcc652478e28a9b5d3e761b1716753ae033 ice: prevent low-core machines crashing on DCB config
f7ee1bda92fe536984e6dff46a3682cdc4626e62 ice: ignore protocol field in GTP offload
0fcafaaf98be13f9cf6cc0e0217a4259bd345deb ice: Fix PTP TX timestamp offset calculation
80ea80007dfafc951b3e980649a06bc5833c0519 e1000e: Enable GPT clock before sending message to CSME
fb8576d84f95169602e5fc7fab67a213515a5a08 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
0178eaac6409c155399503d921e675a3b85feb96 intel/i40e: delete if NULL check before dev_kfree_skb
ba5d33dff42826f43998a549e4d7cf8333dcbef6 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
ebdcd9c069c900a8b3f90b364b5c0b4a1606f2b3 i40e: Fix call trace in setup_tx_descriptors
2a33ef5ead89d102507812e7e3f4376b9d7e5f1c ice: use eth_broadcast_addr() to set broadcast address
264ecb51c39a1159f96d8303f4d6014f9d3fd0ce i40e: Remove unnecessary synchronize_irq() before free_irq()
276e31031f0a4aabb70e0967712df52c9ec11782 iavf: Fix issue with MAC address of VF shown as zero
a675b94d76b1e6e2cc6196848b3517cf7830f830 i40e: Fix interface init with MSI interrupts (no MSI-X)
1a57ad17c8220683e2cab38a5cacef615a6ee67f ice: Fix switchdev rules book keeping
6e7067c41c9c1f77672d0dd06c28046618712933 igb: Make DMA faster when CPU is active on the PCIe link
6153b490010970a17586f09695b4ebd3afd7f51e i40e: Fix dropped jumbo frames statistics
d00a7cce73d2f5f9c3354fefc6e391bb4424f9e0 ice: Fix queue config fail handling
a4565ecc6e2cee803539fc4b402c2317b1a2fca6 ice: Fix memory corruption in VF driver
888133f746efb48e2ca52aa42b96256e407b2fc6 igc: Reinstate IGC_REMOVED logic and implement it properly
51b5af16cca1af4acc38e72556c0fdda04733bdb ice: ethtool: Prohibit improper channel config for DCB
11c785c8b791cb0937eb97d3eb83ae519cc82e15 ice: Sync VLAN filtering features for DVM
258c9bc743844b5f10b3c99a85d4fc49ad5e5d5b ice: ethtool: advertise 1000M speeds properly
31ca8d75dcf3f9828083636397c92d76dd481cb5 ice: add support for Auto FEC with FEC disabled
969642eb61393274bbc8667fb80dc28f9651ac8d i40e: Fix VF's MAC Address change on VM
b6485399ebc6dfb4c72742870e4aad43c415c011 ice: handle E822 generic device ID in PLDM header
a768e322fcfd50d0a6faad5a48e696bd80e6fbc1 ice: change devlink code to read NVM in blocks
05a23caefce4d1b27d3087b3a59081be1ba2694e i40e: Refactor tc mqprio checks
fc88870249b24bab25d238825f024026737b6562 iavf: Fix VLAN_V2 addition/rejection
0c7c4cbc3677dc07fb15bca10702c49a5d10adbe iavf: Fix max_rate limiting
721054f4d0c1782c7dd07da25447fa038862d41f iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq

--===============5703820443852940482==--
