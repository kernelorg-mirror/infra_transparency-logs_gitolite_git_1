Content-Type: multipart/mixed; boundary="===============0328048268008758089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 07 Jun 2023 19:55:54 -0000
Message-Id: <168616775421.19998.9223325082447217087@gitolite.kernel.org>

--===============0328048268008758089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 9b7cfd66f0a8dfd81fb30ec3f33af8f9aaf21211
    new: 91e60076b8a93b9d4ded31e56ef58472f839b7ba
    log: revlist-9b7cfd66f0a8-91e60076b8a9.txt

--===============0328048268008758089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7cfd66f0a8-91e60076b8a9.txt

cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
10f5ae21940cc754f82828d81b8009f2e8ae2c64 Merge wireless into wireless-next
e9da6df7492a981b071bafd169fb4c35b45f5ebf wifi: cfg80211: hold wiphy lock in auto-disconnect
0dcb84ede5b0a99fc125df2f82ca1f539d41446d wifi: cfg80211: hold wiphy lock in pmsr work
a993df0f9143e63eca38c96a30daf08db99a98a3 wifi: cfg80211: move wowlan disable under locks
7d2d0ff49dfdb38ad37baa9a27c0132d5e51a923 wifi: cfg80211: wext: hold wiphy lock in siwgenie
4d45145ba6e2e1c0eba4ebda7d6273319191f4e8 wifi: cfg80211: hold wiphy lock when sending wiphy
a3ee4dc84c4e9d14cb34dad095fd678127aca5b6 wifi: cfg80211: add a work abstraction with special semantics
16114496d684a3df4ce09f7c6b7557a8b2922795 wifi: mac80211: use wiphy work for sdata->work
a3df43b16fc49213ab4b925711d4725e1e2f2305 wifi: mac80211: unregister netdevs through cfg80211
1444f58931ef5227532cf5436bb55c1dd511d9a2 wifi: mac80211: use wiphy work for SMPS
ec3252bff7b60fd2ee1a51a11054c54d63435ed2 wifi: mac80211: use wiphy work for channel switch
87351d09261308472ddb6d700e182c34db4fce7a wifi: mac80211: ibss: move disconnect to wiphy work
4b8d43f1137cb9f6e8bb3b77251ad9429ab7ef34 wifi: mac80211: mlme: move disconnects to wiphy work
c88d7178229b7b9482ab4cc0b781aef0f20c3dfb wifi: cfg80211: move sched scan stop to wiphy work
fe0af9fe54d0ff53aa49eef390c8962355b274e2 wifi: cfg80211: move scan done work to wiphy work
7a240148f495e49921c670b2174fc0f72e349d9d wifi: cfg80211: Add null check for ie data
b60bcd71037f51bcec6ecab4be138b0f33a4e000 wifi: mac80211: add helpers to access sband iftype data
5b9280957150041fde18059055e17b8b76130fa2 wifi: mac80211: include key action/command in tracing
8e7d7d1f2b3fdec4df4d87e1e1c69cf21996a9f4 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
f0c59d492ba0d5d19cbc6037d7a44ee744f8e49c wifi: mac80211: fix link activation settings order
d423ac4a13dc93f692a710a07bfc01444395440d wifi: mac80211: mlme: clarify WMM messages
0fa5390b5785017a5c8ff75611b27bb86c7e0508 wifi: cfg80211: fix link del callback to call correct handler
b371b3445dd0b461f03a29798d3a15f163859014 wifi: mac80211: take lock before setting vif links
216ff789a123cec18bc094fb6b242bc25af822b1 wifi: mac80211: fix CSA processing while scanning
45e9b59e926cb6c9938a17d56a6daa4f4a6b603f wifi: cfg80211: remove links only on AP
2aa2ed21931a10fe3a8b52c712090f66459ee2aa wifi: mac80211: don't update rx_stats.last_rate for NDP
28401204b8926c3b75e1981b02bd8c6ba08ddab8 wifi: mac80211: disable SMPS override via debugfs
dc2e07ba94536a1c35a50c1943f03267217c6fc2 wifi: mac80211: Use active_links instead of valid_links in Tx
3fcd65d9904974c414c42efb6a8b395201f8d59b wifi: mac80211: Add getter functions for vif MLD state
48a3e79a5e379f4aac08273b4bca567cd08366d4 wifi: mac80211_hwsim: Don't access vif valid links directly
0ffea2178c89d5c6a40a4e782edde7ebd74b357f wifi: cfg80211: Support association to AP MLD with disabled links
e8502fd90f86229b2147223146c230ce87b85568 wifi: mac80211: Support disabled links during association
5e2f4f3971c05ddb211f2ab47c483a147a4bbcc7 wifi: mac80211: Add debugfs entry to report dormant links
2040a5677df3c8ad4eb7a57845f15507f5274881 wifi: mac80211: Do not use "non-MLD AP" syntax
b0fd5563d9410f6e3167dc41997939838ef446f4 wifi: mac80211: Fix permissions for valid_links debugfs entry
91e60076b8a93b9d4ded31e56ef58472f839b7ba wifi: mac80211: fragment per STA profile correctly

--===============0328048268008758089==--
