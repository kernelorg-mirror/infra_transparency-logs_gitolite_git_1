From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 22 Nov 2021 13:42:13 -0000
Message-Id: <163758853394.24048.6195519439961831792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: a246f9a3eec31bbbf6bfa91d1ad69d9194574e08
    new: 3f2d6db62d71c66c356e43c6b004c6aa9a1da9cc
    log: |
         387c11ce0d204bd0e0ab028480b0486952303d72 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
         07f4735d49ba4e598d1c37c059f51415bc64b869 usb: hub: avoid warm port reset during USB3 disconnect
         f6135a3c2556833b8923221f07be866ffd13c01e usb: hub: Fix usb enumeration issue due to address0 race
         3f2d6db62d71c66c356e43c6b004c6aa9a1da9cc usb: hub: Fix locking issues with address0_mutex
         
