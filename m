From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 23 Mar 2025 05:09:03 -0000
Message-Id: <174270654375.1847651.1482305484337434962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 7f4decf8f94431afb7e613ac05e927d3592afe37
    new: 0e5d1a4b22bca3d9a9a2d2ba79ed67c5e74607d7
    log: |
         e39a2f30d23c06571a3a61a86987bb6425283e5b tracing: Fix a compilation error without CONFIG_MODULES
         dfc0b324955034d1dea64e4a78c48e1ce0f0a286 tracing: Initialize scratch_size to zero to prevent UB
         34c9862b1833fbaf12cf07334cf0691eeee25d0d tracing: Skip update_last_data() if cleared and remove active check for save_mod()
         0e5d1a4b22bca3d9a9a2d2ba79ed67c5e74607d7 ring-buffer: Remove the unused variable bmeta
         
