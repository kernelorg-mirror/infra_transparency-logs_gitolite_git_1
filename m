From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 09 Jul 2024 16:21:47 -0000
Message-Id: <172054210740.12526.9283325713310137693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fpmr
    old: 281beb1ea7332bebfd310e75ef8cfd08cc8b45d8
    new: 40d159679767d0fce12f134fc973fac466854321
    log: |
         19fdc2d088cb10208f1f3759ffbced9322a1ba56 KVM: arm64: Add predicate for FPMR support in a VM
         621059af501c9298eb602a2859f07f03bf386a6a KVM: arm64: Move FPMR into the sysreg array
         68c99fc416cb7d9aba59a1ded107566282aaa22c KVM: arm64: Add save/restore support for FPMR
         9d561f4543c3df64041224326b0cf7d8fe92420b KVM: arm64: Honor trap routing for FPMR
         8d93192dc9b3e6312ca55436c829642c031e53f9 KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
         f60f6c3cfcef687ccd2b97da0d2db97c823b818c KVM: arm64: Enable FP8 support when available and configured
         40d159679767d0fce12f134fc973fac466854321 KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
         
