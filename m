Content-Type: multipart/mixed; boundary="===============1683489463108090900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 12 Apr 2025 06:06:19 -0000
Message-Id: <174443797949.2600211.13727553970130327673@gitolite.kernel.org>

--===============1683489463108090900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 2cdda57ff1d158df59944fe745ccf532b5aaa991
    new: d214898f5e42deec81f6849d5ad807073cad55c1
    log: revlist-2cdda57ff1d1-d214898f5e42.txt
  - ref: refs/tags/ath-pending-202504120521
    old: 0000000000000000000000000000000000000000
    new: d214898f5e42deec81f6849d5ad807073cad55c1

--===============1683489463108090900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdda57ff1d1-d214898f5e42.txt

e88e6e3c9ada84ceed3fa223ce11af94fcaf3ad3 wifi: ath12k: add rx_info to capture required field from rx descriptor
bd00cc7e8a4c1048d14c9a9e9790c582119785fb wifi: ath12k: replace the usage of rx desc with rx_info
5e0097514dfb923d27a49bd8900a649d3a50dc4b wifi: ath12k: Add support for link specific datapath stats
6177c97fb6f05bf0473a2806e3bece7e77693209 wifi: ath12k: fix cleanup path after mhi init
d61c0b3c63462d17e63e5a2b4815e0f1ad17f57e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
4f4b067dd61695e860f97cae6ed6589a3a7dfba3 wifi: ath12k: Introduce check against zero for ahvif->key_cipher in ath12k_mac_op_tx()
cfe8af4b5626354f20794f1d54c9b9069638ccd3 wifi: ath12k: Disable broadcast TWT feature in HE MAC capabilities
1a0e65750b55d2cf5de4a9bf7d6d55718784bdb7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d118047f82408201eb433a7ff7d505e72515d7e0 wifi: ath11k: Use of_property_present() to test property presence
4703416d0fb993f7505025667f868f6981a5f7ab wifi: ath12k: Fix a couple NULL vs IS_ERR() bugs
8c7a5031a6b0d42e640fbd2d5d05f61f74e32dce wifi: ath12k: Fix buffer overflow in debugfs
6d019abc402f58b25a7cab30b2d9af2f3173e4df wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
62f3878fa290cb21535459311fe1dc008cd381da wifi: ath12k: add reference counting for core attachment to hardware group
dce7aec6b1f74b0a46b901ab8de1f7bd0515f733 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6af396942bf132a1a49523e8fe2f816dc1ebd913 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1d55625bc2a1c2a8c68153b020e1e097ea27f1b0 wifi: ath12k: fix firmware assert during reboot with hardware grouping
718ead261feba32b00f8ef1d3dff7527106b9458 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
3e1312f01b508d3f77147bec5286caef074e5d9e wifi: ath12k: handle ath12k_core_restart() with hardware grouping
929069c1bdb70c6332c15f3978d4c8830bc43efd wifi: ath12k: handle ath12k_core_reset() with hardware grouping
f5755c23ed8a4603194f6425828a2760f814e117 wifi: ath12k: reset MLO global memory during recovery
978c8c404a3c941bc59dc70a8ee479f6ad86ed73 wifi: ath12k: introduce ath12k_fw_feature_supported()
b948e1482aa71da627d0ec47edcc04255a238279 wifi: ath12k: use fw_features only when it is valid
b2fef8af3667558300aa4e0db64c2d683ec4fcbe wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
929eedf46ac4d665c5446a221e939df0bc0d6f5c wifi: ath12k: identify assoc link vif in station mode
30975d42f7643a888bfb808ba5c9652882d5e366 wifi: ath12k: make assoc link associate first
cdeed743a1ab23439c3bcbf69df0a1c06d16bd98 wifi: ath12k: group REO queue buffer parameters together
098c97c996f9e656f0ea462582ce120d9d611718 wifi: ath12k: alloc REO queue per station
703b025c5a4595e9db046f5a9859236cdaef5cc2 wifi: ath12k: don't skip non-primary links for WCN7850
8b62c167206abf0086aca0334022f2c73cb73ca5 wifi: ath12k: support 2 channels for single pdev device
04a2b0e1e9ce3e8a46567dda641e69943b105f72 Merge branch 'ath-next'
75085327138138cd60a56957a9bbc4ac4b0945ea Merge remote-tracking branch 'mhi/mhi-next'
752710b6e1debbd08d9d332c79fa1a646fd1cde2 Add localversion-wireless-testing-ath
d214898f5e42deec81f6849d5ad807073cad55c1 Merge branch 'pending' into main-pending

--===============1683489463108090900==--
