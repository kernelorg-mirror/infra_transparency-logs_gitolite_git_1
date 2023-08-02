Content-Type: multipart/mixed; boundary="===============9186766518672289787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 02 Aug 2023 17:03:22 -0000
Message-Id: <169099580250.31030.18422697765061149351@gitolite.kernel.org>

--===============9186766518672289787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 1ad8237e971630c66a1a6194491e0837b64d00e0
    new: 3742928a52d6859731d525f06c09decff87ffa01
    log: revlist-1ad8237e9716-3742928a52d6.txt
  - ref: refs/heads/ath-qca
    old: 4b548ae92d7ea3a68eb39f64e2339dec4c5383b4
    new: a0256a9416806892d5a7dc9345c51c12b0c63f55
    log: revlist-4b548ae92d7e-a0256a941680.txt

--===============9186766518672289787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad8237e9716-3742928a52d6.txt

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

--===============9186766518672289787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b548ae92d7e-a0256a941680.txt

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
a0256a9416806892d5a7dc9345c51c12b0c63f55 Merge branch 'ath-next' into ath-qca

--===============9186766518672289787==--
