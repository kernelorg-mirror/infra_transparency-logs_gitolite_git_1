From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 12 May 2025 19:04:31 -0000
Message-Id: <174707667101.4028411.49677633362314522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 902e5724fee8ba59725d8bb27011be938e8bef46
    new: 131d2b2075fdd7fe50bab9a4c70e04f480fbcd9c
    log: |
         e6e4dbd3d5329d9b09dab4f9b450bb7f355b2d1c rcutorture: Perform more frequent testing of ->gpwrap
         1295e585b51367a2282d85e5aad6a5a474e51ec8 rcutorture: Fix issue with re-using old images on ARM64
         ab2679c1ad9349f2ee0681c10c9e5296b4a16c32 torture: Check for "Call trace:" as well as "Call Trace:"
         5383aa91bdb7fee3affb9b692d0dd148f8aff06e rcutorture: Reduce TREE01 CPU overcommit
         fd2453012fb194bc260b89c27c08a03f3fdbd978 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         1859637a390a670e43eed44a702e915cf526ecc0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         131d2b2075fdd7fe50bab9a4c70e04f480fbcd9c Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: f480dd17e7d84e2110a29a55d9017b5db4e17ef3
    new: 1859637a390a670e43eed44a702e915cf526ecc0
    log: |
         e6e4dbd3d5329d9b09dab4f9b450bb7f355b2d1c rcutorture: Perform more frequent testing of ->gpwrap
         1295e585b51367a2282d85e5aad6a5a474e51ec8 rcutorture: Fix issue with re-using old images on ARM64
         ab2679c1ad9349f2ee0681c10c9e5296b4a16c32 torture: Check for "Call trace:" as well as "Call Trace:"
         5383aa91bdb7fee3affb9b692d0dd148f8aff06e rcutorture: Reduce TREE01 CPU overcommit
         fd2453012fb194bc260b89c27c08a03f3fdbd978 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         1859637a390a670e43eed44a702e915cf526ecc0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         
  - ref: refs/tags/next.2025.05.12b
    old: 0000000000000000000000000000000000000000
    new: 131d2b2075fdd7fe50bab9a4c70e04f480fbcd9c
