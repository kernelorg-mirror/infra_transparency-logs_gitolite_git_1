From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 16 Dec 2023 03:51:56 -0000
Message-Id: <170269871616.3977.3167562836620426170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 0af37395c55a82969224e8143362b2b2d49525fe
    new: 712292308af2265cd9b126aedfa987f10f452a33
    log: |
         1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
         dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
         083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
         fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
         dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
         0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
         712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
         
