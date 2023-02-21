From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 21 Feb 2023 12:41:37 -0000
Message-Id: <167698329761.9834.12414765818228280286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 0c2baf6509af1d11310ae4c1c839481a6e9a4bc4
    new: 392143c9f2a31a9faaf99a6f8639eae7e71b8e61
    log: |
         2364b406824f1f42026d87c1e26d4dd1ca0f65af printk: move size limit macros into internal.h
         717a5651b10940ec827fe07acfb956d906250b2b console: Use BIT() macros for @flags values
         02b2396d7d0cf806e80c887b4c799d482d6977ed console: Document struct console
         daaab5b5bba36a5aef790230b610556b9bbd9cfc printk: introduce struct printk_buffers
         2830eec14afd18c7af333b5222f47a1244adea11 printk: introduce printk_get_next_message() and printk_message
         c4fcc617e148791fc45fd33b124301cb596bcbf6 printk: introduce console_prepend_dropped() for dropped messages
         ea308da1198f8ca9de6e4ff7f22120e27d4e6338 printk: use printk_buffers for devkmsg
         b0975c47c2178e35038b12ad63f17c64bb522684 printk: adjust string limit macros
         d551afc25878924991a4c65299dfa83df1cb9ef8 printk: Use scnprintf() to print the message about the dropped messages on a console
         392143c9f2a31a9faaf99a6f8639eae7e71b8e61 Merge branch 'rework/buffers-cleanup' into for-linus
         
