From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/blktrace
Date: Mon, 28 Jun 2021 19:50:02 -0000
Message-Id: <162490980284.25614.14888569217872233294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/blktrace
user: axboe
changes:
  - ref: refs/heads/master
    old: 366d30b9cdb20345c5d064af850d686da79b89eb
    new: 3a1b1366d30375cdb0f5b299df4edda0c8ba3bcc
    log: |
         3a1b1366d30375cdb0f5b299df4edda0c8ba3bcc blktrace: exit directly when nthreads_running != ncpus in run_tracers()
         
