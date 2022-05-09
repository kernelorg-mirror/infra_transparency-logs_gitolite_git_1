Content-Type: multipart/mixed; boundary="===============7215042015861680498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 May 2022 15:17:24 -0000
Message-Id: <165210944426.8608.6683570191055593260@gitolite.kernel.org>

--===============7215042015861680498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca10f48c89235c2b521e354ad050e7cb65f1bb46
    new: 74e3b987a62f04907a535ad737bfc3bd665b7da8
    log: revlist-ca10f48c8923-74e3b987a62f.txt

--===============7215042015861680498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca10f48c8923-74e3b987a62f.txt

cfa4e7b1bcf85cde71a498d9f23aa84640598d71 batman-adv: Start new development cycle
8864d2fcf04385cabb8c8bb159f1f2ba5790cf71 batman-adv: remove unnecessary type castings
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
d1d4348dcc82c332cd0a6b5bdc88340351785fe3 ice: Add support for classid based queue selection
32f9e947ccc0820e7cc646fe06cc41914c5dba91 igc: Remove igc_set_spd_dplx method
45b5a4c4fb5cecaad0dee9b719b2cddf46baa0b8 i40e: i40e_main: fix a missing check on list iterator
a3a4c73c463052a0b7b4d762b17629b22fb32f22 ice: Add support for double vlan in switchdev
ef19d820bf0c9242cbc452e0830c43936df4d73e ice: link representors to PCI device
de8073432b5244698abad20b288317a5d394dd9c Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
41933738921665274e5b387f239c140ae1acb03a ice: Add support for vlan tpid filters in switchdev
e81053c17fca5a9000e8d21a312565d04faa73b2 i40e: Add VF VLAN pruning
41216849ce1c45c31127319cfcb12714eae32591 iavf: Add waiting for response from PF in set mac
e4d4a4237d3bc7d6a87317b95a86a87e262391e3 ice: fix PTP stale Tx timestamps cleanup
b7c59bc0cf2735d30c7de39eed508fcfa43c8707 ice: switch: dynamically add vlan headers to a dummy packets
908b9ceaf58938b5c083424ccaa5bff8bc02eb5b ice: Fix race during aux device (un)plugging
56eeaf4d09ea0975f307c73d4e184045d01587fc igc: Remove unused phy_type enum
6ffbee89028ebf63bb71fa5e537ad011e3cac04c igc: Change type of the 'igc_check_downshift' method
1631d1cdbb2ebfa599f29809af89740c98615ea9 ice: don't set VF VLAN caps in switchdev
200aea1f818dec6055a4fc0e4f2907a00c550501 ice: remove VLAN representor specific ops
0a06c4cc654ac8fe7c40f69c4b24457931ae2704 ice: fix crash when writing timestamp on RX rings
ab22916a1758f67dd00b667beea15bd38f2140e7 ice: clear stale Tx queue settings before configuring
7209fc661c3271b555e4b2c78b5c827901093955 ice: fix possible under reporting of ethtool Tx and Rx statistics
05d228ecae09ddf895595b167133340326ed9175 ice: remove u16 arithmetic in ice_gnss
724dcebccbc3e169c192c516b7e4d653761533a4 ice: add i2c write command
2968d94fdb7e33fbffa04d4548ea88ccc8a521b6 ice: add write functionality for GNSS TTY
423eff6647d31f3bf0db110413ba8ba99ef62422 i40e: Fix adding ADq filter to TC0
0d9d82af455a35e9e0a36029bad90c36e91f2369 i40e: Fix calculating the number of queue pairs
5b45866ca4d6c082ef5a8323a484d3e3f126786b igb: skip phy status check where unavailable
74e3b987a62f04907a535ad737bfc3bd665b7da8 ice: Expose RSS indirection tables for queue groups via ethtool

--===============7215042015861680498==--
