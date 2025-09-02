From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 02 Sep 2025 10:42:50 -0000
Message-Id: <175680977034.2828749.17924454418864220985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: fdaf9a239617b00c2fbb88a606853c647abc8056
    new: eb1af4a07d0297d5592957d96017f0e89e76da95
    log: |
         eb1af4a07d0297d5592957d96017f0e89e76da95 xhci: fix memory leak regression when freeing xhci vdev devices depth first
         
