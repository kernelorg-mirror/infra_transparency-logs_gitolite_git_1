From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 15:20:35 -0000
Message-Id: <160649043537.28698.17127346852554981238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f927a433778817364f35c3e7352d3b161a2870de
    new: 67f3b4dca1f70dcd2184794e50edc5cf9893c46b
    log: |
         4077876161fdfefef1b8865466393ed85ccb2a00 perf event: Check ref_reloc_sym before using it
         9311bed3aa8788099280c22cebdd029065e146a6 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         2d0d1dc75359be37a5e82db91b639bc50c91998a wireless: Use linux/stddef.h instead of stddef.h
         926db7f6806cb2ad29513ad79abf348ae75a2270 PCI: Add device even if driver attach failed
         202c3e83a55f6d3d31e4867d25f8c1e57f5e8624 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         774b867172faf7d9abbe8b1bb22322e60dd42749 btrfs: adjust return values of btrfs_inode_by_name
         67f3b4dca1f70dcd2184794e50edc5cf9893c46b btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: b899e5704be3b7370c6b3fef499c54d3efd5e1a7
    new: 1fc96bca22d9179d1ae112662910a0084fec7bea
    log: |
         0e231e65f3d3663e9859892ae266699a32ffecec perf event: Check ref_reloc_sym before using it
         1fc96bca22d9179d1ae112662910a0084fec7bea wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.9
    old: b721355941a3ec0d30836c96afca259cac2a56cb
    new: cf4f22640d7dc358a3330109cc70210feee2e8a9
    log: |
         837a504c03749e094471f93f4d9a570546c39ea2 perf event: Check ref_reloc_sym before using it
         e9f4edc1590c84f7bdf1df304c4c1a646018de57 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         f8a1260b99c4e584f918ffb5ae98da5ecca91bdc PCI: Add device even if driver attach failed
         bba1166a9bbcd7b5702ed3068d8876b762423ffb btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         cf4f22640d7dc358a3330109cc70210feee2e8a9 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/5.4
    old: a369c75a7f3ef24230cb1f5774e748061e6c1861
    new: 53921f5cbb9c972d9a2fd64f9ab0291fca640b07
    log: |
         7b69d42b70542df499055a88316bfc531df38bf3 spi: bcm-qspi: Fix use-after-free on unbind
         6816f3b04dc747cec0dd4f572b935181669ffeb0 spi: bcm2835: Fix use-after-free on unbind
         d7407e95d7b01004dfef992d6a1a9a8b9ff1673b ipv4: use IS_ENABLED instead of ifdef
         53921f5cbb9c972d9a2fd64f9ab0291fca640b07 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/5.9
    old: 0e22cbce9426a72d11e178bb3ebda6ef10c90cfb
    new: db409f6f85bbee4927825bf6b51960d0e0f25595
    log: |
         4bbdd4af171c90394d03e7349f088692f48bc6fb io_uring: get an active ref_node from files_data
         ea2d7355ca5caf56066f4144b7ff8933f629fd5d io_uring: order refnode recycling
         b3c5f170d972721ae8fe5d0a91df80700cc0c7bf spi: bcm-qspi: Fix use-after-free on unbind
         5296e81343274ec7a23f5a3adb01c97a537c734d spi: bcm2835: Fix use-after-free on unbind
         bc64d9278bc266993a33b35d8f07829cc75d7090 ipv4: use IS_ENABLED instead of ifdef
         db409f6f85bbee4927825bf6b51960d0e0f25595 rtc: pcf2127: fix a bug when not specify interrupts property
         
