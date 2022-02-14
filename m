From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 14 Feb 2022 14:53:46 -0000
Message-Id: <164485042681.15300.8440641864309267884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: bfced9f9639551c589af32716eb8c5d2165fc7af
    new: 839e9c3751cd8606a7a60a2750585f0675346168
    log: |
         416538f94529164a8ff663d92062d28e80cdfb62 s390/uaccess: Add copy_from/to_user_key functions
         56cf4e1b5993e43f8169db123df6b67fa804e8b0 KVM: s390: Honor storage keys when accessing guest memory
         fc278915ac0e516438b4e382562ba9887e5d4ec7 KVM: s390: handle_tprot: Honor storage keys
         0f25cd630ef0a61c6a33e34c5e949580281a6efe KVM: s390: selftests: Test TEST PROTECTION emulation
         4b5497ee7a075a4ecab8bbcd5ef33d25c70a6241 KVM: s390: Add optional storage key checking to MEMOP IOCTL
         690ca29e9a70ec4405a37e39ac55bf4e9c631299 KVM: s390: Add vm IOCTL for key checked guest absolute memory access
         edd761ae3ecb5f01634d0ea17cbb20706d379f71 KVM: s390: Rename existing vcpu memop functions
         047bb4b3c110b73da02a985e369ac1ebf8201c5d KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
         839e9c3751cd8606a7a60a2750585f0675346168 KVM: s390: Update api documentation for memop ioctl
         
