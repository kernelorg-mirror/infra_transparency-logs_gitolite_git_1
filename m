From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 23 Feb 2021 16:15:26 -0000
Message-Id: <161409692641.19871.15531747770851305976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 5df230a009914342db4845cd4990231abc973664
    new: 43135df0d7f0a66c75143a1e95ed70a2005ca329
    log: |
         06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
         d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
         6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
         43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
         
