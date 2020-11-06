From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 06 Nov 2020 16:01:11 -0000
Message-Id: <160467847148.28109.10940029273801228114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 22f553842b14a1289c088a79a67fb479d3fa2a4e
    new: c512298eed0360923d0cbc4a1f30bc0509af0d50
    log: |
         faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
         f81cb2c3ad41ac6d8cb2650e3d72d5f67db1aa28 KVM: arm64: Don't hide ID registers from userspace
         01fe5ace92ddb8732e3331355e7ba9cb6f2ef787 KVM: arm64: Consolidate REG_HIDDEN_GUEST/USER
         912dee572691ffb2b387dd8b4f183d549a6b24d1 KVM: arm64: Check RAZ visibility in ID register accessors
         c512298eed0360923d0cbc4a1f30bc0509af0d50 KVM: arm64: Remove AA64ZFR0_EL1 accessors
         
