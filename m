From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 14 Jul 2021 12:00:29 -0000
Message-Id: <162626402979.5395.9194840197706902539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0a7055f0a6a04ba57f5c07d52226eb7f19bbba4e
    new: 401f7aa077928b7d29b91b3574194309dfb3f4e4
    log: |
         8c22aa02e4c1d34b5be575ea7f3152883a531984 usb: xhci: Increase timeout for HC halt
         6a259213e7d43d1d55267d5f9706221ef7295d41 usb: dwc2: Fix gadget DMA unmap direction
         51e9cf9e1f32ccb1d0bde1cfdca766e77397a49b usb: core: hub: fix race condition about TRSMRCY of resume
         37d5a0da3353a50d132ce65fd85b454413bdee98 KVM: x86: Cancel pvclock_gtod_work on module removal
         81bb9ebc7d240ccd6acca6c4b20399a8fa77302e FDDI: defxx: Make MMIO the configuration default except for EISA
         f8dcc39be3668bb4a286f9b8a8c7cf0f1d2e8af2 thermal/core/fair share: Lock the thermal zone while looping over instances
         2f73202e70443ebc22b24ceb5d37e8b7485b4707 dm ioctl: fix out of bounds array access when no devices
         335d2e6ac6b850fc0ddd6bad5e3052452449b002 kobject_uevent: remove warning in init_uevent_argv()
         6cbdd6aa6d301e6cad9e04248a78fe01a7aaac4a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         401f7aa077928b7d29b91b3574194309dfb3f4e4 kgdb: fix gcc-11 warning on indentation
         
