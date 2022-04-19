Content-Type: multipart/mixed; boundary="===============3925739426250482989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 19 Apr 2022 08:39:22 -0000
Message-Id: <165035756265.10981.2931903513753221462@gitolite.kernel.org>

--===============3925739426250482989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: af93551cf39027d176f30b9beafc60a4c130998a
    new: e2871163a8d8532824599aeecbae65160dd1c1ed
    log: revlist-af93551cf390-e2871163a8d8.txt

--===============3925739426250482989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af93551cf390-e2871163a8d8.txt

255aba167cd71e01f0e56962e160527263975b48 headers/deps: Add header dependencies to .h files: <linux/key.h>
bb7189b76b3de8f0509d3146eab9e74f5dd9d9e5 headers/deps: Add header dependencies to .c files: <linux/pagefault_ctrl.h>
d883723b15ab1aebacb379f617135207d13b0574 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
77cd235333ef9236a45b0f9551d8b41ef7aa370b FIX: f9cd21d8fee2 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
82e7cfd551d6db8d0b9e4fe84b2d39d2bf035b70 FIX: f5dc18fe31a0 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
a9cdb1f590ac8846d287b6ef988f986fc501047a headers/deps: Add header dependencies to .c files: <linux/slab.h>
01955e553e0ef7b4e64d26c4f3477918ab29cbf3 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
9b759e9282ec6e5c997578a9bfa83e0076dfb982 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
12d550fa4ba51f5ac561921caefa6405e8c57ecb headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
126513376d0365679b2c122510a2a911d4bfdb3e headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
b54b272543a23bcba690423c5ce2ce883c5fc20f headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
9a94546cbb990227b05b0842be40bd0b7e27811d headers/deps: Add header dependencies to .c files: <linux/string.h>
1cbfc60256204c5055ea20aba111c2c2f2840cc5 headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
61b8c52fa2262b31c302114892ca9f218a17960e headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
8443367429cf578e9595cd8646b3281bb213cfca headers/deps: Add header dependencies to .c files: <linux/device_api.h>
841de0dd9cc6d9943a060a2991d60dcb4e27278a headers/deps: Add header dependencies to .h files: <linux/list_lru_api.h>
5045af44d28aab4c628a794765a2895e9b53c0c8 FIX: 6b43a5641bb7 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
2665a318cfcd1ce735542db48170435803fec54e headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
4a54cc212a74f26da96640ff894cd5db17fdba19 headers/deps: Add header dependencies to .c files: <linux/sched/task_flags.h>
7ee335b64880f3627692886b24261f3e6b05f92e headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
f4242e6144b3220378ef5b7838637553f4c15d74 headers/deps: Add header dependencies to .c files: <linux/highmem.h>
94b87a0c3aa1b6b964bb2f3f689990a007de0a9f headers/deps: Add header dependencies to .c files: <net/net_namespace_api.h>
fa7465d34651a066f709335a11f7346d06838f38 headers/prep: Fix header to build standalone: net: <uapi/linux/mctp.h>
0b6136f1bcaee31468a829e27572c9e20a20a1a9 headers/deps: Add header dependencies to .c files: <linux/init.h>
6566f75237791e1d2ad9857d2836b1def9b1f6c6 headers/deps: Add header dependencies to .c files: <linux/semaphore.h>
e63ab0a6b411c28e6554bdca820c89b027ec53ff headers/deps: Add header dependencies to .c files: <linux/cache.h>
1435e33224f8180b6967588f260a15daf70b8f49 headers/deps: Add header dependencies to .c files: <asm/mem_encrypt.h>
899e92d3f6e398bfb05ac41e4412ff96ec983c88 headers/deps: Add header dependencies to .c files: <asm/msr.h>
682df9b405d581d9425ccc579d6242a077276790 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
c6c0bf1b460b403144b34f99762208db12c8b17d headers/deps: Add header dependencies to .c files: <asm/unwind_hints.h>
0e731b060904f813f834692464efd78de08e33da headers/deps: Add header dependencies to .h files: <linux/init.h>
6e005d17bd6789c3acf877831a003fb3653c356d headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
e06afd6173053af85b76fe4e28828df0e46b95ab headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
494d6b61a4831d4ddaf64e1e6a4d2eb3808dafbc headers/deps: Add header dependencies to .h files: <linux/wait_bit.h>
349ce04b2ff5e50343b2ec2061ddd11930022e4e headers/deps: Add header dependencies to .h files: <linux/wait_api.h>
376cad832604728f33191f29397f5639dafb16b7 headers/deps: Add header dependencies to .c files: <linux/string.h>
5503a1c1feefb664e121fa566655392a33be256d headers/deps: Add header dependencies to .c files: <linux/rbtree_api.h>
d1b036b7e02f2fc4b63b311aaec74fae35050730 headers/deps: Add header dependencies to .c files: <linux/pagemap.h>
5fa32dc8be7a99e5ad1018d09b96fa81bcfd3dd7 headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
4f9ff983e9f7e8c904b880b8f0f6796782b03228 headers/deps: Add header dependencies to .h files: <linux/mm_api_extra.h>
78f21dd701d3e75d6cea7919381cf82cdfbc64b3 headers/deps: Add header dependencies to .c files: <linux/memory_hotplug.h>
2a6bd6178c4633ded355a7f3c399a96e2fbd0baa headers/deps: Add header dependencies to .c files: <linux/writeback_api.h>
cd1b264401e97c8fa48d1753806c4b2084a1672f headers/deps: Add header dependencies to .h files: <linux/tasklet_types.h>
457ae86be9560260a66e1e4163673df8a06e72d4 headers/deps: Add header dependencies to .h files: <linux/pm_wakeup.h>
9470126ac6001468c0fc48020f7b20b36e9ff656 headers/deps: Add header dependencies to .c files: <linux/string.h>
cd143f41b27c629bf626e151d70cc772e11279b9 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
2de2f8a1b08d9a50ddcf6ad7a76d870df1c7524b headers/deps: Add header dependencies to .c files: <linux/kdev_t.h>
072a8eb21920dc731de5614398bddb869d54f275 headers/deps: Add header dependencies to .h files: <linux/limits.h>
a033d81bedf336224752570fea270ff7a5319ab3 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
26c96e174461ae3f1b2158c7665665305f87e44b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
27315e1d1ad33a26d4e3042e3f6de97711352079 headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
82daaa02f89cb9fa060e9f254913b9754a976467 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
5e97c46150b86cd89a4f84528e4978347b8dfd36 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
957bd0e8ef15d717720e609e76dac4b42c02068e headers/deps: Add header dependencies to .c files: <linux/property.h>
96e8b54502ed240d3d2eb2bec6c97e8c98e814ae headers/deps: Add header dependencies to .c files: <linux/idr_api.h>
343d538dda049e9d6690821cdf81fdea18634292 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
5b4d8a154270a8478bbba966a40a405e6f04dd91 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
f9ef8724d0379558c397df53e532ded109c57075 headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
5a225f91b3c3ab7c8109f0941015a2b9406ec022 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
44a072583ade166b9e3f5c9d9be90243e0992c89 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
43e12a7951603ead8e0b0526bc40d8fd07ec7d8f headers/deps: Add header dependencies to .c files: <linux/bvec_api.h>
20004f1f42d1dc0c794c27c760ab7f73d2bc56c5 headers/deps: Add header dependencies to .c files: <linux/tasklet_api.h>
eac944a233994371be87aa439d885df67df4514f headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
6739fa7775d9918e7d378d0708dd18c8626cecae headers/deps: Add header dependencies to .c files: <net/ndisc_api.h>
b62d5fcbf89ddaca23f486222fda7ee5d5ceffa7 headers/deps: Add header dependencies to .h files: <linux/netdevice_api_extra.h>
f27c22462635ea3c2edbc0f3c9d1be580070b84c headers/deps: Add header dependencies to .c files: <uapi/linux/net_tstamp.h>
f94d72b0f9879d8b89390836e656a6aa18a6dfa7 headers/deps: Add header dependencies to .h files: <linux/hashtable_api.h>
3738e185373c0f60474a82fdca9ae91f0989c985 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
a3157fe24d1d15e82a6ef94a78cf06e1d49d7980 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
b46236c4d2497cc4dca4bad6d92dd4b9e43b4e3c headers/deps: Add header dependencies to .h files: <linux/topology.h>
892e251cb1feb81dfa5683ae8227bbbbc349ad34 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api_addr.h>
aa0175f1f5bc361be8c55b3b8899e28df8218128 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
92c6a46dba35659ba7c8d7b3242be0dabf767944 headers/deps: Add header dependencies to .c files: <linux/mod_devicetable.h>
ba5551762200153b3a460c7eefb3d0be446f3aa3 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
7288e3a06286537e2a78d09038f4735eba4c1376 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
e2871163a8d8532824599aeecbae65160dd1c1ed headers/deps: Add header dependencies to .c files: <linux/if_vlan_api.h>

--===============3925739426250482989==--
