From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 23 Mar 2022 22:39:15 -0000
Message-Id: <164807515527.16661.3426738856448421767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b86fdae82f033acf40ba86b4158c9ca2539cde61
    new: 03d6cdab9ff670e8703f54dd198c99cf399e41b5
    log: |
         ac60e50cb537a29ab502285af08da374b358248e test/msg-recvall: fix test
         03d6cdab9ff670e8703f54dd198c99cf399e41b5 test/recv-msgall-stream: add stream based MSG_WAITALL test case
         
