Content-Type: multipart/mixed; boundary="===============4719225698312884021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 23:32:21 -0000
Message-Id: <177258074184.1763500.15060163858634879513@gitolite.kernel.org>

--===============4719225698312884021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: a6a5dd76faa69efa1de4447f1139d484f0495c3a
    new: 3b63ced37f6e2dce81ca16e6d4c989f05f6dc072
    log: revlist-a6a5dd76faa6-3b63ced37f6e.txt

--===============4719225698312884021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a5dd76faa6-3b63ced37f6e.txt

52b93ae3fc2dffe5e4c8223db45bd9881975f32c KVM: arm64: Implement support for SME
5476c1919a259d954b80f1a687b1762b79355be5 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
ec79b243f78d499b5c60f9218c2f57262d1a0f0d arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
9055ae3a715ccea717490119caff956cd46b4e9e arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
fc3b7fc1f7ca67fd3c2b9b9238b58280dc8dd002 arm64/fpsimd: Determine maximum virtualisable SME vector length
e63f407b5547a45bff6c42007d5d3091377ad8d8 KVM: arm64: Pay attention to FFR parameter in SVE save and load
875cfaac8646ec2e1d8f30a9b187c321c1feb94c KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
9e693db4461f3f49816f125aeb0b2d809568eaf7 KVM: arm64: Move SVE state access macros after feature test macros
1d371cd5923acc05afa777d7fd2a47e87fe5cc33 KVM: arm64: Rename SVE finalization constants to be more general
d88fd7bf541bbcd51c6a08e1384c5ab4cdf12991 KVM: arm64: Define internal features for SME
73be9dabd0fea8a955aa88235565c9001f9053fb KVM: arm64: Rename sve_state_reg_region
edb60fe4e33b82f6607b16d0815bccbbd0c65d56 KVM: arm64: Store vector lengths in an array
f7c4d4174fdc0f8a50fdc6e59419634d92aecd9a KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
88740c80fd0aba126102ba223de4aaede75d1d10 KVM: arm64: Document the KVM ABI for SME
61649528f3a545559e39bfbc32fdf019d9346edb KVM: arm64: Implement SME vector length configuration
1abaded4d6b7e13cc6adc32f2eda66b512c4e9fe KVM: arm64: Support SME control registers
2468ad9cc47259525d7bac04bcbcf8889d3293d5 KVM: arm64: Support TPIDR2_EL0
4aeece3026da9dd2a93c1bf6d5cc456aca52abed KVM: arm64: Support SME identification registers for guests
4c112054e67fa9d0eb13a0130f181f3f9734a05f KVM: arm64: Support SME priority registers
a21daface876002c8a5973ddfc9e1984442cba1d KVM: arm64: Provide assembly for SME register access
3ffbdaf1cd36206ceea9b2c33ad73e231532e803 KVM: arm64: Support userspace access to streaming mode Z and P registers
2257ec2d6222e661c4c7eb43ab3008158de9e8f4 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
58f12e9251ad99532d17923267523c3844fcc794 KVM: arm64: Expose SME specific state to userspace
8c3e3706d42b9e732d000aefa05e38232f04cda2 KVM: arm64: Context switch SME state for guests
884ed0dfd67ada1339d2eb68932d612457dfdcf8 KVM: arm64: Handle SME exceptions
d6a0996dc899a190f1753a688bec8982486d771b KVM: arm64: Expose SME to nested guests
ed90abb0cb54a534136a63fdd32c0994c00261c7 KVM: arm64: Provide interface for configuring and enabling SME for guests
3e2dbe5a5df3afe9cc1dda09369bf67350c0a1f9 KVM: arm64: selftests: Remove spurious check for single bit safe values
980ef0a5d2221db52d0e1b28cab778ac921146b6 KVM: arm64: selftests: Skip impossible invalid value tests
e68f4114896a01e1f5fcb284e8e9f5878f89c470 KVM: arm64: selftests: Add SME system registers to get-reg-list
3b63ced37f6e2dce81ca16e6d4c989f05f6dc072 KVM: arm64: selftests: Add SME to set_id_regs test

--===============4719225698312884021==--
