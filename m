From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 11 Jan 2023 15:21:57 -0000
Message-Id: <167345051709.17795.14707732318803965901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: da6554d2173db6d5ace274e65421c42ffdb6a40b
    new: 146e448200be8cfa98418967eea67df520abefde
    log: |
         2364b406824f1f42026d87c1e26d4dd1ca0f65af printk: move size limit macros into internal.h
         717a5651b10940ec827fe07acfb956d906250b2b console: Use BIT() macros for @flags values
         02b2396d7d0cf806e80c887b4c799d482d6977ed console: Document struct console
         daaab5b5bba36a5aef790230b610556b9bbd9cfc printk: introduce struct printk_buffers
         2830eec14afd18c7af333b5222f47a1244adea11 printk: introduce printk_get_next_message() and printk_message
         c4fcc617e148791fc45fd33b124301cb596bcbf6 printk: introduce console_prepend_dropped() for dropped messages
         ea308da1198f8ca9de6e4ff7f22120e27d4e6338 printk: use printk_buffers for devkmsg
         b0975c47c2178e35038b12ad63f17c64bb522684 printk: adjust string limit macros
         146e448200be8cfa98418967eea67df520abefde Merge branch 'rework/buffers-cleanup' into for-next
         
