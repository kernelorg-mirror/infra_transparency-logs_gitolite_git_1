From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Jul 2024 14:50:03 -0000
Message-Id: <171993180326.23778.10173476756592726925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: f3bf25d5135539603f24e377c6dec3016fbd9786
    new: 39823b47bbd40502632ffba90ebb34fff7c8b5e8
    log: |
         6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
         39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
         
  - ref: refs/heads/for-6.11/io_uring
    old: 8515f1661ca1f9ad63850a5e1e86599399420d2e
    new: 3b7c16be30e35ec035b2efcc0f7d7b368789c443
    log: |
         3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
         
  - ref: refs/heads/for-next
    old: f759ab27f0c120c8570be47b0d3a66ef37ce0a23
    new: f3ae9c164fc4727e7aaedf7722c3e8db86b7c9f4
    log: |
         6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
         39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
         23183731e55737dd22b9bafeac395978440822d0 Merge branch 'for-6.11/block' into for-next
         3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
         f3ae9c164fc4727e7aaedf7722c3e8db86b7c9f4 Merge branch 'for-6.11/io_uring' into for-next
         
