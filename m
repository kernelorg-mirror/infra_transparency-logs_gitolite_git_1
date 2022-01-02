Content-Type: multipart/mixed; boundary="===============5153644532255972922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 02 Jan 2022 11:20:00 -0000
Message-Id: <164112240007.30931.2324043181910529027@gitolite.kernel.org>

--===============5153644532255972922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 45e0c3d7f8cfb7ba45ee02f7e1be0682208eca61
    new: a664741cc70f895c768848a7998d6e574b3cdda2
    log: revlist-45e0c3d7f8cf-a664741cc70f.txt

--===============5153644532255972922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e0c3d7f8cf-a664741cc70f.txt

0d12e87b8e29dc625b14e9dffa246d1ab0d1c2b8 headers/deps: mm: Implement better CONFIG_SPARSEMEM && !CONFIG_SPARSEMEM_VMEMMAP header hell quirks
71567f471acd261d5840b240b1f6f4e86fea3fe9 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
0703faa29cc7afa62d1eb2a38ce6bec60ab02c39 headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
aa4f166d066b02817a2e1ea75a6c43ca39c84bda headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
0b74cf3a8208df3af114f957fcfed6e7b77057a8 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
7942e35e344504351655800aa62dc3dd09dea8d9 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
2ea3381b8ed594c6e2f0ec8484a3a608b2ec06cb headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
986d12dc9cff34ee62212e1de06f0050a49506a4 headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
04a74ce81e1312546560059544f8b1c2763e21ef headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
879c1ce21bce17f7b977a754176e5a01d808a5d2 headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
710f1d465e405732d7dd559a9af14d60b19e3f6b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
102e5bd4acaa2e4a915a11cb04cfdb9386303ca9 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
564fb8eccca9f77a4a9141ce3033d9a00346a509 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
369488722506caed173f53c6d15446e82ba6ea4b headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
8078a7c6e67aed56dca28191d04d7b018a69f540 headers/deps: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
64ce3cdbe6d5bffa16fd06f831c815106c4fa81e headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
886783e6210ad6c4345cbf7b2d2da82a0da6e0cf headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
8939b314ab6d02458a559ee10409bd7c974e186e headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
1b05667e37d50274aecd203c009e56f684c89356 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
08391a3076f8cbba7e402b9a9cf2232e499b567d headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
62543585a6832d82f4b4eced60036b2e3260cdf2 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
b04fe2eeaf0bff2af138cbb920bc0fe465769780 headers/deps: block: Optimize <linux/iocontext.h> dependencies
7e2332278b172adc3b6ac094bd9f5bf02a4c124b headers/deps: irq: Optimize <linux/interrupt.h> dependencies
cfba4affd4a945b636fe10240a17c727b58a2ca7 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/pgtable_api.h> inclusion
5153ac137d810ed55bb8afd93dcd6ab371a4f541 headers/deps: mm: Move various rare APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>
e754228b7f47bf8d22e227778d1cd7b8f58869d4 headers/deps: mm: Move __pa_symbol() fallback definition from <linux/mm_api.h> to <linux/pgtable_api.h>
ce92ec8ec381068f6f2b63dca916b30726837708 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmzone_api.h> dependency
eb60b785ec335b74226c4e67020151dcdf55b98c headers/deps: mm: Move the folio_try_*() APIs from <linux/page_ref.h> to <linux/page_ref_api_extra.h>
922ed6312d73930e57e041895650c8152236481d headers/deps: mm: Optimize <linux/page_ref.h> dependencies
f9e8c628d92b0e402cf382953ed6b44cdad405f1 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
0ea281a399c7c0485ebe7fa5a020786b4ef7900e headers/deps: net: Optimize <net/sock_api.h> dependencies
1227288484630245ae3d07ef17aca2310fdfe9fa headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
7cd80e418c081c93730cb5bbc64aed0860ee57a3 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
a652c75d9e9fbefbfa93f1eb663f9bff0a52220c headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
eb7ce68234dcb9e72accd2f44bc2dd8b1d2320e8 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
08c07237f524e1520fd3125e8ded438a3833d58c headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
023c1ba55d99e8ec8e3d9065febc68bcdf863c80 headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
6b7ed1e8b38e2c5f54bc05cdd21f20dfece0d3ba headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
14c33fd8dab2ea663713d58f48d9f08304fa1ce9 headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
83bc0ca85d0b25797c12ac8a10d95202ca4fabac headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
4cb58e2c3191c790476b8e2ca5ab94c0e0dc2abc headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
a6efc8450a8ad3425b63234ae0550422c9dec8ad headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
246ee4cfc8201130377e07b2d87e428ac4a94360 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
e8723908e2d4b822ed27c27e5a0031d467b5f64e headers/deps: hashtable_types: Use ilog2_const()
9800b3c0f217ddae72d81b6a3951f9096cb31e83 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
da1add0a113ccae015798f906638362f2de32c11 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
688fb7294bfadef6012f409a6402d38e692bb713 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
28a8df523e8a84736979158df26a23b9ba63c2ee headers/deps: io: Introduce <linux/io.h> for rarely used APIs
f05be129da9180a3a0cc13bfecb5a25818b2e6c3 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
79c281dacbea864fff5aa644388d37089abb0a6b headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
cc61c3c1b536103060cd72d408ebc7db1e596308 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
67e63f1ce9d2786e63fb93a60eb005599724f745 headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
4510e5bed39fc27aad72e306987ac3d0764e4d30 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
8b864f7b071893c4434a6dbddf49cf94208c5b3b headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
ec5167cee202aff0cf0fc2ca19f04bdbea90afba headers/deps: io/arch: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
fa0cd203d257a8e648b4bf2b493e9dba6b5970f9 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
da39709847b4920c6578ff953b431a45dd9fdc5d headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
29b1c711ee6a26599ebb30d6801884a161208919 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
55f32c6bfdfc98634094911def01917c04234db0 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
d30cd46e8a6f5f877f5a7041d1ac8a693052d521 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
1f996f7080111eac8aafe81c6534f1ebc3b1a04f headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
f2859709076d9724219032153eade5ab471c4e40 headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
c9f6087dca95ec17d7df00d2bab45961f30396a7 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
1a8c6d75c57ebd3a6b62984ec4a3debce0a6bc30 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
6b16b21af2ad0e3cc60b5cc1b1a8c48a7681a278 headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
d63db41379a8e88b3859aa7d8bee406261512e0f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
47d013afec3ba10150abd5c5b683d3c294011996 headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
d2c1284283c75263c34533d14b5012575948c3a3 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
d1ca6e5d24a83fbd51c5c021588ca5615b904a3b headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
79b428d3c76c2d5b3bc5ab0f5d9de42cb5e3672d headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
baf00a6190e7475b1305a9d6a3587f3a7663d7a7 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
bc398d17dde43c385829f8f044a8f8b3dc69bd98 headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
4f4576c7a4018176dc40294716a53a3f6a7cc17d headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
6081e7932b4048ea81772cd8a96163c809159234 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
ea484881fbbf49798e9468bdbb20379a30fabd35 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
0e3d1bb910fc8cc99033c1ba0d387879a4705efa headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
fe79b7a3930bb89a2c5316438b5d96cb92691fcb headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
602f7f9c16d8c7531d2dff3f2074b2a8d06e818b headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
7a27ab458b506fcef927a7a51690039d24ce235f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
cfe10d5f211bad7f5dd059c4e576881b2ee1e3f4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
3d2893021b9c4d57df0f8bff9e06b4f8df4ff572 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
60d24d90cf6867eba6876018de0273c91e10ec58 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
b0f1c74117e2d18d3167da908bfa94d6c15ad79f headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
a64937cf9d12044924f5f95088b4812eec49dceb headers/deps: fs: Move the ____cacheline_aligned attribute to an easier to debug position
c7235d59cba90ebebe3fb033dd67bbf4e547c6dd headers/deps: fs: Optimize <linux/fs_api.h> dependencies
97e4775a08f7fc6a30c7681810b3998d8adc3c0e headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
96304ef16031156e938250d955427b2332134151 headers/deps: umh: Optimize <linux/umh.h> dependencies
1d7e20977f37b8ce4103644b1bb51b9f4b3229c1 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
ae44dd7d66631dfff7409330beeaebde3dc51408 headers/deps: umh: Optimize <linux/umh.h> dependencies
7c0f491ce306efb38dec9e9828faa07241ec35ee headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
e0a8d7416b9d0a0514da660477f1a78effb59269 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
711b118622a644bba3619e38630ad95fa05ab570 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
abf8e992a2cd2a0f3b08c4d78e4b8b35632892ae headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
a63f6b3003d70ebb21174096f41142ab0b03e8b3 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
88bf0bf321681578371e0b06e416328042591090 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
a2d4d86da4e1cd46a85bbf0472f1f518c7998be6 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
78e8ea5bd22a6e0127b14431f328e1a1431b05be headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
d9d456ae3a26b0e9eaa0894995bd91b753900890 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
4c26baea65cafa130e6d81c46208acd9e4fcc9fe headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
3fa23661556a89cac32b81caec9f68d169714acf headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
e2c954af7ae7d776f3f02d8e4bcaf9dd9c42e28c headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
a7deda98e4617f76bc6aac801d5696fbae754e4c headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
61a98c494a810d4adba5a3d87e331be2ca903f35 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
74e8a9c83dd0668fda91d20f559bd69df33f72a9 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
9e8fc6baaed7a1e15d109e417267cd5510ea1dde headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
e86e7b70531af8e58bb564d759d043172b1e1497 headers/deps: mm: Optimize <linux/pagemap.h> dependencies
bb9348078fd6547141921f229a5827e6e8a07527 headers/deps: mm: Optimize <linux/kasan.h> dependencies
b7cc794413e5faa718ba12a1efd2607b598c47fd headers/deps: mm: Move nth_page() from <linux/mm_api.h> to <linux/pgtable_api.h>
8db9345e2abf17ed9463ce5733d2b6768a8669c6 headers/prep: locking/atomic: Convert C++ style comments to ISO C90 comments in generated headers
7309ec5c117523fc18e6b7b9711975f8fd142113 headers/deps: perf: Split <linux/perf_event.h> into <linux/perf_event_types.h> and <linux/perf_event_api.h>
cfa627c607b1e2b80c5fcf2ea541eb84c422b522 headers/deps: perf_event: Optimize <linux/perf_event_types.h> dependencies
be20c4c38b191a9f759ec679028d03b3ced96f3e headers/deps: x86/stacktrace: Move various unwind APIs from <asm/stacktrace.h> to <asm/unwind.h>
9fc737ebf78d73b579b3b8588257dca7060e77d9 headers/deps: x86/stacktrace: Optimize <asm/stacktrace.h> dependencies, remove <asm/switch_to.h> inclusion
cb5fdf528f352f29f54b2efeb365a67f9a1b7c25 headers/deps: perf: Optimize <linux/perf_event.h> dependencies, remove <linux/perf_event_api.h> inclusion
2096268bd0ea14aab4498b33f92012d7c2cf0395 ==================================================================
74bac9c0ae39191943bbb4a3d44c481d4b1e28fd headers/deps: sched: Optimize <linux/restart_block.h> dependencies, remove <linux/restart_block_api.h> inclusion
1645f7c8a82ea1cb0f5e625d657705b30c7a878c headers/deps: net: Optimize <linux/dynamic_queue_limits.h> dependencies, remove <linux/dynamic_queue_limits_api.h> inclusion
2f7fe282ca8c5c3e634e5d5ad56bc8f929d718c2 headers/deps: Optimize <linux/siphash.h> dependencies, remove <linux/siphash_api.h> inclusion
2fc448cf7ebebd56597d4e17d1ca8b372ea2b2bd headers/deps: time: Optimize <linux/time64.h> dependencies, remove <linux/time64_api.h> inclusion
661204cebe7a80769b3e7d1cb904ec9582209599 headers/deps: sparc64, mm: Define simple constants earlier
35bc09b43606cf9dfa0b7c7dff3054ad3c578b1d headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
a664741cc70f895c768848a7998d6e574b3cdda2 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion

--===============5153644532255972922==--
