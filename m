From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Dec 2024 01:05:11 -0000
Message-Id: <173387911174.60815.2639682503081152600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-2024-dpisa
    old: 8c391a28e2142122978cb499e8803373e0583066
    new: 0f695702cfa8a4df4b49da779aed365f29100b14
    log: |
         b7eeb189b0c5b3373b5331e2a5c7d7bdc7ca3d77 arm64: Support 2024 dpISA extensions
         45a07e8b7bc72bf329b703462bdfef721ed3de5d arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
         ff58dbd92b7a854456c415c80f233def0e044ca2 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
         4cb8e671f3662d22ce6b1395606d4e514cef998e arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
         c092956eb9c17b350e203cdbf396a432a6aaefb8 arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
         513f069ee3e388683119e99e7d72424346ec4cce arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-09
         9089761c35e842b86fed5c16434215b89ce9e958 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
         7605e2d12e80b63de8f357c05665a5916fe9deee arm64/hwcap: Describe 2024 dpISA extensions to userspace
         3d95703a0b3f894746fe935134ba7d687ba816b9 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         0f695702cfa8a4df4b49da779aed365f29100b14 kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
