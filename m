From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Sep 2026 01:00:37 -0000
Message-Id: <178952043713.2808479.16869148895938465223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 455ebeadf714f51e1dbbd6a022c74c9215b1cd76
    new: ad77dba64dc1a522014b2cd7376a67004140375b
    log: |
         6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
         c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
         c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
         439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
         ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
         
