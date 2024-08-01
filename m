From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 01 Aug 2024 12:28:17 -0000
Message-Id: <172251529795.31916.16587575386496512035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/ls64
    old: d7c3176658ee0368af19b35b67218b194c7e2d42
    new: 3ba175e026c8708577a4f2e4c4abcb3fbb25fc24
    log: |
         889ea8057097be3c446f24e84dec53e95c386c33 KVM: arm64: Handle trapping of FEAT_LS64* instructions
         c86bcfaee1f09855848e13db1a154981b81232f0 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
         4a48b394c1d754bc0c3a843d13fd714300366858 KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_ST64_ACCDATA being disabled
         565edc1f42539f5731dd6efb92f48eea8c1a2c4b KVM: arm64: Conditionnaly enable FEAT_LS64* instructions
         7a5525cdf54eda6e77cb2a60ed0bd1f38e352a11 KVM: arm64: nv: Expose FEAT_LS64* to a nested guest
         9796c3f01e53d61f0bebd7bd9774aa98517b08e1 arm64: Expose ID_AA64ISAR1_EL1.LS64 to sanitised feature consumers
         3ba175e026c8708577a4f2e4c4abcb3fbb25fc24 KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
         
