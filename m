From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 10 May 2023 17:02:48 -0000
Message-Id: <168373816847.6232.7197898995525022288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: c689662bc374f30049b70f65466c84c2eb2a2012
    new: b873f53aa1a6487f4a450747bd5ee38afad6dfe4
    log: |
         216a01adc35d677e5b2db113a4df427faae01e75 usb: pci-quirks: handle HAS_IOPORT dependencies
         3a379c0df425ccce7fa5dd092e5327ee8482b727 fbdev: atyfb: Remove unused clock determination
         8bdd57e4e5aff8629f7826541ec50e5552de1f64 video: handle HAS_IOPORT dependencies
         2c94a59910602dc67917648e9a2f89decb67cb96 watchdog: add HAS_IOPORT dependencies
         25baff14a46ea40059c26299c52c6b1153fbf081 wireless: add HAS_IOPORT dependencies
         b873f53aa1a6487f4a450747bd5ee38afad6dfe4 asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
