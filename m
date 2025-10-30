Content-Type: multipart/mixed; boundary="===============0252632708574568460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Oct 2025 23:10:25 -0000
Message-Id: <176186582550.3984624.16377070208836838086@gitolite.kernel.org>

--===============0252632708574568460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 16a7e318473d44f54e9f37b7091cbdc97c107422
    new: 9231898def1e0a06e032afcda49a5b1d3d42f421
    log: revlist-16a7e318473d-9231898def1e.txt
  - ref: refs/heads/dev.2025.10.28a
    old: 0000000000000000000000000000000000000000
    new: 16a7e318473d44f54e9f37b7091cbdc97c107422
  - ref: refs/heads/dev.2025.10.30a
    old: 0000000000000000000000000000000000000000
    new: fe9d0437c87330c123bbad712edd8ae61c02021c
  - ref: refs/heads/dev.2025.10.30b
    old: 0000000000000000000000000000000000000000
    new: 84de792c481958443caee8d6752289a4b6497aa1

--===============0252632708574568460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a7e318473d-9231898def1e.txt

6cfd928b4bb6294bc99d2e749cba290555f958ab srcu: Create an srcu_expedite_current() function
3642d3dd526f1f746bffbd971f8c251e70c99a04 rcutorture: Test srcu_expedite_current()
ba45a75b77ca28b36ae8016ba4cd7349d04204a0 srcu: Create a DEFINE_SRCU_FAST()
f7cd407d56a0baf6fc9fe3e093253f6e30d61a95 rcutorture: Test rcu_tasks_trace_expedite_current()
fefc1fb04e6f75a2d198108af8042932a7aa2fac srcu: Make grace-period determination use ssp->srcu_reader_flavor
f65c1283eb0f4c3892fb9068613eaf739ed640a7 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
b39c79087162705a85886cc12974be983918902b refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
499d2beda0e808278e1df02f78c78ac814cf0bfe srcu: Require special srcu_struct define/init for SRCU-fast readers
f27ea86f3eed8dccf93a12a7be5d6fccc1eb8ad1 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
29674fa03ce93608ba395d146f414145a1e24a6f doc: Update for SRCU-fast definitions and initialization
fd76485be36cdce07ba0568cc3191983edf0efa8 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
8e5ce35404760a3ddb546fdb599fbf010df03d1e rcu: Mark diagnostic functions as notrace
6778ee8edcf4cb6e6452f8ab3ebaa79d4c1e9cd6 rcutorture: Permit kvm-again.sh to re-use the build directory
0e2c8aed8829c391ecb3be1759371852ea47b43a locktorture: Fix memory leak in param_set_cpumask()
3b39b7c1a7d6074449c1210107c9b50bd84363cc rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
4f69d077c40459b81fd37b1eec35d1372f9ee714 refscale: Add local_irq_disable() and local_irq_save() readers
f34cb67b64f869646f44a15448b7762de6e1354b refscale: Add local_bh_disable() readers
3775b51ca449c87e4fa907c6b034c8053b57c24f refscale: Add preempt_disable() readers
8fa6996b28b81bf69425080c600e8a63f38c58fe refscale: Add this_cpu_inc() readers
fb0e259f3a2146906392ed541bc4d2713bef1d8b srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
66ffe2d1bcf72e485cce35f43d84644fcfd6892e refscale: Add non-atomic per-CPU increment readers
c31c9888281f1174996ca849edc5cef70b021fb2 torture: Permit negative kvm.sh --kconfig numberic arguments
62b4c275c788029b9f86980ce05eb2310ff097a4 refscale: Do not diable interrupts for tests involving local_bh_enable()
a4b392d8755e6bb8d140ab10f7e7a21b28c64610 srcu: Create an SRCU-fast-updown API
0d42e2a51a53964d2fb7b6d15bf883144a31aabf rcutorture: Test SRCU-fast separately from SRCU-fast-updown
ba2377ae938f771bc590c35198d218ab75bf191e Revert "rcutorture: Test rcu_tasks_trace_expedite_current()"
fa57165479915e66a482df8952facabc9267f48e srcu: Optimize SRCU-fast-updown for arm64
5f127be0ea9b303f60c37ce1a1cff90328639b48 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
e359b284a20043f0615e343384406d3dde23b3ef rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
1eee41590d30805ec4f5b4e96c615603b0d058d9 refscale: Add SRCU-fast-updown readers
a16750753eb8c64c153bf2345864a6bd0220ce26 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
5f5b0775c9ba63fdd532716f0ff7121fce29f1b0 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
7539c9dff69f4599427ab4a629034c8380f2b9d3 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
b9d6c005b5f461e0b517215d14f859e566118955 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
b81b6aad02e5a8f8e3300e933cc0e42d7b689eda rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
2ee99de31db077278d5fae08c15ad9f4bd78b0c7 rcu: Update Requirements.rst for RCU Tasks Trace
a8ccc14651915f06caeec06f244782a0c563bb7c checkpatch: Deprecate rcu_read_{,un}lock_trace()
8aadd44d6cfd96bc4640a9dcf9781df30f638473 srcu: Create an rcu_tasks_trace_expedite_current() function
24a8bd71452414ee7e68966510ba8d959553bb26 rcutorture: Test rcu_tasks_trace_expedite_current()
9231898def1e0a06e032afcda49a5b1d3d42f421 srcu: Optimize SRCU-fast for arm64

--===============0252632708574568460==--
