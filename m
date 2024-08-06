Content-Type: multipart/mixed; boundary="===============7191304125792909825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 06 Aug 2024 10:03:48 -0000
Message-Id: <172293862842.9193.14718898998725054441@gitolite.kernel.org>

--===============7191304125792909825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/memblks/v4
    old: 25d3809cb7a147e9e94543f2c179342f4b3d480a
    new: ef03edaf2e412eac8110fbcae013817872936845
    log: revlist-25d3809cb7a1-ef03edaf2e41.txt

--===============7191304125792909825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d3809cb7a1-ef03edaf2e41.txt

fd76ed189d3bc26d57096a4923c1a1f3e4d66f6a mm: move kernel/numa.c to mm/
bbd9d44d7505dbec056405353687b4d0c9acdde8 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
f4c77da176f054abcb84a90e19d4e194f44b1d10 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
cccf55b47f2a0b17e5614b0a34d0ccaae3aac556 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
64c4ede88b671eb29883cb7402fe5a4c6fb8270f MIPS: loongson64: rename __node_data to node_data
b5eb13aac1caecad8eff36622fd07d70f4d5a09c MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
4306952616fb447bf39b14cabd1e75d1407710af arch, mm: move definition of node_data to generic code
5ae939b27bf4b2126c8180dcb5fe34f907d913ae mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
1f2d6ed9a2717fbd3e8eedd4966a59e2105a359e arch, mm: pull out allocation of NODE_DATA to generic code
d481c76ac6e8b537dd966ea54d8c97a6576c2d66 x86/numa: simplify numa_distance allocation
c8d6576ecd1095151e8477b21f61079cc02da31e x86/numa: use get_pfn_range_for_nid to verify that node spans memory
9de0d0019d63296d29a00b02ad9eee1e0b336b62 x86/numa: move FAKE_NODE_* defines to numa_emu
7c53f88ee27fda6ed7f4fc3203279cc1a9eca094 x86/numa_emu: simplify allocation of phys_dist
137b0e9edd5a5f526defb8fe3e0c491b1780c2d5 x86/numa_emu: split __apicid_to_node update to a helper function
3071efc1884772882bc3f8159afd631a99589700 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
ffb71d03d54f374c85a20a9617181cb445c6c2ff x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
ca8a2c313b8ddd669a7c567410b68961386cd0ff mm: introduce numa_memblks
d8476977a48c323121c1dcc155b45de58528cd96 mm: move numa_distance and related code from x86 to numa_memblks
51e80ee9da7431a360939308bc53b5bf87a8afbb mm: introduce numa_emulation
4c8bcd03ffd58fad2deb050811fd3e2e0a5ed6cb mm: numa_memblks: introduce numa_memblks_init
7ccbf3089bfd150626b440fe522aa089821cdedb mm: numa_memblks: make several functions and variables static
ecc800ddf6da0bed3055fc03e70a4eeb6a61a43e mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
aa7087cb153dfd38f7e5a7575afc5f113a028ced of, numa: return -EINVAL when no numa-node-id is found
b83ff87c13a2608d31e49560ae41220fb8416903 arch_numa: switch over to numa_memblks
c7fea208da3dac36dae9362fa169f09aff478c53 mm: make range-to-target_node lookup facility a part of numa_memblks
ef03edaf2e412eac8110fbcae013817872936845 docs: move numa=fake description to kernel-parameters.txt

--===============7191304125792909825==--
