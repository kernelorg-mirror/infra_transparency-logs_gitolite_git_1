Content-Type: multipart/mixed; boundary="===============8190373018466952456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 16 Jan 2024 12:32:40 -0000
Message-Id: <170540836008.15531.2348445922740615367@gitolite.kernel.org>

--===============8190373018466952456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 6d2b0a066941c5d9c56c79d95c91dcec2fd7a7fa
    new: 9666ad011992b51da2a4623d20084a363a3a095e
    log: revlist-6d2b0a066941-9666ad011992.txt
  - ref: refs/heads/ath-qca
    old: 8f9b07776fa51bed1b9b75b9bf052f495f1e58c1
    new: bfd6a61f5e81a9954ba8590a38554f7310155ad2
    log: revlist-8f9b07776fa5-bfd6a61f5e81.txt

--===============8190373018466952456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2b0a066941-9666ad011992.txt

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

--===============8190373018466952456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9b07776fa5-bfd6a61f5e81.txt

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
bfd6a61f5e81a9954ba8590a38554f7310155ad2 Merge branch 'ath-next' into ath-qca

--===============8190373018466952456==--
