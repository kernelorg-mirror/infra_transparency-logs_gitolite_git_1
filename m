Content-Type: multipart/mixed; boundary="===============3155420221465889683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 16 Jan 2024 18:38:29 -0000
Message-Id: <170543030902.23314.14405483817523350294@gitolite.kernel.org>

--===============3155420221465889683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 61ef4d439c86a88db493ca84b734827a5193fd2b
    new: 8e876fb56fe6e6c8ac700aaec7f7c9a798471c88
    log: revlist-61ef4d439c86-8e876fb56fe6.txt
  - ref: refs/heads/pending
    old: 45d6a607018815baceee068faa8499d6db35f8de
    new: 2e10c8937fd6f3957090a64f73a78add2b59fac7
    log: revlist-45d6a6070188-2e10c8937fd6.txt
  - ref: refs/tags/ath-pending-202401161836
    old: 0000000000000000000000000000000000000000
    new: 8e876fb56fe6e6c8ac700aaec7f7c9a798471c88

--===============3155420221465889683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ef4d439c86-8e876fb56fe6.txt

eaf9f17b861b665a0bc8dff120ae3c9028642e6d wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
8a742a79f90e3d3f0378b030110eccac8d28b655 wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
d2b7a6e5fa1c92deabe77aa57ef16f599f3b4247 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
d786c9f5fe3472ac102160c113a7bba8ec79a6c6 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
3e141f0034d573f133fc3e73508949ba64461a4a wifi: ath12k: refactor ath12k_mac_op_config()
ce20a10fdff41afbbc119e91cf3e2378d81e2eb0 wifi: ath12k: refactor ath12k_bss_assoc()
00c9b1a6d21d03b8fb74f1029c370dccce294dd5 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
e1e275a699061fba965b5653a8f03d550bb5fe6e wifi: ath12k: refactor ath12k_mac_op_start()
3bbc9c7429ff9e9c79c36add3742f7292d135b98 wifi: ath12k: refactor ath12k_mac_op_stop()
92b30bb397869f94724b59d85f16e8de00fa9bc4 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
d629b0c149c913d633ada52357069b8ac7fc81c6 wifi: ath12k: refactor ath12k_mac_op_configure_filter()
5b1b5dbfd6a6590606d7dbb99b0708be100a4acb wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
b33dcbe8d53d1e57cfc9bc035f43a27af5b6a973 wifi: ath12k: refactor ath12k_mac_op_flush()
5bdfb8c9db223009d15a2379b87d16cc800d439a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
9666ad011992b51da2a4623d20084a363a3a095e wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
f4feb4972cc3a1caf1924927ecd97ebb405bba39 Merge branch 'ath-next'
221d7b1c84e837aa303943958ac8673f773f80a2 Merge remote-tracking branch 'mhi/mhi-next'
3be1432a6728ae0fb1fd16fb6de9edeb54247e21 Add localversion-wireless-testing-ath
c1938548bbeed6fcce8fa6e4de9f694994efcc42 wifi: ath11k: rely on mac80211 debugfs handling for vif
802a4738955d0a7ad0db3774397235b7daa6eef5 wifi: ath12k: refactor QMI MLO host capability helper function
ad7bb1c14bdd3e8a0d1a45955ea18cc63dc438cc wifi: ath12k: add QMI PHY capability learn support
2707811a52b571d690849009c94a4e9b499289b9 wifi: ath12k: add TAS capability for WCN7850
b40f522c95430543842197f8af163029d1e1e3f1 wifi: ath12k: add BIOS SAR capability for WCN7850
1a5da015215f6bc368bc8d645b5a7fd6d28fd4f2 wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
2e10c8937fd6f3957090a64f73a78add2b59fac7 wifi: ath12k: add set band edge channel power for WCN7850
8e876fb56fe6e6c8ac700aaec7f7c9a798471c88 Merge branch 'pending' into master-pending

--===============3155420221465889683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d6a6070188-2e10c8937fd6.txt

eaf9f17b861b665a0bc8dff120ae3c9028642e6d wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
8a742a79f90e3d3f0378b030110eccac8d28b655 wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
d2b7a6e5fa1c92deabe77aa57ef16f599f3b4247 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
d786c9f5fe3472ac102160c113a7bba8ec79a6c6 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
3e141f0034d573f133fc3e73508949ba64461a4a wifi: ath12k: refactor ath12k_mac_op_config()
ce20a10fdff41afbbc119e91cf3e2378d81e2eb0 wifi: ath12k: refactor ath12k_bss_assoc()
00c9b1a6d21d03b8fb74f1029c370dccce294dd5 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
e1e275a699061fba965b5653a8f03d550bb5fe6e wifi: ath12k: refactor ath12k_mac_op_start()
3bbc9c7429ff9e9c79c36add3742f7292d135b98 wifi: ath12k: refactor ath12k_mac_op_stop()
92b30bb397869f94724b59d85f16e8de00fa9bc4 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
d629b0c149c913d633ada52357069b8ac7fc81c6 wifi: ath12k: refactor ath12k_mac_op_configure_filter()
5b1b5dbfd6a6590606d7dbb99b0708be100a4acb wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
b33dcbe8d53d1e57cfc9bc035f43a27af5b6a973 wifi: ath12k: refactor ath12k_mac_op_flush()
5bdfb8c9db223009d15a2379b87d16cc800d439a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
9666ad011992b51da2a4623d20084a363a3a095e wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
802a4738955d0a7ad0db3774397235b7daa6eef5 wifi: ath12k: refactor QMI MLO host capability helper function
ad7bb1c14bdd3e8a0d1a45955ea18cc63dc438cc wifi: ath12k: add QMI PHY capability learn support
2707811a52b571d690849009c94a4e9b499289b9 wifi: ath12k: add TAS capability for WCN7850
b40f522c95430543842197f8af163029d1e1e3f1 wifi: ath12k: add BIOS SAR capability for WCN7850
1a5da015215f6bc368bc8d645b5a7fd6d28fd4f2 wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
2e10c8937fd6f3957090a64f73a78add2b59fac7 wifi: ath12k: add set band edge channel power for WCN7850

--===============3155420221465889683==--
