Content-Type: multipart/mixed; boundary="===============8324058016150642518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 May 2024 13:25:04 -0000
Message-Id: <171621150456.14144.9792407502831958553@gitolite.kernel.org>

--===============8324058016150642518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 9de40f91b693bd2f981c1375d84f5a49bdb771b5
    new: 1725ffdea03372e1d894fb9c07f8da7d000d6076
    log: revlist-9de40f91b693-1725ffdea033.txt

--===============8324058016150642518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de40f91b693-1725ffdea033.txt

9b3c27f9357465c1b9232c07213711b6152fc18c wifi: mac80211: improve association error reporting slightly
32a2d31aee8ab4fcd699fe7874eab9798b821a33 wifi: cfg80211: check BSSID Index against MaxBSSID
2fc1683af39ea2a055a1d92588dbb7d83c191e50 [BUGFIX] wifi: cfg80211: ignore non-TX BSSs in per-STA profile
734b6a2c71996f49cb07da468b543494fc307248 [BUGFIX] wifi: iwlwifi: mvm: include link ID when releasing frames
d8405dfb6e26d450e9234d33e55ecb2a9b06e817 [BUGFIX] wifi: mac80211: fix prep_connection error path
a0547574aec4c2baa1766ffafdd3b12e68ef973d wifi: mac80211: add support for tearing down negotiated TTLM
6e3d2782c3a63817310dc29647f66edd93666a45 [BUGFIX] wifi: iwlwifi: mvm: always assign primary_link
0b8318981d85b87092fdfcc8decca5ce38e4fd64 [BUGFIX] wifi: iwlwifi: mvm: leave EMLSR before D3
62cd94bf5ec3ed3ee0cd681af8fc1a1fce300d5e wifi: iwlwifi: mvm: don't reset link selection during restart
c8f3ccf955ec2a0e8c17d02049892fa0e84d8f6d [BUGFIX] wifi: iwlwifi: mvm: guard against invalid STA ID on removal
9e1ef4cd2904e5b6df4eaf8f0567bfa14b541d28 [BUGFIX] wifi: iwlwifi: mvm: assign link STA ID lookups during restart
f032136d60985c9863eb7696b68156ccd2a15fac [BUGFIX] wifi: iwlwifi: mvm: fix active link counting during recovery
b68ae8a0487e95c08cc4e1e4342ca6d4a36c11f6 [BUGFIX] wifi: iwlwifi: mvm: mark EMLSR disabled in cleanup iterator
2afd83cdf41e9fec3d609d3dbfcd9a61230e37e1 wifi: iwlwifi: remove devices that never came out
2c941f21b6e61f4d4fd70cfbcb9f5e47499fc7ad wifi: iwlwifi: remove wrong CRF_IDs
d98d80ccbedab65394211ee61065be1c734f09ab wifi: iwlwifi: add support for BZ_W
3fddefe830ced041c7498370638366e97b489efd [BUGFIX] wifi: mac80211: don't enter idle during link switch
bce3cf00284707a67cdc3f188a218317a89233da wifi: mac80211: clarify IEEE80211_STATUS_SUBDATA_MASK
c58adb62cce40cb2b6576aec5592c72f47caa1d7 wifi: iwlwifi: mvm: disable dynamic EMLSR when AUTO_EML is false
bd0cac96c7595ac4ad7e21719f0fa4917502d9d2 wifi: iwlwifi: mvm: allocate MPDU counters in iwl_mvm_sta_init
9dd5d9216653819f03ac4bcefcb43c90a9157fae wifi: iwlwifi: mvm: Remove outdated comment
34c6629107b1fe8a0972198278803a7faab1e60b [BUGFIX] backport: fix compilation of lockdep_assert()
b94ca8663ec988558589ca7e9bd28faa63e88f3a [BUGFIX] wifi: iwlwifi: mvm: handle debugfs names more carefully
32adab9f79c36c32f1b74067af6aefa2327e50e9 [BUGFIX] wifi: mac80211: correctly use defragmented STA profile
1ce577742c81ee77b6c7e586370237e244058c2f [BUGFIX] backport: use lockdep_assert() argument only with lockdep
48acee519f7a60e5750bb6767f595babfe11fbb5 wifi: mac80211_hwsim: Declare HE/EHT capabilities support for P2P interfaces
1dc6eef373f8c97fd6d7950361152085507293d6 wifi: iwlwifi: mvm: Declare HE/EHT capabilities support for P2P interfaces
e16ecd2ea381cf2126bf0693987af84aa549a957 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD cmd v9
2c2b97db27e574c39cacd2d7b6502acfe4004ad3 [BUGFIX] wifi: iwlwifi: mvm: init vif works only once
a96949cc544510dcc8745852f948432b14fde959 [BUGFIX] wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
5d94a58f307740cf7bd36b0e43db0d60f60e827f [BUGFIX] wifi: mac80211: don't select link ID if not provided in scan request
44618c2aa5d749a65126b6b4a6d656a00c7764d0 wifi: mac80211: don't ask driver about no-op link changes
50b5e7cfcd7e3990d747118b85e488b9da25ed5b [BUGFIX] wifi: iwlwifi: mvm: fix resetting the MPDU counters
80c95bf9572e7a998a81d465beebca47ddd65256 [BUGFIX] wifi: iwlwifi: mvm: check correct restart bit
b768240a72d2cbe73a50625593af0126bbde9211 wifi: mac80211: improve drop for action frame return
75718f3eaaf660b26908e23d787084259ff89a11 [BUGFIX] wifi: iwlwifi: mvm: select STA mask only for active links
528e76534651c84967a6708be582a802cc456527 [BUGFIX] wifi: iwlwifi: mvm: don't change BA sessions during restart
424c7cbff1c229b85315d8deb8008b074e99a1b8 [BUGFIX] wifi: mac80211: reactivate multi-link later in restart
d911a9b94ed4ff1e8d0021ef73ecc2a9c157bf46 [BUGFIX] wifi: iwlwifi: reconfigure TLC during HW restart
4aa03672b5f25e3b40aa5654c3870bcc7a8d2807 wifi: iwlwifi: mvm: use already determined cmd_id
4e1f9e82ad1b3add696728e03a2f2ce74f3a9ff1 wifi: mac80211: use kvcalloc() for codel vars
2ab9a7ce4f2158c6bb0fcecbf58f6ee877edece1 wifi: iwlwifi: Add IWL_MVM_ESR_BLOCKED_NON_BSS to HANDLE_ESR_REASONS
45fc73f3c9f11942771a4158970b2135c1332583 [BUGFIX] wifi: iwlwifi: mvm: fix primary link setting
00e745d0aa533fd5928092771c44dad3b3d44a46 [BUGFIX] wifi: iwlwifi: mvm: avoid toggling EMLSR TPT blocker
fee6adfe13212b63ba11a993d0377a65d1a48fea wifi: iwlwifi: bump FW API to 91 for BZ/SC devices
baff5afe8a1a649ef191ad6987394bc28cc92951 wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
1fcd7ceced2636ae8bcbe8cc6f4f3436cdcbf81c [BUGFIX] wifi: mac80211: fix key programming during HW restart
f33e6d356a9d562cc1eb13173230a83627d4d155 [BUGFIX] wifi: iwlwifi: mvm: Refactor tracking of scan UIDs
01c190b6401772ab19a4ea1c049cfef8768756aa [BUGFIX] wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
363245289b19126034aff4a44187c9877a9568e0 [BUGFIX] wifi: iwlwifi: mvm: count MPDUs also in EMLSR
498d3828f00fde6a0f2a924c53858fdffcd7785b wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
97247be4ab3a576b46e7a63471e0b388a4628ac1 wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
6640f1c9b73b75f1ffc37b86a289017e484c9297 Merge remote-tracking branch 'auto/master'
15934a7d50fed7c36875290aba37a6821f6edd21 wifi: iwlwifi: mvm: move phy band to nl80211 band helper
280ea7612dbc4caded0531c9a07eed393b225d42 [BUGFIX] wifi: iwlwifi: mvm: fix unlocked unlock
599981bc6b59712fc399d16b8bae9cfc867b916e [BUGFIX] wifi: mac80211: defer link switch work in reconfig
ab7640f0e96ae29353cd14646171b14162686874 [BUGFIX] wifi: mac80211: check EHT/TTLM action frame length
3b1db741f2ce2e4c1147259f245662a5fca8e715 wifi: iwlwifi: mvm: extend STEP URM workaround for new devices
9cc5a53f7288aaf66dedba17bc9d631162100e84 [BUGFIX] wifi: iwlwifi: mvm: leave EMLSR before activating non-BSS link
078def1f8c090226747ca30f805056bdcea1c1f3 wifi: iwlwifi: move WTAS macro to api file
001d96629a705d61b97c58df6dec1804c5aa55ab wifi: iwlwifi: add a device ID for BZ-W
60d91c19a5d2fae9ece3dafac9736c5a1c0c6b0b wifi: iwlwifi: move lari_config handlig to regulatory
406dc9f5c455084303a5e461a095a612f46b3f22 [BUGFIX] wifi: iwlwifi: mvm: Add a missing mutex_unlock()
02831382e6425e80a8f6fc794e43d8f28c26cdd7 wifi: iwlwifi: mvm: Add support for PPAG cmd v6
2e5e40dc632adfdcd602f594f4f8972f72af817c wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v10
0e433e82bc4d369f5f8d382f29eb26cb1a768853 [BUGFIX] wifi: iwlwifi: mvm: remove old PASN station when adding a new one
51fa8948f0ddf38a88c1f0e4c038af029e1fb177 [BUGFIX] wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b27a502cd2476da95aeef346fc3caf551cd42fc5 [BUGFIX] wifi: iwlwifi: mvm: Fix race in scan completion
ac205ace21f223703902a8634e9072c41f929c67 wifi: iwlwifi: mvm: rfi: block EMLSR due to RFI
12e52ccf8facf91260cac1f18e051dc4d805a313 wifi: iwlwifi: mvm: add the firmware API for channel survey
66384ebec0d854eb15b6a8e678b7448ae6d11865 wifi: iwlwifi: mvm: record and return channel survey information
5b346f80810de250388ad2bf8a230fd0e8f1897c [BUGFIX] wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
88b2d243b389b48cdffbf99f5f3c43e9899c73c3 wifi: iwlwifi: mvm: align UATS naming with firmware
9e8d77f77959775e0f798ed53f27f0ba9e671f0b wifi: iwlwifi: mvm: add beacon template version 14
dd613800b53ce7633d5ae61a5c482faf5578f5b2 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
318d87fd926c0ddfe2fbdff9f86449f9e18d8a74 [BUGFIX] wifi: iwlwifi: mvm: don't request statistics in restart
961389b2d2e2c7903a50ac68b4363bc6bc777513 [BUGFIX] wifi: mac80211: reserve chanctx during find
1c2f7bb9e78660b822225b266d82e9a0e1f06b05 wifi: iwlwifi: Ensure prph_mac dump includes all addresses
a4c76f00c5e0a5939e5519f6c4f3ca289142ba22 [BUGFIX] wifi: mac80211: fix idle calculation with multi-link
5e8c40cbe1e9ffbfe60ef87ca8083f64757548cf wifi: mac80211: simplify ieee80211_assign_link_chanctx()
0c6a7ea813cd62caee770497aabdc6b11664da72 wifi: mac80211: RX auth frames on P2P device
f2dcd2767f0a26a85b483ffc9c2a04c5af132cbc [BUGFIX] wifi: mac80211: mlme: re-parse with correct mode
32095234a9b362b49faabb8b5bfa2b416765836c [BUGFIX] wifi: mac80211: mlme: fix memory leak
8b4925290df19d450484d8de5c48901603e2f93d [BUGFIX] wifi: mac80211: mlme: re-parse if AP mode is less than client
bd056e059b6fd11d5eb61f2d782b3ffec599ab0b wifi: iwlwifi: bump FW API to 92 for BZ/SC devices
dab102064697bd4f6aa5704fe810552545515ad7 [BUGFIX] wifi: mac80211: fix MLD ID for cross-link CSA
f9571e75d28bf153245f892257e55c39dabb883b wifi: iwlwifi: mvm: use an 'else if' when checking cmd ver
74939f9e2293281879b3fafdc353499b62b5dcf0 wifi: mac80211: update 6GHz AP power type before association
5bdb73456108190c6306eb3a0827fba6ae04d21c [BUGFIX] wifi: iwlwifi: mvm: mark bad no-data RX as having bad PLCP
60dd6079e68539caa5f17a0ede1997a0303350a7 Merge remote-tracking branch 'auto/master'
422950d10a40d0df1bb0e0bdb2096cb0f5395f75 [BUGFIX] wifi: mac80211: keep mac80211 consistent on link activation failure
49aed8889511818e2d8fbc841f9006c35443d531 wifi: iwlwifi: mei: unify iwl_mei_set_power_limit() prototype
f50b4c536659aef75a9063e422a60c06cbc993ef wifi: iwlwifi: fw: api: Add new timepoint for scan failure
ae1456e1e7e21334c945c7ba1cd1bada39d01154 [BUGFIX] wifi: iwlwifi: mvm: leave a print in the logs when we call fw_nmi()
61e6acf7ef15f4719b504f43105611ddafe19069 [BUGFIX] backport: don't call thermal_zone_device_register for 6.0+
b594d2849a658f4552fe0f874a3aed1f8a7b7c5e [BUGFIX] wifi: nl80211: don't free NULL coalescing rule
3088d79dc5ddd99c56a01a726fccce8556d5974b wifi: iwlwifi: fw: avoid bad FW config on RXQ DMA failure
cd5286fde5f523d355ac2951fc74fe80c7ae15af wifi: mac80211_hwsim: init peer measurement result
0a4609a51ff56f274f1cfb6d0d187973e1584cdc wifi: nl80211: clean up coalescing rule handling
c1fa7b7cf2bb0a3f1aee29e3891ee4b0a9f67b75 [BUGFIX] wifi: iwlwifi: mvm: remove stale STA link data during restart
83958047bbb7e9b538c2d36b83cb449fc2b27a18 [BUGFIX] wifi: mac80211: remove link before AP
c6d7dff99261d17b990d79c092856030e1af7fe2 wifi: mac80211: fix unaligned le16 access
b9ef2bf2cae6ef248750ba411ae85ba6672b88d0 [BUGFIX] wifi: iwlwifi: mvm: Fix tracking of UID to type
bed3b83ec37e4bed52db8558ef5777e028af51c8 [BUGFIX] wifi: iwlwifi: always print the firmware version in hex
c818af74aff74fd54df8c5f40788e623901c06f1 [BUGFIX] wifi: iwlwifi: mvm: fix a crash on 7265
c55aaa89b292bb04465ab8f87c5ef693b8977426 [BUGFIX] wifi: iwlwifi: mvm: fix link ID management
74c037f9e009d98aa48cbbf63ee0a5be40afb47d [BUGFIX] wifi: mac80211: cancel multi-link reconf work on disconnect
21e4860d4c8e69c2e915ae0950bfdec91daa5d87 [BUGFIX] wifi: mac80211: cancel TTLM teardown work earlier
96082f9a9acb094354ca50abf2a9bc493323bcc0 wifi: mac80211: don't stop TTLM works again
30db3b7c4f38fe784b604188fcab58cf7c58039e wifi: iwlwifi: mvm: don't track used links separately
47b7ae0eee1ff76eba777deeb331721a2fb10ec9 [BUGFIX] wifi: iwlwifi: mvm: fix locking in error path
f4ea8c40c86e115e6afd4834d1bc91d1de75bc97 wifi: mac80211: remove outdated comments
c6ac5d557874ac74c26d99f08270cd0a327d16eb wifi: cfg80211: restrict operation during radar detection
b99ca4fda533e173bc6d79fe4e322d75f33855e5 wifi: mac80211: move radar detect work to sdata
1e8c33ca361548ed53e5d874dce08078a84fe182 wifi: cfg80211: sort trace events again
2aed3475e993dcb539e90acc0e4a5792bfabe7d3 wifi: cfg80211: fully move wiphy work to unbound workqueue
ea0c3fcf46e5541e3ca8463451f1f55105b30b9d wifi: cfg80211: add tracing for wiphy work
5bbb295528365d824b19b5fefdd44568e93e8bd9 wifi: nl80211: remove unnecessary condition
c8f52fafa4efe2f9f948bb415efcd50ba66be9a7 wifi: iwlwifi: mvm: use vif P2P type helper
e3eb70687668b6dd3ecf669afcb38ab876edaeea [BUGFIX] wifi: iwlwifi: mvm: force a non-fragmented scan on AP interfaces
b7bcf860a5b7984f592aa0df18d4f67a8a3dc2e8 [BUGFIX] wifi: iwlwifi: mvm: only collect channel statistics on AP interfaces
d8b692ea5db6b12207ac2305ce55bdaa733fe386 [BUGFIX] wifi: iwlwifi: mvm: disable EBS for AP (ACS) scans
4f959087bc9db3a6a8cac5e304d5fd4761585a21 [BUGFIX] wifi: iwlwifi: mvm: only collect stats if supported by FW
9b61ec9f1503ccf63d3c0c4bbbdc517247245f75 [BUGFIX] wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
d5ff379658c83ba9db7d10fa91b593c8dbf1210f Merge remote-tracking branch 'auto/master'
30899c6a2cd44f895d441565a0e864f156ed8fc0 [BUGFIX] wifi: iwlwifi: avoid null pointer dereference
9b580b2b8851c0e138fcd8b2cba2a484b8841657 [BUGFIX] wifi: cfg80211: Clear mlo_links info when STA disconnects
52c3254f99702265cb9b92d62e65da7c6c50e0bb [BUGFIX] wifi: mac80211: fix TTLM teardown work
9eba3158a4be34e45e366cafa7a5b3210740e9f5 [BUGFIX] wifi: mac80211: reset negotiated TTLM on disconnect
7be9aaed841347e0b4f8cbef27072a8bcabdcae2 wifi: mac80211: remove extra link STA functions
08795089851d96aeaa46d833005695001a8451cd [BUGFIX] wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
3a90ea7cf319e8de49809317aeba241912c85ef1 [BUGFIX] wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
1a2a6dc3a15c778ee07766ea6cfa77d2573c7fc6 wifi: iwlwifi: tracing: fix condition to allocate buf1
2f19d56a7f41f466483404982ec613642b77b964 wifi: iwlwifi: simplify TX tracing
22f4dd84ffe2ec3cae47ff90861899ed66a58b5c Revert "wifi: mac80211: Refactor TPE element parsing and handling"
c6cc968bce0d5abe2838cdad21cfd93fced9ea5f wifi: ieee80211/ath11k: remove IEEE80211_MAX_NUM_PWR_LEVEL
7205b6deb99aa8d14180b143b095590751cc6711 wifi: mac80211: pass parsed TPE data to drivers
9b4cb3e237b1de9332671814e7ead7800b3ea204 wifi: mac80211: track changes in AP's TPE
760dee220bb8d51dca61091a82420536c9327bc7 wifi: iwlwifi: mvm: handle TPE advertised by AP
3e249782780f230399798b6696e5a64a9f8e8071 wifi: mac80211: collect some CSA data into sub-structs
f9b067ee0f6c702d41fe7c68fe3c836ab205ae24 wifi: mac80211: handle puncturing during CSA
b79939f379a35666fd52c1213874297ee51946a8 wifi: mac80211: handle TPE element during CSA
54700ddeb373cffff0d89fe0f0bc9c983bab1f4d wifi: mac80211: refactor chanreq.ap setting
bad53c1c3ed635dc07bf01d4ed32281e5736b420 wifi: iwlwifi: mvm: add mvm-specific guard
afa4f24905dcbf4f4716217e752dfde23eeebef4 [BUGFIX] wifi: iwlwifi: mvm: don't skip link selection
4e14186ece31be845ab999c677de30a36e9a5bbd [BUGFIX] wifi: iwlwifi: mvm: don't initialize csa_work twice
d1c743a05ce8290a0fa29d99a62b5a3fa989658e [BUGFIX] wifi: cfg80211: set ssids pointer only if there are ssids
ff5f29d2e3bbee269ed10cab15adbbeeef9a5823 [BUGFIX] wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
11a8fdf49a4d54c413162b87c59776d5b0f05250 wifi: iwlwifi: kill iwl-eeprom-read
e36c53c14ed97ac5705c213944713b1ba4be817d wifi: iwlwifi: move code from iwl-eeprom-parse to dvm
90b4d24f5b484a1999185fdb4042b974aee52b7e [NOUPSTREAM] wifi: iwlwifi: close gap with upstream
914e7722e6d4871dcb04c77505589216a4daefe6 [NOUPSTREAM] wifi: iwlwifi: close gap with upstream
76af75e9cf3ac0b5b28ffb7e84c7daa93b54a439 [BUGFIX] wifi: cfg80211: fix 6 GHz scan request building
5f7e870f0024f23288423e0eaba68cfd349fcd04 [BUGFIX] wifi: iwlwifi: mvm: always set the TWT IE offset
c2cd66a0915b781545ce8ed5a2e729d8b0843f33 [NOUPSTREAM] wifi: iwlwifi: mvm: reduce diff with upstream
1c4f100e5d0dc27892fa1ff847ecff480d78260b chromeos: remove kernel version 3.10 ifdef
015e4f6620e57222b73c084122af1518188f6347 [NOUPSTREAM] wifi: iwlwifi: mvm: make iwl_mvm_cfg_he_sta static
77df5f9da6d045bb90aecd8331db5184c0be2be1 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD v11
9d3149d78520879097582b03781971655bb9f271 [BUGFIX] wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
cdd3a6b91d1b94a0bbe0dd3576e1eb26883fe1f5 [BUGFIX] wifi: mac80211: send DelBA with correct BSSID
933a9d037f207f919f13b946e8926a3137e58b56 [BUGFIX] wifi: iwlwifi: mvm: don't read past the mfuart notifcation
aea6a4f91633586a47664ec241864951bc41ba73 Merge remote-tracking branch 'auto/master'
afac4c0a0ffab94e1c9b41e645b33d722a2907a5 wifi: iwlwifi: mvm: initiator: move setting target flags into a function
1f8c41b5e7bda08bb37ec3c083b17b68bf4649d7 wifi: iwlwifi: mvm: initiator: move setting the sta_id into a function
04c98124a0e9c5fab506a74bd013f690cef68b0c wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_calib() parameters
c34b8137c3ca18464b8bd8daea250b25b85454be wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_secured_ranging() parameters
d80f03bdeeff9a38726d55d8966ddb8dcb19a428 wifi: iwlwifi: mvm: add support for version 14 of the range request command
8aa38b75c3c8cc56e3046e6d262270cd98ef6d12 wifi: iwlwifi: mvm: add support for version 10 of the responder config command
da46648a2e8312669d805223a07aedbf67cbc1b2 wifi: nl80211: remove the FTMs per burst limit for NDP ranging
7f220840749674f0590930edabd7bc792a522fee wifi: iwlwifi: mvm: use only beacon BSS load for active links
f3df51de43b82c3dc4ce1c0e5ad7997db75d0aab [NOUPSTREAM] wifi: iwlwifi: reduce diff with upstream in fw/dbg.[ch] mei/
c34371455369b80a512c5a0ed158683a3968f82a [BUGFIX] wifi: mac80211_hwsim: add 320 MHz to hwsim channel widths
3e4451d3f2aaeaed81de6905fb265118c51fbe30 wifi: iwlwifi: mvm: add debug data for MPDU counting
001f3e614b1d51ece13cb50cba5263401cccca9a [BUGFIX] wifi: cfg80211: validate HE operation element parsing
7b4228d502f0ce839f825abc3320dae586d07e22 wifi: nl80211: expose can-monitor channel property
c45847b9bc711b040cec07410578b724fa2a4e6b wifi: cfg80211: use BIT() for flag enums
cf307d4b854c57a05ca5719920277c38eeb869f3 wifi: ieee80211: remove unused enum ieee80211_client_reg_power
53b148cf20aa50ba751e27c58816c43e21860150 wifi: cfg80211: move enum ieee80211_ap_reg_power to cfg80211
bd450de8ccf1ec75898a7d5b7d8d0226cf093f53 wifi: mac80211: refactor channel checks
0ac3b0429edd228ba316ed0731094429fa5ceb99 wifi: cfg80211: refactor 6 GHz AP power type parsing
feacc1797615522a936da4881c1b9960f6c2f0b5 wifi: cfg80211: refactor regulatory beaconing checking
101dda8dce811829f58d4200d5e9c2358de2243a wifi: cfg80211: add regulatory flag to allow VLP AP operation
203b9f0853866af3700869ff021db63004e33eb4 wifi: iwlwifi: mvm: enable VLP AP on VLP channels
1b8fbb59b7c9729b10102ad57fbb146486332b8e wifi: iwlwifi: pcie: allocate dummy net_device dynamically
c0f9dcdb917a649f8e732f319cb80ee5f226edc3 wifi: iwlwifi: mvm: show full firmware ID in debugfs
0f83ddccc61385acdea524753feee106cefa94b0 [BUGFIX] wifi: mac80211: handle HW restart during ROC
87079fa0800aa5f3debacace02f40b58a1a65711 [BUGFIX] wifi: iwlwifi: mvm: fix uninitialized variables in debugfs code
18b980d0d10265642e2825ce649dfcab6c2ae23f wifi: iwlwifi: mvm: declare band variable in the scope
d96f041d9c95d268eea7a4276940ab4bd8c93b05 [NOUPSTREAM] wifi: iwlwifi: move chrome adjustment to spatch
391f664d429b52477b9a3d56a22758769e1cf515 Revert "[BUGFIX] iwlwifi: mvm: workaround for a FW bug and pick the beacon transmission's antenna [NOUPSTREAM]"
a08c670d387698d902d8f95a0f98754ab80f186d Revert "[BUGFIX][NOUPSTREAM]iwlwifi: mvm: temporary WA to make a000 family use new beacon template"
e4321beebd39e60a2af012b4cb6a74c61b6eb1d1 [NOUPSTREAM] wifi: iwlwifi: mvm: remove CPTCFG_IWLMVM_PHC
e0853567553967a29337ac879103c7b38e7b7284 [NOUPSTREAM] wifi: iwlwifi: mvm: reduce diff with upstream
b9d4a74b5816313dce7be1152e13188e119d6494 wifi: iwlwifi: mvm: fix a wrong comment
495dd039695d02e1843145e19bf4172bc7cb78a3 [NOUPSTREAM] wifi: iwlwifi: mvm: remove IWLMVM_ADVANCED_QUOTA_MGMT
2cff82e9f6e0e758d80ed80a3bd8f4a24308fc1a [NOUPSTREAM] wifi: iwlwifi: mvm: remove IWLMVM_P2P_OPPPS_TEST_WA
7a9843a48bfe228214fe3eae78c432480eabe67b [NOUPSTREAM] wifi: iwlwifi: mvm: remove IWLMVM_TDLS_PEER_CACHE
5455e7e54e6fd585b860dc0b50dcfa4b53e019e9 [NOUPSTREAM] wifi: iwlwifi: mvm: remove IWLWIFI_NUM_CHANNELS
83d7bc66a2d6be1ad84aa7ab88bd41750f0c63d2 [NOUPSTREAM] wifi: iwlwifi: remove defconfigs/iwlwifi-galileo
ff0d2e7e671fed6a6c1b9ffdfa1fb45026e37cc9 [NOUPSTREAM] remove old symbols
5d78dad2320a8736a87c676bf76402794512368e [NOUPSTREAM] wifi: iwlwifi: mvm: remove IWLWIFI_THERMAL_DEBUGFS
6d00b12926bde202e34b863c727bef014702808e [BUGFIX] wifi: nl80211: don't free embedded coalescing rules
b416a964fec9754dd56379cd240ada3619b2e3e7 wifi: iwlwifi: remove redundent endif and ifdef
006f2ea06c1eb4da3f6f2a6d38017576362328da wifi: iwlwifi: remove redundant prints
339d881ce29aafd1d4af9696220b78876f06315c wifi: iwlwifi: move amsdu_size parsing to iwlwifi
fc094e7809150eaad12c2ac6c1600ee26ca3ea4a wifi: iwlwifi: move Bz and Gl iwl_dev_info entries
a05e91d95449d3c7b71d73592902edd1a8f33487 wifi: iwlwifi: mld: add the new operation mode
76cbb6d46454e708221624754adc160d59bac6b3 [BUGFIX] wifi: mac80211: Fix possible use after free in ieee80211_reconfig_roc
9c2b76851c43061b57581a609924932817e2ed4c wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
1725ffdea03372e1d894fb9c07f8da7d000d6076 Merge remote-tracking branch 'auto/master'

--===============8324058016150642518==--
