From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 30 Jun 2025 15:11:02 -0000
Message-Id: <175129626277.3732706.5653125135487211609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: bb7c6edaaaf7191ec2c55df03d729f5e76b3c757
    new: a98e3ade2c00b7ec8b40f1c29f3877105d15e65c
    log: |
         a93f80b118961e2d74b00dfcd64747cf3557569e genirq: Reorder chip callbacks
         116511d8ed125187a5293d2a61c0cc26ece10cae genirq: Cleanup IRQD_ flags
         b98c8e86f7347d1a2d2a4aab251ab18018a20804 genirq: Mark trivial helpers __always_inline
         3dd40291684f2360abcc0d350abef3e450eee1a3 genirq: Use irq_data for set/clear state inlines
         23e173a0092e5e679320a60130c3e661bff9b89a genirq: Replace more irq_desc pointer arguments
         0faea96f1a61036c5f274893e87e76cec30b8b2e genirq: Rename mask* to mask*fully
         84e3ced6b6d15ae5a948ac6dea3643baec7812bc genirq: Introduce irq_mask_lazy()
         e4a86ff5bcde9481efc123c827483babdf975b5f genirq: Implement partial mask/unmask
         fe6721e61218856f954936e7c7287754484a51f4 genirq: Use partial masking in interrupt flow handlers
         c53bb2185b5a49d753010e3492e20edd057177e7 irqchip/msi-lib: Provide support for partial masking
         ddbdfe2b6002f8ed4338c05ae52e2dd936b7363a irqchip/gic-v3-its: Enable partial masking for MSI
         a98e3ade2c00b7ec8b40f1c29f3877105d15e65c PCI/MSI: Enable support for partial masking
         
