From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Apr 2025 14:49:34 -0000
Message-Id: <174438297404.1831084.2302011175572820546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-exit-cancel.2
    old: a987246b5c7b27ddef07ef756bef0c94892fd058
    new: 1925d64b22093325405f17a58bf072f094367ae2
    log: |
         3c7f740dd53b6fdeb42f2c7db04196ea67310610 fs: gate final fput task_work on PF_NO_TASKWORK
         9994555462bf97af2c0774ec7538397cd23d2ed2 io_uring: mark exit side kworkers as task_work capable
         1dcff13b48411940f5f19810d23f13107660f984 io_uring: consider ring dead once the ref is marked dying
         c7c1d479dd427ac099f6a4ef2b5e06976db264c7 io_uring: wait for cancelations on final ring put
         1925d64b22093325405f17a58bf072f094367ae2 io_uring: switch away from percpu refcounts
         
