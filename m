Content-Type: multipart/mixed; boundary="===============7656415579542145875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Nov 2026 15:24:56 -0000
Message-Id: <179579309614.1143374.8463258169378289466@gitolite.kernel.org>

--===============7656415579542145875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: f44aa86617880f5c60c4e58b4573f9ee76b5290d
    new: 6ba58b0589db22750b6d2cb4f1af90d26554c380
    log: revlist-f44aa8661788-6ba58b0589db.txt

--===============7656415579542145875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44aa8661788-6ba58b0589db.txt

b61b62cd92f48596d84621019568a6e3adc9fe66 KVM: arm64: Provide guest support for GCS
12cd9395bcb22ac77c6c92603ddf05ff9661c1dc KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
929d853b2721cdc5868bc981c3eb3844db84b254 KVM: arm64: Don't forward register access to L1 when not present
71abd1b4ad892d5aade9b1b8a62030353508e153 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
13aeca908bcad3372bca7f9f672c6c9e04081175 KVM: arm64: Manage GCS access and registers for guests
3c9cf1a7553e1716333e6f4b6d5bb5d7bbfa65d3 KVM: arm64: Ensure GCS memory effects are visible
aae16ae66e4ae1094c0744d2634946560a7004f5 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
4fa48d7fbe7d44905693bc2c53fcdbe37488a983 KVM: arm64: Validate GCS exception lock when emulating ERET
142c456167df9defbeaac6e842aa39bcf528e993 KVM: arm64: Forward GCS exceptions to nested guests
a170c56a3b0d06a8b678cb7a64ff174c013a1449 KVM: arm64: Enforce EXLOCK for SPSR and ELR
9e407af7c3fc9fc15ad5e2afa2eb26684eed44c7 KVM: arm64: Preserve ISS2.GCS when injecting a Data Abort
afcb60cbeab6f8613ed21dd098e800a1bc0605eb KVM: arm64: Implement GCS in the stage-1 walker
a55aa82a8ec065a68bb9571718212ddbbf741aec KVM: arm64: Allow GCS to be enabled for guests
3d63bffb07628345be5c08d27294395499a550e9 KVM: selftests: arm64: Check invalid feature combination handling
f2ed2fc6a17e36f33f0ca227fc72af2768111d86 KVM: selftests: arm64: Add GCS registers to get-reg-list
e22f7e6b13f41a60ad8d7f5b3ebb3dac10f22b61 KVM: selftests: arm64: Add GCS to set_id_regs
f929f02e98f5b51d6515085506c6bfb81c965c94 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
7dda3ba0307564198cdce189bec97691c7359d2b tools: Synchronise the kernel esr.h
ac099b1640fdc62d761d45773f1b051fda46f15a KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
6ba58b0589db22750b6d2cb4f1af90d26554c380 KVM: arm64: Handle trapped reads of SCTLR2_EL2

--===============7656415579542145875==--
