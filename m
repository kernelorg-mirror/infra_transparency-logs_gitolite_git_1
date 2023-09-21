Content-Type: multipart/mixed; boundary="===============1384368351143874053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Sep 2023 11:52:16 -0000
Message-Id: <169529713647.10761.7058671424053623944@gitolite.kernel.org>

--===============1384368351143874053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 55a5254351a0c887cd4bd1ab191fdc14dccac079
    new: 14a6e38374ba53da6900e449eba7ec7c24617ad1
    log: revlist-55a5254351a0-14a6e38374ba.txt

--===============1384368351143874053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a5254351a0-14a6e38374ba.txt

a2433308c376daa97b5bc2a5323593837d9fc2c0 KVM: arm64: Store vector lengths in an array
6dd41ac8c5be94db67ba8d915286af056c7be183 KVM: arm64: Document the KVM ABI for SME
98a36a9d37889059febcb9577e94e233b2e28949 KVM: arm64: Make FFR restore optional in __sve_restore_state()
d5aad4b93bcfbbb845fe995bc22c8db1d0e52205 KVM: arm64: Handle attempts to exit the guest due to a SME exception
338dbb77e227440a7404fcf2bb16df1b54a41ff5 KVM: arm64: Define guest flags for SME
63ed7fe503ebe14bcfcdd15d59a23dedb50ff416 pull into sme vl
ff6ce829531080ddb9b646f89b71c21b5408f762 KVM: arm64: Rename SVE finalization constants to be more general
d19502c008ae292b33ecc76d780edf8ee6499e8a KVM: arm64: Basic SME system register descriptions
1cc0cb7f14c007c901ceb68e82be35607f08ed2a KVM: arm64: Add support for TPIDR2_EL0
62af6907546a4947a9efa5a781512a6f04dcac08 KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
de16676009cbc50004e4eb1d820ea70cc219477a KVM: arm64: Make SVCR a normal system register
2556c2d7f58ece94a812b1486725c0ee3d1eb1af KVM: arm64: Context switch SME state for guest
aa5dd9e69192954782514d1a5ae47adfcb5f9263 KVM: arm64: Handle SME exceptions from guests
c608894789adcc14bc8c52e0fdbf7f6e332a0bfc KVM: arm64: Implement SME vector length configuration
e7b4b48287c07c26448e7671f190edb570c9f84b KVM: arm64: Rename sve_state_reg_region
8761a01842b4be57f422a7acd8bf909b3a627874 KVM: arm64: Support userspace access to streaming mode SVE registers
a98099e7363cf0bb2124febf2a6c47849cc9a01f KVM: arm64: Expose ZA to userspace
f692c93987e5c7352c0d0ef52302583a54eeb3fb KVM: arm64: Provide userspace ABI for enabling SME
ea00fc76fa03c546df3bd26215d0a9828273b5f4 arm64/sme: Detect maximum virtualizable SME VL
db2b7462c7b85bb2f65f6f1accf79a976fe43942 KVM: arm64: Manage base traps for SME
c67a909db6ceba98fbfb254008ce0f5ec8b1bf24 KVM: arm64: SME PFR
4913b7f8ef90f95d220670d3cf802d1e6407a351 KVM: arm64: Support SME version configuration via ID registers
4143c84a2e1b5e63302d15101a69d0981c8ddf6e KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
f3ad6bcb4c4f158b738a29ae538c364d3ba35e10 kselftest/arm64: Validate SVCR in streaming SVE stress test
031be117aac607b861d47161050f1d0cf65b1582 KVM: arm64: Provide userspace access to ZT0
968f55538410e76cd1c77466aed56c128a79a012 arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
cfbe6dfe73aa2fcde28c6fb24273fd5a2b2639fb KVM: arm64: Support userspace access to streaming SVE registers
14a6e38374ba53da6900e449eba7ec7c24617ad1 squash sve_final->vec_final

--===============1384368351143874053==--
