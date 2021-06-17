From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 17 Jun 2021 14:36:22 -0000
Message-Id: <162394058240.10710.11722664662076142012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 6ecdfe2e81d495faf61c665e12f4f6fbbf4b0bcc
    new: d4fc16eaca8d931b1f3b52a634296476c7c78fe7
    log: |
         70f61b07a78c5792e18bae50b52dee3c87014b96 mmc: core: Set read only for SD cards with permanent write protect bit
         db6c28cadd45bf89de46ab1285dc07de9280015c fbdev: zero-fill colormap in fbcmap.c
         4104aa407706fd61c25568e9c70eee2ec2776b1b staging: wimax/i2400m: fix byte-order issue
         85bde99c44b98dc9751fd7bd1c7b394f0594b901 usb: gadget: uvc: add bInterval checking for HS mode
         f13764e10b92c46bbbb119dee4c9ea0e1dfbb995 PCI: PM: Do not read power state in pci_enable_device_flags()
         91fbc71063827282068df65cbd2e2b60b3a5b705 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
         969768c3c61c7ef7276189496663f5d1a742fe78 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         3e6b6ef8938e264752bcbc647d2093dfe69bb134 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
         9e837b666125794b75ef89d9c2f0cea570fde841 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
         d4fc16eaca8d931b1f3b52a634296476c7c78fe7 media: ite-cir: check for receive overflow
         
