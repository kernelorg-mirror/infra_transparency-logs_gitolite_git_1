From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Jan 2021 22:50:03 -0000
Message-Id: <161170140344.2782.12684393057102843773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 81de6e152c065e83b2bf55e365bd102268c47e84
    new: 38ca54f124d45a8bdeac1030d641b18914266621
    log: |
         66c791435aa3ef6d4903e10a4a5e1c313806329b fs: make do_mkdirat() take struct filename
         835b0017f6961c7c40c21e78d286ca7e1228efa5 io_uring: add support for IORING_OP_MKDIRAT
         38ca54f124d45a8bdeac1030d641b18914266621 io_uring: Add skip option for __io_sqe_files_update
         
  - ref: refs/heads/for-next
    old: 2010385835c76d5ee65f612677d75ca82f5df537
    new: 195a111adf53ca1e22f5da4151e04b0b6c42f9aa
    log: |
         66c791435aa3ef6d4903e10a4a5e1c313806329b fs: make do_mkdirat() take struct filename
         835b0017f6961c7c40c21e78d286ca7e1228efa5 io_uring: add support for IORING_OP_MKDIRAT
         38ca54f124d45a8bdeac1030d641b18914266621 io_uring: Add skip option for __io_sqe_files_update
         195a111adf53ca1e22f5da4151e04b0b6c42f9aa Merge branch 'for-5.12/io_uring' into for-next
         
