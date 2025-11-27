From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 27 Nov 2025 17:57:22 -0000
Message-Id: <176426624274.1949446.9595168208241235642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat_idst
    old: dea87ca552f4052af5f5433a55c582591a7531db
    new: 7263b5f35571276870f34723630864923f60a63d
    log: |
         bc00b21e262b303a6a9928e97bdf7ed6c1ae9205 KVM: arm64: Report optional ID register traps with a 0x18 syndrome
         d372104fb73cf6cb584385a80761e2863a3308b2 KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
         8dacb05fdf3cbd401cc872eb94409d76b764685d KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
         7263b5f35571276870f34723630864923f60a63d KVM: arm64: selftests: Add a test for FEAT_IDST
         
