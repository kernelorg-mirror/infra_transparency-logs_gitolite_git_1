From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 19 Mar 2026 01:17:05 -0000
Message-Id: <177388302538.28845.5690298514815114558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: a46158ba92c4e96377cb195b09aadd80a4798bfc
    new: 1b9d216f953ab5afc8397135b59b8e4f721f87ca
    log: |
         ebb6af247953e5bcfc20544fd1c4666db2105948 test: test non-iopoll uring_cmds on IORING_SETUP_IOPOLL rings
         6138f0a5e0a38d299b016534ecdaf10b9eaef823 man: remove note about IORING_SETUP_IOPOLL + IORING_OP_NOP
         e20dcbba7897b14058635b343ac31dc84396b1d9 man: update comments about non-polled requests with IORING_SETUP_IOPOLL
         1b9d216f953ab5afc8397135b59b8e4f721f87ca Merge branch 'feature/mixed-iopoll' of https://github.com/calebsander/liburing
         
