From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 10 May 2025 15:55:20 -0000
Message-Id: <174689252093.1328832.5906853397286286452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca
    new: 725b2e0241a8e2f1ab474c2bff82a74067164648
    log: |
         c5ca0eaa78d5a5efaf5119fb8ff4c2c5236f6c05 torture: Check for "Call trace:" as well as "Call Trace:"
         1dc6e0152cc45c513cbb177b344b0b79c4b563fd rcutorture: Reduce TREE01 CPU overcommit
         d8f37b88bcb6f4393fc9f060edab0e1dd6c2d54c rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         1e702f1a0a3cc288cf1e122a66da74b3801a41c3 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         0a5985710e28ba1c14b6584c954d08b8afb3dbdf rcu/nocb: Add Safe checks for access offloaded rdp
         725b2e0241a8e2f1ab474c2bff82a74067164648 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
