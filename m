From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Sep 2025 13:49:09 -0000
Message-Id: <175828974964.578378.1448823677167013537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: 31bf77dcc3810e08bcc7d15470e92cdfffb7f7f1
    new: 7ea24326e72dad7cd326bedd8442c162ae23df9d
    log: |
         2408d1783204920880f929a7a3087c76f5a59c13 io_uring/query: prevent infinite loops
         7ea24326e72dad7cd326bedd8442c162ae23df9d io_uring/query: cap number of queries
         
  - ref: refs/heads/for-next
    old: fef4785ecd4b105cbefd82e8c45cc9b2d1f6dcfc
    new: e6ade1cea25edce2015b3b5f28e02771376512c8
    log: |
         2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
         f271e10f15a310a9ebac5f8f8de23f73c3e6d195 Merge branch 'io_uring-6.17' into for-next
         2408d1783204920880f929a7a3087c76f5a59c13 io_uring/query: prevent infinite loops
         7ea24326e72dad7cd326bedd8442c162ae23df9d io_uring/query: cap number of queries
         e6ade1cea25edce2015b3b5f28e02771376512c8 Merge branch 'for-6.18/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.17
    old: df8922afc37aa2111ca79a216653a629146763ad
    new: 2c139a47eff8de24e3350dadb4c9d5e3426db826
    log: |
         2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
         
