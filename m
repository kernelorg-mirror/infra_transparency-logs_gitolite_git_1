From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Aug 2021 14:50:04 -0000
Message-Id: <162981660404.28739.1410108157263104152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: c4b2b7d150d2b155b317b3e2f66492c6befab2b5
    new: d9cf3bd531844ffbfe94b16e417037a16efc988d
    log: |
         d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
         
  - ref: refs/heads/for-next
    old: c454570fb48ddf93a33ee018e7e75159b581a96f
    new: 24fe87477177b7a4d3f6e4ebac86bccd846eb6f5
    log: |
         d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
         24fe87477177b7a4d3f6e4ebac86bccd846eb6f5 Merge branch 'for-5.15/block' into for-next
         
