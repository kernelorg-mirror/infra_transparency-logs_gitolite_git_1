From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 21 May 2026 07:24:59 -0000
Message-Id: <177934829979.2262785.12498376325750582362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: af8af2e58f380f1c4a868b75069bd1ac1ab2664f
    new: 9b46f887829f7d220f7ebb2640b2a183c3ae1dfe
    log: |
         68a612d4dbc7f2b9dac731c79676a21fce573d29 KVM: arm64: timer: Repaint kvm_timer_{should,irq_can}_fire() to kvm_timer_{pending,enabled}()
         0d27b4b351493cb2fe1f87cd152856704d4e141d KVM: arm64: Simplify userspace notification of interrupt state
         ac7002031852ab8f75b3debb1a4c4b2d1ff5a26c KVM: arm64: timer: Kill the per-timer irq level cache
         2772383afc5c65d6242f62947b5c184ffb049359 KVM: arm64: pmu: Kill the PMU interrupt level cache
         1a8685ed8cd1ded20d0c81070a49b1cddf70481d KVM: arm64: vgic-v2: Force vgic init on injection outside the run loop
         958023d269e0312d10da85a6a49438d2e107dead KVM: arm64: vgic-v2: Don't init the vgic on in-kernel interrupt injection
         9b46f887829f7d220f7ebb2640b2a183c3ae1dfe Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
         
