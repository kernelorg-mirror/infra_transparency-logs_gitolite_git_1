From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 09 May 2025 19:21:32 -0000
Message-Id: <174681849276.289257.13077248575770680473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: cb4b975c5d41f4b2f3f3c1cbe1c41040e77cd050
    new: 725b2e0241a8e2f1ab474c2bff82a74067164648
    log: |
         c5ca0eaa78d5a5efaf5119fb8ff4c2c5236f6c05 torture: Check for "Call trace:" as well as "Call Trace:"
         1dc6e0152cc45c513cbb177b344b0b79c4b563fd rcutorture: Reduce TREE01 CPU overcommit
         d8f37b88bcb6f4393fc9f060edab0e1dd6c2d54c rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         1e702f1a0a3cc288cf1e122a66da74b3801a41c3 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         0a5985710e28ba1c14b6584c954d08b8afb3dbdf rcu/nocb: Add Safe checks for access offloaded rdp
         725b2e0241a8e2f1ab474c2bff82a74067164648 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/misc-for-6.16
    old: dc4216056eab5833aec1848ed5967adb571c6e6d
    new: 0a5985710e28ba1c14b6584c954d08b8afb3dbdf
    log: |
         0a5985710e28ba1c14b6584c954d08b8afb3dbdf rcu/nocb: Add Safe checks for access offloaded rdp
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 114e6690f46a06748e96c75180b7659c3bcc6e4b
    new: 1e702f1a0a3cc288cf1e122a66da74b3801a41c3
    log: |
         c5ca0eaa78d5a5efaf5119fb8ff4c2c5236f6c05 torture: Check for "Call trace:" as well as "Call Trace:"
         1dc6e0152cc45c513cbb177b344b0b79c4b563fd rcutorture: Reduce TREE01 CPU overcommit
         d8f37b88bcb6f4393fc9f060edab0e1dd6c2d54c rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         1e702f1a0a3cc288cf1e122a66da74b3801a41c3 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         
  - ref: refs/tags/next.2025.05.09b
    old: 0000000000000000000000000000000000000000
    new: 725b2e0241a8e2f1ab474c2bff82a74067164648
