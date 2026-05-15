From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 15 May 2026 15:58:10 -0000
Message-Id: <177886069029.120977.5047397790205287000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring-epoll
    old: 8fbe40a6f832aa7c46971366530caa7d4e4df30e
    new: cfa1539b24aff18ecb71c6334e7270f810d145bb
    log: |
         9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
         5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
         0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
         463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
         6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
         fe87ab1e95120bbd13c8b97367de45367bf2ab5b Merge branch 'vfs-7.2.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-7.2/io_uring-epoll
         071858de47a29ae8b0bf2239a195df876806e28e io_uring/epoll: switch to using do_epoll_ctl_file() interface
         cfa1539b24aff18ecb71c6334e7270f810d145bb io_uring/epoll: disallow adding an epoll file to an epoll context
         
  - ref: refs/heads/for-next
    old: ea2acdbb1be03fc9d061e1502ea557b28951053f
    new: 80b4ee34a2e577ddbb0b0c0e22afcff76f68b154
    log: |
         9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
         5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
         0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
         463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
         6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
         fe87ab1e95120bbd13c8b97367de45367bf2ab5b Merge branch 'vfs-7.2.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-7.2/io_uring-epoll
         071858de47a29ae8b0bf2239a195df876806e28e io_uring/epoll: switch to using do_epoll_ctl_file() interface
         cfa1539b24aff18ecb71c6334e7270f810d145bb io_uring/epoll: disallow adding an epoll file to an epoll context
         80b4ee34a2e577ddbb0b0c0e22afcff76f68b154 Merge branch 'for-7.2/io_uring-epoll' into for-next
         
