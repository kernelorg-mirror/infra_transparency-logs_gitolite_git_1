From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Jun 2024 22:07:40 -0000
Message-Id: <171779806015.30949.17203808652655274665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 96e09b8f81668278e2bb70db4cbf80d7549bf7a1
    new: 0a02756d9145725c1b9979f0486c268f91471a48
    log: |
         994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
         e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
         14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
         5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
         d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
         01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
         8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
