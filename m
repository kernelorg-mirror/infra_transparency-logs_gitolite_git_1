From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 14 May 2026 14:06:54 -0000
Message-Id: <177876761467.2454198.17830590721934148631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/epoll-cleanups
    old: e89a50afc53310ddfe6b6370c53686f8957679fa
    new: 677a8856cd13aebbb47b0ab8e28dde145f3696f4
    log: |
         5ceabeab1cac56da38a84ac51ab61b0218b575cf eventpoll: rename struct epoll_filefd to epoll_key
         14a3a613430fea661c8826b405b33ab7d402440b io_uring/epoll: switch to using do_epoll_ctl_file() interface
         677a8856cd13aebbb47b0ab8e28dde145f3696f4 io_uring/epoll: disallow adding an epoll file to an epoll context
         
