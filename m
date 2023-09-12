Content-Type: multipart/mixed; boundary="===============2459469096896531634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 12 Sep 2023 13:03:51 -0000
Message-Id: <169452383129.25504.38494533813487697@gitolite.kernel.org>

--===============2459469096896531634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 824e522927f1703331437fb77ce3ddd76286e216
    new: 2671d8837040e795139eec84d6646f8cb3917364
    log: revlist-824e522927f1-2671d8837040.txt

--===============2459469096896531634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824e522927f1-2671d8837040.txt

497840a1fc5c40a6a30d22f9a375552323156146 wifi: rtw88: fix typo rtw8822cu_probe
e55c486c9b058c5e117b9f42c132d467166ae585 wifi: rtl8xxxu: mark TOTOLINK N150UA V5/N150UA-B as tested
a763e92c78615ea838f5b9a841398b1d4adb968e wifi: plfxlc: fix clang-specific fortify warning
8f969ba1de4282fcc760c844943dd449cdf97527 wifi: rtw89: 8852c: Update bandedge parameters for better performance
dae4464939025d38940a6bc6b80734adad0ff944 wifi: rtw89: 8852c: Fix TSSI causes transmit power inaccuracy
b09df09b55fb79736122b90bd78546a119fb3d7d wifi: rtw89: mcc: initialize start flow
4dc25ef1916339f92456058f22836b0aa20f40da wifi: rtw89: mcc: fill fundamental configurations
7d1704640aadc70ef4676abe101d3f99ecc098a2 wifi: rtw89: mcc: consider and determine BT duration
17aa2c3326892c31d9d6bf618b17ce87fac8f60c wifi: rtw89: mcc: decide pattern and calculate parameters
980d4215f94e9b428d3001c5d31efffed5420820 wifi: rtw89: fix typo of rtw89_fw_h2c_mcc_macid_bitmap()
6fa25e768df48ccf6d57251eb31d2e496cb374b5 wifi: rtw89: mcc: trigger FW to start/stop MCC
80e706a85cb5e1e2121e9bf09dd4098415d85142 wifi: rtw89: fw: move polling function of firmware path ready to an individual function
ae4dc23d139c7307a0bdd72321913da4eb5f4a85 wifi: rtw89: fw: generalize download firmware flow by mac_gen pointers
68261ddbb2bc1ec9439582ac0b2b98b4e9d2e6a4 wifi: rtw89: fw: implement supported functions of download firmware for WiFi 7 chips
fa31a8c58d6e612ccaf19fd60eda64faaca35c62 wifi: rtw89: fw: add checking type for variant type of firmware
a712eef681ed998ca5d036a82df38c7efcd4416b wifi: rtw89: fw: propagate an argument include_bb for BB MCU firmware
c6ea2a8391a55bf43b67fe6cf7b0688e9c76a060 wifi: rtw89: 8922a: add chip_ops::bb_preinit to enable BB before downloading firmware
38bae445a30befdf1d88476ef86ee27ee3525a28 wifi: rtw89: fw: refine download flow to support variant firmware suits
b227c990de9a3af37d1c9e6fd9b193145b4ca779 wifi: rtw89: 8922a: set memory heap address for secure firmware
e0b5127fa134fe0284d58877b6b3133939c8b3ce ssb: Fix division by zero issue in ssb_calc_clock_rate
0499bead73d77a5d63cde8e2c516552f750e6193 wifi: mac80211: tx: clarify conditions in if statement
f498f6ab7adb461a68e13ea6d4443cb3636f2d93 wifi: mac80211: rework ack_frame_id handling a bit
e665ab9c5aab79e1c576a220013419ef215c3b6a wifi: mac80211: Fix SMPS handling in the context of MLO
e3640a82e573f008e5c2058a7971873fa1d438c5 wifi: mac80211: fix SMPS status handling
629ebb8532e96c3921fe8828c650ce03b697cfdd wifi: mac80211: debugfs: lock wiphy instead of RTNL
0ab6cba0696da4c6dff6e047ef8aa6c9c0fadf13 wifi: mac80211: hold wiphy lock in netdev/link debugfs
e911a8192e29d7326e9062947ecd753c8572eb09 wifi: mac80211: lock wiphy for aggregation debugfs
7483a2147aebea537e1447489109eeb5e771aff5 wifi: cfg80211: check RTNL when iterating devices
56cfb8ce1f7f6c4e5ca571a2ec0880e131cd0311 wifi: cfg80211: add flush functions for wiphy work
b920590f9a7f7359d37d260726b32dbb21b833be wifi: mac80211: flush wiphy work where appropriate
1b6721189570b7955ff745934fb0e428313e6e51 wifi: mac80211: convert A-MPDU work to wiphy work
5549b0885d6fbad79e0e471a9a863bd2f45af0c5 wifi: mac80211: add more ops assertions
766d2601a6e50b52c5dcc47dce6d64faa2cffb30 wifi: mac80211: move DFS CAC work to wiphy work
228e4f931b0e630dacca8dd867ddd863aea53913 wifi: mac80211: move radar detect work to wiphy work
201712512cbbda360f62c222a4bab260350462a0 wifi: mac80211: move scan work to wiphy work
ac2f7d6f2765a10b5075e0024706df7e845e7890 wifi: mac80211: move monitor work to wiphy work
730538edc8e0eb14b02708f65100a0deaf43e6cd wifi: mac80211: lock wiphy in IP address notifier
97c19e42b264e6b71a9ff9deea04c19f621805b9 wifi: mac80211: move offchannel works to wiphy work
7206a948715414371a285db8f1aab050f7a3941e wifi: mac80211: move link activation work to wiphy work
9fa659f9f4a2af348f3075f539dde3ceeb9fc9b6 wifi: mac80211: move dynamic PS to wiphy work
eadfb54756aea5610d8d0a467f66305f777c85dd wifi: mac80211: move sched-scan stop work to wiphy work
777b26002b73127e81643d9286fadf3d41e0e477 wifi: mac80211: move TDLS work to wiphy work
e3208fb739e522fcae7cb8342ac82ebb45d32a2b wifi: mac80211: move key tailroom work to wiphy work
aca40a5fa679708b9cc7d0de5255e6d6f4b9d2c9 wifi: mac80211: move tspec work to wiphy work
a6add8bee6a166d4f15bbd231ce7b71ad88bb8db wifi: mac80211: move filter reconfig to wiphy work
d7074be64a6c0ee7fa81288f182eb22a8127a26e wifi: mac80211: move CSA finalize to wiphy work
b38579aeb5b04fb34828843457f6d9d6fa3b79c3 wifi: mac80211: move color change finalize to wiphy work
0e8185ce1ddebf9de43b1f0fa92bf6dbba6ffb86 wifi: mac80211: check wiphy mutex in ops
0320d68f568126f617a346f601a58254b55e6c31 wifi: cfg80211: reg: hold wiphy mutex for wdev iteration
beb2df475b7cfcc3e107afb4dd2a031bc34fe416 wifi: cfg80211: sme: hold wiphy lock for wdev iteration
fa8809a519d85f498f43fadaf82e10831f20625a wifi: cfg80211: hold wiphy lock in cfg80211_any_wiphy_oper_chan()
1474bc87fe57deac726cc10203f73daa6c3212f7 wifi: cfg80211: check wiphy mutex is held for wdev mutex
01ca280d323ef4a7e6732615b1faaa8877cc417f wifi: mac80211: ethtool: hold wiphy mutex
7a53b71d8ebc67b1a23b0cc8dd8b8024e3af9d27 wifi: mac80211: hold wiphy_lock around concurrency checks
332e68bc5526226f50a946b5dd980bba12902595 wifi: mac80211: extend wiphy lock in interface removal
a26787aa13974fb0b3fb42bfeb4256c1b686e305 wifi: mac80211: take wiphy lock for MAC addr change
4d3acf4311a0401e3e97c2f2302256cd9d7f5692 wifi: mac80211: remove sta_mtx
2a8b665e6bcc3d554beb0d7cc1e4fd78dd94b55d wifi: mac80211: remove key_mtx
5435af6e6ac0132178b13d57ffc756dab5eef626 wifi: mac80211: remove chanctx_mtx
463559b7c3fe5fab1a4b60cd3454ef84a5dc51b8 wifi: mac80211: remove ampdu_mlme.mtx
0cd8080e46b834fa72026112488ab61d4b82f03a wifi: mac80211: remove local->mtx
be0df01dae0f21303a7a523dbba35159cf6dfe77 wifi: mac80211: reduce iflist_mtx
a7614b482d64a1d7f595178b12d71f12936ba9a3 wifi: mac80211: set wiphy for virtual monitors
076fc8775dafe995e94c106bb732bf2d42dedcea wifi: cfg80211: remove wdev mutex
2ae5c9248e06dac2c2360be26b4e25f673238337 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
b7600aae8a20ff267ae82ff3c51cef536cd6383d wifi: mac80211: fix TXQ error path and cleanup
cbaccdc42483c65016f1bae89128c08dc17cfb2a wifi: mac80211_hwsim: fix clang-specific fortify warning
05f136220d17839eb7c155f015ace9152f603225 wifi: mac80211: fix BA session teardown race
e8c1841278a78362f7034f3de415096ddb19f097 wifi: cfg80211: annotate iftype_data pointer with sparse
5ea82df1f50e42416d0a8a7c42d37cc1df1545fe wifi: mac80211: fix RCU usage warning in mesh fast-xmit
a469a5938d1fd98e50119893f22541fe6e269f02 wifi: mac80211: add support for mld in ieee80211_chswitch_done
43125539fc69c6aa63d34b516939431391bddeac wifi: cfg80211: fix off-by-one in element defrag
730eeb17bbdd3c31f91e2a4fff35dd7e9c67d706 wifi: cfg80211: add first kunit tests, for element defrag
ffbd0c8c1e7f86408919d023cf87119b9b7385d5 wifi: mac80211: add an element parsing unit test
5806ef25bc6e6cf0c04005ff25a4585437d567de wifi: cfg80211: add ieee80211_fragment_element to public API
79aa3a09a7ff03c66d3f35a157ead0abb7e49812 wifi: mac80211: add more warnings about inserting sta info
fe5cb719e78d4507afbada6ccf9730447002d6e2 wifi: mac80211: remove unnecessary struct forward declaration
799f53e223cb1bd2155d6aaaf3c3d3955440abfb wifi: mac80211: fix various kernel-doc issues
2a53743989868016ac42e578b1ac959014b6b17b wifi: cfg80211: reg: fix various kernel-doc issues
8107807891eae9d9de67ff35a40d09354ca265ec wifi: mac80211_hwsim: clean up kernel-doc
428e8976a15f849ad92b1c1e38dda2a684350ff7 wifi: mac80211: fix # of MSDU in A-MSDU calculation
0f99f0878350f907b31c1ea091c807faa566dded wifi: mac80211: Print local link address during authentication
90668e3204f197f64ac7eb60650c22fb6ec8db6e wifi: mac80211: take MBSSID/EHT data also from probe resp
563fe446ef2b30d0eb918a46070cfc7fb41290a7 wifi: mac80211: Do not force off-channel for management Tx with MLO
86a8db67a1330c203ae54cf25f1af08616e2e3c2 wifi: mac80211: fix channel switch link data
3723c7c5f65e09a0f417cc73831faa039a31ecb3 wifi: iwlwifi: mvm: support CSA with MLD
11d0d8311925e1c26e413fbbb8286d84be63fa61 wifi: iwlwifi: mvm: increase session protection after CSA
aee2eac7ccbe975cd1463f558cffc34605e02050 wifi: iwlwifi: mvm: disconnect long CSA only w/o alternative
e0c1ca236e28e4263fba76d47a108ed95dcae33e wifi: iwlwifi: honor the enable_ini value
594de1229f89943f4f6140cadb8ea188749d7de8 wifi: iwlwifi: fix some kernel-doc issues
c46fcc6e43d617252945e706f04e5f82a59f2b8e wifi: iwlwifi: don't use an uninitialized variable
2ce9c74777999686f44aac27be22e85bedd6e9bc wifi: iwlwifi: queue: fix kernel-doc
744b7e1ef249ea60c57b16b68037521a75554379 wifi: iwlwifi: dvm: remove kernel-doc warnings
221e290bee238f6b81ea39b4ba781209e8fd07f3 wifi: iwlwifi: pcie: fix kernel-doc issues
e110bf0c826663fd5afa7fb94207c5127044537b wifi: iwlwifi: mvm: fix kernel-doc
1647fc9885799e4555fada45766304b2f70b9e7d wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
4831d19b40244d3298df707a1b5ad1e9fb32fd38 wifi: iwlwifi: mvm: move RU alloc B2 placement
3d6d21b29226cc945445d346254e281e031264b9 wifi: iwlwifi: mvm: check link more carefully
09212dd727397a401aff8dfc98311697b084e507 wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size
9f9797c7de18d2ec6be4ef6e0abbaea585040b39 wifi: iwlwifi: pcie: fix RB status reading
2cf254c1e24fa8f01f42f5a8c77617e56bf50b86 wifi: iwlwifi: increase number of RX buffers for EHT devices
b2f15543b553a68e5c6f58949c6fa43a0e015105 wifi: iwlwifi: pcie: rescan bus if no parent
904235c4971e31731608b7c0825a611f92d49bb7 wifi: iwlwifi: pcie: give up mem read if HW is dead
56b4d982c16c683cb1d937864182919a12990bbe wifi: iwlwifi: pcie: enable TOP fatal error interrupt
2b164ed02ffccc053d46144c95f9d9e32f7fc28d wifi: iwlwifi: remove dead-code
3c9c9758749e56e4e501895f4c08a1eeed18ffed wifi: iwlwifi: fw: disable firmware debug asserts
ba37856b371899c0414317d2d978b0c23b1292b5 wifi: iwlwifi: mvm: log dropped frames
8e2e4439def69b2c1d5028d22cb0e1fb21d17489 wifi: iwlwifi: mvm: make "pldr_sync" mode effective
b71c6fa201ca09e31530cb2c44d1fbc6b459e6ff wifi: iwlwifi: Attempt bus rescan for CSR_HW_REV read failure
3377c9230b2630378bfbe2290e354a8115e19984 wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
77eda4c3ede07db66d9beb444116e627e22cb7eb wifi: iwlwifi: Use FW rate for non-data frames
febad33f5559ca47ed719bb8b9c2c3837522baa7 wifi: iwlwifi: mvm: fix recovery flow in CSA
954e8352e1c30a1222f3f2b681462d94235f4300 wifi: iwlwifi: update context info structure definitions
34e01c740ad7045247ddadcc7745af6b2b8ec1c9 wifi: iwlwifi: no power save during transition to D3
dc6770b059e17a32a7d6ddde9c5221bf11f3bc4a wifi: iwlwifi: mvm: support set_antenna()
3cafca0903a1162dd1fd351f71f5302312971cd1 wifi: iwlwifi: mvm: move listen interval to constants
2671d8837040e795139eec84d6646f8cb3917364 wifi: iwlwifi: mvm: add a debug print when we get a BAR

--===============2459469096896531634==--
