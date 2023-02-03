From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 03 Feb 2023 10:13:15 -0000
Message-Id: <167541919574.18627.10451193004422070163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.3
    old: f2e4cca2f670c8e52fbb551a295f2afc9aa2bd72
    new: 55bf243c514553e907efcf2bda92ba090eca8c64
    log: |
         55bf243c514553e907efcf2bda92ba090eca8c64 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
         
