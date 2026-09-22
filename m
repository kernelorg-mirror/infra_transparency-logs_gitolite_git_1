Content-Type: multipart/mixed; boundary="===============8943207676055318099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 22 Sep 2026 18:14:27 -0000
Message-Id: <179010086797.2379404.8059831929402484273@gitolite.kernel.org>

--===============8943207676055318099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 7e5290ad5884bcda690bba4e5ba818ac4b7f7026
    new: 414f2b40f7b0244ea3ec1f7411d194a6d9c89c33
    log: revlist-7e5290ad5884-414f2b40f7b0.txt
  - ref: refs/tags/ath-202609221705
    old: 0000000000000000000000000000000000000000
    new: 414f2b40f7b0244ea3ec1f7411d194a6d9c89c33

--===============8943207676055318099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5290ad5884-414f2b40f7b0.txt

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
3273a5cd2d7445e90bcb0851fbb5b7f1f72192be batman-adv: tt: look up wifi state of incoming interface in helper
defa87f5ce75fee9d8d1f401b95f5ece7418de7e batman-adv: tt: extract allocation of new local entries
a5e5d2709d1001279093fd298101eb9d875a8ba0 batman-adv: tt: replace forward gotos in batadv_tt_local_add()
ec6edeb755ece64abf9645aaf7b7058190d35ae6 batman-adv: tt: extract refresh of existing local entries
799152bcf6cbe4393eb03690925a382cefae303c batman-adv: tt: decrement count for committed client on local_remove
d72e16b1c5d527220fb21530d1728de9beb741ef batman-adv: tt: extract update of dynamic client flags
d9017aeb40c1386920248781d24aa8823e6894ba batman-adv: tt: extract allocation of new global entries
b535e61347ba4a5e4558d4bb1c12eebe0a60f712 batman-adv: tt: extract merging of flags into existing global entries
3f8e8b42f639a0f5c5b699d532f616128f5e2260 batman-adv: tt: replace add_orig_entry goto in batadv_tt_global_add()
228c70d51b10e1ee1ddc4313218b9c7f8567d5cd batman-adv: tt: extract removal of the superseded local entry
5e02403a4c2eb66ecd1db3e6c4ea4792cf72ad57 batman-adv: tt: extract marking of a removed local entry
931de98d3960d220027bdc82ebbea3ea55f7ad66 batman-adv: tt: extract immediate purge of a local entry
926013fd40f6822ada063df8f82025d3a4a47e5a batman-adv: tt: drop the cleanup label from batadv_tt_local_remove()
8b1db02b771f0de1600766f94884817caccabfd0 i40e: prepare for XDP metadata ops support
cff6f1378df7d7fcb408a8ca2259e98e7cdf7fca i40e: add support for bpf_xdp_metadata_rx_hash()
bbcaa1fe8749e21e8936058be8c5b43ceced0a38 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
907bd786209ed8c735db94889386aa48d2409d6a i40e: Avoid repeating RX filter warning
d5f5853f167fe2e584be013e111d03c1207969fe netdevsim: take bus device refcount before registering device
94284e5442bac57a33da5dd48549eb5ec803fa97 devlink: use direct firmware requests for flash updates
e84b89f17a12a7cfc526eb1c18ac02e8777e18c9 net: airoha: grow the small RX rings
8c9190bfd18a2548dea677faed7d6ee11f3cb0c8 net: phy: dp83848: check phy_read() return value in config_init()
6ebcf5074cff0402730c6981d2397139fee6322d net: openvswitch: don't schedule rebalancing if there are no datapaths
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
857fbd765c65bb7de018f7bf44f565e6125d785e batman-adv: tt: clarify kernel doc for batadv_tt_local_set_pending_event()
271f3730fc8756037b51ff1a16950cd8797766a2 batman-adv: bat_iv: fix ogm_neigh_is_sob parameters references
6d7f71ae4cdcbb22f541638057299fe26c451e65 batman-adv: correct batadv_hash_remove kdoc return type
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
e72d09173c1219272c70895eb5181f416f9113d7 ice: monitor TSPLL lock from PTP periodic worker
41dfc378867f012b3c6c9feb72da0a15a675685d ice: add TSPLL DPLL device and TIME_REF pin for E825
97bd063c08a27d0cc5c9367cca5590725c970fa6 ice: use per-interface clock_id for E825 generic DPLLs
413999d2e588a28aec1a1c580b16dccd7bc4ec84 docs: phonet: Fix the struct sockaddr_pn name in the example
78113e4c4002964aa1428471b8612e267a332983 net: atlantic: Remove obsolete 32-bit DMA mask fallback
fc5a6ed4992c5892aac6001c121e18c5b2463621 net: alx: Remove obsolete 32-bit DMA mask fallback
12a924aebcf58fbf954921afaad2dceb5047f91b net: systemport: Remove obsolete 32-bit DMA mask fallback
f60b86ea886493cc622d6589ea87ec64126fc2b7 bnxt_en: Remove obsolete 32-bit DMA mask fallback
0b861b6ee2ec79dd941820436bbb03991947f5a5 enic: Remove obsolete 32-bit DMA mask fallback
e7d0cff7773bc11699eb27ebe81ad131498facb3 net: hns3: Remove obsolete 32-bit DMA mask fallback
f7cf8452c58f79849c67a2fc81a699d1010af08b fm10k: Remove obsolete 32-bit DMA mask fallback
ee95313d1aef5730765199fe256f3518a6dc50cb net/mlx4: Remove obsolete 32-bit DMA mask fallback
7b85fba09ebe33fa9a5441f4ffcde388b5beff71 net/mlx5: Remove obsolete 32-bit DMA mask fallback
68161cab4810f07e1fa29374277212ce51c319a5 mlxsw: pci: Remove obsolete 32-bit DMA mask fallback
453248082a5d58884ed8e07e77ab3087f5c14d7c eth: fbnic: Remove obsolete 32-bit DMA mask fallback
85996f11032593390ca727f6634f8bacae2a983c net: pch_gbe: Remove obsolete 32-bit DMA mask fallback
0a8bc1ad90ad990dbd1e1761f183b844b02ebb42 net: renesas: rswitch: Remove obsolete 32-bit DMA mask fallback
03011820f02feedbffa25254bdc25ff3a9800c6a net: niu: Remove obsolete 32-bit DMA mask fallback
e2573085497807b551324de20d368127602151ae Merge branch 'net-remove-obsolete-32-bit-dma-mask-fallbacks'
3d80284b244ed2992feb98d9f937accff6fc33a8 net: ll_temac: Return actual error from of_get_mac_address()
4c1028a34760a2541d3dae43c8863fd5f7d917ae net: phy: motorcomm: Split yt8521_config_init() page management
58e1bbfe4713202b211288b838f08fc3558a0098 net: phy: motorcomm: Add a dedicated .config_init for YT8531S
031c64bd1b02905f0f7d14530f39f262ccaf9c24 net: phy: motorcomm: Enable analog frontend on YT8531S
58c3d01c664c163b44c18f78b05982215a909b92 Merge branch 'net-phy-motorcomm-enable-analog-frontend-dac-on-yt8531s'
917f713b4ec4ffcc068993e8c7a1d93a8457d467 tools: ynl: Allow cross-compiling ynl and associated tools
0c5588740e2204b4005a807b6f5a06ae5a2d0b75 selftests: drv-net: Use cross-compilation environment for the io_uring check
ab30868b5476c50d4f0551576965978e736f3826 Merge branch 'selftests-drv-net-allow-cross-compiling-the-hardware-tests'
52176ca4e4d030bacc1232d3a31237c741ff7ccb selftests/drivers/net: include lib/sh/*.sh
789842b671a842f961b299842bd590d130cec07f net: smc91x: Remove stale documentation reference
548b86839f7fb819a4d6c83b71c73ec378d24275 net: ipa: Drop the monitor_rx endpoint_id ABI entry
8342c68435dd34b1ecd65b02fff9745cadab2616 selftests: net: csum: filter packets by source address and port
3929f55da21fb76d931f464c71d2fd27762ef7d8 selftests: drv-net: warn if LOCAL_V6 has DAD or not kept on link down
d26840324690f6438beface4b4a03ef10a014922 netdevsim: print IPsec salt/key in network byte order
a995686117646acb094981c04a6215cef4a329f0 selftests: rtnetlink: update ipsec_offload expected output
3677055a7969b0a6a3f47a6eecb1ecfc444b96bb Merge branch 'netdevsim-fix-ipsec-debugfs-byte-order'
1c9c07d0ad69deaec73ca755ba5f3815fa493bf8 net: fix repeated word 'to' in comment
5bb36cd12006500fe6b96c17c2fbe870ae89eb96 selftests: net: Skip so_incoming_cpu on single-CPU systems
9a5d20a88afb5dbb27bbe9003216f06fbdfd1e38 selftests: netfilter: use KHDR_INCLUDES in CFLAGS
f1f4394a8bb466f05acd143057fbe2c5f6ed67a4 selftests: forwarding: use KHDR_INCLUDES in CFLAGS
ea8cc4480f3153c6466e2c910c84e67588c89af4 Merge branch 'selftests-net-use-khdr_includes-in-cflags'
f5134d734770e657ba75d59645a54af362ef556f netlink: specs: handshake: type the remaining key serials s32
fd0291fad9e763c42ea908e89589c94f1a06eea5 netlink: specs: handshake: do not accept the handler-class sentinel
0274de8b9fdc0d880b041588c9f08eccaadd4ca9 netlink: specs: dpll: add clock-quality-level to the device-get reply
28f363015aea55fcb323b97d97bdf2e4fff0cf4d netlink: specs: dpll: drop the pin-set attributes nothing implements
f4ac7c7a846d0cea1cfa698ef41e7147e8d22bab netlink: specs: dpll: pin-get has no dump filter
356635525f5e7c9c0c98551afb53ae7b3e93271f MAINTAINERS: dpll: add the netlink spec
ce48a0fdc56464b1afb03471dbdf38a5e0d571ad Merge branch 'dpll-fix-lies-in-the-netlink-spec'
6a64e9d76a794aacbe06f5a3fbf4e5d4542392f7 selftests/net: skip srv6_end_dt[4/6]_l3vpn_test.sh if vrftable not available
42fe5a08078f6124918e72c2ae9d77fc016c4e72 i40e: fix typos in comments
e2700f56c33ee76d563e0566edc31a76832646eb ice: fix typos in comments
47ea470150c8f08618d9664bc2385429676339a0 ixgbevf: fix typo "enble" in comment
f3056082e0846275cdddd66f458ab8292f21d157 Documentation/eth/intel: fix repeated words in comments
420a9fe13be072723c9689e410bac3a9dcb80507 Merge branch 'intel-fix-typos-in-comments'
10973152f2f8f9d266e91c78abf1dca3514da775 net: dsa: motorcomm: Handle degenerated blink delays
40c578ceaeecb59c0e277d3bcf39c9af071b5592 net: dsa: mxl-gsw1xx: set SerDes NCO rate before SGMII reset
6b597ba4c2f67ed268b229c2c7c71f542cf27289 net: dsa: lantiq_gswip: handle SPEED_2500 in gswip_port_set_speed()
b9e72f3307c6645cd044a37958ff9d67ae509946 Merge branch 'net-dsa-lantiq_gswip-sgmii-2500base-x-and-flow-control-fixes'
a07a9480298f666f92577fbe8c63d28bb9ed5e46 docs: mctp: Fix the struct net_device name
0b799884350f722208206bdecb3f405138e54d92 docs: mctp: Fix the struct mctp_sk_key name
f6e96d72f64a83b31655ce504a1029b155c16966 netconsole: add an address family to struct inet_addr
46b3f9e7e761d304986860804715af07381df4f1 netconsole: use the address family instead of the ipv6 flag
2e949954908bd5bcca2fe3cdaac9c42c88275c0b netconsole: reject enabling a target with no remote IP address
32535a1ea962e9123506463ac3e0d1473d492059 netconsole: reject a target mixing IPv4 and IPv6 addresses
56ddc8d48e75f48df938f5df80e2f99a0c3548d3 netconsole: show empty string for an unset IP address
7be9bfb7689e875fc94b711dcafe27c86413c966 netconsole: move struct inet_addr into netconsole.c
a4b9392ef046bd8a165fb5091adebc2c6ea46890 docs: netconsole: document local_ip auto-selection
07260479e33b89f71d51b9d1608be05d2262e559 Merge branch 'netconsole-validate-a-target-s-ip-address-configuration'
bcf03907c5ec714f7b4fa0662b01be81f2919a17 docs: networking: page_pool: Use page_pool_put_netmem_bulk() in the kernel-doc directive
3037c2f6a9de3af9775427059546e705237f6723 net: dsa: microchip: enable the SGMII port of the KSZ9897S
b5a252adbe4a7c611c8a131383f278852a2773d2 selftests: icmp_redirect: remove xfail support
3bfa48d011fbf41b50480a12efa0e26990c43b36 net: usb: qmi_wwan: add Compal EXC-T1 support
f217004a40c49e787372e798785aecb983828d35 r8152: simplify loops in generic_ocp_{read,write}()
5a81c72ef9ad6477e03d9d9b0abd794e9e4e639c net: run netdev work under the ops-compat lock
cc54f9667188904b3a20ebee1f1eac56b947b358 net: stmmac: Add common internal RGMII delay handling
7d1cbb9ba9336780639554581207e8ee147dd7b3 net: stmmac: sophgo: Use common RGMII delay handling
345d78e3098044b792d7d130c7f5e72ca86f5491 net: stmmac: eic7700: Use common RGMII delay handling
8dbfb46c233abe2a3482cca0ff58ade39a95f8c6 dt-bindings: net: Add UltraRISC DP1000 GMAC
c6ff098cb63a5d2ac491be0a307d6058876292f5 net: stmmac: Add UltraRISC DP1000 GMAC support
211f2a875f6f447745d80d5762d6d614503ac84a Merge branch 'net-stmmac-add-common-rgmii-delay-handling-and-dp1000-support'
ae768e41c03e865ec55a70ff1020a18a83976955 Octeontx2-af: Add WQ_PERCPU to alloc_workqueue users
10ca508878b6c0342639b85534ee914edfd0b2a0 net: phy: air_en8811h: select LED GPIO pins based on AN8811HB package variant
2d2c2ea6650e423b83f89f919900124a625fd452 net: llc: fix repeated word 'all' in comment
a2c9decb21b25f9d667fbeb72117be5a312aaf7d selftests: net: fix repeated word 'use' in comment
a08b0a9e5e5fb0b05796dcbbc022bd7a16e24e4c net: broadcom: fix typos in comments
405829119fdc8df5fe894ba21834a0968110d0f0 net: cavium: fix typos in comments
12ae2a2b298a124874492d48a4052ffd75ccb5e9 net: qlogic: fix typos in comments
ef7ed063b48ff3de9df36098d78b9f23e6876a26 net: fddi: fix typos in comments
36ca708b7cc7dd224c2e2ef257f68e06fbc15837 net: marvell: fix typos in comments
1b4109e4a024eb51b5b81fcaed511256e0ce502e net: hisilicon: fix typos in comments
eeea715379b27a27350b2f77ed36213177229671 net: atheros: fix typos in comments
f36cb539fd9718d48f88d6e8c6afe25e2178c4c6 net: dec: fix typos in comments
0abe8777490ebc008635ecb20297761d1b317697 Merge branch 'net-fix-typos-and-repeated-words-in-comments'
99d76b4da88f21edd14b169f65de33e8df1b7804 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5f0fcfcb30c677c1069c131f8e00e728e0a4fc5 net: starfire: fix ioaddr sign-extension causing ioremap() failure
318e5ae0fe40f4cf73735e5016c4a2aa60a31294 Merge tag 'batadv-next-pullrequest-20260907' of https://git.open-mesh.org/batadv
75a73afd0b32d19512f50db197e8794456e4f738 net: davicom: Propagate wakeup IRQ errors
5145bb6a2c2683d541828f86d5321e0565f2e30c sit: fix UAF in ipip6_tunnel_del_prl()
40a2b90f5190fcc7b083809fa93f2799abefeeb1 sit: charge ip_tunnel_prl_entry allocations to memcg
88b84cae6b94087d3a9679845fe28ad19c7bef8b ip_tunnel: use WRITE_ONCE in ip_tunnel_encap_setup
b5e8eadb1c8a800b1fe7bec42b5e0c696f69e1aa sit: annotate data-races around tunnel->fwmark
eaa2098a94cdd726c8c96764de19ecbc95719d37 sit: convert 6RD configuration to RCU protection
e3434672b7ad38cfd58006d4361966e61b508f5e sit: implement ipip6_get_iflink()
3cd52b7c0bbfbcd90f5a0fb9284e722852e04899 sit: dynamically allocate struct ip_tunnel_parm_kern
0301127e4d984d06300b539127f5922d97482bd9 sit: convert configuration to RCU protection
f712bf6f17d881763547d6c33ccdcf3e62d4ae84 sit: no longer rely on RTNL in ipip6_fill_info()
c48f4d49b43aa923112a3c0a1c45bd3a76370ab2 Merge branch 'sit-convert-configuration-to-rcu-and-lockless-fill_info'
348ea4642f56ab3dc93621c8e3ab0ccd0e5f1782 selftests: net: add ctl_file_write() helper
1b9c4f3f9cd2bc485255ec1b3103ed9b11af4737 netfilter: seqadj: do not take ct lock if seqadj is NULL
ba100f6f2a0283d546688ef29b25676f77916449 netfilter: x_tables: use GFP_KERNEL_ACCOUNT in match/target
ef2344e67c0cfa4add7edba89881e9ccddad31c0 netfilter: nfnetlink: use GFP_KERNEL_ACCOUNT
e8609e8d56fb83e407098ffbe21c068fd5e6cbf9 netfilter: nf_tables: use GFP_KERNEL_ACCOUNT
399a0b7f32589c84e30cb800a51f69a178499a5f netfilter: synproxy: use GFP_KERNEL_ACCOUNT
324ca7a2b6feb50f8a561abb6d189d3b2d604b8f netfilter: sysctl: use GFP_KERNEL_ACCOUNT
70deb8ec08cf945af7b110b32d0fa898da5aa852 netfilter: nat: use GFP_KERNEL_ACCOUNT
0e28586ee444ae85513c09a7a211483c540df9f5 netfilter: conncount: use GFP_KERNEL_ACCOUNT
17d3afadf539c93def8106bbb83c88274bdc7ab1 octeontx2: collapse consecutive blank lines in source files
90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
3c8abdbe345be37aedadddf931df214d706bb973 net: phy: broadcom: enable jumbo frames on BCM54xx
ed502e4856856358b304d0c04f8e33364547d1d2 macsec: require CAP_NET_ADMIN in the device netns for changelink
c5faf1d4df8f5be608267dfa87cc819dde0bef97 net: ethernet: cortina: Bound RX descriptor processing
65734bbe4a9fb78fca55b27c969656bfad1c7dc3 net: preserve socketpair output on setup failure
9a483b60a0ad67fbd55c23a0ebb96754e984f585 selftests: drv-net: add BIG TCP test cases
7bc21b740291c06b6437fd7ed7fab2d707b35cff selftests: net: gro: fix OOB access when under-coalescing
063510768490d85454a99b27be303aad5efdf624 ppp_synctty: Use common error handling code in ppp_sync_txmunge()
859e40055c19ceb8b8215f3269e57075023b72b4 openvswitch: raise internal port TSO limit
546f109fdbbca75684f1041a1193cb910004a289 ipv6: make IPV6_FREEBIND and IPV6_TRANSPARENT setsockopt lockless
b8a6f2340999bedd3b83ded2e909d855b6db1f41 selftests: net: add IPv4 and IPv6 address order check
5ccdfb2c3203207deb17e7c5b0db8c7f475639a7 netlink: specs: fix duplicate if/then keys in netlink-raw schema
26ee8cd69d46a14b37ba5e512084fe80d730127a net: qualcomm: rmnet: require CAP_NET_ADMIN in the real device netns for config ops
f2b5c73c032bb03c48dce1072fc3edaf74c92402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8050e0efd4cf6276605bc3cfa60ebd543896fecf netlink: specs: netdev: update doc for xsk tx-checksum and zc-max-segs
aea70e81be7fed87892a499ad27fecf99a712d50 netkit: no longer rely on RTNL in netkit_fill_info()
5117ce8c35d1645e9839bc892b5944556faddb1c net: phy: qca808x: accept the active-high LED polarity mode
f1b4766d67bb2d496eb74b0ecfe0dc55a9ab03e0 net: phy: qca808x: keep an explicit active-high LED across the reset
29f4b463718bb35744e44d292c90c37f2ad74949 Merge branch 'net-phy-qca808x-fix-the-active-high-led-polarity-mode'
0fa13b71c3303cc5fbb75ae215ccf2dec7efe19a netlink: specs: nlctrl: fix the policy attribute numbering
7c6a3f0a8433c850200bc2b706a581b4d0e2c540 netlink: specs: nlctrl: let getfamily take a family id
5e591692375918ecc3fde9832760ef0a1003275e rust: net: netlink: Migrate to zerocopy's IntoBytes
49969c37035bb6c22cd9d0b32a4e2bfa4b2c86fc docs: networking: radiotap: Fix bracket
35a4b983c5112ab4ab1941b61104d789419a6b0d docs: ethtool: Fix bracket
a0afc297a048cc5c59fcb412bba38bd9a809eacd Documentation: net: dsa: Fix bracket
8181678a92f0143ad3dafcc2e811afa44ecb4fd6 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
6c53effab88df871c5196b4f026cdac6943283e2 devlink: fix the enum behind DEVLINK_ATTR_RELOAD_LIMITS
b8ffb7e5b9a1b1ff27b2529b41573d0960df2968 netlink: specs: devlink: drop the stale port dump reply value
6338e31e68551268fa65b5fb1f67eecb3b7a8e3c netlink: specs: devlink: describe DEVLINK_ATTR_NESTED_DEVLINK
4ced66fc97bf7f979f76256ee04a180f65261b7e netlink: specs: devlink: complete the port function nest
3ec610a6bb12bcd6f93e8c3eaf14ccbe68558bd4 devlink: generate the port function policy from the spec
b1380f907cb0e02f12114a2d94a7e20a59fda723 netlink: specs: devlink: populate multi-attr attrs for region read and line card
150079380e4b13c7ed0e738913937e375259172c netlink: specs: devlink: describe the netns id in the parent-dev nest
826e2a736e333cb5a13461fa5098d692e84ccea8 netlink: specs: devlink: add pad to the subsets carrying padded u64s
2a22788ba265881eb048f224534b7556815026de devlink: validate the port index in the rate set request
8b853476197ff9c6a970419ff3f3f15c940df6ea Merge branch 'devlink-netlink-spec-fixes'
4bb9710c6a68d35207f123aef55dcd50e7195ec5 tipc: replace deprecated strcpy with strscpy in tipc_bearer_get_name()
0a9b6e9385dc1e2f56f8ec58e64a8dfc36771e74 dt-bindings: net: snps,dwmac: allow stmmaceth-ocp reset name
4a6764900678c92dc5fa17d59082698ef44260f8 net: fs_enet: fix platform info memory leak on remove
c863bf6a7d7dab8cd9e36b1842c7e58b63bccfdb net: rmnet: annotate data-races around port->data_format
0067187dbe15ca963f671fc009801a80939d6c41 net: rmnet: annotate data-races around mux_id
d7c9ba103b06eee4a65a686c1d947e68addab390 net: rmnet: no longer rely on RTNL in rmnet_fill_info()
56f83557eb189ee6bfebdc6acd8655f938ebb318 Merge branch 'net-rmnet-lockless-rmnet_fill_info'
0093f7db9c47177fd5a269858002c89c6a3fa340 net: add sockopt_expand_out()
e12e04f5ab54cd6b4c1819b2a8e870245406022a ipv4: igmp: convert ip_mc_msfget() to sockopt_t
83f09b3bcc22a66615e022636838c1e8d7007a14 Merge branch 'net-a-sockopt_t-quirk-for-the-options-that-write-past-optlen'
9211c455dee8bbe13699ccd1a5dcdd731909ac9b net: dpaa2: ptp: fix device node reference leak on remove
ca6ff8dd70ebd16b2c0ebe93ec174d2a7079bbe9 vlan: annotate data-races in vlan_dev_priv fields
ea5bd52c8bdd363823d0d104ebb922d9559a8b11 vlan: no longer rely on RTNL in vlan_fill_info()
4090fcee93c8a8637f2ed05f3a0c165d0633503d Merge branch 'vlan-lockless-vlan_fill_info'
41c57cf05068c420553288642443e12b18872ee6 hsr: annotate data-race around hsr->sequence_nr
9f8b888ced9dce2f401c1c4ad8c01b15b7c7dcf5 hsr: no longer rely on RTNL in hsr_fill_info()
8ecce294091be99527ac9e9652c392b3491456e7 Merge branch 'hsr-lockless-hsr_fill_info'
9f1c440f928307f6e410f9219d67ce04843ccf01 net: ionic: free VF resources on remove
c2437bf72a371a6b4d4442c3e946187eafae09fc selftests: net: update netfilter netlink config
f619d5003ff4e6e2c1ec456ab3aca5622587b5d7 net: phy: factor out legacy PHY fixup support and make it always built-in
d4f90143b9ffdac1fae765354b72366ad6c5ce65 net: phy: Fix device_set_wakeup_enable() reference in kernel-doc
404381b4f1053a271a85679cc76a543b10ae043e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
7a5e75f649165296b72c151ad0629246806378be dt-bindings: net: dsa: microchip: Add KSZ8995XA
ca30cd47fe7fd1a7eabf6ec120b8d142cfd7eeef net: dsa: tag_ks8995: Add the KS8995 tag handling
a926dc2352a9bac233baa2aaf7cd6031bbb74842 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
744e0256c4a10694f899f22cbb43566f5c9a770d net: dsa: ks8995: Delete surplus driver
7a643c8335e2484b95ebc9b72abf9d3d2fcc7438 Merge branch 'net-dsa-microchip-add-support-for-ksz8995xa-ks8995xa'
0ca19b9fdcb0087c79d8b21c5a224d6b5cd6fe73 net/mlx5: HWS, Return meaningful error code in hws_send_wqe_fw
59da9e5163e93b0fb573ff5d64c9bdb74de26ef4 net/mlx5: HWS, Fix error message in mlx5hws_cmd_generate_wqe
23aacde37804d18c7f6e5d88f40b0e5f6cf46249 net/mlx5: HWS, Replace kzalloc with kzalloc_obj
7bf7c4367db690087a144c0e54efed8d2df5b11b net/mlx5: HWS, Add timeout mechanism to draining send queues
03d41926d03a4a4000a5e002c570545c12cd78a8 net/mlx5: HWS, Handle timeout draining the send queue for FW STEs
889f1d8c0eb2f47c1b34f53e838693fd42bb783a net/mlx5: HWS, Remove unneeded WRITE_ONCE in post send
5249efe2f5368b9c3113c6f04eb4d3932664ba84 Merge branch 'net-mlx5-more-hws-misc-enhancements'
3e6af2e485e4cb8bcef0690bdc9a60902b77f905 ip6_gre: Initialise ign->tunnels_wc[0] before register_netdev().
3b2813cc6b1f89de3c694ad3c3a6cd9c924d580b ip6_gre: Convert ip6gre_net.tunnels[][] to hlist.
28328796e0b4ce5dc8f5fc6078823dc42fcf32dd ip6_gre: Clear ign->fb_tunnel_dev in ip6gre_exit_rtnl_net().
b7c0d393e108a2f6f56dc36d6c1e03591b0e689e ip6_gre: Unlink ip6gre_tunnel_unlink() from ->dellink().
cce829e2aa1d1cbf2f04ab33c3a964220ad19793 ip6_gre: Protect ip6gre_net.tunnels[][] with mutex.
b27a8c62875ea917d0010109e96147d48169116f ip6_gre: Support per-netns device unregistration.
c702dd7b3e2faf59509a338726ab345fd5c19762 Merge branch 'ip6_gre-support-per-netns-device-unregistration'
e3bfd25626b44b6fa61a13c17178922171d519ce net: dsa: motorcomm: avoid unused variable warning
a4e22e9253e7ed017bc4da89f88c711737b72784 ax88179_178a: Fix endianness of pause watermark register
cffde9e49e8626cd5a9182e63da9cb6b68276098 net/nebula-matrix: add minimum nbl build framework
825e6d230163b34f37d1202cf5b86c1ae5822efc net/nebula-matrix: add core driver architecture and HW layer initialization
c440250e9ca895b4b47f6e9eac93b1bb1b2f96d6 Merge branch 'nbl-driver-for-nebulamatrix-nics'
52fb7cca01e11b7df9c7c4988d619dddd46cc170 ieee802154: avoid deprecated .ndo_do_ioctl callback
d98a52ae914e9fef700047f1eca486087abb13db net: remove ndo_do_ioctl handler
5ac134441dc8c70d1a70b0503c1157e6b0463a27 net: hibmcge: fix spelling mistakes in comments and identifiers
5f22f5fb90516ed98886c4ae22d27edef92b8d1e r8169: set eee_enable_default base on LPI cap
ca44c21fc117215fdd65c087a19c048ccd52a26e net: phy: realtek: add support for RTL8261CE_CG
c1edd457d21691550ac225e3315aea33d28f246c net: phy: realtek: add firmware for RTL8261D
5a13a6152fd0ef309712c2083bae6bffce3638a5 net: phy: realtek: add support for RTL8261D_VM
c327feb929dbf3378b86912a56e41fcb7e941f5a Merge branch 'add-support-for-phy-chip-and-firmware'
a907a89ff105272aaab6b184c08f91d4a5b67b91 net: gro_cells: add drop reasons to gro_cells_receive()
8830e65ed46de41f849eefb8ba227d4852c460f6 net: use assign_bit() where applicable
cc2d273893dbab3b2c89f5396b7ff1a302bc0825 net: dsa: motorcomm: fix unused-function warning
2fba9318087216665e7b7e3a0f66fa6b2a312e94 net: microchip: vcap: Stop selecting DEBUG_FS for KUnit tests
c6219deaee41bf35f7f04073f9ef99609d58bba4 sfc: fix CONFIG_CXL_MEM dependency
a2bd6c17665f95b7a9ef2d1107d2c0bfa6abf3a1 ptp: ocp: unregister devlink before detach on probe error
65ca1f70c4df31a77214625b1938f177f1d8184c ptp: ocp: fix dpll cleanup on probe error
3b815e29966fc8a940255fed219f3d061a3c2a7e ptp: ocp: add TAP CPLD access for ADVA TimeCard X1
a4b7c15aa78f1064a4f9a89b8ea43905daf5ab27 ptp: ocp: add TAP CPLD flashing via devlink
05092b54333c7b17a7715b0f8b52d81a93faba77 Merge branch 'ptp-ocp-add-tap-cpld-support-for-adva-timecard-x1'
cd7e4b1e479622ffc117bc7215c0796d7acb8dd1 tls: drop duplicate check_app_limited in tls_push_sg
083e64a3af7717363d1918baede5757235f94a87 net: devmem: replace gen_pool with freelist
13648ba787223c88086b383beead242427e5747a net: devmem: embed net_iov_area in binding
050bacb138f18a5666b7c6bb7e3b4c33f4517ea9 net: devmem: batch net_iov allocations into the page_pool cache
eb01d9350463fd35018370ff1cd3571521f3d84d Merge branch 'net-devmem-remove-gen_pool-from-dma-buf-allocations'
4c1b44ac2221bfecabf3b772c4c04c1a90048328 bnge: update HSI
6e0ee63cd2c9f0b0d3892306d4d40bd7ef07b285 selftests: net: fou_mcast_encap: load the fou module
4d68b3483721b18be2f2fec0c709eaf665658bb5 net: alacritech: publish the PCI module aliases
ab86dbf4a6ad584f9f5749e8b8f0bbb351151d3a net: protocol: use assign_bit() where applicable
51cb6a6424f38801807041435f64b9d5d4a349d0 net: xscale: publish the IXP46x PTP OF module alias
1643b81c38c92674ebceb66dd61211e4ef86b8fe net: mvneta: rely on napi_build_skb() in mvneta_swbm_build_skb()
fcc1a92b7a901473ce052d34c2d1d33da15739e4 selftests/net: run tun tests in a dedicated network namespace
114bd09838ac6954baaf110aebc4d5503057f88a net: hip04: use 16-bit byte order for HI13X1 TX fields
1b4efa0399f549d9b9bf82b3e2450e10a06d65b8 net/sched: Avoid quadratic handle scan in qdisc_alloc_handle
bfc9df9e40c9a8562dabd5f2339787e63b75a325 octeontx2-af: Allocate ikpu2 with ARRAY_SIZE()
d7fddeed325df4414704822e5ee656f3e79cefbc net: bridge: factor out common flood completion handling
25622bef888590390fb53e2e668781bd90bb29fd net: bridge: factor out port flooding
b82e41db0085da71444245f24eb9b7b602a56362 net: bridge: vlan: cache the pvid vlan entry directly
f69acdd819b01aaa7d32b4bf27cd29fdd780a06f net: bridge: vlan: introduce a list of port-VLANs in the master VLAN
d5219589e4cfb9954d97b1e9b928e5a72dbb82ea net: bridge: consider only port-VLAN members when flooding
9c30ccaa7327f865128bc7977705003c0bf2f643 net: bridge: vlan: use an RCU array for large flood sets
911afcbaa7cd6353e9e434a8167f2ff57cfba7c5 net: bridge: introduce a forwarding destination structure
4e0c8f54f605f68af7ff470c23c834e4f45d737d net: bridge: avoid egress VLAN lookups when flooding
fee4e7663e5cdc19bfe1d26f0651f2f9e04922d7 net: bridge: avoid VLAN lookups for flood neighbour suppression
8cf9152d947c65f3243d4c0d8f98f0b52c4f0b9b Merge branch 'net-bridge-vlan-broadcast-fwding-path-optimizations'
c7a2a8c0c9ef480849d655273101dcd0c5067e6a netlink: remove dev_hold() and dev_put() in __netlink_deliver_tap_skb()
10cfa109c880092df32e396647b4afdca9be8350 Merge tag 'wireless-next-2026-09-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
e4cce77d3c3d457083a7cfca316cab19f62d3718 Merge remote-tracking branch 'wireless/main'
89c3d9cffe4aff868afdf05ac47921d7fb91db7d Merge remote-tracking branch 'wireless-next/main'
655703884acedb44bba64d15c547603c5c7b871b Merge remote-tracking branch 'mhi/mhi-next'
4b4cf40bf7f57078c2dbf1826337e9ebb525097d Add localversion-wireless-testing-ath
a8bcc1d1207ed26604c9945ccdddc5e2d8c26da0 MIPS: generic: Remove undefined image 'ramdisk'
414f2b40f7b0244ea3ec1f7411d194a6d9c89c33 net: qrtr: resend HELLO on MHI resume

--===============8943207676055318099==--
