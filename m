From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 01 Aug 2026 00:37:19 -0000
Message-Id: <178554463954.3825320.15034250558838306924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 78cd56c2a9d2e8da763cea3b06b636266ca66911
    new: 260b20d9b78bf002f89088fb62d60e8dee98f6f8
    log: |
         260b20d9b78bf002f89088fb62d60e8dee98f6f8 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
         
