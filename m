Content-Type: multipart/mixed; boundary="===============1623074822155668536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 03 Feb 2023 00:30:16 -0000
Message-Id: <167538421655.31253.5459411982806724010@gitolite.kernel.org>

--===============1623074822155668536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-4.14
    old: ffa319fd02fe9f8168face4c145a9a985856c425
    new: 57bff1fe024e6e23f6dad0f46160aa76c9b4a43c
    log: revlist-ffa319fd02fe-57bff1fe024e.txt

--===============1623074822155668536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa319fd02fe-57bff1fe024e.txt

f3c8df7c8a1fac0bbd9c9a39df248dd2ace3bc3e exit: Add and use make_task_dead.
18fdba009d0ea38a3d02c17f0bc990be76f41f43 objtool: Add a missing comma to avoid string concatenation
41cfabcc0b36dfc7051a3eb31aa7b083c195dc65 hexagon: Fix function name in die()
b3624f4cdfdc133be86232cad3879bb5515e63bd h8300: Fix build errors from do_exit() to make_task_dead() transition
dcc06935aabb507a6c3d15b1004fefd9b98ffa72 ia64: make IA64_MCA_RECOVERY bool instead of tristate
fd4799ff94748537802fdb0de5c1cbeff6f28653 exit: Put an upper limit on how often we can oops
73b27d7c19010cd2861b6d03c37b33dddc4933ec exit: Expose "oops_count" to sysfs
5eff4cba887697a1730ff35856ea0bb54300fc6f exit: Allow oops_limit to be disabled
a9e143b175942a83f9d7fd6fe59d49315a7c00d3 panic: Consolidate open-coded panic_on_warn checks
0cbf21451c37a324a3694b878e8fc484f01967b0 panic: Introduce warn_limit
d0592281f38c63c1470a3fb9c59977423620f4a0 panic: Expose "warn_count" to sysfs
27257793be6bb7e7ae7f0f69ec8babd1f8987fcd docs: Fix path paste-o for /sys/kernel/warn_count
57bff1fe024e6e23f6dad0f46160aa76c9b4a43c exit: Use READ_ONCE() for all oops/warn limit reads

--===============1623074822155668536==--
