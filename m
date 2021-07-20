From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Jul 2021 14:50:03 -0000
Message-Id: <162679260346.8623.12995933658012653324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 1b48773f9fd09f311d1166ce1dd50652ebe05218
    new: 362a9e65289284f36403058eea2462d0330c1f24
    log: |
         68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
         46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
         362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
         
