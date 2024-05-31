From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 31 May 2024 13:10:20 -0000
Message-Id: <171716102095.25919.9805314037586138736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ad060055eebf3342d1e12d3da8c14b8194bce364
    new: 3777e18dc2f7de138540fba0be7a0bbf51556e41
    log: |
         898f8c9cf6b6906909bfbaa58c35eedefcd71f80 erofs-utils: lib: provide helper to disable hashmap shrinking
         f30becbc74fb2968355333201affa6aa803b92cd erofs-utils: lib: improve freeing hashmap in erofs_blob_exit()
         3777e18dc2f7de138540fba0be7a0bbf51556e41 erofs-utils: fix false-positive errors on gcc 4.8.5
         
