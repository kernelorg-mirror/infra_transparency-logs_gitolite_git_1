From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 17 Sep 2025 18:47:21 -0000
Message-Id: <175813484154.2449633.7207850920517290814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/el2-res0
    old: 7650c0667a791f4dcef49d61f000dd17ad340304
    new: 57846c55f8ad7a8203fd72a4aac416e2cea3f5fa
    log: |
         0cf8bb5e2dd17bc722b7a90cad0142a5351fb8b3 KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
         8de8ae3f39fe85de52edc726f771829904cffd07 KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
         14c46478333b296bbb719cab98cdb8dc507566d7 KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
         920c170b7afa86cab7703c881cf04de99da2cec2 KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
         512efcf8e2e80fc1db82cd31d09bfd005c631ab6 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
         bbff9b022feefc9dd00f0cafcd989e39343a9cd9 KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
         e63a7538e894c6fcbb44340b81b8a2df1f068099 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
         57846c55f8ad7a8203fd72a4aac416e2cea3f5fa KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()
         
