Content-Type: multipart/mixed; boundary="===============1379768869477078214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 13 Dec 2021 13:00:45 -0000
Message-Id: <163940044517.5636.3871959094137315882@gitolite.kernel.org>

--===============1379768869477078214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 5559d50396abe197b36fe06ec8146e7c51dbb432
    new: 7647c0543d882ef4c75f577853288568adc6c559
    log: revlist-5559d50396ab-7647c0543d88.txt

--===============1379768869477078214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5559d50396ab-7647c0543d88.txt

28fe7ad01e29ef258939f7dcf5121deb33558404 headers/deps: mm: Optimize <linux/pgtable_api.h> dependencies, remove <asm/pgtable_api_access.h> inclusion
12314f3eb5c4426db2de25fc5c426cb314bb59f0 headers/deps: net: Optimize <net/sock_api.h> dependencies
f5e10bc6fc936e2585548c0b88d54e889f4d9ca7 headers/deps: net: Introduce <net/sock_api_extra.h> for rarely used APIs
6ae532ae45939f1f9d4f23e79650e5617ddbd550 headers/deps: net: Move the sk_dst_set/reset() APIs from <net/sock_api.h> to <net/sock_api_extra.h>
50ca5e96005e9e0e0c899a189f7b4e89af249d8c headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/dst_api.h> inclusion
4d37a8d69d7e45c786b44b4380b1e33a81c75048 headers/deps: net: Move the sock_confirm_neigh() API from <net/sock_api.h> to <net/sock_api_extra.h>
74fade4cac477c5dee8b54005d37942a96e71ece headers/deps: net: Optimize <net/sock_api.h> dependencies, remove <net/neighbour_api.h> inclusion
db134688f720097b8b60897db9a60dc08414ea5a headers/deps: net: Introduce <net/ip_extra.h> for rarely used APIs
f11da3c64e723386dae8860e1e4482d51b508a27 ==================================================================
45ef4f4aaa33219436f6e95baeab7c9d95d4c828 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/dst_api.h> inclusion
c5edba65cbf9ba548420824184180fbc3bed081c headers/deps: net: Move skb_mark_not_on_list() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
99e7eb87be413b7ee3bca8a976ae0e7c1d38d999 headers/deps: net: Move the snmp_get*() APIs from <net/ip.h> to <net/ip_extra.h>
141491884814017b8ae28fbed8ca6f128f317e1f headers/deps: net: Optimize <linux/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
2783dae3bdd0855d6b98c4ecf2aff124d104e6bb headers/deps: net: Optimize <net/ip.h> dependencies, remove <linux/skbuff_api.h> inclusion
3c93e3013fed124081d5775afb52ba2013857873 headers/deps: core: Introduce <linux/log2_const.h> for constant logarithmic calculations
ffd863a35ecf7bbc7d09545801b3d05e67b352f4 headers/deps: hashtable_types: Use ilog2_const()
356706f39624c34994131a1836c1b3007b8cd3b3 headers/deps: hashtable: Optimize <linux/hashtable_types.h> dependencies
4a3655930b7882a6b0316be442cac412c36de558 headers/deps: net: Optimize <linux/skbuff_types.h> dependencies, use <asm/page_types.h> instead of <asm/page.h>
7444ea64be84d4aaf096d95044fdb8ab1dea10ec headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/vmalloc.h> inclusion
07eb64648ef14c38caff302aca35737047a0e612 headers/deps: io: Introduce <linux/io.h> for rarely used APIs
55703a9e36c3cb23da57035a7d52745e528c7b81 headers/deps: io: Optimize <asm-generic/io.h> dependencies, remove <linux/string.h> inclusion
a3df30a23813443585583a0be7dc0e6660cf5f89 headers/deps: io: Optimize <asm/io.h> dependencies, remove <linux/string.h> inclusion
64763fc9dc1fa57f4bf29fcc9d44e8b3d870b678 headers/deps: uuid: Split <linux/uuid.h> into <linux/uuid_types.h> and <linux/uuid_api.h>
4ae87ca997340b6709d53da1323fca9fcc1ce22b headers/deps: uuid: Optimize <linux/uuid.h> dependencies, remove <linux/uuid_api.h> inclusion
f9dd02037b54a38cec4ff984808c30cf5974dc00 headers/deps: io: Introduce <asm/io_extra.h>, use it on x86 to move iosubmit_cmds512()
2d8e8863da8308f24875764df59c030605368652 headers/deps: io/x86: Optimize <asm/io.h> dependencies, remove <asm/special_insns.h> inclusion
cb13feebd04468c80be9fb52c15179926d824a57 headers/deps: io/x86: Move the address translation APIs from <asm/io.h> to <asm/io_extra.h>
b4081ea9140cb74fb6b57e4907f2be2893412240 ==================================================================
2254692273a81d350ca4c097951fd2c53152f4c6 headers/deps: mm: Introduce <linux/highmem_extra.h> for rarely used APIs
0bc7cbd16d1c99cfa996fb5ae2b30c7c61c46ed1 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/cacheflush.h> inclusion
9367a5db40a5ced27d9daf4587dae6372758ea13 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/uaccess.h> inclusion
293ced2dbef0bd689cf7d3debe8985a3e852e4f6 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove MM headers from the !CONFIG_HIGHMEM path
f16f30f9b12994e1c47cf13ec52dc94aac1c900a headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/gfp_api.h> inclusion
d7742510456e94129e6c685fb223584a8917ea2d headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/processor-flags.h> inclusion
75c113ef47b661846e920f45ba8e4d584ecc4cdd headers/deps: x86: Move native_safe_halt() and native_halt() from <asm/irqflags.h> to <asm/halt.h>
63f7029453b74902eff7297d0eeac78026f94018 headers/deps: x86: Optimize <asm/irqflags.h> dependencies, remove <asm/nospec-branch.h> inclusion
acd12855c4f81afc2c751f26ace6e6a21cf015f8 headers/deps: x86: Optimize <linux/paravirt.h> dependencies
e4673a34b7486eedbb9df7311a105523accab00d headers/deps: x86: Optimize <asm/mem_encrypt.h> dependencies
048fbbbaf2593a3a01fd702e6792909b6ea7e5cc headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/xarray_api.h> inclusion
b9d79860ed1b01fcbab0baa4f66728ec262a04ba headers/deps: fs: Introduce <linux/fs_api_sb.h> for superblock related APIs
daaf2d5e8910f3410aadbf7c306a8c995e196012 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/percpu_rwsem_api.h> inclusion
6b004699c35ba3d2da03df62c9ce1fd1fc60395f headers/deps: fs: Introduce <linux/fs_api_dio.h> for Direct IO related APIs
e4468d426c244db4a6f272277b215afc8b9286b8 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
56f9f41c4464dfc3683b7973acf2d204c6964fb9 headers/deps: fs: Introduce <linux/fs_api_mapping.h> for address space mapping related APIs
a3c3fbb0df4edee74bbf08eb52a819d0dfd634af headers/deps: fs: Introduce <linux/fs_api_rw_access.h> for inode RW access related APIs
fb9f56b2f6875968684be641c3ea507113a3583a headers/deps: fs: Introduce <linux/fs_api_fb_count.h> for f_count related APIs
bf34ab8376a72760d246a3eb18695476b2ab71c4 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/atomic_api.h> inclusion
557f0c8342cde35b0fd5cf11eaa8fb7557d05de1 headers/deps: fs: Introduce <linux/fs_types_sb.h> for 'struct superblock' definitions
580ab56a991622cc2bea0af71335135ce0916f26 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/percpu_rwsem_types.h> inclusion
886ec68553c03de7fe89a60c5ab3648068650338 headers/deps: fs: Move more superblock related APIs from <linux/fs_api.h> to <linux/fs_api_sb.h>
22bddf62e6f3b2bb942f8b7107ba4cc1f99a12e3 headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/fs_types_sb.h> inclusion
6bda851ec793f36d2c604ef180ddce1edf938bb6 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_bl_types.h>
15117fc83e5947b0b7bcb9d4e365783aa006a799 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_types.h> inclusion
5281106151e199ab1953f09f6674da0f764ab938 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/shrinker.h> inclusion
415136cc6db383d3a402f3dd14bdbb1ab0e7078d headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/workqueue_types.h> inclusion
82ce53758165718d0e3494b2021b35326993b1a4 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/uuid.h>
bd5cdc24ff37c161ee43e0b926f2ba39288435f2 headers/prep: fs: Move the ____cacheline_aligned attribute to an easier to debug position
56041389d091c297966cc9553750fa695963fda1 headers/deps: fs: Optimize <linux/fs_api.h> dependencies
73780d55af3b862eb8c822df4bdbde6d38381824 headers/deps: uhm: Introduce <linux/umh_sysctl.h> for sysctl definitions
ac1499ee55c909f1a6d02af7992494aaeeac28f2 headers/deps: umh: Optimize <linux/umh.h> dependencies
8448f7d1f69573c9d669546db3fa157121e7c235 headers/deps: umh: Optimize <linux/umh.h> dependencies, remove <linux/gfp.h> inclusion
4ed0c51301ab42690300f57c42ee4543992aae38 headers/deps: umh: Optimize <linux/umh.h> dependencies
4962793e22846d798d6ed452fffb5fd85cc23fee headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/sysctl.h> inclusion
619cb83baca7c3a79b528a0281a1aa540bff5ed4 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/uaccess.h> inclusion
eff571f4ae066fa49d5a1a313d63cb0d35fcb9b1 headers/deps: poll: Optimize <linux/poll.h> dependencies, remove <linux/string.h> inclusion
15f1c101f02d84a295baa52c54e5c0eeeb25cfb0 headers/deps: poll: Introduce <linux/poll_time.h> for time related APIs
d2d42123a5a751525d84db13ebea5e922342ba7b headers/deps: poll: Optimize <linux/poll.h> dependencies, remove time headers
df98d74665c9975e5539d1cf91241fe8461abb4b headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies, remove <asm/processor.h> inclusion
21fef0bf89aaff961d712a91d683a8a74574b659 headers/deps: rcu: Optimize <linux/rcupdate.h> dependencies
423f596ba63fd655f393c68297609b3791b863b2 headers/prep: Fix header to build standalone: <linux/nfs_page.h>
56f81ca6fb4d0e0a871cd71a35604fe5ed6fb406 headers/deps: nfs: Optimize <linux/nfs_page.h> dependencies, remove <linux/pagemap.h> inclusion
ab42e3da4945ce05f6aea5c7f36f541c478c5dd8 headers/deps: drm: Optimize <drm/ttm/ttm_tt.h> dependencies, remove <linux/pagemap.h> inclusion
847cd9a6c83deb20c55af607cc2da4ff86413e48 headers/deps: mm/balloon_compaction: Optimize <linux/.h> dependencies, remove <linux/pagemap.h> inclusion
5bd590dcdd909747939c43faae4175eb07c9e86d headers/deps: buffer_head: Optimize <linux/buffer_head.h> dependencies, remove <linux/pagemap.h> inclusion
63aa0c79ad54a558263b275b400dece590d2a0d4 headers/deps: ceph: Optimize <linux/ceph/libceph.h> dependencies, remove <linux/pagemap.h> inclusion
9a30ac383ee24528bcf5897282eb046956c6067c headers/deps: f2fs_fs: Optimize <linux/f2fs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
128f134f177d7a6a6b2510055752fa5be347a190 headers/deps: fscache: Optimize <linux/fscache.h> dependencies, remove <linux/pagemap.h> inclusion
d2d2b319d9317334b92b92e4d9a0876b6149fa82 headers/deps: pagemap: Optimize <linux/pagemap_api_readahead.h> dependencies, remove <linux/pagemap.h> inclusion
84b923bf75f3807984e779f2138179c93d6bfcab headers/deps: ksm: Optimize <linux/ksm.h> dependencies, remove <linux/pagemap.h> inclusion
9d2ee465becfc030c8e7c67d41f1adda2420c7ea headers/uninline: Uninline multi-use function: mapping_set_error()
7647c0543d882ef4c75f577853288568adc6c559 headers/deps: mm: Optimize <linux/pagemap.h> dependencies

--===============1379768869477078214==--
