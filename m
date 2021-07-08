From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 08 Jul 2021 14:09:55 -0000
Message-Id: <162575339571.7939.15492284191418715201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: ab8794a9fb6d3ba8ed9279d2ab30768e39f674b2
    new: 0a7055f0a6a04ba57f5c07d52226eb7f19bbba4e
    log: |
         794b8b873c2af4a9a5cca70d16a44a37e8df7415 usb: xhci: Increase timeout for HC halt
         0bc3633eb1ffd862cfd7d7475c2478b3632b8ce9 usb: dwc2: Fix gadget DMA unmap direction
         02ebacccdb313a66bb015d88a49083b95e65640e usb: core: hub: fix race condition about TRSMRCY of resume
         e624976cae3ae318bea78dc69503d7647c294bd3 KVM: x86: Cancel pvclock_gtod_work on module removal
         a7e40c8005fda05b140bc7d0aa14a05831cfde73 FDDI: defxx: Make MMIO the configuration default except for EISA
         10c6952ee71f75277cc7b76546db83f046c0658f thermal/core/fair share: Lock the thermal zone while looping over instances
         ae3487b1a0fd8609f7496525c0b042394a5027b1 dm ioctl: fix out of bounds array access when no devices
         76513c010f010ad1d1eed7682ae90ab74e0a03f6 kobject_uevent: remove warning in init_uevent_argv()
         f80c73295a909ca2a7aa1dadaac42e3ac69d8031 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         0a7055f0a6a04ba57f5c07d52226eb7f19bbba4e kgdb: fix gcc-11 warning on indentation
         
