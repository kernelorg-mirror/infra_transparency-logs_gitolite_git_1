From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 07 Aug 2024 17:25:13 -0000
Message-Id: <172305151352.16563.6890294679749752820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental-for-mateusz
    old: dad1746cbe58aa04340677615de0fbcc90dcc3b3
    new: c4665bbe2a9815462a94a61bdae0f4a365200190
    log: |
         c4665bbe2a9815462a94a61bdae0f4a365200190 avoid extra path_get/path_put cycle in path_openat()
         
