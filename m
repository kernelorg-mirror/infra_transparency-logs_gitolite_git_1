From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Jun 2024 20:36:42 -0000
Message-Id: <171744700286.4052.3145061198819560842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 7fdc5ec62fcf403caafcbb0bd239a0bb4e3e78b3
    new: 3130c083b1f1e305acb4e3067dfdc9479574db99
    log: |
         103efadd7892f923b7c24e3b11bc17ff1ae3c042 PCI: Warn on missing cfg_access_lock during secondary bus reset
         3130c083b1f1e305acb4e3067dfdc9479574db99 PCI: Add missing bridge lock to pci_bus_lock()
         
