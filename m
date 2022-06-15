Content-Type: multipart/mixed; boundary="===============2364568354301954995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 15 Jun 2022 17:35:58 -0000
Message-Id: <165531455829.22569.2125608231599136468@gitolite.kernel.org>

--===============2364568354301954995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a4588a5f699050c7f1121d8117f7dac7de031b3e
    new: fc1a3093eb1296eff9076d0a4ccf688d53ad1a2c
    log: revlist-a4588a5f6990-fc1a3093eb12.txt

--===============2364568354301954995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4588a5f6990-fc1a3093eb12.txt

795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
bfa54812f0bc802819051b4084cd07a3d467ce79 net: phy: fixed_phy: set phy_mask before calling mdiobus_register()
19d62f5eeaa0fd912cc179530084403f90a5535a ethtool: Fix and simplify ethtool_convert_link_mode_to_legacy_u32()
7e5e8ec7dbd8504fdd04b5f6c9b6a207e54c4c6c docs: tls: document the TLS_TX_ZEROCOPY_RO
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
2080046cfff2aada416ce49e649b986745c068bd net/mlx5: Delete ipsec_fs header file as not used
5b3d4a50e3a551caafd9d22cba67850ad573454d net/mlx5: delete dead code in mlx5_esw_unlock()
098fc9b1bac2532085603eb462c78d4a3dbdab9d net: Disable LRO feature if no RXCSUM
85617cfc4a2997eb0e71c89b999a6547ec1b09be net/mlx5e: Support enhanced CQE compression
b2d07e82bdda2842f5dc693933d8bcd61238587e net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
f8deb041c497fa69bff1c1e61c0d9941c5384db2 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
fadd716bab18b177f5a9e34e14413e2fa54397ed Merge branch 'patchq/323390' into mlx5-queue
fc1a3093eb1296eff9076d0a4ccf688d53ad1a2c Merge branch 'patchq/496064' into mlx5-queue

--===============2364568354301954995==--
