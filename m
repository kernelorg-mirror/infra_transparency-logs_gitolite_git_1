From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 16 Jun 2026 06:24:18 -0000
Message-Id: <178159105875.2475659.1613970113133369409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 2984c353621248a0123444a8e54fefca8c45a72d
    new: ae39969fa4988159dc10517caf153b748a2c77ce
    log: |
         9ae312a6568681931a4fd644f84d74847fa0dbd8 patches/next: add secs_to_jiffies() change from Philippe
         705a6c91c821eb1d3a192d6ad38f2d869d9950ec patches/next: more damon_prep works
         06e3f7edee866c5c1d4f21bb720e6416379522d9 patches/next: add more damon_ctx fields as private
         55704b60a1964bf6e513fd63f7787ae5393fd3fe patches/next: move kobject_del() fixes to head of the queue
         d2ccb2be463be97285411e9c0dde2666b931d250 patches/next: squash kobject_del() fixes for common Fixes
         a6b9ce9013aed990daa662d9e83c2c56686ea937 patches/next: order kobject_del() fixes based on broken commits
         cdcc37250e916d3e1da80b1c2680010abfa26410 patches/next: writeup kobject_del() fix cover letter
         ae39969fa4988159dc10517caf153b748a2c77ce patches/next: add kobject_del() issue reproduction step
         
