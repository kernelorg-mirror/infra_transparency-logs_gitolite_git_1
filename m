From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Apr 2022 03:50:02 -0000
Message-Id: <165059940276.6561.1550416354784440371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/no-ipi
    old: 294b8583a14fb3341813d88cc8c7a18333a7e8b6
    new: b13a41019b356bd765f121e7f72e37fdadefa6ee
    log: |
         362992bd7e828f70897330cd33feb71c99b37559 io-wq: use __set_notify_signal() to wake workers
         b13a41019b356bd765f121e7f72e37fdadefa6ee io_uring: use TWA_SIGNAL_NO_IPI when appropriate
         
