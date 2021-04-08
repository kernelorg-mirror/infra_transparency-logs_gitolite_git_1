From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 Apr 2021 14:27:45 -0000
Message-Id: <161789206515.2617.5555140095773733586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: e7d720a27b69527406a5cd137323e6bbc5cab7ff
    new: 507cf5a2f1e2cd32feaee6e931e18dd74cfe60ce
    log: |
         cbe16f35bee6880becca6f20d2ebf6b457148552 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
         bbca17c0ada71c652df497bdad7ec9edeacac844 Merge tag 'irq-no-autoen-2021-03-25' into review-hans
         bee3ecfed0fc9ad104722c501aac1e892b53d1e3 platform/mellanox: mlxreg-hotplug: move to use request_irq by IRQF_NO_AUTOEN flag
         507cf5a2f1e2cd32feaee6e931e18dd74cfe60ce platform/surface: aggregator: move to use request_irq by IRQF_NO_AUTOEN flag
         
