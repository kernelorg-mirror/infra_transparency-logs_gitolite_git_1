From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 22 Nov 2025 22:24:49 -0000
Message-Id: <176385028909.3984068.14986967632288067412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: d44e1f412dd7653b9f2f2878a123caed3fd3ff49
    new: 15e5ae9c78f28a81f7168be101a3408703436fa8
    log: |
         0f4a0a3c6a609669ea63dc1f0a40afab5050b8d7 scripts/damo/release: use sed for version update
         c4ff3e2bfb227ccbd20dd3fa6764b8fbcafe8e06 todo: update
         44339708b87efac6a3c12bbb519e924ea6ad1452 todo: move deterministic damos stop to wip
         8cc7c99fd20824a7dd3730662464b6bde5178f0b patches/next: new damos_stat, damos_stat tracepoint, and max_damos_stat
         bb08a6bcffe56d7de5f67e3ddde9309e56664868 patches/next: implement max_stat sysfs files
         15e5ae9c78f28a81f7168be101a3408703436fa8 patches/next: cleanup category
         
