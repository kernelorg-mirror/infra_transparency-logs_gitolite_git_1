From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 15 Dec 2023 18:28:20 -0000
Message-Id: <170266490045.12867.8145287281052732928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 59c28cc95f0a9f5556561e2416af4ecf86184b71
    new: 62a1de0f0f9d942934565e625a7880fd85ae216a
    log: |
         64aecfaef9a7049e1e6eecf7c8d9f2471acb74f7 ring-buffer: Replace rb_time_cmpxchg() with rb_time_cmp_and_update()
         0352b85e3dffe9b17295d3bd790d20b8b14f75c3 ring-buffer: Remove 32bit timestamp logic
         62a1de0f0f9d942934565e625a7880fd85ae216a tracing: Add filter-buffer option
         
