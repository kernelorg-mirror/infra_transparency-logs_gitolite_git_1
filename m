From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Tue, 22 Jul 2025 06:22:05 -0000
Message-Id: <175316532578.2345780.8122762799370430407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/debian/latest
    old: caa66b0524b01a772ed13081bcff4e442f941afe
    new: 99cdf080ba4a965483248b7dc113a47ce1c2a5d2
    log: |
         f7c32a3182cb7e5ff5d6550c7ae461e4b13a9a8d sysfs: Complete cleanup in close callback
         3a9a9d36d95e8aa5ed563590d53c1715285a5ffb cdev: Make backend compilable without <linux/pwm.h>
         7b2bee962631b7ee4fe65020d8dcceb37039dd77 sysfs: Fix a wrong condition for duty_cycle writing
         bbaa8ca04b27b7016025a4da3d505d2961f782ae sysfs: Fix polarity handling
         480fa6e7b29d62128260c8d88718f68b39cd21f8 sysfs: Keep polarity for constant waveforms
         18d92cb4e09adaee975d04a6b1cd7aa2d21767a5 sysfs: Implement fine grained cache control
         40eb549b731546d2d99d1075ca16cd6c5581ac7c pwmround/pwmset: Fix check for invalid duty_offset
         0fb5f1a606f1eb7b83a6cc0240ae300e2fadbca1 Makefile.am: Add uapi-pwm.h to distribution tarball
         7e51859bcc90a61d4ba46a626c48d85c1e4c13ba Release libpwm 1.0-rc2
         3af6103d14408ad6798c03a0d0b1487b9b2cb2f0 [debian] Merge tag 'v1.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/libpwm.git
         99cdf080ba4a965483248b7dc113a47ce1c2a5d2 [debian] Release 1.0~rc2-1
         
  - ref: refs/tags/debian/1.0_rc2-1
    old: 0000000000000000000000000000000000000000
    new: 8867098460d18c2f6856cab9ffc85d53dfc1c5ab
