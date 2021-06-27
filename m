Content-Type: multipart/mixed; boundary="===============6485327047247516310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 14:47:08 -0000
Message-Id: <162480522806.8559.6740460851878963291@gitolite.kernel.org>

--===============6485327047247516310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: bb03b819102df00860082ec37a4c379c7645ebd9
    new: a74d79b6caadc5afefecb16b226b11130075a793
    log: revlist-bb03b819102d-a74d79b6caad.txt

--===============6485327047247516310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb03b819102d-a74d79b6caad.txt

a9d98de885b5233948ed9b09dfb5071d9046ff56 sched/headers, net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
f7817a41f9a1fddbbf3f8fbdc03cb3d2646e6b10 sched/headers, locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
0dff651b71006aa15ec2bfcddbbe89a9cf76b1a4 sched/headers, net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
98218aaed2b0a21ff7a3b69b03f86bde337c2022 sched/headers, locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
a34f073b1bcc13c1b27a56b0596fd72b63e4489d sched/headers, kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
218c267adfe508e9f9b469e76576f480701dc25a sched/headers, locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
afa135ab09bf6419c0107f5d700e4ceef7d8d790 sched/headers, kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
b4a1b6d706594ac1a79266250bff8a4c84218e8d sched/headers, time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
f138c2db9c8748307166075f2e714a55b5f89162 sched/headers, time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
632d6a3894f96cd5a04706e80a3a5ac6aae39ca4 sched/headers, rbtree: Optimize <linux/rbtree.h> dependencies
e7d7703f3a204a921d3939227bf866bc0c5dd7d4 sched/headers, locking: Split <asm-generic/atomic-long.h> into <asm-generic/atomic-long_types.h> and <asm-generic/atomic-long_api.h>
acb54baac76f362147e4b3d74e6d623d850e2a7f sched/headers, netdevice: Simplify <linux/netdevice_types.h> a bit
771ed1c0cef2673a0e65edf16e9a08b3b5567f6c sched/headers, locking: Split <linux/device.h> into <linux/percpu_types.h> and <linux/percpu_api.h>
c865c9dada20393449b7c9c9a95ded21f2f4a3ff sched/headers, driver/core: Optimize <linux/device_types.h> dependencies
87e0c68f6929d26effdbad61fbf79150b47f45dc sched/headers, net: Optimize <linux/netdevice_types.h> dependencies
f0c941864d1c3c6e6a1ed50b9699ced6d9f16f10 sched/headers, time: Move <linux/kobject.h> to <linux/kobject_types.h>
69cfbe1a75055597fa0be5d1049853255ec12452 sched/headers, kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
58ff7e12df0fb8730772499aac2b87e446b13384 sched/headers, of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
0f96738ec8e6d50ff1d38e994a554b888549015f sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
573760b77a21146ac385d270bb94ecbe307ed1a3 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
8a8bbec66591bbb8c155d9e6c4be6d3933b9229e sched/headers, of: Optimize <linux/of_types.h> dependencies
41b0505f8b4c75b744ec3580d838c9c3c8430b20 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
d86f9565000eeb29f87961aae438822beeb5f99a sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
f6124c47f8c7c7c0e4947d71ab8506e81d7e5811 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a74d79b6caadc5afefecb16b226b11130075a793 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion

--===============6485327047247516310==--
