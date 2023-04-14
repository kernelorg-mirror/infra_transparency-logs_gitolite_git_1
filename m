From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 14 Apr 2023 00:16:00 -0000
Message-Id: <168143136029.18175.11655702562804105244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: b4aff7513df323553de714dcf7b54e896577be1f
    new: 0a3bf86092c38f7b72c56c6901c78dd302411307
    log: |
         87e5b1e8f257023ac5c4d2b8f07716a7f3dcc8ea module: Sync code of is_arm_mapping_symbol()
         987d2e0aaa55de40938435be760aa96428470fd6 module: Move is_arm_mapping_symbol() to module_symbol.h
         0a3bf86092c38f7b72c56c6901c78dd302411307 module: Ignore L0 and rename is_arm_mapping_symbol()
         
