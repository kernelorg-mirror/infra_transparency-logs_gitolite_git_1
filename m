From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 11 May 2026 21:11:12 -0000
Message-Id: <177853387207.3311746.7396311154382257083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a16cfd7a854439cd9ced6e1fbc919f50a2901d6f
    new: 446d6aab1b13d13589ca45ccd928eb42db393ab7
    log: |
         20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
         49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
         a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
         446d6aab1b13d13589ca45ccd928eb42db393ab7 Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 3799c2570982577551023ae035f5a786cf39a76e
    new: a65855ec34aed84e1e5b4aea0323cc1745f83a5c
    log: |
         20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
         49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
         a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
         
