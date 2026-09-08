Content-Type: multipart/mixed; boundary="===============1829088113948734426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Sep 2026 21:53:10 -0000
Message-Id: <178890439085.2886186.8661034193828942268@gitolite.kernel.org>

--===============1829088113948734426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed020eb043e16ad646bcf78e1e3903a65771f6d2
    new: 42e8beb92f8b7a2750b4fa51fd0ab31e388bc871
    log: revlist-ed020eb043e1-42e8beb92f8b.txt

--===============1829088113948734426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed020eb043e1-42e8beb92f8b.txt

c6c8f1d693ac349d61aa9db7c420f682523555c7 batman-adv: dat: fix printing of unknown 4addr subtype
b963ee1dc32ce5329818e167b679b843b340d6ae batman-adv: drop direction in _batadv_is_ap_isolated kernel-doc
77f653e6f7223634111366a1f5b6b0340770105e batman-adv: bat_v: fix bonding candidate selection
7356a9232d9c84e57a71b362370b2397ef58fb26 batman-adv: clarify cut-off in batadv_v_neigh_is_sob kernel-doc
776c26254d2423e61a704af2d9ab28d39969dfdc batman-adv: use more descriptive var names for is_similar_or_better
a5f7058bee1ec6d0df7a0dc20279775ee116f3fb batman-adv: ensure u16 aligned mac address arrays on stack
d9304a90eca5703ae8301415b417ad63ddd44d7f batman-adv: ensure u16 aligned mac address in structs
bbfb0d2cf03538d3db0580849720bc5fe773d515 batman-adv: tt: remove only the entry which was looked up from the hash
fd8d892c685ad08915e6cebf8ec125ccd01c8e6f batman-adv: tt: extract code handling a roam on add
e103fbefa049d82cac3bec350059e872efecc331 batman-adv: tt: simplify NEW flag transition code
52d8c713f464448a055025dab4ceff6afcc68e02 batman-adv: tt: drop unnecessary cleanup goto in helpers
976b159b3c12be89459390bdf950534f639a5200 batman-adv: tt: use protected flag modifications
f59c4c59df104baf473e20f885071a9d713c3861 batman-adv: tt: transition NEW local entries only under lock
01ae63ecd1c098521f2544cb1018b8ec22d9bdb1 batman-adv: tt: don't uncount never committed clients on pending purge
799152bcf6cbe4393eb03690925a382cefae303c batman-adv: tt: decrement count for committed client on local_remove
8b1db02b771f0de1600766f94884817caccabfd0 i40e: prepare for XDP metadata ops support
cff6f1378df7d7fcb408a8ca2259e98e7cdf7fca i40e: add support for bpf_xdp_metadata_rx_hash()
bbcaa1fe8749e21e8936058be8c5b43ceced0a38 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
907bd786209ed8c735db94889386aa48d2409d6a i40e: Avoid repeating RX filter warning
ddffc67d89c80608b26cc0c659d6fa18513ba8c3 r8169: add speed in private struct
9f8cb9cbcdc815d7f7b625705924e9c64e54cac4 net: phy: phylink: add helper to modify pause
8a3c76523e44978714818d91fa9f80ab5607fdb6 r8169: add support for phylink
dab515216deff51b08c072850c4e21cc61a9471d r8169: add support for RTL8116af
97dee72abc37c66de7647439f20f3147a63b409a r8169: add support for RTL8127atf
6e445f3d9538f1e6c25f77a46dfbef08a4334422 r8169: add ltr support for RTL8117 series
a306cbd79e07b4b345cd75c690d63fcca65613a5 r8169: fix RTL8116af can not enter s0idle and c10
6797f12ea40e788c7da47a7cf9ea4a9341548de0 Merge branch 'r8169-add-support-for-phylink'
cc9bccbad049ec9f1ffa377df60757243ceff2da selftest: net: Deflake Periodic GC test in test_neigh.sh.
985f6522d856d70a4625fe07980fccf822ecbe4b neighbour: Remove __neigh_for_each_release().
2f9ab22897bfd784cf9acd2a193256c3253fa84e neighbour: Remove lock dance for neigh_update_{gc,managed}_list().
ffc5821e8ab891c434d8b991f8e87379c8e39355 neighbour: Remove unnecessary EXPORT_SYMBOL().
cbc2fbb685f562d3f42a07787b5d8bc835d2bbb9 neighbour: Remove __rcu from neigh_tables[].
b4f0115efd7fdb8b967c3a6315b000d7d682f219 neighbour: Store arp_tbl and nd_tbl in net->neigh_tables[].
7bb5d7675cde4dba175ab8dc9dcfb29bc4e51a3d neighbour: Remove neigh_tables[].
2430df635a59b2a06cc9b5e56da1372cfef7a1e9 ipv4: Replace &arp_tbl with arp_table(net).
df5f4f372de55e3f0ba24cc2c435e536b297d397 ipv6: Replace &nd_tbl with nd_table(net).
e265c2c432d9331baa06e8a0c2707ff1b8363c10 neighbour: Clean up neigh_table_init() and neigh_table_clear().
1c2b20509463bf4ef4d18b7d1204a3bf051a1bea neighbour: Convert neigh_table.entries to refcount_t.
cda2962b6e2b9fc914d6a9ed84c6ca623100ead2 neighbour: Namespacify neigh_tables.
da5a7e7a90e625aa796f290451ccf0bab354ba77 neighbour: Don't store net in struct pneigh_entry.
fae1c59810b86a00a31e017a7e787f51957b880b neighbour: Remove unnecessary net_eq().
10aa85762861d3c9846ed6ba40e7b16efe60cf07 selftest: net: Specify netns for ip ntable in test_neigh.sh.
a753848a327ef5ad358ee1231afb1f85c38c893e Merge branch 'neighbour-namespacify-arp_tbl-and-nd_tbl'
f8ddbec9dfce958f1e72c22a9a8c657047bfca49 Merge tag 'batadv-next-pullrequest-20260831' of https://git.open-mesh.org/batadv
8d5f1bda7e8bbfff4f60b82a150219a72f37e7e5 net: mana: remove unreachable dead code in mana_bpf()
7f1de03e31033590279e4f8fc01ddf2c5dcfab51 net: reduce XMIT_RECURSION_LIMIT under KASAN
daf0972d38e999dcfd7a409daaeef69812c1f58d net: phy: air_en8811h: refuse a firmware blob that is not a multiple of 4
761ae184f850f33d1bbf6c4530c7f237be780d21 netdev: avoid skipping objects on race with device disappearance
5cce5d29273c817ba18b866671031ec3aa7564c6 octeontx2-af: Show DMAC filter drop count
b910d4220d42ed8e67b79adec6349fc7020e118d selftests/net: Fix flaky bind_wildcard due to ephemeral port race
4c5c71852c719c6cf65ba7f3f7ac51b5b042edde Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9eab111e765729e93087ff86a2ec9b2ae42d0fa5 Documentation: netvsc: Remove stale "not yet supported" XDP_REDIRECT note
cb145191e9d3f29e14cb7386c57181c3dab1bb68 tcp: Replace min_tso_segs() with tso_segs() CC callback
f69a0944415fdac663565482d56250c5350f130b bpf: make tcp_tso_autosize() available to BPF congestion controls
d76beefca7e52ef2fd7a4a504e862d85be60072a Merge branch 'explicit-tso-segment-count'
2e9ff7bb668b6f62f4789718f70fd1ec2eb87c12 8021q: Fix data race when publishing vlan net_device pointers
d199b0d0bb01118f84ca8bccc5419097d67cd18b 8021q: publish vlan_devices_arrays entries with acquire/release
1d1ac57cc9af54948fee2f7c71e7f6600b151cb4 Merge branch '8021q-publish-vlan_devices_arrays-entries-with-acquire-release'
31f961de2f90fbf52eb2d4e15b3eeaa09f9b4fc2 net/mlx5: Use dma_wmb() for completion queue doorbell updates
7b26ff20073901b4e7a0384464da784a5c94d56e psp: refactor psp_dev_tx_key_del()
4d3a7d1104eb99c0f58d19c2e671d183be5d7f2f psp: move code from psp_sock_assoc_set_tx() into helper functions
1e16b303109f085880a649842bc80b08214e90a3 psp: allow drivers to omit tx key add/del ops
da630d1da2b19442c337bcbe3bb3fa66fda1f5bb netdevsim: psp: drop tx key ops
d54ba079bb4f411d89ffe54ada1634cf3f896fe2 Merge branch 'psp-make-tx-key-ops-optional-for-drivers'
3fb94a277ff830a9840b4f53a8b3a94d6cbe033e can: bxcan: Remove comma after sentinel-entry in match-table
fa7291a2527a1f61944d92e20c984b66bebf3e7d can: c_can: Remove comma after sentinel-entry in match-table
4b7e7da65530371ea27e8d4d3639c6890b7b96a7 can: flexcan: Remove comma after sentinel-entry in match-table
e6f3617decf3983a2c95679437b6c6496f7e49ab can: ifi_canfd: Remove comma after sentinel-entry in match-table
6c507ab36a830f131d17ca74033282e89dec8a3f can: m_can: Remove comma after sentinel-entry in match-table
44ef827c95a898dd89055184eac15631ed514bd9 can: sja1000: f81601: Remove comma after sentinel-entry in match-table
5b01d57660439d08efa968d6b15f53f760dc1163 can: sja1000_platform: Remove comma after sentinel-entry in match-table
9869b64b320d419768c651945d8372a3adccb0ee net: dsa: b53: mdio: Remove comma after sentinel-entry in match-table
30fccb0c4e760d9790b9f8f2f4828fffda8f3eb7 net: dsa: b53: srab: Remove comma after sentinel-entry in match-table
2d08ac30e2ed2a92dd9439e7615bb49d012376e9 net: dsa: bcm_sf2: Remove comma after sentinel-entry in match-table
4ea4ec3653782faf7cf19a493e228632079c0d2a net: dsa: hellcreek: Remove comma after sentinel-entry in match-table
a650dd1fc25448a69879f69a95718e17a21b46c5 net: dsa: lan9303: i2c: Remove comma after sentinel-entry in match-table
4caa67d082f6118d5ff91d4dace539996d1ca4e1 net: dsa: lan9303: mdio: Remove comma after sentinel-entry in match-table
9a580b3496c4588cc101165311180a2ab0c42e37 net: dsa: mxl-gsw1xx: Remove comma after sentinel-entry in match-table
e86151633076053f6e5628dcf2f7a48510472647 net: dsa: mt7530: mdio: Remove comma after sentinel-entry in match-table
f9bcf01a660836403facaadf1396578c836bca53 net: dsa: mt7530: mmio: Remove comma after sentinel-entry in match-table
6011d062dc7db553d1ac223bcef849f2a1a4aeb9 net: dsa: mv88e6060: Remove comma after sentinel-entry in match-table
ead5894715930b5177305c10e98f8fe06bee0d68 net: dsa: mv88e6xxx: Remove comma after sentinel-entry in match-table
c45695468377196bd8a8932dbd776939ff289618 net: dsa: qca8k: Remove comma after sentinel-entry in match-table
6233d1ee37717e81697a08aa7b61910f68be7b1f net: dsa: realtek: rtl8365mb: Remove comma after sentinel-entry in match-table
068d6ebde398586ea8d568d0994fbe1868edf640 net: dsa: realtek: rtl8366rb: Remove comma after sentinel-entry in match-table
39063420326f40c3e5f335541463ae9a3130b02c net: dsa: rzn1_a5psw: Remove comma after sentinel-entry in match-table
2b46b5c9efc9fc6903f1c417564fb278ab22bca4 net: dsa: sja1105: Remove comma after sentinel-entry in match-table
a450f7315155551e0a4764e64212849951600ac4 net: bcmasp: Remove comma after sentinel-entry in match-table
435d4b4aa9c862d2a3bf9e7c95725a938d264a2b net: spacemit: k1_emac: Remove comma after sentinel-entry in match-table
8b7eacd6219871e4e6b6221ebce4cfd806afd25f net: ti: am65-cpsw-nuss: Remove comma after sentinel-entry in match-table
1cdf69f1e9a01345a079937147d5fc2fd9f224a5 net: ethernet: ti: cpsw: Remove comma after sentinel-entry in match-table
6d1c7d7a0731ce32cbc99e419f77260536769cb9 net: ethernet: ti: cpsw_new: Remove comma after sentinel-entry in match-table
93b9f4f1360830344d076eed72206c822701c583 net: mdio: bcm-iproc: Remove comma after sentinel-entry in match-table
dd7a0a75587470e0820e48b4d3d13b237e31baaf net: mdio: bcm-unimac: Remove comma after sentinel-entry in match-table
3fc32eb28f15be83ac2828d0f4d025b15b6dab5e net: pcs: xpcs-plat: Remove comma after sentinel-entry in match-table
af86c0a5800715a525b6e8c6280a3b4a9660dece net: phy: nxp-c45-tja11xx: Remove comma after sentinel-entry in match-table
8afd6adb071713fc25dbc2d1e3763fdb0fe0b660 net: wan: slic_ds26522: Remove comma after sentinel-entry in match-table
6f157f39d1812ac5efd113a29bff3799dcb3150c Merge branch 'remove-comma-after-sentinel-entries-in-match-table'
a4050ce7e46cecbc25eadfa89e4b907b1906a4f9 net: phy: microchip_t1: fix NULL pointer dereference in lan887x_phy_init()
615bcbb822cbd7e0c2c0b4b85d0ffa9ee564c89c net: ethernet: ti: davinci_mdio: Drop commas after match table sentinels
581850fa732a0be0bfe6ff13b8e35c0f4a893b5e net: bridge: vlan: drop legacy memory barriers
bd1aeca09823f35c693e31b703b999f0ac7a5d81 net: bridge: vlan: annotate lockless pvid use
e46efd49e05f9b99029cd94b6cec3c7858a10bb9 net: bridge: mst: use br_get_pvid helper
2b1f8fd3118c125c08ea1c03663c8422113526c9 net: bridge: vlan: annotate lockless vlan flags use
b0bb0a45ce7e3dd8dfd1ffd8bbe9480d123fa871 net: bridge: vlan: annotate lockless use of private flags
5bec8f861114a221d774ceb1443078164710537b net: bridge: vlan: annotate lockless use of num_vlans
120207a08fc093a281e83eb292426249ffcd7512 net: bridge: vlan: annotate lockless use of msti
f20c44811531d94d3b5be080e50b8f08368e8165 net: bridge: vlan: add missing tinfo.tunnel_id annotations
9ef138b168fd97da01ebd258283e0f78528b785f net: bridge: use br_vlan_get_state to get vlan state
3604abae0f368262e8d30dc3480466cb520046c1 Merge branch 'net-bridge-vlan-minor-cleanups-and-annotations'
8cc3aef0cb198049805ecc061a2cc7b79b0ae43e tcp: Do not allow buggy transitions between ehash and lhash2.
31c5ea8a3296e1486ac34bccea452bfe8c0bb1f9 ipv6: Remove IPV6_ADDRFORM.
54ffade7149372cc71c20f75c414e8b8c770464e Merge branch 'net-disallow-buggy-tcp-transitions-and-ipv6_addrform'
32ca12fbcf6bb001a7121112f113ac0380b4af0f mdio-mux: fix typo "framwork" in comment
4e2554eab15a6ef6030008a411c3208e9cc54a1a mii: fix typo "asymetric" in comment
fde5a8bc4cc72cc83ec8bca5ffd58dbb7eabe5d0 net: cortina: fix typo "trigged" in comment
39fdc543a05b9805368e209387a91463c61f6cb3 net: ipv6: fix typos in comments
bc6fe9d301d59fe5cb236d646abe792bffae5fa6 atm: fix typo "protcol" in comment
3ef961d01c2c082ec55c7c62a3eae3a8d5b97eb9 net: marvell: mvmdio: Handle errors from optional IRQ lookup
83e6bb28644ad6ca91feee6a0c93a2d0bf10c0e5 net: macb: Make sure clk_init_data is fully initialized
4bee840c7e4309a77043de7c1064ce88be9813d8 net: mdio: mux-meson-g12a: Make sure clk_init_data is fully initialized
64adb67e4568261e1eddc1fd4df47ad4a98758b3 net: phy: air_en8811h: Make sure clk_init_data is fully initialized
b585005609b8538e6810c922a1364254536e010f Merge branch 'net-make-sure-clk_init_data-is-fully-initialized'
fc7aa4b30acf126bd4e8d0aeee21e6d772072b28 netlink: specs: fou: add af to the shared attribute list
3f4285d741b4017a3f36cc4cfa272d0343b60a5d netlink: specs: fou: local-v4 and peer-v4 are big endian
1859a0cc3adbc4ed2cb2dfe1cdb3bbc96b5d2cab netlink: specs: fou: link the type attribute to the encap-type enum
0f6f8a0097782355e5c84f0098a947b218f4927d Merge branch 'netlink-specs-fou-spec-tweaks'
6a41ab891fe8202593e47d48a73957330b72ba58 virtio_net: add rx-alloc-fail counter
1773727507edcf48f1a402dc35b77ae46a181df7 net: fix typos in comments
4596be8a15db2e7f45cbb140f6644e2dd2b290db ipv6: udp: Use ip6_sk_redirect() for tunnel sockets
73db35350c5e1cadb47e9b65633539469e1c5c5a dibs: Avoid inconsistent lockstate warning in dibs_lo_move_data()
bf6f89ccd9748d895fa861da0edaccb9194e41be net: mvpp2: simplify IRQ validity check
fc73b71c1bdbf293d3fca7158424d6117466d4f8 net: sysfs: factor out link settings read
5d074ded6714fe44edd10b5f20cc43d74612579f net: sysfs: use ops lock for speed and duplex
ab217fbb9b2169ce677b09a66558d5c3adcfbb76 Merge branch 'net-sysfs-use-ops-lock-for-speed-and-duplex'
d8718a05cf14fd87c297ca1020efa63f838ec3c2 ice: use reference counting and RCU for PTP port access
528e5d312f016db4bd9edab5536140a64901e006 ice: fix removal of PTP timestamp tracker during reset
e97b3ef6721f922558db239fd6b3d6f0accd79d9 ice: set in_use only after preparing Tx timestamp index
48259029064fb307e2fbc4790586f8353f6f3956 ice: E822: keep Tx timestamps disabled during offset calibration
cc601bc8e7197d204203f8aa5041eea386215d94 ice: E822: cancel offset verification work during reset preparation
e39c848105f2b09f0b064391933a728cc522be52 ice: call PTP link change only from link events
29114491e95f953a07cf1790a9ef14bd7ec8f1b2 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
6dc7b63bbf1003540d2c34ffb3addc1b560b2d87 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
6a1648d94bae8dca0c78addfe45354b29483980d ice: E825: perform a soft reset when starting the PHY timer
f4960157a84eabd58187fc05ba395253c6d9110a ice: wait for in-flight Tx timestamps before flushing the tracker
93b8ed8c89d6d4607cb547d5dfc2c0dd76371ecc ice: keep Tx timestamp slots tracked until completion or timeout
5532dc8c2ab8db3702ee45aca51f231a699dbc38 ice: remove unnecessary discarding of timestamps after clock adjust
dc26700c29d1034aa5e648387600e87f31a64711 ice: skip reading Tx ready bitmap on ports with no timestamps
4e10db5546badb72ef55c851fc4c79c4185b7a22 ice: don't clear in_use until HW clears ready bitmap
4306b912846e3450ae7c014d452e7ee7c0118440 ice: Fix enable_cnt imbalance on resume
69afd2141899af9447b5cb276138ea66870e5010 ice: Fix enable_cnt imbalance on PCIe error recovery
e3e612f47af49ba3c62e8b48086ed1f92d4a5f28 i40e: Fix enable_cnt imbalance on PCIe error recovery
8252125eb721a3f61b794b818b02f90440062772 ice: fix FDB deletion
1db23e91897b5409ea148f43312c361f61824abf ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
85153513e29099f232968f17c88f8827b35be2d7 ice: fix asymmetric pause negotiation reporting in ethtool
dcee49aac37dac5794861a87ad6eb70f10d1885f ice: fix autoneg disable when link partner doesn't support AN
ef602a427c20fb46450fd6cd21b6a7436d067bcb ice: support RDMA on 4+-port E830 devices
87a41e45e2a385fadeaaa9cdf10969dd98611358 ice: report EIPE checksum errors to the OS on E830
4c80ab1e2fdd3df8a1ef247b928d72d3c6a37d57 ixgbe: fix SWFW semaphore timeout for X550 family
744a13ac208186903a0f0fa8baabead82bb74389 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ff80eda94bcc464db85a8c4f89df114ad542434b ixgbe: fix ITR value overflow in adaptive interrupt throttling
2d3e5e8a639f9187f9b0b3eb328e45043b980c95 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
786fc2036636f61cc780bc069524a720da0ce451 ice: only free LL TS IRQ when the handler is present
a2832f0943b12be8d6936774c1a867299e65b17e ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
25e652e48a6104ef0152d157b689ca7f5b726971 igb: Return state in pm_runtime_idle instead of power-down
e792a58eb604e396d5fa963d583a27f673c5857a iavf: cap advertised max_pkt_size at the single-buffer HW limit
1c2ac485d28b852bef6ddd4aea50ccbeba5992d1 igb: only strip Rx timestamp header on the first buffer of a frame
7729163eefedfbe59dec4b4f6e272021315134be e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
c0bb222746e99eba283c396d8a3d5387761b130c ice: use global queue index in TC to-queue offload
c4e705e43e8a9036bfb05d33fbcb71d4f2ca684c igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
cee9cf080cafbdb51dfd141ebb95e9cfe426a16c i40e: unregister netdev before clearing VSI on reinit failure
53618aa390810169835bce0b03f73345b1c25678 i40e: avoid null ptr dereference in i40e_ptp_stop()
7a4708a0c81a01c9a9dc39463cac82c35770c43e i40e: make ring pointers unreachable before freeing via rcu
9e9c627f0abe0294022752b31da171a648a5f2c1 i40e: avoid deadlock when calling unregister_netdev()
1c1b11a1d34b7d069162939d67ab4fe8ad527535 i40e: fix potential UAF in i40e_vsi_setup()'s error path
8336794b9bddc8927a3dccf57d95a74ccffb67f8 i40e: do not expose netdev too early
f389e8e1968875bd1e429ba705e6fbb9cb8a1ee3 i40e: keep q_vectors array in sync with channel count changes
af8250c765dfa90ca7f06a9e83a6c591b5361fe6 ice: add missing xa_destroy for sched_node_ids
de91c1659059da93d2bab7c5f20d02ef6c1fe7ae ice: skip per-VLAN promisc rules when default VSI Rx rule is set
77b03503a245e0c632fdd395f4221b72f8f2cb7c ice: preserve uplink DFLT Rx rule on switchdev release
cfdbe6f446d896fe7635ecc670a72fc819292c61 i40e: fix set_ringparam error path freeing live Tx rings
068733f3fd574637ffcf0a6033a367afb7273c11 ice: fix use-after-free in dynamic port cleanup
e25e647d55888dcbe0e897a3c1d906c62dc0d93f iavf: fix ASQ command buffer leak on init failure
58e0c50beda4c1e2906e4a672486e07b18a2b039 iavf: fix QoS capabilities memory leak
425dca7c8bd57f1745cd64989b93633421a13e5c ice: fix empty PTYPE set for GTP RSS profiles
6a8003cd6644c7504207d35ebcf4c2897fcb85ff idpf: disable DIM work before freeing q_vectors
f77748ac5ec87f83b239bd02c0523f90e4bdadf1 idpf: disable PTM on probe failure and on remove
ef45b874f92cbb33d4be35c5db3e9332d90e5601 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
bc5d1b09c6e53741ae114d36e3438ffe3831018b igb/igbvf: disable work items before device removal
5c6bb278b22d09d03404bd683580c6811004d138 i40e: xsk: fix multi-buffer XDP_PASS skb construction
4382ac5fabe2b2c3a252ebf4d4cd848d3bf2d4e6 ice: Restore Ordered MMIO Writes for Tx Doorbells
cd52f3306885ff7420bc43190b6f6c5db1c68dd4 i40e: serialize Tx timestamp skb ownership
eecd327f556bf272cedfdd7b5f77678f12801e8c i40e: serialize timestamp configuration with PTP teardown
05e0e9726cee5281d70afd59c175d20104ac8b3d i40e: synchronize reset recovery with device removal
23aba1e6ba94aa7712e02119773aa8e198f7c29c i40e: replace reset polling with wait-bit synchronization
54d36129c044165e24217ee42f817669e0200319 i40e: fix races in PTP external timestamp work handling
dc8cd68ec76641a30328034cefb3ab3ff1d07df3 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
b98d94cc61ca9931ad042d23fdb01f1da087c7b1 idpf: fix possible race on remove during a reset
2d0feb9854b86bf16d666c02e12bc67a15f1741d ice: Fix incorrect LLDP filter assumptions
bc8143036e5d7a0cc5cf8fca72d753a88833f50f ice: Recalibrate PHY after settime64 on E825-C
dafaee8a2a18832ee23f84cc5312089ee2de48fd ice: propagate ETH56G deskew poll failures
1ee2e86b9cf51da245fd75031a17fc45ded676f9 ice: fix metadata_dst refcount handling on representor teardown
eb2aa6d0383c96fe8e28e56977129b792d4eee4c ice: allow reading the last byte of the NVM and Shadow RAM regions
688128f175330c601765e418fa609d90ca9a69a0 eth: ice: don't dereference pointers from TP_printk()
d6dee22101bb64b378aab7a619dd4062ca3af59d i40e: fix set_ringparam error path freeing live Tx rings
ca3b8e1408b37eb42fd33f3bbca7e49082a876bd i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
35cb24243114453639b3c6eed114f595d4c318ae ice: fix bound parser hash offset before reading packet data
cccd95f0e9141fe3de776e960cc8eeff1ea67c52 igc: only strip RX timestamp header from first buffer
1fa73e024c3df6a91477f5d42765a1d6b99459f2 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
72d22346ac3e4d2e1a20dc9531ef57171b54b1d5 iavf: add missing PTP adjustment callbacks
b6b9afe4eb3e4b72560f21febc30c81d73c6d8f3 ice: in dvm, use outer VLAN in MAC, VLAN lookup
20a01da960697b0c616a29688ed4aa8e9a962227 ice: allow creating mac, vlan filters along mac filters
3234f14a0c3a43f118088a25581a4955130fb010 ice: allow overriding lan_en, lb_en in switch
43ebf572f2726202f77d8de462e2c1dc980f845f ice: update mac, vlan rules when toggling between VEB and VEPA
f62dbcaddcac94333a17e269ec37ccef4cd0cfe2 ice: add functions to query for vsi's pvids
83f86a46a220fc22a414de05e52f5e45fe40fabd ice: add mac vlan to filter API
66fb642d5835e46fab545180c037ba0ba0624b68 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
3b56e573ebbaadcd381dbbfa64b8ed1f839ed76e igc: set RX hardware timestamps in igc_build_skb()
849e0fcb711c16aded9044cde9e65bfa639b7ab0 igc: enable build_skb on the non-XDP small-frame RX path
a2832dde1dbe5f1be3b1f4ad5090f3df099a58df iavf: fix VF stats not updating due to PTP command preemption
776826d58a11942b49b01624a1820c0d23edcbc8 i40e: fix napi_disable hang in i40e_down() during firmware update
998c2ea3f3f61c10a3d84199c47fe6129caf37e1 idpf: account for VLAN header when parsing RSC packet header
ee1c50c9be2b52ae38457a881267c9cc91cfa065 ice: reduce loglevel to debug for 'Can't delete DSCP' message
0bc30786bd5b5e84842e316432948733cea3ca61 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
0ed53f5a8346688f3abb438fe6e6d84954385b7a ice: remove excessive memory allocation in ice_create_lag_recipe()
72c292d26ddc93fe67dc2752a8a2ce8289c419cd ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
7445cef5e2d92ab455d91a13cbfff91c80c98036 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
aa75b184c26537026454619adab6d3142433d01b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
c25267ec94dbaa84d5218cb148988ac9cdb73055 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
6a93923c4ccc0739590645186ff8947dcbcae16d ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
9f87e69fc8d2283d48c61a9002ec0dc4656819ae ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
7c73e5ce7798193cde207fee5bd461dc324e5027 ixgbe: use int instead of u32 for error code variables
a61b4a1f5d817dc15a398ebd9706c95c32f5df58 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
5358d8fd95b7fe061ffa096d18576634dd50416a ice: translate FW to SW for max num TCs encoding
1b6b1bf39d562e536b60a91b982483d099bcfbcb ice: allow setting advertised speed and duplex for all media types
6a9a6c899eee4b449b27dc43adcc955b7e9c77ae ice: add PORT_AUI and PORT_NONE ethtool port type reporting
41c4bb10e6b9c58c9898c6f6ddef1da21fa70dc3 ice: reorder ice_flash_info fields to eliminate padding
593a74a10789368b7ccf9fc7cd7dbf6a29f48231 ice: improve Add/Update VSI error messages in ice_vsi_init()
95e86f1f6d8e1a2288b777fc917784848dce7538 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
88775b77285bcceed81ed042fda3c0983dab23e3 ice: emit user-visible info message for non-contiguous ETS TC config
340c1ad39e74e80e0b95c321ff51c1f6b8d66164 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
7c15e116e7775c82c983d7c68f8cd905c3d5c734 virtchnl: remove unused defines
072c7f3aeb78b3cebc668ecd9a5767106539d399 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
c2b9fc68ecac20e0a47ad64bee80f26158ed9682 virtchnl, iavf, ice, i40e: add extended generic VF capability flags
0ea062622457ef19319451d7b4606047468dc814 libie: log more info when virtchnl fails
b3bed2609aa7fee4e21a312a9106f6e9bf1d3629 ice: add rx timestamp tracepoint for debugging
7b18ad3605c404c94d6bd445c6485197e707844f i40e: pass the return value of skb_checksum_help()
097baa3a62c311bd5a92b0c2cb9daac494e53106 iavf: pass the return value of skb_checksum_help()
fb7365dcfaffcaf4c91ff25fce0daae117ba9ec3 idpf: pass the return value of skb_checksum_help()
445da84a4869e9f031402f3b56f93e3bc9a0df1c iavf: convert crit_section to DECLARE_BITMAP
9c8e5d44fe63b4340cd96dedc8d6097623ff9c2e ixgbe: LinkSec deprecated macros cleanup
e0ea67f8ea1782a93204c12b8efdaa38a1f73570 ice: convert hw->agg_list from linked list to xarray
cd877468ee0c8b0178d52e4e82ba3eed191cb9bc ice: count number of VSIS in agg_vsi_list
5f93e5633af5337366cc6ca58347de83e14243c5 ice: extract function to allocate aggregator info structure
5c148c5c4c9f89071f702a40f23c4587beb27dc9 ice: remove ice_agg_node wrapper structure
279fda28e5b8815bf0bf212a2dc1b89768f04417 ice: remove unused aggregator node functions
f50319ab42cf0e7a78bc494d86e1f61606229a81 ice: refactor ice_sched_cfg_agg to take agg_info pointer
5cfda4c476f3d8e833f3000a8be48cbdd15470c6 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
790a46e3203f3aa7ceb7e26d7b2aaae96c2b2f86 idpf: implement pci error handlers
11faff4e5daec9016e5986466cc84fc47b15bfb1 ice: rename shared Flow Director functions and structs
97555fccf6a9e35d8289844c34cc338759b41454 ice: remove unused ICE_FD_FLUSH_REQ from PF state
827dcb22d9106d5429188af3a43c9412d55d0410 ice: initialize ACL table
95e311ec01e9c6b5f99aeb6da6f341a93695dc52 ice: initialize ACL scenario
4dc7e98cd75d18021a85c295e22101a78929e0ab ice: create flow profile
986773a46fb4183bd6bf9ad27d15223950466c75 Revert "ice: remove unused ice_flow_entry fields"
1fa1c4bf39a0f1adf780e1076a1a7499da83179d ice: use plain alloc/dealloc for ice_ntuple_fltr
19b3f8125cbfff7f9536449caa80062ec420c1ae ice: create ACL entry
28756ea56fed115b06f69381dae5d5ef03e202b8 ice: program ACL entry
c016ea957bafff9d300c86ef1f27962f5ed9bfaa ice: add ACL reset recovery and NTUPLE feature toggle
db83dd806431252533eda3a5d66fce610870416a ice: re-introduce ice_dealloc_flow_entry() helper
818a5a99144aa049a65546fc3bbe175b253eb2bd ice: use ACL for ntuple rules that conflict with FDir
311f164da8d3c9017169df3d58cec9f8dc34be85 ixgbe: E610: init Link Status Events mask just once
a23d332f9514602eca985d4ccd19709f9a04c3a6 ixgbe: E610: prevent from disabling LSE
f33898fa4c7b3b0da82c6bb74dc925bdca58536e ixgbe: E610: do not disable LSE on driver down/remove
80fb94b0b8b7b2ae597c7bf55b0f1b5b85705c5c ixgbe: E610: re-enable LSE unconditionally
a675aedf07edf05b8a49271390aa523b3e1ca98e ixgbe: E610: add MAC address runtime refresh
ad2c3a7d0fb0e0caae07675b9392d32112ac2f42 ixgbe: take rtnl lock before ixgbe_reset() is called
f5a2688d68d4a290fdf48bdb49ef48bc54ce3c4f ixgbe: E610: force phy link to get down when interface is down
39fe6634875be2018cc5f14640452dd4114728fc igb: detect M88E1112 100BASE-FX SGMII mode
f3c23126c594f097be84678355822d6e5b5713ba igb: read SFP module EEPROM through igb_read_sfp_data_byte
a3f0c192003ad1d0210023fc7149b22dc8893d7e ice: parser: use kcalloc for table allocation
921fec89c68ac7cdc4e13df01b9a99bdecd06d89 i40e: move ATR sample rate from ring to PF level
148288d0937c310e957a6dc1f74e0a237bebe29e i40e: add devlink parameter for Flow Director ATR sample rate
f5ea67058d6d6a47e29ed7cdb12845062f7f924b i40e: trigger PF reset when re-enabling ATR via ethtool
737848181f9e21a097e3ec6dbf87cb19e4d44a60 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
28a7f57d5a952c2a9f705e39a492b0e18af67ff5 ice: monitor TSPLL lock from PTP periodic worker
db2cfa530914077eff388ee1ab59b68f945ba18d ice: add TSPLL DPLL device and TIME_REF pin for E825
41249a6e0cd83fd7a5fdec56b6991613dd64874a ice: use per-interface clock_id for E825 generic DPLLs
036aaa58da4c4db6161cd2aca1958e9dcbb2a677 ixgbe: implement Total Port Shutdown for E610
c0c616231375b64f18058b605ae897df1cbeda1e idpf: add flow-based XDP fallback for FWs without Tx FIFO support
42e8beb92f8b7a2750b4fa51fd0ab31e388bc871 e100: prevent shift-out-of-bounds in EEPROM access

--===============1829088113948734426==--
