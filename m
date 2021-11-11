From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 11 Nov 2021 14:39:15 -0000
Message-Id: <163664155520.2238.14044601741372252990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/hackathon/phase-5
    old: a2c86af1b026183d5d2c0d8606321cc75ec1a314
    new: 8de60aeaf00f86e0617b6b70a68e1180cb1009bb
    log: |
         2471f4387384b7733ecd0f2e2c381d913c90923f KVM: arm64: pkvm: Deconstify entry/exit handlers
         60f12fda76f3f2b4c25d769005bbb98048ca62b1 KVM: arm64: pkvm: Depopulate handle_pvm_entry_psci()
         816e2f73161c353e9c18c85cd1dd9f4388d94d45 KVM: arm64: pkvm: Move memcache topup into a helper
         b4a6f9ade71b6095b187a320b674242fac21093b KVM: arm64: Add shadow VM flags
         8d2aa35f2f18c291eab7f6548db738f036d1c334 KVM: arm64: pkvm: Rework sysreg entry/exit handling
         8de60aeaf00f86e0617b6b70a68e1180cb1009bb KVM: arm64: pkvm: Refactor DABT entry/exit
         
