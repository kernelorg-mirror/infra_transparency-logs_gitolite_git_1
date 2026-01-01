Content-Type: multipart/mixed; boundary="===============1035923607753492506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 01 Jan 2026 22:24:57 -0000
Message-Id: <176730629720.2261946.1196917225141772941@gitolite.kernel.org>

--===============1035923607753492506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/for-next
    old: 3c0ee047f05f361f215521424f5e789dfffcafc1
    new: 811e87ca8a0a1e54eb5f23e71896cb97436cccdc
    log: revlist-3c0ee047f05f-811e87ca8a0a.txt

--===============1035923607753492506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0ee047f05f-811e87ca8a0a.txt

e08c90dcbed58092682cbc5cf24a02e64a369fd2 PCI: Prepare to protect against concurrent isolated cpuset change
c5d2d3e2191810ef98b27dcd951b481c6c23a0c0 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
e3292ce25c9965a1b8a2f75ed821cf9ad638164e memcg: Prepare to protect against concurrent isolated cpuset change
0d1b96e6ce4bb39145729c0c7d9abcca0c00bdde mm: vmstat: Prepare to protect against concurrent isolated cpuset change
0adee874730a6e5e3bcd4db36ad7f5774a02f1e5 sched/isolation: Save boot defined domain flags
5d4b690969623dd01bcd5c5d7054f2dfed3cd293 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
f1e153050401417a40d3164fabe74ab68247ecbb driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
036e4e02203a3913c99fa26040e17eccd355f95c net: Keep ignoring isolated cpuset change
0372f07e2acc30c1942b1855b1be8ff251a248fe block: Protect against concurrent isolated cpuset change
998690523d2a45fa63fbf96cfc428c61cb71a294 timers/migration: Prevent from lockdep false positive warning
9c7a212f9c220a4f9f19b33ead7c3578258ceac4 cpu: Provide lockdep check for CPU hotplug lock write-held
6d07e79a28d1b8b44aec8140b2fedd4b7998cc87 cpuset: Provide lockdep check for cpuset lock held
9d65efba50df1f80418ca0cebc881d779a9e8c1b sched/isolation: Convert housekeeping cpumasks to rcu pointers
e36060f90f3ee9c69378f571f5f8da5f75cf22a3 cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
08d38e05b32e4f0618df5720f62f16ae41af9fda sched/isolation: Flush memcg workqueues on cpuset isolated partition change
81926e19d174be9a08ae2019e15bd1afe1d5d984 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
4574f7fb86f7ba4bb84b78a2b9697188f18f26d8 PCI: Flush PCI probe workqueue on cpuset isolated partition change
6670f1d026ed19c7729dec0bbcdd61e0de2e859c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
431520c04d94325ff627383c70a8616181a6ac24 cpuset: Propagate cpuset isolation update to timers through housekeeping
1f42779e135553878261ebe3b8ed72a3202feef3 timers/migration: Remove superfluous cpuset isolation test
933a707613290e4f085e44f116c6b17ee9b5ef9e cpuset: Remove cpuset_cpu_is_isolated()
69b861834dfa09d4ab6aba5403bb434b99bf2a0d sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
740de2c69943ba162a747f5630d6491523edf5ca PCI: Remove superfluous HK_TYPE_WQ check
d93e590273ed3d6d9805de2b9c37ae19c32efbf4 kthread: Refine naming of affinity related fields
df9ac04afc0c1c47dc4f34321536f68dff33800c kthread: Include unbound kthreads in the managed affinity list
36e6789e387b16f0550a91c40268a066605ae89c kthread: Include kthreadd to the managed affinity list
22401e3ebc392c61f307fdb6dc26a116ab4d9ca1 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
d02618fb4957dfcacbdafc8828b2b12b8a0fd196 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
d18d35c37e583eedb36d6ef2fb4ca1803490a4e4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
99227d29e2492b300ec0c0c154c660bc85933195 kthread: Honour kthreads preferred affinity after cpuset changes
40e395f8f0450e3fa6bffdeadb42413e6a2baef9 kthread: Comment on the purpose and placement of kthread_affine_node() call
31ed8e2f7ad1cda1884e939f1e26648744d5eec5 kthread: Document kthread_affine_preferred()
811e87ca8a0a1e54eb5f23e71896cb97436cccdc doc: Add housekeeping documentation

--===============1035923607753492506==--
