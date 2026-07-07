Content-Type: multipart/mixed; boundary="===============8710032463083596869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jul 2026 22:17:42 -0000
Message-Id: <178346266223.1434003.8126380452001723592@gitolite.kernel.org>

--===============8710032463083596869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 9f3a5244687acd8d220a9bd335dd1cadcac94d5a
    new: ec1df612345bc59994d6aba96ddd8e9d544f309e
    log: revlist-9f3a5244687a-ec1df612345b.txt

--===============8710032463083596869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3a5244687a-ec1df612345b.txt

fb978f6e4def303ccf13c32ad976e2773770ef22 KVM: arm64: Implement support for SME
6401a505eafe7bf0be87a60f9ba49fe32ca88703 arm64/sysreg: Define full value read/modify/write helpers
45df9da6f5ef23625a6204be6b5a51b3d3909534 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
7105ecb83491fcdded33a3e82b211b0585e49dad arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
7c16b41b073bbb45543c86339aea1a8eb4554c6c arm64/sve: Factor virtualizable VL discovery out of SVE specific code
73502bd943f7fbe4e919388db9f65f5a699e06f0 arm64/fpsimd: Determine maximum virtualisable SME vector length
e25d0ff955cf04c908789fa038cf600ef78a13ff KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
17c414fc3c6a07d4b27a8349612c1deda5ebc96f KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
e6173321845bdccfd02e64a4fe5031d85ef9184a KVM: arm64: Rename SVE finalization constants to be more general
36f150e23b6fb902b320389f48ac503bf3ee5c58 KVM: arm64: Define internal features for SME
9796b73d765a907838441785481860165b3f1e4f KVM: arm64: Rename sve_state_reg_region
fb9f8d82772c18d167607fb25ba67bba59351de6 KVM: arm64: Store vector lengths in an array
2413f7d580afa83061dcf0f921599f37d88cabba KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
34677215a0c0d36efe1bd5eb4711f003919588c3 KVM: arm64: Document the KVM ABI for SME
c65e26baeef304e56237c15c0e66c0164e555e94 KVM: arm64: Implement SME vector length configuration
4bdf07f1fcbe95a6d67321d874857e9abe23638a KVM: arm64: Support SME control registers
d8c4991cd2efc0d8c76744f573df67f39f75061c KVM: arm64: Support TPIDR2_EL0
0d03163352837b2c63c5b948c594fe017bacd61f KVM: arm64: Support SME identification registers for guests
4289b12886ce3e593050af02fbd601462c3853db KVM: arm64: Support SME priority registers
d395095f2ede2492d545979eb3027b5e9df4d58e KVM: arm64: Support userspace access to streaming mode Z and P registers
a1c2d024fd8d3a4e55b9d8a09a4d90d3b0e7fd57 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
debb868de9b073f3a4a5709d1fdfac1c01160a49 KVM: arm64: Expose SME specific state to userspace
f1446786ab633d9787305cd7a8c08608b9fccb77 KVM: arm64: Context switch SME state for guests
6aee35d1aa2053a309f1654fd7c4c4340e0d9a8f KVM: arm64: Handle SME exceptions
c73ba78cc13150639450faaf2aede58d8f821560 KVM: arm64: Expose SME to nested guests
e7afeebaeb4fa6d71a7f498b908de4ce19127e7d KVM: arm64: Provide interface for configuring and enabling SME for guests
9013d673a5a37477c99c28b257d1249e713c19df KVM: arm64: selftests: Remove spurious check for single bit safe values
e0848c2b22a73c9ee312622107668fbc5177f4ff KVM: arm64: selftests: Skip impossible invalid value tests
2907c3129c8ac4ce9de38bc297f98db47527a6d6 KVM: arm64: selftests: Add SME system registers to get-reg-list
396e9eaf08c6c123957de5f04fe0a65add5c051a KVM: arm64: selftests: Add SME to set_id_regs test
ec1df612345bc59994d6aba96ddd8e9d544f309e fixup! KVM: arm64: Rename SVE finalization constants to be more general

--===============8710032463083596869==--
