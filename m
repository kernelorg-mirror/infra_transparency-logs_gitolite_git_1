From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 15 May 2026 15:56:29 -0000
Message-Id: <177886058901.119433.11513817159471195633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.eventpoll
    old: 89ba3162dfdb8eda359507526c05d9e736e543f4
    new: 6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022
    log: |
         9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
         5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
         0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
         463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
         6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
         
