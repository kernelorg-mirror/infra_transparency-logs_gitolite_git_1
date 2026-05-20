From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 20 May 2026 07:01:28 -0000
Message-Id: <177926048821.1137402.16793717273678696019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: effc0a39b8e0f30670fe24f51e44329d4324e566
    new: 036d63727e4f740b255eb05d35186a079a89ab71
    log: |
         7a77d6b75acdb71e6c33bec876ee7f9f11c27689 KVM: arm64: vgic-its: reject restored DTE with out-of-range num_eventid_bits
         5b3b8668c9ca78cc7e37ecd28f54b8b4648c36d5 KVM: arm64: vgic: free private_irqs when init fails after allocation
         036d63727e4f740b255eb05d35186a079a89ab71 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
         
