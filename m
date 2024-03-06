From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 06 Mar 2024 18:30:26 -0000
Message-Id: <170974982639.15113.12919343630280935447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 6e77fd570deda96cf3696a10c5bd7cc26cf0f687
    new: 095fe4891282be510af0db1b03587b512c0de31d
    log: |
         5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
         6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
         095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
         
