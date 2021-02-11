From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Feb 2021 15:50:04 -0000
Message-Id: <161305860430.19969.2426545014638601574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 4a245479c2312e6b51862c21af134d4191ab9cf7
    new: e68a3ff8c342b655f01f74a577c15605eec9aa12
    log: |
         e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
         
  - ref: refs/heads/for-next
    old: 9752fa48fe9d7862c6729bc13d3ffc7df72931a4
    new: 2220bc429fec60c5cb63f270c8e1bee49e6a3a1e
    log: |
         e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
         2220bc429fec60c5cb63f270c8e1bee49e6a3a1e Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/dio-mem-align
    old: 0000000000000000000000000000000000000000
    new: 3d6ef82805958611e8ffa0a901c014b6f066c3e6
