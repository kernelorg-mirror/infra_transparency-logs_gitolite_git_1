From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 05 May 2026 10:05:16 -0000
Message-Id: <177797551691.918253.3372480953406795731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 845db023a8aeba8b14315a846dcfba31ee727fb1
    new: 212ec34e4e726e8cd4af7bea4740db24de8a9dab
    log: |
         212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
         
  - ref: refs/heads/for-next
    old: 07dfa981ca3d36b000901a6cd184fea3b09c9b68
    new: 6d31e059d99c879e4c288d565f8387548d5e27b6
    log: |
         0221d69710f4ca2d230090d3b2ca0c08d1bc9827 io_uring/timeout: hoist clock helper and split flags accessor
         d2ef9e1f8fe2aa2ed3b53a6a45a74310f0dbbece io_uring/timeout: honor the submitter's time namespace for ABS
         6d31e059d99c879e4c288d565f8387548d5e27b6 io_uring: honor the submitter's time namespace for ABS_TIMER waits
         
  - ref: refs/heads/master
    old: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    new: a293ec25d59dd96309058c70df5a4dd0f889a1e4
    log: |
         36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
         74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
         465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
         c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
         09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
         a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
         c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
         a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
