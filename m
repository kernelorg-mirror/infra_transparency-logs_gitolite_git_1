Content-Type: multipart/mixed; boundary="===============2832875594701926081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jul 2026 23:37:28 -0000
Message-Id: <178346744818.1488952.11551418477391929072@gitolite.kernel.org>

--===============2832875594701926081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: ec1df612345bc59994d6aba96ddd8e9d544f309e
    new: 0ece8f476a7ba38f481f2d5040b7ea01edcbc67f
    log: revlist-ec1df612345b-0ece8f476a7b.txt

--===============2832875594701926081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1df612345b-0ece8f476a7b.txt

45753ca3868f6eb849a1ffe0b5d47b949088375f arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
d3d1df757a348a2e370a9119bd88187813cdcbed arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
64131b14014a5078c1708018d8f5731094c01cc4 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
72e0c6bf02541d545cb419df849aa5583aef8df3 arm64/fpsimd: Determine maximum virtualisable SME vector length
2477288bd32cb7cc5d73d50da9f9756f2e74ba69 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
4ad966d87e69540b298edb95c1a65ab3eb9488fc KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
aaea3d506fbc85e7cc3124ce6fa2cc28d08a9ddb KVM: arm64: Rename SVE finalization constants to be more general
5e73569e88b88ff3b315594be2f091cb7dcc6fcf KVM: arm64: Define internal features for SME
7ed1aafdb57f2a2166b1fa1722dd2d89f1997b1d KVM: arm64: Rename sve_state_reg_region
45125b948e18ed7ff69c0fee98ccea870be88c19 KVM: arm64: Store vector lengths in an array
b70ffb2a4a34ce78e3017fb7be3842991018e83a KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
1a2fe15484664378fd9b6a14c9806f9c3db804a4 KVM: arm64: Document the KVM ABI for SME
d14579529517089827f7b04f69948f113ce7b3d3 KVM: arm64: Implement SME vector length configuration
a0ed5b2261e71a94940a2e8cd929bfdc2dc129d6 KVM: arm64: Support SME control registers
3e247da0957d0eed9deeddc987a0402e1025b449 KVM: arm64: Support TPIDR2_EL0
77492d50cfcde8d6b3cab527e425d935125e818b KVM: arm64: Support SME identification registers for guests
b52fced36fda90bfbd7687e45d33bd5a2ba2f672 KVM: arm64: Support SME priority registers
98d79a33b826a8c30ba661615a2fad5c221000b7 KVM: arm64: Support userspace access to streaming mode Z and P registers
6a068a5bed6b2aea0537cd7e1eb327edf4a23598 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
dd3971a59730ac7e5f506a7d65a8b6ce03a069b3 KVM: arm64: Expose SME specific state to userspace
68a05d441f4a2bbe2e9d717764fb171c99f9ec30 KVM: arm64: Context switch SME state for guests
e66df355961805224b15d5baaadb5d24c84cc25d KVM: arm64: Handle SME exceptions
7d4251a971f1390ed08c3d4cbc5f119255c08098 KVM: arm64: Expose SME to nested guests
e424b6efd8f445317a13d1a0d74441018d34c98c KVM: arm64: Provide interface for configuring and enabling SME for guests
349570f634a715b91fd351c11785d66428bc2610 KVM: arm64: selftests: Remove spurious check for single bit safe values
01d5efbe0a8996d97138b354ce51db7b2d9b5cb0 KVM: arm64: selftests: Skip impossible invalid value tests
919f4a051c5890d06b96e0d1884ab8958a1411d3 KVM: arm64: selftests: Add SME system registers to get-reg-list
0ece8f476a7ba38f481f2d5040b7ea01edcbc67f KVM: arm64: selftests: Add SME to set_id_regs test

--===============2832875594701926081==--
