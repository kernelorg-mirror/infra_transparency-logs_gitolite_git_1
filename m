Content-Type: multipart/mixed; boundary="===============4044302790748084516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 09 May 2022 17:59:33 -0000
Message-Id: <165211917346.22337.220312762465562150@gitolite.kernel.org>

--===============4044302790748084516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8dfa9da860a60783261e5e6f62c6a64d09455fbd
    new: 2ecca6aaeeec7aad9182fef07ee1c7bd5445efbd
    log: revlist-8dfa9da860a6-2ecca6aaeeec.txt

--===============4044302790748084516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfa9da860a6-2ecca6aaeeec.txt

cfa4e7b1bcf85cde71a498d9f23aa84640598d71 batman-adv: Start new development cycle
8864d2fcf04385cabb8c8bb159f1f2ba5790cf71 batman-adv: remove unnecessary type castings
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
d3c85f46884c67584330ef535449e887fe6d2597 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
7531423211e7e5e0f5d3fd06d7c95532d67179f9 Revert "net: openvswitch: remove unneeded semicolon"
e5ecdc5312c8355628ff2ac0ff812b2d159e81be Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
f081febfe69cf393fa519383ccc0162075cf13de net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
9795527d5a581b4fd7bed674d64f803c5aad28f4 net/mlx5e: Report header-data split state through ethtool
c4af6fac9f34a153b5f94ae93265aaa04fc20898 net/mlx5: Add exit route when waiting for FW
43a986ee988e78fbe7597b517daa0fbfc44c5d38 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
d5eb69dd558374ced503359f42db4a5a7be5c0ad net/mlx5: Increase FW pre-init timeout for health recovery
149e06b7140073baed06bf4d2c7e819a08a130b8 net: Disable LRO feature if no RXCSUM
41820b8a4225b5b10bc4b5acfcdcb10921665446 net/mlx5: Add bits and fields to support enhanced CQE compression
6dd44cb8644de932b0bee156ac3a301a39e58824 net/mlx5e: Support enhanced CQE compression
242aa8fdd68adbc5891b028ca114aa34cd3a6c63 net/mlx5e: Correct the calculation of max channels for rep
966f32a51e66d22af4b45e76d8c34a9212cad43a Merge branch 'patchq/495559' into mlx5-queue
17d43ce4c29ac21b55235c8d9bc0475258bdb089 Merge branch 'patchq/492042' into mlx5-queue
8098f5924c5cdf52aba88cefe489d5d10f28f6f9 Merge branch 'patchq/393730' into mlx5-queue
97069d64c61fdb7c1355eb92ed28d9b9a5c0b569 Merge branch 'patchq/323390' into mlx5-queue
2ecca6aaeeec7aad9182fef07ee1c7bd5445efbd Merge branch 'patchq/500380' into mlx5-queue

--===============4044302790748084516==--
