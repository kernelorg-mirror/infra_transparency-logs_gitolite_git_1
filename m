From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 12:43:58 -0000
Message-Id: <175742183866.3922213.3389508848756600094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: b2a0c13f8b4fc3f6c8b279fdc4395a5fa57dda5d
    new: ba9d484ed3578705fcd24795b800e8e4364afb8c
    log: |
         f09c1d63e895e1b45248a75656a41df2e8102874 irqchip/msi-lib: Honor the MSI_FLAG_PCI_MSI_MASK_PARENT flag
         ba9d484ed3578705fcd24795b800e8e4364afb8c PCI/MSI: Remove the conditional parent [un]mask logic
         
