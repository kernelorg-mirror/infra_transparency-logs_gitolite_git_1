Content-Type: multipart/mixed; boundary="===============7187591658220718319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Oct 2021 16:52:13 -0000
Message-Id: <163552633383.26183.5310128280670093767@gitolite.kernel.org>

--===============7187591658220718319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0b9e0fb34db872bf7ed18e091da54b2c414a215
    new: 89dc712ca230e6907d7b37e95a79e0d926771094
    log: revlist-f0b9e0fb34db-89dc712ca230.txt

--===============7187591658220718319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b9e0fb34db-89dc712ca230.txt

1f171f4f1437f7811b7610ef959e4340b9212a11 iwlwifi: Add support for getting rf id with blank otp
af82c00736b4d1ef6a77b0467a1065916e0b15bf iwlwifi: Add support for more BZ HWs
595c230b95130b2bdb1e210f1c4e70faf796764c iwlwifi: Start scratch debug register for Bz family
4e6b69ec9a9eb2954930e80c14f8f77e8ed91177 iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
e5322b9ab5f63536c41301150b7ce64605ce52cc iwlwifi: mvm: disable RX-diversity in powersave
5667ccc2a387a62769a3600e5167b69458e84676 iwlwifi: mvm: add lmac/umac PC info in case of error
ee02e598019e39717126c580e65fa74f2972ebc0 iwlwifi: add vendor specific capabilities for some RFs
8a2c1516231612c030cd980fa4e26d0f7267bfdd iwlwifi: mvm: add support for 160Mhz in ranging measurements
57b7b345d279d08a6129dc61099b454847f71091 iwlwifi: mvm: Remove antenna c references
e79b2fc938f47dd520856667f1c2bac1380e97ab iwlwifi: add some missing kernel-doc in struct iwl_fw
3d563f1290c48186bdd3327811fada0cac1c000f iwlwifi: api: remove unused RX status bits
e0e0d16641cd8fa163ba21b98f8da9c5780ded5f iwlwifi: remove MODULE_AUTHOR() statements
854fe828e58ceafbab92d408ad344a168ea41555 iwlwifi: remove contact information
98c8bd77e62437499b6e421e4dce2d03c65ceed0 iwlwifi: fix fw/img.c license statement
34c4eca167aeeb2e9436dbf0f565c547052a6c14 iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
4634b176810400be041ea106f03e4f013ddabc1b iwlwifi: mvm: correct sta-state logic for TDLS
fdb70083dd2886e45dc2575b8b21dbf63505c29b iwlwifi: fw dump: add infrastructure for dump scrubbing
fad92a1d11f6ef81cca3c1ea24d5703930339291 iwlwifi: parse debug exclude data from firmware file
12d60c1efc29e19f4dc0dc70cd48ce097fce6447 iwlwifi: mvm: scrub key material in firmware dumps
48c6ebc13c1ce184716b1380d26fcc41e212fa5f iwlwifi: mvm: update definitions due to new rate & flags
179354a6637f8cb8e09060065795b45aaa952b8d iwlwifi: mvm: add definitions for new rate & flags
9998f81e4ba50493b9339dcf54721ea080537ecc iwlwifi: mvm: convert old rate & flags to the new format.
82cdbd11b60a19e59f7991350b0c4e901c48c687 iwlwifi: mvm: Support version 3 of tlc_update_notif.
bd8b5f30fa2c059ec3a2b48db1a24c8c64f3f53c iwlwifi: mvm: Support new version of ranging response notification
f21baf244112e646c6b6c9db94834cf06358db06 iwlwifi: yoyo: fw debug config from context info and preset
44b2dd4098be856579a6f7c48e0ee3d0c01c7c0e iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
1b6598c3dc35c631aa16279bb17f293c1b5c4ce8 iwlwifi: BZ Family SW reset support
d35d95ce8b0a548f3c7059cc0978819bcf2b4536 iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
cd2c46a7eb5967e390f31938eca3b22571db986e iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
dc52fac37c874cfb909caf6bef34edf69503b979 iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
ce712478a458fc9ae7488b511088d43d311ccd2e iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
544ab2a9a875d83d35e977a31a7ce41c56ec3bb8 iwlwifi: mvm: remove csi from iwl_mvm_pass_packet_to_mac80211()
ebd935987800690cb72fae22e55ac594fdbbb592 iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
425d66d8ddfc4aaf692030aea67932dc59f69abf iwlwifi: remove redundant iwl_finish_nic_init() argument
6b1259d1046ce068dc5448b65c26534fb22e37ac iwlwifi: mvm: remove session protection after auth/assoc
e5f1cc98cc1bd07bc6d4f75e34d89db06a2f8bdb iwlwifi: allow rate-limited error messages
75da590ffae71db4567adffff0288bea70a41219 iwlwifi: mvm: reduce WARN_ON() in TX status path
2fd8aaaeb87441e2577e8e55373e9b3b221dc4b0 iwlwifi: pcie: try to grab NIC access early
c0ad5c49252133975b97afd4e2536d21fd38829b iwlwifi: mvm: set inactivity timeouts also for PS-poll
33c99471b0863bbbf0912ad8a78aab3a7e52cfd6 iwlwifi: add new killer devices to the driver
d41cdbcd71185884c3bacc97c42dabd82a058d7e iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
8b75858c2e218570a61bb7ee21b17bdd19c49485 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
c3eae059fcab3f10c1204d2b297172d734a34ba6 iwlwifi: mvm: improve log when processing CSA
66198ac53195f004c40325d55aa1e35494feb856 iwlwifi: add new device id 7F70
1f578d4f2d52f64133c4b53346451b1116242e3d iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
72c43f7d6562cec138536e7e6d0939692ff74482 iwlwifi: dbg: treat non active regions as unsupported regions
2c5769e358b7b436f4e848f134d2bbac6010a490 iwlwifi: pnvm: print out the version properly
03a25c01de3367e6380fd98a9cbb3452b221d50f mt76: mt7615: apply cached RF data for DBDC
2eec60dc9fae51953b823bff21df27f78cbd0c08 mt76: mt7915: remove mt7915_mcu_add_he()
70fd1333cd32f530bc825f36ce2d705ac43106c2 mt76: mt7915: rework .set_bitrate_mask() to support more options
9a93364d6595358a11d07e7f4261ae263ae2a02a mt76: mt7915: rework debugfs fixed-rate knob
2be10a9744956673b0ddbf89976e32c75eeb2992 mt76: mt7915: fix endiannes warning mt7915_mcu_beacon_check_caps
9b121acd4e853c9cfb8b11c014435e6cbb3e25f6 mt76: mt7915: add WA firmware log support
90f5daea758abcc4722f4304ed5fccbbc80a59c2 mt76: mt7915: add debugfs knobs for MCU utilization
565ddaaab9a15424a9037f929bce685aa34ffd0b mt76: mt7921: disable 4addr capability
2c4766fd5d3d390cbdd1f71eacee13a756d8ef0e mt76: Print error message when reading EEPROM from mtd failed
f31a577ae7365bcdaaedbb2064be78e2c4f2946f mt76: Make use of the helper macro kthread_run()
52a99a13cb880845cd77f1da7136d689347489ef mt76: connac: fix unresolved symbols when CONFIG_PM is unset
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
580dabbd112f8063ac421087179e25a3a8dbc092 i40e/i40evf: cleanup i40e_update_nvm_checksum()
02049b807eec608f52ced43058c795d421c503ff igc: Add UDP segmentation offload support
befb52a998f42814b4c7d44e1ec930bc95a1517b i40e: Fix correct max_pkt_size on VF RX queue
beadc507cece118c267b6671da65e176c1cf3cb3 iavf: Fix return of set the new channel count
5a6ac80302d7c9060a646f4dbb3e9a9e670402a5 i40e: Fix NULL ptr dereference on VSI filter sync
2aede72c78f3848f05bdc4a55b632766dcdf53d7 ice: Fix VF true promiscuous mode
00e2836837c4d8bde64db4d251e421cd5da54687 igb: unbreak I2C bit-banging on i350
fa94493124afb1fbfdae3ac98e94eefe11eb0d96 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
85f0c14b579e765930de1257a42b371b93def9d1 ice: Refactor promiscuous functions
ba6be94ad836d53d7c3aba539baee0ebb5284a12 i40e: Fix warning message and call stack during rmmod i40e driver
c91178007b0b3fc796346638a121b049dee23916 i40e: Fix changing previously set num_queue_pairs for PFs
c2deac8aceeff7ff7cc246db7e05ee51023d7d21 i40e: Fix ping is lost after configuring ADq on VF
f7aafc060ab264adfb7f8e0d7a6cc30e994dcdb1 ice: Remove toggling of antispoof for VF trusted promiscuous mode
2d6070be0ad634fe3e53702357085a13dd5b2e43 ice: fix FDIR init missing when reset VF
c4e9a454d6d66b11f82e09b19b6bc77dab87fb0c ice: Remove boolean vlan_promisc flag from function
decfe7429a7354922f912ee0e56b1bbd6b5fbf0e ice: Fix replacing VF hardware MAC to existing MAC filter
75ae0531fa4762ebb642f11d7a49d87032010e5e virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
3544386bb1dce39304e37e19c8c83ee76ed49305 virtchnl: Use the BIT() macro for capability/offload flags
4daf76f0b004333af481ab305d797d3c0edf6e1e i40e: Fix failed opcode appearing if handling messages from VF
778c323a55d83dd1aabdd964394516c91777affc iavf: check for null in iavf_fix_features
377a0c8a3b43b5e91fb5ca10cf0db56828bd2353 iavf: free q_vectors before queues in iavf_disable_vf
a1178da33124b626bf47f74cf805cf69ad8e566f iavf: don't clear a lock we don't hold
9f4cc9cc3989c081604a004183d84505c88b9f1c iavf: Fix failure to exit out from last all-multicast mode
7f88de55cb6dda9046232a7a7743bed47add5226 iavf: prevent accidental free of filter structure
fd681458e5ee229ec823764670017002372efec7 iavf: validate pointers
713b7f126f2d615b1f75c902c8c0b0a456b3d907 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1404c1a3f17b17812e2e0ff0acf2159c9b8a254e iavf: Fix for setting queues to 0
947465a08ce2b7d94ffb60e30271ba0a12383eac iavf: Restore non MAC filters after link down
9cac26b96a1302b1351b156a56e727352fa494c8 iavf: restore MSI state on reset
a9582be43411d4de4d2c3024511d9a34aeeb5d45 iavf: Add change MTU message
534cf036e6d7b1f97d6743f48ea8dde1878c663f iavf: Prevent changing static ITR values if adaptive moderation is on
850de4292f4fb5da7ac84997e939015c67b30e92 iavf: Log info when VF is entering and leaving Allmulti mode
620efb2ba0fb4bddf515c97a2dc9fae59a7c3198 iavf: return errno code instead of status code
ed33fd92577fdd5c0fb3f29d825d85bb952ef58f iavf: don't be so alarming
b72576dbe35314b3685fc9f063b80bda0b147318 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
d1bbdb72b9e25b50fe0689489d9c2f42afd4fa67 i40e: Add ensurance of MacVlan resources for every trusted VF
78920fc4fde1b6fffd4e79618ef03b0bf097d1b3 i40e: Fix creation of first queue by omitting it if is not power of two
8d4bd3bb793a975702868d92a74e3d77192175bb iavf: Add trace while removing device
1e07f6da17e8d47ac5323c63c6cd1005fa8091d0 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
830fdea5ad604ec2a66ce5d8d6f261d99d165127 ixgbevf: Improve error handling in mailbox
4ec17be107f4dd48f2f4f76ab7595ac8bcba4275 ixgbevf: Add legacy suffix to old API mailbox functions
f40ca0d8f519a759a21c4b70e2d90f8bd1e87522 ixgbevf: Mailbox improvements
79dd8e2ba8d6186a9141f36318bb0417e8c74e3e ixgbevf: Add support for new mailbox communication between PF and VF
ddaae9101dbe53343ab9fe500a9444a3e3e25b91 igbvf: Refactor trace
e8035d8bed90d0b4593ee2db59d3aebcc144af02 ice: rearm other interrupt cause register after enabling VFs
7f36b42d93ec0d7a5f98f0d1715424927d32de7c i40e: Fix pre-set max number of queues for VF
6dc7aa2575c682f034c7897953c8226dff31adb4 iavf: Enable setting RSS hash key
6bf176d992edcfc07f6a90cd2f4b2421b6401bdd ice: Add package PTYPE enable information
047fa71876bc732dcf58df9371601137464a5790 ice: refactor PTYPE validating
e015d5368f9e6f491c6509209e29e27aab398880 igc: Remove media type checking on the PHY initialization
fc08dae3c0e1ca267479d6bc41305da14d4db14c i40e: Fix issue when maximum queues is exceeded
588207bf69e3bdd148c4039f525e3cd3f66e21e5 iavf: Fix static code analysis warning
f3a3f07e674ca0b15d8a013ee3640ceb001a85b4 igb: Fix removal of unicast MAC filters of VFs
c0188f19492267d72f2913889d99d9321d7c62b4 iavf: Refactor iavf_mac_filter struct memory usage
bbde0638b82edf107f0755c0380d973e7bf8209e igc: Add new device ID
ae70dce89833120610e04158780d02a6fa24935c iavf: Refactor text of informational message
f75ef23a11fdfd76e76d52ee4ee9e212bafe539a iavf: Refactor string format to avoid static analysis warnings
17aea4ee4f3405a22f941aab23dd119ca878e20b iavf: Fix limit of total number of queues to active queues of VF
90f6447575afb2fb905849b96911eec62274b0b0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
e619fdcfbefeffd5f1131599687d1f5eb4c54046 i40e: Fix delay after global reset
92a86667792e67103c85c1be2cc8c5312e60d647 iavf: Fix deadlock occurrence during resetting VF interface
8cc5bcd0717c0415909b22ac1b391a0b2d8fc467 ice: Fix not stopping Tx queues for VFs
cb3df25f16c72312a1daa26ec6712a1750f686b9 ice: Fix race conditions between virtchnl handling and VF ndo ops
713a0fc27aa52c5c9c98813acb6a2b984ed816cb igc: Change Device Reset to Port Reset
9b51c58bf0b3eb40d4d10c159d899ba4adac0f1c net: ixgbevf: Remove redundant initialization of variable ret_val
ea82bca246d124c687f20a7e674b61ce27b1f1a0 iavf: Fix refreshing iavf adapter stats on ethtool request
61378787c3b2547f9004dca547a02af79848cfd7 iavf: Add helper function to go from pci_dev to adapter
61997ea66a40eff0e527d3fd1b6defd7a136e83d iavf: Fix displaying queue statistics shown by ethtool
95281ca365d9e02fa5db01023a21aebbfa0c045d intel: Simplify bool conversion
b2a8941f02c4488cfe3ea32d74e3013edb38a34d ice: Simplify tracking status of RDMA support
17f0bd3523b3db625df413e0ca0b23af5c512516 ice: Refactor status flow for DDP load
204efd302f7916d9fc2d2280ae7723d57d5029f4 ice: Remove string printing for ice_status
bb51927a9a11e4487d1ac32e256604bf150fd55e ice: Use int for ice_status
0731971f9cd0068ada9b88217bb81b20f0aec6a8 ice: Remove enum ice_status
f115cab8668991243c5af67506d3850193330b1a ice: Cleanup after ice_status removal
c0182ee8987f53caba3c425350a83a5795368311 ice: Remove excess error variables
defd73dd9df5908afa2216402263fcd24559b2dd ice: Propagate error codes
52a6430a421f3f882da11ef1a12ca0a5ca9f8d75 ice: devlink: add shadow-ram region to snapshot Shadow RAM
ca3275775220734289ac9951b33e23828fdf9584 ice: move and rename ice_check_for_pending_update
5816c63344b79a1591ec90ed59bdc7bc7a97fe02 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
8494c40a6b5b3f289c9d9dfe7f59e3e285d2151f ice: support immediate firmware activation via devlink reload
adc49247de36b9784820a8f5befbc35cb53860ce ice: Fix problems with DSCP QoS implementation
35d5e21479d58f8ab6f58b790e86c6225ff7500b ice: introduce ice_base_incval function
e5cfcd8058515b70e23e8d6878fb2fea6c4144a6 ice: PTP: move setting of tstamp_config
7da8c4a6f5b4da81d2f854e07e22de023df589b1 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b72a604442c09e2b1e9316574ceb7ed42ab42e85 ice: introduce ice_ptp_init_phc function
59b8ec57e22bb464be91acec128af48335182dd7 ice: convert clk_freq capability into time_ref
891afa1a7423a6b57a24ea12007f5c2fce2b9188 ice: implement basic E822 PTP support
b330252594bdd57970aa95b54bbf9e7e56e5e132 ice: ensure the hardware Clock Generation Unit is configured
ea8ef2c414865ccb5b54e1733b0ddbea20da3a7b ice: exit bypass mode once hardware finishes timestamp calibration
b14a153dd5fb07c53d6f8c3d1216114944177b34 ice: support crosstimestamping on E822 devices if supported
f10627e33be28c1502f90e889c1c3aff2a9bae23 igc: Remove unused _I_PHY_ID define
dd425ca9ad61cb523b5bff67a20c87704621bed8 devlink: Add 'enable_iwarp' generic device param
ca170637d3bdc23cc58dc06e51b45046fc4ec695 ice: Add support for enable_iwarp and enable_roce devlink param
8044b8fb2df81d8c9e3447aa715662ee768f8eeb RDMA/irdma: Set protocol based on PF rdma_mode flag
f2669ba94fe8d45b0a748147c48a9adfabeee8f1 iavf: Fix kernel BUG in free_msi_irqs
af4dd3d7466f6a9c018960c33f1cec102d1fd666 ice: ignore dropped packets during init
f030e944ad86e77f549da251f04fd57104f144e2 igc: Remove unused phy type
3940407a3c7a636983c9eee628d1f831818ca398 ice: update to newer kernel API
a03c88aef0323e20efec4a1544d762470a313499 ice: use prefetch methods
cebbb1a41d80011312e695ebd87bb4788f59a77d ice: tighter control over VSI_DOWN state
445cf159a057805fc97f418e674bbd355e88c85b ice: use modern kernel API for kick
27cfe6629479ef958320478986de39b89f419494 ice: fix vsi->txq_map sizing
5d4bd37e048f6230b38da37e6951f52cca450625 ice: avoid bpf_prog refcount underflow
f437e1d6768db8ecd31b42451796360612eb3a67 ice: replay advanced rules after reset
9e837268afc6ef7dd1fd959e5f0edd271c0e5277 ice: improve switchdev's slow-path
4ba07ac5af4d783b4cef36d9e3f3afb2d7c712a7 ice: Clear synchronized addrs when adding VFs in switchdev mode
5c548649594dba2e9a22656866a4f5152ecea41b ice: Hide bus-info in ethtool for PRs in switchdev mode
e5a67326ce96171209a03be5aa93c25887dfd1a8 From 41c3e3517b369a8c5ec8b0de2cec276353b5eaa3 Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/3] ixgbe: Document how to enable NBASE-T support
eb4466f16d7c264b4f1a10bcafe3d0ed3e40016e From 8ab8f991d03db97a355fdacfca1dde10702da646 Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/3] iavf: Fix reporting when setting descriptor count
4b3c9efbb2d16a06ec61ddc56463485eb4b034bd From 3c3c7b507d12f08dabe5a7e385ff1252ace88fc7 Mon Sep 17 00:00:00 2001 Subject: [PATCH 3/3] i40e: Fix VF failed to init adminq: -53
6de1ea44cc7b5d8ccc2e33393a0fa656ba116414 igb: move SDP config initialization to separate function
e494e7db7a473999f930b31c0856807caaf72db3 igb: move PEROUT and EXTTS isr logic to separate functions
ed1f9fbe87c0fde65c740421002d504be812a4f6 igb: support PEROUT on 82580/i354/i350
89dc712ca230e6907d7b37e95a79e0d926771094 igb: support EXTTS on 82580/i354/i350

--===============7187591658220718319==--
