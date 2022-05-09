Content-Type: multipart/mixed; boundary="===============6206733541633208517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Mon, 09 May 2022 17:05:35 -0000
Message-Id: <165211593546.18216.12513271328060854659@gitolite.kernel.org>

--===============6206733541633208517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: c8227d568ddf2f38a8806fdcd2e20b9e11747d9a
    new: 9c095bd0d4c451d31d0fd1131cc09d3b60de815d
    log: revlist-c8227d568ddf-9c095bd0d4c4.txt

--===============6206733541633208517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8227d568ddf-9c095bd0d4c4.txt

cfa4e7b1bcf85cde71a498d9f23aa84640598d71 batman-adv: Start new development cycle
8864d2fcf04385cabb8c8bb159f1f2ba5790cf71 batman-adv: remove unnecessary type castings
833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
187dbc15d8a7c4437c7757eba8542594d7eab22e ice: use min_t() to make code cleaner in ice_gnss
295819b562fa13e48d0de72eebae7e75dc7c2cc4 ice: introduce common helper for retrieving VSI by vsi_num
bd1ffe8e5df4e24fc637d85b01f40e282c29856d ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
4b889474adc628326df35bb2196cf36b506c7706 ice: get switch id on switchdev devices
9880d3d6f9e3ab264d58368306dd83218ea6a3c1 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
baeb705fd6a7245cc1fa69ed991a9cffdf44a174 ice: always check VF VSI pointer values
00be8197c9741b91700289a33c25b7b6de951cc9 ice: remove return value comment for ice_reset_all_vfs
19c3e1ede517bf2e4c9ead30316866aa9ac6e331 ice: fix wording in comment for ice_reset_vf
71c114e8753978c0728edf639a17756cf90ae629 ice: add a function comment for ice_cfg_mac_antispoof
4eaf1797bca19ed766dc3d7b607f0b0617214e7e ice: remove period on argument description in ice_for_each_vf
c4a67a21a6d255ddcbaa076c0412aad73c7e0c02 Revert "Merge branch 'mlxsw-line-card-model'"
1f86123b97491cc2b5071d7f9933f0e91890c976 net: align SO_RCVMARK required privileges with SO_MARK
d9ccf770c7c5e5e92ee2189fcddf39e348bb0028 sungem: Prepare cleanup of powerpc's asm/prom.h
6bff3ffcf6eed522cfc302e2d934b9a875d20cd2 net: ethernet: Prepare cleanup of powerpc's asm/prom.h
fd49f8e61cd3a62251838e47507ee6a423e88214 jme: remove an unnecessary indirection
16d083e28f1a4f6deef82be92d6a0f5aa2fe7e08 net: switch to netif_napi_add_tx()
8d602e1a132e91eb7bc1a2cbe96019371eb8da64 net: move snowflake callers to netif_napi_add_tx_weight()
c67b627e99affe4865b13557d68152ad4c35515c net: Make msg_zerocopy_alloc static
10b4a11fe70f295426fb4ebbb8b20370885c3806 firmware: tee_bnxt: Use UUID API for exporting the UUID
b713d0067574e15cddd08ee7f25acd535b7437cf mptcp: really share subflow snd_wnd
92be2f522777b775a2d83b00c3690732c1243dfc mptcp: add mib for xmit window sharing
ea66758c1795cef81dc59cd5240e9d0f5c5207cf tcp: allow MPTCP to update the announced window
f3589be0c420a3137e5902d15705ced6a36f3f43 mptcp: never shrink offered window
38acb6260f60a7698c3a24db4df6ec1cf8f14c60 mptcp: add more offered MIBs counter
949dfdcf343c1646d26ee0ef320d6b2a4a39af28 Merge branch 'mptcp-improve-mptcp-level-window-tracking'
76a8426959a6a70b0d00158d2d7a8661957878c8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
29c691347e38248607eeab74691bed05115fca79 nfp: flower: add infrastructure for pre_tun rework
e30b2b68c14f51156ae982047903bb37d4799a16 nfp: flower: add/remove predt_list entries
38fc158e172b2df03f24d4a6ea6a89eab37a4b29 nfp: flower: enforce more strict pre_tun checks
9d5447ed44b5ddca07d82aba4d8a9436c4e910c4 nfp: flower: fixup ipv6/ipv4 route lookup for neigh events
9ee7c42183d1eaa7d559a7c20cbbf7803a25523e nfp: flower: update nfp_tun_neigh structs
f1df7956c11f93b2a90ceae78cdc4bfc00f5e38d nfp: flower: rework tunnel neighbour configuration
591c90a1d0b06f93695e443a1adaebdc8865647e nfp: flower: link pre_tun flow rules with neigh entries
c83a0fbe9766b3ae970b96435b7c9786299a9b12 nfp: flower: remove unused neighbour cache
a7da2a864a4fa63fe39c808eec8abfb76abf1dbd nfp: flower: enable decap_v2 bit
beb21e3e8e261fc9f11050af17efe6de183b33d3 Merge branch 'nfp-flower-rework'
6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
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

--===============6206733541633208517==--
