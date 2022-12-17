From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 17 Dec 2022 20:50:03 -0000
Message-Id: <167131020346.9187.11811682450506085568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e378351202371b9083440f2e55de0681e907711b
    new: f9bbb3ae0099c4ad66d07365817091027bd71c49
    log: |
         44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
         6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
         b5493b9a62aa28ed7bab8f8fd869df16ceb33587 io_uring: include task_work run after scheduling in wait for events
         f9bbb3ae0099c4ad66d07365817091027bd71c49 Merge branch 'io_uring-6.2' into for-next
         
  - ref: refs/heads/io_uring-6.2
    old: 44a84da45272b3f4beb90025a64cfbde18f1aef0
    new: b5493b9a62aa28ed7bab8f8fd869df16ceb33587
    log: |
         6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
         b5493b9a62aa28ed7bab8f8fd869df16ceb33587 io_uring: include task_work run after scheduling in wait for events
         
