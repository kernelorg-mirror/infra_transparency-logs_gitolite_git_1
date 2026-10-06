Content-Type: multipart/mixed; boundary="===============4947270283973023713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 06 Oct 2026 19:09:37 -0000
Message-Id: <179131377794.2086845.3432058368745030395@gitolite.kernel.org>

--===============4947270283973023713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d21906b0aa1e9573cdb5e7acaca44966b9d1dcd2
    new: 4044db3b42c263c65bb5a0da4d8b1feffb37c676
    log: revlist-d21906b0aa1e-4044db3b42c2.txt
  - ref: refs/heads/master
    old: 5826bf4c6281129ea9aa7f22270f98f64ae5fde5
    new: 220752c6d02ab97ea019227c8296b7b137e009c7
    log: |
         49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
         2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
         88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
         c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
         852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
         5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
         0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
         220752c6d02ab97ea019227c8296b7b137e009c7 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.01a' into HEAD
         
  - ref: refs/heads/non-rcu/next
    old: afb36d3025c845d8ae32f4ca83bb0ae31240d790
    new: cf548ed7d1842775dd04baeb7bc949d63d51f87e
    log: |
         109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
         887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
         1decb1d05ef2e99873ed0519e1e6931d0a1bb835 ARC: Emulate two-byte cmpxchg
         10d67fa61f9f4c2ed774ec3d38e581cb37191a64 csky: Emulate two-byte cmpxchg
         a29bf4d6dc4f3701687e83e945219475499990b5 xtensa: Emulate two-byte cmpxchg
         cf548ed7d1842775dd04baeb7bc949d63d51f87e Merge branches 'cmpxchg-emu.2026.10.06a', 'csd-lock.2026.09.03a', 'hazptr.2026.09.30a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
         
  - ref: refs/heads/dev.2026.10.01a
    old: 0000000000000000000000000000000000000000
    new: 1b8c25bd122cdd9642142b6ccd0e8ed46733e04d
  - ref: refs/tags/v7.3-rc6
    old: 0000000000000000000000000000000000000000
    new: 4eeccbed21e50c19f97be9d325511f3de6343f2d

--===============4947270283973023713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21906b0aa1e-4044db3b42c2.txt

109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
1decb1d05ef2e99873ed0519e1e6931d0a1bb835 ARC: Emulate two-byte cmpxchg
10d67fa61f9f4c2ed774ec3d38e581cb37191a64 csky: Emulate two-byte cmpxchg
a29bf4d6dc4f3701687e83e945219475499990b5 xtensa: Emulate two-byte cmpxchg
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
220752c6d02ab97ea019227c8296b7b137e009c7 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.01a' into HEAD
cf548ed7d1842775dd04baeb7bc949d63d51f87e Merge branches 'cmpxchg-emu.2026.10.06a', 'csd-lock.2026.09.03a', 'hazptr.2026.09.30a', 'nmi.2026.09.17a' and 'usb-mtu3.2026.09.29a' into HEAD
be6e29f5c7f9899f2270dbaa474e5247716a6c19 Merge branches 'non-rcu.2026.10.06a' and 'rcu.2026.10.06a' into HEAD
31be62bb1c4d848e596e21fcd881e948e97ce7da EXP locking/mutex: Add down_read_idle()
88f8a4f1c3d94d626a06265ab1dcc52db85ef44d EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
c7684673c6cadd2916bb805fe6915a415822b4cf EXP rcutorture: Enable RCU_BOOST where supported
4b08261f7bffe1e6d40bdaa3e50d79bad3e66041 EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
e3bbe32c1fd9aa9b4d7187589f39aedb600276fe EXP rcu: Print CPU that preempted stalled reader wants to run on
83bf178264124a83c5c4141435df6da44660d736 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
449ed2f1bff618419917cd35508ee26c30137571 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
c3c03e3f15efdc69bf65e57e4cc3adced4ee4c43 EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
0e3fd812e2be0502d0088d06104250933325fa0a doc: Document additional RCU task-stall dump information
8907510483d8738c9461e79c209c10ab415d6a39 rcuscale: Add srcua scale type
4044db3b42c263c65bb5a0da4d8b1feffb37c676 rcuscale: Consolidate per-writer arrays into struct writer_state

--===============4947270283973023713==--
