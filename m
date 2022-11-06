From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 06 Nov 2022 15:27:15 -0000
Message-Id: <166774843588.4279.9768424543927867272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3e3f71a6eb8356c129706cb88d150fe4e01fa19e
    new: 754bc068ec482c5338a07dd74b7d3892729bb847
    log: |
         ca175503bc653ad2248fc454539da5cfc42a5720 test/send_recv.c: added io_uring_queue_exit call for do_send err handler
         754bc068ec482c5338a07dd74b7d3892729bb847 Merge branch 'master' of https://github.com/itaysnir/liburing
         
