From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Feb 2024 16:31:22 -0000
Message-Id: <170844668248.10916.5414981685795709180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd
    new: 5aa3c0cf5bba6437c9e63a56f684f61de8b503d6
    log: |
         34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
         5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
         
