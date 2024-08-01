From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 01 Aug 2024 11:17:02 -0000
Message-Id: <172251102228.28880.16992403318612587278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6a22693a27b794e11f1d609456ed66407cbeb569
    new: 41f61e48d767b9b596fd69266084291727f3c7ae
    log: |
         e33c65255600768693de2724102544246a28a2ab fs: add a inode_lock-less fastpath to open()
         41f61e48d767b9b596fd69266084291727f3c7ae fs: try an opportunistic lookup for O_CREAT opens too
         
