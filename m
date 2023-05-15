Content-Type: multipart/mixed; boundary="===============8455275371286498153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 May 2023 20:34:25 -0000
Message-Id: <168418286538.21958.10879001321478862295@gitolite.kernel.org>

--===============8455275371286498153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5bb40c514c3011a58f8ec66a0c53146d19569648
    new: f6e04d18c63132667c3d6d20bd561b04ea83601f
    log: revlist-5bb40c514c30-f6e04d18c631.txt

--===============8455275371286498153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb40c514c30-f6e04d18c631.txt

ac48499e2bf5b06e09e256039e56e695e9c2c667 wifi: rtl8xxxu: Add start_ap() callback
25ed009cc0aafd946008e323da5da43311ed4ac7 wifi: rtl8xxxu: Select correct queue for beacon frames
cde8848cad0bb4f03388f07d65e5fa0e8d35861b wifi: rtl8xxxu: Add beacon functions
f5db4d11fda182eea4e639e80b0404f7b8a43c01 wifi: rtl8xxxu: Add set_tim() callback
20d59515489442e8899158514f9997662cb47ce5 wifi: rtl8xxxu: Allow setting rts threshold to -1
fd5440f9311fa8ebeded0551be90a972118b1598 wifi: rtl8xxxu: Allow creating interface in AP mode
d59a105acc03e1f36b522017e57cccae2243abe2 wifi: rtl8xxxu: Actually use macid in rtl8xxxu_gen2_report_connect
2be2eed4c39b962df15c33813f741e0f8f68fd65 wifi: rtl8xxxu: Add parameter role to report_connect
40d02ff2b1868dbf3c3f33aadfe4200b6614f52b wifi: rtl8xxxu: Add parameter force to rtl8xxxu_refresh_rate_mask
726e478ce1b3f8738c4e6f6a9683b64dcfb5b219 wifi: rtl8xxxu: Add sta_add() and sta_remove() callbacks
9aa45598d0540b7797673bb29d458ec16e42513d wifi: rtl8xxxu: Put the macid in txdesc
769f326322e7328eeedc94fd33979683347fa7c7 wifi: rtl8xxxu: Add parameter macid to update_rate_mask
89819a6511441bac45f2f04f10880895e01a6ce7 wifi: rtl8xxxu: Enable hw seq for mgmt/non-QoS data frames
66dcb574418eac0b09121d37ea0b52dede021887 wifi: rtl8xxxu: Clean up filter configuration
07342528f7c8b7ca156ee6d8c132e42579b37bb9 wifi: rtl8xxxu: Remove usage of ieee80211_get_tx_rate()
19b396c241cfdcb4431491d07ff586f78436754a wifi: rtl8xxxu: Remove usage of tx_info->control.rates[0].flags
b468481c9ad39449695376efd381ce3737e32aab wifi: rtl8xxxu: Declare AP mode support for 8188f
b9a07c443a82432c4679a5a026b53e1e454d9a40 wifi: rtl8xxxu: Set maximum number of supported stations
6dc28456aa172b6e4dcc8e0914026b4026ae0a05 wifi: rtl8xxxu: Support USB RX aggregation for the newer chips
271a588d34ed1dd771bc85a224b05ccdacce1de8 wifi: rtl8xxxu: rtl8xxxu_rx_complete(): remove unnecessary return
225622256b1b7156624e281e1c0251c292ea24cd wifi: rtw88: fix incorrect error codes in rtw_debugfs_copy_from_user
77005533777267736fca64fa376b8a835cb8806b wifi: rtw88: fix incorrect error codes in rtw_debugfs_set_*
9805500606c256cf61ef73a767d7e797fe5ba18e wifi: rtw89: use struct rtw89_phy_sts_ie0 instead of macro to access PHY IE0 status
f48453e058d763e895bde7b072f25b7b519a3500 wifi: rtw89: set capability of TX antenna diversity
f6b24241cbec5236c061f90d52acb3d9430f2d43 wifi: rtw89: add RSSI statistics for the case of antenna diversity to debugfs
4bb223a19f9b8c226b357ceedad47a00d88fef3a wifi: rtw89: add EVM and SNR statistics to debugfs
a90c613d099ff63587b60bfcfb0f4f1a7bb83252 wifi: rtw89: initialize antenna for antenna diversity
e3715859c75322fae560c46384f944006f367515 wifi: rtw89: add RSSI based antenna diversity
5feecb40e735b7cb4173328fabfc49ddc2b3b1bc wifi: rtw89: add EVM for antenna diversity
25a7e5072ef1901e671e6f39df40b5028b241804 wifi: rtw89: release bit in rtw89_fw_h2c_del_pkt_offload()
3ea1cd8d027f189c044de142d58c4b0162396db3 wifi: rtw89: refine packet offload delete flow of 6 GHz probe
8febd68be526c9f256c5490dd4b094a70e1b91ba wifi: rtw89: packet offload wait for FW response
32bb12eb73dceeb78c04a46c333f6f319cf1cebd wifi: rtw89: mac: handle C2H receive/done ACK in interrupt context
b9b632f43f1c8b59ea3d23f7ea941616322dab5a wifi: rtw89: scan offload wait for FW done ACK
c8d89bf6b82f421dda16526233aba264d1331332 wifi: rtw89: 8851b: add 8851B basic chip_info
99ff8da56322cda9eb9b37021e27b127c2d1cad8 wifi: rtw89: 8851be: add 8851BE PCI entry and fill PCI capabilities
a24be8bbcbd22cfa53134f6dd399f026874aaa72 wifi: rtw89: 8851b: add NCTL post table
0789881aa3703b2ceb4c0f9a9c7d69f3fb7efd8d wifi: rtw89: add CFO XTAL registers field to support 8851B
ce816ab54bc927f893e17e7e6b9b68e30dd4b4a1 wifi: rtw89: use chip_info::small_fifo_size to choose debug_mask
b6335d91607d6297d3f586e8a4dc6ce8f90652e7 wifi: rtw89: change naming of BA CAM from V1 to V0_EXT
2273dd724a6c6083e126828e56ff9a0a78913449 wifi: rtw89: 8851b: add support WoWLAN to 8851B
85d1539c0273402911cee89cde1190cd4aec731f wifi: rtw89: 8851b: add DLE mem and HFC quota
2a59fe291fb3f1cbe6f08b96b47af84b9fd5b207 wifi: rtw89: 8851b: add set_channel_rf()
27d5559fd169676496c65a1d07678115c90dfd34 wifi: rtw89: 8851b: rfk: add AACK
ae546f0a23904761edeee1a154b94fb38b6195c0 wifi: rtw89: 8851b: rfk: add RCK
93fbbeedca3bc93abfe5711b62c8749061c66bc0 wifi: rtw89: 8851b: rfk: add DACK
a83c6bb22745168dbe6592a9872f262615ee174b wifi: rtw89: 8851b: rfk: add IQK
9d4f491b860ea6d04471c3342093b86a46eee63e wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c401bde6ead489938385867ce3a6d5faf9fb6aba wifi: mwifiex: Use list_count_nodes()
f3dc7bb037d813ab7da84f488dd485f0fce66347 wifi: mt7601u: delete dead code checking debugfs returns
9ce4bb09123e9754996e358bd808d39f5d112899 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7acd69507088b968beda8c2693591211fab333df wifi: wilc1000: Increase ASSOC response buffer
e2ff1181b3d48257aab26bfd2165f3c7d271499f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d9aef04fcfa81ee4fb2804a21a3712b7bbd936af wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e897b0bef38a8b40101c0e6e009395506c256460 wifi: rtw89: introduce realtek ACPI DSM method
a002f98123dd5e6b6d66c1b42a37dfd6e25ade4c wifi: rtw89: regd: judge UNII-4 according to BIOS and chip
e3b77c06c8863a53a0d80f7dcaff923c590e3edd wifi: rtw89: support U-NII-4 channels on 5GHz band
aa70fa4f7dd80e4e495c30ff10a6c373c26902e0 wifi: rtw89: pci: fix interrupt enable mask for HALT C2H of RTL8851B
56617fd02adbf2ce7e18469895846ba82150cb1f wifi: rtw89: ser: L1 add pre-M0 and post-M0 states
8130e94e888bf90e495f88d1a1e63c43e1cfbc18 wifi: rtw89: suppress the log for specific SER called CMDPSR_FRZTO
a7e3448086d580abadccff399316c6eb5ecdedbf net: phy: Allow drivers to always call into ->suspend()
8baddaa9d4bac939004b5058f3ade7e2bf0a6e43 net: phy: broadcom: Add support for Wake-on-LAN
7e400ff35cbe3b25fc1da1586b6cd9bc426dfb1c net: bcmgenet: Add support for PHY-based Wake-on-LAN
7eef636ecc58b3bf330cd25d9129e2f2d379a65a Merge branch 'broadcom-phy-wol'
69474a8a5837be63f13c6f60a7d622b98ed5c539 net: vxlan: Add nolocalbypass option to vxlan.
305c041899971ff210ad5f9c50249d179c95ada4 selftests: net: vxlan: Add tests for vxlan nolocalbypass option.
b51f4113ebb02011f0ca86abc3134b28d2071b6a net: introduce and use skb_frag_fill_page_desc()
278fda0d52f67244044384abd7dd5b3a5b3a5604 net: remove __skb_frag_set_page()
d5e7d19683a2329a0e791b43f1d39623247be165 Merge branch 'skb_frag_fill_page_desc'
f1b5dfe63f6a9eb17948cbaee4da4b66f51ac794 ping: Convert hlist_nulls to plain hlist.
314cf958de2a784dd3984190311e15aa1fbf2717 net: macb: Shorten max_tx_len to 4KiB - 56 on mpfs
144470c88c5d9a4cab81da22a26c129e6702c6cf net: fec: using the standard return codes when xdp xmit errors
a0b7955310a445fc0d45a0ac576bad8720cd6057 net: phylink: constify fwnode arguments
befcc1fce564bdb20ee55be981a355b0a7d0eac5 sfc: fix use-after-free in efx_tc_flower_record_encap_match()
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b2cbac9b9b28730e9e53be20b6cdf979d3b9f27e net: Remove low_thresh in ip defrag
12e7789ad5b476e945aba8edb1161c633cb7db31 sch_htb: Allow HTB priority parameter in offload mode
508c58f76ca510956625c945f9b8eb104f2c8208 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ab6dddd2a669a0ecc2ce07485c7a15fadbb5a0aa octeontx2-pf: qos send queues management
6b4b2ded9c4282deea421eef144ab0ced954721c octeontx2-pf: Refactor schedular queue alloc/free calls
cb748a7ebad79b35a4cb652c2148fbebdcd860f3 octeontx2-pf: Prepare for QOS offload
5e6808b4c68d7882971514ab3279926eb07c8b2d octeontx2-pf: Add support for HTB offload
6cebb6a4b114783af5f4747ffe3ec87d94eccf52 octeontx2-pf: ethtool expose qos stats
efe103065ccb4984c094d1547d71d498129cdd89 docs: octeontx2: Add Documentation for QOS
57f1915fc746315880ce28520134812d7035abd2 Merge branch 'octeontx2-pf-HTB'
c515a4443cb8c8802751223b13855d1575db8cad net: ethernet: microchip: vcap: Remove extra semicolon
d1e4632b304c594d6f0d4cb7581350e5a6fc33b7 octeontx2-pf: mcs: Remove unneeded semicolon
0d9b41daa5907756a31772d8af8ac5ff25cf17c1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
803bc575ac59139c7e9e0807614f74686f4a66ff ice: Support 5 layer topology
070be900e905e69145be71658d8984f9aa8915a5 ice: Adjust the VSI/Aggregator layers
af5c9f004fa15d32cd83d10f9309235186d699b6 ice: Enable switching default tx scheduler topology
d00628e3c7212d3f49ee500d00c5de554e61dc06 ice: Add txbalancing devlink param
976ed0bb8d2e77bf7f9bec382adf121dd15adb03 ice: Document txbalancing parameter
5e2e49454c088316a36091e7a542280ec44f1ad6 ice: move interrupt related code to separate file
2224fe90bef988310d4884b486132b8670b5b487 ice: use pci_irq_vector helper function
0e4c18b8f6de1c43e1b076e7aa6e5b0ae108e7e3 ice: use preferred MSIX allocation api
6e91cd6afee1a99c2a5ace9fcfb6d012805549ab ice: refactor VF control VSI interrupt handling
bd1358862162ad015478e6b5618ff13f8639cdc2 ice: remove redundant SRIOV code
875b998ab62644d7ba78930a7b5633fc9296a76d ice: add individual interrupt allocation
fb5ff123168aa7841b7fd45dd8833c11ec7af05c ice: track interrupt vectors with xarray
5a1155caf8fe35a0f251cf462024dc15b8b7972e ice: add dynamic interrupt allocation
8178b507bbd5a1212c505d139eff8f8c2461d610 ice: define meta data to match in switch
11b2a9195337a2b50806ecf5b1ad6725e40cf9ca ice: remove redundant Rx field from rule info
ceab3bec6d4217d2f52aa63cdd8754847aeaab3f ice: specify field names in ice_prot_ext init
1d8c3caccdf76af1164fcd8c4ca38d07331237d1 ice: allow matching on meta data
c636566ffe361a4db2df42fc975b4d4922488e43 ice: use src VSI instead of src MAC in slow-path
88e90185b0c5732071e0716ed45383de1a40a154 igc: Clean the TX buffer and TX descriptor ring
1c672cb03a9f690f18a68f015998ada4f4f3c067 iavf: send VLAN offloading caps once after VFR
3c168c82ed675a61d841f19aab965cce39db7f61 ice: Fix stats after PF reset
95e1d3eb90314b1d74882a603d1edfa5e64fd692 igc: Fix possible system crash when loading module
59ac8eb691a6ec40c98b38830f97ee8a6b6e73aa ice: Fix ice VF reset during iavf initialization
60c3e725b9381378a3555605f98e836c18797019 igc: Avoid transmit queue timeout for XDP
4da847a9d9cd9d31fdb96ad3f88e0e751066f314 igb: fix nvm.ops.read() error handling
71a0372a5731754437f834edb9f8c1a84c92b6c3 igb: fix bit_shift to be in [1..8] range
ca0eefa3daaeb2064d839f08b6c2274d614f1d8a i40e: add PHY debug register dump
10fec1121943c2987f86964d86bc78e9a9fa5f1d ice: Fix undersized tx_flags variable
38cce651f8bf5c6d7fcce7d0e66e5fde94a17cfb ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
0400e7b27460bad595ade35e1cc2da7074e7d2af ice: refactor PHY type to ethtool link mode
15394c66f8bb99a6167766b5b8113038cdad2c47 ice: update PHY type to ethtool link mode mapping
e102adbedbfaaf2cecacc39f16130cc4249468ae igb: Define igb_pm_ops conditionally on CONFIG_PM
d82dda9ec9181ac185506c4739603f17812007f9 iavf: remove mask from iavf_irq_enable_queues()
eeed35f38914457a598e902290b8deb0015e13fe ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
7e832778b34c478d1891bc3e54cb77c8b93640f2 iavf: Fix use-after-free in free_netdev
4c01869ea933cb82ec3df7662800554ac2f7217f iavf: Fix out-of-bounds when setting channels on remove
2d6d0d2209ae5ccde3401e0cf9ce1340b961fa90 ice: Fix ice module unload
fc3aa9f14575506af0ad013d41698fc697a7efd4 igc: Fix race condition in PTP tx code
d669d839aad332fa97b7bd12359d06ee8e82e5b8 igc: Check if hardware TX timestamping is enabled earlier
b16ab6a692a700d72308979e4ed5e3db46ae7d70 igc: Retrieve TX timestamp during interrupt handling
3441859602054b103c211b9768c3aa97e977814d igc: Add workaround for missing timestamps
00d4a4511ddbfa5c1d83415cf3424f3495b4bf3b MAINTAINERS: update Intel Ethernet links
f6e04d18c63132667c3d6d20bd561b04ea83601f ice: Remove LAG+SRIOV mutual exclusion

--===============8455275371286498153==--
