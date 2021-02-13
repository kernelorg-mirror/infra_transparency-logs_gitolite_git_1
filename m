Content-Type: multipart/mixed; boundary="===============7375622015622085322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 13 Feb 2021 16:31:46 -0000
Message-Id: <161323390684.25636.2200579084988695247@gitolite.kernel.org>

--===============7375622015622085322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 3c5a2fd042d0bfac71a2dfb99515723d318df47b
    new: 773dc50d71690202afd7b5017c060c6ca8c75dd9
    log: revlist-3c5a2fd042d0-773dc50d7169.txt

--===============7375622015622085322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5a2fd042d0-773dc50d7169.txt

d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
0d96968315d7ffbd70d608b29e9bea084210b96d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e wcn36xx: Remove unnecessary memset
446e06c6e00843211eeb942f9b146bd4b07bf9c2 mt76: mt7915: add vif check in mt7915_update_vif_beacon()
02af31c3cc0f3d43d27f6a2ad3812da89913975d mt76: mt7615: add vif check in mt7615_update_vif_beacon()
2a0145003ae330b3e2110e2e45208c0e8cd2d9ea mt76: mt7915: fix MT_CIPHER_BIP_CMAC_128 setkey
f285dfb98562e8380101095d168910df1d07d8be mt76: mt7915: reset token when mac_reset happens
a6275e934605646ef81b02d8d1164f21343149c9 mt76: mt7615: reset token when mac_reset happens
de8edc386fe227fa8c4617046997b07270481149 mt76: mt7615: convert comma to semicolon
5c47a538acfe3c25369468dc7e8afbefcdd937aa mt76: mt7915: convert comma to semicolon
90238e4c371fc84c571804b2fc307c21f682febf mt76: mt7915: run mt7915_configure_filter holding mt76 mutex
26f18380e6ca1276e299f3774a550629651117a8 mt76: mt7915: add support for flash mode
bb251794c22f35cafe9abea753dce277f6d5c4c3 mt76: mt7915: fix endianness warning in mt7915_mcu_set_radar_th
b8135057988e57f498e85eeaf133cacac2de3a10 mt76: mt7915: simplify mt7915_mcu_send_message routine
b747fa343817fd322b4463dda99d28fc51e19c52 mt76: mt7915: drop zero-length packet to avoid Tx hang
dae0dc2bd0185f7a6f6a5d8cf1fff74f17ccca05 mt76: mt7915: add partial add_bss_info command on testmode init
c918c74d06457eedb8d661f7bc4e7cf975c1d435 mt76: testmode: introduce dbdc support
e7a6a044f9b9a3df3652aed8b91fa479ffad4475 mt76: testmode: move mtd part to mt76_dev
78fc30a21cf1175e97567fa5153c0efc7d955a45 mt76: mt7915: move testmode data from dev to phy
7517ea014d3c94caa238e140dfb29bde10540a54 mt76: mt7615: move testmode data from dev to phy
a782f8bfdd46a6028dee41b99a990534737ad997 mt76: move mac_work in mt76_core module
b9027e0816ebbced1248924beffc28f0146c0e72 mt76: move chainmask in mt76_phy
1fdcc310ff4c751154726ddf9601feecafe1b6ca mt76: mt7915: force ldpc for bw larger than 20MHz in testmode
fdc9c18eb44dc3fb8f4f5ba4b2e387087ea642c7 mt76: testmode: add support to set user-defined spe index
b8cbdb97437c0e0c8370c650d51a7bcb165e5fed mt76: testmode: add attributes for ipg related parameters
ba4590942e293886d70ef3c8a34173b562de2402 mt76: testmode: make tx queued limit adjustable
7ff903bc49f10c7b157d371a4a7ca89599a03c80 mt76: mt7915: split edca update function
c2d3b1926f30c5bfc634a500a6a3825716cb0b59 mt76: mt7915: add support for ipg in testmode
c46df37f72ea0fddd51e5da2576a1f8ee37df776 mt76: mt7915: calculate new packet length when tx_time is set in testmode
8efe387cc7d482a3e4e03fc5021244133b1846ae mt76: mt7915: clean hw queue before starting new testmode tx
1c1844b0fc3d3a1d8ae8bf1f54c58895e6b3c925 mt76: testmode: add a new state for continuous tx
39e48823e16ad0431730bebb91685f62623b5c99 mt76: mt7915: rework set state part in testmode
3f0caa3cbf941cb962212770326649c21a527028 mt76: mt7915: add support for continuous tx in testmode
06e0bbe1c57b785a03eb7d412bd5fa332078f184 mt76: mt7615: mt7915: disable txpower sku when testmode enabled
248ac948f1dfcb87112e3d113061be3704c80660 mt76: mt7915: simplify peer's TxBF capability check
6d6dc980e07d1f891cff4fbf7beedc81af800ff5 mt76: mt7915: add implicit Tx beamforming support
17cb546551cf0971384881b9a79c604c1e5e4f12 mt76: mt7603: fix ED/CCA monitoring with single-stream devices
0c2d098098e1e9790ea4baa3cde51f01b4e44072 mt76: mt7915: ensure that init work completes before starting the device
d027b64ca627156cf2a4801acf92f9c900bdd383 mt76: mt7915: do not set DRR group for stations
c203dd621780842f7aff5fa10956dface8b6dc16 mt76: mt7915: rework mcu API
f1fd2cae2e484d27f435064781cc5cbd230b6934 mt76: mt7915: disable RED support in the WA firmware
f7fc2bbe4680eb886fa7a7b647120990fd74e497 mt76: mt7915: fix eeprom parsing for DBDC
45a8b67a355279f932807ac8740c0f080f065907 mt76: mt7915: fix eeprom DBDC band selection
5b257371ec18aabdb81103e3e5ee7b125feb63d1 mt76: mt7615: set mcu country code in mt7615_mcu_set_channel_domain()
5d3b50b30d7f5f9eec4200fcbfe3247c3e9204ae mt76: mt7915: Remove unneeded semicolon
07c0d0012f9e2afda01615fb909f4f28128a51a1 mt76: mt7915: support TxBF for DBDC
95f381c5594ceffcdc241ccc8197e3d8012f812d mt76: mt7615: unify init work
76027f40f5ee04bf15cde3a83af9b873c2affa28 mt76: mt7915: bring up the WA event rx queue for band1
94b6df08da9c4e0f96d3fbd2ec79c40d8cdac4ae mt76: fix crash on tearing down ext phy
9093cfff72e3e55b703ed38fa1af87c204d89cf1 mt76: mt7915: add support for using a secondary PCIe link for gen1
51742a9e102929085a464678fe8e1e33bc450119 mt76: mt7915: make vif index per adapter instead of per band
2ab33b8d7d7958d0722d26edfe3ad860a69534b4 mt76: move vif_mask back from mt76_phy to mt76_dev
9b0f100c1970f777444c68f5dea2ef5b13a48e4a mt76: usb: process URBs with status EPROTO properly
2fbcdb4386dda0a911b5485b33468540716251f8 mt76: reduce q->lock hold time
e2b2c390b018c3f0ab6bcf8f9ffbc94471d7bf6a mt76: mt7615: reduce VHT maximum MPDU length
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
85d96704535d2ad85711aba22bb0a5f0a8c7c8f3 mt76: introduce mt76_vif data structure
d0e274af2f2e44b9d496f5d2c0431fdd2ea76fb8 mt76: mt76_connac: create mcu library
399090ef96059da9cc6459e2d68347a27254bbf5 mt76: mt76_connac: move hw_scan and sched_scan routine in mt76_connac_mcu module
55d4c19c93190b59c5caecb042ae92a9fd80a288 mt76: mt76_connac: move WoW and suspend code in mt76_connac_mcu module
b7dd3c2e58e674b03c7fd820024bc228e383c56e mt76: mt76_connac: move pm data struct in mt76_connac.h
1755f6ad0fe0f04a958039b05f8fb38c5217f01b mt76: mt76_connac: move pm utility routines in mt76_connac_lib module
163f4d22c118d4eb9e275bf9ee1577c0d14b3208 mt76: mt7921: add MAC support
1c099ab44727c8e42fe4de4d91b53cec3ef02860 mt76: mt7921: add MCU support
12d1c31788ad703d0f61d399db14f45f0ad0e888 mt76: mt7921: add DMA support
bb1f6aaf71d658ed2f41e109d502d427ea0577fb mt76: mt7921: add EEPROM support
e0f9fdda81bd32371ddac9222487e612027d8de2 mt76: mt7921: add ieee80211_ops
5c14a5f944b91371961548b1907802f74a4d2e5c mt76: mt7921: introduce mt7921e support
474a9f21e2e20ebe1cdaa093a77f0681273f4b03 mt76: mt7921: add debugfs support
29f9d8b08b8cfaaceb4cb6199e38fbe6630d9706 mt76: mt7921: introduce schedule scan support
56d965da1318f92705a349f7232524dbb93add43 mt76: mt7921: introduce 802.11 PS support in sta mode
4086ee28e239a665397829e38d6d1714b7cf3369 mt76: mt7921: introduce support for hardware beacon filter
b88f5c6473aa92469a5be7a1fdf521b711ed40ba mt76: mt7921: introduce beacon_loss mcu event
ffa1bf97425bd511b105ce769976e20a845a71e9 mt76: mt7921: introduce PM support
67aa27431c7f871962fccdb70ae1f3883691e958 mt76: mt7921: rely on mt76_connac_mcu common library
80fc1e37c0eb0115c980a5bbc011724fa41bfdb3 mt76: mt7921: rely on mt76_connac_mcu module for sched_scan and hw_scan
022159b0e13fba711aabe549e6b3631b1d33dc66 mt76: mt7921: rely on mt76_connac_mcu module for suspend and WoW support
1d8efc741df80be940e1584b5ac613dc03d58bd6 mt76: mt7921: introduce Runtime PM support
2c25f4e4cdc924c82385b83b09476db6a6fcd4f4 mt76: mt7921: introduce regdomain notifier support
eaafabd2850d782366ca0558d432857d5e3d472a mt76: mt7921: enable MSI interrupts
0da3c795d07bf005d4b0be8d6cdc4714aa51a988 mt76: mt7921: add coredump support
d2bf7959d9c0f631ef860edaf834d55773fdedff mt76: mt7663: introduce coredump support
779750bb153da37fb99388a7aad888c7798dc58a ath10k: remove h from printk format specifier
bb2d2dfd3c93cd5b26535694a46450c0c3d21bb1 ath11k: remove h from printk format specifier
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
410f758529bc227b186ba0846bcc75ac0700ffb2 iwlwifi: add new cards for So and Qu family
403ea939ea6a2fc322d93de40a2babd1fe9e6a19 iwlwifi: dbg: Mark ucode tlv data as const
806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'

--===============7375622015622085322==--
