From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 10 Sep 2024 20:51:30 -0000
Message-Id: <172600149041.816948.5922957374246633573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 2d285d561543d76b4a13263731b447e646c258f2
    new: 513ed0c7ccc103c2ff668154854ec410729a3170
    log: |
         750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
         513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
         
  - ref: refs/heads/for-next
    old: 2d285d561543d76b4a13263731b447e646c258f2
    new: 513ed0c7ccc103c2ff668154854ec410729a3170
    log: |
         750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
         513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
         
