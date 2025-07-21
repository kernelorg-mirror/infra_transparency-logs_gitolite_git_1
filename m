From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Mon, 21 Jul 2025 11:09:06 -0000
Message-Id: <175309614685.1327307.7468792751197074690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: 3a9a9d36d95e8aa5ed563590d53c1715285a5ffb
    new: 40eb549b731546d2d99d1075ca16cd6c5581ac7c
    log: |
         7b2bee962631b7ee4fe65020d8dcceb37039dd77 sysfs: Fix a wrong condition for duty_cycle writing
         bbaa8ca04b27b7016025a4da3d505d2961f782ae sysfs: Fix polarity handling
         480fa6e7b29d62128260c8d88718f68b39cd21f8 sysfs: Keep polarity for constant waveforms
         18d92cb4e09adaee975d04a6b1cd7aa2d21767a5 sysfs: Implement fine grained cache control
         40eb549b731546d2d99d1075ca16cd6c5581ac7c pwmround/pwmset: Fix check for invalid duty_offset
         
