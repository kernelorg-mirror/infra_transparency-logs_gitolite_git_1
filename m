From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Feb 2022 17:32:53 -0000
Message-Id: <164606957312.10292.2500712051724598900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/qcom-pdc-cleanup
    old: e66f5a3fb3ca47ed586b4a51185a4a32ede7edb2
    new: 024e9a021eb7baff3935d8c76fc2d668384398f7
    log: |
         9fbc4f3979658ad30f3239d6a3660892976a8206 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
         3b26296c1c56db020100f971a39b59e3fa14491f irqchip/qcom-pdc: Kill non-wakeup irqdomain
         af5d5d1d9f2a4a81ae26cdf3eba30248a95f3c89 irqchip/qcom-pdc: Kill qcom_pdc_translate helper
         bd9fce2e5ea12ee82821dbc725fa4f97f9094ba1 irqchip/qcom-pdc: Fix broken locking
         024e9a021eb7baff3935d8c76fc2d668384398f7 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
         
