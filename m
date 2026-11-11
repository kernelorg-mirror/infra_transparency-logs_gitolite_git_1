From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Nov 2026 19:52:13 -0000
Message-Id: <179442673302.3209221.3484481809814956554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 0fcfc884260ab15e303461de4494ef70a2d85983
    new: 08b814ca0a6945b8effc1a0d64999d562f24c923
    log: |
         d793f5346645adbafa2385dee4c16bd6b5d384a5 irqchip/qcom-pdc: Handle ESPIs in qcom,pdc-ranges
         702ae15488ce96d9818deee812d9fc271316fa6e irqchip/mediatek: Add Kconfig option for MediaTek SYSIRQ and CIRQ
         e5d5fe940c1e329f561ea636700672a5bd4a785b dt-bindings: interrupt-controller: qca,ar7100-cpu-intc: Allow shared write buffer interrupts
         4e1d12a78596b4201303a953c229bd40fb506a15 irqchip/ath79-cpu: Flush every write buffer of a shared interrupt
         08b814ca0a6945b8effc1a0d64999d562f24c923 MIPS: ath79: Flush the DDR write buffers of an interrupt in parallel
         
