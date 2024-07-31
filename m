From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 31 Jul 2024 12:54:24 -0000
Message-Id: <172243046407.4627.12702142141897004502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: 977014bdfaf7b08faa4874771bdf1a1d1a7ba9e2
    log: |
         e33c65255600768693de2724102544246a28a2ab fs: add a inode_lock-less fastpath to open()
         977014bdfaf7b08faa4874771bdf1a1d1a7ba9e2 fs: try an opportunistic lookup for O_CREAT opens too
         
