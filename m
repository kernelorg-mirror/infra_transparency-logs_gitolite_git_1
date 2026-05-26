From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 26 May 2026 22:31:50 -0000
Message-Id: <177983471083.470936.3629968879773338796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 40999f52c668b0c32dff712e3dfa1ace6c9e37c4
    new: 63bf649c4ee2935a2200ab823f89fd2a47284530
    log: |
         19903c3d926a5b58f2d6a01411d4cac5bfe5b700 queue: fix NULL deref in _io_uring_get_cqe() for EXT_ARG_REG path
         63bf649c4ee2935a2200ab823f89fd2a47284530 Merge branch 'fix/submit-and-wait-reg-sigsegv' of https://github.com/XananasX7/liburing
         
