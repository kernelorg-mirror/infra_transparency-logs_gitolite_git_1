Content-Type: multipart/mixed; boundary="===============8118461909120885334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 16 May 2025 15:19:02 -0000
Message-Id: <174740874237.619240.1851676168965222125@gitolite.kernel.org>

--===============8118461909120885334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 0af51c7aa0ce8503a579af462b6b0a0c960b8ef6
    new: 9c80e443379861a6b374db3c5bb830167cbe0676
    log: revlist-0af51c7aa0ce-9c80e4433798.txt
  - ref: refs/heads/rcu/misc-for-6.16
    old: 0a5985710e28ba1c14b6584c954d08b8afb3dbdf
    new: 36f8e3087562bc3f55f584fb42d105dfdf6686f4
    log: |
         79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
         0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
         da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
         9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
         b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
         79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
         bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
         36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 1859637a390a670e43eed44a702e915cf526ecc0
    new: cbb44d9c45e91ec132a48812bde06a6e608ea6e1
    log: |
         ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
         b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
         7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
         aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
         d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
         4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
         9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
         cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
         
  - ref: refs/tags/next.2025.05.16a
    old: 0000000000000000000000000000000000000000
    new: 9c80e443379861a6b374db3c5bb830167cbe0676

--===============8118461909120885334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af51c7aa0ce-9c80e4433798.txt

79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
9c80e443379861a6b374db3c5bb830167cbe0676 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next

--===============8118461909120885334==--
