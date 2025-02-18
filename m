From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 08:52:25 -0000
Message-Id: <173986874552.1291481.17729152899314896551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 0699e578e27910224ee09a55b824e5d494ce280f
    new: 46b9ba2ac09003d0a09f2f730b64cae03af29041
    log: |
         999f458c1771354371ba367dd84f55f9a62a4233 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
         1eb4e8fdac707e9e7766c6e1cd1f7cbaaee4eac4 irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
         44b70d9abe4c83a04804975f50fdf7c5594cb443 irqchip/riscv-imsic: Move to common MSI library
         019bcaddb1cec3651fe911e69b54110be680163c genirq: Introduce common irq_force_complete_move() implementation
         01cbc389161fe5a679cc87cc8011a41342e94aaf genirq: Introduce irq_can_move_in_process_context()
         213ea5f92da586fe137dfa55004ed0f7706cfae5 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
         9ce2dd6677c262880b0cbca53819aec2acc55c8e irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
         947958bcd0b32c8f0acf5e52062a4b6678913dd6 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
         3a854653de7096c19f9714fe6f33e5f5a851fba9 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
         46b9ba2ac09003d0a09f2f730b64cae03af29041 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
         
