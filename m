Content-Type: multipart/mixed; boundary="===============5841407268247577984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sat, 21 Nov 2026 18:28:08 -0000
Message-Id: <179528568850.2328904.16951797783086612980@gitolite.kernel.org>

--===============5841407268247577984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 99a7a7cfe376721b93f226a8fbb7042502ecd73e
    new: 2348d158c7fcc2c9557b2fb550ee841c62942fbd
    log: revlist-99a7a7cfe376-2348d158c7fc.txt

--===============5841407268247577984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a7a7cfe376-2348d158c7fc.txt

4279d4500139d788ffe3ea5a39e033b02c3574e3 rcu: Print CPU that preempted stalled reader wants to run on
8fa3e2e1f1904f548097407b43aca5162991b2af srcu: Record callback registration stack for KASAN
a2b22bfb5cc611394b178fdb3e5f264c39264c1a srcutiny: Record callback registration stack for KASAN
ba870b9c68bd7eab9b3e34043d59aa9be1bd995e rcu: Record callback registration stack for Tiny RCU
3cf67c8690e459bec7bd242285c82038bce0a931 srcu: Validate callback arguments
4e4dfd79b39857cd39bf934ada27dc56ceee5e51 rcu: Validate callback arguments in Tiny RCU
45e350cc233f3a79e10125ae41ad384fdb3526a8 rcu-tasks: Validate callback arguments
a87f455f7ac258ed5b5c2def6e19bbf391e1906c srcu: Detect duplicate callback enqueue at registration
974ba153e5c62a2afc1570adc79682b5fc8104ec srcutiny: Detect duplicate callback enqueue
f68b08dd2f9125e9b44465257a10861f015767f6 rcu-tasks: Detect duplicate callback enqueue
c03a4b114587de96d735a85811577cde373dde4d rcu: Improve duplicate callback diagnostics
24f27647409d0422d7692d44e9ecdacb0d6b73d8 doc: Update recent SRCU API additions to whatisRCU.rst
d86f56ab1f207c0568fb6c3d9b7b000edb681c49 tools/rcu: Add new APIs to rcu-updaters.sh
c5787ad75737eee000693c6abb4453b843d698e6 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
5771e85bb0c01fbbb63344aba44636b63e49b3c9 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
7f2b3030b533388184fec0bc337e0fed95680689 doc: Document additional RCU task-stall dump information
26fa972dcaae501841dbf32b9d30fb50d20afb6b Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
227b6661be914813a2acca2c429efc1b3d355ab1 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
16fb61ec17b6c97939aeea3ce3700d5855bd8b66 kasan: Avoid an unrelated RCU warning in the callback test
c92e91976d5836876c940555957c55918860b7a3 rcutorture: Fix busted_srcud crash on module unload
f9d70a8ab67800d106ecccf59d4ab5b79702880d rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
06b33dad0f89e971426962374f3763fb8afe9d3e rcutorture: Make tasks-tracing support duplicate call testing
2b1692cbeea8654b85969d2d38251d1ffb56325f rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
d9159140c225c85d7d29da3435e22c747d1e03d6 rcuscale: Consolidate per-writer arrays into struct writer_state
dce6e86ec3726baa756b87171a7a15e922e7ed65 rcuscale: Add srcua scale type
7dd9cf96acc70140c9076c0f3fd4c9f2b0c939f5 scftorture: Reject empty workloads before starting helpers
dadc40aea65c910b860e46399cdf8304fac591df scftorture: Protect the initial affinity check from hotplug
ff196774525bbc2fe87b740f4c62c74d3649e0b0 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
288a8d33fbbe7362d5c0939a5eb3b47af9142937 rcutorture: Enable RCU_BOOST where supported
3928857d411736acb248812f88a2a7c800d8d689 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
ee998a551dd1cdf8135dddcc8a1ab2246e1aca2d torture: Forgive SMT-control failures in CPU-hotplug testing
edebd875036d252b1d1c46c96116e91b74e65c0f torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
74598976a2f9b3ca918a454fdcfb0d4db1f95283 torture: Make kvm.sh ignore empty-string arguments
aa778d8ff23d8bf4fa72ed7fed247dd33d2f1711 torture: Use ${:+} to save a few lines in torture.sh's torture_one()
8d47ff88a7430f630b13e2dc54cf42df0198dc2d MAINTAINERS: Add Puranjay Mohan and RCU reviewer
734ea76bbd7fab9886f5d9dc04740ead8c5b01c0 rcu/nocb: Keep lazy timer intact on second lazy callback
f1faf29a1bf0640725b1d0e49e7817bc74a831ed rcutorture: Rewrite RCU priority-boost test around a CPU-hungry reader
1b6689d84aded71b3ec522d573db140235ef4298 rcutorture: Don't try to disable to RT throttling.
220e1064a67c15a62f8345063e797aab2d05519a rcutorture: Remove unused check_boost_failed hook
06e7aa57582cdfdf104da3a1bca8a82c8d76321a doc: Document rcutorture.test_boost_reader_ms
4a58f02c9c93712beeceb88c616effe6061152ff rcutorture: Add boost_disable to disable RCU priority boosting
2348d158c7fcc2c9557b2fb550ee841c62942fbd rcutorture: Make BUSTED-BOOST disable RCU priority boosting

--===============5841407268247577984==--
