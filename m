From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 29 Mar 2023 20:25:22 -0000
Message-Id: <168012152225.29750.7864226169755773859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/user-hypercalls
    old: fe922756e2476a67f1991cb7fbbf82ab5160f185
    new: 92f8fc048fd0f5a4f33a61e94c1e47ccbce451bf
    log: |
         76b24fb2c3bc258d3422d8f1bf3b6d4c77f71143 KVM: arm64: Use a maple tree to represent the SMCCC filter
         0a60f1f430be53371c5257ac1a921ac15c6879c9 KVM: arm64: Add support for KVM_EXIT_HYPERCALL
         441778ae9375637538bb89460073e6024e98b038 KVM: arm64: Indroduce support for userspace SMCCC filtering
         2b3ea808681b0ca31b0796be44b51629c39f0a00 KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
         7d56a1d6c4812cba2ceede144178488f026711ed KVM: arm64: Let errors from SMCCC emulation to reach userspace
         958830e3e6914978210f11cb2e7cf2799384d882 KVM: selftests: Add a helper for SMCCC calls with SMC instruction
         92f8fc048fd0f5a4f33a61e94c1e47ccbce451bf KVM: selftests: Add test for SMCCC filter
         
