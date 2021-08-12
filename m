Content-Type: multipart/mixed; boundary="===============1446539779891597676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 12 Aug 2021 07:16:21 -0000
Message-Id: <162875258158.23010.10644899266889712367@gitolite.kernel.org>

--===============1446539779891597676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 14ccc8eb9752455da53ef78d1bffe731c8af28c7
    new: 7d6cddbea040c0a8b814574fd7b1846cbc30ccc5
    log: revlist-14ccc8eb9752-7d6cddbea040.txt

--===============1446539779891597676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ccc8eb9752-7d6cddbea040.txt

58892ff02fcdc5d9dc990e780049820ad49f6763 Revert "workqueue_api.h: remove <linux/atomic_api.h> inclusion"
fcb97d3b457f3a109fbb26724c4ec3728426b9ea headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
2f6b51668dcbdf69beaeb2c28a538fef7b277217 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
622c83d41af6fce7cd76a6c6b4b98667e24214b0 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
e6bd71f875d24e29fb7fa166d955e4b72f737965 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_prefetch.h>
2f608aeedcbd965b76b91c43f144784968c8b5ff headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
ad6d3bfb75c8609b2b2f5dbcc30d3ebd600102c3 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
f36a8a231cf5e5b4a35a1b0fe1ee98d5e35d2bb1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
35541b6104f481b258963d72d77e43ba5c3b51ba headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
52b6e3a7ed1aef810874f18a8b4beca433ec2ed6 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
2c1e466121399b2ac6fd86dbe05905891323165e headers/deps: net/core: Move dev_validate_header() to its only user
7fa6c004cf18102a5b50aae1b1fdaecc9458e83e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
1b8b89eaa3c20ce25e5b32f7323dc7d52366d1b1 BACK: <linux/capability.h>
d2493fd212115493317195fc4094a0307a04a614 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
cc8acd22f473c11d7173d58517da02caee5176eb headers/uninline: net/core: Uninline napi_synchronize()
7cef839c1be00ae59e105684b9011d1b34198697 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
dd081e572871617e56786ea7845f65e8a73f52fe BACK: <linux/delay.h>
70ce12bc50c1f0f5f85b8f5c6b0140b046309513 headers/deps: net: Optimize <net/netns/smc.h> dependencies
a7a00e90d9725d0e433ef4d8d7187f22b8ce3494 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
6a47c9f50187331ae486e92175bc3175859bab0a BACK: <linux/pm_wakeup.h>
fb4eefaa414ed3765448405f7bdcdcc49b28ccdc headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
083f349b64222f4399a741c20af928a148b556f3 headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
bd2ac23c5578c30e0a6acc6ac37691cd91448341 headers/deps: net: Optimize <net/xdp.h> dependencies
50f73e1d40e686f7c6181f5b6f804ab208942b3c headers/prep: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
86e781d1e47eaa0be71fc8c209669c7e8dc6590a headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_api.h> inclusion
d292f66dc9a05877c2d0817019d742d3bc61ab98 headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
5e1b1a4b0a388b201dbb6e77da2a2af8fa389a78 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
b3f2795bf793c42289f1a1f47512ef0eee642a42 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
eab50383354fcb6764af356260d56688e364b71d headers/deps: Add header dependencies to all .c files: <linux/vfs_pressure.h>
57c94e60599d82f49cfc931bda027495bed65015 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
2bf1c6aa13dc1b70a50bc413059681b0eec95c7c headers/deps: fs: Optimize <linux/mount.h> dependencies
52bd008af079b39344cc8903e7351dba89d0f095 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
26a6b011f3ef30146b8c7db6de07aaad05ac9c37 headers/deps: Add header dependencies to all .c files: <linux/irq_api_gc_lock.h>
bb4dd25f5c4d112daf8676628db5fa839850f2bb headers/deps: irq: Optimize <linux/irq.h> dependencies
9dd9b726db5c675a82d686d69361aa6a2a5e66a5 BACKMERGE: <linux/spinlock_api.h>
044d2436a2be52334a1d8c7345abf4537f56d51f headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
33cd8df55e82e7b9f48f357515e2239f9dfcc5c0 headers/deps: Add header dependencies to all .c files: <linux/irq_api_io.h>
b342f527dd5f8ea2c4ec1bc250b2c45f0efaf08e headers/deps: Add header dependencies to .c files: <linux/io.h>
3ce8b9a1a16b35ec06b57496beecfb9733c0f53c headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
f8f08ec67e4dbdd5aa2e533d90e66426be8188e9 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
fe87efa1af13d28e7aa2844b43523ce6fadd3933 headers/deps: Add header dependencies to all .c files: <linux/irq_api_eff_affinity.h>
6748c37696aea7b7ed04a0ae70ed63bf7ceb308e headers/deps: irq: Optimize <linux/irq.h> dependencies
61299be0cc5abfe33477d621d84e6f17d5247692 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
7f439225d43799047e70992b3e412e0aade3d474 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
c2a2171a0c96c1c33ea458561f3dec395c6fcf7e BACK: <linux/slab.h>
28fe0dc932a06a5188b48d228e5ab1ffdf27e8ef BACK: <linux/string.h>
ca413c52c5bffbe23bd4cc1fe0fdb4eed2455e5b BACK: <linux/seqlock_api.h>
ed52896e352e81a6806fdee306d11750e3fbfab0 BACK: <linux/atomic_api.h>
c91df5e3eb6886bff769a0488f2fa7c6d696b02a headers/deps: Add header dependencies to all .c files: <linux/irqdesc.h>
622530b78b006a9e6526b3901ddf805fc7ed73a8 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
f65bb4eaca62fdf36bf7b6d280712a809d6d6d54 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
1849cdb17383b731f7bef98ca5c39232a15f8cf2 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
f06b096e7a396e4e4933893d601c703bab920445 headers/deps: Add header dependencies to all .c files: <asm/x86_irq.h>
4cce5ad3cbfe83c0f9a6b18e24f27083efb51e9c headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
da01a2da6ff8896f53b8dcefe2eb5891381b04d7 headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
7144fd311ea9810a0eec2d5a4c18d4c1c85f0057 headers/deps: Add header dependencies to all .c files: <net/neighbour_api_seqlock.h>
6fd1e276117ebc8ca529fe8716dcc1e1be8dc0a8 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
2ae08fd897d0c954b8bed2779e170a344475f39c headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
c9e233535c891f79ec3e5000ff3700e5e7b00785 headers/deps: Add header dependencies to all .h files: <net/sch_generic_api.h>
63cbb0e64fe60d7a9e71249ae2cef6e4f578ac6a headers/deps: Add header dependencies to all .c files: <net/sch_generic_api.h>
6f6a01a1cf2f58a8bf1dc2f5e087e9fe56e665a7 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
90bc221495ac212b1dc7ce6cc9f2db20db6d6fe7 headers/deps: net: Move qdisc_run() to its only user
4c77ca654d10dc9aac8aa265475aa29313a91753 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
9f2ce323a17bccc3095de0096f6eb901ee9c9de1 headers/deps: Add header dependencies to all .c files: <net/pkt_cls_api_tcf_filter.h>
4d41465df2f0f2fd8a82c47d029e1845e53f0600 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
cc654d5fe802d3666816ff6065ea52d0a560005a headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
b9cc5bf941a1a784a35824d1f8f681e5851db49c headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
336ac9df4cab77b89090cb2c53f05578e0e245b3 headers/deps: net/cls: Uninline tcf_exts_stats_update() and tcf_exts_exec()
16036950cebe20d4e646a474920692ac748c1109 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
424e54c635fd5be8309a0803a86aaff565415eed headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
7f5cd22829e7721f59a4181abfceb85debb57e38 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api.h>
fa32312d22761361a20365c720622fceaa8b1f46 BACK: 7f5cd22829e7: ("headers/deps: Add header dependencies to all .c files: <linux/netdevice_api.h>")
9ac069f7464444281d60d9124d80bfdeaff7da7a headers/deps: net/cls: Uninline tcf_change_indev()
bffc3862432b7c7c37f5343150f562758f03cba1 headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
e1e1e316d7a527dab32dc52d5a9a7a11fdab8966 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
90dceb38b1de00bc0761923f38e3563156017cde <linux/seqlock_api.h>
f3eb899a84bb31b762d91167f1f4a792ae260304 <linux/rbtree_api.h>
820f5ff12df2bc8174b3b396503315f743325824 <linux/spinlock_api.h>
bc3e9c35f47d8f101c659ae70c06c191b93c97c3 BACK: a6ea1af7af23: ("headers/deps: Add header dependencies to all .h files: <linux/spinlock_api.h>")
7e59b54db647964290d8567791031e6ca13151d8 BACK: <linux/bitops.h>
f3c18af0af6140b5f3ca7ad79bb0b95252b57064 <linux/log2.h>
dc0c45948ba35b03419534f7d202be8afd950468 headers/deps: Add header dependencies to all .c files: <drm/drm_vma_manager_api_vm_lock.h>
b52b167439c12a5463a4381f7fdd0481c315d350 headers/deps: Add header dependencies to all .c files: <linux/pagemap_api_readahead.h>
41ab9359769845f2660f3e571ade3eb55ae58e37 headers/deps: Add header dependencies to all .c files: <linux/xarray_api.h>
71f31f9ef889587225220ba15eb1d0151d3dbc20 headers/deps: Add header dependencies to .h files: <linux/math.h>
d06b2f7f49eea0857320e310f3d0ed56fa8c6637 headers/deps: Add header dependencies to all .c files: <linux/timex.h>
4aaa13b25da7f24bbb6603709eb21f3d1b8bc5cb headers/deps: Add header dependencies to all .c files: <linux/mm_api.h>
b2407abbdab78ecd1ac73cb4604ab23977e63128 <linux/gfp_api.h>
27606f24241d6b6df1cc7381a0fc69747397c047 <linux/minmax.h>
da63271584bef43c17eccb8c8c94ed7172df3c6c <linux/minmax.h>
48f1faef6c1e8232ca6b8041907816fabdcfce76 <linux/ioport.h>
e8c78b9a8d1a947c7201e959b4ecd120b0eaacee <linux/sizes.h>
d666e96e464c97498ac5bdc83efc7d3eb706c7bb <linux/uaccess.h>
c5b4ee71889df33053444072e81641a46544921d headers/deps: Add header dependencies to .c files: <linux/ioport.h>
405129a4e198a0d4b973cec8be81417ebe8505a5 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
90408933c2c0619c9166888aebaf77546da3b2f8 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
fc62557d1c720c8ec8aa66c04658256775be320c headers/deps: Add header dependencies to .c files: <linux/rcupdate.h>
70e4c31c5c355eea9c9a19b81baedabe1d74e09a headers/deps: Add header dependencies to .c files: <linux/percpu-refcount-api.h>
396efce109f95458cfba29fbfdeb2389d03798d9 headers/deps: Add header dependencies to .c files: <linux/nodemask.h>
442ed87d7e7d1b0f2a0d8a628929e29ca05fd788 headers/deps: Add header dependencies to .c files: <linux/memremap.h>
34ffe13ba378fb3e51654c32948f28e61c2cc460 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
5c4b93fd0d0787f3042672d1a71faa56a004a872 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
6c4ca0b65ce15d11eebb7a99ec13a4a222bba404 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
801e805934f240fb0e773b3e17396e8fd3a38558 headers/deps: Add header dependencies to .c files: <linux/mmap_lock.h>
d507e3d47188babcb970551e8bacc644395e1ef7 headers/deps: Add header dependencies to .c files: <linux/mmzone.h>
66c1cd6a674e55bf6cbe500d8cde22bad215cecf headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
529012738aef8d446ca34fb3b592ad5bde00803e headers/deps: Add header dependencies to .c files: <linux/sizes.h>
2e39e8b4107e78bab32c1c0e532410996913d887 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
a74a08b32dab6e227d8fb95a2fc6d451ae291310 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
5d89aab62396bc184ad59eed9bfa2b21900c88a6 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>
291e6369fd33e150586c0b52ce0e4ae99ac9b2e1 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_dev_stats.h>
400c41fda828ce8409c42a2d346faf14137918d9 headers/deps: Add header dependencies to all .c files: <linux/u64_stats_sync_api.h>
228efdabf3d9d03a1865966a4756c7662f33fda9 headers/prep: bitops: Remove inclusion guard from <asm/bitops.h>
e48a5561b99f53bb5efcf70e2c5a6c2f272e4036 headers/deps: spi: Move SPI_STATISTICS_ADD_*() methods to the only user
03e3e41a38829d00bb330c3f1de63609331142a0 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
39f4509cc7d4216653d1b45e5b9040a771f146d2 headers/deps: mm/slab: Uninline kmalloc_large()
49d2d6e6cfbb7d7bd9cb11a3c9017858a32b0112 headers/deps: mm: Move the PAGE_FRAG_CACHE_MAX_ORDER definition from <linux/mm_types.h> to its only user
8ada097bd615e3f6da057e00478616f9aca2b8b4 headers/deps: mm: Remove <asm/getorder.h> inclusions
5e9b3c09307356e8a8ecf42e263c2cd83f02fc40 headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
652683ee66085304671915649d1a20ae45e21696 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
5551531570a1b38a584a7c590c3419607c6ed310 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
d950831924cef6ded7304490c2a86b0648bb8340 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
a7ed797d2507039fbc8b25ac0dd4566aef689cf0 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
d6d812a7546fb1ced097af2150cf87cf857cef26 headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
f6c17ce5cd00ab8a6052da7faa78e7c493bf31d8 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
63d0081f993b3d7655a4e2590c9f3c8500111950 headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
d923631a35bb16557ec48b0161c4b160de806b8a headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
0eaa94493447680b4f50915a908198a56b615232 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
9504784e68bc779d3c04414d35ac280b64606985 headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
5cee2f37b2c893c6ae5d5d177bf05e82fbd3105e headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
a8c9fbd927e7c18fad3f2ba3b27a977d13f81a9f headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
bd44998f37a9dd16bb88ec8d93df19cc07aed18f headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
f5cbcc3b4294ffe7c1582b80a03f001c70a4c203 headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
125ee12a46ccf0f619b91259f520be6bdd307fb0 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
3dc130411342114b3edaab66864f00f2e2c17743 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
3353013b6659a81b6d0d4fa2201098f7773285d0 headers/deps: sched: Optimize <linux/sched.h> dependencies
cb74b8dcfbaf8491944ea580f1c56cde3b191780 headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
4417487034b6671940788aa307025364b8442998 headers/uninline: mm/x86: Uninline clone_pgd_range()
2b45759ac0b3016007a205f8467587feb6f656b1 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies
a245b35159229fb5ccb6dae08bbfec6ce159bedc headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
88f28fdee56dec6fc17d0ada67a373946d254097 headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
01a71bf5a0bd6334a8e437d4f7b6b1f5b39ad6a2 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
e375117c8a3aaf46e63b5de8da309c090c7d508d headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
36deb3aa30d97158d680fd7901033229ad37ef4a headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
f4291da4944ae108081ceefadf5fa7b14e112d59 headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
ada3dd08fff334614e8ca1bcc9d3397234409190 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
217ed899d5eeb1de8c8f23ee98169a98cf4fc9a5 headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
f51951e594c7498060b31da499305c4d01e61269 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
13f91d7c00f2f43fb764bf7e5b600a34664cb26d headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
8e0da2ba32ec74eedc37bd3f2ba55f9448b6260f headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
bb7b6b456693f2eddd9a1ff076af8780b040b0d0 headers/deps: Add header dependencies to all .h files: <linux/uio_api.h>
5e7d20381219d6a8c7c3d114fbf3fd10393faef8 headers/deps: Add header dependencies to all .c files: <linux/uio_api.h>
72d0b370349b5289af75467a417bfd14be49e924 headers/deps: uio: Optimize <linux/uio.h> dependencies
f9fc6dfb41450dc7c6c5692f49e82928f20f0953 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
66aab07c43974f30b91bb4daf414001ea641b73f headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
db91095edc92ae2295fa779768ddb54f78a17e18 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
57c30c377b54c88aa9845da16cdc0656e0fab6fd headers/deps: Add header dependencies to all .h files: <asm/local_api.h>
9b0e38fd790e8f0db559a1d545cc4f7153a93906 headers/deps: Add header dependencies to all .c files: <asm/local_api.h>
f64aa6a7c3aa30f888fd8a6a4a7aa3c1bf6f1ddb headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
52b16ec9d4430a9fe0b49eb715ac1a14b43e207c headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
50793856e1499dd489628666bfa5400d955c44a2 headers/deps: Add header dependencies to all .h files: <asm/local64_api.h>
5951d8b63566eb9ba7bf4615e2c3c621226cad5f headers/deps: Add header dependencies to all .c files: <asm/local64_api.h>
17c0f05cfb22943c285fa6023b403a4ecd97b01e headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
f9e572fb39dc6ea85363c1455f486de50b5fc88c headers/deps: Add header dependencies to all .h files: <linux/u64_stats_sync_api.h>
d94c176322e9164c221e340ed42733a2a73c1a8a headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
6695de1d53e6c230c20031839666f9b2702e241a headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
b46c85660acf7a948ef03057306c4e1b3c08578c headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
519419e07aa91ac185643104989a6258c7741160 headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
a9e20fef50941327b555daa930f8b507da961301 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
d65c99cb3e617b504db17a5b4142743b480bec3e headers/deps: Add header dependencies to all .h files: <net/ipv6_api.h>
4b95f26d9f8223ff96cb72a64891abb97629faf7 headers/deps: Add header dependencies to all .c files: <net/ipv6_api.h>
a46148839c5183a97e57b74b31ee53b23324e610 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
20af1cf6c4589aefb3a41cdb4c7cfe38555de147 headers/deps: net: Optimize <net/ipv6_types.h> dependencies
1b1553135156bf0e75f3c15cf1afe05de9a7beed headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
932aabd5e5f9d9b2097f2ff8398ca7cc719d33b0 headers/deps: Add header dependencies to all .h files: <net/dst_api.h>
947ff692ee75028751529f605c3d3b83c0b908c4 headers/deps: Add header dependencies to all .c files: <net/dst_api.h>
8f616c45b6270b9c398a5db74649f1f0cdd41c11 headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
12b01a783bc1c1cfa3fbad93121310e60ff130b5 headers/deps: net: Optimize <net/dst_types.h> dependencies
90c49ad6a0813cb61589b675f331b336e45f0fd7 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
ceaced9ac343f68c5ca49b888edf5e16f0ae2970 headers/deps: Add header dependencies to all .h files: <net/ip_fib_api.h>
8535b61a349ca31dbb92c3818e58736d597eb1a5 headers/deps: Add header dependencies to all .c files: <net/ip_fib_api.h>
4ade22e0ac1bd71f4023cd65f5b80b4e47485a77 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
2c751a90cd51b33c7e1a03d4f9d9063876fdb1df headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
3e74e09f3b9b0dfdbe673367d51b3a45b1a84d2d headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
c20a6652ea6c3479d6329872e9206bdd4db8d42d headers/deps: Add header dependencies to all .h files: <net/ndisc_api.h>
9c9763ef9cf866de20cd5e671927e9dd62556ea9 headers/deps: Add header dependencies to all .c files: <net/ndisc_api.h>
ca7269dd5dd80e6c1fdf061788932b17aebe1b3e headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
845b005d9f253771bbfe3b10d65ccb99ffbecf32 headers/deps: net: Optimize <net/route_types.h> dependencies
331a9d4ee7eb71b3a66c9f56ff2ac8adbc7072cb headers/deps: net: Move for_each_netdev_feature() to the only file using it
fe65b7e58271aee99c4538c1ac08568dc7af651f headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
48e312a77636fa4a87f8efe2a68b9b6094d56544 headers/deps: Add header dependencies to all .c files: <linux/netdevice_api_extra.h>
ff4d9a9f0621feb3b67de7765e0ed06b221461be headers/prep: net: Remove unused is_etherdev_addr()
58a40eb0cf79b9529ca9d9557bf1891133fd126d headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
36b296dc99ed7073198d09c659b272da7f03c395 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
b2946094b7ce14662e028cb81488fc49414e4597 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
f8da87c8ac37233eab27520ad3cd57ff4c434e17 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
b0d773287e3648d540b22bf66292a0ce5196af82 headers/deps: Add header dependencies to all .c files: <linux/skbuff_api_extra.h>
6aaa0d8c4dd0706ffad4cdc0c4c918f91b3ac8e2 headers/deps: Add header dependencies to all .h files: <linux/skbuff_api_extra.h>
3084d316c6c51354e8c2cb5f7e154d522f268e86 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
cbfc48610cd757dd9d4f238082ccc969717e8c7f headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
544fb6491e62dd5c497a0135090835bcdd8ffdaa headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
5f1900bec66fdd97dcd221bb231b2d24fc7d2845 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
f2f40c51534d9b9eba4af7719b3326ed59c41b0b headers/deps: Add header dependencies to all .h files: <net/neighbour_api.h>
c5cace436f94b2f541b92dd3100c4506308f21e3 headers/deps: Add header dependencies to all .c files: <net/neighbour_api.h>
58df71306114b831535090a91c66bbc035ae6632 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
e0e66eef5af424b6274aa7879fc8c3989c378d74 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
ff9b2104fc66bd270a3acba0dfc6b1cab6cb7aa9 headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
2aab8a1df27f42c80b802a90266227cd94200603 headers/deps: Add header dependencies to all .c files: <net/dst_api_tunnel.h>
f4fb622591c15d50e2b280f1d2d7d537cfa8767c headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
dc231212622676699809b3962928d755852429b6 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
d7c131a944ce890fc198644fe5e6d6211e099d91 headers/deps: Add header dependencies to .h files: <linux/slab.h>
552e1c8deb65166210417bd50af9199f6c223fea headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
8fa017624f322cbbef1049cda70e8119f7d3f6a0 headers/deps: bdi: Move wb_domain_size_changed() to its only user
40819fdbf79c9b9fe463af5b09f00e5462a4f74d headers/deps: Add header dependencies to all .h files: <linux/jiffies.h>
293e2cb3d9bc6e1f38f36f5e2c391a4b2a286b08 headers/deps: Add header dependencies to all .c files: <linux/jiffies.h>
b1a4fee7724fce5c1d80a18e228666155c78c33e headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
2dcce5fce441d75f0e3a353061a2304bd75596b6 headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
0cbdbe9cafdcd0fcf440e9c2b0bedf01bc32e722 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
95a11d10284263d7088d0d7842a99cfb3ead8008 headers/uninline: Uninline register_one_node()
d8b0a184de6cacc239d63afccc3b2b30775e7f53 headers/deps: node: Optimize <linux/node.h> dependencies
badff9a6283dedab1f3cd2b4b13b3716e692f26e headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
1748b97e248ba02626674337a63936835ad2adaf headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
066a0da1ef44241bdaf218b3f5e4a5b65fee3ef1 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
13357a832f57552dca2fc3b64b5aba072f8eb304 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
f5e1cb5db662177f21b0b1c6f0aed45791371f5d headers/deps: Add header dependencies to all .c files: <linux/pagemap.h>
cbc137ad02a6a7487bf9edeb705de294137c2493 headers/deps: Add header dependencies to all .c files: <linux/gfp_api.h>
f0f51ef284a522422deef6ed1e4c5136c89a3bce headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
4977aa57ab6877a854539bbff313a3c55156bc57 headers/uninline: mm: Uninline free_reserved_page()
d8bc27ce2714459f56262bf4eecbba66b935d763 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
79f601deb2567c55de8e7914f2465ffa7798c50c headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
354345537035bf63800920076fc834792b6fbeb2 headers/deps: Add header dependencies to all .c files: <linux/mm_api_extra.h>
b38344159ce33cb4563bd805b029de07f5154191 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
c450a8c4abff2fce17dd75ef8cd3f54bb534ba46 headers/deps: Add header dependencies to all .c files: <linux/pgtable_api.h>
cd79d4ec7453f5ca89b8efd655c0f0470286d41b headers/deps: mm: Optimize <linux/mm_api.h> dependencies
cd2ebde07aa6c746d4d4370c4928d137f385d7f1 headers/deps: Add header dependencies to .c files: <asm/pkru.h>
a487e24d305b7a97dd4fc1c473436daf9a1a2d9c BACK: headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
e07057a7d8c36003d25aefafabc3822a68ea5ae8 headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
1796c1de0194178ced4799b4c6799ef004a126e1 headers/uninline: mm: Uninline put_page()
712a152a1d3238027ac3863e8cef6dbaba682490 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
6d03eb45c7dfb886d73a2ab1011e0f8c7a14f082 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
71dd55dab6d5b2b688eb7b94eac041d715f6214f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
ffdfd8a8b54a9250a0f487a68da4735d584bb4f3 headers/deps: mm, sched: Move cpupid_to_nid() to its only user
d34a14567ba663f3886c52c15a99ddb54e5a4342 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
0ef17ca07affb32ff846b6856a7f75dc650c194e headers/deps: Add header dependencies to all .c files: <linux/bit_spinlock.h>
3bf879d8314687adbbe035f012132038ac4643c7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
0f0c450ab8c7b0bc9bddad0b0eee76bf18a53d5f headers/deps: Add header dependencies to all .h files: <linux/mmap_lock.h>
22358d1ab1be719a64b2df709d877acd9cf91c5c headers/deps: Add header dependencies to all .c files: <linux/mmap_lock.h>
78cf1201058d476bf10c6544e8b4ccab42a890f6 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
f4f01ce0bb8aaa71bf4045d8a2442347f527e485 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
294bd11ffa18c3fc4260f7e78ac2877fa07c4efb headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
8ecdf0f31bfe86056654d63a4b3ba80312c19759 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
29c1c64aae995af73db7fb1469057c28d913f3cd headers/deps: Add header dependencies to all .c files: <linux/mm_page_address.h>
8e35700ab52e377188205f0cf42ad422374c3ac4 headers/deps: Add header dependencies to all .h files: <linux/mm_page_address.h>
2c0590b451df6e01cfac32b070ce5eb459463477 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
279a8bb186cad87a6d0801aee0e9c55655f4c522 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
1c01482fc5fdfaff5ab037171b867d050612f5eb headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
227f26f2cb96746a1a79fa4ea83b81f358fe9fd4 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
bb228b1a046f54f8320c9cf69b0b53b18c897047 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
2b40c6783283dc822030243d615f88f9ec91ed04 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
e0b2c0fe0213ea6da9e53eab6fe83094c7fd4bce headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
f8a659cf56b20cfefa4a025f5be3f2ccc8f66d81 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
6e99f3addaa443bf10777af988d889ef2bdc0d78 headers/deps: mm: Move set_page_links() to its only user
77df5c6951c9026e56a45286ed69dfb755bb149e headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
a02ed15747bffbe8fe6d3ded89b79d22ecbe4948 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
786cc983cb48b81a31c985be42c6ad51e5ac2616 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
82189d20a8ac46081bb860eadf31f3e2848eb183 MERGE TO BEFORE: 82960a8fdf13: ("headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion")
9d5c54e82dff94e4673b612c5c45c8a6a8d880b1 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
0c68c9f7bba469c546a5be2bd113690dfda843a2 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
c01cacf8cb0a15dbcd3bcfc33e2744f289ba9c06 headers/deps: Add header dependencies to all .c files: <asm/paravirt_api_clock.h>
f6911cce72f480f24735b2d627b9c40bf369bb3a headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
ef86ccfc775b1e87ac660fd66377b97e0f1f8544 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
2d942fdb5933d8fb38a2cd86418b303c50be8f4d headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
3f239c40ad10369f5111a3a3f6a0bf92dae739e1 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
6b77b244864bc8669eb2d54285bf1132c60442bf headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
2dbc94f1ada8e7c82b37010501e6092d791b53cc headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
26e2aa1293118d3111fa05fc0e90f0930f055157 headers/prep: x86/mm: Clean up <asm/pgtable.h> header section
4eb3bd0dc26a7ca74749914e7852af477c82ec26 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
2e2e89ad1b581945e38b743ba942c24e5c4a5c02 BACK: 005c0ec657a9: ("headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies")
4633cd6185abd59af3c2029ff080582a749aa7d0 BACK: # cc28408491ed: ("headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion")
98aa9f902457b1e18aec8e18eb631d91dcc6c0ad BACK: 0e77f832eaff: ("headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion")
084d0bb7d88ba32bef03abc570a7dfa56c7eaf8d <net/rtnetlink_api.h>
5d2a2426a4b9527cb0543ef25ef740f3577eeda9 FIX: net/socket.o
c35f8993d97752291c0bae14fc3ab490fcd67b94 <linux/capability.h>
e4f566d253573771f7a3950ef13832a50b11dbdc <linux/rcupdate.h>
2dd1624cdc1b8047d0432861c6cc44ea45339ae5 <net/net_namespace_types.h>
c5780f346bfe6cb673bca0cae6b1df9c11ac85bb headers/deps: Add header dependencies to all .c files: <linux/capability.h>
6f3a758ef60b9b5b3b9b85b06fe09c60982f3d79 headers/deps: Add header dependencies to all .h files: <linux/io.h>
882e543290dce1626ac1fdec39cf0a3adf1a1dba headers/deps: Add header dependencies to all .h files: x86 <asm/msr.h>
749e9649f077c65448b3a37fe3dff1dcd62a799c headers/deps: Add header dependencies to all .c files: <asm/msr.h>
54ccf818c661d9ecd8ce66f30f2dc79cf18a091c <linux/ioport.h>
7f17e5bd33cd2d0e74649a24bf5f35c8bff6d926 headers/deps: Add header dependencies to all .h files: <linux/ioport.h>
d03d20f8717481def603db4aff04d3b800daf46d headers/deps: Add header dependencies to all .c files: <linux/ioport.h>
a0209103456a214a901738a2e436c849b95f76e5 <linux/io.h>
3b55d3226909aa044ea8ce5ed49599bf01f9f7a2 <linux/delay.h>
ecb0edd3040a67b92e38dc52ff15418db8548de9 <linux/slab.h>
79d3dbfcfd5128d46d5c597b41bbc259d31eeabc <linux/pm_wakeup.h>
108ef2814ed63d00e4ba0276904b1dbc01668cc1 <linux/pm_wakeup.h>
b6e51609f7733cb41dfab77d09d1b8967ddfe3bd <net/checksum.h>
eebedb92c67485c66af519525838f7560830b814 <linux/interrupt.h>
4605719281546a6688187abf87463fdd766ef829 <linux/skbuff_api.h>
ad24deeecf63e41f499c5f6d34b3c53182116d23 <linux/rhashtable-types.h>
8251f5766854f00a9df041faa62e53913b387fbe <net/arp.h>
e0348256f2deb8cadf657c1f096d08ab849f1cbc <linux/slab.h>
8195c47f73b9abbb4f6380d1200cc7a9cd0303e6 <net/rtnetlink_api.h>
87e4edff2af5b21214d8c79605c3b2c741e0d9f8 <linux/ratelimit.h>
ea9e26cc425cf32aa8f5400c95dfdbee6b1cdded <linux/notifier_api.h>
3188430b08461149720d493890be3705353823fb <linux/delay.h>
132e8bf8d1ad28be12797bbc8e677e8f35c21dc1 <net/pkt_sched.h>
46282dd51d09b21bd168e415306330979be7de1e <linux/notifier_api.h>
d1a0cf43268fbd3a6d3b67c74c5c52eb985a8b90 <linux/interrupt.h>
763581dd93272325688a124824dcdf7978951a0b <linux/notifier_api.h>
f1e9c175f15bd1da69dca8d90044bccff1a69f37 <linux/net.h>
113edb5e85ef7f1ab363018e6427b80a0f8a4bda <linux/interrupt.h>
9019c8148c0be39ebc86a5c80c669f9a24385b20 <linux/jiffies.h>
c6c3586cce7159b0d107772e90bc8aab86dd2731 <linux/minmax.h>
b48881521e01aa862217445f40de14063f549ba9 <linux/string.h>
1f43ff04f7ead6b714a26e419c509744c88020f1 <linux/minmax.h>
0c883f895eaaf6ac71b1f1c291b83e16792304d8 <linux/interrupt.h>
148bd2c58b8005593dd1c53919c811523840cc0a <linux/slab.h>
ee7fdd8dcfcedcc2713aab1e2f42826eb15f5205 <linux/delay.h>
2aba7f8eaee05aff86e320b106303d535d970daa <linux/slab.h>
37f3c9d0ba232b3a61bdf39d01bce7f245fb1fff <linux/interrupt.h>
ac2792939602bdbf9432b0a968645d6929a93f26 <linux/minmax.h>
787953de6c3dd78d1d3ca298b2a16edfaceaf07d <linux/mm_types.h>
105b11f62d3fd535362476aef6950d0d3969aafb <linux/random.h>
13498a8483db7ae879c8e7d91a4175fea066d1be <linux/string.h>
408b95ec8a7ec0af991e0a6dddd7b846fe617e4a FIX: 6d57c437d7c0: ("BACK: 005c0ec657a9: ("headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies")")
b308e6510840a5a6409c1f873906a11dc39e4793 <linux/delay.h>
a4ede1f7bdb858d66742f628f0e1b10cae672ae6 <linux/rcupdate.h>
1101efee7ce45265325467ca39c4fff976e3929b <linux/thread_info.h>
2a8fdfdbb38e97d8fd590dd88faf4c8770e4f160 pr_fmt fix
e4d78e563db8c580540b5056260614ef1635a733 BACKMERGE: e24baa361345: ("headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion")
05f4b1707e2e908b7409ddcef1d987e321f7140f BACK: e7f9ce1b3b37: ("headers/deps: Add header dependencies to all .h files: <linux/io.h>")
b19e25086a4b379f59cbce74423064e34ef2803c <linux/mm_api.h>
fbaef4b011c8888e22a72520b5d72e0ea2806341 <linux/gfp_api.h>
22e6e7fc9ab997eda686e4e5dcb60af7b34715d6 <linux/highmem.h>
3d2218980b42a9042fb5be5f0ff51f33d978ffae <linux/minmax.h>
307234fefa65a8a25eae9d0aeedcd0d65e30eb66 <linux/sizes.h>
5020ca813e8eb08c0e891458c0cb6bcb1a333fa3 <asm/vmalloc.h>
a6fd734bf52cbc3af8bb759fa749c89f2f27e3a5 <linux/highmem.h>
17004848ba2aa7df366512e204d019c804c12050 <linux/highmem.h>
9162750c608097fc7de890334bb84c4a93dcf6e7 <linux/preempt.h>
5c4ae032bd5b83da7a4d86881305e8ec8e7061c0 <linux/minmax.h>
8ab976a3cb7ba72224b2d52f1294ba5d97a7239b <linux/mm_api.h>
3ed04992dab0789d2e8510e15d289896ab14164f <linux/uaccess.h>
c23af0ff490ec855a3263f1c7a9dcf2802d3a91c <linux/delay.h>
a51c72b3c4530fd6347356e81647b25361406296 <linux/prefetch.h>
ddbe216be2179b21dd777bcd334e719aa4fc61c9 <linux/minmax.h>
5a8eae8164c00ac67d910f284b77fc9ab72b492f <linux/minmax.h>
dd9d694abbd0dae35021203bfd3049b5cb944fcf <linux/slab.h>
7ca0ac0ce85b62ea9cd946524afc2dbdbb6b3476 <linux/uaccess.h>
d356a9107c163b7a26b298d57658330b3a35f1d0 <linux/prefetch.h>
aef3346514125ee84a1ef62436988f4a669a51fa <linux/minmax.h>
3b97b5e8ab073635849b7b263574e1bad40e19ee to .h files: <linux/minmax.h>
cba8d914f593f6ae3c05e0814257f36bca2ddf04 <asm/processor_api.h>
950fd26fbff2da88b7804fb68cb3b0e76e26f2d8 <linux/pgtable_api.h>
ea27abddfafebf76c0558300a97439a3afa1e62f <linux/highmem.h>
9e296f117f1fc6e8bc1d06e837c6976c7f81588d <linux/errno.h>
80979a3b1c4633c628a939c0079246a4d00c410b <asm/cpufeature.h>
cefde4a632ecfc73507d3a62d6db76cc32877a6e <linux/gfp_types.h>
dfc9001bb911f2a7a107b90971ce6ace74820834 BACK: f5cfe425c760: ("headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>")
e5cfa787b1e5fe1049494fc249425ff9c2c6bf43 BACK: 0164005bbc92: ("headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies")
884d318fd3042fc728d10a6866965a940a1325eb headers/deps: Add header dependencies to .h files: <asm/byteorder.h>
a83caa6eba40bc9b43222c8fa840c9f727ced164 <asm/byteorder.h>
4d6226fe67661be8b6b241d638ea2869b9d72752 BACK: 0164005bbc92: ("headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
621e3a2dba0a494af55bd4e9a759048435f1c356 <asm/byteorder.h>
bba35886f851d21d858475fb6aff18889372dec3 <net/netlink_api.h>
fd41d8d38b075b45a3d55e985940b0d8ae3feec4 <linux/minmax.h>
b6bcc9a007f6ce13addb6a47beb5e1082eb18ba6 <linux/align.h>
e4ca2224be21528bcf38d1f7e9973c7031ea72cf <linux/bitops.h>
c8c52ce8af49896a1324d620ebe71aa98fd70e42 <net/rtnetlink_api.h>
996cd28e000af9c4d634246cc77630ca13a085ce <net/ipv6_api_sock.h>
cec9bb01b43d2692a1670b66383bfe8d32af97eb <linux/tcp.h>
95353ce08141a16aeb4ed751b972730d92ce2e94 <linux/tcp.h>
02d1a8849e0ffebf0bf8d54419c5787cd9db9792 <uapi/linux/in.h>
a9e11ee53d25be6e251e55a07f89ac2b4cd784bd BACK: 79fd75585c0e: ("headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion")
97448bfbd125d61c5a039d3caa25670ee03ac7a7 <linux/net.h>
e4a142b4b079b48016ecdd50f4eede188e933872 BACK: 0e77f832eaff: ("headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion")
e81d61915eb884847c757eed52d950c2e21f979c <asm/tsc.h>
77da28d32e0c51f560060a55374691aaf4245dfc <linux/mm_api.h>
9d43505578bf10fc7cc2d780b52c1823ac828b22 <linux/page-flags.h>
13b4c14e2f43f7984bbbfba8be4ebafc7f0206ed <net/ipv6_api_sock.h>
38595a98e52c47f1edfea2cce07442302ca8567f to .h files: <linux/bitops.h>
3d9953a24f8c9c396b682bd76fca2585c4b8af0e <linux/err.h>
543c340b4ca6b63e54995f945331c25edb903948 <linux/printk.h>
d5ac63fac425d3fb890fd9cd825b112651b48e3f <linux/minmax.h>
751a09b2753139dd0d9442b0a326257b22a1cb1f add to .h files: <linux/mm_types.h>
9018eecaccfdc487f3c364daaf96476350ec86e0 BACK: 022516c03298: ("headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion")
ed96dba1bcc9c71ab34b55586db77275be90f2da BACK: 9eb9eb872c41: ("headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>")
f6076fc9c1481b086b3c3a7a210c5ec4d917eb6b <linux/printk.h>
eeb727f5401d386cf6c1e193646532fd52d4fa30 <linux/net.h>
78dc95967c78225950272cb1ce598d9c53d4bcb2 <linux/mm_page_address.h>
af6d99a4cc3012d39bc10af6b910fa734ae569f6 add to .h: <net/rtnetlink_api.h>
99ad5715e212329c558ef04d637ee7744b6280b4 <net/rtnetlink_api.h>
994eb8a270e1cc89346540daefe123310009dea4 <net/netlink_api.h>
a773e4494e6cfc79ddd34ea71e32a1f34a90226d <net/rtnetlink_api.h>
7d09c6c55688c8a54d6abb857e7b199148c2b2b2 <uapi/linux/ipv6.h>
9425d7d3d1c389db313243107cfd961bb3e992cf <net/rtnetlink_api.h>
bf6ad10c7122f7e06e757f6b3711a1d3a9660438 <linux/align.h>
073f189601d3ddaf351697f63af8ecd9b9f7b9d8 <linux/bitops.h>
38a468266f07acb31fba3116ac7a1b73d10945dd <linux/printk.h>
cd049fdd8a85d3be96c92cb442f4600e7d1c7617 <linux/align.h>
f1829adc574bb665a46f815e91f63109e928db90 <asm/cpufeature.h>
e4e1ffe3d1ed01d2fabbfea24f72862f1ed908c5 <linux/printk.h>
cdfed68e574b1d127236ef807e4ce207a551c5f4 <linux/pgtable_api.h>
67be8fe0b495ed5522cba42a1684a72db4fc2675 <linux/printk.h>
11d33248971d0c20ee948705925806434ba466db <linux/printk.h>
527e558ba90c61062a0ef82c3f9316fc77926641 <linux/uaccess.h>
afca1997df334cf9afa7b1e2f1673635a7d23f51 <linux/printk.h>
6f47bd61a029e98175db6d8febcae0143285d3b7 <linux/log2.h>
783fa6e230015e98fa13d4f6747c8d386e12cf8d <linux/bitops.h>
ccedfe8e802ad2233f97e61cd29c27fe3677bdb3 to .h files: <linux/mm_api.h>
6c870a79ae0ec0b85a55ec2e1cedb6c295f36808 <net/rtnetlink_api.h>
77bdbab12734426f6d0adc5a047cae1ecdd2bb37 <linux/mm_api.h>
d0ff39ea01414797e801f90d3f32e049f1a61b89 <asm/byteorder.h>
2dffa0b79cb69688e1e2ff1caa3617ce04dda84c BACK: bb5637727e35: ("headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it")
4d6f8f4bf4995786883eae5338074b6d90b82708 to .h files: <linux/printk.h>
d2bb0bfcc2ae8b1a84768595a590e5b02e4419d1 <linux/printk.h>
f5893d8f62d4245bde1397f8cd7e2848d3c2c84f to .h files: <linux/bits.h>
a94099bf227020ba2c77d7e7593d8e8e071d833f <linux/printk.h>
881ecd96d44e735ed417291c47fbb696f5c75498 headers/deps: net: Move skb_metadata_differs() from <linux/skbuff_api.h> to its only user
3a5280f92d4629ad3c2f123c75509a999ebb65ba <linux/io.h>
37b6b183419b19e453b4419db621bdf62cfe7ca1 to .h: <linux/mm_api.h>
8ca7c7437a96e5aaa4f63b8e98959c70196518b3 <linux/uaccess.h>
e8c7e44b340254fc4d7ec9a9057232baf5c6b7f5 <asm/byteorder.h>
86e9eeec7727aa05b556972434a656bd18607ec3 <linux/init.h>
556dab2683f02d569b98649568b7afdcd75bae5c <linux/printk.h>
7e6f9359bd1832487e519b67fd14a5eb454238d2 to .h files: <linux/percpu.h>
d347dc3a5cd693114b0981ce3ab7145007f829b5 to .h file: <linux/bitops.h>
d05705f504ca201f3f57128201b8b5eedee639a9 <linux/ipv6.h>
4893003faaee430c95b09e8932ea58f589ee733d <linux/tcp.h>
e75a9169db1923268a6f0ce08a756083ecfc3609 <linux/io.h>
9f5aef1f21127c182682a6c2250f069bd8527f63 <linux/preempt.h>
e79aec06689a260a4cb2fa9df22992149478e1e0 <linux/printk.h>
1a40e3cb7deab2dd8705145f02c678bbe06c9c51 <linux/export.h>
7d6cddbea040c0a8b814574fd7b1846cbc30ccc5 <linux/ioport.h>

--===============1446539779891597676==--
