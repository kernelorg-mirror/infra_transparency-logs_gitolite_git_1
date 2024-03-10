From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 10 Mar 2024 16:46:08 -0000
Message-Id: <171008916845.19070.4084435516060691803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: b3ea69822a7a7b2e5e6c293d5196d4bff166840a
    new: e5d7c1916562f0e856eb3d6f569629fcd535fed2
    log: |
         b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
         68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
         e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
         
