Content-Type: multipart/mixed; boundary="===============6361714679366654930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 20 Feb 2025 23:39:49 -0000
Message-Id: <174009478975.297428.16501029388708811425@gitolite.kernel.org>

--===============6361714679366654930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 1195d20345c8fc01de23eefc69837b786b269796
    new: df5aa493b78cb2d19b5c8f0259c21d2193aa2147
    log: revlist-1195d20345c8-df5aa493b78c.txt
  - ref: refs/tags/ath12k-split-phy-202502202340
    old: 0000000000000000000000000000000000000000
    new: df5aa493b78cb2d19b5c8f0259c21d2193aa2147

--===============6361714679366654930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1195d20345c8-df5aa493b78c.txt

f91a6b6180037943e69cb4d4338a35c2ce5c59fe wifi: ath12k: remove redundant declaration of ath12k_dp_rx_h_find_peer()
c96002f2dc4b6a280cd96611065b3f94e81ce4d5 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
da68862452dbb9f484b0e9547de8e7128a991beb wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
e63317c14368bbf4a13224a26a8fe1ca05982894 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4aeb905430b1f9deb852760fd8cfd04858ed0c97 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
17cd07c2bf4ed951126fce72cf57299d6a565b39 wifi: ath12k: Add support for link specific datapath
adf59036f57acb361971cc8caa3a298d3caa2eab wifi: ath12k: move firmware stats out of debugfs
0bd9729738e19362fff36d1c0f6d0a4165b3e951 wifi: ath12k: add get_txpower mac ops
df2d72d93669a0aa4c773c35a220613a66a0fdad wifi: cfg80211: Add support to get EMLSR capabilities of non-AP MLD
9651c782cba7e761aa0e8684551f03d600d1b61f wifi: mac80211: update ML STA with EML capabilities
2e4b578ae11265af7591c43c7a178eed82b21406 wifi: ath12k: update EMLSR capabilities of ML Station
3eea017ad8919c885a1d60b977554f13f96893b1 wifi: ath12k: fix link valid field initialization in the monitor Rx
2c26099980eec6bbaee9116ed1a1925949c9a62a wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
2f99d7565fda37e9bf4a9da4a0b349f933b78d10 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
4fef6993ff0b8ae464a7008b2953d8f327f84662 wifi: ath12k: Replace band define G with GHZ where appropriate
ad5e4e327434a3558990c03c647eef5f79552100 wifi: ath12k: change the status update in the monitor Rx
c320a692f55a44f0be53e6064ec506d9af26bb35 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
91b86a07602e8ea9f9346ced1a043e2ada20b24a wifi: ath12k: add monitor interface support on QCN9274
044c491f923f10df8d4afe202514693180945555 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
3e266af9a9cd7af1a828c6a2da0fd2589cd1cbc8 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
17428bc8cafdc367064430dea85024700cdc04e2 wifi: mac80211: Update MCS15 support in link_conf
e9762c42d22dee4519e5808c4103b14e15ec1656 wifi: ath12k: Send MCS15 support to firmware during peer assoc
ca9848d855b61f87451fe86cb343316fe4de6c7c wifi: ath12k: Fix frequency range in phy info
07d2ba68daf8898862b483a8cfae7f4b51f8a91d wifi: ath12k: combine channel list for splitphy
60e9e25160e5d6837069a09f8307c2c8d11cd2a5 wifi: ath12k: Split scan request for split band device
10e9ab7a5c6490feb92298f987a1b6b5eb7c96db wifi: ath12k: handle scan vdev with link ID 15 properly
3a43bf4bd9ed02d4f583f2d8ff6447a720b83a1f wifi: ath12k: push HE MU-MIMO params to hardware
2d255ccc7ff0049160f4064ab562f6908c52b22f wifi: ath12k: push EHT MU-MIMO params to hardware
6e60cc4585c6062191afbbb91304bb563c28e835 wifi: ath12k: move HE MCS mapper to a separate function
be1948397ba04193e19495cee7d821d90ce7e83e wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
73b6a69c866e9f89272e33fecb7dbf96cf859ba8 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
5c257e603ce51e7c38db438a764fef8adaa85486 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
bd93d3e1dc579a3f8d562d685cd9e35fb58cb14d wifi: ath12k: clean up 80P80 support
2220bd4391c568c892b8ad9a1e43c40e84e96b1b wifi: ath12k: add support for 160 MHz bandwidth
38f4b118bc515e43f3b4ab444d9d2a8ea4df2de5 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
cad837ba986e5d9ef46feb405f05f9a666cccae5 wifi: ath11k: refactor transmitted arvif retrieval
24d2cf8a2ac461b71e1ab4cbc61113c1ed8545fa wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
c8f02fdffff4ae991fe9ca1d4eadd5deaa332cdb wifi: ath12k: refactor transmitted arvif retrieval
d5ac19f35bb88c65db28bef8854f960db9459a50 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
5f659b8e7bd232b714f56eb076152508e0535593 wifi: ath12k: pass BSSID index as input for EMA
1ded49b4b428f1e1a85eea93d4b0e06909bf7c7d wifi: nl80211: add link id of transmitted profile for MLO MBSSID
6edc93f7f2e17721a30a876f93615b15d8f9b683 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
af78fb68912b022a3a5e8c2dddca7bf4733e5405 wifi: mac80211: Create separate links for VLAN interfaces
83d65d06c6aa3edb0cd8aa5d13bcff6cb39d967b wifi: mac80211: VLAN traffic in multicast path
b4dff92cb067a575a3b00f710381b58685c4005a wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op
b245b4c6a2c94e5d721dcba5ebd62782f8995bb7 wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
d5d3271f0561f58a21c4c289ad1fe754d81018b9 wifi: cfg80211: Report per-radio RTS threshold to userspace
0adaf7432a61c7a15e53aff5cc3c9427a9c0309a wifi: mac80211: Set RTS threshold on per-radio basis
2f8f5e2a6e81b2875e4d3ef693e6d0e6388ed445 wifi: cfg80211: set tx power per radio in a wiphy
43e8f756656d28c612c4becfc0a41d4fc70cfda7 wifi: mac80211: set tx power per radio in a wiphy
601d8399a1b8095753c96e1ac1eb3b044b7c96b3 wifi: ath12k: Fix accessing freed arvif during splitphy parallel scan
0743ecd0e2318c063dfb1ad7529c2762020129a5 wifi: ath12k: Fix invalid memory access while forming 802.11 header
ee088b54eaa0ce3b80bda495dc2bf3edb4800ab0 wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
301e4fd08daa42dd6816418cf10cfa6ae292a82c wifi: ath12k: add rx_info to capture required field from rx descriptor
15b9fd37d683739038167c4d79e09f969a5e14e1 wifi: ath12k: replace the usage of rx desc with rx_info
0d0db879f05764fbf49e2e4f5b66ead7a6eed350 mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
f915be439c5ae07260e6f1d4419a3f1b4253bf1c wifi: ath12k: Fix the handling of TX packets in Ethernet mode
ea1b043f545a1c2ea0e08adb581e51a0850f83b2 wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
24d373a84394334cc3fae18b77cdfe3aea2b7b5e wifi: ath12k: Enable Ethernet encapsulation hardware offload
df5aa493b78cb2d19b5c8f0259c21d2193aa2147 wifi: ath12k: Add support for 512 MB profile

--===============6361714679366654930==--
