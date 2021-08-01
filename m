Content-Type: multipart/mixed; boundary="===============1237295312190132805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 01 Aug 2021 21:09:56 -0000
Message-Id: <162785219635.12851.13698517177319716778@gitolite.kernel.org>

--===============1237295312190132805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3dde7f085ef6b73936632ba6042aed26a35ab950
    new: 2468bb45f20ce6bc176577f116ff6b98f558ca9c
    log: revlist-3dde7f085ef6-2468bb45f20c.txt

--===============1237295312190132805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dde7f085ef6-2468bb45f20c.txt

b49552dc509c7ca7b4c3e31aca7fd3094360ffb2 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
4485a9ad9139340dc9616bfd7ede368ac16bbb06 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
98b41f5242aab2ead96822d0e76c9ecea60a0f7e headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
4fa343f333dcecf8e518fb8bd2b2c244f8a54c26 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
252ac19c628f7c3cc7c41bcaaf0920119a048168 headers/deps: kobject: Move kobject_has_children() to its only usage site
a2790ba8c7b6805fc489ccdc9495490a952b3d0e headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
4fa27258bb63d03da11d8908b37a7b264f46a142 headers/deps: Modify header dependencies to .h files: <linux/kref_api.h>
38c071d4e6ba19159aead6d9ac0b1fb4b8d952be headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
3acdbcf1defb4aec1a42f52a23113a1166981734 headers/deps: ACPI: Uninline acpi_alloc_fwnode_static() and acpi_free_fwnode_static()
a105dfcdc79698795f6bf45c0acfffaf4b5f07c3 headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
f5d22b40c8a454405c6381f56ed922abe4d61cb7 headers/deps: of: Optimize <linux/of_api.h> dependencies
0fa1f511302668fc2f3d39fe279982a1a0722d10 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
971de279a38f7d215afb8bb493427a10ef94132f headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
76b1a459b9d7bda0549c39f60f91a745ab01585c headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
e9a667476d72325c982a325a5da96f88e892dde3 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
0fa9df2a0531dca41c48bc0b2d683aeca1901a27 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
614dea6847411447cf5e95451d23bd4a3bc911d8 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
e3b7e024b065a493a710cf6f52cad492e44ced55 headers/deps: genirq: Optimize <linux/irq.h> dependencies
e083f47e8346f70914b6cf07288c03f798b8eb27 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
76e81e0914df0b98b20706f4cb00254912774371 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
1a092f112af8878c65b8fe23edbd80ad059ce42e headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
d22b0fd91990a5d34f6f09e227d79f4ba3b30206 headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
4dcdb7505e536235095c43464e3c00e99a91e4fb headers/deps: genirq: Add <linux/hardirq.h> dependency to all users of hard_irq_disable()
ecfd050aad80265ff54dcc6a788acbc4f43290f8 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
3cee19b4a036ed52a638f36f6afe76b847a087f5 headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
d1eee4859e4ae24904a4efc44dc7e1342457811f headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
4a0e07351e45ed3f25b253910c0d96310786b0bb headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
5272b1646ea2fcb557078a58633472dfed9c4587 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
cae7cb02ed216d3fe1901e05e933b97f4308f0ec headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
433edec37bdea98587b65b52c01a73b4553f579c headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
e3cb0884c01668e2dd56c69425ad52e37199fe49 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, add explicit <linux/netdevice_api.h> dependencies
b28c4cb7bff5620e1f6a58a4010b6957da8152d0 headers/deps: net: Optimize <linux/delay.h> dependencies
0bdfa26da1814251611a9f6498ff040b631cca93 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
ae87c79a1dfe3e9787d99cbe6bd494dcbf28e30e headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
84a4e6fd42ceef8f2efeb0a7a89262817223cff5 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
5d5c5b9817417a41f82a92506c72cb467fa73cbc headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
c98ea360c9920a8ca2865ad4bb6b9bc1341c3421 headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
bf097683f9c8aa0477f1b0ffb5254d4cbda4acb8 headers/uninline: mm: Uninline mm_init_cpumask()
66cacf3a98c816a715cf8f38be6bcb6538a4ccf1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
748c09b5f2fa85b781a31870d42f950742483344 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
2d786675ce764d4b7ab4ae17a55cf122e5eb4c30 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
599a5be773d43b418b3f4916b56a1b71747c4a1b headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
27464c3b5621a3c7237b12e7f1361b740a367793 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
43580b59d5859798e482732d16a2488c5626e7a1 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
eedd4733751bcdd024d1d8e6e850d375ac558316 headers/deps: PCI: Convert pci_is_enabled() to a macro
2468bb45f20ce6bc176577f116ff6b98f558ca9c headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion

--===============1237295312190132805==--
