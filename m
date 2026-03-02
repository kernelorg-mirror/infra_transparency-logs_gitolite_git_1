From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 02 Mar 2026 17:27:20 -0000
Message-Id: <177247244046.171760.3470837654887705611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 032e084f0d43fda78c33abfc704ac13a0891a6e7
    new: 494eaf4651975127d34d5ae6555c72dedba092c9
    log: |
         9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
         494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
         
  - ref: refs/heads/for-next
    old: 712fac35d7ec6021ce30e9865d89b6c3737efc2d
    new: be39fdb025ff2d580f1d5b5ab009008e4bba6dde
    log: |
         9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
         494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
         be39fdb025ff2d580f1d5b5ab009008e4bba6dde Merge branch 'for-7.0-fixes' into for-next
         
