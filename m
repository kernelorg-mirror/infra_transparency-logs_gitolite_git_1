Content-Type: multipart/mixed; boundary="===============1208988919135978561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 02:28:21 -0000
Message-Id: <178434170114.4051264.14433021044178484629@gitolite.kernel.org>

--===============1208988919135978561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: c783de22dce00803630cd5962a7bc682a00cc9a8
    new: 2533a2ef92e617e4a9af85d45eca08a00140725e
    log: revlist-c783de22dce0-2533a2ef92e6.txt

--===============1208988919135978561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c783de22dce0-2533a2ef92e6.txt

fefa4b3e3108c0ddb10bb83fe9fd8d8ba784363c KVM: arm64: Implement support for SME
89458a4f731ce1b3c38078eec699ce810b7e2957 arm64/sysreg: Define full value read/modify/write helpers
2201b60e7a7cc2ed229e33fa9bbe64acab6ae553 arm64/fpsimd: Ensure all of ZCR_EL1 is initialised from idle
7372bb27729488769f7458abc5ce45f97d24bf12 arm64/fpsimd: Configure all ZCR/SMCR bits when loading task state
c7c531e25a38fad6f43509b4d8ee998a248f8330 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
299613c94066ebb659c26830b3e2c1114203892a arm64/sve: Factor virtualizable VL discovery out of SVE specific code
9d64ac10190fe480c7387aa0d40c11b616621f37 arm64/fpsimd: Determine maximum virtualisable SME vector length
af28ee212522f728a0133b903595dcca93b930a3 KVM: arm64: Remove special case for FP state loading from ZCR_EL2 traps
04df91a2514a085fa2f763c308d99584bef15ccb KVM: arm64: Remove bitrotted comment on handle_sve()
5ad73b09514ba203298e313f1a6c518543a95cc8 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
3fa4b8d495266beed4ea46a3978e5850568a8e74 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
9d4d8b7e8027b5bb7a9ef2e950a4067414bf95a3 KVM: arm64: Rename SVE finalization constants to be more general
7a9f470b0b3a6c2ab0aa341bd4e9124585053563 KVM: arm64: Define internal features for SME
8d56bd65dea5c09f4ec4ded8cf2c8c4aa6fd0fb1 KVM: arm64: Rename sve_state_reg_region
2e4ce7446920c49fcb8e08fd19e7e0e0a537a3d0 KVM: arm64: Store vector lengths in an array
03fd87b2d304cfbd4e94986f0743e164fa3d81f7 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
2ec37902aa8d9ad3f426e0bf30333fb3b6f6921e KVM: arm64: Document the KVM ABI for SME
9f2967817584e8af6a3cbbae5007f5ea75d34045 KVM: arm64: Implement SME vector length configuration
931c76d8ddabc35b9feef7db655147fef0af7b7b KVM: arm64: Support SME control registers
aacaa72e3098928cf8905e57c4531e5dfb508d5e KVM: arm64: Support TPIDR2_EL0
f808a029ec161229bc696efa1229d185af5a3c55 KVM: arm64: Support SME identification registers for guests
e120653fe3b2ed1e6c6102a39831002e4eeec0c0 KVM: arm64: Support SME priority registers
9d0e3ff492ea7b9e4f43ee6818f0bea942580d67 KVM: arm64: Support userspace access to streaming mode Z and P registers
5dd81645d483ce70fa7b7e8a9ad08744e6e75ca8 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
2acf67cf66472d65591583658e9606fbd28ac955 KVM: arm64: Expose SME specific state to userspace
740ae24cab6759e749a773a0c83462dbcb23b45f KVM: arm64: Context switch SME state for guests
61c9c8addf9275d9e1efdeb613ceba65379fd097 KVM: arm64: Handle SME exceptions
c09a7f5dd7d488454e645eb11e040fd8e9e313c0 KVM: arm64: Expose SME to nested guests
7751bfe0a52bf153fee849469d23dfbe464b9774 KVM: arm64: Provide interface for configuring and enabling SME for guests
a5e7867b6b649e3bf2ca3cafa3ed6843de811b60 KVM: arm64: selftests: Remove spurious check for single bit safe values
b29f7716fa565775320140052faa94a7718762ce KVM: arm64: selftests: Skip impossible invalid value tests
9df6d3ab72ac5c3441713a03fcba1861d43bcf5a KVM: arm64: selftests: Add SME system registers to get-reg-list
2533a2ef92e617e4a9af85d45eca08a00140725e KVM: arm64: selftests: Add SME to set_id_regs test

--===============1208988919135978561==--
