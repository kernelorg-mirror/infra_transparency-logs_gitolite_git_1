From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 28 Apr 2023 17:01:09 -0000
Message-Id: <168270126943.8656.8528058341873002304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: d276b90ff7f9c51e1f2f8826b7cbb3dff20a4b66
    new: 0a00db612b6df1fad80485e3642529d1f28ea084
    log: |
         3e56c80931c7615250fe4bf83f93b57881969266 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
         f24292e827088bba8de7158501ac25a59b064953 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
         33f83a23f4cccc3a30cc41aa0e01b66900001052 wifi: ath12k: Remove some dead code
         e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
         a26882b045569228835b2ac1e4138794fe24657d Merge branch 'ath-next'
         e4842c9e100622775bece90ecd6b53af4e5360b9 Merge remote-tracking branch 'mhi/mhi-next'
         0a00db612b6df1fad80485e3642529d1f28ea084 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202304281700
    old: 0000000000000000000000000000000000000000
    new: 0a00db612b6df1fad80485e3642529d1f28ea084
