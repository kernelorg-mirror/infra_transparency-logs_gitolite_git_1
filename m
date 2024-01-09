From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 09 Jan 2024 11:38:32 -0000
Message-Id: <170480031288.12622.13995247556910802401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 2bca26103d130a7179976a816809456555064e44
    log: |
         125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
         f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
         2bca26103d130a7179976a816809456555064e44 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
         
