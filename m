From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Jun 2023 17:50:03 -0000
Message-Id: <168676500353.13757.17271644085323163873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 6070131176af5375ae9fa24efebda41c878f4ec2
    new: 6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5
    log: |
         30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
         6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
         
  - ref: refs/heads/for-next
    old: d909e89c79a3d93a7cc7669f37cecc757fa4f857
    new: 54fd5cbd131c415516a9e48d6c12ffb1a9bd1a4d
    log: |
         30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
         e96923f583fd9f6afb88d16726d6846a4a8d707f Merge branch 'for-6.5/block' into for-next
         6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
         54fd5cbd131c415516a9e48d6c12ffb1a9bd1a4d Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/io_uring-futex
    old: 96b8fe76805fdf40d022c096b33390fb0455ccb6
    new: a57ce35020dbb7c8c1227248e89f2959ccedc137
    log: |
         cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
         2329818eed62a32a8ef7e5e007489d3163d8ac31 io_uring/io-wq: clear current->worker_private on exit
         e713b475152f1c09959f979c800b7a91bf043796 Merge branch 'io_uring-6.4' into io_uring-futex
         113f947d9f3f972f444620f0108ae91fb69e4fe6 Merge branch 'for-6.5/io_uring' into io_uring-futex
         dd6e0849d9460003ec03f3e50ef4aa2f05649105 futex: abstract out futex_op_to_flags() helper
         97374d5cba50aca9fb086924a8e3983637939ce2 futex: factor out the futex wake handling
         47adace44bb5b6f5250b4ec8624a90ecd3e857ce io_uring: add support for futex wake and wait
         381cfdae8bcbde10f99cc5609cb433e9bc7c2f29 futex: add wake_data to struct futex_q
         6ea9be288987aafe8fb89d46f31c199483a28352 futex: make futex_parse_waitv() available as a helper
         072acf19c5fc6b90b41ca5786fd163c3d94a21a6 futex: make the vectored futex operations available
         a57ce35020dbb7c8c1227248e89f2959ccedc137 io_uring: add futex waitv
         
