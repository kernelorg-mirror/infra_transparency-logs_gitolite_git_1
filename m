From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 10 Oct 2024 16:17:29 -0000
Message-Id: <172857704946.1299775.3423243607222088445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/fixes
    old: e3f7a9e1bbb06b2112d58970110e51efa7b4fc0e
    new: 80fda2be7f4d93b51c989cf3acfdf501e5edc7f7
    log: |
         f3e3c278aee83b7d2fa191bceb2ff88ba018c994 doc: rcu: update printed dynticks counter bits
         9450c999f463ee893c691bbc0597047fcca2f4e7 rcu: Use bitwise instead of arithmetic operator for flags
         a0833504b0a371f47987753233735430f0f886b6 rcu: Use the BITS_PER_LONG macro
         31a4a1ed0944f7ad4323d8903ba336cbb8041417 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
         8136a58fcbe28f072d8fa61d75c40a602863c065 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
         bfff754a03271af0b87de1d4e67b0974459ccc8a rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
         c67e8a7c496032ebcc692c8e4b800801eb57583e rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
         025c467122111bf94e215a276afdd38ca90ff477 rcutorture: Test start-poll primitives with interrupts disabled
         8494528af44ffc288314fe3b0cf4b604896db900 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
         80fda2be7f4d93b51c989cf3acfdf501e5edc7f7 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
         
