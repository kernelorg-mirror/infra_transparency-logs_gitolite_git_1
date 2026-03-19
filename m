Content-Type: multipart/mixed; boundary="===============6799217406651152064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 19 Mar 2026 12:43:44 -0000
Message-Id: <177392422445.573812.1689699468909425681@gitolite.kernel.org>

--===============6799217406651152064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: a17f09539235e665e9430130dd5697412198a57b
    new: 39cb0b7942bd90734b95cd6888ee5445a205db89
    log: revlist-a17f09539235-39cb0b7942bd.txt

--===============6799217406651152064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17f09539235-39cb0b7942bd.txt

1982ebe2a80e8bf5d6188cdefebf67be290ed1d9 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
aa8c557be4068522d3da5c0c887e06a7efae9e7b arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
6a5e7e3f388433480f5a3572d027d15f79ee886f arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
2fe3b2a634504254ab395138a19309223e19defc arm64/fpsimd: Determine maximum virtualisable SME vector length
246b9fbb823e63a5cc4db894840de31bbbf622d3 KVM: arm64: Pay attention to FFR parameter in SVE save and load
d08b43cfc3f58842b4b21f068d249f1678413ad6 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
6f27e5776a7db90554bdfb6f8de1591f56824da7 KVM: arm64: Move SVE state access macros after feature test macros
f96d9d84a55f22c08d0254e6e86824979fefb109 KVM: arm64: Rename SVE finalization constants to be more general
645222af1702380185c292ec2b01f92f27287d2d KVM: arm64: Define internal features for SME
1b5b62e977d4271d7f30cc907fce5fde12366ed1 KVM: arm64: Rename sve_state_reg_region
ab692df5e5b57c52bb3c90030048a65dbcc7616d KVM: arm64: Store vector lengths in an array
aaed54d2890d83e822fa8d0f790b9e21ae038fbc KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
8b423a4c9dce7e7c03e335b537a16b91dbbc8a90 KVM: arm64: Document the KVM ABI for SME
e046c58c31feb6931450e76409672dd4d18ecad0 KVM: arm64: Implement SME vector length configuration
2b7d36ec0d7047cbfe7d14259323a64ea5adb4f2 KVM: arm64: Support SME control registers
2563a4e1bb256c2ad5e9f00890e287275f46e187 KVM: arm64: Support TPIDR2_EL0
f7f9b12a883641faaa0c852c8d56176b1e567a1b KVM: arm64: Support SME identification registers for guests
4cfa4eb64dd32e76bd202532999395f1eabc94de KVM: arm64: Support SME priority registers
2c113b68935b2d65655ed03d522f11fdfa46b6cd KVM: arm64: Provide assembly for SME register access
853a2c164111fdbcef9a1ff9a11dc57da4e01802 KVM: arm64: Support userspace access to streaming mode Z and P registers
034ff1094fb41b98dc2e4c2447de0c799f081dd0 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
899ebbfc2632ae9519183b29629175d3caa91ab1 KVM: arm64: Expose SME specific state to userspace
72a995a1c92c832f698ec0784b0e40c394f2e479 KVM: arm64: Context switch SME state for guests
b1f7415931030a9ddb2a13bc3ed4dfbca760ec39 KVM: arm64: Handle SME exceptions
869e8b66237ecfcb0eef73f1c3fd6ff2f6e90c25 KVM: arm64: Expose SME to nested guests
9451ac0e445cd00adc56e7c5872945eb88255993 KVM: arm64: Provide interface for configuring and enabling SME for guests
4e19f15e132fcf6fa86eb14c6f5eadb10498b1a4 KVM: arm64: selftests: Remove spurious check for single bit safe values
d29bbe39aee42b04d131f220d9bc2664e309211b KVM: arm64: selftests: Skip impossible invalid value tests
903d304461ae1d2dfb96922a4776dfc7071f2deb KVM: arm64: selftests: Add SME system registers to get-reg-list
39cb0b7942bd90734b95cd6888ee5445a205db89 KVM: arm64: selftests: Add SME to set_id_regs test

--===============6799217406651152064==--
