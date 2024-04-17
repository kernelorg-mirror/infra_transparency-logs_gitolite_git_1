Content-Type: multipart/mixed; boundary="===============3507552179990394387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 17 Apr 2024 17:52:52 -0000
Message-Id: <171337637274.12708.5803801449847216656@gitolite.kernel.org>

--===============3507552179990394387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: mkorenbl
changes:
  - ref: refs/heads/master
    old: cca5b9871fb68293906c0e864ed28de07466ba7d
    new: 9de40f91b693bd2f981c1375d84f5a49bdb771b5
    log: revlist-cca5b9871fb6-9de40f91b693.txt

--===============3507552179990394387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca5b9871fb6-9de40f91b693.txt

75ccbda0d06f739cf2ff96e60ce8e02d19e088d6 wifi: mac80211: validate assoc response channel config
738d1b9b91dec1dbdecb2ba2f9cf25525e906a82 wifi: iwlwifi: mvm: remove EHT code from mac80211.c
71510680c8d32eecde2063fe7b9245d88652484e wifi: cfg80211: move puncturing validation code
f8672d62a265eaf8f9d3794bcf8f6d4c93b0dfeb wifi: iwlwifi: mvm: refactor duplicate chanctx condition
1fb1076a6b6c51ec4053afba648b73cf812af96d wifi: iwlwifi: mvm: remove puncturing from debugfs
8f5f921bbe56d9f7ddc76dd36727cfda18209e5f wifi: iwlwifi: mvm: partially support PHY context version 6
93aeb273bb8d492e9837246e90867300bdb4c0a2 wifi: mac80211: refactor puncturing bitmap extraction
580fe6181a4d5f98ede10b00ba37c7c8bbefab0d wifi: wireless: declare different S1G chandefs incompatible
740c450a8c4540227b6867a1ecb9a3d5338dd576 wifi: cfg80211: simplify cfg80211_chandef_compatible()
40451723db0973c8ba089a3d1406707dd8df243e wifi: mac80211: use cfg80211_chandef_primary_freq()
77c25c94aea2a7eaee0cbf2ce6c3a2e37e0daeff backports: kunit: bump kernel version
bd05b9e75a477012cfc0d5902c5f49bc53363ea1 wifi: iwlwifi: use system_unbound_wq for debug dump
d9a7e263b743e4ca7b784d5b296a863efbc93917 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: check if no_160 in the right place
ec2e0cd4733548986ca4e09a4d41aade48bd39e5 wifi: iwlwifi: mvm: don't support reduced tx power on ack for new devices
ca74535f89a5e128a4dc78d79ff4a6696873482e wifi: mac80211: clean up band switch in duration
ff81c1af5cb2a93f3d6b5383dea520ad61298305 [BUGFIX] wifi: iwlwifi: support EHT for WH
e7c5a52f028fff4f66e1707ffc74a25d43145bbc [BUGFIX] wifi: iwlwifi: avoid array read out-of-bound
407d1e8f7524774136486f925bb1a088c665b749 [BUGFIX] wifi: iwlwifi: check the right pointer
3d721a273267ff66d231716c34532ee8b5136859 [BUGFIX] wifi: iwlwifi: fix wrong condition
ed26aad4dbecf4db18171011eae92a258cdc95af wifi: iwlwifi: mvm: make functions public
e6cf655e9ba2f9a01b9b4654a1e852b4ad74ee03 [NOUPSTREAM] wifi: iwlwifi: mvm: reduce diff with upstream
a075cbfb733d9fde71cee13d20d1e5c377537c5f [BUGFIX] wifi: iwlwifi: mvm: Fix storing TK for a PASN station
d098867876e14b70a3243f4196656615a44dd0cc wifi: iwlwifi: mvm: Declare support for secure LTF measurement
2b70362c3c89f061abb5290b746c354baa3b68c9 [NOUPSTREAM] wifi: iwlwifi: Revert "[NOUPSTREAM] iwlwifi: rely on the human readable string to know how to print VERSION_MINOR"
816ba4747a41689cbe794ea148cf5722fe3f692f [NOUPSTREAM] wifi: iwlwifi: reduce diff with upstream
5a21f842fa5822a2e7f77a4e9e9f2ee506c35b8b wifi: mac80211: Skip association timeout update after comeback rejection
19e68b894e463ae33ef77c6ae55c7e458a6d4189 wifi: mac80211_hwsim: add control to skip beacons
029d9bced9bb192c2f3395501c7b00b25a811d59 Merge remote-tracking branch 'auto/master'
96ee1c00fb20c32ea245489b3032f9a3f5c773f4 [BUGFIX] wifi: iwlwifi: set MT capabilities in the right place
fa26d419ba1791b911c370ae225bf6951a967707 wifi: iwlwifi: properly set MT device name
a80140c16b2453467b225634b6ba9c9e26bb9543 [BUGFIX] wifi: iwlwifi: fix a stop_device / firmware race
19b7775b53b1fb0c0dea8d5193cde93239f03d1f wifi: cfg80211: fix kernel doc warning
58b78498249f3941a742c859859da3610160fc37 wifi: mac80211: a few cleanups in ttlm code
df54c9a60191f5240b6adfd4cf6b63378d03209e [BUGFIX] wifi: iwlwifi: clear link_id in time_event
96211e5d3b9693165ed6b578d13cc5c8182ecfb6 wifi: iwlwifi: mvm: remove one queue sync on BA session stop
27ca6a46580859abf0aee860ddcd31e704797c89 wifi: iwlwifi: mvm: expand queue sync warning messages
f6ca8dc044aa01d227abcf138e94e240638a9b3a [BUGFIX] wifi: iwlwifi: mvm: don't abort queue sync in CT-kill
c9c00f4edfeb7d126c05f823ae92b04e87bcd328 wifi: iwlwifi: take SGOM and UATS code out of ACPI ifdef
f8f28e255a51819cf834376394c89d16a147ca67 [BUGFIX] wifi: iwlwifi: take UEFI lock status out of ACPI ifdef
ff3db63cc2b7cf556ea728184ed9b43990eb3577 wifi: iwlwifi: take vendor-cmds out of ACPI ifdef
c35723878b8453aaaa70f9312b6d5e8bb7cde6c3 wifi: iwlwifi: properly check if link is active
b98a4e69ce60aaf5363044821f8c89fbbc3c8885 wifi: nl80211: move WPA version validation to policy
10bb7c47c2adca440bd4daf3b3576188b3e102b8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
222c0e51f631c5c712ce528f7c66f685bc0e6a81 wifi: iwlwifi: mvm: Keep connection in case of missed beacons during RX
02f7316a30371e034cae0dca603e9d3d17fb12dc [BUGFIX] wifi: iwlwifi: cancel session protection only if there is one
7a6a87ec88d341c5ac0463b46f4b76c873c900fb Merge remote-tracking branch 'auto/master'
7847278985a938199f22b9399c37194ce4cd3477 [BUGFIX] wifi: iwlwifi: mvm: fix the key PN index
6fe26434db4ab2783485bd2d4e20382d288b3cce wifi: mac80211: trace SMPS requests from driver
fc949a2cd4c9c0cb3322efbb95225a928a3a62d0 [BUGFIX] wifi: mac80211: initialize SMPS mode correctly
404ed7d74bc1a7d360dcb01a1b041c0f97b2ea4c [BUGFIX] wifi: mac80211: init assoc_data->ap_addr earlier
e88f96c7e8189a898601d311366760c935d52c0b [BUGFIX] wifi: mac80211: fix unsolicited broadcast probe config
7349f63318bd1a85993b4cd1b0a08723ac2a2203 wifi: mac80211: clean up FILS discovery change flags handling
7bdb51f85af523123aa46db8a27e2ac15cc8cbe0 wifi: iwlwifi: mvm: combine condition/warning
8f95f8922c2e721e121465b1844c4cd5bcae1967 wifi: cfg80211/mac80211: move puncturing into chandef
1e8548a9c5015f829f6209e61ab0be2de768d63b [NOUPSTREAM] wifi: mac80211: trace drop reasons in old kernels
7c4839df12bc00752962c0be5b119448da623088 wifi: iwlwifi: mvm: limit pseudo-D3 to 60 seconds
fe5cade31acbfda41e619f5bef9c80f8760dcb64 wifi: iwlwifi: mvm: support PHY context version 6
b2a88afd7e07f912884dd34cec7e84e0a4a9780d [BUGFIX] wifi: iwlwifi: mvm: always update keys in D3 exit
d0c0296550430e04afc138ae20bb426b53233963 [BUGFIX] wifi: iwlwifi: mvm: avoid garbage iPN
b63542f43b967fd77dc8be199868a231565447f3 [BUGFIX] wifi: iwlwifi: mvm: fix erroneous queue index mask
5898c961390b934242a2eef02c98e6d25efe8db6 [BUGFIX] wifi: xvt: pass array size and not struct size
6666ac1902578778c5a039f04bc62b3255f7c00a [BUGFIX] wifi: iwlwifi: fix a memory corruption
8cc3baa17b1327d798aa2253032e214ecc28695c Merge remote-tracking branch 'auto/master'
5a7520ced0cbb4fdc1f319b2edc79addca134213 [BUGFIX] wifi: cfg80211: check return value of cfg80211_mlme_check_mlo
3e86a4391461598dc5188078b34ea56415008f39 wifi: iwlwifi: mvm: don't do duplicate detection for nullfunc packets
2e171efc297d891d4bc9006e3699f87463ad1d8f wifi: iwlwifi: fw: allow vmalloc for PNVM image
df222ddbbb35dfd3fe42cc47eabefb01d6e73c3d [BUGFIX] wifi: mac80211: fix incorrect use of stack variable
ec4d820000d940792e4e11c961078f134f0a7616 wifi: mac80211: remove unnecessary chanreq compat check
bec83bdb1fcbac8c03d2489aeea19919715c820b [BUGFIX] wifi: mac80211_hwsim: enable all links only in MLO
1fb256a12fdae29d9590752a1591b9720eb7ffcc wifi: mac80211: don't allow deactivation of all links
96fc8957db793aa94cecb292cb461786a013d25c wifi: mac80211: add/use ieee80211_get_sn()
dc0bbe018bac50c7583c07ecabe5af56ac4ddc23 wifi: mac80211: implement MLO multicast deduplication
16178412b5576dc88d483739cb37bb98c3afbbf3 [BUGFIX] wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
15c13fa295acdad4563face312e10672ebe49bac wifi: iwlwifi: mvm: don't send the smart fifo command if not needed
c89b2a8c3dc6c32eee1534361e8589158473d0d5 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
740d5a936382ff1b30682c3fed28bf6237a82cda [BUGFIX] wifi: iwlwifi: mvm: fix a crash when we run out of stations
e8f23e0be153092b489b90c6a2a35e7d33d92698 wifi: mac80211: remove duplicate EHT-disable check
d971d5731099039ad7c8a8097e43e0ff56d0714a [BUGFIX] wifi: mac80211: don't always re-determine local STA mode
fb3e154d0007d130a88e7ec39c3d0f7c294c6c71 [BUGFIX] wifi: iwlwifi: mvm: don't set replay counters to 0xff
a9bdc1fb2a3e102019cfb9fca2088e2f1e649ba5 wifi: iwlwifi: mvm: remove flags for enable/disable beacon filter
4fb43a993f4d14b6a6c5bc60cda5397eb073854e wifi: iwlwifi: mvm: show skb_mac_gso_segment() failure reason
019c03c64cc7892a148b1044a439fdcf159341d2 wifi: mac80211: disambiguate element parsing errors
d885e83625e8a858337f172cacf008eafcafc0f0 wifi: mac80211: disallow basic multi-link element in per-STA profile
82ce73b9b31697140c6a98316c840cc3e64cd35b wifi: mac80211:  make associated BSS pointer visible to the driver
c4c6ff167bb0ca278dab4608088f71002fd03cc0 [BUGFIX] wifi: xvt: fix slab-out-of-bounds read
c830474d31ebc836c65f0cdd844f8a7788ebbec8 wifi: cfg80211: rename UHB to 6 GHz
56ff1a1ce4acea7ec98188c336cc5463557b01ff wifi: cfg80211: optionally support monitor on disabled channels
23bba47400606872abb5242fcab3580048a8d8ba wifi: mac80211: drop injection on disabled-chan monitor
24dc0a1e051a9602119e66f4dcccccfce4714b4d [NOUPSTREAM] wifi: iwlwifi: mvm: work around HSR stack skb handling issue
998f2e67032eb42d93f908c6bc2e1553406ac2dc wifi: iwlwifi: add support for FM with SC2F
c6321b650967ee5d9da2d7ea1d0c1e9d89287b06 wifi: nl80211: add WOWLAN_TRIG_UNPROTECTED_DEAUTH_DISASSOC
9afdb3c6f5144be408d1ebf3486cf63670785921 wifi: cfg80211: report unprotected deauth/disassoc in wowlan
bc2ecc6f4bcf930df44a7b30e46e8410911935e1 [BUGFIX] wifi: iwlwifi: iwlmvm: handle unprotected deauth/sidassoc in d3
fdada0aab105a9581cb5244224f65527d9e65519 wifi: iwlwifi: mvm: move BA notif messages before action
54ed08feab23b487343276a41d73603cbde1e789 wifi: iwlwifi: queue: improve warning for no skb in reclaim
0fde0dd192694dcef143902f1dc4cd30ed267486 wifi: mac80211: simplify HE/EHT element length functions
20b3e0e5ff335ea5434240cea19278fe8dc82460 [BUGFIX] wifi: mac80211: adjust EHT capa when lowering bandwidth
f568e400ae614f3a38463042456c4b18a6527cbb wifi: mac80211: limit HE RU capabilities when limiting bandwidth
e0c8757dda90c5e8df27abd1aa7fea2f633d06ce wifi: iwlwifi: mvm: introduce esr_disable_reason
e40f2d332088a2018578973d6c2169ce50a43acc [BUGFIX] wifi: iwlwifi: mvm: don't WARN on GSO allocation failures
4c86397bfd4bb148cf1a4a1ab8a54be8b9d77516 wifi: iwlwifi: mvm: work around A-MSDU size problem
b039fadd343104e383e3ce323cb2fa64356821d5 wifi: mac80211: rename ieee80211_ie_build_he_6ghz_cap()
d20f5cde15dc1fa610f4f7ab36ae1c5adf090bb6 wifi: mac80211: tdls: use ieee80211_put_he_6ghz_cap()
0262e1adb16b8bb224d86d087bd8e88c2855b911 [NOUPSTREAM] wifi: iwlwifi: debug: debug changes for XVT_RETURN_GEN_ERROR.
8fb6dac703614d471b56de21d6d48b789a5a2a46 wifi: iwlwifi: remove extra kernel-doc
f3b6ee2356f2810b326281074ca45a9bf3912083 [BUGFIX] wifi: mac80211: accept broadcast probe responses on 6 GHz
95e5cab1aa26e9e043fa60f080f61f2a5765a79d wifi: mac80211: simplify adding supported rates
f64cf8c853c364bbf76f1acf3078465063d79e3f Merge remote-tracking branch 'auto/master'
572c9285a8b7d0070ac1f36b04167efc2ec7b8cc wifi: mac80211: start building elements in SKBs
9ba0d0b65c5517c6a6472dc1423840443aedbad3 wifi: mac80211: move element parsing to a new file
38770bfc21175c8adecd3205b07783ef65c5b64c wifi: mac80211: convert ieee80211_ie_build_he_cap() to SKB use
47148eac0256e74a83b80f66eb2939da8f968f50 wifi: mac80211: convert ieee80211_ie_build_eht_cap() to SKB use
9b1dd90a384cf670d60ebfbe0d3e8e4dd2d577b3 wifi: iwlwifi: mvm: Extend support for P2P service discovery
57e9cda13138aabd9dd1cadbedf310d79bebaac4 [BUGFIX] wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d8ac5b531fefc51631e8dfc5e9a2d2b8fa41d51c wifi: iwlwifi: api: fix constant version to match FW
932ce9cfe1c90d72c4e108842a2748b0762604c9 [BUGFIX] wifi: cfg80211: fix wiphy delayed work queueing
54883219e96451dfa2989dc4430fbc6d3b6a2440 [BUGFIX] wifi: iwlwifi: fix a race in ROC cancellation.
f717246bd29ce47aaf08f18e243dc5d2ba175f7e [NOUPSTREAM] backports: support strscpy_pad in older kernels
386b001e2286fd44e58d24e337720c9bf1d17805 [BUGFIX] wifi: cfg80211: fix copying of generated RNR
c3f2dd7df7035554648fd52a16e77dcf9d2250fa wifi: mac80211: allow CSA to same channel
54c81e8ed1f06f3b517cf41232fa57faeda1b410 [BUGFIX] wifi: cfg80211: detect stuck ECSA element in probe resp
c7e950848e1f00b6c4bf9e506c9b7b381ebb59d5 [BUGFIX] wifi: mac80211: improve CSA/ECSA connection refusal
73cb4683032073605a3426eb2dc65f1359113dbf wifi: iwlwifi: don't use TRUE/FALSE with bool
639972369c1fc663a3598df4c5324b337e9a4fb6 wifi: mac80211: add missing kernel-doc for fast_tx_check
9c11ce248ce169516ad87b137498395a214eff02 wifi: mac80211_hwsim: add missing kernel-doc
32e9a8dc68e457b362c84b260e164ce37766c6ec wifi: iwlwifi: mvm: fix thermal kernel-doc
021310edcb8311538618e9e850923bf4c35b16a4 wifi: iwlwifi: error-dump: fix kernel-doc issues
f86d53b00911480cc68bc7428629f4a9fc8cfae8 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
5f746df341a1eeafe47ffa506ef55749b2ca123e wifi: iwlwifi: fw: file: clean up kernel-doc
a289351b80b0689ffe63a558e6ed539e48e08125 Merge remote-tracking branch 'auto/master'
cf0e9a9556b9e43de87c7aa3d1620a92ecae499d wifi: iwlwifi: xvt: remove special transport ops
1a83a743f0a187f868e80538c10c6993e876767c [NOUPSTREAM] wifi: iwlwifi: move 'tmdev' under ifdef
d01e343b278715c6b74d9e2a38942105f9e1edfa wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
5c904bfff59f37e811eabb5e406559af3518073c wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
cc1ef49824fcc87f426c72f844b20a6789a513ce [NOUPSTREAM] Revert "[BUGFIX] wifi: iwlwifi: fix a stop_device / firmware race"
3d4cb459e947c1950f099908ac4843dc4528b197 wifi: iwlwifi: mvm: rfi: add RFI DDR subset table ready state
da49b2266bbed127072064143db4452066e54005 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
0289b3145213b2b04b840860c9def2c02c3d114b [NOUPSTREAM] Revert "[BUGFIX][NOUPSTREAM] wifi: mac80211: do not probe IBSS STAs for probe frames"
2f67804e5e875ef421eca2ebeadb4755f368627e [NOUPSTREAM] Revert "[BUGFIX] mac80211: send IBSS probe request with correct BSSID"
b595c2df5e3ad7d02d14f0e33068931b80a78a26 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
7ef0bbc0321ab30777b8dc8a1528d276de6a92db [NOUPSTREAM] wifi: mac80211: clean up gratuitous upstream diff
7e941b1b7cf676e1a40e95c8ffdb4a27612291b7 [NOUPSTREAM] wifi: cfg80211: clean up gratuitous upstream diff
ff12c9f486374cb5bc66f8ea59cb1fb15ca3487d [NOUPSTREAM] wifi: mac80211_hwsim: clean up gratuitous upstream diff
fdca1b99b4b69882855f4ae82a842eaf5fab07e6 [NOUPSTREAM] wifi: mac80211: simplify not using Cisco CCX
95c205cae6b1642b0f378423a62ff108f5d0819b wifi: iwlwifi: mvm: check own capabilities for EMLSR
8449fd4b1c0fbe60762d4bf149075194b2289f93 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
5ef98ce918b30631c166dd57f4b4c1e1bbd79e15 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: fw: fix compile w/o CONFIG_ACPI
d30d3a3bce93ed0c04b55ecf9f100ca3badb8ff2 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: fw: fix compiler warning for NULL string print
17ba51cf2ff91be256870c765c6d81ae658f18cf [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mvm: fix warnings from dmi_get_system_info()
84e6ae175bda9d09999296a4475bb34f102158fa [BUGFIX][NOUPSTREAM] wifi: cfg80211: fix kunit exports
cfdf907b84eb1db2cb43d09ad4b687ca1d3c8694 [NOUPSTREAM] wifi: mac80211/iwlwifi: remove IEEE80211_VIF_DISABLE_EML
7cf7573c2a117c1c93ef04c13cf187d42de9c0c0 Merge remote-tracking branch 'auto/master'
1b5c0b560bd982ff049ee170df679b6ed620324c wifi: iwlwifi: mvm: send ap_tx_power_constraints cmd to FW in AP mode
05acb0de4adb61bda4b4e5c7ab9d42e4f0c15b4b [BUGFIX] wifi: iwlwifi: mvm: unlock mvm if there is no primary link
da93948705478c22778ac632c039dfd362c47d7e [BUGFIX] wifi: iwlwifi: mvm: ensure offloading TID queue exists
4d632af0ecc603c4a6b087cf6610b9d09ae61f68 Revert "[BUGFIX] [NOUPSTREAM] mac80211: remove check for local->wolan in gtk_rekey_add()"
106387e089b4d77361f3ca77b2947ed6979d9e76 wifi: iwlwifi: api: fix kernel-doc reference
b1cb900ebfa7988ebf4a0257b8e1f7addfcfe180 [NOUPSTREAM] wifi: iwlwifi: fw: clean up gratuitous upstream diff
12fb3a48f577285e46a95e2e63841888c8a2bcce [BUGFIX] wifi: cfg80211: set correct param change count in ML element
96d76bbbcab7318f6e41dcb39baeac3e0e42642f [BUGFIX] wifi: iwlwifi: Fix some error codes
1ec2392287602fa5168ac1a30ae5c1b3a6d2d708 [BUGFIX] wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
8f514928e63f842fb27f6ff3eb59c39f4756ad25 [BUGFIX] wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
44b1694f392f3b3fa7d3cad515a94f8972299bb1 wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
de7b499f846f2a24501ca383afb0ea8e707f6214 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
26765d88cbe71780eb9993c4f54188cc1ad0d4c5 wifi: cfg80211: refactor RNR parsing
4b52f1ef06e3c84599b277aa09b06106963ce8e5 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
c6908ee40a3d89e7d682c8bb715b76f8f085e531 wifi: cfg80211: use ML element parsing helpers
c6edef1f77f47bab52cd4c31e91db1dc7d851855 wifi: mac80211: parse the BSS Load element
d3ac68bac901d012aa8a048f07fec93aef90de66 wifi: iwlwifi: handle per-phy statistics from fw
bc3a9a8bd446380146d524bd058d38dcf45055b3 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4086074009a35276ba20ca93ca7a69332c27b480 wifi: iwlwifi: fix #ifdef CONFIG_ACPI check
ee9067e23aee09797ff85b5dfe432b38f8485abe [BUGFIX] wifi: mac80211: update scratch_pos after defrag
b03dee5da364fb197677d6bbc128d1ffb3b3bada wifi: mac80211: remove unnecessary ML element type check
764f16c658c08614d300c763c817c2ca57627e26 [BUGFIX] wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
ebec655ebe4ca87f67cf2f1b5a12dee7069d92d8 wifi: mac80211: Refactor TPE element parsing and handling
82a25ad4dcaf21b17b773bd6e9ceed6bd578aa40 wifi: iwlwifi: Print a specific device name.
b3098db57f780e847bfc477fb29efcb8a14a8e24 wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request
b496847950f2acbe0cf154eeca68d0a6b419afa9 wifi: mac80211: add ieee80211_vif_link_active() helper
bc8126231b1fb44e742c3a6504653c531a27813d [BUGFIX] wifi: iwlwifi: fix firmware API kernel doc
5b753eba51ad35bb37765a33bf303e424d780908 [BUGFIX] wifi: iwlwifi: mvm: consider having one active link
d34da2b1dffb2b0fec997a508074a8fc2ab8013e wifi: iwlwifi/mac80211: send link id to gtk_rekey_add
035c67f0d85719249cceb6e6b5ec73e3f0701caa wifi: iwlwifi: return negative -EINVAL instead of positive EINVAL
5473238b14ea376c227390dc6a23f17c3e7c6797 Revert "wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request"
c5ae5fd64cfd5ebca80eb70811524c8af6957208 wifi: mac80211: Adjust CQM handling for MLO
82b833356e7df552ec0df25600e09e705d5d6d10 wifi: iwlwifi: mvm: Move beacon filtering to be per link
f5bdcb5cc3a29df8174ec7323d861d49dde61155 Merge remote-tracking branch 'auto/master'
86b5144ac0c28224c9d7dfef91da8bd732825279 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d253a4cb9589d91e1a23aae58bf89c48b4ea2b57 wifi: mac80211: remove unnecessary ML element checks
eb4ffb91ff53280125689d8cb8df5f95a90746b5 wifi: mac80211: simplify multi-link element parsing
48d1b99a800a3d20ccf4efa03959fea9c2c549f0 wifi: mac80211: defragment reconfiguration MLE when parsing
25f94fe4c1491c97a726a203e200e6c2c5a8959d wifi: mac80211: remove unneeded scratch_len subtraction
31cf693e967733dc15dc4949339cbfd57b68d385 wifi: mac80211: hide element parsing internals
28dbfb922698077d396bc221f853a5fe565a5719 wifi: cfg80211: allow cfg80211_defragment_element() without output
8464c4a583e27edf0477d242776a73004af6e026 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
9c286455030f02ace60f431bc50613a8f2be047f wifi: mac80211: remove TDLS peers only on affected link
856bc7a54d3751f2741d7a127828fd8827227bc0 [BUGFIX] wifi: mac80211: remove TDLS peers on link deactivation
ad5bb1f0ff92d9772538fb93bac64174126d951b wifi: mac80211_hwsim: move skip_beacons to be per link
d9be92c8d7cd88e0425265b4224b999cd3b5c789 wifi: cfg80211: Add utility for converting op_class into chandef
4b0f1b6bcb3d656299376891b799d21cf404dad7 wifi: mac80211: refactor STA CSA parsing flows
de72840474d877c3783952eac9479ab3b5c89922 wifi: cfg80211: send link id in channel_switch ops
ec3c0528cea779e167e1886756a07acee54ca358 wifi: mac80211: update beacon counters per link basis
94c69d0565cb34179ed21ee1cdbb96af13c1a213 wifi: mac80211: handle set csa/after_csa beacon on per link basis
c7063614e3f736760fdb58ba33192e17f95521e1 wifi: mac80211: start and finalize channel switch on link basis
186c86921c01a9b1ca4f7d5561bd0869c9b46a61 wifi: mac80211: add support to call csa_finish on a link
c1d95050c7aea32bb0e954902c127a13914181bf wifi: iwlwifi: mvm: rfi: Add support for rfi config cmd resp notification v2
f3d0c0a0545d4725b4dd41664f2ecb388983210d [BUGFIX] wifi: mac80211: remove bss from ieee80211_link_data_managed
92cc634ea42e545dfd58934c64fe5ceae83496ad Revert "wifi: mac80211: parse the BSS Load element"
f85d4de4225b5f6d70d04d10d98e89ef5c8bfcc6 wifi: iwlwifi: mvm: implement link grading
c5f35428a929d07ad1b454dc65e2224ecebd0154 [BUGFIX] wifi: iwlwifi: mvm: Configure the link mapping for completeness
75a8d8baf2a44c2bee3fed970272705025d8ed2a wifi: cfg80211: print flags in tracing in hex
1e7bb57869e6ec7a490c07bf0792fc253e296a2f wifi: iwlwifi: mvm: calculate esr mode after connection
464a06584bfea6327664c7426f937ba0e46068ba [BUGFIX] wifi: iwlwifi: mvm: don't always disable eSR due to BT coex
47f7a1b6a1c4620285337faf848134842dc6ce87 wifi: iwlwifi: mvm: check if esr is allowed before selecting links
7005fa74c513467bcd11638bb404fc32516a5325 [BUGFIX] wifi: iwlwifi: mvm: fix the sta id in offload
b58c7f6054389c686bc887334f9927db85f68ed4 [BUGFIX] wifi: iwlwifi: mvm: stop assuming sta id 0 in d3
14634685f5c72f07601dd424244bd48451d8a3b8 [BUGFIX] wifi: iwlwifi: mvm: skip keys of other links
ca7470f82eb32f131e2538070fc3a52956d626ee wifi: iwlwifi: mvm: support wowlan notif version 4
594d6f103854426a577370d2f21e0111796ea64b wifi: iwlwifi: mvm: move emlsr/links code
bd0a32f30793906e64e6be70d0eab8242e6b2633 wifi: iwlwifi: mvm: Implement new link selection algorithm
3665478becaaa48b86a2239d30ec5556e61243d4 wifi: iwlwifi: mvm: Add helper functions to update ESR status
6e8d626a264a7b1faa906aee12819d137c7f41af wifi: mac80211: pass link_id to channel switch ops
b4436b9a6065647be5f5e24a9f106953821b08a1 wifi: mac80211: pass link conf to abort_channel_switch
9a928fdc0aecc5848d48f7018bc90ac4117e4bb0 wifi: mac80211: introduce a feature flag for quiet in CSA
789846b4790b7fc9994683206abaca004584de80 wifi: iwlwifi: mvm: fix flushing during quiet CSA
dd3889e2a28fc66495f39cd6a556764089305d63 wifi: iwlwifi: mvm: advertise IEEE80211_HW_HANDLES_QUIET_CSA
b463faa5351913dae908c2d31327fc8cdbff998b wifi: mac80211: mlme: unify CSA handling
4ef0a3e47e363529a045f81d0aeddfdd9695c499 wifi: cfg80211: expose cfg80211_iter_rnr() to drivers
e8c3c412e29547795b8584bc322bf8dfe9b977d8 wifi: mac80211: clarify the dormant/suspended links docs
cf13771ddba2df5eab088a89d91b213330df183c [NOUPSTREAM] wifi: iwlwifi: rename/constify current_dbg_config
b75330955be70ad500161f2626e7a4a0db5c1d11 [BUGFIX] wifi: iwlwifi: mvm: fix printing format
f57c7ef178d2febacb211d036435b06d2c4d120e wifi: iwlwifi: mvm: print link selection result
f0d8d406cee9c819aa89f098d225ab691dded0c7 wifi: iwlwifi: mvm: Refactor scan start
bea2b513fb42cd1ac50433d6c9394267c771ed81 wifi: iwlwifi: mvm: Introduce internal MLO passive scan
c6af1f11c7f126d89f9760fa9f6b1fd6e691de75 wifi: mac80211: Allow beacons to update BSS table regardless of scan
4ac9e3a6736b951b8614df75ca3e5be2d2fd6637 wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request
157af6c17fbe7dfd7530a16cd36abb2a6ec9e3e8 [BUGFIX] wifi: iwlwifi: mvm: Use the correct value for RSSI
a0feb58d3b9741ec58c89fbefcb51096ae13dc66 [BUGFIX] wifi: mac80211: don't add VHT capa on links without them
90d6d0bec8fae6919ed894a564e71cb097df6ac4 [BUGFIX] wifi: mac80211: obtain AP HT/VHT data for assoc request
f252e73857b991d920c0fc1abc58cae8851483fd wifi: iwlwifi: pcie: remove duplicate PCI IDs entry
c28e93a683496d912e6727fdbdfa043edc5f8081 wifi: iwlwifi: add a kunit test for PCI table duplicates
a8d789444663000b00826575df8ca7df8335cbbe wifi: iwlwifi: mvm: exit EMLSR upon missed beacon
5fa937814762fd4a8ed59772d9436cadab41b73d wifi: iwlwifi: mvm: implement EMLSR prevention mechanism.
c66174206dc9c5f85e94f4c6b0b43580897d95d8 wifi: iwlwifi: mvm: don't recompute EMLSR mode in can_activate_links
dd21c75e8c9f7f6d141bdfdfc4170f2beac42f54 wifi: iwlwifi: mvm: save last link selection decision
df11aa509a60acd25657a0deac01beb7b846afc1 wifi: iwlwifi: mvm: get periodic statistics in EMLSR
003e93a491dc60639c5e4844330ef809805e8b5f [BUGFIX] wifi: mac80211: track capability/opmode NSS separately
ec74872e4ed15b274ccd200c45f8751b4b9e2ded wifi: iwlwifi: mvm: Add debugfs entry for triggering internal MLO scan
109b6a5e659fc46f61724074e6c3640d87087a4d Merge remote-tracking branch 'auto/master'
a442245d0f1cf920f6850ff690e4e67ac941500f [BUGFIX] wifi: iwlwifi: mvm: rfi: fix potential response leak
aed964507e7ebd5cb99acd70c0f0aee1711ef040 wifi: iwlwifi: mvm: disable EMLSR when we suspend with wowlan
aaa6b786947f8177050201726df1b208677b73da [BUGFIX] wifi: iwlwifi: mvm: rfi: fix potential response leak
404601db7f99afcc88b9a51ecb768b9432cc3a54 [BUGFIX] wifi: mac80211: always initialize match_auth
2f215c0b40190943dccade24955a5972acc083fb [BUGFIX] wifi: mac80211: check link exists before use
0e8e85f4027641062e3b97a95142916a3cdae2be [BUGFIX] wifi: mac80211: fix supported rate masking in scan
786087279abb0d6e88fa3daab9804f4dc424c405 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
8f1867c1c575e49c0dff5ec4e3493f8d003afbdd wifi: iwlwifi: mvm: Don't allow EMLSR when the RSSI is low
4af8172dd95844bf4f5df2ffa74c8e0a53efd169 wifi: iwlwifi: cleanup EMLSR when BT is active handling
3d482dc97a116ee4eaafb8ca38d66f82555c681d [BUGFIX] wifi: mac80211: fix BSS_CHANGED_MLD_TTLM description
f235968c8c117010aee6a6cf59de60de2c8eb7c4 [BUGFIX] wifi: mac80211: correctly set active links upon TTLM
3cde942a92edd729364513621ff94074d36f7d42 wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
28056601d24af8915e953f506f1baeefb4d9cfac wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
a3aeb06e80d721bf834bd1f03a22218a3e8b43cb wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
fb78f0010530e663d48357dc9a8dbb63734c098e [BUGFIX] wifi: iwlwifi: mvm: flush async_handlers_wiphy_wk on stop
581fb28a905f691d1d63c2c8461f3325cbbbcb8b [BUGFIX] wifi: iwlwifi: mvm: stop MLO scan in drv_stop
985150d64ea46f7c0e0efe9ffe6b3358c91191d1 [BUGFIX] wifi: iwlwifi: mvm: don't always unblock EMLSR
e5a464d4f5e03e4f7d0c2ce2d8096e5158ee0bed wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
f32d75e975cfb53a24ccead7f1f8fa61c968686a wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
08f5ed595246e2f6267fa24c9a1b0766447ba628 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
54e0a92ea35d0f957d5698de30d6484d3160ce00 wifi: iwlwifi: mvm: avoid always prefering single-link
9a69cba83f5a1b5fea441d290740b4cdbb1f745a [BUGFIX] wifi: iwlwifi: mvm: initialize mlo_int_scan_wk also for non-MLO
c0207e7c9b82e6d1fdb7260fd719b296af249837 [BUGFIX] wifi: iwlwifi: mvm: initialize unblock_esr_tpt_wk also for non-MLO
10196405e399fb444744f0029f3c0cb91c9b8b5a wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
1d7c913bae381794e93b50688f67fffc34803c91 wifi: mac80211: mlme: handle cross-link CSA
cc52697dfb227c0e48901d5c27081f9ea70d7f29 wifi: iwlwifi: mvm: exit EMLSR when CSA happens
d6f0f0c6e970d8804423c8732a7394037f61d441 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
781eb921acba09591a7a2a991adc114e71539fee [BUGFIX] wifi: mac80211: handle indoor AFC/LPI AP on assoc success
ae3c8d199c30dd718ad6172f32a3a8a3a0caf7d4 [BUGFIX] wifi: cfg80211: handle indoor AFC/LPI AP in probe response and beacon
da09dccecd9e5e3e05d45f30a9c53f7e9be62922 [BUGFIX] wifi: iwlwifi: mvm: always apply 6 GHz probe limitations
5c84e777301ee4bd7bd66d5594bbdd72c16e39d5 [BUGFIX] wifi: iwlwifi: mvm: fix build when KUnit is not defined
0ca38632cd09d1dab060ce5ceac6fa4a8dc38196 wifi: iwlwifi: add ESR_MODE_NOTIF to iwl_hcmd_names
2d4e642b692e4a0906a0d09f4a88c766ed614ee0 [BUGFIX] wifi: mac80211: handle link deactivated before/during CSA
3afd8a674c5df1e31720e4c6ab38ac166fb6972a Merge remote-tracking branch 'auto/master'
4235079e7cafdd9de22506a4cd8d5ad03b8b13aa wifi: iwlwifi: mvm: fix typo in debug print
3dab86fa855d9b485f65d973d82c9bfedd868fca [BUGFIX] wifi: iwlwifi: mvm: don't warn if there is no ap sta
026d3d36c8b0e279a8d287ede166831bebd0ae17 [BUGFIX] wifi: iwlwifi: fw: don't always use FW dump trig
2c6d8afe33f2f0c7ebd4eb26b542f915a03911fb wifi: iwlwifi: fw: add clarifying comments about iwl_fwrt_dump_data
40254ead258c06c89de12b6a55dcd8c417ada2da [BUGFIX] wifi: mac80211: transmit deauth only if link is available
2cb9ff545ac864a38fa7039670b4f303b04779c0 [BUGFIX] wifi: iwlwifi: read txq->read_ptr under lock
e328e2b45335f6729765c12e80773707ce86235d wifi: mac80211: add flag to disallow puncturing in 5 GHz
da9a5388dada7e20cbfd297212118dcc16e294a0 wifi: iwlwifi: mvm: don't support puncturing in 5 GHz
feb8e51e59139db8f09a956fc11349c0cf58f8a7 [BUGFIX] wifi: iwlwifi: mvm: set the primary link when !IWL_MVM_AUTO_EML_ENABLE
9845ec3229bbe0bb42d14e5091d15715c9fc9cf3 [BUGFIX] wifi: mac80211: do not call ieee80211_key_switch_links during reconfig
2f2c005cde1ee723b074f1a6f5ad5ac83ce42b27 [BUGFIX] wifi: iwlwifi: mvm: do not allocate mpdu_counters on restart
7227c8ae773f2f99d266b38df84e7084651bf9a3 wifi: iwlwifi: remove 6 GHz NVM override
b0376bfb74b5f8d35383acbd34e6b77d278e4a61 [BUGFIX] wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
fa5f339657ab5cd68edf8b7a8c1b1d8c9974e0f4 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
4092df040ffadd65454f61073b977440d699869c wifi: iwlwifi: enable monitor on passive/inactive channels
af8eead6fa5b6ad75aed293d3b6d4e5d269d8bb1 [BUGFIX] wifi: mac80211: parse puncturing bitmap in 6 GHz
9ca1efcf6d365dd15b9e47d386bb9b31193d8710 [BUGFIX] wifi: iwlwifi: mvm: clear PMF flag when unprotected ftm is forced
faa294a262564c18d6209dc42398abda480d86ed wifi: iwlwifi: Print ESR states name
c0deff13b6c3a2ef227ecc34ce621ec44789e520 wifi: iwlwifi: mvm: fix kernel-doc format
cb9f67d71ad77ace6f175931f0426c873db1e6cf [BUGFIX] wifi: iwlwifi: mvm: allocate STA links only for active links
d812b888da464f49b4ceadbccf0d298f7efe4922 [BUGFIX] wifi: mac80211: don't enter idle during link switch
d3a7d6e91854eb317974073fa7ad0150c3c2f010 [BUGFIX] wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ba0e80c3b1cf3721c4498a35dd86d76b514d0b91 [BUGFIX] wifi: iwlwifi: mvm: assign link STA ID lookups during restart
07df8c1dc96acd4bfee8ffd8e75cef8bd52a442b [BUGFIX] wifi: iwlwifi: mvm: fix active link counting during recovery
731f5e2687561be5010aa0bfdbce0082913eca49 [BUGFIX] wifi: iwlwifi: mvm: mark EMLSR disabled in cleanup iterator
4459a7ece898d8acc887264cd1c49196f9a938fe [BUGFIX] wifi: iwlwifi: mvm: always assign primary_link
5fd89396b40f8f2bc8292d933c8445cf24832985 mirror: new branch created
833d0f34de95d636330bc69f3c6ba36c3f0d966f [BUGFIX] wifi: iwlwifi: mvm: leave EMLSR before D3
c828ea9b10fa556a7f09264ba587063a5e84c31a wifi: iwlwifi: mvm: don't reset link selection during restart
d1ed6f9da4cd72d04b049436c88f01308b63dc63 [BUGFIX] wifi: mac80211: fix prep_connection error path
0aadc508a6f7d16e93a363d0476e4fb7cda79315 [BUGFIX] wifi: iwlwifi: mvm: handle debugfs names more carefully
bcd6c3833a7b28531d9dda33bfa015ed5a167461 [BUGFIX] wifi: mac80211: correctly use defragmented STA profile
67e6664e0b0baa5c3e2014b1355a09f8d6463a2f wifi: mac80211: improve association error reporting slightly
966e8220b2c9c43dd36c7407abc90615d0b9a3a5 wifi: cfg80211: check BSSID Index against MaxBSSID
4ac9897f19ea2f1d297f5ba5b4bcf69ffd9814c9 [BUGFIX] wifi: cfg80211: ignore non-TX BSSs in per-STA profile
82e8614424d0959312f321dd321e7636bcb3c54d [BUGFIX] wifi: iwlwifi: mvm: include link ID when releasing frames
fb77dfad7066cf0251157b388efd6fdc1d78f99d wifi: iwlwifi: mvm: disable dynamic EMLSR when AUTO_EML is false
0ac33a66117d0c44866438b3e666473a8b2549f7 wifi: iwlwifi: mvm: allocate MPDU counters in iwl_mvm_sta_init
dcf2bf8e1390a60cc18fb715e61f161fcd63e166 wifi: iwlwifi: mvm: Remove outdated comment
2c8287feb45d36901ef02794e41bfbe6d9328745 [BUGFIX] backport: fix compilation of lockdep_assert()
d45c5968fd7458ec49328dfec6f53a4a13b18a70 [BUGFIX] wifi: iwlwifi: mvm: init vif works only once
3d42f95cc4b8f2dd8ec7c13efd063579fabd2d43 [BUGFIX] wifi: iwlwifi: mvm: fix resetting the MPDU counters
b5d887820bedd910fe5555464716be32042e7eb6 [BUGFIX] wifi: iwlwifi: mvm: select STA mask only for active links
70634ff1b51efc751be90a6855947ba343ee4f30 [BUGFIX] wifi: iwlwifi: mvm: don't change BA sessions during restart
f4bd38a8a4c2748965bfc14e0427247f572b5ef0 [BUGFIX] wifi: mac80211: reactivate multi-link later in restart
fb418288c1b448d9c641586e240e6e910e037289 [BUGFIX] wifi: iwlwifi: reconfigure TLC during HW restart
1ade4d42d7b867a1a12863bd3c8df5932f3dbf5b [BUGFIX] wifi: iwlwifi: mvm: avoid toggling EMLSR TPT blocker
268a125d296e2ead7c49830bdc7c2bfedd21f785 wifi: iwlwifi: Add IWL_MVM_ESR_BLOCKED_NON_BSS to HANDLE_ESR_REASONS
74d3bc076c1d5e47f7cb960c87218287c95e72a8 [BUGFIX] wifi: iwlwifi: mvm: fix primary link setting
4e0cb7e58e0fbcf139402bce88b7833ae827901a [BUGFIX] wifi: mac80211: fix key programming during HW restart
857ecc98cd7aca1e74b369dcf48b124046c4912f [BUGFIX] wifi: iwlwifi: mvm: check correct restart bit
71202c2c75b8cbbc8662ac240a8c155c9f76f7b9 [BUGFIX] wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
cff3352199fb6e8c9edbecc1b78d8cfc45b38b36 [BUGFIX] backport: use lockdep_assert() argument only with lockdep
a6f14576359f6ca6ec029d28d2137f0f6d9da7eb [BUGFIX] wifi: iwlwifi: mvm: count MPDUs also in EMLSR
dbdb660d5b59fd4ff09f14ffece6858f1c631e47 [BUGFIX] wifi: mac80211: don't select link ID if not provided in scan request
80d53489c09babc9132bd06d9b5bb8a313bba61f wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
db634e35cf35223e7ff28a9cdd6c165b3fe29b32 [BUGFIX] wifi: mac80211: defer link switch work in reconfig
14b63a115522a9266fb6b2175a90596237fc27e9 [BUGFIX] wifi: iwlwifi: mvm: leave EMLSR before activating non-BSS link
92b3a0888344989867e6b19169917b6e10ae1ea1 [BUGFIX] wifi: mac80211: check EHT/TTLM action frame length
4c86be0dffe1c086eba94b55163439269da82852 wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
23ac31df39d2c9dbd5814eed7bf332d23ede2cf4 [BUGFIX] wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
41af0048aa05bdcede4e11dc67b324ac3f7cd3d0 wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
6a46e699694d8a80582a971378ac9c1e94d780cd Revert "[BUGFIX][NOUPSTREAM] wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
712c91d894ea5920f75464038fb3487bc3a9502d [BUGFIX] wifi: mac80211: reserve chanctx during find
fc6478ef4d0b4975a484c7b3ca47d347374e0341 [BUGFIX] wifi: iwlwifi: mvm: don't request statistics in restart
43657159bbc77408fae6417f05262bfff28ff2dc [BUGFIX] wifi: mac80211: mlme: re-parse with correct mode
b8ccce4587ea2195b466278147aaefa2af86f2ee [BUGFIX] wifi: mac80211: mlme: fix memory leak
30536e450eacd2471ff52890b6229c3acc87cc04 [BUGFIX] wifi: mac80211: mlme: re-parse if AP mode is less than client
4fa4f1bd92305f2ff8844327e6124245bab4ddf7 [BUGFIX] wifi: mac80211: fix MLD ID for cross-link CSA
5b1614913165acd99d2c015d828213fc14b27e57 wifi: iwlwifi: mvm: use an 'else if' when checking cmd ver
e63d4dbfb22cb1ef4a5a50e3ae67b43c9376c0a3 wifi: mac80211: simplify ieee80211_assign_link_chanctx()
9de40f91b693bd2f981c1375d84f5a49bdb771b5 [BUGFIX] wifi: mac80211: keep mac80211 consistent on link activation failure

--===============3507552179990394387==--
