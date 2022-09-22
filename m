From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Sep 2022 18:50:02 -0000
Message-Id: <166387260298.19891.18435607970614680992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/passthrough
    old: a27a27acca309b5079cef75d13a8906f49c7587d
    new: faa742e32be98156dd16ca6f586bbb67e18f8a5b
    log: |
         225852748fb861175db80ddd412e04b6b8c690e4 block: enable batched allocation for blk_mq_alloc_request()
         c4c4765ee77ce3fe52e655deb96d8acccbe77307 block: change request end_io handler to pass back a return value
         cb4b2fccc935e3684f76017303979bd4f4707b62 block: allow end_io based requests in the completion batch handling
         7c0d6afe216424f528afa4cfdbfb287a60ccb509 nvme: split out metadata vs non metadata end_io uring_cmd completions
         faa742e32be98156dd16ca6f586bbb67e18f8a5b nvme: enable batched completions of passthrough IO
         
