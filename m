From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 03 May 2024 10:40:17 -0000
Message-Id: <171473281766.4929.4383979187390852701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 77d6a556a56deb762d70b6f60f7806af0eeb7ff5
    new: e106036eb638cdcb4eb07f93a0ff209a7e84cd67
    log: |
         8e78a2e7ababe6c8801eb5fb401a7ee30c687752 f2fs: fix to do sanity check before initialization for read extent cache
         e106036eb638cdcb4eb07f93a0ff209a7e84cd67 f2fs: fix to do sanity check on i_nid for inline_data inode
         
