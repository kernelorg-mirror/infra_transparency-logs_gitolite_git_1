From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 12 Oct 2025 18:04:21 -0000
Message-Id: <176029226135.1074281.6640336787796741542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/gic-v2-restore
    old: c66d45f6f246e6f64a86c7f1717ff88936963f49
    new: ac0da764b608d3c4778475930ed57a8893bc5e55
    log: |
         6d0c817d53c32e2d078a29f7eaa7819d8593873a KVM: arm64: Make ID_PFR1_EL1.GIC writable
         e144fe03d7071b2facd0e34cfe9079e19ae25158 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
         ac0da764b608d3c4778475930ed57a8893bc5e55 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
         
