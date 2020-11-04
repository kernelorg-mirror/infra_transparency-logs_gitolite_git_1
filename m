From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Wed, 04 Nov 2020 10:15:01 -0000
Message-Id: <160448490125.17798.4471167951012019782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 66c32e4833559d8683879b5fa6fe70332db53aec
    new: 179dfb954790410f65605f1c479c029c2cd73c55
    log: |
         5098e77962e7c8947f87bd8c5869c83e000a522a USB: serial: digi_acceleport: fix write-wakeup deadlocks
         179dfb954790410f65605f1c479c029c2cd73c55 USB: serial: remove write wait queue
         
