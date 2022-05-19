From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 12:59:09 -0000
Message-Id: <165296514950.30548.12941682958823911426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee33af9b307b42ed4875b9b2ad5a6d4bd8bca611
    new: adee8fb9291c6ec8ef2032bb4c1df41caa0fd899
    log: |
         adee8fb9291c6ec8ef2032bb4c1df41caa0fd899 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.19
    old: 4952ed6310988e170a8bd4e679edb8162a089505
    new: ef34b0c0cb3d40df50d829697aa0ee838e9330b8
    log: |
         ef34b0c0cb3d40df50d829697aa0ee838e9330b8 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/4.9
    old: 8d0cee5d2384185ada1a0731c2ab3d18ecc6b379
    new: 934d9cb3471be8b94f64cd7081cf3cfb0dece26d
    log: |
         934d9cb3471be8b94f64cd7081cf3cfb0dece26d floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.10
    old: 97125ba3a0257f9640cfe798687b614661efe68a
    new: 76d8c5892284979392b63e11dda2f25df4396d60
    log: |
         7883dd1066d5de156c0fb29d3e73ca9c28ee08bc usb: gadget: fix race when gadget driver register via ioctl
         993317e4d141a32458270c4b6ab17acc538ad978 io_uring: always grab file table for deferred statx
         76d8c5892284979392b63e11dda2f25df4396d60 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.15
    old: ecc716c5c4dcef850b1642f275009155e1a9e0e4
    new: 3def81e9dcb302150ff4b05a315089db36a973c2
    log: |
         3def81e9dcb302150ff4b05a315089db36a973c2 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.17
    old: c75b565bbbe2026064f41a850856d552874f490c
    new: c5dc29bc3028a2697ad17f758bc69c0464836089
    log: |
         c5dc29bc3028a2697ad17f758bc69c0464836089 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.4
    old: 543b953552de626c8f48dd2504b932b0edba97a5
    new: 8f9561fe610232cdb5e1c5149a9ac4ff4fdb4583
    log: |
         81deeb5e8230aebb743f01d2ddba6e11570b7961 floppy: use a statically allocated error counter
         98af27eb7159b153aff821ca4752e72b5f202fec x86/xen: Make the boot CPU idle task reliable
         8f9561fe610232cdb5e1c5149a9ac4ff4fdb4583 x86/xen: Make the secondary CPU idle tasks reliable
         
