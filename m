From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 23 Oct 2024 11:04:44 -0000
Message-Id: <172968148462.3323727.15262391106715525699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: ca8cbad9a683ff49a7d7647f9a05e2f2f1030928
    new: ce8e69898653874df021398ebdab86c81288f216
    log: |
         358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
         dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
         0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
         47c8cf3c985347e028e789d39b7b3ffc3ef92070 Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
         269a93cf5346e2e28cbdff23b0a924e232ac5584 Merge branch 'for-next/core' into for-kernelci
         ce8e69898653874df021398ebdab86c81288f216 Merge remote-tracking branch 'tip/irq/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 5d70681a6bbefb1f0264e9b0b2f019f8c1816c4a
    new: 47c8cf3c985347e028e789d39b7b3ffc3ef92070
    log: |
         358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
         dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
         0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
         47c8cf3c985347e028e789d39b7b3ffc3ef92070 Merge branches 'for-next/misc' and 'for-next/kselftest' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 7a08cb9b4bb92fb86f5fe8a3aa0ac08a9b3d783b
    new: dca93d29845dfed60910ba13dbfb6ae6a0e19f6d
    log: |
         dca93d29845dfed60910ba13dbfb6ae6a0e19f6d kselftest/arm64: Log fp-stress child startup errors to stdout
         
  - ref: refs/heads/for-next/misc
    old: 0f612c6eb13ad85a60e00c751c83e24f4a32cd0a
    new: 0448a96e243d7ae0e2db3a633d0f2307be3aa8b7
    log: |
         358dd4a9bdac63a0a8fb13773bfce6f599e25433 arm64: Add command-line override for ID_AA64MMFR0_EL1.ECV
         0448a96e243d7ae0e2db3a633d0f2307be3aa8b7 arm64/mm: Drop _PROT_SECT_DEFAULT
         
