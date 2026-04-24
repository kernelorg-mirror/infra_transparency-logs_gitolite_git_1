Content-Type: multipart/mixed; boundary="===============6239770053569303727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Apr 2026 22:34:52 -0000
Message-Id: <177707009234.4162800.3091095915167332002@gitolite.kernel.org>

--===============6239770053569303727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 39cb0b7942bd90734b95cd6888ee5445a205db89
    new: e33fa9cd4e438a151b46ee0b792674e0e81b9e06
    log: revlist-39cb0b7942bd-e33fa9cd4e43.txt

--===============6239770053569303727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cb0b7942bd-e33fa9cd4e43.txt

2012054e3ede6958cd3b7eba70cd05b1ecd2a48b KVM: arm64: Implement support for SME
0b5578f976db90c3a461bdf3c10cd74fcbb6b42c arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
58f05d755b0a3d5217faf7f231910b3300af98fb arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
a8c951e3a7eb0410c8fc7a70e1a4ca8b6374644b arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
271efd8528f9c6202aca088ab923f273c5c75536 arm64/fpsimd: Determine maximum virtualisable SME vector length
3223086071193763af07a3d9ad70b3672c73c5a5 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
059b31e4437ace072c67f12fb9cb9709edb31048 KVM: arm64: Pay attention to FFR parameter in SVE save and load
f521d41faa453088fd2ae15cd652de635efe7414 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
a58586cf8bb1039aa262b3a2a8fca9cc5534d001 KVM: arm64: Move SVE state access macros after feature test macros
ad96e10ddc8c23b0e91500ddabc8db9d2cda3487 KVM: arm64: Rename SVE finalization constants to be more general
b41851ec5c004353cfd6732bebb6b92f2313081d KVM: arm64: Define internal features for SME
d3d551f937feb92fcf91dddddfc217fcd4023d39 KVM: arm64: Rename sve_state_reg_region
533f00a9c3d0cc057d83a4fe3227ab5a0860a83d KVM: arm64: Store vector lengths in an array
26d59f234bb4cb12c656df581b095527609b14f4 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
807b7e7017ab3acfeac724db07da22b84a4d9ac7 KVM: arm64: Document the KVM ABI for SME
47007e9fce86d8d46a922a5f1844b159c99e5dca KVM: arm64: Implement SME vector length configuration
fd03ad81028680eeb714df91961e5043c3bbb51a KVM: arm64: Support SME control registers
3118eb32bda3862a91d4cf562c7b04c9222ad37f KVM: arm64: Support TPIDR2_EL0
1c0c8aaa209e76acd2984f3c24f176050c159833 KVM: arm64: Support SME identification registers for guests
4ef8745e51ee2c8ec217cb514b01a5ed9f88fc28 KVM: arm64: Support SME priority registers
734a734e9971255a7651460c88af6e8938b08ddc KVM: arm64: Provide assembly for SME register access
0514c05d3fa474970af30fd237dbb2011b516680 KVM: arm64: Support userspace access to streaming mode Z and P registers
acb3c3e9b1aa983f81876900c69fb34cfbb09d49 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
201859591a5389509cd023b05fc82edb6cdc8eae KVM: arm64: Expose SME specific state to userspace
3019cf0994687992a0bd271c6782e80d84570328 KVM: arm64: Context switch SME state for guests
461ec3997317b40b90780395ae1fe8e1eefadac3 KVM: arm64: Handle SME exceptions
2848993a0a02b915c0be63a86663d44532c8611d KVM: arm64: Expose SME to nested guests
83848e9b4a04515150acd51bd19b11cc1702f31d KVM: arm64: Provide interface for configuring and enabling SME for guests
9a5df29cce2628667c1b08f7b5dba5df53f9c9a3 KVM: arm64: selftests: Remove spurious check for single bit safe values
f1107c8754d61e6572309a5a55f7e63d5e5d7914 KVM: arm64: selftests: Skip impossible invalid value tests
1aade79152607e6236ebd32e54ba8c2cd7f28529 KVM: arm64: selftests: Add SME system registers to get-reg-list
e33fa9cd4e438a151b46ee0b792674e0e81b9e06 KVM: arm64: selftests: Add SME to set_id_regs test

--===============6239770053569303727==--
