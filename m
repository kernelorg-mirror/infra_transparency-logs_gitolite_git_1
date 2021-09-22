From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 22 Sep 2021 10:41:49 -0000
Message-Id: <163230730915.5702.10435844879498245951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5f4fec68e043a0f68d6d9469874c88c319acf52a
    new: e957e9eb3d32dd915924d492ad5e3bb00b9d9ebe
    log: |
         e957e9eb3d32dd915924d492ad5e3bb00b9d9ebe erofs: clear compacted_2b if compacted_4b_initial > totalidx
         
