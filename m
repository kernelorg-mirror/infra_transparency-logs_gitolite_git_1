From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 17 Jan 2023 15:43:08 -0000
Message-Id: <167397018826.20143.17034795048101346802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a5a9b54429e1959e89801d7bdedd7651d3da1214
    new: 1ef0be3a1acfbe5bb8aac80a24e0a1d9a17876d1
    log: |
         5d5cd07bebbbbec93c4c0bd6e247c1189ec3e3aa lib/blkdev: handle interrupted read call
         2f7450f6cb401f754f298fc8d7c5cdd5b31ade11 lib/blkdev: set errno in more cases
         ce621f16687ce0706fc01a543d6db1c95ba0d66e lib/blkdev: use off_t for max values
         fc6f3a8ae626e3996ccaf51939e7e3cf59c01d86 Merge branch 'blkdev' of https://github.com/ferivoz/util-linux
         1ef0be3a1acfbe5bb8aac80a24e0a1d9a17876d1 c.h: fix compiler warning [-Werror=shift-count-overflow]
         
