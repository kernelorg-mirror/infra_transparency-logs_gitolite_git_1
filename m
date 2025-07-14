From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 14 Jul 2025 07:19:37 -0000
Message-Id: <175247757752.49448.2812756605903739902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-userspace-visibility
    old: d1e5f32ed0a25680988b6638808f068155237106
    new: 566a36f6b235a9f2d14d02f72b5f70f4dd4fcc0f
    log: |
         e95e901c71290d853494fe0eea5874c3bb4d5d6a KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
         b89897e97b2cf7234158447efcdf4105c1e2b88e KVM: arm64: Define constant value for ICC_SRE_EL2
         d4884fdb0ed93885fb891988c3396692bb9c3375 KVM: arm64: Define helper for ICH_VTR_EL2
         829d77ac42153f511c39da0a271032c925e41856 KVM: arm64: Let GICv3 save/restore honor visibility attribute
         1d98c686633d3c083ea3e8c4921fb170ffd5220b KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
         537f6e7b097df1db1a410b3083b347fb31698f8d KVM: arm64: Condition FGT registers on feature availability
         572768ec9578fb38a27f12a649791dffcc704ac6 KVM: arm64: Advertise FGT2 registers to userspace
         ebfeadb3a0ad02481eb48649598f2cb5e3749776 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
         566a36f6b235a9f2d14d02f72b5f70f4dd4fcc0f KVM: arm64: selftests: get-reg-list: Add base EL2 registers
         
