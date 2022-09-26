From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Sep 2022 17:50:03 -0000
Message-Id: <166421460387.25001.12253184337616548317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring-late
    old: fc2da7e77692941c81eb9b44fd7cb4ebd2fec12c
    new: 802f0133afc8637e9f4cd6d84d3ce2e607001339
    log: |
         4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
         7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
         387df5936351f0e238863e7c686f1fd6d9f6a0a7 Merge branch 'io_uring-6.0' into for-6.1/io_uring-late
         128542a7d734c52229026410309231b239b0a84c Merge branch 'for-6.1/io_uring' into for-6.1/io_uring-late
         1816ca27c14f0551b689693d213b10fcad1c6c06 io_uring: simplify __io_uring_add_tctx_node
         802f0133afc8637e9f4cd6d84d3ce2e607001339 io_uring: remove io_register_submitter
         
  - ref: refs/heads/for-next
    old: 41828386768f7ce53382518cf66542efb91d3c70
    new: 44bb98778195f640f9945a5aed0ff746a57126ba
    log: |
         7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
         387df5936351f0e238863e7c686f1fd6d9f6a0a7 Merge branch 'io_uring-6.0' into for-6.1/io_uring-late
         128542a7d734c52229026410309231b239b0a84c Merge branch 'for-6.1/io_uring' into for-6.1/io_uring-late
         1816ca27c14f0551b689693d213b10fcad1c6c06 io_uring: simplify __io_uring_add_tctx_node
         802f0133afc8637e9f4cd6d84d3ce2e607001339 io_uring: remove io_register_submitter
         44bb98778195f640f9945a5aed0ff746a57126ba Merge branch 'for-6.1/io_uring-late' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: dc985c27c02ab83a15e412a356bc6cba894303a4
    new: 7cae596bc31f900bb72492ff40c7f5addf72fa19
    log: |
         7cae596bc31f900bb72492ff40c7f5addf72fa19 io_uring: register single issuer task at creation
         
