From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jul 2022 15:50:03 -0000
Message-Id: <165876420340.4535.3184957375955182443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-zerocopy-send
    old: d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d
    new: 293402e564a7391f38541c7694e736f5fde20aea
    log: |
         cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
         2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
         6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
         293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
         
  - ref: refs/heads/for-next
    old: b11ff0f96820d9d1f6f60399af05d17847658f46
    new: a589be31cbb4f51c52541a3c4e99749005173246
    log: |
         cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
         2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
         6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
         293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
         a589be31cbb4f51c52541a3c4e99749005173246 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
         
