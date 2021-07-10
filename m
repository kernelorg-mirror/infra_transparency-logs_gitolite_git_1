Content-Type: multipart/mixed; boundary="===============4657402036710110471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 10 Jul 2021 07:20:59 -0000
Message-Id: <162590165965.6951.8358247409639458844@gitolite.kernel.org>

--===============4657402036710110471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 22c2cc438448c152052efc1891409b911a25f975
    new: 3fc33c280b57fa43f54b7cebbd87ff16bb599c5a
    log: revlist-22c2cc438448-3fc33c280b57.txt

--===============4657402036710110471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c2cc438448-3fc33c280b57.txt

3b25af509ea80d91210920fbc6a16dd639b647ec sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
cd7c8a520258aa3e3e157dd3451943c5fbf5163c headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
eef61806829c866dc6450431a4197c57ef3c1d7c headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
81f95829d6628a3ec049d2798e15d783bd4d7ca6 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
a18aae2dd1281fae552239b6a0b6fc696a401caa headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
673c11f9f8d139087c3cf4744ea293511116e7a8 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
3ef472ea778703b614ab58d66b4d637c389054f9 headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
c063192b330591707768bd179ff9a66aafc84047 headers/deps, net: Uninline __skb_fill_page_desc()
8818512a5d7cc61aa1d0039b5fade27ab1fef8a5 headers/deps, net: Uninline dev_page_is_reusable()
40dfc6a88fb659315779e43572692974f5211415 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
1e6614656c940ba86dc7151fd79bb1b871258c72 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
ba6b4411958cbbce5e8a6db9339524854036ff9c headers/deps, net: Move netlink_skb_clone() into its only header
3c60cc8a3d28566498cfeef13a61fa1787f3ce22 headers/deps, net: Uninline skb_copy_to_page_nocache()
320006795083e72d953d85fd1e72ca557360aae5 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
838fa922a3bd1665ba8fbc0fd9355f51cf54c764 headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
8d5b19c9b804a33adf237617fa57cf56ca27b219 headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
5a28e900b872f10df0edaca81406063bf4080d36 headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
777f166eb7c2fb6a2b99c3f7ca5a00286d00979f headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
df55b9f54aa8cbacdf4d2593d7e11fd18ae7e480 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
1f4c40668c43744a07acbd49e409f61f946b469a headers/deps: EFI: Move efivar_unregister() to its sole user
b9ee9cefa5fff9a9d9138aa9041db782b74e8390 headers/deps: driver/core: Move more types into <linux/device_types.h>
b2c35ddcb024589474e93789bfa38f60d2f81b86 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
22c51d29c003e9a40dd91f5087ba3d969f1b1873 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
d218d9b9803699322ba1718ae60ee104da46cc90 headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
ec47672fa32ba8dc00600cd3d63621155c29d6b9 headers/deps: SCSI: Uninline the scsi_device_reprobe() method
8a48f328fa21ba3b4257a35ce5b975f1610765df headers/deps, kobject: Move global variables into <linux/kobject_types.h>
6db3c2c852ca21647c86f98eb513c787f6c3cc62 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
edb5661d50f27e5eb43d45a81c73c421e7bd62d0 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
7fe535694ee749f7d9e780f506c020ddf5165444 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
b73414a18e9c7bb0b29b1595f7ae9b16a9430b03 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
031811016693255737fdb3e997a44f849064de2e headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
d00720c9ae2e413c8df7b10bf0d3d216daf69da2 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
23be6f5f21ec8b1101aedb0a003027a35e73ae7f headers/deps: mm: Optimize <linux/node.h> dependencies
1cea0cac9181acd30754e2f206f0495492081866 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
1903aa94ad7c12d23cfedf5c5b3a2cc42b850089 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
b0e53092df46d3cc7d942de37abfcabf06575a03 headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
afdd81f2abecbe84ab4f8aae8a345076ee954451 headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
8d423d78451704fc69cb85e08d96ba2fc1cf86e2 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
cac6d45e2d9ea1b1c2e7537b4ed2234d1fa1dcf6 headers/deps: driver/core: Optimize <linux/genhd.h> dependencies, remove <linux/device_api.h> inclusion
d44688120ac3fb4d9ff2bd911d12092e92b8019d headers/deps: driver/core: Optimize <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
124524818c82fc29ac464f6385afd2914da75ffd headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
7f6cb3195dbd924dcabed2c1bad99ad8fc6cf60c headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
8c530ada8a39a7b9034e64e37b8281dc77e903c9 headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
58bd90d80c9a8b6740a83f78c20e6cc937c6be58 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
7d4203345f93898d6be031bdb290cc35685efe5b headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
c9e11726fcfc668e063c1e55ddc9a9f7576d9627 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
5ba905eec203f9b65d3a0662388562b07a97c801 headers/split: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
6c3c976c6a933bc5422d77f14363cd1f0e9a4917 headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
c9fbc05faaf42436cc01a07c63c722477e760f94 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
f0d2ee6b77f16dff81d59a4fe758a897c3aa5fae headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
44a5c5f5d93e42103c69cc0ba36a45757db67317 headers/deps: net: Move reqsk_alloc() to its only usage site
cf118782f3bb840802a211f746a8b8cfe451e878 headers/deps: net: Uninline __reqsk_free()
fca2a1c9150ee72bd4abc953f4afec77e9d4c91a headers/deps: net: Uninline reqsk_queue_remove()
596aa2e384f26b2fefc9b67edb4c05b778327932 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
257f4d27521f8406adbfa932f9ebe6ff08119956 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
0092788eeb296a073c62a9e4dfe1a735cec69896 headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
9c5a91abeff052e40a1febdfecc490292c96cb0c headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
b312889a27af349d2b3cf137259025491a31c73f headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
2bd5e2583257b848f71ae70c6db3b360f1934fa1 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
ae345f7acc5c07aeea2a804181a39f7692744f97 sched/headers: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
57f7e463243ec6f9d47cb94a195cc4a34cd2a62a headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
e317251622044819f85200ada658926570b6bfba headers/uninline: net: Uninline ip6_dst_store()
d392a1d2bb4409a6ec410d8139cf3ea981fc2315 headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
3c98b4a93c9f4ed95fdb69a764c23ecac66edf0e headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
77fe3066ec15a15c44acf72293c1e937e48fb1d6 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
5a1e7f64cb2ae7b0f2a9306c95c79a063ecee8f8 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
88c69653b575640af6c3b79682e71a28f688914d headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
a561cf87f2905e0704849ef252d722437bdcc0fe headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
6b679647b85521b23db54238575539777845dd30 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
c4fe0ac9174d8c6a0b8266a515149fb98c546404 headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
23ed2f55775a41ca812e9b97bae12e501135bea2 headers/deps: net: Optimize <linux/sock_types.h> dependencies, remove various headers
2d40e5b5630ddd0717798be13ff1f5e563c2dfe4 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one
961490c638c46244b56980a9fd0bbb7304b575bf headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
bd7c285d5f84612c4930a7eecad986ca7c2032cf headers/deps: net: Optimize <net/fib_notifier.h> dependencies
e9a2d9ad2a88567cac90284c5b19c504295fa0ce headers/deps: net: Move flow_dissector_init_keys() to its only user
d2d91759fcac13dcc419f475ebe48ef25d3a7523 headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
7e11e188aaafd65534f2768f3e1ddb7859b6f473 headers/deps: net: Optimize <net/flow_dissector.h> dependencies
7602f3e9f75c736056378276cb7d859f3e284c52 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
fb5fdae79dc7446cfb3d775d74942210663b4626 headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
137064fedd59cd121e288949b11e0b0f0eb1469e headers/deps: net: Optimize <linux/socket.h> dependencies
ab88a566b30f1d694d8ac38dbf9b3f34fb3e8deb headers/deps: net: Optimize <net/flow.h> dependencies a bit
6c1d30ae51ac0ff22a5261a30bbae5e133ded36d headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
af64786335a98b9abd9ea3e0b491f1ca6bd78569 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
0f9ae8f08a14ef0a946c804e15b82e5946db9fe6 headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
1161c164ee28b99ecbdfa2f61229153b4c2ee58b headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
fbfd61afe0422c97422f79f9168d2faf17384154 headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
351aefa504ce218a7b4dfd26c91c57189b5ecd1f headers/deps: PM/core: Optimize <linux/pm.h> dependencies
048cb886c8172e2e49a8c2da77fb0d4751cc820e headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
d400ec39cf921fb51881113a9c8c01f398fc2ff4 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
55cbccb48d7f3a41d3701b3dae7a31395e6bcd24 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
05a9636f45b5b85f8491b661d345ff1d6237592b headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
dc27af83267995b88362c95b66b7d1b80c308775 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
911600737ac52c1af4bcf5fb94c4eccc3fc79226 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
375ef77efc27c84fd5b1bccbf126606291a9f39c headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
7b8e6a7ca7522c3441831337cc6fe9ca6971cf54 headers/deps: net: Optimize <linux/netlink.h> dependencies
9e4d8856c91353d205bc8975796945e893542d3e headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
d2ad469e9397dc529ba011af984f93085b6c5c2e headers/deps: net: Optimize <net/netlink_types.h> dependencies
88f0825ed103982cab5dd302a1c8ed6ea47d7fac headers/deps: net: Optimize <net/netlink.h> dependencies
9c5e9fff19899e374123ccfc5166ab2ab8a65e83 headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
ffebdb47f8964d03e367ffafd5364d09e1c9a00d headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
83bcba9a9a6af225a6563b1ad6896f0c9a300744 headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
748c51bd004a9155acf0f7878f4f5e5e2262d437 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
2feda324ee19f35d5dddf543d258a2f34291bf5c headers/deps: net: Optimize <net/inet_sock.h> dependencies
74cf8548695e7ebc1035cac771e5d1feaba27c73 headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
7eabe77821196b1cbba4c9ce6086c47059440f99 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
8fe302d5fabb01b8f9eb4cadf35b5bdced427959 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
a3dfbc0da1d4a941c67f41d09a0cf00279a395c7 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
c28771ba0023c0daa13af2c4fbf928c59bc8e00c headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
571defb0decce993d0e8e38f3db9b3564ee5764f headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
0b3fd1006e41695377a72f927873f76b0970b484 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
f991e2505bdd7a4902ce2867a27c514c477d51d5 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
3aca16341b2ad973ff9dfc96bc706c3471b28cc5 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
82bc759ea1a66481afac80affcbd8669301ce77c headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
d94edcc31fc557cc0ca4e77ee99bb5374064ea95 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
e74817d5eaaa84b7dcab4c4b8cea56882bb87f80 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
865953dc22429c870ad3295a5b81198528815ddb headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
a98e0ea0e0644640f5ace1f4483f26d05aabb137 objtool/kallsyms: Add new section
05b70e8dd06651f8f1c1a8cbe89e506e8676527b kbuild/linker: Gather all the __kallsyms sections into a single table
61c3ba068dd0f864f6c5d4e5dcf56adfe30e2beb objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
cab5917aadb9d6f8eef737b7f92c5c672e7231f4 objtool/kallsyms: Increase section size dynamically
6d9c402d095512c5ac882e4767137aa9ed02eb14 objtool/kallsyms: Use zero entry size for section
89df27c42e626277fd1e6e85f4eeada943a14c49 objtool/kallsyms: Output variable length strings
56ec937e823d17e79382077e856493c88d4823b9 objtool/kallsyms: Add kallsyms_offsets[] table
58f4d189616cd8cef562654712ecbb3e374cfa16 objtool/kallsyms: Change name to __kallsyms_strs
4e89cadc254e0c67a6a9e5c5f02d154c3d31c6a5 objtool/kallsyms: Split out process_kallsyms_symbols()
c50d6c15af7eb748b22c836fc3058d35499b19d6 objtool/kallsyms: Add relocations
70c8f8ff1c13dd79e45cffc4a8889b9d9f8ca66b objtool/kallsyms: Skip discarded sections
dfe9f1b6d15c0470cbacf967c5a8eceb2d87ff09 kallsyms/objtool: Print out the new symbol table on the kernel side
55bbdbc27ba7740c4ed804a4840644c9dfc79487 objtool/kallsyms: Use struct kallsyms_entry
576170c0f39344c03a0d525dcaecae8e14256ece objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
76ce3d3cf844ba6d6a5fe74f82396b619a3e4669 kallsyms/objtool: Process entries
45c9da0b01f9c10aa61995d6557063eb3156c6f3 objtool/kallsyms: Switch to 64-bit absolute relocations
8c98c9315097858fe7c645352d2895a9ec9558ed objtool/kallsyms: Fix initial offset
ff8490236a0a2e1681ca558bd6de0e74fbf6d258 kallsyms/objtool: Emit System.map-alike symbol list
1b7bab57b362bf025e41daa2398e87ceae316aa9 objtool/kallsyms: Skip undefined symbols
68b85bde351f79e9e4c16d8a54e8678e76c1b436 objtool: Update the file even if there are no ORC symbols generated
620e5aabb7fb6bcd99e3e3d86251a63fc4ad2ef5 objtool/kallsyms: Update symbol filter
5e8152b38a056d00a1754283bf56a45ed7461daf objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
9a65269c711d6250f976a8f5a21696e912d57650 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
31d99172626384a21207b23bc2c8a29d6408fb85 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
b4196ede7ea58cec84c32053a0f017c5fec3b4c5 headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
a52c91c17798fffb3d265886d3f98d9d0c1fa754 headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
79b534684573b66fa2d39773e584c4397ccef43b headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
709d9c9101215ed4d365debdb56d571663f02487 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
e6da63c269380d18c50c555e30a724482de82648 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
6579a918512de8187bb55f45a109c48d138d20bf headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
3fc33c280b57fa43f54b7cebbd87ff16bb599c5a headers/prep: RCU: Make <linux/srcutiny.h> build standalone

--===============4657402036710110471==--
