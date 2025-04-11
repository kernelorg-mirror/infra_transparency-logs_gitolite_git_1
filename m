From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 11 Apr 2025 00:52:38 -0000
Message-Id: <174433275828.1062193.12762838031900619447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: dc11f69e5fda63a5d4b00864245ef4a91a223124
    new: 5dccc4b83cc6bc229e14eb34398dc95c6aac8926
    log: |
         39cf66d90c13222dc04a3893000361c6f85b4bbc wifi: ath12k: introduce ath12k_fw_feature_supported()
         f8d5471ddc6f9dfd1c7919372da0fcc3c4fb95b6 wifi: ath12k: use fw_features only when it is valid
         dce8c585e6bec0c01a7bdd9254888327e4e7f47e wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
         c72dfeae5f9ec307151f5a137e221e0127f12b69 wifi: ath12k: identify assoc link vif in station mode
         ab575572064af5c86dbbcb2efdef022044c16e10 wifi: ath12k: make assoc link associate first
         744ede799a5568266878e46a206bd5e6bedbfbe3 wifi: ath12k: group REO queue buffer parameters together
         8d31aa17811f0d9b376a5dfb791592a619f05391 wifi: ath12k: alloc REO queue per station
         720b72e0dcb8cc671a4ea4ea8a058b7461e03c7d wifi: ath12k: don't skip non-primary links for WCN7850
         e3c2a79340567988b05648534b3723bbc8dfa03a wifi: ath12k: support 2 channels for single pdev device
         5dccc4b83cc6bc229e14eb34398dc95c6aac8926 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202504110026
    old: 0000000000000000000000000000000000000000
    new: 5dccc4b83cc6bc229e14eb34398dc95c6aac8926
