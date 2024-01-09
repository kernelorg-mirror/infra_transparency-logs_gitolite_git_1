Content-Type: multipart/mixed; boundary="===============4764375475316010377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Jan 2024 04:41:47 -0000
Message-Id: <170477530735.24698.16152717012485729532@gitolite.kernel.org>

--===============4764375475316010377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bffdfd2e7e63175ae261131a620f809d946cf9a7
    new: 0f067394dd3b2af3263339cf7183bdb6ee0ac1f8
    log: revlist-bffdfd2e7e63-0f067394dd3b.txt
  - ref: refs/heads/stable
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 5db8752c3b81bd33a549f6f812bab81e3bb61b20
    log: revlist-0dd3ee311255-5db8752c3b81.txt
  - ref: refs/tags/next-20231009
    old: 8ae64d836943e2ba45b63cdb98ba5fc30c489248
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240109
    old: 0000000000000000000000000000000000000000
    new: b03a5caf32d8f6f74476632ae686b310825b1ba3

--===============4764375475316010377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffdfd2e7e63-0f067394dd3b.txt

dcd55990eb158019cb0f1aa8bbe75c3c8cbcbf4a iommu: Add cache_invalidate_user op
62f06559e7385aa4112947a9add2f0495bb2c8da iommufd: Add IOMMU_HWPT_INVALIDATE
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
4b60f3880d23d7f5d4f632ccd4fb14e2d7f2631e btrfs: zoned: factor out prepare_allocation_zoned()
62ec22633c6a748d8e7ee2e171491b155e3242a7 btrfs: zoned: optimize hint byte for zoned allocator
a5592dcde6c61257f00c78830aa6a2d044aabf43 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
aa434e486204ddac5c4a6ea20e8085d482c27e01 btrfs: ref-verify: free ref cache before clearing mount opt
690381ca057e24c0ad192f35a28cf0ab6f009be5 btrfs: fix unbalanced unlock of mapping_tree_lock
c31b9639579d137855cbda6fa4045b499571cc0b btrfs: zoned: fix lock ordering in btrfs_zone_activate()
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
2de0881a38e4fe2148508d83890245f0047f7768 exportfs: fix the fallback implementation of the get_name export operation
34e147aa0c3b1cd8f6c786a63a4c752cdd4b2e8c fs: Create a generic is_dot_dotdot() utility
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
14342e01cdbac7380cc92f228fd6f9c12cc12980 firewire: core: change modalias of unit device with backward incompatibility
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
8a3c4e44c243308c2364a00f9944c3d6fbdeb125 cifs: get rid of dup length check in parse_reparse_point()
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0fa647659c492c0a4342f7da70f5f946a40df250 drm/i915/display: Use helper to select C20 MPLLA/B
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
3cc25547e824b4d2044196f4520124eb6095b89b fbdev/sis: Remove dependency on screen_info
e82efd101d3bdc86caf4f312b47ae7a4d0e19a60 drm/hyperv: Remove firmware framebuffers with aperture helper
c05d7da69517187bcc333bf8ea070f4412b9344c fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
cc0a895aa27397c1ece089e0d20132e662deec70 firmware/sysfb: Clear screen_info state after consuming it
4c38382a82e51c1d21454ca17f67caad27109ff8 fbdev/hyperv_fb: Do not clear global screen_info
256b7e8673a6e9d9fb03349453a05ca4b91a79f1 fbdev/intelfb: Remove driver
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
eed8c3d20ab542207d2404c9ccc676ce35a58d6d modpost: Ignore relaxation and alignment marker relocs on LoongArch
814f03774bf550f152e04e03dda744c6fe286bfa scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
7f10fe33d00394c796fe75bbea181ae3b29979f3 LoongArch: Enable initial Rust support
7db2b7275751f100b8adf1eb4053ddcd6529ec8e dt-bindings: loongarch: Add CPU bindings for LoongArch
5b74cfa4c5fd62e5ecec609758de8f00cd7b5bf4 dt-bindings: loongarch: Add Loongson SoC boards compatibles
0fcda233a7a6d3860117be04e538486e318bff0b dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
8278d026cc56345622b03bcd3cfc802222ff8f75 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
3bcb008dce796fa4fe2ff221dc2ba15020401ebb LoongArch: Allow device trees be built into the kernel
4ea10e88eb8dcba3bbbc44040a3011ad1898b83a LoongArch: dts: DeviceTree for Loongson-2K0500
69f51cbcdf1b1297fb4c612ea3c0b17837e66378 LoongArch: dts: DeviceTree for Loongson-2K1000
f09801da3139d4346472aab4e2720ea32064644d LoongArch: dts: DeviceTree for Loongson-2K2000
32033fad7934b162b30c0e91706666de85d0d5ee LoongArch: Parsing CPU-related information from DTS
5b06395f2cfc7049dd440aadf7cbe204e741a64e LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
78113e0454a3278a3601796190957900cdf9ebae LoongArch: Let cores_io_master cover the largest NR_CPUS
66b9a4ed68bf9f98f24982b8f73139ad512f95d1 LoongArch: Fix and simplify fcsr initialization on execve()
a88e69edd871a5b980b784e77f07cdc6fa6ccf68 LoongArch: Use generic interface to support crashkernel=X,[high,low]
a812460b14bd886c8b5462f8aafb413701e6d332 LoongArch: BPF: Support 64-bit pointers to kfuncs
bbbb875c73e4011fe330ae62583cdf1202017304 LoongArch: BPF: Prevent out-of-bounds memory access
53ceaa062c1dd46b79f61fd98ee27798450a3674 LoongArch: Update Loongson-3 default config file
468c794e358f66ab5f6667be215f8cad285ff7ad MAINTAINERS: Add BPF JIT for LOONGARCH entry
9bb267185c4d26af87995ea01599b1f549695760 Merge branch 'loongarch-kvm' into loongarch-fixes
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
a7e761ab508349a22dcf76eb37e7b54f18f27eaa Merge branch into tip/master: 'sched/urgent'
eec835793b27c0bd0e69e7d39b1bfd77a9a1fd67 Merge branch into tip/master: 'core/merge'
07ec0be3bb0e97f65a4d29b5500d157b4bf746b2 Merge branch into tip/master: 'x86/merge'
347a382069ddbba7a3f45ee5585e2dc6ad289294 Merge branch into tip/master: 'core/debugobjects'
9f4d3da61b21a9afeb785682564e1dfe169f5d37 Merge branch into tip/master: 'core/entry'
9982316ab2bf8987bfc8cb3a7972b139efb9b01a Merge branch into tip/master: 'locking/core'
8a232b89b5bc8d92939f732c165441ecf440cb18 Merge branch into tip/master: 'objtool/core'
517765c58ba07d61bc7a4ac522f23b95045f9653 Merge branch into tip/master: 'perf/core'
98c998ca359ceab0d67988aabcb95cf306098853 Merge branch into tip/master: 'ras/core'
ed089c50d4e1ca2a6a0ca44f6a51d2bfc1eaf1b9 Merge branch into tip/master: 'sched/core'
b0d280b76216c11e62a40a97bc823904dc480d81 Merge branch into tip/master: 'smp/core'
e46aba2b00a7d0dd3b5a335532338266026361a4 Merge branch into tip/master: 'timers/core'
bca06a2b2dd70451d49ccc2b687f1bb92ad57bc3 Merge branch into tip/master: 'x86/apic'
ede9a89563d12bf9429725718f3cf6cbf22970b1 Merge branch into tip/master: 'x86/asm'
c9b1e8eab5a9b0fb9384b2bb2c87a24d211e4200 Merge branch into tip/master: 'x86/boot'
df149193e4050649c4a6c70aa0c7c447ef7ecff7 Merge branch into tip/master: 'x86/build'
d865dba85ae12a95c96e59b56cc57dcf14e31ae9 Merge branch into tip/master: 'x86/cleanups'
53b38b38e6a071d42394bf37c2a930764e201904 Merge branch into tip/master: 'x86/core'
c23370866ab1f52e38c309b8bfcdbff4b71a3701 Merge branch into tip/master: 'x86/cpu'
9990a38ff6d5715198e6d7ee88a4a16b1fb81f9c Merge branch into tip/master: 'x86/entry'
50a67978d8bb1bf275c995e83cd7bf4466b11168 Merge branch into tip/master: 'x86/microcode'
d4a78977ea347098456a63ecf9cdd1ae67864d98 Merge branch into tip/master: 'x86/misc'
bf868375588043e05090a205d75d5d2814183270 Merge branch into tip/master: 'x86/mm'
83a2fde65b78ac0e3ba5d39aebfc8fbf42f96271 Merge branch into tip/master: 'x86/paravirt'
444ba1d56a48cd989ea4888b4443b129edefdd1b Merge branch into tip/master: 'x86/percpu'
e3aa157ce19cd301cd6184f9fc348ea7dd861401 Merge branch into tip/master: 'x86/sev'
c7dd32c0faa6c1e9f2b0a5cfac0d7f8fa68261e4 Merge branch into tip/master: 'x86/sgx'
50bd50aa2f5f51493275cab026f7a595d39bbb41 Merge branch into tip/master: 'x86/tdx'
59b946ea30806064c4ac78f0ac93642655dd4f2e ASoC: Intel: bxt_da7219_max98357a: Fix kernel ops due to COMP_DUMMY change
3ec71290db4de298b67659ef2bc2a8f84cf9537b ASoC: Intel: bxt_rt298: Fix kernel ops due to COMP_DUMMY change
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0bcd317e8b31833d36cd9843902905aafbd70017 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
6ec00b0737fe9108ec8a1995e20349b91a89ce07 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
dffb232b67bf17b73da5823e1f90b1b47867d8bc Merge branch 'for-6.8/block' into for-next
ab211a433f17f3e7f252ac4cf1148cf27b94fa0a iommu: Add iommu_copy_struct_from_user_array helper
07ba580dc9e3cfd8f8d9d0ad042c078f0ab62a3b iommufd/selftest: Add mock_domain_cache_invalidate_user support
8c3dbfc7f565e4ff5f3f258263cfdba72d7fc39d iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
0bf083496480e8bcd42cdf1a5ac58bde9881a432 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
c9e74f752526f8bd41a43b8b2c32f803f2c5df61 iommu/vt-d: Allow qi_submit_sync() to return the QI faults
96ad3d5d8e9267675be8ec5d49eff549402b3cef iommu/vt-d: Convert stage-1 cache invalidation to return QI fault
47daee2fbf13bd42947517fc9a507d3a8fe157de iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
bb2b1ec3897e55f2f0586be4b6484a93d0d5bf4b iommu/vt-d: Add iotlb flush for nested domain
453586c6035e7fc0158d6ff1c46433db1f41f936 iommufd/selftest: Check the bus type during probe
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
525f235b0edfc5e9798127086d051ad906dd0cb7 Merge branch 'for-6.8/block' into for-next
555810e198a80cd615a0e72c1ab71dbcb421d33f Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
289d4180bda98bfd47e0dac402a1caf2a8f50cf7 drm/i915: Init DRM connector polled field early
f7d16a538ad226d8b60990f8628e1c81787ee62c drm/i915: Keep the connector polled state disabled after storm
a1a0e8630711e404952e8d6485715183676b99f9 drm/i915: Move audio deinit after disabling polling
24b412b1bfebb29ffca93bec215d26fd3a85a405 drm/i915: Disable intel HPD poll after DRM poll init/enable
f4ed123ae295e3ce6f52d054540fdce258ea47e1 drm/i915: Suspend the framebuffer console during driver shutdown
1ef28d86bea92503341215fcc7d934d6156b9ba0 drm/i915: Suspend the framebuffer console earlier during system suspend
bd738d859e71acb9315634cf38676fd0585d4668 drm/i915: Prevent modesets during driver init/shutdown
cd572b3bb27e86f4a4c814acabbf1f197259c011 drm/i915: Disable hotplug detection works during driver init/shutdown
bab87ef4db9aafeb8f95b7bfa5c12b187c01d13e drm/i915: Disable hotplug detection handlers during driver init/shutdown
9210e94a5a3bf7fc84b3d94dd5d2099ca434931b drm/i915: Add intel_digital_port lock/unlock hooks
2e4b90fbe75536c978218bb3eb1d04f8988e13cd drm/i915: Filter out glitches on HPD lines during hotplug detection
d544d000a3cbf845825508dafe0aebe7f93f0e04 drm/i915/dp: Abort AUX on disconnected native DP ports
83303a4c776ce1032d88df59e811183479acea77 KVM: s390: fix cc for successful PQAP
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
31f8df9e1976d1e0ae1588303d856d966d6a2847 btrfs: remove the pg_offset parameter from btrfs_get_extent()
f48705f473cea37efeeaa6a197ae12730c112863 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
2e7a6a997c9a9e5a7d15c09f22d0add5672c0906 Bluetooth: mgmt: Remove leftover queuing of power_off work
18035d4098a0129131f3f5dcd0d3e233fe647e10 btrfs: remove unused variable bio_offset from end_bbio_data_read()
4f1991a92cfe89096b2d1f5583a2e093bdd55c37 tracing histograms: Simplify parse_actions() function
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08236d11031b9001d2223d708094e5e4882a9ddc btrfs: cache folio size and shift in extent_buffer
7c4af6b2a425ed671ce09ca7388e6e9270ede969 firmware: arm_scmi: Check mailbox/SMT channel for consistency
011bb88dbffbf56c886b469b51729cdabfca003c firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
48ac604994bdf7a7a22c50735d70d0cdd74e379f firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
dddc1b9fc78e4d45e19ea4b09581336a7cfd914b firmware: arm_ffa: Add missing rwlock_init() for the driver partition
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2240587ac969acb2accabf94553ca6f5bacbc15 firmware: arm_ffa: Check xa_load() return value
d1e8e40734900bd1577171b61ee1a37f4d81bc9b firmware: arm_ffa: Simplify ffa_partitions_cleanup()
7d1dff7e505718adcd4f516d96b7abc01cf9689f firmware: arm_ffa: Use xa_insert() and check for result
64cf668fe76f9c596cebd88831417510c456c7d8 firmware: arm_ffa: Handle partitions setup failures
bdb7a38a8f409cdc3acdfc1935d09e31735e3ab4 drm/i915/xe2lpd: Update bxt_sanitize_cdclk()
7af2f3e55c1ec09bfa04963f4a8d0ef052be22bb drm/i915/cdclk: Extract bxt_cdclk_ctl()
ebb9c4240deaaa54b70926bdc4d4ceb22518c0cb drm/i915/cdclk: Reorder bxt_sanitize_cdclk()
935e486b718fc1c98191137cbf09b05ca5d8b9d6 drm/i915/cdclk: Re-use bxt_cdclk_ctl() when sanitizing
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90d1e67c9f87dd563424a73d042dff906b695052 firmware: arm_scmi: Use xa_insert() to store opps
7f4b107f45c14057266a28f0329173e5fea76559 firmware: arm_scmi: Use xa_insert() when saving raw queues
38409abaddc97a61504c76322053e0683228a30e Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2b16c80d801185e748b7e3f7ff9e842bb9fb4267 Bluetooth: Add new state HCI_POWERING_DOWN
088656165c2d9c9236b64ab45c51f509f22b1eee Bluetooth: Disconnect connected devices before rfkilling adapter
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd72c7ef5fed44272272a105b1da22810c91be69 ecryptfs: Reject casefold directory inodes
de4b77527d36ac19ef88e518e4ae7148cc8cc210 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
92dd093f23d224e2317e47376ea2796c79fa969f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
886a8219a37f1294a813846231a51ce46175540e Merge branch 'misc-6.8' into for-next-current-v6.7-20240108
acad656da7082f9782b6f12808b8a57a8ae6bab5 Merge branch 'misc-next' into for-next-next-v6.8-20240108
b527845c04498c90b224992ea2a34664affe9107 Merge branch 'for-next-current-v6.7-20240108' into for-next-20240108
932ab07c383e655d4a353bb3b67c7164cad64eb3 Merge branch 'for-next-next-v6.8-20240108' into for-next-20240108
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b837a816b36fae45f27d75d9bdeb1b5b9d16a53c MAINTAINERS: update unicode maintainer e-mail address
d988c9f511af71a3445b6a4f3a2c67208ff8e480 MAINTAINERS: Add Namhyung as tools/perf/ co-maintainer
4741eac2b1322b5dfbdd5cccdd7b8f21d37cea8d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbdf5c5c19fbec8a3ede76c4fb2968f7e6148677 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0a6174962735527c91911aaee9fe44f2d296ac20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b7e4774b843b32b4d5a716c144ea5634eb6b0526 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ffe443e99258e44800642b8676177fcd200fa226 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
67e051dc7b20dced6d2a8777790b60a59aaa3015 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e4a9a79d0cf22e57a9379205a5bf67d981bf273c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75605261d91eea64f5dee86daaefdfd4240704b7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
703bc5a986850882f114f5ef90b775d1a3161e7f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4270e6094e5da469be6c1b267506b1a9ca54c635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
288507fa52bc977a9ebb8684a4812cdf9dca1579 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de22668ffe742d7c1961d7f207ccac075a53cd0b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b425c9c79e6f3fe202c92295713baad9a8b54c64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1593fdc6832f58f66843e2abb40b21ccd65f12ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
910b5e1d6b0c7ac2e91e14918a204e9d0b082c62 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1e323ed1d4545204340bd087adefac96b461cd6 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
717306357edc3ec06bc53813fac4f6cc89072a45 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2bf6b7dc937b9c581d308c7afd6f64e0e5d85d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
162557e918077ba3ada2c89f57347198041459b1 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
1ff591089c8e31285dc6cb790cbd6903ce0e1de1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c675b1dd97f6a35bd86742950c93339dedeb9a01 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c32bcb594c6f452046f7f39bd97af15a0cfee355 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c6e367ad6d17adc2c68ec4a82431aaeb8e030b93 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fcc8b2b64d7686cd8929726abb4d20bfe63b7f4d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a7e7935ae69016a426be79d104ed74f5c700afd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
70b9f19dacaed9a6d9445f14d16c6ef5d2a39b69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a1f3d2523b90748ab110a037df5c3e657b8e5238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fe916166fdae0ed4b678110009ce29ed25556ca3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7c76dba5327abcbd1b7621d79308c20b8c89154d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f4607b81d4aeef5020c5c52b2b95435c8a14f74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cf146b9761e2b30fc86ad4cc65ce20defa31ba0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
763c1837c3795441ff8620a511ef0190be7df80b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
454a91f8758bbee38b1ad48ad9aba12ac956664c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9942404007ab5aafb4a01fa2a16ad4c26db8c38d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b678ee9fbe2e1aaef0ea7b310dcc47317a362189 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc6a87a76c415ff54d7c82588bfb5914b3736bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ce987c250c90b76c2507bce7a78ebcf81dfa86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6fc8f98da79b5acadf1953e5a186f7e7092194d2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6cfd528a4cf8464a32bd6b3f40b1386efc216950 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f0d1361659c257f7a71b32c70557e6fdc68e96b1 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
47796f3dd6225c46d7ffd8f54729f5040e675024 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c7712ab02080c437cd9842f7f6faaa94bd1a81dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
89bda40b10943e26dcae9c08389db6776de1b499 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8d75950c75fd4907e7201d4ec33b70fc4ede4ddd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0749d89fb4851db07496e00cc0dcfaa6f394e5a2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7807fa351dce475cdf13fbcf790a3ec8fa89bd66 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ad9bd348a1edd63792ed8b7ca94426a1f2b472e6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d988fca19f9ab04c7a5caa0594fc7c0eecf50fa9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ebb672c0a55c79367c5608feeaa4a3bc8f5a2dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fe6821c29b1ed5af6908d5de8280867b14a7db9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7921dcf28a1ab0542c8616ca5e2b2fc100982a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7929a93330867108b887ca57d83642be6e7d8725 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d1b68e2d54e39d75520e056fc3e4af6aa75cb0b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
736e62206555685c9e0affd0a3dc44a4efc31518 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5e579e8a6c4d03e70a65fbe8163bef4885998736 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a84e55b569acfeaf54add7a5fcc4e9dbc0037097 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
e66e6a89f9cd217cd4a3e5368bbb3cfea3498ce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dc98ed9afcc568dc8c944ff3da00e234d3bd7d78 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a82e126dbf1a5e7c69daa16c698e241bdea99ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
79cd62168cc8c275cdd6282217c48ff20bd8b20a Merge branch 'master' of git://github.com/ceph/ceph-client.git
7eb6c9d88ba2e44aee89c119e067bfbd46df236d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e619d0ea6faa3bc34c381933d1e1ebed051caa8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d11876225d3e12abc9c81da803239589db2adedb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
02082aaba00e07d5125ce77e62b41e1a52f9fd28 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
369e8d8852746888412cebe477053746331de3f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a27a0066c6725c775410bec95932eacd90f9b8f0 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac56fbb12a715fe6fc758f4b87dff4bfacdcb63f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3725f5cf00ac4efed12206bedc0a1dba266c6d68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0b27e841128701ac38b0a44862a6e5dcf8efd860 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c096f591b7983957c44b49d9c1f7e87aaef7bf60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
446392f8a76219ffed6f177daa623a02c9895771 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
90a795e50bd17e9fde64e396cc71beb123d569df Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6e0da338e72d6d09a6a80075f9f4c2aedf08169b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
17891d6e5a9d368d5672117566166ef1444d6f33 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c00aa39c6d9a55954884381d8af006f4c8fc47d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2a1499060b031803f9e730185a9cec374384e436 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
2ab32979694c91d4443f90f43e77244985d0dd36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
8d964810e9491be788f7d7eba03d8a189f871f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
36d86e14bfc1fedb8e9dd8db4af521c4c8b08103 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
26d7ed5bc57aa563315580f9054c9d9634b10f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c29b3c1ec262a053f45a0ad556856c2132e70cb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
aa2d7a945c08f92377bd98263f20806503d4b7a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62148c0d3a7c7781a2cb1419b709c797657ca8bb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22112c29eeba274714e0e4d3e6f98cfbf6ff309a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a734ee709cee26ed8b463fff2133a9bad7a3afb4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
190596016864d1422869d403ac6d1f622a84bf39 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1b6224b47f6099f3757a9b6398de2eb3e1444804 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ab0fc09592307cf3d4d14f90b345b62bfe311279 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cbf3588ccfb56df0b06c27508bc78052a1da66c2 Merge branch 'master' of git://linuxtv.org/media_tree.git
981cc20867cee676e35a78161a1a6c28ceaaee4c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
73c9fa3e78d39a1c47162aa81f02fc12652e27f7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
237dc59edd13b1c76de22ca98345918b2bd1ae63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
28bbf6ecb3b4c854d0073ae221ea7db5fc7e0fda Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4c0640ac1033b75f83fdbd4bf839dbd0c0f4f2a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
569753c267a8b15685c8e44486a2ed17ddd494c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a36d99aa9e43a6a09408b616ae25cb568b63d0fc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a68c9ffe5f50d0064c5cf262b599f534e0105a9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e1b7aab5c7dcf1c3d96a4ab939d7f841412ab8f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e622485e453a94005012212d26fd886a832ae658 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e20629935fbcd9c385acaadaa7ffe6b47b3a27ff Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3cbe13c0db6b4e6a1d0236f82202b003a8961b8a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
be5bd2c4fd879f5ece03efe2730303b92dc0df63 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e859799f45b076fea318bfbb11458b65b69d5fba Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3057a1ecbdc30fcc641243d25a0e335a88999672 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f5d4d7ef810f0f02f947b28762e8f81010a753b0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1f081abb7ab5e7170f02e51bb936b300de45b2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
10fbea34c3cf067dccb93eb0b7a41ee7b029f2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
14f5373caa7a5ac626c498998e82ab301b57e498 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ca5b707c5befd9c9d9374b8b11afc0ff74c59ccb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f25a66651db080d633c0dd1feb4f31a9d41029ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5be9199a48d2d1a7a5ecefa0ea70fdb19fd2265e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b6ffbd96560c873a155b09d862acab3ef596effd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
01ded9bb734af9c97b6dcf4828139c6ee9050e64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
84bd0ffb3fbf378e4361a84c88638480d8576c19 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
025c934c17831be5f8213fff84ffb8a1bea017d0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
24f359843a04570752c98ad92aa9f93c2f57cef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0483c275cfcad383dc7a9273f02bbd0afb08580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
428b3f692b506717d403fa9298fe15ce48b40f0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9972fd0db47834f642b6f97607b7ec4a4a24a7a7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7c796b467ac5887bcdfaf4c1ab9c146fa528175 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ed2806d68348468c82e22e1e760144b6df43ba5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2fcec324c5b01aacef7c6b5aa50a0bf32c219f2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2a90d3467b6714c40dfa7256efbc6d151fc95cba Merge eventfs/for-next
7cc70c2f48f7a9e260ec058874296059338483c4 Merge probes/for-next
78fba3c220aca939440161abaebee6b52910dfde Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e858cf89c93d48190238e966f63e2ef0f751c20b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a70d4d71855d29c0f0f323c565c423e264b6292c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9cf39ef06520115ae44ff93a4d924049370a3af0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
daeb24cbc9cad1bc6547181fa9737e0191296a44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
88ffd5f1efe99418aca7059d738a708457787b30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d2570882bcff3b7357b79333d45f5211af85bd49 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9e19f5411e5901597b59eb33d11291639c834e0f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
12a3953de7aa2b290fb3183b7273d41daf144e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6a562ec8170698365090a83e858e15c400ebb89d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2042b31641f10eb5717cbc968d6a881dc4b4d4e2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e104f5a4d46126151dd69fa749f595635ae8f78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fc5dff73bbc5f96f3b262370ed7ec359af23529b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a30d18d91e22a531d03f0b61293601e339786a96 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
cd22ea71aec72906831ff51229ec16c7d78de9c2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
03b4c604f87dc94dd06f73333fc0e97113179c09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
14d087784cc238795bc4fa7019bd5793dd636020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
52ba7f5f7ca129040de2131073f17df87cd87b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3d240d375f80697b638d4e80ef652ee39305d4dc Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
95afbf8ee3d065743823a625f947b3e7a4485e8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9d95a4a87553e0039598709b1f6aeecefb4c74fc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
98057c2594a0423f685ca8350b90e888be15d3f0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3518ba883be290541bf6041baf680deeed4f838f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7965073e318555d811d4bd181124000ac03a2bc3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d19f49db643f98c03ea9899463519821f2eb8a31 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b4aee5cbce2e5f479f35bd4b091891a7ce2228cd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a0d1b5176440c1aa9b9cf2691e1d6bedc099a391 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3f4d43d36f03bb198b98ad501b7ca1ec0ecff61f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
df8dea77f24e4ba15e06690a221e36dc925bbd60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
501afe05b4931efd550181e41b9baf584a59b236 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ea663ca837dd8220ffb47ea7831455585afd87c0 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
98374892f03a7f42b1d1265db02180f50da35adb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f08c422fe5657da90645cb856aff34b53109d4bd Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2898c06a7af67fd940f1f1d94b3a97852192771e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0089c4026ce2561606625b69e2af2b7356e58685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c280055a66c0de94252d0123cbbca962b287cbd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f6c0eb238d8b7482907ea8d4218df62aee3a7ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
504ee6a784938f65bd9c0bc98624f07194a4d103 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
80d9827b83679c997dfcbe08934c3ff065d5e111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d1fb89cc98247fc30905c8952714642803e1a3f9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
68ee159226d9237614aff3fc971402383545bd04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
025cddc3fbb0a9a26944a664a781399d0cee078f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c04d8466656cfd74b45630fd9e621cb5f2f394c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9fbb62af06cb6c45e10ee4531995f31ca0636405 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd7520c50d1764d2f9659e1e9ca6f15ef03954fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
433c811ffc2dfe9edff8f3dccd34291cffbbd29a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
30dc5c3e83a5833b11a858cf9519cc86517f867e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7d83cbfdeabc983d0398e06d50a8c7284867ba8f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b4a3f068f6c72bd7e4d04cbdaf82e2db8a7c7492 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8cb4078c5d8ced3c0f54827a4b41feade1977acd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
12d2701b98e7716d5563f4a10714932892277eb3 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
95b26ef9226995a719ce2bbb1af75e184aaed910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
00959cf51745a876e43f9400fb1382db77d843e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ede846801ce8ad4edb58c2ded79f623da56797d5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9a9daa10edc77a7c21f6f80f4353ef40d27e02b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3521e9dc7696ca0b204b78add1f10841cf980d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2e6ce98df1e51afc98f92453a861fcf609e42467 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f225cac7d76f93fe42172151d0e8252dd6a07188 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
601ed09a86db01fdbf4002e949b338f1087a7e5f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b28a22902e63b34f3031c2bda11d9e61d0de3b52 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c54cd10fbfc9ab7bae9f75b94361f83e8e7dc57f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1715bba5e86be85a9a58fae222e3efdfdda307eb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fc659e1f7c43594d56407677733d6fcb08582dcd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
908ce8a5157c838c9d7cfd36befa3ea439012e7e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
476a755292696db5c5f60b109dcbeee983acfe69 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aa18d282adfa96873947447d63f081f4dbb6ed63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d5b693cf4aee6e587da1328a4205ce7b326602cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9bd463266e68aa2cf26d79941e6d04dabb9228e7 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
0f067394dd3b2af3263339cf7183bdb6ee0ac1f8 Add linux-next specific files for 20240109

