From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Oct 2026 10:17:18 -0000
Message-Id: <179205943869.3963011.7664145559928623381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0
    new: 64212d63193cfd81849f5948365c7b0ecd011745
    log: |
         ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
         0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
         42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
         1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
         64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
         
