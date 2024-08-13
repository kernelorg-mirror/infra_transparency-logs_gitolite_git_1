From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 Aug 2024 10:42:56 -0000
Message-Id: <172354577695.27814.11768241825921986908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fpmr
    old: 74768d374863852f63e52a522bbfb1c6ea984351
    new: e535c4d2d2c3101486f4c77040a54a9a2111050a
    log: |
         f63384081dc8b6b0cac156a901f1ded65468e676 KVM: arm64: Add save/restore support for FPMR
         20024bc4dcbdaebba5b03938b1476dfc51199515 KVM: arm64: Honor trap routing for FPMR
         d80055289e130b01225ed7356e2d720efdd9427a KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
         486596fdd0e2d6d2f68138e89fd4a611d099ac72 KVM: arm64: Enable FP8 support when available and configured
         e535c4d2d2c3101486f4c77040a54a9a2111050a KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
         
