From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 01 Apr 2021 10:38:20 -0000
Message-Id: <161727350086.6958.12300977499565657409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 764de1059b97ca1fe8fe023bb10e736772945c87
    new: 5fec21e74bfc1db764fdab013162d839cc889290
    log: |
         315e2811f58b807e6e76b7385e3d7b970f4562d2 USB: serial: iuu_phoenix: remove redundant variable 'error'
         ea7ada4de2f7406150dd35ecd0302842587a464e USB: serial: xr: fix CSIZE handling
         53366a9f917a8601dcad0fd9768d5956cd2f99a6 USB: serial: drop unused suspending flag
         b3431093ad05c5242d87fcf94bddc7a84a2134f5 USB: serial: refactor endpoint classification
         5de03c99691d5b0b6253fda1d1d3bbc8239aadb8 USB: serial: add support for multi-interface functions
         5fec21e74bfc1db764fdab013162d839cc889290 USB: serial: xr: claim both interfaces
         
