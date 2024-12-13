From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Dec 2024 13:06:59 -0000
Message-Id: <173409521937.3345448.6071245850953228844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.pidfs
    old: 508d9f904a9b8d0be0d67943bba015d444e577fa
    new: 34a0a75fd0887b599d68088b1dd40b3e48cfdc42
    log: |
         34a0a75fd0887b599d68088b1dd40b3e48cfdc42 pidfs: call mas_erase() with spin_lock_irq{save,restore}()
         
