Content-Type: multipart/mixed; boundary="===============6369510896323290829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 13 Feb 2023 18:09:30 -0000
Message-Id: <167631177012.7422.2898559049191807879@gitolite.kernel.org>

--===============6369510896323290829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28
    new: 3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2
    log: revlist-9d5dbfe0e170-3eea2c615e25.txt

--===============6369510896323290829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5dbfe0e170-3eea2c615e25.txt

d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
e44de90453bb2b46a523df78c39eb896bab35dcd wifi: ath11k: Fix race condition with struct htt_ppdu_stats_info
679d708a10ecbdbdaa9a68d74ba9b93078505e99 dt: bindings: net: ath11k: add IPQ5018 compatible
8dfe875aa24aec68baf6702018633c84c2c1feca wifi: ath11k: update hw params for IPQ5018
26af7aabd2d8225c6b2056234626ba5099610871 wifi: ath11k: update ce configurations for IPQ5018
b42b3678c91f3ca6e0888bf5a15c1e8678fd5f2d wifi: ath11k: remap ce register space for IPQ5018
711b80acbdfb9667a9cf8374e13320a6e624ce73 wifi: ath11k: update hal srng regs for IPQ5018
ba60f2793d3a37a00da14bb56a26558a902d2831 wifi: ath11k: initialize hw_ops for IPQ5018
69968f88f1770d61cae0febef805fd00d66cf6a1 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
25edca7bb18a2a40cc7e54c6f522e9b3c917e2c5 wifi: ath11k: add ipq5018 device support
f099c5c9e2ba08a379bd354a82e05ef839ae29ac wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d45daa6d1a8da080f1b516c570a8428a7b9225e4 wifi: ath11k: Fix scan request param frame size warning
950b43f8bd8a4d476d2da6d2a083a89bcd3c90d7 wifi: ath11k: fix monitor mode bringup crash
b3a663f0037d20e77bbafd9271a3d9dd0351059d wifi: ath9k: remove most hidden macro dependencies on ah
323d91d4684d238f6bc3693fed93caf795378fe0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
9b25e3985477ac3f02eca5fc1e0cc6850a3f7e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0af54343a76263a12dbae7fafb64eb47c4a6ad38 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8a2f35b9830692f7a616f2f627f943bc748af13a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a27c6a5853eb9d4f293b99be73a6891fe88263c7 wifi: ath11k: Add support to configure FTM responder role
e5e94d10c85653609a2893c8d0ef24a27471b68f wifi: ath11k: add channel 177 into 5 GHz channel list
179340dd4b39932a16f7db59998942494046b5a1 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
53a998c4d7284debd77734d01e1466e59a1d03b2 wifi: ath11k: fix ce memory mapping for ahb devices
ed3f83b3459a67a3ab9d806490ac304b567b1c2d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1a8dc2eb5b4e803d4cac74b6603260e6bcbf0c57 wifi: ath12k: hal: add ab parameter to macros using it
f8209eef730efbb91afd0b8825ab246c76158868 wifi: ath12k: hal: convert offset macros to functions
cfec785c7662edb48164609d158691c9ec637f27 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
d1335f0dc18fed0ecbe59862d4706b4a9ddfc050 wifi: ath12k: Fix uninitilized variable clang warnings
b57f03200853817c06567fa8f0d02de0f2755d6a wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
80166c42434c8deaa812443c5de73c69a7bed929 wifi: ath12k: dp_mon: Fix out of bounds clang warning
2ee25c257d1714a9aeb0aae0dba0785e4aa19b8b wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
27d7e348efb37f0465a59f9f6ef01f70a5f969e7 wifi: ath12k: Fix incorrect qmi_file_type enum values
42982259e9b7f090cefee28393989fa76a9aa57d wifi: ath12k: Add new qmi_bdf_type to handle caldata
801fc159e30d3588b0fece351e1e8bdf375590d6 wifi: ath12k: Add support to read EEPROM caldata
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============6369510896323290829==--
