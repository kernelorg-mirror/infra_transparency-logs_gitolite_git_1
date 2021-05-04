Content-Type: multipart/mixed; boundary="===============0017080551191711822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 04 May 2021 14:26:17 -0000
Message-Id: <162013837700.10107.7495188815294322235@gitolite.kernel.org>

--===============0017080551191711822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
changes:
  - ref: refs/heads/release/core61
    old: bbb9507cf81ff9dc3fcc8251019982af5635adce
    new: 28150186f783ac77bb4196ca4eaa3b265b32eb35
    log: revlist-bbb9507cf81f-28150186f783.txt

--===============0017080551191711822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb9507cf81f-28150186f783.txt

b4e8358d372e4c1c6b05e42f617191960e60710c iwlwifi: mei: add the driver to allow cooperation with CSME
91e6f4a63675b20be537be6aa6ed73a07448cb1d iwlwifi: integrate with iwlmei
fa07da73d845fad4d8b55e47f3024966673a4f30 iwlwifi: fw: print out trigger delay when collecting data
48a045f74d5678f93a57cd29511d3bdaa4189ebf iwlwifi: pcie: Change ma product string name
a7d385f0a62bcd2077b5524d29d3dbe43ccd735e [BUGFIX] iwlwifi: dbg:  disable ini debug in 9000 family and below
60d0143c997b786bdda8078311404e0914178e18 [BUGFIX] iwlwifi: fix chrome compilation with 5.11
47d58bdc26c6d25e63e567415272ea3cdecb6698 [BUGFIX] iwlwifi: mvm: fix two possible NULL ptr dereference
4736c607ac6abcfec802472cd7e83beb31fce07f cfg80211: make certificate generation more robust
5f84bc7a654b4766d7c2ebdd8b7f367c6f032b7a iwlwifi: mvm: add support for timing measurement
be1ef3fac7f24751aaafac93c691ea52bd3b21a2 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
7185c8647a8b1497c14e12c92c7277a596045147 iwlwifi: mvm: fix indentation in some scan functions
ae29db63f67ce33b33d1dc51120eedaa6f4a8256 [NOUPSTREAM] iwlwifi: mvm: add support for PTP HW clock (PHC)
cefa62cbbd70c510b1b0a93a8e9a6db5f1580443 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
267628fa093836e4465765db0f38facc56a29807 [BUGFIX] iwlwifi: trans: avoid crashing on free without init
8a60eddd3d2524e053aff620e68125d52db9562f [BUGFIX] iwlwifi: mvm: don't change band on bound PHY contexts
bb07dff5a007ef9b506b591f5ccd61a81d189826 mac80211: handle rate control (RC) racing with chanctx definition
da5169332108c45bfd6ceb330d90da47d4467e0b [BUGFIX] cfg80211: avoid double free of PMSR request
d5488b4f3064dee14db12fdfe485ff8b51f15b19 iwlwifi: pcie: handle pcim_iomap_table() failures better
765b78ff55589221be756388fb40e2b2e87e403d [BUGFIX] iwlwifi: increase PNVM load timeout
aa6dca505f719f4cb0113722e2bc521b64844f46 Merge remote-tracking branch 'auto/master' into merge
f5a69df63512d5e1314269d6f00240943b97f7aa iwlwifi: pcie: Add support for AX231 radio module with Ma devices
2e95c75fa80bd7ab2508192a886334c81b769a68 [BUGFIX] backports: add skb_get_kcov_handle()
104e5767f4b2df5e4a60cc071c1a5ea66ba8177a [BUGFIX] backports: fix version for dev_sw_netstats_tx_add()
2909b125f649c30359a8728f3622c22383a846b8 iwlwifi: pcie: print interrupt number, not index
425e1f9b0618880d651a569fe5b97765f29c0647 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
7b3a7f9c9a17a2685ca700e1122775eac77abdb6 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
8ccbc769a17cd118a0864b8950c747deec2745d1 [NOUPSTREAM][BUGFIX] iwlwifi: mvm: fix host assoc info vendor command
d0bf588cedb3b1817d0ee74cac097db770329a94 iwlwifi: yoyo: support region TLV version 2
6c56b2a487688c4c9e47d93cffe252085e7ee4e2 iwlwifi: pcie: identify the RF module
73b6d8231549c7458d69e2b56e211bca8a65a1ae iwlwifi: mvm: don't request SMPS in AP mode
1d531239f153b80467e26668f196bb3e0402b8af mac80211: allow SMPS requests only in client mode
a603c7e5de02136b7bd08e5d988b6b5745351769 [BUGFIX] iwlwifi: mvm: apply RX diversity per PHY context
f80c166a04bfcba37bc793df98748589e3b85b09 iwlwifi: mvm: honour firmware SMPS requests
d4f21b5dc8b9ad334c488a48e544213cebf4e104 [BUGFIX] iwlwifi: mvm: fix error print when session protection ends
1abd585d3a81caa0e30bb2920497208ff61fd3ad [BUGFIX] iwlwifi: mvm: add enum definitions relevant for CSME
3ce315fa26766a04ef2dcbc022c24570640b20cc [BUGFIX] iwlwifi: mvm: Call NMI instead of REPLY_ERROR
d82e9b313cf6a760ef5d2f44b60f18dfee8a8bb0 mac80211: free skb in WEP error case
f4db26f65b13ed35700884358fd9ebf62e0ce5ab [BUGFIX] mac80211: move SMPS mode setting after ieee80211_prep_connection
4c42395c8f070ddbb177687ffc72b617e54311c2 [NOUPSTREAM] iwlwifi: dbg: add a separate flag for disabling HE SMPS
ff4f3a59451e0d7a56c714d262cf965259d7f3a9 [NOUPSTREAM] iwlwifi: dbg: add a debug flag for forcing dynamic SMPS
b130ff4ddf659c860510a4c9fa1fdb1a389b7100 iwlwifi: dbg: call iwl_mvm_update_smps for smps_disabled
e9eb6db01e616d1bf4f65cde7c70b4c6d0d31161 iwlwifi: pcie: print out only "RF" not "CRF"
ad68d230c1ce7bc385f9b25fa00cc8a0f010441f iwlwifi: advertise broadcast TWT support
f24e49a98ed351e174414667dbda0a6112817360 mac80211: add to bss_conf if broadcast TWT is supported
a8fff3a4393fdd0e52ac2f836b076614438f499a iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
f697dd0f9bc0d0eb414463a1669e8ad1209fbea5 [BUGFIX] iwlwifi: pcie: properly set LTR workarounds on 22000 devices
beaad7cecc45085c907cfeea56b19084e0cd6dc5 iwlwifi: pcie: fix some kernel-doc comments
1cd3ca38aeb03f6620cb9c931d257004a1509328 iwlwifi: pcie: remove TR/CR tail allocations
c1ac4dd1f48856e84dc1eb6b5452c96aa4424fe8 [BUGFIX] iwlwifi: add support for Qu with AX201 device
25590a7a40eaf0e55273cb8f614a0f1d1b62f99c iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
c2df5cd411689be3fd7075e3399be3241e09dd9c iwlwifi: xvt: verify rx-dispatch also by group ID
8130dca1b53e6e434549e299229f73f503b9448e [BUGFIX] iwlwifi: fw: fix notification wait locking
fb1e1252afbe0df9e8ff709d9578f3e76e237ce8 [BUGFIX] iwlwifi: mvm: Explicitly stop session protection before unbinding
19b17dac8cd7f0ca34b46cb1651e7d6f15a735ca [BUGFIX]: iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
ffeffa6767a62b0fe18736a0e7028548d729bb8c [BUGFIX] iwlwifi: avoid crash on unsupported debug collection
f2c2cd77dda03fe0d06eb5c31172f5dc812032ee [BUGFIX] iwlwifi: xvt: return failure on dma_alloc_coherent() failure
d34828271fa2cc7dbab14d4fa3b77d79539d4711 iwlwifi: xvt: minor code cleanups
e058527db1bd8c80190139e279fb6a6019e63376 [BUGFIX] iwlwifi: pcie: add support for So-F devices
77ec3a12a042e3c046d44dd2c8ec9edb1654c6e1 [NOUPSTREAM] iwlwifi: support simulated PCI devices
accc3fc69f50b58e996a6b2d13eb9ad30e9033b0 [BUGFIX] iwlwifi: mvm: add missing vendor attributes documentation
5a6660c197b2b8e8b07a71c506540d8e64e430fc iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
5f4d40784d1d21f942c88654b27f6e08cd457fc1 Merge remote-tracking branch 'auto/master' into HEAD
474aca8d7d3a1a183b2514f09155d89027a1062f Merge remote-tracking branch 'auto/master' into HEAD
776491fceac872fc39d209aaff7d38e35dcf7b4b [BUGFIX] iwlwifi: mvm: properly get the WOWLAN_GET_STATUS response's version
f5bf1592cc21e903f660ebf5af53b1f8f13f5a08 [BUGFIX] iwlwifi: pcie: give dummy CR/TR tails to hardware
7ad2e4553700df4a4efe9df06786870b91e17dd6 [BUGFIX] iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
00cd37f7216812a39a1f2d41b04c49321ef53454 [BUGFIX] iwlwifi: pcie: free IML DMA memory allocation
741746446e5a370f985f203a2e9fd49b0b04a4b7 [BUGFIX] iwlwifi: pcie: fix context info freeing
12e3c3664e309318b63a21b46c800ace72f90893 [BUGFIX] iwlwifi: yoyo: mask region-id version 2 in dump file
9b1b0b75a5f9e644ad4d9cbb965a987d63ea4709 [BUGFIX] iwlwifi: mvm: fill phy_data.d1 for no-data RX
b04a18cfb0768540a072d11faebdc1a5622e8889 iwlwifi: pcie: free some DMA memory earlier
8117e00419a23f995f1b9c300830b0f6d0c6e714 [BUGFIX] iwlwifi: mvm: fix RCU warning about the csme_info pointer
9ced5c975e2358ce7ccff40e5aff7b44dac915d7 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
b08e93049c5641647ee986201acbc581bf0d74ac nl80211/cfg80211: add BSS color to NDP ranging parameters
03cc686c645f7de3e8515b13e90d731c6712e3a2 [BUGFIX] iwlwifi: mvm: fix setting R2I and R2I max STS
dd5dfce8401ff82f715c873db58e2776ddc5cd35 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4
632a97d398367cf64801c0ddd34cb4ffa9df0a38 iwlwifi: mvm: update iwl_wowlan_patterns_cmd
b71862f344f32f9bf70454df63e1e9426dde9074 iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
3b5dc3c84ad1c5aa30a63b840536ff8476afd8bd iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
985a2e34a9546a55a4b677847f13cf53354b956b [BUGFIX] mac80211: Allow HE operation to be longer than expected.
3c1dcda993d51fbe56316209040370203896831c iwlwifi: mvm: advertise support for protected ranging negotiation
9fffa720e16ea0d20601871ae236488208fb2ec1 [BUGFIX] mac80211: Properly WARN on HW scan before restart
e628bbb744a14b96ec6892afbb21bdaf3bb7fa46 iwlwifi: move UEFI code to a separate file
663fdfc62351321602ae6f41235a39ec90bc2d47 iwlwifi: support loading the reduced power table from UEFI
40922f5b7de4bdc6d189d8e48eb24d6bbc376df2 [BUGFIX] iwlwifi: mvm: fix the protocol configuration command for ver = 3
3caa0d4fbb01ddb68de69a05826e298863ed7e32 iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c53a2a30ab5db8f8f51474f8d490114f8c15d2ca iwlwifi: move error dump to fw utils
4fd4b86c65b731f4cad0675aa510d8b86b2b369f iwlwifi: add 9560 killer device
43d2dcf7c738e1c40a2bcbe4bba5e9bbf278b2f9 [BUGFIX] iwlwifi: mvm: fix the PROTOCOL_OFFLOAD_CMD for old devices
e8cea464f767c583e14570eb9a4ac17c1e872e1c [BUGFIX] iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2637d12498938f586216d8b7726fe3cb1d681a72 [BUGFIX] mvm: rfi: don't lock mvm->mutex when sending config command
9071da6c2a368c034d90eeadef956498056552b6 [BUGFIX] iwlwifi: mvm: Fix time event removal when unbinding
b11563333e0f1555a03e03deb4aa49d252c429ff [BUGFIX][NOUPSTREAM] iwlwifi: mvm: differentiate between FTM & TM vendor IEs
a554dd7789d11a6f9f4cb41f22cf7091cc424ac0 mirror: new branch created
88e31457db1bfbf18cfb09b5cf0544f88d538bd6 [BUGFIX] iwlwifi: mvm: allocate zeroed memory for WOWLAN_PATTERNS
aff8a60d2a5704913439c138eb55b4abd2b06142 [BUGFIX] iwlwifi: fix read before assignment PVNM and UEFI code
18a9403e20f1d71bd2dbd93a419ab8acd424085a [BUGFIX] iwlwifi: mvm: Fix clearing session protection data
cd63a30fb397793c8b6bf6bc37bbd9f39dc059d0 cfg80211: add cfg80211_any_usable_channels()
380e187e12f4f0645f1291aaf8e1af712e7c077e [BUGFIX] mac80211: conditionally advertise HE in probe requests
608e3cc24f4ffb543533afbcea7f233024ea1381 [BUGFIX] iwlwifi: mvm: fix beacon protection checks
e2490f2a0b498585166a632613f9efc1510b6e4d [BUGFIX] iwlwifi: pcie: free RBs during configure
5a9b38d7a2d6e958daccb0f640a230e5a0b1e720 [BUGFIX] iwlwifi: fix iwl_trans_set_reduce_power() error check
170e644766f72bb470c92729fc6ff5170cae9477 [BUGFIX] iwlwifi: mvm: set replay counter on key install
0c546f0ad89f87a5f015d45569674659510a82cc [BUGFIX] mac80211: don't apply flow control on management frames
84cc0fcbb42d472ddcb570459e2c229ed4d93ac5 [BUGFIX] mac80211: fix TXQ AC confusion
2dd3d2d233d19d70846cd89049548a64f1049236 [BUGFIX] iwlwifi: mvm: restrict FW SMPS request
dbc798baec8f0f385eac54207d08f2d4f4b95fcb [BUGFIX] iwlwifi: fix memory leak in iwl_uefi_get_pnvm()
cf3f6769bb4733b69aa581d976388224cda4a733 [BUGFIX] iwlwifi: find reduced power table for the correct SKU
358ae2a5c5fda1a0a89f30b853623530061e3212 [BUGFIX][NOUPSTREAM] iwlwifi: make IWLMEI depend on WLAN_VENDOR_INTEL_MEI
e1c3084f88ead12786ed3ff61a92c42e1ba7495d [BUGFIX] iwlwifi: add workaround to match SO PNVM section also with SOF
9b8e0f565a69a9a34f9f948d4072db5dbf399447 [BUGFIX] iwlwifi: mvm: silently drop encrypted frames for unknown station
ffaf693f36661ba3135669dbe76459c710a43112 [BUGFIX] cfg80211: check S1G beacon compat element length
a49b738590659833f9d7f8dbd4bf9775b5d1ed65 [BUGFIX] iwlwifi: mvm: add terminate entry for dmi_system_id tables
1afc7ee3d24515d4098f85a9f64bc773db47b8f1 [BUGFIX] iwlwifi: check that RF ID matches in SO/SO-F workaround
ba9bd881fd4fce26925ba9ba154d6f76260a99ea mac80211: Revert "[BUGFIX] mac80211: don't apply flow control on management frames"
28150186f783ac77bb4196ca4eaa3b265b32eb35 [BUGFIX] iwlwifi: pcie: don't enable BHs with IRQs disabled

--===============0017080551191711822==--
