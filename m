From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 01 Nov 2023 10:13:05 -0000
Message-Id: <169883358584.19979.17653123926420575889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 45d901d367fb2273f4d656e79e94089902193e25
    new: 5d54f0d240ccce6ef09ce5d8bd7713efc1a76013
    log: |
         828556c0174255b0f43e91faa30699910b75cb1a add unique mount ID
         7fcdd0b498e848d1a9b209441ab90706cc99abca mounts: keep list of mounts in an rbtree
         5af7c37abb7391a901e19a380fa57154dfb128de namespace: extract show_path() helper
         3a10123945f48169e3eedd80acd94330a54c0569 add statmount(2) syscall
         b80bac5a8c9ff098e238e72891872a9de5e4ba9b add listmount(2) syscall
         5d54f0d240ccce6ef09ce5d8bd7713efc1a76013 wire up syscalls for statmount/listmount
         
