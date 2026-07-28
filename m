From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 28 Jul 2026 10:28:55 -0000
Message-Id: <178523453542.3628778.13253398466086816269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 74786d36f0f205bf49e02470a9fd79d7c46000f3
    new: 08d88b34b46042e1517fb756b8a4211e3ed2aeb6
    log: |
         19f04e3659ba731d2430e78635b8c3a93deb7dec xhci: dbgtty: Fix unregister on tty_register_driver() failure
         6e4cbce4c5efc2c4f86bf663e16123026abf4808 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
         2a60b23fd63676ad5ccc3ed6d78768880f08f18c xhci: dbgtty: Drop extra call to idr_destroy()
         b6ca70c96523d3f95b06b193e429457f29cec86b usb: xhci: bail out of setup if the controller is inaccessible
         ddbc5dcfab98110565c5921db9187f883c2fca29 usb: xhci: standardize multi bit-field macros
         0c0fe442763710d791ba5152371772fc4f12e1e7 usb: xhci: use 64-bit Addressing Capability macro
         9ee2126a52110370a4d2d46bd50f069fae2fec78 usb: xhci: remove redundant function wrapper
         8973ef73430bc17c0639155008720878a4028079 usb: xhci: remove redundant 'xhci' pointer from endpoint struct
         08d88b34b46042e1517fb756b8a4211e3ed2aeb6 usb: xhci: replace Unicode quotes with ASCII apostrophes
         
