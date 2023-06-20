Content-Type: multipart/mixed; boundary="===============8712617227667886256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 20 Jun 2023 17:19:31 -0000
Message-Id: <168728157100.3790.16562983294480927953@gitolite.kernel.org>

--===============8712617227667886256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 9d5d483c556467e8562c6c4ddbef5897d17cc0c5
    new: a8147ff99f79a4a4d4ba44e3b9a9852c8fabe9b8
    log: revlist-9d5d483c5564-a8147ff99f79.txt

--===============8712617227667886256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5d483c5564-a8147ff99f79.txt

996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
d5a17cfb9875a873474985f630b5061a4f2142b2 Merge wireless into wireless-next
6d543b34dbcf6ec30064ae62a88faf60dbff4f8a wifi: mac80211: Support disabled links during association
a8df1f580ff24d2d00bf7839551697a0235d16dc wifi: mac80211: Add debugfs entry to report dormant links
edcda51d99a7ae67d1cb4019b2d33d8d5defc6fe wifi: iwlwifi: mvm: remove new checksum code
7dd50fd5478056929a012c6bf8b3c6f87c7e9e87 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
f912959875761084fda351e1257dcfa9d1fa3037 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
84969e0fc801fe72fe9f5d523b0e897ff640c583 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
09396a4f68f08fc1b31f7cf9a1e429fbdbde3c46 wifi: iwlwifi: fw: make some ACPI functions static
c4fbf6537ab0204904c43eac8eb877aaadd93e2c wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
96fb6f47db24a712d650b0a9b9074873f273fb0e wifi: iwlwifi: pull from TXQs with softirqs disabled
c2a1c8c10f18e9416013db3dbfa67808d7ab03d8 wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
c53c339d9a337732193c3b783f7bd80539fea259 wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
38e721009d302f39ad5c744560a3f96ecbae6bfc wifi: iwlwifi: mvm: add a NULL pointer check
df6791e74fe7baafe3c9ec1eabfd45a5b0b62595 wifi: iwlwifi: mvm: check link during TX
33acbe6aa459feb8c765944e2e78a7b0338108e2 wifi: iwlwifi: mvm: store WMM params per link
77e1f3f369e5f89235d539059bf6c7fa1645f350 wifi: iwlwifi: use array as array argument
ed0c34333dfb2e4a6bd9e25613040aaf9d48fb9d wifi: iwlwifi: mvm: always send spec link ID in link commands
568db7fd27fad183d186742dc7ae6ca211ba51ff wifi: iwlwifi: add some FW misbehaviour check infrastructure
1902f1953b8ba100ee8705cb8a6f1a9795550eca wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c4c954547755927807aaca981025847821dd2d0c wifi: iwlwifi: implement WPFC ACPI table loading
4670d8dca8af0824b82010b7ad478fd505572006 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
aedb2b38adf4d9f4f30ebd8b507051498ad4a1f2 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
2e0ce1de206f8ad27bf07d08238f14c1c2c9ebe8 wifi: iwlwifi: Validate slots_num before allocating memory
efbe8f81952fe469d38655744627d860879dcde8 wifi: iwlwifi: add a few rate index validity checks
6e21e7b8cd897193cee3c2649640efceb3004ba5 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
823a970831c73ca2910da1f5c827c9ce4efa0c02 wifi: iwlwifi: fix max number of fw active links
12bacfc2c065319d87a0580cd65375cea8204aba wifi: iwlwifi: handle eSR transitions
98d8a00327b2b651f2a00d6d16c6df886fdbf101 wifi: iwlwifi: mvm: Don't access vif valid links directly
e98b23d0d7b85e883216e44b12b2a8fe9a8264ff wifi: iwlwifi: mvm: Add support for SCAN API version 16
dd5ff2aa84170d3b55874385ca54ee5715b56cbb wifi: iwlwifi: bump FW API to 81 for AX devices
71e7552c90db2a2767f5c17c7ec72296b0d92061 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c6112046b1a9c130c455ab0bbe74c3f41138693c wifi: cfg80211: make TDLS management link-aware
78a7ea370d5f0eb6f3e774e7f6afece1c3a6860f wifi: mac80211: handle TDLS negotiation with MLO
8cc07265b69141f8ed9597d0f27185239c241c80 wifi: mac80211: handle TDLS data frames with MLO
71b3b7ac3eb8ceae582608dda0566e95c1108708 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
05995d05aab399fcb1fba579397bff216dbf3e86 wifi: mac80211: Extend AID element addition for TDLS frames
276311d5814f98b113b68302c96500fd316c2cbf wifi: mac80211: stop passing cbss to parser
05050a2bc0c1599e95ef15a6ae34cb68ceabb06a wifi: mac80211: add consistency check for compat chandef
40e38c8dfce1cf543c8bd06e2c1c03a36bc22fe4 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
c2edd3013266801d9c8595433c6eea462511f872 wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
6b7c93c1439c8833ada9068f612df2de0571fd00 wifi: cfg80211: keep bss_lock held when informing
5db25290b77b4efcf26c2b25f288ca3f13ff2fc5 wifi: cfg80211: add inform_bss op to update BSS
108d202298bf03ce8d7e28bb94d23555c8385582 wifi: mac80211: use new inform_bss callback
03e7e493f1a3697eba115f3f69e296f7e47500ee wifi: cfg80211: ignore invalid TBTT info field types
dfd9aa3e7a456d57b18021d66472ab7ff8373ab7 wifi: cfg80211: rewrite merging of inherited elements
39432f8a3752a87a53fd8d5e51824a43aaae5cab wifi: cfg80211: drop incorrect nontransmitted BSS update code
f837a653a09700daa136a3db49c0c97d7295ca30 wifi: cfg80211: add element defragmentation helper
a76236de584ac15b2e495a613034a9e031449f7e wifi: mac80211: use cfg80211 defragmentation helper
a286de1aa38f7ea6605c770278a1ebf4096c03a2 wifi: mac80211: Rename multi_link
cf36cdef10e28df52d500a4829263d1b4d24bc44 wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
e2efec97c3ad503042db27baaf7c8cb5d1348a83 wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()
b22552fcaf1970360005c805d7fba4046cf2ab4a wifi: cfg80211: fix regulatory disconnect for non-MLO
e8c2af660ba0790afd14d5cbc2fd05c6dc85e207 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
dbd396636870b30c2c11c098bfc30e124198d29f wifi: mac80211: Include Multi-Link in CRC calculation
ce6e1f600b0cfc563a7d607de702262a58cd835d wifi: ieee80211: Fix the common size calculation for reconfiguration ML
eeec7574ec3c03c69adc99492df74dc1cc0ebd63 wifi: ieee80211: add helper to validate ML element type and size
39bcc5b8e16e75cfccc36fca3d425c64eef3df04 wifi: ieee80211: use default for medium synchronization delay
891d4d5831ee4c5e45a3ccba11577cdc6e57a726 wifi: cfg80211: Always ignore ML element
66d9c573fbb992f11d29a907c339792ee0de82ee wifi: ieee80211: add definitions for RNR MLD params
eb142608e2c4ea0acefefb00025af523195d30d3 wifi: cfg80211: use a struct for inform_single_bss data
50181fe4f59dcfae391523def6f62e32d86c46b1 wifi: ieee80211: add structs for TBTT information access
dc92e54c30c4bc9d30e674a445dfe1afdca991cf wifi: cfg80211: use structs for TBTT information access
2481b5da9c6b2ee1fde55a1c29eb2ca377145a10 wifi: cfg80211: handle BSS data contained in ML probe responses
a0ed50112b98fa8e9bc85dbeafc82fd97ee06716 wifi: cfg80211: do not scan disabled links on 6GHz
065563b20a664a6575dc158688dfb0e121c25b38 wifi: cfg80211/nl80211: Add support to indicate STA MLD setup links removal
ff32b4506f3ef2228aab601f6d4b37840d05ffaf wifi: mac80211: add ___ieee80211_disconnect variant not locking sdata
79973d5cfdc15134d08036796a372d7ec8a1d51e wifi: mac80211: add set_active_links variant not locking sdata
8eb8dd2ffbbb6b0b8843b66754ee9f129f1b2d6c wifi: mac80211: Support link removal using Reconfiguration ML element
888a325fe0a7d149828600c663869636ffdbe81f wifi: ieee80211: reorder presence checks in MLE per-STA profile
6f2db6588b8189caeeb8249727b8344eba991250 wifi: mac80211: agg-tx: add a few locking assertions
92bf4dd35801b4e3e73d3cc4beb5c929f75e0da6 wifi: mac80211: agg-tx: prevent start/stop race
c870d66f1b7f51fa3401771ff6c41fd78adb869e wifi: update multi-link element STA reconfig
8dcc91c446687727f88997a2e177cdab740ef092 wifi: cfg80211: stop parsing after allocation failure
5461707a529c94f6f556847c25c21da5990488ba wifi: cfg80211: search all RNR elements for colocated APs
cf0b045ebf6bba7764151e1759c874c43964445a wifi: mac80211: check EHT basic MCS/NSS set
7ec2e4499e378768a985cd4679144713edb37035 wifi: iwlwifi: dvm: fix -Wunused-const-variable gcc warning
5a0702aac020b2e81f778e3477095d8ed39ce523 wifi: mac80211: add eht_capa debugfs field
284d86c8060314d1a96886e9d9101fe5d903ecd3 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
22ba12dd46f57e780be9cdc36c6cd5f2e7c0e785 wifi: mac80211: move action length check up
313ebfda90f157b3cf93ab6f071cf6d67948af66 wifi: mac80211: drop some unprotected action frames
4d41b033f29b03629baaa2413f66f8e94ff12cbe wifi: mac80211: store BSS param change count from assoc response
4643977b79adcfb5fd32bc2975fb654a78278729 wifi: mac80211: always hold sdata lock in chanctx assign/unassign
1ab30c9ae404612fc2bb8339fd6976969aea6102 wifi: mac80211: avoid lockdep checking when removing deflink
d6249839722f75a9d0e985d0833e2493df339dfe wifi: mac80211: fix CRC calculation for extended elems
591527fd60aaa1aac258c9d0738da772f1b57253 wifi: cfg80211: Retrieve PSD information from RNR AP information
9126871f3eb660d308cf056eabc1f621d3ab3db3 wifi: nl80211/reg: add no-EHT regulatory flag
f3e87ddd5bcea17e745bfcaa85c41a7b844336cc wifi: iwlwifi: pcie: refactor RB status size calculation
8f54f2990b920d24711234f3b27757d7e239bf12 wifi: iwlwifi: pcie: add size assertions
63f835a4f57879a9f22d0ff5bafb900aa4452698 wifi: iwlwifi: mvm: check the right csa_active
9c84322c41b52d254f9e3ab84b101c56f5de2206 wifi: iwlwifi: fw: send marker cmd before suspend cmd
8762a90e88573727b22ec5b1a045c813646dab76 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
2c5e886c08f37afd2dce495044912fbbf753ff2e wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
fd5322bb48a43457683aaa9fdd57c963600b810c wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
211768036c1f74efe29b199db0730e174a8a8174 wifi: iwlwifi: mvm: use min_t() for agg_size
c5e00045d90f81487bc5bc3503fce3d3c4b4eef1 wifi: iwlwifi: mvm: add EHT A-MPDU size exponent support
b77a1574a0a76ea9ac25dfd41b524442a6d1f387 wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
e7c96d0aa8050dfb4fbbf8b9c610ea5d48a5d2a9 wifi: iwlwifi: remove disable_dummy_notification
80742497eb3fa8d233c07c67e69477b181dddef6 wifi: iwlwifi: mvm: send LARI configuration earlier
9800e652e789dfcf50691f2443dce9c0b8f3365b wifi: iwlwifi: Add support for new PCI Id
a1f8ec20b7275d7e8a791abccde9a91458f2a01e wifi: iwlwifi: mvm: support new flush_sta method
a50cf68fbf2ef6195dee27029eb60b09d064ac8a wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
f428c856030d4b634fef0a40b846a00382addda3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c3d5a006ec21cacbf2513ea7f27370ccfbf4de2c wifi: iwlwifi: mvm: check only affected links
32406b6828ae5fe22207cd5a382aae5a41ca55ea wifi: iwlwifi: mvm: adjust skip-over-dtim in D3
0a41c847d450d15c0660d206dda3495405b5815a wifi: iwlwifi: mvm: Add support for scan version 17
82d436d5f3467dc549601788a2e4c0228977188d wifi: iwlwifi: Add support for new Bz version
716fd707e847b85848b293343b99d875ec3fcf78 wifi: iwlwifi: Add support for new CNVi (SC)
84b21afbfb2c57da3a8dad50e1c6c79c813496b4 wifi: iwlwifi: split 22000.c into multiple files
fadc581716c84d5acbdab21e8a25440ba43e7368 wifi: iwlwifi: give Sc devices their own family
5adf3f331e6223a801a2bbe58bcf69ce19bb2ce3 wifi: iwlwifi: don't load old firmware for Sc
5243c38af9403e582a988b0c305409902fda6738 wifi: iwlwifi: don't load old firmware for Bz
1554f567160b0719bc56ab4513b600316c87e894 wifi: iwlwifi: don't load old firmware for ax210
fa888ab94bdd987c5a735631c3b329f66011a176 wifi: iwlwifi: don't load old firmware for 22000
030c2cf164fd41b62a01fc3296ca77383c6d1827 wifi: iwlwifi: remove support for *nJ devices
f79e28dbb4dc5306288315e38015d53f9111aafc wifi: iwlwifi: pcie: also drop jacket from info macro
7acccec99dfd97146af774f022144cc3a0a9eb8f wifi: iwlwifi: unify Bz/Gl device configurations
d9303f1a0b08c01dfc97a2809198a8094ec278d4 wifi: iwlwifi: also unify Sc device configurations
e46780db6affb88af4198b9e574778c8ddfbc83e wifi: iwlwifi: also unify Ma device configurations
8971c9983289b822e2ba000086b7ad53195303b5 wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
a08fbfe4f6463f79b6de6c463c02c6797f8a126a wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
83b49465f79adf863a09748ad9599c807aaeebfd wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
bfc3fd7c4bf1e33ff9d52c4ddbdfca805cdf176c wifi: iwlwifi: cfg: clean up Bz module firmware lines
388ecd3ae7e19320c1961c4ca3606058c2ec6bc8 wifi: iwlwifi: remove support of A0 version of FM RF
5220ccbb7d9787f1a0bfc21d4ede0b4ad79d8b86 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
d8a26b61081bf6499130ee456a18d1220f935a4b wifi: mac80211: mark keys as uploaded when added by the driver
54dcd53b09d953b8c9ae33ca94508479925d8a2e wifi: iwlwifi: mvm: Refactor security key update after D3
17e8adc142449fa74156fea1e06d21211722671d wifi: iwlwifi: mvm: update two most recent GTK's on D3 resume flow
a8147ff99f79a4a4d4ba44e3b9a9852c8fabe9b8 wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow

--===============8712617227667886256==--
