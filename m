Content-Type: multipart/mixed; boundary="===============8487354185570861072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 14 Oct 2026 09:01:01 -0000
Message-Id: <179196846183.2606805.15936862235666141013@gitolite.kernel.org>

--===============8487354185570861072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: cd780d6d716c415c48ea5ef051d948c85a958b42
    new: 3627924ed81fd7783394fb2555ea179c6606a231
    log: revlist-cd780d6d716c-3627924ed81f.txt

--===============8487354185570861072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd780d6d716c-3627924ed81f.txt

e56c9d429ba004d5416b03091fd7656187cdcaf1 wifi: ath11k: fix unbalanced IRQ enable/disable during suspend/resume
13b15eabe2c541b80406166964cdc8ccb5e9c32a wifi: ath12k: Reserve space for a string terminator
81394dfb9a7905472957628b560ae894eae3a30f wifi: ath9k: delete channel-context timers on deinit
59411703660919197234fa0ec80ee1a5bcbe4276 wifi: ath9k: refuse spectral scan control while the hardware is disabled
129324b60343dec19d45dcf87736f129b18b95bb wifi: ath10k: clear QMI if failed during init
4b2f8de21708c02203a31e2e83f8240dbdc702e8 wifi: ath12k: advertise interface MAC address pool
86f2537877d6029487811bc3e0cd9e086a196000 wifi: ath12k: validate MAC/PHY capability count before saving
97aab70a03df478ffefcf890ed4be258c0240bcb wifi: ath6kl: don't take RTNL in del_virtual_intf
643f0bf936176c114d5631da7547e991b5d99f10 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
15f7603b69a83a0acc7fcc8992ecbea6110f9424 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d26b64fbb844fa00d9c95b7e1ae7fa8f546952db wifi: ath12k: Remove unused HAL_RX_REO_QUEUE_INFO macros
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
63892371b205a6da6dd9637e45480d812048b9c0 wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
e70df36f3609b77c0800eb6e15f5dd77b940d22d wifi: mac80211: protect AP template pointers with a spinlock
dfa7d4ec7340011803f166d3dedd4d8a6bb941ed wifi: mac80211: refactor beacon allocation
9b790d94d7244e2926eca1434b5b56c3ecae49ef wifi: mac80211: implement lockless beacon updates
3c46fb6b3c17400096e2300d9423cdf53c07390f wifi: mac80211_hwsim: support lockless beacon updates
13c20e8be3278e54f4758941998a3ee746644d8d wifi: nl80211: prepare for unlocked wdev-only ops
3938d944e8f8cce68981ad7fef785592435e15f9 wifi: nl80211: allow mgmt frame TX without wiphy mutex
fd6bcb455bf7d15165db1cbd325d53ad095fceee wifi: cfg80211: make cookie counter atomic
c9f648b31b4dfadf0a1df56470b52d24269cf4af wifi: mac80211: refactor mgmt frames TX
bd3f374d01561fcb4c28ec90b6bdd8c1a5239f94 wifi: mac80211: implement mgmt_tx_unlocked()
223a1e289be0a4a1ef690020393e976dbfc10a1a wifi: mac80211: don't require wiphy mutex for probe_peer
062de592d0fe966777cec20cb608a3a4706ec4f6 wifi: nl80211: probe peers without wiphy mutex
5b8528cb74fc5a0bf57f5b3f6a83edb243b43ac3 wifi: mac80211: don't require wiphy mutex for control port TX
1b6713fe8fad3871d2a090cfccba9b319a19dc77 wifi: nl80211: transmit control port frames without wiphy mutex
599b8a3c549b2dd3277502263ee1b69bf3489f3d wifi: cfg80211: support unlocked station get/dump
6f7f0be670dedad757742b9befd36307989e5b4a wifi: mac80211: refactor station statistics
ab5d6dd9c9b0b9ce40d687a79e62314a9f8cafbf wifi: mac80211: implement unlocked STA statistics
2a0abc320a806ce982b24b7e4610285ab4d6461a wifi: nl80211: fix BSS reference leak
98a19abc797f1f6863f6c2133280c07681018fd9 wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
17090b50d8e7aa3c1acac65ff42c4486bd3af350 wifi: cfg80211: drop RTNL from disconnect_work
79976044e4ecbd9ca552311a3bdce7d646f6b827 wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
9a8407984ab43a70174e5474946ab6c19dc2e0ba wifi: cfg80211: switch wiphy netns under cfg80211_mutex
65460860e18ed5615024846f27bcc56b90e2761c wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
ef27674b8471b5d1c80fe5ebfaa4f2b07dfb1096 wifi: cfg80211: protect wiphy names with cfg80211_mutex
03b0588c2511dd5cf7745a194fedaadabba4b163 wifi: mac80211_hwsim: get wiphy_name() after registration
b6c27cf5fe5d9a9872982889a1a9cb471bad20ed wifi: cfg80211: check wiphy name in wiphy_register()
85a4a8e9c8481f8d1f557bb2d738257b1a2e7011 wifi: mac80211: don't hold RTNL for rate control algo
1a82eea843ae255496c5a8ff6302d00243fb6703 wifi: mac80211: fix interface registration error path order
c49f54fd2abff08964677db8fdc1674c713ab42c wifi: mac80211: fix encryption tailroom
48002331da85c7c962cfbc09c8bd84d219a6fe1c wifi: mac80211: reserve MME tailroom for protected beacons
c6c8bc355657115664131b38c53c5ddf7d93b072 wifi: b43: fix use-after-free in b43_bcma_remove()
958f20d5aa0aa645068454fdb62ebc625ac9a115 wifi: mwifiex: append hotfix number to firmware version string
fbcdcc450c47b2dbc0e3c790a40071e7485bb68c wifi: mwifiex: validate GET_HW_SPEC TLV lengths before parsing
cd026e68fdbf88b9cc522b76c7a9d92c9a41f709 Merge tag 'ath-next-20261012' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
9c0c2ae7d9f4a627942c9703085943b56fbdec76 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
787f6368914c47457b7c2b95c9cecbde9cb63a4a wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
0a0e3d4923e03f0acb058b8839835f316265c09d wifi: iwlwifi: mld: config TLC only after attaching station to a link
96588f292d8d99bae25919c86a27a23b896ca7b3 wifi: iwlwifi: document MIC delay resolution
c4286559de5af81ada13d948e3cdc567f764b255 wifi: iwlwifi: mld: don't use bss_conf in NAN
56fe437aef2dc9bd37ad2b0abd9404a65d69e102 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
ef292778d590e9db4a4620175221786f84d6c34c wifi: iwlwifi: validate TLV length before reading fields
90f99edd7169723d13aa67c3cc8e0baabd60f2e7 wifi: iwlwifi: pcie: validate txq_id in txq_disable
8794e8501d0f2a08dc09f9f3d676c55138d2b6d0 wifi: iwlwifi: mvm: remove SRAM access through debugfs
5450e8b28cb4bae56dbf6027541668c2312608bf wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
1f602dd4678abd74e2fdc12d9fe966b5bd620ae8 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
10348bcfae0798ef0735d764ae666e9ee71de938 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
d8867b883f6732be1b6e1b5916aeb4cc41b814a9 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
db96b53de2e04c67d8f28ab1c6fc67d53d1ea9cf wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
1fd7d929549476c6190b9a0d0a7057fd33a4277a wifi: iwlwifi: mld: remove NAN keys before removing internal stations
11ba2770d3bcac41ac174df9c6589a9593d6a906 wifi: iwlwifi: mld: support operational statistics notif ver 5
a552da3e4fd01672c4f72754f0d2ca21d943302b wifi: iwlwifi: poke the config space in case of command timeout
4e7c4a59a5336a501ac31e32b5ca76dd1c44b9e2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
ded9ad2d04d2d23aaf88e99313fa2a5b961a57ef wifi: iwlwifi: mvm: validate NVM read response length
fbd25abf05b1465bacbacf78066902fe028e63af wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e54f06b4d5cc95b0528dac76456b27387cbd669b wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e9531438f55097aa9f5f37e495b799803afe71b1 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
7ca419fa4475443983e39bf62820c564f101a068 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5d2d2e169634701756e2df6ab0fafd46fc622dd wifi: iwlwifi: mld: pass phy status explicitly for sniffer
7dd06e9263ce7fd96eff3d24514e8decafdd9de8 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
c5dda1236138b637195dd053e045eda5179cf17d wifi: iwlwifi: mld: log error when missing a recovery buffer
d9504926b43d721659db69c81eae534b09c63d32 wifi: iwlwifi: mld: avoid leaking error recovery buffer
567d62c9eadb5e4d1a46e02819a807564d9cda11 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
b6b944fe45cbb30e4a9ddbd30b0f86290f3db5da wifi: iwlwifi: fw: fix dbg dest TLV size check by version
d7193a172370772aba312c2189429128d03da9e7 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
b154c5bdb728491765f7b6cb24a3f989b962865a wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
e8fa92f169ff569e323be5073c4358e5bc91ddd4 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
cfd58870fe51b3ae441af40b438604486792b67c wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e1f10daf7cbdb08606cbf186e0d641ad7bad6c5f wifi: iwlwifi: advertise 2xLDPC RX support for UHR
5e45403e60e17c971c97ce6f432960852c3d5f1a wifi: iwlwifi: mld: fix some UHR ELR bits
ff5bddd1bcf6b3f3a60e8a415d3ab97a82dbd3f1 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
74f2ced8acb48cea939a13732e472a2e344ab7f9 wifi: iwlwifi: support net detect match info version 3
6ec296ca4dc89fea5fde5fd3f1dc33536e3bdf30 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
ce9a74d575297ec9d937194bd63a16548ce1892c wifi: iwlwifi: mvm: validate mpdu len before relying on it
b7dc5aec39f29f97171797fb0bdbac38dd1e0d85 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
d96966a8aa10028a97ff9db6aa078eec8dce5da0 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
7bec311676af0aa93f8999bec7eb2b35da35589f wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
80b4900412e06a7b28a196c850f522915aad5836 wifi: iwlwifi: support for another device ID
5c0c0c189bc74c599cb6ed4a7ad8651c75994ecc wifi: iwlwifi: mvm: validate BAID from FW
dc651c43a9d12e3e7cb4104fd62f07498ea6b332 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
915b6e9ffb0586d389b47821ce6deeab9ea5ec83 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
ac7f248012abc87b000d236a240df3431932daa1 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
fb15d5e1141511f93fc730fd8c721c501c2b420c wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
2395f2a298eec2abdb148d51fe2e0ccac431237f wifi: iwlwifi: send standalone SAR to firmware
c27b72f04d00697ea8452cc7585ef1a6f7353db6 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c9e7a64a7376700f712642cf8b4a122faad47069 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
d57bd34a6d4ee7ced4c2f115396e20b2348d1076 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
cc014b0cb9b65e0dff8febee69265d4273b1f5b7 wifi: iwlwifi: pcie: order RX reads after the write pointer
950b3e44cae72b687ba91f37ee67860c35a065bd wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
b6f39b3c8f0fd9d7864b197b77f0b29fc013ce82 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
a1cbc81c1278dac51fddc938bfbb4e5e724d59bd wifi: iwlwifi: move iwl_force_nmi() to where it belongs
38e3a2e9936f7967643f6ef328ebb3ceb2807877 wifi: iwlwifi: add support for the new MPDU descriptor
60cce59decdaff868484a5f91b0d71f8e630131b wifi: iwlwifi: support RX BAID modify command version 3
f7357ab44fe8f001705a604db48a2843dd8f12f7 wifi: iwlwifi: drop the orphaned nic_access annotations
7964121c8691f3b0f890c9f3d6be35fb77998bc0 wifi: iwlwifi: disable HE ER mode
80f864fa6fa793d60a5a930bd3830243cb6d6e2e wifi: iwlwifi: add _no_grab postfix to some functions
b4f714ea8feba4948e39c72610b2b185651a1144 wifi: iwlwifi: move pcie-only functions to pcie
c56b0989065999bb99d331d9fb35f50f1da1cc71 wifi: iwlwifi: mld: fake a valid NSS field when needed
594c359b00422f1cb1afc3713595fc7e56828869 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
c9ebbfdba19d44ae1022b75290f5e48d170be815 wifi: iwlwifi: mld: report RX time from channel survey
27a4816f37ce99d4e78332072306d9a8401cc362 wifi: iwlwifi: avoid unnecessary indirection
a35d782c25f5d8f5fe0e90a7af7099973e115cba wifi: iwlwifi: rename iwl_trans_read_prph
e8733ea9818b00244e9277ad8b828e92ac90b13c wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
cc5782ad2ed4e07364ebea93ef5b968c92d1e5bd wifi: iwlwifi: pcie: rename pcie-internal functions
e46ac2e5fa10e1f7c9157ebccb5df018954aa863 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
2874e58196eff1fae8bb07903ca72fb16c1a2c4c wifi: iwlwifi: move iwl-io functions to iwl-trans
a95d336d91c0bd7108735fe0db75b06b0bfad7f3 wifi: iwlwifi: call generic trans API and not pcie one
a24618b2e22b91d3932df48e160744d8a9d2780d wifi: iwlwifi: mld: test TX gp2 timestamps
5567873198b2eea8e22a12a104ae870e8c318e3f wifi: iwlwifi: trans: bring virtualization back
6a972f26b7ddb8ddeac3b2f20db1c30d1f8c027b wifi: iwlwifi: mld: remove unused fields from the firmware API
0dc7a804a45828503e3707d7f2c3a298ef7a4647 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
0b5f2164ceaad36b68c868fc9d079b4b0475b006 wifi: iwlwifi: mld: add UHR sniffer support
f1969100392792abe0e1649961ce0eeb9d43a709 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
1e516621dc0bd35718852a5df52de2b11fa3e76f wifi: iwlwifi: mld: fix some radiotap field reports
97a0cde5d8105cc96e6fd3c01f14c21ced0e3010 wifi: iwlwifi: mld: report UHR per-user NSS
023202af5e927c41523ed9cc6fa280687a4d87dc wifi: iwlwifi: mld: report beamforming in UHR sniffer
db2bca92bdc7184266d84b57f9ae5528e085e73b wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
6f177130233c64a01949f309d90cfdb0bf573f3d wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
cfa74632ec5f74af5c9b2c4c25873438a0a245a8 wifi: iwlwifi: mld: detect UHR sounding packets
7f2793237f68a52d4d78e8223b84ba96a3acdf7b wifi: iwlwifi: mld: report the guard interval for UHR
946f44ef759cedf70cb6ea1136b5e9806877ca57 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
db3bf5d67b3c4433b1b864adc30efa1026cb0ad5 wifi: iwlwifi: advertise UHR Co-BF support
ec02ebd4d7099e3827c3b3476b1814c7fa666dbc wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
0d91e1d069fa5740d23e9a1f47d36279f50b699b wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
c20947271de1ed5d62b8c62429eaaf1fb1cc71f0 wifi: iwlwifi: dbg: validate the index before accessing an array
f4cc1930a78ff5d106ffa30f81898c13300057c3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
a2f60db1c1514c7d083b5c0c8b9510b1adf0cc2c wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
40a0b9f3ac2c28eb85bcb4e6433c879d3a3e14b3 wifi: iwlwifi: fw: api: fix D3 sequence counter docs
4f823509afa84ae785d9f7440ef01f496bd36345 wifi: iwlwifi: move context info APIs to a separate file
96c80e5f1a7e77ac1e6d2fd044185fadb0f25292 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
ea8d93d704dfae2f056fa2daf254aead2226e161 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
aacf9ec032980ca75017e968fb9e125f7779556c wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
3bc32cd63c2072ef634d923c31cffa92dfe468a2 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
3a0429065f62ed24fc51ef24c0d7a3f7def118e6 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
b750e75cb9267be3d98b44b1f3c76e4698ff3016 wifi: iwlwifi: mvm: fix beacon flags compiler warning
9811953945bceebf3e3362ee55227df0617d8ae0 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
b359cbb421490e1221710665859bebe70fc614ad wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
afbb3c6bd7010fa47844626540ce84c85dd65656 wifi: iwlwifi: trans: remove the unused write8 operation
3627924ed81fd7783394fb2555ea179c6606a231 wifi: iwlwifi: mld: include VI packets in low latency detection

--===============8487354185570861072==--
