Content-Type: multipart/mixed; boundary="===============4360342763019696014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Dec 2023 18:15:34 -0000
Message-Id: <170318253436.14616.5479855315874856098@gitolite.kernel.org>

--===============4360342763019696014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: c6353118d1d178faa018b90b71d407863661d194
    new: e9c71a3aa3c1f271dbbfaf1febb5e705f4821cad
    log: revlist-c6353118d1d1-e9c71a3aa3c1.txt

--===============4360342763019696014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6353118d1d1-e9c71a3aa3c1.txt

88be8f01d2a2e63556188afd41463430a5822e1c kselftest/arm64: Don't probe the current VL for unsupported vector types
4ae6e89253b387476c2ba0202c3a80f2e1284e91 kselftest/arm64: Log SVCR when the SME tests barf
bbc07ecacd4a439d515aad9ed394d79672f085f9 KVM: arm64: Implement support for SME in non-protected guests
dfd1be2806a8bbf76584c1c398d0cae97aab4717 KVM: arm64: Document why we trap SVE access from the host
026e38e86823f395ad340e0a182d74ae8a2cb155 arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
038bc04857b82586cd9de017f22f734d09c26615 KVM: arm64: Move SVE state access macros after feature test macros
93308fa95a5687ef85803d1bf19ec00c3515a71e KVM: arm64: Store vector lengths in an array
ed59aa049770c3bf7038ed5ac5bb06689a5080cb KVM: arm64: Document the KVM ABI for SME
129b6c22790fc4faa18202e04da2863b5e133802 KVM: arm64: Make FFR restore optional in __sve_restore_state()
6698e9ab3528c4bc7ee0fef86b30dc072cede21b KVM: arm64: Define guest flags for SME
69bf8ce5fff089f6655f773919110a9152590e4d KVM: arm64: Rename SVE finalization constants to be more general
220398876b5bcb051b5123f865e806d1a979e350 KVM: arm64: Basic SME system register descriptions
883e37ac41fc7b0d2636c7b40255b6a94a10459f KVM: arm64: Add support for TPIDR2_EL0
57b86de11e71c9a54c46d5c317b99e7e554c922f KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
b14aa7d697f22000b745daa960159b6474cbd68b KVM: arm64: Make SVCR a normal system register
fdb32806b61fd4751dc951ace0fbc5f1d2308066 KVM: arm64: Context switch SME state for guest
39848437878986ab2a46aa7807c19e7657c93311 KVM: arm64: Manage and handle SME traps
26875de74e95d1dafdb2829495c26a953fadb6ce KVM: arm64: Implement SME vector length configuration
2d313c0aebda39b3f66f85bc078f34b86ee3bbee KVM: arm64: Rename sve_state_reg_region
aefcbf64fe8bdae4c872c4b27ba9b2ba6bf86392 KVM: arm64: Support userspace access to streaming mode SVE registers
a9b35a7de9e8645139ad7c4916f320413c97eda8 KVM: arm64: Expose ZA to userspace
a32a497350de0dd861dd41a702e0722bab8acfe0 KVM: arm64: Provide userspace access to ZT0
c2fb39e924c76d0fe6e377bdba74a29ce2fff036 KVM: arm64: Support SME version configuration via ID registers
e9c71a3aa3c1f271dbbfaf1febb5e705f4821cad KVM: arm64: Provide userspace ABI for enabling SME

--===============4360342763019696014==--
