From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 09 Sep 2021 11:16:15 -0000
Message-Id: <163118617518.3212.12623782925452102170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a055fcc132d4c25b96d1115aea514258810dc6fc
    new: df9481d187396cd917416336d6d2de33b3165c50
    log: |
         886faee96c556ac100b44d5df6808edff3c9c1b0 lockdep: Let lock_is_held_type() detect recursive read as read
         1807690a65702943ecc505e6f877a7772b7d51c7 lockdep: Improve comments in wait-type checks
         df9481d187396cd917416336d6d2de33b3165c50 locking/lockdep: Cleanup the repeated declaration
         
