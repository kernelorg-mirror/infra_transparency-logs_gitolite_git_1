From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 13 Jun 2024 11:07:58 -0000
Message-Id: <171827687802.19539.7674359565078602207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 239c7fcb509832ed0a840260e1005ef346d26d90
    new: 5bc3873a033d7847ed062db43fc572db75155a64
    log: |
         eff34f73d182e9037a6330a7a9af6af91ffe8153 VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
         5bc3873a033d7847ed062db43fc572db75155a64 fs: don't misleadingly warn during thaw operations
         
