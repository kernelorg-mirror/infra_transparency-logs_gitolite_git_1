Content-Type: multipart/mixed; boundary="===============4134099344965424593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Nov 2025 02:12:10 -0000
Message-Id: <176239513072.3443081.15098507948727608863@gitolite.kernel.org>

--===============4134099344965424593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c79a022524577e486220bc9627ccebc706148c1f
    new: 9b73cdad58893d2f88682c50275384c4b3b684f6
    log: revlist-c79a02252457-9b73cdad5889.txt

--===============4134099344965424593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79a02252457-9b73cdad5889.txt

4077d7fb27be990a8ddcff9b49f7e1788a960f3a wifi: wcn36xx: Remove unused wcn36xx_smd_update_scan_params
f35a07a4842a88801d9182b1a76d178bfa616978 wifi: ath10k: move recovery check logic into a new work
960fc268a9fc269190014773c81507e695bec3d4 wifi: ath11k: Remove struct wmi_bcn_send_from_host_cmd
d34a368be24d029544cc97feb87729a9f7984a78 wifi: ath12k: Remove struct wmi_bcn_send_from_host_cmd
596b911644cc19ecba0dbc9c92849fb59390e29a wifi: ath11k: restore register window after global reset
36f9edbb9d0fc36c865c74f3c1ad8e1261ad3981 wifi: ath12k: Fix MSDU buffer types handling in RX error path
43ba986e7ac7d9420e26e9a9b03c73054bc2149c wifi: ath12k: track dropped MSDU buffer type packets in REO exception ring
6917e268c4338ceb5916c8695423597ed8c8b38e wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
b94f523cc5a19108ff4687a4bce9e5d484f0f9c5 wifi: ath12k: Fix NSS value update in ext_rx_stats
8c21b32c2cc82224c7fc1a9f67318f3b1199744b wifi: ath12k: fix VHT MCS assignment
9c5f229b1312a31aff762b2111f6751e4e3722fe wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
38e3a9408496540f3a1dbbfc2ea7e495e14e03d7 wifi: ath12k: Add MODULE_FIRMWARE() entries
54be197109762d2a3c2b23d44e960ce7a43a3798 wifi: ath10k: Support for FTM TLV test commands
47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
50cb7ccab8176cbce4e32420f9fc2d6d80e69a09 wifi: ath11k: Correctly use "ab" macro parameter
f7746cfcdbc5d3af9c5059deed30e277d926098b wifi: ath12k: add support for BSS color change
a41281f6518e485220d180a6031d302a736fc463 wifi: ath12k: restore register window after global reset
197498315de711140bcc4722fdeb7c1761777100 wifi: ath12k: Assert base_lock is held before allocating REO update element
37ff03b356ef9d2e960c07596e6fa9276198206d wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
9dc6e9dfdf9d9efe5afd2322e450b83a449993db wifi: iwlwifi: mld: remove support from of alive notif version 6
5c0251598f29646a19a7232c9437b6faa22ab4c2 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
eade5cacc95c3d8b2e88a694a6a0a42dc0dc1819 wifi: iwlwifi: mvm: move rate conversions to utils.c
ba85816979360b78a40a3dd0cb8e6f57d6b22456 wifi: iwlwifi: iwlmld is always used for wifi7 devices
30d47d8fe781469ebd4e38240999767f139effb2 wifi: iwlwifi: cfg: add new device names
ef56bbed4c03fc272c65da821d31094b63a8461e wifi: iwlwifi: tests: check listed PCI IDs have configs
58a4ebe3168813a04bef08f7858a63b199e866e1 wifi: iwlwifi: fix remaining kernel-doc warnings
d852e72d9425ef1401442c0226cd7b936c02a0ca wifi: iwlwifi: mvm: cleanup unsupported phy command versions
355431679a910eedc3d1a01cfffaec590a02033b wifi: iwlwifi: mld: support get/set_antenna
d676e01357682c966b5e135aa3359fd90be85be9 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
92e87cee465cb5c293aa0a88c4cb5fe5e618583c wifi: iwlwifi: mld: update to new sniffer API
38f79506195c32f4f1d1fe5808e7294cd1f298ad wifi: iwlwifi: mld: include raw PHY notification in radiotap
7f59fadbcbbc7881e434544531a1d6c04036f034 wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
8377e92a3a08304b06e4a5cef89d49ab93728dc1 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
d24076e0758ff8aa788e181c565683abae8bb397 wifi: iwlwifi: stop checking the firmware's error pointer
7906c61a8faf6660bc2d5c6e71985be695a71065 wifi: iwlwifi: mld: check the validity of noa_len
f67cf9aaae4681692dce78ce31ba08cdf9cc0705 wifi: iwlwifi: fix build when mvm/mld not configured
50d0cafec60ce2c6ece236806df7fbef0cc8a0da wifi: iwlwifi: bump core version for BZ/SC/DR
3e24ba621ba122ff765c8c9790800a05196fbbba wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
bd8a6e46e6b89f758669614d2aa1219e8ea048ef wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
0d0e8149c6d77fe22dfb10b985ebedfbc192a2cd wifi: iwlwifi: bump core version for BZ/SC/DR
7ed47d42943fba8ced505f62d4358f63963bb968 wifi: iwlwifi: disable EHT if the device doesn't allow it
9e69bcb527ea66288d49b97a85e33ce429825079 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
5ee10092eb77dee1bed468777ff8e16130f21877 wifi: iwlwifi: cfg: fix a few device names
75dd87e3f181bbf7d333c69fa45ef49eb75e4acd wifi: iwlwifi: mld: check for NULL pointer after kmalloc
3df28496673bd8009f1cd3a85a63650c96e369f4 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
be5febd51c478bc8e24ad3480435f2754a403b14 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
00575bb44b2c2aa53d0a768de2b80c9c1af0174d wifi: ath12k: fix reusing m3 memory
088a099690e4c0d291db505013317ab5dd58b4d5 wifi: ath12k: fix error handling in creating hardware group
770bff79424beec2edb8e7cc63b0e8d1b1a927a3 wifi: ath12k: generalize GI and LTF fixed rate functions
ec1d9b79be5df30f1998f37a49bf14d34ecd6c50 wifi: ath12k: add EHT rate handling to existing set rate functions
6c95151e2e776462de6b6fd9e577865e8b32203e wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ab31a9b73c95ca8a1b527a0d9fd9192a27acb26f wifi: ath12k: Add EHT fixed GI/LTF
5ee9cb2c236b45c4d58d6d464a12d985e453576b wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
09486128caef9efd88794c8aaa1e9ab16b16f383 wifi: ath12k: Set EHT fixed rates for associated STAs
448bf7b51426bcca54b5ac1ddd1045a36c9d1dea wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e70515039d44be61b6a73aafb401d141b0034d12 wifi: ath12k: unassign arvif on scan vdev create failure
877f9c22fdf424c657de757bfe8543cf77461324 wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
059ca8fd692b67a77fb89e9d4e8f57cf08e32b08 wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd Merge tag 'iwlwifi-next-2025-10-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2f6adeaf92c4ea4adf5a91b87497ba13bb057996 Merge tag 'ath-next-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============4134099344965424593==--
