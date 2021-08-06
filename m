From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Aug 2021 22:50:03 -0000
Message-Id: <162829020380.11988.5282868297102255304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e
    new: fb7b9b0231ba8f77587c23f5257a4fdb6df1219e
    log: |
         fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
         
  - ref: refs/heads/for-5.15/io_uring
    old: e16aa0c614c669031c84eb167354a39e7692da12
    new: 6bd0fadf51eb2a61f5983397f663f7bb83074e2d
    log: |
         6bd0fadf51eb2a61f5983397f663f7bb83074e2d io_uring: be smarter about waking multiple CQ ring waiters
         
  - ref: refs/heads/for-next
    old: c00db7c45cabd9a0ade02e1c73c701afa997e8fc
    new: 18905e9e316a8a8784fd95c440f454510a717285
    log: |
         6bd0fadf51eb2a61f5983397f663f7bb83074e2d io_uring: be smarter about waking multiple CQ ring waiters
         18905e9e316a8a8784fd95c440f454510a717285 Merge branch 'for-5.15/io_uring' into for-next
         
