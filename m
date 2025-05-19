From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 19 May 2025 20:30:08 -0000
Message-Id: <174768660801.457079.11589545554190976554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: 225c0360a8d92636835ca73e3144d78d876bb09c
    new: f3921fb7fdc23dd946b0c082f5fedca9ce75d506
    log: |
         b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
         541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
         5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
         748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
         93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
         f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
         
  - ref: refs/heads/for-next
    old: a7e10091f3adf197cc3ad8104016ec69c3bcd784
    new: 86aadd4d2347b11a239e755d5eb540488bbf5b8c
    log: |
         b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
         541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
         5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
         748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
         93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
         f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
         86aadd4d2347b11a239e755d5eb540488bbf5b8c Merge branch 'for-6.16' into for-next
         
