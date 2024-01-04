From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Jan 2024 19:50:04 -0000
Message-Id: <170439780414.9105.2073227868028843332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/io_uring
    old: d293b1a89694fc4918d9a4330a71ba2458f9d581
    new: 6ff1407e24e6fdfa4a16ba9ba551e3d253a26391
    log: |
         6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
         
  - ref: refs/heads/for-next
    old: 1a174a661fcbad3717c15aeeb3569643eddbe136
    new: f838a7f80656ed19b81ececf88ab245df6463ffb
    log: |
         6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
         f838a7f80656ed19b81ececf88ab245df6463ffb Merge branch 'for-6.8/io_uring' into for-next
         
  - ref: refs/heads/io_uring-min-wait
    old: a51e9663e178ae5779cc7342ee296b12dbe8b0ce
    new: 2bef8485fdeb006349d52869dcf912c6d3e18c6a
    log: |
         6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
         fed488e6158c4ab835ec37874e82084df05f4cc0 io_uring: move schedule wait logic into helper
         d43539eb0b7db1dac3597881722305bd46bed099 io_uring: implement our own schedule timeout handling
         7a6439f672d08121ef445f290cadbdf691105df1 io_uring: add support for batch wait timeout
         2bef8485fdeb006349d52869dcf912c6d3e18c6a io_uring: wire up min batch wake timeout
         
