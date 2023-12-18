From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 18 Dec 2023 20:09:38 -0000
Message-Id: <170293017858.27120.9972008596107490648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 62a1de0f0f9d942934565e625a7880fd85ae216a
    new: 436a524f0328b9c7e066f470edad027aaca5d9a8
    log: |
         0dad3ca3ff21e19ff1f3d2e43158066acdcbc1a5 ring-buffer: Replace rb_time_cmpxchg() with rb_time_cmp_and_update()
         436a524f0328b9c7e066f470edad027aaca5d9a8 ring-buffer: Remove 32bit timestamp logic
         
