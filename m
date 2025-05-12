From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 12 May 2025 21:28:20 -0000
Message-Id: <174708530090.4151616.1428318761946167079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 725b2e0241a8e2f1ab474c2bff82a74067164648
    new: 131d2b2075fdd7fe50bab9a4c70e04f480fbcd9c
    log: |
         e6e4dbd3d5329d9b09dab4f9b450bb7f355b2d1c rcutorture: Perform more frequent testing of ->gpwrap
         1295e585b51367a2282d85e5aad6a5a474e51ec8 rcutorture: Fix issue with re-using old images on ARM64
         ab2679c1ad9349f2ee0681c10c9e5296b4a16c32 torture: Check for "Call trace:" as well as "Call Trace:"
         5383aa91bdb7fee3affb9b692d0dd148f8aff06e rcutorture: Reduce TREE01 CPU overcommit
         fd2453012fb194bc260b89c27c08a03f3fdbd978 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         1859637a390a670e43eed44a702e915cf526ecc0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         131d2b2075fdd7fe50bab9a4c70e04f480fbcd9c Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
