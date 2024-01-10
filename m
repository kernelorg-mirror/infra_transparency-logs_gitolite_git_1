From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 10 Jan 2024 06:37:18 -0000
Message-Id: <170486863839.830.10115061189295858722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.8
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1
    log: |
         125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
         f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
         2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
         
