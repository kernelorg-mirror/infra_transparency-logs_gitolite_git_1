From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 23 Nov 2021 21:01:04 -0000
Message-Id: <163770126438.21767.4178558319441620285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8178f3fd69edf07c12925940d845b90be8fb1302
    new: f1b7ab81d72075233ad9821c03cd0496187ebd14
    log: |
         1ae7453cfa3a66555cece71a1ecea9cdc5d420c7 fixup! rcutorture: Enable multiple concurrent callback-flood kthreads
         ed3098f8c71892cbe808da3a514f9ab00adf379b fixup! rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
         f1b7ab81d72075233ad9821c03cd0496187ebd14 rcutorture: Add ability to limit callback-flood intensity
         
