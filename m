Content-Type: multipart/mixed; boundary="===============7384106801728142182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Dec 2024 16:53:25 -0000
Message-Id: <173471360544.3933598.2486498782583006237@gitolite.kernel.org>

--===============7384106801728142182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 594b22868c29ef5c6c70634c99c7031c876519ea
    new: 021f7d26ba11051e926bf5c75e0a7535dbb52e14
    log: revlist-594b22868c29-021f7d26ba11.txt

--===============7384106801728142182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594b22868c29-021f7d26ba11.txt

79f6c0a0c05371908c79568bed45078437a67308 KVM: arm64: Implement support for SME in non-protected guests
a6c531118c2a7a92b7c4523585e69f4e4c027c8b arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
9a7ae118f1775c6d1a1710d905b8ae4205c7d5cb arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
2e52c6f37388cb67557d4388ff2ad60df215ba8e arm64/fpsimd: Check enable bit for FA64 when saving EFI state
2d1cdb30469c00ccd866a0b5a50c0208105299b1 arm64/fpsimd: Determine maximum virtualisable SME vector length
bfeeeb1a7d42c54496423e71ec00295641f0bd31 KVM: arm64: Introduce non-UNDEF FGT control
7e7176aca289ba175ad016983c5b2d44924c308b KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
13440b1311037f941a191e22d0e1e06d80b17174 KVM: arm64: Convert cpacr_clear_set() to a static inline
3680b64cb009c0bd82f821fbb0e621763e793dc0 KVM: arm64: Move SVE state access macros after feature test macros
4b2c176238a7e902ad0ecd4140eee82266b650f1 KVM: arm64: Factor SVE guest exit handling out into a function
98035eb8827bee83e1480617096998e5e42812a3 KVM: arm64: Rename SVE finalization constants to be more general
e5f9de81f7d9189546eae5991fb3b710720c49b4 KVM: arm64: Document the KVM ABI for SME
6877d0693d3dd9b9f59aefc2549afb9f4354939e KVM: arm64: Define internal features for SME
2c9ee67bb6690ac03cf74ea0a555e50c6fc00d3e KVM: arm64: Rename sve_state_reg_region
0290942225092fb9cc12ce2460cbebe3c0c0e6e0 KVM: arm64: Store vector lengths in an array
a2ac9eaab4681b45d190409f7b992946e4cdf8f1 KVM: arm64: Implement SME vector length configuration
c321428a40e1e07483f1d50dfb7273a4cc3f98af KVM: arm64: Add definitions for SME control register
b304f079c39f315db663d5616e86992104f6f852 KVM: arm64: Support TPIDR2_EL0
4d6f0722efed7074914bfd0fc6d329c9954b8a21 KVM: arm64: Support SMIDR_EL1 for guests
863c6abb064f54861205ae77309d51e8edb12bb6 KVM: arm64: Support SME priority registers
5bcaeaa4e2e91713dca88867af261d1c4a8ddcc8 KVM: arm64: Provide assembly for SME state restore
947dcdf09e2bfb368ba9c980d873fed46e0961b5 KVM: arm64: Support Z and P registers in streaming mode
15f565b48fa95628342abece9a1ad4739f310472 KVM: arm64: Expose SME specific state to userspace
2d9289d031cdabd3fd827c091f2cd5246c72371d KVM: arm64: Context switch SME state for normal guests
1657066aa2c997db4502de427a391c360c5c6bbe KVM: arm64: Handle SME exceptions
585085c3e861fa18ba5b6498cbfddd6517d75611 KVM: arm64: Provide interface for configuring and enabling SME for guests
51caa9e150ebd9d615d2f8033b9d23e00c205920 KVM: arm64: selftests: Add SME system registers to get-reg-list
021f7d26ba11051e926bf5c75e0a7535dbb52e14 KVM: arm64: selftests: Add SME to set_id_regs test

--===============7384106801728142182==--
