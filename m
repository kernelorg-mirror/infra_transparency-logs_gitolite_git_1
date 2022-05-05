Content-Type: multipart/mixed; boundary="===============6175730813188162098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 May 2022 15:40:00 -0000
Message-Id: <165176520028.24484.1862574936258892362@gitolite.kernel.org>

--===============6175730813188162098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c22e1bd3d32dd9cd663334672146f4c49001c25e
    new: 0e6fbebd777985a6f4e239009097220a51f386bb
    log: revlist-c22e1bd3d32d-0e6fbebd7779.txt

--===============6175730813188162098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22e1bd3d32d-0e6fbebd7779.txt

425b9c7f51c98443db71ad679893725483b21196 memcg: accounting for objects allocated for new netdevice
fa728505f3e7dd1089beed7d0ac40267d5b22dce dt-bindings: net: lan966x: fix example
0a448bba50090a6147c144f452f49301025111ec net: mscc: ocelot: use list_add_tail in ocelot_vcap_filter_add_to_block()
3825a0d02748b4eb355b1d3926ff750fd3846178 net: mscc: ocelot: add to tail of empty list in ocelot_vcap_filter_add_to_block
09fd1e0d14815fd2c80577f4116c8976d8d080f8 net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_filter_add_to_block
8e90c499bd6816f6dc4127f071179e7bd190e5aa net: mscc: ocelot: drop port argument from qos_policer_conf_set
91d350d661bf9c7d4afeb585a81ad694280cc0fb net: mscc: ocelot: don't use magic numbers for OCELOT_POLICER_DISCARD
4950b6990e3b1efae64a5f6fc5738d25e3b816b3 Merge branch 'ocelot-vcap-cleanups'
1c1ed5a48411e1686997157c21633653fbe045c6 net: sparx5: Add handling of host MDB entries
e75ab84758708c43657bd4bf0e396daa83d79c4c ice: Add support for classid based queue selection
fd6a0265dee39dd31cfde44a0fedee4a488c39fa igc: Remove igc_set_spd_dplx method
5269dcc8c928b2ce6954fbf62af5928cbcc0cd5d ice: introduce common helper for retrieving VSI by vsi_num
dc3c7f0883e7022ff227a02489784fe1c1e5c88b ice: use min_t() to make code cleaner in ice_gnss
fc40e51ef9f9444bfc952db927f6ac2c75a1edef i40e: i40e_main: fix a missing check on list iterator
a08eac217b446c402be18bf9478639a179a6e567 ice: Add support for double vlan in switchdev
709ad24df89fe69c003c016da670a9164403daa3 ice: link representors to PCI device
bc256027bf31c8d142b497aca0a07fd1b3918994 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
9ba080083867ea0f83aa24d2d6d18cadaa8d3c69 ice: Add support for vlan tpid filters in switchdev
60457ec47963fae50cb5f53261e40e96cc6c55a7 ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
974bf27a04f82d372f16bd64c52349789d6fa72a i40e: Add VF VLAN pruning
de7ba53169fd07a4af7c9bce4ae07e47fa45afb0 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
89fbb4c035a706c187397b7e929ed6be94d897c1 ice: always check VF VSI pointer values
a3f6eaa368eb75e6a64c4fd4160e019a3ea0a9f1 ice: remove return value comment for ice_reset_all_vfs
1c789972b68a05999480f15e28ac546de84ab579 ice: fix wording in comment for ice_reset_vf
fad480a9717342be52dbfca53c98945cb79bf08d ice: add a function comment for ice_cfg_mac_antispoof
7f6bb9430ced234690d8b76031f00eeb8fddfee3 ice: remove period on argument description in ice_for_each_vf
873777c72f3124862615060ebaccf17dc4d8a2ec ixgbe: Fix module_param allow_unsupported_sfp type
76c9e354ccc59ac10c2f0117708c113765094e0c iavf: Add waiting for response from PF in set mac
bfb6c1ab8f1c9633acc9bd64fbbc631ac863a0c0 ice: fix PTP stale Tx timestamps cleanup
6be737ee3ab76fc8fac2cd2b08ffbf5747b19dff igb: Convert kmap() to kmap_local_page()
4b9b42cfd4c929fa168c6804666b55f898130205 ice: get switch id on switchdev devices
323b3ba1b2db269345f305f46569f3d7a355f141 ice: switch: dynamically add vlan headers to a dummy packets
caedbb9faffe6bf05746d5af36784e01ed8d57af ice: Fix race during aux device (un)plugging
d487135b39b0617da3c8ab26a5a468e8e3e7c4cb igc: Remove unused phy_type enum
046e4336a02540ed250c0af396efc3f6bbbd9d72 igc: Change type of the 'igc_check_downshift' method
07efe24e2bb9e5a6804dc4625257a874cdda109b ice: don't set VF VLAN caps in switchdev
1b6c6ac5f88096a560df722f3aafea1487f7799a ice: remove VLAN representor specific ops
3a96b6a6b8e2eeeb9684daa5657f5722f43ba89e ice: fix crash when writing timestamp on RX rings
a8b3bc9a58bfe7fcecd099a6fac3c57cb1841159 ice: clear stale Tx queue settings before configuring
19bef472e9d2e2034d5a93255a5b61ef81fe20c7 ice: fix possible under reporting of ethtool Tx and Rx statistics
50a7553a30c6af56dba80e811b98c3193d1c5911 ice: remove u16 arithmetic in ice_gnss
fe2918b04e2008f57a91d9368429e34146f8408b ice: add i2c write command
7011b452d9735a8d99a034410cabf5ecc44e535d ice: add write functionality for GNSS TTY
105b845d6cf0921515e7a0ceca03d75f57fd2f61 i40e: Fix adding ADq filter to TC0
3e0a1513e4cbaa8b96f004067e9881e84dab43ca i40e: Fix calculating the number of queue pairs
673bbe8997deee4c00de355e1b20084c5e4d4e3a igb: skip phy status check where unavailable
0e6fbebd777985a6f4e239009097220a51f386bb ice: Expose RSS indirection tables for queue groups via ethtool

--===============6175730813188162098==--
