Content-Type: multipart/mixed; boundary="===============3814949177875865964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 21 Jun 2023 18:20:15 -0000
Message-Id: <168737161502.6747.12940667735195382259@gitolite.kernel.org>

--===============3814949177875865964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 04f78e242fffe6994f7662fb00aaa398dda41d3a
    new: d8aa21235d0342e6d0cc99f37d0771749e742e5a
    log: revlist-04f78e242fff-d8aa21235d03.txt

--===============3814949177875865964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f78e242fff-d8aa21235d03.txt

cbb3debbb1630132a39e90058861f1c1d01dffb6 wifi: wil6210: fw: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
27044b57f8a5328f4f7517f8a15d9fe3171ab279 wifi: wil6210: wmi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
061b0cb9327b80d7a0f63a33e7c3e2a91a71f142 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
342527f35338d9373f307e24662f174008b571b2 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
88ca89202f8e8afb5225eb5244d79cd67c15d744 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
86f85575a3f6a20cef1c8bb98e78585fe3a53ccc wifi: ath11k: remove unused function ath11k_tm_event_wmi()
b43310e44edc823a7f02af1e1e2b4e8a9abc7d91 wifi: ath11k: factory test mode support
8aeba427296bff6a6051686f1d139c89a0b00e4c wifi: ath11k: Allow ath11k to boot without caldata in ftm mode
2d4f9093e2d8531ad0a2bb98fe5b36dc8addf2a2 wifi: ath11k: Add HTT stats for PHY reset case
75bd32f5ce94bc365ba0b9b68bcf9de84a391d37 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
ec3b1ce2ca347b4b0a7cd5d1b69c316840202df3 wifi: ath10k: Drop cleaning of driver data from probe error path and remove
fad5ac80dfa5010d44c24d59d9e8e1552a447911 wifi: ath10k: Drop checks that are always false
d457bff2763366513bce36c2fc51fcba12a2f912 wifi: ath10k: Convert to platform remove callback returning void
6358b10371579e1068b6f236a3ccd5c2fef995e6 wifi: atk10k: Don't opencode ath10k_pci_priv() in ath10k_ahb_priv()
37fdb33c87c2fa9f83f0f3f0ae5a007c1e917052 wifi: ath11k: update proper pdev/vdev id for testmode command
054b5580a36e435692c203c19abdcb9f7734320e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
3394b51c7d3f5239459ceac7e535e45836d78bd4 wifi: ath12k: check hardware major version for WCN7850
8f04852e90cbed8e12c13d75a87adbad313d365e wifi: ath12k: Use msdu_end to check MCBC
e2d1f005d3fbaea14ddea1a24db924406e55f6c3 wifi: ath12k: delete the timer rx_replenish_retry during rmmod
75086cc6dee046e3fbb3dba148b376d8802f83bc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d13936d57927574815db968f1e5f9026dade3370 wifi: ath11k: debug: remove unused ATH11K_DBG_ANY
9a599e968f022e77519e5f13f421369699f95269 wifi: ath11k: print debug level in debug messages
fc3b984a7d99bcac74d10fae40fcbffce5495024 wifi: ath11k: remove manual mask names from debug messages
e5df15773d8d7b4269bc97a0378dc6d9ba400e84 wifi: ath11k: add WMI event debug messages
8fbeaca7a001cf6e854fceade17865c7b23b3ce2 wifi: ath11k: remove unsupported event handlers
90a9fb5b6618ae070c94b2141ec5de6a2a207eae wifi: ath11k: wmi: cleanup error handling in ath11k_wmi_send_init_country_cmd()
afba35d7d12514aa1122fdfb4ca5459417656813 wifi: ath11k: wmi: use common error handling style
00608b40ae1aea8b79d110b51784ae291af380f4 wifi: ath11k: wmi: add unified command debug messages
332c656289388887b2cd39a3f53fc05dcc65e310 wifi: ath11k: pci: cleanup debug logging
947b5e22481837117a7a75bfe04a699538cad836 wifi: ath11k: dp: cleanup debug message
06819e471f28a4f818c3abf4fb2520a2db9047d9 wifi: ath11k: debug: use all upper case in ATH11k_DBG_HAL
ac483942616a068da25348c473d96725226189c8 wifi: ath11k: hal: cleanup debug message
cf036c416e9a0a8216900f9f43c41a1815847a00 wifi: ath11k: don't use %pK
3512593884b3b3f10e1b42cb2fe3ca8c469a8f15 wifi: ath11k: htc: cleanup debug messages
4f52ec65a9aef4755f46e613e6fbfb3333bbe3db wifi: ath11k: debug: add ATH11K_DBG_CE
6aafa1c2d3e3fea2ebe84c018003f2a91722e607 wifi: ath11k: fix memory leak in WMI firmware stats
3a5d50f8eb4fcf3c69ae858020c49877e4eeaf05 wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
16e0077e14a73866e9b0f4a6bf4ad3d4a5cb0f2a wifi: ath11k: Add missing check for ioremap
469ddb20cae61cad9c4f208a4c8682305905a511 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
80c5390e1f5e5b16d820512265530ef26073d8e0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce282d8de71f07f0056ea319541141152c65f552 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
7f6ee56ca0df0484338d12cd142fb5ebde8875a9 dt-bindings: net: wireless: ath10k: add ieee80211-freq-limit property
2aa083acea9f61be3280184384551178f510ff51 wifi: ath9k: convert msecs to jiffies where needed
12ec37be3faf9df7831ce210947f111b3417baf3 wifi: ath10k: improve structure padding
d8aa21235d0342e6d0cc99f37d0771749e742e5a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============3814949177875865964==--
