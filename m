From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 30 May 2025 15:59:15 -0000
Message-Id: <174862075517.2047231.14787987824345668963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 514f3f81195ae1ce7016571b8bf52c5620192d1e
    new: 4d62121ce9b58ea23c8d62207cbc604e98ecdc0a
    log: |
         94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
         667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
         761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
         fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
         05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
         4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
         07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
         4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
         
