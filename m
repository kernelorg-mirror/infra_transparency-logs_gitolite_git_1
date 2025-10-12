Content-Type: multipart/mixed; boundary="===============9154669566935254576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 12 Oct 2025 21:28:33 -0000
Message-Id: <176030451353.1247448.7429382629970334817@gitolite.kernel.org>

--===============9154669566935254576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v3
    old: 036864a7ddcb95457ac561705abf49e363e3c73f
    new: f1189472aaa7180bc4fb4c37ef0678bfa30c4cf6
    log: revlist-036864a7ddcb-f1189472aaa7.txt

--===============9154669566935254576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036864a7ddcb-f1189472aaa7.txt

a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
2fa9f0a6a355d50eb165e35d9f2d2cba760b746e PCI: Prepare to protect against concurrent isolated cpuset change
8929f244103328e17585ebfb6344fb3f8b6474b3 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
a32d8edae8590174857aa7cca42f1f4e2d45acb9 memcg: Prepare to protect against concurrent isolated cpuset change
e5c5bfc719fae18e84cdaeb4d80a7f6c7231d5a5 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
c4b2fb4e14ffc8a060ecaedd43d3c45c7465f89e sched/isolation: Save boot defined domain flags
498d673609e80424c56653d88a8499a52550e5a2 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
11ef95eb80fde8d65fac5533c7a9aac7346bfd0c driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
006881f720cc8e6b709c59b403237b7a4eddea6d net: Keep ignoring isolated cpuset change
b6a5b86cca4cf73b89f6d14900a1e7f4eefcf384 block: Protect against concurrent isolated cpuset change
25363a17a06d8302465c971b631995806aa26a77 cpu: Provide lockdep check for CPU hotplug lock write-held
d83b91333da7911ba5b1865b712c8a9f974647cd cpuset: Provide lockdep check for cpuset lock held
b394ecc98b6cd5049f2a24a0129e7f5683526439 sched/isolation: Convert housekeeping cpumasks to rcu pointers
8b013590a98c345890b03bd9252fd52a53f24670 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
4b5109b6c42027f4dcdbb795ae9097e8ea5853c7 sched/isolation: Flush memcg workqueues on cpuset isolated partition change
34820851929f4cf6d19c54d0ca936b66c1e69162 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
7f0670b812c480f9f0bfa384f55121dc5ee278ba PCI: Flush PCI probe workqueue on cpuset isolated partition change
3d5649e501ba91891415f31295895602879ab80f cpuset: Propagate cpuset isolation update to workqueue through housekeeping
cf50a0269b2d8d9a27b2f0bbd86acc63aa4ffe44 cpuset: Remove cpuset_cpu_is_isolated()
92337b936123e78469788c135045faf6a429c5a2 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
6037480a71f148aee95ac97f06bdfb711042381e PCI: Remove superfluous HK_TYPE_WQ check
497f3e5a4e4582407ef91e01dfecaa160c81cfb6 kthread: Refine naming of affinity related fields
ba00f9a45c9b5449541a86d035a908818b2031c4 kthread: Include unbound kthreads in the managed affinity list
dc188b81674b8f9516eb9aa82a44ae1409636017 kthread: Include kthreadd to the managed affinity list
1c97f2dbf9dbf90a15a710b47ba9e16c5231d5a0 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
9cf67de8870333d37d26e7266a233d2fddc4d623 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
3e0e41e9879c439cf479594b471336df74a96312 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
9d3ef8e84dd996f4c55fc8e1b7f8b8812e0e4fe2 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e79d32a12bd93481f0fad584353e5aa519705221 kthread: Honour kthreads preferred affinity after cpuset changes
396bd048beaf7c3b9c9ca991c71977c6c7c40e2e kthread: Comment on the purpose and placement of kthread_affine_node() call
5e56ef2566670481a52780dcc6db82d5d30e5227 kthread: Add API to update preferred affinity on kthread runtime
b1f04bcac8d6d0596bdc47f5d315e0eda215f10c kthread: Document kthread_affine_preferred()
8d9dbd950c75ef8c07d1accf4192468eff9c8f97 genirq: Correctly handle preferred kthreads affinity
4ba707cdced479592e9f461e1944b7fa6f75910f doc: Add housekeeping documentation
f1189472aaa7180bc4fb4c37ef0678bfa30c4cf6 tracing

--===============9154669566935254576==--
