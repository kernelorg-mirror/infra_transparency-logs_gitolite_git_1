From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Oct 2024 13:49:37 -0000
Message-Id: <172995057770.2758601.7214586126636887938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: e203e20a8b2b67eb12f87aa3ee625cda5e686434
    new: f1be1788a32e8fa63416ad4518bbd1a85a825c9d
    log: |
         8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
         6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
         f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
         
  - ref: refs/heads/for-next
    old: a8f070c8aee5796e26cbed0717f128cb69f79086
    new: 0ea4c5853e48ebb2521d96f8b4969f19dd8f5978
    log: |
         8acdd0e7bfadda6b5103f2960d293581954454ed blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
         6b6f6c41c8ac9b5ef758f16b793e1fd998cd25b4 nvme: core: switch to non_owner variant of start_freeze/unfreeze queue
         f1be1788a32e8fa63416ad4518bbd1a85a825c9d block: model freeze & enter queue as lock for supporting lockdep
         0ea4c5853e48ebb2521d96f8b4969f19dd8f5978 Merge branch 'for-6.13/block' into for-next
         
  - ref: refs/heads/io_uring-rsrc
    old: 4018e9c50ef63a2af0ba25754354dbe155a0ef07
    new: dfa5034f58b2aefa95ebea2bda0a33944d177d77
    log: |
         d2171a9d667d3ebb8226c7d6ba2d6d8f872c5108 io_uring/rsrc: get rid of per-ring io_rsrc_node list
         dfa5034f58b2aefa95ebea2bda0a33944d177d77 io_uring/rsrc: get rid of io_rsrc_node allocation cache
         
