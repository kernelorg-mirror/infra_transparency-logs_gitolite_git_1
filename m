From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Jul 2023 18:54:16 -0000
Message-Id: <169039765661.24988.4161913085113571757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a7c75ba1d263f50bf230f943421df8fe2aad674f
    new: 0d45548f615d7e15c598c2b55d8df0302bd233d0
    log: |
         de2f542cfbec295ac0f9b6a832d7b3ba20df391f fs/proc: Add /proc/cmdline_load for boot loader arguments
         eb3dadb3ce70db8ad0cb285a8831eef66b273f81 fs/proc: Add /proc/cmdline_image for embedded arguments
         606c1a58664f21f7db3f38b333420f582821de3e rcu: Eliminate check_cpu_stall() duplicate code
         c752cc04f2dbc5094841ee1c9022902cd706d8f3 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
         9a2deb53c341691a8c9edbaa716fac2d3f44e099 EXP rcutorture: Test NMI diagnostics
         b5eed76e8e8b9f3f59e5319d7df73e0cf8866ee5 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
         317eeee3f0a76a96b85c6c957c7a5b8a89656b93 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
         25c82fc8fd8c661cfc5b77c0b4b864bbe411e520 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
         0d45548f615d7e15c598c2b55d8df0302bd233d0 EXP qspinlock: debugging
         
  - ref: refs/heads/dev.2023.07.24a
    old: 0000000000000000000000000000000000000000
    new: aaeb7f70ca6fef20998ac6aa580e42ca7b85fb7f
