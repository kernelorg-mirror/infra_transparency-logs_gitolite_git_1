From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 30 Aug 2022 15:50:04 -0000
Message-Id: <166187460412.31214.17714907837348097122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: 73100da58e5b1f6d8ba85e134463fb2aaca59978
    new: 32bde07ca566822d14f5faadcce86629d89b072b
    log: |
         07106d2635a6d1eb55bb13e6c89c92ae5483b050 eventfd: guard wake_up in eventfd fs calls as well
         4839171390e42276c829c7e6e3628a0504d12e03 io_uring: remove unnecessary variable
         24cd96c9fef6160f1131930de85e549f1f0f0cef io_uring: introduce io_has_work
         6d824d794ab4e33479f45c31234949d6f659ab28 io_uring: do not run task work at the start of io_uring_enter
         dee2c40d86fdfd569a7a7bf34b9e34ec9e14cd7f io_uring: add IORING_SETUP_DEFER_TASKRUN
         e971db8da1ccbb48fc1270462766143b39631ae7 io_uring: move io_eventfd_put
         f0b30e7ab9478a35ccae7bd3cdbbf2347611ff7d io_uring: signal registered eventfd to process deferred task work
         32bde07ca566822d14f5faadcce86629d89b072b io_uring: trace local task work run
         
  - ref: refs/heads/for-next
    old: 6b5ffd3c6be7b0fbe01dbc860a8a45297e0ddda0
    new: 3009394a00cc67a6afe81fee6aa8122c539a22a1
    log: |
         07106d2635a6d1eb55bb13e6c89c92ae5483b050 eventfd: guard wake_up in eventfd fs calls as well
         4839171390e42276c829c7e6e3628a0504d12e03 io_uring: remove unnecessary variable
         24cd96c9fef6160f1131930de85e549f1f0f0cef io_uring: introduce io_has_work
         6d824d794ab4e33479f45c31234949d6f659ab28 io_uring: do not run task work at the start of io_uring_enter
         dee2c40d86fdfd569a7a7bf34b9e34ec9e14cd7f io_uring: add IORING_SETUP_DEFER_TASKRUN
         e971db8da1ccbb48fc1270462766143b39631ae7 io_uring: move io_eventfd_put
         f0b30e7ab9478a35ccae7bd3cdbbf2347611ff7d io_uring: signal registered eventfd to process deferred task work
         32bde07ca566822d14f5faadcce86629d89b072b io_uring: trace local task work run
         3009394a00cc67a6afe81fee6aa8122c539a22a1 Merge branch 'for-6.1/io_uring' into for-next
         
