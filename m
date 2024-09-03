From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 03 Sep 2024 20:01:01 -0000
Message-Id: <172539366118.291750.11582565488763385556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 67784a74e258a467225f0e68335df77acd67b7ab
    new: 88fac17500f4ea49c7bac136cf1b27e7b9980075
    log: |
         b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
         97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
         3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
         76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
         f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
         3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
         88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
         
