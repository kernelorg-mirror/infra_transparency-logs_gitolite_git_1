From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 15:16:58 -0000
Message-Id: <160649021823.25700.15686799790426728559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 953efa3b9e1810d75f431519a57058b0c8fbc7aa
    new: f927a433778817364f35c3e7352d3b161a2870de
    log: |
         57a789ad24f0ecd4d4eddf62e1e3d24d7d42214e perf event: Check ref_reloc_sym before using it
         4a58ae13a4b8bbbaf1af4f5b370cccedd53c2d71 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         61c6e0569afdec0130b50351ceb0c4e3880cd87a wireless: Use linux/stddef.h instead of stddef.h
         c97ff167791ad6c1c4b64560d5e4b99116663d3b PCI: Add device even if driver attach failed
         7652d57f8f2e26604683b5ffc562a1f739be1ea3 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         e945220bdce592de25d8c12e9d563ebb81b0b97a btrfs: adjust return values of btrfs_inode_by_name
         f927a433778817364f35c3e7352d3b161a2870de btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: 2461e41877288b803edf41e713556eaa054cba03
    new: b899e5704be3b7370c6b3fef499c54d3efd5e1a7
    log: |
         4b6db4c6d22facad5b7ca1dbb5a071062e711937 perf event: Check ref_reloc_sym before using it
         b899e5704be3b7370c6b3fef499c54d3efd5e1a7 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.9
    old: e44568aa2f1b28a6e679c5ce8bf7702030ea710b
    new: b721355941a3ec0d30836c96afca259cac2a56cb
    log: |
         1ffb339e3dd0c2294ca0ba11e5c888e985ff9aeb perf event: Check ref_reloc_sym before using it
         3fd9e41f3be35bdd1ac5fd7c8605f86c87a46581 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         b721355941a3ec0d30836c96afca259cac2a56cb PCI: Add device even if driver attach failed
         
  - ref: refs/heads/queue/5.4
    old: 90d955c7442062024a6cdd8f65559c2ad8199523
    new: a369c75a7f3ef24230cb1f5774e748061e6c1861
    log: |
         bae82749dfc6038112ef6bae9bdde1087d4df0f7 spi: bcm-qspi: Fix use-after-free on unbind
         90986c36b3941ac873a40f215127564d205fd9e6 spi: bcm2835: Fix use-after-free on unbind
         cf255ada4523b06b04bba041761c493b540b7528 ipv4: use IS_ENABLED instead of ifdef
         a369c75a7f3ef24230cb1f5774e748061e6c1861 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/5.9
    old: 33453dd307c69a7473dd8d40451d4dd9f2ee8fa5
    new: 0e22cbce9426a72d11e178bb3ebda6ef10c90cfb
    log: |
         24e86b665a85757e1648baf2d5055133d4c22370 io_uring: get an active ref_node from files_data
         00f375b14a244c00716558beee557a538b83162e io_uring: order refnode recycling
         8bf5b1fde1c8d6d8df5312f056588b01cf6c050b spi: bcm-qspi: Fix use-after-free on unbind
         ddd107ea4d5b1950550c30cbbc2522767a4d9e1d spi: bcm2835: Fix use-after-free on unbind
         0e773a27b182524acdf43ae2e3a33ba18c7da20d ipv4: use IS_ENABLED instead of ifdef
         0e22cbce9426a72d11e178bb3ebda6ef10c90cfb rtc: pcf2127: fix a bug when not specify interrupts property
         
