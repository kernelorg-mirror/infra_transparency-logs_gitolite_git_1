From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 31 Jan 2024 14:40:44 -0000
Message-Id: <170671204458.16668.9370393306912541497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_eventhandling
    old: 0293393ac7c7ec52d09c714f7014ddb774949050
    new: e3b4ee1cf49cb6ff9e783d020e976d7445f77703
    log: |
         d29a87c8ba2a788294c7882b34a896a0ea7e15f8 xhci: Add interrupt pending autoclear flag to each interrupter
         81d41f2b0b391e2c1271590539c891d5c515fdf5 xhci: Add helper to set an interrupters interrupt moderation interval
         03cbce30f6c2a40d450a1c87e409b89f67db71c3 xhci: make isoc_bei_interval variable interrupter specific.
         c05eea6bac3bd1731d93a1e899a167e2ad4b94c9 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
         a2cb6ea13d0c0e03efbf05645ac4960ba67be915 xhci: update event ring dequeue pointer position to controller correctly
         a69e6baea530e5380735af7664d9ce5205678e7f xhci: move event processing for one interrupter to a separate function
         1f63715113ffec03ab8440bed0ca363d89f9966c xhci: add helper that checks for unhandled events on an event ring
         09a888aacea6d1c1acf1c68cf1ab46508ec53bc4 xhci: Don't check if the event ring is valid before every event TRB
         e3b4ee1cf49cb6ff9e783d020e976d7445f77703 xhci: Decouple handling an event from checking for unhandled events.
         
