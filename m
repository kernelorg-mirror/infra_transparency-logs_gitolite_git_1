Content-Type: multipart/mixed; boundary="===============0211653680647858732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 May 2023 07:40:14 -0000
Message-Id: <168413641453.29003.3893154219303561508@gitolite.kernel.org>

--===============0211653680647858732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: befcc1fce564bdb20ee55be981a355b0a7d0eac5
    new: 6d4ff8aed3b3f3afe12b40ff7e48815fc9688889
    log: revlist-befcc1fce564-6d4ff8aed3b3.txt

--===============0211653680647858732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-befcc1fce564-6d4ff8aed3b3.txt

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
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============0211653680647858732==--
