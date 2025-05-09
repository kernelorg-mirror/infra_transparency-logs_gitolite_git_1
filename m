Content-Type: multipart/mixed; boundary="===============0136733607707155515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 May 2025 05:30:59 -0000
Message-Id: <174676865920.3544363.9648866433420280427@gitolite.kernel.org>

--===============0136733607707155515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 864fb128fda9392e40bbb2055460cc648d26c51e
    new: 26af667caf7e98be5ee6408128a3ec1e3761149d
    log: revlist-864fb128fda9-26af667caf7e.txt

--===============0136733607707155515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864fb128fda9-26af667caf7e.txt

b7ca5743a2604156d6083b88cefacef983f3a3a6 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
3efa66ce6ee1b55ab687b316e48e1e9ddc1f780a rcuref: Provide rcuref_is_dead()
55284f70134f01fdc9cc4c4905551cc1f37abd34 mm: Add vmalloc_huge_node()
93f1b6d79a73b520b6875cf3babf4a09acc4eef0 futex: Move futex_queue() into futex_wait_setup()
2fb292096d950a67a1941949a08a60ddd3193da3 futex: Pull futex_hash() out of futex_q_lock()
8486d12f558ff9e4e90331e8ef841d84bf3a8c24 futex: Create hb scopes
6c67f8d880c0950215b8e6f8539562ad1971a05a futex: Create futex_hash() get/put class
d854e4e7850e6d3ed24f863a877abc2279d60506 futex: Create private_hash() get/put class
3f6b233018af2a6fb449faa324d94a437e2e47ce futex: Acquire a hash reference in futex_wait_multiple_setup()
fe00e88d217a7bf7a4d0268d08f51e624d40ee53 futex: Decrease the waiter count before the unlock operation
b04b8f3032aae6121303bfa324c768faba032242 futex: Introduce futex_q_lockptr_lock()
9a9bdfdd687395a3dc949d3ae3323494395a93d4 futex: Create helper function to initialize a hash slot
80367ad01d93ac781b0e1df246edaf006928002f futex: Add basic infrastructure for local task local hash
7c4f75a21f636486d2969d9b6680403ea8483539 futex: Allow automatic allocation of process wide futex hash
bd54df5ea7cadac520e346d5f0fe5d58e635b6ba futex: Allow to resize the private local hash
63e8595c060a1fef421e3eecfc05ad882dafb8ac futex: Allow to make the private hash immutable
cec199c5e39bde7191a08087cc3d002ccfab31ff futex: Implement FUTEX2_NUMA
c042c505210dc3453f378df432c10fff3d471bc5 futex: Implement FUTEX2_MPOL
f25051dce97cfd7a945add0c9e273e624e060624 tools headers: Synchronize prctl.h ABI header
60035a3981a7f9d965df81a48a07b94e52ccd54f tools/perf: Allow to select the number of hash buckets
8b4a5c2497fad653bc54ddb037d38eb5bf835857 selftests/futex: Build without headers nonsense
cda95faef7bcf26ba3f54c3cddce66d50116d146 selftests/futex: Add futex_priv_hash
3163369407baf8331a234fe4817e9ea27ba7ea9c selftests/futex: Add futex_numa_mpol
9140f57c1c1391a0343a08daea9cd53f56e51154 futex,selftests: Add another FUTEX2_NUMA selftest
9a958e1fd40d6fae8c66385687a00ebd9575a7d2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b8c7bfb7a0f01521297d688ca5fe1482c81e8910 irqdomain: Add IRQ_DOMAIN_FLAG_MSI_IMMUTABLE and irq_domain_is_msi_immutable()
fd120c38fefd26f1e23f308141f52098c1bbfb31 irqchip/gic-v3-its: Set IRQ_DOMAIN_FLAG_MSI_IMMUTABLE for ITS
a6aed6b9c79e57064fa8c028662214b436578e80 dt-bindings: PCI: pci-ep: Add support for iommu-map and msi-map
f1680d9081e161925c3aca81231ee867c95890b0 irqchip/gic-v3-its: Add support for device tree msi-map and msi-mask
c855506257063f444044d0a85a2e9ad9ab1c7ecd genirq/cpuhotplug: Fix up lock guards conversion brainf..t
a1d8a8309367565dc658ae31dcc256beb9f0423b Merge branch 'irq/platform-msi' into irq/msi
e86e43907f945e7f2e48d1c5c9105801ca2b11b7 timers: Rename init_timer_key() as timer_init_key()
7879d10de3318af0b7893d1efc9d7654cd4ac1a6 timers: Rename init_timer_on_stack_key() as timer_init_key_on_stack()
9505215b6b3233d38c5ee65cfd47b6a5a36adab9 timers: Rename __init_timer() as __timer_init()
9a716ac6eaaa73599921fa081c99b67bef589171 timers: Rename __init_timer_on_stack() as __timer_init_on_stack()
220beffd36c26ac68e1c646f91b7ddf4f39039e6 timers: Rename NEXT_TIMER_MAX_DELTA as TIMER_NEXT_MAX_DELTA
751e6a394c2ecd08825d5ba527478e171b87144e timers: Rename init_timers() as timers_init()
367ed4e35734d6e7bce1dbca426a5bf150d76905 treewide, timers: Rename try_to_del_timer_sync() as timer_delete_sync_try()
aad823aa3a7d675a8d0de478a04307f63e3725db treewide, timers: Rename destroy_timer_on_stack() as timer_destroy_on_stack()
01475aedfdfa33a5ee3219079426f5743367c624 futex: Fix outdated comment in struct restart_block
22d38babb3adcb1227ecfb91d9423008a46548fe perf: Fix failing inherit_event() doing extra refcount decrement on parent
d20eb2d5fe8f8818abcfdadf5ac5109938f1318e perf: Fix irq work dereferencing garbage
f400565faa50737ac1d550d2c75128c0dad75765 perf: Remove too early and redundant CPU hotplug handling
881097c0549f3818f5aa31af8ccb49213bd99bed perf: Fix confusing aux iteration
acf3ec8c9c354bff1fa64ac84e10a2b63b1eca46 Merge branch into tip/master: 'irq/core'
e02b828875472a4aa086782ec77496ea159b36e8 Merge branch into tip/master: 'irq/msi'
a7851c20be9a9d5c44f14bb16049bf8babdb9cbd Merge branch into tip/master: 'locking/futex'
df83cec7826690b1948af765be95f94fdd2d0601 Merge branch into tip/master: 'perf/core'
d3b90652e6af16b4b6fe28e3444b93d1a8436217 Merge branch into tip/master: 'sched/core'
26af667caf7e98be5ee6408128a3ec1e3761149d Merge branch into tip/master: 'timers/cleanups'

--===============0136733607707155515==--
