From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2020 13:29:14 -0000
Message-Id: <160648375422.12551.12470916431034871206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c56793f92826ccf0b8759bb2c0560ded95968949
    new: 953efa3b9e1810d75f431519a57058b0c8fbc7aa
    log: |
         5924b03765ee931c620df5ed021f272eee3bc370 perf event: Check ref_reloc_sym before using it
         95d75bb64c48f1790cb5f242fdd31d9c4b4dc863 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         2a98d05f1d755fd6aa70ccc91b87db48f111ccff wireless: Use linux/stddef.h instead of stddef.h
         953efa3b9e1810d75f431519a57058b0c8fbc7aa PCI: Add device even if driver attach failed
         
  - ref: refs/heads/queue/4.19
    old: 87f058a97e548ff28885132aaf7d4ff18aaba550
    new: 2461e41877288b803edf41e713556eaa054cba03
    log: |
         01c193b2b2266a877c7e2eb7500f4362147c67f8 perf event: Check ref_reloc_sym before using it
         2461e41877288b803edf41e713556eaa054cba03 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.9
    old: 28a9e442d004a3501e9d5f99a1bc486924159481
    new: e44568aa2f1b28a6e679c5ce8bf7702030ea710b
    log: |
         edc368b1ce9e752d54a229351f757b3889c3bc76 perf event: Check ref_reloc_sym before using it
         9b8461066252bfb98f12f51795433c6c2a41511e mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         e44568aa2f1b28a6e679c5ce8bf7702030ea710b PCI: Add device even if driver attach failed
         
  - ref: refs/heads/queue/5.4
    old: 247363944ba88dc29077619e4ef86c3d1e3bccf6
    new: 90d955c7442062024a6cdd8f65559c2ad8199523
    log: |
         e55fd58efe66062d4f0d8b8d9dff3298fab27de2 spi: bcm-qspi: Fix use-after-free on unbind
         edde25a3ecd4c217a094b6d68e0b4d4cf27acb18 spi: bcm2835: Fix use-after-free on unbind
         d7e8d30a37839c474eedf84bdddd719d6641f34c ipv4: use IS_ENABLED instead of ifdef
         90d955c7442062024a6cdd8f65559c2ad8199523 wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/5.9
    old: 5b38bed037e310d8214952bd37b2c9ba18f999be
    new: 33453dd307c69a7473dd8d40451d4dd9f2ee8fa5
    log: |
         bbdb174cdf06960b50656e60db6af73eb82220e3 io_uring: get an active ref_node from files_data
         0fc76de3fd3d1aeac9f7d19bd59b870ef46d1c41 io_uring: order refnode recycling
         0e1dc7b26f9680513002eece310d90852d1ad0f8 spi: bcm-qspi: Fix use-after-free on unbind
         7aa7b57d2ef0f12d2621a5b1d97f495ebf81baef spi: bcm2835: Fix use-after-free on unbind
         032b0094359797f2a4bd5691b1aede83f1d6eadc ipv4: use IS_ENABLED instead of ifdef
         33453dd307c69a7473dd8d40451d4dd9f2ee8fa5 rtc: pcf2127: fix a bug when not specify interrupts property
         
