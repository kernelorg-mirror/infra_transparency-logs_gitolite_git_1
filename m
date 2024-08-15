From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Aug 2024 15:37:26 -0000
Message-Id: <172373624641.20420.5542508803913793394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 2984e69a24affc8e5624069b7bb44593e09037e8
    new: a9c60712d71ff07197b2982899b9db28ed548ded
    log: |
         ffff7ee843c351ce71d6e0d52f0f20bea35e18c9 bnxt_en: Extend maximum length of version string by 1 byte
         1418e9ab3e2e2f3aad3b1f93e9e4472160132755 bnxt_en: avoid truncation of per rx run debugfs filename
         35c9ffba80a8539f57a0cb1515e376dfb8058a23 Merge branch 'bnxt_en-address-string-truncation'
         216203bdc2280d8fc5baf60707eee2051de1426e UAPI: net/sched: Use __struct_group() in flex struct tc_u32_sel
         6c5cdabb3ec325f1846dad72f520814bbda79dca cxgb4: Avoid -Wflex-array-member-not-at-end warning
         a9c60712d71ff07197b2982899b9db28ed548ded Merge branch 'uapi-net-sched-cxgb4-fix-wflex-array-member-not-at-end-warning'
         
