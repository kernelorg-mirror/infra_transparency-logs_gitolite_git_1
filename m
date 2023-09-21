Content-Type: multipart/mixed; boundary="===============3084863776922919864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Sep 2023 19:12:03 -0000
Message-Id: <169532352338.28133.16515893357403748860@gitolite.kernel.org>

--===============3084863776922919864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 14a6e38374ba53da6900e449eba7ec7c24617ad1
    new: 7551781c61b99783daf567511b0cf7434b2546d1
    log: revlist-14a6e38374ba-7551781c61b9.txt

--===============3084863776922919864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a6e38374ba-7551781c61b9.txt

c6e7b43094fc05b6a1e767817bb56d2fc6dec57a arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
02d9cb27295ab2df573d3f638c4175c674c64428 KVM: arm64: Only default to enabling SVE when present
642dc8d6002c2d1674dd7a33616612dd3de7c793 KVM: arm64: Move SVE state access macros after feature test macros
f64af515a1ecd5991c30cb45e2a9353631a28846 KVM: arm64: Store vector lengths in an array
4549ef09330047536a48aa7f9d1f10c05b250b3d KVM: arm64: Document the KVM ABI for SME
c5555a86a5e9799a5aa8c2fdb9e7767c7c1612a0 KVM: arm64: Make FFR restore optional in __sve_restore_state()
78b4418b88c47f2b881abd3de2df6637ba7f6a24 KVM: arm64: Handle attempts to exit the guest due to a SME exception
5bd71f7b13995b198398df7c5fd85d96bc2e9549 KVM: arm64: Define guest flags for SME
bef6928bb54c80c4cf0ba5619d90100a7c355493 KVM: arm64: Rename SVE finalization constants to be more general
3dc82e37feb4c830559e7cdf9cb59f2b0ce7c5c6 KVM: arm64: Basic SME system register descriptions
07394e8ff0973fcfe9ba62575dd42a5f6f3f133d KVM: arm64: Add support for TPIDR2_EL0
f65cc527ef1e8ab2344854a783a77bddb97fb294 KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
e61365ca13d49f6605f479c4b9f546a5a3f78881 KVM: arm64: Make SVCR a normal system register
f9b9a6a3ceacea2091ee31ddbd013a6c9a78e233 KVM: arm64: Context switch SME state for guest
29652e07c508100bbe52efe6be52f099d9a5db5c KVM: arm64: Handle SME exceptions from guests
7c5e0c868ebaf954c5de467c746df9d29a22a04e KVM: arm64: Implement SME vector length configuration
4d27fd0ecd10c6308fbd4ca71f74e531d84ec410 KVM: arm64: Rename sve_state_reg_region
792c553742de013c4136de6324e070abe7e157a4 KVM: arm64: Support userspace access to streaming mode SVE registers
ede8919f308dd6bc7e988f2d7c948c6e406e5848 KVM: arm64: Expose ZA to userspace
b905e606a27e62b6a8367a2386419a4f556003ad KVM: arm64: Provide userspace access to ZT0
81a9696bf41dc3c8de71cbb16cf8dacdd3b81bb7 KVM: arm64: Manage base traps for SME
8d8a7fd538bdbee61f9e02a97355260e626907b9 KVM: arm64: Support SME version configuration via ID registers
832f171f017ddba9dc5655085270bed3c5c69fb8 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
f871d2d0b7e306ab84b7819fe95e7b5339efb52a KVM: arm64: Provide userspace ABI for enabling SME
e195dc5a5b3f4b020726d7c86b9318380ec29fc4 KVM: arm64: Support userspace access to streaming SVE registers
a39c430b34939aa5e6ee4c5549d30245de066905 squash sve_final->vec_final
7551781c61b99783daf567511b0cf7434b2546d1 kselftest/arm64: Validate SVCR in streaming SVE stress test

--===============3084863776922919864==--
