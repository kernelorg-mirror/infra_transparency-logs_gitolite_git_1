Content-Type: multipart/mixed; boundary="===============6854240748250311882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 04 Oct 2024 11:41:57 -0000
Message-Id: <172804211777.1680201.11379610559510186625@gitolite.kernel.org>

--===============6854240748250311882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 33c38af74af3ae0e44985cdf2f45eb8fcd791a12
    new: 4ad14f50820745f9c2f425ba07ca8431bf2409ed
    log: revlist-33c38af74af3-4ad14f508207.txt
  - ref: refs/tags/ath12k-mlo-202410041141
    old: 0000000000000000000000000000000000000000
    new: 4ad14f50820745f9c2f425ba07ca8431bf2409ed

--===============6854240748250311882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c38af74af3-4ad14f508207.txt

18333c4baa4d725820943414933ab98d63efe615 wifi: ath12k: prepare vif data structure for MLO handling
8f9b2497863e1ba6ed625e530c7c58396f0c3006 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
611aacdb3540ff9126c7df51e9b2973025b989e0 wifi: ath12k: prepare sta data structure for MLO handling
2a45bab6435fa2cef9741e567852db413c026fb3 wifi: ath12k: prepare vif config caching for MLO
c155c7147fe0a84e1096465919682e7e10d44a42 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
0f176980a63310e0b898b2b8df6252eb912a59be wifi: ath12k: modify ath12k_get_arvif_iter for MLO
6de155e12d0de126db8be7c7de21eb040245d627 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
573de29145bf929c428f9e2dc55ad3f5f3da8453 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
50ccd69c72c687ef4cf41a999c509510b191cf9f wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
6da138838db37b4bced4ae7ccd79116660620853 wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
602cef8d73715c5bcd2be5bd5c4910ee790a630a wifi: ath12k: Add common log support
24d699ba81919f86cce438d35be62874d5b3ffbe wifi: ath12k: modify link arvif creation and removal for MLO
d0dae283a5c26325e7b92f6e88f5db2f175d3479 wifi: ath12k: MLO vdev bringup changes
6887da8c9bbe49542b2ac1ea3b2501aa47c9b9b6 wifi: ath12k: Refactor sta state machine
e2a51834b31e32e4c9b94edaef410dbf60ff1c59 wifi: ath12k: Add helpers for multi link peer creation and deletion
7d7affbe9db7e8527b66e1e6e0d3cb98c046c127 wifi: ath12k: add multi-link flag in peer create command
11fd41c8ff4e12ea8ac6170d3fbca75512acd897 wifi: ath12k: add helper to find multi-link station
7f8427f5b6b593d096f1e24fbf682af5a15924af wifi: ath12k: Add MLO peer assoc command support
4459a051ce2a71b296bd3ec02cbbff789836b016 wifi: ath12k: Add MLO station state change handling
5f9f07720d46e9bcf1ed3448f9917aad2e2da0dc wifi: ath12k: Support for ath12k_mac_op_change_sta_links
244887d6f1ae3e746a22fa6edc5b166a76a60622 wifi: ath12k: htt: remove value field from struct htt_tlv
7deb0d9d97f8cf605e6baf813f30d370b57ed17f wifi: ath12k: Add support for HTT MLO peer map and unmap event
d0859d44b32496b9285300c9c9ae1ffa04f9cde9 wifi: ath12k: add primary link for data path operations
959f54489c0fe9f91ec5bc0703baba4cb741b0b8 wifi: ath12k: use arsta instead of sta
c11f36510b03559f4aa25f9faa04ddbafa6c6a47 wifi: ath12k: parse multiple device information from device tree
005248bffc8c0424ff0f151a6df54db92f0aa551 wifi: ath12k: add reo queue lookup table for ML Peers
185ccd6773fa94d0e648eb00d64bb71f730602a9 wifi: ath12k: modify chanctx iterators for MLO
8e3d460d4c16e52a70ebfa7e1dd0bd20bf739888 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
d50d85ea8574956b273faf4cb2493a98c6548b04 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
03b0e77b1611801d58e2a593c4cd345dbad26387 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
b6067abfbc67677b252aa0e5a840972443956edd wifi: ath12k: handle mac_op_flush for MLO
3dd50ac98bdd01aea80559788b048ac112dc0f07 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
fffabfa458e189fe7aa4dc90a69f7e7365df4892 wifi: ath12k: advertise MLO support and capabilities
6b681ef41d60f54d9540640e4f7a42f5bdde4381 wifi: ath12k: fix potential leak of rx stats memory
8f6faddc7907b86f9a679c4412b4c3a8190eeb07 wifi: ath12k: do not return invalid link id for scan link
a28e39f18763f04edd8ad29c9dc034e4f139d773 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
20783358f45f5284649ea170e60a1d0e46743832 wifi: ath12k: fix ar->supports_6ghz usage during hw register
1da6b769d6752b01c09f9f2d2c8b614a02135ad3 wifi: ath12k: pass link ID during MLO while delivering skb
13a80afc7d5bdf902618e0321a6e15a827f63a58 wifi: ath12k: handle ath12k_bss_assoc for MLO
8c1dc13275dd01d6bbc97c39797037c4082dea2b wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
aa993e224f1e31e607d412fc1d1a8eff5af6dd1a wifi: ath12k: add can_activate_links mac ops
400239526d4df031592f666bafd57851a0894a70 wifi: ath12k: add no-op without debug print in WMI Rx event
3f17ce9b80bb0f82439ee9ac8b43ac0898848e54 wifi: ath12k: remove warning print in htt mlo offset event message
8da9f3f52ee37495009531db7c57fcc57ee768fa wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
4ad14f50820745f9c2f425ba07ca8431bf2409ed wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work

--===============6854240748250311882==--
