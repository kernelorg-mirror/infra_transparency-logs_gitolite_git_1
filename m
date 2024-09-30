Content-Type: multipart/mixed; boundary="===============3665876203861608150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 30 Sep 2024 15:19:29 -0000
Message-Id: <172770956955.1445971.9042914208440870328@gitolite.kernel.org>

--===============3665876203861608150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 7f03e1b207bd7763f8e02113d43f19bb4bd92851
    new: 83fcc7003bd768a302c868ec35adb85b10d2851d
    log: revlist-7f03e1b207bd-83fcc7003bd7.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202409301519
    old: 0000000000000000000000000000000000000000
    new: 83fcc7003bd768a302c868ec35adb85b10d2851d

--===============3665876203861608150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f03e1b207bd-83fcc7003bd7.txt

abd198101d88b332759678705e57b5af6ff24c89 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
6cfc60f006b978f76b37d50e2894ef3d5fe08052 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
3e5459603d9d8a9d53b805f8805e9b63a4360a57 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
59ae23b8b556ffc0d74335e2ff82daa7bdd763db wifi: ath12k: cleanup unneeded labels
65d4e4cacad998dbb636a51774227ec9fb135cbd wifi: ath12k: ath12k_mac_op_set_key(): remove exit label
22795afd35166ea0c756d7f2983535f45e34a160 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
a6320a18827e8e512b12bf0a2cbe64078e1d3cdb wifi: mac80211: fix assigning channel in activate links
65387995e9d665a41822174bb346342ccec20ba0 wifi: ath12k: Refactor core start api
3534265e2b70ee5a01d0f151c5ccf8dc3c2441e6 wifi: ath12k: Add helpers to get or set ath12k_hw
0916734f3cce863b27d83add574874446488ca09 wifi: ath12k: Add ath12k_get_num_hw api
4a5c63603185a2fd8edee29a8440f54ad42ab354 wifi: ath12k: Introduce QMI firmware ready flag
f5d967fd5e177e1fa840e0d0f70664e1614fa5df wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
29a5c57e1702f4bbeb46786a62b7b18a7dab3a60 wifi: ath12k: Introduce device group abstraction
84c83b1e7b01e2c013c7e36995137042ea5bf598 wifi: ath12k: refactor core start based on hardware group
fe4f7001414c375bc73ba56d85e21c83eadc7a32 wifi: ath12k: move ath12k_hw from per device to group
8ec9121fe7ab0f61e85dccc8ade57dbceed4f1a6 wifi: ath12k: Send QMI host capability after device group is ready
62ff3dfdabc808eefbb3b7fb7de387838cc11d69 wifi: ath12k: Introduce mlo_capable flag for device group
c66b0369a5efc27b0f2b038a41ba36c975068dc9 wifi: ath12k: Send partner device details in QMI MLO capability
754d17d04577acdd4e7830f06f3e2176864133db wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
79da8c79eedb3e4cf17d57d04a937168aaf8d4b9 wifi: ath12k: Add support to allocate MLO global memory region
582223146f516766560213f5f2b9bf9ec6f20eb2 wifi: ath12k: Add MLO WMI setup and teardown helper APIs
a36c93c251ce15351d0ce49450f74b6b76116f5a wifi: ath12k: Add MLO setup and teardown from core start
a2e4ed9fcf37f98ffb6ab07195ff025c6539ec1b wifi: ath12k: avoid redundant code in DP Rx error process
edc8c743ccce4f752a253749851b280b37729df1 wifi: ath12k: Move to hw link id based Rx process
a0d2edfc320ffbb7eff4eb15ed5739fae6e8a694 wifi: ath12k: Add partner device buffer support in data path Rx process
56567ca5805ff7ef08bc63a05321d428cdda7678 wifi: ath12k: Add helper function to init partner cmem configuration
455a0bf3a139999d87a628c8efc62a13aa29fd4f wifi: cfg80211: check radio iface combination for multi radio per wiphy
96e9c159fdbdd67f581fbe23c423bccc462edafc wifi: ath12k: Introduce iface combination cleanup helper
76b464e99c55493884e5024d2f53a2b5edee68ea wifi: ath12k: Refactor radio freq low and high information
be9360bd9658e8e2ea3eea6acd210a5d42854622 wifi: ath12k: Advertise multi device iface combination
224676d82020d41d4a66c20e23262c796f18c495 wifi: ath12k: prepare vif data structure for MLO handling
0a43a1425745afd44a58712d4df7a00ba4252d14 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
88c36751f4ddedbc1cc895d3056996dd3f1aaed2 wifi: ath12k: prepare sta data structure for MLO handling
4cd7f4263e3da228d951dad3b6d11efd333aaa94 wifi: ath12k: prepare vif config caching for MLO
7b9ff11d98683f81f695550795dc869cffa10642 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
30775242160cb5d5c216422a173c49f0695ccdf6 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
43a609ce26c8ef13bd6de2b180363a74eb8cdcf7 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
a214b0dc17b4b3857cab1a6115a9f4c81acf1bfc wifi: ath12k: modify ath12k_mac_op_set_key for MLO
295c4ee78ff9be488b9044e55b0353d38b8bed1d wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
b8c47fc9e6c44577191e9c378618a9e812f4822d wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
f8765e341b4a67f12b38f044ae457b23912dc0b0 wifi: ath12k: Add common log support
82032b2c8e17806a2e0cb0a05f7cede70279d695 wifi: ath12k: modify link arvif creation and removal for MLO
3d63912bbb229f543a5709c3c4779d7eb9ddfeab wifi: ath12k: MLO vdev bringup changes
40b69cb7d16877ee9f27bf37b26ea66dab06b9f3 wifi: ath12k: Refactor sta state machine
c8c0a04deafd0ac03028c86ff496be3bf382fcf7 wifi: ath12k: Add helpers for multi link peer creation and deletion
99e43107f2b4756c955b184346b9e8ca9da5cfbf wifi: ath12k: add multi-link flag in peer create command
2ef0d18bb13841789ee156dbbbfea7abb42c2c61 wifi: ath12k: add helper to find multi-link station
305b4cc5326d623426843298eb8e3ea67a5176e7 wifi: ath12k: Add MLO peer assoc command support
13d7a615b89828adf99e4b4a89b1044baa53daca wifi: ath12k: Add MLO station state change handling
0860b1b8d6d9afae3e3c62972f000588fd8fcb08 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
578fdad000a048ce113d85c2d2a44f6bb94f6df9 wifi: ath12k: htt: remove value field from struct htt_tlv
f3b6e8bc20d06c6b26ef66c509c4c47d1fb74e0a wifi: ath12k: Add support for HTT MLO peer map and unmap event
4f78b97524892768bd553ff9281ec4bf69c5901b wifi: ath12k: add primary link for data path operations
ad44f1cd0577169dfddecdabaec018e31cee6b46 wifi: ath12k: use arsta instead of sta
6a856776e83fccd5842847f0907a7c228199e59b wifi: ath12k: parse multiple device information from device tree
fc7c91b095a6838c5abc90bfadabe00d07d027cd wifi: ath12k: add reo queue lookup table for ML Peers
73be095ecd90197f0dddd756b5ad1f45560db22a wifi: ath12k: modify chanctx iterators for MLO
30cc4b0585b53f830bf59de2317219002dd3aa55 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
3b4c424b5c681c47997bbdd43e53462914d3974d wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
464e30cb47372cf3db56f56ba7da0d22493e4d7f wifi: ath12k: handle mac_op_tx and perform address translation for MLO
cba487cf52826855e32ca2f7ccb177cb2f783779 wifi: ath12k: handle mac_op_flush for MLO
02dcd5ef87f36488c34cd9d40f6c687c581c1f21 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
593c32caf277aef283d92b224dc66dc47629d76a wifi: ath12k: advertise MLO support and capabilities
7d4b5df7c4a8d7248190aa5516ca530a9c415b3d wifi: ath12k: fix potential leak of rx stats memory
3fb93bda2943be22aaacedd2b94f43ae6b3d467a wifi: ath12k: do not return invalid link id for scan link
7ff9de48c2b4b9ae11e9b1e49b919c5e00cae04f wifi: ath12k: fix ath12k_qmi_alloc_chunk()
1f17d6f0a207ac632cccd343b3acac6e0bb1ddbe wifi: ath12k: fix ar->supports_6ghz usage during hw register
357c499278ae3fa602a23ec361dc73d51ab74853 wifi: ath12k: pass link ID during MLO while delivering skb
7fdfcc13679dc272476c6eb4b25037afce39bced wifi: ath12k: handle ath12k_bss_assoc for MLO
5eaa3bed86406314af8726cc0e6d7dfc0e3e1e1f wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
9238daed0b1ebfe71e8a438ed75683c9a6acea0f wifi: ath12k: add can_activate_links mac ops
474f150634ddfdad230681b258b4090e174ab021 wifi: ath12k: add no-op without debug print in WMI Rx event
83fcc7003bd768a302c868ec35adb85b10d2851d wifi: ath12k: remove warning print in htt mlo offset event message

--===============3665876203861608150==--
