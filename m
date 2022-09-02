From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Sep 2022 23:50:03 -0000
Message-Id: <166216260324.16564.14883184367569618996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: 5760ebead11801cdb73cdf3841e73231968f6af4
    new: d15514fc22c795372b06fdbbb639b146314317af
    log: |
         0568316135e2dd74e39bc78c24de6a498fdbfdb6 io_uring: cleanly separate request types for iopoll
         6b59de2f0aff7e80d1fa18592d28002fe8bfc760 nvme: use separate end IO handler for IOPOLL
         d15514fc22c795372b06fdbbb639b146314317af fs: add batch and poll flags to the uring_cmd_iopoll() handler
         
  - ref: refs/heads/for-next
    old: c1df89164aa55c1a9a3b315ba1acdd908734b684
    new: e64191f335e960a46b422bd7642bc4d5dffa805d
    log: |
         0568316135e2dd74e39bc78c24de6a498fdbfdb6 io_uring: cleanly separate request types for iopoll
         6b59de2f0aff7e80d1fa18592d28002fe8bfc760 nvme: use separate end IO handler for IOPOLL
         d15514fc22c795372b06fdbbb639b146314317af fs: add batch and poll flags to the uring_cmd_iopoll() handler
         e64191f335e960a46b422bd7642bc4d5dffa805d Merge branch 'for-6.1/io_uring' into for-next
         
