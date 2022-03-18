Content-Type: multipart/mixed; boundary="===============4612361448331548065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 18 Mar 2022 16:12:30 -0000
Message-Id: <164761995043.1638.17599470346487046509@gitolite.kernel.org>

--===============4612361448331548065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: b8e017a18b4a9796ff15c62bc480ad9a51c152ac
    new: 726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675
    log: revlist-b8e017a18b4a-726c0eb7cb15.txt

--===============4612361448331548065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e017a18b4a-726c0eb7cb15.txt

3fa5a0f5b0d69e31c6476cd81afeca3cc25a4927 mac80211: always have ieee80211_sta_restart()
2b3171c6fe0af24b5506e061525e08917a2f744a mac80211: MBSSID beacon handling in AP mode
c9eb90a56842a95351ee2d03933b1d8e36addc38 mac80211: MBSSID channel switch
dde78aa520155316f31fca1b0f4dfcb779151799 mac80211: update bssid_indicator in ieee80211_assign_beacon
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
e809904f9bd2db92c1c7e403aa77ab49b8a9b266 mt76: mt7615: honor ret from mt7615_mcu_restart in mt7663u_mcu_init
4dd4ad44b7da1008616c79dd2c925be71021c315 mt76: mt7663u: introduce mt7663u_mcu_power_on routine
cbaa0a404f8dd528a668450753c789cb9e178c13 mt76: mt7921: fix up the monitor mode
07241519b35794a66fcc429042240424ddf35f3d mt76: mt7921: use mt76_hw instead of open coding it
233e39d1ed2c1ad26a24447cb60745ce586e7753 mt76: mt7915: fix DFS no radar detection event
499da7200f35a3bf531640c8b27af5aff840f0e0 mt76: split single ldpc cap bit into bits
11a72265928f679c3ffabd15c97b3ef8e910e205 mt76: mt7921: make mt7921_init_tx_queues static
e907341dab1bf4eb3c6cbdf79d125b2eee51058c mt76: mt7921: fix xmit-queue dump for usb and sdio
849ee6ac9dd3efd0a57cbc98b9a9d6ae87374aff mt76: mt7921: fix mt7921_queues_acq implementation
123bc712b1de0805f9d683687e17b1ec2aba0b68 mt76: fix monitor mode crash with sdio driver
3f71ff0868e616b11a24cd0428f3d1df5d0acffc mt76: mt7915: allow beaconing on all chains
37b5e57b0c76e26e4bec0dd4f8b40cfb29c36838 mt76: connac: add 6 GHz support for wtbl and starec configuration
b4d093e321bd158af2a94d84e5d5b99023100d92 mt76: mt7915: add 6 GHz support
1c2d366ecb4108adcf28d36aa6266eaf5b310955 mt76: mt7915: fix eeprom fields of txpower init values
ae146683001a5b5e3f4cd8c86ae27f9e4a7bb917 mt76: mt7915: add txpower init for 6GHz
9a657684158f44d04845c770c1cfa57989fc2400 mt76: mt7921: get rid of mt7921_wait_for_mcu_init declaration
01318bc00d16947715e8f65a629806e5953a36ff mt76: mt7915: check for devm_pinctrl_get() failure
c00e13726b6c728370686b6d6e0e71b0a9f37f03 mt76: connac: make read-only array ba_range static const
f1fe8eefd2dd383beaf1748d8246a421c43865c5 mt76: use le32/16_get_bits() whenever possible
6450b1335f5101f0700fdc67593d355588ebc312 mt76: fix invalid rssi report
70493b8692495adc5735f498db4f7fe71be24b3c mt76: mt7915: set band1 TGID field in tx descriptor
bd1407ed22ed56d054dc51b53a39d272ae259e4d mt76: mt7915: fix beamforming mib stats
381d9de774d4fb6262eaf489e0f193001e6e5299 mt76: mt7915: fix phy cap in mt7915_set_stream_he_txbf_caps()
51f9325c7b43c604cec8885c8e0d0352b811f1a6 mt76: mt7915: fix typos in comments
84bba93ac46ee8d5d6eca57769f8dfbfa8bea1f0 mt76: usb: add req_type to ___mt76u_rr signature
e0daf14d9f4e5fe445700fed287a16318f89d56e mt76: usb: add req_type to ___mt76u_wr signature
6cb596ba84e307930836e9533a48792095f0dd42 mt76: usb: introduce __mt76u_init utility routine
eafe031fd6646072021da8860366c4bf567927a4 mt76: mt7921: disable runtime pm for usb
b72fd217934d70c30a4793256aa92b0127962d70 mt76: mt7921: update mt7921_skb_add_usb_sdio_hdr to support usb
5b834b0d4d6b8179e8859b6161c6ab4a8076e882 mt76: mt7921: move mt7921_usb_sdio_tx_prepare_skb in common mac code
9da47b504c5b294b3d3df3665a05a80caf54c192 mt76: mt7921: move mt7921_usb_sdio_tx_complete_skb in common mac code.
8b7a56d5c0c90032e579595a9d31d22217e62b87 mt76: mt7921: move mt7921_usb_sdio_tx_status_data in mac common code.
0d2afe09fad5f8c59e21630f10b66b08cf5c529a mt76: mt7921: add mt7921u driver
1c71e03afe4b457a15e50de40006b927dfc00755 mt76: mt7921: move mt7921_init_hw in a dedicated work
6b7f9aff7c673989c6adf601c7e3f3684d5acd44 mt76: mt7915: introduce 802.11ax multi-bss support
32bfd774626d8e1051fe78ae37f0906421a8bd84 mt76: fix wrong HE data rate in sniffer tool
1f12fa34e5dc57433e63e7137d11afa0df4c5b8f mt76: mt7921: don't enable beacon filter when IEEE80211_CONF_CHANGE_MONITOR is set
24e69f6bc3ca4a1696158b68a6fbf14252a8bd28 mt76: fix monitor rx FCS error in DFS channel
066291bec0c55315e568ead501bebdefcb8453d2 iwlwifi: mei: fix building iwlmei
7f5f00cdf79549940bb603f23b46c0076d187d30 brcmfmac: p2p: Fix spelling mistake "Comback" -> "Comeback"
00f1d133867f3d0c20eafbcb67088f65947bbc27 rtw89: Fix spelling mistake "Mis-Match" -> "Mismatch"
b7379148f5980b24b4dae4ec5067d650b0a9bf81 rtw89: modify dcfo_comp to share with chips
8379fa611536759e5c75b8447e317db447137d3b rtw89: 8852c: add write/read crystal function in CFO tracking
a9ffae8d3f9d263c128807838bd55ff68a83a3f5 rtw89: 8852c: add setting of TB UL TX power offset
84d0e33e51df7922933e48b48f6b1c5b76e5bbfc rtw89: 8852c: add read/write rf register function
2a5f2b32639a3e7276a3b5bb5d033806c4888820 rtw89: add config_rf_reg_v1 to configure RF parameter tables
828a4396e52ab8202936efad69ab924a6da7fa76 rtw89: modify MAC enable functions
e07a99682972a20fca25748e6fdbd3962ed3b7b8 rtw89: initialize preload window of D-MAC
de78869d1f48a1e59a9a6850b8f85d6eaebdbd06 rtw89: disable FW and H2C function if CPU disabled
feed654178474574a53867ff1a0de0046de8758d rtw89: 8852c: add mac_ctrl_path and mac_cfg_gnt APIs
8001c741e35195fc75ba5ceac43faac5c977abd1 rtw89: change value assignment style of rtw89_mac_cfg_gnt()
d780f926d633b74c54646ff1654efde847ddc5be rtw89: extend mac tx_en bits from 16 to 32
de7ba639e6c5a9903062d2f029423d89cea91398 rtw89: implement stop and resume channels transmission v1
a93ccb5c386c00727eb67b0793fbbae6403b69a1 Merge tag 'mt76-for-kvalo-2022-03-16' of https://github.com/nbd168/wireless
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files

--===============4612361448331548065==--
