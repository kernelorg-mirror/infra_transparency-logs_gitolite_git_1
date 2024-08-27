From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 27 Aug 2024 07:03:42 -0000
Message-Id: <172474222231.30461.4541387897740441825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fpmr
    old: 025d6532b00cda34e8971141bedcd7d8b8a9fa44
    new: 13c7a51eeb747ec315485ac7b13d4ea03707f53e
    log: |
         b55688943597df06f202c67341da5b9b0ec54e93 KVM: arm64: Move SVCR into the sysreg array
         d4db98791aa5316677a1da9bfa0788068c9863dc KVM: arm64: Add predicate for FPMR support in a VM
         7d9c1ed6f4bfa8d5fcafad847ac64e2839a04301 KVM: arm64: Move FPMR into the sysreg array
         ef3be86021c3bdf384c36d9d4aa1ee9fe65b95af KVM: arm64: Add save/restore support for FPMR
         b8f669b491ec4693d07126b20db0fbe747556d11 KVM: arm64: Honor trap routing for FPMR
         6d7307651a8a021e7286e90264676b893cb6032d KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
         c9150a8ad9cdb69584d4ec5af61481df41498eb8 KVM: arm64: Enable FP8 support when available and configured
         13c7a51eeb747ec315485ac7b13d4ea03707f53e KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
         
