Content-Type: multipart/mixed; boundary="===============6339977597970452682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Dec 2024 01:04:53 -0000
Message-Id: <173465669393.3167859.9685806405679980780@gitolite.kernel.org>

--===============6339977597970452682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 1b09b001ad3f0e6080e40cf31766a606d968efb3
    new: 594b22868c29ef5c6c70634c99c7031c876519ea
    log: revlist-1b09b001ad3f-594b22868c29.txt

--===============6339977597970452682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b09b001ad3f-594b22868c29.txt

d72c1aacb6c384763a093e98a0be54aac9e14b52 KVM: arm64: Implement support for SME in non-protected guests
633d7f322a9b5be3b8cd59b1f2831cc3997bd480 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
2124df24452a44bdf249142a1781d22b6af68b16 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
c67ede942db262d2f260ceaaed181b81052b137f arm64/fpsimd: Check enable bit for FA64 when saving EFI state
6684d9a3809031be68ffdf8de95004f832f12e20 arm64/fpsimd: Determine maximum virtualisable SME vector length
f09de7f329ac65bbb517c5442fb5f048f703ba4b arm64/fpsimd: Provide sme_cond_update_smcr()
78aebd70dfd857f3e41e7a472fa45134ab2c0d0c KVM: arm64: Introduce non-UNDEF FGT control
3e0b0ab6132526c0c3039363bd456807967f8e9f KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
acfdf23fa5a145430b55b10a0df02c977d9538f4 KVM: arm64: Convert cpacr_clear_set() to a static inline
73a713b714158f2ec1ba903181e42037a6366f06 KVM: arm64: Move SVE state access macros after feature test macros
40c67cf3afa99c7103d4d007042a02ded6d4b3d1 KVM: arm64: Factor SVE guest exit handling out into a function
13fc393533418b987168750d3734f139c6da3d27 KVM: arm64: Rename SVE finalization constants to be more general
c67ceeb622c207e3a67959020b2036a955099aad KVM: arm64: Document the KVM ABI for SME
2fa19490c8d96ccc515b693f424fd6d1d0acb647 KVM: arm64: Define internal features for SME
df0d3414b5839e0ce6cc072ef7fc4e7168ba627c KVM: arm64: Rename sve_state_reg_region
2abc9f9484d0b8b3b44d098f37529a917f0b89aa KVM: arm64: Store vector lengths in an array
177dbbf212a73b906ee80373afd151db608d50e2 KVM: arm64: Implement SME vector length configuration
462362421a97cb96b55eef5bd8dfc17078ffb791 KVM: arm64: Add definitions for SME control register
49120efc53223e34021bb8b5690c8a8dfe5b22a6 KVM: arm64: Support TPIDR2_EL0
0793ccaa74a4a79ce242938659bd0eb0ea60e0bc KVM: arm64: Support SMIDR_EL1 for guests
e971b2d5f6e668e2d3ff72c7df02bcc81d2b6ceb KVM: arm64: Support SME priority registers
7c1d619e696e8a2e94878fdf2c59ce88de754e38 KVM: arm64: Provide assembly for SME state restore
91d58ab9e47bbe5e7b08d58fd49dfc98c5a59cb7 KVM: arm64: Support Z and P registers in streaming mode
32ec9244c0e2f0b82d431be6bf11b4dcd7d8718f KVM: arm64: Expose SME specific state to userspace
4dc1d4ad34e6432dd53e25d6280f0317738b01f5 KVM: arm64: Context switch SME state for normal guests
8ae2e04b5864061e09f976a1518eaec40c6d2856 KVM: arm64: Handle SME exceptions
3060ddb96c3ad872076a8e9b9528e3dd7f31ee17 KVM: arm64: Provide interface for configuring and enabling SME for guests
574734f7597d67abfeb97a45a8813144b4e05cb0 KVM: arm64: selftests: Add SME system registers to get-reg-list
594b22868c29ef5c6c70634c99c7031c876519ea KVM: arm64: selftests: Add SME to set_id_regs test

--===============6339977597970452682==--
