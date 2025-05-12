From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 12 May 2025 15:11:34 -0000
Message-Id: <174706269438.3750796.17710108458673064764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 725b2e0241a8e2f1ab474c2bff82a74067164648
    new: 902e5724fee8ba59725d8bb27011be938e8bef46
    log: |
         c14f51b9064afe40f72fe041c71c4c3eb02cfdbc rcutorture: Perform more frequent testing of ->gpwrap
         432e28b5623f4d733073133184172156af1ab072 rcutorture: Fix issue with re-using old images on ARM64
         688d5fa3917297ae6f4c022c24fe955a22bf5209 torture: Check for "Call trace:" as well as "Call Trace:"
         f53ab740d071961eea4010652b69c252fca3f3bd rcutorture: Reduce TREE01 CPU overcommit
         941e944748bc328f92de33d7a382badcab5aa490 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         f480dd17e7d84e2110a29a55d9017b5db4e17ef3 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         902e5724fee8ba59725d8bb27011be938e8bef46 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 1e702f1a0a3cc288cf1e122a66da74b3801a41c3
    new: f480dd17e7d84e2110a29a55d9017b5db4e17ef3
    log: |
         c14f51b9064afe40f72fe041c71c4c3eb02cfdbc rcutorture: Perform more frequent testing of ->gpwrap
         432e28b5623f4d733073133184172156af1ab072 rcutorture: Fix issue with re-using old images on ARM64
         688d5fa3917297ae6f4c022c24fe955a22bf5209 torture: Check for "Call trace:" as well as "Call Trace:"
         f53ab740d071961eea4010652b69c252fca3f3bd rcutorture: Reduce TREE01 CPU overcommit
         941e944748bc328f92de33d7a382badcab5aa490 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         f480dd17e7d84e2110a29a55d9017b5db4e17ef3 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
         
  - ref: refs/tags/next.2025.05.12a
    old: 0000000000000000000000000000000000000000
    new: 902e5724fee8ba59725d8bb27011be938e8bef46
