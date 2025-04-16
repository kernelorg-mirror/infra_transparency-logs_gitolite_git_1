From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Apr 2025 14:23:07 -0000
Message-Id: <174481338709.3737447.14121222308645253971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: b1eb86b028e19e5c65bd20ff06832d5278ba980b
    new: 2a53788a8cd11746ad5ec72ae71c17377ee9ef0f
    log: |
         a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
         2a53788a8cd11746ad5ec72ae71c17377ee9ef0f mount: add a comment about concurrent changes with statmount()/listmount()
         
