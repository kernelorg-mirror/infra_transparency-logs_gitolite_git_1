Content-Type: multipart/mixed; boundary="===============8595314681472743106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sat, 15 Apr 2023 17:59:54 -0000
Message-Id: <168158159495.6483.2311196634744452035@gitolite.kernel.org>

--===============8595314681472743106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 19d6d49eb2d12c7661465e03df9212fb7bfd4d4e
    new: 2af717a150fc6fa431d6530bfbfb3eb76f49de64
    log: revlist-19d6d49eb2d1-2af717a150fc.txt

--===============8595314681472743106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d6d49eb2d1-2af717a150fc.txt

634c7b1bd08ca322537ab389f8cbd7bb543b5e45 wifi: iwlwifi: debug: fix crash in __iwl_err()
0cc6fb8a0c360de23606d013eb029a8c3e78bcc8 wifi: iwlwifi: nvm-parse: enable 160/320 MHz for AP mode
413be839bfca9a4f6b32b92807ecdc2c2c182d94 wifi: iwlwifi: add a validity check of queue_id in iwl_txq_reclaim
0aa27be59e01591a2f5b11fc97fd395dad63c5d3 wifi: iwlwifi: Update configuration for SO,SOF MAC and HR RF
925c6a40e31db33ae22f35cd866786d3164481ac wifi: iwlwifi: mvm: convert TID to FW value on queue remove
4e17e156051be8c2223af7bc0267fb3d325d277d wifi: iwlwifi: mvm: use OFDM rate if IEEE80211_TX_CTL_NO_CCK_RATE is set
72429d68a0e88a1a19bbc61ed4c35a3b6baba628 wifi: iwlwifi: mvm: enable bz hw checksum from c step
d34d11aea2d5d71a66f2f90507c3f7202b964175 wifi: iwlwifi: mvm: fix A-MSDU checks
a0c8ab93eb3edf82511502be71a825f74b632137 wifi: iwlwifi: mvm: refactor TX csum mode check
cb75abcebc458efe3b329372e0a57c15f7bdaee0 wifi: iwlwifi: nvm: Update HE capabilities on 6GHz band for EHT device
e305a408c5f9c8df06a58e09a23375fd257f081c wifi: iwlwifi: mvm: move function sequence
d2ccc5c1526396aef5196e4dd2ec8538994e5072 wifi: iwlwifi: Update init sequence if tx diversity supported
5caa82529eabff044c5f3eb254f3a7ff00e9170d wifi: iwlwifi: Update configurations for Bnj-a0 and specific rf devices
277f56a141fc54ef7f9e09dba65fb2e12021411d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
217f3c52f00d3419ecdd38a99a7eceecb11679b2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4fdeb847130229dc94befa241461669c7359776b wifi: ieee80211: clean up public action codes
2c9abe653bc5134eeab411c46dde008d8a1c37b0 wifi: ieee80211: correctly mark FTM frames non-bufferable
0b75a1b1e42e07ae84e3a11d2368b418546e2bec wifi: mac80211: flush queues on STA removal
d00800a289c9349bb659a698cbd7bc04521dc927 wifi: mac80211: add flush_sta method
5e31b3df86ec6fbb925eee77fe2c450099c61dff wifi: iwlwifi: dbg: print pc register data once fw dump occurred
8e5a26360cbe29b896b6758518280d41c3704d43 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1843676ad075e6dd24a7a201171382c810e84b84 wifi: iwlwifi: acpi: support modules with high antenna gain
72c20e60966cb8429875a58ddbb99110f9252b9d wifi: iwlwifi: mvm: fix shift-out-of-bounds
784d4a4258b6dfc953b9f109cfb203535e0b0796 wifi: iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
26c680b7319dba5da2ff743a6b18c9e4bba0ba04 wifi: iwlwifi: mvm: make HLTK configuration for PASN station optional
905d50ddbc83bef0d7f3386e7f3472b0324b405b wifi: iwlwifi: mvm: support wowlan info notification version 2
fb40cd9d914c8a1b4acc56edaa96046c5f4f1669 wifi: iwlwifi: mvm: cleanup beacon_inject_active during hw restart
d48304326e5a34cc8be236d084dc2003d11f4c16 wifi: iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
70582b826365d27b0be2c7cd0ebe85d01b438d2b wifi: iwlwifi: pcie: work around ROM bug on AX210 integrated
74aae25013ecae39a133148c36c1009b85b06a79 wifi: iwlwifi: Fix the duplicate dump name
b655b9a9f8467684cfa8906713d33b71ea8c8f54 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
11195ab0d6f3202cf7af1a4c69570f59c377d8ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba30415118eee374a08b39a0460a1d1e52c24a25 wifi: iwlwifi: yoyo: Fix possible division by zero
20f8cb7dcbfe0d52f6939467ee6a1b6f92fc0adf wifi: iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
729040295f96b8060b1a3bdd35f767d266508502 wifi: iwlwifi: Add RF Step Type for BZ device
c30a2a64788b3d617a9c5d96adb76c68b0862e5f wifi: iwlwifi: add a new PCI device ID for BZ device
7a41d58936b2cd32197cfe4a583a9c7d3b4dc7b0 wifi: iwlwifi: mvm: enable new MLD FW API
41c1b0b5aa4518ed3b7a97f35164dec298072aff wifi: iwlwifi: Fix spelling mistake "upto" -> "up to"
5f10705eea400212c20c00c5dddd53978383c51c wifi: iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
11e94d2bcd88dea5d9ce99555b6b172f5232d3e2 wifi: iwlwifi: mvm: initialize seq variable
8ce437dd5b2e4adef13aa4ecce07392f9966b1ab wifi: iwlwifi: fw: move memset before early return
58d1b717879bfeabe09b35e41ad667c79933eb2e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0c9a8f9084be45525d445bf9e55ccbb152a16e1f wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
7035b5baae21be4af3d4432bd83e695c8523c2b0 wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
d066a530af8e1833c7ea2cef7784004700c85f79 wifi: iwlwifi: mvm: fix ptk_pn memory leak
aea99650f7316b43a064311bb79064e397ed237c wifi: iwlwifi: mvm: set STA mask for keys in MLO
d3f9cd61b11a3ba9be1ddb27a6a4a2aceb8afe5b wifi: iwlwifi: mvm: validate station properly in flush
7f11d17f0b0805d68f3d2e116f2e7ff0c655fe39 wifi: iwlwifi: mvm: Fix setting the rate for non station cases
cdc419e9e7f3cbfd17a11cb3bce726903fada546 wifi: iwlwifi: mvm: tx: remove misleading if statement
d2b6da242454ee886729aad7020dfda7995bc26b wifi: rtw89: 8852c: add beacon filter and CQM support
1ae5ca615285d5d4f72d1de464716d85dffef19f wifi: rtw89: add function to wait for completion of TX skbs
a0e97ae3f3320a246a79db7372fc23a38556014e wifi: rtw89: add ieee80211::remain_on_channel ops
6cfb6cc20a61aa17bdb5440459a3503a885ee913 wifi: rtw89: add flag check for power state
c5280e5f6763c216e16feec10c63b6b32106ddb7 wifi: rtw89: fix authentication fail during scan
639ec6d63588b7e7c2dfae1df447daf243fb8342 wifi: rtw89: fw: use generic flow to set/check features
b80ad23a8f2e0b63384cadc0aa2c1135b1dc03eb wifi: rtw89: use schedule_work to request firmware
ffde7f3476a6dfd5856dc2af207dd0f950b10122 wifi: rtw89: add firmware format version to backward compatible with older drivers
5395482afabb61cc980c9e78f013dd31cf212568 wifi: rtw89: support parameter tables by RFE type
9f9882dbe2eecdb27f5f3832f215679747f94d8f wifi: rtw89: use hardware CFO to improve performance
a6fb2bb84654dde55fab94251c9119b6917d098d wifi: rtw89: read version of analog hardware
d5289b2d69a777d24686d7ee8264a55761dc9f93 wifi: rtw89: 8851b: fix TX path to path A for one RF path chip
5c3afcba545cc820ba7911cecdf3abb05ea5e0df wifi: rtw89: mac: update MAC settings to support 8851b
2a6d518dedcbc8dc6e666c1a68700945bca174b8 wifi: rtw89: pci: update PCI related settings to support 8851B
108bdaaa8bc7eafa2cf4aa3b883fdadca0d2ce45 wifi: rtw89: 8851b: add BB and RF tables (1 of 2)
cf4917cf0ab828a4b520daa1708e8572b810417a wifi: rtw89: 8851b: add BB and RF tables (2 of 2)
8c36cf0df434e17c9c39a42f87319a6aaca89b05 wifi: rtw89: 8851b: add tables for RFK
d33fc8d0368c180fe2338bfae4f5367a66a719f4 wifi: rtw89: correct 5 MHz mask setting
8551844d2c5b28b6809a45eb4f5d6e931838fd04 wifi: rtw89: fix crash due to null pointer of sta in AP mode
cc4cffc3c142d57df48c07851862444e1d33bdaa wifi: brcmfmac: add Cypress 43439 SDIO ids
a5be45ea459371ad70eb1508b3fd4b731cdc57c7 wifi: rtl8xxxu: Clean up some messy ifs
b9c3379dda1435110440bf9d6d230b3067e8f1d6 wifi: rtl8xxxu: Support devices with 5-6 out endpoints
666f4ab26c2c7c5e1aa963dc5d8623df1b015d06 bcma: Add explicit of_device.h include
f1c16dc46f0ceb3ce9b44169f72277a965e94bc1 Merge remote-tracking branch 'wireless-next/main'
2af717a150fc6fa431d6530bfbfb3eb76f49de64 Add localversion to identify builds from this tree

--===============8595314681472743106==--
