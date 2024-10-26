From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 26 Oct 2024 09:37:59 -0000
Message-Id: <172993547963.2563488.15776313770885326489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: c71f8fb4dc911022748a378b16aad1cc9b43aad8
    new: 850925a8133c73c4a2453c360b2c3beb3bab67c9
    log: |
         f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
         fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
         26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
         be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
         850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
         
