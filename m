From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Feb 2022 17:35:43 -0000
Message-Id: <164606974351.12639.8658285646288918447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 141e6a976c0583cd5339218a4843ea24c550a18d
    new: af16d860a23b5183b6976117ad0478056edf0584
    log: |
         9fbc4f3979658ad30f3239d6a3660892976a8206 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
         3b26296c1c56db020100f971a39b59e3fa14491f irqchip/qcom-pdc: Kill non-wakeup irqdomain
         af5d5d1d9f2a4a81ae26cdf3eba30248a95f3c89 irqchip/qcom-pdc: Kill qcom_pdc_translate helper
         bd9fce2e5ea12ee82821dbc725fa4f97f9094ba1 irqchip/qcom-pdc: Fix broken locking
         024e9a021eb7baff3935d8c76fc2d668384398f7 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
         af16d860a23b5183b6976117ad0478056edf0584 Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
         
