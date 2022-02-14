From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 14 Feb 2022 15:13:20 -0000
Message-Id: <164485160038.30448.14426133249205503022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 839e9c3751cd8606a7a60a2750585f0675346168
    new: 5e35d0eb472b48ac9c8ef7017753b8a1f765aa01
    log: |
         1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
         e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
         61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
         c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
         e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
         ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
         0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
         d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
         5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
         
