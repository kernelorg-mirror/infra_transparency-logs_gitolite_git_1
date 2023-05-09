From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 May 2023 22:50:03 -0000
Message-Id: <168367260314.7184.3769335918769533626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: b78d3e6ece332d7230879f56b19018460f760ade
    new: 92f55959eee490f8b3fdda3197367f6cead6c33d
    log: |
         f580802f16960efee62fb06382a0de53cb1e9baf net: set FMODE_NOWAIT for sockets
         520637a1b24aeebdb55817d9490dfabff6b0da44 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
         dc2f1977a4d62de47e71317d619d91aaeb1e360c io_uring: rely solely on FMODE_NOWAIT
         92f55959eee490f8b3fdda3197367f6cead6c33d Merge branch 'fmode_nowait' into for-next
         
  - ref: refs/heads/fmode_nowait
    old: 0000000000000000000000000000000000000000
    new: dc2f1977a4d62de47e71317d619d91aaeb1e360c
