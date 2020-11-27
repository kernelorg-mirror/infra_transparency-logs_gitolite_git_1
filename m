From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 13:27:54 -0000
Message-Id: <160648367443.11915.7073721948682398453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76f6d5684091c979edf37110a31e8f4e70b90f20
    new: c56793f92826ccf0b8759bb2c0560ded95968949
    log: |
         b91b55ddd6c708f11a688f4c1c5f27898bb073c7 perf event: Check ref_reloc_sym before using it
         98a19f02da28a8c88660cf0dc01501ee03bc0fb6 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         c124efa1fb811ff2babd9c8b9113b90222f7b56b wireless: Use linux/stddef.h instead of stddef.h
         c56793f92826ccf0b8759bb2c0560ded95968949 PCI: Add device even if driver attach failed
         
  - ref: refs/heads/queue/4.19
    old: 69571ee23a698ce93af4d7f59048f981524c94ae
    new: 87f058a97e548ff28885132aaf7d4ff18aaba550
    log: |
         4dc8a9347720e5ea3d8d2a34f79c873fa2c45fe3 perf event: Check ref_reloc_sym before using it
         87f058a97e548ff28885132aaf7d4ff18aaba550 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.9
    old: 124a1dbc39c74e748e60b9a42b443a37ec273f4b
    new: 28a9e442d004a3501e9d5f99a1bc486924159481
    log: |
         1591693d940bf5a8ffcae38c866ee986f14ae563 perf event: Check ref_reloc_sym before using it
         1f2213712ba98f557f2673328cb77531361444bd mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         28a9e442d004a3501e9d5f99a1bc486924159481 PCI: Add device even if driver attach failed
         
  - ref: refs/heads/queue/5.4
    old: 778c35c99c9965dba9e44feede3bb5f913dbe346
    new: 247363944ba88dc29077619e4ef86c3d1e3bccf6
    log: |
         8f3c5d55879cfc9d990db7938e5853d0b86e1244 spi: bcm-qspi: Fix use-after-free on unbind
         f75e213dfd2101199fb9d8ebeddd2bfe0f8a8d2a spi: bcm2835: Fix use-after-free on unbind
         247363944ba88dc29077619e4ef86c3d1e3bccf6 ipv4: use IS_ENABLED instead of ifdef
         
  - ref: refs/heads/queue/5.9
    old: 398f84dcf699410e466bb54748bce89738119103
    new: 5b38bed037e310d8214952bd37b2c9ba18f999be
    log: |
         f741a221be5c883571f03d24df8a34b70110b9e0 io_uring: get an active ref_node from files_data
         39d11c9abba26d57a0ac9c4d83048459c62a8100 io_uring: order refnode recycling
         2e7cd0d5a48f2a1f9e258c3786db5ab378f99da4 spi: bcm-qspi: Fix use-after-free on unbind
         bcc2875fc28f6527edbb87afcb3e50d313939544 spi: bcm2835: Fix use-after-free on unbind
         5b38bed037e310d8214952bd37b2c9ba18f999be ipv4: use IS_ENABLED instead of ifdef
         
