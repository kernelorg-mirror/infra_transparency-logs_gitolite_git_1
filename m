Content-Type: multipart/mixed; boundary="===============4752283459173819255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 15 Jan 2024 14:26:08 -0000
Message-Id: <170532876824.26345.2289557700763891988@gitolite.kernel.org>

--===============4752283459173819255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: a3bfaff2c332eb7f2048b53d180a6e63a65e3f22
    new: 61ef4d439c86a88db493ca84b734827a5193fd2b
    log: revlist-a3bfaff2c332-61ef4d439c86.txt
  - ref: refs/heads/pending
    old: 71770e94f69baf77e6e066f771df866437be9157
    new: 45d6a607018815baceee068faa8499d6db35f8de
    log: revlist-71770e94f69b-45d6a6070188.txt
  - ref: refs/tags/ath-pending-202401151424
    old: 0000000000000000000000000000000000000000
    new: 61ef4d439c86a88db493ca84b734827a5193fd2b

--===============4752283459173819255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3bfaff2c332-61ef4d439c86.txt

67a467129b187e09f0b3ff8a7cdc034615a9173f wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
c293859002110e2dc5450dae8aa75cd429b4dead wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
3744e2b1e7696c2b2efed524ac28994d942e1b23 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
bee89ac2b5755754849deaf7054828e982cc6658 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
742b339363c6f4d708980e1f1348762ccc848c03 wifi: ath12k: refactor ath12k_mac_op_config()
205b42269b8711be191a41a4af8d3a1eb194283f wifi: ath12k: refactor ath12k_bss_assoc()
bdb399b467daacabdc0e2127e03874d399f17a38 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
b458939b136bef2464e91069dd0f28aefef14573 wifi: ath12k: refactor ath12k_mac_op_start()
efe8adf1bb5909fe79dc5e46b675f334db6b72c0 wifi: ath12k: refactor ath12k_mac_op_stop()
e02c85a15307eb20ecc4887c3389443af7e71243 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
1812dadb13cbde19ffbac4aa083dd47f57be322c wifi: ath12k: refactor ath12k_mac_op_configure_filter()
9ca7948b9d13c34650a139286bbe7f51ed67d364 wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
263489199dff1461f2b23e45a3947553993ea324 wifi: ath12k: refactor ath12k_mac_op_flush()
51b1a33c8774605738584515c5e24e60610c917a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
0ea8c228f5d6d0c4d6b237c017d3bf269f54259d wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
ac5a2f73673b1f5c256c0222d10790c6397f9b95 wifi: ath11k: rely on mac80211 debugfs handling for vif
9a0e461254022db80d13f9a4e4046280bfd2bd9c wifi: ath12k: refactor the mac80211 hw access from link/radio
f7f6382c4e81f1de141d687e32a0159ee1a3f11c wifi: ath12k: introduce the container for mac80211 hw
1f4d6ee656179b392e0cff4ed82b6bb0698d0ea2 wifi: ath12k: refactor QMI MLO host capability helper function
45d6a607018815baceee068faa8499d6db35f8de wifi: ath12k: add QMI PHY capability learn support
61ef4d439c86a88db493ca84b734827a5193fd2b Merge branch 'pending' into master-pending

--===============4752283459173819255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71770e94f69b-45d6a6070188.txt

67a467129b187e09f0b3ff8a7cdc034615a9173f wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
c293859002110e2dc5450dae8aa75cd429b4dead wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
3744e2b1e7696c2b2efed524ac28994d942e1b23 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
bee89ac2b5755754849deaf7054828e982cc6658 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
742b339363c6f4d708980e1f1348762ccc848c03 wifi: ath12k: refactor ath12k_mac_op_config()
205b42269b8711be191a41a4af8d3a1eb194283f wifi: ath12k: refactor ath12k_bss_assoc()
bdb399b467daacabdc0e2127e03874d399f17a38 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
b458939b136bef2464e91069dd0f28aefef14573 wifi: ath12k: refactor ath12k_mac_op_start()
efe8adf1bb5909fe79dc5e46b675f334db6b72c0 wifi: ath12k: refactor ath12k_mac_op_stop()
e02c85a15307eb20ecc4887c3389443af7e71243 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
1812dadb13cbde19ffbac4aa083dd47f57be322c wifi: ath12k: refactor ath12k_mac_op_configure_filter()
9ca7948b9d13c34650a139286bbe7f51ed67d364 wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
263489199dff1461f2b23e45a3947553993ea324 wifi: ath12k: refactor ath12k_mac_op_flush()
51b1a33c8774605738584515c5e24e60610c917a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
0ea8c228f5d6d0c4d6b237c017d3bf269f54259d wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
ac5a2f73673b1f5c256c0222d10790c6397f9b95 wifi: ath11k: rely on mac80211 debugfs handling for vif
9a0e461254022db80d13f9a4e4046280bfd2bd9c wifi: ath12k: refactor the mac80211 hw access from link/radio
f7f6382c4e81f1de141d687e32a0159ee1a3f11c wifi: ath12k: introduce the container for mac80211 hw
1f4d6ee656179b392e0cff4ed82b6bb0698d0ea2 wifi: ath12k: refactor QMI MLO host capability helper function
45d6a607018815baceee068faa8499d6db35f8de wifi: ath12k: add QMI PHY capability learn support

--===============4752283459173819255==--
