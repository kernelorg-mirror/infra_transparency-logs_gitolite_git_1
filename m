From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 03 Apr 2024 14:05:57 -0000
Message-Id: <171215315761.16521.8106472933590782718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e3b4d5817b90d336e614ae5caa75085e147c2ab1
    new: f877268278365fac9f3ba947fcad548c7d148231
    log: |
         8775861d1eccd480c0a56155433f98dfcd2c26df wifi: ath12k: fix missing endianness conversion in wmi_vdev_create_cmd()
         1f0b7ae32ce60862001ac8b96e553e6d04af6db6 wifi: carl9170: re-fix fortified-memset warning
         29e21d183e1e28398292021f39a4134b83900393 wifi: ath9k: work around memset overflow warning
         c9cd6ef1d8785b5b2247579d421dd5896caba8d0 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
         534988b61bc60fd5a1d30c31c073a0b1885b70ba wifi: ath10k: fake missing MSA_READY indicator
         f46faff34ad247eaf536f1114c59f2e184ada941 arm64: dts: qcom: msm8998: set qcom,no-msa-ready-indicator for wifi
         00cf079ab551b6215d1e4e97731b8a40acd84075 wifi: ath11k: fix hal_rx_buf_return_buf_manager documentation
         e54691772a90406ad3497cdd8f7f8d4f66922c7a wifi: ath12k: fix hal_rx_buf_return_buf_manager documentation
         f877268278365fac9f3ba947fcad548c7d148231 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: b5a933fd0ec0895387b7b1f026f327de10620069
    new: e54691772a90406ad3497cdd8f7f8d4f66922c7a
    log: |
         8775861d1eccd480c0a56155433f98dfcd2c26df wifi: ath12k: fix missing endianness conversion in wmi_vdev_create_cmd()
         1f0b7ae32ce60862001ac8b96e553e6d04af6db6 wifi: carl9170: re-fix fortified-memset warning
         29e21d183e1e28398292021f39a4134b83900393 wifi: ath9k: work around memset overflow warning
         c9cd6ef1d8785b5b2247579d421dd5896caba8d0 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
         534988b61bc60fd5a1d30c31c073a0b1885b70ba wifi: ath10k: fake missing MSA_READY indicator
         f46faff34ad247eaf536f1114c59f2e184ada941 arm64: dts: qcom: msm8998: set qcom,no-msa-ready-indicator for wifi
         00cf079ab551b6215d1e4e97731b8a40acd84075 wifi: ath11k: fix hal_rx_buf_return_buf_manager documentation
         e54691772a90406ad3497cdd8f7f8d4f66922c7a wifi: ath12k: fix hal_rx_buf_return_buf_manager documentation
         
  - ref: refs/tags/ath-pending-202404031403
    old: 0000000000000000000000000000000000000000
    new: f877268278365fac9f3ba947fcad548c7d148231
