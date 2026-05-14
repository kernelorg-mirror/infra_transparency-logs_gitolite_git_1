From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 14 May 2026 14:13:48 -0000
Message-Id: <177876802883.2459555.10733159942628267931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: be66f1125dd1b5bfca50c235eab88ca1e123622e
    new: 968ffe95009f3e958fe8b2620499e9f33b4a8503
    log: |
         ac24a23f4915613d2bfc4f419575fa1b006c2e17 eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
         94c921e5d9cee923e1b82e3a5624533c9810782f eventpoll: export is_file_epoll()
         5dbd9d4c96a5b736a8f63fbda543003f6a0f77bc eventpoll: add file based control interface
         5ceabeab1cac56da38a84ac51ab61b0218b575cf eventpoll: rename struct epoll_filefd to epoll_key
         14a3a613430fea661c8826b405b33ab7d402440b io_uring/epoll: switch to using do_epoll_ctl_file() interface
         677a8856cd13aebbb47b0ab8e28dde145f3696f4 io_uring/epoll: disallow adding an epoll file to an epoll context
         968ffe95009f3e958fe8b2620499e9f33b4a8503 Merge branch 'epoll-cleanups' into for-next
         
