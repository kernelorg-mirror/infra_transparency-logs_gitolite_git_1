From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 22 Mar 2026 00:24:12 -0000
Message-Id: <177413905252.3813144.1159338571456842258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: b88831e8b6a0109c8dd13dbb419a99c215ca4aca
    new: db08b1940f4beb25460b4a4e9da3446454f2e8fe
    log: |
         db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         
  - ref: refs/heads/for-next
    old: d00e76cafe1cad450c148324227753b9365c4ead
    new: 1fef80cb0191585e2656d988ef54d0da8a232800
    log: |
         db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         e0ec6c005a476ec90f6e8dae40f0cae3071b75cd Merge branch 'for-7.0-fixes' into for-next
         1fef80cb0191585e2656d988ef54d0da8a232800 Merge branch 'for-7.1' into for-next
         
