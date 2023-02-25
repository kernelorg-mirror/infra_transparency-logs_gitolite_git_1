From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 25 Feb 2023 13:46:12 -0000
Message-Id: <167733277201.10466.7528824568232652934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: b260379a90a440564d4c0196ec52f621b1c05020
    new: e8b4f84ce0cf2a82b2fcd4c9e74b0fae0ee1d1e8
    log: |
         0f3b3d63da754ad0df2b84abe9d8d25de1aa5d2a microblaze: fix livelock in uaccess
         671aac5a8ebe415694944ed8bb15675ae1f1ab8b nios2: fix livelock in uaccess
         14f671665e3082eca82976d2f72ac24553bf7ad3 openrisc: fix livelock in uaccess
         b119d0cb56e1215143a051c67be8acf72799208b parisc: fix livelock in uaccess
         8883248af4f0b2db66d1cc696d71a922e96d6468 riscv: fix livelock in uaccess
         e8b4f84ce0cf2a82b2fcd4c9e74b0fae0ee1d1e8 sparc: fix livelock in uaccess
         
