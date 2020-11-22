From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 22 Nov 2020 17:44:21 -0000
Message-Id: <160606706111.28582.17031260582125216126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/ipi-irq-raw
    old: 855968598e0796e9f4a4aa062d1b4dab8be9558e
    new: 034bad3fa5dc6fa9d3dc0ef0eb623d48839dfc64
    log: |
         003df482a2c56295ba7949c90b558fb7aaa977be genirq: Allow an interrupt to be marked as 'raw'
         21ec65687c1404cdfca0147a4c8d73270d5951ca arm64: Mark the recheduling IPI as raw interrupt
         32d6d2b778b1af7c44b8cebeeedaf666001fb6cc arm: Mark the recheduling IPI as raw interrupt
         28f84aeb4ad1755855900762107f3c445517cb78 genirq: Drop IRQ_HIDDEN from IRQF_MODIFY_MASK
         d2e0a20b526060fde2acdf0a68a028c9ad945a6a genirq: Rename IRQ_HIDDEN to IRQ_IPI
         6986659ef126b5552da82fb659e8d31127e8964a irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
         42f44a8c94af452f6c66768ff13cad7d6b3fd5bb irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
         a3a31eabeb850620bbcf5402dcbbc9c811b8803f irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
         1ff94ef5a1edebec74a11ec36d9593879f79547e irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
         034bad3fa5dc6fa9d3dc0ef0eb623d48839dfc64 Revert "genirq: Add fasteoi IPI flow"
         
