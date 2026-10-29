From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 15:49:51 -0000
Message-Id: <179328899110.111965.15924384952301020270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 06467a497459841f34eb9f0d2f43e6b6e8370187
    new: ac4f8167021fc4c95f832b4a62d514c21711a179
    log: |
         1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
         3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
         ac4f8167021fc4c95f832b4a62d514c21711a179 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82
    new: 3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c
    log: |
         1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
         3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
         
