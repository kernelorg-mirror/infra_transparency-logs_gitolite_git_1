Content-Type: multipart/mixed; boundary="===============8445461045933907951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Dec 2023 23:32:22 -0000
Message-Id: <170268314214.12528.8340495377432430841@gitolite.kernel.org>

--===============8445461045933907951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: cf8673c4f464f79c9b5528a6ca24001cb40e5605
    new: 0a0e57cb8785e7029d864813632c6190b18dc630
    log: revlist-cf8673c4f464-0a0e57cb8785.txt

--===============8445461045933907951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8673c4f464-0a0e57cb8785.txt

de1f89105c3b7b9fa9f2948c02ed7555a22979e4 KVM: arm64: Move SVE state access macros after feature test macros
3261a1186615ad656e90e2b9f34badb5f1139ad5 KVM: arm64: Store vector lengths in an array
1370af75b7589adf89a482b1532b627045c1f7b6 KVM: arm64: Document the KVM ABI for SME
f8fd7783b3cfe0d6df70e5cef20981a19a3dc73c KVM: arm64: Make FFR restore optional in __sve_restore_state()
ee03fa78d30d7428bf11fa1ed483ce2c47a8ec7a KVM: arm64: Handle attempts to exit the guest due to a SME exception
991983cfbb77cb62cf8955314e8dbf35e9f40b9c KVM: arm64: Define guest flags for SME
36fbc62a25087f2d44a1437ff1ee1db466eeb913 KVM: arm64: Rename SVE finalization constants to be more general
6bec4490512cd903d75163c53d7f456ebc04090b KVM: arm64: Basic SME system register descriptions
317c1a09e63962541855404e809f8a9774742f7b KVM: arm64: Add support for TPIDR2_EL0
b1cb1707ed4af737ca4af1659e66559e4e9d10de KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
fe33520f60c27fb44a9366cca0beaf24645cf47c KVM: arm64: Make SVCR a normal system register
9eba781eff4904ce9b68bf124dd034d26c4ec12b KVM: arm64: Context switch SME state for guest
eace11609f0be0741998c69152c95f42f2631ac8 KVM: arm64: Handle SME exceptions from guests
04582e4032d48202fd807125d498f91c85e1b923 KVM: arm64: Implement SME vector length configuration
0a891e107068cd817fd43b6117688c33eac3926e KVM: arm64: Rename sve_state_reg_region
8da5361b53898e9deb8243145707400901bef124 KVM: arm64: Support userspace access to streaming mode SVE registers
a9a6e8806e7bda2375b5dfbb05269afe3bf7e103 KVM: arm64: Expose ZA to userspace
2cedfd7e2f45930553ab4efbf91f6ce71ff0b5ef KVM: arm64: Provide userspace access to ZT0
86791ac62bfa47eb93de97480f0d4af7dd74caf1 KVM: arm64: Manage base traps for SME
18a02b9cb663168d05313bd8a7c9ce0b651cc70e KVM: arm64: Support SME version configuration via ID registers
3ce90c1582092adf01bc666e9e8bc2b40734e502 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
cc1bf62b0de664684b998247e3874c2478b9bd5a KVM: arm64: Support userspace access to streaming SVE registers
2b9398540b91952e29ba68457c05efd439c2ebad KVM: arm64: Provide userspace ABI for enabling SME
89aab47414392885f61bbde17981bc1f68f5f825 kselftest/arm64: Log SVCR when the SME tests barf
0a0e57cb8785e7029d864813632c6190b18dc630 TEST - BODGE VL

--===============8445461045933907951==--
