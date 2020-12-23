From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Dec 2020 00:50:03 -0000
Message-Id: <160868460337.14675.4734830281236626996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0fc90cb75a1d2bb6d24bd87cf32247b03c29f466
    new: 86399fa163eac31fca5417cb4a65548221f15d54
    log: |
         9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
         c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
         86399fa163eac31fca5417cb4a65548221f15d54 Merge branch 'io_uring-5.11' into for-next
         
  - ref: refs/heads/io_uring-5.11
    old: 253b60e7d8adcb980be91f77e64968a58d836b5e
    new: c07e6719511e77c4b289f62bfe96423eb6ea061d
    log: |
         9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
         c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
         
