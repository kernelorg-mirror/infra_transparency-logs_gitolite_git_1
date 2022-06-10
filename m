Content-Type: multipart/mixed; boundary="===============4620085612187261846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 10 Jun 2022 08:56:35 -0000
Message-Id: <165485139595.12196.4628443703247142606@gitolite.kernel.org>

--===============4620085612187261846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 1de474b579091a8ef129c6ef7b7293649cff39e0
    new: 9f9a8d7393ecf5957621f5cb0d1187ce3a1b6530
    log: revlist-1de474b57909-9f9a8d7393ec.txt

--===============4620085612187261846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de474b57909-9f9a8d7393ec.txt

699bb2e0c6f3796549dabac329501df7ffd99439 KVM: arm64: Move vcpu PC/Exception flags to the input flag set
0004994a37977a95c05718e899063236b57fddf8 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
97655b1b879013ca2367154d23d09851e674aa6d KVM: arm64: Move vcpu SVE/SME flags to the state flag set
0aa24ca116e2f9ad1cf358dbbdfb03c5aace3980 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
60476db5fc5bbfb4a38b19424a73ca1c362f0878 KVM: arm64: Move vcpu WFIT flag to the state flag set
84d19fdd72709e6f606fd1e8a66d1f5df3d7b96c KVM: arm64: Kill unused vcpu flags field
f5b904915a1800dcded0bffa0c3cc7b67a989edd KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
a633201dce7815a282b5f3f288e751db8aaebd26 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together
1f0a4923ba50242c2f624dc34ee1987f7910dd0e KVM: arm64: Add build-time sanity checks for flags
2f4086b340345d45674411dfa50df76eb2ad53ca KVM: arm64: Reduce the size of the vcpu flag members
8e6dd8a81a632e9caeaaef297b79355bea10eec7 KVM: arm64: Document why pause cannot be turned into a flag
9f9a8d7393ecf5957621f5cb0d1187ce3a1b6530 KVM: arm64: Move the handling of !FP outside of the fast path

--===============4620085612187261846==--
