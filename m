From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Sep 2024 02:39:17 -0000
Message-Id: <172671355708.533654.9718011304949766382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: c9d13cee3f5b255a9d2030e62c6c910c956f6f75
    new: 8e6138c853f7de6724f48ce6ecc20cbce541d962
    log: |
         8ef51b0474b66b9dfbadf487700d8a45f2a65d71 erofs-utils: lib: fix off-by-one issue with invalid device ID
         8e6138c853f7de6724f48ce6ecc20cbce541d962 erofs-utils: mkfs: fix a regression where rebuild mode does not work
         
