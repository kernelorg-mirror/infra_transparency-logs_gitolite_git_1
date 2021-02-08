Content-Type: multipart/mixed; boundary="===============0861285814794688394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 08 Feb 2021 17:06:23 -0000
Message-Id: <161280398310.10354.5891408920896694967@gitolite.kernel.org>

--===============0861285814794688394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 4331667fa14e6643859d0498b34281185eb8018b
    new: 1299616023a0db19be4ff5588db4fb61d8cd51f9
    log: revlist-4331667fa14e-1299616023a0.txt

--===============0861285814794688394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4331667fa14e-1299616023a0.txt

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
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless

--===============0861285814794688394==--
