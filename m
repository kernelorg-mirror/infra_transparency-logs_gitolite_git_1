From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Nov 2023 11:05:03 -0000
Message-Id: <170125590366.9050.16774433965539639691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 6d96c29073b322e0552a3c905027c98c25107c60
    new: 6e53e6d41f62cedf080ec553fef1d80d56c3d981
    log: |
         906ad421757f2f2af4d5bfb6da1cd7d0fb4a74c3 add listmount(2) syscall
         6e53e6d41f62cedf080ec553fef1d80d56c3d981 wire up syscalls for statmount/listmount
         
