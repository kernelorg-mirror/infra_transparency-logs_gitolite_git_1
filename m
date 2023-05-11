From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 11 May 2023 14:34:07 -0000
Message-Id: <168381564748.15327.17104386269050073008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: f5f957eaf4bad4d6b1bdbb3b7c686df4dfaef5dd
    new: 68cc8a94b043dfb8a94359d5f0e1fe3dd82c5549
    log: |
         22366521cf677f472949762ac1c492baca4a8ffe usb: pci-quirks: handle HAS_IOPORT dependencies
         128feed7da5cd25a1aecf34b5fbeeae6d3e2e9d1 fbdev: atyfb: Remove unused clock determination
         d81fbd40c6cc2aa33b8089c195bb4ab9db40d9ea video: handle HAS_IOPORT dependencies
         94ae5cd31f307f4396015b78f0f236f5c2f22344 watchdog: add HAS_IOPORT dependencies
         b04d5b5cd9621028d15e685a08b7c9399a46c1b1 wireless: add HAS_IOPORT dependencies
         68cc8a94b043dfb8a94359d5f0e1fe3dd82c5549 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
