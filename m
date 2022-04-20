From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 20 Apr 2022 16:10:26 -0000
Message-Id: <165047102650.8595.12935760378040486212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1669a120af4a02e92f0720baafa6025b9d4a8f14
    new: 98874f985f304199ebea179b6219ace2beaa2d91
    log: |
         d98a4c9bd0b32824ad9ee2d24ecabb345edfaafe ath11k: add support for extended wmi service bit
         6b0778eaea60533a8b48df2d890543a48b590f55 ath11k: Add support for SAR
         cc67adcfe6962003cf1a9fa41c66a3b069b3ee97 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
         e757dabe62e66205e8523b678b9b8d860bb33b82 ath11k: disable spectral scan during spectral deinit
         f99f95ef9346a92acfe2ca5ad3317d96ed9f6fe2 ath11k: Fix build warning without CONFIG_IPV6
         06f80a6b6b56be6c3601938a3e058ead5bef7c92 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         d39ef4c09c951876920fd7bab5d20f19b8fbed6d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
         2fa054189bcfcb71fdb8073da4671e275c0ddfc8 ath9k: fix QCA9561 PA bias level
         98874f985f304199ebea179b6219ace2beaa2d91 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 62bcf1d831e292a9a7aec708c210da171fca3917
    new: 2fa054189bcfcb71fdb8073da4671e275c0ddfc8
    log: |
         d98a4c9bd0b32824ad9ee2d24ecabb345edfaafe ath11k: add support for extended wmi service bit
         6b0778eaea60533a8b48df2d890543a48b590f55 ath11k: Add support for SAR
         cc67adcfe6962003cf1a9fa41c66a3b069b3ee97 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
         e757dabe62e66205e8523b678b9b8d860bb33b82 ath11k: disable spectral scan during spectral deinit
         f99f95ef9346a92acfe2ca5ad3317d96ed9f6fe2 ath11k: Fix build warning without CONFIG_IPV6
         06f80a6b6b56be6c3601938a3e058ead5bef7c92 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         d39ef4c09c951876920fd7bab5d20f19b8fbed6d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
         2fa054189bcfcb71fdb8073da4671e275c0ddfc8 ath9k: fix QCA9561 PA bias level
         
