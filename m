From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Mar 2026 12:55:33 -0000
Message-Id: <177288813315.2256737.15194280805174326178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: 0383372479560c126b7f4c58db8d24f0e3ad5c54
    new: 19f1652f88804a2787e1e9608a0685b644b426df
    log: |
         19f1652f88804a2787e1e9608a0685b644b426df perf/core: Fix refcount bug and potential UAF in perf_mmap
         
  - ref: refs/heads/queue/6.19
    old: e6cd6445a2cfaf856723e1df01adad60856d8e56
    new: a9d2c24429dd40a51c27a222859fc1794271eaf4
    log: |
         a9d2c24429dd40a51c27a222859fc1794271eaf4 perf/core: Fix refcount bug and potential UAF in perf_mmap
         
