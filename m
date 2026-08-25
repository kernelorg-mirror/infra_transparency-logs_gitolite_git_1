Content-Type: multipart/mixed; boundary="===============7272469172149287615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 25 Aug 2026 18:52:06 -0000
Message-Id: <178768392686.3490407.12135210494954521232@gitolite.kernel.org>

--===============7272469172149287615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: c6f5455e70f4011dde4b21cb9908861c6b9ebde6
    new: b313b4869031cfbf0f77c66c885ab4cb6c2c74c9
    log: revlist-c6f5455e70f4-b313b4869031.txt

--===============7272469172149287615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f5455e70f4-b313b4869031.txt

342b5be050ebdf6262bd2efe18302a182a9bda48 [BUGFIX] wifi: iwlwifi: xvt: validate queue index from firmware
f4f325a01a6ac17795cf68d19134e578552f07e6 [BUGFIX] wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
4df7e5b76381a3e49b3fedd9d32ae76963fe2ad3 wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
3c174726b49629936df4853a6e8d1041ea249dff [BUGFIX] wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
4580718c7831e8fb5751b541e4f48710b893486d [NOUPSTREAM] wifi: iwlwifi: dbg-cfg: print binary data
00b481780db25e187a0efdbf60eb6c434c2bc7dc [BUGFIX] wifi: iwlwifi: mld: set finer MCSes only sometimes
4b6f87c772e213974ba9aaab85dba56c078c56a8 [BUGFIX] wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
e1eaacdc62d7bde5538b019a6648dffefa4acb53 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: testmode: fix UAF race in GNL command handlers
d7ef34953a3642ced3bc15dc54efc80f7e8bcc33 [BUGFIX] wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
86eb5c2668554827ab75899e2e938d173710b291 wifi: iwlwifi: advertise 2xLDPC RX support for UHR
34d551ccbe255c36bc3a86030cb5608601229f9c wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
c3fb0e762b3ad25531324201cdc2c9bcc9d67131 wifi: iwlwifi: mld: detect UHR sounding packets
5fdb49109a08aaec7730c3247ad5d015221b02cf wifi: iwlwifi: mld: report the guard interval for UHR
c87b018ce1b2fce7e5615a50aedfeb4560513fa5 [BUGFIX] wifi: iwlwifi: mld: fix some UHR ELR bits
6e2dd96202151529eddb97f5c7d4a64ab4a7d9c9 wifi: radiotap: correct EHT TB U-SIG 1 B20:25
2050f56bf85164ad24f5ecf393201e09b569df1d wifi: radiotap: correct UHR TB U-SIG 1 B20:25
92a18e439b4a42288631c4390817ad67a8ffee3c wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
b114fc5a42836430557d58d429fcb0fdb24bd56f wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
b2445b348236789a994e19f43f47af67dde7091c wifi: mac80211: WARN on 40 MHz HT/HE mismatch
f397125825e25d146274a48989065b5b77ef3c8e [BUGFIX] wifi: iwlwifi: support net detect match info version 3
0812c8fc42b09fce390c77f138b2f87943df9202 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
373fc0441cf5ef2b237e2663037551de5176fc3a wifi: iwlwifi: BZ/FM is frozen on Core107
e2331bbf39b16879af33cd54b1348c9176b97293 [FROMGIT] wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
057f113dfd91408dcbf477d3b3059975ec77afce [FROMGIT] wifi: nl80211: clarify NL80211_BAND_IFTYPE_ATTR_HE_6GHZ_CAPA content
bc65f3feb7006d14372bab1c60440ef770457e63 [FROMGIT] wifi: cfg80211: Avoid UNPROT_BEACON on AP interfaces
0da4e7ece235d2474eb4ecb08d3cd4868c12438c [FROMGIT] wifi: cfg80211: introduce helper to get S1G primary width
ed641f75e9f5147078a772db6cd4ad016f93ab36 [FROMGIT] wifi: ieee80211: introduce generic KHZ_TO_HZ helper
6f301466c975800bcc116f76d405b957cc77c56c [FROMGIT] wifi: cfg80211: cancel sched scan results work on unregister
2f2a8cb8a96f37a60cffd0cd7f148de947090c5e [FROMGIT] wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
83111a659969245f7ec3184f2d9c2c9ad1661c1d [FROMGIT] wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
d57f08f5ea017e991605036d7de09f17bf7298c3 [FROMGIT] wifi: mac80211: fix fils_discovery double free on alloc failure
05ecc7d180ef1bbcf5139463a8aee733567d5036 [FROMGIT] wifi: mac80211: free ack status frame on TX header build failure
18177785aeee5ca2dbad34467cd518492dc759e2 [FROMGIT] wifi: mac80211: defer link RX stats percpu free to RCU
20388cc5d19c137840d695bf3bda45ed1d1036ec [FROMGIT] wifi: cfg80211: validate EHT MLE before MLD ID read
5981194b0b431ed1fb320191593208dd308362ff [FROMGIT] wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
4bb98706eba1aa66e2739ad6b2dc609aeb7e4782 [FROMGIT] wifi: nl80211: free RNR data on MBSSID mismatch
cf55885f7e3048446e01cad3c6fd3336a0f31d43 [FROMGIT] wifi: mac80211: validate extension-frame layout before RX
4be9fb7ae4c0d43d97db83949a918e24858b99f9 [FROMGIT] wifi: cfg80211: derive S1G beacon TSF from S1G fields
ada486f923c6b435408a1490722bd4f2416c0384 [FROMGIT] wifi: ieee80211: validate MLE common info length
6705bf7b276cb4df987fb3b11539af7cb8d77a51 [FROMGIT] wifi: nl80211: validate nested MBSSID IE blobs
e6f5d570594f611346ef483f406a8cf4f46d0580 [FROMGIT] wifi: nl80211: constrain MBSSID TX link ID range
f0d44f0ed27312abd55a5195f91ddd2457c4d008 [FROMGIT] wifi: cfg80211: validate PMSR measurement type data
7bfae654b48aa1dc53c5c61e237107aa8a00dd21 [FROMGIT] wifi: cfg80211: validate PMSR FTM preamble range
d1ccee5c2305e091caedb720db17987d86218502 [FROMGIT] wifi: cfg80211: reject unsupported PMSR FTM location requests
42d218cee7bdae58f12cff74a7f84ed47fdc1a22 [FROMGIT] wifi: cfg80211: reject empty PMSR peer lists
30a4dde8404c8e2f5bee575f6e52587d8e30875c [FROMGIT] wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
e310c9f8f6a5a39f6c5ccd57dd89b445eb72054a [FROMGIT] wifi: mac80211: validate deauth frame length before reason access
37c9057e42a5d9b7f4983c2aa53db26fa94f8fa9 [FROMGIT] wifi: cfg80211: Drop unused link stats handling in nl80211_send_station()
d69d6d6f87f06912d33a4dab2300d625bf9e2bca [FROMGIT] wifi: cfg80211: Add helper to pack station-level STA_INFO
229be2f88d894cf3dbaba507021f08f98f648016 [FROMGIT] wifi: cfg80211: Refactor nl80211_dump_station() to prepare for per-link stats
2b1ec88a8db899486de68d2dee43955a6d1cf99f [FROMGIT] wifi: cfg80211: Fragment per-link station stats in nl80211_dump_station()
b4f015a07b6112d06cc18b6283a272f69c535c04 [FROMGIT] wifi: cfg80211: support MAC address filtering in station dump for link stats
bf4e88afd5c7fef1ece43ff0321e1616063d742e [FROMGIT] wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
1578f45165f30336e551d9389032e9ab07a72289 [FROMGIT] wifi: mac80211: fix memory leak in ieee80211_register_hw()
47a45a4c25048012d1505c6b0d2f30831edc1f09 [FROMGIT] wifi: cfg80211: use wiphy work for socket owner autodisconnect
8634e124015c0de64da54649af102611a609a1fe [FROMGIT] wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8e1340ddc3d90d183b0c3dc5e2b9848973bc6e60 [FROMGIT] wifi: cfg80211: validate assoc response length before status and IE access
087f0f7a71f2639f2045c2fefcd168eb216a4682 [FROMGIT] wifi: cfg80211: bound element ID read when checking non-inheritance
77d9ec6ad2ec1ddc5568f248eb6611f16a471448 [FROMGIT] wifi: mac80211: tear down new links on vif update error path
be20e3ad87be30cc94e5f793ada301ff83aace19 [FROMGIT] wifi: mac80211: recalculate TIM when a station enters power save
f35fcbbff40c11ce382d161c1aae365b287ae7bc [FROMGIT] wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames
203e7e6a5102fb9ad5144b377f768b1fbb0cd4eb [FROMGIT] wifi: mac80211: use ifa_dev from event argument
81ced32280898a1e770eac87d920dc34083cad50 [FROMGIT] wifi: cfg80211: include cf1 offset when sending chandef
9c5983ad8ee65d114bfaf80943fac039a9c2ca84 [FROMGIT] wifi: mac80211: implement STA-mode peer probing
b16923f06285093ba0445c2b65c66d1bc8e946a3 [FROMGIT] wifi: cfg80211: say why the auth/assoc BSS lookup failed
7a1d5e02b367bc20a85c4a8b1685dec0b453fca2 [FROMGIT] wifi: cfg80211: tests: check BSS lookup failure reasons
12e0b060e4c8959208219f3e1610a982dca57935 [FROMGIT] wifi: cfg80211: reg: add a newline in DFS debug message
3ab42a394d4cc20f49225aaab9b12869e8280e86 [FROMGIT] wifi: cfg80211: change mesh_setup::ie_len to size_t
19150aea10ab7b95ee8418883c96b47fc54a7a09 [FROMGIT] wifi: mac80211: factor out part of ieee80211_calc_expected_tx_airtime
1a73dce82ce9f518048b1e336e604771b4398a45 [FROMGIT] wifi: mac80211: estimate expected throughput if not provided by driver/rc
4e22903db8ae758b90322b099c939f7e847490bf [FROMGIT] wifi: mac80211: add AQL support for multicast packets
83f5518f7808c56b55208f21643f1c8717eb1685 [FROMGIT] wifi: mac80211: add ieee80211_txq_aql_pending()
9fa5a13f1f48c0a20eef79766bcf49a5c78769b1 [FROMGIT] wifi: mac80211: simplify airtime_flags_write()
78d4706568e128c2fdf20fb9e82cd0a7c2aba30a [FROMGIT] wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
8b6d7cc05ae9ccb783aae3649eee71dbf45a209e [FROMGIT] Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
50ac6d6dc50daee09243713f6101bd88bdea4e7c [FROMGIT] wifi: cfg80211: pre-assign cookie for driver callbacks
ee9bd45b3a79d29e9e59290a5fcec009973581a7 [FROMGIT] wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
cbb41b72a7b3efa0fa1a7df882cfd6d9a37971df [FROMGIT] wifi: cfg80211: convert cookie output to input parameter
39bd2ef3efd04f93c59cae8e075e22061f3239a1 [FROMGIT] wifi: cfg80211: convert tx_control_port cookie to input parameter
a623cd83fa83e91134071f595782e43951bee53a [FROMGIT] wifi: nl80211: send frame tx status event only for non-zero cookie
cb3b80da126ea8b366681191dee0935cfb78a8ee [FROMGIT] wifi: mac80211: send TWT teardown to peer after setup TX failure
cbeb37e254e453c6d974f8ab8d703a34d2caa65a [FROMGIT] wifi: nl80211: clean up color-change beacon data on errors
3e1b071602014ec175c17418e4bfc27580904d0f [FROMGIT] wifi: mac80211: skip unused probe response countdown offsets
fb33e27b787f2162d21f1bb04cd3039fa83811a2 [FROMGIT] wifi: mac80211: fix RCU dereference in throughput estimate
e7db67874da3a397c4bb9d3772383345edd18696 [FROMGIT] wifi: mac80211: fix RCU usage in peer probing
240ae744342c56e3be61564e6f139552f6c615e1 [FROMGIT] wifi: cfg80211: stop PMSR before P2P and NAN teardown
8853af62b0b3e2a0fd8263881f17538a55cec7e2 [FROMGIT] wifi: mac80211: skip default WMM setup for AP_VLAN links
9b8f7f4c1e7e638686de6e189f59b96c2ec3f6df wifi: mac80211: allow advertising 20 MHz-only non-AP STA
a5b302a42029d8da93a4a2f577af0629adacf29f wifi: iwlwifi: mvm: Revert "[BUGFIX] wifi: iwlwifi: mvm: guard padded MPDU length"
e1158d47405361ac3333382bba8582c663b65f15 [BUGFIX] wifi: iwlwifi: mvm: validate mpdu len before relying on it
efae819acc966b95ead23eb352380b28809843c2 [NOUPSTREAM] wifi: iwlwifi: remove iwlprod
b99b156d6ac80c4534fd922bed725058d522957b wifi: iwlwifi: pcie: remove the gen3 transport
c9e4b8ede713c2d8af1dab2fd7b988857eabcd97 wifi: iwlwifi: pcie: drop gen1_2 prefix from is_ltr_enabled
4d237b4fb75f1928c17c5fd34e5bdb7880485483 wifi: iwlwifi: pcie: drop gen1_2 prefix from activate_nic
e32471a37ee0d46ba1221b1f34665e85e0d25285 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
11f2ad56845076bd952e9b4bd61e2b8cf200f905 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: rename iwl_trans_pcie_op_mode_enter"
f67b2724d48da6fcb1114410809d55632ae5d89d wifi: iwlwifi: pcie: remove gen1_2 prefix from probe
50f353f48c9513940d88a26bdd29d3fe1c4e0d25 wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
69b67f99ab0db5cf2f0677ded3a960ba43912131 wifi: iwlwifi: pcie: drop gen1_2 prefix from alloc/free_tx_cmd
d3ffeed72fd7304b0bf750873fa88571019130e1 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
5eae07c3759c4e4221f7581b1c6e036f7d8180f3 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
bbc75803262a909c2b8beed54a9511ffe82821e6 wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
212d97916863b19fbd765e4fa9cc5067882b9f4d [NOUPSTREAM] backport: define EFI_ACCESS_DENIED for older kernels
fa39573bbf674735403ddb690b74dc36fa6c2668 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mld: fix the Rx nss=0 firmware check
57fc4b6d162b294eda8de3bdeed9004be32c0726 [NOUPSTREAM] wifi: iwlwifi: pcie: add Fatal Error Test Mode INI knob
b313b4869031cfbf0f77c66c885ab4cb6c2c74c9 [NOUPSTREAM] wifi: iwlwifi: mld: honor FW ack of Fatal Error Test Mode

--===============7272469172149287615==--
