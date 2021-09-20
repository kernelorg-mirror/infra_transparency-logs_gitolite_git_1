From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Sep 2021 18:18:43 -0000
Message-Id: <163216192346.30189.5809606533992798376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: e8f71f89236ef82d449991bfbc237e3cb6ea584f
    log: |
         d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
         
