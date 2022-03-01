From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 01 Mar 2022 10:07:11 -0000
Message-Id: <164612923131.2290.16480771620022584458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: af16d860a23b5183b6976117ad0478056edf0584
    new: 33fbc9be4d6432c0b154ae2c81ce8e7a67c57c5f
    log: |
         8d4c998919320206f8832dc413e23fdd27ef2274 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
         4dc70713dc24dceeea7f106828674744a6294860 irqchip/qcom-pdc: Kill non-wakeup irqdomain
         d494d088ac44b9cf561362a7856fa20b656be64f irqchip/qcom-pdc: Kill qcom_pdc_translate helper
         a6aca2f460e203781dc41391913cc5b54f4bc0ce irqchip/qcom-pdc: Fix broken locking
         d2febf6bbec5466824432e3d8850fc49e4343572 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
         33fbc9be4d6432c0b154ae2c81ce8e7a67c57c5f Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
         
