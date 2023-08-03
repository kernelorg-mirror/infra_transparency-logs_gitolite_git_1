Content-Type: multipart/mixed; boundary="===============5276985037059732444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 03 Aug 2023 18:18:12 -0000
Message-Id: <169108669213.31744.9485281352516705358@gitolite.kernel.org>

--===============5276985037059732444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: dd59c6a32b7189f51947edc5b15939367729dd85
    new: 904b102f1ebb67b91f1e90783a480fc473c986dd
    log: revlist-dd59c6a32b71-904b102f1ebb.txt

--===============5276985037059732444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd59c6a32b71-904b102f1ebb.txt

90f2ba4896e289ba7973a5349cbad4463c97e321 wifi: ath9k: avoid using uninitialized array
810e41cebb6c6e394f2068f839e1a3fc745a5dcc wifi: ath9k: fix fortify warnings
f7eb8315b22a8f58365b8916446a11326e5a719b wifi: ath5k: remove phydir check from ath5k_debug_init_device()
1301783c8def21fb5e1658676f36d75fff15c571 wifi: ath6kl: Remove error checking for debugfs_create_dir()
061115fbfb2ce5870c9a004d68dc63138c07c782 wifi: ath9k: fix printk specifier
1ad8237e971630c66a1a6194491e0837b64d00e0 wifi: wil6210: fix fortify warnings
72c8caf904aed2caed5d6e75233294b6159ddb5d wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
6f092c98dcfa1e4cf37d45f9b8e4d4a3cbeb79d4 wifi: ath11k: simplify ath11k_mac_validate_vht_he_fixed_rate_settings()
011e5a3052a22d3758d17442bf0c04c68bf79bea wifi: ath11k: Split coldboot calibration hw_param
bdfc967bf5fcd762473a01d39edb81f1165ba290 wifi: ath11k: Add coldboot calibration support for QCN9074
13329d0cb7212b058bd8451a99d215a8f97645ea wifi: ath11k: Remove cal_done check during probe
8ad314da54c6dd223a6b6cc85019160aa842f659 wifi: ath12k: Fix a NULL pointer dereference in ath12k_mac_op_hw_scan()
15c8441dc1eddb9a19c75a0742edc9f002625931 wifi: ath12k: correct the data_type from QMI_OPT_FLAG to QMI_UNSIGNED_1_BYTE for mlo_capable
603cf6c2fcdcbc38f1daa316794e7268852677a7 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
1e9b1363e2de1552ee4e3d74ac8bb43a194f1cb4 wifi: ath12k: avoid array overflow of hw mode for preferred_hw_mode
7ee027abd4533d53438ccafdd3ba7a68a16aae8d wifi: ath12k: Use pdev_id rather than mac_id to get pdev
68c35cc39b41dca8f6cb54915bdfd60dd7397b01 wifi: ath12k: trigger station disconnect on hardware restart
3742928a52d6859731d525f06c09decff87ffa01 wifi: ath12k: change to use dynamic memory for channel list of scan
e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
904b102f1ebb67b91f1e90783a480fc473c986dd Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============5276985037059732444==--
