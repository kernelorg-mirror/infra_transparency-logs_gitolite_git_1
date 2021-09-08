From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Sep 2021 16:06:23 -0000
Message-Id: <163111718370.12796.17696106846528002326@gitolite.kernel.org>
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
    new: 18155920f0922dbfde18c5edb1121e18c990f420
    log: |
         cca2558ee061fc64bff4e710eaff5dc4bfa59845 lockdep: Let lock_is_held_type() detect recursive read as read
         70eafb02a4aa40bbf221d003a82673614c900c4a lockdep: Improve comments in wait-type checks
         18155920f0922dbfde18c5edb1121e18c990f420 locking/lockdep: Cleanup the repeated declaration
         
