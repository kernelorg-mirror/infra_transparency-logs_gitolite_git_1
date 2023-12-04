Content-Type: multipart/mixed; boundary="===============0124624867938281250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Dec 2023 23:19:13 -0000
Message-Id: <170173195348.20029.16658206380808282903@gitolite.kernel.org>

--===============0124624867938281250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 37bd581c36d5ebd44fbd29f7bd9a70df4703a188
    new: cf8673c4f464f79c9b5528a6ca24001cb40e5605
    log: revlist-37bd581c36d5-cf8673c4f464.txt

--===============0124624867938281250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bd581c36d5-cf8673c4f464.txt

12e68a1f1d0c47b86892a94f46139e73633f6d23 KVM: arm64: Context switch SME state for guest
eb67dfafcfbf28bbb88c210fbdb6ba467317e0d8 KVM: arm64: Handle SME exceptions from guests
e76a2ccb21b764deaf19d92437f811bd782ea31e KVM: arm64: Implement SME vector length configuration
96a9b302562f8fcf0eda127972006f6ded3f8441 KVM: arm64: Rename sve_state_reg_region
a626be028386051bb725def4c71c7bf2c3cb75c0 KVM: arm64: Support userspace access to streaming mode SVE registers
ca15245fd2ac64d708ffef0cd9ec8a9aa0d0843b KVM: arm64: Expose ZA to userspace
4f69ef3ea8a214895e3c220f441e2b9635590844 KVM: arm64: Provide userspace access to ZT0
ef7c0b159cc6cadea2702c08d3424a5fd9350a8c KVM: arm64: Manage base traps for SME
a31e63f63f7faa79b572ac8836ad1c6b6f962b06 KVM: arm64: Support SME version configuration via ID registers
89a25a7716fcd507550313bdd091ab1a9db361c1 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
f234930a653e7be0ffd4982f84bf56b6a2d43a47 KVM: arm64: Support userspace access to streaming SVE registers
1542c47c8f3252f4b66c23fb9b96cb1ad83d4109 KVM: arm64: Provide userspace ABI for enabling SME
cf8673c4f464f79c9b5528a6ca24001cb40e5605 kselftest/arm64: Log SVCR when the SME tests barf

--===============0124624867938281250==--
