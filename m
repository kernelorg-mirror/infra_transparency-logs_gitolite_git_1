Content-Type: multipart/mixed; boundary="===============8047611553759377912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 05 Jul 2024 16:13:51 -0000
Message-Id: <172019603107.13109.10696485362529274837@gitolite.kernel.org>

--===============8047611553759377912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcrx-WIP
    old: 87b867e9d5d133c4f3fbb60ca8efe5567f9e1593
    new: 6eccf5c4b7a0239aaa4f1cab127df3a925a737a8
    log: revlist-87b867e9d5d1-6eccf5c4b7a0.txt

--===============8047611553759377912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b867e9d5d1-6eccf5c4b7a0.txt

72050e3bd9ba276058917b85d454d963769d44ba arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
6571da8d5d0b0c6bc1a51c75c6d504af8ef99a9f KVM: arm64: Add ACCDATA_EL1 to the sysreg array
bdf5a6d7d8d24f4292fa5364b3e1d7c0b70f1a38 KVM: arm64: Add context-switch of ACCDATA_EL1
eab703ca1d4e990fa52230b78a41639695a244d2 KVM: arm64: Handle trapping of FEAT_LS64* instructions
8a034edbf48fc605ae78f4e0d00343a62ee8471e KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
70c94e754472c84d918e0f4cfe6c7c71328dc569 KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_ST64_ACCDATA being disabled
31491a9b6a4962512e68df3614a2c5bd2a1d9542 KVM: arm64: Conditionnaly enable FEAT_LS64* instructions
8fa356d8354e56ef26d0c6913eb1868de3e17c8a KVM: arm64: nv: Expose FEAT_LS64* to a nested guest
0f539bc4109cc240c97ab792d3f1a1db3ae49cdf KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
1d650b5f8f7b4e87b6f032864389e0a1ee68653e KVM: arm64: Move SVCR into the sysreg array
e61064a78903ceed6477ce3cc9e12c0564a3b3d3 KVM: arm64: Move FPMR into the sysreg array
9730a1ebc350918f1cc425f35634ee99b100ed59 KVM: arm64: Add save/restore support for FPMR
a753eee03aaa7b0a13dd8fa45824d23e707d86a2 KVM: arm64: Honor trap routing for FPMR
264e7e38e89d06f975a1226e76e43afadc4781fa KVM: arm64: Expose ID_AA64FPFR0_EL1 as a writable ID reg
faf9ffa33ac16afb45b7b14136ac19e85d1f3ef8 KVM: arm64: Enable FP8 support when available and configured
dbc97659b4dbeffdb034ab1af0457ae4544ea440 KVM: arm64: Expose ID_AA64PFR2_EL1 to userspace and guests
6eccf5c4b7a0239aaa4f1cab127df3a925a737a8 WIP

--===============8047611553759377912==--
