From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Nov 2021 23:36:44 -0000
Message-Id: <163650100407.1895.14926234905355251233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fb5a23023e965c97564fec16575a533c881bc580
    new: 5034867ee9dbd0dbed76210f9dfbf98cf4b88407
    log: |
         f0bd077dc3bcc32b4356788443d3639229500204 fixup! rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
         fb8868b109f5a0b6bf42d11a7761e400ba7bc98c rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
         25bc663390e64c40164a6455b75f6b861582a02d rcu-tasks: Abstract checking of callback lists
         e5de9827db8bcbdba6c062f749704ff2928c2933 squash! rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
         5034867ee9dbd0dbed76210f9dfbf98cf4b88407 rcu-tasks: Abstract invocations of callbacks
         