--===============4764375475316010377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3ee311255-5db8752c3b81.txt

98d2b43081972abeb5bb5a087bc3e3197531c46e add unique mount ID
2eea9ce4310d8c0f8ef1dbe7b0e7d9219ff02b97 mounts: keep list of mounts in an rbtree
56c94c626785001dbb683312725b7d87c6ec6a91 namespace: extract show_path() helper
f0cd988016f679f489f0ca8498c300eaff370b28 fs: massage locking helpers
982c3b3058433f20aba9fb032599cee5dfc17328 bdev: rename freeze and thaw helpers
fbcb8f39e96d59f4ed48cbdfaa65211fa867985c bdev: surface the error from sync_blockdev()
a30561a9be69d446d8d542a4f9735fe5ca9573df bdev: add freeze and thaw holder operations
49ef8832fb1a9e0da0020eb17480fd286433bc13 bdev: implement freeze and thaw holder operations
434f8d8299f2a0c97578f77ab23a70cd0ae56544 fs: remove get_active_super()
90f95dc415de23267b888f8238c4a19fa0f66b89 super: remove bd_fsfreeze_sb
97cbed04e71da698d324c585f79f981b032a1bd5 fs: remove unused helper
01bc8e9ae23a4257e12c87f5caa0f21034e7b40b porting: document block device freeze and thaw changes
e419cf3ebaee694a826ddcfb350f1b1ebaf1e599 blkdev: comment fs_holder_ops
761c47a973441cf2a3602d2a9d0407eb0ec6ce1c fs: simplify setup_bdev_super() calls
653bee386c0875016cb36ed50f00bb0d8a7fcc7f xfs: simplify device handling
218de67764e5c4682892427dd78b382e1709674c ext4: simplify device handling
24c372d58223b83d0be5230c1a0e9370b60fb0ea fs: streamline thaw_super_locked
5a8e94c0158f43341334e69a74b6dfa317ba3d2e nilfs2: simplify device handling
efa5d065b4a0790061921194019c321ad335b8db fs: remove dead check
7366f8b6fc6aa21c4199cb5d337b023df69745b0 fs: handle freezing from multiple devices
1bfdc94b28cf1c89b5b3fb062b1defe51fdba163 bcachefs: Convert to bdev_open_by_path()
cd34758c5238ae6976b10fe15bba7031b409c969 block: Remove blkdev_get_by_*() functions
ed5cc702d311c14b653323d76062b0294effa66e block: Add config option to not allow writing to mounted devices
ead622674df5a3ae575b964090bee65f6b7f805f btrfs: Do not restrict writes to btrfs devices
6f861765464f43a71462d52026fbddfc858239a5 fs: Block writes to mounted block devices
3584c8f48a70c1f74c7b7bab59cf22bb66224649 xfs: Block writes to log device
afde134b5bd02a5c719336ca1d0d3cb7e4def70e ext4: Block writes to journal device
db3db63b1d17c98f69e894edaa2b0b364ecde7a9 vfs: remove a redundant might_sleep in wait_on_inode
297945d9bc13a10e2ce39f0a3aad38c6812435a5 fs : Fix warning using plain integer as NULL
d218569004b6f8242d176aad250ed66becc80cae fs: Clarify "non-RCY" in access_override_creds() comment
f73f6181eb057671e358ebac8ed7f0014f12efb8 userns: eliminate many kernel-doc warnings
6f672f7b3b9676853c3b074151ff0a156cdd7b07 fs: namei: Fix spelling mistake "Retuns" to "Returns"
d7802b734fe33e781437151033032d28291b809b fs: add missing @mp parameter documentation
600f111ef51dc2cbdb330b09d09f1856efa64912 fs: Rename mapping private members
85884871921000b9bca2184077b1159771e50047 i915: make inject_virtual_interrupt() void
0db1d53937fafa8bb96e077375691e16902f4899 scsi: target: core: add missing file_{start,end}_write()
ca7ab482401cf0a7497dad05f4918dc64115538b ovl: add permission hooks outside of do_splice_direct()
2a33e2ddc6ebf9b5468091aded8a38f57de9a580 splice: remove permission hook from do_splice_direct()
feebea75bdf499aefd11d0df7b02d384a9f92fc1 splice: move permission hook out of splice_direct_to_actor()
b70d8e2b8ce56c79d9d18d20955e6de1631e9509 splice: move permission hook out of splice_file_to_pipe()
d53471ba6f7ae97a4e223539029528108b705af1 splice: remove permission hook from iter_file_splice_write()
dfad37051ade6ac0d404ef4913f3bd01954ee51c remap_range: move permission hooks out of do_clone_file_range()
0b5263d12aed0437c1bdb7ba0be27437fc12c274 remap_range: move file_start_write() to after permission hook
2f4d8ad82511a336f8a805e3759c5189a25bb286 btrfs: move file_start_write() to after permission hook
e389b76a7ee1b62392ab52c22f9ba81f23145824 coda: change locking order in coda_file_write_iter()
269aed7014b3db9acdbc5a5e163d8a6c62e0e770 fs: move file_start_write() into vfs_iter_write()
1c8aa833034a00617866ea4738a40491e3e23902 fs: move permission hook out of do_iter_write()
b8e1425bae856b189e2365ff795e30fdd9e77049 fs: move permission hook out of do_iter_read()
6ae654392bb516a0baa47fed1f085d84e8cad739 fs: move kiocb_start_write() into vfs_iocb_iter_write()
8802e580ee643e3f63c6b39ff64e7c7baa4a55ba fs: create __sb_write_started() helper
3d5cd4911e04683df8f4439fddd788e00a2510a8 fs: create file_write_started() helper
21b32e6a0ab5b174fa1ca2fb4c212577cf405d83 fs: create {sb,file}_write_not_started() helpers
357a18d033143617e9c7d420c8f0dd4cbab5f34d cachefiles: introduce object ondemand state
3c5ecfe16e7699011c12c2d44e55437415331fa3 cachefiles: extract ondemand info field from cachefiles_object
0a7e54c1959c0feb2de23397ec09c7692364313e cachefiles: resend an open request if the read request's object is closed
b817e22b2e91257ace32a6768c3c003faeaa1c5c cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
e73fa11a356ca0905c3cc648eaacc6f0f2d2c8b3 cachefiles: add restore command to recover inflight ondemand read requests
3652117f854819a148ff0fbe4492587d3520b5e5 eventfd: simplify eventfd_signal()
120ae58593630819209a011a3f9c89f73bcc9894 eventfd: simplify eventfd_signal_mask()
b7638ad0c7802ea854599ce753d0e6d20690f7e2 eventfd: make eventfd_signal{_mask}() void
71eb6b6b0ba93b1467bccff57b5de746b09113d2 fs/aio: obey min_nr when doing wakeups
e65a29f0235a438ece414d2d99bbf0d31aa97d04 mnt_idmapping: remove check_fsmapping()
90fbd8b175ee75ee3d37d748b92bc317660b586d mnt_idmapping: remove nop check
783822e44594639848b78d4bb61dde26fba04e05 mnt_idmapping: decouple from namespaces
12c1b632d970c0138b4c5c65a1065e7d0604d272 fs: reformat idmapped mounts entry
055ca83559912f2cfd91c9441427bac4caf3c74e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
b30850c58b5b9b7008eb6fc4a65bfb003a0714a7 super: massage wait event mechanism
63513f8574c5ef481cd6a85b8c71f6f40f7d7957 super: don't bother with WARN_ON_ONCE()
488e8f685207e0758398963d6834f81e5e61c162 fs: fork splice_file_range() from do_splice_direct()
da40448ce4eb4de18eb7b0db61dddece32677939 fs: move file_start_write() into direct_splice_actor()
6ac805d13870925c787a28e3fe5cc73610cacd03 iov_iter: remove unused 'iov' argument from import_single_range()
9fd7874c0e5c89d7da0b4442271696ec0f8edcba iov_iter: replace import_single_range() with import_ubuf()
730651268664070dbd582d7d0338b47d066d6323 fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
5bd3cf8cbc8a286308ef3f40656659d5abc89995 add selftest for statmount/listmount
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
7a18c0fff41ee60438ab2a1837d5b1a73ca2e2dd Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c39e2ae3943d4ee278af4e1b1dcfd5946da1089b fs: fix __sb_write_started() kerneldoc formatting
8ff363ade395e72dc639810b6f59849c743c363e block: Fix a memory leak in bdev_open_by_dev()
dd8f87f21dc3da2eaf46e7401173f935b90b13a8 reiserfs: fix uninit-value in comp_keys
1ab33c03145d0f6c345823fc2da935d9a1a9e9fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
c604110e662a54568073a03176402b624e740310 Merge tag 'vfs-6.8.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f6984e7301f4a37285cc5962f97c83c7c3b8239 Merge tag 'vfs-6.8.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9440fea77440772542d6dbcb5c36182495c164 Merge tag 'vfs-6.8.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bb93c5ed457fe76597c14717eb994fc5aef22716 Merge tag 'vfs-6.8.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26458409a9b180ea6cc2cd7b67d6138984184669 Merge tag 'vfs-6.8.cachefiles' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5db8752c3b81bd33a549f6f812bab81e3bb61b20 Merge tag 'vfs-6.8.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============4764375475316010377==--
