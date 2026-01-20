From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 20 Jan 2026 17:18:43 -0000
Message-Id: <176892952315.32575.17475092681245194323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: df73d3c618b4d6cca85304291d2bdaa35c87fb26
    new: f7bc22ca0d55bdcb59e3a4a028fb811d23e53959
    log: |
         5e2fde1a9433efc484a5feec36f748aa3ea58c85 block: pass io_comp_batch to rq_end_io_fn callback
         f7bc22ca0d55bdcb59e3a4a028fb811d23e53959 nvme/io_uring: optimize IOPOLL completions for local ring context
         
  - ref: refs/heads/for-next
    old: f2bdf289b81b92dee9370278e01f56f1aaecb743
    new: 44fd89ad9db2b2e40cad0e04267582173f9084a0
    log: |
         5e2fde1a9433efc484a5feec36f748aa3ea58c85 block: pass io_comp_batch to rq_end_io_fn callback
         f7bc22ca0d55bdcb59e3a4a028fb811d23e53959 nvme/io_uring: optimize IOPOLL completions for local ring context
         44fd89ad9db2b2e40cad0e04267582173f9084a0 Merge branch 'for-7.0/block' into for-next
         
