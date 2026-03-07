From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Mar 2026 12:51:29 -0000
Message-Id: <177288788971.2252875.16192960846618327188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: e3be27954cbb77e7af50ff5f8f1e7ca0fa95dc1a
    new: 0383372479560c126b7f4c58db8d24f0e3ad5c54
    log: |
         0383372479560c126b7f4c58db8d24f0e3ad5c54 perf/core: Fix refcount bug and potential UAF in perf_mmap
         
  - ref: refs/heads/queue/6.19
    old: 91ced61bbc2f8afd3100b624cb6fa24eb0d62814
    new: e6cd6445a2cfaf856723e1df01adad60856d8e56
    log: |
         e6cd6445a2cfaf856723e1df01adad60856d8e56 perf/core: Fix refcount bug and potential UAF in perf_mmap
         
