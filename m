From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 30 Jan 2026 11:47:36 -0000
Message-Id: <176977365629.3561467.797881887364813589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 6c41a3391b747e9a5e8c6fe63003d2a8157d2610
    new: 59a06cdea81e65d8a47b91d0f8390aa4e5c36789
    log: |
         64e565aa0dff8217b698445d2c3abb55052806a1 f2fs: fix lock priority inversion issue
         9336f207480bbd77fec4fd6c52363e57d3262145 f2fs: introduce trace_f2fs_priority_update
         1540122691bcf8b0330b63806740347311fe70c0 f2fs: uplift priority of f2fs_ckpt thread
         f5b35de1e87da564ab5333017875e88d42d5f735 f2fs: uplift priority of f2fs_gc thread
         90707a1bee2d694a76cfbb4160b3c89236ee6dec f2fs: sysfs: introduce critical_task_nice
         59a06cdea81e65d8a47b91d0f8390aa4e5c36789 f2fs: uplift priority on io_rwsem
         
