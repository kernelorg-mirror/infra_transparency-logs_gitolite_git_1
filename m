From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 12 Sep 2023 15:43:05 -0000
Message-Id: <169453338562.15441.4012740114402016189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: fc52a64416b010c8324e2cb50070faae868521c1
    new: c8414dab164a74bd3bb859a2d836cb537d6b9298
    log: |
         62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
         9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
         c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
         
