From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 15 Mar 2026 03:27:11 -0000
Message-Id: <177354523125.3615137.1764407638113650366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/procfs-attach-device-rescan-lock
    old: fdf1b5c67d5b171a6ae15c5f78b3b1cf3d324fd2
    new: 31cd88450462558aeb5b4633f27cb8667d7c19ee
    log: |
         31cd88450462558aeb5b4633f27cb8667d7c19ee PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
         
