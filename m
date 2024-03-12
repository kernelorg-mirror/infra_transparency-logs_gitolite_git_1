From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 12 Mar 2024 00:13:46 -0000
Message-Id: <171020242655.6879.16816615622467530362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 8e321019e06d2b922b7a8b5bea8637faa07f2bf2
    new: e544f05bf7b98e38c43d16a087080208ded816ae
    log: |
         b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
         68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
         e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
         78af9ffaa2fb5b161638ff389a8747713224e06e ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
         e544f05bf7b98e38c43d16a087080208ded816ae tracing/ring-buffer: Fix wait_on_pipe() race
         
