From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Oct 2025 08:20:06 -0000
Message-Id: <176034360619.1874056.14648930241621150754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/gic-v2-restore
    old: ac0da764b608d3c4778475930ed57a8893bc5e55
    new: 218f13bb36805f65702d1d33378d05455ac63b4c
    log: |
         f63e6121234b09e37fa7f73e34ee020dc1c2a194 KVM: arm64: Make ID_PFR1_EL1.GIC writable
         e4bc3141f03ed8e40bdb393560902a80e7c71e81 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
         218f13bb36805f65702d1d33378d05455ac63b4c KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
         
