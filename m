From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 30 Jul 2024 19:33:46 -0000
Message-Id: <172236802650.6975.1004638647471068229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 25a96ec0be5043f4fe29b7f598b4af0f86e9fb50
    new: b185bdb575f34f8300542548c6750840be0bc77f
    log: |
         e33c65255600768693de2724102544246a28a2ab fs: add a inode_lock-less fastpath to open()
         b185bdb575f34f8300542548c6750840be0bc77f fs: try an opportunistic lookup for O_CREAT opens too
         
