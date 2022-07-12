From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 12 Jul 2022 08:15:34 -0000
Message-Id: <165761373432.5196.6650731310658740567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: a58f4c5f3f906332727aa7fa515fa0e9f40fc62a
    new: 7ae7b9c5e47dbfd60d9f2c22e427c204e8c64943
    log: |
         876eb9370b8706974707d4e9e393d98de0a9b229 video: fbdev: atari: Simplify atafb_pan_display()
         5a703712fc9e55a38fc8551d72a9021cd64ca3e1 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
         f8a0aa1757d0917d3b966182539303900407d800 video: fbdev: atari: Fix inverse handling
         013ab0ac4a89a558f61486c4f34e12ad09be9c6e video: fbdev: atari: Fix ext_setcolreg()
         bafed90c5cc0a9fad2942d1cfd467cea25fc97f9 video: fbdev: atari: Remove unneeded casts from void *
         7a637e6c974a60c989417d15b8be1d3d0383cf46 video: fbdev: atari: Remove unneeded casts to void *
         6d6855c000d09497e27060ccc98cff11ca62ef69 video: fbdev: atari: Fix TT High video mode vertical refresh
         2cfd4b16ef031ac6ba7987cc2ae3c1001120bd54 video: fbdev: atari: Fix VGA modes
         7ae7b9c5e47dbfd60d9f2c22e427c204e8c64943 video: fbdev: atari: Remove unused definitions and variables
         
