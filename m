From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 Mar 2024 17:13:40 -0000
Message-Id: <171164602020.1487.3844312207893118920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b63c3e148fef6ce5d9aaf4e597475ba16378b13c
    new: 35c44ac8370af87614db9d0727da06a07d5436a2
    log: |
         1b43c4629756a2c4bbbe4170eea1cc869fd8cb91 fs: Annotate struct file_handle with __counted_by() and use struct_size()
         ddd65e19c60140673ea9f7249af0a672f1820623 block: handle BLK_OPEN_RESTRICT_WRITES correctly
         3ff56e285de5a375fbfab3c3f1af81bbd23db36d block: count BLK_OPEN_RESTRICT_WRITES openers
         22650a99821dda3d05f1c334ea90330b4982de56 fs,block: yield devices early
         80a07849c0b8d8a2e839c83cea939c2e1cd7800b fs: claw back a few FMODE_* bits
         d02231902509d600d410cae55a96426588afff15 Merge branch 'vfs.fixes' into vfs.all
         276832a7ef840783bf867abe680db0eb6b3d4655 Merge branch 'vfs.misc' into vfs.all
         35c44ac8370af87614db9d0727da06a07d5436a2 Merge branch 'vfs.mount.api' into vfs.all
         
