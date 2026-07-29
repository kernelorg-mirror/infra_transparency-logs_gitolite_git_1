From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 29 Jul 2026 13:51:31 -0000
Message-Id: <178533309164.702525.9187512524575684413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: aca0cd1bf16574327ef64f3178e5f5e37a61ef0b
    new: 8cf2f40ceb85047ad8a84dffae3bebc9fed18216
    log: |
         8cf2f40ceb85047ad8a84dffae3bebc9fed18216 fprobe: Fix module reference count leak on error in register_fprobe()
         
