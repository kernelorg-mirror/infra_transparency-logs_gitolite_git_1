From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 20 May 2026 07:08:59 -0000
Message-Id: <177926093915.1141629.6703783476351073690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 036d63727e4f740b255eb05d35186a079a89ab71
    new: 1702da76e017ae0fbe1a92b07bc332972c293e89
    log: |
         9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
         f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
         1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
         
