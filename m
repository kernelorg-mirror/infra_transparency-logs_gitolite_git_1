From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sun, 05 Jul 2026 17:52:41 -0000
Message-Id: <178327396199.3379864.13885553155340150121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: efaac67e61bd6c0928476989bb60818391820b41
    new: 9dbf0d04001e0d51860e8c8bab3fa92dee06bbcc
    log: |
         84e14bfa51d8771ddc679356d792798a0e64c99d wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
         07232a470955af099a72d1afb2fdb2a557828409 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
         1d5283626b8f083b88ab62107a0b506fa49b816f wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
         9dbf0d04001e0d51860e8c8bab3fa92dee06bbcc Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607051743
    old: 0000000000000000000000000000000000000000
    new: 9dbf0d04001e0d51860e8c8bab3fa92dee06bbcc
