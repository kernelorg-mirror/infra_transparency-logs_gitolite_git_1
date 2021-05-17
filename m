From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 17 May 2021 21:21:18 -0000
Message-Id: <162128647859.5271.10830208950799933509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 0175d864077c1900b27ffb2d1aff4f736548e711
    new: 9f2ec21368f318d9bfcb5cec966c24c00c6681be
    log: |
         1d72da5d0e5b8c8d1a13459648a61105d41b2153 PCI: Bulk conversion to generic_handle_domain_irq()
         27beb153aff1d7d91df72179382c33e2ede02958 mfd: Bulk conversion to generic_handle_domain_irq()
         62a57e726bc07f610d386ddb49a602385e0f74ef gpu: Bulk conversion to generic_handle_domain_irq()
         0ab930592cfcc3cd1b7b5d485629d739b0d32364 SH: Bulk conversion to generic_handle_domain_irq()
         38fd9ad94e183b15db79402296ca9f6386748f67 ARM: Bulk conversion to generic_handle_domain_irq()
         05b3d45ba4851f8b1c2170ddf3ce044f00c0a6bd mips: Bulk conversion to generic_handle_domain_irq()
         ef226a86f5567684823f5790fc42807ea9ae8cf8 arc: Bulk conversion to generic_handle_domain_irq()
         ffaf869825177d9dc8aeb78a59d230b635c891a0 xtensa: Bulk conversion to generic_handle_domain_irq()
         2a22c2b61b583fe4d76d1d1a956f4d4e047f12c4 nios2: Bulk conversion to generic_handle_domain_irq()
         9f2ec21368f318d9bfcb5cec966c24c00c6681be powerpc: Bulk conversion to generic_handle_domain_irq()
         
