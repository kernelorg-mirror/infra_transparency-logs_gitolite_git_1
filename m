From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 26 Feb 2025 01:06:22 -0000
Message-Id: <174053198212.3042412.982044655472411259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 264143c4e54412095f4b615e65bf736fc3c60af0
    new: dc208c69c033d3caba0509da1ae065d2b5ff165f
    log: |
         6eeca746fa5f1dd03c6ee05cb03f5eb1ddda1c81 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
         da0f622b344be769ed61e7c1caf95cd0cdb47964 ftrace: Check against is_kernel_text() instead of kaslr_offset()
         46514b3c2c17c67cefe84b0c1a59e0aaf6093131 scripts/sorttable: Use normal sort if theres no relocs in the mcount section
         dc208c69c033d3caba0509da1ae065d2b5ff165f scripts/sorttable: Allow matches to functions before function entry
         
