Content-Type: multipart/mixed; boundary="===============5048665778252444800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 20 Jun 2025 14:34:11 -0000
Message-Id: <175043005148.3469279.6322889272228620431@gitolite.kernel.org>

--===============5048665778252444800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 47101e799f096dd5d2a5ad96ddadf3c21aae3ac8
    new: e0249ba92ec4e0ac16b3a06ea43637d87ec57dfe
    log: revlist-47101e799f09-e0249ba92ec4.txt

--===============5048665778252444800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47101e799f09-e0249ba92ec4.txt

e17ddd247a71cc0472bafd3f84cc2c04652f9f6e sched/isolation: Remove housekeeping static key
949ffc10e8790e5d0f17f9b8245639e6fc72f268 sched/isolation: Introduce housekeeping per-cpu rwsem
cf88f5f0bef0aeef23952a24d534c17acdb047ef PCI: Protect against concurrent change of housekeeping cpumask
3f0f6098c879feacf04c9e3682709ac17110e41d cpu: Protect against concurrent isolated cpuset change
941daa5876c81dedcef204fd098022a4f04fa3b7 memcg: Prepare to protect against concurrent isolated cpuset change
ab19e46d722747b89372851f3f847e3a0819c536 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
3de53087c0c052c204db5c6bf10be45541950a87 sched/isolation: Save boot defined domain flags
fb45fac94c186ddcac61e8d4f73830436f89111c cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
a7933d8a2524958e01d9985334baac6f9e0ff13d driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
1e782a47b0a4de38a66d48b41e54c25b7051ecc9 net: Keep ignoring isolated cpuset change
f6b26e4300bc19394b0187c10c90358b0ff417b4 block: Protect against concurrent isolated cpuset change
fc3a10783f79331e9b1d24f14de9ca8511760f31 cpu: Provide lockdep check for CPU hotplug lock write-held
fbe16c7ad04dc2b7b75a476bc037f4f1c5c74145 cpuset: Provide lockdep check for cpuset lock held
b4264dddfe576e7540f40af047125aabe43c4201 sched/isolation: Convert housekeeping cpumasks to rcu pointers
7bf8bba79354b174219443fb3d381b65120b6feb cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
fc285661c003ead12a10a3e25e94924f796ef12c sched/isolation: Flush memcg workqueues on cpuset isolated partition change
c6e82670112133a899d4a7011ff135d07771aca1 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
c941ae50d920fa09a74aecde4290939721a2dd18 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
c55a4cd01d99f70f75cdce4acb62fc904392349d cpuset: Remove cpuset_cpu_is_isolated()
2677ed8451b5aa9e0bfbd2f604f0a293623485c8 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
87180646095522230e87cc5a132f97f1f66144fe kthread: Refine naming of affinity related fields
56d5e765c14fae0c24bd42deaa06c8ae57eddfbd kthread: Include unbound kthreads in the managed affinity list
40e9a6a9333a99c495b46688b76f91a3999e6098 kthread: Include kthreadd to the managed affinity list
079842146110c3004379f868e56334b1019abcee kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
2b2aeef152763d66274df87378aa59a9d19e83e2 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
70b417369588a26408a005b1d55bf0bfa3ef76a7 kthread: Honour kthreads preferred affinity after cpuset changes
4e2991de2f2ce1c57b51dfd006ac80bacfa1b255 kthread: Comment on the purpose and placement of kthread_affine_node() call
e0249ba92ec4e0ac16b3a06ea43637d87ec57dfe tracing

--===============5048665778252444800==--
