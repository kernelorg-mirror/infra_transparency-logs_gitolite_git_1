From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jul 2025 08:24:49 -0000
Message-Id: <175153108930.2896271.14905027631442053574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5bc34be478d09c4d16009e665e020ad0fcd0deea
    new: d398a68e8bcf430e231cccfbaa27cb25a7a6f224
    log: |
         3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
         11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
         0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
         0aa2b78ce5a9eac8f3332192ea77755d63a831cd rust: Introduce file_from_location()
         7e611710acf966df1e14bcf4e067385e38e549a1 rust: task: Add Rust version of might_sleep()
         d398a68e8bcf430e231cccfbaa27cb25a7a6f224 Merge tag 'rust-sched.2025.06.24' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into sched/core
         
