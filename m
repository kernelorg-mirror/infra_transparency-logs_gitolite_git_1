From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 06 Mar 2023 05:40:10 -0000
Message-Id: <167808121024.23987.4566704345838184566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 9cc55ea7ae2fad7efe22f04134f6780dbbfa9dc0
    new: 4e6c7dcae082de071dabb91a3b56e41470ed0367
    log: |
         b0ada24fbeaf05eed6ef6563ceee218ffe936dd3 erofs: avoid hardcoded blocksize for subpage block support
         4e6c7dcae082de071dabb91a3b56e41470ed0367 erofs: set block size to the on-disk block size
         
