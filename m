From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 27 Sep 2026 16:35:33 -0000
Message-Id: <179052693360.4187202.10311202173978690639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c345ec7f39efd4419f825141ec344456a494de54
    new: 5c49bb52faf38ddf9c3383807b1d814ef8769b80
    log: |
         7ef1b9e11dd7b3832124e26a6fee703b342d6f7f KVM: arm64: Report SMCCC_VERSION and SMCCC_ARCH_FEATURES as implemented
         67d00fcc00761e9fe4debeac781eb4f992dd8506 KVM: arm64: selftests: Check the mandatory SMCCC_ARCH_FEATURES queries
         0dea17ffe6757a6249d143e607e786144aceee9c KVM: arm64: Disable stage-2 ptdump of pKVM
         8642afb74be6de014e49937c2c4de7576f45531c KVM: arm64: Remove PAGE_SIZE alignment for hyp event ELF sections
         5c49bb52faf38ddf9c3383807b1d814ef8769b80 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
         
