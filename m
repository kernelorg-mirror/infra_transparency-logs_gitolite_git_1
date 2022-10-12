From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 12 Oct 2022 07:47:22 -0000
Message-Id: <166556084229.3483.2274961902255145419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: e4a7e67a08ac409f1485c82a2190636d5c81b932
    new: 6c9f7434159b96231f5b27ab938f4766e3586b48
    log: |
         6c9f7434159b96231f5b27ab938f4766e3586b48 irqchip: IMX_MU_MSI should depend on ARCH_MXC
         
  - ref: refs/tags/irqchip-fixes-6.1-1
    old: 0000000000000000000000000000000000000000
    new: 9ad12566b6af8b3f6c20ea89e04d75acad175308
