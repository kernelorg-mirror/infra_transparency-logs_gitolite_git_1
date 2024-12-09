Content-Type: multipart/mixed; boundary="===============1809891920811042908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 09 Dec 2024 20:53:25 -0000
Message-Id: <173377760555.2805476.3763620108046664708@gitolite.kernel.org>

--===============1809891920811042908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 052a018fb8135ff7936f567d864bef832a1c30da
    new: 105c23d2b3c306553276a492242837b45360db42
    log: revlist-052a018fb813-105c23d2b3c3.txt
  - ref: refs/tags/ath-pending-202412092037
    old: 0000000000000000000000000000000000000000
    new: 105c23d2b3c306553276a492242837b45360db42

--===============1809891920811042908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052a018fb813-105c23d2b3c3.txt

1b5b7f3d29dc705bdeb3d2663df1b4617276491a wifi: mac80211: fix variable used in for_each_sdata_link()
bee404e14477917c2e15f78b2ad1ea443939720c wifi: mac80211: Accept authentication frames on P2P device
f42d22d3f79639c1b4e41daf28dad2505d6a5a8b wifi: cfg80211: define and use wiphy guard
8e66f6c6738e5b458345cd5f75ef6da035d95599 wifi: mac80211: use wiphy guard
13c4f7714c6a1ecf748a2f22099447c14fe6ed8c wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
4e3a841c47bbf985782a9f761d57f2f999e1d31b wifi: iwlwifi: mvm: Replace spaces for tabs in iwl_mvm_vendor_events_idx
7a53af85d3bbdbe06cd47b81a6d99a04dc0a3963 wifi: cfg80211: send MLO links tx power info in GET_INTERFACE
24dab555ad5951824e3fb6b665aaca84ac69dd12 wifi: mac80211: get tx power per link
4f85a3b370e6f1a353cfbbfb5c398590dfeca9d7 wifi: mac80211: ethtool: add monitor channel reporting
b63a95d35f7ff59329257cfd31f990b3b295a242 wifi: mac80211: add EHT 320 MHz support for mesh
b81e0211e9c70be9eb70924e4e29698bfbbbc03a wifi: mac80211_hwsim: add 6 GHz EHT Mesh capabilities
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
69077b0e85b39e62b308c913559876bf70911d1e Merge remote-tracking branch 'wireless/main'
0868443c68c7a604824ff455acd438fee0619ad5 Merge remote-tracking branch 'wireless-next/main'
ea23e7c5ab70e8328ff87030bca114bec1db38eb Add localversion to identify builds from this tree
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ef7e4cbf2cee8ae7255aaa8b0c942a151e4d1266 Merge branch 'ath-next'
111d655ac81e91b2d2f4b6dbaeaa9deaa89e3407 Merge remote-tracking branch 'mhi/mhi-next'
27909c77d085d32db141cbb32b2cc9fbef874197 Add localversion-wireless-testing-ath
be877ff9864cc314551085275fc2ed573bb3df33 wifi: ath12k: fix leaking michael_mic for non-primary links
e2c3ec75ffec22d0d791571b58f4842099ed091d wifi: ath12k: Off by one in ath12k_wmi_process_csa_switch_count_event()
96c610c68aaec99f4268a2593ee928f638bd9477 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
e9f93f3d8ca5c18c6b7c343b48110585df7bff8b wifi: ath12k: parse multiple device information from Device Tree
a43bc87448e67056c4680d8304141b95b658ab2d wifi: ath12k: send partner device details in QMI MLO capability
fa3f736ed7da5641ba345695798bb8753e99f049 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
0c8ec6966e12dbd0c6076c9bcf4a533a78a60f75 wifi: ath12k: add support to allocate MLO global memory region
2332bc8dc0736536cf26837e3bdce10011658752 wifi: ath12k: Add MLO WMI setup and teardown functions
ede51ccb28affdb82dc885448c2df61adb2fa8a1 wifi: ath12k: enable MLO setup and teardown from core
b8cb5631dd5e68ca422641628558854b6da911be wifi: ath12k: avoid redundant code in DP Rx error process
50e8b21c275b29e23101b062890d1067e63a56c6 wifi: ath12k: move to HW link id based receive handling
4fed14cbbde4d5bb66cc5e5baae8bf50ece4c980 wifi: ath12k: add partner device buffer support in receive data path
10b60cbf48013b26fee2af562895152c131ea47b wifi: ath12k: add helper function to init partner cmem configuration
33ad3be893f83c9ef230aea8b721d0da99644d47 wifi: ath12k: introduce interface combination cleanup helper
56b89d72ba64ab800981a27075bffd7883e42bb1 wifi: ath12k: Refactor radio frequency information
11cd506596b0f05ed6d29f5cb7f7fe70bf0dd6d2 wifi: ath12k: advertise multi device interface combination
9ec9cd42fa9753f432055a6e0c86915de3623ba7 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
a672454fd76c11400b5a2b360707bafa84b8347a wifi: ath12k: fix ar->supports_6ghz usage during hw register
1496b9ea124385547b7749d5df235ea7199ddb91 wifi: ath12k: pass link ID during MLO while delivering skb
105c23d2b3c306553276a492242837b45360db42 Merge branch 'pending' into main-pending

--===============1809891920811042908==--
