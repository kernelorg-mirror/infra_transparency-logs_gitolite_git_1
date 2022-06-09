Content-Type: multipart/mixed; boundary="===============4142846928600256294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 09 Jun 2022 14:44:22 -0000
Message-Id: <165478586297.6462.13892238242089334398@gitolite.kernel.org>

--===============4142846928600256294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: f2b1c42708fd3356fafb2dcba51a0a719176e761
    new: 1de474b579091a8ef129c6ef7b7293649cff39e0
    log: revlist-f2b1c42708fd-1de474b57909.txt

--===============4142846928600256294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b1c42708fd-1de474b57909.txt

4c0680d394d8a77868049931101e4a59372346b5 KVM: arm64: Move vcpu configuration flags into their own set
3482b596f826eeecd440d4b0933191424cbc8e23 KVM: arm64: Move vcpu PC/Exception flags to the input flag set
d0e578f84f1244e6ce9d5f1f9c55d74211f81f67 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
ab0abf849fd897f74a36daf49659b55f6bd7ef74 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
fd9b1cc469ecfe334020f2b6a159e493edbeaf7a KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
834a97037b1856d2a51bc3ac21d6fa8a0963fafb KVM: arm64: Move vcpu WFIT flag to the state flag set
f9391e417cfef3431fd67d89c2b0f397379aa8c1 KVM: arm64: Kill unused vcpu flags field
3ee203d714b5deca745e8837b9fdee69e737824c KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
bbec8480c9cfe2f0146df185ff535340ac3d67f8 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
bd1e818deb938aa1abdbf62218f100706594f95b KVM: arm64: Add build-time sanity checks for flags
9ef8594e21e5f7658614497a9f01a160748b8a1a KVM: arm64: Reduce the size of the vcpu flag members
e004c8f285531c490d006678e91d5922c66b4415 KVM: arm64: Document why pause cannot be turned into a flag
1de474b579091a8ef129c6ef7b7293649cff39e0 KVM: arm64: Move the handling of !FP outside of the fast path

--===============4142846928600256294==--
