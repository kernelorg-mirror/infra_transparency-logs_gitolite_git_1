From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Feb 2021 14:50:03 -0000
Message-Id: <161426460366.14053.15216859278579711421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: e5547d2c5eb363bfac7632ba789ca834fa829650
    new: cb5e1b81304e089ee3ca948db4d29f71902eb575
    log: |
         cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
         
  - ref: refs/heads/for-next
    old: 226fc5e811e1cc4a89c166f8b3098e1b67ba6257
    new: a1c8c7ab0a518d68ea3bb7677502cc1cbc6c07d7
    log: |
         cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
         a1c8c7ab0a518d68ea3bb7677502cc1cbc6c07d7 Merge branch 'for-5.12/io_uring' into for-next
         
