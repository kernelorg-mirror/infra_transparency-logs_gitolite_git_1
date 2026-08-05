From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 05 Aug 2026 09:58:04 -0000
Message-Id: <178592388498.509320.1653155629308322260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: 720b97f323fb67be5497e7ca1734114139ac148d
    new: f9715436ab8f7e2cee8936ad793bec043c1c6c43
    log: |
         26a9ab2cbf6cc6127f5238ecba6f8492f10d6e6c KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
         f18d80c88c407324c27bd72431d036096ff7b984 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
         49c86f0f0a611c3a445cbee9fac40f7ee44add1c KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
         f9715436ab8f7e2cee8936ad793bec043c1c6c43 KVM: arm64: Add VNCR TLB tracking again
         
