Content-Type: multipart/mixed; boundary="===============8626059877192667892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Nov 2026 02:03:16 -0000
Message-Id: <179574499602.496563.7158521693816579700@gitolite.kernel.org>

--===============8626059877192667892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 322da91407d7f0470a020da510f3eaf812b36049
    new: f44aa86617880f5c60c4e58b4573f9ee76b5290d
    log: revlist-322da91407d7-f44aa8661788.txt

--===============8626059877192667892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322da91407d7-f44aa8661788.txt

3ce47e36f09a28abe5b4d1ca4650a5dfc8166695 KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
ae9da95d699bacae7e1b18556a7e881d3d7025d3 KVM: arm64: Don't forward register access to L1 when not present
ff4cc61aad506e811994b4ae5f88dc7a39e69280 KVM: arm64: Deny access for GCS pages in the stage-1 walker
0c48026027a7b5445dcaefc27d625154a61931a4 KVM: arm64: Enforce dependencies on FEAT_HCX with EL2
8a473bed94feb999ce0bfbc22c5fd341f6530daa arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
6bdd37627aad21bb4863deeebe87ab1e167a07fa KVM: arm64: Manage GCS access and registers for guests
7856408920bbf3c1e1165c5317f7b68228a2b4bb KVM: arm64: Ensure GCS memory effects are visible
57fad7c1bf63c001e7c2e8847c05cd621ecdb85f KVM: arm64: Set PSTATE.EXLOCK when entering an exception
9f42f9e31a258f6625c1ef9e605f2b492f884403 KVM: arm64: Validate GCS exception lock when emulating ERET
93cb2a3b79e176f814f463f9aa14d43ddd03671d KVM: arm64: Forward GCS exceptions to nested guests
e0d69bd2524cdc5f02e927e0f8e6299f0aa6c58f KVM: arm64: Enforce EXLOCK for SPSR and ELR
e94b8d7c15ab29ada8364fc50aa9d36175ea18b0 KVM: arm64: Preserve ISS2.GCS when injecting a Data Abort
531cec8e6e4ce95760ab3eb0ebf857485aced7cf KVM: arm64: Implement GCS in the stage-1 walker
9c7c5a381b9b521a29de2e973e7c4e82a2cdecdb KVM: arm64: Allow GCS to be enabled for guests
c6ca31ce960cf94123dcde3d58ec89a2002fa412 KVM: selftests: arm64: Check invalid feature combination handling
0325530aad6155ffe21cea47829ca899431b817d KVM: selftests: arm64: Add GCS registers to get-reg-list
a29cc2a64eb479934ba55fe04f670bd0ce75080e KVM: selftests: arm64: Add GCS to set_id_regs
728754fdf7f01d5180019e96b90a2bf1e9252bce KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
62c7c1c9fb64b02b4b33741ea3205a929292c881 tools: Synchronise the kernel esr.h
f46197e0d6224db01190353810bb77e75a9f4aca KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
f44aa86617880f5c60c4e58b4573f9ee76b5290d KVM: arm64: Handle trapped reads of SCTLR2_EL2

--===============8626059877192667892==--
