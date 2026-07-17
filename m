Content-Type: multipart/mixed; boundary="===============5918812114033587779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Jul 2026 23:51:17 -0000
Message-Id: <178433227746.3938716.14427518968319580932@gitolite.kernel.org>

--===============5918812114033587779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 5522cb04c7bd5772950917e5d5c4e6e4c2d7f611
    new: c783de22dce00803630cd5962a7bc682a00cc9a8
    log: revlist-5522cb04c7bd-c783de22dce0.txt

--===============5918812114033587779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5522cb04c7bd-c783de22dce0.txt

5c570f98c99ed1571a253f1ad1c8f6b81b83120b arm64/sve: Factor virtualizable VL discovery out of SVE specific code
d3223651bcb211d83f4fe69f20caabeab6c84adc arm64/fpsimd: Determine maximum virtualisable SME vector length
70a7a9a3f650f2034f8ca0fe546e58348d61b4e3 KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
6ea1f46980595553e62472c875b231af4d618c9d KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
258dd1c00d0b46093646229af3dcbd47a484cb11 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
c59f7500823cd1acbaf65eff4b4778dd46b7644e KVM: arm64: Rename SVE finalization constants to be more general
e3fa8d56442224c62e5be07257c4b175c4678084 KVM: arm64: Define internal features for SME
fdff99e25a3927c2699fe741f6496b0fcb3f9911 KVM: arm64: Rename sve_state_reg_region
ca198ea0c4a516a971f6bf09c921eded6c60e862 KVM: arm64: Store vector lengths in an array
8dc9c7612f704e0046a2cf9696ca1724073c86e4 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
23306aa1c8c13b5111fe58475c3f53ec29d7dc9a KVM: arm64: Document the KVM ABI for SME
ebeee9f06769094a3c65a0a831b1c5f7602b5ca4 KVM: arm64: Implement SME vector length configuration
7da819511d9a3eb8dc144c3120bc764f75d724a2 KVM: arm64: Support SME control registers
d18de3fbe7ab10dc747c56b4f4fedc8eb399e886 KVM: arm64: Support TPIDR2_EL0
2549d75bf052faacbc90b737c240a0488bd5478d KVM: arm64: Support SME identification registers for guests
fc349648a156e2047fcb03258222d21d3b48c443 KVM: arm64: Support SME priority registers
04bafa100ebcc90b742b5b7fdbeeca4d5f81d5e4 KVM: arm64: Support userspace access to streaming mode Z and P registers
4670dc15f14dfd0acf79fab44520a7ccfa4bebc5 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
f7d728742021d7debb2c540861774efbb4e8a37d KVM: arm64: Expose SME specific state to userspace
683a71d8ceae9ef25d3e39b8d1c394df2626cbcc KVM: arm64: Context switch SME state for guests
87a9ab5bca06658148b704688136b6f1bee8ccd4 KVM: arm64: Handle SME exceptions
fe6d3a22d79a219d7ec0dd5531f63b833810ce95 KVM: arm64: Expose SME to nested guests
7a2e7b125e3dc6b449f89dc3aac3b4b43e2ae090 KVM: arm64: Provide interface for configuring and enabling SME for guests
44bb0adde1d2f718458d7a139118ed3e0b62e9a7 KVM: arm64: selftests: Remove spurious check for single bit safe values
f3f04d620dc4c2aa3981f47775c2453d878b57f1 KVM: arm64: selftests: Skip impossible invalid value tests
5d963432e453b824172302bc815284564527a4ea KVM: arm64: selftests: Add SME system registers to get-reg-list
c783de22dce00803630cd5962a7bc682a00cc9a8 KVM: arm64: selftests: Add SME to set_id_regs test

--===============5918812114033587779==--
