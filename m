From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Fri, 31 Jul 2026 11:32:29 -0000
Message-Id: <178549754923.3214628.3426999551158946530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.3
    old: fe8d6b0187469c91d57dbc25ece5b503bfb3bc26
    new: 140234b2380ffb8ffb0cfc46fee0e822f43adef7
    log: |
         85764f475f3b3abd956bf8eaeaa643b367676cf4 md/raid5: complete discard bios while reshape is active
         2911cd0a0f4366a7e06832bc5f0a7fdcc138e4dc md/bitmap: resume array on backlog_store() error path
         bace2010dd7ac07bc980575afb135c406730a7fe md: scope memalloc_noio to allocation critical sections
         35d522bd32462afcf1981dab6da8a9256c26c1e0 md: do overflow check for sb->bblog_shift in super_1_load()
         140234b2380ffb8ffb0cfc46fee0e822f43adef7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
         
