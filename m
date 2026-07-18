Content-Type: multipart/mixed; boundary="===============0153398672545872735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 21:15:11 -0000
Message-Id: <178440931158.831233.8644275233596904604@gitolite.kernel.org>

--===============0153398672545872735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: c064ac777f7d95eb73fa13f952ce994b1482d498
    new: 7babffb4ecd3e4474f5b0571e6d3c26638f2bdb6
    log: revlist-c064ac777f7d-7babffb4ecd3.txt

--===============0153398672545872735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c064ac777f7d-7babffb4ecd3.txt

28551d0eb857b9034adc2e2efa3d1a27388fe258 KVM: arm64: Implement support for SME
6bcd1faf56e9aa3823e271e31e59d33309ce43ba arm64/sysreg: Define full value read/modify/write helpers
2eb7c4203a26b97aa532dd4af391e6756a36c026 arm64/fpsimd: Ensure all of ZCR_EL1 is initialised from idle
4ae012d2588d7b93d35dd290c69c0448ee5d5e67 arm64/fpsimd: Configure all ZCR/SMCR bits when loading task state
d6838aae92e8e8bfbe7e1576f453c2f9cd6e1430 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
de7bcfd250ecf28a2694692652c3058d800db23e arm64/sve: Factor virtualizable VL discovery out of SVE specific code
97329cd019a37794ea48699637034d8dd3bfb301 arm64/fpsimd: Determine maximum virtualisable SME vector length
d1f8f30d4c1d5efaa26e789a1097bbcbc725f49d KVM: arm64: Remove bitrotted comment on handle_sve()
65a00bc61bc0d60d5abe81079b8336f592c57d1f KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
a3359e3d741ef8262f4cf2d83fbf9b745c6cbffa KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
4c19e3a3e63cc8a91ffdb4dcdcfb12ae2c8c8fb1 KVM: arm64: Rename SVE finalization constants to be more general
d65fdc384f6a69954206940d3789003b609893b5 KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
231efc4e3e0995cc39ff43127489e414b669f810 KVM: arm64: Define internal features for SME
11052b654f051bcf5a208a420f4c641e82a6cea5 KVM: arm64: Rename sve_state_reg_region
d0e6e2fb6d095ca540aec68b61a52f545b7e191a KVM: arm64: Store vector lengths in an array
386eb101c2b54a23bc60f3573e7d7ca858192dbc KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
b12d7dc513def1c1a81d85d957dfd06408d8b9f7 KVM: arm64: Document the KVM ABI for SME
bb9c5f9608f5671683e1b84a6a1c7b2080bed922 KVM: arm64: Implement SME vector length configuration
a340220a162b1539a13e5d070b279fb2984c1fe6 KVM: arm64: Support SME control registers
571571330c26414b50f59271d3e8ed8eca906c47 KVM: arm64: Support TPIDR2_EL0
3fb0d1883a285d9330629714cb3054ac14c4e065 KVM: arm64: Support SME identification registers for guests
876e4f1faa67bde13ec22af401c8a4fe15f6aaff KVM: arm64: Support SME priority registers
75e02339219b0668abd2404a8f0256a39f599273 KVM: arm64: Support userspace access to streaming mode Z and P registers
f6fbf361983ac64a6c472afadccacd1f5534a53e KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
0053a04ff9416e2750d6d031687cd56182adccf1 KVM: arm64: Expose SME specific state to userspace
9fe188455f05bdbaf9c721235563302ad20e8224 KVM: arm64: Context switch SME state for guests
da11912cf50ee8549e7bdb6567a3082111f204bc KVM: arm64: Handle SME exceptions
cbf571eeae2791d1b390cc5226611e1ab21e9a51 KVM: arm64: Expose SME to nested guests
279d848ff86b4f84d6de75000cfa9172dc4d90fa KVM: arm64: Provide interface for configuring and enabling SME for guests
a41e9b3e663cfd63315fd590a257de44f3b02432 KVM: arm64: selftests: Remove spurious check for single bit safe values
572d27af65b51611cdb5781da704355cfa616c40 KVM: arm64: selftests: Skip impossible invalid value tests
918a9adbaaf5b2e2653b9631fd20ecf2061fb477 KVM: arm64: selftests: Add SME system registers to get-reg-list
7babffb4ecd3e4474f5b0571e6d3c26638f2bdb6 KVM: arm64: selftests: Add SME to set_id_regs test

--===============0153398672545872735==--
