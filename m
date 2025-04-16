Content-Type: multipart/mixed; boundary="===============6902098114397854592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Apr 2025 15:10:45 -0000
Message-Id: <174481624596.3782418.14688141434215089322@gitolite.kernel.org>

--===============6902098114397854592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: f3b349577db89e4a1776528d591bfd777a8500cd
    new: ef260e8d5fa6967aa9f16e828aa9f9d7ed40cf04
    log: revlist-f3b349577db8-ef260e8d5fa6.txt

--===============6902098114397854592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b349577db8-ef260e8d5fa6.txt

0fd5d8da2995495785df85766024b97583de34f7 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
6eb91b9d63b6afe44ad57b50d4459a09cecc802e arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
598b29d38c35def6601ef4b7ec4ffb733f6341da arm64/fpsimd: Check enable bit for FA64 when saving EFI state
758dda2ef0a105d5f83a67cc6564e61155d92c1b arm64/fpsimd: Determine maximum virtualisable SME vector length
e462bbeb744a35d0871cc448c611d7cd986315b0 KVM: arm64: Introduce non-UNDEF FGT control
8ea9b71eb2f545741cf88fbf59bd9c2476619655 KVM: arm64: Pay attention to FFR parameter in SVE save and load
9bb6b26b8d3e18299a113fca58e5841e1e13fd00 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
6d7d436124c86cc55212a6fc75db05234d65d7c2 KVM: arm64: Move SVE state access macros after feature test macros
b159cf0e967466d0d3840db81416f1200888528c KVM: arm64: Rename SVE finalization constants to be more general
dd9c3ce9a0bad661d3009292ead1f68baaa710f2 KVM: arm64: Document the KVM ABI for SME
c13a25aaf2c5ff54123b5e8486935ac4175bd21c KVM: arm64: Define internal features for SME
cd6a70ac934811c311e58b4a18985805312032f2 KVM: arm64: Rename sve_state_reg_region
a7aa59977314e05b3290d2c3dc2cd25741207c53 KVM: arm64: Store vector lengths in an array
f479c6eca7079f3622d0f7dcf5b599bbc8159c15 KVM: arm64: Implement SME vector length configuration
1a5c800f8c651d383a0deec8bd1bc4229a2634bd KVM: arm64: Support SME control registers
3faeedab65e0c59ea09af708f2e0aeef713fa9b7 KVM: arm64: Support TPIDR2_EL0
d0973e95fcafa1150da18a8c5d3df7eaa90cddcd KVM: arm64: Support SME identification registers for guests
76e9de163d2d8f1d08a49b81044c8e1b0397569a KVM: arm64: Support SME priority registers
5b0159c269c954acb597075e0193cb8aaddf3716 KVM: arm64: Provide assembly for SME register access
83b301cd0589476ae70727da7f6199600ec91cf8 KVM: arm64: Support userspace access to streaming mode Z and P registers
ffb15aaa14789b178b9627c2ad2feed1945fcb2d KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
9114ba8e9baddee46847e5212729c351ae9be239 KVM: arm64: Expose SME specific state to userspace
a20609642d8b006a9c0e2b63d6982d19c30e652a KVM: arm64: Context switch SME state for guests
766184e748e7284346fd7fbf1d650f5338f313f0 KVM: arm64: Handle SME exceptions
52f0d43d7ecaae215407c2977178b4ed582dc223 KVM: arm64: Expose SME to nested guests
0b7bc2e8bcbb521846156d3067dce38c004830df KVM: arm64: Provide interface for configuring and enabling SME for guests
6650eda4f21dbdb32e455ad067eb2758532fdf44 KVM: arm64: selftests: Add SME system registers to get-reg-list
ef260e8d5fa6967aa9f16e828aa9f9d7ed40cf04 KVM: arm64: selftests: Add SME to set_id_regs test

--===============6902098114397854592==--
