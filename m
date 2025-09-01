Content-Type: multipart/mixed; boundary="===============7454357780467980583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 01 Sep 2025 16:20:50 -0000
Message-Id: <175674365072.1882532.1978197357482470729@gitolite.kernel.org>

--===============7454357780467980583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 3fd9a3b0084661a2cb0a5e07bc44619c91025eec
    new: 809a2e742991cb94ae241e907a5fc660f84aec50
    log: revlist-3fd9a3b00846-809a2e742991.txt

--===============7454357780467980583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd9a3b00846-809a2e742991.txt

c63293544d4d9b2a8f3c6e43a73283cb657cb339 KVM: arm64: Implement support for SME
c51fd54e528979f6816aaf0c67d81d1156c54d13 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
931c419b3ea9ae63efe3cc84812b56243e0226d3 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
613f97674e6260574b364e0f6198bb0ac5032014 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
804a04871f2d348c39e40857cac9b247c3bb6d32 arm64/fpsimd: Check enable bit for FA64 when saving EFI state
24e534d41c8c46170edfcf12a435d93cc7c843b5 arm64/fpsimd: Determine maximum virtualisable SME vector length
aeb036217ae94322b29aa60cd33ce5983b123ded KVM: arm64: Introduce non-UNDEF FGT control
8f8423e3cd6fd079002c48de62f233b503af00ab KVM: arm64: Pay attention to FFR parameter in SVE save and load
0719860a482dcafa945c57af5c62ba87ef93e8a4 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
baab573bf8238be152eee91b8f8d268993cf0d39 KVM: arm64: Move SVE state access macros after feature test macros
81d4d66fef31b56bd5e7e32b987da9a7f1eb2da4 KVM: arm64: Rename SVE finalization constants to be more general
42cb10818100191c202d93a66033e06605892595 KVM: arm64: Document the KVM ABI for SME
20f928914bde0d000f188b919ce9fb54496a5545 KVM: arm64: Define internal features for SME
3f5f4654559cfa4d22439e23ffbc4fb821b0262d KVM: arm64: Rename sve_state_reg_region
2fbbc9bc9375fbcde6b66104f0dfec9087365f1b KVM: arm64: Store vector lengths in an array
07bb3b7dad0eee827ea85dd0595f32360513467e KVM: arm64: Implement SME vector length configuration
5eadd730cba5398ea3dadc3e96564cc6bf4b3449 KVM: arm64: Support SME control registers
73ad5451eec9f50cdb53576d0594f807070f0dc9 KVM: arm64: Support TPIDR2_EL0
0383e38d719eb922ea70d581340b2cd32588df33 KVM: arm64: Support SME identification registers for guests
dcb8066ecdf5c274abc0005362bed5c58e7bce52 KVM: arm64: Support SME priority registers
2e74ebd2d9bcef1013e52a5f88d5cfec64b10343 KVM: arm64: Provide assembly for SME register access
131623c0fdb93c75db4d49c14b6693a4a06cfb05 KVM: arm64: Support userspace access to streaming mode Z and P registers
fae1d032153de6be658e9f2fc423f592899e3236 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
0f4842e4d9337c8385dc9fc063865dd8701386b3 KVM: arm64: Expose SME specific state to userspace
0deab296c3b69dca678761ae610cf081ef0343a2 KVM: arm64: Context switch SME state for guests
a96ab6b55e08c676d8d8277fd22f77dbe3a0dda9 KVM: arm64: Handle SME exceptions
c087951486ff1a1259e7e59c478668ebdb75d7ae KVM: arm64: Expose SME to nested guests
c1a9efc6922816cb934819925100d80555d1ba45 KVM: arm64: Provide interface for configuring and enabling SME for guests
e6993469b1e023fd56eb9091c15e207c333b6502 KVM: arm64: selftests: Add SME system registers to get-reg-list
809a2e742991cb94ae241e907a5fc660f84aec50 KVM: arm64: selftests: Add SME to set_id_regs test

--===============7454357780467980583==--
