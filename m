From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Thu, 29 Apr 2021 00:53:11 -0000
Message-Id: <161965759135.3397.16926576144453595205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/for-linus
    old: d84d0baf0d5805173632460cbd45143f9cf80e18
    new: d4790cc5fbfc0511b085cb725c4639d54a58c1ad
    log: |
         ebfc365fc95e2da43dc4f8b519b179a5eb2a72a1 Hexagon: fix build errors
         e6e7979411825065ecd52d7dbc4201017ee2fb05 Hexagon: change jumps to must-extend in futex_atomic_*
         2294a626dea3567c22c698cd633454bc31d93708 Hexagon: remove DEBUG from comet config
         d4790cc5fbfc0511b085cb725c4639d54a58c1ad Hexagon: add target builtins to kernel
         
