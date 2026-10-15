Content-Type: multipart/mixed; boundary="===============1755415230100901524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 15 Oct 2026 09:50:30 -0000
Message-Id: <179205783074.3806257.11755495282181926833@gitolite.kernel.org>

--===============1755415230100901524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 62e2fcea6f758b6bdf930d514e997874e86d6d0e
    new: f8920a8eb7bf6c81fb647030179a208afcea4fb9
    log: revlist-62e2fcea6f75-f8920a8eb7bf.txt

--===============1755415230100901524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e2fcea6f75-f8920a8eb7bf.txt

e655101baaaa65d64d3a781953f89e70bff61ffd wifi: iwlwifi: fw: api: fix D3 sequence counter docs
e003954b08dce336ed997b1b308278cd220f0344 [BUGFIX] wifi: ieee80211: check DUO in UHR operation size
298efeab7eb0547c203da471d4e3e61e78e6c94d wifi: ieee80211: fix reconfiguration MLE size check
fccce787b2e276ea875cf176c5e631bc8493afc4 [BUGFIX] wifi: cfg80211: track SSID regardless of country data
d2515574fd77af4f2337cdd55051ae1afe0b4de9 wifi: iwlwifi: move context info APIs to a separate file
fecaf191999a9e2a919f6f1ba992efaf23243c1c wifi: iwlwifi: rename IWL_MAX_CMD_TBS_PER_TFD
01bc422d38b0b0d073f41583867d7b4f924088ba wifi: iwlwifi: mld: don't enable RSS if there is one queue.
4a33c7b11b3dca5752cb5cc839565a313445a184 wifi: mac80211: fix double assignment of ndp
ff9e09b944f119274cea23bf293f5af53d617e0e wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
98cb68527514c448a3a2c663db9ae9fad3e136e7 [BUGFIX] wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
ee041df526888f077d563a2800e2e18b3f04da73 backports: avoid __counted_by redefinition
035e6f9e618c2c24d1366bcdfe871ede3ff723d0 wifi: mac80211_hwsim: use designated initializers in init_vqs
54ccebd18b26ef8257bdc159b8e15d39ab28694a wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
0f2ce9a7d1cefa4eb226f157189f6ec6fe3b49e0 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
97ff3d9d141a045f5a95cd6e22975f9560f35990 wifi: iwlwifi: mvm: fix beacon flags compiler warning
2722da098b8906f627a2b10dc8d1d77dae4897d9 wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
0609841bc309ba02d4dc6eb135e476673b0916b1 [NOUPSTREAM] wifi: iwlwifi: don't enable -Wlogical-op/-Wpointer-arith for clang
8c8338f1891507af9fbab5a3937d79c8a7b11a37 [NOUPSTREAM] wifi: iwlwifi: don't enable -Wshadow for clang
ac0dd047e467740ac3311ae6fedbefbf80c8cf08 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
27a6f6af83ba49fe66c0c1283b2848dd6f801d3d wifi: mac80211: tests: fix stack variable bug
036d5bda4f4041261ec610fcd7cea0d39e66583c wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
784d49b4320ff6f479814bba4e96c36561e0e86a [BUGFIX] wifi: iwlwifi: trans: dispatch bus operations through trans->ops
95b8fe1acf2a2a44f61c56a021ba2d0d08394952 wifi: iwlwifi: trans: remove the unused write8 operation
512da1013a3c3fa1df0f2baa2fc08a484548f01a wifi: iwlwifi: move UEFI GUID lock status to transport
4d13a5346910ce584e546aa687ea85824f42522f wifi: iwlwifi: add PDGC platform config reader
12674021b25da5531fc31ebe7de826624a9bab16 wifi: iwlwifi: enable external FSEQ image support unconditionally
3159973a2927bd11dcc5a8533e02dfcbb72b0726 wifi: iwlwifi: support mandatory external FSEQ images for SCP2 platforms
88de3e25cd1f0e0cce3a32a842dcea87808c44d1 wifi: mac80211: avoid using dialog token 0
56c93a1903dc1a14092dbe689dd5079f3f311d88 wifi: ieee80211: fix MAPC element name
63ba50807f2aba516a079329c06422be7850bd70 wifi: cfg80211: fix potential requested_regd leak
2f1a9d3c9f4ad2415a70c8f813f49d9e762dfc64 wifi: mac80211_hwsim: allow radios with custom regdomain
0f7c76a944e5fb6b030a63fe1a2b3cb90f4ff377 wifi: mac80211: fix UHR Mode Change Tuples
459e21d5ad2117b45583768d631ed0d649d12ab1 [BUGFIX] wifi: iwlwifi: stop the firmware completely after the reset handshake
49b10aaaf0acd6e6b27d537a8ea1f1d3073b5a39 [NOUPSTREAM] wifi: iwlwifi: add a debug config to force the FIFO dump
bc271b62b4169da5db9d812304262bed3991cc2f wifi: iwlwifi: mld: dump the FW error logs from dump_error
1481dba9b337551d9c1d4f860b0e9f04259c8d59 wifi: iwlwifi: dbg: rename the time point sync argument
a55b68248505cade36e0587dfc462161238c2b65 [BUGFIX] wifi: iwlwifi: don't send sync host commands from atomic context
26c871d69237cbe1158844d2947a1cbf2b6a85f8 wifi: iwlwifi: mld: PHC: don't read GP2 under the PTP spinlock
88a049935ad38b4872885231a4c053e2043d62fd [BUGFIX] wifi: iwlwifi: mld: take the PTP lock for the monitor timestamp
112db8c4c8d8b3a8929ce8035ffa5836cb2b92a7 wifi: iwlwifi: fw: define latest driver limits API layout
22770eddd43412adda8d5d0c34427bc411016b87 wifi: iwlwifi: partially enable context analysis
32ef4027eca4703f904011b88713063869e4e3f2 wifi: iwlwifi: mld: enable context analysis
bf2dece2d5143543f6618703b5d8eebf6b4cedcf wifi: iwlwifi: mvm: enable context analysis
f739b80f28deaa3d351d1f8cc7b4c51e3a791c02 wifi: iwlwifi: xvt: enable context analysis
16b98c4690b188577c2108490d02381164bfd941 wifi: iwlwifi: dvm: enable context analysis
a3c0b5e8447b0420ec08f61ea299667c2fac16b0 wifi: iwlwifi: mei: enable context analysis
3f8f51e58fd66de52ea5e5a3df3d882994f3ab5e wifi: iwlwifi: enable 2x LDPC TX support
0261a0cdd42c6b84dc0248a811d1f336fbd4728c wifi: iwlwifi: let the op_mode send the TXQ allocation command
5a0070a96bc307c7839c914125e8bb673a819789 [FROMGIT] wifi: mac80211_hwsim: send config events to the radio's net namespace
7987629eb66c83c0ccd8df61e1286d94a0313afa [FROMGIT] wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
44d4b0da0366a246ef32d37f883644b1765a2ceb [FROMGIT] wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
e9306cf5b2fdfc4514adbdcc349bee0d2a9a92fc [FROMGIT] wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ba117896fb654f98b1930b5d94fb2fe321c3270d [FROMGIT] treewide: refresh kmalloc_obj() conversions
704be6e221ff5a2c81061b824a0897b67b712ce3 [FROMGIT] wifi: cfg80211: don't get the radio mask for netdev-less wdevs
c3a276af264fe7604c767da33de623549f17ee21 [FROMGIT] wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6c250398f3e7b7914b06475f12207422eb1c3aaa [FROMGIT] wifi: cfg80211: don't free driver-owned scan requests
ea0b1852acc0545cf6636e467a6a0c3e5d8bcebf [FROMGIT] wifi: cfg80211: only group hidden BSSes with beacon entries
6afbbf15206e703b62bc4229354b1545225a3d8d [FROMGIT] wifi: cfg80211: don't filter by BSS type when removing stale entries
ed2a37cf353dbbeffdc8879c14d3d4a09c354f4e [FROMGIT] wifi: cfg80211: ibss: ref BSS entry for joined event
644d9a8674dd66e1c99e3e8a148fff3e849b33d6 [FROMGIT] wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f22adbdef7b13a628ab30939b3806a6d0f14effa [FROMGIT] wifi: mac80211: don't apply peer rates to off-channel frames
df671ecb465f96834628098b734aaec2ad4727dd [FROMGIT] wifi: mac80211: don't drop scan probe requests for lack of peer rates
fec9c891ad0f1247db9d7d573a98bd95ba39c6b7 [FROMGIT] wifi: mac80211: don't start a ROC while scanning
21519440052be6157f49abb86191cca762f8ee80 [FROMGIT] wifi: mac80211: don't warn when an IBSS has no channel to scan
d160d9615feb6a0207672e93c2dd37bf6e9f83a0 [FROMGIT] wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
f26440f1337f37c40b7b0b232c25b6650acff8a6 [FROMGIT] wifi: mac80211: suppress chanctx warning for debugfs reset
252f7314cd8e6733007913d64224c3466752affb [FROMGIT] wifi: mac80211: abort chanswitch when leaving a mesh
7ce5c3a1befa061fc5095a368a1249f277b3f829 [FROMGIT] wifi: mac80211: reset state when starting AP fails
90f629c555fe5535fc80d2e5e827f4abf789650d [FROMGIT] wifi: mac80211: reset the LED state when ifup fails
ba74ed5df4875401a1fdc78eed41c17e90b68e10 [FROMGIT] wifi: mac80211: only operate on TDLS peers in the TDLS code
b81d3b97f308516739f3c9c324effe373091473b [FROMGIT] wifi: cfg80211: restore netns_immutable on failures
ee5d9e3922de9c4a05b0c5a9fbc3160cb979df7a [FROMGIT] wifi: cfg80211: undo netns switch if renaming the wiphy fails
4254a927ea9b69be9c12cf8b9f3744a42bd44cd6 [FROMGIT] wifi: mac80211: unlist vifs when their netdev is unregistered
242e41431764c81248e72dbbedd1ea60280805e3 [FROMGIT] wifi: cfg80211: get the wiphy out of a dying network namespace
3711fc4fb35fab5aa700b9f49948ae86e4bf44dd [FROMGIT] wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
0bb59dc4da7eabe3a85bddd86cff6e37b3b683be [FROMGIT] wifi: mac80211: don't allow injecting frames wider than the chanctx
c8f62e20e35a8f9b367677b64e4bdb4ed6d2861d [FROMGIT] wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8e8b295265510e342bcc59b1fb0b7cca5e086080 [FROMGIT] wifi: mac80211: require a peer station for TDLS setup confirm
edae63d267ca582ab5ceb573d53070c8931c8fd1 [FROMGIT] wifi: mac80211: don't allow link changes when iface is down
808ef33910cb3ae1fee39b42ce8f567fce2c2947 [FROMGIT] wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
bd89845fb96d104b9b01c0741b48a58105b60fcf [FROMGIT] wifi: mac80211: don't access the TSF of a down interface
61aa6a7eddcd60f9baecf7c57798d91324c522c1 [FROMGIT] wifi: mac80211: add HE 6 GHz capability in the scan elems len
21e4035699869df69a44eb9db1a31dce91ed15ab [FROMGIT] wifi: mac80211: mesh: reset the CSA state when leaving
7cc7fa11d8dbd4c7bcb159fb764dbcb70261f7cd [FROMGIT] wifi: mac80211: mesh: release the channel if start fails
e3dc67cf591e1733328b7c3115b685063004445e [FROMGIT] wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
c6879bd6e17c5faca7795ef78a6ea5df49cdc7e0 [FROMGIT] wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
54e003bb01212306a1c885efb7476f6a89412ffc [FROMGIT] wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
554b6732a95ee86c2cd1c07afbb97e86ef37a1fe [FROMGIT] wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
ce24b4cb65498be4a3e2c58ab02a7a14225c2c6c [FROMGIT] wifi: mac80211: refuse to make a monitor active when it has no queue
642910bf752912a747916ba4136824d4c4c7c374 [FROMGIT] wifi: mac80211: use assign_bit() where applicable
ea64d83e406f3fdb94d61cd7de3bd71f7582f8a7 [FROMGIT] wifi: mac80211: count only matching reservations in reserved switch
c86d77200d095ffc84a425fa2d612c69e7a74109 [FROMGIT] wifi: mac80211: keep paired old chanctx alive
fb1849a94c974b012a9df0f570c70704a92db8c5 [FROMGIT] wifi: mac80211: release mesh path quota on failed additions
2fbf7911d13c35583681419ff69bc974046675a2 [FROMGIT] wifi: mac80211: account proxy paths against the mesh path limit
2663f0cabef9c83bb19d6ff899e89ca1552f86da [FROMGIT] wifi: mac80211: drain PS delivery work during station teardown
9f00ef8d79dc8601e0584d3e112379e74ea4689f [FROMGIT] wifi: mac80211: drop oversized fragments to avoid extra_len overflow
4ba054ce790c8af1bee954f45a83bf1cfc64570e [FROMGIT] wifi: mac80211: fix mesh fast xmit path deletion UAF
13de6b969bdef0e3c2a345c53c10896972302058 [FROMGIT] wifi: mac80211: minstrel_ht: validate fixed rate index
c47ff1876578bd29dbb0c77780036bd0f61c01d4 [FROMGIT] wifi: mac80211: handle empty FILS association request payload
b3ae4bcb43c8eb3d0940997ec5b213be86e1139e [FROMGIT] wifi: cfg80211: fix RTS threshold setting for single-radio PHY
6ba51cde37a4cda5f8f5ff23c47e563c31ba07c4 [FROMGIT] wifi: mac80211: validate TX status rate metadata
e9104888a9599aa5716eaf297817a3c7f85feb6f [FROMGIT] wifi: mac80211: shut down RX BA session timer on teardown
ee201fce59ef65e0b6d8fb7ca4e638812eb42d82 [FROMGIT] wifi: mac80211: keep fallback association elements alive
44c25e34fc9350da68a747e15d9f69178aba17ee [FROMGIT] wifi: cfg80211: preserve hidden-group beacon IE ownership
03127e822d57ec5335a915c5cf8414d46a5bcc74 [FROMGIT] wifi: mac80211: prevent AP VLAN tx from other interfaces
dd2f3a86df77a3e0a751b414f6a9f3b65bdfa74c [FROMGIT] wifi: mac80211: set info->band for 802.3 encap offload frames
21fce189331d499855b8424dbbd6952782fe84ea [FROMGIT] wifi: mac80211: reject invalid 320 MHz CSA bandwidth
755b760871e6fdc5291e65f40ea6581a6f853dac [FROMGIT] wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
db81446560a006478b87ec0c726dea32c8f995a5 [FROMGIT] wifi: cfg80211: validate monitor channel set against radio usage
0b52124f220ca0082e57a22027f7b62f717054cf [FROMGIT] wifi: mac80211: Fix a race when expiring a mesh path
7c05c4b853ded15f9aa9fcadee8d6cfe9418f88d [FROMGIT] wifi: mac80211: mesh: don't send peering close in listen
9b961dfed0dddc23e325da2e7f531d8eb0175c5e [FROMGIT] wifi: mac80211: fix potential ack-skb leak on error path
598c88b4580918c5851615bc7962934e1f0e3a31 [FROMGIT] wifi: mac80211: start next ROC after purging an interface
6bd0558a1593801afb82be166495b48684df7d0b [FROMGIT] netfilter: flowtable: restore ieee80211 forward path
311fba8bf462e65ce3cb95162671e8f3ed7790e3 [FROMGIT] wifi: cfg80211: allow zero HE OBSS PD offsets
4cb3c36de0a9aecd46e2c08ee33616d7cb82b592 [FROMGIT] wifi: mac80211: Do not report BSS parameters in AP station info
7a7de7fc874062ab6919c37de59e608c5b99da94 [FROMGIT] wifi: mac80211: fix TPE in channel switch wrapper parsing
59463152bb782caad39f48263f959bfd8b31ead6 [FROMGIT] wifi: ieee80211: type-check (extended) element functions
d9689de0153a17b3ffd036b886286afaf643f7e1 [FROMGIT] wifi: cfg80211: process pending events before connect/disconnect requests
43ccf7bd19f724a74f407374949c2cc09faf0e33 [FROMGIT] wifi: mac80211_hwsim: reserve headroom for software encryption
0032e7c804790a0fbc781ef8a52bb138c44ccd4b [FROMGIT] wifi: mac80211: Guard FILS discovery and unsolicited broadcast probe response
d671df9775dfa27d3b893edca39dc513fc133b0c [FROMGIT] Revert "wifi: mac80211: do not use old MBSSID elements"
7932b3c07885a9f78858c6805e790ec008610ab6 [FROMGIT] wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
5bf65e85a0f40087c648f39055692263e6c1df66 [FROMGIT] wifi: mac80211: keep the BSS color while a color change is pending
dc966b26593d6bafd1815d4c55ce5999a4151880 [FROMGIT] wifi: cfg80211: do not use NAN beacons to update the BSS table
3a1c2ea9c37d9a905811f4be0fd3feb07e1acc19 [FROMGIT] wifi: mac80211_hwsim: nan: Handle more of the NAN configuration
e9c91c8486097ddeeb85c62c96231de0747bb0eb [FROMGIT] wifi: mac80211: fix non-MLD link ID handling
a13daecac1eeab36503916b6750842d098daec99 [BUGFIX] wifi: mac80211: don't switch RX link without a link ID
9df69250abc571672e7a0ca4ab3c90b86424b889 [FROMGIT] wifi: mac80211: acquire wiphy lock for unlisted sdata teardown
d57ea239824f5f4f25986bb011e72042f162e821 [FROMGIT] wifi: mac80211: use the AP address as RA for a 4-addr MLO station
7d90b76ce9e06707bee23a7425bbc91cef654b06 [FROMGIT] wifi: mac80211: don't estimate airtime for unsupported rate widths
bbe3d9bf3361d09399b4f673f285486a4991cbc3 [FROMGIT] wifi: mac80211: clear fragment cache entry 'is_protected'
20edc13b7cb615f2e130a4cb4092802ca377d477 [FROMGIT] wifi: mac80211: mesh: use hlist_add_head_rcu()
0511afaed4cfbced7403262cc5e2854dc2e0e176 [FROMGIT] wifi: mac80211: kill wake_txqs_tasklet on unregistration
a5f6c2e54ce8e02e0d0b93f0c3db5ae55dc7af37 [FROMGIT] wifi: nl80211: reject zero RNR/MBSSID elements
106a0fa017e50188a480e56692a4b771d42f151a [FROMGIT] wifi: mac80211: init radiotap iter after length checks
5b528f5a6da5cf93dfaa16fe8fe5784f8b2a815d [FROMGIT] wifi: mac80211: limit injected HT/VHT MCSes
2c1bb058065cb0da47345e8f1d6b4f623be30f84 [FROMGIT] wifi: mac80211: mesh: fix path table generation counters
6452857b2e90a08b9aa73b008f04fb3556cee72d [FROMGIT] wifi: mac80211: fix mbssid/rnr allocation in beacon data
45b05ffc7719decf3c0dd4d6a26a7bcf7907c8f3 [FROMGIT] wifi: mac80211: don't read runt headers in injection
b9da1e48845dbdf689f231635ab11cd553c3a278 [FROMGIT] wifi: mac80211: fix TDLS setup frame length check
fa93ec1e1176c3a9432b49f9e3efcb458beecc4b [FROMGIT] wifi: cfg80211: validate WEXT station BSSID
245e7d8bb2d811238ab222731542c6352b9f816e [FROMGIT] wifi: cfg80211: fix kernel-doc %field -> @field cross-references
b86213b9a4a4fbf8fa305ebe63c1e4fa3ea0eecc [FROMGIT] wifi: mac80211: handle shorter S1G TIM when parsing elements
f3752dd85e8fc47134b9f3e0e6b86cbd04dc6bad [FROMGIT] wifi: mac80211: set conn mode prior to parsing elements in beacon
d718abc76c09be8e5448f7ea9a75ed94a53f9814 [FROMGIT] wifi: mac80211: Pin module for hwflags debugfs file operations
914496e21393ebc84e41421bff0bbe32fd1d2770 [FROMGIT] wifi: cfg80211: Pin module for debugfs file operations
5ce0e61a12e36906589c6b3b058a514de03e275b [FROMGIT] wifi: mac80211_hwsim: Pin module for debugfs file operations
a39208ef0ebcb5dbe41b92632427686dbef815aa [FROMGIT] wifi: cfg80211: reg: protect regdb pointer with RCU
09bb9a0bd17c78e3e0c45660b7c2478c88282735 [FROMGIT] wifi: cfg80211: track netdev running state under wiphy mutex
d5a2ee0bba1c7804a6bf0fb3d03afe742c51fd67 [FROMGIT] wifi: nl80211: allow device lookup under RCU
482277ce8514a77f619f39bc8dc43d57df29f8c5 [FROMGIT] wifi: nl80211: avoid rtnl for commands that don't want it
72c6fbe4ec6cec44224b5a280e48f987cdc9d818 [FROMGIT] wifi: nl80211: don't take rtnl for most dumps
4691e4cbfdc3cb24f31f74e0e26880b9ad1d1bee [FROMGIT] wifi: cfg80211: reg: update channels under wiphy mutex
d98ee9fa006b13028d9c87cfd2ddaa1de07603e9 [FROMGIT] wifi: cfg80211: reg: set intersected regd under wiphy mutex
35687b7d2b7477a9be0e04debe0b27d877b68cda [FROMGIT] wifi: cfg80211: update channel DFS data under wiphy mutex
31b618244d9448e0a18af1babac492afa92fe996 [FROMGIT] wifi: mac80211_hwsim: call cfg80211 event with wiphy mutex
23ed03677979311b35b328ae03b4145e7f1f30a6 [FROMGIT] wifi: cfg80211: document wiphy mutex for radar/CAC events
10473c5148f8c656230da358dd29b18d834e2e07 [FROMGIT] wifi: cfg80211: add a mutex for regulatory/device list
f1bf53c662734ed45ea1584cf73a61b6493f4a4d [FROMGIT] wifi: cfg80211: allow walking wiphy list under cfg80211_mutex
62a6b221417185e7a6a925a22e7e0173d1c6b0d5 [FROMGIT] wifi: nl80211: read WMM reg rule under RCU
4f575b43e619d347377939a8cc6b1d0f99a4d5ee [FROMGIT] wifi: cfg80211: regulatory: stop using RTNL
5ff3cba2fc0f29a7506b5c18d24d0c8e52c12eda [FROMGIT] wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
20f80ebf0c940da1420b603057da04c3d04f5648 [FROMGIT] wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
08913ce8fccbef705548274f6bff41519c940f2e [FROMGIT] wifi: mac80211: protect AP template pointers with a spinlock
2278eb5206a1310e9562b1b70b3ec566dc86fcd0 [FROMGIT] wifi: mac80211: refactor beacon allocation
46a0087dd444e63f58f337ec531dae2702ac8fb0 [FROMGIT] wifi: mac80211: implement lockless beacon updates
c965c72166186f178615156d03a980a5c36674f1 [FROMGIT] wifi: mac80211_hwsim: support lockless beacon updates
0f74658d5473e72efda8b0408e5a5b0a1d13008c [FROMGIT] wifi: nl80211: prepare for unlocked wdev-only ops
64a9eefafbb68e436034a8bc4fd593e126c134d3 [FROMGIT] wifi: nl80211: allow mgmt frame TX without wiphy mutex
43000460476efc63fb83e236f7e76f70c19c655c [FROMGIT] wifi: cfg80211: make cookie counter atomic
312474414b99f19e61c0d66763cb27bf690123fb [FROMGIT] wifi: mac80211: refactor mgmt frames TX
dafe2f74d561d0b61f8086e840d6a4aee24a4953 [FROMGIT] wifi: mac80211: implement mgmt_tx_unlocked()
9a43451001794d46f2f3cf8283bccbbf323bb714 [FROMGIT] wifi: mac80211: don't require wiphy mutex for probe_peer
98b0d0c1d896ca56a2c90868eb6167d72b5ea0ad [FROMGIT] wifi: nl80211: probe peers without wiphy mutex
12729e3491b8b2751bfcac9ac673a559f1b33a7a [FROMGIT] wifi: mac80211: don't require wiphy mutex for control port TX
de5a04012d0bd4bee4db17e8283b314144cb0d45 [FROMGIT] wifi: nl80211: transmit control port frames without wiphy mutex
7230950f70a7ce26f8b6a819da5a6f1dbc4de135 [FROMGIT] wifi: cfg80211: support unlocked station get/dump
643077a8dff5857a04600b2724f12478551b9c5e [FROMGIT] wifi: mac80211: refactor station statistics
a8c9275184c4ea58282912017d2cf4273b4963d7 [FROMGIT] wifi: mac80211: implement unlocked STA statistics
6c933c353eebb075da3a8c55fb326eb08f3c72cb [FROMGIT] wifi: nl80211: fix BSS reference leak
25429e5ecfb09e0fa47ece67e354072a10179ae3 [FROMGIT] wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
c96cd545fb2a7699a5d7bd0a1154deed9d97b5d2 [FROMGIT] wifi: cfg80211: drop RTNL from disconnect_work
a09cdfdcde96b51e965af7e72230f3585dff2282 [FROMGIT] wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
2c9bb14cd60dcb2078bc392509daeffd8ff37d00 [FROMGIT] wifi: cfg80211: switch wiphy netns under cfg80211_mutex
670aaffa57e1ca580e3c499ef1d0d582f09f6bd9 [FROMGIT] wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
974b7a5fcdec15957cc0f62d1442fe6b7b0a6670 [FROMGIT] wifi: cfg80211: protect wiphy names with cfg80211_mutex
6cf6d38897acb1a2f68b00d051c20b99b3572e70 [FROMGIT] wifi: mac80211_hwsim: get wiphy_name() after registration
74af322be5fd150a5e8416d0570976b0af4d57c4 [FROMGIT] wifi: cfg80211: check wiphy name in wiphy_register()
6ec0cee1d6c92727cc1e314a5065e32b4273c7f6 [FROMGIT] wifi: mac80211: don't hold RTNL for rate control algo
f2472f0d622dd00e840b90f931ff5fd115b0612c [FROMGIT] wifi: mac80211: fix interface registration error path order
78b43ac9074d6f0df97c6be5e9994c308f2f36c4 [FROMGIT] wifi: mac80211: fix encryption tailroom
ca36b67f3c9b6f824e24bf4091c74a8b67392256 [FROMGIT] wifi: mac80211: reserve MME tailroom for protected beacons
cda251d22ca8890d7acc4cbc652836acd6dd032f [NOUPSTREAM] wifi: align NAN Instant Communication code with upstream
cafdcc88b81247d6c852f38eebad794db2437c97 wifi: iwlwifi: ctx-info: align structure layout to the FW
f8920a8eb7bf6c81fb647030179a208afcea4fb9 [BUGFIX] wifi: iwlwifi: mvm: fix beacon notif size check for old TX API

--===============1755415230100901524==--
