From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 03 Jan 2026 12:41:08 -0000
Message-Id: <176744406823.4119310.9054450929405534402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pan-opticon
    old: cd3e119747b1932dfaf3e4848d4805ad874a3888
    new: 6872e4934b2cfcd48008d49a4277bff59e13dad2
    log: |
         25c0dc7bbf7f323717a4af7fadf49a30e7d1baaa KVM: arm64: Introduce standalone FGU computing primitive
         e3d3a9034e8d1d934f4f755ba4e588b1139edce5 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
         d114e2f634393b44f3569f51b4befeadaf0d4885 KVM: arm64: Inherit RESx bits from FGT register descriptors
         1512f9bbde9e4bc5686e15a43cb905cfffe1047a KVM: arm64: Allow RES1 bits to be inferred from configuration
         6872e4934b2cfcd48008d49a4277bff59e13dad2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
         
