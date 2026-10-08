Content-Type: multipart/mixed; boundary="===============0292139144413843444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Oct 2026 18:07:20 -0000
Message-Id: <179148284005.4177834.18321823633755180732@gitolite.kernel.org>

--===============0292139144413843444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16c8135ae964e1dca1231afdd52aa27706d99d30
    new: 10185d83e3f2551419d43507382587fde02f5bd9
    log: revlist-16c8135ae964-10185d83e3f2.txt

--===============0292139144413843444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c8135ae964-10185d83e3f2.txt

f817c1894dc12af86d11110df4ab3d70271b627c mmc: sdio: add NXP IW610 device ID
e477a2aa1ad5a8a911d4b5488adf5943be369216 mmc: core: add NXP IW610 base ID and block size quirk
de488b65b9120dad3a363858a0ab5beacc88752d wifi: nxpwifi: Add support for SDIO-based IW610
952a5d152fe2ecb994b9acc22f984cc23d6aed14 wifi: nxpwifi: Limit channel width based on firmware capability
f833415e49981bee131841e805da3f24b90a7524 wifi: nxpwifi: fix return value check in change_vif_to_sta/ap
a727a424068b5d54fe80ad1cfbf2fa6be2f39e61 RDMA/mlx5: Notify data direct users via a notifier chain on unbind
2365f8d7f609cff766b150028372bc28d8b436f7 RDMA/mlx5: Add mlx5_data_direct_supported() helper
ebbb9f87689998157e7310e96f585bc293f6fcb0 RDMA/mlx5: Make the data direct VUID query self-contained
0a4095faca722b7f5451edd7e9766dff4e15accd RDMA/mlx5: Give the data direct PCI driver a proper name
47723d4febd62be03e1f392ddf3b54506f9d8397 RDMA/mlx5: Move and rename data direct resource functions
1c879b1e9f2ed620523e17ca239683bc8029e143 RDMA/mlx5: Add new registration stage for data direct users
26f27809b0034e5df3ae201659604b39c4ff88ab RDMA/mlx5: Extract IB specific lock out of data direct
f6c452b311f0e4a8fc2a0c287dde298d5492112a RDMA/mlx5: Consolidate data direct state into one object
7611034dc86cfda555a49a970ef2a8664c1b8680 RDMA/mlx5: Pull data_direct resource creation in init phase
00290b9ff59ef47b990d26a6b1a8b2ea6dedf5e9 mlx5: Move data direct implementation to mlx5_core
d9ecaa0a31732014a128e3b03243de54bbbd8394 wifi: cfg80211: allow zero HE OBSS PD offsets
6f88e6ebdc1a37eee93fcae9ae6384a03788bae4 wifi: brcmfmac: Improve D3 substate entering timeout handling
c56821fb3eeec2a8fbf30086b85fdb836cf4e781 wifi: brcmfmac: allow ISO3166 fallback for BCM4350
6fff9de5c5b425817588eeed42bd56d665751c13 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
3ffb0de666c6dc3831a16ad33f9c9fd8a9310dcb wifi: brcmfmac: bound NVRAM comment parsing
f3d9c56e6eb275a6da1119c131a3510858bf3ab3 wifi: brcmfmac: Set extsae_pwe parameter to Infineon firmware in SAP mode
8a0f175488bdb899b13d4ebd2347223a40ff3276 wifi: brcmfmac: Add per-board clm_blob firmware binaries
37f9b5f2465dbcee24d86c6a53e504469b787cf1 wifi: brcmfmac: Add clm_blob firmware for brcmfmac43456-sdio
4ff2e13b696fad5ce36881e395e9844fa662b57b wifi: mac80211: Do not report BSS parameters in AP station info
d160663ca2fadfa0ffbb674f8b3141c064c1d546 wifi: mac80211: fix TPE in channel switch wrapper parsing
34f93ba0bc9f2bca0fde881b2267bc18bc9ac052 wifi: ieee80211: type-check (extended) element functions
145e565664c7979e21f691ee752ad459af6b12fb wifi: cfg80211: process pending events before connect/disconnect requests
6832075ed4efdab62f9c7f4889496151624387ec wifi: mac80211_hwsim: reserve headroom for software encryption
743c052c1979560d3ddca312ef084715120e17c8 wifi: cfg80211: add protected TWT assoc flag
1a86b4fac91748073cc031232fcfe19313d11965 wifi: mac80211: fix and clean up protected TWT support
c8189e0929509c743e104de9cec236d2af5fa5e3 wifi: mac80211: set SP in reg connectivity with any channel
9b6cb072f9249e2cdb7c32be2b8069774c7e01e6 wifi: b43: don't pass unterminated string to sscanf()
f94595252b318a9ae3c01d78b3bcd33b01b1c082 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ece30e1daf6a9c95d6f9d0518534a0b9c8c7fd42 wifi: carl9170: NUL terminate string in debugfs
bded6f5803dcb83b7ba2153bf9f83535c4066f73 wifi: mac80211: Guard FILS discovery and unsolicited broadcast probe response
56fb2334c86cef0b6d44099a6b21de4c8d80a7cb Revert "wifi: mac80211: do not use old MBSSID elements"
229cf0621950919c38a271ab3c07dfd41dd301d0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
cd9c0566b5b3ccff979b47dbb4abc9e4ad1ada30 wifi: mac80211: keep the BSS color while a color change is pending
ef650cdd4495df8afce89826a1c3bc3f285ab3ae wifi: cfg80211: nan: add Instant Communication support
05b44bd48fb38218570d792d522b8ea8c5438b17 wifi: mac80211: nan: Update NAN configuration copy
f4134597a0efa48341416fbb76b667d706526c07 wifi: cfg80211: nan: check Rx registration for NAN beacons
41da18108d25fb487c503c9a63b72cc543a9e72a wifi: cfg80211: do not use NAN beacons to update the BSS table
b39e4172f4261a923928f89b5c97507b27e72fad wifi: mac80211: nan: allow Rx registration for NAN beacons
d5f706d3a9b50a87078a3801c0c05b79389029d5 wifi: mac80211: accept NAN beacons only when IC is enabled
ee0ea8cebd11781c4ae5ea5d050fb15ad12887c9 wifi: ieee80211: add NAN service ID list attribute definitions
37c7e192b3c5529e7852ea906f6c3d56ce475116 wifi: mac80211_hwsim: nan: use ieee80211_is_nan_beacon() helper
1bcfad2871a578b46549ad0d8ffbc8672dd615c5 wifi: mac80211_hwsim: nan: prepare for more configurable NAN settings
24356be4c609155422d11d652880b7a1613a3cb0 wifi: mac80211_hwsim: nan: Handle more of the NAN configuration
51741226b2087a261d99ce5af805246f75d14ab8 wifi: mac80211_hwsim: add NAN Instant Communication support
df40d3645443e884897b5b95873f9871bb44b7e5 wifi: nxpwifi: fix missing error codes in _nxpwifi_fw_dpc()
52c9568fa2eda80d02842961e7ba01e07eb01883 wifi: nxpwifi: validate variable IE lengths in beacon parser
5033daff1534a586536ee6e7f70f6886122464c5 wifi: nxpwifi: bound histogram debugfs output
93a443bb4e91183101f2a5faf826c41293aedcce wifi: nxpwifi: bound debug info output
49e1f44dc3a659ff450eafe59375e2590ad5cf33 Merge tag 'nxpwifi-next-20260929-v3' of https://github.com/nxp-upstream/nxpwifi-next
e7226f9c3c24088aa80a347e44de481b9bed7318 wifi: iwlegacy: set debug level using debugfs
00e2289befe725a72a902b14078a6fa9c2b1f5a1 wifi: iwlegacy: 4965: remove custom sysfs files
3c91d4499171c44dbde784468d96fd38a68f1cc0 wifi: iwlegacy: 3945: remove custom sysfs files
f7463a9c99a506b3308a852f9aaaf2a26b659e95 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
2d03b83ef76294216c414b271415892c08fa9fd8 wifi: mac80211: fix non-MLD link ID handling
a79d7328ba193d759e3a11911e564de58b6d77db wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
b6f009284138884c4b07bbef7b07d780aa9b5daf wifi: mac80211: use the AP address as RA for a 4-addr MLO station
20dff14006b189baf05011b44e785d100458cc95 net: Order blackhole_netdev_init(), inet_init(), and inet6_init().
3d51928a882b768581e79c0ef04b63e196d5ef4c ipv4: Inline inet_blackhole_dev_init() to devinet_init().
2e65372a2b64a1d6d1e27dff0579b3a609b2e405 net: Rename dev_isalive() to netif_is_alive().
4eb2e2f358fcc055641879a56885d428e47878ed xfrm: Check netif_is_alive() in xfrm_bundle_create() and xfrm_create_dummy_bundle().
ca6854799069778fef446d307935f764cc3d3afb ipv4: Batch rt_flush_dev() in netdev_run_todo().
f12d2907992db7ba91cc4a1796dce3cffb01318c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c1c1f0a31712f4e0a9af74892932f1ba66387400 Merge branch 'ip-batch-flushing-uncached-routes-per-batched-device-unregistration'
388e1d3a179fc9cb32c39bbba29a20171157382d net: devmem: use page_pool_put_netmem_bulk
06192231d08937dd523ef8c8a691c390e1e638c0 net: usb: lan78xx: register the PHY interrupt with the MDIO bus
2c583f49e8f080791925288797dd2ac541191fdc net: usb: smsc95xx: register the PHY interrupt with the MDIO bus
026bb4593faf31585a82781df25370c82cf95ed6 net: phy: take the interrupt back from the bus on detach
4719b69bb66be74d7a2cb4d3887031de90c66ac9 net: phy: restore the interrupt when the generic bind cycle fails
a9c455cd3de7fe141b140fc875c1fa8e7c9a6a33 Merge branch 'net-phy-keep-a-phy-interrupt-across-a-generic-bind-cycle'
88fb9fad5cbe95d2d3e1ac02e764d88217e5f668 net/packet: ignore timestamp bits when testing tx frame status
60b5268444a1e684785ee4dec8226338a1b54919 tap: report IFF_DETACH_QUEUE in TUNGETIFF
d11306ac26896ade50a0d706f781999eb2e37c5c net: dsa: qca8k: propagate MDIO errors
2fc23f832e30a7918ca3e97e03845ea2f863af45 net: dsa: qca8k: do not clear MASTER_EN after a failed page select
fe0811dd1a33f4b50d7107220334a1eb783bbe6b net: dsa: qca8k: fail mgmt Ethernet MDIO access on busy wait errors
921f4ad1157d69e5c51fc29779925ab342f7a326 Merge branch 'net-dsa-qca8k-fix-mdio-error-handling'
28eef87694a50e86cd868b1e13580480bd9e8450 tun: Drain eBPF RCU callbacks on module exit
46d20a256be5069d4e238677c8a5736672b724da net: bridge: rename dst to fwd in br_flood_vlan
6317ffc9bdd0594fcada1a065539ebf5b928746c net: bridge: fdb: update the comment for br_fdb_cleanup_by_dst
33c73892eaab32ffa1c86088717996a00eda6cf9 net: bridge: vlan: share VLAN validation in br_should_learn
1fbe2d9d37adbc881c3a558de0903c8c0e70651c net: bridge: vlan: inline pvid pointer updates
d65082c8bfb8779b214c8f723f5f19dd9de5921e net: bridge: fdb: factor out configured entry destination updates
8f8a20dc7bf0e349b36c28badcb7005f88314fcb net: bridge: fdb: use the entry key in __fdb_update
9fee8dce4398679dbc9492f0a78a1ed9f4dce557 Merge branch 'net-bridge-fwd-optimization-cleanups'
cc7a4a3138a4df44b83940afbe2de330173cc28c bnge: fix NULL deref in bnge_alloc_core() on failure
f94521b9d40782d7fd635a336df0d43cc3bd318e bnge: require NQ vectors beyond aux reservation
dc9a69f4d853cba5fb617e2960d9e80fdad59a50 bnge: do not fail open if IRQ affinity hint fails
21162b65d468eef20f5c5eca54188d44fbe53d8c bnge: clear bd->netdev on allocation failure
81d705e38978656f7f2d643faef4faf3d90af770 Merge branch 'bnge-fix-error-path-and-irq-setup-bugs-in-probe-open'
ea311fea32363f331ec091e1287727ce972c7ddc net: bcmasp: fix lost TX wakeup race with lockless queue API
d065de29c919afac71e46a91a7449203ceb018ce pfcp: fix metadata_dst leak in pfcp_encap_recv()
8e37d7bec7968f4b63b47e5b478c3d5b98f02793 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7d3e5984d0fc10982812e893cee9ac44f761b2b3 net: devmem: remove net_iov_area base_virtual
45ad84d2800e4a092fb8d96006a533b2d0ab13f6 dt-bindings: dpll: allow hex unit addresses on output pins
07cc2b151a262c3e81be6608bb84a4f112fec445 ipv4: Rename ipv4_neigh_lookup() to ipv4_dst_neigh_lookup().
3e33cdcf54ee1143b47b2ee324fc20923ac6fcf3 ipv6: Rename ip6_neigh_lookup() to __ip6_dst_neigh_lookup().
33ea2463c432eeee551d63652cc99ac791c15351 ipv4: Add wrappers for neigh_lookup() and neigh_create().
616b2143f901435fa9f01c8be6e3baff2290196a ipv6: Add wrappers for neigh_lookup() and (__)?neigh_create().
98071355ffc9ccbcd63cddc83a98250524eb1526 mlxsw: spectrum: Resolve neigh_table right before neigh_lookup().
0e59523b440c90ed1899476f32ad4e949282f43e ipv6: Use ipv6_neigh_lookup() and friends.
f2f25d59f56a0a225447af203d73e51b4f7f92f5 ipv4: Use ipv4_neigh_lookup() and friends.
29ff0101dc00817831c6fb522301a5d9d40fd1a9 neighbour: Remove __neigh_lookup() and __neigh_lookup_errno().
023753192e3c2089f5236ad758b59e52fad4ead0 neighbour: Check n->parms->tbl under tbl->lock in ___neigh_create().
6a8b493c68e079d63586860e772a7e7eea3b2ea0 Merge branch 'neighbour-add-ipv4-ipv6-specific-wrappers-for-neigh_lookup-and-friends'
237782c3d416b392a12642f32959e9d3c94e0c26 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
74c553648fb897b3a6e3c621564121bc60c70db1 net: stmmac: add XDP multi-buff support for TX side
171ffb0948ced8c5360f61eeb4b5287ce8ba6dc8 Merge branch 'net-stmmac-introduce-xdp-multi-buff-support-for-tx-path'
991a02c881995d8b5220b35aa435ff5fff926e63 Merge tag 'wireless-next-2026-10-07' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a1359aa651f5e08b9c4ae3aafbb47ee64c5d281 sfc: handle rhashtable walk errors in mport lookup
f9d58127380a5370b207279a215ff1d8ce37a018 net: axienet: do not report TX completions as NAPI work
f46b52335f7690896579d1dc298b8c3caad1ca44 eea: Drop temporary buffer by using %*pEhp directly
c1333be192b0f4f77e8db5e4c7a4c55f1e673aae eea: Remove unneeded assignment
8724ed6e604cbf603946c4fd2131e52ef56dc0d8 eea: Refactor error handling in eea_adminq_config_host_info()
ecc57880bbb0f2e4df4986dee9934045322b4273 eea: Use 2-argument strscpy()
f1ba9523ef8848fe100506cfff845eb9455095b1 Merge branch 'eea-improvements-in-the-driver'
2554c08e16aaeeaa7284bce64e16618f4b8cb0b7 macsec: check the resolved SCI for duplicates
2dcf7c1af6896fc28e4197141580e45e98d3f6cb selftests: net: test MACsec undefined SCI uniqueness
592d0fdb02dfd5f53ef50cc364aa989819792f73 tipc: bound the device MTU accepted for L2 bearers
3917a13917e6266d33cc933530c0f492a394efbc dt-bindings: net: Convert HiSilicon hns-dsaf to DT schema
8c37b775c92eb03e9209605a816c2a5fc8f3a64c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e357e76b6ca59d61d622556a5d2e3c1030c14f96 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47bb8dfbe1d214d6031fdd7b9215e381d9675f73 amt: mark relay data as a UDP tunnel packet before sending it
802f463057877e29244064dd6578ae8c4e453e6a net: usb: r8153_ecm: reject short register reads
8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0 net: usb: sierra_net: reject short firmware attribute reads
7629d6db839f196f108504662f1ad3b2fa822d0d vxlan: rename the drop reasons for use by other tunnels
6c0509aa8900134db0ca7de56fc6aa10eac3d026 ip_tunnel: make __iptunnel_pull_header() return a drop reason
0518c33e1d7e5600e441027100079aaf9c0dda74 vxlan: report the drop reason of __iptunnel_pull_header()
d476bb7c0efd56aa3d579114802305e4500bec85 vxlan: report a circular route as SKB_DROP_REASON_RECURSION_LIMIT
2b358bb4af0e06f154d27115f17150a8c2486e4f Merge branch 'vxlan-generalize-and-refine-drop-reasons'
c16411fff03b29a806898b20338ed3ef27124f96 net: ethernet: i825xx: Fix dma_alloc_coherent() size
4e3b56eb2ed879353de392acec7b485b123840a4 net: gro_cells: prevent enabling threaded NAPI on gro_cells
670ff95811b0f2f31671a578813ab2da8b7ddcc3 net: fix NULL dereference in skb realloc fault injection devname filter
4077df74d71697ddb59ee2fc4c78d89bf8374702 selftests: net: big_tcp_tunnels: Fix the IPv6 route change
056d046bf530d44bff5ce13a0addbc50c14ac95f bng_en: pad short frames before sampling nr_frags
67561bcbcac5cf53d3e0a7fa6269141bcb159142 i40e: skip unnecessary VF reset when setting trust
9d74a0ed5c099069ceed3f5749cc910cbcded733 iavf: send MAC change request synchronously
70be3131a4edcf58a0e3882e0915098550e5ad5e ice: skip unnecessary VF reset when setting trust
c0ae68e0c97108f1e412ca7df3c735b3a44cfdbb ice: fix removal of PTP timestamp tracker during reset
0c80d35297e35a22ac5834872ed31d5de3d63e55 ice: use reference counting and SRCU for PTP port access
327710455c7e6bced5a9d26d7db2d9ec6de0ee6e ice: fix PHY port restart serialization
e5a534c2c313e25d24cd5b390726676f4979410d ice: set in_use only after preparing Tx timestamp index
250d04aefca5a09606654e6f550d5da3f8d46192 ice: call PTP link change only from link events
68d0f4f743e4dcd630f027e45ffb7a54465a45ea ice: E822: keep Tx timestamps disabled during offset calibration
53862d3bf4fe06c346c235f29520e7f341d4eb89 ice: E822: cancel offset verification work during reset preparation
532f9c846e7e6497a5a066ff494cf4271e74f613 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
5d5f5604c531934b9ea1e30f1061a1c746372301 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
f6970893e7f30295b195efe564d2e774346132df ice: E825: perform a soft reset when starting the PHY timer
3ae6817a13c5f2318d27da67adfbda08a2a7e7cf ice: wait for in-flight Tx timestamps before flushing the tracker
0555e1a8a61d5bb091ef2c5f79611453559b4cfb ice: keep Tx timestamp slots tracked until completion or timeout
c373addae123844e8cd207acf9709345ebf5db21 ice: skip reading Tx ready bitmap on ports with no timestamps
f1f155ac80075f408da11685e1cbdedb28ac0df1 ice: don't clear in_use until HW clears ready bitmap
0ca2eac9b4afc8381ed949d6a1c6805d901b5baf ice: Recalibrate PHY after settime64 on E825-C
7d7e2f0f0febd3f09336431902eab9d9c58786e2 ixgbe: fix SWFW semaphore timeout for X550 family
b6d86fc496518f0aa9592c6d6083845b1662563d ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ca66133e4bb281c5e552d637ab0f4014db825900 ixgbe: fix ITR value overflow in adaptive interrupt throttling
dafe9ff8368b36729705680c746cacc7e2d6e2ba ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
dc5a75a0bc753bbe49ac2bc25e894bc15860f438 ice: only free LL TS IRQ when the handler is present
f7f92ad193b2a9e9c45668a9ef15bb7c372dc033 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
3f5edfaaf45d5c92172eb37538d0c14715c2eb0f igb: Return state in pm_runtime_idle instead of power-down
0def06c3816456dfb8799dd3cd8150ae212a37c7 iavf: cap advertised max_pkt_size at the single-buffer HW limit
48ef849c64051bb409f4a775a59eb3b3f9766a5b ice: use global queue index in TC to-queue offload
f3fdcd3af9106dd491a5ad719dde033caefbaac1 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
6c62f8b88a5de9460bc79aa3d1c3d5a55dab48db ice: preserve uplink DFLT Rx rule on switchdev release
494809df73d00ef87403bb627d7386dfe659d45f ice: fix use-after-free in dynamic port cleanup
1def452c79b219915ea0c7c739e463764c01c849 iavf: fix ASQ command buffer leak on init failure
e78ecc290b9fd2fd6a703d55df68fe7c0ec21a1f iavf: fix QoS capabilities memory leak
01555d3fece8969b9512a21334adaf786dd3e459 igb/igbvf: disable work items before device removal
ca60f6cb1f0a4b2f6a58f4716999cfd6f71c71a5 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ec99ac6f6a1420e3592f7ca32218c86feffc959d ice: Restore Ordered MMIO Writes for Tx Doorbells
94c799291988bc0770dd711f0e23e37afcc7d90c i40e: serialize Tx timestamp skb ownership
857ac4462096b2a44e035691c3a5a3fbbf456ffe i40e: serialize timestamp configuration with PTP teardown
a704455b2bd4ac0c8ef18b5226302578aab374b5 i40e: synchronize reset recovery with device removal
951432beed87539ab76859d963df6e587b2b04f3 i40e: replace reset polling with wait-bit synchronization
f6ba561de0f9a8c81691d8ce0bc1cb0d0d9628b7 i40e: fix races in PTP external timestamp work handling
0de37552626b8a19be146f4972193f507bbf5347 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
000c9dbc502a54aa747b43fb0696bd4e0d1f5361 ice: Fix incorrect LLDP filter assumptions
4f645cd77b5693020b96a761e0c5344dced85f21 ice: propagate ETH56G deskew poll failures
577f022d71397d6d4def327bafba95940d0c8e73 ice: fix metadata_dst refcount handling on representor teardown
5bd1a492a0c9b074e332a28924dd8dd1fb8dddc3 ice: allow reading the last byte of the NVM and Shadow RAM regions
3a657c3e4b59f21aad48df9148f4ff17891e330a i40e: fix set_ringparam error path freeing live Tx rings
d10b581f26be50da415c149045180f478a7af243 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
5aa68d8a15b18b866e6047a1a203412d7f785edf ice: fix bound parser hash offset before reading packet data
770bcd6c91de77f425ce08354c7510405657d4d8 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
bbcdc03be30db1a2f63a8970a86bc0eb3f808419 iavf: add missing PTP adjustment callbacks
31ab3cba9b41e07b87cf6db0c68896cf0f1dfa08 idpf: fix NULL pointer dereference and memory leak in interrupt request
1ee93b3d659a83cdf6b7f21dae109772474cb3a0 ixgbe: fix MDIO bus lifetime
1ee800a179137d2bd5641ce751717193bd4749a3 ice: restore DDP state during PFR recovery
49e61c4368b384241393ff38eacf42540c1866ac ice: clear Flow Director entries before reset cleanup
5b4a350fc8c855e3f0e2be354ff112e1952356d7 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
33a61dcf25c11f172cf184aa7912d52560ff5b31 igb: Quiesce the receive path before enabling i210 Rx timestamping
f5d6286e094ca4bdaa90b88f088448e1c8ee9cda e1000e: fix Rx skb DMA map error sentinel
373e81f31ae17cce35953aded2e63b324651bcc8 e1000e: fix ps_pages DMA map error sentinel
1e896a85ca04ab707d5382607fca2ca25d99b4df i40e: limit the DDP profile count returned by the firmware
db231266c24228ac1936d0bd56fe275c01d55cde e1000e: add system to disable K1 list
80ef1bd88dfcda0056610c4bdc2f3581003f45db ice: fix pktgen crash in eswitch mode
884141807920f7de50a425956e4ae9b0e013b11e ice: ptp: serialize E825 PHY timer start with PTP lock and incval
eae3e280999757993e5c0cf1963f763d9c7f12c0 ice: remove redundant cross-timestamp PTP command
60ef966793e944463367511bc983bbf9d3473720 ice: fix stats array overflow when VF requests more queues
d875993738b4cad1fedc016248f75c84d14e3156 i40e: fix VF queue mapping collision with PF queue 0
d466b4758b3bb0d7c124622e3168f2f0154c8d7a i40e: fix NULL pointer dereference in i40e_lan_del_device()
67517bfcfb024c165ff63369b542958f57d24a94 igb: unregister the i2c adapter when register_netdev() fails
852a13f69558fbdf2545e5f81a1c6856438c09c6 igb: fix uninitialized first word in igb_set_eeprom()
64d15eb084c3d58c454791b56e86e26a928265a9 ice: fix TC flower filters matching more than the ip_proto key
3ed5a5e1489c3ae6f5b8a2028adc6a5380e47ab1 ice: don't offload drop filters that bypass higher priority filters
3eff95d4842ef15816d72c886ee3385db9973188 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
cfa7e42208b788c57034891e8777339503cfcbac e1000e: fix NETIF_F_RXALL buffer overrun
3d7adfe470103ea275ecad3846202447e470e328 ice: fix VF reference leak in ice_set_vf_trust()
e4444efbb43f76a5df74c59a6cdeab070268f62b ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
9cafce8fc0ec0691c4af072687162a83384383f3 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
d48e9eb5f40b3195105052403e667352a057f161 ice: fix DPLL registration on boards without the SMA clock mux
7ec6461029eb4470fa1af3cd86a33212e4d8382c ice: skip the SW pin description on boards with generic DPLL pins
fa6c919f2d922e3f045e79a12384c293b455c13d ice: fix empty PTYPE set for GTP RSS profiles
0d68c41e42e58691e4fa31840cb5064c0c118348 ice: restore double VLAN port parameters on devlink reload
bf186d8dda6b85abcb478cb0bbb91f6031467207 i40e: fix napi_disable hang in i40e_down() during firmware update
9a7c2a56c8dbb82e29fec9179ea49ef99aa808bd igb: initialize PTP state before registering PHC
3b7dce3ee9f9cd0ffe35c2eb43cea57732adc98c net: e1000: fix warning in iounmap on probe failure
13b5418e67ac1ca910e7c49f7d9358461b055bd4 e1000e: restore jumbo config after DMoff exit
a6ab2278feda9db928c6498e2fb3a92f034d5505 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
77e2767cbebd628f074ac96197b5ea8b9df0e91e ice: replay UDP tunnel ports after a core or global reset
785bf6683fbbbfc131edd7219219a59dffef9051 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
5c5bdadd1ad44f170f3f523f55bc3fbe1ecb0de2 ice: stop the LAN Tx queues when ice_vsi_open() fails
0520326767d65c5a0a31c63da574ce955881656a ice: restore the default XPS map after a netdev TC change
2129f5a8e642dadf3ab634263d3a59f318748fea ice: report VF tx_dropped with tx_errors instead of tx_discards
e043067e152e299c17fde2012bf8cc77e508217a ice: keep adding MAC filters after one that already exists
ea17fe00d434ed910007eb625a16153d24098bda ice: take the switch rule AQ error from the response descriptor
2c93d001177532e9da73aa1290ea1dfb0148f368 ice: detect a PF reset that does not complete
aece386a4835cb880810f2f065a7321ffe94e31e ice: program multicast magic wake before tearing down the main VSI
749b647c30c1e3b790a22c1e897055e77b28cbee ice: fix unsigned stat widths
1e9f05bac5cea6eb49961e40dc9176e3d235f72d net: fm10k: shut down the service timer during removal
9e219782e31a10abe2a8d2d14719ff7c1f75c1b4 ice: remove excessive memory allocation in ice_create_lag_recipe()
17dac3823045ab48df0c6b5bfe97b298ec525f7d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
461c27920539bac6795df44ca3ef258d81dbbfe4 ixgbe: use int instead of u32 for error code variables
ca79c7fca9cdaab6dbfd1db46487697998cd1ae3 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
fadd09c5c89d084ef976e472a7852fccde0d0b97 ice: translate FW to SW for max num TCs encoding
4ee3089c7eb672c66050c99e11bdfcb730d4bfe5 libie: log more info when virtchnl fails
c082bde7c9e55be32e45b3f60c82ac822020f67f i40e: pass the return value of skb_checksum_help()
13c69b4e0dfe18c59e41447f4086b34244719b92 iavf: pass the return value of skb_checksum_help()
d19259964b2a6cdc7176a7b894f36117c9f631b6 idpf: pass the return value of skb_checksum_help()
eaf6e7b9ddf99c10970d84510e9d4d4621490991 iavf: convert crit_section to DECLARE_BITMAP
381835103d6c2c02352c5e036d2a7a4b3e1e020b ixgbe: LinkSec deprecated macros cleanup
81cb32a32ace445e280841b4eaf45c1b045bd93f ixgbe: E610: init Link Status Events mask just once
4af1af31c6059972a0b531a20359809d15d941cc ixgbe: E610: prevent from disabling LSE
1802cd0dadd4862d2b4fc68746f8a3452fd21675 ixgbe: E610: do not disable LSE on driver down/remove
d987e51d335a2a404d470c8b8c3331e882d6f0fa ixgbe: E610: re-enable LSE unconditionally
e23f95452fba23c5ba260e1553bf42a35f5c2ad4 ixgbe: E610: add MAC address runtime refresh
f4a68e9cb3c0fdd5452115e2211713a47ab2ac9b ixgbe: take rtnl lock before ixgbe_reset() is called
a043df1668e654a0b982d3e62623754bcc0fb1c4 ixgbe: E610: force phy link to get down when interface is down
382473b6a865fbc6e7a161165aad671301a6640e igb: detect M88E1112 100BASE-FX SGMII mode
0ffc70be6fafa2f50864d315aae595df29cc6bc6 igb: read SFP module EEPROM through igb_read_sfp_data_byte
c6a10709d181b727b09729011645a55db946ee84 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
2345e779bbb128ec1b2d94fb270081a2d208dfb1 ixgbe: implement Total Port Shutdown for E610
6ef57e4426e63ef514d2ab6ae5b7dd6908049b42 e100: prevent shift-out-of-bounds in EEPROM access
95dc76614daf5c178ba182b3382e783ab3edbf87 ice: dpll: Add the MUX tables to the documentation
0009161ca48d0e8565dd1aabd6181e311dfb6f4c ice: dpll: Rework multiplexed pin notifications
eb01b497f6fde3e3c50ae77f973671fc85546e65 ice: dpll: Use switch statements to handle pin states
84565b16841bfd0a08d0c13530df7e17338e3909 ice: dpll: Check for bounds when updating the pin states
328aa3ed6e8fe1f8cbd9bab7d7bac5bd2913f8cd ice: dpll: Rework U.FL muxed pin (SMA) control
bb3fb7a48998e9017b17039f9f5a9dd012aed7da ice: dpll: Rework the SMA control logic to match the requirements
04fc42d5822bb9369f1a1bad5ec690ecdc2b344d igc: remove unreachable break after return in XDP path
fdedcdd04f25d4ed0eb26839a037086bfeda446f idpf: store HW vectors information
d8cc1d6aa5e67d4409589cb33432382abec3dc0f idpf: fill q_vector interrupt registers one by one
1f4d15ee0aee2f29c5740cdfecc9e8c8889b7299 idpf: get rid of msix_entries array
3e91fadcf977e00c8bcb0c5b2b6ea29af4f98af8 idpf: drop v_idx from q_vector structure
468b3b930ae97451177cf1d1f52c6fa9860acace libie, idpf: move irq code to libie
a453264f71af9b5312c1779168bcf012fc6faf42 libie, idpf: move hardware irq info struct to libie
f0d0d9c744a22e9609fdaeceb11c6a3ba497de82 libie, idpf: move parsing alloc vectors command to libie
3abf17183a473d64fb90dc235d704837d8392d94 ice: use libie_irq for interrupts managing
aac9986b43f1225cd8107a93eb6a42b0efb067d9 ixd: support for getting lan memory regions
9029243829f0ce0571cda710fc8ba771710d0e9c ixd: use interrupt for mailbox communication
83817d574b3e418b3908fbbe9fe09b753852d463 e1000e: rename init/exit module functions to avoid confusion with e1000
b060ed01b0e87d3806d020981c877e226632c021 ixgbe: rename the EMP reset timeout constant
a07976bf670ed4f50878594e5dbdac7bd9d00468 ice: describe generic DPLL pins from firmware pin classification
9a5a17033cd3dcc155eca68dc3240fc3567fe613 igc: Fix typo in IGC_NO_QUEUE macro definition
f63a014139c5e9fc6f49e655b253c70bbbffa3c3 idpf: clear drvdata in idpf_decfg_device()
0ea6e32c8d405a7a4cc65faeb272900f96d0c175 idpf: add devlink support
4e90bc9423e9e9e122282bd4844117c240e27aed selftests: net: hw: add devlink info test
1cad7a9f305fa680bd2afde650c3fa863b492a39 igc: Group frame size macros in igc_tsn.h
10185d83e3f2551419d43507382587fde02f5bd9 ice: add support for unmanaged DPLL on E830 NIC

--===============0292139144413843444==--
