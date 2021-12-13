Content-Type: multipart/mixed; boundary="===============3933031127495335269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 12:31:32 -0000
Message-Id: <163939869265.18598.10342217568793386131@gitolite.kernel.org>

--===============3933031127495335269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 69033b696e2800eba35c0de7992fbe7e60a6901e
    new: 128763fb53ff0ea10227688f1b7a87ca8b0078ba
    log: revlist-69033b696e28-128763fb53ff.txt

--===============3933031127495335269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69033b696e28-128763fb53ff.txt

1f6dc1612c5fbad618c02c40688b0d996fd21e76 ==================================================================
1510e1367c1e0cbf077d92b9858b549f113fec88 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
f02a568e6111b7ad3614f095ddb0f274994c28ca headers/deps: Add header dependencies to .c files: <linux/highmem.h>
0a5b4371a3a1d162e131e05e3e6180758f1a287e headers/deps: Add header dependencies to .h files: <linux/sizes.h>
2452a69453a3f6256a749021db17fa23f911be9f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
da3ca8ad8207f6f5b8211173a49b3e28cefde56b headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
d834d7e4dd123f5a921af1ba24b5a0b70c7cb54b headers/deps: Add header dependencies to .h files: <linux/init.h>
65a95ccc8951ecdef227783b1353f2840697a007 headers/deps: Add header dependencies to .c files: <asm/byteorder.h>
7836f1bc315530c891870fe8d7226f597121ea0f headers/deps: Add header dependencies to .c files: <linux/log2.h>
0ac58426bb54743419e21343dcd823f3d191b909 headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
2efddebd40488f0234e16864abd6cd089047038a headers/deps: Add header dependencies to .c files: <linux/preempt.h>
3fd8cef8ca30f3b224ce51ef0524b5ac26d291da headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
c0c139ea75c97bd6930573b19147ff05d7d2b379 headers/deps: Add header dependencies to .c files: <linux/string.h>
c9ff9c74759a3cd24c9e3b30f13a2c3468ba9a87 headers/deps: Add header dependencies to .c files: <linux/preempt.h>
d2b7624ccbf06e4134b7620586777640935b7edd headers/deps: Add header dependencies to .c files: <asm/byteorder.h>
01a883d44d5cb479d02481a9941c9bccfb7b41c3 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
3164187d2bdcff4a1c4ccecf6ed743cbc2b61797 headers/deps: Add header dependencies to .c files: <linux/stacktrace.h>
79a6b2b647d64b41191ce0be340351e3a69c8a85 headers/deps: Add header dependencies to .c files: <linux/stacktrace.h>
e1d58c3c1bc69722107042d8974ec4b9faf2d5d6 headers/deps: Add header dependencies to .h files: <vdso/bits.h>
d19db6795fdec7fbba71a9052a96a603378a74fd ==================================================================
0f3ca412d0fcd3581450dad5c1aa4fe7309bee9f headers/deps: net: Optimize <net/sock_api.h> dependencies
599d55e1eb9ef67a356e794da64606ab924b5a54 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
dd8ad3e5e309d3f91cbfd24f4d66beeb90567cc1 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
7a1d410cecde18f64da86227e5b4a0dc9ff55dd7 headers/deps: Add header dependencies to .h files: <net/sock_api_extra.h>
c02be5924e8167dc1b624fab56a66e48c14e9cf5 headers/deps: Add header dependencies to .c files: <net/sock_api_extra.h>
626c2b99ebf248c8ec77fae00bd32a8f90540ba1 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
b65f55593414ca10b5a0a2fbc3e523a17dd6ac2f headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
dff98d5760267c027ae43af36f040d0ef04dce3c headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
50c3077fc7ba987218f30e5d1257d8bea3a016f3 headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
0e92c7d1d2bdc6adb2e1cb49ba32bc968e03b840 headers/deps: Add header dependencies to .c files: <linux/seq_file_net.h>
081bc3dc55a0863dc479087e85be80d600ae132f headers/deps: Add header dependencies to .c files: <net/neighbour_api.h>
8f5692b935abcf8e5f9a312ae3451ca8f2259b31 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
5dbf3513aec0c47825ac759c44ea12024fadfcff headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
bd3c818bd8ad6aa2b57862c40461dc359608af2b headers/deps: Add header dependencies to .c files: <net/ip_extra.h>
510fc8b1a2927f4e8c6ac9a0ee65d81b11150f06 ==================================================================
d9d6036155fe437c9c7a51285b285dbf2c4d5b61 headers/deps: Add header dependencies to .h files: <asm/alternative.h>
4163f9bfc692b15bfac07239456ce6366546de6f headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
5bbe43be59fe51ec9c211d8fc01975c6205383f2 headers/deps: Add header dependencies to .h files: <asm/cacheflush.h>
028e92ed3127b0b219beebac10a2b55f9b7392bd headers/deps: Add header dependencies to .h files: <asm/cpufeature.h>
79d2a09646c971161f135d111d7717ec075a3b7f headers/deps: Add header dependencies to .h files: <asm/pgtable_types.h>
e70e1fd08170aa75d8bf174e19f9a51dde53963b headers/deps: Add header dependencies to .h files: <linux/atomic_api.h>
b68de0d6273140980b097e375e35c113550b2f3b headers/deps: Add header dependencies to .h files: <linux/atomic.h>
1055fa78cdd1b50265d4ca5a55b319c1a8560330 headers/deps: Add header dependencies to .h files: <linux/bitops.h>
d23c9a6195c922f3db1b8171e01fa54d8c2dcdcc headers/deps: Add header dependencies to .h files: <linux/bitops_types.h>
67b95aaf4db233e6707d5e6e536fa82fe8aa4677 headers/deps: Add header dependencies to .h files: <linux/bug.h>
2171639fc648839f5025eb1d0ab39e72a007429f headers/deps: Add header dependencies to .h files: <linux/cpumask_api.h>
210bee42075855abc3881a99db921366c8a4e23c headers/deps: Add header dependencies to .h files: <linux/cpumask.h>
a04e43c3725be2278fbcb1d029409860de9e7ed7 headers/deps: Add header dependencies to .h files: <linux/debug_locks.h>
89c98924828b89f1553bce8596ef851a0534945c headers/deps: Add header dependencies to .h files: <linux/device_api.h>
1c425c119c67bfbc3cbd46f7882f60b0c6310967 headers/deps: Add header dependencies to .h files: <linux/device_api_lock.h>
a83e0e0f223eed87f70d3fa722efcbfdf9058646 headers/deps: Add header dependencies to .h files: <linux/device/driver.h>
e933f53598e710036298bd5cc19a62d5c6de7ffe headers/deps: Add header dependencies to .h files: <linux/dma-fence-api.h>
39c6ca78978de1d492fa9fd0b47f587caef45e23 headers/deps: Add header dependencies to .h files: <linux/errno.h>
c558cd57f078e2364e4d23355e42db3a386317b9 headers/deps: Add header dependencies to .h files: <linux/error-injection.h>
40a86b7e463a0ac630593bcb872d70393eb5755c headers/deps: Add header dependencies to .h files: <linux/etherdevice_api.h>
00dae2c9d853d5258012eaf02e2e65f606610c8c headers/deps: Add header dependencies to .h files: <linux/fs_api_f_count.h>
c7b036ce6f6370a79fbda2aca61d39d543259541 headers/deps: Add header dependencies to .h files: <linux/fs_api.h>
45932f8a343f6cab6011465c2b51258c8f1c3fe8 headers/deps: Add header dependencies to .h files: <linux/fs_api_sb.h>
08956df3ee33d1729f9777ede92bd5ab67225664 headers/deps: Add header dependencies to .h files: <linux/fs_types_sb.h>
13b07760beddf94c274312f68f27f34c15620bfc headers/deps: Add header dependencies to .h files: <linux/gfp_api.h>
d7db29ce4563b0dc7867fb77aadf3d6adc171af3 headers/deps: Add header dependencies to .h files: <linux/highmem_extra.h>
f28dd31846f39d6f5ae606af4910cdc79b8f343b headers/deps: Add header dependencies to .h files: <linux/highmem.h>
7721e316ed3066abfdfaafd5449b13a6f8f471c9 headers/deps: Add header dependencies to .h files: <linux/init.h>
59f53902c6e320281be2c6bb8fa79c55d0021d7f headers/deps: Add header dependencies to .h files: <linux/instruction_pointer.h>
fe86424342ccbb28b354470c071855caecbc4b94 headers/deps: Add header dependencies to .h files: <linux/io_extra.h>
5224c41d7d24a96c835929b382e4968bbe472a41 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
5fa491fd81b17f9ed38c054187d8d1eefad6d6c2 headers/deps: Add header dependencies to .h files: <linux/kdev_t.h>
0679d9e820f56cbf18cfecd49723c5d43f6a9987 headers/deps: Add header dependencies to .h files: <linux/kernel.h>
f82459ed0e2e04fd924ab0d7f2a91460b0e1f447 headers/deps: Add header dependencies to .h files: <linux/kref_api.h>
6212114ea8b0296cc2fe10980b15dd11fabedc8e headers/deps: Add header dependencies to .h files: <linux/llist_types.h>
0f5a2ff71ea2c2618100f3bccdfed8c9bc0713a5 headers/deps: Add header dependencies to .h files: <linux/lockdep_api.h>
7152237c1ce84b988032a286ac69ba26ca64070e headers/deps: Add header dependencies to .h files: <linux/minmax.h>
32d61abe401ede38a30057a301c3d3759b8d4e6d headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
670b5fe181886704d7470bb21fb6cae69478ece4 headers/deps: Add header dependencies to .h files: <linux/mm.h>
e754f3ea402593a90affd9239b01c091e6f95020 headers/deps: Add header dependencies to .h files: <linux/mm_page_address.h>
35274a4d9b2f2698ef9844aacf38695dbef49e6d headers/deps: Add header dependencies to .h files: <linux/mmzone.h>
4b09a5a0c9884ae28ffb7411aa1e7356256a4490 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
6992d47834ae9c8933b4fe985a35e69993775145 headers/deps: Add header dependencies to .h files: <linux/mutex.h>
1451c47bdf0fe07423c3ae75811e1133c88511ce headers/deps: Add header dependencies to .h files: <linux/netdevice_api.h>
b81520ed1127c0f14921c13d7b10df675f6e4adc headers/deps: Add header dependencies to .h files: <linux/net.h>
2340749080cea0e6fe4e11461ac346ca486f68ce headers/deps: Add header dependencies to .h files: <linux/pagefault_ctrl.h>
6751a8d375d1330f14c8c71e9a1d4c21dd87c9ab headers/deps: Add header dependencies to .h files: <linux/pagemap.h>
ef47ded1d363707ef0287ec9dbaab28b7e79bf58 headers/deps: Add header dependencies to .h files: <linux/percpu_counter_api.h>
4f69d5563ef941ff1cf9b9e60162d2b4ea82d858 headers/deps: Add header dependencies to .h files: <linux/radix-tree-api.h>
b212eb78b180e5f83704f3cbeec30a543ba899e1 headers/deps: Add header dependencies to .h files: <linux/ratelimit.h>
f7317b6959052c4a216dc65de25288abf66fa927 headers/deps: Add header dependencies to .h files: <linux/refcount_api.h>
1c57d80b477b1066ee65a1984bdf284ccdac6109 headers/deps: Add header dependencies to .h files: <linux/rwsem_api.h>
1b676195210ed719b4e9769bfeed5d071c7ed0f1 headers/deps: Add header dependencies to .h files: <linux/sched/cond_resched.h>
1f22653cc8a108318180f7b2139a7b33567afae3 headers/deps: Add header dependencies to .h files: <linux/sched.h>
f48073e0571708ea6ecd43ea9d7fb96a7e310292 headers/deps: Add header dependencies to .h files: <linux/sched/per_task.h>
c4bdf438ba75ac7d96c6b13c656d9e0f1ac2d1d1 headers/deps: Add header dependencies to .h files: <linux/sched/signal.h>
b5f3a6d9ef9f9d8f2335245288d5b735192137ac headers/deps: Add header dependencies to .h files: <linux/sched/task_flags.h>
a7a163e9f99e0b127cf5372c79ac348d924f289a headers/deps: Add header dependencies to .h files: <linux/sched/thread_info_api.h>
fdafe400efae9dacaa4becc9fb5397943895bc5c headers/deps: Add header dependencies to .h files: <linux/seq_file_net.h>
6f0b6079a7b34af8c532e985fd6c3cc4b381edca headers/deps: Add header dependencies to .h files: <linux/seqlock_api.h>
49fe69c7ca2a7466c52038cbded4c3613931bb9b headers/deps: Add header dependencies to .h files: <linux/seqlock.h>
d1814d70250d7978c79a2956c18da9854006daad headers/deps: Add header dependencies to .h files: <linux/skbuff_api.h>
2a2b37cb3f738a21d2d42ad576026e7efb533c04 headers/deps: Add header dependencies to .h files: <linux/slab.h>
52a488eb93215822a61aa6140e9c865e1a7bc285 headers/deps: Add header dependencies to .h files: <linux/spinlock_api.h>
730fbca5105322e1a25ec9e4d8318eeb8b5c0afe headers/deps: Add header dependencies to .h files: <linux/spinlock_types.h>
da4ff2792834ea36e2f85ab33f256eeb724eb472 headers/deps: Add header dependencies to .h files: <linux/stat.h>
13f8d8493e013b0d792f4ae2d1ee573c3811136f headers/deps: Add header dependencies to .h files: <linux/string.h>
b166a5313780fd09930650c2665f0d02f7387510 headers/deps: Add header dependencies to .h files: <linux/time32.h>
05aa7f513c99e03ab323cb94faf9a014ee937b38 headers/deps: Add header dependencies to .h files: <linux/timer.h>
a2bf13edef3687178d802b89d3cc8d268fa5106d headers/deps: Add header dependencies to .h files: <linux/topology.h>
24910e80b0ddc0e8b785223efde9cb07d5e4983f headers/deps: Add header dependencies to .h files: <linux/uidgid.h>
0fb20b1b6fe4a5cbee653cce62441a1991b9fe03 headers/deps: Add header dependencies to .h files: <linux/uuid_api.h>
fcf022aba57f6a1c170eb75fd6f5cfa343a7873c headers/deps: Add header dependencies to .h files: <linux/wait_api.h>
c8a719682b1b5aef91de006f42d87bae148aed4a headers/deps: Add header dependencies to .h files: <linux/wait_bit.h>
3a6228c0ea1c1fb9e87795c13b30dbed4ea4c95a headers/deps: Add header dependencies to .h files: <linux/xarray_api.h>
2aa38bcea2cc9fd192b9bb53a97f913908dcaf5f headers/deps: Add header dependencies to .h files: <net/netlink_api.h>
edfc73fbb03ff45df1e775ba8fcddc5ea03630b7 headers/deps: Add header dependencies to .h files: <net/net_namespace.h>
3dfff98e72e5c583a494b79d7dfac66814820868 headers/deps: Add header dependencies to .h files: <net/sch_generic_api.h>
ba16f8a41f5011b20db1e56a5c9843c491fc0514 headers/deps: Add header dependencies to .h files: <net/sch_generic.h>
9cad1bfa722570d642c10faaf5fdb5b0ff958b7a ==================================================================
69970e8206c1eee7bd5928fcd791266d29d00c26 FIX: 30a1a4653256 headers/deps: Add initial new headers as identity mappings
fac97e62c87fb0c98bf6457ddd614de6085d1315 ==================================================================
add676764f3c14ad7eb03d85ebaa92f0d87bca7a headers/deps: Add header dependencies to .c files: <asm/cacheflush.h>
b6a3e02a5b21b897d01f591558b385fca3b99426 headers/deps: Add header dependencies to .c files: <asm/cpufeature.h>
2f2f17536e89e23d489588a7ba2e52f8dbf93734 headers/deps: Add header dependencies to .c files: <asm/halt.h>
e66e4439a00675ddbbf4283d1d97eaa348fe0d91 headers/deps: Add header dependencies to .c files: <asm/nospec-branch.h>
36bdfec61520cf273a79082da0e5c3f8f2e07b74 headers/deps: Add header dependencies to .c files: <asm/page.h>
2ba7a6f9f3c7d2019dbe377225246092ad49ac23 headers/deps: Add header dependencies to .c files: <asm/processor_api.h>
8809c4c77629f13eb6919e7631beb534914a8df4 headers/deps: Add header dependencies to .c files: <asm/processor-flags.h>
b0d82a6b5f8f84f97b90d4b1d4fb4ffdfc93ab19 headers/deps: Add header dependencies to .c files: <asm/processor_types.h>
f043091578faf23d6312478af31277e827bb474c headers/deps: Add header dependencies to .c files: <asm/segment_types.h>
ccf3098023368efe61671f4e9295762db515d415 headers/deps: Add header dependencies to .c files: <asm/special_insns.h>
a0f58f57f981f79cfc2dcab5223bba9523284fee headers/deps: Add header dependencies to .c files: <linux/bitfield.h>
4a6bc1cbbecd4062a4b0daa40abf624fb4934ec2 headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
2801d62457bde3477ed3774bac50337593b49b8f headers/deps: Add header dependencies to .c files: <linux/bitops.h>
3f6ca3659fbfd87d0a44619e3177d8cff5a89654 headers/deps: Add header dependencies to .c files: <linux/capability.h>
86974d9a1abcd737cfe146ae5dac97c33f6f261d headers/deps: Add header dependencies to .c files: <linux/cc_platform.h>
9136e1b602bdda600b0245daf3893e9c9212ee70 headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
1a3b546d21f5f58ca64b9f2a034d957dc737fde4 headers/deps: Add header dependencies to .c files: <linux/dcache.h>
508edcf06f63498ad517d19641606a927dd59fa4 headers/deps: Add header dependencies to .c files: <linux/errno.h>
01a0e59256e777673a60a444c6c0b4c2bd66742e headers/deps: Add header dependencies to .c files: <linux/fs_api_dio.h>
2deded4ffd45065d2ef1cd20ada13f99c377dfd7 headers/deps: Add header dependencies to .c files: <linux/fs_api_f_count.h>
b9aa9da6c54d0ed157c439f086574db198f8fc89 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
fd41dfb4ce7e173781338d13c1c90947147894fe headers/deps: Add header dependencies to .c files: <linux/fs_api_mapping.h>
3def99c2b535c3bc2d63c2317e5e3510a48ac57a headers/deps: Add header dependencies to .c files: <linux/fs_api_rw_access.h>
5e1be7feb874ec2108b73819107db616b488f41c headers/deps: Add header dependencies to .c files: <linux/fs_api_sb.h>
a85c52465844450f419d1c63d36d454187b34a25 headers/deps: Add header dependencies to .c files: <linux/fs_types_sb.h>
178e42a86fdc6951e7d07d947a454cedd18ec078 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
fa92484d782462f980b13f69b645c6124cbf8f5c headers/deps: Add header dependencies to .c files: <linux/hash.h>
6da90d51eb7a990f20d117af75980dec870da5b4 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
a3b1c3c8c90ed6aca1b6c5a0e7754de90a34f281 headers/deps: Add header dependencies to .c files: <linux/highmem_extra.h>
1e5d4ad147585c3e8b06a7b645825d35e5b9c273 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
c82c0f467a8855d37e6411b662509ad39cd107f0 headers/deps: Add header dependencies to .c files: <linux/huge_mm.h>
9336c28b6e3a276dd8f2f11bc895ba0d9b8a1e47 headers/deps: Add header dependencies to .c files: <linux/init.h>
214d5be132f3c68b540eaa2ea22d5776c7b5e68b headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
a15d96fdb9b4cac175c565eb1a3d2af38d85594c headers/deps: Add header dependencies to .c files: <linux/iocontext.h>
66f3c1f27bf00baa70ef433efde241a4dbc61760 headers/deps: Add header dependencies to .c files: <linux/io_extra.h>
71d1a9cfeb9ddb18c382189935fc39827bb0694f headers/deps: Add header dependencies to .c files: <linux/ipv6.h>
9806883f62bcef9e9b9358b4e20ecdaab32ff4eb headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
1e0c8d26ad2fb5daccaa244c4694c50592fc217b headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
69255fb4acf4fd1aca5eca28d21e81aa935b0d15 headers/deps: Add header dependencies to .c files: <linux/kdev_t.h>
e11910c70476b4e51dfc6b12837fe7684e07bb6b headers/deps: Add header dependencies to .c files: <linux/kobject_api.h>
83a5955fa36554cc1bd33e5de184e52e4952d536 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
2a5fdfd38909d063540083fc33db46c547adceae headers/deps: Add header dependencies to .c files: <linux/ktime_api.h>
2b52b2ddaf6a2d6bd90c448fbd801e8ebdce39dc headers/deps: Add header dependencies to .c files: <linux/limits.h>
53a0b0ef216ebe934f066e1fd57c1febc24f473c headers/deps: Add header dependencies to .c files: <linux/lockdep_api.h>
cef3658eaacc111d738368f1c650fa28baeea5fa headers/deps: Add header dependencies to .c files: <linux/log2.h>
3a5ba0d48a1643f8bd235741a8322b899caa10a6 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
bc62958b833565dd250680d00b741c1ca01b2b56 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
c4ad1d721c0c3db1bf6ef761fdd200dae6940f88 headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
5f2bd88040031625813ffd1c22d56f2d95122ead headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
658cbe637fdbf426e052b1458ab5c56fa470877e headers/deps: Add header dependencies to .c files: <linux/page-flags-thp.h>
053030a7779f93d1522748e77185341000f4af98 headers/deps: Add header dependencies to .c files: <linux/pagemap.h>
61916f6b7339e992d2d3fb92e2111be5393f3652 headers/deps: Add header dependencies to .c files: <linux/poll_time.h>
204857ab8f5895d485d8b9244a4b92b4bfd862c2 headers/deps: Add header dependencies to .c files: <linux/processor.h>
7a176b90fe04146147cd849f3b98e77d3b330843 headers/deps: Add header dependencies to .c files: <linux/ptrace_api.h>
7e6b451053aeb42a534fa2624336260da376ca06 headers/deps: Add header dependencies to .c files: <linux/rculist.h>
df4dedc633ee17cea48436cdb6ca09379158c4ea headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
4f5a7f26c390a47b684d6567ee32dec696c41330 headers/deps: Add header dependencies to .c files: <linux/refcount_api.h>
7c999175316c5170cee5421f845013b12eefca5c headers/deps: Add header dependencies to .c files: <linux/rtnetlink.h>
83fdf6f8cd003051b85a2312ebfea19512d5b83a headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
138e8785ae2079f71f2f4e821224c5378b5614ae headers/deps: Add header dependencies to .c files: <linux/sched/mm.h>
00acbbf322126f1943b8eecc4d5dcbcb3dc39f1c headers/deps: Add header dependencies to .c files: <linux/sched/rseq_api.h>
a3f999524ffeaaa8cd6b517432e14fae01960c73 headers/deps: Add header dependencies to .c files: <linux/sched/signal.h>
43715badf3a453e71deb6e632502897131f250d3 headers/deps: Add header dependencies to .c files: <linux/sched/task.h>
88a6091a93c5be82e40cf6379e6d49e1add65a83 headers/deps: Add header dependencies to .c files: <linux/seq_file.h>
bca39c94edad720d253ff533b5f89660a1b17ba6 headers/deps: Add header dependencies to .c files: <linux/shrinker.h>
8318857f0a4fee5cdd780e6663969997533edf52 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
7734526953d1703cf48d5dc649b4937b14867f54 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
72acaa9f5f8b7a35b36b358d175ffbdf83603407 headers/deps: Add header dependencies to .c files: <linux/slab.h>
7bc1b24906b30c8f3c9492a23741564460c404c4 headers/deps: Add header dependencies to .c files: <linux/softirq.h>
c097a8ab8f9c88f371b89ab22250358fc49be7d2 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
baa5c08672c12faf07d6770fd564fbfc7d9bb8d7 headers/deps: Add header dependencies to .c files: <linux/stat.h>
db09421ad73a756f5382a40aa8873ed24621d19b headers/deps: Add header dependencies to .c files: <linux/string.h>
ee0901958b660b42bb2e1be096e2650fb97c17ee headers/deps: Add header dependencies to .c files: <linux/string.h>
fd823e76020b32a60c4afe61822f23e76973569c headers/deps: Add header dependencies to .c files: <linux/swait_api.h>
a5cd6b3bc7726f7310f6f474b516719f672bfe52 headers/deps: Add header dependencies to .c files: <linux/syscalls_api.h>
06381666d9c7dc26433ec4d51fd469bd4e0e4ef7 headers/deps: Add header dependencies to .c files: <linux/syscalls.h>
42a069c3d17ad5b1ea60421aa99d93d9834ec0ae headers/deps: Add header dependencies to .c files: <linux/sysctl.h>
992c0014946c3a6d3a45a54c91b42e2054dc9cae headers/deps: Add header dependencies to .c files: <linux/timex.h>
69f8dd1460a19db9a19ccc825ea7cf785da983b8 headers/deps: Add header dependencies to .c files: <linux/topology.h>
3845212416084643731bc4a393dfaf25984b7d06 headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
91bb74453b1a94d877486b1e24e2ec3c754c5d79 headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
d4987c3ce847c7b42c35e0fa5eab0bf5ecae2948 headers/deps: Add header dependencies to .c files: <linux/utsname.h>
b0e644c2d4dc0a70a9b58a71585e950ceb689434 headers/deps: Add header dependencies to .c files: <linux/uuid_api.h>
8f8a62ee1d37f4b9cc3e50a7cbaeec183c799dd9 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
4d5a4bab4ae9bdd5153b715f90b655b4c32649ba headers/deps: Add header dependencies to .c files: <linux/wait_api.h>
ff975cf0782e5245210a1be71704549e0addbb2e headers/deps: Add header dependencies to .c files: <linux/wait_bit.h>
322758419660333c58e2c6560979789eb6012c59 headers/deps: Add header dependencies to .c files: <linux/workqueue_api.h>
d8080cfaac3a37ba89c9a013cd4e66990df93910 headers/deps: Add header dependencies to .c files: <net/l3mdev.h>
3b6e7e54772cfacaf2e6d7e23580e6be265c14c5 headers/deps: Add header dependencies to .c files: <net/rtnetlink_api.h>
d041852da5df253ee588c83ce9874742e0746d77 headers/deps: Add header dependencies to .c files: <uapi/linux/rtnetlink.h>
a6f730c5cf7abdd7f761fa591cb9d1ee108ed2be UNDO kernel/sched/
71534914fd5e8e673d6849c42c40177cbccf31e5 FIX: 30a1a4653256 headers/deps: Add initial new headers as identity mappings
22ab3a75a7303312095e14162634f0c4364cdcec FIX: 30a1a4653256 headers/deps: Add initial new headers as identity mappings
3687a456d1346aefd228eac16fa9c4ced14d9717 ==================================================================
e969528eb0c6b6662171efefe48ecea71a745e85 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
b855732aa5e9b286e524d702e4d0fa0218f0739c headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
0fdb67634eea88ea13e61f34f439d41ac0da8510 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
23cdf7b664c4c9837cd9ea8c4da75419e6971356 headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
f10ad66c28a3fd430da1108e93c3677bcc3e38ab headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
40276c7a1268b2a88900ece32e38584f1df1a6a7 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
b3195cb8bea33b8b9cf941f9aa32f67966b5182a headers/deps: hashtable_types: Use ilog2_const()
506aa7e68bdc6947670d3cd6486fde81600fb99f headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
428307b8c5c09cec19b148484b63bcf49967be81 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
2ea7751929fc3e301ee016199e14bbac9b3d6904 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
68f837f1180891954121a0c63f2d148859ec1382 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
ee5e04be80185eddd4685e157ed22ffb88224ec2 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
96d1355b054d5e5de0d6649b8a14bbc7fbebf35a headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
c1475bbc58260d52cf7536042a5f7eb52f5508db headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
0b903d113089c95ae5add54b3d71155fdde0c760 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
266233014be4b5ab63f7735d10d583d8b7eeb709 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
353df3d7ce3c976a97ac58b3c5133fe98bbeb412 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
9ed7924dc3738601488b4468f43abb963e2db100 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
753eaeed80ea58956a1942d78da151ae1619978b ==================================================================
1a8ff4fb17824a3e8a6c506aad0fe22350678e5c FIX: 9ed7924dc373 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
006e89e141f0f58eb83505fabdf1694e1c6efdb0 ==================================================================
97abb92b8a7ad3caad506676970ab0073b2e145f headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
0295f92a4a3b3825e7cbd0d3479f193e7618a319 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
272b5a90dad1a57fbe54c1f47907d0ba2c062f9f headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
69b0235e8349c637f78723060fb7e9b97b38e3f4 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
fee570df9de10033b71a606c0bce8c29f6ea726c headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
275eeb66cc8cb0bf8e061d21f2521f51b04ba441 FIX: 69b0235e8349 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
cd56281db944aa03d985dd9a1b2cbae153c18e23 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
fa299c99fb95e5c6ab47db3ff847636047864801 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
48c1229c33758d1fc983d79f767aac9aef526eed headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
383ef072e828bc2996ce5b0a8678c184080852c9 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
c00d618fbaf54514ad078965cdb7a3e706280bac headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
4fb38fa19f7265c881df3c5900ae3b4a52bdfdaf headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
212852fe73822b70454c472cc21fff0c45a59794 FIX: e06929bc7525 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
b44a9f3384256a99af0e54f4db20d412a2eea146 headers/deps: Add header dependencies to .c files: <linux/init.h>
87f09fb96a8c561b5a3e595c23fbc51f463d415d headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
89d3eb3d752b27b72f2053eed5fe294c2e7f21a3 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
00b289e9beee7c765bd2aea0c2a2117cfa8d5b41 headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
80dfdade9b407f4b02ddf1d3fdeead018a794721 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
1d8e2a1374e83b280500ddfdab9ce1ee482c715f headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
c4f0751c4d47d3a2a41bcceefc8a39d949b69521 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
71fbcdf2c77a61e930774440843cccbe276d9887 headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
594b649a4a6991f4e823024ad1a572088281acc2 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
7bf991e1340e7a33bcf1d791f3218b573977e21b headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
45e46a877d0f4ba528b436f6a1f5194937cfac3c headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
e0fef082057557ddfb1d2c6ecbc48753c374a060 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
e1625bde0fe881518b3dfc9719daafb4e26915a5 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
c49c3e11259ca9b4343715c3c8647776089df23b headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
1d0879cf6e744dbac5c19da0880505a86aa138db headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
b7aabd1063364b41144d3f9b85fccc3f51655c4f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
f7e3f8dc24ace57144753e6721e3d48e9b059b3a headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
639d2fc42c341aa98bbbabdf4ebd77ace73b3c03 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
c069aba45d0afd98445e321aa3589873180f45eb headers/prep: fs: Move the ____cacheline_aligned attribute to an easier to debug position
61beffd24363d40461dfd8031f1f634cf6ba60da headers/deps: fs: Optimize <linux/fs_api.h> dependencies
dc3ee71f1ca3830320c125d0689bbcdea6cea516 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
17df71fa3892fe90753e58deb862265575939965 headers/deps: umh: Optimize <linux/umh.h> dependencies
6dc92854bd692cdf91d22092d6e3563ff5953b89 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
16a5ebe8fb0d0397e809fd86fb2e07a2d5c46c07 headers/deps: umh: Optimize <linux/umh.h> dependencies
bec5334683246cd5c2d41ed0793d74abdc53e666 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
cbd700171fd5523305b1424a3bf1c51572db2fb4 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
88b76f03a2a1dbc19f50857857ca62bab0f5b473 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
00b6b9fbe016b7f6634160c926d298d1ccab5656 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
5fcd7b59e3ed7427bb76c0b47f248ce2b14da4b7 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
3e1d040e5ca534c82a67ae33123e1794755a8a82 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
63a06ecec8b80f5a479dbcfc6192c5fe925c8538 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
9e4ea10b5b6f2518986434848f989eeb831a0675 headers/prep: Fix header to build standalone: <linux/nfs_page.h>
0d1f4376e6f7932083a6e75bec4d0d02867e6e0f headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
d3cf6bde04655cca3a3a52071dbebadb3de1a4e8 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
c9e1ab7da31ff783f8bbe19e8f734d6a5e8c9ba7 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
e15055bc819ec306cabdcfd640ab7cd3939ddc13 headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
b97e736c60151aaad5fc8846917a161b4c3d8491 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
8dac1b9299f0f9e3a6dccf4431b5bdec5daa9669 headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
890d11453e8457a2b947d13febc6b44ac0a3020a headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
1bc7571c7bb1ab6e39ddecb0227aa0e35edb7e5d headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
6c1ea4e08d73f9fcc87e097bef5c3fae0149f76e headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
65fd73554fb82505844d84df48d027e6329487be headers/uninline: Uninline multi-use function: mapping_set_error()
7a9e4b046543b8c8570b87e1cf26d504aa2667cb headers/deps: mm: Optimize <linux/pagemap.h> dependencies
128763fb53ff0ea10227688f1b7a87ca8b0078ba FIX: 3e16cda30d3a headers/deps: locking/local_locks: Optimize <linux/local_lock.h>

--===============3933031127495335269==--
