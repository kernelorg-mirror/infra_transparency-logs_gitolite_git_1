Content-Type: multipart/mixed; boundary="===============4806244671626267462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 27 Aug 2025 14:20:13 -0000
Message-Id: <175630441372.3838423.18027432670165876667@gitolite.kernel.org>

--===============4806244671626267462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: 6bcb15d1aebd50828a313a2ec927dea9d0ab9b8f
    new: b49548938fe9fc587920fb06fe088928b74e87fb
    log: revlist-6bcb15d1aebd-b49548938fe9.txt

--===============4806244671626267462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bcb15d1aebd-b49548938fe9.txt

4dc7d8f57d5efb5f1790af8e57c8a7810b680e96 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
591a1d2ff13cd50ae2333c2de1f523803bc49fee memcg: Prepare to protect against concurrent isolated cpuset change
c6aa54315be0f914c7462408177a0e0b64f10ddd mm: vmstat: Prepare to protect against concurrent isolated cpuset change
704774f0a8216c32360a3df79142604a82471145 sched/isolation: Save boot defined domain flags
e21f58a68a490ef523d6bedf79bb025d0f6b7baa cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
3ff31150426df32d74c44983aa662afb3ef28259 driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
e6fe0650e01b1f15b5668e75b1a366d4869cdd19 net: Keep ignoring isolated cpuset change
fb7c5ac269582c961af25363b17c50394169928d block: Protect against concurrent isolated cpuset change
ce816cdecb762ced58da80f0f43fa814e97c3652 cpu: Provide lockdep check for CPU hotplug lock write-held
7216dc85de7fef890a28e2463217fef50f1d7170 cpuset: Provide lockdep check for cpuset lock held
bd59be0f06dc80df8487c9599556e96dd696a119 sched/isolation: Convert housekeeping cpumasks to rcu pointers
0280daf594b1a242178fc7ca728d45f75797541b cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
e18693d9dd597c3d3b33f63e8e971b622795ccd9 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
b49e2fdcce5d00a3a39b9f16dec8a957f82d60c0 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
ab723f23c4cac6018c3c0f8db104f22439ad44bb cpuset: Propagate cpuset isolation update to workqueue through housekeeping
d4d926431333d8abf0cabbd178732e5b17fe1ed7 cpuset: Remove cpuset_cpu_is_isolated()
491391d8640e46f27a0639e87e1e4555052c72e2 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
ae73a160c103aae145d4fcb94c40d4a79d56c0d6 PCI: Remove superfluous HK_TYPE_WQ check
eb2ea41caa97503981a8abf1bef2881eac8c93c3 kthread: Refine naming of affinity related fields
0c224a0b9669ebc26633e7a422f72ca8c424f1b4 kthread: Include unbound kthreads in the managed affinity list
5c9f0714611eb37ef35544c4dde901817d64b3b4 kthread: Include kthreadd to the managed affinity list
714863d3fe1c6183a4994fe96edde39333e34668 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
66fdb814178642cf9b4994db12f64579d845b6ea sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
6fd57e1005745c8b8bddeccca8bd526ab1ba7862 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
b3627dafacb784dc7703e40b5bb2a1eb6561ae2e sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
99071126f20f863f2e5644f2de5ec5a3b6e3ebb5 kthread: Honour kthreads preferred affinity after cpuset changes
2ca09561a530f25e4f5dc644f106cf75a6f05f61 kthread: Comment on the purpose and placement of kthread_affine_node() call
43802b2901914067e3402bc2c75d80573608cd24 kthread: Add API to update preferred affinity on kthread runtime
dc9f09a295a6b1de38e810c62e97e11c2f7f0dbd kthread: Document kthread_affine_preferred()
bdc5689c450ca73643fe7c93c02bb308685d7eb7 doc: Add housekeeping documentation
64c23f493664bfcdbfcf1505c8b844c3419dbd7e genirq: Correctly handle preferred kthreads affinity
06a5e32fe8b352b4b2fd869f02ec01f32582ce90 doc: Add CPU Isolation documentation
741c33c00c9daab92d8005b032cebfc8668aeafa tracing
b49548938fe9fc587920fb06fe088928b74e87fb not-for-merge testing

--===============4806244671626267462==--
