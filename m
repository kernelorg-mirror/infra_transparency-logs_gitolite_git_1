Content-Type: multipart/mixed; boundary="===============7874905677287893022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 18 Jun 2021 05:55:45 -0000
Message-Id: <162399574515.16745.13161377009914388705@gitolite.kernel.org>

--===============7874905677287893022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/master
    old: ad088b602027b95a4814750ecb0c3806f5d8c568
    new: 7799d774c5346d69cd48cca729599cb31d57b950
    log: revlist-ad088b602027-7799d774c534.txt

--===============7874905677287893022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad088b602027-7799d774c534.txt

f6978323eb591693ba1a1fd5ebdf7c46d1e07aa2 [BUGFIX][EMBARGO] mac80211: assure all fragments are encrypted
a18994cffcafa02f9bf87c1b28a64f999ba2f78d [BUGFIX][EMBARGO] mac80211: prevent mixed key and fragment cache attacks
19f5c5dd1779a878410b14411a8f04e4a1a1c1f8 [BUGFIX][EMBARGO] mac80211: properly handle A-MSDUs that start with an RFC 1042 header
20b406df749a6ae9c46fdcd369bece318ef20204 [BUGFIX][EMBARGO] cfg80211: mitigate A-MSDU aggregation attacks
07ffe4bd8f1992ed8551d72bdaaea836e9709e21 [BUGFIX][EMBARGO] mac80211: drop A-MSDUs on old ciphers
c265f8cfa44b14cf068aa96617c32f0868c4f966 [BUGFIX][EMBARGO] mac80211: add fragment cache to sta_info
9579f80818effc828dec343c60a2c786011a3544 [BUGFIX][EMBARGO] mac80211: check defrag PN against current frame
d49007638ac4efde0f597c91449e160ef07d61cb [BUGFIX][EMBARGO] mac80211: prevent attacks on TKIP/WEP as well
37d757b52e2d9d54be4fb2dcb58dc4ba18ae1e81 [BUGFIX][EMBARGO] mac80211: do not accept/forward invalid EAPOL frames
4b78297108c717729bd6ff5eceafd1bd634eed32 [BUGFIX] iwlwifi: mvm: Fix scan channel flags settings
b92bb13dcf93250f2c1c77188f2a7e9080007632 [BUGFIX] Revert "iwlwifi: yoyo: fw debug config from context info"
5551a3b442860fb4bd0fc34eb2136cfd43bd112f [NOUPSTREAM] mac80211: include <linux/kcov.h>
f39c8394acf7f08128190e7a50a6aa942dad2fbd cfg80211: trace more information in assoc trace event
a5923eafcfac20d42e0f1dde0882e05dce70dbf3 [BUGFIX] mac80211: reset profile_periodicity/ema_ap
5c09cc927b9c9c1ddf5862daf352b9b672579035 mac80211: add more HT/VHT/HE state logging
caee1d454ff3502cbc899ff2a21c600d619282e8 iwlwifi: mvm: don't use FW key ID in beacon protection
67c9247c3e8191a8eb76ee867f7f6cf4b4c0cefc mac80211: drop multicast fragments
f1b73f9976e1d5b56359b0f2bc929e1869390c56 [BUGFIX] iwlwifi: mvm: fix responder config command size
a5012a45939bb41daddf1ad25c1ed0d9734c2cf5 iwlwifi: mvm: remove some dead code in rs
45330f8f4b677b42e583538d20262d0f553fae92 iwlwifi: export DHC framework and add first public entry, twt_setup
ed1d2b0ceb45f4a3de9b4c5fca25e9615ac647a6 iwlwifi: mvm: add fixed_rate debugfs entry to public DHC
417e7c4bccc340ba49e20805df172746df0a86ca [BUGFIX] mac80211: avoid potential NULL pointer dereference
93ee8a7319b4ffc609222952ecdb42fd81204833 iwlwifi: Add support for getting rf id with blank otp
4b000439f41fcf589d37bb7cbc878a8fb55beb3a iwlwifi: Add support for more BZ HWs
b7e7e973875d31b95a3ccfc7c8ec38a55f01ae12 iwlwifi: Start scratch debug register for Bz family
b5ac721745592a4efcb50b7df3b9199136ac8140 mac80211: remove use of ieee80211_get_he_sta_cap()
ad71492f699d8e95590de6d7ba9765b3aa19a067 iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
df2532030825bf517f3d490b7f0a833492c72665 cfg80211: remove ieee80211_get_he_sta_cap()
51927aa922eddf698306e81c81e2f5a10e8f3ec2 [BUGFIX] iwlwifi: mvm: avoid potential NULL dereference
0209ccade993d3a0ea9af2ddb4f33bb22d153179 [BUGFIX] iwlwifi: mvm: use correct beacon key array indices
fbf91f05eb0b27c9b62ac44f9ab27c8844152b3e [BUGFIX] iwlwifi: mvm: disable RX-diversity in powersave
2d724772ca70ddfad75f3c546f77b84557456fa5 iwlwifi: mvm: add lmac/umac PC info in case of error
7367373e0e4b47221e2e933ae660981c26969f1a cfg80211: allow advertising vendor-specific capabilities
d1d4baa83f1002fad854fe8dab8ec8b5b99e9067 mac80211: add vendor-specific capabilities to assoc request
9bec98fe36da75d6c58b17e4d31d74a7eb31ab15 iwlwifi: add vendor specific capabilities for some RFs
022a44e05531e1716b77170a0f85e51fee6de43c [BUGFIX] iwlwifi: Move HW reset for BZ family after Rx stop
57fcc04ea91dd4d63a24f7c59b3bda49cb5535e3 [BUGFIX] iwlwifi: pcie: Fix Bz stop device flow
a38a80040a9d74811345b6541ae2d015f0957f2a iwlwifi: mvm: add support for 160Mhz in ranging measurements
997c4bca2f71afc1afbc990a72dfa48c3f854e22 [BUGFIX] mac80211: fix merge damage/restart work locking [NOUPSTREAM]
9126b9853079421a20e758216b9bb570105f973c iwlwifi: mvm: Remove antenna c references
3d10430feb056ffbe4c8524bab7128bc69b8e8e7 [BUGFIX] iwlwifi: fix vendor specific element contents
9a4be6507d30725a7a63c8581f4b2798638c9d24 mac8021: Allow probe request injection on passive non radar channels
be41fea5bec19dfffe83c3de5c847ec393897616 [BUGFIX] iwlwifi: further restrict use of vendor element
a2c086731429eb59d759ddbd911617ce4dc9eca4 iwlwifi: add some missing kernel-doc in struct iwl_fw
e7c95d61bb4b09929d7062c21da26cd8b9a48a34 iwlwifi: api: remove unused RX status bits
01c16c2797402b3b4e8d0c8fe9a0e2242a8bcf49 iwlwifi: remove MODULE_AUTHOR() statements
30fdff899eb981de2dd479dfc90ce7e9c62a907d iwlwifi: remove contact information
6d6fccb3d47b0d00bcd0c44612949414987c7102 iwlwifi: fix fw/img.c license statement
ef56c392af2508c4cf791928898820a12a812796 iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
ff227f817b082f2f2dd3e26cd7702cf46e36e23f iwlwifi: bump FW API to 66 for AX devices
39ad9e485415d77e82d80f7ffe14a652c128324e Merge remote-tracking branch 'auto/master' into merge
5cee0d4ab5d22bcc536a075913009b61f80c4690 [BUGFIX] iwlwifi: mvm: correct sta-state logic for TDLS
c2511bf8067b00fd7f560bfd71caac0cb9c039e7 iwlwifi: fw dump: add infrastructure for dump scrubbing
b7ffd18cb6fe8b581f2c73f21ec439c85a56fe1f iwlwifi: parse debug exclude data from firmware file
2167e19a18e3fa67b02f68db6ef3b53784c1837c iwlwifi: mvm: scrub key material in firmware dumps
42aa877bc9f909de2a023e07c6f95e668bf22bcd iwlwifi: bump FW API to 67 for AX devices
9e647432da29534dacf39e9e46c4f2b053ae5e4a [BUGFIX] iwlwifi: mvm: return 0 in AUTH to ASSOC transition with TDLS
570d04804bc987124b639fc125b7132702ec8a30 [BUGFIX] iwlwifi: mvm: Change definition of MAX_ANT_NUM
dfa0b8b993601e8512e75998b59dd48b595cb078 iwlwifi: mvm: update definitions due to new rate & flags
c07ab41340292b999c06d005fa7566fb7c704f5a iwlwifi: mvm: add definitions for new rate & flags
f3a23378e2fe725e992110f966ef60ae6b9929ec iwlwifi: mvm: convert old rate & flags to the new format.
54be5550c73839d02afcc772f7d0198da9ef63be iwlwifi: mvm: Support version 3 of tlc_update_notif.
9b20d2578b3a049f02bfa4791618b3301058352a iwlwifi: mvm: Support new version of ranging response notification
41ef961255090e01694a4cdd48aeab222a999238 iwlwifi: yoyo: fw debug config from context info and preset
031dbd82ffe429c89c7f84db5296d18c86f316c9 iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
3d45f85429a9632f84a2392108c990cee2acb708 iwlwifi: xvt: generic get_mac_addr_info
541c438c5c2857c5e28413f3d0c8469055baa503 iwlwifi: BZ Family SW reset support
9ba20748b1f86861745ac9b758ff77d336a9d9ba [BUGFIX] mac80211: fix 'reset' debugfs locking
562042287e85d75f9a3023f734d484df3b629adb [BUGFIX] cfg80211: fix phy80211 symlink creation
018d8470dcfd96bb7d65f972ad839ab0aed04c8c [BUGFIX] cfg80211: shut down interfaces on failed resume
55656f5de7f8ae0a8dc3b4951b79014197b8aab7 [BUGFIX] mac80211: move interface shutdown out of wiphy lock
944d845019cf1dc2c0348a9d4daaef556fbc5897 iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
79c0e6fe12212bd7a1a4a0c5689a7ed515c4a382 iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
44d74922ceb2575d10a1e978678c84dfc2d01f3e iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
9fce2c83e9c33e7ee095deb15f86c99e6cf51123 iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
9ef0e5a560bef34fa4d605e1f9381b6e4fc4eb5f iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
a0fefe94c50e0517a2bd0236be0822e49195280f [BUGFIX] iwlwifi: never create empty regdomain
c728f3817ed401842f331f43015c091771ffa9e6 iwlwifi: remove redundant iwl_finish_nic_init() argument
6c04bad5c841df9597718afed26cc5667f7286a7 mac80211: notify driver on mgd TX completion
bfae1221e388cd0dd972dde59228a9457b2970b4 [BUGFIX] iwlwifi: mvm: remove session protection after auth/assoc
c7d82ff93e50a44e3f506211d043eed75fe603a3 [BUGFIX] iwlwifi: mvm: Don't convert rate_n_flags twice
722d8322a4ea5c48c8ff6b5ec2e1678bd816acd0 [BUGFIX] iwlwifi: mvm: Don't convert rate_n_flags of last_phy_info
c5c6a05cf2b59e7134c6b805ed27e8fcb8e817c1 [BUGFIX] iwlwifi: mvm: Don't use masks as array indexes
8e2a6976f40a80e0a371998220939440bca67567 [NOUPSTREAM] iwlwifi: add a framework to mock up ACPI method calls
3e536c0743ab8675ea25f6fbb1cff2b20f1975fa iwlwifi: allow rate-limited error messages
2138c376bde892b16835abe401648c58215acd0d [BUGFIX] iwlwifi: mvm: reduce WARN_ON() in TX status path
481451dfb23b1b817c5e14f5764966e461fbf5ca [BUGFIX] iwlwifi: mvm: reset PM state on unsuccessful resume
91a6143524e4aa9e90b507b7326cd890b1640924 [BUGFIX] iwlwifi: mvm: set inactivity timeouts also for PS-poll
e33260c8ba0cab4cdfe835c7fa9b28e5072c1a47 [BUGFIX] iwlwifi: change all JnP to NO-160 configuration
58c0bf6a3f90ed9fe6ba897abfed347094a423d9 cfg80211: reg: improve bad regulatory warning
c05d7ff4c94fff44a26af8a93821860b600d535b cfg80211: expose the rfkill device to the low level driver
7e88231e05412897ae3309890725bf1b9bb29431 iwlwifi: mvm: read the rfkill state and feed it to iwlmei
50f9e24904192fc55b6656c4dcf6de22b1921e4d iwlwifi: generate the HOST_ASSOC / HOST_DISASSOC internally
ac026d76e8da2625da2ccf716380070c5376438d iwlwifi: add new killer devices to the driver
5b2e56709296af6577032a4709dd91d66bc42133 [BUGFIX] iwlwifi: xvt: avoid potential NULL dereference
99261b112e639c1fbdbee16173b67204ee2e39ce iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
b763f2b01f9697399dc3291263ad894d0f6b5013 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
e63534df26dbb13e13b5b1b524e65fc02032a34a [BUGFIX] iwlwifi: mvm: improve log when processing CSA
ff8bfa5ed96d05049008e2bcf8207a61092de5f0 wlwifi: add new device id 7F70
a6c379333077e1cf7506d6601d1a3ea3711748f2 iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
9af7455049912d33e408b9964585527ab7864790 [BUGFIX] iwlwifi: mvm: Use LONG_GROUP for TX_CMD version check
7799d774c5346d69cd48cca729599cb31d57b950 iwlwifi: dbg: treat non active regions as unsupported regions

--===============7874905677287893022==--
