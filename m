Content-Type: multipart/mixed; boundary="===============0620619099786817680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 15 Nov 2022 16:45:30 -0000
Message-Id: <166853073095.11877.12711998186116375634@gitolite.kernel.org>

--===============0620619099786817680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: aacb215c8fa8c4bbef4bfd1230ebd528a59b25be
    new: 2c980642d64882b4e373b0317dd7bd45c1c34d80
    log: revlist-aacb215c8fa8-2c980642d648.txt
  - ref: refs/tags/renesas-drivers-2022-11-15-v6.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 5f55190627354a7cce3a16516d5e5ad6f55086b6
  - ref: refs/tags/renesas-devel-2022-11-15-v6.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 9acc7e5363a3e3a356ff5fac4b1f7a28ab8bb297
  - ref: refs/tags/v6.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 40747115a02c06d398d801301015db7ea182f7f0

--===============0620619099786817680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacb215c8fa8-2c980642d648.txt

d5c7533a461bb568d5cee6842b0826879216d220 drm/hisilicon/hibmc: Include <linux/io.h> for readl() and writel()
260cd59a54ef5ad62d54172e2faf19ad28615cec drm/fb-helper: Document struct drm_fb_helper.hint_leak_smem_start
96a53586ec095dcc426df5bc6a568108dcfa8a0a staging: vt6655: change 2 variable names wFB_Opt0 and wFB_Opt1
f541335e830eb1abf3e4e260fcef98c429165aac staging: rtl8192e: Use min_t/max_t macros for variable comparison
6c6ff293337b62c0c646d1ede2e9962f7501f9e4 staging: rtl8723bs: Use min/max macros for variable comparison
84415762be0736efe7ed1b26d72a65ef9e0c6e58 staging: r8188eu: remove unused ijk_matrix_regs_set implementation
1d6290639bfce477f71392392436d2aa830bca2e staging: rtl8192e: rtl819x_HTProc: make arrays const and one static
dcb18f5140ab7b4ea23417598c601b9468141d99 staging: r8188eu: change return type of rtw_set_802_11_disassociate to void
bb5b5e2104ca000888df89e35ff42c677df22671 staging: rtl8192e: Fix divide fault when calculating beacon age
11454ddeb2f68a1c03b90f0c2bba18570f1a3019 staging: rtl8723bs: replace underutilized struct by array variable
f6f213ba49107be5ea2e4aad9ffea9e844c58a2a staging: emxx_udc: use min helper macro for variable comparison
38aa1741c3b373fb021b2d2ab1f5f07bec03fbd3 staging: r8188eu: remove unused struct declarations
30534c72bac17a6c160017229ba38fcd0cc21ac6 staging: r8188eu: convert three functions to bool
cc027b3e4087e27d23e5c1d778e802c35f4c987d staging: r8188eu: don't store addba request
4142c442f2597c806d6fdcaf253aa38bfea4233c staging: r8188eu: remove some obsolete comments
8554c4768a36da65ca35a397e4d9c6285b8daf5e staging: r8188eu: reorder assignments, clarify the header format
2dbc324eaab66098ae485114b0862653355a0a2b staging: r8188eu: reformat a function header
d44fa4cb2e30fc22b2763fd425f2c48be958354f staging: r8188eu: remove state checks in rtw_led_control
b69373787637e9b38f73ff9f8b7b03e9d9767839 staging: r8188eu: clean up rtw_hal_init
b78ec61d9478d438bc9e723214cf609ac669d132 staging: r8188eu: remove get_fwstate
32265aaf61c6bf399a7ed2c06d75a7d00dd5500e staging: r8188eu: merge two rtw_free_network_nolock functions
c12b5b5614ac39c66d6dcf8f367620e614343b25 staging: r8188eu: remove checks in dump_mgntframe
2b62e1b447c643de8bb063d64348e4d000f3c557 staging: r8188eu: clean up error handling in rtw_start_drv_threads()
c1a84fe1f431cb3de6763aabddcf6073d5053f9d staging: r8188eu: simplify complex pointer casting
a57ef65a09a0214776675dcf931ace146724b63c staging: r8188eu: remove unnecessary casting
d54b6ac14d3f1ac033fe88a7f9935ba9f1f47077 staging: r8188eu: use a qos_hdr in validate_recv_data_frame
fa2a8d4284225fbc0ee3db4760d6d7339586d61d staging: r8188eu: drop another removal/stop check
a614e753e8e7f3322b560dcf6eaf44468ec22b3a staging: r8188eu: drop removal/stop check in dump_mgntframe_and_wait_ack
0ce0f9d0785a7ba5637a22b63332cf747772da2a usb: phy: phy-gpio-vbus-usb: Add device tree probing
344502e5669f08b7605b2e5fdee47bb6999cc832 mmc: alcor: fix return value check of mmc_add_host()
410b4fdc6d60f0bd740bac902ff33ffd53585711 mmc: moxart: fix return value check of mmc_add_host()
a0cccdefd6b8d1345b307ae042360155057a610f mmc: mxcmmc: fix return value check of mmc_add_host()
6ce559a59528b488985be5f1e3e39a9201ed9750 mmc: pxamci: fix return value check of mmc_add_host()
e0fdb6d61a315a8412ca0be480b5dc0d22de5190 mmc: rtsx_pci: fix return value check of mmc_add_host()
d6345ecb277a5e02bacdfe9c150fda9341d9a55f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fc1c3abe64a98c8422198259ba4ed7aa4d9c17a9 mmc: toshsd: fix return value check of mmc_add_host()
b1ccf8af81a5bf699417bca23bf4a485b774a71c mmc: vub300: fix return value check of mmc_add_host()
c615212f9e8ffaa48bd7fad79d05ba51c5bd17db mmc: wmt-sdmmc: fix return value check of mmc_add_host()
04914233561377fc0369b984c9d19ec1b6ce2845 usb: dwc3: gadget: Reduce TRB IOC settings
430d57f53eb1cdbf9ba9bbd397317912b3cd2de5 usb: core: stop USB enumeration if too many retries
3a38ef2b3cb6b63c105247b5ea4a9cf600e673f0 kselftest/arm64: Check that all children are producing output in fp-stress
3e02f57bcc6a34ab992c4027b6ef3f2916b20924 kselftest/arm64: Provide progress messages when signalling children
2004734fb3fe088873ad4c5276cc92ee956e640d kselftest/arm64: Remove validation of extra_context from TODO
9b283888a6d5d0e413fd9bf097fd74c27a9b9948 kselftest/arm64: Print ASCII version of unknown signal frame magic values
a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe kselftest/arm64: fix array_size.cocci warning
aaeca98456431a8d9382ecf48ac4843e252c07b3 arm64/fpsimd: Make kernel_neon_ API _GPL
94d879eaf7fb02a0d022a190278b3fd45b1efbd7 drm/atomic-helper: Add {begin,end}_fb_access to plane helpers
359c6649cd9ab3907bcaf20ed67b9646c94a7742 drm/gem: Implement shadow-plane {begin, end}_fb_access with vmap
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c3d96f690a790074b508fe183a41e36a00cd7ddd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d843be56ba6a8c0e566afd58775742d9e721505 rxrpc: Trace setting of the request-ack flag
334dfbfc5a7187c99761df2392dd4cc49c453bea rxrpc: Split call timer-expiration from call timer-set tracepoint
589a0c1e0ac31ccba49b214762e444dc015ee1e2 rxrpc: Track highest acked serial
b015424695f03a9fa5862d09c267ed458e256300 rxrpc: Add stats procfile and DATA packet stats
f2a676d10038e8f3913dc576397b9c9efb190afd rxrpc: Record statistics about ACK types
f7fa52421f76309c574f2575701660bc3ea3a705 rxrpc: Record stats for why the REQUEST-ACK flag is being set
8889a711f9b4dcf4dd1330fa493081beebd118c9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42fb06b391ace2aec5cdb1ebb8ff668f0a34332f net: Change the udp encap_err_rcv to allow use of {ip,ipv6}_icmp_error()
b6c66c4324e7dd66a06a6a034204ae7d4e95c28c rxrpc: Use the core ICMP/ICMP6 parsers
ed472b0c8783e7e3896a8fb4382f2187aae427e1 rxrpc: Call udp_sendmsg() directly
23b237f3259299b75dd2ffefc7a4af889ba308c8 rxrpc: Remove unnecessary header inclusions
27f699ccb89d65165175525254fec3d9d6b8d500 rxrpc: Remove the flags from the rxrpc_skb tracepoint
a11e6ff961a01884482b2a70ced74a5c62d96801 rxrpc: Remove call->tx_phase
02a1935640f8f8539b8f2dbd6eeb539de93b2ce4 rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
72f0c6fb057971864fe4d42b289b8e6ede836ef1 rxrpc: Allocate ACK records at proposal and queue for transmission
530403d9ba1c3f51c721a394f642e56309072295 rxrpc: Clean up ACK handling
faf92e8d53f5f03842da25af971a3f0ef88ffba2 rxrpc: Split the rxrpc_recvmsg tracepoint
d4d02d8bb5c412d977af7ea7c7ea91977a6a64dc rxrpc: Clone received jumbo subpackets and queue separately
5d7edbc9231ec6b60f9c5b7e7980e9a1cd92e6bb rxrpc: Get rid of the Rx ring
a4ea4c47761943d90cd5d1688b3c3c65922ff2b1 rxrpc: Don't use a ring buffer for call Tx queue
4e76bd406d6e9208ea558953862a47524829688c rxrpc: Remove call->lock
d57a3a151660902091491ac2633134e1be92557f rxrpc: Save last ACK's SACK table rather than marking txbufs
6869ddb87d475bde2da0dbd4d71270996d65cd47 rxrpc: Remove the rxtx ring
1fc4fa2ac93dcf3542f2dc6f7ff88fb022da5116 rxrpc: Fix congestion management
30d95efe06e18bd55691902bb4ec873e4b21a754 rxrpc: Allocate an skcipher each time needed rather than reusing
c14f7ccc9f5dcf9d06ddeec706f85405b2c80600 PCI: Assign PCI domain IDs by ida_alloc()
0fc8c2acbfc789a977a50a4a9812a8e4b37958ce io_uring: calculate CQEs from the user visible value
000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
a2faac39866d0313f3ca59c36a9f4e077faf4f53 ARM: 9263/1: use .arch directives instead of assembler command line flags
26b12e084bce78f339bf9069ff25e0128313d9bc ARM: 9264/1: only use -mtp=cp15 for the compiler
1d2e9b67b001f8c0d10138797b9df4779609c03c ARM: 9265/1: pass -march= only to compiler
70ccc7c0667ba8a39dab274b3836b063a6b4ecf9 ARM: 9258/1: stacktrace: Make stack walk callback consistent with generic code
0c52591d22e99759da3793f19249bbf45ad742bd Merge branches 'misc' and 'fixes' into for-next
2b6bab68917223e8ca52573de1132ab137ebc928 ACPICA: Update version to 20221020
404ec60438add1afadaffaed34bb5fe4ddcadd40 ACPICA: Fix error code path in acpi_ds_call_control_method()
1a0257c352638916fdaffaac2ddedb8e049312f3 MAINTAINERS: Update GPU Scheduler email
65b0e307a1a9193571db12910f382f84195a3d29 ARM: ux500: do not directly dereference __iomem
2f89fbc94bce85b4253358bf6554d9d6fc36825f ARM: ux500: Drop unused register file
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
f530bc60a30bee47ff51b7fb71511fdd058b774a drm/nouveau/disp: move HDMI config into acquire + infoframe methods
a9f5d7721923f6016578167640b8dd5cb0c5a698 drm/nouveau/disp: move HDA ELD method
8134437213316a58d1844b87e2042ebf1fd9962c drm/nouveau/disp: move DP link config into acquire
a62b749390630fd02525ed8abd29323319f9096e drm/nouveau/disp: add method to control DPAUX pad power
8e18be7610aebea50e9327c11afcd5eeaaa06644 lib: Fix some kernel-doc comments
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
e3cac8f7749f78dacdf19c00ed5862a1db52239f drm: lcdif: Set and enable FIFO Panic threshold
d62f8e982cb857f451a9055d8cc446b1212a6500 drm/nouveau/kms: switch hpd_lock from mutex to spinlock
016dacb60e6d4b301c5941a0dedb49d337926832 drm/nouveau/kms: pass event mask to hpd handler
8bb30c882334c0fdbec9b604f09d2e9120b509ab drm/nouveau/disp: add method to trigger DP link retrain
8c7d980da9ba3eb67a1b40fd4b33bcf49397084b drm/nouveau/disp: move DP MST payload config method
a2b7eadfef5963138a5aeaba90c4f513414823c2 drm/nouveau/disp: add head class
361863ceab1eaa171a304bda84636f2ff0a1d820 drm/nouveau/disp: move head scanoutpos method
f43e47c090dc7fe32d5410d8740c3a004eb2676f drm/nouveau/nvkm: add a replacement for nvkm_notify
55520832d6e40c1e2099ce2c6c1e5ab9ecf57ff7 drm/nouveau/fault: switch non-replayable faults to nvkm_event_ntfy
b418ff8863eec01b39f32eee0417a216f4cdb24c drm/nouveau/fault: expose replayable fault buffer event class
1d4dce284164de21cfbab05d0b763711c428df45 drm/nouveau/disp: switch vblank semaphore release to nvkm_event_ntfy
ffd2664114c8fb9f12c4d4fd09c6d57cc3f4d951 drm/nouveau/disp: expose head event class
773eb04d14a11552b2c3953097ed09cde2ab4831 drm/nouveau/disp: expose conn event class
801bc8584e58f718491ca25827647129d9b6ef1f drm/nouveau/disp: expose page flip event class
8c880fd4c155d9b1b3e294169d7dc3f3a1e04bd3 drm/nouveau/fifo: expose non-stall intr in host channel event class
6c9705f68465661eede90ce435eda7fd49f70d79 drm/nouveau/fifo: expose channel killed in host channel event class
99d0701afdaf09ab5eb42b6578f2cc9913e7d85c drm/nouveau/nvkm: rip out old notify
4a16dd9d18a04742292cc7bfdbb79aedfe24e2c8 drm/nouveau/kms: switch to drm fbdev helpers
ab4f75eb1cc261263ac51814fed14fde08b6716f drm/nouveau/nvkm: give each nvkm_event its own lockdep class
eec3f6dfedc0b8c5aef7619667dee61a77a37e35 drm/nouveau/top: parse device topology right after devinit
727fd72f2402afe7cc320844b0aef165f7eb544e drm/nouveau/intr: add shared interrupt plumbing between pci/tegra
3ebd64aa3c4fe7fa2e73f6fa5f81490721a9c4e1 drm/nouveau/intr: support multiple trees, and explicit interfaces
a7ab200aebc23095474e6dc8e335e60473086236 drm/nouveau/intr: add nvkm_subdev_intr() compatibility
f83d1c3114182a0d826c929912e5ae94b7aeebc6 drm/nouveau/vfn: add stub subdev for dev_func
58c3d3c837297051479d552753f04e4561453403 drm/nouveau/vfn: move NV_USERMODE class from host
e650738055cebe1dec82765232697052bf6c22d5 drm/nouveau/vfn/tu102-: support new-style interrupt tree
b59d810a47423e61ae4e0ded502585e6ee9b1d76 drm/nouveau/fault/tu102: switch to explicit intr handlers
e5f92c8735b6ff415aafdd0af85232f2592174c3 drm/nouveau/fault/ga100: initial support
fe76fe497c30080ce8962ea62c5c13c6814e1a83 drm/nouveau/mc: implement intr handling on top of nvkm_intr
ebb195dbb3390324100cb85c22129f6334064b5f drm/nouveau/mc: move NV_PMC_ENABLE bashing to chipset-specific code
565bfaf1f26af0e9fc9aafbb7053da1187afe9f4 drm/nouveau/mc/ga100: switch to using NV_PMC_DEVICE_ENABLE
8478cd5a740a092163c8ad5b6da1a1b488eb42bd drm/nouveau/nvkm: add locking to subdev/engine init paths
e442f1e453143c801b9fb213f514ceabb6c3b746 drm/nouveau/flcn: show falcon user in debug output
973b32443b090870903ad8346adfc911e7c0f188 drm/nouveau/imem: allow bar2 mapping of user allocations
8c18138c7633f7f9e609be6b11e48bb33a8dfb75 drm/nouveau/fifo: add chid_nr()
f5e4568991f60125712b03079bc037c6feb953f1 drm/nouveau/fifo: unify handling of channel classes
fd67738a28bf51a8113c0d1cc8f31d4f2f3776e0 drm/nouveau/fifo: pre-move some blocks of code around
9be9c606c4be74b5e8cbebe5b1ea96821e27b04f drm/nouveau/fifo: merge gk104_fifo_func into nvkm_host_func
800ac1f8d708ea2b70ac55b3029687c1b4283431 drm/nouveau/fifo: add chid allocator
1c488ba96e59ce84bf1cfd321bf27252f4598bec drm/nouveau/fifo: add runq
d94470e9d150aaf0fff26f09852da22ae951956f drm/nouveau/fifo: add common runlist/engine topology
6de125383a5cce5f0d9235a6d3a9ae83dc5d299e drm/nouveau/fifo: expose runlist topology info on all chipsets
eb39c613481fd2fe6b2f66ec2ca21f8fdcdd4cac drm/nouveau/fifo: expose per-runlist CHID information
468fae7bb0a31094cff900e92a08f02263f793be drm/nouveau/fifo: add cgrp, have all channels be part of one
0fc72ee9d8d665484ecae652d114f577313c4cc6 drm/nouveau/fifo: use runlist engine info to lookup engine classes
2fc71a0566f63ac3cd43d7cf2d5efbbab6293c5f drm/nouveau/fifo: use explicit intr interfaces
d67f3b96462922713e77cddb9d6f4965606918fc drm/nouveau/fifo: tidy up non-stall intr handling
965c41d9116c713fe80191606096aa384761c8c3 drm/nouveau/fifo: tidy global PBDMA init
324176e7c8b9f53b1dbf93981a00667121f61902 drm/nouveau/fifo: program NV_PFIFO_FB_TIMEOUT on init
87c860243149bd7f69ba76a2becfa480efa44974 drm/nouveau/fifo: move PBDMA init to runq
923f1ff5274ce3072df55e5e3bbaa7db457fc35d drm/nouveau/fifo: move PBDMA intr to runq
e43c872c03a9ad56f5cbc52149b4454601aa6904 drm/nouveau/fifo: merge mmu fault handlers together
c358f53871605a1a8d7ed6e544a05ea00e9c80cb drm/nouveau/fifo: add new channel lookup interfaces
f48dd2936138882d7755cbbc5d9984015c75980c drm/nouveau/fifo: add new engine context tracking
4a492fd5d26298c82c555f603fe4aa38cf512464 drm/nouveau/fifo: add runlist wait()
3a6bc9c242e10c203a5b083af7823b50b5d63010 drm/nouveau/fifo: add runlist block()/allow()
62742b5ef314c622ae9d848938223071ba360706 drm/nouveau/fifo: add chan bind()/unbind()
67059b9fb8997f3d4515d72052c331503b00274b drm/nouveau/fifo: add chan start()/stop()
acff941535639a1d244ad9a20dbf3266d39915ed drm/nouveau/fifo: add chan/cgrp preempt()
520db0405e9daed6b96b69149673491d80849fe7 drm/nouveau/fifo: kill channel on a selection of PBDMA errors
0b1bb1296f288bb7164d143ca82dc958f87cbff6 drm/nouveau/fifo: kill channel on NV_PPBDMA_INTR_1_CTXNOTVALID
4d60100a23ec5b98e43277d82e5de53c359cf02c drm/nouveau/fifo: add common channel recovery
b084fff210bfd00de5cdef1802291272c77f581d drm/nouveau/fifo: add common runlist control
d3e7a4392c82ec2d3c573cdc0fbcc843f3d76b12 drm/nouveau/fifo: add RAMIN info to nvkm_chan_func
fbe9f4337c1381710f17df0d74dd588d3d9784b2 drm/nouveau/fifo: add USERD info to nvkm_chan_func
3647c53bd7dada9053b46a5ca27eb3f7c5472416 drm/nouveau/fifo: add RAMFC info to nvkm_chan_func
8ab849d6dd4c2eb8880096e53e91dfb6ca37b589 drm/nouveau/fifo: add new engine context handling
7ac293328122075a2afc40a4089e7afc6cbc26eb drm/nouveau/fifo: add new engine object handling
06db7fded6dec88772a65c5a39af12ba4dc2ad38 drm/nouveau/fifo: add new channel classes
05d271c32e12c16d18b096c797eef809fd6c9215 drm/nouveau/ce/ga100-: initial support
7f4f35ea5b080e6aeb159b4be023a44a527906ec drm/nouveau/fifo/ga100-: initial support
74f9dcb0df10567c1124b0cece2c6229a8c77cab drm/nouveau/gsp: add funcs
b7f44ef7320a50dd6718df06f8750489c1b1d5ea drm/nouveau/pmu: move preinit() falcon reset to devinit
ccdc043123d2a485e173e5e2627598151b7850b3 drm/nouveau/pmu: move init() falcon reset to non-nvfw code
a9d90860c42a6a014b3a0596c76dff016fc2ce27 drm/nouveau/pmu/gm20b,gp10b: boot RTOS from PMU init
3b330f0875014b475ca3dc37e4397aee13f00986 drm/nouveau/sec2: unload RTOS before tearing down WPR
c7c0aac7421331baffdeb8f9c3e9702bdb1c0389 drm/nouveau/sec2: switch to newer style interrupt handler
f15cde64b66161bfa74fb58f4e5697d8265b802e drm/nouveau/flcn: rework falcon reset
0e44c21708761977dcbea9b846b51a6fb684907a drm/nouveau/flcn: new code to load+boot simple HS FWs (VPR scrubber)
5728d064190e169f1a42381bd7e5fc4d411f3188 drm/nouveau/fb: handle sysmem flush page from common code
e3f324956a32d08a9361ee1e3beca383f1b01eba drm/nouveau/fb/gp102-: unlock VPR right after devinit
2541626cfb794e57ba0575a6920826f591f7ced0 drm/nouveau/acr: use common falcon HS FW code for ACR FWs
d2922879116ca753e454fecde531d509eb0af69f drm/nouveau/sec2: dump tracepc info on halt
1ed02c3f2db00f3c29e88a3d880d64a7e1b7a047 drm/nouveau/engine: add HAL for engine-specific rc reset procedure
4500031f86691a44ecbbebfc77872c60c5a1b8e6 drm/nouveau/ltc: split color vs depth/stencil zbc counts
0ceceaa9ae8294b0da91d731027b5c4b1bb4187e drm/nouveau/fifo: expose function to read engine ctxsw status
113750215058a19330858dc41fbaac8f9540d45f drm/nouveau/gr/gf100-: move some code around to make next commits nicer
ca081fff6ecc63c86a99918230cc9b947bebae8a drm/nouveau/gr/gf100-: generate golden context during first object alloc
d05095b53cd41c7e1db8f680610386f73c0f7290 drm/nouveau/gr/gf100-: make global pagepool actually global
95f78acd88594101f658a4587f51ccb6a6556cc3 drm/nouveau/gr/gf100-: make global bundle_cb actually global
5eee9fdd69d6e65d2eff9826a638f8da10066e25 drm/nouveau/gr/gf100-: move misc context patching out of attrib_cb funcs
78a43c7e3b2ff5aed1809f93b4f87a418355789e drm/nouveau/gr/gf100-: make global attrib_cb actually global
6c55b5947b174cce16fcc56dc79f50df2b48e737 drm/nouveau/gr/gf100-: stop using NV_PGRAPH_FECS_CTXSW_MAILBOX_CLEAR
6762510bc8447dc4eb4c3d99541de6b31843e649 drm/nouveau/gr/gf100-: call FECS WFI_GOLDEN_SAVE method
f1f4d9181484a80928aaf5dfed96897ee3257e13 drm/nouveau/gr/gf100-: call FECS HALT_PIPE method before RC reset
366e01092a050579b1f28129bdb72bc7c65ba47a drm/nouveau/gr/gf100-: wait for FE_PWR_MODE_AUTO
0d7557072414af191cefbaa7c908e1c09f5b7d7b drm/nouveau/gr/gf100-: gpfifo_ctl zero before init
40bbee55c114750d2995028603902d7d2ed35ebd drm/nouveau/gr/gf100-: wfi after register-bashing golden init
be99d041b6b5be6be004366de8c4fc6b9832f195 drm/nouveau/gr/gf100-: move reset during golden ctx init to fecs_reset()
b6d93fa74adac565129e6f6df6722acf87a11d49 drm/nouveau/gr/gf100-: move some init to init_rop_exceptions()
1a34468855bdd0a8caef2fd6e8e23ecc25407bb2 drm/nouveau/gr/gf100-: move some init to init_exception2()
9aa3faced0a3dea04294afe781e07e1ef1118e30 drm/nouveau/gr/gf100-: switch to newer style interrupt handler
0c520ad45a65313c310fe96e17bda51e2c019ec4 drm/nouveau/gr/gf117-: make ppc_nr[gpc] accurate
e2eeec758c367963c74d56eb89a10920e418bfdf drm/nouveau/gr/gp100-: fix number of zcull tile regs
de8be616b6ea83f468da3265aff58d25f57494b5 drm/nouveau/gr/gk20a,gm20b,gp10b: split out netlist parsing from fw loading
d94ac9dddef792be7741cbb558d3be2b796567d7 drm/nouveau/gr/gp100-: modify init_fecs_exceptions
3ffa6f329b610029b44ebd7bc2320a92468a0e42 drm/nouveau/gr/gv100-: port smid mapping code from nvgpu
abf8d63113078341c232446d3c2b2bd42c9ca6ef drm/nouveau/gr/gv100-: fix number of tile map registers
81d4201e7ffc0d86e3cf3659f8341545d410b023 drm/nouveau/gr/gv100-: add NV_PGRAPH_PRI_PD_AB_DIST_CONFIG_1 to patch list
75e637db601acbd2b59ca9f97474203635da5b52 drm/nouveau/gr/gv100-: move init_419bd8() after sw_ctx load
edc6938f7bc6b954137b073c928dc71af34cc158 drm/nouveau/gr/gv100-: drop a write from init_shader_exceptions()
1cd97b5490c860409338eda1d9c16df20621024c drm/nouveau/gr/tu102-: use sw_veid_bundle_init from firmware
c4d66f7db67248b110b4183f1b155c28c752121f drm/nouveau/gr/tu102-: fix support for sw_bundle64_init
6a2b09e7bf3fe9bcdd38b84c12e34c7b4cbb263d drm/nouveau/gr/tu102: add gv100_gr_init_4188a4
21876b0e4284169ddbc834d02f60940a3dd27471 drm/nouveau/gr/tu102: remove gv100_grctx_unkn88c
a51c69ee74d195e6d84fe9d48ca55f51d39e1b5b drm/nouveau/fb/ga102: load and boot VPR scrubber FW
4b569ded09fdadb0c14f797c8dae4e8bc4bbad9f drm/nouveau/acr/ga102: initial support
21e938d0017d3523ef5114a8feebc32e95007983 drm/nouveau/ltc/ga102: initial support
c4bdac754ca0bb21bad598b47dd8c2c86eee1cc1 drm/nouveau/gr/ga102: initial support
a143bc517bf31c4575191efbaac216a11ec016e0 Merge branch '00.06-gr-ampere' of https://gitlab.freedesktop.org/skeggsb/nouveau into drm-next
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
380f9acdf74729d79972b947820f00b42cc26dae net: ethernet: renesas: rswitch: Fix endless loop in error paths
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c5a402a329e1e614235a031dfbc0b0bc17b88dea dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve description
7e63d92d2c36bd11bbd323d958da593d2a527dd4 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Make gpio-ranges optional
6c873654bd413b6f2c77aa4724b42142a8353ff3 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6797
e7000166e090ca537eb32ef1aa8199c764b63cce dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Fix interrupt count
1e2607a004c78f3537fc3977ee49f6fcba12b058 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Improve interrupts description
97775ebbe89b5a97e9465e4378f5b1c2fc7d4faa pinctrl: nuvoton: wpcm450: Convert irqchip to IRQCHIP_IMMUTABLE
c1542be1ef070589996ea4ebf847afa5577298af docs/pinctrl: fix pinctrl_select_state examples
4829297c9bf4659f98e946ba810ebe86411e6a9d docs/pinctrl: fix runtime pinmuxing example
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
90f86d0c617d9461cb00f4d8e861eda28011d46e dt-bindings: vendor-prefixes: Document Chongzhou
0b894c4667e084b25a740327e3aac6afe5ae08b2 dt-bindings: vendor-prefixes: Document Jadard
bb3098eead990ca3379357564ae57b8107b40d34 dt-bindings: display: Document Jadard JD9365DA-H3 DSI panel
6b818c533dd8615a803a72733eace58fd06e5a3c drm: panel: Add Jadard JD9365DA-H3 DSI panel
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0349fdab2ff0673cc3c3f300316522d4f2bb1af9 usb: gadget: at91-udc: simplify at91rm9200_udc_pullup callback
afb21a5155a136a2549947c151b13507a34976ae dt-bindings: usb: usb-drd: Describe default dual-role mode
fff61d4ccf3d1124bf7aa82fa996536833b8204a dt-bindings: usb: usb251xb: Convert to YAML schema
c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
434d806f077cad81d87a757adc631894bfa01ac2 dt-bindings: usb: usb-nop-xceiv: add wakeup-source property
4567d1a97f5290cb895a564feff0a5c770d6c332 usb: phy: generic: Add wakeup capability
ee9834636f9b07fe1dcf3fffbb325318cdb267d5 usb: ehci-pci: Set PROBE_PREFER_ASYNCHRONOUS
4c2604a9a6899bab195edbee35fc8d64ce1444aa usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
9c3959bb4cbf2b45c5b53bf8a19426e5ddb5c56c usb: chipidea: ci_hdrc_imx: Fix a typo ("regualator")
83045e19feae937c425248824d1dc0fc95583842 usb: gadget: aspeed: fix buffer overflow
d119cd95c62ddf6a1d76a006be273f255fd6c5a8 usb: musb: remove left-over after USB_TI_CPPI_DMA removal
77ece8123fed2bef451ef31a34b8327849375d26 Documentation: devres: add missing PHY helpers
dced88922c1179dfa2664690318d4cba57ebffb5 usb: chipidea: core: wrap ci_handle_power_lost() with CONFIG_PM_SLEEP
c5edb757baa99f6d30180b1a4b4f81f7e7f92217 tools: usb: ffs-aio-example: Fix build error with aarch64-*-gnu-gcc toolchain(s)
1dd33a9f1b95ab59cd60f14a7a83fed14697867b usb: fotg210: Collect pieces of dual mode controller
aeffd2c3b09f4f50438ec8960095129798bcb33a usb: fotg210: Compile into one module
1fac1c4da8a225ffbfae294ae36e18a3a65cb87e usb: fotg210: Select subdriver by mode
21acc656a06e912341d9db66c67b58cc7ed071e7 usb: musb: Add and use inline functions musb_{get,set}_state
285f28bfed89a56ed619054f21125b0bd2f0d4d6 usb: musb: Add and use inline function musb_otg_state_string
a6d45ea063f0a9272f62925c8150439af5640e74 usb: musb: Allow running without CONFIG_USB_PHY
0afddf1e49d1172a87c7a73002e62aa66b6af677 usb: musb: Support setting OTG mode using generic PHY
d9b324307777404f978660b5752fb264ee344a22 usb: musb: jz4740: Don't disable external hubs
9cd074798ef6bf9c361c78084abc2c30e551ecdc usb: musb: jz4740: Support the generic PHY framework
3f2d1f2e40666d6536b663c5050a3a23ca5d9ce8 usb: phy: jz4770: Remove driver
321b59870f850a10dbb211ecd2bd87b41497ea6f usb: gadget: u_ether: Do not make UDC parent of the net device
d65e6b6e884a38360fc1cadf8ff31858151da57f usb: gadget: f_ecm: Always set current gadget in ecm_bind()
8ee3e90f56cb9a3dc653c2797d8c4005d720fb32 mmc: litex_mmc: ensure `host->irq == 0` if polling
9610892485f77c2e8cf0c9c67f47eec216fba4c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
a1f78265e65fc49a672adbfe602367f880ff5a2c dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f43dbcb96715d29419e5888ca5b288641db658d4 mmc: atmel-mci: fix return value check of mmc_add_host()
62158055c622154528d9653b8749cabf874bbef3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b85e17cd9c0c160578d40a850d1f43c9984e382a mmc: meson-gx: fix return value check of mmc_add_host()
1a33113d7b1bbf6df6dbf40b9cb267590b50da3e mmc: via-sdmmc: fix return value check of mmc_add_host()
175568abe9ca66f92e66ba21554ca691c1e19206 mmc: Merge branch fixes into next
a055204b063ade914e6dd6e270d3c2c0453a3cf5 leds: gpio: switch to using devm_fwnode_gpiod_get()
17521f263fc0ee2c202d5a762679c0ff0cf24b80 leds: lgm-sso: switch to using devm_fwnode_gpiod_get()
2fe8e1dcf937272c5425e69947819894fcf077a6 gpiolib: remove devm_fwnode_get_[index_]gpiod_from_child()
ef912fe443adfa15b88645b3bf58c92e5a364167 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a9c6db3bc9d872a7b808928c5df342670aac3336 net: dsa: microchip: add irq in i2c probe
e06999c3dc62c79fa897eec1293faa3c2bd8892f net: dsa: microchip: add error checking for ksz_pwrite
4630d1420f841b2b112928359c4dc148d9a7d1f8 net: dsa: microchip: ksz8563: Add number of port irq
9b1833170632e278971358c8c055d5960c6c7a05 net: dsa: microchip: add dev_err_probe in probe functions
b96c7b4cbeecbcf009b70d734f5bbdd2a886949f Merge branch 'dsa-microchip-checking'
bd039b5ea2a91ea707ee8539df26456bd5be80af net/core: Allow live renaming when an interface is up
8afe82550240640617abfb3d6ba2c7579261e7fa gpiolib: of: Prepare of_gpiochip_add() / of_gpiochip_remove() for fwnode
27043a7d500c4a3debb899c28bbf492492f64e58 gpiolib: of: Integrate of_gpiochip_init_valid_mask() into gpiochip_init_valid_mask()
d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
a29b2d029f79376fa2bdf18bd5285eeeb6bc73b3 ASoC: SOF: ipc4-topology: rename sof_ipc4_widget_free_comp
eb2eaf50395a8164f4f9e0021609ddb40ad97e87 ASoC: SOF: ipc4-loader: get max pipeline number
a2ba1f70b301b366666e739a1f951f57b8af2cce ASoC: SOF: ipc4: get pipeline instance id from pipe_widget->instance_id
f0f217ba7dea78872f5001135984159f4def7047 ASoC: mediatek: mt2701-cs42448: Register to module device table
59429a5ecc3337aaf6bbd878637250c1c878edc2 ASoC: mediatek: mt2701-wm8960: Register to module device table
083e948082def40d5d801a3e281d637ee3c0f9bf ASoC: mediatek: mt6797-mt6351: Register to module device table
33d2d51173f22eec93771f6c8097ce8227c4dbe0 ASoC: mediatek: mt8183-da7219: Register to module device table
d8d960d047654613f11d9a542d8f96c24f0a3675 ASoC: mediatek: mt8183-mt6358: Register to module device table
7d6d41e5fbf5e96788c88c9e82a3898ad4cf4f3c ASoC: mediatek: mt8186-da7219: Register to module device table
5d7c2ac0eb3e830a5c8e30515805b3a345d9b919 ASoC: mediatek: mt8186-rt5682: Register to module device table
2d32a3e52b0537638b31b3315ea1feafc5d0bb02 ASoC: mediatek: mt8192-mt6359: Register to module device table
6bd8ddf05e9a19fb9efebe46bf58f45b9a6af26a ASoC: mediatek: mt8195-mt6359: Register to module device table
be6abd3ed65678f8c7bd212808a9841785c2d5ca thermal: intel: intel_tcc_cooling: Detect TCC lock bit
e77f069fd6cea822efd15ea79aa61aa6422d4f67 thermal: intel: intel_tcc_cooling: Add TCC cooling support for RaptorLake-S
8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
3ca6c3b43c72a5fd0399d9ee1c7e5af978895ff1 Merge tag 'rxrpc-next-20221108' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
a830a15678593948f3271a5a398c9b67d8beedb9 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
95aa6860d60881e8f08956e02199f7d65c9cbf7b arm64/hwcap: Add support for FEAT_CSSC
b0ab73a5479fdf6b42babaccf22b4fa88f5a20a6 kselftest/arm64: Add FEAT_CSSC to the hwcap selftest
939e4649d4fd54b622d08cd57100828df7a82074 arm64/hwcap: Add support for FEAT_RPRFM
989d37fc3d976f6bfa3f1da484f8f22c57c21c0c kselftest/arm64: Add FEAT_RPRFM to the hwcap test
d12aada8dfb030f7df8ec0bb0ce4bb01a2ab3944 arm64/hwcap: Add support for SVE 2.1
c5195b027d29bbaae0c9668704ab996773788d23 kselftest/arm64: Add SVE 2.1 to hwcap test
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
0cda8c43aa2477b7a9f9bed0adff2f34d3afc143 regulator: qcom_smd: Add PMR735a regulators
9263c69696c8c75ef97ebf57cb4f308c4c2420ea regulator: qcom,smd: Document PMR735a
68c76ad4a9571a2b603665c85cf8229bcf04982a arm64: unwind: add asynchronous unwind tables to kernel and modules
9beccca0984022a844850e32f0d7dd80d4a225de scs: add support for dynamic shadow call stacks
3b619e22c4601b444ed2d6a5458271f72625ac89 arm64: implement dynamic shadow call stack for Clang
1e55b44d9ecd42dee7106ce635ffd855183f5221 arm64: paravirt: remove conduit check in has_pv_steal_clock
a4ee28615c7a1e2925e1fcb4ba0fa1aeee633d78 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
154ba79c9f160e652a2c9c46435b928b3bfae11f genetlink: correctly begin the iteration over policies
0f0892356fa174bdd8bd655c820ee3658c4c9f01 mm: allow multiple error returns in try_grab_page()
4003f107fa2eabb0aab90e37a1ed7b74c6f0d132 mm: introduce FOLL_PCI_P2PDMA to gate getting PCI P2PDMA pages
d82076403cef7fcd1e7617c9db48bf21ebdc1f9c iov_iter: introduce iov_iter_get_pages_[alloc_]flags()
49580e690755d0e51ed7aa2c33225dd884fa738a block: add check when merging zone device pages
1567b49d1a4081ba7e1a0ff2dc39bc58c59f2a51 lib/scatterlist: add check when merging zone device pages
5e3e3f2e15df46abcab1959f93f214f778b6ec49 block: set FOLL_PCI_P2PDMA in __bio_iov_iter_get_pages()
7ee4ccf57484d260c37b29f9a48b65c4101403e8 block: set FOLL_PCI_P2PDMA in bio_map_user_iov()
7e9c7ef83d785236f5a8c3761dd053fae9b92fb8 PCI/P2PDMA: Allow userspace VMA allocations through sysfs
6d4338cb4070a762dba0cadee00b7ec206d9f868 ABI: sysfs-bus-pci: add documentation for p2pmem allocate
15f8f168952f54d3c86d734dc764f20844e423ac net/mlx5: Bridge, verify LAG state when adding bond to bridge
2808b37b59288ad8f1897e3546c2296df3384b65 net/mlx5: Allow async trigger completion execution on single CPU systems
e12de39c07a7872c1ac7250311bb60b74ff29f25 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7d167b4a4c810919ba1affd02fc6b7f40e7e6eeb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
f9c955b4fe5c8626d11b8a9b93ccc0ba77358fec net/mlx5e: Add missing sanity checks for max TX WQE size
8d4b475e9d0f100c3920d8bf7d392a6dac88583e net/mlx5e: Fix usage of DMA sync API
08912ea799cd2a43b8999457e316967fe4e2f327 net/mlx5e: Fix tc acts array not to be dependent on enum order
9e06430841363a1d2932d546fdce1cc5edb3c2a0 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f4f4096b410e8d31c3f07f39de3b17d144edd53d net/mlx5e: E-Switch, Fix comparing termination table instance
7f1a6d4b9e820b08479a07f6e14c36ccfa641751 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
84498d1fb35de6ab71bdfdb6270a464fb4a0951b regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
a2c4b08625f69e7725e574ae55b0e50dc15e1eb6 Merge branches 'for-6.2/block' and 'for-next' into for-next
efb5c584e18c35b4c205b90b31941cf33aa18ad3 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/mm', 'for-next/selftests', 'for-next/trivial' and 'for-next/uaccess' into for-next/core
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
258bea6388ac93f34561fd91064232d14e174bff drbd: use blk_queue_max_discard_sectors helper
21b87a7d7564751590e3a38dfb243f9a0bbedbd2 drbd: disable discard support if granularity > max
ce668b6d68f9ddf76022b1c403b444f5a21cbc0f drbd: Store op in drbd_peer_request
a1795c2ccb1e4c49220d2a0d381540024d71647c bfq: fix waker_bfqq inconsistency crash
99771d73ff4539f2337b84917f4792abf0d8931b bfq: ignore oom_bfqq in bfq_check_waker
dac6a872aef000def4f6de62113a50acb1aeb623 Merge branch 'for-6.2/block' into for-next
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f23df5220d2bf8d5e639f074b76f206a736d09e1 ice: Fix spurious interrupt during removal of trusted VF
0e710a3ffd0caaf23b8791b041e8792f252f8e4f iavf: Fix VF driver counting VLAN 0 filters
3e52fba03a20234abc65a656cef063a1045d9723 net: introduce a helper to move notifier block to different namespace
15feb56e30efea95992f5c572cee753db205eb7b net: devlink: move netdev notifier block to dest namespace during reload
bf9b85562a9a9c5065975b21a091ba2e9784caa5 Merge branch 'net-devlink-move-netdev-notifier-block-to-dest-namespace-during-reload'
bc66c9ab162d2a633ee3eb864d7bc2369e79c1e4 drm/amd/pm: update SMU IP v13.0.4 msg interface header
66f7903779fbbc620bf1040017e4833ef6a0b541 drm/amdkfd: Fix error handling in kfd_criu_restore_events
aa382ffa705bea9931ec92b6f3c70e1fdb372195 PCI/sysfs: Fix double free in error path
b91c23e099f0b65d62159da13458c5eefa76083f drm/amdkfd: Fix error handling in criu_checkpoint
77c092e054262b594614bad5e5f47e57c5d29639 drm/amdgpu: workaround for TLB seq race
632d06985235d988c9d7e6eec8fa655be0761fd0 drm/amd/display: Update SR watermarks for DCN314
ab4b35008db9b7ae747679250e5c26d7c3a90cea drm/amd/display: Zeromem mypipe heap struct before using it
0d5c5c210a4d4e655feb93b379647f0b179cdafe drm/amd/display: Fix FCLK deviation and tool compile issues
ce62198d8b62734a985d22652e75a649be052390 drm/amd/display: Fix reg timeout in enc314_enable_fifo
c0b2753f5db281b07013899c79b5f06a614055f9 drm/amd/display: Fix gpio port mapping issue
ce902d987a8caa5c9a96080e280ecc992414a127 drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
30b8e7b8ee3be003e0df85c857c5cd0e0bd58b82 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
64f65135c41a75f933d3bca236417ad8e9eb75de drm/amdgpu: Unlock bo_list_mutex after error handling
e034a0d9aaee5c9129d5dfdfdfcab988a953412d drm/amdgpu: Drop eviction lock when allocating PT BO
0c85c067c9d9d7a1b2cc2e01a236d5d0d4a872b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
675d84621a24490e1de3d59a4992a17fa9ff92b5 drm/amd/display: only fill dirty rectangles when PSR is enabled
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
9baedc3c8780256bfc68d318c31d0081cefe92a3 bridge: switchdev: Let device drivers determine FDB offload indication
27fabd02abf30a9df9899f92d467591c7eabb1ba bridge: switchdev: Allow device drivers to install locked FDB entries
9c0ca02bace4837d123e1a5a30f6f44dbdc5fb92 bridge: switchdev: Reflect MAB bridge port flag to device drivers
2640a82bbc08393c846c7b55178079bb8ca31a8c devlink: Add packet traps for 802.1X operation
d85be0f5fd7c9e7aaf4a1e50cd65d447377eeb49 mlxsw: spectrum_trap: Register 802.1X packet traps with devlink
0b31fb9ba2b54896b0fe4b1ec0102031c40bdf4f mlxsw: reg: Add Switch Port FDB Security Register
dc0d1a8b7f84ca09b53af356eb401df9e3d976a0 mlxsw: spectrum: Add an API to configure security checks
b72cb660b26be4aaa89bb597a0ce83dd68da07e2 mlxsw: spectrum_switchdev: Prepare for locked FDB notifications
5a660e43f8b9f6e48c980dd3fed519152d5c68ca mlxsw: spectrum_switchdev: Add support for locked FDB notifications
136b8dfbd784e8aa86e1bb9ade7fc41927a3839e mlxsw: spectrum_switchdev: Use extack in bridge port flag validation
25ed80884ce11e38d1d611c49f1d1aa3e49a1e08 mlxsw: spectrum_switchdev: Add locked bridge port support
da23a713d1de1f07675fd96418c0dd060c3633b6 selftests: devlink_lib: Split out helper
25a26f0c2015be5e23ac467ba825085aaa01a0f0 selftests: mlxsw: Add a test for EAPOL trap
fb398432db2f66f46714b855354c79223649e3ab selftests: mlxsw: Add a test for locked port trap
cdbde7edf0e53b643b1323e05bc1ca99661f6bcd selftests: mlxsw: Add a test for invalid locked bridge port configurations
0cb9ed57d5ad2e25b45ed5c3afbac6e875ac1754 Merge branch 'mlxsw-add-802-1x-and-mab-offload-support'
925638a2a0372f3d9d447fa714dfd0561b87a058 net: lan743x: Remove unused argument in lan743x_common_regs( )
9045220581fc2b39bfe9a410c7b5fcd491128f23 net: lan743x: Add support to SGMII register dump for PCI11010/PCI11414 chips
470765e4e1c813564bfc00f53b78896d7f336424 Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
13bd85580b85768238cf726dec0ddd89c06a230a net: phy: dp83867: add TI PHY loopback
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c302378bc157f6a73b6cae4ca67f5f6aa931dcec libbpf: Hashmap interface update to allow both long and void* keys/values
082108fd6932772deb7e329f118687b4c03fc6a5 libbpf: Resolve unambigous forward declarations
99e18fad5ff79eea2ea9ec7e6d800b286552e005 selftests/bpf: Tests for btf_dedup_resolve_fwds
15157d2e008dd6ac72e0d03281acf22007324b8d Merge branch 'libbpf: Resolve unambigous forward declarations'
fd74b79df0d1c9506583d0b52e3d7562a38ac34a selftests: Fix test group SKIPPED result
5e5dc33d5dacb34b0165061bc5a10efd2fd3b66f bpf: veth driver panics when xdp prog attached before veth_open
c7028aa2fb03597e85ad2ac1ad0ac319ace00418 Merge branch 'fix panic bringing up veth with xdp progs'
a69839d4327d053b18d8e1b0e7ddeee78db78f4f net: mana: Add support for auxiliary device
f3dc096246091048677c45cfc0e24ad512927b52 net: mana: Record the physical address for doorbell page region
b5c1c9855be3b5b978fde975a63df3cabc273faa net: mana: Handle vport sharing between devices
6fe254160bd033a1e62dbad9b734183b31144678 net: mana: Set the DMA device max segment size
4c0ff7a106e16ab63e0b597557255c012f179578 net: mana: Export Work Queue functions for use by RDMA driver
d44089e555ffe63a49cc6e94d0c03d933e413059 net: mana: Record port number in netdev
fd325cd648f15eb9a8b32a68de3bafc72bcfe753 net: mana: Move header files to a common location
aa56549792fb348892fbbae67f6f0c71bb750b65 net: mana: Define max values for SGL entries
de372f2a9ca7ada2698ecac7df8f02407cd98fa0 net: mana: Define and process GDMA response code GDMA_STATUS_MORE_ENTRIES
f72ececfc197e9b0bbb5595294908a950cf444fa net: mana: Define data structures for allocating doorbell page from GDMA
28c66cfa45388af1126985d1114e0ed762eb2abd net: mana: Define data structures for protection domain and memory registration
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
5bf06c4c51c5948ec69cc5610aff945d98813010 Merge tag 'amd-drm-fixes-6.1-2022-11-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
253b642eec936974cc709ebb6bed83786c391279 phy: qcom-qmp-pcie: sort device-id table
cebc6ca76e400a90cb7cbc9f96f26966167f5b6f phy: qcom-qmp-pcie: move device-id table
2fdedef3ea8e8a1a68a1da6eee1537074b308f63 phy: qcom-qmp-pcie: merge driver data
393ed5d515494250712dd1703418bb541765afe3 phy: qcom-qmp-pcie: clean up device-tree parsing
52b997732eb6bf64df242403c7510520d89be266 phy: qcom-qmp-pcie: clean up probe initialisation
63bf101ae1912570260912087bfd7b1cf420c3dc phy: qcom-qmp-pcie: rename PHY ops structure
f8b641146484b6be33c291fa8279ffe423e169d9 phy: qcom-qmp-pcie: clean up PHY lane init
d8c9a1e9c223951836692eb8c3810e18ae06ffc2 phy: qcom-qmp-pcie: use shorter tables identifiers
ec7bc1b40b363c46af0b17d4cb0ea4dc21b7cf9b phy: qcom-qmp-pcie: add register init helper
dcb93f47dd14cb0c206424b3258399b4cd205b20 dt-bindings: phy: qcom,qmp-pcie: rename current bindings
306382305c5cefce892784da8686c242956f5fd2 dt-bindings: phy: qcom,qmp-pcie: add sc8280xp bindings
7bc609e34899dd3065fc9cbc73bb8a4902e257df phy: qcom-qmp-pcie: restructure PHY creation
fffdeaf853d8088c5149fc776974344b0f815dc8 phy: qcom-qmp-pcie: fix initialisation reset
9e420f1e7eddbbb6b73a78aca2c280ddd8a63096 phy: qcom-qmp-pcie: add support for pipediv2 clock
d0a846ba28ddb589fc5a5741ae566e19c1034034 phy: qcom-qmp-pcie: add support for sc8280xp
6c37a02b25180350ed7bd199c074a79fe6d16e51 phy: qcom-qmp-pcie: add support for sc8280xp 4-lane PHYs
2584068a9ef4a7bff3b9302dd058a4c95ce68631 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
9ddcd920f8edfe65c3670fbd0b49db00e1e562fe phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
883aebf6e1ea88145d64dcf940dbcb5181313338 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d7abac084536b6d7efcc0c1edc7d9035c34314d9 dt-bindings: phy: renesas: Document Renesas Ethernet SERDES
742859441d44be4b408274206244011a09618a91 phy: renesas: Add Renesas Ethernet SERDES driver for R-Car S4-8
4f1d423cd2bd0d8cc20dfbb8d2e4e14b1e417790 pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
6c98ac42120dcadd799f0660e7d15cd6b5d0073e pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
d77a82d677fa19fc5a062dcaf9cea375cb83f226 dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
c115e7f51e685536ecb885854bdd4b3f225ff3e4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e66e66f17ea8b230a2ab2571582a15ad739f2da2 dt-bindings: pinctrl: mt7986: add generic bias-pull* support
3476b354c65db442580ef355885c69e60c546ef0 pinctrl: mediatek: fix the pinconf register offset of some pins
fae82621ac33e2a4a96220c56e90d1ec6237d394 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
2c58d8dc9cd0692665f3512842d97ef2869cb027 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
5da7374e8fc23add6b041aea22c1140dbbbbb38e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
333f36d1bdac06c8056a34aa70d432ff0e47f1d5 dt-bindings: pinctrl: Fix file path for pinfunc include
552766813d52357f8fabf8a0a3337bd09956ec78 dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
26709180433d06acd0e5f21478f760547f4eb70e dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
3029752f8388eef936376805acfe4ed6d4c4cad0 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
52d13b1d936ecb034b0a13b613188713efcdf6c3 pinctrl: freescale: Fix i.MXRT1050 pad names
c12c19877b56a1e4e12d2076b1b85f85071df4de dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
001b38cea30961e0f4e562a1872f2409a8024ff0 dt-bindings: arm: aspeed: adjust qcom,dc-scm-v1-bmc compatible after rename
802e19a066c40017321a0717817785d861aedc53 pinctrl: Put space between type and data in compound literal
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
8dd7e4af585331dda004e92ed0739c3609e37177 memory: omap-gpmc: fix coverity issue "Control flow issues"
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
e081ecf084d31809242fb0b9f35484d5fb3a161a gro: avoid checking for a failed search
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
161d626f42bffdd26bc2f45cb2ad0a17047cc320 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
f520815e48f59473893d97d6b991f521ea458fed Merge branch 'spi-linus' into spi-next
dbe44a39fb3e7375d8e34f1fbd3261fb53efc0fa Merge remote-tracking branch 'spi/for-6.2' into spi-next
0c9ef08a4d0fd6c5e6000597b506235d71a85a61 net: mana: Fix return type of mana_start_xmit()
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
91d502f6ebe64e500a10aee68df2c65c0bfb2113 drm/v3d: switch to drmm_mutex_init
d23a6e3f764b69c122fc18537cc73548fdc95939 drm/v3d: add missing mutex_destroy
91016037216b3aaa0fa1b616d388053fb4202835 regulator: qcom_smd: Fix PMR735a S3 regulator spec
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
8dab99c9eab3162bfb4326c35579a3388dbf68f2 gpio: davinci: add support of module build
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
ea3723a541c198c84e81a0e975dba6c18764393e scripts/dtc: Update to upstream version v1.6.1-63-g55778a03df61
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
fba31beab3578b793060f549188fe682df7d3ed9 PCI: qcom: Fix error message for reset_control_assert()
c9bfd858402c86b6559aa05227eb5dbae3ce862e dt-bindings: PCI: mediatek-gen3: Support mt8195
01172d5e1b35ee0d7f7f065cbe2292bfb9994e25 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
12f9e65327c2831112b44dea1be210900c3a036d Merge branch 'regulator-linus' into regulator-next
70caed054b7d573cd529e83f02dc83679ce4ad0a Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
8405d8f0956d227c3355d9bdbabc23f79f721ce4 PCI: dwc: Use dev_info for PCIe link down event logging
1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
bb90a1820bf922f55ba1355b83491aecbb6c9cf7 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-dt-bindings-for-v6.2', 'renesas-riscv-defconfig-for-v6.2', 'renesas-riscv-dt-for-v6.2' and 'renesas-riscv-soc-for-v6.2' into renesas-next
35f5248b8c44355d69637ca0ae3fc3fbfc8aa2d0 Merge branch 'renesas-next' into renesas-devel
72f542ac4f39fb42b8a6380ac8d9b3c39019d2d6 dt-bindings: PCI: Add host mode device-id for j721s2 platform
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
edaf5df22cb8e7e849773ce69fcc9bc20ca92160 ethtool: ethtool_get_drvinfo: populate drvinfo fields even if callback exits
be7e8b917ead54754cc14b6c03769c8738a3f3f3 blkdev: make struct block_device_operations.devnode() take a const *
927bdd1e65bd14ae035d9c625df2f4ccd51e8a83 driver core: remove devm_device_remove_groups()
0f0605d550ed986279030d452c7ed10df34da449 driver core: remove devm_device_remove_group()
189a87f8ef8ceed16b2a230dc0ce65117068ac30 driver core: mark driver_allows_async_probing static
3da72e18371c41a6f6f96b594854b178168c7757 cacheinfo: Decrement refcount in cache_setup_of_node()
730600223b64918324ab322ab174361bd41073c0 driver core: Use kstrtobool() instead of strtobool()
27c0d217340e47ec995557f61423ef415afba987 driver core: Fix bus_type.match() error handling in __driver_attach()
43b429f0e226afb9f59c0b79bcdbf404a2ab172e ASoC: mediatek: Register machine drivers to module device table
e3c591c0735383f044798ee4a47d1a9194f09344 ASoC: SOF: Intel: update D0i3 registers for MTL
6426f56b7a6e6dd3e0b54a77bfd654177538ff16 ASoC: SOF: get pipeline instance id from pipe_widget->instance_id
8a7ae8c5aeea79202966b3f2cb2dc370c8f89720 Adjust usage of rt5682(s) power supply properties
c2c60eafb2ec48fffed13605a61e590c2ba057fe ASoC: simpe-card/audio-graph fixups
140ccd04c580d8d305b01e1354b1035266e3c321 ASoC: SOF: ipc4-topology: Add widget queue support
ec39862fdd8ed6fe539dd4825191725c6a3b8a72 ASoC: codecs: da7219: Do not export da7219_aad_jack_det()
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
81b6c043e7ba41e5a585f0d33213a32308d484ca ASoC: dt-bindings: fsl-sai: Fix mx6ul and mx7d compatible strings
ef55595548e13a5d61695bdf92e03df88c45994f ASoC: dt-bindings: fsl-sai: Use minItems 5 for i.MX8MN clock and similar
3e4f964ddd1a9ab962cb524cbea750030de6acd0 ASoC: dt-bindings: fsl-sai: Sort main section properties
f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 ASoC: tegra: Fix spelling mistake "fliter" -> "filter"
d4ad017d634561907ecdd1e467a28612b369ee00 platform: use fwnode_irq_get_byname instead of of_irq_get_byname to get irq
2a4e628570d42fcc13a94f1acf25e3cfeaec08f6 resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
52c4d11f1dce60453ab2a75fd7103118cedb2b58 resource: Convert DEFINE_RES_NAMED() to be compound literal
d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION
ff611c848d0fd408ce90ef93a09ea0a70400cd86 io_uring/poll: remove outdated comments of caching
55acb7980966a3a007af6173910c7aa7b600226f io_uring: update outdated comment of callbacks
d3a94a65be2abe7f487c13d2a96d4fd4ec82689e Merge branch 'for-6.2/io_uring' into for-next
5ee20298ff25e883d0668507b3216992a2e9e6cd blk-mq: remove blk_mq_alloc_tag_set_tags
ee9d55210c2fe40ab6600b8009de2243b2ad1a4a blk-mq: simplify blk_mq_realloc_tag_set_tags
32befda5a3ce15fefea42c3c124c6ad2c99c0dc6 Merge branch 'for-6.2/block' into for-next
062c0e3670c30ba03bd6b8cb5620d1ebd40e3839 ACPI: tables: Fix the stale comments for acpi_locate_initial_tables()
ebb92d58b90753e658059f5d8590d9048395491a ACPI: irq: Fix some kernel-doc issues
82d08d61e3a87527842392484e2d54c2aeb5fbb8 ACPI: sysfs: use sysfs_emit() to instead of scnprintf()
dc776bd3eb907f0e1dcb4e4b5307ace2a4962b20 ACPI: PM: Print full name path while adding power resource
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
79b0872b1075abd36b3c141f510ff7ec1878c22f Merge branch 'mana-shared-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e4b294576e32fb02562ad6839d6888ab7b45102 Merge tag 'drm-misc-fixes-2022-11-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5efb40b335a70010999311187be4517f5f114009 ASoC: rt1308-sdw: get BQ params property and apply them
3c46b589db83db8a445924d0273005631a056aea ASoC: rt1316-sdw: get BQ params property and apply them
1b435e405d63155d2391c27054cf98237d11d0a4 ASoC: Intel: sof_sdw_rt1308: add BQ params for the Dell models
cf6946d95005add8437f874e0952ec4f28fe5c02 ASoC: Intel: sof_sdw_rt1316: add BQ params for the Dell models
8c50cd059c5cd974da4285af17adf0e38905b25b PCI: altera-msi: Include <linux/irqdomain.h> explicitly
606a0430b37af4a1dd3e1e3baaf073b42fbb53e3 PCI: microchip: Include <linux/irqdomain.h> explicitly
763d25e7affe13c7be923fec6192ca6325f33c73 PCI: mvebu: Include <linux/irqdomain.h> explicitly
753596dcdb753afb63874c644b2fb20ef7fb3948 PCI: xgene-msi: Include <linux/irqdomain.h> explicitly
277004d7a4a348de185fb4149ff29a651e994ff4 PCI: Remove unnecessary <linux/of_irq.h> includes
3acd7e68605f0976f2166ed023f6b10b6c57d662 PCI: Drop of_match_ptr() to avoid unused variables
51dfb612ab3becf91eab20569fd88a1172df87ab PCI: Drop controller CONFIG_OF dependencies
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
1fb22ed671950bbc0c402034d206fcb334d1fd3a devlink: Fix warning when unregistering a port
bcdc73e167b68cb494977cdb2b92f05ab6455fc2 ASoC: dt-bindings: qcom,lpass: do not hard-code clock-output-names
9f63869a5682d5fa9bc5563577fe3270e7cbf4f2 ASoC: codecs: lpass-wsa-macro: parse clock-output-names
6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
c1b05105573b2cd5845921eb0d2caa26e2144a34 genetlink: fix single op policy dump when do is present
6ce3df596be25d95c2cddc9e1b673394948e3732 MAINTAINERS: Move Vivien to CREDITS
50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
42bf3ce70f2a969a1a92b797f8c690d43f968b1d Merge tag 'drm-fixes-20221109' of git://linuxtv.org/pinchartl/media into drm-fixes
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
50e63dd8ed92045eb70a72d7ec725488320fb68b riscv: fix reserved memory setup
d608bc44181c1010eca165e895bbe630077b2e16 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
55fc03445e2c4e05169db0390ceb92d7ffea1a96 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
880bf4b47fc1810616e254738bb40fe108c01cb9 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
97b5fbf44c001a1c575550e4b40c4abd9d7db175 ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
8dcc205931b0ee729641ae6b37e0866b13aa081b ASoC: Intel: soc-acpi: add MTL AIC SoundWire configurations
fcae44fd36d052e956e69a64642fc03820968d78 RISC-V: vdso: Do not add missing symbols to version section in linker script
b7ffd9d9ee13de2c5ad88046a5149de4cfb2a74b Merge tag 'drm-intel-fixes-2022-11-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de91b3197d15172407608b2c357aab7ac1451e2b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b3bbeba09453f87d37bd5f211887537c7bbc5a0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
abd5ac18ae661681fbacd8c9d0a577943da4c89e Merge tag 'mlx5-fixes-2022-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4bbf3422df78029f03161640dcb1e9d1ed64d1ea Merge tag 'net-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
966a9b49033b472dcfb453abdc34bca7df17adce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3f134c9511d624ccbe6fa0c7c1e457c4ff89d94d Merge branch 'fixes' into next
4c2e9ba05c7abac58bdb58e47eb69b156027fb7b dmaengine: at_hdmac: Do not print messages on console while holding the lock
83c196152fc9a93c3d5a7cbf3229f42f87f232d8 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
0e75c28c52962b528947843e947b4bd0c74d40d2 dmaengine: at_hdmac: Remove superfluous cast
f5d79afa3a858eb6e5cf2bcd894ed53b5bd8b5ff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
91617bf6bb41b32119f5ac007871ad1d115d4ed2 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
b50cf4bdfb9164c55d002624217d5a5ef4ab9573 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
5f1d429b43b34b310a93651681d0cd8a39a86e3d dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
8bfe4a61d40df2ddb707bf7d0b278907de2dd4f6 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
4c15a4c7f693f1f45ef534ddc428f2a9aa67bd13 dmaengine: at_hdmac: Use devm_clk_get()
c23cd8c971f0b4697f344d981f13aae4123f866d dmaengine: at_hdmac: Use pm_ptr()
e3e672b8f95be38db26c971bc4c6b43d18a9836a dmaengine: at_hdmac: Set include entries in alphabetic order
5cecadc3e2a4fb72ab37d9420df0a9e1179b8a3e dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
d8840a7edcf0aa840e175af17d61476a7dbc65f7 dmaengine: at_hdmac: Use bitfield access macros
1c1114d850b6993184c117edad7c91f7f09cb9d5 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
304184f79c7eb50b32915b29f7cacd58455048d2 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
993b397752f3babb698932f20c1c363c4eca4efc dmaengine: at_hdmac: Remove unused member of at_dma_chan
ac803b56860f6506c55a3c9330007837e3f4edda dmaengine: at_hdmac: Convert driver to use virt-dma
a07b3835b895b0ef772f88c4b7c38e9fed52b1ff MAINTAINERS: Update hinic maintainers from orphan
eed4f1ddad8c5ad7596b229caec8bd7b477b81ee arm64: dts: mediatek: mt7986: add support for RX Wireless Ethernet Dispatch
ceb82ac2e745aec252516a9f6bd78f5199f52f46 dt-bindings: net: mediatek: add WED RX binding for MT7986 eth driver
cc514101a97e3fb48f8617c8f291db798d10d831 net: ethernet: mtk_wed: introduce wed mcu support
799684448e3e1f57257a6155541e53510488f67b net: ethernet: mtk_wed: introduce wed wo support
084d60ce0c6cef96024d53a58b92d7ff2d8b9318 net: ethernet: mtk_wed: rename tx_wdma array in rx_wdma
4c5de09eb0d05fc9e73ff8f0e052622f1f3df6d8 net: ethernet: mtk_wed: add configure wed wo support
51ef685584e24e1112a77a47d7280d60325c5f4e net: ethernet: mtk_wed: add rx mib counters
90050f80509c7e97cd957b025b62e6e49c2c6bc0 MAINTAINERS: update MEDIATEK ETHERNET entry
573c38533c0d7f7a8964530c2c606eb691ba28ec Merge branch 'mt7986-WED-RX'
d5b560c014eddce747b2fd528d3071ded215b219 ata: libata-sff: kill unused ata_sff_busy_sleep()
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
00fb05ff87bc63a3e9000e3f7c15c86951aca76d usb: fotg2: add Gemini-specific handling
46ed6026ca2181c917c8334a82e3eaf40a6234dd usb: fotg210-udc: Fix ages old endianness issues
8836402d4b208b2211fc60538ff45d6bb3b73a64 usb: Check !irq instead of irq == NO_IRQ
dd65a243a915ca319ed5fee9161a168c836fa2f2 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
61c581a46a9668747d355436bd4b2505594539bd crypto: move gf128mul library into lib/crypto
b67ce439fef69a1a339cf2743c8198e8d90e6821 crypto: lib/gf128mul - make gf128mul_lle time invariant
520af5da664a8edc4f4c1cd8e6e8488ecccdb7e5 crypto: lib/aesgcm - Provide minimal library implementation
fb11cddfe24caad33667b5c9dd859562b2be6c75 crypto: rockchip - Remove surplus dev_err() when using platform_get_irq()
557ffd5a4726f8b6f0dd1d4b632ae02c1c063233 crypto: qat - remove ADF_STATUS_PF_RUNNING flag from probe
30172a7241f84a7b173652698b189614672fc46f net: microchip: sparx5: Differentiate IPv4 and IPv6 traffic in keyset config
d6c2964db3fee8b4512eb9e430f2081364c2fb90 net: microchip: sparx5: Adding more tc flower keys for the IS2 VCAP
7de1dcadfaf9ada0d205fd50e3b0bde0e11e625b net: microchip: sparx5: Find VCAP lookup from chain id
392d0ab048273c4d121a431de8fe030421794d9e net: microchip: sparx5: Adding TC goto action and action checking
abc4010d1f6ec6a112bc273c41db13a8fb272d6b net: microchip: sparx5: Match keys in configured port keysets
242df4f7f2cd6d17a445d43852496ad706da344b net: microchip: sparx5: Let VCAP API validate added key- and actionfields
67456717012cac9aa952b308f71f0dd023998463 net: microchip: sparx5: Add tc matchall filter and enable VCAP lookups
c956b9b318d9036701c471dd458f9ed31defc629 net: microchip: sparx5: Adding KUNIT tests of key/action values in VCAP API
f53e14328ec08bda94a95d50e3eb0abb72963efc Merge branch 'sparx5-TC-key'
42ba9654acad33efe34e5125fb373889f46a3f1c nfp: take numa node into account when setting irq affinity
e83163b66a37501cc11ba1c53e018f8236e87a2c net: lan966x: Add define IFH_LEN_BYTES
4a00b0c712e3248e28bcc3026b5b957fe7514607 net: lan966x: Split function lan966x_fdma_rx_get_frame
6a2159be7604f5cdd7f574f4e0922f61e63c3f16 net: lan966x: Add basic XDP support
11871aba19748b3387e83a2db6360aa7119e9a1a net: lan96x: Use page_pool API
6c646de3f9e967f5f6992ee3613e003b57ef09fc Merge branch 'lan966x-xdp'
c334ac6461d516c6d79dd10fd84cd69a00422966 net: marvell: prestera: pci: use device-id defines
075c881be29bd8647af2281c9db798f405476b55 net: marvell: prestera: pci: add support for AC5X family devices
a35608ed8cfd41583d7a9b2da1155b91511f391a net: marvell: prestera: pci: bump supported FW min version
3b738db50f9e5c15c161408c3f7a0c86225aecef Merge branch 'marvell-prestera-AC5X-support'
2e77eded8ec34768618f9ab724b9092e09ddcca2 ptp_phc: convert .adjfreq to .adjfine
319d77e9d059d4e7b0aba923578faed038d9038c ptp_ixp46x: convert .adjfreq to .adjfine
e3f18e9d353aa8bd9e4db10acab21df380e212f5 ptp: tg3: convert .adjfreq to .adjfine
974557020a5917f73fb7d7218402ef744b109c41 ptp: hclge: convert .adjfreq to .adjfine
2d96099f50f0ee7e38789c767c93e712737520b5 ptp: stmac: convert .adjfreq to .adjfine
a45392071ceeebe85622705a1d7500ed434785a7 ptp: cpts: convert .adjfreq to .adjfine
a29c132f92ed5af6e7116966b7e9899d4c22783c ptp: bnxt: convert .adjfreq to .adjfine
e2bd9c76c89fbe25df351fc5902cbbcca6a7d372 ptp: convert remaining drivers to adjfine interface
75ab70ec5cefade915a999886e4863fe6a38f8b5 ptp: remove the .adjfreq interface function
2cf7e87fc4592bcbed77448ebba68c2925f2a2af Merge branch 'ptp-adjfreq-copnvert'
d899aa668498c07ff217b666ae9712990306e682 PCI: vmd: Disable MSI remapping after suspend
013b5958de8a590510ea0432774cb5980d532652 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
7472d8b0bb38ce9fa5f9b65eb690eca0e957b0e3 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
b9b8ec10de523cf22d00dce4ba7e37ffe93082b4 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
1fdce1deff9863032ff8a0fb31f5dec6913d51cc ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
2759ddf7535d63381f9b9b1412e4c46e13ed773a PCI: endpoint: Fix Kconfig indent style
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
9df38728f78c544a8edab8acf2e4d3eee73dfaeb drm/nouveau: Add support to control backlight using bl_power for nva3.
4f8126bb2308066b877859e4b5923ffb54143630 sbitmap: Use single per-bitmap counting to wake up queued tags
008cb9175b2b62872a335f6b573dc40a1c5e6cf9 Merge branch 'for-6.2/block' into for-next
ae6b9a65af480144da323436d90e149501ea8937 PCI: imx6: Initialize PHY before deasserting core reset
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
e5fa3ccad328bdfc6d118874b7a2bf89178f076b ASoC: Set BQ parameters for some Dell models
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e045595be3c1548e1164f3d402cef990425b6195 ASoC: qcom: q6prm: Correct module description
1985fa962a6dd8fc002cbf7b2c894ebcc44b2eb2 ASoC: audio-graph-card2: remove Experimental announce
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b85560f7805358e5860a8dac78c7591d919353b3 ASoC: Intel: add more ACPI tables/quirks for RPL/MTL
350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 ASoC: Intel: add new Dell devices support
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
42597aa372f5d2f26f209c5db36b1cd098b27147 libbpf: Hashmap.h update to fix build issues using LLVM14
560e9ce100c4bcbab0d5f9f18f01006f2abffef8 dt-bindings: PCI: xilinx-pcie: Convert to YAML schemas of Xilinx AXI PCIe Root Port Bridge
7c7c3a79213e6737b9dda4ec144555d4b446dd22 dt-bindings: PCI: xilinx-nwl: Convert to YAML schemas of Xilinx NWL PCIe Root Port Bridge
817e981736d27731adb9d7ca11eb8069d1ee569d ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
ec5dba73f7ba10797904cf18092d2e6975a22147 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
5f52ceddc40cd61b1dd2ecf735624deaf05f779f ASoC: codecs: wsa883x: use correct header file
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83177c0dca3811faa051124731a692609caee7c7 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
161939abc80ba855ee1739be4a807c6b0f1b8c6c docs/bpf: Document BPF_MAP_TYPE_CPUMAP map
f720b84811b2133116e402090369d1be06de7ad4 docs/bpf: Document BPF ARRAY_OF_MAPS and HASH_OF_MAPS
64488ca57ab8645fa1b69fa130ec0aa4d93cdc9e docs/bpf: Document BPF map types QUEUE and STACK
1cfa97b30c5ad1f4b9b97e67c10d28d677f258ea bpf, docs: Document BPF_MAP_TYPE_ARRAY
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ec53690d08cf14d2886ae6f9563e5155259ba9b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
e4c9cf0ce8c413c2030e8fb215551d7e0582ee7b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8526e973647e1bf77dadf894a36aefd4fd1b8a3f dma-buf: Move dma_buf_mmap_internal() to dynamic locking specification
39ce252918712180f5a64853920a320981dac94b drm: Assert held reservation lock for dma-buf mmapping
aa3f99896443ea26e115f08757008d14430876f9 udmabuf: Assert held reservation lock for dma-buf mmapping
27f3733a104950169797407fea330a2e1d42f16b dma-buf/heaps: Assert held reservation lock for dma-buf mmapping
3a6ca1810f774ceed129683d8f8c9721c03512b0 media: videobuf2: Assert held reservation lock for dma-buf mmapping
265751a513adfec50bcb7354fc287a9bd3a62129 fastrpc: Assert held reservation lock for dma-buf mmapping
9bb053490f1a5a0914eb9f7b4116a0e4a95d4f8e bpf: Add hwtstamp field for the sockops prog
52929912d7bda040b43538e8d88e8d231b76eb4e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8cac7a59b252732d8427ebc29c3fc6c36ff653e1 selftests/bpf: Test skops->skb_hwtstamp
0f7dc423a5dcad488e1d8f8f34d5572600a86471 Merge branch 'bpf: Add hwtstamp field for the sockops prog'
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
c6a4f85f021211e82ab70a3999202413d1ea3097 Merge branch 'pci/enumeration'
da99173f2982df434d16f8cd6c227cebc738d4ee Merge branch 'pci/misc'
c97e1c358ea4a6642effc70aa0b91b4f8ad4e18c Merge branch 'pci/pm'
fa78919d0d75ab479f629a9fdbb90fb236e84c34 Merge branch 'pci/pm-agp'
619a8cdc49c8209578c5d0c638cd767e2dfa9b97 Merge branch 'pci/portdrv'
362dc22599f524e6489a0eb4842da79ba95894f5 Merge branch 'pci/resource'
ddc3bbf45b8129ae72ddb8123e8ea27026ca14df Merge branch 'pci/sysfs'
8e325973151a9d4e9a19af75c4b712d3dc5af9f1 Merge branch 'remotes/lorenzo/pci/dt'
dd1520d6fd556795123fff2b860df81aa41f9564 Merge branch 'remotes/lorenzo/pci/dwc'
c10c20bfeb595176f99515af504373adfa297516 Merge branch 'remotes/lorenzo/pci/tegra'
84f35119fa9ad54f95a31230015683ca5dd0c597 Merge branch 'remotes/lorenzo/pci/endpoint'
2bb05aa498d91d8953b40c4c17ab4311e24694e7 Merge branch 'remotes/lorenzo/pci/vmd'
31f2ec2aed14ff9f39f7f9e85bcd974345b1ea7c Merge branch 'remotes/lorenzo/pci/misc'
7ef4a88327bb37d6ee710f4126975a65a60e9ac7 Merge branch 'pci/kbuild'
eb6af4ceda2d885416d8382f096030d39896aafc selftests/bpf: fix veristat's singular file-or-prog filter
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
a01befa0a281b504587166d0d02d178791ae60b4 drm/hisilicon: Use drm_mode_init() for on-stack modes
17309a4793e9eec966544d4013c5bd0b394f4d0d drm/msm: Use drm_mode_init() for on-stack modes
b2a1c5ca50db22b3677676dd5bad5f6092429acf drm/msm: Use drm_mode_copy()
20c76052c3003668147818a78453398c82d4438e drm/mtk: Use drm_mode_init() for on-stack modes
2bfaa28000d2830d3209161a4541cce0660e1b84 drm/rockchip: Use drm_mode_copy()
442cf8e22ba25a77cb9092d78733fdbac9844e50 drm/sti: Use drm_mode_copy()
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aebf1e26a84f2e38cf38aa228546adc2a2ede1fb ata: pata_ep93xx: use devm_platform_get_and_ioremap_resource()
01a965d750508cacdfc8aa04e567cbb0692ce649 ata: sata_dwc_460ex: Check !irq instead of irq == NO_IRQ
354259fa73e2aac92ae5e19522adb69a92c15b49 net: remove skb->vlan_present
be3ed48683f0d7ed808783fd7d919459b58b5b6b net: gro: no longer use skb_vlan_tag_present()
f1a7178b44f3d82c21ee9d8a145ce5edbd5d3b99 Merge branch 'net-vlan-claim-one-bit-from-sk_buff'
f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
00df24f19179c8e8c81fffa95c91d5c2eab8964e mptcp: use msk instead of mptcp_sk
73a0052a61f98354f39f461e03f1a7e513b84578 mptcp: change 'first' as a parameter
80638684e840684042325fa5a3fa1eb59fd123cc mptcp: get sk from msk directly
31b4e63eb24a81770b0e46a768f606a114787262 selftests: mptcp: use max_time instead of time
4373bf4b72f93af9d045450a44d294953c590e2d mptcp: Fix grammar in a comment
4a432e068ce6bc59e18ab4d576e4dc5abaca42b4 Merge branch 'mptcp-miscellaneous-refactoring-and-small-fixes'
45f22f2fdc19b78bf8397fb9e535f8f9e90fbaf2 net: dsa: mv88e6xxx: enable set_policy
9d26628a4ce2d0ba42d0632e345c8bfd45b26127 dt-bindings: net: qcom,ipa: remove an unnecessary restriction
7a6ca44c1e6156ac49274ce44f67bdc4d86187cb dt-bindings: net: qcom,ipa: restate a requirement
d77be49309dddadee7cd0e581449baef1ded5ebe Merge branch 'dt-bindings-net-qcom-ipa-relax-some-restrictions'
3e35f26d339718e155fa7cf5993a99924124a041 bridge: Add missing parentheses
fac30731b9b8a0b7580bf73ddd25035ef0a733a5 tcp: adopt try_cmpxchg() in tcp_release_cb()
b548b17a93fd18357a5a6f535c10c1e68719ad32 tcp: tcp_wfree() refactoring
c42edde5de3af6285fbb38c9d503a40ef491d10d i2c: designware: Fix slave state machine for sequential reads
dcf1bf648f94d651a3e6fb433e9ba0a3e43c1047 i2c: designware: Empty receive FIFO in slave interrupt handler
4d827824b7bb29ce944172f6297db6d7a1ec37b3 i2c: designware: Define software status flags with BIT()
40015c67533548986eaba42a3d9ba9d004bee41e i2c: designware: Remove needless initializations from i2c_dw_reg_slave()
5cd69850308f7da3c2bfc117fca5fbfa3c530ade i2c: designware: Remove unused completion code from i2c-designware-slave
4c7107c2974270ff369342f6f1bd5d3669c182f1 i2c: designware: Simplify slave interrupt handler nesting
cdbd2f169bf1aff9f679a3e07d62244fc4341968 i2c: designware: Do not process interrupt when device is suspended
184c475ace922e4029f157080be559d49d70009f i2c: designware: Move debug print in i2c_dw_isr()
a92c3388b4ce34ee83f8ea398c1e00676a3dc467 i2c: designware: Simplify master interrupt handler nesting
fee61247b7f67a628bb24314b1a3a20d1f1c60f0 i2c: designware: Remove common i2c_dw_disable_int()
966b7d3c738ab8d82363eff9e4c62e429697893e i2c: designware: Align defines in i2c-designware-core.h
4bae6da1cbf4658a92e6f58da30bf536746d1e5d i2c: designware: Add comment to custom register value constants
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
ea645f97bcec90a818dc6915d84cd0f752d9ccfd net/mlx5: Bridge, Use debug instead of warn if entry doesn't exists
d23b928befda3524f12d8da29921ea066d72bde7 net/mlx5: Fix spelling mistake "destoy" -> "destroy"
71b75f0e02ed160ccbb4fe609036abe83aa32054 net/mlx5: Unregister traps on driver unload flow
dd3dd7263cdeac601d0ecc5f04d87eee0a8277aa net/mlx5: Expose vhca_id to debugfs
60551e95a864f2ba82b98defcf85306599341918 net/mlx5e: remove unused list in arfs
9458108040b3c0980a02308ddf30568b9823349c net/mlx5e: Use clamp operation instead of open coding it
2c925db0a7d69b404d6bfe4c037935c2d367913d net/mlx5e: Support enhanced CQE compression
38438d39a9a001df8926f1b2b3087764dbbdc1aa net/mlx5e: Move params kernel log print to probe function
e74ae1faeb71a0c264102a0aad66d65e5152a568 net/mlx5e: Add error flow when failing update_rx
989722906166173c703c1d73a26a0167fdad4136 net/mlx5e: TC, Remove redundant WARN_ON()
1f74399fd1edea2eefd8d340f5d1f7c5f5edec66 net/mlx5e: kTLS, Remove unused work field
4d78a2ebbd2b40b4c14440b7417fc473120e15d6 net/mlx5e: kTLS, Remove unnecessary per-callback completion
341361533011945f0a7da85632662a5879233853 net/mlx5e: kTLS, Use a single async context object per a callback bulk
05bb74c29d84dc6d26f57f5ed3970ab8aeb13551 net/mlx5e: CT, optimize pre_ct table lookup
e07c4924a77dbf21bf1973411149784cfa5d3b27 net/mlx5e: ethtool: get_link_ext_stats for PHY down events
912f3f541dd8fb9e987e4bef0f2466b5233ec480 io_uring: inline io_req_task_work_add()
79fde04791f9a6789ff1a9b90b06e754efb55bd7 io_uring: split tw fallback into a function
939f803c54b093518c6a44bc518b94537023e5d3 Merge branch 'for-6.2/io_uring' into for-next
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8502bee5584235943c4d371597c740d6779991db i2c: imx: use devm_platform_get_and_ioremap_resource()
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e826192cc26bd69746bbf22e6bdf72b87cb3d97b i2c: /pasemi: PASemi I2C controller IRQ enablement
a3636de6113693223e363fbaccf0fbd78abfc450 Merge branch 'i2c/for-current' into i2c/for-next
e40ca0ba6bd00441ff1a4ebe1b69304ddb0f4454 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
dc901d98b1fe6e52ab81cd3e0879379168e06daa dmaengine: idxd: Fix crc_val field for completion record
22c354cf3fec6aa52cf2df6685b33ce5f265edf8 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
444eef7d5695393f214d83180f3e4bb99621cd07 dmaengine: idxd: Remove linux/msi.h include
d57b2a65cde743a490a848236641fe9aa5536a9b dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
3a0c95b61385f583424f44e79c15f1bdf050776d dmaengine: tegra: Add support for dma-channel-mask
6c57e74e6e03211dddba55619bfb5ddc52cef89d ata: ahci: Remove linux/msi.h include
c02f20d38fb90eba606277874581db124ace42c4 drm/nouveau/disp: fix incorrect/broken hdmi methods
32680f2a49ecd50b8fc863ca696f86c9a114bf05 fbdev: pm2fb: fix missing pci_disable_device()
7a971ffb6095d21fa1de87d0adc13b8616efc6ba Merge tag 'v6.1-rc5' into renesas-devel
f613facc82cfd4b02b937b14872f24e27da4b909 mfd: vexpress-sysreg: Fix resource compound literal assignments
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b20793f6b9d842878655208f0e1350f0a3d9773 MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
d10728ff93b524abd8ca8713158e90b36e95bdcc MAINTAINERS: generify the Microchip RISC-V entry name
94803f9e1623d393622c6942710fc97cc686bb9c MAINTAINERS: add an entry for StarFive devicetrees
d7f6fc14e5139337d96ac3d36e80d4fb77f000bb MAINTAINERS: repair Microchip corei2c driver entry
ab00af85d2f886a8e4ace1342d9cc2b232eab6a8 net: tun: rebuild error handling in tun_get_user
e384cf35bf0c83284eb37785d21d39bbe2568adf ice: virtchnl rss hena support
44fbc1b6e0e291df1d31f5080777ce66a72ef37a ibmvnic: Assign IRQ affinity hints to device queues
92125c3a602454824d70edb1b2abb382811cab4f ibmvnic: Add hotpluggable CPU callbacks to reassign affinity hints
df8f66d02df7b44516635edbc8c17b1311cfa0d8 ibmvnic: Update XPS assignments during affinity binding
8a30b30b26bcf1b098ab6f4149e5a3cf53d5c4d9 Merge branch 'ibmvnic-affinity-hints'
2fd450cd83e3c978a4902aceb4aac36fa341067c ipasdv4/tcp_ipv4: remove redundant assignment
70ea86a0dfed10e00ee2666dadeb563bab00efea net: flow_offload: add support for ARP frame matching
3a344f99bb55cdaa15b5eccb1a9b9b88e5ce2f48 net: microchip: sparx5: Add support for TC flower ARP dissector
990e483981ea739b1064eadc426d986ab8880169 net: microchip: sparx5: Add/delete rules in sorted order
f13230a474774f2b38dab61eb22b3e494d9f5dc7 net: microchip: sparx5: Add support for IS2 VCAP rule counters
40e7fe18abab3880e54e86521307c40ea92676d1 net: microchip: sparx5: Add support for TC flower filter statistics
dccc30cc4906b5ec0569979fbef591f84e6cb37d net: microchip: sparx5: Add KUNIT test of counters and sorted rules
4d1bbdf57b5bd29f52998cb36cd826a97f2089f4 Merge branch 'sparx5-sorted-VCAP-rules'
6970ef27ff7fd1ce3455b2c696081503d0c0f8ac net: fec: add xdp and page pool statistics
f12ed9c04804eec4f1819097a0fd0b4800adac2f Merge tag 'mlx5-updates-2022-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a2f79d7f140c8e01b719d9404e4a4eaa2c849ede dt-bindings: vendor-prefixes: add NewVision vendor prefix
aa0e4c9b6b5a4002b9fc65c753105504c5aa9178 dt-bindings: display: panel: Add NewVision NV3051D bindings
b1d39f0f426463672d9ee3081a50ae0725cee752 drm/panel: Add NewVision NV3051D MIPI-DSI LCD panel
6d0bfef7dafd46e6e29e9f69baf8d0fdb3006f2c drm/gem-vram: Fix deadlock in drm_gem_vram_vmap()
5a0047360743695ecfe4ca33300222ddd39c4612 pinctrl: tegra: Separate Tegra194 instances
06de519345f4af5b7ee48aaa30228fe5ac5de233 pinctrl: Move for_each_maps() to namespace and hide iterator inside
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
6902029ec8a738972802501dc0fdcc6181f8a49b Merge tag 'renesas-arm-dt-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
be15e7571fc82ae59f0731b49b7034ca3ef1ca2c Merge tag 'renesas-dt-bindings-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
377eb470390b0e8f99cb1bdd086036f4eb774f76 Merge tag 'dt-cleanup-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
6ef881e4462ad113f2627001f4bb5276abc11c5e Merge tag 'at91-dt-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8db131b29f9f947dfe735027243594aafa454cfa Merge tag 'at91-defconfig-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
4c1c97fc70e44aa39cd409e952eba3ed35c429fd Merge tag 'renesas-drivers-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
b82621ac8450d0de7570506c59f298dbf99ded64 soc: loongson: add GUTS driver for loongson-2 platforms
06ebd23a33ec726b9c19ba05b4e0257811fce4bf dt-bindings: soc: add loongson-2 chipid
6cb1253c6d9c22e5dc505843b5322ef64ed095fc Merge tag 'ux500-soc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
566fb6711f186803c9b078f35fc1eb9169541ef0 Merge tag 'renesas-arm-soc-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
c39a9e731a1da62efaad94a6bd67483e6856f625 arm: configs: spear6xx: Refresh defconfig
a6a714415eb97cd5629e7cb80a928d55be1aef22 arm: configs: spear6xx: Enable PL110 display controller
0336e2ce34e7a89832b6c214f924eb7bc58940be arm: dts: spear600: Fix clcd interrupt
3f6f5ee179183068ef92fb58ca402db4bd6e769f arm: dts: spear600: Add ssp controller nodes
c5fc3e32c3470e68876569939b124aa98a1c5bdc Merge branch 'soc/dt' into for-next
e7a0f79c8c13f3a586e66fc6cfa414395a8884b5 Merge branch 'arm/defconfig' into for-next
7e9a51016be6db36f1de1e9fb5eeb797956182ce Merge branch 'soc/drivers' into for-next
b1d6c8f533f85b6ca0017ad3d9e40d430a1d89b2 Merge branch 'arm/soc' into for-next
a7bbd04a77f1a56584910ad3f3eafa021b90813b Merge branch 'arm/fixes' into for-next
9ea14649dbc695f4ee4a3497bd2bd18f956645a3 :soc: describe merges
4bfe93fd9a81807e1e407fe9088113664e550350 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
a3864ff04c685755d3887f1fb229ee64806f7625 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
a95eaf88c1e566f5bd7a776f2e760f7661b18ad4 Merge branch 'soc/dt' into for-next
4af176ea7d859c7287235d40a44d37a6a8c13098 soc: document merges
f5e5937dcfa1d1e2fe64ada91010510cd45508ee Merge branch 'acpica' into linux-next
9e0ab4e2b8b7c519162e3ea1d8257911649ae01b Merge branches 'acpi-scan', 'acpi-tables', 'acpi-sysfs' and 'acpi-processor' into linux-next
773f257cbca33e18f1450e17b40da3ee16262798 Merge branches 'acpi-pm', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
ac2ecc2af4893deda8b0e7733793ed02d69e1155 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
3f01e18695d991cba93d7b855391b3de762c4acd Merge branches 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
60453df62d306d285f98efa85de9871855a15233 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
3bd548e5b819b8c0f2c9085de775c5c7bff9052f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9487a0f6855c1a28e4e39d41545cd19ed417c015 raid5-cache: use try_cmpxchg in r5l_wake_reclaim
42271ca389edb0446b9e492858b4c38083b0b9f8 lib/raid6: drop RAID6_USE_EMPTY_ZERO_PAGE
2f6d261e15e8d09a22192aa943c5ed8a792f04ef md: factor out __md_set_array_info()
f97a5528b21eb175d90dce2df9960c8d08e1be82 md: introduce md_ro_state
4555211190798b6b6fa2c37667d175bf67945c78 md/bitmap: Fix bitmap chunk size overflow issues
8e1a2279ca2b0485cc379a153d02a9793f74a48f md/raid0, raid10: Don't set discard sectors for request queue
341097ee53573e06ab9fc675d96a052385b851fa md: fix a crash in mempool_free
ad831a16b08c3f1a1f28a56d2054313d7d521da9 md/raid5: use bdev_write_cache instead of open coding it
b611ad14006e5be2170d9e8e611bf49dff288911 md/raid1: stop mdx_raid1 thread when raid1 array run failed
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
e0c7800a5530a598778f5b8c9fca570949817a9f Merge branch 'i2c/client_device_id_helper-immutable' into i2c/for-mergewindow
5626196a5ae0937368b35c3625c428a2125b0f44 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
6c944cdf52bb05a6572800a14edcea5a928a98a4 Merge branch 'for-6.2/block' into for-next
b1378512050febe9e893c2b9ca010d8c71dd5064 Merge branch 'i2c/for-current' into i2c/for-next
ee98d665b4618b5935d0dbe1c2e759b63787ccbf Merge branch 'i2c/for-mergewindow' into i2c/for-next
69c7717c20cc87105b8b54ba43d12ca4e432a1a5 drm/edid: Dump the EDID when drm_edid_get_panel_id() has an error
76ad97e150f1079163c8503c7b8e249db994b244 net: ethernet: renesas: rswitch: Fix build error about ptp
515e5fb6a95ed53edd76730071fc919f0ef78562 net: dpaa2: Remove linux/msi.h includes
5fd66a0b3bb473287099346cd92e54bf0ea19b6d net: nfp: Remove linux/msi.h includes
feba6c6702507008f129037849be24dd3eb2ef2f Merge branch 'genirq-msi-treewide-cleanup-of-pointless-linux-msi-h-includes'
d9282e48c6088105a98b98153a707fdbcdbf75b1 tcp: Add listening address to SYN flood message
7ecee8104be8303f6b23380f14e06915d79ddd34 fbdev: via: Fix error in via_core_init()
590cf8b67001a4ee481a71640895ff28ef0787ad fbdev: smscufx: fix error handling code in ufx_usb_probe
11c94e2e52b51586fbda3b1b2be23fcb113d581d fbdev: vermilion: decrease reference count in error path
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
8555c646407de9e924f438d7dd81cd67c4a19bfa Merge branch 'devel' into for-next
753a4ae153788225a30b0ee9dd18da83f1d94447 arm64: dts: renesas: r9a09g011: Add watchdog node
594edf2c61f2eb79234e642e3a82d7ae02e7a241 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c6b1737f45ca708fee76a30afb4a7b0247455749 arm64: dts: renesas: r9a09g011: Add L2 Cache node
b5f7c6a507718b45be0d71fcf7eaa933ee738a9e clk: renesas: r8a779g0: Add Z0 clock support
7506b57f33e9da3ef33a762d5805fbce967e5141 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
dff206d2346220aeff53f02783b9315d70d23be6 Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
7c5179718b0c2a627f8db3044b0414e3484564c6 Merge branch 'renesas-next' into renesas-devel
b642c84f5f0a42f98f4da674be4b7fa1756f2637 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
8a5a5a23fbfb2419a6ac577f0383ad9dbc632025 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
f0c2901eb3ebef17104a1200b955bf9a210ea305 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
c3ad3c77b8eae170fb7e706cbb1976e64e8c60ff Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
66a60b4f2951e39fa99725c2f05b584c9ac0e4cd Merge remote-tracking branch 'spi/for-next' into renesas-drivers
d272a68b44273c18d5bc4f106c0ae1f713715986 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
0dfe1321e0c077901cc91dc09e482dbec194b6fb Merge remote-tracking branch 'net-next/master' into renesas-drivers
05b0c020a04d12f187e324b9e464cb42faccca37 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
6a0939c840e0468f46284a6fc9a2628a28021002 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
657a68dafc1fb60076cec27c551ee55309b88fde Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
164cc9074c1a604b35ac4e816413b33138b55240 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
286e7afdaa6a8401743c897fbf56440f72875e3c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
31db313d41cecde8258781f3f8b7b3f706e59206 Merge remote-tracking branch 'iommu/next' into renesas-drivers
bdf80a20a38c4490bba5e03a0117494f2c41a7e5 Merge remote-tracking branch 'mmc/next' into renesas-drivers
7f8a2c45042f7720d45158bfc4b3ca5e83673c24 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
5ed124f844cb7a9babf8f6f42b96d1b20c6af555 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
c758a16a968bb8b2aa5cb1e25f711ffbbff75d70 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
bf6b951cc0312a4acd14c4eccc8bf6c91b9974db Merge remote-tracking branch 'arm/for-next' into renesas-drivers
db5c5128bd08021311aa9bb225d31d36b0053e1e Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
20cf782fa506afcf3560fa6d50a3db8a0c343094 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
e83383d429686c41074ac44061075668c8896060 Merge remote-tracking branch 'block/for-next' into renesas-drivers
15a5b5c7833e7a85faaac9d0f6624cd50e6a75b0 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
436bba1aa8bb72abf455394904f422cab72a453e Merge remote-tracking branch 'soc/for-next' into renesas-drivers
1f52cfa845bfcffb8c719eec710af729af18adf6 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
c13725c33d330710ca579810d02788faca946855 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
52463362cd36668179cf7c30d34087c5e3ff0e86 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
773f30d7fdc70638e54752d5fae7ae5a83aa6805 Merge remote-tracking branch 'pci/next' into renesas-drivers
39ed7efc435845f8e10ab0388a90eabe48ad61dd Merge remote-tracking branch 'phy/next' into renesas-drivers
583aa67d03b592375ad11d155e28e9ef6fa38bad Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
a0f3678ce98cdc3a5cc9c2431d2352f91c7ba5a8 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
b74d6b1455886d7b41ca61a9ff92ce523fe6bc75 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b650a78336b9e704dd1b9dba0f46b6dfbaf01fb4 Merge remote-tracking branch 'crypto/master' into renesas-drivers
751c92a2142f5468131790a5cc59222886e477d4 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
a949286a2e99295042f6f5a4a6c1cdf3032fbe18 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
73ead4a7f9bd5a472208794c90bd850a1b4cf207 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
7e4aff296e139bd213282674a6dfceeaeac1023e Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
2d71031a79c9eb4d357f894070c94928d2cb61ec Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
757656b2ed985dbafae1ecee183edc7ebd749cd2 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
d1ecf500f07e063d4e8e34f4045ddca55416c686 tcp: Fix tcp_syn_flood_action() if CONFIG_IPV6=n
944d8da3ea971c44818aa7ac286e535309c12297 gpiolib: of: Use correct fwnode for DT-probed chips
e2954a69b71bc3e50d7c7e6b7ba4318fe3c9fe34 Revert "cacheinfo: Decrement refcount in cache_setup_of_node()"
d871ea85917599ce4aa507f8b5521e17656a09dc pinctrl: renesas: rzv2m: remove unnecessary check from rzv2m_dt_node_to_map()
41a87e789c7c2cdeb302331043f866c0138f0413 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
d410e9dacb15b79df679ad7967685a3c74127d32 arm64: dts: renesas: r8a779g0: Add L3 cache controller
745e7b79d731f20035c72f8485c4406f5db038ff arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
f14f042014eb15815cb0a83cf6707b1c2447776e arm64: dts: renesas: r8a779g0: Add CPUIdle support
59e08be93dc941ccc9da16cf84d7b3f454bc0330 arm64: dts: renesas: r8a779g0: Add CPU core clocks
006cffcb4d1c09c8f415685f6e6406d634b5e11b arm64: dts: renesas: r8a779g0: Add CA76 operating points
edb07b76865717fba84310cbb70ab02557c2fc5e Merge branch 'renesas-clk-for-v6.2' into renesas-drivers
9c7e9cdf5ba992ab4e6c9d95e19e062dd1dd2876 Merge branch 'renesas-pinctrl-for-v6.2' into renesas-drivers
d09b825d0d48de6449347c6825afba6ec974d101 Merge branch 'topic/r8a779g0-cpu-topology-v1' into renesas-drivers
0331592721370ed43536d7bafae9f5794840ca9a Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
6b1230c3f6c4a7333d1483ea1824fbba618b8b0c [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
1c1fe4e483170cdd590182b2fc9f2324b2133fd6 ARM: shmobile: defconfig: Update shmobile_defconfig
2c980642d64882b4e373b0317dd7bd45c1c34d80 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0620619099786817680==--
