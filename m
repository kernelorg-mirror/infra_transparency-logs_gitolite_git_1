From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 18 Oct 2023 13:51:50 -0000
Message-Id: <169763711001.17858.13009886271613129547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/amtime
    old: 92d6b5d1af5a7cd15c0af45ff194515d453aedc5
    new: da8dd2658b5a87aaac17cd6366bd3f737fb958c4
    log: |
         fc8a1dd0a093613014ea1a94947b8ce05f0f8c91 fat: fix bad mtime handling in __fat_write_inode
         da8dd2658b5a87aaac17cd6366bd3f737fb958c4 fat: fix mtime handing in __fat_write_inode
         
