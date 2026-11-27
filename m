Content-Type: multipart/mixed; boundary="===============1996480473235327830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Nov 2026 01:21:42 -0000
Message-Id: <179574250252.466197.15814882986413550477@gitolite.kernel.org>

--===============1996480473235327830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: cb6972a7cae33a5ee77c9e7d715fa1c8a444f622
    new: 322da91407d7f0470a020da510f3eaf812b36049
    log: revlist-cb6972a7cae3-322da91407d7.txt

--===============1996480473235327830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6972a7cae3-322da91407d7.txt

111587f7eef2cb5f407fe0e78faba863701b4632 KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
8a4efe06e5be471f6062e27a66fb9262e216eb48 KVM: arm64: Don't forward SCTLR_EL2 and ZCR_EL2 to L1 when not present
947435ef4b748272c629f90d2256d712c55a80b3 KVM: arm64: Deny access for GCS pages in the stage-1 walker
60e3098ccbaa645d94a3b057d2c366c50770da76 KVM: arm64: Enforce dependencies on FEAT_HCX with EL2
84dca26645aef168dcc5f3d507080bce1a6851f0 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
4f9509ff5179bde4356671c5ceeb5cb53899e107 KVM: arm64: Manage GCS access and registers for guests
cc3efb058f7372f0cf9ca397c437e90f8350d96f KVM: arm64: Ensure GCS memory effects are visible
30e13fce62f82071423a93e96d5216e454a734ac KVM: arm64: Set PSTATE.EXLOCK when entering an exception
6bbf15fcd21c0e2501a1df1eeefd3bcb765c8354 KVM: arm64: Validate GCS exception lock when emulating ERET
70eb19b34ae079ee1f32d9b5fcdb459e4c00cb56 KVM: arm64: Forward GCS exceptions to nested guests
7ae87c1b18738d51314532a0571c2641f2625ed1 KVM: arm64: Enforce EXLOCK for SPSR and ELR
cb2b9a1cebaf8fba098fe2eea21e774e4ab8fd27 KVM: arm64: Preserve ISS2.GCS when injecting a Data Abort
5af2a360735c71167f33e0bce42143980c43deb9 KVM: arm64: Implement GCS in the stage-1 walker
7e8a2ac9646bece4061906bde903d98dbfc87a85 KVM: arm64: Allow GCS to be enabled for guests
0cf5bd03de658dcebd368ba3a2698c412cc06ad6 KVM: selftests: arm64: Check invalid feature combination handling
cf88a4faad794f9308e892162ece725823555c35 KVM: selftests: arm64: Add GCS registers to get-reg-list
87a49b5478c439ef523fd19359c8671609b33472 KVM: selftests: arm64: Add GCS to set_id_regs
29cd95e3490854c897a9a605e9d2f59c7ee35a8b KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
32e06ab8fe55a2b9d10d3bdb396a8810fa45afba tools: Synchronise the kernel esr.h
00dec0cbc48d663c8161d7a8a26dfcbd0466c246 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test
322da91407d7f0470a020da510f3eaf812b36049 KVM: arm64: Handle trapped reads of SCTLR2_EL2

--===============1996480473235327830==--
