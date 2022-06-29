Content-Type: multipart/mixed; boundary="===============1372280045809826034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 29 Jun 2022 09:24:28 -0000
Message-Id: <165649466840.29051.10840176335371954012@gitolite.kernel.org>

--===============1372280045809826034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 9f9a8d7393ecf5957621f5cb0d1187ce3a1b6530
    new: b4da91879e98bdd5998ee84f47f02426ac50a729
    log: revlist-9f9a8d7393ec-b4da91879e98.txt

--===============1372280045809826034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9a8d7393ec-b4da91879e98.txt

b1da49088ac68a21c613efd734dada8272ec0b00 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
0affa37fcd1d6f701a0fe805c4ceb7f348d377d5 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
aff3ccd7320eed5814d317fcb80244f474d66a84 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
eebc538d8e07e0ec759823664cbe2011a8bd885d KVM: arm64: Move vcpu WFIT flag to the state flag set
781e3ae148fd2f9b0cf9b5b94f6c32f2361eb7c0 KVM: arm64: Kill unused vcpu flags field
30b6ab45f81334e83dcb440451b6a4c4a753a118 KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
e19f2c6cd14668c0d5b1cef280632b7ca5893118 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
5a3984f4ec73d1c7cf31a4cee46cca7d4c75deee KVM: arm64: Add build-time sanity checks for flags
54ddda919c4bc37c113727034619c4e15c184334 KVM: arm64: Reduce the size of the vcpu flag members
0fa4a3137e943cd6acab386ff26cd8d5e94e9559 KVM: arm64: Document why pause cannot be turned into a flag
b4da91879e98bdd5998ee84f47f02426ac50a729 KVM: arm64: Move the handling of !FP outside of the fast path

--===============1372280045809826034==--
