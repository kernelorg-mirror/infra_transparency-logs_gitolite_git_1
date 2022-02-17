From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Thu, 17 Feb 2022 11:25:55 -0000
Message-Id: <164509715598.14380.1734217120339952752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: cf642faef74f453df14c2b8cef533dfd819f425e
    new: 8b43ef06ff893f733a0b66e9875518c0230f2715
    log: |
         a8f59497a430e8a93aa9a5b0fb0feefe061195ee leds: simatic-ipc-leds: Make simatic_ipc_led_mem_res static
         8b43ef06ff893f733a0b66e9875518c0230f2715 leds: simatic-ipc-leds: Don't directly deref ioremap_resource() returned ptr
         
