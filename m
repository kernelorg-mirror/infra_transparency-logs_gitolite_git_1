Content-Type: multipart/mixed; boundary="===============8378632238328950143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 08 Jul 2026 18:07:38 -0000
Message-Id: <178353405892.2265155.2109471530568990433@gitolite.kernel.org>

--===============8378632238328950143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: b560c0face13c17dc4eb19dd8d5a6c50be689314
    new: 40ead7c1975dcac99d7a33b6ea08a6d4996411bf
    log: revlist-b560c0face13-40ead7c1975d.txt

--===============8378632238328950143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b560c0face13-40ead7c1975d.txt

36bd3108963fa81f5780befd8302a15cb13dec0d KVM: arm64: Document the KVM ABI for SME
fa779ec3554a9dbfe93f5c61c170d9fe0625f76b KVM: arm64: Implement SME vector length configuration
f15b56002bb60805cee165f2f9dab96e5f7e4266 KVM: arm64: Support SME control registers
578e265e5b10d5d7b363408e50dd85fe06d9539a KVM: arm64: Support TPIDR2_EL0
59b70a6313ae8ea18cf78373ad3e6876d4028709 KVM: arm64: Support SME identification registers for guests
ffe554dfe8b373492b5c619decb76fff29649f30 KVM: arm64: Support SME priority registers
fe754a706578697dc5cb352d30669060ae7ff68e KVM: arm64: Support userspace access to streaming mode Z and P registers
b6bea303fd4cf7b32996d1a1b890103f765e6529 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
998bdadff13e18326d8c126d28ef835df5f3dc2e KVM: arm64: Expose SME specific state to userspace
a2444d38ca2b9b95e3039f0c3753d7094e321b9d KVM: arm64: Context switch SME state for guests
b17aa62194b9d329d139cca59d4c08f5379a1ec2 KVM: arm64: Handle SME exceptions
2b409f416352c7568ecb32c23abc83b7535ded33 KVM: arm64: Expose SME to nested guests
27dde2372dc36312c5a74a9f6b54ec45cfc57482 KVM: arm64: Provide interface for configuring and enabling SME for guests
2d6b76bfa7e230368161304f463625b89c71167d KVM: arm64: selftests: Remove spurious check for single bit safe values
27aa5affe9666250c44dd066a1510bec39af5d0c KVM: arm64: selftests: Skip impossible invalid value tests
80d0b1ca8b5f972fc90957d2811dc236ed560370 KVM: arm64: selftests: Add SME system registers to get-reg-list
40ead7c1975dcac99d7a33b6ea08a6d4996411bf KVM: arm64: selftests: Add SME to set_id_regs test

--===============8378632238328950143==--
