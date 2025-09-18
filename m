From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 18 Sep 2025 13:41:17 -0000
Message-Id: <175820287701.3478842.9649608295964708955@gitolite.kernel.org>
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
    new: 2ce388bb99b7edf06fb9641be30f02cb1eb0afa3
    log: |
         5ccd0a1219b12ea104830b18b2ac8e1d68554e39 KVM: arm64: Add reg_feat_map_desc to describe full register dependency
         f01b095108719fcd32763698cea1d2cba5dc37b1 KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
         fc2fe29c8d9a50cfaff4b5fe9f3adc19e76a623e KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
         e714383e0896db3676370d7e748ac417584f6742 KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
         20024ac60aba307b0aba1f49988d1b97f5048018 KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
         42bc9c15f2637eb033a56727a4e6599d75eebfc6 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
         976855bcda5fb8001bee6b55af69ad37159b7864 KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
         eb62fb791065178ae724bf60b59cc8942ee43100 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
         2ce388bb99b7edf06fb9641be30f02cb1eb0afa3 KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()
         
