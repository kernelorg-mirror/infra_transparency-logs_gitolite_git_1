Content-Type: multipart/mixed; boundary="===============4094829020188587939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 08 Oct 2023 08:44:41 -0000
Message-Id: <169675468175.9357.16133386543779546158@gitolite.kernel.org>

--===============4094829020188587939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/master
    old: 7a0a4e45dd7b1482c9964748d0ffb086552a9d1e
    new: 41e354fb5f32f78d7519124a5746c0e4c1ceca68
    log: revlist-7a0a4e45dd7b-41e354fb5f32.txt

--===============4094829020188587939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0a4e45dd7b-41e354fb5f32.txt

375079bdae6d46584b5c197d414b78208c9a9830 wifi: iwlwifi: send EDT table to FW
fc5ae9b0761af7bbb92b06d9f99c2d6f7668f1b8 wifi: iwlwifi: cleanup MLO and non-MLO unification code
5dfd0575c160138e0aadf9ca3c1daf4f738fd19a [BUGFIX] wifi: iwlwifi: dnt: Set pointer to NULL when freeing
8423a193cb7058d9237d559a88dda350e1c3e0a0 wifi: iwlmvm: implement ROC version 3
2e3fdccc000ba587a06db57bcdb63655cd85ab6a [BUGFIX] wifi: iwlwifi: rfi: avoid error return for set master command
627b2c07c6853d75ca79771280b3bb2cf7c811d0 [BUGFIX] wifi: iwlwifi: mvm: fix a race between the end and start of a roc
6901b7f7a0019f6d5a353a3e477107d0e61cbf26 [BUGFIX] wifi: iwlwifi: Fix 160 MHz support
5a0b80571e4c269beaa838848ca395ef659b1398 wifi: mac80211: tx: clarify conditions in if statement
15e628412a814da3c574d34018a1f41dadd2aad3 wifi: mac80211: rework ack_frame_id handling a bit
fbceb146a9566cb1c56d5dff8d4c878ca854bedb wifi: mac80211: fix SMPS status handling
bea6d262b6881d27a584ed608492364c4037b77c wifi: iwlwifi: fw: Add support for UATS table in UHB
073956ceab6c504d78e6bebaee261757c39a3465 wifi: mac80211: debugfs: lock wiphy instead of RTNL
8888c9bb44d2c29eef8ad1a6fea87a64be9bb505 wifi: mac80211: hold wiphy lock in netdev/link debugfs
b06d22e555e763f0b33410eb27b010a76b812b3c wifi: mac80211: lock wiphy for aggregation debugfs
ee57b53a5dc7034dc4b725d7b7ee8b3d4ef0125c wifi: cfg80211: check RTNL when iterating devices
e89a5a62d0710f1f1ef077e8108d714a77e1fcfd wifi: mac80211: flush wiphy work where appropriate
51a739c796fa6d21be9e5371dff527039e93cd78 wifi: mac80211: convert A-MPDU work to wiphy work
bffbe5b5e83257da0da24f73c527294c8f11da9d wifi: mac80211: add more ops assertions
0e1e7872fa91b1259c0e5deba6da9823ecdd00e7 wifi: mac80211: move DFS CAC work to wiphy work
3e25cf60b34def4ca11d1582dab4964cb0731c24 wifi: mac80211: move radar detect work to wiphy work
11af2013501d22a68ef8c209a1d204c3e6873a68 wifi: mac80211: move scan work to wiphy work
e9e1fa6901523bcc10c7a3b7bf811956a1862936 wifi: mac80211: move monitor work to wiphy work
1c20ba931f78cbba85b915d569a5ed489f7dd227 wifi: mac80211: lock wiphy in IP address notifier
55c69c8da75388629dee880985da1de54ea617ac wifi: mac80211: move offchannel works to wiphy work
0dca586814f90b929e00594ec2f7bc6c063bf957 wifi: mac80211: move link activation work to wiphy work
838bdd0e6f3c3daed631d887467a5e75a7c94211 wifi: mac80211: move dynamic PS to wiphy work
075b6af1fa97631ffd8320e17686f4a2e79958a9 wifi: mac80211: move sched-scan stop work to wiphy work
ef4d4c77a1454eb1e64df2a995509dcb040cf255 wifi: mac80211: move TDLS work to wiphy work
8b5c2eb62c0f776d36c89d0fd6a3ff2291fb5689 wifi: mac80211: move key tailroom work to wiphy work
9d0383ed3a124759202cb597014aec83dfeb8dcc wifi: mac80211: move tspec work to wiphy work
6f3f2a66847875ecd58768d55d262dbc178e13aa wifi: mac80211: move filter reconfig to wiphy work
f58c05f2bbd40df5506ac77cf69d36f5beb87364 wifi: mac80211: move CSA finalize to wiphy work
12f889c896e94c5e54430cc2da4c4e93eadbb86c wifi: mac80211: move color change finalize to wiphy work
c18b6c7abf414f04c2bec0eea13dcbf89b3bc889 wifi: mac80211: check wiphy mutex in ops
17b787e8af2ceaf74cf2723ac525c3fabfa3598c wifi: cfg80211: reg: hold wiphy mutex for wdev iteration
5f2de1dd0556abf4506aaa3d24b9ce719931ea9f wifi: cfg80211: sme: hold wiphy lock for wdev iteration
0d63013e801d1dbcf0eec8426d29d254f815c0f3 wifi: cfg80211: hold wiphy lock in cfg80211_any_wiphy_oper_chan()
7ad730b65b574687b466b3066362e84aeb020b4e wifi: cfg80211: check wiphy mutex is held for wdev mutex
5ad34d1c4025b607cff00fba9d41f55a0c55a696 wifi: iwlwifi: mvm: don't add dummy phy context
e76cf2ff2747acf651de2abe41ac0eb1556388b7 wifi: iwlwifi: mvm: fold the ref++ into iwl_mvm_phy_ctxt_add
5d411667283ce0c0d809faf6e078d49264515de3 [BUGFIX] wifi: iwlwifi: mvm: fix the PHY context resolution for p2p device
d424137f865e386f959e66a9ac6a22df8a8ec856 [BUGFIX] wifi: iwlwifi: Ensure ack flag is properly cleared.
550e8894c41df53a81941c45c5f3efc8e53ff6c7 [BUGFIX] wifi: iwlwifi: mvm: Fix a memory corruption issue
dddcf5aec4011fce003884947ef096bd4014159d [BUGFIX] iwlwifi: dbg_ini: fix structure packing
7a3cd8b94a1d89622ed296b3db2c3ede0f12a56d [BUGFIX] wifi: iwlwifi: fw: Fix UATS table parsing prints
b4ef5cf66c3efe2a3624e50eaca10761bd37d2b4 wifi: iwlwifi: mvm: extend alive timeout to 2 seconds
ae189b6e8ec977fc82e346a70d0011bdd3f54ecc [BUGFIX] wifi: iwlwifi: mvm: fix another race in time-event.c
77b2982ec7be8dddfa57e17ec96850aca97ab1ff [BUGFIX] wifi: mac80211: fix a expired vs. cancel race in roc
e88ba30f2f57a2bf5b52dc8f4ff8fa5f050d0b99 [BUGFIX] wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
9b29348888465bd2dfd6c3d613f7ea15d3604438 [BUGFIX] wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
52abe05d92ac82fdac234969d4979cb1ff2f6c38 [BUGFIX] wifi: mac80211: assume channel switch is done if count is zero
39dd489ddf8bb4d567f212fff52c219e685577e5 wifi: mac80211: ethtool: hold wiphy mutex
89442b223394419f423dc0d92508b04a644f8998 wifi: mac80211: hold wiphy_lock around concurrency checks
eb821a17822a6b57a5c1a03a0efb5c6a2b2e9744 wifi: mac80211: extend wiphy lock in interface removal
f2f506a1fa6c2307ec37452d07ddedb6176ba63d wifi: mac80211: take wiphy lock for MAC addr change
9d633dfe13444769f7bc653547d03607fe1f3894 wifi: mac80211: remove sta_mtx
ff4c1e30419085cfdea38e0088a64508120f50a0 wifi: mac80211: remove key_mtx
1e61187d292d99d21dabe1e060c8fe4a16853047 wifi: mac80211: remove chanctx_mtx
9b7a049357d5c22ac9fc53518793072f092c2d4f wifi: mac80211: remove ampdu_mlme.mtx
58c1ee34c33a8eece32227e7f25bdf9f86d2fea3 wifi: mac80211: remove local->mtx
86af51b782e0afa6e66c7cef45170909c6f9d6d1 wifi: mac80211: reduce iflist_mtx
05804aa6d4197b554753a90588a6c091c3041d28 wifi: cfg80211: wext: convert return value to kernel-doc
817a88fdc74fcdda6d894850328a79e83eca1e3d wifi: mac80211: set wiphy for virtual monitors
688cc84261c172832ca061c201a4a041f521f6eb wifi: cfg80211: remove wdev mutex
13100dd0096ac0d8db574884d098cd9ef762ca51 [BUGFIX] wifi: iwlwifi: mvm: fix erroneous RCU use
ec7ff7e5b8ce4b34fbead0931c259d98a8be322a [BUGFIX] wifi: iwlwifi: mvm: remove TDLS stations from FW
45d642f8fc5770fd487a1face04691fa39a615de wifi: iwlwifi: add support for activating UNII-1 in WW via BIOS
2cb4fabff43f7136e4e199e7be4ebae70d6511e6 wifi: iwlwifi: api: fix center_freq label in PHY diagram
09cbb89a91cb4cd3be383f6cb7c63767e0013a30 wifi: iwlwifi: mvm: remove set_tim callback for MLD ops
bcae2d5a264806ce97915dca611e4bc007afe176 [BUGFIX] wifi: iwlwifi: mvm: fix netif csum flags
464c60345572b6cc402f02672fd165053dc671a5 wifi: iwlwifi: add support for SNPS DPHYIP region type
419e6b6dc605b332ab682d530b8278635dc0418f [BUGFIX] wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e014406aa08548298bf1843ef9303597fef5e628 wifi: iwlwifi: mvm: Return success if link could not be removed
142d4f06632d365f1d8e61ce1ed581174a9ab8f8 [BUGFIX] wifi: mac80211: Create resources for disabled links
559c0a27f51bf539f8dd7c7d6867ad054f18c59d [BUGFIX] [NOUPSTREAM] wifi: mac80211: fix a few nits related to ieee80211_chswitch_done
2e9dd0bbb6f7fc91847852655b00400fbc991c20 [BUGFIX] wifi: iwlwifi: empty overflow queue during flush
dda2b32ee65845d5ba4fca8367bf1381a91adda7 [BUGFIX] wifi: mac80211: purge TX queues in flush_queues flow
8c8da968ccc2c9f177bb0723934c35efb898ae92 [NOUPSTREAM] wifi: nl80211: adjust commands and attributes order
f862ca63e49fea1917e5126978bad57372add693 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: support activating UNII-1 in WW via BIOS in XVT
5213c50ba43deb9d5446e3bbf23a7592f38d207c [BUGFIX] wifi: mac80211: flush STA queues on unauthorization
3c7d256bc420f1d73ee6b5079ffeb11cf5a6be0d Merge remote-tracking branch 'auto/master'
d5c240ae8e7edbf9e52ec8e2539b5a9856931c4b wifi: iwlwifi: disable multi rx queue for 9000
0dd4dbf46ce33c0450e089b7b6fbefdcb05bc15c wifi: iwlwifi: mvm: simplify the reorder buffer
92eeb87538df3090edc23e46ec325aec74c01b33 [BUGFIX] wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
f420ee16c1010e24fc0f6ead497e7451b0501aa7 [BUGFIX] wifi: iwlwifi: mvm: remove P2P device link
c16cad8325b19d7c8774b1ec5c116dd1e7f59975 Merge remote-tracking branch 'auto/master' into master
b73c5a89dd54d6cf4085f8f5db9f20aa9bf56869 wifi: iwlwifi: bump FW API to 86 for AX/BZ/SC devices
f49c5d0a1aa6b0105d780fac7c8baf46f63db327 [BUGFIX] wifi: iwlwifi: mvm: fix regdb initialization
d1b5c0e009d617a215691a713b4cd6e7322d2b08 Revert "[BUGFIX] wifi: iwlwifi: empty overflow queue during flush"
f3a8da0e09523121f32d24f416e7719dba89f4db wifi: iwlwifi: rfi: prevent sending duplicate RFI_CONFIG_CMD to FW
e8d100de767ca8a7a3d1091364e5409bfd6bcb33 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
80e2b13d1329b6959887beadfee372bfbe7f388e backport: kunit: Update to new upstream API
8fd541f76cdc125bd4bc473872697897c6c00b0d backport: genetlink: adjust to info->userhdr removal
4f0914684ebe1245a4ca7e28f9ced1a1f040d153 [NOUPSTREAM] wifi: iwlwifi: xvt: FW operational statistics support for xVT
09baee546eadd38a86a62f858e8608dc203f6c42 [BUGFIX] wifi: iwlwifi: fw: remove VLP and AFC debug for UATS table
a5b5ae724a7a296d7f4f9fadf9f740c03e048446 wifi: cfg80211: Extend support for scanning while MLO connected
f88ead7846a4e02e665fe37f0e78a89f266cda33 wifi: mac80211: Extend support for scanning while MLO connected
1e58f38771fd362c6a479c8ec69b5a7d4a9feed9 wifi: iwlwifi: mvm: Use the link ID provided in scan request
f40cb1c81ed1031389d4d6326d4dc739cc420907 [BUGFIX] wifi: iwlwifi: mvm: Correctly report TSF data in scan complete
362821f2c18df844597dee92bbc249f9069be7af [BUGFIX] wifi: iwlwifi: don't support triggered EHT CQI feedback
bd7b8f8b9555bd7601e242feebc8d667365b00ad [BUGFIX] wifi: iwlwifi: empty overflow queue during flush
e4c969b64d1aa2ee8405af71be854cfa5ca2b841 wifi: cfg80211: reg: Support P2P operation on DFS channels
ea2809007f142ff60ef15aff219f5f97c216f8a6 wifi: cfg80211: Schedule regulatory check on BSS STA channel change
a234be305ab84fe4c114266ab8da9f5b0c894a5b wifi: mac80211: Schedule regulatory channels check on bandwith change
447e53d4821d52acc23bccd5ebb9b697e45fdb2c wifi: mac80211_hwsim: Add custom reg for DFS concurrent
c7a59f2d3336910ef06df57d9e2ec9d48b60fa38 wifi: iwlwifi: mvm: Allow DFS concurrent operation
56c1e956a09269eee806e724e4e54f0526458cd4 wifi: iwlwifi: Don't mark DFS channels as NO-IR
0b79ed067bc2beac9b8b05112db023554358cf25 wifi: mac80211: switch to cfg80211_links_removed()
207038baedbc33ce712ec825ab3d099f1ce89aeb wifi: mac80211: fix check for unusable RX result
ecf393d66dee13f6f514ac4334350faff3a8c75a wifi: mac80211: remove RX_DROP_UNUSABLE
15f35e7ce4467277604939404aa654639f92bda0 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
86e593098c683f0623386cc36feb654c1b6e69c3 wifi: cfg80211: add local_state_change to deauth trace
f6c9d8baab01878056753c10c1dc17e9201548c0 wifi: mac80211: expand __ieee80211_data_to_8023() status
51eab8035838aa7fb68ef1ecf17aa871baf42b62 wifi: iwlwifi: trace full frames with TX status request
aead87998a2280304111b4fbd1b76dc56dc2b1e6 wifi: iwlwifi: refactor RX tracing
8ce4baad89be66c11d8696b3fc0ae0bcb06747ed [BUGFIX] wifi: cfg80211: avoid leaking stack data into trace
463fe1dab8c493d1bbe2dc771bda948b64c50a8a [BUGFIX] wifi: iwlwifi: mvm: Limit RX antenna using correct mask
63942dab3dff916b5dfc1cc2ee0a47bffdbc548c backports: update net/gso.h version
bab49caf29af350a64440054ea324629b55e2d16 [BUGFIX] wifi: iwlwifi: fix non-tracing build
c91c05791f31725f3794a2916bf620662082b87f [BUGFIX] wifi: iwlwifi: mvm: cycle FW link on chanctx removal
d994bddff02bf15bce4510946173624a4313d0b2 wifi: iwlwifi: mvm: remove PHY context check while adding a link
ac50a0655d32d0c90ad8bea1b52bb1b2032f7dfa [BUGFIX] wifi: iwlwifi: mvm: Fix incorrect usage of scan API
949a6ef6b45a3c51497ad4dd39dd7e969f6f1402 wifi: iwlwifi: mvm: show dump even for pldr_sync
1322ae5373f739672c25797d44cc8dc1c9afd50c [NOUPSTREAM] remove Android build
96df41fce35e8691651a33c53638485813f16fc5 wifi: iwlwifi: read DSM func 2 for specific RF types
cdb8631bae28faaf145976dab182d3e9057bb5f4 wifi: iwlwifi: mvm: add a debugfs hook to clear the monitor data
ca740816451cf7dcac984037f35002613e4cecfd wifi: iwlwifi: rename iwl_rfi_guid
bb1f41e5b5b25f9e16cd220f3a5ff8083d6b66c9 wifi: iwlwifi: pcie: clean up device removal work
dc2fe9a35dedc7b5f32bc96dbe8e7e6f984490f8 wifi: iwlwifi: pcie: dump CSRs before removal
21d8bcc28d7d67900d34a3301cf9a6140f31474d wifi: iwlwifi: pcie: get_crf_id() can be void
933bf4723d12a30885036c80f3cc736627dcd1fb [NOUPSTREAM] wifi: iwlwifi: testmode: don't use [0] for variable arrays
a60ad4ab0b7593a20be004fce2d27c0b6201cc44 [NOUPSTREAM] wifi: iwlwifi: xvt: don't use [0] for variable arrays
dbcd590eaa07599def6e072edd51e1be2405e58b wifi: iwlwifi: api: dhc: don't use [0] for variable arrays
a1ace00201896cfa15e96e5f801dd3924d9488b8 wifi: iwlwifi: api: nan: don't use [0] for variable arrays
f5cdb91c9c21aafed668eefac4bd9edca0630249 wifi: iwlwifi: fw: file: don't use [0] for variable arrays
2458538291801d93c5a104fbc41ecc604dfbb046 wifi: iwlwifi: fips testing: don't use [0] for variable arrays
c8ce71e9105a4efccb218b0506048fa7ec381327 wifi: mac80211: ibss: restore STA allocation on data RX
c8bd94f9d8f83ac3b6ee040ecd6df9f7b4aad630 wifi: iwlwifi: remove async command callback
5ea56a97126718f98057d5dc8e0bb1997009b302 wifi: iwlwifi: mvm: do not send STA_DISABLE_TX_CMD for newer firmware
7bffe13299aac36d8f9a02b6c275f7d8947d2a5f wifi: cfg80211: add BSS usage reporting
00a75938e0b1403a52c850a6570dd2301a555c69 [BUGFIX] wifi: mac80211: fix potential NULL-deref
41e354fb5f32f78d7519124a5746c0e4c1ceca68 wifi: iwlwifi: mvm: drop NULL pointer check in iwl_mvm_tzone_set_trip_temp()

--===============4094829020188587939==--
