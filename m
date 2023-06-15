Content-Type: multipart/mixed; boundary="===============0851431130607813152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 15 Jun 2023 11:45:36 -0000
Message-Id: <168682953655.1640.14587333391208288481@gitolite.kernel.org>

--===============0851431130607813152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 38765f952b9975f44924f3efe6270f1c00c0c53d
    new: bcaf5438805170c5467189c4ca6687a33db510c3
    log: revlist-38765f952b99-bcaf54388051.txt
  - ref: refs/heads/pending
    old: 1941c05d142084341caeec83c210fd71489cdcb8
    new: 1a09aaa751220b9e193b11e04fe414aa67927556
    log: revlist-1941c05d1420-1a09aaa75122.txt
  - ref: refs/tags/ath-pending-202306151144
    old: 0000000000000000000000000000000000000000
    new: bcaf5438805170c5467189c4ca6687a33db510c3

--===============0851431130607813152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38765f952b99-bcaf54388051.txt

d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
91ccdbb94feadb0d8bf3b35c841b33ac95f2f45f wifi: rtw88: add missing unwind goto for __rtw_download_firmware()
2163bcbbe44ad98cf90024858a9fa70385b3581c Merge remote-tracking branch 'wireless/main'
628c817207f0140443d3e40db9e4a8c0a9bfd2d3 Merge remote-tracking branch 'wireless-next/main'
ce27821e8010b954afac5ec7cb398eaedbdfd43e Add localversion to identify builds from this tree
3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
f94c61a03c7ced1996959017810be33563e668dd Merge branch 'ath-next'
213bc437ced9aa6e8123dcb9504f176ca288f2ab Merge remote-tracking branch 'mhi/mhi-next'
83878a6ffd0d86883ee3588f6d42fbd29b093e21 Add localversion-wireless-testing-ath
a57d30b78b364ed0a44f6b874df30f4b8554dcf4 wifi: ath11k: add support to select 6 GHz Regulatory type
dad84a9a8c692254198d4fb2177dfa9e51e41ed0 wifi: ath11k: store cur_regulatory_info for each radio
5e2de89a2f73548868cfc470b41547b3bc4721a7 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1dc9d18a7aa4a6b8ab93681ea325415dc72fbe69 wifi: ath11k: update regulatory rules when interface added
2c4bb6b53fe154006f7fffde29719bbee90751e7 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
74cda8b47815d142b01e5ace368754d343376a26 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
67d84330c7d9c6dc91f4c58fa4c2157bf161c7e7 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
d314c7a99c25bfbf68bd6c8de272217cb08f478e wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
905e887df40c6aa98f269ee780c723e16ab5a228 wifi: ath11k: Fix tkip encryption traffic failure
697a28b9bfb3cee1f1a2131bcd4f96bf30372c44 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
b18ba786c9fb80f2ca0d4a638a395dde281adfe7 wifi: ath12k: rename HE capabilities setup/copy functions
a24b8ee629265f002b6b8fef7541ac133da37337 wifi: ath12k: move HE capabilities processing to a new function
974310a085acad9cee462b3f343e8c05185abc67 wifi: ath12k: WMI support to process EHT capabilities
e4b7f51541b4ae79baa1ab9a8389fd4d9e0fe219 wifi: ath12k: propagate EHT capabilities to userspace
99d5fe5d8020af95dbefecb569b7d0d1cee29d48 wifi: ath12k: add EHT PHY modes
ae4b76c40bc7350d52d42de6e8633f6e52d905fb wifi: ath12k: prepare EHT peer assoc parameters
3594ef351ae29788c00fad6c69d60b9a41dc1bbb wifi: ath12k: add WMI support for EHT peer
a13f80a058c6a2efd4800e30e50898cb334716be wifi: ath12k: peer assoc for 320 MHz
5d1ec4c4376d7557a5f703f0f98f2c1e4f884460 wifi: ath12k: add MLO header in peer association
c2e93d3dd800433f021f3d75440e7bd897cec528 wifi: ath12k: parse WMI service ready ext2 event
45f14df8efdd92d9cc5addfb182e706fa59eb153 wifi: ath12k: configure puncturing bitmap
05574724bf6a8f88a42166c18dde09a45f4f0f10 wifi: ath10k: add LED and GPIO controlling support for various chipsets
a6c1de589e978018d0f75f297c971dc75e24a2cf dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
a89b394d1d938504223b0662738f2f68e05c245b dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
1a09aaa751220b9e193b11e04fe414aa67927556 wifi: ath11k: add support DT ieee80211-freq-limit
bcaf5438805170c5467189c4ca6687a33db510c3 Merge branch 'pending' into master-pending

--===============0851431130607813152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1941c05d1420-1a09aaa75122.txt

3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
a57d30b78b364ed0a44f6b874df30f4b8554dcf4 wifi: ath11k: add support to select 6 GHz Regulatory type
dad84a9a8c692254198d4fb2177dfa9e51e41ed0 wifi: ath11k: store cur_regulatory_info for each radio
5e2de89a2f73548868cfc470b41547b3bc4721a7 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1dc9d18a7aa4a6b8ab93681ea325415dc72fbe69 wifi: ath11k: update regulatory rules when interface added
2c4bb6b53fe154006f7fffde29719bbee90751e7 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
74cda8b47815d142b01e5ace368754d343376a26 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
67d84330c7d9c6dc91f4c58fa4c2157bf161c7e7 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
d314c7a99c25bfbf68bd6c8de272217cb08f478e wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
905e887df40c6aa98f269ee780c723e16ab5a228 wifi: ath11k: Fix tkip encryption traffic failure
697a28b9bfb3cee1f1a2131bcd4f96bf30372c44 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
b18ba786c9fb80f2ca0d4a638a395dde281adfe7 wifi: ath12k: rename HE capabilities setup/copy functions
a24b8ee629265f002b6b8fef7541ac133da37337 wifi: ath12k: move HE capabilities processing to a new function
974310a085acad9cee462b3f343e8c05185abc67 wifi: ath12k: WMI support to process EHT capabilities
e4b7f51541b4ae79baa1ab9a8389fd4d9e0fe219 wifi: ath12k: propagate EHT capabilities to userspace
99d5fe5d8020af95dbefecb569b7d0d1cee29d48 wifi: ath12k: add EHT PHY modes
ae4b76c40bc7350d52d42de6e8633f6e52d905fb wifi: ath12k: prepare EHT peer assoc parameters
3594ef351ae29788c00fad6c69d60b9a41dc1bbb wifi: ath12k: add WMI support for EHT peer
a13f80a058c6a2efd4800e30e50898cb334716be wifi: ath12k: peer assoc for 320 MHz
5d1ec4c4376d7557a5f703f0f98f2c1e4f884460 wifi: ath12k: add MLO header in peer association
c2e93d3dd800433f021f3d75440e7bd897cec528 wifi: ath12k: parse WMI service ready ext2 event
45f14df8efdd92d9cc5addfb182e706fa59eb153 wifi: ath12k: configure puncturing bitmap
05574724bf6a8f88a42166c18dde09a45f4f0f10 wifi: ath10k: add LED and GPIO controlling support for various chipsets
a6c1de589e978018d0f75f297c971dc75e24a2cf dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
a89b394d1d938504223b0662738f2f68e05c245b dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
1a09aaa751220b9e193b11e04fe414aa67927556 wifi: ath11k: add support DT ieee80211-freq-limit

--===============0851431130607813152==--
