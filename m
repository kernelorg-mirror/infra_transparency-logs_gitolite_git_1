From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 29 Aug 2022 01:27:56 -0000
Message-Id: <166173647695.23922.1452016525255876943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b1486931117f643b0ad6612beb3f9563b508126c
    new: bf248850dc2ae45d29d4fdde688e90d24f3dd6d2
    log: |
         504efe18c213dd753fe6c69afbfff6cfd50ba4cc queue: avoid io_uring_enter() with no SQEs
         16eea44736b728d959ad534188a662a3aac2d237 queue: return unsigned from __io_uring_flush_sq()
         d045fde2a52af463f1dc0e138465eb05b7ffda37 Merge branch 'feature/no-empty-submit' of https://github.com/calebsander/liburing
         bf248850dc2ae45d29d4fdde688e90d24f3dd6d2 Merge branch 'fix/flush-sq-unsigned' of https://github.com/calebsander/liburing
         
