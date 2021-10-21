Content-Type: multipart/mixed; boundary="===============2841095342208998785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 21 Oct 2021 08:44:45 -0000
Message-Id: <163480588501.8747.15567338758849487419@gitolite.kernel.org>

--===============2841095342208998785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e626845fa512b685cfd0a1689bcae5d57eab716e
    new: e058399aed4273252932004ea2ad829d2a3bee9c
    log: revlist-e626845fa512-e058399aed42.txt

--===============2841095342208998785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e626845fa512-e058399aed42.txt

f08236a5b35c967cce4e813612a37cfac5d2eb61 headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
86f495656785c16ad3f59b79ed56f01008543feb headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
887d50fbbfefa0b373c74f00f19922a06ab9497c headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
8a06b79f2a1afe9b2665afd7d2a4ed7a49458f4e headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
dc426e8ff86ccec76b5c2d63ec58dc506fd54530 headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
e03585d6dc8497c1932b3114a6d4104d495d4116 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
e2a661fa4aa17a91e8177332ef9c87b57c290a3f headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
6f0d70cac1c0a042d8dcbe82b05f6f67d48a4aa4 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
4cc140a735d4848d390fc129948a76b43a1c5fc9 headers/deps: mm: Simplify <linux/mm_types.h>
3d5436d68613d5f7d42eb963d924c0a081628cd3 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
2d6c329917f0512216555be6a10f868f8135b3a6 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
f383bfee08e9787bb2e5c58e2f4f30198609dca2 headers/deps: mm: Optimize <linux/mm_types.h> dependencies
0a76eb66114e02b400bb0e276d5b47bf5c6631bf headers/deps: arm64: Duplicate the vabits_actual declaration
372fa4eae15c2c4fc1286759838339e61a5a03fc headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
ff5298aed16686ccd49c1988e8c72d0e333cb168 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
4cff5a4a1bb446ce954192fb8d1d860e38cbf565 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
ba86611a0ceefd84320dfb6c349f64b4ad8b9e2d headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
895536636cbe9c48420935951742a7fe9d9004bb headers/deps: cpumask: Simplify <linux/cpumask_types.h>
2926a2904b581f57cbac67772de4618e37a79063 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
4159bd38e389143c3d54bca968ffe4b2debd600c headers/deps: RCU: Remove __read_mostly annotations from externs
225a82b31fd73c8efe7169838cba99a787c1e0ae headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
481b55a8b8f738ab0b81a3acc2db50c469df8de4 headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
be36038e3c8e66dbc6a5f0635053630fa17d8b9c headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
0de7a096ed29aadb4ba8576cd79abb9d5931882a headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
47723920103893529543689086f00ecb2e47dc85 headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
d196492eeca1420c4d27df5d2188e6fa08848963 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
10f16a127da525391b9d4a98bec49ab24ad53f67 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/mm_api.h>
18bdff1a29ff4714edb3be779d7871e8aa12b410 headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
00a94d94218ad82525e1259ece77cb9bf20353c2 headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
df3f45e28f6431f340087ffce5550e5323ddbdde headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
22b5d0d3c49ed1ea12131e12277b793346088fb0 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
42c0b4029d0a3b57b1f93ce94d9ab47203b702e8 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
fdd3e6221fff9aa5dc0269cdab945bbca93ca350 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
3ed284894b9baecbec169845180e8cbe0f65f408 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
ddda88b0b4d4b8143fdc38c3781009e0062a34a9 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
054d2b801770aa395c275b968632454f3d234f4d headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
9842513c89647a6ab4e613e41a0f356e99382531 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
d0bd44a9f86cefbefb242b95fa6732b4fb0db683 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
b751f0f90b5a8d94b4d780a8c0a4c476d50e52f0 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
cdd6e1989bdabf9e6f837a06dfe2dbe3fd074afd headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
4cadc8ad5207f3ad01d2f0cb0721a705ea178d2e headers/deps: net: Move netlink_skb_clone() into its own header
fdb11e491329ad53c6bf2a15f2619b81ecb958e6 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
8f7de7bb15b71dcedee5250ee6d29ea73e06cf4e headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
32b6c2bd4098761aa73af8049ea5d62a6930d020 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
2b15e30fc6d8d69f73d93e3679474dc40cb32b6b headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
6a44b2bee5ca5397fd7135d2c01e6d8286970a7b headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
4407155be85b15d913555fd37ba8e95ddc549522 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
6a045debf629680354c5ae14e07acbed8c35c510 headers/deps: EFI: Move efivar_unregister() to its sole user
601c89c3433e470ae2f3b4138dad370f113eaf33 headers/deps: driver/core: Move more types into <linux/device_types.h>
d4c1888e092bea6bc72401af6dfbddae3719541c headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
d103bf98d24aa6462bf196e3545fbd5c9b5c7222 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
fb2cf6d82b590406a1c009daf58d188a0b9e30dd headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
3e77cf90b60ba020f6e8c44d946097cb3879162b headers/deps: kobject: Move global variables into <linux/kobject_types.h>
11e5fe3badbeea1cfe1ae0104a5c7f5195791fe9 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
3cc2ea55d8737139564fafc30cf3d9738051b04a headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
d5b2ecd23abfa3f34e31df9b1712dbda487803e6 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
81467b841a8b5e29258646bc65fa0a5b606573bf headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
039dd2c9bc1a60d52a08a7bb818c57a9d21012c5 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
ae63da0b609451451e4969ac34bc06527bb87a5c headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
2a2137065d30787b512377f07beaa10f00f7e625 headers/deps: mm: Optimize <linux/node.h> dependencies
c493a24e69beacd279c6b0c4b763a4c433f3c222 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
972775e51c8e56274742ac0c8f27a228470b86d2 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
57f773962df2b09292e5c21b1a0cd9b6c7cad765 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
59539372e2fc6344d4c7528d889d578af1f71308 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
e89b34fcf45d69e29f731484ee32f4d6367d8a2b headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
5007a8fb7523cc550d7e4469e7733d047039beda headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
7298ac9b6c7fa78f0c9c39b63f588be0d7238340 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
a6f9ae61b4f8675c80d8231d29366c5dd31b449c headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
eed9f9c1dc184ad9267fd6753c3ff25b9bc2f3bf headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
28369409b09f79dc73db170f4e66b00bbadb0bec headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
f4d73c8031c2b18871e998b74a6a02e806bda29b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
e20ac17dc54fddd7bf661daecce238a455b74f4d headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
c5c3dc22de49161cd02606f076e26db67df1c3e2 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
2a91382e9b0da5ccb1dc6e12264c158675556d02 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
355fe0df2eac3f552e1f57ee01436dee8478431f headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
a3a9780f2fd1472650634c09e5eaa93971ca2d0d headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
428fb5cbc15f1d7c01b7d01bf33673ab47c88cde headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
499a9ae9bcd399b52715d6a807441a969751d4f0 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
79de59336c2168ed1a52d85bedbf2d4b733cb0a8 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
6e2f42701980ba6ffc7d63245c8263a3f905be1f headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
4ea26474b2d722efb829bd4a425fbf7cf5ac41bc headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
9e69e30e4cf4289752c7f4bb76ac9a6112a114b4 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
1adb3704ee26529a3cd4f74ea6a1b9afcab0cbe8 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
240a06e34c12b512d32d7e0d0798490b6fef900f headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
57246eafd0efdbee7daa27493470a204e0b0d270 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
53e83e133fb31e4102c03091b41617765a861f6d headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
8813f0b7cf61a28df7bc3b6ff9a18ae151f1669f headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
ff3fddb7fd2f791f6f7bd08a75bb95862efa9b31 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
a1ca1272baa25c34b68a4a5050c8d4f9cc687a9d headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
7459d26b157d5221f7c280fd45cac9d224cd9a51 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
15c17a4399505865042ce60e77afe7ca57d71600 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
46b3b27e996f5c9a7a7b5ad2cb207b9b708dc512 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
a66b89cc12710b5c2504d6ec19554076b75b10e6 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
7fd3ef4885ae98a6d7e58b5f6c5abd5160b06a9d headers/deps: net: Optimize <net/fib_notifier.h> dependencies
12f60c5bdef287cf88da88b9144246c9ea5f0527 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
d0735454e8f9dc71ea43e10c65c7653271299f22 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
44d5ad5d322a2f8ed1e7997042e590c8e32ec76e headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
17c49992938f6c515bc39395c220d8cb02dfda60 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
571fd5ca3927de8e319e1d78548b8a59c6858f57 headers/deps: net: Optimize <linux/socket.h> dependencies
a857b2d7890bccb6c84380fe3d7d002c0811ad60 headers/deps: net: Optimize <net/flow.h> dependencies a bit
7f90689ffb4ae7d91fb2c4d24578664e1728c537 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
a7ad548a85180f7724e1b30a3836a955ad84b20f headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
ce0c546da2b6081531016d80c313ec34291535ce headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
b223071de037f3e45dec93c1c62097bf36d1c63b headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
f27fb900d397a80b0e05a4c089168d40ad381491 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
955ee43d9733792033a20b6e71b36117d5b070dc headers/deps: PM/core: Optimize <linux/pm.h> dependencies
763f6d94af869ca0df06f097bd8777daff3683c0 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
f5f9fea0600cc6e76d2ce4a4c3fda23b71efb976 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
15ba87ddaea1b2fbd5ead9e4dc27f8d65b0f08fc headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
319388929fd9538b2cece37d6c3f401b6dd509cc headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
5353027d2c4eeec997bc5b7286645738d86af88b headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
c13738b0a8ff17781c066443bb368c76465360e5 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
1c99ef8e02687c529b5f0a4a10f0637fec688b11 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
d36073ac0eb3dfdb7c3ffde4815c16c46310e831 headers/deps: net: Optimize <linux/netlink.h> dependencies
eacad1cdd4f0e91f8ebd0f9652bfcd8930889244 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
9c332308067aa2628da6d5ddc1255089bf088114 headers/deps: net: Optimize <net/netlink_types.h> dependencies
61fd1ee82e0e9669e876795a5153fec2f0e543e0 headers/deps: net: Optimize <net/netlink.h> dependencies
c83bbf9468afafd9dbe408375983d446b2c5cff2 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
5a2ee5c79079315cbe5e43cc2a6ab3d3a914bbf2 headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
47fc2e5f2999c41116b8a5a40b28a97306178eba headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
a7a18be68b1bc9faafe0228f4fd8009b401182c3 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
a4b1dd7f7cbcde0c50befa976818b30a28df0b00 headers/deps: net: Optimize <net/inet_sock.h> dependencies
4dd54a67f72c546f4d0356dd5f585cea5c075f95 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
77a284a6b06c09fe6d16ec54ee3cb57dcb9951d1 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
66015b0c588ae57bfabd8dfbbba6d95d6ed365b1 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
e79cde9fe6168d396e9657a31b781c23db927778 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
216eededcb7d9c93deae883338f3dd6e7f285842 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
af9bf3b0217984fcc77a473505f402b770d32e03 headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
5be284254b4179b3a39bf3b2c4e134e18674f4d2 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
ca28a3e5222121d7a6e22f51c6c4202c79ed01df headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
063cee4479699d9ee2a77e08a8a8a17abbf81e77 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
30c05a7382956761d99054ac3a7511e4a93e49af headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
5ece1fe64d8f1925fa876bf32b01e8b2e5c9541f headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
0895cadaba473903862a9fdaee2fec437d6c1f64 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
d9f91ec0bdc3a72ce5470505e0e8aa4a8ec84b2e headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
028b33acf62c5c97fdfaa7c4d7524ef5d5b49e2c objtool/kallsyms: Add new section
d6b1fb88765073d25189165c97009528c61bc40e kbuild/linker: Gather all the __kallsyms sections into a single table
b188310d9dd761d1ceedfc43a65d9c3c9e0b2e9f objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
e62689fdccc49c13821571402f7a973abe32ea6f objtool/kallsyms: Increase section size dynamically
976b01f7778620b5aa757e08a136abbab013a480 objtool/kallsyms: Use zero entry size for section
55c711d1b6e154e6bf3c1cb9c17d5398cdecbce3 objtool/kallsyms: Output variable length strings
4fd6f34182f32d71a7a4024d1cd8d295829d3cd6 objtool/kallsyms: Add kallsyms_offsets[] table
9f0d5d4f400a2765e5bdaeed4c82862cddf7e594 objtool/kallsyms: Change name to __kallsyms_strs
34ba206654aad4297c10f219b5cfb538438ac463 objtool/kallsyms: Split out process_kallsyms_symbols()
520269930562b91b8782881a00e6634b8910d760 objtool/kallsyms: Add relocations
ff7562011f6d05ed6b58706f058f376eeb98b1da objtool/kallsyms: Skip discarded sections
8bb9769e7d57cb80b1126ab505020ed42e703aff kallsyms/objtool: Print out the new symbol table on the kernel side
284aa97f23bec1d47b61c5811d3bbbba6367be03 objtool/kallsyms: Use struct kallsyms_entry
a68fcbb53c16e4197541f884ce33153af7d9e6ba objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
81d04e8f35db3173a6d075e3e51de37351449f53 kallsyms/objtool: Process entries
ef0c1df18cbc46d4bb459e0a627ac926d6e31378 objtool/kallsyms: Switch to 64-bit absolute relocations
3c2724c79c800f26496db2d8c6d84662142b673b objtool/kallsyms: Fix initial offset
308b1211507ff57d5167e0731743b9033cc598a0 kallsyms/objtool: Emit System.map-alike symbol list
cb8d241ffd41f01b4c19094545a3132132d9ab7b objtool/kallsyms: Skip undefined symbols
002f41b2f01ab6bb5468a4f410ed9ac3c43067f6 objtool: Update the file even if there are no ORC symbols generated
adb52881cfda7bb7bbb5fd1e660e01c04c0d1209 objtool/kallsyms: Update symbol filter
3ca1a26d66ce78292a979cc49f02e498474e498e objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
aacfde3f7b4127f713367b1cfe22d2231d421d16 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
ec1ff1b31a2ce01735e8c42402c06c5a27cab31d objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
2ffa224229371a57ae3020c2909507741b6566fa headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
7cf13c30648dabe3393e1d11bcb2282755983330 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
0f789c1d8cbd00d9eb4b8ae0482dcbd150b54b82 headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
b6523fb089c6b823a3dc2a2e9a79961a3a6d2a3f headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
3579fe74508af83c0aab3a9378c76f1a8a9e0c41 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
97b21406f6da3c333e9ad70469e8dd3351bd77b2 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
88c8d24329c455ddae4b0f40aacc61593693a467 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
902d5860f6d963cfe1d29fa0400ca0f3192d9223 headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
9aa4336e2afb6e908ec422847ea17590642b022b headers/deps: net: Optimize <net/timewait_sock.h> dependencies
d608a08185666d6a2badbb1bcb9509fa3c212d98 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
b946ec28b6816692df4c29384bc5c73693d4c553 headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
2f423e8fe8c7bb2960ce02bacaad8744f313b699 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
3e1e0ab4eabe6957f28ec62f12cceb0eeb8217e7 headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
65b710d27847681a03e7745450e787817fa727ff headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
39949e42e3eb7d9624d2f882ba06dcc98c39ae0a headers/deps: net: Optimize <linux/filter_types.h> dependencies
1e38eaa0e802575bea700c0a8b9e9a4672910a73 headers/deps: net: Optimize <linux/filter_types.h> dependencies
100cb0db9ef014f27e9c5cc2587f359095a2b816 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
b49f34b5bddba418e183bc52084edce0e6218845 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
1ffa635b19e78d23851e04834297029fc37edc05 headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
62717a6426f58b3f288bdf82dbe10eb05cd9d628 headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
904c64a20f6fe5c04ffaae6cff1a975c11194b17 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
b59ca6f53899493ddbcd1d4f670f9e182c9c8112 headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
95c655d1c2ccbd9bb79c9137458eb8e894d666a2 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
9d4e598fe1fe6dc99ef0785efd26ef07498a7681 headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
50b4a3a6b4428864e7e3935860c0d6503f06ac93 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
47832377b88f1023d037716f3bffad6512c3f01f headers/deps: smp: Optimize <linux/smp_types.h> dependencies
6c6dcb1a334fb606ed7045b8bc0046ea2d8a14c0 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
c31935d89e9ffdefcfef627336f992574dde3292 headers/deps: smp: Optimize <linux/smp_api.h> dependencies
e1b4912bd4d56422c6ff915bc3494b8b447cfc0d headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
8d2a36a9726508f12e5fd0e987895acca66b68ec headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
7c9fc015aa8987967ade2e40a8109e7ae3634565 headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
a256633c2cfa434e49af19b765be36cd131f13e9 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
96ac8193fe25ccc0320052b776b090658bad49d2 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
8e3a00d6d84ab8402edc7730c049d6a26a892b89 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
ac27218ba6b1cbb11ac2032b2f0729de12a68fef headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
fe01205c0f23424bd481dfe7220a9813d95ac45c headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
fadff0f545fbba47b62a3ac8e205caabf147d1c0 headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
874c10e164439e0a9e4664facf24f233505563fe headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
6b77ed2747f9c1d252a8e8437dac6b3e97841bf2 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
9f80ef962e1ae36cfc8464681c24c2f89c21d554 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
0ceaca32dc9b635346ce9764d58139bfb10c28ca headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
6b11fb05b860af4f9056c2a1b98544ab7dfad72a headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
107f57bbb11948ae5dd43f7e792325977d47b957 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
49ed25a010dbe750ac7d3f068195354ac2f5886d headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
80c85f3e88e3ab4889be5a8f95a6cd110d110d6f headers/deps: net: Optimize <linux/fcntl.h> dependencies
2550cbd0afbe36f1d494277ca479dc8225e2a49b headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
1698db9bfaa72245de158f63cc82d71f01484f49 headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
1e0f486ce56a5e278756526f7167027a69437520 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
488d61477f74d617a1335f9eddbf34d3c5e43694 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
4ecd9223dcc16c5b3e5ebfa1091d374d8ed75aea headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
14cf213fcd451362f64aad11373cbca834ae29af headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
8ec4092958123e9f4036d63ecae5aa6dfe32a1e0 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
d0fd568b9bd02833c7860982611aecbd87937ab0 headers/deps: fs: Optimize <linux/seq_file.h> dependencies
1e9dbb8a4a2a86b53815ee0d43ee91db70d2fa33 headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
e0cca7476c058326b15201d964e65329c2b85175 headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
dd61ea16aefdf709ced8382d4741632fe56750ec headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
f954e14c571b1900721b31afa26917c03a17fd26 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
732647a062e8231c1f6aff83132b39d4a29abd66 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
499076ef3e41ec398c0a4333e57f92a802f5badb headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
0523471f62632d8504e7758b38c86226b458032c headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
876ececa3961a919bb3cc94ffa2f7e5e33607ef7 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
dd5d2b25d175431f159e13c4090776e8c7367500 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
66c2ebb2f265eac8980e7f017933b72bf1d68306 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
2263e141a9c58eeaa15e2f5b07ff1f22bb5baf09 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
ac083773cff50282cbd9d79566f12f980d3c2bc8 headers/deps: net: Optimize <net/net_namespace.h> dependencies
aaef149c9a7f96d0182e6ee0157677633f2eafde headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
6e3059b6cd0a6e6b41ce9af378b8e85c6c9d8e54 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
fc80dcad9f0fccfcb2a437990bc30dc4532511e6 headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
376a9c0b258909de1ca7add7cd1707f971cef6a4 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
9d2c59c49f140ed4daad7c6321858fa02bf90a97 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
8d27c857dfadd0060ad3120856be4c279d7c8ead headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
4117ac2b8d703a39df4964d50bdbb72f66c59ab6 headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
dbaa4588da1a6bc4e8434522c4221b78dd8ada76 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
bc674ce0bb33edb441fd2bc15500e7944bead790 headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
08a34fcd982ab25a8b34a17dd2bdb18d3d722fa8 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
f5367f69902c84c62149917beedd1e2e3c6b287c headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
5449374dcc125b91e67117b4e63fad0457e57b06 headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
0cc7b0a5eef765d4e0e5266a916a0ba8ef86306a headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
951c60cb940c476fea240e88c7ff9ecfd0ce2391 headers/deps: of: Optimize <linux/of_api.h> dependencies
a70a8fe159efcf00102620898c6b61554ed2119a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
35e9cc6c7b44de355d06ad53c0693ef97baaefaf headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
e483c9ccfb910c813b09d9a55726dcc12d75ad06 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
861ab57a3aaa184d95b4ab635c23b31243fbd6bc headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
2c8375515b274de3ad774e56292e3ddc57b860f4 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
83111eb6eb97852ab8e214f7d490a3c2af6789c3 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
dddc04ce021f74db784fa74a5f068907cb8d165e headers/deps: genirq: Optimize <linux/irq.h> dependencies
6c41226f8c07d735e094c11fa8576e1cf7c34a86 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
d57a5c7c3a34d93cf37b541e717f2a65d6c353e8 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
62bd8f3f8611c5ba30015352733e2f3e1743c859 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
10d47b6a6f63de3ad447be231e1aaa10eee8613b headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
172e00597674e90754a62f12669db718af6dfe84 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
7d63c31535115bd5a8ff1eb9501dca1f191e20ac headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
2b155f92b70a5ac0eec4b73283d614f8f6f267cb headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
2b1fe3accd68144bb489a0cf67cc9e36adfe1ed0 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
630153fc01b5c008595625b3e8b3f9379cdd6ff2 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
5c3437c46bff5a57ee76eb50d4970463ef3f63bf headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
984c5e872d2473247324b18511105c9f1440b2d5 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
b1d84e87f15d43ff7f10b2598e97902abe085627 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
c1eaa447433708e1fb827eb265663b734e048246 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
c61120638809317fa247d6099de34bfedd4e6925 headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
1bcc013c1debcc675a7e581f342c073e2f834b4e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
2575be51b85523f76e193d35253c3d1960165c27 headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
44b8634d2fb9f9a7be7c8fd920061d0ea078acbd headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
08561b3c861700ce1ea894cf57aafe644f94d4e6 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
f8afd133723725557a5962ed3f34ded4bd38676f headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
67c2abe5a62baaff14fad153da280126f83353e5 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
b188ab43767495f97e240cd5dbd21e2258d7d742 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
d718678f2a618f59ae92838cb41e1831325713e5 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
7b5ed7277fd6de077caa4c710097de3bb7503133 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
3b889d155c6fc5158453c38ce5400adac98d49b6 headers/deps: PCI: Convert pci_is_enabled() to a macro
031b2e81c173e6ec125a8c79e0629f2f77433ed5 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
bfaec83f25d929a9d2a3e4a40157d21051274fbd headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
7dbf340cff42f1fb9c4d6bccc9f06960bfdab1fd headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
a34382c01c917ece87b77651ab41c2102442e899 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
17e4be8467f9202caaf651f7c56e47bcee867f8b headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
dd8d8f3396f9d37ce909f5f59a0d75f232e60d26 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
59a012202fadd27444e3f1231725baffdf419cd6 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
986a23e6fb54c6aa7c0b36b45a71591b457796f5 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
c79b5ddff54ee883869936f5a22147ff09e5f172 headers/deps: kernel: Optimize <linux/kernel.h> dependencies, remove <linux/printk.h> inclusion
87d96782342b2892067b27ca3649f364aaf7ef6b headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
036c21413096b21d244f22964edf793fa3896c02 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
2b3323e72d5ae3ac216d7a2fc5da6d40a4a38913 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
8c6edda530fc5d612f98d6760e1db2f315f2d67b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
48e22b5679274fac5d0248df6669e1e503e5f42d headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
7db75b4a8a4454b0d327530606ace10f5660a8bc headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
9a864ff44489799ace5e3f5221699430e1c168e2 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
abc65ed1d7eceb12af6129998cada9f464ebf92c headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
4c62328f966422ae33abfd47e1f5f2aa052fa1b9 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
f39d71c41be908a68f50626d4abebe804fbd4f0f headers/deps: net: Optimize <net/netns/smc.h> dependencies
27cf366a47846536447ec867be0b36fa237aab6d headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
b73a0fef947e08bbb650a1521e781a09fdf54b8a headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
5a0ce0603514a2ecf4ddba9f42ebdee30ac238e6 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
2709fea59e1a79359139df1daf8ff718ee12e5d0 headers/deps: net: Optimize <net/xdp.h> dependencies
9ff6c06a2002f19824119ed270d03ca1c2b5d64e headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
aab1fff5eab52815c59ceb84122d9ce2ede45dda headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
2e61fdd4395c748d4a9bcf2fff2ad44392445ce5 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
a3cf76a23cbf70e518431fda787f4d260c04efb0 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
0509178d48ae781efed665203f2b11afd78b7c07 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
33ee5e944678110f7af6f56bf12a5293d835b0a6 headers/deps: fs: Optimize <linux/mount.h> dependencies
1bf0778aa67f2958c81c4c19c1bf961146ae5d91 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
2ef7df96697326db0a72848df4b6a118e2de05b4 headers/deps: irq: Optimize <linux/irq.h> dependencies
269ff3e7c0fd1bf272e958fd46a22f4567a90a5a headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
5149af59f03199109009dbd12564897eb4816db0 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
e0bcdb8fcb078ce1c7e79b64109880685e379c10 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
878b435f98718a3b3e462148a395e920a33216e2 headers/deps: irq: Optimize <linux/irq.h> dependencies
61f30f564f147b120d11f585c9ce674e47ef4fc8 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
f23db93765e62dbea8dfdd50e69c1e0c48f944ac headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
082089a23a5e80619b16031ac85e90a9fb6ba3bf headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
6c09871a3ea265ff377994f8738569e7270b4f53 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
c28df439463b1f587aa771fc1452df25906d847d headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
b1d91e8151f198ebd07ac2b65075c76dc9b2f377 headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
c19cb6a148d83f45951d18d90ee5e51bdebd2b42 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
374ad32d0f1f822f3d51a599e63695f0fa0852e9 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
610583862fcfa769fc40e7eb9f6a201066371d37 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
84770f3638d8aed450a5b54f194a6cbd28ba7138 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
22ee31942e46f55fc1bb4bf759a360631e7d2fc9 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
7ef8211c98eac3aad09c461b64b105790e313fd5 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
593a6dae09d7c33cc149f535f46b6bb20a52e946 headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
4e46d23a2a09afc0489afa998342e916e5a9f616 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
af7efa33227d5538b1b5e1c6a9075289d7e5e769 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
5ea80607a24057538a877def09afb6e54a48c087 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
09db16f05598fa31feaa652dbaec4393d4942e56 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
ecc7d39b051c14b11673b2eaa9ac0841d818b25b headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
17572d432a53b035d6b8d2385a86ef21c9005b80 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
021343c973d5f8bcb92d18f7bc180353a8a33aa7 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
cca523221389b2d44bbc41b3323acb417de3a722 headers/deps: mm: Remove <asm/getorder.h> inclusions
b201ed48fc083526da2d0713abb0bd5b90645475 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
e9b9bb8579dbda0dbe895898821a345b04331820 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
f02f8be7025b9a31960d9fc354a3f2f24eb00388 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
fda3973da4e9faa9784984db79429d5f51da5888 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
f7155b7b02211478e0c1051eedf94ff04365be15 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
b5d4c3ecca6962c8af96a189d5b11dcb183be095 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
f7817052b05620fac8ea54116fe62f44c1567aae headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
825a733b77f2d6b3474ab56406cb57f71b9bb33b headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
5b7d6c26801f496b6dc22503b427eeac769edc55 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
5bbe8e395d81b89f3383101a921b181fbcdd070a headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
711a2e5d992420f8713dc3cf04ad01d7a8bc9254 headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
f7e44cf8a379ad550521652eee552374ab7abed0 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
3d3914c6df53c059c6efa3cee644f8abc179a59a headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
f9cadd004008bef01875f5e97f930686ffc99db0 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
4b3a5884fa220aad310010d87320778aafe78fc9 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
f9cc3adb0739a640f798f5a81db101006447cd94 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
dd37970faa883d04ea6afcda40c664cc9795dd84 headers/deps: sched: Optimize <linux/sched.h> dependencies
bd9c7679d9afca4c25a0dc6b4a7fe260fa9f6598 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
787e684a453bb6ce8767232d73587494b3f09d28 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
7cef65def59cf01c02f9f02c95b38372d1a9832d headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
ee4f2e12124855b306bca02bc2d22a6f30d3f83b headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
e14e1c20820603c686e0b478c545cfb18dbbdabb headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
8d85ebe787cd1269d13f39839948d30c6a4a74ec headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
58afba343730c11059253b0ba5887a5252333bb3 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
9d236ab798f0401aa3ce43e07258ce30f72c2495 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
f9e486c1673fc4f341cc30515ce60ef44cf13743 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
3ab59b82de5fc112792783f701dfe309cb605828 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
d1a87a353ab4fa59e8a8712ae28989df4e72e560 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
20d398b6bb9b7e4b86017bfec29f638196212c5c headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
7e27a506bba3ab89e7f9bf6f604e524f9b89d53c headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
4325a0c2bfc48fa87408c4f7c103bfcf5834c474 headers/deps: uio: Optimize <linux/uio.h> dependencies
a5c83075504c201f8b9735b152395c943d807870 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
232d7f8a9c5604d9424def28d40a4cbce93b94b4 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
d88aa5f7290892e7219d6993a566b32a72ca195a headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
82f625085660bd385ebae29c6b6817e1071a1955 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
0afa425deed336d7fb5ab9d2da348ea5d87f3e61 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
49a9d7592c22273e6c78dccc6c860f7327ad7427 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
3bdb01db3cc9ce882b1d33e94872878fc731f0f4 headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
46bff78122b17856b4a21f5e4401690bacea4b59 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
b4770bc8eb854039d8108154bfeeb76ad56dc590 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
a91847943c303d29d85a89bed8d56d4114cb5251 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
db4a97316b0aa1406399dd9f6d22ad747dc1acaf headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
ed6f437528eef9c1a1c78e9f12aa49e1da740c29 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
120349d0e91f09e52f65d6e66a062b5c0ee6e382 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
0c443460d0df6ca766bc77e1cebd88c8604195b8 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
dc5cbeda260c6bb6351f92cd237deb28de8e94f2 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
ff720c7091170e867175f331a9a91f8cb92d3e2d headers/deps: net: Optimize <net/dst_types.h> dependencies
20d9509d9d272ce32d5f0652956eff5b952185c6 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
772c314aabf67a54d32e27b1e6c44e90fa3e1675 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
d805feee489452f882dc5464508fd561f01dcf46 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
c667e4317ffe5bcf555365a5ff88864e1d2cf5d8 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
416873b32e64f497a54c26243699be117f7dad95 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
019d0aaf30af8e551361e2599a5f797ad7441426 headers/deps: net: Optimize <net/route_types.h> dependencies
cf9c8f2db64e5af4bfd938d6f6d6342e754641b6 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
496320a188ba1762db0c139b8e13f65bc2c61359 headers/deps: net: Remove unused is_etherdev_addr()
eaf8e2e6670649571c27c476b98f8d051e64b9ec headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
b4d92dee27553ca0c58dfff3990ad8f2e50bea68 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
a55b629eb26bd2597ff253de8e0fed31c208de56 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
efa29418b03fdb24e4d493df69f63e43268f6377 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
2df7ab7bd9d9284c39b9bc6a96ed5654bbd11f18 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
01e358d72a48a8f677c384d3f1ab8d036fe389fa headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
ab2ac4ce94e57287ac480437f45e78cb589b4ddc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
076f232b50db6f38551dbaa2a1c4aecc8427f13c headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
f7f8b345ae54e1eeb5357960b5d7aaf9b409590d headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
1531d239430e397910e967d9dc67ac0061174aa0 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
87b417f63279763489f9eba0750e774f5ecccfbb headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
ad0485ff0b2ec5bded805d99a91fc32b45a06747 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
5b73a9c7e8ab98b9507f5ae28f865efd7164c4f8 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
dbf1c31b8217e7726936b9e9904ddd15bbbe2452 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
e4805d9c5d7d8b1c909c6afcadd81b9d1adce517 headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
9d0dad6eda205d9497465a1ff684ab64c94e52fa headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
ead4604dc7b99d23b68c878372275b09914e54e3 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
41d109c8184ebc712bc60e92595b2fa966fb9c71 headers/deps: node: Optimize <linux/node.h> dependencies
3c8e7e2bd270a688bf7a67c85b81d08ed6bf386c headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
31ef38c2e1669b2d91f7e5897a388e74f52652c4 headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
a6e390ba79d5ae51a47ce0a6c8300bfa465a4769 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
6bea64d17ea3a141dc62e5863e7afef0c4b5cd4d headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
84273a31ec02f5c6d6488737a7634b8722b485b6 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
40eec7d1d6ec6902ed81c7799572c0a488edc728 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
e178d8ddc6e3eafe4c7496d48e5f7ea80c31fcc1 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
bb834868e2ae9a2f0e498170b8b8c60791615a3d headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
117667aecb403b02ef932a6a042f3b85ec0b70ff headers/deps: mm: Optimize <linux/mm_api.h> dependencies
ab3136991d607c143cc4d413c5911f34acd9de03 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
0f96110df20dc479b439564fdfe8e680cf1a2ed3 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
13e3b24d7f50e8b9aaf057b1a145bbbd0948fbf4 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
37519ca3d7e5debb2eb1e6fd308a52d9b99af692 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
0e9f0f276ca96cc1394be2bef8b88942869ebfe9 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
7fe005bf119721037175aae5eefbde0b236c62e1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
bb3395b550a368e553669860d720096cc25c4d7f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
e86f388c7ca50486b150fa11772022a4f32b84f6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
44fe47f2b361f1707c1f9ed8ec974cf3e6bb0040 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
1a21324dae4600157e1b454360b805cd72d6f699 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
59eefab9d707546265a964333f1921720993280f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
cc11f128719a381bfeb25fab89b22fe9a1bc1511 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
9ed6385cdd07dfee2eec25da5a0bf4f8f6810987 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
5c0c687e76586fc57a841076e4beccb82bb43e6f headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
4b5a60380ee41ff55f17d7127f48dbda94a5d364 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
8e4dd96ff55b7122e9c2229478bf05b564945b7c headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
53b74c7dc4539cfbdbaa533a74e1bfea4794f0e8 headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
45bd11c84a6caeb768467c5a89dae434edfa943e headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
5529ed3a4751c7bca78416269b06653e39a134f6 headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
d2358f63977a3afcf50e85440e5202293df22fab headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
f09586096723011bbadd89eef2e8ce12ce24e159 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
6a206829c965fd25eceb5501348cda2c861e5325 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
00c45e6f43fb73c13a798f5fbd4cce237d7010c1 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
ced1d3afb6764b4cb3ab85ec6814b22219404335 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
1453312df86fc679433ae23fa5560e2ebff9f3c6 headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
4d4db50910644c1664f67c1ce5487884defebea6 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
16da0ed0a6019ad3a9dc99654e484bfb3239e14c headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
2cb047a5de2f8ae5363e1be3a9634559cbb765a4 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
b4fbc51a074537b7b1b683da9f0e39b449a3aae2 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
1a1f657963c4e8615ddb39d686efdca925fa1372 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
85e010aba6e6f3caada4b051d213741eff3922a9 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
9f53b61f55e5be62b2b584fced6e63cce54ca343 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
b98bd098b55551c791c77d028342ae18b8d2b5b4 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
b02d301b29d93a1089918679c3aab48e91e747cd headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
419cceebe726d5c3046be66a0f594d2a787fd935 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
13d7c5c2f10a96fd1d84fa57799b7c6dfbe69937 ==================================================================
7d104ab6bb41ca0d0ef38ac682e30b248e0495fc headers/prep: MIPS: Split <asm/pgtable_types.h> out of <asm/pgtables.h>
e51bc8d59b207b7b816619389374da8e0e0f0040 headers/prep: MIPS: Move simple types from <asm/page.h> to <asm/page_types.h>
d72dc78c086b8661629dda1eccda9e8896f8e22d headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
d43838f7331bbf57e7e6f59e0c6a9fe59f2a6348 headers/prep: MIPS: Define current_thread_info
90553f37d07d7dd7706a1c1eed359cb1b5608c90 headers/prep: MIPS: Prepare <asm/mmu.h> for a broader role
1d46ebf51718da3b9af359c09c4c9e4295169750 headers/prep: MIPS: Move the VM_DATA_DEFAULT_FLAGS definition from <asm/page.h> to <asm/page_types.h>
420bf553da2418552ae65e6b58641aa9e806836d headers/deps: per_task, arm64: Add MIPS port
8000ad7d033db986f7d3606f9d17b2a67a5bff89 headers/prep: MIPS: Split <asm/ptrace_types.h> out of <asm/ptrace.h>
49bf7941f92ddd8d9a682ea4afe17e902c8ea1b7 headers/prep: MIPS: Add new header dependencies to the arch/mips/vdso/vdso-image.c generation code
83030ed1f0d5178a07292498a81331777e6ed733 headers/prep: MIPS: Move the __va()/__pa() definitions from <asm/page.h> to <asm/page_types.h>
74b74bf1c6bd28d3342b3c28707b47659a7af409 headers/prep: MIPS: Remove the <asm/io.h> and <asm/page.h> circular dependency
fb892d8d62660b795824d4b57244d2c8890bad75 headers/prep: MIPS: Simplify <asm/elf.h> dependencies
7ef437a4ed9ebf365fa23d13d54391de3bd935c5 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
e7d3c6e2f1df26627a7165837e5c8d9c9036d1be headers/prep: MIPS: Move more pgtable types into <asm/pgtable_types.h>
2c980a611a6063f3251c8be185ea558b5f4940e9 sched: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
08c678b7dc56aca62c4334f0ad53a7ad37025177 ==================================================================
68c286ac2870753a43f9d791e15f000517bcafc8 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
544ac93a039edd9d749fcff326764d75a9fd4bf2 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
7391937e40e3948bd4d616ae0283153f33068a2a ==================================================================
ad2c0e0ad22303995d8abc3e3c7bf943977803ab headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
195dd1576df21f1d3d46f9be771b25205ac692b8 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
2b9b29b64dd24d2e5f29f4906df72ddfcf819503 headers/deps: Add header dependencies to .h files: <linux/workqueue_types.h>
b710ceb7297f7c417b01b997601f215a64da849e headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
4ed46da2da1f3296f1f7f18676ee7802ddbaebc4 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
063d15f59cd9c07bc924e169add8ca6d7490ecff headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
4babbf456717f61420f79e66132382979d2df8f6 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
f6cdf6b40c18239ca238bfaf1fa74d1044b998de FIX: ad2c0e0ad223 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
373b62fd08d625c49b0a403cf8a63d35f8aadc23 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
4df6974c46863a69d583901f413a1dd288fffe11 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
251924d9f6cc3bb6a3f97b460cccefcda5132c41 headers/deps: Add header dependencies to .c files: <linux/highmem.h>
fa7980e8999273d362450b6d888a632260a1f630 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
dc59afd9ca67654e9720d3d2ef73111c7b6db2f2 headers/deps: Add header dependencies to .c files: <linux/bvec_api.h>
a0986f572f2eebd27ac44771def03f2944382a03 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
1bdebc78fc27af4f1f8ba2664e020835c891dc2b headers/deps: Add header dependencies to .c files: <asm/pkru.h>
7854e03f99bacafc52ae92333184749b636e2f24 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
b7ecebf5890f09a11d4ebc25be30f3ac634a67b7 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
910bc5c9d7482246bc4936c6f5cfd531729cae82 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
9360423b0258aa50e75489e5cc02c0e91794681e headers/deps: Add header dependencies to .c files: <linux/string.h>
d084cb21df57d090056bb7784d197f0d760f1156 headers/deps: Add header dependencies to .c files: <linux/align.h>
7475673ef3be0a3521c5ad8e6762e0ecab25cc45 headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
3eb2182b671c37d3fcd83aff8637f9cf4af9bca0 headers/deps: block: Optimize <linux/iocontext.h> dependencies
b3317babde391531bffe0894afcf37549e91173d headers/deps: Add header dependencies to .c files: <asm/sections.h>
17cd61a1be0afa7577765ba38152bd879d656bc9 headers/deps: Add header dependencies to .c files: <asm/ptrace.h>
d631d001355b940d02710e26de7d7c99961ca7b0 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
04b31b69cb6ed719b386cf1c6075fb3bbee5eec4 headers/deps: Add header dependencies to .c files: <linux/irq.h>
312774ad4384c09e9dc27344cf7dfed243c009a4 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
32008523fc24b3387a17f3c88dc1bf43260c50a1 headers/deps: Add header dependencies to .c files: <linux/irq.h>
6105ea612ae91bf07876179f7341c0b6685932a8 headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
e8f7d78fc037800119f9ce23998d1686c364d049 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
a4e991692c9ae2235563d5a90f7291b8c330b29d headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
6c8cbdba750e22a7df46b4e3c941916708bf5bc0 headers/deps: Add header dependencies to .c files: <linux/bitops.h>
8f2834b6a978cd00585455c989f1baad6bd5a47d headers/prep: Fix header to build standalone: x86: <asm/thermal.h>
1d33c705d7d213b048cbecae018b21920841ca1d headers/deps: Add header dependencies to .h files: <linux/swab.h>
f01c68acbffc59ecf8d6a6b284d141feaf54551a headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
79843f0f2942d8ad32a348a7dfe7b44e016be6d2 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
308ff03f90b2e64f9ea6d14c0ae48411ca76e025 headers/deps: Add header dependencies to .c files: <asm/sections.h>
a665c10a64339eea6c7583ac1bf7da8b0ebaf741 headers/deps: Add header dependencies to .c files: <linux/irq.h>
b9b02fa55c243f76736e27289f6012c189672370 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
f70445ce0e352837a55bf96fe2b658d35d273e2d headers/deps: Add header dependencies to .c files: <linux/kernel.h>
6ca4a100c52f377ad7e60f86d492d7da43d63133 FIX: 7e02bc439ac6 headers/deps: Add header dependencies to .h files: <asm/msr.h>
2629aa1bc10c736e1cdb00e14cd202c0077b384d FIX: 890cfd970308 headers/deps: Add header dependencies to .c files: <asm/msr.h>
289f0ca4fe7268423f01dd285c8ff886c28d9132 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
e0ecee1a07c407c674188f3428bbb2db5770e162 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
15a0bc2c5df5403aea9b64603958d831d5edec68 headers/deps: Add header dependencies to .c files: <linux/irqdesc.h>
aa8e73b55c548c8c3c3f9c01d66b9dd7fb894bf3 FIX: 2da1c8342c03 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
fae9001262709668fc7ee7b63b44527c805a7b0d headers/deps: Add header dependencies to .c files: <linux/of_api.h>
358d8315b8b3c36a89b37c62f7d0f162a0d24630 FIX: 030871845532 headers/deps: Add header dependencies to .c files: <asm/tsc.h>
e9f64dcd38b484c94c1372db58ba155ce34a47ac headers/deps: Add header dependencies to .c files: <linux/minmax.h>
acb51e9f72e6ac42df0153643b73af4c9c88d66d headers/deps: Add header dependencies to .c files: <linux/slab.h>
e058399aed4273252932004ea2ad829d2a3bee9c headers/deps: Add header dependencies to .c files: <linux/range.h>

--===============2841095342208998785==--
