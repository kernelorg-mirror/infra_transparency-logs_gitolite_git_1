From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 31 Mar 2023 15:50:03 -0000
Message-Id: <168027780325.1799.18155343426236407694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/io_uring
    old: 6107713bc651e12f4c535ce21a5f4747ede91cb6
    new: 5a2e58170344c6a7c3e088b2fed8a10de7ffab84
    log: |
         dc2d5be76ba69fbcf26ea034204350d0eb9d2271 io_uring: rename trace_io_uring_submit_sqe() tracepoint
         5a2e58170344c6a7c3e088b2fed8a10de7ffab84 io_uring: cap io_sqring_entries() at SQ ring size
         
  - ref: refs/heads/for-next
    old: a6364c87a0de11a942e49f16fb0487ad869c7180
    new: 979b66c6b6bd81bb5ecb89cc3be30dede7b31e47
    log: |
         dc2d5be76ba69fbcf26ea034204350d0eb9d2271 io_uring: rename trace_io_uring_submit_sqe() tracepoint
         5a2e58170344c6a7c3e088b2fed8a10de7ffab84 io_uring: cap io_sqring_entries() at SQ ring size
         979b66c6b6bd81bb5ecb89cc3be30dede7b31e47 Merge branch 'for-6.4/io_uring' into for-next
         
