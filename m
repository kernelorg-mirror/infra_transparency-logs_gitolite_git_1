From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jul 2024 15:07:32 -0000
Message-Id: <172071045252.16702.1109990660361204634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 57c1c3f894f0bd4e81c89e3ea0e8c10405de8490
    new: cd0406fab8d4a16ec4f617c0a4b405bf70543b5b
    log: |
         1265db582c7449edee41e29068b236c474a354a0 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
         cd0406fab8d4a16ec4f617c0a4b405bf70543b5b irqchip/imx-irqsteer: Handle runtime power management correctly
         
