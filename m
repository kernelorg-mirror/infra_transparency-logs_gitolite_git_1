From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 23 Apr 2022 09:36:36 -0000
Message-Id: <165070659615.18426.3197199699239250836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: d7ceee8051ba226f1a481edadd06e34e200fcbab
    new: e999a5da28a0e0f7de242d841ef7d5e48f4646ae
    log: |
         e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
         652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
         605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
         67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
         45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
         e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
         
  - ref: refs/heads/ath-qca
    old: 8d9b896e0b3cc7541ed5a9952fb8a39edf00e056
    new: 796714b6670a7e085e31bc7c70932f4bf6da5c8d
    log: |
         06b7294209ad0fbf4ef01f6fbc1418eaa11dcdfc ath-qca: fix some merge damage in the branch I created earlier
         e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
         652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
         605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
         67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
         45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
         e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
         796714b6670a7e085e31bc7c70932f4bf6da5c8d Merge branch 'ath-next' into ath-qca
         
