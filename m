Content-Type: multipart/mixed; boundary="===============0045259565773153013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 18 Jan 2023 13:48:49 -0000
Message-Id: <167404972922.16883.1164410984942624817@gitolite.kernel.org>

--===============0045259565773153013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: d9720312c6b635cada5a5f1f8dacefcb804f0960
    new: 7bb09bb3c16ffedc403f167e48e4e1ebbc092902
    log: revlist-d9720312c6b6-7bb09bb3c16f.txt

--===============0045259565773153013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9720312c6b6-7bb09bb3c16f.txt

7b3c4c370c09313e22b555e79167e73d233611d1 regmap: Rework regmap_mdio_c45_{read|write} for new C45 API.
373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
87a26f2bd66866cdecdb3bca41e0885abbe3ee36 Merge tag 'regmap-mdio-c45-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f3a1e0c896e81f766d8677c8c07c1875ad14272b Merge tag 'i2c-fwnode-api-2023017' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
860edff562e7e6d8af0ba89ca7b41506e56be430 net: wangxun: clean up the code
defa2e541894974097c5d767bd38afc1257faca7 net: dsa: mt7530: Separate C22 and C45 MDIO bus transactions
e078c8b5eab7557dbf773fff6a8bba2ef4fca365 net: sxgbe: Separate C22 and C45 transactions
064a6a887f95bd6fce17b4d06d6ed2ff7eaa2744 net: nixge: Separate C22 and C45 transactions
a4d65b1de2a2034358027d272c878f46076929bb net: macb: Separate C22 and C45 transactions
308c8ffd5a7d6c05ac57029a1cf875560e70c67d ixgbe: Separate C22 and C45 transactions
ab2960f0fdfe7db4daaff1d7b34e860cb46a5755 ixgbe: Use C45 mdiobus accessors
41799a77f4bbf32ee10fea877ce999f80800b152 net: hns: Separate C22 and C45 transactions
070f6186a2f1d05474c7ee134fccc042aca8d103 amd-xgbe: Separate C22 and C45 transactions
47e61593f367060c83f07a6b46aa7a4f77ffb4dd amd-xgbe: Replace MII_ADDR_C45 with XGBE_ADDR_C45
ae271547bba63095237386beed84a7701f4f7f14 net: dsa: sja1105: C45 only transactions for PCS
c708e135037087ffe90a9e0b1b01cd78a7f2aa4b net: dsa: sja1105: Separate C22 and C45 transactions for T1 MDIO bus
95331514d95fae22a13df955275038d531cf85a0 net: ethernet: renesas: rswitch: C45 only transactions
c4791b3196bf46367bcf6cc56a09b32e037c4f49 Merge branch 'net-mdio-continue-separating-c22-and-c45'
f71cb8f45d092a1805e9ad474b6c6a17219cede5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
50bfbb8957abebc2359220d7c1e4663994461b36 netfilter: conntrack: remove pr_debug calls
4883ec512c1715fc827557f0e2bfce76c6530757 netfilter: conntrack: avoid reload of ct->status
2a2fa2efc65fb4d96bdcde819473943fb90ec28b netfilter: conntrack: move rcu read lock to nf_conntrack_find_get
9db5d918e2c07fa09fab18bc7addf3408da0c76f netfilter: ip_tables: remove clusterip target
d8d76062785548167cbc01eb5aaae2ae0665b5da netfilter: nf_tables: add static key to skip retpoline workarounds
2032e907d8d498fcabfe24b43550c50947817c6d netfilter: nf_tables: avoid retpoline overhead for objref calls
d9e7891476057b24a1acbf10a491e5b9a1c4ae77 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
f80a612dd77c4585171e44a06b490466bdeec1ae netfilter: nf_tables: add support to destroy operation
e5bf35ca4547e50e7ee2bc0d2a86bd1ccb53eead net: stmmac: add imx93 platform support
b2274ffe90be36af6aedf28ad36da6d45ac68a69 dt-bindings: add mx93 description
f743e7664dcac641a740b42f5b9f5b024846e195 dt-bindings: net: fec: add mx93 description
1f4263ea6a4b3a3457e9b21bec00976b00a1136e arm64: dts: imx93: add eqos support
eaaf471085402df4d2f0afe355322820d114e85d arm64: dts: imx93: add FEC support
1b110dd678d9a1a5a97f7691bfa29432a42928b8 arm64: dts: imx93-11x11-evk: enable eqos
c897dc7f3a8d0ea5355f86d15a7da69c9d4d8309 arm64: dts: imx93-11x11-evk: enable fec function
a8f6bbfc9397fe48021b8e70256d13baaeffc854 Merge branch 'stmmac-imx93'
2b76af68d8e5ecc936e70eb9c09d5591b0809fef dt-binding: net: ti: am65x-cpts: add 'ti,pps' property
b6d7871234270071a32e3d1f8667a54e4fc2627d net: ethernet: ti: am65-cpts: add pps support
eb9233ce6751149ad491f96d36ceb2cc1b8c5398 net: ethernet: ti: am65-cpts: adjust pps following ptp changes
0852208fd5b76c957dabcf0d3db3b6fa9a68c66e Merge branch 'am65-cpts-PPS'
9259f6b573cf17c00f50c4b626983a5347b1abe9 ipv6: Remove extra counter pull before gc
75943bc9701bdd438aa0513c4fcb51923e020289 net: ftmac100: handle netdev flags IFF_PROMISC and IFF_ALLMULTI
25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
4218b0e2122f8bf996e695be20b66b9484c3283d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ee77b8096804ce98b59c8fe3ddd2598a0d3b9d79 Merge remote-tracking branch 'net-next/master'
97e3c3f8c19fddeb2b679bdb505b735cb253c2e0 Merge remote-tracking branch 'wireless/main'
c68682d80c68314d7687c57530b829e6f1ef531f Merge remote-tracking branch 'wireless-next/main'
7bb09bb3c16ffedc403f167e48e4e1ebbc092902 Add localversion to identify builds from this tree

--===============0045259565773153013==--
