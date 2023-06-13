Content-Type: multipart/mixed; boundary="===============3080793871164573239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 13 Jun 2023 07:01:25 -0000
Message-Id: <168663968504.8492.10467595813072314307@gitolite.kernel.org>

--===============3080793871164573239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/master
    old: cf3bb052d7ff0a7e953cd8957265709e9078963d
    new: 1a5d2ea7a5eb857214311dfd73aef2d4bc8bdca3
    log: revlist-cf3bb052d7ff-1a5d2ea7a5eb.txt

--===============3080793871164573239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3bb052d7ff-1a5d2ea7a5eb.txt

1ec71ca1b5e7416b483ef2678761ded00af63c11 wifi: iwlwifi: rfi: implement DLVR protection
cb6978d2afa08eb3372d8980fcaefa96426dcd32 wifi: iwlwifi: rfi: update default DDR table for RFIm
011938dd06704226e003aff62d6f90dcc94ab2e3 [NOUPSTREAM] wifi: iwlwifi: rfi: extend DLVR support to vendor command
710af0752e49c6736a2703cbee292603ba695aff wifi: iwlwifi: pcie: fix RB status reading
268aad8cd25ef0a2304e95a675f019b2634090ed wifi: iwlwifi: increase number of RX buffers for EHT devices
d4246cd70fa31d40fe3931846af1462b84bf887b [BUGFIX] wifi: iwlwifi: mvm: set MFP flag for broadcast station
9fd8e26bd644670b7f539a235fea58c1d6ce1d71 wifi: iwlwifi: fw: disable firmware debug asserts
64839d85fda469a87722de6db4aeb42c3b50a47f [BUGFIX] wifi: mac80211: take MBSSID/EHT data also from probe resp
36fb7c4ac7ce257909fd022626dbaecf2003e780 wifi: iwlwifi: mvm: log dropped frames
51368967b55733e9ad74cbf4b33562a696d164ea [BUGFIX][NOUPSTREAM] wifi: iwlwifi: rfi: Modify type of "capa" variable.
40ea27f53a71d445a1a94dd5db94e789a7ba1869 [BUGFIX] wifi: iwlwifi: mvm: make "pldr_sync" mode effective
603d8e3da9423621494b614751d631f71e5b3cd2 [BUGFIX] wifi: iwlwifi: rfi: reduce the level of rfi logs
01892a4558a162dd4785ef8236e9c967ffb0e910 wifi: iwlwifi: mvm: Refactor security key update after D3
2b71d0bdc75af910b4d7e299b72df7a7156267c4 [BUGFIX] wifi: mac80211: mark keys as uploaded when added by the driver
ebae5c2ec83b984212b277d2d2c2c4a986ebeb1c [BUGFIX] wifi: iwlwifi: mvm: update two most recent GTK's on D3 resume flow
1070c3ed1a744d97536ddcced7dab9ee04db8c04 [BUGFIX] wifi: iwlwifi: mvm: Add support for IGTK in D3 resume flow
ca41aa45ac102d78ffde71ed9b7bbba84846a6e8 [BUGFIX] wifi: iwlwifi: Attempt bus rescan for CSR_HW_REV read failure
552f562064edd067cc0e02532325045c9da57c04 Merge remote-tracking branch 'auto/master'
0ee38e84d415c4d2e46248957eb1deb1968fc8d2 wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
9a903160fe234f8dde48cd90d09cc11be4845b49 wifi: mac80211: Do not force off-channel for management Tx with MLO
5301037f94883b7057425bd4dbc9e19b80506e2f [NOUPSTREAM][BUGFIX] wifi: mac80211: hwsim: fix small ops compilation on older kernels
dd2ec612b14f835c9f0dbfd5c5f2c1852908f592 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: adjust rx_phyinfo debugfs to MLO
573bc30b9116fa7462a8b9cba86220b28739e19e [BUGFIX][NOUPSTREAM] wifi: iwlwifi: Don't use debugfs rx chains upon esr activation
3ea8f62a019106e65c00cb2f1a1257daaaaf9576 [BUGFIX] wifi: iwlwifi: Use FW rate for non-data frames
ac1a307c00394f54ae84da38da88434ed3772d89 [BUGFIX] wifi: iwlwifi: mvm: fix recovery flow in CSA
a6ef0050429255abb619813d13811dfc9f87aa83 wifi: iwlwifi: update context info structure definitions
cfbcacf9d627337af3d0c2406b244c9a992014c8 [NOUPSTREAM] wifi: iwlwifi: pcie: set STEP analog params
e888c0775c6c928e1550438167eb5a4d0acaea22 wifi: iwlwifi: no power save during transition to D3
43b5e4a3c36736daa6add6b9b23c9b5b3c66b645 [BUGFIX] wifi: mac80211: fix link selection on reconfig
4bcd3b8680a91eddc8fe76aa602f22fe82c76afb [BUGFIX] wifi: mac80211: fix channel switch link data
e85704120c429114b33863eb4fabb659b68b1a29 wifi: mac80211: use bandwidth indication element for CSA
4ccd33113b9868f90dd8a34a98eb3ebc0f5cf385 wifi: mac80211: update the rx_chains after set_antenna()
32908806d94b933ca4bbb2a5e48a1ae0b623dc51 wifi: iwlwifi: mvm: support set_antenna()
cf40a1f4dc1db5760dbfd88279e622e6dd43b0c8 backport: move kunit things forward to 6.5
aa6e27f3fb8203e994ca66b27b7183580a71b1cc wifi: iwlwifi: mvm: move listen interval to constants
c08f37fb92f364562f2bc387d4405368e97bfec7 wifi: iwlwifi: mvm: remove new checksum code
480f0c808444ab7e3fc25599e670e394bcef15f6 [BUGFIX] backport: move 6.4 backports back again
faa694d4332ee1d08f8efe0b65f903cbcefc0c2a [BUGFIX] backports: add missing include_next in dropreason.h
2a967c000f0a40bc86ea3ffbb3f418c90e0f5683 wifi: iwlwifi: mvm: add a debug print when we get a BAR
affe54548d632e89a4048f006c60222cda537288 [BUGFIX] wifi: mac80211: don't connect to an AP while it's in a CSA process
d783353adf8fb756ac4f9fb06b8671d7ef986910 wifi: mac80211: relax RCU check in for_each_vif_active_link()
b758b1d3f157ceb8b473a4d9b8b7e5288f6e6d2e wifi: mac80211: allow for_each_sta_active_link() under RCU
d8feb063196258b547413b40b51753f4e9db323c [BUGFIX] wifi: iwlwifi: mvm: iterate active links for STA queues
a9ed32a698e986d0ad8dd5fcf13b80145287178a [BUGFIX] wifi: iwlwifi: mvm: handle link-STA allocation in restart
cc863a8314325f521eff68a6af8e50abe8dc3f01 [BUGFIX] wifi: mac80211: don't re-add debugfs during reconfig
de1c2ec1503132b2d3118ce0ee0aa031a2fec1e0 [BUGFIX] wifi: iwlwifi: utilize bit 2 of DSM function 4 for china 2022
b74785176b5ed70af26da014c43526586205bc83 [BUGFIX] wifi: cfg80211: fix locking in sched scan stop work
3420d1b45ee75aa04f2fc2622455261380220ff7 [BUGFIX] wifi: cfg80211: fix locking in regulatory disconnect
7a57835dab83aa6ebffa7fc64ea057dcc10f7f50 wifi: cfg80211: hold wiphy lock in auto-disconnect
1dc1c89db74b65a1571b23ce1e9a213269c0cec3 wifi: cfg80211: hold wiphy lock in pmsr work
80f7a2e5b9eb486223de968286d2d89f2b8d7703 wifi: cfg80211: move wowlan disable under locks
8cb73c044e663dd09a0788e6fc60f3e4212cd333 wifi: cfg80211: wext: hold wiphy lock in siwgenie
c7a8a8f8dfcfd3ad12c953ce9f559efb2e3ebafd wifi: cfg80211: hold wiphy lock when sending wiphy
e5ee30667d86d2a0fcd5c654381c957553692cb5 backport: simplify dropreason handling
f79c2970eeaae7ab355b2df4281338e0a9e2296a [BUGFIX][NOUPSTREAM] wifi: iwlwifi: rfi: Acquire lock before sending RFI_CONFIG_CMD
d4f1b7d638f7eed25b4521514e5e536bde5c7022 [NOUPSTREAM] wifi: iwlwifi: mei: remove duplicate macro
9cac706daf9d6bd655cec283bef65a4a3ab17baf wifi: cfg80211: reg: describe return values in kernel-doc
c478c5c7b89398ab3aba236d2e066e029a8cc89d wifi: mac80211: describe return values in kernel-doc
72550abf391d5b607e5a2b1539755542800804b8 wifi: iwlwifi: fix some kernel-doc issues
caa7bb056f19ce52e1b16fdd353c22678587928d wifi: iwlwifi: testmode: add return value descriptions
75685816b2b538c32058e1532eed10de33de9d70 wifi: iwlwifi: cfg: clean up Bz module firmware lines
89e3737f72a5ef022348bae5ee4915f716e8a8a7 wifi: mac80211_hwsim: move kernel-doc description
679ae296f14b42ea07339e7a1fac4a9e47a2b3ef wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
2f4527d8827ff4d2e590ce0edb307de96a8e4684 [BUGFIX] wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
6f1721ba6aab2a27d9f6e4eb402ce344a959ecf4 wifi: iwlwifi: mvm: add support for new wowlan_info_notif
4cb310559c7a278535c12f6147a7d8ca95104ce9 [BUGFIX] wifi: cfg80211: Fix 6GHz scan configuration
23d7d95152efe6ff88a32ed21fff0a2782f15d5c wifi: iwlwifi: fail NIC access fast on dead NIC
c9d3f6b1cb383a9ec6f755809672ef235d71f7e4 wifi: cfg80211: add a work abstraction with special semantics
af9ba5521c46c6e8eed1315afd5ee28e58e44368 wifi: mac80211: use wiphy work for sdata->work
185b19ec8e44cc2d93831a79f67d7a0020fb0d41 wifi: mac80211: unregister netdevs through cfg80211
758591a6d9ff5156b154ca0b4b32e965c042362b wifi: mac80211: use wiphy work for SMPS
7a79a0c7fccfac984fc34ea4fadb678c1135c891 wifi: mac80211: use wiphy work for channel switch
d7428ffb4c591f107f9bb41ead6432ab2dbe2bf4 wifi: mac80211: ibss: move disconnect to wiphy work
fd6c6ffc2ed64d6707f4ef04f0ca56fc1d4f323d wifi: mac80211: mlme: move disconnects to wiphy work
8e3ed2bef16b113edf9c478115069bf50e2a41fa wifi: cfg80211: move sched scan stop to wiphy work
cfb5c6fdad42014a52f73128731ead873810e687 wifi: cfg80211: move scan done work to wiphy work
7c1961bf32962384324654394e688ec7cdcb5f1f wifi: iwlwifi: remove support of A0 version of FM RF
329983808e11ca2e28ccfa9c0ee063fbe87b7325 wifi: iwlwifi: fw: testmode: simplify cmd execution
1c095bf09440797ec9713d345a7f9b2ebe12bad9 [BUGFIX] wifi: iwlwifi: mvm: make pldr_sync AX210 specific
606ac39088ec18f986de8fefaa029dd21e4319d0 [BUGFIX] wifi: cfg80211: fix sched scan stop locking
4967c44e79917c497d9db6ab6309b5f9c0355b2b [BUGFIX] wifi: iwlwifi: mvm: fix link ID in scan
f8ef4f97d92a458538f46d7e0df3691d5550f800 [BUGFIX] wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
6d02d79ad876dcc43429ff63d0810b8b9dbd1d7b wifi: cfg80211: add flush functions for wiphy work
59be5045675eb54938a2cbe9261188366d6aff05 Revert "[BUGFIX] wifi: iwlwifi: limit queue use independent of allocation"
d367d4e31acc4a2f9e380db747e9f22b1169f031 [BUGFIX] backports: fix __CFI_ADDRESSABLE use
ddb333430ce5b8dcafdbc88e2e84b6f663eeb375 [BUGFIX] wifi: mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
099d95b309d79f114f6260a7506c95e58c8e1c72 wifi: mac80211: add support for parsing TID to Link mapping element
ff12af6c4fc679486ae445b2665678397a92bc68 wifi: mac80211: support handling of advertised TID-to-link mapping
f2726948da8274509f2195eb536ae4a23234e3d3 wifi: mac80211: support antenna control in injection
ae7298416b95a514b73fd760bc3ffc7fd3961a0c wifi: iwlwifi: mvm: refactor TX rate handling
0908999e10bd9edc6b4cb5860fe6bbb83e33b9a1 wifi: iwlwifi: mvm: support injection antenna control
e87e777396a1b62b193b43f7b3585af1af75562d [BUGFIX] wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
3ebbc1fd34dedcf08500407c8dd93f426b852729 [BUGFIX] backports: fix kunit backport
9f63541e4d0b1d47df9079e4dbb8ed079e874e6c backports: inline thermal_zone_device_priv() backport
dd92abbaefbb39f5935bca2173d7b7e7a03d3298 [NOUPSTREAM] wifi: iwlwifi: dbg-cfg: add VHT/HE/EHT disable parameters
bae8bc495740943b2d9946b82f150e900aab72e0 wifi: iwlwifi: mvm: check for iwl_mvm_mld_update_sta() errors
1a5d2ea7a5eb857214311dfd73aef2d4bc8bdca3 wifi: iwlwifi: add mapping of prph register crf for WH RF

--===============3080793871164573239==--
