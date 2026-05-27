From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 May 2026 08:06:43 -0000
Message-Id: <177986920315.904266.4938662132345378679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: f5aa9712549104741ec9dfadd0fa680e8c24fde5
    new: 9985e6ea0c227de2027210dc45dfc33139203f72
    log: |
         9f67debe71a1ac6430ef8bdd8e1b8ab39942e63c NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
         9985e6ea0c227de2027210dc45dfc33139203f72 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
         
