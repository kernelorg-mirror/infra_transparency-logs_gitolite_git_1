Content-Type: multipart/mixed; boundary="===============8585464183094694638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 14 Sep 2021 09:36:16 -0000
Message-Id: <163161217685.23979.14833741453345381976@gitolite.kernel.org>

--===============8585464183094694638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 20e1d9accfa6d07c8a08bbe562994d0341d908f5
    new: d1598a736155d728b8093eea08478b4c42ffbe72
    log: revlist-20e1d9accfa6-d1598a736155.txt
  - ref: refs/heads/master
    old: b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c
    new: d0ee23f9d78be5531c4b055ea424ed0b489dfe9b
    log: revlist-b91db6a0b52e-d0ee23f9d78b.txt
  - ref: refs/heads/next_master
    old: 93717cde744f9d26aa1b4561f7d9ba2a230459eb
    new: 815c5020b5ab041761fdd4272783a6104a92fd9e
    log: revlist-93717cde744f-815c5020b5ab.txt

--===============8585464183094694638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e1d9accfa6-d1598a736155.txt

c46d7419313e92b51829f9d9b95d21379a806211 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
964d839be5f1fbe6ba5212fd51748aa582f459c0 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
c189c7462e50c04075572c877e0a40b1c5718861 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
6c3988c6aee5689f075e78f5df92059cdb97edce powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
412f286cbecd922aee6770a18f4156c7056ff72a mm/mremap: don't account pages in vma_to_resize()
45b9d515c128d0c8ada9c64a1ec708d8f0e40090 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
cac167060812ac1507eb294c830751e788149330 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0a970647b2d46e3f389e07876d659711d1bfacba memblock: make memblock_find_in_range method private
524b904a1ec6f19d01836a29fb2e508b22e55fff oom_kill: oom_score_adj broken for processes with small memory usage
3c76740f0757195a3fe58ae72b99492eebfa785d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
be6ad8c85beaa168bfb977dde51b300e6723c791 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
2dbeecf5db7146f88e0a96619d1045850236db95 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1f611420a605748996e33959022a6dd54649f012 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
60ad38eb7637c898780a00015b933285dc6145c1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
0f834ffa6292ce2453a921e9e064c3437664b41e mm/highmem: Remove deprecated kmap_atomic
42c044a11fcddbb357a6e72f7de220f79bc209cd fs/buffer.c: add debug print for __getblk_gfp() stall problem
6cc920b3aad96c2822173ad8d17f050e823a547c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2666aacb51516db40d6e148d9f2f16505f429d80 kernel/hung_task.c: Monitor killed tasks.
0cc51ef8489a303ad441affc07d793fedd669017 fs/proc/kcore.c: add mmap interface
df0694b5c1a43c729076c84e5bd64b364c18a8ff proc/sysctl: make protected_* world readable
a7afed96dd9f5bc0c98650d47f3858f001e814e6 lib/string: optimized memcpy
fb1194e51c5ae2de68af88e3449eb822d5f237b3 lib/string: optimized memmove
90b1d29327737a931421b78bf7e420ad31cba81a lib/string: optimized memset
1c2fe3ada206f134636e2b683ac1fa0edd5f447d bitops: protect find_first_{,zero}_bit properly
a9c835c3f393d20b84b45c5e0084a9b0c5a37ab1 bitops: move find_bit_*_le functions from le.h to find.h
ffe35b127403bb27ea0af2014f3970d11ce19c5f include: move find.h from asm_generic to linux
c37b4dee82b79576178f67239f5ab7b2d2ac4eec arch: remove GENERIC_FIND_FIRST_BIT entirely
896f5a919480c872ef1b74554d4e9ce841ffe56d lib: add find_first_and_bit()
09100ba6d7ac920360826af96e266bd1f5359cdc cpumask: use find_first_and_bit()
a3e2a776eea395ae763d8ab1386b9732a65766b3 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4a732d76a7002a42e4fddbb00d60d0f858715970 tools: sync tools/bitmap with mother linux
6234e7397abb87e0ecef708dd59a724f864780f5 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
c7e37473062f56512931c6e77fa03930d1e5b2e9 include/linux: move for_each_bit() macros from bitops.h to find.h
41ab6dd754ac9753bcca9de135dea6379ea20136 find: micro-optimize for_each_{set,clear}_bit()
3070a6dec2b03d9dfdb58e8cc43d5250a3082525 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
2efe4591222b954bb00fb33169fac6b650720d06 mm/percpu: micro-optimize pcpu_is_populated()
df7b9611218a79df1883fdf19e658428d2f08d5b bitmap: unify find_bit operations
2e56f98db4a5e598e2f6fa3708de850b31cd0157 lib: bitmap: add performance test for bitmap_print_to_pagebuf
dfccae0121e0556aee8f9adb9012d0342176f3b9 vsprintf: rework bitmap_list_string
ffcd4c7ed19b16b7d81d1b09e1211792752ee8fc lib/vsprintf: don't increment buf in bitmap_list_string
44b4126fa9404b9c590a7eee0a39b2d20e228bc5 ramfs: fix mount source show for ramfs
df74f94009665fef37c9cb1be0019928ac6c4a85 init/main.c: silence some -Wunused-parameter warnings
1ee31a7d584436ceab69949c6921acbac4981b6c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8f40da9494cf4dedee1cbbf168b1ce107d3a484d Merge branch 'misc.namei' into for-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
fc26023f88167bc90e05f5fa56768eeadab4f5f0 thermal/drivers/int340x: Fix tcc offset on resume
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
776f04ca2c29f13d483a3effc0c27404fe901143 gen_compile_commands: fix missing 'sys' package
0138ed9781953ff894198020987a0673c5d01d4e nios2: move the install rule to arch/nios2/Makefile
860091ee86e6f4b269c8a744f110ecdd97d3f3fd riscv: move the (z)install rules to arch/riscv/Makefile
e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
b58886bf14da3dab2a54e4fa10f16a03007993ec Merge branch 'iommu/fixes' into next
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
7036bb5bfbe4340d8709241279369d7ef63d411f Merge branch 'io_uring-5.15' into for-next
32643ec4e2892d40aef06d4f992a5a413f2eaf0a string.h: Introduce memset_after() for wiping trailing members/padding
6bf369544cc6a790f1cb581a1b42f26501728874 xfrm: Use memset_after() to clear padding
0124d3dbfe88b5b1ba9d93bfc3ddb284960aebb4 string.h: Introduce memset_startat() for wiping trailing members and padding
3ef3f46e9ed0bc36b3b04d7394482daa53439346 btrfs: Use memset_startat() to clear end of struct
87eb31b1da4516fa91a4ed07732fd5c32681cba1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
4bf9a6a5bf66506dced591f92e29efaa118ed0fa treewide: Replace open-coded flex arrays in unions
cdea12025e0dd96bdbcafb45a46f23f3fdffb56c treewide: Replace 0-element memcpy() destinations with flexible arrays
b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
bfbbad6ea12b10694e5ded65d00656e6ec9a0205 Merge branch 'block-5.15' into for-next
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
0caa2f7cec18b0337334797aa08e9e9b62bcbac7 um: fix ndelay/udelay defines
2346402756756e55b2e6574fba50b00d1db5b292 um: rename set_signals() to um_set_signals()
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
de609b56b8322be0cd242ae364dc49bad0dfa89d Input: ads7846 - add short-hand for spi->dev in probe() function
937f5d5ec642501d2dd3c91918685de30a932b34 Input: ads7846 - remove custom filter handling functions from pdata
845ef3a7ce5773638a8c5e9a6e7be6538c107ae1 Input: ads7846 - switch to devm initialization
fcc28e0bfcfd2d98f2d096a185f0263759661c94 Input: cypress-sf - add Cypress StreetFighter touchkey driver
e2afe95a87a268bcdca2fb489d9c8a485e3aca85 dt-bindings: input: Add binding for cypress-sf
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
76a839366b84f17c7452192c6982f797a8a9ac69 fortify: Lower verbosity on compile-time test failures
0c2406ffcdfe9d34834f126a0c7e903306ce51a4 Merge branch 'for-next/overflow' into for-next/kspp
5031ffcc79b81776ac8f7f8b1a585aed8818e3d1 Bluetooth: Keep MSFT ext info throughout a hci_dev's life cycle
8bba13b1d08d42e2e8308924fa5c1551a7b2b011 Bluetooth: btintel: Fix incorrect out of memory check
2fc7acb69fa3573d4bf7a90c323296d840daf330 Bluetooth: hci_uart: fix GPF in h5_recv
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
236ed98592f0242166749aa2b3c251803897efa9 Merge branch 'io_uring-5.15' into for-next
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72132b5d3edd74aa93552f2cb928cc2069164e5f iov_iter: add helper to save iov_iter state
05236795cf474e522652a0b9c0803bf7ee2d94da io_uring: use iov_iter state save/restore helpers
372b2483a649a3f8f4ac2b7c9608fe43d9e69873 Revert "iov_iter: track truncated size"
291470332387c3a77eb7b9fb2cc6cadf8fdc109d Merge branch 'iov_iter' into for-next
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4 locks: remove LOCK_MAND flock lock support
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c7dc9cb98491e75a3e0060c70ae361e4190753aa iio: adc: ad7192: Add IRQ flag
9551d8a20b393a389c93f8ff2e695323be3addce iio: adc: ad7780: Fix IRQ flag
fa31da54088b839cedaf92050818d0847ebb464d iio: adc: ad7793: Fix IRQ flag
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
98a1373a2de9efa6a8f82cf82d63b106fd93ad68 usb: cdns3: fix race condition before setting doorbell
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
0c7985e1b90c1eabc75b01f971eb89733cc51979 Merge existing fixes from asoc/for-5.15
c33e65cbbdc05bd798ca9d01011ed8441aa2a249 Merge existing fixes from regulator/for-5.15
becbca18ae8fc86f8c379be11692fe8e25748bf8 Merge existing fixes from spi/for-5.15
d269aa2ab975807764dc2509e4156bb9b6bd0d34 ASoC: rockchip: Add support for rv1126 pdm
49a7a625ad79e5b995be313472743b278c90c853 ASoC: dt-bindings: rockchip: Add binding for rv1126 pdm
d00d1cd4ab42f92d4d871deb9cdea1d7c262a213 ASoC: rockchip: pdm: Add support for rk3568 pdm
f80e5a14ac2730b441c71d191e6538a74706cab3 ASoC: dt-bindings: rockchip: Add binding for rk3568 pdm
13e6e042a6f9c2be676f421935e026308de3303c ASoC: rockchip: pdm: Add support for path map
b2527dcd65b3e141e9363af5b256aa484bd4c06f ASoC: dt-bindings: rockchip: pdm: Document property 'rockchip,path-map'
8ece5ef67edca06e54460b244f4043c237c90a21 ASoC: dt-bindings: rockchip: Convert pdm bindings to yaml
6450ef55905688602175fae4ed1bfbfef6a14dde ASoC: cs35l41: CS35L41 Boosted Smart Amplifier
8d7ab8800184cc75000dd2e784fe121934482878 ASoC: cs35l41: Add bindings for CS35L41
7f826da8e924bae7dd56b99e3760514017ca51a3 ASoC: Add json-schema documentation for sound-name-prefix
82d3ec1d89fa2750fdc74e2f29c6c7ff673a2768 ASoC: Use schema reference for sound-name-prefix
955cc3488e6d407bac3883be630cabbead0892f4 ASoC: Remove name-prefix.txt
5bd5699c494f42a3c23e377bb35be5d716b85012 ASoC: dt-bindings: Add WM8978 Binding
6ef239699102580b104bfca11d9b94abfbc8caec ASoC: dt-bindings: Convert Bluetooth SCO Link binding to a schema
1c02b74ba20838ba194850beb0adfc6b5e11bb2a ASoC: dt-bindings: Convert SPDIF Transmitter binding to a schema
50a41ce8c56d07f42a97112077acbaeda8b86ed9 ASoC: dt-bindings: Convert Simple Amplifier binding to a schema
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
6b0506b381e63f3c4cb7dc2ce93cdff788689881 dt-bindings: hwmon: Add IIO HWMON binding
a8efd270c30537f3d1b5d108f895c5e178f4fdbf hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
f2a787937ec93b0bd81751d32f03ba7cf9a275d2 hwmon: (raspberrypi) Use generic notification mechanism
c3815f8bc777370999ced0b6b6f846094b33d583 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
198433023ef962b71f3d4274ca7a4c8f04e7ace1 ASoC: amd: acp: declare and add prefix to 'bt_uart_enable' symbol
8facf84bcf575e3217a15cefcc867db15dca4781 ASoC: soc-topology: Move template info print soc_tplg_dapm_widget_create()
c6b1b57469b4768b83e9ccc9bc3e5c2c7eb93013 ASoC: mediatek: mt8195: Make use of the helper function devm_platform_ioremap_resource()
6ade849e30b470d11d591528d7cebb3174298336 ASoC: SOF: core: allow module parameter to override dma trace Kconfig
0f3dd4e09addc00d5b87761793b08927e7903181 ASoC: ti: rename CONFIG_SND_SOC_DM365_VOICE_CODEC_MODULE
d67bbdda25c4156da079312a3594a41770123abd ASoC: mediatek: mt8195: Fix unused initialization of pointer etdm_data
bdd229ab26be9aa3306d01787e1467db92df6603 ASoC: rt5682s: Add driver for ALC5682I-VS codec
50159fdb144b73984873bf2eeb9ff45d10a67f3a ASoC: dt-bindings: rt5682s: add bindings for rt5682s
bfad37c53ae6168d03ab06868ea44e77995c43d5 ASoC: dt-bindings: lpass: add binding headers for digital codecs
6e8cc4ddce82820b287343bfefee21113da0cdad spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
b7bbbf01362720a8066e3f6d880cae6d63fc92f6 ASoC: fsl_rpmsg: add soc specific data structure
5767271861985887e342fa21c3638c29e8fdfeaf ASoC: SOF: control: fix a typo in put operations for kcontrol
2b9b42c847b83823527a497c323e74d2efced721 ASoC: mt8195: remove unnecessary CONFIG_PM
756bbe4205bc63a84ab032a1b76970afe55e2d9d ASoC: SOF: Handle control change notification from firmware
87f40af26c26233b060767f3e7cff5e54647cf2b ASoC: rt1011: add i2s reference control for rt1011
0beeb330300f082e8b6849a9f83d34efa2578edd ASoC: pcm5102a: increase rate from 192k to 384k
b36c6b1887ffc6b58b556120bfbd511880515247 regulator: ti-abb: Make use of the helper function devm_ioremap related
b36061c2ea5bdacf51305f8bc79f29595b343eb6 regulator: ti-abb: Kconfig: Add helper dependency on COMPILE_TEST
6998c575b6dc26275b61987a3d70a8a4c976048b regulator: vqmmc-ipq4019: Make use of the helper function devm_platform_ioremap_resource()
adea283117225281ecf537171a06dd6e430bd8db regulator: core: resolve supply voltage deferral silently
b1c36aae51c951af1c011de0b4f15bab06e82a52 regulator: Convert SY8106A binding to a schema
ff4daa7dd7e624a989dc882f7dcce6d8818b1036 dt-bindings: spi: Document Ingenic SPI controller bindings
ae5f94cc00a7fdce830fd4bfe7a8c77ae7704666 SPI: add Ingenic JZ47xx driver.
7b3fd8109b5d343b535e796328223b4f1c4aff5c MIPS: JZ4780: CI20: DTS: add SPI controller config
ca8e8a18272e7b57b62db5db8fcf1f5218b89a98 spi: amd: Refactor code to use less spi_master_get_devdata
356b02f9ec3a7304d6c54c4df20cd37b0a22021e spi: amd: Refactor amd_spi_busy_wait
3b02d2890bc5eb974346cc287e1732f62a096598 spi: amd: Remove unneeded variable
777a2cbbaf1c6685ace7e2ce846796e9425ab320 spi: amd: Don't wait for a write-only transfer to finish
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
53a768581944291dc7a811cf778e9a10c7ce24fb staging: r8188eu: core: remove null check before vfree
a6bcac71c3373887d2b57c7987368d35e6f54240 staging: r8188eu: remove c2h_handler field from struct hal_ops
9c275897b14618aa34a089e9c78ee82d17694f4f staging: r8188eu: simplify c2h_evt_hdl function
37be2f1bfc5cff0765bc6babd62b25b5fa15e58a staging: r8188eu: remove rtw_hal_c2h_handler function
791e3b6add29967cc96de0f0957911b304ffd89f staging: pi433: fix docs typos and references to previous struct names
8ffd91d9e8150c32b50be9b92ca03ee3d688c284 staging: wlan-ng: Remove filenames from files
d1cfdcad99f0e79b46fd0e81bc1a940adbc2069d staging: rtl8723bs: unwrap initialization of queues
6c3ec1e26468423ed91a69bb0d6dfbcef800290a staging: rtl8723bs: remove unnecessary parentheses
147dbb198737206eca09cb14375cb85b9340ff92 staging: rtl8723bs: remove unused _rtw_init_queue() function
cd1f1450092216b3e39516f8db58869b6fc20575 staging: rtl8723bs: clean up comparsions to NULL
75cf9f9dc3972814a8ccf7c1f0c4029a772322d3 staging: r8188eu: os_dep: remove unused static variable
9675a1b4adea26b7ead7338408fcc5c61e85f3f2 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
b26232553963d06c55f6e7ed2e765d332fc4f401 staging: r8188eu: core: remove unused function
2fb077cd5ab2539e7a7ae9cc82c6211ba6d3dc7c staging: r8188eu: core: remove condition with no effect
5a17e8c3f9b0c25bd3c861f9d1c16d25b3160742 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
34f876bb3284e1bb82ef1915cce875e1e75412f6 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
c75ee365124f683ca7f165333614750aed51959c staging: r8188eu: remove rtw_get_oper_bw()
5d5b8e4f8d8496034c6e1bf66981d12b04a1d24c staging: r8188eu: remove rtw_get_oper_choffset()
b2b64dd62620e408add59102a4886c8e134178c6 staging: r8188eu: remove get_bsstype()
df1ef696d79a280ffd387516ca8e05eb16d565c8 staging: r8188eu: remove CAM_empty_entry()
296fa3218af44efeeef33ee2add46a5007c02814 staging: r8188eu: remove is_ap_in_wep()
41a4f38a68fd2e73a7eaec3ce336bce09a6f9927 staging: r8188eu: remove should_forbid_n_rate()
45efafd4ccaaa04b1886cd857762a50862b39b93 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
67f8dd7653698cf4af7982d51b7aa0b8f64df132 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
f94cef962523ddd864ad8d047135022c5df1e1e7 staging: r8188eu: remove unnecessary type casts
3839c21e0c0d673c32b0403309016db45e09202b staging: r8188eu: remove local variable Indexforchannel
b2ad8ba6300fbb1c295413a5b36e3a2a23933901 staging: r8188eu: refactor field of struct odm_rf_cal
32e07d7db48d1c8042fbd2b813d6cd145a5d38db staging: r8188eu: remove unused constants from wifi.h
07674dbe44d8f2ada437aa86ad5c74c7754c5dfd staging: r8188eu: remove commented constants from wifi.h
1eaf21c5f46c7473956326519e554154bc732acd staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
2ec51e54f7be43acc6a82881c3f50fdd62d5fa08 staging: r8188eu: remove set but unused variable
21fa02000982c9969263d50f92e768bcf4ee999f staging: r8188eu: remove ICType from struct HAL_VERSION
55110bb5248fe8891f14ffc31c0f13e0e39adc7b staging: r8188eu: remove unused function SetBcnCtrlReg()
287beb44afd12665c387f2d1a3b1f5dbfdf0b1b9 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
3b5c53bd3ec0995f583727ae9fda4c0035d0744c staging: r8188eu: ensure mac address buffer is properly aligned
f27b211e3a006025306f40c97455d876d2c75fca staging: r8188eu: use ETH_ALEN
abfab1aadaa67d75f6f43eedb67336521bf49992 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
0929d1ef2ef55635a6a3a5795ec642da14e78d6b staging: r8188eu: use random default mac address
98119aa4c75e94ac23c7f0f2a8f5b8904ad28b6a staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
3637283296492cec4a5e9b36029a438fd3b6d90b staging: r8188eu: add missing blank line after declarations
b53cf65e12433f54671d46421ac01efa1c25a755 staging: r8188eu: remove unnecessary parentheses
c29bbca243c7764b32811f4a8b98037df8c33837 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
78a1614a81f06032055a25b7acd9965a81196433 staging: rtl8723bs: remove possible deadlock when disconnect
0868d6ee3979c9d7ce8b5f3b860d76032de59674 staging: r8188eu: remove header file rtw_ioctl_rtl.h
97e1ad2abcc33c7ef040c3e9aa4ac1b3b25bddc4 staging: r8188eu: remove unused defines from mp_custom_oid.h
335b153f0b206f1b649ce19368d6b3b5d2cb9f87 staging: r8188eu: remove unused enum from ieee80211.h.
3d9ff61478303cf799231f1eb33a107db35c3d9e staging: r8188eu: remove unused enum rt_eeprom_type
fe2df2e008b7228d65dc9fafbdbdb8cc12902372 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
486b2eb87a6b90dffefa7fe0e8ad92638482d6c2 staging: r8188eu: remove enum hardware_type
c96bb23d7110667746dd36de1b60a63f4fd8b126 staging: r8188eu: remove unused constant CRC32_POLY
24e11a227de6091a3fa8192d7259440a55bbe704 staging: r8188eu: use in-kernel arc4 encryption
6463105d014e2f50e7aeb058f11ce238dfef7125 staging: r8188eu: remove rtw_use_tkipkey_handler()
3821a784051b026c86eb7dfac7c7d8416c80f695 staging: r8188eu: hal: remove condition with no effect
393db0f6827f96054a769ba3a38aa382d137d3c7 staging: r8188eu: fix memory leak in rtw_set_key
b5fd167d73b2608e66414c923cbf6724e971aeec staging: r8188eu: remove useless memset
54af289311a64716dfb5c35586be5b8e014202a6 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
7d4b344ba0bf5aa1e3f0b85b064790a7035f2cd7 staging: r8188eu: remove intf_chip_configure from hal_ops
47d9c16183e3477687f254b01a9d3c5c38154639 staging: r8188eu: remove read_adapter_info from hal_ops
9f6c5162493ae1567cf0e59b0d265cf522418b50 staging: r8188eu: remove read_chip_version from hal_ops
ec7489656b362ab8d8fb7576eadf126499c03cd8 staging: r8188eu: remove wrapper around ReadChipVersion8188E()
abba8c3d88ce3f9c4f4ebaec49b69e4f0e200635 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
965da82bcee9278b2dfdf161522c9c3824307d35 staging: r8188eu: remove init_default_value from hal_ops
8dac1203cdfb6c287b14748d007f644b03fb5e4d staging: r8188eu: core: remove condition never execute
6e880440484db8434c303a7a3f74faeec505bfb7 staging: r8188eu: remove rtw_hal_reset_security_engine function
58ea8e9d1075cb281e6a70a7c31510d4c28058db staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
a53dae9b9a8e6dcf30ed3002fba6759f8938d7aa staging: r8188eu: remove rtw_hal_enable_interrupt function
c2609bf54357fabc0ee0d9e04240390f2ab7b6c0 staging: r8188eu: remove enable_interrupt from struct hal_ops
0557b7e597a06eeec49082631c9cfa7233637ec9 staging: r8188eu: remove rtw_hal_disable_interrupt function
ac7997b6121f6ec32ceda5d615c47ccc30a56b52 staging: r8188eu: remove disable_interrupt from struct hal_ops
c8a6b1d47df4bd51fe22fbc813d06e75bc66664b staging: r8188eu: remove rtw_hal_interrupt_handler function
6ab0878e1bf3527d4db94e67f17c6149b0268b2a staging: r8188eu: remove interrupt_handler from struct hal_ops
d61b1b361207e287dedbbbbfcb7498d9a2e0c22a staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
54ff2ed45cd8fa7ab4292c9770c1e2371ec26bba staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
c22f7f5b40c498f2a43ddef61f109809ec7f93fa staging: r8188eu: remove Efuse_PgPacketWrite_BT function
6778b4bc3434dcb3a364429c8bf6e342bf2516a7 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
22bf044b03698e36d9aaee3738d27a2b1bb204e2 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
62d7d68e3bebf0820ce6294c8b4df15128c1bba1 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
a0b8f4ece65ef509fb9a0c040b99a98291c38371 staging: r8188eu: include: remove duplicate declaration.
07f32223c098cccfd549f996db76a5c578902e93 staging: r8188eu: remove useless check
f75a4eec49efcae5cb624462bcb5051c762a871d staging: r8188eu: remove _rtw_mutex_{init,free}
d3ede18eeb4645c49c2de6eaad2439626407dd86 staging: r8188eu: Remove _enter/_exit_critical_mutex()
16dfd0e209123cec52d53fafe418eb5a0fbedd27 staging: r8188eu: remove InitSwLeds from hal_ops
9b0c770f6d2b7d63c3a52e117e32686fb94d058a staging: r8188eu: remove DeInitSwLeds from hal_ops
63b4b687c7f33fb3e206e037e69451658c68d64d staging: r8188eu: remove dm_init from hal_ops
aa21a7e4366d0b2bf1b241254b42e208b483ab77 staging: r8188eu: remove dm_deinit from hal_ops
70ea043f3d706ca5fb8e13d4eaf322534024aa95 staging: r8188eu: remove SetHalODMVarHandler from hal_ops
2dd431ad49f88ac89afa57ffe6f715d8b9b51fb5 staging: r8188eu: remove empty functions
04eddc144f2d9db5b1c9983df4c48ee64400a317 staging: r8188eu: remove unused function rtw_interface_ps_func()
bb7e35ef6788a5921121bceeaee6f0f4f710cfc0 staging: r8188eu: remove interface_ps_func from hal_ops
201306e59ff06002f3b314777ad9d6a25fdc0cc0 staging: r8188eu: remove hal_dm_watchdog from hal_ops
3f6557a0bc9baa01b60a0477ad9e2c5114ae4371 staging: r8188eu: remove set_bwmode_handler from hal_ops
6dd2b4ad2e2de888e940cdc1229533c68e9cd4de staging: r8188eu: remove set_channel_handler from hal_ops
14e53524cb0852eb7e65f0f2e342eaae0a00ee87 staging: r8188eu: remove unused enum hal_intf_ps_func
86c6f5b97466774f08ad69cb02f439e897defea1 staging: r8188eu: remove Add_RateATid from hal_ops
b8bdd09978282bcc410f8f188e7ee98afbf7a652 staging: r8188eu: remove hal_power_on from hal_ops
af44525a09bec80763eddcf896286290b6a922d0 staging: r8188eu: remove sreset_init_value from hal_ops
2913d4c0265222e792bf6550acd4178c72ee66cf staging: r8188eu: remove sreset_reset_value from hal_ops
d800d734089c2a016e976b160fa70906f1fa9dd1 staging: r8188eu: remove silentreset from hal_ops
253b1ba9544be6ca3295b69957a80c83bf186251 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
2cdea2530537a36a56d7cf6750a56235c8c4cf30 staging: r8188eu: remove sreset_linked_status_check from hal_ops
d0f1017a236d4d17aa7d38afc99f7e9d912eef11 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
2708d8d548717411634ef135828c65a625ae3a79 staging: r8188eu: remove EfusePowerSwitch from hal_ops
4a36d842d52759d61dcafbe8e05a6e8e854bb34c staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
fc2d10e135b2c4bab47129cd4c20ca7e0bee6d1c staging: r8188eu: remove wrapper Efuse_PowerSwitch()
3bb7e96876674dfb320b39617e804daca7dfa2a0 staging: r8188eu: remove ReadEFuse from hal_ops
e40aa17359330f38102a500d70ef2584880e2e00 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
f04834d3983d0673cdb4980838a782ed23d24c4b staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
ae8bfc4e9b5b8637b5e083e02926df6b0d8f56ff staging: r8188eu: remove empty comments
dc5a12da29f6b726248c37916e288d5b8350982b staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
3f4b06e147de894f824b461bc76ef67f9b65f8ac staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
48dd8166d65b15efba18490a74df9d8a6d2c4457 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
d28c70900a8bdb8846eb2fdea8f0228f424fe363 staging: r8188eu: remove useless assignment
77b34fbb39ccee0d27d2ab1de66a5b916e6a678a staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
251bb73431b746bfe802df93f69ec0c7e671ed4c staging: r8188eu: remove AntDivCompareHandler from hal_ops
c14d10236562e8628ee277e0cd155a52c8380f6d staging: r8188eu: remove empty function rtl8188e_start_thread()
a5ee5ea945c3703502b472bd3baca64a002a581d staging: r8188eu: remove empty function rtl8188e_stop_thread()
4e487b7513690b08d5182881a58f9a8da953a044 staging: r8188eu: remove hal_notch_filter from hal_ops
c5b46f7647b94afbd9ec6431edf63064aa2996c6 staging: r8188eu: remove free_hal_data from hal_ops
0a217ae1d8bea6257f336c916778f63db733dc3b staging: r8188eu: remove unused function rtl8188e_clone_haldata()
059594941b14c77d0eb40169e2659e7f6a637ea5 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
b561d2f0dc01ab0c401fef62c04ed67f23b93f56 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops
dfd1a05a38763683fe121169e0998638913188c2 staging: vchiq: convert to use a miscdevice
d2d7aa53891ea11c8ba9357c75bf1d784e57e0ba staging: axis-fifo: convert to use miscdevice
10b898e351bbab883ce7d00bc85aefe471c39fd7 staging: r8188eu: remove redundant variable hoffset
75a56e00ced668b4d23c228317e2c921b1ee9099 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
fbcaf70b9b5788fbfd7ab86d2c9471759f864136 staging: r8188eu: remove unused function prototype
db4e963a774c26a0ec44249afa9f7711cda72f53 staging: r8188eu: remove unused define
eb01e81fe1cc77e0a048697d814f6e089c2b07f5 staging: r8188eu: this endless loop is executed only once
102243f893ecdef92690afcc2c42603b589329ac staging: r8188eu: Remove conditionals CONFIG_88EU_{AP_MODE,P2P}
411c2b9b717244b47d7b838237be14c4cc7d4e3a staging/mt7621-dma: Format lines in "hsdma-mt7621.c" ending with an open parenthesis
d5cece41cfe9fed24eb5b65967a6a361b7325a41 staging: r8188eu: remove unused PHY_GetTxPowerLevel8188E()
8e82b76458579d1bb4fcc2c5aa02a0aa167e29d1 staging: r8188eu: remove unused PHY_ScanOperationBackup8188E()
ee12165205ede055436eb9eedaa47412f2572d62 staging: r8188eu: remove unused PHY_UpdateTxPowerDbm8188E()
adcae85dc216b2db449d0000e22c714186a817f1 staging: r8188eu: remove unused rtl8192c_PHY_GetHWRegOriginalValue()
9f419fe743a262af58b5447ade4870c1c4d9c0bb staging: r8188eu: remove unused odm_Init_RSSIForDM()
de898a769b1e69703418e42578c5119520b2e232 staging: r8188eu: remove unused ODM_MacStatusQuery()
174c3c1d74bea8286855a454da6cda1c8bbdccc8 staging: r8188eu: remove unused macro READ_AND_CONFIG_TC
4cbdc6963995487917573ae86df94ac75e8846bc staging: r8188eu: remove unused macro ROUND
3658a223d9c121ae5cd417eb20331695d32da4fb staging: rtl8723bs: remove unused macros from ioctl_linux.c
7946b5d6a984ca695442c8ec1227a0588187960b staging: r8188eu: remove IOL_exec_cmds_sync() from struct hal_ops
cc21fe8cb93f58b4237037c90f9110109360794b staging: r8188eu: remove wrapper rtw_IOL_exec_cmds_sync()
3f3a31b82c3d1adf9321511b3b0b5aaff2d39bba staging: r8188eu: remove rtw_IOL_append_LLT_cmd()
356bec58a2b1c6f4f55778bd0c1f4e2b1eed0448 staging: r8188eu: remove write-only variable bLCKInProgress
c916d87884fdc3f931b3c43b9d0ddb17848583c2 staging: r8188eu: core: remove unused variable padapter
1ceb1029eeb519e3a878f464c6ff09799ec0e7fc staging: r8188eu: core: remove unused variable Adapter
74ad79fa771e303f7787c3d9d92b818dad851c9b staging: r8188eu: remove unused function usb_endpoint_is_int
5cbe6c5d2c99a40de8fa7073c798ba9b9baf4407 staging: r8188eu: remove unused function RT_usb_endpoint_is_bulk_in
aa35baa231bcec96d7776d6b82e7db8dbed48a54 staging: r8188eu: remove unused function RT_usb_endpoint_num
b157483ea41c8ec09e6e0cde131ca9f46c0664fe staging: r8188eu: remove the remaining usb endpoint functions
3e457d3f6193066eb472709989c160048d987958 staging: r8188eu: os_dep: simplifiy the rtw_resume function
b3a0baeb494d20527c78d61ed8018239d9ec6c19 staging: r8188eu: remove empty ODM_ReleaseTimer()
67639dba1724378dc7fa5ba1b8b9f3635abe4207 staging: r8188eu: remove unused ODM_AcquireSpinLock()
a359618110973443eb7de7045fc23a5132232cf2 staging: r8188eu: remove unused ODM_ReleaseSpinLock()
0bf5b93f110d8c53b635ad1c5a421bb46336a1a2 staging: r8188eu: remove unused ODM_FillH2CCmd()
4e3fdb1b5c59f8d049edfd23a88eaa505b6b05c8 staging: r8188eu: remove unused ODM_sleep_us()
a890beeed007547346ddefe24995f48d5ed37992 staging: r8188eu: remove unused ODM_InitializeWorkItem()
5702d495e6958bbf9c656dc8c5adf47df311937e staging: r8188eu: remove unused ODM_StartWorkItem()
44745ff453b5d80a7937ca6eb6b27eee4734b9c5 staging: r8188eu: remove unused ODM_StopWorkItem()
bb4956eea4f2c8b3de1aee8279507c2df7e200d0 staging: r8188eu: remove unused ODM_FreeWorkItem()
5657b9501555fcfd811b39aeea4d47e69b0988f4 staging: r8188eu: remove unused ODM_ScheduleWorkItem()
cf6e53a118ac5a8aef2e01d511992b5c24e8688c staging: r8188eu: remove unused ODM_IsWorkItemScheduled()
20032a7c7270e976d4a7b22378081974afac6e85 staging: r8188eu: remove unused ODM_SetTimer()
3841a2c1b1ae3fdc8af013e8f294c4809b003ae3 staging: r8188eu: remove unused ODM_Read2Byte()
11bb5f590169bc38b38ae54e1e4a388a4665e5b1 staging: r8188eu: remove unused ODM_FreeMemory()
9dac2384184c6629f522c1b358f1853fb4dbf19b staging: r8188eu: remove unused ODM_AllocateMemory()
8eb1e9001f0507d56a6e3922295cf46a0b230e44 staging: r8188eu: remove unused prototype ODM_InitializeTimer()
13673032acaa23a478567496b7ef686235ad7e85 staging: r8188eu: remove unused ODM_CancelAllTimers()
31d4b1b5b67838ac768076b0aa86672f9889c332 staging: r8188eu: remove unused ODM_InitAllTimers()
3415632263f12b1b288a624bdc21b7ae329c826c staging: r8188eu: remove mgnt_xmit from struct hal_ops
eb9760d50019110e4bbf1ad4e2f9bceb88b7d499 staging: r8188eu: remove hal_xmit from struct hal_ops
bf73846567a983a743a40c6b77719e3d80dcd87b staging: r8188eu: remove read_bbreg from struct hal_ops
a8c5bd2d2f4af741d82b61ac4e8602b0c89838ca staging: r8188eu: remove write_bbreg from struct hal_ops
c1fe287dc43294121244e2c4be55eaa56789a235 staging: r8188eu: remove read_rfreg from struct hal_ops
43c272961b321911f7a667a26196384219e682a8 staging: r8188eu: remove write_rfreg from struct hal_ops
0af8efc197d70cd69bf620069e3d94d1da25a8de staging: r8188eu: remove rtl8188e_set_hal_ops()
3188aa6af1d09492d60b1f80ce44cdbb616a591b clk: sunxi-ng: mux: Remove unused 'reg' field
4abfc297b6276310fcb28b14e2255265925cd581 clk: sunxi-ng: Add machine dependency to A83T CCU
9bec2b9c6134052994115d2d3374e96f2ccb9b9d clk: sunxi-ng: Unregister clocks/resets when unbinding
66028ddb94c1717411eb7f84a9648e1a94d2a947 clk: sunxi-ng: Prevent unbinding CCUs via sysfs
8f8163215249cf47d754c550c2ac981a564df105 clk: sunxi-ng: Use a separate lock for each CCU instance
cea6d174e7016ed93ab1f893233b280f73e7a995 dt-bindings: clocks: Fix typo in the H6 compatible
e42f37591a3796c092c98a54df3ded6ce414fe9b clk: sunxi: clk-mod0: Make use of the helper function devm_platform_ioremap_resource()
a021b280b90948e343ad24015ae0863d2ad0cbb3 clk: sunxi-ng: ccu-sun50i-a64: Make use of the helper function devm_platform_ioremap_resource()
4b3a3a0375f88b819ff425ed580648215528f817 clk: sunxi-ng: ccu-sun50i-h6: Make use of the helper function devm_platform_ioremap_resource()
defecd547e58c792f900f88331167660b8c755d5 clk: sunxi-ng: ccu-sun8i-a83t: Make use of the helper function devm_platform_ioremap_resource()
3f7785a26c623a5801b20a1e7632cfda05a307ac clk: sunxi-ng: ccu-sun8i-de2: Make use of the helper function devm_platform_ioremap_resource()
605c99ff66cd6f5caff42074c543f9c6def9ed73 clk: sunxi-ng: ccu-sun8i-r40: Make use of the helper function devm_platform_ioremap_resource()
9e85bd7248f15c0401967f4376f7510cc334c106 clk: sunxi-ng: ccu-sun9i-a80: Make use of the helper function devm_platform_ioremap_resource()
cd9e3b1a87166dab38d4f07e9cf8556e9d7013f6 clk: sunxi-ng: ccu-sun9i-a80-de: Make use of the helper function devm_platform_ioremap_resource()
2dcfd0318354eb48a8ff94c0fc23974a6a06d493 clk: sunxi-ng: ccu-sun9i-a80-usb: Make use of the helper function devm_platform_ioremap_resource()
1f38b45b115d5f47154d615fe7206783f6a788f4 clk: sunxi: sun6i-apb0: Make use of the helper function devm_platform_ioremap_resource()
ac57ffb04b53c19d57ce77146f1b45fc440e9bb8 clk: sunxi: sun6i-apb0-gates: Make use of the helper function devm_platform_ioremap_resource()
68a49d35ff08091fe10dad8b63bc56fdb730fea5 clk: sunxi: sun6i-ar100: Make use of the helper function devm_platform_ioremap_resource()
e65d38e3d2d0e61ca464b46ad804f7a94e1ae45f clk: sunxi: sun8i-apb0: Make use of the helper function devm_platform_ioremap_resource()
7cb82b985f6e74733e32ec301a010533c7ce2f63 ARM: sunxi: Add a missing SPDX license header
5923ddaa95a7e61e827a3d9b1d9c749963d8db90 ARM: sunxi: Add a missing SPDX license header
1f3753a5f042fea6539986f9caf2552877527d8a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
089a55eb9613718cd6bf2aa9db87ea608147e9db dt-bindings: sunxi: Add CPU Configuration Controller Binding
9112dab23354e15a37d71bec6f888f1b3e3117c6 dt-bindings: sunxi: Add Allwinner A80 PRCM Binding
44d52206adac0cf0bc85c9a958815d653a0910e5 ARM: dts: sunxi: Rename power-supply names
f7717f2874952730df3a12da391003fc8e9e2b9c ARM: dts: sunxi: Rename gpio pinctrl names
4e0d439dbbf73912ba1dc110a6b564e80dd9f320 ARM: dts: sunxi: Fix OPP arrays
ffbe853a3f5a37fa0a511265b21abf097ffdbe45 ARM: dts: sunxi: Fix OPPs node name
dbec4cb403eb1cdcbb4f0c8f3e6e907e04a46ed5 ARM: dts: sunxi: Fix the SPI NOR node names
a73079c889ec13a8a3d0e112d6243c556edbec54 ARM: dts: tbs711: Fix touchscreen compatible
11085c654814d5ff30558df0c918a84fecee349c ARM: dts: cubieboard4: Remove the dumb-vga-dac compatible
94a0f2b0e4e0953d8adf319c44244ef7a57de32c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e1b123a9308532941a28ebccdb3b024c45158acb arm64: dts: allwinner: h6: Fix de3 parent clocks ordering
5c34c4e46e601554bfa370b23c8ae3c3c734e9f7 arm64: dts: allwinner: a100: Fix thermal zone node name
35ce5b871f70f051b886ca15c874a06fae123947 arm64: dts: allwinner: pinetab: Change regulator node name to avoid warning
01312f74ddb8297e1da1922f417b5f49bb42e346 arm64: dts: allwinner: teres-i: Add missing reg
a1830fe9a21a3936176e417c22437c933dcf0bbb arm64: dts: allwinner: teres-i: Remove wakekup-source from the PMIC
0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
bb289f4c0b2bb10c7ecd51b6799cd9d1b9c409aa Merge branches 'sunxi/clk-for-5.16', 'sunxi/core-for-5.16', 'sunxi/drivers-for-5.16', 'sunxi/dt-for-5.16' and 'sunxi/fixes-for-5.15' into sunxi/for-next
7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
ca8d1fda5b7d2f81ba9c5649462a7c0b64ae9dcd soc: amlogic: meson-gx-socinfo: Add S905Y2 ID for Radxa Zero
97a4a24087ce354ce0318449e6bd9e660f5c573b soc: amlogic: canvas: Make use of the helper function devm_platform_ioremap_resource()
d54dbe9f0ec05935e10d6a38d81e54e2ec8b8a68 soc: amlogic: meson-clk-measure: Make use of the helper function devm_platform_ioremap_resource()
9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
faae6a4571018a48831b621dc180c58710af47d8 Merge branches 'v5.16/dt64' and 'v5.16/drivers' into for-next
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
e43eada9ac08941a98cad96eba9f3801b13e4f0b dt-bindings: arm: renesas: Document more R-Car Gen3e Socs and boards
2ed1e4815922a3b22561b6e0e6f6d3d15a4e1007 soc: renesas: Identify more R-Car Gen3e SoCs
26c7267293369d26913953206c48327697585fcd arm64: dts: renesas: r9a07g044: Add DMAC support
801b1ad9d8587352f248baeb5a3188990d15f958 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
22a2482c5187358c68c30b4089e26a782a43c261 arm64: dts: renesas: Factor out Draak board support
c887421416b198ee13d780002b5d07f83ef7b4bf arm64: dts: renesas: Factor out Ebisu board support
938e0dba280d8c0e8c9238aabdb9482b61715729 arm64: dts: renesas: Add Renesas R8A779M0 SoC support
91369f79f9569eec944c813ccde6895225e0a293 arm64: dts: renesas: Add Renesas R8A779M2 SoC support
ba7fdff7cbe459c5689a0cfa045c2af3fc8c4235 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
7178df786079d80449725972335214a9e7456b20 arm64: dts: renesas: Add Renesas R8A779M5 SoC support
e2be305733c5f0acd87ea3874ef61d887f4ce7d0 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c8d89bf6444c830a4397c99d32f0ba59308006ff arm64: dts: renesas: Add Renesas R8A779M7 SoC support
3e056c8d667aa766f31c5c5771a458be3a0d56cb arm64: dts: renesas: Add Renesas R8A779M8 SoC support
63d2d2c5a0b9ab9372fac9182bb3d3b602311401 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e
d215e1c0c8967e01f8b98acbc6ebccbacf95cc56 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e
6c9f8377b2f9acc58bdb76b125cb1f0b4daa487e arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e
dfc1280fe8cba9e015104d0f9a329dccda88baa4 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e
785a0b28f229b5ac76be049499146315e4c6f8e3 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e
ca19f1a6913e6c2b959e0f74440715172259335d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e
c1de59ecbce918974101fef36bb0235f29a4cca9 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne
91a469696cf4e62a5303c73db986f8691a35774e arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne
863b1f831ef5061d1f3a983190c55d9baba2763c arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne
9ce87d6ce3211821109024feb90df46ffa5f0040 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
84ace95d5499da454735181c3ea806958dcf7aac arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne-2G
843ff4753e7e394ac6f90e607f48b5dcffe0f4e6 arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne-2G
afc16eb4c7be6f46711e534308063dc86b2a1c0a arm64: dts: renesas: Add support for Ebisu with R-Car E3e
90f394a3ca699446c4701606a4d2663b706d40bf arm64: dts: renesas: Add support for Draak with R-Car D3e
d8eb419b89f18787574c32f51a40b56ca0e05f5a arm64: dts: renesas: Add support for Salvator-XS with R-Car H3Ne
24fea772b9c60f6771bd319495892b541ab0c6cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3Ne
c2d9c92270370e78ef2f9303aaa1606cb7cb3efb arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3Ne
9ddc09f7ea9d04fcc8b41d64dbf4d06fe2a252d8 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1663abdeb9de4c1b71a3b547b7d84b765be3cb1c arm64: dts: renesas: r9a07g044: Add USB2.0 device support
7dc9b339a474d7b737a1f558a15f7390b1c9cad6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
fb20d3493b27c66c4f5337632b4f8a8cc6f37ed4 arm64: dts: renesas: r9a07g044: Add SSI support
883e31b6649f9aa6f06222f197f653ab791de09c arm64: dts: renesas: r8a77961: Add TPU device node
8d75a6f4e908b5cfc1d4a4a40f1791884ba1cdbf arm64: dts: renesas: r8a779a0: Add TPU device node
5e5e8aeb6636d97d1760abc89ab2330e90fdfcf4 arm64: dts: renesas: r8a779a0: Add IPMMU nodes
a457ee34ca852dbffeaab468e05ca3ca821d4319 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
214db271b9ca140c17b88621a712647103c908ed Merge series "Convert name-prefix doc to json-schema" from Sameer Pujar <spujar@nvidia.com>:
599b1032226edc865a1f772839497bf5ac309ee3 Merge series "ARM: dts: Last round of DT schema fixes" from Maxime Ripard <maxime@cerno.tech>:
a13a228e5253f17023e0eadbe92888a2ec5fca59 Merge series "Cirrus Logic CS35L41 Amplifier" from David Rhodes <drhodes@opensource.cirrus.com>:
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c Merge series "Patches to update for rockchip pdm" from Sugar Zhang <sugar.zhang@rock-chips.com>:
9722162f0103949b9a9c7c1463874d919c5bed13 Merge series "Support for Ingenic JZ47xx SPI controller" from Artur Rojek <contact@artur-rojek.eu>:
49660818eb84e3682956d8e386ea421b48b0890e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8897c6ccc4234673de9b36d951247c1a0acaba78 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
18844b7517c82bb594dc3a241c070e897b66d987 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fa108e34d765c7f0a100d41bbebec9f24442eee2 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
69dde9e5a8350d927df586b67cabf0d5945ef7a8 Merge remote-tracking branch 'spi/for-5.16' into spi-next
836f7b6ca082b7031d2687b3493eefd104ddc060 ima: fix deadlock when traversing "ima_default_rules".
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8 qed: Improve the stack space of filter_config()
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
440320fdecdb3752ac48242941518447d33fbbed firmware: arm_scmi: Fix virtio transport Kconfig dependency
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
83110044ad9bb3cf75e8b2d9122cdec0ba6c75e9 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b1d6695c249edd7484c9dfee1184a73bbdd87b31 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d964428a0cd57f9fe214f9ef920a7eb9a2347f88 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
551b47ddc5faf7751f3d8613f63658909058698e btrfs: send: simplify send_create_inode_if_needed
c31373c003e68f8da58ef890066401bf55376d01 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
af28eeb80e6d85176d7888950ea2a8356e1e7b7a btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
0415d8ede1758cbe344fc0892847aebee5ddb5a5 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
d95ef64da5a0611614c53d0b1e019d05bd399a6c btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
6551665bfe86467e860598d435961dd104dd36f7 btrfs: subpage: introduce btrfs_subpage_bitmap_info
b57b0901317b71fbfc7baff8cd565f599bdc081c btrfs: subpage: pack all subpage bitmaps into a larger bitmap
e44306b8f2d65a19151e322fbccecb9715ae9696 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
0c100f754378fc4c5410cb3f03da7a3809f37a8d btrfs: rename and switch to bool btrfs_chunk_readonly
85882c767ec38f96c63de05745e9c9624d495cb8 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
e3c8f1c6b8316b873347453d48c7df45a9853676 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
92d98e43ffdb3011a549afc6ccefba9d8ead6431 btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
9b8db4af1436f352b07f48e80b203f24c77a5199 btrfs: defrag: factor out page preparation into a helper
d9fe59463cacb177a971492f16a3c91df54fc19f btrfs: defrag: introduce helper to collect target file extents
b05c312c7bfdf46b3ed51802b7e4e35f525cc27c btrfs: defrag: introduce helper to defrag a contiguous prepared range
7057157f5f28fa987241b6e8998520668bc06137 btrfs: defrag: introduce helper to defrag a range
3306e4a07c83df050b7b3e6a65d325c252772ce8 btrfs: defrag: introduce helper to defrag one cluster
0eb8cd721738f9fcfeb5249ad799bd7d8a15d7e7 btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
64b400f2103ea0a6402a85a77bba9c443db862ae btrfs: defrag: remove the old infrastructure
59d92e52341cd5a01154a1973f056de53095dab8 btrfs: defrag: enable defrag for subpage case
54c79ada25cd93a5ce9e675767b6a00b43e00eb0 btrfs: zoned: load zone capacity information from devices
f657d5d440176fd510083b181e4543ee700b0f24 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
513bdb1e02cfb6427cc5e0685e6da1f3862b4bb4 btrfs: zoned: calculate free space from zone capacity
8fb0d828783874235561861b95b2a354f9382d92 btrfs: zoned: tweak reclaim threshold for zone capacity
70144fcfb3fa86d20e4ad3327c8971d4b5a24ccf btrfs: zoned: consider zone as full when no more SB can be written
fe723b9aef9c75246deb1a7533c662f40826f11b btrfs: zoned: locate superblock position using zone capacity
388d04907743e5a6b9e236c12c487076523d5a59 btrfs: zoned: finish superblock zone once no space left for new SB
1362590faf5333e5e5eb5eff13033ab7e72d511a btrfs: zoned: load active zone information from devices
844cb3a2380cc24ad27a5a832529e5ad0ca5de0f btrfs: zoned: introduce physical_map to btrfs_block_group
231a90922cfd7a741665383bda00c66b0ab526a8 btrfs: zoned: implement active zone tracking
9b9b73800363b6f978cd0e7d90d0d5f2c2fdbd24 btrfs: zoned: load active zone info for block group
c0128bc4b75ded1bf239e7e89f3ffb89a28faf78 btrfs: zoned: activate block group on allocation
6541a1452dacba7a0f152c917b047b05751821ef btrfs: zoned: activate new block group
d295c2522f0311e3e78266db917d3fecaffdcbf9 btrfs: move ffe_ctl one level up
52836521ca6a86d5b5bc35abe4c69095dc405d2b btrfs: zoned: avoid chunk allocation if active block group has enough space
f27d971672ad6dd687d95097573018164fb800ce btrfs: zoned: finish fully written block group
ea9d347bd87bd1b1b43d94f120ad4b1a50d41cec btrfs: zoned: finish relocating block group
ea431f6908a3f068dda6572d06b5f223ad7a0e02 btrfs: convert latest_bdev type to btrfs_device and rename
8b14862d14d427dc1240ba85302390bd9bf24a97 btrfs: use latest_dev in btrfs_show_devname
cf7cba95e27b4c9767009a7fa9b090d53b84e877 btrfs: update latest_dev when we create a sprout device
f247950ba7406f98aed96e9b6d6e03153944467e btrfs: remove stale comment about the btrfs_show_devname
360ebbe7aa232ca0cc67d09c9df7ca7708a1fb53 btrfs: check if a log tree exists at inode_logged()
39e2e9ae758a398d8269006d710178c8d1f28f02 btrfs: remove no longer needed checks for NULL log context
207d8598a1afba154d5cac42cd3e998b76c412d2 btrfs: do not log new dentries when logging that a new name exists
1aef1b2079204ef24172121c1bd99a6124452c7e btrfs: always update the logged transaction when logging new names
734ed756b538fe1e870a258a9a3bc8579b3fd996 btrfs: avoid expensive search when dropping inode items from log
ee6f7dd767b506bce7e940c9dea88a770faed45d btrfs: add helper to truncate inode items when logging inode
7b9022a40267d0afa0ae1f8423f6fb3ddf93ea3a btrfs: avoid expensive search when truncating inode items from the log
db3ae3dcec121a18806eee287e4576905ccdf808 btrfs: avoid search for logged i_size when logging inode if possible
2687b7777bd3f7d06decaa3728a2a755249c6f3b btrfs: avoid attempt to drop extents when logging inode for the first time
e5e88f78636f12139fb4731501cd101adb6ff138 btrfs: do not commit delayed inode when logging a file in full sync mode
39462bf8b3eed7b351f1c4df58bf9d1c2ff06521 btrfs: unexport repair_io_failure()
eb93eca733221c9393cc200ebd9d865eb22e496b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
fddc1a907fed3d37c8d2f9cefd3fb0f4f2cc1edb btrfs: fix transaction handle leak after verity rollback failure
126ca9c23d880eefedc6346960735d8d16a143b2 btrfs: fix mount failure due to past and transient device flush error
1530bf2852cca11d24b8dcf1ca437ea6073c1154 Define and export PAGE0 in vmlinux.lds.S linker script
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
79a0dc5530a91694b1e85ef7219893397d85e5bb tools: cpupower: fix typo in cpupower-idle-set(1) manpage
3ea046564039b7f20b3974adbea9271af64a4295 dt-bindings: gpio: add gpio-line-names to rockchip,gpio-bank.yaml
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
ecc4103f32e9e2ea8d13ff89fb3d101c94893f50 dt-binding: usb: xilinx: Convert binding to YAML
0e3e0fa76609aa2ea7e1fb78944b63fbf1460594 dt-bindings: memory: fsl: convert DDR controller to dtschema
bf99826f239edf9e9471a25a62e3ed00a0f28c8c dt-bindings: Convert Reserved Memory binding to a schema
ddf6cc9a729567114341da7220c5efb5fbcc2339 dt-bindings: arm: Convert ARM CCI-400 binding to a schema
caa80275c6485895f0deff61ec9e4ba3cf2e8d07 dt-bindings: gnss: Convert UBlox Neo-6M binding to a schema
e978d5271f7138b6d7c1dd90fe1b5492bc594b8b dt-bindings: media: ti,cal: Fix example
dd2c898bc20bdb46ec59eefafc8fdd86a93b6b8c dt-bindings: w1: Convert 1-Wire GPIO binding to a schema
3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
13bb8429ca985497bfba3a4afa6cd470d15fed10 net: wwan: iosm: firmware flashing and coredump collection
11e46f0804c406ff5cd67f5ed8387ee8a2f30b8a torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
e0647fcf7be431b9af4127c8d98aea2854a9c088 scftorture: Allow zero weight to exclude an smp_call_function*() category
fa56076ca8d2314c1bf98401a72558836a560e87 scftorture: Shut down if nonsensical arguments given
8ab357a31ccf6edbe171a8ccb343ec2a4b69d1e3 scftorture: Account for weight_resched when checking for all zeroes
a93a2af76d1a807d6a5984a92c9eac0d23b4f87e scftorture: Count reschedule IPIs
dbf57636d3b2935963a0fe358888712fd9c53e53 torture: Make torture.sh print the number of files to be compressed
be2b89db6e26a12e23a2001466545642d95d747f tools/rcu: Add an extract-stall script
8d9ba90c247908870990d2b37d78514c663ac001 rcu: Mark accesses to rcu_state.n_force_qs
f4de3d093f55afe3823703af62a4a643b7cbf8af rcu-nocb: Fix a couple of tree_nocb code-style nits
a227a3656130443b46755a8d8a2081a03314e015 torture: Allot 1G of memory for scftorture runs
bf2a9b711a536e8aa0d915b622e545baa16629af rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
7ec7bace5f8762748b4c22b5beae3a400cff0bd9 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
b72b2829be86ff69d702d824d15c3a2059af8b54 doc: Add another stall-warning root cause in stallwarn.rst
9563ee542bf3cfabf2462e9e4153bec5aa664d41 rcu: Fix undefined Kconfig macros
cf29e9dfc2abb1c48d2c8c1768e8b092933cc734 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
dfbfd4fa0355fe8e8d3b33b11b1116a810488082 clocksource: Forgive repeated long-latency watchdog clocksource reads
e737fc9f130dc013d73eb1fb7d5b066094956c38 rcu-tasks: Wait for trc_read_check_handler() IPIs
73a2ffd0ccf65e34d8daea5f1aadacb83fc32cb9 rcu-tasks: Simplify trc_read_check_handler() atomic operations
ab9122271b7f7784892496df641ee4ec2035e58c rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
cdc396c8d212a56e995fe92b5bdf1e1d37a547fe rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6e585f5fcda06a83615ef8c2081a60d60e674f17 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
8ee460c57c4b5d289bf463b9b9bb450401180ead rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
be0260255570a06e93c9161a25e9b5893c9f1a06 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
e5df8041d81f39c6aa23dcd5a4538aeb118e2849 rcutorture: Suppressing read-exit testing is not an error
4702c2bfaa35337a0a4df7a397cdb75106fb58d3 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0279c988c4d7109cf4fe6aaabb6d10bd4bbf78e1 torture: Make kvm-remote.sh print size of downloaded tarball
8c02736b0c58987b6e4c3c288485d630c4bbb823 rcutorture: Warn on individual rcu_torture_init() error conditions
f7079badca90f95e7eff8b5396ec1a742b86d7c4 locktorture: Warn on individual lock_torture_init() error conditions
857264efdec14296741fdf33285d2afdac02b6fd refscale: Warn on individual ref_scale_init() error conditions
74ab08d79b86f6dc2a7065285fce021a14230b33 rcuscale: Warn on individual rcu_scale_init() error conditions
f34dc36ab576b62e85b907e08e7294cb236c5afb scftorture: Warn on individual scf_torture_init() error conditions
aaebbbb82702c047b3036c0506f383c7c8556ee3 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
6341af1e9381c53e1c47bdca3c59bcd162f11325 rcu: Make rcu_normal_after_boot writable again
007d39e8190e984048bc3012bf11d9989572a189 rcu: Make rcu update module parameters world-readable
fc748a74c18e1d5d633c78ace83a59a80a8d9e21 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
454a8abacd546ab145d5f5378df0f32a6cb58e09 kcsan: test: Defer kcsan_test_init() after kunit initialization
de9bb98baab826dd74cb38bc8100e05e45479c1e kcsan: test: Use kunit_skip() to skip tests
1059c8338463563b8834ac16efecb3398cd721c8 kcsan: test: Fix flaky test case
c7a703062d70a15da8e17165ccbdef26b01c14d6 kcsan: Add ability to pass instruction pointer of access to reporting
98684fa2c3d81f5498488c39da3ab531ffc83789 kcsan: Save instruction pointer for scoped accesses
69d81b34dd3070984974aec357350a4acb13ea62 kcsan: Start stack trace with explicit location if provided
d4e8a683d67ff8982809cc3b416cd8a65f2e256e kcsan: Support reporting scoped read-write access type
9ad717e8b5d2fbf3feac6d418894a34419cf0002 kcsan: Move ctx to start of argument list
9c11b717af331cab21215cf6567b9bed7ebfe0cc kcsan: selftest: Cleanup and add missing __init
9135b85ae98c8ba4cb6482e030e15662e3f18158 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
545864d99770f346c35cb4d01660cc34352eaa72 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
ce23062da1ed6d965a5752785c96b5cb6d43b296 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
f1951b8b205cf1d371a73814b2efc2615c8948d5 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
a11626f1262ec1dea0c1b25aaf0a9f17031db2f1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0b08ae2b42e169e7d5199dd69d48e1349d97aa49 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
a96eb1f80ca690aa4ca88c7ee2680e651a0ffe6d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
dfa8f6f5286125d9de82df6554fa5d3e60133c47 rcu: Avoid unneeded function call in rcu_read_unlock()
9a41381414585f991e68344f82d07f4f2431a64f rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
78e6cde79099f933ceecde773e08c216c5eca203 btrfs: introduce btrfs_is_data_reloc_root
dd1b862798567c7a8a844fc18f820d26d49ccb6f hrtimer: Don't apply offset to KTIME_MAX values
31138c6f60b038c25a09acd3c61a57b04a2a18b1 btrfs: zoned: add a dedicated data relocation block group
77d42531a4f42d9fdd8903b50106a7fe9586830f btrfs: zoned: only allow one process to add pages to a relocation inode
0246d634be1d923b495c20eb69e88868c006569d btrfs: zoned: use regular writes for relocation
06713cd312e6c18b536edaa449d85294371589ce btrfs: check for relocation inodes on zoned btrfs in should_nocow
7c4e2c1c5e9b6167c895a09079572cb67544e043 btrfs: zoned: allow preallocation for relocation inodes
28e083704a16b4a76bcdcbd4ede0dda585687558 btrfs: rename setup_extent_mapping in relocation code
3236dd1aa344ed0484bb98ebe7be8946f8081fc4 btrfs: zoned: let the for_treelog test in the allocator stand out
c5c1a0ac6a38a39830fdbe70e397dc309ceb9a3b clk: samsung: exynos-audss: Make use of devm_platform_ioremap_resource()
63b86b01556db01bf722effc78641bb37402e95f clk: samsung: exynos4412-isp: Make use of devm_platform_ioremap_resource()
15b98bcae119009bf916b03d1ccc5e2cc5f42b9e clk: samsung: exynos5433: Make use of devm_platform_ioremap_resource()
1d26eaeec37a91ff4575f6fead889818c5895304 clk: samsung: s5pv210-audss: Make use of devm_platform_ioremap_resource()
536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
0327c6d01a97a3242cf10717819994aa6e095a1d fs/ntfs3: Remove redundant initialization of variable err
cde81f13ef63d47c3f0742fbe6f17a5123cf6ca4 fs/ntfs3. Add forward declarations for structs to debug.h
4dfe83320e1e9665b986840b426742ea764e08d7 fs/ntfs3: Add missing header files to ntfs.h
f239b3a95dd4f7daba26ea17f339a5b19a7d40a1 fs/ntfs3: Add missing headers and forward declarations to ntfs_fs.h
b6ba81034b1b74cf426abcece4becda2611504a4 fs/ntfs3: Add missing header and guards to lib/ headers
c632f639d1d9bb3e379741a30c6882342d859daf fs/ntfs3: Change right headers to bitfunc.c
f97676611937f4550a60970acadeccbd5e6f124c fs/ntfs3: Change right headers to upcase.c
977d0558e310113767feed91fdcc618691dd2835 fs/ntfs3: Change right headers to lznt.c
9c2aadd0fdf88a7ebeebd1e97a9c66b07ad3e14a fs/ntfs3: Remove unneeded header files from c files
162333efa8dc4984d2ca0a2eb85528e13366f271 fs/ntfs3: Limit binary search table size
ef9297007e9904588682699e618c56401f61d1c2 fs/ntfs3: Make binary search to search smaller chunks in beginning
8e69212253d320d4768071086b1111e6ab91d9bd fs/ntfs3: Always use binary search with entry search
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
602a6ae81383233c28d10a52bb4b3da56f72271e btrfs: do not call close_fs_devices in btrfs_rm_device
8bc618e28682cdc3d773911d42f522da560d4444 btrfs: do not take the uuid_mutex in btrfs_rm_device
c6cd446ddcbb44a22af43fb54d04b51b48551ba3 btrfs: do not read super look for a device path
0328d0bc6ab5f1c590131f9ccfa653ef5e894595 btrfs: unify common code for the v1 and v2 versions of device remove
29d289b73e40c245499fb05cc242a6570ca0a0f4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1eb49317784b75f9dcd605bbd7551b708a17f71c btrfs: use latest_dev in btrfs_show_devname
930307c6ef3d74547c234766a41d9728e2da5010 btrfs: remove the unnecessary @nr_written parameters
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
4faed39544ca4b65c7c8befb40fae50404e8684e btrfs: add a btrfs_has_fs_error helper
cc64e012b284c40da4e60ea06395e1ee7f3478ae btrfs: do not infinite loop in data reclaim if we aborted
d63a900e2cc868930bb903879e1db5882eb9cd53 btrfs: change handle_fs_error in recover_log_trees to aborts
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
84450532d2e544564a8cca3ed681c40a085cbe67 Merge branch 'misc-5.15' into for-next-current-v5.14-20210913
d363d34d1c00e7103a5e9873c972c9ebd1737649 Merge branch 'misc-next' into for-next-next-v5.15-20210913
a7202cc5893e66a5db160654a33ded9acbdda125 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.15-20210913
2efb0a3631155f5688ef859dce879446290b4063 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.15-20210913
5eee39c32c3061f57cc06ef993b8759a776213b8 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.15-20210913
86a41091831de45a6b044db7c694a3c4305e72d9 Merge branch 'ext/anand/latest-bdev' into for-next-next-v5.15-20210913
82854b337738453ff250dcd1909851ecae51b0ed Merge branch 'for-next-current-v5.14-20210913' into for-next-20210913
e51480e6f4f84e235b4a6138239af3456813f544 Merge branch 'for-next-next-v5.15-20210913' into for-next-20210913
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
605fa23646dd9a86c4300e1719542a865111d1b6 i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
41a0430dd5ca65afdecf10fb0b8b56966a1c5d04 i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
53182e81f47d4ea0c727c49ad23cb782173ab849 kbuild: Enable DT schema checks for %.dtb targets
1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
38f64f650dc0e44c146ff88d15a7339efa325918 Bluetooth: Add bt_skb_sendmsg helper
97e4e80299844bb5f6ce5a7540742ffbffae3d97 Bluetooth: Add bt_skb_sendmmsg helper
0771cbb3b97d3c1d68eecd7f00055f599954c34e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
81be03e026dc0c16dc1c64e088b2a53b73caa895 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
537526d2d46a25f0aa8b689f770b2a81dcd60cac brcmfmac: Replace zero-length array with flexible array member
a33082bd198c21dada3f05913a116538b5d758b6 nfp: Prefer struct_size over open coded arithmetic
57d4374be94aa27712fbcb2f0fa2a30802c43556 audit: rename struct node to struct audit_node to prevent future name collisions
45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
48ef2d0e05623dd9ba85463c44cfe44e8a55c30e virtio: don't fail on !of_device_is_compatible
9ff131eb34bf90384699ccf398b5aa08ffcf9037 vduse: missing error code in vduse_init()
6f4a4791f05fc40bedeef98629af0b9629236b89 vduse: Cleanup the old kernel states after reset failure
74b53c9c8d54aaf8da34a22538d49e9c1243d629 vdpa/mlx5: Clear ready indication for control VQ
3dfa449593a989e6fe6eafb0296030f58e4ebccd vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
91dd29f67ea71f6cce9843495f55daf1ff52fab6 vdpa: potential uninitialized return in vhost_vdpa_va_map()
fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
efd6ffce9bf9d85548167b377111ab55a8c9499e Makefile: Enable -Wimplicit-fallthrough for Clang
7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
27f8b47f2e2592d677a72f8237dbdca06ac7752e Merge branch 'for-next/clang-fallthrough' into for-next/kspp
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
86ee85e3e2516f364872908fbe1f349d5edb7320 Revert "compiler_attributes.h: drop __has_attribute() support for gcc4"
edd0afc55f2a7bb4b12285496b15eea3a286e0bb Merge remote-tracking branch 'm68k-current/for-linus'
9665d913e2b7f0d95c8d0e6e754408d47331ee19 Merge remote-tracking branch 'net/master'
9da7b52f68bffa0b51ebf187cb982be57c923cee Merge remote-tracking branch 'bpf/master'
b28d0426d08e766e4d36d61f98804c5a82697c98 Merge remote-tracking branch 'ipsec/master'
292675a46f6a415b198559edce33ccad176f62fd Merge remote-tracking branch 'netfilter/master'
586dbd8a3c551bacceabd8688394acf53ea7b266 Merge remote-tracking branch 'rdma-fixes/for-rc'
4ff08cce2c99d3f6ef18fed8b573a92b6649c775 Merge remote-tracking branch 'sound-current/for-linus'
4e1df076fd4746726b751cd4d41922e233346ee0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7c2d6efdfaea7250eebe0bae95af799729281ccd Merge remote-tracking branch 'regulator-fixes/for-linus'
527877fde92251e8da6970c3f9da97eda374ec91 Merge remote-tracking branch 'spi-fixes/for-linus'
fbd31108554fc5c3724c9ce03705ee69c75990b9 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2bfd847c5b7298296f53509031a5183f233093bb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
efbda1ddac471b20a0b6db36c9b8648ab4ec96fd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5fcf93ccd5e847b9c3c55e70e1c45b3462e807eb Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d0f845d7af98d8eb1ffbef161f920d3d9596f619 Merge remote-tracking branch 'omap-fixes/fixes'
bbfee6b882ed4ab8ab753fb15258566edd7aa86e Merge remote-tracking branch 'hwmon-fixes/hwmon'
c8ac0f0918d4505190550be7b7279b39e636e32c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d7cf12dd6386893d46a89c3b0fabed3bc565d142 Merge remote-tracking branch 'vfs-fixes/fixes'
f9e2190dd9ce7cba5be221c3a3cf50a5a2dffc87 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fd3b080daf6963efb444985f312cb176bfcbc4be Merge remote-tracking branch 'mmc-fixes/fixes'
8589eda390fa8a623880730452b56abfa39dc473 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc2e962e656beaaae33cfb308dbba98c3abb528c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
ba36a35cb8512692a1c0501ab96b5a41fef4aecc Merge remote-tracking branch 'fpga-fixes/fixes'
8b689e5703144bb6feabf807056d90f7cee20eff Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
00d39c2c1e6da5cff982f3cd08d7fef432e76a72 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c32256f6b644c4777b05a4a5540fc2362bf5e278 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c1e8f0a37c2b883c250dbe061a8468bdace4d60d Merge remote-tracking branch 'kbuild/for-next'
dc6d6063f0e5b24f19ab98d223a2741ab9789f91 Merge remote-tracking branch 'dma-mapping/for-next'
5c073fb717e259f82eff761b88552bd0705c50c4 Merge remote-tracking branch 'arm/for-next'
a4459be5d970e546edffa8ebdb538b1140542035 Merge remote-tracking branch 'arm-soc/for-next'
abc68739a50ed2c20424ca535f49698f58a6d7e9 Merge remote-tracking branch 'actions/for-next'
ecfe227f8be6f8af49bf13920ee1340d1c564cd1 Merge remote-tracking branch 'amlogic/for-next'
06ebb88ea8f05836d2f6f8d34fb3e69a2dee3264 Merge remote-tracking branch 'aspeed/for-next'
112dd5401a987ca2dc6f28563ca39fb199983d02 Merge remote-tracking branch 'at91/at91-next'
37d08b87f047d5e1c3789b9c2970bb2d46f9776d Merge remote-tracking branch 'imx-mxs/for-next'
74a4183be4706f94ca6ca6481cab5760c5879bc3 Merge remote-tracking branch 'keystone/next'
7309696ef999d36f7ecdeb575854df2eba8c5e19 Merge remote-tracking branch 'mediatek/for-next'
ae01e0891bea049307ec711e20ae9f4a05ca4760 Merge remote-tracking branch 'mvebu/for-next'
c1e89c76df763ac701f227f4801b43abe872e8b3 Merge remote-tracking branch 'omap/for-next'
82f648a235413db7c81afc6b2b328059fadd2496 Merge remote-tracking branch 'qcom/for-next'
0b986d9d056697c1b10926cbe781f7b1a9619856 Merge remote-tracking branch 'raspberrypi/for-next'
aed856290b8a3a70617b98a5891fda2590abfb4b Merge remote-tracking branch 'renesas/next'
002ec80e6549b0424bbc72b9b1069ac13648d92a Merge remote-tracking branch 'rockchip/for-next'
91787f8403ce501a2afd106650393c503fdeae9c Merge remote-tracking branch 'scmi/for-linux-next'
e3a157415f1b69941c7859e169b35551b0ab903a Merge remote-tracking branch 'sunxi/sunxi/for-next'
e6b00f6b93dcc9e181f5d7902025d7b22f293a47 Merge remote-tracking branch 'tegra/for-next'
69b7006fda9377f1c3abb7c01cafb06cf5b1956a Merge remote-tracking branch 'ti-k3/ti-k3-next'
0edb07d078d8e82100529caf4856cee28bcc10ca Merge remote-tracking branch 'xilinx/for-next'
c79f5ef58c3af4d5611fa19f036bc6f2c47db875 Merge remote-tracking branch 'clk-samsung/for-next'
0678223010b25891e5942db20b3adf5cf939f111 Merge remote-tracking branch 'h8300/h8300-next'
09f37119b17d61dfd05cb0e4c772c5ea5d85f44f Merge remote-tracking branch 'nds32/next'
d4fe8a4f28c9ae310bc7a8424a8c4e229d60338b Merge remote-tracking branch 'parisc-hd/for-next'
7fe81519932e96461504a1cb85cf1b173b074f32 Merge remote-tracking branch 'sh/for-next'
c765d7b15bb6a43907f38c45cecc96b7312da228 Merge remote-tracking branch 'uml/linux-next'
524d8d648e4088f3d2ad422cefb1bcae50a8496c Merge remote-tracking branch 'pidfd/for-next'
70b404b039f37006b78932fdd0a909743f8ef17d Merge remote-tracking branch 'btrfs/for-next'
d74026fd06962bb92c68c9b94c070e2fdaaec5ce Merge remote-tracking branch 'ceph/master'
f6dcb16b73c4929dca4745500f60bb637fbd44f3 Merge remote-tracking branch 'cifs/for-next'
13e2ecfa6a82168d5f2e6922075ffaeedc6f7b5f Merge remote-tracking branch 'ext3/for_next'
ee71169bf8b4d1c8be786e3f6f1ad8300e692375 Merge remote-tracking branch 'ext4/dev'
3a85b8f92e61d816f0a7c483f8312769b88d7f54 Merge remote-tracking branch 'ntfs3/master'
10d2bf61c3a9d9589c3c2209a32cea688a8464e0 Merge remote-tracking branch 'zonefs/for-next'
14b16cced7efb1002313f32f67438f2633ef82b0 Merge remote-tracking branch 'file-locks/locks-next'
69e47c0e8ff7403ed5091470f8394c62ab912af4 Merge remote-tracking branch 'vfs/for-next'
78e339941fb5318a46aadcb4fbe9a3180b51fb38 Merge remote-tracking branch 'printk/for-next'
80fcba959ba4e7337839791a06bb313e0a7dedea Merge remote-tracking branch 'pstore/for-next/pstore'
9b6f0f2ffec3e632ed67033c1e39a12fa0d38be0 Merge remote-tracking branch 'hid/for-next'
e83f10be85457b39f5a3c5b23dff78d54415c09c Merge remote-tracking branch 'i2c/i2c/for-next'
c69fb2e7bb7b1ea93c774185dce5675731e50a57 Merge remote-tracking branch 'i3c/i3c/next'
44444e17e5d1fd73eb030e3f64a51bedbf9bcf2e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
be227168856616c074614feb642044e7e317e13f Merge remote-tracking branch 'v4l-dvb-next/master'
4f0e130af26d03aafca6d437b33ad09957825c7e Merge remote-tracking branch 'cpupower/cpupower'
84f6a8ee36435581130647fafe3a1379d50fa595 Merge remote-tracking branch 'thermal/thermal/linux-next'
a81ae0055a01a713af63d3d14031acd5f3f353f2 Merge remote-tracking branch 'net-next/master'
320c013df47d4e836575ef72210d39e25460a936 Revert "isystem: delete global -isystem compile option"
583ed37cafc3708e258aa03221a13ab0db739ff7 Merge remote-tracking branch 'bluetooth/master'
7202cf14379478a46d67d5ba3d15e2529dc1e371 Merge remote-tracking branch 'amdgpu/drm-next'
b1e58a20688935df6fa43d4fbec98f54f68dd0ad Merge remote-tracking branch 'imx-drm/imx-drm/next'
8db8461e4893110bf8ce60f539ca4a68ec33bd65 Merge remote-tracking branch 'sound-asoc/for-next'
287a75957817b0436d7684fdaea666b53a89cbbb Merge remote-tracking branch 'input/next'
d264eddd03a48c5030f9f63b92a6ab9c562ad5c4 Merge remote-tracking branch 'block/for-next'
f6d2edaa0468c43bea8c5e50af3501fc9acbd352 Merge remote-tracking branch 'regulator/for-next'
5e30e0d7c411c75105a3b65168a75d896ac5c6a1 Merge remote-tracking branch 'security/next-testing'
bac57f31b2286ba947543618f2358d9e4de816ca Merge remote-tracking branch 'apparmor/apparmor-next'
6c1e3c85942c197e67672dbe437d10697a82206f Merge remote-tracking branch 'integrity/next-integrity'
ffc42a0fd3931a5b33e9f37119c1356fb026a324 Merge remote-tracking branch 'keys/keys-next'
a4f4dd6bbb99e11ca65481f74f51d6a8274f6f60 Merge remote-tracking branch 'iommu/next'
bf37e5d117a1fcc8994d71254e7a8ec46936d8d8 Merge remote-tracking branch 'audit/next'
bf6535b66eb3ca96a0ac0e89c66d592169fd3e90 Merge remote-tracking branch 'devicetree/for-next'
67ca14dfc167736b32dea330e2c686615e67ebce Merge remote-tracking branch 'spi/for-next'
25926fb53be56be1958cd3e8092bed4c543fec4b Merge remote-tracking branch 'tip/auto-latest'
67e8f01bfdbc9fe9d23ee248878b19e46c29f39c Merge remote-tracking branch 'rcu/rcu/next'
02a20bee56d252b4e69d1f72b1f7d6f6075555ab Merge remote-tracking branch 'percpu/for-next'
1db70d8172742a2e9e78f0eed278fc17d5602fb8 Merge remote-tracking branch 'extcon/extcon-next'
2f45fbdf1e2fdd6be1b6a16522dc813e4ebd2402 Merge remote-tracking branch 'staging/staging-next'
6a6685c00fa71f7620165cf5cc389a940441b3a8 Merge remote-tracking branch 'cgroup/for-next'
7c1b3677d565ae12c98e2f7c137bc72c1fc77282 Merge remote-tracking branch 'scsi/for-next'
cdcfdc2fd358092bae0a105fa57944b538f7a407 Merge remote-tracking branch 'scsi-mkp/for-next'
501d39f9fca37f8c52dadaa7727668f64cdee1ab Merge remote-tracking branch 'vhost/linux-next'
6a1d2f4bb4dc564e35a1412dc341ed64242eae80 Merge remote-tracking branch 'rpmsg/for-next'
ab6b26e6b2933442e280c79ff1f2ed5bcb9a9bb9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
fe8e241f48e58ff2dfb0a579506cfe62ea9b7ccc Merge remote-tracking branch 'userns/for-next'
2ea0c73896d8f303bb413817b78c685d2b1bff52 Merge remote-tracking branch 'livepatching/for-next'
f0493c8aec754aa9f6b9f3e8c6650c08ab245983 Merge remote-tracking branch 'coresight/next'
5bdd3e484d2b80664594d62e147deb508c4e11f6 Merge remote-tracking branch 'at24/at24/for-next'
b110ea47d05809d3ccdacbed5ee996d2a79f509f Merge remote-tracking branch 'ntb/ntb-next'
90301888b1cf58aa813f920ad60f1719d97fcfcd Merge remote-tracking branch 'kspp/for-next/kspp'
e1eeeec1aea28f60e4efed799b2d72289e106865 Merge remote-tracking branch 'gnss/gnss-next'
c38b1220d856d3d936d6d57a2f26852b9775aa1e Merge remote-tracking branch 'nvmem/for-next'
bb63247a948829747757b74c16b8787f1514339b Merge remote-tracking branch 'rust/rust-next'
668466cbffeb0e469e6174deee445f6e361a5f3f Merge remote-tracking branch 'folio/for-next'
e89453505ce6ff9312390c516b74ce3918025122 Merge branch 'akpm-current/current'
7dd3c62b256589e0b62aad3db4c2f6815195985d mm: move kvmalloc-related functions to slab.h
d961d80050c5e2592e22c726239009b1e30005dc mm: migrate: simplify the file-backed pages validation when migrating its mapping
1b6546337227853504e760fb6266c62cff572ded mm: unexport folio_memcg_{,un}lock
40af2b337ab09dfd147d95822a53d27d39b6fccd mm: unexport {,un}lock_page_memcg
9fa6e78206c9e9ddcf59b7fecddd11368ee9cbef Compiler Attributes: add __alloc_size() for better bounds checking
b113fd9a6f918edf98e687c3f3e53472dd6395bc checkpatch: add __alloc_size() to known $Attribute
192b7f676bd1a3215fc872c85ba31be626560188 slab: clean up function declarations
72e083d13bee781d87dcdddc3d86c85aa44a6d47 slab: add __alloc_size attributes for better bounds checking
35458ed113316d8f711cf90da7aae51e452014d9 mm/page_alloc: add __alloc_size attributes for better bounds checking
3f0a6561844fd774f61d3fe62c8189fefb53e4f6 percpu: add __alloc_size attributes for better bounds checking
ad8ac96dd1d6e84392b7d29c8fee31176e29b973 mm/vmalloc: add __alloc_size attributes for better bounds checking
067057e0d61247ece66b7938a0084b2688281e62 Merge branch 'akpm/master'
815c5020b5ab041761fdd4272783a6104a92fd9e Add linux-next specific files for 20210914
64ffedd0ad284a4a0b990eae33d88eb25f9510c5 MAINTAINERS: remove dead e-mails
4ccd8ff21bd122b690834337665f8dbd77ed6626 perf: don't install headers with x permissions
e615d44dc2e4c4b4a1486fc95db3ee8a5f27e114 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d7be6f2d7a02e5dfec993f04ae0cf83de84df7f3 moxa: merge moxa.h into moxa.c
b0941e34d915307dbe7903f2de80ce486ed6f231 tty: unexport tty_ldisc_release
1de2f04ea03dd783a546ba12f35a1279a762ff16 tty: remove flags from struct tty_ldisc_ops
a9ea6e867b58a408b7b23a6e6b6ea21f1ef99683 tty: remove extern from functions in tty headers
31b2d55748398b07ea172af7ec95e14597718aff tty: make tty_ldisc_ops::hangup return void
d1f39491f3d51eeb1764d8146cc9d0af12e25483 tty: remove file from tty_mode_ioctl
2163431f8e64426d761390f46ea393df28e89400 tty: remove file from n_tty_ioctl_helper
f3855173126883bd5d1b381e7d1f259539c3f12b tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
adee9e63c956fb4cd4c6e1b5ebe6daeab22b6c3e tty: drivers/tty/serial/, stop using tty_flip_buffer_push
81cd6acff1db6c6693ef579a3eee6f91cc11458f tty: drivers/tty/, stop using tty_flip_buffer_push
f1f7eb77479dcb47383927251cd342eb7d946f08 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
119d02b36f622085db44ae2dfc8cac45133a5ac8 tty: drivers/usb/, stop using tty_flip_buffer_push
1bc0e1bd815e6a629af44d0de07c83297dc92874 tty: arch/, stop using tty_flip_buffer_push
b561da60fa373749fb460437bb111b3c37a8f195 tty: drivers/s390/char/, stop using tty_flip_buffer_push
04fbc225e92605836b69e8deec84bc4e85240db2 tty: drivers/staging/, stop using tty_flip_buffer_push
2360c48ae2e6b37261be3f8987f8099eb5464547 tty: the rest, stop using tty_flip_buffer_push
87e137b70d919804da845f2477bbd984ee32b787 tty: drop tty_flip_buffer_push
c98142ae277518d054ef590c1249d0aaf355768a tty: finish kernel-doc of tty_struct members
f1b9be0a70308908d07020e269cf4c203308b8ee tty: add kernel-doc for tty_port
7c09e90a24c899f69f88806fffa157ff676011d9 tty: add kernel-doc for tty_driver
661191f4ead1dd0ddc8277a5fe93882c36487ea0 tty: add kernel-doc for tty_operations
11542e2125efe6d8055e0d00afd8ef7a76beda16 tty: add kernel-doc for tty_port_operations
7976f25018f3dd4bb199100c7011d91dd9c0ce5d tty: add kernel-doc for tty_ldisc_ops
7a35caf8aceb293c70f2e0b78f004947bdcc5973 tty: combine tty_operations triple docs into kernel-doc
ee1e1449e0343bca4caff1c4386d648aedb39b08 tty: combine tty_ldisc_ops docs into kernel-doc
23ab639a0468096d0829ec234fb8723a3820babc tty: reformat tty_struct::flags into kernel-doc
9ae34fdd5700e7928c718bf644f454a5914b358a tty: reformat TTY_DRIVER_ flags into kernel-doc
df164abe6bfcbaf163110512e4aee84aa4b91c5b tty: reformat kernel-doc in tty_port.c
b259af3b75263936d75340d188660682ac5e6fbf tty: reformat kernel-doc in tty_io.c
26b38c299805af860f6cb787a1fe1c1dafc7ffc2 tty: reformat kernel-doc in tty_ldisc.c
ed306155f237623e61b25699ff8820279cf92645 tty: reformat kernel-doc in tty_buffer.c
e05a61c13c9d5f821249ac90c23fcc7d580629cd tty: fix kernel-doc in n_tty.c
2e2847443a9c36f08b0b5df340a75b19c846725c tty: reformat kernel-doc in n_tty.c
c44233711fd1562be2d620c24a5521e5eb3e4176 tty: add kernel-doc for more tty_driver functions
182cd88dd6247997e126102aadcf2149f5a44551 tty: add kernel-doc for more tty_port functions
b265ebb42c9a26a03a0d3c5ff7c1a417fb1acced tty: move tty_ldisc docs to new Documentation/tty/
11570a0861c54a50fbf773d669a6b95dcb17eb23 tty: make tty_ldisc docs up-to-date
04e32db4cba1118bdd8ed5c0bc69175b87c48094 tty: more kernel-doc for tty_ldisc
5ad4277b91d3caf750ba9e608fe523095f155d70 Documentation: add TTY chapter
1577e088076bdef79b2929bad285c1700934eee0 define UART_LCR_WLEN
bfbae8e7aefb1edeb1542a10d4c7bfcdc643a78b tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
864c9b8e8e0892186c0212ce0f628740ebf12c78 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
d638557c888300d139e11eb7dc39ba79aa96c31e sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
d6b07e2c4ef107c86c64d2a7d228a41c70fb9361 synclink_gt: crap
1158f48c952b840823e16458afbf1b9d94ab1659 mxser: simplify condition in mxser_receive_chars_new
5a9e10994622a30a70452a3bfbd3d6511354dedc mxser: restore baud rate if its setting fails
511436d5c6675e39ca83f8abcf3df5d29e976b87 mxser: remove wait for sent from mxser_close_port
8a799e259bf3732b1d159d40b3866cd26f30aa95 mxser: rename mxser_close_port() to mxser_stop_rx()
9a2626ed487c1f0ef1ba9ce6effc84fa1c9569e9 mxser: remove mxser_port::closing
b4d3469647fdd460eb18ef81cc0597b9c00ac0ca mxser: make mxser_port::ldisc_stop_rx a bool
b80131e13eaf6cde17b72d34f281d5bdc7058232 Revert "mxser: remove mxser_port::closing"
8db37cc6408552264aef69485ced2d92f62bcce2 mxser: don't read from UART_FCR
f8b510dada81490f981ea3dfef57a74561e60659 mxser: simplify FCR computation in mxser_change_speed()
a66c73440e3bff80d83a15ccc5c6350571c56e50 mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
9656e9ad8c24bd89a9f00d34d6149693d460dcca mxser: store FCR state in mxser_port::FCR
d5e61acf3423c39292b0b4b7a25ecc94b39b64be mxser: keep only !tty test
c3c9fe3f31a4c5042daf968b6696b0aff0da63cc mxser: move MSR read to mxser_check_modem_status()
1d414cd57966468b5230c0babcc454ee94ef13dd ??? vt: selection, add might_sleep to clear_selection
7f6dc750c03a00bee85de4db1bc9acf70f0f28c2 TTY: serial-tegra, remove unneeded tty_port_tty_get
29a9a5546da1797702b2ac44401d17f6e61ededa TTY: serial, use refcounting in uart core functions
f57b5c436c4f37eb6961db6613750d64c232971a TTY: serial, use tty_port_hangup
0ebd3453083136dcb88b895c99e68ad188358122 TTY: serial/jsm_tty, use tty refcounting
69733c961113b8d7b6de55fb2386102cfc2c82f0 TTY: move hw_stopped to tty_port
0fdaf3838225ee8674fcdef0651f5ebcc4abe8de linkage: perform symbol pair checking (per group)
756c638bbed6f3e06c2626dff5575b28ee5c576d export: mark labels as OBJECT
d1598a736155d728b8093eea08478b4c42ffbe72 NATIVE LABEL

--===============8585464183094694638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91db6a0b52e-d0ee23f9d78b.txt

7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5240118f08a07669537677be19edbf008682f8bd bnxt_en: fix kernel doc warnings in bnxt_hwrm.c
205b95fe658ddba25236c60da777f67b4eec3fd3 net/ncsi: add get MAC address command to get Intel i210 MAC address
c07f191907e7d7e04034a2b9657a6bbf1355c60a Merge tag 'hyperv-next-signed-20210831' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6104dde096eba9f443845686a2c4b3fa31129eb4 Merge tag 'm68knommu-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9e5f3ffcf1cb34e7c7beb3f79a96f58536730924 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
df43d903828c59afb9e93b59835127a02e1f8144 Merge tag 'printk-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ac6d90867a4de2e12117e755dbd76e08d88697f Merge tag 'docs-5.15' of git://git.lwn.net/linux
bea6a94a279bcbe6b2cde348782b28baf12255a5 MIPS: Malta: fix alignment of the devicetree buffer
66abf5fb4cf713c6fdfccfbbabdcdf834f8bb9e2 net/sun3_82586: Fix return value of sun3_82586_probe()
3f22bb137eb03ab27eaaa8b40d3e072eb541444e ipv6: change return type from int to void for mld_process_v2
025efa0a82dfa79ac2b126f622ba9244f795e707 selftests: add simple GSO GRE test
552799f8b3b0074d2617f53a63a088f9514a66e3 net: dsa: lantiq_gswip: fix maximum frame length
d2cabd2dc8da78faf9b690ea521d03776686c9fe net: qrtr: revert check in qrtr_endpoint_post()
9aca491e0dccf8a9d84a5b478e5eee3c6ea7803b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b9edbfe1adecfc48fd11061dce68afb03d6adbdc flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
ecdc28defc46af476566fffd9e5cb4495a2f176e net: hso: add failure handler for add_net_device
aabbdc67f3485b5db27ab4eba01e5fbf1ffea62c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
cdb067d31c0fe4cce98b9d15f1f2ef525acaa094 net: dsa: b53: Fix calculating number of switch ports
d12e1c4649883e8ca5e8ff341e1948b3b6313259 net: dsa: b53: Set correct number of ports in the DSA struct
55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
c4f3a3460a5daebc772d9263500e4099b11e7300 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
4f89ff026ddbaab49dba993ad2dc757920d0ad49 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
90c90cda05aecf0f7c45f9f35384b31bba38455f Merge tag 'xfs-5.15-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f97a2103f1a75ca70f23deadb4d96a16c4d85e7d firmware: dmi: Move product_sku info to the end of the modalias
d4e8e135a9af7d8d939bba1874ab314322fc2dc2 fs/ntfs3: Fix integer overflow in ni_fiemap with fiemap_prep()
dd854e4b5b12016d27bfa2694226a1c15acbd640 fs/ntfs3: Remove unnecessary condition checking from ntfs_file_read_iter
989e795bfe360cca0affb0a4224f37bd8494b46d fs/ntfs3: Remove GPL boilerplates from decompress lib files
2e3a51b59ea26544303e168de8a0479915f09aa3 fs/ntfs3: Change how module init/info messages are displayed
75ae663d053bddf7c70a24cccf53c83ae03deff8 iwlwifi: mvm: add rtnl_lock() in iwl_mvm_start_get_nvm()
59dc33252ee777e02332774fbdf3381b1d5d5f5d PCI: VMD: ACPI: Make ACPI companion lookup work for VMD bus
692a3b9a89947b27fc76d40b2613b33286a1690b cpufreq: acpi: Remove acpi_cpufreq_cpu_ready()
9ab0a6cb76b998f5f2231e1c428bee3771893002 cpufreq: sh: Remove sh_cpufreq_cpu_ready()
4bf8e582119ed9767f907abb6dc62ef9dddf10df cpufreq: Remove ready() callback
89594c746b00d3755e0792a2407f0b557a30ef37 Merge tag 'fscache-next-20210829' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
17b121ad0c43342bc894632f6710b894849ca372 Documentation: ACPI: Align the SSDT overlays file with the code
412106c203b759fa7fbcc4f855a90ab18e681ccb Merge tag 'erofs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fa209644a7124b3f4cf811ced55daef49ae39ac6 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
815409a12c0a9c0de17a910fd95fe11e1eb97f32 Merge tag 'ovl-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
0da14a19493da0f9b4c5ee5930ab05a4c61f5883 x86/PCI: sta2x11: switch from 'pci_' to 'dma_' API
111c1aa8cad4a0069dfe98fc093507b5b2cdfda7 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f32c147a3816d789722c0bd242a9431332ec3ed iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
851c8e761c393a63d6346b472ae40b4ef74eba1f iwlwifi: bump FW API to 66 for AX devices
7661809d493b426e979f39ab512e3adf41fbcc69 mm: don't allow oversized kvmalloc() calls
faa2e05ad0dccf37f995bcfbb8d1980d66c02c11 PCI: ibmphp: Fix double unmap of io_mem
b0cfcdd9b9672ea90642f33d6c0dd8516553adf2 d_path: make 'prepend()' fill up the buffer exactly on overflow
05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
265113f70f3d63ae8b6eb1ce4303d14dbbd71b2d Merge tag 'dlm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
eceae1e7acaefc0a71e4dd4b8cd49270172b4731 Merge tag 'configfs-5.15' of git://git.infradead.org/users/hch/configfs
4a3bb4200a5958d76cc26ebe4db4257efa56812b Merge tag 'dma-mapping-5.15' of git://git.infradead.org/users/hch/dma-mapping
612b23f27793ea1cf41621ca6dc552eb4699f41c Merge tag 'memblock-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c815f04ba94940fbc303a6ea9669e7da87f8e77d Merge tag 'linux-kselftest-kunit-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
52eaba4cedbda728f78d7083a05725e537b3df91 pwm: atmel: Rework tracking updates pending in hardware
eb41f334589d66b9da6f2b1acf7963ef8ca8d94e pwm: ab8500: Fix register offset calculation to not depend on probe order
b55060d796c5300ad7a410cb5faec36582925570 Merge tag 'hardening-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
3d2813fb17e5fd0d73c1d1442ca0192bde4af10e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
020162d6f49f2963062229814a56a89c86cbeaa8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c68eb29c8e9067c08175dd0414f6984f236f719d pwm: img: Don't modify HW state in .remove() callback
9d768cd7fd42bb0be16f36aec48548fca5260759 pwm: rockchip: Don't modify HW state in .remove() callback
d44084c93427bb0a9261432db1a8ca76a42d805e pwm: stm32-lp: Don't modify HW state in .remove() callback
04d775210fb99609b1725ca33313da908a40d767 pwm: hibvt: Disable the clock only after the PWM was unregistered
84ea61f65d7016dd9a087ef40c4da09f0deaa648 pwm: rockchip: Unprepare clocks only after the PWM was unregistered
1a0c97b6460f30d8b164eaef07d77369e466dda3 pwm: tiehrpwm: Unprepare clock only after the PWM was unregistered
97966ade662e912cbbbf4ff101baccf8b0bac9ae pwm: ntxec: Drop useless assignment to struct pwmchip::base
2ee4bc91b62e8ff2d8ffd4f1a4a02a36ad7a4f3b pwm: jz4740: Improve compile coverage by allowing to enable on !MIPS
cf83f7b7ae765e3d5eed65f8186c8d6ff320722d pwm: keembay: Improve compile coverage by allowing to enable on !ARM64
14ac9e17f9bd4bd0dfe18e384a3c2ca8dfbffcc8 pwm: ab8500: Simplify using devm_pwmchip_add()
ccc2df6f802b527d684c0fe171f3f4c9f883b833 pwm: bcm-kona: Simplify using devm_pwmchip_add()
a0b336a35216b0f45c221824097757e12231e33e pwm: ep93xx: Simplify using devm_pwmchip_add()
5ba3eb4bb3b5d3742805b799b965a4bc9e0ab7a6 pwm: fsl-ftm: Simplify using devm_pwmchip_add()
acfdc2030a773a7ca9c94bdeb32e943159fc1f9a pwm: imx27: Simplify using devm_pwmchip_add()
d8c11a6505d277025e3b5a0ed29d65ed990f65cc pwm: intel-lgm: Simplify using devm_pwmchip_add()
2e27afd0557f76a036183e0db3507aa94aab61bd pwm: iqs620a: Simplify using devm_pwmchip_add()
f0d6d7f26007907b108ed3624c641dc7614da505 pwm: jz4740: Simplify using devm_pwmchip_add()
0aa2bec5a8ed0f5f3c01f218f7bd37981f043de9 pwm: keembay: Simplify using devm_pwmchip_add()
071beb7c5ee37e778f8a85c95e271d93f0e6ffef pwm: lp3943: Simplify using devm_pwmchip_add()
da68a9f4b03cb090bf725595815782a5c6b38937 pwm: lpc32xx: Simplify using devm_pwmchip_add()
e0150252a6437d12de3db84bb3af12bd5aa5cc70 pwm: mediatek: Simplify using devm_pwmchip_add()
43f5f48d095c31e67777c41ad3ee65186f384b03 pwm: mxs: Simplify using devm_pwmchip_add()
9c3fac7aaf27f7f026a22087605a67683adfd551 pwm: ntxec: Simplify using devm_pwmchip_add()
97f290357df22c0564a8addb782875e6275b7479 pwm: pxa: Simplify using devm_pwmchip_add()
b7783c62581523fbb66e4624d5f90f190b1f8036 pwm: raspberrypi-poe: Simplify using devm_pwmchip_add()
02dd2e417e7dfe63c810d356175b560e12c8fb8c pwm: sl28cpld: Simplify using devm_pwmchip_add()
8614e210083e7ef135719e00bbc81e10f3f53286 pwm: stm32-lp: Simplify using devm_pwmchip_add()
a64a5853a827147b36abecd5aabab11d07d67177 pwm: tiecap: Simplify using devm_pwmchip_add()
c9bb1c9e5460f6e84e95b65fe4c5bb09d5dff10a pwm: twl-led: Simplify using devm_pwmchip_add()
a75bc6b783ab5844d70cc54314c593de34782844 pwm: twl: Simplify using devm_pwmchip_add()
632927511c3a362989625b38d7f70080cab8d8b0 pwm: atmel-hlcdc: Don't check the return code of pwmchip_remove()
319333b0c48e98fe84e81c1f68384353dc37dd61 pwm: atmel-tcb: Don't check the return code of pwmchip_remove()
b4334246cc3d7b6163f6bc2f96f56676967e93b4 pwm: brcmstb: Don't check the return code of pwmchip_remove()
a08be12771c0c212790953b65b897e8f551eaa0e pwm: cros-ec: Don't check the return code of pwmchip_remove()
fc3f3f565eacf6d2d9aab9f065612a9a5152d879 pwm: img: Don't check the return code of pwmchip_remove()
bfecbc9490dcbe7a32d554dfd3d0f34bf17f10d8 pwm: imx-tpm: Don't check the return code of pwmchip_remove()
9b7b5736ffd5da6f8f6329ebe5f1829cbcf8afae pwm: mtk-disp: Don't check the return code of pwmchip_remove()
faaa2222213b0c44e4f477c93d6f980e0156cda8 pwm: omap-dmtimer: Don't check the return code of pwmchip_remove()
f0e96e2e2cb292594483b0ff3cd00b45e386c45f pwm: pca9685: Don't check the return code of pwmchip_remove()
15d217614fcfde5386f4ebf7c74c6e98df2777c0 pwm: rcar: Don't check the return code of pwmchip_remove()
81d4b5c449ced26685c736eaaa6a7093d87e3891 pwm: renesas-tpu: Don't check the return code of pwmchip_remove()
4e334973541de4d31c20be22d6198c646f58eb81 pwm: samsung: Don't check the return code of pwmchip_remove()
ceb2c2842f3664dcc4e6d8cb317e1e83bb81b1e5 pwm: sifive: Don't check the return code of pwmchip_remove()
7587f8a863ce4a5514802eeaed48f60663d69179 pwm: sun4i: Don't check the return code of pwmchip_remove()
8083f58d08fd52f547c0a62c0f4e448e15e6726b pwm: Make pwmchip_remove() return void
dd8f6b299a2b86c4839de4a60a28ce2399453bc0 dt-bindings: pwm: rockchip: Add description for rk3568
aef4892a63c248c31718d23941536b86829a49f0 Merge tag 'integrity-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
52d44f3c61975cacfa2379a94e470b33a7639e73 Merge branch 'pci/enumeration'
4f6f0b86d3605464865e9a9d60b5e88f88f03783 Merge branch 'pci/hotplug'
9d102c7437247a909dd6f46cbda11cde5526f7b6 Merge branch 'pci/iommu'
03816e7f7887747548fc2ced59933cd421bf0cf8 Merge branch 'pci/irq'
34627f4dcd0f4fefab9e0eb88a45aad4178064f7 Merge branch 'pci/portdrv'
e210d9fc0903e83aa018a32227f7ff529e593004 Merge branch 'pci/reset'
9045f63e67bc91f02be245346fff9fb9703e7a3c Merge branch 'pci/resource'
1295d187abfb80514240ea3179b722a2d8f7871d Merge branch 'pci/virtualization'
74797618e2022dfcd923f1ea8903ba4959f746a4 Merge branch 'pci/vpd'
739c4747a25af3a2571f69e4709f2b476a17d5d4 Merge branch 'pci/misc'
dbf0b9bad040049cab56d39cc2a4d16f26135586 Merge branch 'pci/artpec6'
bd8bb4d097e4ca31c234b4dfce8b2efaf11d9889 Merge branch 'pci/dwc'
0e52059a8256730f5c9555943b52fc115cdb3680 Merge branch 'pci/rockchip-dwc'
a549a33c37ef081593dff266f0c3a9e78a28bdf0 Merge branch 'pci/visconti'
540267e236dd66fc3cb7429c8e88e3077f9a735b Merge branch 'remotes/lorenzo/pci/aardvark'
2b5a949eea282d03d1ace935936b1f73c5dd6cd7 Merge branch 'remotes/lorenzo/pci/cadence'
53cb14d2566205ed9a08649fdc59e9446adf0727 Merge branch 'remotes/lorenzo/pci/hv'
a1e4ca8eb963f58fc9c2c26a971d86456ea717f5 Merge branch 'remotes/lorenzo/pci/hyper-v'
c1bb1449fa8e3e769c0e7a5861bb49974fe63fb0 Merge branch 'remotes/lorenzo/pci/iproc'
af42a0d4a88b658e848d4c27732203a364788b2d Merge branch 'remotes/lorenzo/pci/keembay'
c501cf9cbeacc4cf2dfb03a20d27c3661ddd9643 Merge branch 'remotes/lorenzo/pci/mediatek'
c2863b217edc1438b275bfebc4815952964a3a61 Merge branch 'remotes/lorenzo/pci/rcar'
db2d64f83703aca8d560abcf83166fac3d111d94 Merge branch 'remotes/lorenzo/pci/tegra'
4a4547db5612da9ac2404c014b258add369b5b16 Merge branch 'remotes/lorenzo/pci/tegra194'
09cfc9db2db1a0c7a38033b16e2471c7c6becaf8 Merge branch 'remotes/lorenzo/pci/xgene'
eccefc748e0edbb3ae8be846c4cd17bc20397898 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
6e129176c3afd337966562fc3de236cc48447582 Merge branch 'remotes/lorenzo/pci/endpoint'
e3c825c93e623198ad08e73f49377489ff6fb03b Merge branch 'remotes/lorenzo/pci/misc'
742a4c49a82a8fe1369e4ec2af4a9bf69123cb88 Merge branch 'remotes/lorenzo/pci/tools'
aa829778b16f15266fefe2640f04931b16ce39c0 Merge tag 'locking-debug-2021-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7a4e582587d97a586b1f7709e3bddcf35928e96 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
15eb7c888e749fbd1cc0370f3d38de08ad903700 locking/rwsem: Add missing __init_rwsem() for PREEMPT_RT
a974b54036f79dd5e395e9f6c80c3decb4661a14 futex: Return error code instead of assigning it without effect
4f07ec0d76f242d4ca0f0c0c6f7293c28254a554 futex: Prevent inconsistent state and exit race
249955e51c8136189b3c66f54e212981a1350a0f futex: Clarify comment for requeue_pi_wake_futex()
340576590dac4bb58d532a8ad5bfa806d8ab473c futex: Avoid redundant task lookup
b5d6d2633c1b6b2b4599f658f8abe7eb1358cc77 Merge tag 'xtensa-20210902' of git://github.com/jcmvbkbc/linux-xtensa
a2d616b935a0df24bc9375785b19bf30d7fc9c6a Merge tag 'for-5.15/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9ae5fceb9a20154d74586fe17d1096b981b23e34 Merge tag 'for-linus-5.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
799206c1302e8fabfab5a4151e74a2fe90090590 iscsi_ibft: Fix isa_bus_to_virt not working under ARM
888a623db5d025cc72cd2887bacc3cf3fad10b6f pwm: mtk-disp: Implement atomic API .apply()
331e049dec64c2d269648a3ea4ea6aae8a54b4ac pwm: mtk-disp: Fix overflow in period and duty calculation
3f2b16734914fa7c53ef7f8a10a63828890dbd37 pwm: mtk-disp: Implement atomic API .get_state()
89b6b8cd92c068cd1bdf877ec7fb1392568ef35d Merge tag 'vfio-v5.15-rc1' of git://github.com/awilliam/linux-vfio
2ad32cf09bd28a21e6ad1595355a023ed631b529 ceph: fix memory leak on decode error in ceph_handle_caps
ce3a8732ae0d43a6d14aa24624c0f12b3e6281b9 ceph: fix comment about short copies in ceph_write_end
fba97e8025015b63b1bdb73cd868c8ea832a1620 ceph: make ceph_create_session_msg a global symbol
59b312f36230ea91ebb6ce1b11f2781604495d30 ceph: make iterate_sessions a global symbol
d095559ce4100f0c02aea229705230deac329c97 ceph: flush mdlog before umounting
e1a4541ec0b951685a49d1f72d183681e6433a45 ceph: flush the mdlog before waiting on unsafe reqs
49f8899e5edfc4b8a97d3959e1ded5a95f2e46b3 ceph: remove some defunct forward declarations
40e309de4dd84ba91b9e0549a5173ce13ef02c5e ceph: add a new vxattr to return auth mds for an inode
b4002173b7989588b6feaefc42edaf011b596782 ceph: cancel delayed work instead of flushing on mdsc teardown
c80dc3aee984c647d747bb07c108862effc917d8 ceph: remove redundant initializations from mdsc and session
0ba92e1c5f7ce7e9c1c828a84e873d7be51c1b9f ceph: add ceph_change_snap_realm() helper
692e17159792a13e8c5031bdc0ae9b0f3158593d ceph: print more information when we can't find snaprealm
d517b3983dd3106ca92d6c5d0d09415a4a09481c ceph: reconnect to the export targets on new mdsmaps
b11ed50346683a749632ea664959b28d524d7395 ceph: request Fw caps before updating the mtime in ceph_write_iter
a6d37ccdd240e80f26aaea0e62cda310e0e184d7 ceph: remove the capsnaps when removing caps
42ad631b4d0e0d6da0bfe375af99887251fbf970 ceph: don't WARN if we're force umounting
a76d0a9c288ea7f5fc01bf05485573ce6b36b839 ceph: don't WARN if we're forcibly removing the session caps
3eaf5aa1cfa8c97c72f5824e2e9263d6cc977b03 ceph: lockdep annotations for try_nonblocking_invalidate
9f3589993c0c69ab9f2401a6b65b21c419b482d6 ceph: drop the mdsc_get_session/put_session dout messages
7ba88a2a09f47e2e4f3e34215677a1d78a9e6a73 Merge tag 'platform-drivers-x86-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a180eab0b564a9dc149beb0517136ef7129f1260 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
75d6e7d9ced83e937757e278c3ce1ccd6606a96a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c793011242d182e5f12800c12dbaf37af80be735 Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
83ec91697412ae64d25dcca74597ed03029aa00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
23852bec534a1633dc08f4df88b8493ae99953a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5a2cac908df691f1637f9272d4c6dec83239611 parisc: Drop __arch_swab16(), arch_swab24(), _arch_swab32() and __arch_swab64() functions
c1fe77e42440d2cad76055df6fb58caabf622d51 Merge tag 'nand/for-5.15' into mtd/next
a9c9a6f741cdaa2fa9ba24a790db8d07295761e3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36f1386d341209bf5ec792938fbc0786b914f8dd MAINTAINERS: add Nick to Kbuild reviewers
7d73c3e9c51400d3e0e755488050804e4d44737a Makefile: remove stale cc-option checks
850ded46c64299f04d15e39caaba21963fb966f8 kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
55a6d00ed0c1b4d20d7966d00fda6848d776658d x86/build/vdso: fix missing FORCE for *.so build rule
6796e80409b9031458e33dc39a3ac8aa3b93855b kbuild: macrofy the condition of if_changed and friends
e1f86d7b4b2a5213b012c2b4fe3e5b6ad537686e kbuild: warn if FORCE is missing for if_changed(_dep,_rule) and filechk
a312b60d6c4f09cebb727ffab68754fbf39dc1f1 kbuild: Remove -Wno-format-invalid-specifier from clang block
5c6ae0efca8d7aeac02f8734825067cd9475a264 kbuild: Add a comment above -Wno-gnu
6272cc389fec78d1c0685599b8cad974476d89bb kbuild: Shuffle blank line to improve comment meaning
2185a7e4b0ade86c2c57fc63d4a7535c40254bd0 kbuild: Switch to 'f' variants of integrated assembler flag
52d83df682c82055961531853c066f4f16e234ea kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
25c648a066c1cc5ed763f2354531fdff41ac83a1 kbuild: sh: remove unused install script
e052826ff1a685a5c3a7033e907213de8433253e security: remove unneeded subdir-$(CONFIG_...)
87c3cb564f3e34626f1afc0286b864045559b403 sparc: move the install rule to arch/sparc/Makefile
ba3e87cfa2a0f2db889297b6fc8a9e91a35c2d21 ia64: move core-y in arch/ia64/Makefile to arch/ia64/Kbuild
ff00f64bceb164267dccc3648eb299aeafd3a342 s390: replace cc-option-yn uses with cc-option
43e6b58f793c47b0a6772a112e6586cd1e24b239 arc: replace cc-option-yn uses with cc-option
7ab44e9ee5f241c0ed19e350d17e80bd90bde93d x86: remove cc-option-yn test for -mtune=
265264b814c2121513eab2e1cffe196502af0961 gen_compile_commands: extract compiler command from a series of commands
f01ac2a15218f3282b0b09b7ef7f314cbd7dd2b3 kbuild: remove unused quiet_cmd_update_lto_symversions
a8390ba9ddce15242a41ca04d097b75fd54fd63f kbuild: remove stale *.symversions
8f1305124ea48943d1dd07683ed4f82c69b232ee kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
d40aecd108d2a6413d53f6f8339e787a23150595 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
5df77ad61fd71b1b342ba40d913ad5595480691c kbuild: merge vmlinux_link() between ARCH=um and other architectures
1439ebd2ce77242400518d4e6a1e85bebcd8084f checkkconfigsymbols.py: Fix the '--ignore' option
e54dd93a08228b9942d708b133ad3715d92712b0 modpost: get the *.mod file path more simply
44815c90210cd858c4a116c3eb35270160cecf81 kbuild: clean up objtool_args slightly
bc7cd2dd1f8e5889cc68b69984033ac5bef6ba61 kbuild: redo fake deps at include/ksym/*.h
c42813b71a06a2ff4a155aa87ac609feeab76cf3 parisc: Fix unaligned-access crash in bootloader
05a444d3f90a3c3e6362e88a1bf13e1a60f8cace ceph: fix dereference of null pointer cf
79a58c06c2d1b93a9d3ec29df08e5b726a8c63e1 ionic: fix double use of queue-lock
20e7b9f82b6e7efc487e2c1a1dededbc4231fe81 pktgen: remove unused variable
340fa6667a696338e707cd5531a9631093d1be29 mptcp: Only send extra TCP acks in eligible socket states
743238892156eb3e1825543744bbc8d2da45a019 net: 3com: 3c59x: clean up inconsistent indenting
73fc98154e9cb40c608a2af16cab12c09886c751 drivers: net: smc911x: clean up inconsistent indenting
c645fe9bf6ae589ff9163d6c515d3517ec2e32d5 skbuff: clean up inconsistent indenting
743902c5446190d9293672e717a6933dffabcb24 tipc: clean up inconsistent indenting
991f69e9e0bb33e4917485bead62b51f0afefac0 perf cs-etm: Refactor initialisation of decoder params.
f4aef1ea2663ac7efddd796970678911e56ea1f7 perf cs-etm: Initialise architecture based on TRCIDR1
c9ccc96bf6f28d83ef497ee985b8f6ffd493de2a perf cs-etm: Refactor out ETMv4 header saving
51ba8811318ac9a8f800c1d446af3f1ce81ec911 perf cs-etm: Save TRCDEVARCH register
050a0fc4edc75a97b4dba7b834fd6bf243bf06ed perf cs-etm: Fix typo
212095f7ca4a5182487ae12b62a8616ed87d617e perf cs-etm: Update OpenCSD decoder for ETE
779f414a4849fb3e650cad8525c84e76fdd3c0ea perf cs-etm: Create ETE decoder
56c62f52b6f25802a2154243b6dacdc6ff4f75bd perf cs-etm: Print the decoder name
a80aea64aa07361a57f2245a0695878f2ae67ee7 perf cs-etm: Show a warning for an unknown magic number
71f7f897c309bcddc9c07505cd1a6442176f72cb perf build: Report failure for testing feature libopencsd
538d9c1829eddf375436c52604f82ff3f53c6690 perf script python: Allow reporting the [un]throttle PERF_RECORD_ meta event
c68b421d8ebe15b509144a6ec5a08ff7089a7dd5 perf session: Report collisions in AUX records
bf0df73a2f0d1674bcc930ddff0de0544e512b6e seg6_iptunnel: Remove redundant initialization of variable err
13d60ba0738b0532edab3e1492b2005d36ba0802 perf pmu: Add PMU alias support
c7a3828d98db2730079265b5f51933dfcef8bb5f perf tests: Add test for PMU aliases
fa84693b3c896460831fe0750554121121a23da8 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
636378535afb837f165beb7de3907896480cf3b2 io_uring: don't disable kiocb_done() CQE batching
8d4ad41e3e8e4b907f088f25aee4a92f3f864027 io_uring: prolong tctx_task_work() with flushing
b3dded7e2f98e2672deb9606514c0e13e3094640 ASoC: Intel: boards: Fix CONFIG_SND_SOC_SDW_MOCKUP select
7eac1e24fbf6c56c9e3be302748ae73104bb40bd ASoC: mt8195: correct the dts parsing logic about DPTX and HDMITX
8d17a33b076d24aa4861f336a125c888fb918605 net: usb: qmi_wwan: add Telit 0x1060 composition
f1181e39d6ac13c0879b3766138aaa384fe62a55 net: cs89x0: disable compile testing on powerpc
ddd0d5293810c1882e2a96f8cce1678823b1dd38 net: bridge: mcast: fix vlan port router deadlock
9756e44fd4d283ebcc94df353642f322428b73de net: remove the unnecessary check in cipso_v4_doi_free
a3314262eede9c909a0c797f16f25f941d12c78d Merge branch 'fixes' into next
0ef47db1cb64a9a226e8983e8b2691f8e1c02a37 bio: fix kerneldoc documentation for bio_alloc_kiocb()
8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
fcb958ee8e832e9cdf43408535207e15f14af755 ASoC: rockchip: i2s: Fix concurrency between tx/rx
8b7084b848cd9d7071ed9e253e1c600a25f72ddd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft into HEAD
730affed24bffcd1eebd5903171960f5ff9f1f22 netfilter: socket: icmp6: fix use-after-scope
42be8b42535183f84df99acbaf799e38724348f3 binfmt: don't use MAP_DENYWRITE when loading shared libraries via uselib()
35d7bdc86031a2c1ae05ac27dfa93b2acdcbaecc kernel/fork: factor out replacing the current MM exe_file
fe69d560b5bd9ec77b5d5749bd7027344daef47e kernel/fork: always deny write access to current MM exe_file
4589ff7ca81516381393649dec8dd4948884b2b2 binfmt: remove in-tree usage of MAP_DENYWRITE
8d0920bde5eb8ec7e567939b85e65a0596c8580d mm: remove VM_DENYWRITE
6128b3af2a5e42386aa7faf37609b57f39fb7d00 mm: ignore MAP_DENYWRITE in ksys_mmap_pgoff()
592ca09be8333bd226f50100328a905bfc377133 fs: update documentation of get_write_access() and friends
577706de69c1e53bc23893953770d829a2242c38 ia64: fix typo in a comment
1d1f4bf845d36d73b27ed37790cae0da3112ca77 ia64: fix #endif comment for reserve_elfcorehdr()
70b2e9912a018e9fddb3a1e0cbb397d4d3c0e98f ia64: make reserve_elfcorehdr() static
7e4265c88968d4e53b164944c05e12e79d8ff9c6 ia64: make num_rsvd_regions static
2f566394467c86c3c89022013a99aa2d9d4a0208 ocfs2: remove an unnecessary condition
6c85c2c728193d19d6a908ae9fb312d0325e65ca ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
9673e0050c39b0534d0e2ca431223f52089f4959 ocfs2: ocfs2_downconvert_lock failure results in deadlock
4bdffd2708d65e68ff254d90793bb167d828219f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
3c9b84f044a9e54cf56d1b2c9b80a2d2ce56d70a mm/debug_vm_pgtable: introduce struct pgtable_debug_args
36b77d1e159283da3c9414cbe6d9cb8e79a59c19 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8983d231c7cc1adaebed89153552da1e3fd55f61 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
8cb183f2f2a014e818cf60de3afd5a06410fd5b9 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
5f447e8067fd9f472bc418de219f3cb9a8c3fbe8 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
4878a888824bd69ad4fff18efa93901ba2ba24f3 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
44966c4480f8024776c9ecc68f5589f023f19884 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
c0fe07b0aa72b530d5da63a24eb10d503cae5a95 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
4cbde03bdb0b832503999387f5e86b006fa54674 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
2f87f8c39a91effbbfd88a4642bd245b9c2b7ad3 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
fda88cfda1ab666ee6c136eeb401b4ead7ecd066 mm/debug_vm_pgtable: remove unused code
8c5b3a8adad2152d162fc0230c822f907c816be9 mm/debug_vm_pgtable: fix corrupted page flag
4f3eaf452a14ff3982f71c1ca8bdf757254231fa mm: report a more useful address for reclaim acquisition
eb2169cee36fc492407a2d483c286b977a46288a mm: add kernel_misc_reclaimable in show_free_areas
633a2abb9e1cd5c95f3b600f4b2c12cce22ae4a0 writeback: track number of inodes under writeback
fee468fdf41cdf36ba6b5a780e2474d0a3e066ac writeback: reliably update bandwidth estimation
45a2966fd64147518dc5bca25f447bd0fb5359ac writeback: fix bandwidth estimate for spiky workload
42dd235cb15c06c8446f9aed695648a3c2eb8d11 writeback: rename domain_update_bandwidth()
20792ebf3eeb828a692b29f3000673cb9ca83c3a writeback: use READ_ONCE for unlocked reads of writeback stats
3047250972ff935b1d7a0629fa3acb04c12dcc07 mm: remove irqsave/restore locking from contexts with irqs enabled
16e2df2a05d46c983bf310b19432c5ca4684b2bc fs: drop_caches: fix skipping over shadow cache inodes
7ae12c809f6a31d3da7b96339dbefa141884c711 fs: inode: count invalidated shadow pages in pginodesteal
7490a2d248145d8694e1e9828801b496250fd697 writeback: memcg: simplify cgroup_writeback_by_id
6de522d1667f628376517e4b177af10c739d745b include/linux/buffer_head.h: fix boolreturn.cocci warnings
8fed2f3cd6da9fba1045c557f88fc3c46dc7d2d2 mm: gup: remove set but unused local variable major
0fef147ba7329d54a08b3b8c7e152b6dd5391199 mm: gup: remove unneed local variable orig_refs
06a9e696639c5e0f457ae117c39ec4cbe5096dc9 mm: gup: remove useless BUG_ON in __get_user_pages()
6401c4eb57f947a49eb144b5b0787cde3318e82e mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
be51eb18b81b2f0a0a562bac0f6fe0f4b05c439e mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
3967db22ba324939762f618f0d654b13317ca7a4 mm/gup: documentation corrections for gup/pup
54d516b1d62ff8f17cee2da06e5e4706a0d00b8a mm/gup: small refactoring: simplify try_grab_page()
9857a17f206ff374aea78bccfb687f145368be2e mm/gup: remove try_get_page(), call try_get_compound_head() directly
51cc3a6620a6ca934d468bda345678768493f5d8 fs, mm: fix race in unlinking swapfile
3969b1a654fb09b7915efc1aa4ad45daf932e12f mm: delete unused get_kernel_page()
bf11b9a8e9a93c1fc0ebfc2929622d5cf7d43888 shmem: use raw_spinlock_t for ->stat_lock
f2b346e4522c2849a3dc59b7077b8952918ef486 shmem: remove unneeded variable ret
b6378fc8b477921e62fd5763efeec676ff8e7a16 shmem: remove unneeded header file
cdd89d4cb6507f123f6ecbfe51050e9a9844c2ab shmem: remove unneeded function forward declaration
86a2f3f2d99e9765d13a55ee2e4364deb6cdf794 shmem: include header file to declare swap_info
050dcb5c85bb47f8151175ca5833aa882cc7fe0c huge tmpfs: fix fallocate(vanilla) advance over huge pages
d144bf6205342a4b5fed5d204ae18849a4de741b huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
2b5bbcb1c9c2cd05a06dcf54df77255a8c406a7b huge tmpfs: remove shrinklist addition from shmem_setattr()
b9e2faaf6fa0df984d4ecca775f3629a4d5e599b huge tmpfs: revert shmem's use of transhuge_vma_enabled()
c852023e6fd4fa5f75175729e0b55abb062ca799 huge tmpfs: move shmem_huge_enabled() upwards
acdd9f8e0fed9f1bd7e83a8ff934694bb4c9a72b huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
5e6e5a12a44ca5ff2b130d8d39aaf9b8c026de94 huge tmpfs: shmem_is_huge(vma, inode, index)
a7fddc36299a8a99073e9e6e922b6cd451508385 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
1e6decf30af5c5c75445ed6ad4e65a26de578a03 shmem: shmem_writepage() split unlikely i915 THP
56cab2859fbe08e1f2a5ac3f4655dcc398bc013d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
2c8d8f97ae2272f1455ee31a5af62b326772eb31 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
01c4b28cd2e600160566a7d83b4703800381dae1 mm, memcg: inline swap-related functions to improve disabled memcg config
fab827dbee8c2e06ca4ba000fa6c48bcf9054aba memcg: enable accounting for pids in nested pid namespaces
7e1c0d6f58207e7e60674647d3935f446f05613c memcg: switch lruvec stats to rstat
aa48e47e3906c332eaf1e5d7b58be11d3509ad9f memcg: infrastructure to flush memcg stats
bb902cb47cf93b33cd92b3b7a4019330a03ef57f memcg: charge fs_context and legacy_fs_context
79f6540ba88dfb383ecf057a3425e668105ca774 memcg: enable accounting for mnt_cache entries
b655843444152c0a14b749308e4cb35d91cbcf0b memcg: enable accounting for pollfd and select bits arrays
0f12156dff2862ac54235fc72703f18770769042 memcg: enable accounting for file lock caches
839d68206de869b8cb4272c5ea10da2ef7ec34cb memcg: enable accounting for fasync_cache
30acd0bdfb86548172168a0cc71d455944de0683 memcg: enable accounting for new namesapces and struct nsproxy
18319498fdd4cdf8c1c2c48cd432863b1f915d6f memcg: enable accounting of ipc resources
5f58c39819ff78ca5ddbba2b3cd8ff4779b19bb5 memcg: enable accounting for signals
c509723ec27e925bb91a20682c448e95d4bc8c9f memcg: enable accounting for posix_timers_cache slab
ec403e2ae0dfc85996aad6e944a98a16e6dfcc6d memcg: enable accounting for ldt_struct objects
96e51ccf1af33e82f429a0d6baebba29c6448d0f memcg: cleanup racy sum avoidance code
55a68c823951855f3ec313fdb85100db84284505 memcg: replace in_interrupt() by !in_task() in active_memcg()
37bc3cb9bbef86d1ddbbc789e55b588c8a2cac26 mm: memcontrol: set the correct memcg swappiness restriction
bec49c067c679e9b7ca7c1aac50b56618c12d879 mm, memcg: remove unused functions
27fb0956ed08780e480a14c5cca2fd4818e99fa7 mm, memcg: save some atomic ops when flush is already true
5c49cf9ad600f705f595ecbbbac2a5da9a3bb3bd memcg: fix up drain_local_stock comment
4ba9515d32bac1c54c2357796e32d68eeab784ce memcg: make memcg->event_list_lock irqsafe
6260618e09d375ee6aa19be16813dac40cc47513 selftests/vm: use kselftest skip code for skipped tests
0c52ec9513b309b250046fdb2c4c6c3726fa5cfb selftests: Fix spelling mistake "cann't" -> "cannot"
79c62de859f7e854399efb84a2f04ceeb1c13cc9 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
64a05fe645e27a318470a9f31c76c86f36725689 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0e84f5dbf8d6c33d685c45300da55bafd5dd786e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
f358afc52c3066f4e8cd7b3a2d75b31e822519e9 mm: remove flush_kernel_dcache_page
f00230ff8411eaecbea1f2e528e205424f3725ba mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
e15710bf04063766f428048f4dad7b73b646203f mm: change fault_in_pages_* to have an unsigned size parameter
5b78ed24e8ec48602c1d6f5a188e58d000c81e2b mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
9b593cb20283e68e5e65b09ca10038935297f05b remap_file_pages: Use vma_lookup() instead of find_vma()
5e22928abe671ea1541f19afb80523442938d342 mm/mremap: fix memory account on do_munmap() failure
cdcfc631c80e716d4b3bf534471273456bb99556 mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
a1bc561bb2d3d9b944878955095f53aeba30a166 mm: sparse: pass section_nr to section_mark_present
fc1f5e980a463325cf41d39ac6a69aa3cca73995 mm: sparse: pass section_nr to find_memory_block
11e02d3729da1a2d4a33db5ea61291770d411884 mm: sparse: remove __section_nr() function
01c8d337d195ed105cabab95bc4dcb9e145bf5ea mm/sparse: set SECTION_NID_SHIFT to 6
e0dbb2bccf19ce5e870afb420a3d0480c582bb7b include/linux/mmzone.h: avoid a warning in sparse memory support
bdbda735508ca83341899a77f143e4d5c58007b3 mm/sparse: clarify pgdat_to_phys
343ab8178f318b6006d54865972ff9c433b29e10 mm/vmalloc: use batched page requests in bulk-allocator
12e376a6f859a000308b6c7cf4a2493eda2bb026 mm/vmalloc: remove gfpflags_allow_blocking() check
f8bcbecfb6b48c026e2205679c063d1f16f5a2c0 lib/test_vmalloc.c: add a new 'nr_pages' parameter
f181234a5a21fd0a86b793330016b92c7b3ed8ee mm/vmalloc: fix wrong behavior in vread
c9d1af2b780a7077d253047ccc81c5253cf0974a mm/kasan: move kasan.fault to mm/kasan/report.c
ab512805710fa0e4ec6b61fee8a52d044a060009 kasan: test: rework kmalloc_oob_right
8fbad19bdcb4b9be8131536e5bb9616ab2e4eeb3 kasan: test: avoid writing invalid memory
555999a009aacd90ea51a6690e8eb2a5d0427edc kasan: test: avoid corrupting memory via memset
1b0668be62cfa394903bb368641c80533bf42d5a kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
25b12a58e848459ae2dbf2e7d318ef168bd1c5e2 kasan: test: only do kmalloc_uaf_memset for generic mode
b38fcca339dbcf680c9e43054502608fabc81508 kasan: test: clean up ksize_uaf
756e5a47a5ddf0caa3708f922385a92af9d330b5 kasan: test: avoid corrupting memory in copy_user_test
f16de0bcdb55bf18e2533ca625f3e4b4952f254c kasan: test: avoid corrupting memory in kasan_rcu_uaf
c3ab6baf6a004eab7344a1d8880a971f2414e1b6 mm/page_alloc: always initialize memory map for the holes
22e7878102f94a50e9a4c2c19f909a9a0898c4ce microblaze: simplify pte_alloc_one_kernel()
c803b3c8b3b70f306ee6300bf8acdd70ffd1441a mm: introduce memmap_alloc() to unify memory map allocation
08678804e0b305bbbf5b756ad365373e5fe885a2 memblock: stop poisoning raw allocations
b346075fcf5dda7f9e9ae671703aae60e8a94564 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
3b446da6be7a722d769e23f68dbaf4ebb2eda542 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
88dc6f208829cfdbc0b96495c5c73a6af0559300 mm/page_alloc.c: use in_task()
1d09510bcc6bc00ed406f0d65e39ab3b734f124b mm/page_isolation: tracing: trace all test_pages_isolated failures
ae611d072c5c2968e2cc29431cf58094d8971b94 mm/hwpoison: remove unneeded variable unmap_success
ea3732f7a1cf636284388988d1a1e56d5cba6044 mm/hwpoison: fix potential pte_unmap_unlock pte error
ed8c2f492d4e7248a9c0493c444c47bed84d345d mm/hwpoison: change argument struct page **hpagep to *hpage
a21c184fe25eab36fb6efabae55333452171d53b mm/hwpoison: fix some obsolete comments
d0505e9f7dcec85da6634ec66da2b17656ee177b mm: hwpoison: don't drop slab caches for offlining non-LRU page
f6533121696b2126a33b436f433a048b4427944f doc: hwpoison: correct the support for hugepage
941ca063eb8ed01e66336b1f493e95b107024bc8 mm: hwpoison: dump page for unhandlable page
f87060d345232c7d855167a43faf006e24afa999 mm: fix panic caused by __page_handle_poison()
416d85ed3e08c1164c1405249a94343166837802 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b65a4edae11ecd209a0f7c39e856de24678612d9 hugetlb: drop ref count earlier after page allocation
e32d20c0c88b1cd0a44f882c4f0eb2f536363d1b hugetlb: before freeing hugetlb page set dtor to appropriate value
09a26e832705fdb7a9484495b71a05e0bbc65207 hugetlb: fix hugetlb cgroup refcounting during vma split
a759a909d42d727e918bd5248d6cff7562fa8109 userfaultfd: change mmap_changing to atomic
22e5fe2a2a279d9a6fcbdfb4dffe73821bef1c90 userfaultfd: prevent concurrent API initialization
4410cbb5c9f9371556c4e928b5dd00226b073082 selftests/vm/userfaultfd: wake after copy failure
79c28a41672278283fa72e03d0bf80e6644d4ac4 mm/numa: automatically generate node migration order
884a6e5d1f93b5032e5d6dd2a183f8b3f008416b mm/migrate: update node demotion order on hotplug events
5ac95884a784e822b8cbe3d4bd6e9f96b3b71e3f mm/migrate: enable returning precise migrate_pages() success count
26aa2d199d6f2cfa6f2ef2a5dfe891f2250e71a0 mm/migrate: demote pages during reclaim
668e4147d8850df32ca41e28f52c146025ca45c6 mm/vmscan: add page demotion counter
2f368a9fb7f408ba7d4e6d588e1958fe8b780d08 mm/vmscan: add helper for querying ability to age anonymous pages
a2a36488a61cefe3129295c6e75b3987b9d7fd13 mm/vmscan: Consider anonymous pages without swap
3a235693d3930e1276c8d9cc0ca5807ef292cf0a mm/vmscan: never demote for memcg reclaim
20b51af15e014cac63b58a4f8b8b323ac35bccce mm/migrate: add sysfs interface to enable reclaim migration
9647875be52b33fe22cb034ec3074896c581543f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
d17be2d9ff6c689fd70d2d451153d613508a56ae mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
eaad1ae7819fa2b8616a31c66d48982b1bb85d62 mm/vmscan: remove misleading setting to sc->priority
b87c517ac5de168aec6e8318ca0707b11b2ccfaf mm/vmscan: remove unneeded return value of kswapd_run()
2e786d9e5a2014c327d9b2eec83fa60b16af26f9 mm/vmscan: add 'else' to remove check_pending label
1399af7e54896c774d67f1c1acc491b07149421d mm, vmscan: guarantee drop_slab_node() termination
e1e92bfa3825b72be4957f9fef267b3106d20aa6 mm: compaction: optimize proactive compaction deferrals
65d759c8f9f57b96c199f3fe5cfb93ac7da095e9 mm: compaction: support triggering of proactive compaction by user
062db29358c9bd40d8aa9e96ce7b492b03d669d5 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic number
b27abaccf8e8b012f126da0c2a1ab32723ec8b9f mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
4c54d94908e089e9741513797eac30a8b8217034 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
cfcaa66f803233c50e17239469f6c96136a673a1 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
a38a59fdfa10be55d08e4530923d950e739ac6a2 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
be897d48a971e36daadbd9289967e7e4f3749528 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
38b031dd4d03542d963eebe600d67ea34f47eb65 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
a7259df7670240ee03b0cfce8a3e5d3773911e24 memblock: make memblock_find_in_range method private
884a7e5964e06ed93c7771c0d7cf19c09a8946f1 mm: introduce process_mrelease system call
dce49103962840dd61423d7627748d6c558d58c5 mm: wire up syscall process_mrelease
c9bd7d183673b5136e56210003e1d94338d47c45 mm/migrate: correct kernel-doc notation
68d6289baa35c5e59b5359577d3dc01c00c437d2 selftests: vm: add KSM merge test
a40c80e348fac4ecff8abcc3fae31e2e84c055d6 selftests: vm: add KSM unmerge test
39619982c5be6ed57390f17aabee6bc11e4af37e selftests: vm: add KSM zero page merging test
82e717ad35018ce59ba1b66297dfd898b2a1a03f selftests: vm: add KSM merging across nodes test
584ff0dfb09a81e1addf02543f7c1fa8e71ce6d2 mm: KSM: fix data type
9e7cb94ca218816bfd51e07b50bcfeadd3166d42 selftests: vm: add KSM merging time test
924a11bd1623787c6604590202e0920eb572fa42 selftests: vm: add COW time test for KSM pages
319814504992f51ed17af60edb1a237ada1892e8 mm/percpu,c: remove obsolete comments of pcpu_chunk_populated()
ea15ba17b434b7dd7f92bb85b7e5cf53707733ad mm/vmstat: correct some wrong comments
64632fd3eb4611780a1190362f2119d8f2bb5465 mm/vmstat: simplify the array size calculation
33090af97350cee9ea0e347301cef704bd5b0d8e mm/vmstat: remove unneeded return value
d5fffc5aff269717a035baa087630adca612a6c4 mm/madvise: add MADV_WILLNEED to process_madvise()
14726903c835101cd8d0a703b609305094350d61 Merge branch 'akpm' (patches from Andrew)
3de18c865f504ab59ed2588b1e11acd4bcb9ea09 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c217d5066c84f67cd672cf03ec8f682e5d013c2 SUNRPC: improve error response to over-size gss credential
69a5c49a9147e9daca76201e3d6edfea5ed8403a Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
50ddcdb2635c82e195a2557341d759c5b9419bf1 Merge tag 'livepatching-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
603eefda5fcf8f9dab3ae253e677abb285f6f3bc Merge tag 'for-linus' of git://github.com/openrisc/linux
d6742212c0c6ccee2351499db80acba71fa36052 Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2cfa946be843834d937e0914552d4967ffd421fc clk: qcom: gcc-sm6350: Remove unused variable
11d5576880aed34b8aa4e8049afdab92793b071f Merge tag 'for-5.15/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cca308cfdc0725363ac5943dca9dcd49cc1d2d5 Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d66e3edee7af87fe212df611ab9846b987a5070f futex: Remove unused variable 'vpid' in futex_proxy_trylock_atomic()
abf36fe0be7d754f2a1c733d684d11474e85b7ea docs: kernel-hacking: Remove inappropriate text
eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
4e71add02821bdd204dd29c35e66baecc9b6a235 Merge branch 'stable/for-linus-5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
b250e6d141ce4f0d0ada60e4b5db577050e5feb0 Merge tag 'kbuild-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1583cb1be35c23df60b1c39e3e7e6704d749d0b Merge tag 'linux-kselftest-next-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
2a904905ae041504aefaf8fc7144d31b940443e0 mm, slub: extract get_partial() from new_slab_objects()
53a0de06e50acb372c75d87fcc72ddfdf4a060ee mm, slub: dissolve new_slab_objects() into ___slab_alloc()
75c8ff281d7a6faa650bb9b32052f3ee1b5f8e83 mm, slub: return slab page from get_partial() and set c->page afterwards
1572df7cbcb48936c880f2d2de524f8e47ab65d4 mm, slub: restructure new page checks in ___slab_alloc()
9b4bc85a69f57fea93c1f359b393d2c24857d2f5 mm, slub: simplify kmem_cache_cpu and tid setup
e500059ba55268e1c5212632e4f21e45f54dc6d9 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0b303fb402862dcb7948eeeed2439bd8c99948b5 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
fa417ab7506f9234100e249938d13e94a8c404e8 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
6c1dbb674c5cf76d23381160577d34bead60b76b mm, slub: restore irqs around calling new_slab()
3f2b77e35a4fc3c83132a1a1a2fc7a2c803a2514 mm, slub: validate slab from partial list or page allocator before making it cpu slab
9f101ee89465e0b2c11b477f5b55e03039b2c308 mm, slub: check new pages with restored irqs
4b1f449dedd2ff1eede4ced08a503e13c8d668ce mm, slub: stop disabling irqs around get_partial()
a019d20162586ae5b14bf26c94f1943b1d24a832 mm, slub: move reset of c->page and freelist out of deactivate_slab()
3406e91bce47383f03fe839f02f7f4bef78c832c mm, slub: make locking in deactivate_slab() irq-safe
cfdf836e1f93df56ddd9a1d48b2deadf02f441fe mm, slub: call deactivate_slab() without disabling irqs
f3ab8b6b9228176920e1c73fa24d2db62268aa48 mm, slub: move irq control into unfreeze_partials()
8de06a6f48f2062444a8872eb7f5abbfe65b5ecd mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c2f973ba42ed1fe7b2ca71e93767afeacc88caa0 mm, slub: detach whole partial list at once in unfreeze_partials()
fc1455f4e023b278ca73cb729bc50037dc48c45c mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7cf9f3ba2f02216b2303e648c0c5439f00191008 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0e7ac738f785e695acfa1203a87f6a505305542a mm, slub: don't disable irqs in slub_cpu_dead()
08beb547a1f7b66fbeaf40f2d3675a3ea0060c0b mm, slab: split out the cpu offline variant of flush_slab()
5a836bf6b09f99ead1b69457ff39ab3011ece57b mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6 ionic: fix a sleeping in atomic bug
10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
da1e7ada5b62859b3a9d236a44035ae9d8f3f7e1 ksmbd: fix lookup on idmapped mounts
475d6f98804c09a48b5c815f7bd466fb4c1e743e ksmbd: fix translation in smb2_populate_readdir_entry()
3cdc20e72c3dacf22382fd15d3154e48d0efdec9 ksmbd: fix translation in create_posix_rsp_buf()
43205ca7192aa5de46775fbf7a043222e76abac5 ksmbd: fix translation in ksmbd_acls_fattr()
0e844efebdf9c03aed9ae1894f22762a8aee1a3b ksmbd: fix translation in acl entries
f0bb29d5c65b492ab82cce7b1e1dd00cbca28601 ksmbd: fix subauth 0 handling in sid_to_id()
55cd04d75e635ac915bf54586ec64057249508ec ksmbd: fix translation in sid_to_id()
9467a0ce486c87a8f06ad492afa8b95686bff61f ndr: fix translation in ndr_encode_posix_acl()
eb5784f0c6efbe0db720ad7e34e097cea51c1afc ksmbd: ensure error is surfaced in set_file_basic_info()
db7fb6fe3d7a8eb05f2b74c6252771c9362f3b74 ksmbd: remove setattr preparations in set_file_basic_info()
28a5d3de9d65058f7edf8e5aaaf6b0a8d8f4a29f ksmbd: defer notify_change() call
d475866eeed89cc44ed54e0cd296537a68667b1b ksmbd: Reduce error log 'speed is unknown' to debug
72d6cbb533d4309734606027fe083c4edb0aa7aa ksmbd: smbd: fix dma mapping error in smb_direct_post_send_data
687c59e702f48e0eca91455d3ef3197b7b8a8314 ksmbd: remove unused ksmbd_file_table_flush function
303fff2b8c77a85c62dbde3b27c24b084144c04c ksmbd: add validation for ndr read/write functions
ca595ac271688cc168da722e6f70fcf6ae4266f6 Input: Fix spelling mistake in Kconfig "Modul" -> "Module"
7ec7c72fbf9db4c6479fbdae7162d047a9012788 Input: Fix spelling mistake in Kconfig "useable" -> "usable"
3e204d6b76b29274cc8e57f8bd8d9873f04a7f48 Input: adc-keys - drop bogus __refdata annotation
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
c7c5e6ff533fe1f9afef7d2fa46678987a1335a7 fq_codel: reject silly quantum parameters
9ddbc2a00d7f63fa9748f4278643193dac985f2d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
7db8263a12155c7ae4ad97e850f1e499c73765fc ethtool: Fix an error code in cxgb2.c
d863ca67bb6e40b7653e25f3787994281b8c2e58 octeontx2-af: Add a 'rvu_free_bitmap()' function
ecbd690b52dc11e3ef96139d4cfce53b1191b8a7 octeontx2-af: Fix some memory leaks in the error handling path of 'cgx_lmac_init()'
0961f0c00e69672a8e4a2e591355567dbda44389 Merge tag 'nfs-for-5.15-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
6abaa83c7352b31450d7e8c173f674324c16b02b Merge tag 'f2fs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f7464060f7ab9a2424428008f0ee9f1e267e410f Merge git://github.com/Paragon-Software-Group/linux-ntfs3
49624efa65ac9889f4e7c7b2452b2e6ce42ba37d Merge tag 'denywrite-for-5.15' of git://github.com/davidhildenbrand/linux
f3b6b10fccc44ce0343878a1ed7cd8ef8fd687d8 ntb: intel: remove invalid email address in header comment
319f83ac98d7afaabab84ce5281a819a358b9895 NTB: Fix an error code in ntb_msit_probe()
0097ae5f7af5684f961a5f803ff7ad3e6f933668 NTB: perf: Fix an error code in perf_setup_inbuf()
22bb3b79290ec5970b74fa6e9eb313802d075c82 net/9p: increase tcp max msize to 1MB
9210fc0a3b61c396ba9b32467b88c89d41bc9fe7 net/9p: use macro to define default msize
9c4d94dc9a64426d2fa0255097a3a84f6ff2eebe net/9p: increase default msize to 128k
45010c080e6e7434fcae73212b0087a03590049f iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
81d0885d68ec427e62044cf46a400c9958ea0092 net: stmmac: Fix overall budget calculation for rxtx_napi
e5dd729460ca8d2da02028dbf264b65be8cd4b5f ip/ip6_gre: use the same logic as SIT interfaces when computing v6LL address
0a4fd8df07ddc3d12fad3b2e81ea5832bde2f806 bonding: complain about missing route only once for A/B ARP probes
0319b848b155185815724e1b46103c550627a845 binfmt: a.out: Fix bogus semicolon
6b6dc4f40c5264556223ba94693f20d83796ab1f Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8a0ed250f911da31a2aef52101bc707846a800ff ip_gre: validate csum_start only on pull
63f8428b4077de3664eb0b252393c839b0b293ec net: dsa: b53: Fix IMP port setup on BCM5301x
fd47ff55c9c31101fcc06d20cb381da3d4089bd5 Merge tag 'usb-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3fe617ccafd6f5bb33c2391d6f4eeb41c1fd0151 Enable '-Werror' by default for all kernel builds
063df71a574b88e94391a3a719cf66d1b46df884 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e07af2626643293fa16df655979e7963250abc63 Merge tag 'arc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
58ca24158758f1784400d32743373d7d6227d018 Merge tag 'trace-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
27151f177827d478508e756c7657273261aaf8a9 Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1656db67233e4259281d2ac35b25f712edbbc20b bnxt_en: fix stored FW_PSID version masks
beb55fcf950f5454715df05234bb2b2914bc97ac bnxt_en: fix read of stored FW_PSID version on P5 devices
6fdab8a3ade2adc123bbf5c4fdec3394560b1fb1 bnxt_en: Fix asic.rev in devlink dev info command
7ae9dc356f247ad9f9634b3da61a45eb72968b2e bnxt_en: Fix UDP tunnel logic
1b2b91831983aeac3adcbb469aa8b0dc71453f89 bnxt_en: Fix possible unintended driver initiated error recovery
8c9bc823efd93394061c9b18270405cf21168d51 Merge branch 'bnxt_en-fixes'
48eab831ae8b9f7002a533fa4235eed63ea1f1a3 net: create netdev->dev_addr assignment helpers
30326f9577342aac257ed9c036608de666b06389 vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
6b5df347c6482f57b0d8f0569b86fb8fcd90d168 vDPA/ifcvf: implement management netlink framework for ifcvf
2ddae773c93bbcb0678ae819551f1750a505edec vDPA/ifcvf: detect and use the onboard number of queues directly
90d1936681bc469824c6dfeda701efc884d3b448 vDPA/ifcvf: enable multiqueue and control vq
4e57a9f622ccacacceadcead7bb65fb807383ab3 vdpa/mlx5: Remove redundant header file inclusion
ae0428debf7cddf0863a95e415a1957d53384e7e vdpa/mlx5: function prototype modifications in preparation to control VQ
db296d252dfb977885391e47d3fb6ac5a1f9601c vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
e4fc66508c884b87422a98259cdfe135edae130f vdpa/mlx5: Ensure valid indices are provided
5262912ef3cfc5e518892c3d67fb36412cb813e2 vdpa/mlx5: Add support for control VQ and MAC setting
52893733f2c5886fc74be6c386d12b59a3f581df vdpa/mlx5: Add multiqueue support
23b228cb89fdad2140b6b73254ecaf5fb05de5fe vhost scsi: Convert to SPDX identifier
0d8c9e7d4b403f10f5c277efefd787244198a00c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ad93f7b3715449704225feb33d5fbe6507472245 dt-bindings: virtio: Add binding for virtio devices
7f815fce08d563006e43d1b7d2f9a0a4f3b832f3 dt-bindings: i2c: Add bindings for i2c-virtio
f3a66dcdf2390f8434622a4e20a1af7413502623 dt-bindings: gpio: Add bindings for gpio-virtio
d5a8680dfab0547a4ecd708b1fe9de48598a6757 uapi: virtio_ids: Sync ids with specification
694a1116b405d887c893525a6766b390989c8606 virtio: Bind virtio device to device-tree node
9af8f1061646e8e22b66413bedf7b3e2ab3d69e5 virtio/vsock: rename 'EOR' to 'EOM' bit.
41116599a0731f4cd451e9d191d879ab45e31945 virtio/vsock: add 'VIRTIO_VSOCK_SEQ_EOR' bit.
1af7e55511fe194a07f3fa4e77b5b9d10bdd9208 vhost/vsock: support MSG_EOR bit processing
8d5ac871b556c73b042438dc1c811c554dadca52 virtio/vsock: support MSG_EOR bit processing
e631548027cae026486300fe93542949df73a87d ntb: ntb_pingpong: remove redundant initialization of variables msg_data and spad_data
38de3afffb7257176978dfa9b3ab67d0c29af95c NTB: switch from 'pci_' to 'dma_' API
8be98d2f2a0a262f8bf8a0bc1fdf522b3c7aab17 Merge branch 'next' into for-linus
146ea9b679c9f3e235f20456be477ccd109ac9bd Input: edt-ft5x06 - added case for EDT EP0110M09
8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
1645cca9da91a85167394a34fcfe1cb5dd336d7f drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
d32d3d0b47f7e34560ae3c55ddfcf68694813501 nvme-multipath: set QUEUE_FLAG_NOWAIT
e7d65803e2bb5bc739548b67a5fc72c626cf7e3b nvme-multipath: revalidate paths during rescan
43dc987828eabf915858b1ac37a8e67fa8004349 nvme: move nvme_multi_css into nvme.h
77d651a65569a5e60f314b768500e94fcb936311 nvmet: looks at the passthrough controller when initializing CAP
ab7a2737ac5acd7d485ca45d8772497717fbc781 nvmet: return bool from nvmet_passthru_ctrl and nvmet_is_passthru_req
f04064814c2a15c22ed9c803f9b634ef34f91092 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
1ba2e507f55c5b0cbde8c0fbfe0d9e39612a3e52 nvme-tcp: Do not reset transport on data digest errors
b58da2d270dbcc67db73f15028774d27c85e16d7 nvme: update keep alive interval when kato is modified
041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
c2f24933a18ac9098a758cb3edfff6503ed5c55d dt-bindings: mfd: Add Broadcom CRU
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
a717a780fc4e1dddd3fbf9ad08f180eec2a78194 KVM: x86/mmu: Don't freak out if pml5_root is NULL on 4-level host
81b4b56d4f8130bbb99cf4e2b48082e5b4cfccb9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e4457a45b41c1c2ec7fb392dc60f4e2386b48a90 iwlwifi: fix printk format warnings in uefi.c
4ddacd525a2f16cebec8ba409fbce6b6fb45e987 kvm: x86: Set KVM_MAX_VCPU_ID to 4*KVM_MAX_VCPUS
074c82c8f7cf8a46c3b81965f122599e3a133450 kvm: x86: Increase MAX_VCPUS to 1024
1dbaf04cb91b2b680d10f9a8f9f823d94c7087bf kvm: x86: Increase KVM_SOFT_MAX_VCPUS to 710
678a305b85d95f288c12e3d69a32d3351b34f2bb KVM: x86/mmu: Remove unused field mmio_cached in struct kvm_mmu_page
e7177339d7b5f9594b316842122b5fda9513d5e2 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
ca41c34cab1f50f13ab5ac95739483871637a684 KVM: x86/mmu: Relocate kvm_mmu_page.tdp_mmu_page for better cache locality
1148bfc47be3f885a10945ecbc1e3789a0313603 KVM: x86/mmu: Move lpage_disallowed_link further "down" in kvm_mmu_page
fdde13c13f9012b22e1b3a1df8a108d147842f6f KVM: Remove unnecessary export of kvm_{inc,dec}_notifier_count()
3cc4e148b96263313e3dce926eae569c942bb74e KVM: stats: Add VM stat for remote tlb flush requests
a40b2fd064bb7c0425c7cbdca2120cf0609a90a2 x86/kvm: Don't enable IRQ when IRQ enabled in kvm_wait
0d0a19395baa36ab186df8081ab7f7b57c3fade1 Merge tag 'kvm-s390-next-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e99314a340d27efafab3b7ea226beb239162cd46 Merge tag 'kvmarm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a3cf527e70bd1553500746ef2f38db41e2af1d9e KVM: MIPS: Remove a "set but not used" variable
4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
660585b56e63ca034ad506ea53c807c5cdca3196 fuse: wait for writepages in syncfs
a9667ac88e2b20f6426e09945e9dbf555fb86ff0 fuse: remove unused arg in fuse_write_file_get()
5289de5929d1758a95477a4d160195397ccffa7b stmmac: dwmac-loongson:Fix missing return value
e0b6417be08850646d4e44ef1123772ec786baea MAINTAINERS: add VM SOCKETS (AF_VSOCK) entry
6d5f1ef838683efba01bacb7854f6516fbcbae17 bonding: Fix negative jump label count on nested bonding
4a9c93dc47de335880ce7347e6aa006d8f33265a selftests/bpf: Test XDP bonding nest and unwind
b109398a2206bf4bd3f6cb4fe678735387574d79 Merge branch 'bonding-fix'
0c0383918a3ec4250e318cdbdd32e1caef12c14c net: hns3: make hclgevf_cmd_caps_bit_map0 and hclge_cmd_caps_bit_map0 static
109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
f8416aa29185468e0d914ba4b2a330fd53ee263f kernel: debug: Convert to SPDX identifier
fe63339ef36bfb1cc12962015a9b254170eea057 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0a83299935f047f4a051e2a1d32391d34f4e4fcc net: qcom/emac: Replace strlcpy with strscpy
1d99411fe70194f39d74a8db2ad082daa12e6aad net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
b539c44df067ac116ec1b58b956efda51b6a7fc1 net: wwan: iosm: Unify IO accessors used in the driver
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1476ff21abb435cd4c453e61df5b125fac8cc50b iwl: fix debug printf format strings
ba7b1f861086d760ef1032915fe7c809a191434e lib/test_scanf: split up number parsing test routines
4b93c544e90e2b28326182d31ee008eb80e02074 thunderbolt: test: split up test cases in tb_test_credit_alloc_all
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
5ac749a57e0ebb334b1b2c3d28d4d5b1ef85f8ed libata: pass over maintainership to Damien Le Moal
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
452d07413954ef38951cfd41507b310c3afccd93 mfd: syscon: Use of_iomap() instead of ioremap()
cdff1eda69326fb46de10c5454212b3efcf4bb41 mfd: lpc_sch: Rename GPIOBASE to prevent build error
be27a47a760e3ad8ce979a680558776f672efffd cxgb3: fix oops on module removal
8f110f35f9629397ad40cf4c2a66c2c350fbd8ea Merge tag 'wireless-drivers-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bbef56d861f103058e387ad5354b4083b9892a7c bonding: 3ad: pass parameter bond_params by reference
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
0341d5e3d1ee2a36dd5a49b5bef2ce4ad1cfa6b4 net: renesas: sh_eth: Fix freeing wrong tx descriptor
f97493657c6372eeefe70faadd214bf31488c44e net: phylink: add suspend/resume support
90702dcd19c093621b422ba16fcfd870afe2552f net: stmmac: fix MAC not working when system resume back with WoL active
d1bf73387b5adbc12c6a59c1fbaa69e05ee265ed Merge branch 'stmmac-wol-fix'
0f77f2defaf682eb7e7ef623168e49c74ae529e3 ieee802154: Remove redundant initialization of variable ret
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
cd1adf1b63a112d762832e9c64b0a886fbb840d6 Revert "mm/gup: remove try_get_page(), call try_get_compound_head() directly"
3754707bcc3e190e5dadc978d172b61e809cb3bd Revert "memcg: enable accounting for file lock caches"
0bcfe68b876748762557797a940d0a82de700629 Revert "memcg: enable accounting for pollfd and select bits arrays"
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
996fe06160998a38ff07189feb3ec8ab8f68fd4e Merge tag 'kgdb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
75b96f0ec5faf730128c32187e3e28441c27a094 Merge tag 'fuse-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
5e6a5845dd651b00754a62edec2f0a439182024d Merge tag 'gpio-updates-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86406a9e733347f877a2bd5269ce7429d3748c6a Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2d7b4cdbb523cd11a978519f8e11895c27f05258 Merge tag 'backlight-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
21f577b0f48fd3a8871ca4116dad0e9c41ec42b2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
1735715e0fd7a16972402ac98197e6cf30988a45 Merge tag 'ntb-5.15' of git://github.com/jonmason/ntb
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
a2b28235335fee2586b4bd16448fb59ed6c80eef Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
192ad3c27a4895ee4b2fa31c5b54a932f5bb08c1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4c00e1e2e58eefb288ba9ef585b6f19e1f33bf1e Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
626bf91a292e2035af5b9d9cce35c5c138dfe06d Merge tag 'net-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
713b9825a4c47897f66ad69409581e7734a8728e io-wq: fix cancellation on create-worker failure
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
25fca8c9e0d79ca4c5bb0199dcc52ab0ea4cbd7d Merge tag 'asoc-fix-v5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
8c28051cdcbe9dfcec6bd0a4709d67a09df6edae fbmem: don't allow too huge resolutions
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
df82bf5a9fad7004bc0c35a075ed7402b2eb7374 memory-hotplug.rst: remove locking details from admin-guide
ac3332c44767b17b761b703523ac4ae9b2bcd227 memory-hotplug.rst: complete admin-guide overhaul
859a85ddf90e714092dea71a0e54c7b9896621be mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
673d40c82eb2200da32ae9cc9cac8c584b66b5a9 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7cf209ba8a86410939a24cb1aeb279479a7e0ca6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
65a2aa5f482ed0c1b5afb9e6b0b9e0b16bb8b616 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e1c158e4956612e7bada4c03dfb99210af4d6cde mm/memory_hotplug: remove nid parameter from remove_memory() and friends
35ba0cd5290b2f1f92e1f0eb6de7ce7979f79728 ACPI: memhotplug: memory resources cannot be enabled yet
4b0970024408afb17886e0c76e9761c4264db2a8 mm: track present early pages per zone
e83a437faa625efb2e70924fd3c32ba95610c502 mm/memory_hotplug: introduce "auto-movable" online policy
028fc57a1c361116e3bcebfeba4ca87878baaf4f drivers/base/memory: introduce "memory groups" to logically group memory blocks
836809ec75cc07c6d07c43036e3844affbe0d46f mm/memory_hotplug: track present pages in memory groups
2a1578397a16fc18677c0c434db792182ba551ed ACPI: memhotplug: use a single static memory group for a single memory device
eedf634aac3b85b70e7b139c32fc68f565ecf815 dax/kmem: use a single static memory group for a single probed unit
ffaa6ce835eaf0fe3eb05ff931de3c1134b07f35 virtio-mem: use a single dynamic memory group for a single virtio-mem device
445fcf7c721450dd1d4ec6c217b3c6a932602a44 mm/memory_hotplug: memory group aware "auto-movable" online policy
3fcebf90209a7f52d384ad7701425aa91be309ab mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ef5f810199f421cb6455aa018fb8f21151b4a16 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
fe3df441ef885a75a3eff5e151ead1a92266d222 mm: remove redundant compound_head() calling
8350229ffceb372621e277d4d36f1ffca6212135 riscv: only select GENERIC_IOREMAP if MMU support is enabled
82a70ce0426dd7c4099516175019dccbd18cebf9 mm: move ioremap_page_range to vmalloc.c
8491502f787c4a902bd4f223b578ef47d3490264 mm: don't allow executable ioremap mappings
395519b4b6e82741f29aaf6defa66cbdf3466584 mm/early_ioremap.c: remove redundant early_ioremap_shutdown()
513861202d1259e35934e206b79cd54f523d79b5 highmem: don't disable preemption on RT in kmap_atomic()
ea0eafead4b66543b8218ebfbe14173315feb7d1 mm: in_irq() cleanup
41c961b9013ee9b6d0491f6926df546e37964b1f mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
110860541f443f950c1274f217a1a3e298670a33 mm/secretmem: use refcount_t instead of atomic_t
4bbf04aa9aa88ae41205e387d35743a9bf5e933d kfence: show cpu and timestamp in alloc/free info
c40c6e593bf978e232bae1fab81f4111f2e2c956 kfence: test: fail fast if disabled at boot
2224d8485492e499ca2e5d25407f8502cc06f149 mm: introduce Data Access MONitor (DAMON)
f23b8eee1871a6db5c37f90831147de5426c40b7 mm/damon/core: implement region-based sampling
b9a6ac4e4ede4172d165c133398b93e3233b0ba7 mm/damon: adaptively adjust regions
1c676e0d9b1a59b98885b24a0e16a81fe4cc8301 mm/idle_page_tracking: make PG_idle reusable
3f49584b262cf8f42b25f4c1ad9f5bfd3bdc1bca mm/damon: implement primitives for the virtual memory address spaces
2fcb93629ad8911c846cdc44521c746e53cc4e6d mm/damon: add a tracepoint
4bc05954d0076655cfaf6f0135585bdc20cd6b11 mm/damon: implement a debugfs-based user space interface
429538e85410c3ae12719ec42b89ab873ed6d47b mm/damon/dbgfs: export kdamond pid to the user space
75c1c2b53c78bf3b3188ebb7b3508dadbf98bba1 mm/damon/dbgfs: support multiple contexts
c4ba6014aec39e74ad3c10229dcfd187c42ee4f3 Documentation: add documents for DAMON
17ccae8bb5c928946f6f3af14626ec458f74e6ad mm/damon: add kunit tests
b348eb7abd0987b849420113ced27ad7a1bc6cf3 mm/damon: add user space selftests
75e39b1a3668c008c32c7ffbebe93386e67c7352 MAINTAINERS: update for DAMON
5ecae8f6aafe6ae7c8fb10c3c175f85baf779814 alpha: agp: make empty macros use do-while-0 style
0a9d991c424b4cda5db574b6355f0c627ae59109 alpha: pci-sysfs: fix all kernel-doc warnings
3843c50a782c397422765cf0839a95e75e523229 percpu: remove export of pcpu_base_addr
8d23b2080b4ffe530edc324f233c2a5bb192b152 proc: stop using seq_get_buf in proc_task_name
c2f273ebd89a79ed87ef1025753343e327b99ac9 connector: send event on write to /proc/[pid]/comm
c226bc3cd99bd3535f6a7264c7c7fb0bce16db12 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a8a47cf5ce4bbc70a54fa4eca71d35f43dc8218a include/linux/once.h: fix trivia typo Not -> Note
c9221919a2d2df5741ab074dfec5bdfc6f1e043b units: change from 'L' to 'UL'
e2c77032fcbe515194107994d12cd72ddb77b022 units: add the HZ macros
73b718c617caae17f6e2964fba823e2c18a9b67c thermal/drivers/devfreq_cooling: use HZ macros
04c8984ae3fa4373948483e367561c79fda7f571 devfreq: use HZ macros
55c653e0be71acb70f0dd2235b8c7aabebe3ed98 iio/drivers/as73211: use HZ macros
d59eacaac953242853c2e53db0ee7cc25613ae03 hwmon/drivers/mr75203: use HZ macros
87000e7fe0a201572fd8756e3497c0b5ee4f4231 iio/drivers/hid-sensor: use HZ macros
09704a941c42296c34955651d7bcc860635f8a59 i2c/drivers/ov02q10: use HZ macros
9ef347c3df98ac69d04ff2d959cb5a3c7d4367d0 mtd/drivers/nand: use HZ macros
18821693b97bd5601d796a41ecc7da9cc2766769 phy/drivers/stm32: use HZ macros
3c91dda97eea704ac257ddb138d1154adab8db62 kernel/acct.c: use dedicated helper to access rlimit values
2d186afd04d669fe9c48b994c41a7405a3c9f16d profiling: fix shift-out-of-bounds bugs
726248b62fbed796c14ab866f0aa7a6ff3c0f201 MAINTAINERS: update ClangBuiltLinux mailing list
28f8fc19b24924a9770bd2e93123005547c3f3f5 Documentation/llvm: update mailing list
1c3493bb290bc654d13063a88660c070ad4eabcd Documentation/llvm: update IRC location
bcda5fd34417c89f653cc0912cc0608b36ea032c math: make RATIONAL tristate
8ba739ede49dec361ddcb70afe24986b4b8cfe17 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
36f33b562936295a0fb365ea0b1b2afcd8974242 lib/test: convert test_sort.c to use KUnit
83a29beb23bcc770a3838fc33970efbaaad26bf7 lib/dump_stack: correct kernel-doc notation
44e5599775541eb5e25d6dfb01d9abbd5ad79823 lib/iov_iter.c: fix kernel-doc warnings
7fc5b571325f1bcbe1ce384409b2d05546431b04 tools: rename bitmap_alloc() to bitmap_zalloc()
d2af5aa6c036d3fd2c1ff3379ffe3e6805929952 checkpatch: support wide strings
046fc741e35e9dee7c7f7c4173ba3d79f938286f checkpatch: make email address check case insensitive
4ce9f970457899defdf68e26e0502c7245002eb3 checkpatch: improve GIT_COMMIT_ID test
1e1c15839df084f4011825fee922aa976c9159dc fs/epoll: use a per-cpu counter for user's watches count
b234ed6d629420827e2839c8c8935be85a0867fd init: move usermodehelper_enable() to populate_rootfs()
8b097881b54cbc23dd78262ed88c9924d00ea457 trap: cleanup trap_init()
5f5dec07aca7067216ed4c1342e464e7307a9197 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc6e7d44a514f231a64d9d5676e001b660b6448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
24f8cb1ed057c840728167dab33b32e44147c86f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a3e181259ddd61fd378390977a1e4e2316853afa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2fe39c248f3fa4bbb2a20759b4fdd83504190f7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
17243e1c3072b8417a5ebfc53065d0a87af7ca77 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98e2e409e76ef7781d8511f997359e9c504a95c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
dbd9d6f8fa9c3e676e491ac65c7fa10a1af8321f fs/coredump.c: log if a core dump is aborted due to changed file permissions
6fcac87e1f9e5b27805a2a404f4849194bb51de8 coredump: fix memleak in dump_vma_snapshot()
05da8113c9ba63a8913e6c73dc06ed01cae55f68 kernel/fork.c: unexport get_{mm,task}_exe_file
5b91a75b3312c03798f555e10569fd85211a490c pid: cleanup the stale comment mentioning pidmap_init().
e1fbbd073137a9d63279f6bf363151a938347640 prctl: allow to setup brk for et_dyn executables
4cb398fe1bf127c1e9eff40969454b289f219c43 configs: remove the obsolete CONFIG_INPUT_POLLDEV
6fe26259b4884b657cbc233fb9cdade9d704976e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d42990f486b56ce4381edd42a47119c073b131d5 selftests/memfd: remove unused variable
20401d1058f3f841f35a594ac2fc1293710e55b9 ipc: replace costly bailout check in sysvipc_find_ipc()
560a870570287aeb0e77825ae0fa1aba47031cf9 mm/workingset: correct kernel-doc notations
b285437d1d929785a5bef3603da78d2cd5341893 scripts: check_extable: fix typo in user error message
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
36bbeb336584c3551bac72592bcaeeebb430fef1 ksmbd: add missing assignments to ret on ndr_read_int64 read calls
4ffd5264e8ecb20e1826b9474c19738fdecd67e6 ksmbd: fix read of uninitialized variable ret in set_file_basic_info
4cf0ccd033d9cedef870eb8598a55851e680a173 ksmbd: fix control flow issues in sid_to_id()
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
d0ee23f9d78be5531c4b055ea424ed0b489dfe9b tools: compiler-gcc.h: Guard error attribute use with __has_attribute

--===============8585464183094694638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93717cde744f-815c5020b5ab.txt

cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
36bbeb336584c3551bac72592bcaeeebb430fef1 ksmbd: add missing assignments to ret on ndr_read_int64 read calls
4ffd5264e8ecb20e1826b9474c19738fdecd67e6 ksmbd: fix read of uninitialized variable ret in set_file_basic_info
4cf0ccd033d9cedef870eb8598a55851e680a173 ksmbd: fix control flow issues in sid_to_id()
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44 Merge branch 'io_uring-5.15' into for-next
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
4cd82c12c5de591749160ec03ec1b4dab015f12c Merge branch 'io_uring-5.15' into for-next
4d568aeb6d71e5bec477c7c1884f7bd7ac0f4438 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
6f8805311775683c57acef264f6777ff8a5d70f8 scsi: lpfc: Remove unneeded variable
77059a88fd4d46955334b8a41531c0e21e616322 scsi: ufs: ufshpb: Remove unused parameters
7d3e65222b3cbb27506de9d1ebfb1239a67737c2 scsi: iscsi: Adjust iface sysfs attr detection
9899a21b342e5cc40cfb8675498bf0ea08bd00c7 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4950a1de8f086613a3f63dd6b9015e7405ed5454 scsi: sd: Free scsi_disk device via put_device()
5ee1be89eb8d304815df037c8035471ec67ebe98 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
48f610e8e454f15773b17a080e9ceb62cd40dd35 scsi: target: Fix the pgr/alua_support_store functions
1e2695c88bd10546cac46d3f101c0370ffa7fe87 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
ff5e26e772c3045e493c04a43b0ccd3c0adfe441 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
e512b4f872f881be0976f6fa84e96b7899fc7b28 scsi: megaraid: Fix Coccinelle warning
17c33e051b778d486d5ba4354eae99cb4147de70 scsi: Remove SCSI CDROM MAINTAINERS entry
371204e7c8a31fba5c4e72329a3065ef2b453478 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
38099d95a9cf5681750f7f75efe0f7ddfa861a71 scsi: megaraid: Clean up some inconsistent indenting
3fd24f5fefebacf7ddb28e41f13b0c612cdb2bea scsi: mpt3sas: Clean up some inconsistent indenting
8bad75aca006d9d043fe978cf027a0971c1206bf scsi: ufs: ufs-pci: Fix Intel LKF link stability
6dde843db678eb0e13caf49eeabea3f9b80f9811 mm/filemap.c: remove bogus VM_BUG_ON
dcc37aa47b4c7f4ce790a8665184beda9f4f417e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e9d71c63f6db89d63c02ce2e917d2ca8b6dbe7cb /proc/kpageflags: do not use uninitialized struct pages
fbc80af67094ce413fad36fee49f992c56bd3c02 procfs: prevent unpriveleged processes accessing fdinfo dir
48e42c4296752d963ad085cdfd3071a972a4b9ed ocfs2: reflink deadlock when clone file to the same directory simultaneously
91820165fe2f4ca3868a5229e061854c32cc3b55 ocfs2: clear links count in ocfs2_mknod() if an error occurs
226b6a7dc13d8c133a9bc5245841593e05664656 ocfs2: fix ocfs2 corrupt when iputting an inode
fef0260ffbf55a44bf59534a7b43b9c613f7e083 vfs: keep inodes with page cache off the inode shrinker LRU
8c32c543e134d9491e3e237138e73707841e091f lazy tlb: introduce lazy mm refcount helper functions
5e9b818d8372893f337acafe142e1b449b4cb213 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
399552c02dd02b4dd6fa233f375fd94ff9de9cf6 lazy tlb: allow lazy tlb mm refcounting to be configurable
d032e935499733b0197b8fc1fe3853221d5bcfdb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
c46d7419313e92b51829f9d9b95d21379a806211 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
964d839be5f1fbe6ba5212fd51748aa582f459c0 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
c189c7462e50c04075572c877e0a40b1c5718861 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
6c3988c6aee5689f075e78f5df92059cdb97edce powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
412f286cbecd922aee6770a18f4156c7056ff72a mm/mremap: don't account pages in vma_to_resize()
45b9d515c128d0c8ada9c64a1ec708d8f0e40090 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
cac167060812ac1507eb294c830751e788149330 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0a970647b2d46e3f389e07876d659711d1bfacba memblock: make memblock_find_in_range method private
524b904a1ec6f19d01836a29fb2e508b22e55fff oom_kill: oom_score_adj broken for processes with small memory usage
3c76740f0757195a3fe58ae72b99492eebfa785d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
be6ad8c85beaa168bfb977dde51b300e6723c791 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
2dbeecf5db7146f88e0a96619d1045850236db95 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1f611420a605748996e33959022a6dd54649f012 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
60ad38eb7637c898780a00015b933285dc6145c1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
0f834ffa6292ce2453a921e9e064c3437664b41e mm/highmem: Remove deprecated kmap_atomic
42c044a11fcddbb357a6e72f7de220f79bc209cd fs/buffer.c: add debug print for __getblk_gfp() stall problem
6cc920b3aad96c2822173ad8d17f050e823a547c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2666aacb51516db40d6e148d9f2f16505f429d80 kernel/hung_task.c: Monitor killed tasks.
0cc51ef8489a303ad441affc07d793fedd669017 fs/proc/kcore.c: add mmap interface
df0694b5c1a43c729076c84e5bd64b364c18a8ff proc/sysctl: make protected_* world readable
a7afed96dd9f5bc0c98650d47f3858f001e814e6 lib/string: optimized memcpy
fb1194e51c5ae2de68af88e3449eb822d5f237b3 lib/string: optimized memmove
90b1d29327737a931421b78bf7e420ad31cba81a lib/string: optimized memset
1c2fe3ada206f134636e2b683ac1fa0edd5f447d bitops: protect find_first_{,zero}_bit properly
a9c835c3f393d20b84b45c5e0084a9b0c5a37ab1 bitops: move find_bit_*_le functions from le.h to find.h
ffe35b127403bb27ea0af2014f3970d11ce19c5f include: move find.h from asm_generic to linux
c37b4dee82b79576178f67239f5ab7b2d2ac4eec arch: remove GENERIC_FIND_FIRST_BIT entirely
896f5a919480c872ef1b74554d4e9ce841ffe56d lib: add find_first_and_bit()
09100ba6d7ac920360826af96e266bd1f5359cdc cpumask: use find_first_and_bit()
a3e2a776eea395ae763d8ab1386b9732a65766b3 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4a732d76a7002a42e4fddbb00d60d0f858715970 tools: sync tools/bitmap with mother linux
6234e7397abb87e0ecef708dd59a724f864780f5 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
c7e37473062f56512931c6e77fa03930d1e5b2e9 include/linux: move for_each_bit() macros from bitops.h to find.h
41ab6dd754ac9753bcca9de135dea6379ea20136 find: micro-optimize for_each_{set,clear}_bit()
3070a6dec2b03d9dfdb58e8cc43d5250a3082525 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
2efe4591222b954bb00fb33169fac6b650720d06 mm/percpu: micro-optimize pcpu_is_populated()
df7b9611218a79df1883fdf19e658428d2f08d5b bitmap: unify find_bit operations
2e56f98db4a5e598e2f6fa3708de850b31cd0157 lib: bitmap: add performance test for bitmap_print_to_pagebuf
dfccae0121e0556aee8f9adb9012d0342176f3b9 vsprintf: rework bitmap_list_string
ffcd4c7ed19b16b7d81d1b09e1211792752ee8fc lib/vsprintf: don't increment buf in bitmap_list_string
44b4126fa9404b9c590a7eee0a39b2d20e228bc5 ramfs: fix mount source show for ramfs
df74f94009665fef37c9cb1be0019928ac6c4a85 init/main.c: silence some -Wunused-parameter warnings
1ee31a7d584436ceab69949c6921acbac4981b6c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8f40da9494cf4dedee1cbbf168b1ce107d3a484d Merge branch 'misc.namei' into for-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
fc26023f88167bc90e05f5fa56768eeadab4f5f0 thermal/drivers/int340x: Fix tcc offset on resume
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
776f04ca2c29f13d483a3effc0c27404fe901143 gen_compile_commands: fix missing 'sys' package
0138ed9781953ff894198020987a0673c5d01d4e nios2: move the install rule to arch/nios2/Makefile
860091ee86e6f4b269c8a744f110ecdd97d3f3fd riscv: move the (z)install rules to arch/riscv/Makefile
e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
b58886bf14da3dab2a54e4fa10f16a03007993ec Merge branch 'iommu/fixes' into next
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
7036bb5bfbe4340d8709241279369d7ef63d411f Merge branch 'io_uring-5.15' into for-next
32643ec4e2892d40aef06d4f992a5a413f2eaf0a string.h: Introduce memset_after() for wiping trailing members/padding
6bf369544cc6a790f1cb581a1b42f26501728874 xfrm: Use memset_after() to clear padding
0124d3dbfe88b5b1ba9d93bfc3ddb284960aebb4 string.h: Introduce memset_startat() for wiping trailing members and padding
3ef3f46e9ed0bc36b3b04d7394482daa53439346 btrfs: Use memset_startat() to clear end of struct
87eb31b1da4516fa91a4ed07732fd5c32681cba1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
4bf9a6a5bf66506dced591f92e29efaa118ed0fa treewide: Replace open-coded flex arrays in unions
cdea12025e0dd96bdbcafb45a46f23f3fdffb56c treewide: Replace 0-element memcpy() destinations with flexible arrays
b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
bfbbad6ea12b10694e5ded65d00656e6ec9a0205 Merge branch 'block-5.15' into for-next
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
0caa2f7cec18b0337334797aa08e9e9b62bcbac7 um: fix ndelay/udelay defines
2346402756756e55b2e6574fba50b00d1db5b292 um: rename set_signals() to um_set_signals()
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
de609b56b8322be0cd242ae364dc49bad0dfa89d Input: ads7846 - add short-hand for spi->dev in probe() function
937f5d5ec642501d2dd3c91918685de30a932b34 Input: ads7846 - remove custom filter handling functions from pdata
845ef3a7ce5773638a8c5e9a6e7be6538c107ae1 Input: ads7846 - switch to devm initialization
fcc28e0bfcfd2d98f2d096a185f0263759661c94 Input: cypress-sf - add Cypress StreetFighter touchkey driver
e2afe95a87a268bcdca2fb489d9c8a485e3aca85 dt-bindings: input: Add binding for cypress-sf
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
76a839366b84f17c7452192c6982f797a8a9ac69 fortify: Lower verbosity on compile-time test failures
0c2406ffcdfe9d34834f126a0c7e903306ce51a4 Merge branch 'for-next/overflow' into for-next/kspp
5031ffcc79b81776ac8f7f8b1a585aed8818e3d1 Bluetooth: Keep MSFT ext info throughout a hci_dev's life cycle
8bba13b1d08d42e2e8308924fa5c1551a7b2b011 Bluetooth: btintel: Fix incorrect out of memory check
2fc7acb69fa3573d4bf7a90c323296d840daf330 Bluetooth: hci_uart: fix GPF in h5_recv
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
236ed98592f0242166749aa2b3c251803897efa9 Merge branch 'io_uring-5.15' into for-next
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
72132b5d3edd74aa93552f2cb928cc2069164e5f iov_iter: add helper to save iov_iter state
05236795cf474e522652a0b9c0803bf7ee2d94da io_uring: use iov_iter state save/restore helpers
372b2483a649a3f8f4ac2b7c9608fe43d9e69873 Revert "iov_iter: track truncated size"
291470332387c3a77eb7b9fb2cc6cadf8fdc109d Merge branch 'iov_iter' into for-next
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90f7d7a0d0d68623b5f7df5621a8d54d9518fcc4 locks: remove LOCK_MAND flock lock support
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c7dc9cb98491e75a3e0060c70ae361e4190753aa iio: adc: ad7192: Add IRQ flag
9551d8a20b393a389c93f8ff2e695323be3addce iio: adc: ad7780: Fix IRQ flag
fa31da54088b839cedaf92050818d0847ebb464d iio: adc: ad7793: Fix IRQ flag
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
98a1373a2de9efa6a8f82cf82d63b106fd93ad68 usb: cdns3: fix race condition before setting doorbell
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
0c7985e1b90c1eabc75b01f971eb89733cc51979 Merge existing fixes from asoc/for-5.15
c33e65cbbdc05bd798ca9d01011ed8441aa2a249 Merge existing fixes from regulator/for-5.15
becbca18ae8fc86f8c379be11692fe8e25748bf8 Merge existing fixes from spi/for-5.15
d269aa2ab975807764dc2509e4156bb9b6bd0d34 ASoC: rockchip: Add support for rv1126 pdm
49a7a625ad79e5b995be313472743b278c90c853 ASoC: dt-bindings: rockchip: Add binding for rv1126 pdm
d00d1cd4ab42f92d4d871deb9cdea1d7c262a213 ASoC: rockchip: pdm: Add support for rk3568 pdm
f80e5a14ac2730b441c71d191e6538a74706cab3 ASoC: dt-bindings: rockchip: Add binding for rk3568 pdm
13e6e042a6f9c2be676f421935e026308de3303c ASoC: rockchip: pdm: Add support for path map
b2527dcd65b3e141e9363af5b256aa484bd4c06f ASoC: dt-bindings: rockchip: pdm: Document property 'rockchip,path-map'
8ece5ef67edca06e54460b244f4043c237c90a21 ASoC: dt-bindings: rockchip: Convert pdm bindings to yaml
6450ef55905688602175fae4ed1bfbfef6a14dde ASoC: cs35l41: CS35L41 Boosted Smart Amplifier
8d7ab8800184cc75000dd2e784fe121934482878 ASoC: cs35l41: Add bindings for CS35L41
7f826da8e924bae7dd56b99e3760514017ca51a3 ASoC: Add json-schema documentation for sound-name-prefix
82d3ec1d89fa2750fdc74e2f29c6c7ff673a2768 ASoC: Use schema reference for sound-name-prefix
955cc3488e6d407bac3883be630cabbead0892f4 ASoC: Remove name-prefix.txt
5bd5699c494f42a3c23e377bb35be5d716b85012 ASoC: dt-bindings: Add WM8978 Binding
6ef239699102580b104bfca11d9b94abfbc8caec ASoC: dt-bindings: Convert Bluetooth SCO Link binding to a schema
1c02b74ba20838ba194850beb0adfc6b5e11bb2a ASoC: dt-bindings: Convert SPDIF Transmitter binding to a schema
50a41ce8c56d07f42a97112077acbaeda8b86ed9 ASoC: dt-bindings: Convert Simple Amplifier binding to a schema
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
6b0506b381e63f3c4cb7dc2ce93cdff788689881 dt-bindings: hwmon: Add IIO HWMON binding
a8efd270c30537f3d1b5d108f895c5e178f4fdbf hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
f2a787937ec93b0bd81751d32f03ba7cf9a275d2 hwmon: (raspberrypi) Use generic notification mechanism
c3815f8bc777370999ced0b6b6f846094b33d583 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
198433023ef962b71f3d4274ca7a4c8f04e7ace1 ASoC: amd: acp: declare and add prefix to 'bt_uart_enable' symbol
8facf84bcf575e3217a15cefcc867db15dca4781 ASoC: soc-topology: Move template info print soc_tplg_dapm_widget_create()
c6b1b57469b4768b83e9ccc9bc3e5c2c7eb93013 ASoC: mediatek: mt8195: Make use of the helper function devm_platform_ioremap_resource()
6ade849e30b470d11d591528d7cebb3174298336 ASoC: SOF: core: allow module parameter to override dma trace Kconfig
0f3dd4e09addc00d5b87761793b08927e7903181 ASoC: ti: rename CONFIG_SND_SOC_DM365_VOICE_CODEC_MODULE
d67bbdda25c4156da079312a3594a41770123abd ASoC: mediatek: mt8195: Fix unused initialization of pointer etdm_data
bdd229ab26be9aa3306d01787e1467db92df6603 ASoC: rt5682s: Add driver for ALC5682I-VS codec
50159fdb144b73984873bf2eeb9ff45d10a67f3a ASoC: dt-bindings: rt5682s: add bindings for rt5682s
bfad37c53ae6168d03ab06868ea44e77995c43d5 ASoC: dt-bindings: lpass: add binding headers for digital codecs
6e8cc4ddce82820b287343bfefee21113da0cdad spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
b7bbbf01362720a8066e3f6d880cae6d63fc92f6 ASoC: fsl_rpmsg: add soc specific data structure
5767271861985887e342fa21c3638c29e8fdfeaf ASoC: SOF: control: fix a typo in put operations for kcontrol
2b9b42c847b83823527a497c323e74d2efced721 ASoC: mt8195: remove unnecessary CONFIG_PM
756bbe4205bc63a84ab032a1b76970afe55e2d9d ASoC: SOF: Handle control change notification from firmware
87f40af26c26233b060767f3e7cff5e54647cf2b ASoC: rt1011: add i2s reference control for rt1011
0beeb330300f082e8b6849a9f83d34efa2578edd ASoC: pcm5102a: increase rate from 192k to 384k
b36c6b1887ffc6b58b556120bfbd511880515247 regulator: ti-abb: Make use of the helper function devm_ioremap related
b36061c2ea5bdacf51305f8bc79f29595b343eb6 regulator: ti-abb: Kconfig: Add helper dependency on COMPILE_TEST
6998c575b6dc26275b61987a3d70a8a4c976048b regulator: vqmmc-ipq4019: Make use of the helper function devm_platform_ioremap_resource()
adea283117225281ecf537171a06dd6e430bd8db regulator: core: resolve supply voltage deferral silently
b1c36aae51c951af1c011de0b4f15bab06e82a52 regulator: Convert SY8106A binding to a schema
ff4daa7dd7e624a989dc882f7dcce6d8818b1036 dt-bindings: spi: Document Ingenic SPI controller bindings
ae5f94cc00a7fdce830fd4bfe7a8c77ae7704666 SPI: add Ingenic JZ47xx driver.
7b3fd8109b5d343b535e796328223b4f1c4aff5c MIPS: JZ4780: CI20: DTS: add SPI controller config
ca8e8a18272e7b57b62db5db8fcf1f5218b89a98 spi: amd: Refactor code to use less spi_master_get_devdata
356b02f9ec3a7304d6c54c4df20cd37b0a22021e spi: amd: Refactor amd_spi_busy_wait
3b02d2890bc5eb974346cc287e1732f62a096598 spi: amd: Remove unneeded variable
777a2cbbaf1c6685ace7e2ce846796e9425ab320 spi: amd: Don't wait for a write-only transfer to finish
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
53a768581944291dc7a811cf778e9a10c7ce24fb staging: r8188eu: core: remove null check before vfree
a6bcac71c3373887d2b57c7987368d35e6f54240 staging: r8188eu: remove c2h_handler field from struct hal_ops
9c275897b14618aa34a089e9c78ee82d17694f4f staging: r8188eu: simplify c2h_evt_hdl function
37be2f1bfc5cff0765bc6babd62b25b5fa15e58a staging: r8188eu: remove rtw_hal_c2h_handler function
791e3b6add29967cc96de0f0957911b304ffd89f staging: pi433: fix docs typos and references to previous struct names
8ffd91d9e8150c32b50be9b92ca03ee3d688c284 staging: wlan-ng: Remove filenames from files
d1cfdcad99f0e79b46fd0e81bc1a940adbc2069d staging: rtl8723bs: unwrap initialization of queues
6c3ec1e26468423ed91a69bb0d6dfbcef800290a staging: rtl8723bs: remove unnecessary parentheses
147dbb198737206eca09cb14375cb85b9340ff92 staging: rtl8723bs: remove unused _rtw_init_queue() function
cd1f1450092216b3e39516f8db58869b6fc20575 staging: rtl8723bs: clean up comparsions to NULL
75cf9f9dc3972814a8ccf7c1f0c4029a772322d3 staging: r8188eu: os_dep: remove unused static variable
9675a1b4adea26b7ead7338408fcc5c61e85f3f2 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
b26232553963d06c55f6e7ed2e765d332fc4f401 staging: r8188eu: core: remove unused function
2fb077cd5ab2539e7a7ae9cc82c6211ba6d3dc7c staging: r8188eu: core: remove condition with no effect
5a17e8c3f9b0c25bd3c861f9d1c16d25b3160742 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
34f876bb3284e1bb82ef1915cce875e1e75412f6 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
c75ee365124f683ca7f165333614750aed51959c staging: r8188eu: remove rtw_get_oper_bw()
5d5b8e4f8d8496034c6e1bf66981d12b04a1d24c staging: r8188eu: remove rtw_get_oper_choffset()
b2b64dd62620e408add59102a4886c8e134178c6 staging: r8188eu: remove get_bsstype()
df1ef696d79a280ffd387516ca8e05eb16d565c8 staging: r8188eu: remove CAM_empty_entry()
296fa3218af44efeeef33ee2add46a5007c02814 staging: r8188eu: remove is_ap_in_wep()
41a4f38a68fd2e73a7eaec3ce336bce09a6f9927 staging: r8188eu: remove should_forbid_n_rate()
45efafd4ccaaa04b1886cd857762a50862b39b93 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
67f8dd7653698cf4af7982d51b7aa0b8f64df132 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
f94cef962523ddd864ad8d047135022c5df1e1e7 staging: r8188eu: remove unnecessary type casts
3839c21e0c0d673c32b0403309016db45e09202b staging: r8188eu: remove local variable Indexforchannel
b2ad8ba6300fbb1c295413a5b36e3a2a23933901 staging: r8188eu: refactor field of struct odm_rf_cal
32e07d7db48d1c8042fbd2b813d6cd145a5d38db staging: r8188eu: remove unused constants from wifi.h
07674dbe44d8f2ada437aa86ad5c74c7754c5dfd staging: r8188eu: remove commented constants from wifi.h
1eaf21c5f46c7473956326519e554154bc732acd staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
2ec51e54f7be43acc6a82881c3f50fdd62d5fa08 staging: r8188eu: remove set but unused variable
21fa02000982c9969263d50f92e768bcf4ee999f staging: r8188eu: remove ICType from struct HAL_VERSION
55110bb5248fe8891f14ffc31c0f13e0e39adc7b staging: r8188eu: remove unused function SetBcnCtrlReg()
287beb44afd12665c387f2d1a3b1f5dbfdf0b1b9 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
3b5c53bd3ec0995f583727ae9fda4c0035d0744c staging: r8188eu: ensure mac address buffer is properly aligned
f27b211e3a006025306f40c97455d876d2c75fca staging: r8188eu: use ETH_ALEN
abfab1aadaa67d75f6f43eedb67336521bf49992 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
0929d1ef2ef55635a6a3a5795ec642da14e78d6b staging: r8188eu: use random default mac address
98119aa4c75e94ac23c7f0f2a8f5b8904ad28b6a staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
3637283296492cec4a5e9b36029a438fd3b6d90b staging: r8188eu: add missing blank line after declarations
b53cf65e12433f54671d46421ac01efa1c25a755 staging: r8188eu: remove unnecessary parentheses
c29bbca243c7764b32811f4a8b98037df8c33837 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
78a1614a81f06032055a25b7acd9965a81196433 staging: rtl8723bs: remove possible deadlock when disconnect
0868d6ee3979c9d7ce8b5f3b860d76032de59674 staging: r8188eu: remove header file rtw_ioctl_rtl.h
97e1ad2abcc33c7ef040c3e9aa4ac1b3b25bddc4 staging: r8188eu: remove unused defines from mp_custom_oid.h
335b153f0b206f1b649ce19368d6b3b5d2cb9f87 staging: r8188eu: remove unused enum from ieee80211.h.
3d9ff61478303cf799231f1eb33a107db35c3d9e staging: r8188eu: remove unused enum rt_eeprom_type
fe2df2e008b7228d65dc9fafbdbdb8cc12902372 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
486b2eb87a6b90dffefa7fe0e8ad92638482d6c2 staging: r8188eu: remove enum hardware_type
c96bb23d7110667746dd36de1b60a63f4fd8b126 staging: r8188eu: remove unused constant CRC32_POLY
24e11a227de6091a3fa8192d7259440a55bbe704 staging: r8188eu: use in-kernel arc4 encryption
6463105d014e2f50e7aeb058f11ce238dfef7125 staging: r8188eu: remove rtw_use_tkipkey_handler()
3821a784051b026c86eb7dfac7c7d8416c80f695 staging: r8188eu: hal: remove condition with no effect
393db0f6827f96054a769ba3a38aa382d137d3c7 staging: r8188eu: fix memory leak in rtw_set_key
b5fd167d73b2608e66414c923cbf6724e971aeec staging: r8188eu: remove useless memset
54af289311a64716dfb5c35586be5b8e014202a6 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
7d4b344ba0bf5aa1e3f0b85b064790a7035f2cd7 staging: r8188eu: remove intf_chip_configure from hal_ops
47d9c16183e3477687f254b01a9d3c5c38154639 staging: r8188eu: remove read_adapter_info from hal_ops
9f6c5162493ae1567cf0e59b0d265cf522418b50 staging: r8188eu: remove read_chip_version from hal_ops
ec7489656b362ab8d8fb7576eadf126499c03cd8 staging: r8188eu: remove wrapper around ReadChipVersion8188E()
abba8c3d88ce3f9c4f4ebaec49b69e4f0e200635 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
965da82bcee9278b2dfdf161522c9c3824307d35 staging: r8188eu: remove init_default_value from hal_ops
8dac1203cdfb6c287b14748d007f644b03fb5e4d staging: r8188eu: core: remove condition never execute
6e880440484db8434c303a7a3f74faeec505bfb7 staging: r8188eu: remove rtw_hal_reset_security_engine function
58ea8e9d1075cb281e6a70a7c31510d4c28058db staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
a53dae9b9a8e6dcf30ed3002fba6759f8938d7aa staging: r8188eu: remove rtw_hal_enable_interrupt function
c2609bf54357fabc0ee0d9e04240390f2ab7b6c0 staging: r8188eu: remove enable_interrupt from struct hal_ops
0557b7e597a06eeec49082631c9cfa7233637ec9 staging: r8188eu: remove rtw_hal_disable_interrupt function
ac7997b6121f6ec32ceda5d615c47ccc30a56b52 staging: r8188eu: remove disable_interrupt from struct hal_ops
c8a6b1d47df4bd51fe22fbc813d06e75bc66664b staging: r8188eu: remove rtw_hal_interrupt_handler function
6ab0878e1bf3527d4db94e67f17c6149b0268b2a staging: r8188eu: remove interrupt_handler from struct hal_ops
d61b1b361207e287dedbbbbfcb7498d9a2e0c22a staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
54ff2ed45cd8fa7ab4292c9770c1e2371ec26bba staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
c22f7f5b40c498f2a43ddef61f109809ec7f93fa staging: r8188eu: remove Efuse_PgPacketWrite_BT function
6778b4bc3434dcb3a364429c8bf6e342bf2516a7 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
22bf044b03698e36d9aaee3738d27a2b1bb204e2 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
62d7d68e3bebf0820ce6294c8b4df15128c1bba1 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
a0b8f4ece65ef509fb9a0c040b99a98291c38371 staging: r8188eu: include: remove duplicate declaration.
07f32223c098cccfd549f996db76a5c578902e93 staging: r8188eu: remove useless check
f75a4eec49efcae5cb624462bcb5051c762a871d staging: r8188eu: remove _rtw_mutex_{init,free}
d3ede18eeb4645c49c2de6eaad2439626407dd86 staging: r8188eu: Remove _enter/_exit_critical_mutex()
16dfd0e209123cec52d53fafe418eb5a0fbedd27 staging: r8188eu: remove InitSwLeds from hal_ops
9b0c770f6d2b7d63c3a52e117e32686fb94d058a staging: r8188eu: remove DeInitSwLeds from hal_ops
63b4b687c7f33fb3e206e037e69451658c68d64d staging: r8188eu: remove dm_init from hal_ops
aa21a7e4366d0b2bf1b241254b42e208b483ab77 staging: r8188eu: remove dm_deinit from hal_ops
70ea043f3d706ca5fb8e13d4eaf322534024aa95 staging: r8188eu: remove SetHalODMVarHandler from hal_ops
2dd431ad49f88ac89afa57ffe6f715d8b9b51fb5 staging: r8188eu: remove empty functions
04eddc144f2d9db5b1c9983df4c48ee64400a317 staging: r8188eu: remove unused function rtw_interface_ps_func()
bb7e35ef6788a5921121bceeaee6f0f4f710cfc0 staging: r8188eu: remove interface_ps_func from hal_ops
201306e59ff06002f3b314777ad9d6a25fdc0cc0 staging: r8188eu: remove hal_dm_watchdog from hal_ops
3f6557a0bc9baa01b60a0477ad9e2c5114ae4371 staging: r8188eu: remove set_bwmode_handler from hal_ops
6dd2b4ad2e2de888e940cdc1229533c68e9cd4de staging: r8188eu: remove set_channel_handler from hal_ops
14e53524cb0852eb7e65f0f2e342eaae0a00ee87 staging: r8188eu: remove unused enum hal_intf_ps_func
86c6f5b97466774f08ad69cb02f439e897defea1 staging: r8188eu: remove Add_RateATid from hal_ops
b8bdd09978282bcc410f8f188e7ee98afbf7a652 staging: r8188eu: remove hal_power_on from hal_ops
af44525a09bec80763eddcf896286290b6a922d0 staging: r8188eu: remove sreset_init_value from hal_ops
2913d4c0265222e792bf6550acd4178c72ee66cf staging: r8188eu: remove sreset_reset_value from hal_ops
d800d734089c2a016e976b160fa70906f1fa9dd1 staging: r8188eu: remove silentreset from hal_ops
253b1ba9544be6ca3295b69957a80c83bf186251 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
2cdea2530537a36a56d7cf6750a56235c8c4cf30 staging: r8188eu: remove sreset_linked_status_check from hal_ops
d0f1017a236d4d17aa7d38afc99f7e9d912eef11 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
2708d8d548717411634ef135828c65a625ae3a79 staging: r8188eu: remove EfusePowerSwitch from hal_ops
4a36d842d52759d61dcafbe8e05a6e8e854bb34c staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
fc2d10e135b2c4bab47129cd4c20ca7e0bee6d1c staging: r8188eu: remove wrapper Efuse_PowerSwitch()
3bb7e96876674dfb320b39617e804daca7dfa2a0 staging: r8188eu: remove ReadEFuse from hal_ops
e40aa17359330f38102a500d70ef2584880e2e00 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
f04834d3983d0673cdb4980838a782ed23d24c4b staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
ae8bfc4e9b5b8637b5e083e02926df6b0d8f56ff staging: r8188eu: remove empty comments
dc5a12da29f6b726248c37916e288d5b8350982b staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
3f4b06e147de894f824b461bc76ef67f9b65f8ac staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
48dd8166d65b15efba18490a74df9d8a6d2c4457 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
d28c70900a8bdb8846eb2fdea8f0228f424fe363 staging: r8188eu: remove useless assignment
77b34fbb39ccee0d27d2ab1de66a5b916e6a678a staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
251bb73431b746bfe802df93f69ec0c7e671ed4c staging: r8188eu: remove AntDivCompareHandler from hal_ops
c14d10236562e8628ee277e0cd155a52c8380f6d staging: r8188eu: remove empty function rtl8188e_start_thread()
a5ee5ea945c3703502b472bd3baca64a002a581d staging: r8188eu: remove empty function rtl8188e_stop_thread()
4e487b7513690b08d5182881a58f9a8da953a044 staging: r8188eu: remove hal_notch_filter from hal_ops
c5b46f7647b94afbd9ec6431edf63064aa2996c6 staging: r8188eu: remove free_hal_data from hal_ops
0a217ae1d8bea6257f336c916778f63db733dc3b staging: r8188eu: remove unused function rtl8188e_clone_haldata()
059594941b14c77d0eb40169e2659e7f6a637ea5 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
b561d2f0dc01ab0c401fef62c04ed67f23b93f56 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops
dfd1a05a38763683fe121169e0998638913188c2 staging: vchiq: convert to use a miscdevice
d2d7aa53891ea11c8ba9357c75bf1d784e57e0ba staging: axis-fifo: convert to use miscdevice
10b898e351bbab883ce7d00bc85aefe471c39fd7 staging: r8188eu: remove redundant variable hoffset
75a56e00ced668b4d23c228317e2c921b1ee9099 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
fbcaf70b9b5788fbfd7ab86d2c9471759f864136 staging: r8188eu: remove unused function prototype
db4e963a774c26a0ec44249afa9f7711cda72f53 staging: r8188eu: remove unused define
eb01e81fe1cc77e0a048697d814f6e089c2b07f5 staging: r8188eu: this endless loop is executed only once
102243f893ecdef92690afcc2c42603b589329ac staging: r8188eu: Remove conditionals CONFIG_88EU_{AP_MODE,P2P}
411c2b9b717244b47d7b838237be14c4cc7d4e3a staging/mt7621-dma: Format lines in "hsdma-mt7621.c" ending with an open parenthesis
d5cece41cfe9fed24eb5b65967a6a361b7325a41 staging: r8188eu: remove unused PHY_GetTxPowerLevel8188E()
8e82b76458579d1bb4fcc2c5aa02a0aa167e29d1 staging: r8188eu: remove unused PHY_ScanOperationBackup8188E()
ee12165205ede055436eb9eedaa47412f2572d62 staging: r8188eu: remove unused PHY_UpdateTxPowerDbm8188E()
adcae85dc216b2db449d0000e22c714186a817f1 staging: r8188eu: remove unused rtl8192c_PHY_GetHWRegOriginalValue()
9f419fe743a262af58b5447ade4870c1c4d9c0bb staging: r8188eu: remove unused odm_Init_RSSIForDM()
de898a769b1e69703418e42578c5119520b2e232 staging: r8188eu: remove unused ODM_MacStatusQuery()
174c3c1d74bea8286855a454da6cda1c8bbdccc8 staging: r8188eu: remove unused macro READ_AND_CONFIG_TC
4cbdc6963995487917573ae86df94ac75e8846bc staging: r8188eu: remove unused macro ROUND
3658a223d9c121ae5cd417eb20331695d32da4fb staging: rtl8723bs: remove unused macros from ioctl_linux.c
7946b5d6a984ca695442c8ec1227a0588187960b staging: r8188eu: remove IOL_exec_cmds_sync() from struct hal_ops
cc21fe8cb93f58b4237037c90f9110109360794b staging: r8188eu: remove wrapper rtw_IOL_exec_cmds_sync()
3f3a31b82c3d1adf9321511b3b0b5aaff2d39bba staging: r8188eu: remove rtw_IOL_append_LLT_cmd()
356bec58a2b1c6f4f55778bd0c1f4e2b1eed0448 staging: r8188eu: remove write-only variable bLCKInProgress
c916d87884fdc3f931b3c43b9d0ddb17848583c2 staging: r8188eu: core: remove unused variable padapter
1ceb1029eeb519e3a878f464c6ff09799ec0e7fc staging: r8188eu: core: remove unused variable Adapter
74ad79fa771e303f7787c3d9d92b818dad851c9b staging: r8188eu: remove unused function usb_endpoint_is_int
5cbe6c5d2c99a40de8fa7073c798ba9b9baf4407 staging: r8188eu: remove unused function RT_usb_endpoint_is_bulk_in
aa35baa231bcec96d7776d6b82e7db8dbed48a54 staging: r8188eu: remove unused function RT_usb_endpoint_num
b157483ea41c8ec09e6e0cde131ca9f46c0664fe staging: r8188eu: remove the remaining usb endpoint functions
3e457d3f6193066eb472709989c160048d987958 staging: r8188eu: os_dep: simplifiy the rtw_resume function
b3a0baeb494d20527c78d61ed8018239d9ec6c19 staging: r8188eu: remove empty ODM_ReleaseTimer()
67639dba1724378dc7fa5ba1b8b9f3635abe4207 staging: r8188eu: remove unused ODM_AcquireSpinLock()
a359618110973443eb7de7045fc23a5132232cf2 staging: r8188eu: remove unused ODM_ReleaseSpinLock()
0bf5b93f110d8c53b635ad1c5a421bb46336a1a2 staging: r8188eu: remove unused ODM_FillH2CCmd()
4e3fdb1b5c59f8d049edfd23a88eaa505b6b05c8 staging: r8188eu: remove unused ODM_sleep_us()
a890beeed007547346ddefe24995f48d5ed37992 staging: r8188eu: remove unused ODM_InitializeWorkItem()
5702d495e6958bbf9c656dc8c5adf47df311937e staging: r8188eu: remove unused ODM_StartWorkItem()
44745ff453b5d80a7937ca6eb6b27eee4734b9c5 staging: r8188eu: remove unused ODM_StopWorkItem()
bb4956eea4f2c8b3de1aee8279507c2df7e200d0 staging: r8188eu: remove unused ODM_FreeWorkItem()
5657b9501555fcfd811b39aeea4d47e69b0988f4 staging: r8188eu: remove unused ODM_ScheduleWorkItem()
cf6e53a118ac5a8aef2e01d511992b5c24e8688c staging: r8188eu: remove unused ODM_IsWorkItemScheduled()
20032a7c7270e976d4a7b22378081974afac6e85 staging: r8188eu: remove unused ODM_SetTimer()
3841a2c1b1ae3fdc8af013e8f294c4809b003ae3 staging: r8188eu: remove unused ODM_Read2Byte()
11bb5f590169bc38b38ae54e1e4a388a4665e5b1 staging: r8188eu: remove unused ODM_FreeMemory()
9dac2384184c6629f522c1b358f1853fb4dbf19b staging: r8188eu: remove unused ODM_AllocateMemory()
8eb1e9001f0507d56a6e3922295cf46a0b230e44 staging: r8188eu: remove unused prototype ODM_InitializeTimer()
13673032acaa23a478567496b7ef686235ad7e85 staging: r8188eu: remove unused ODM_CancelAllTimers()
31d4b1b5b67838ac768076b0aa86672f9889c332 staging: r8188eu: remove unused ODM_InitAllTimers()
3415632263f12b1b288a624bdc21b7ae329c826c staging: r8188eu: remove mgnt_xmit from struct hal_ops
eb9760d50019110e4bbf1ad4e2f9bceb88b7d499 staging: r8188eu: remove hal_xmit from struct hal_ops
bf73846567a983a743a40c6b77719e3d80dcd87b staging: r8188eu: remove read_bbreg from struct hal_ops
a8c5bd2d2f4af741d82b61ac4e8602b0c89838ca staging: r8188eu: remove write_bbreg from struct hal_ops
c1fe287dc43294121244e2c4be55eaa56789a235 staging: r8188eu: remove read_rfreg from struct hal_ops
43c272961b321911f7a667a26196384219e682a8 staging: r8188eu: remove write_rfreg from struct hal_ops
0af8efc197d70cd69bf620069e3d94d1da25a8de staging: r8188eu: remove rtl8188e_set_hal_ops()
3188aa6af1d09492d60b1f80ce44cdbb616a591b clk: sunxi-ng: mux: Remove unused 'reg' field
4abfc297b6276310fcb28b14e2255265925cd581 clk: sunxi-ng: Add machine dependency to A83T CCU
9bec2b9c6134052994115d2d3374e96f2ccb9b9d clk: sunxi-ng: Unregister clocks/resets when unbinding
66028ddb94c1717411eb7f84a9648e1a94d2a947 clk: sunxi-ng: Prevent unbinding CCUs via sysfs
8f8163215249cf47d754c550c2ac981a564df105 clk: sunxi-ng: Use a separate lock for each CCU instance
cea6d174e7016ed93ab1f893233b280f73e7a995 dt-bindings: clocks: Fix typo in the H6 compatible
e42f37591a3796c092c98a54df3ded6ce414fe9b clk: sunxi: clk-mod0: Make use of the helper function devm_platform_ioremap_resource()
a021b280b90948e343ad24015ae0863d2ad0cbb3 clk: sunxi-ng: ccu-sun50i-a64: Make use of the helper function devm_platform_ioremap_resource()
4b3a3a0375f88b819ff425ed580648215528f817 clk: sunxi-ng: ccu-sun50i-h6: Make use of the helper function devm_platform_ioremap_resource()
defecd547e58c792f900f88331167660b8c755d5 clk: sunxi-ng: ccu-sun8i-a83t: Make use of the helper function devm_platform_ioremap_resource()
3f7785a26c623a5801b20a1e7632cfda05a307ac clk: sunxi-ng: ccu-sun8i-de2: Make use of the helper function devm_platform_ioremap_resource()
605c99ff66cd6f5caff42074c543f9c6def9ed73 clk: sunxi-ng: ccu-sun8i-r40: Make use of the helper function devm_platform_ioremap_resource()
9e85bd7248f15c0401967f4376f7510cc334c106 clk: sunxi-ng: ccu-sun9i-a80: Make use of the helper function devm_platform_ioremap_resource()
cd9e3b1a87166dab38d4f07e9cf8556e9d7013f6 clk: sunxi-ng: ccu-sun9i-a80-de: Make use of the helper function devm_platform_ioremap_resource()
2dcfd0318354eb48a8ff94c0fc23974a6a06d493 clk: sunxi-ng: ccu-sun9i-a80-usb: Make use of the helper function devm_platform_ioremap_resource()
1f38b45b115d5f47154d615fe7206783f6a788f4 clk: sunxi: sun6i-apb0: Make use of the helper function devm_platform_ioremap_resource()
ac57ffb04b53c19d57ce77146f1b45fc440e9bb8 clk: sunxi: sun6i-apb0-gates: Make use of the helper function devm_platform_ioremap_resource()
68a49d35ff08091fe10dad8b63bc56fdb730fea5 clk: sunxi: sun6i-ar100: Make use of the helper function devm_platform_ioremap_resource()
e65d38e3d2d0e61ca464b46ad804f7a94e1ae45f clk: sunxi: sun8i-apb0: Make use of the helper function devm_platform_ioremap_resource()
7cb82b985f6e74733e32ec301a010533c7ce2f63 ARM: sunxi: Add a missing SPDX license header
5923ddaa95a7e61e827a3d9b1d9c749963d8db90 ARM: sunxi: Add a missing SPDX license header
1f3753a5f042fea6539986f9caf2552877527d8a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
089a55eb9613718cd6bf2aa9db87ea608147e9db dt-bindings: sunxi: Add CPU Configuration Controller Binding
9112dab23354e15a37d71bec6f888f1b3e3117c6 dt-bindings: sunxi: Add Allwinner A80 PRCM Binding
44d52206adac0cf0bc85c9a958815d653a0910e5 ARM: dts: sunxi: Rename power-supply names
f7717f2874952730df3a12da391003fc8e9e2b9c ARM: dts: sunxi: Rename gpio pinctrl names
4e0d439dbbf73912ba1dc110a6b564e80dd9f320 ARM: dts: sunxi: Fix OPP arrays
ffbe853a3f5a37fa0a511265b21abf097ffdbe45 ARM: dts: sunxi: Fix OPPs node name
dbec4cb403eb1cdcbb4f0c8f3e6e907e04a46ed5 ARM: dts: sunxi: Fix the SPI NOR node names
a73079c889ec13a8a3d0e112d6243c556edbec54 ARM: dts: tbs711: Fix touchscreen compatible
11085c654814d5ff30558df0c918a84fecee349c ARM: dts: cubieboard4: Remove the dumb-vga-dac compatible
94a0f2b0e4e0953d8adf319c44244ef7a57de32c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e1b123a9308532941a28ebccdb3b024c45158acb arm64: dts: allwinner: h6: Fix de3 parent clocks ordering
5c34c4e46e601554bfa370b23c8ae3c3c734e9f7 arm64: dts: allwinner: a100: Fix thermal zone node name
35ce5b871f70f051b886ca15c874a06fae123947 arm64: dts: allwinner: pinetab: Change regulator node name to avoid warning
01312f74ddb8297e1da1922f417b5f49bb42e346 arm64: dts: allwinner: teres-i: Add missing reg
a1830fe9a21a3936176e417c22437c933dcf0bbb arm64: dts: allwinner: teres-i: Remove wakekup-source from the PMIC
0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
bb289f4c0b2bb10c7ecd51b6799cd9d1b9c409aa Merge branches 'sunxi/clk-for-5.16', 'sunxi/core-for-5.16', 'sunxi/drivers-for-5.16', 'sunxi/dt-for-5.16' and 'sunxi/fixes-for-5.15' into sunxi/for-next
7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
ca8d1fda5b7d2f81ba9c5649462a7c0b64ae9dcd soc: amlogic: meson-gx-socinfo: Add S905Y2 ID for Radxa Zero
97a4a24087ce354ce0318449e6bd9e660f5c573b soc: amlogic: canvas: Make use of the helper function devm_platform_ioremap_resource()
d54dbe9f0ec05935e10d6a38d81e54e2ec8b8a68 soc: amlogic: meson-clk-measure: Make use of the helper function devm_platform_ioremap_resource()
9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
faae6a4571018a48831b621dc180c58710af47d8 Merge branches 'v5.16/dt64' and 'v5.16/drivers' into for-next
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
e43eada9ac08941a98cad96eba9f3801b13e4f0b dt-bindings: arm: renesas: Document more R-Car Gen3e Socs and boards
2ed1e4815922a3b22561b6e0e6f6d3d15a4e1007 soc: renesas: Identify more R-Car Gen3e SoCs
26c7267293369d26913953206c48327697585fcd arm64: dts: renesas: r9a07g044: Add DMAC support
801b1ad9d8587352f248baeb5a3188990d15f958 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
22a2482c5187358c68c30b4089e26a782a43c261 arm64: dts: renesas: Factor out Draak board support
c887421416b198ee13d780002b5d07f83ef7b4bf arm64: dts: renesas: Factor out Ebisu board support
938e0dba280d8c0e8c9238aabdb9482b61715729 arm64: dts: renesas: Add Renesas R8A779M0 SoC support
91369f79f9569eec944c813ccde6895225e0a293 arm64: dts: renesas: Add Renesas R8A779M2 SoC support
ba7fdff7cbe459c5689a0cfa045c2af3fc8c4235 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
7178df786079d80449725972335214a9e7456b20 arm64: dts: renesas: Add Renesas R8A779M5 SoC support
e2be305733c5f0acd87ea3874ef61d887f4ce7d0 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c8d89bf6444c830a4397c99d32f0ba59308006ff arm64: dts: renesas: Add Renesas R8A779M7 SoC support
3e056c8d667aa766f31c5c5771a458be3a0d56cb arm64: dts: renesas: Add Renesas R8A779M8 SoC support
63d2d2c5a0b9ab9372fac9182bb3d3b602311401 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e
d215e1c0c8967e01f8b98acbc6ebccbacf95cc56 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e
6c9f8377b2f9acc58bdb76b125cb1f0b4daa487e arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e
dfc1280fe8cba9e015104d0f9a329dccda88baa4 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e
785a0b28f229b5ac76be049499146315e4c6f8e3 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e
ca19f1a6913e6c2b959e0f74440715172259335d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e
c1de59ecbce918974101fef36bb0235f29a4cca9 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne
91a469696cf4e62a5303c73db986f8691a35774e arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne
863b1f831ef5061d1f3a983190c55d9baba2763c arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne
9ce87d6ce3211821109024feb90df46ffa5f0040 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
84ace95d5499da454735181c3ea806958dcf7aac arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne-2G
843ff4753e7e394ac6f90e607f48b5dcffe0f4e6 arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne-2G
afc16eb4c7be6f46711e534308063dc86b2a1c0a arm64: dts: renesas: Add support for Ebisu with R-Car E3e
90f394a3ca699446c4701606a4d2663b706d40bf arm64: dts: renesas: Add support for Draak with R-Car D3e
d8eb419b89f18787574c32f51a40b56ca0e05f5a arm64: dts: renesas: Add support for Salvator-XS with R-Car H3Ne
24fea772b9c60f6771bd319495892b541ab0c6cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3Ne
c2d9c92270370e78ef2f9303aaa1606cb7cb3efb arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3Ne
9ddc09f7ea9d04fcc8b41d64dbf4d06fe2a252d8 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1663abdeb9de4c1b71a3b547b7d84b765be3cb1c arm64: dts: renesas: r9a07g044: Add USB2.0 device support
7dc9b339a474d7b737a1f558a15f7390b1c9cad6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
fb20d3493b27c66c4f5337632b4f8a8cc6f37ed4 arm64: dts: renesas: r9a07g044: Add SSI support
883e31b6649f9aa6f06222f197f653ab791de09c arm64: dts: renesas: r8a77961: Add TPU device node
8d75a6f4e908b5cfc1d4a4a40f1791884ba1cdbf arm64: dts: renesas: r8a779a0: Add TPU device node
5e5e8aeb6636d97d1760abc89ab2330e90fdfcf4 arm64: dts: renesas: r8a779a0: Add IPMMU nodes
a457ee34ca852dbffeaab468e05ca3ca821d4319 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
214db271b9ca140c17b88621a712647103c908ed Merge series "Convert name-prefix doc to json-schema" from Sameer Pujar <spujar@nvidia.com>:
599b1032226edc865a1f772839497bf5ac309ee3 Merge series "ARM: dts: Last round of DT schema fixes" from Maxime Ripard <maxime@cerno.tech>:
a13a228e5253f17023e0eadbe92888a2ec5fca59 Merge series "Cirrus Logic CS35L41 Amplifier" from David Rhodes <drhodes@opensource.cirrus.com>:
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c Merge series "Patches to update for rockchip pdm" from Sugar Zhang <sugar.zhang@rock-chips.com>:
9722162f0103949b9a9c7c1463874d919c5bed13 Merge series "Support for Ingenic JZ47xx SPI controller" from Artur Rojek <contact@artur-rojek.eu>:
49660818eb84e3682956d8e386ea421b48b0890e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8897c6ccc4234673de9b36d951247c1a0acaba78 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
18844b7517c82bb594dc3a241c070e897b66d987 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fa108e34d765c7f0a100d41bbebec9f24442eee2 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
69dde9e5a8350d927df586b67cabf0d5945ef7a8 Merge remote-tracking branch 'spi/for-5.16' into spi-next
836f7b6ca082b7031d2687b3493eefd104ddc060 ima: fix deadlock when traversing "ima_default_rules".
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8 qed: Improve the stack space of filter_config()
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
440320fdecdb3752ac48242941518447d33fbbed firmware: arm_scmi: Fix virtio transport Kconfig dependency
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
83110044ad9bb3cf75e8b2d9122cdec0ba6c75e9 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b1d6695c249edd7484c9dfee1184a73bbdd87b31 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d964428a0cd57f9fe214f9ef920a7eb9a2347f88 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
551b47ddc5faf7751f3d8613f63658909058698e btrfs: send: simplify send_create_inode_if_needed
c31373c003e68f8da58ef890066401bf55376d01 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
af28eeb80e6d85176d7888950ea2a8356e1e7b7a btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
0415d8ede1758cbe344fc0892847aebee5ddb5a5 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
d95ef64da5a0611614c53d0b1e019d05bd399a6c btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
6551665bfe86467e860598d435961dd104dd36f7 btrfs: subpage: introduce btrfs_subpage_bitmap_info
b57b0901317b71fbfc7baff8cd565f599bdc081c btrfs: subpage: pack all subpage bitmaps into a larger bitmap
e44306b8f2d65a19151e322fbccecb9715ae9696 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
0c100f754378fc4c5410cb3f03da7a3809f37a8d btrfs: rename and switch to bool btrfs_chunk_readonly
85882c767ec38f96c63de05745e9c9624d495cb8 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
e3c8f1c6b8316b873347453d48c7df45a9853676 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
92d98e43ffdb3011a549afc6ccefba9d8ead6431 btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
9b8db4af1436f352b07f48e80b203f24c77a5199 btrfs: defrag: factor out page preparation into a helper
d9fe59463cacb177a971492f16a3c91df54fc19f btrfs: defrag: introduce helper to collect target file extents
b05c312c7bfdf46b3ed51802b7e4e35f525cc27c btrfs: defrag: introduce helper to defrag a contiguous prepared range
7057157f5f28fa987241b6e8998520668bc06137 btrfs: defrag: introduce helper to defrag a range
3306e4a07c83df050b7b3e6a65d325c252772ce8 btrfs: defrag: introduce helper to defrag one cluster
0eb8cd721738f9fcfeb5249ad799bd7d8a15d7e7 btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
64b400f2103ea0a6402a85a77bba9c443db862ae btrfs: defrag: remove the old infrastructure
59d92e52341cd5a01154a1973f056de53095dab8 btrfs: defrag: enable defrag for subpage case
54c79ada25cd93a5ce9e675767b6a00b43e00eb0 btrfs: zoned: load zone capacity information from devices
f657d5d440176fd510083b181e4543ee700b0f24 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
513bdb1e02cfb6427cc5e0685e6da1f3862b4bb4 btrfs: zoned: calculate free space from zone capacity
8fb0d828783874235561861b95b2a354f9382d92 btrfs: zoned: tweak reclaim threshold for zone capacity
70144fcfb3fa86d20e4ad3327c8971d4b5a24ccf btrfs: zoned: consider zone as full when no more SB can be written
fe723b9aef9c75246deb1a7533c662f40826f11b btrfs: zoned: locate superblock position using zone capacity
388d04907743e5a6b9e236c12c487076523d5a59 btrfs: zoned: finish superblock zone once no space left for new SB
1362590faf5333e5e5eb5eff13033ab7e72d511a btrfs: zoned: load active zone information from devices
844cb3a2380cc24ad27a5a832529e5ad0ca5de0f btrfs: zoned: introduce physical_map to btrfs_block_group
231a90922cfd7a741665383bda00c66b0ab526a8 btrfs: zoned: implement active zone tracking
9b9b73800363b6f978cd0e7d90d0d5f2c2fdbd24 btrfs: zoned: load active zone info for block group
c0128bc4b75ded1bf239e7e89f3ffb89a28faf78 btrfs: zoned: activate block group on allocation
6541a1452dacba7a0f152c917b047b05751821ef btrfs: zoned: activate new block group
d295c2522f0311e3e78266db917d3fecaffdcbf9 btrfs: move ffe_ctl one level up
52836521ca6a86d5b5bc35abe4c69095dc405d2b btrfs: zoned: avoid chunk allocation if active block group has enough space
f27d971672ad6dd687d95097573018164fb800ce btrfs: zoned: finish fully written block group
ea9d347bd87bd1b1b43d94f120ad4b1a50d41cec btrfs: zoned: finish relocating block group
ea431f6908a3f068dda6572d06b5f223ad7a0e02 btrfs: convert latest_bdev type to btrfs_device and rename
8b14862d14d427dc1240ba85302390bd9bf24a97 btrfs: use latest_dev in btrfs_show_devname
cf7cba95e27b4c9767009a7fa9b090d53b84e877 btrfs: update latest_dev when we create a sprout device
f247950ba7406f98aed96e9b6d6e03153944467e btrfs: remove stale comment about the btrfs_show_devname
360ebbe7aa232ca0cc67d09c9df7ca7708a1fb53 btrfs: check if a log tree exists at inode_logged()
39e2e9ae758a398d8269006d710178c8d1f28f02 btrfs: remove no longer needed checks for NULL log context
207d8598a1afba154d5cac42cd3e998b76c412d2 btrfs: do not log new dentries when logging that a new name exists
1aef1b2079204ef24172121c1bd99a6124452c7e btrfs: always update the logged transaction when logging new names
734ed756b538fe1e870a258a9a3bc8579b3fd996 btrfs: avoid expensive search when dropping inode items from log
ee6f7dd767b506bce7e940c9dea88a770faed45d btrfs: add helper to truncate inode items when logging inode
7b9022a40267d0afa0ae1f8423f6fb3ddf93ea3a btrfs: avoid expensive search when truncating inode items from the log
db3ae3dcec121a18806eee287e4576905ccdf808 btrfs: avoid search for logged i_size when logging inode if possible
2687b7777bd3f7d06decaa3728a2a755249c6f3b btrfs: avoid attempt to drop extents when logging inode for the first time
e5e88f78636f12139fb4731501cd101adb6ff138 btrfs: do not commit delayed inode when logging a file in full sync mode
39462bf8b3eed7b351f1c4df58bf9d1c2ff06521 btrfs: unexport repair_io_failure()
eb93eca733221c9393cc200ebd9d865eb22e496b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
fddc1a907fed3d37c8d2f9cefd3fb0f4f2cc1edb btrfs: fix transaction handle leak after verity rollback failure
126ca9c23d880eefedc6346960735d8d16a143b2 btrfs: fix mount failure due to past and transient device flush error
1530bf2852cca11d24b8dcf1ca437ea6073c1154 Define and export PAGE0 in vmlinux.lds.S linker script
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
79a0dc5530a91694b1e85ef7219893397d85e5bb tools: cpupower: fix typo in cpupower-idle-set(1) manpage
3ea046564039b7f20b3974adbea9271af64a4295 dt-bindings: gpio: add gpio-line-names to rockchip,gpio-bank.yaml
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
ecc4103f32e9e2ea8d13ff89fb3d101c94893f50 dt-binding: usb: xilinx: Convert binding to YAML
0e3e0fa76609aa2ea7e1fb78944b63fbf1460594 dt-bindings: memory: fsl: convert DDR controller to dtschema
bf99826f239edf9e9471a25a62e3ed00a0f28c8c dt-bindings: Convert Reserved Memory binding to a schema
ddf6cc9a729567114341da7220c5efb5fbcc2339 dt-bindings: arm: Convert ARM CCI-400 binding to a schema
caa80275c6485895f0deff61ec9e4ba3cf2e8d07 dt-bindings: gnss: Convert UBlox Neo-6M binding to a schema
e978d5271f7138b6d7c1dd90fe1b5492bc594b8b dt-bindings: media: ti,cal: Fix example
dd2c898bc20bdb46ec59eefafc8fdd86a93b6b8c dt-bindings: w1: Convert 1-Wire GPIO binding to a schema
3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
13bb8429ca985497bfba3a4afa6cd470d15fed10 net: wwan: iosm: firmware flashing and coredump collection
11e46f0804c406ff5cd67f5ed8387ee8a2f30b8a torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
e0647fcf7be431b9af4127c8d98aea2854a9c088 scftorture: Allow zero weight to exclude an smp_call_function*() category
fa56076ca8d2314c1bf98401a72558836a560e87 scftorture: Shut down if nonsensical arguments given
8ab357a31ccf6edbe171a8ccb343ec2a4b69d1e3 scftorture: Account for weight_resched when checking for all zeroes
a93a2af76d1a807d6a5984a92c9eac0d23b4f87e scftorture: Count reschedule IPIs
dbf57636d3b2935963a0fe358888712fd9c53e53 torture: Make torture.sh print the number of files to be compressed
be2b89db6e26a12e23a2001466545642d95d747f tools/rcu: Add an extract-stall script
8d9ba90c247908870990d2b37d78514c663ac001 rcu: Mark accesses to rcu_state.n_force_qs
f4de3d093f55afe3823703af62a4a643b7cbf8af rcu-nocb: Fix a couple of tree_nocb code-style nits
a227a3656130443b46755a8d8a2081a03314e015 torture: Allot 1G of memory for scftorture runs
bf2a9b711a536e8aa0d915b622e545baa16629af rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
7ec7bace5f8762748b4c22b5beae3a400cff0bd9 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
b72b2829be86ff69d702d824d15c3a2059af8b54 doc: Add another stall-warning root cause in stallwarn.rst
9563ee542bf3cfabf2462e9e4153bec5aa664d41 rcu: Fix undefined Kconfig macros
cf29e9dfc2abb1c48d2c8c1768e8b092933cc734 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
dfbfd4fa0355fe8e8d3b33b11b1116a810488082 clocksource: Forgive repeated long-latency watchdog clocksource reads
e737fc9f130dc013d73eb1fb7d5b066094956c38 rcu-tasks: Wait for trc_read_check_handler() IPIs
73a2ffd0ccf65e34d8daea5f1aadacb83fc32cb9 rcu-tasks: Simplify trc_read_check_handler() atomic operations
ab9122271b7f7784892496df641ee4ec2035e58c rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
cdc396c8d212a56e995fe92b5bdf1e1d37a547fe rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6e585f5fcda06a83615ef8c2081a60d60e674f17 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
8ee460c57c4b5d289bf463b9b9bb450401180ead rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
be0260255570a06e93c9161a25e9b5893c9f1a06 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
e5df8041d81f39c6aa23dcd5a4538aeb118e2849 rcutorture: Suppressing read-exit testing is not an error
4702c2bfaa35337a0a4df7a397cdb75106fb58d3 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0279c988c4d7109cf4fe6aaabb6d10bd4bbf78e1 torture: Make kvm-remote.sh print size of downloaded tarball
8c02736b0c58987b6e4c3c288485d630c4bbb823 rcutorture: Warn on individual rcu_torture_init() error conditions
f7079badca90f95e7eff8b5396ec1a742b86d7c4 locktorture: Warn on individual lock_torture_init() error conditions
857264efdec14296741fdf33285d2afdac02b6fd refscale: Warn on individual ref_scale_init() error conditions
74ab08d79b86f6dc2a7065285fce021a14230b33 rcuscale: Warn on individual rcu_scale_init() error conditions
f34dc36ab576b62e85b907e08e7294cb236c5afb scftorture: Warn on individual scf_torture_init() error conditions
aaebbbb82702c047b3036c0506f383c7c8556ee3 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
6341af1e9381c53e1c47bdca3c59bcd162f11325 rcu: Make rcu_normal_after_boot writable again
007d39e8190e984048bc3012bf11d9989572a189 rcu: Make rcu update module parameters world-readable
fc748a74c18e1d5d633c78ace83a59a80a8d9e21 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
454a8abacd546ab145d5f5378df0f32a6cb58e09 kcsan: test: Defer kcsan_test_init() after kunit initialization
de9bb98baab826dd74cb38bc8100e05e45479c1e kcsan: test: Use kunit_skip() to skip tests
1059c8338463563b8834ac16efecb3398cd721c8 kcsan: test: Fix flaky test case
c7a703062d70a15da8e17165ccbdef26b01c14d6 kcsan: Add ability to pass instruction pointer of access to reporting
98684fa2c3d81f5498488c39da3ab531ffc83789 kcsan: Save instruction pointer for scoped accesses
69d81b34dd3070984974aec357350a4acb13ea62 kcsan: Start stack trace with explicit location if provided
d4e8a683d67ff8982809cc3b416cd8a65f2e256e kcsan: Support reporting scoped read-write access type
9ad717e8b5d2fbf3feac6d418894a34419cf0002 kcsan: Move ctx to start of argument list
9c11b717af331cab21215cf6567b9bed7ebfe0cc kcsan: selftest: Cleanup and add missing __init
9135b85ae98c8ba4cb6482e030e15662e3f18158 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
545864d99770f346c35cb4d01660cc34352eaa72 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
ce23062da1ed6d965a5752785c96b5cb6d43b296 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
f1951b8b205cf1d371a73814b2efc2615c8948d5 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
a11626f1262ec1dea0c1b25aaf0a9f17031db2f1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0b08ae2b42e169e7d5199dd69d48e1349d97aa49 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
a96eb1f80ca690aa4ca88c7ee2680e651a0ffe6d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
dfa8f6f5286125d9de82df6554fa5d3e60133c47 rcu: Avoid unneeded function call in rcu_read_unlock()
9a41381414585f991e68344f82d07f4f2431a64f rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
78e6cde79099f933ceecde773e08c216c5eca203 btrfs: introduce btrfs_is_data_reloc_root
dd1b862798567c7a8a844fc18f820d26d49ccb6f hrtimer: Don't apply offset to KTIME_MAX values
31138c6f60b038c25a09acd3c61a57b04a2a18b1 btrfs: zoned: add a dedicated data relocation block group
77d42531a4f42d9fdd8903b50106a7fe9586830f btrfs: zoned: only allow one process to add pages to a relocation inode
0246d634be1d923b495c20eb69e88868c006569d btrfs: zoned: use regular writes for relocation
06713cd312e6c18b536edaa449d85294371589ce btrfs: check for relocation inodes on zoned btrfs in should_nocow
7c4e2c1c5e9b6167c895a09079572cb67544e043 btrfs: zoned: allow preallocation for relocation inodes
28e083704a16b4a76bcdcbd4ede0dda585687558 btrfs: rename setup_extent_mapping in relocation code
3236dd1aa344ed0484bb98ebe7be8946f8081fc4 btrfs: zoned: let the for_treelog test in the allocator stand out
c5c1a0ac6a38a39830fdbe70e397dc309ceb9a3b clk: samsung: exynos-audss: Make use of devm_platform_ioremap_resource()
63b86b01556db01bf722effc78641bb37402e95f clk: samsung: exynos4412-isp: Make use of devm_platform_ioremap_resource()
15b98bcae119009bf916b03d1ccc5e2cc5f42b9e clk: samsung: exynos5433: Make use of devm_platform_ioremap_resource()
1d26eaeec37a91ff4575f6fead889818c5895304 clk: samsung: s5pv210-audss: Make use of devm_platform_ioremap_resource()
536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
0327c6d01a97a3242cf10717819994aa6e095a1d fs/ntfs3: Remove redundant initialization of variable err
cde81f13ef63d47c3f0742fbe6f17a5123cf6ca4 fs/ntfs3. Add forward declarations for structs to debug.h
4dfe83320e1e9665b986840b426742ea764e08d7 fs/ntfs3: Add missing header files to ntfs.h
f239b3a95dd4f7daba26ea17f339a5b19a7d40a1 fs/ntfs3: Add missing headers and forward declarations to ntfs_fs.h
b6ba81034b1b74cf426abcece4becda2611504a4 fs/ntfs3: Add missing header and guards to lib/ headers
c632f639d1d9bb3e379741a30c6882342d859daf fs/ntfs3: Change right headers to bitfunc.c
f97676611937f4550a60970acadeccbd5e6f124c fs/ntfs3: Change right headers to upcase.c
977d0558e310113767feed91fdcc618691dd2835 fs/ntfs3: Change right headers to lznt.c
9c2aadd0fdf88a7ebeebd1e97a9c66b07ad3e14a fs/ntfs3: Remove unneeded header files from c files
162333efa8dc4984d2ca0a2eb85528e13366f271 fs/ntfs3: Limit binary search table size
ef9297007e9904588682699e618c56401f61d1c2 fs/ntfs3: Make binary search to search smaller chunks in beginning
8e69212253d320d4768071086b1111e6ab91d9bd fs/ntfs3: Always use binary search with entry search
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
602a6ae81383233c28d10a52bb4b3da56f72271e btrfs: do not call close_fs_devices in btrfs_rm_device
8bc618e28682cdc3d773911d42f522da560d4444 btrfs: do not take the uuid_mutex in btrfs_rm_device
c6cd446ddcbb44a22af43fb54d04b51b48551ba3 btrfs: do not read super look for a device path
0328d0bc6ab5f1c590131f9ccfa653ef5e894595 btrfs: unify common code for the v1 and v2 versions of device remove
29d289b73e40c245499fb05cc242a6570ca0a0f4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1eb49317784b75f9dcd605bbd7551b708a17f71c btrfs: use latest_dev in btrfs_show_devname
930307c6ef3d74547c234766a41d9728e2da5010 btrfs: remove the unnecessary @nr_written parameters
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
4faed39544ca4b65c7c8befb40fae50404e8684e btrfs: add a btrfs_has_fs_error helper
cc64e012b284c40da4e60ea06395e1ee7f3478ae btrfs: do not infinite loop in data reclaim if we aborted
d63a900e2cc868930bb903879e1db5882eb9cd53 btrfs: change handle_fs_error in recover_log_trees to aborts
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
84450532d2e544564a8cca3ed681c40a085cbe67 Merge branch 'misc-5.15' into for-next-current-v5.14-20210913
d363d34d1c00e7103a5e9873c972c9ebd1737649 Merge branch 'misc-next' into for-next-next-v5.15-20210913
a7202cc5893e66a5db160654a33ded9acbdda125 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.15-20210913
2efb0a3631155f5688ef859dce879446290b4063 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.15-20210913
5eee39c32c3061f57cc06ef993b8759a776213b8 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.15-20210913
86a41091831de45a6b044db7c694a3c4305e72d9 Merge branch 'ext/anand/latest-bdev' into for-next-next-v5.15-20210913
82854b337738453ff250dcd1909851ecae51b0ed Merge branch 'for-next-current-v5.14-20210913' into for-next-20210913
e51480e6f4f84e235b4a6138239af3456813f544 Merge branch 'for-next-next-v5.15-20210913' into for-next-20210913
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
605fa23646dd9a86c4300e1719542a865111d1b6 i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
41a0430dd5ca65afdecf10fb0b8b56966a1c5d04 i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
53182e81f47d4ea0c727c49ad23cb782173ab849 kbuild: Enable DT schema checks for %.dtb targets
1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
38f64f650dc0e44c146ff88d15a7339efa325918 Bluetooth: Add bt_skb_sendmsg helper
97e4e80299844bb5f6ce5a7540742ffbffae3d97 Bluetooth: Add bt_skb_sendmmsg helper
0771cbb3b97d3c1d68eecd7f00055f599954c34e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
81be03e026dc0c16dc1c64e088b2a53b73caa895 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
537526d2d46a25f0aa8b689f770b2a81dcd60cac brcmfmac: Replace zero-length array with flexible array member
a33082bd198c21dada3f05913a116538b5d758b6 nfp: Prefer struct_size over open coded arithmetic
57d4374be94aa27712fbcb2f0fa2a30802c43556 audit: rename struct node to struct audit_node to prevent future name collisions
45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
48ef2d0e05623dd9ba85463c44cfe44e8a55c30e virtio: don't fail on !of_device_is_compatible
9ff131eb34bf90384699ccf398b5aa08ffcf9037 vduse: missing error code in vduse_init()
6f4a4791f05fc40bedeef98629af0b9629236b89 vduse: Cleanup the old kernel states after reset failure
74b53c9c8d54aaf8da34a22538d49e9c1243d629 vdpa/mlx5: Clear ready indication for control VQ
3dfa449593a989e6fe6eafb0296030f58e4ebccd vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
91dd29f67ea71f6cce9843495f55daf1ff52fab6 vdpa: potential uninitialized return in vhost_vdpa_va_map()
fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
efd6ffce9bf9d85548167b377111ab55a8c9499e Makefile: Enable -Wimplicit-fallthrough for Clang
7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
27f8b47f2e2592d677a72f8237dbdca06ac7752e Merge branch 'for-next/clang-fallthrough' into for-next/kspp
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
86ee85e3e2516f364872908fbe1f349d5edb7320 Revert "compiler_attributes.h: drop __has_attribute() support for gcc4"
edd0afc55f2a7bb4b12285496b15eea3a286e0bb Merge remote-tracking branch 'm68k-current/for-linus'
9665d913e2b7f0d95c8d0e6e754408d47331ee19 Merge remote-tracking branch 'net/master'
9da7b52f68bffa0b51ebf187cb982be57c923cee Merge remote-tracking branch 'bpf/master'
b28d0426d08e766e4d36d61f98804c5a82697c98 Merge remote-tracking branch 'ipsec/master'
292675a46f6a415b198559edce33ccad176f62fd Merge remote-tracking branch 'netfilter/master'
586dbd8a3c551bacceabd8688394acf53ea7b266 Merge remote-tracking branch 'rdma-fixes/for-rc'
4ff08cce2c99d3f6ef18fed8b573a92b6649c775 Merge remote-tracking branch 'sound-current/for-linus'
4e1df076fd4746726b751cd4d41922e233346ee0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7c2d6efdfaea7250eebe0bae95af799729281ccd Merge remote-tracking branch 'regulator-fixes/for-linus'
527877fde92251e8da6970c3f9da97eda374ec91 Merge remote-tracking branch 'spi-fixes/for-linus'
fbd31108554fc5c3724c9ce03705ee69c75990b9 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2bfd847c5b7298296f53509031a5183f233093bb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
efbda1ddac471b20a0b6db36c9b8648ab4ec96fd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5fcf93ccd5e847b9c3c55e70e1c45b3462e807eb Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d0f845d7af98d8eb1ffbef161f920d3d9596f619 Merge remote-tracking branch 'omap-fixes/fixes'
bbfee6b882ed4ab8ab753fb15258566edd7aa86e Merge remote-tracking branch 'hwmon-fixes/hwmon'
c8ac0f0918d4505190550be7b7279b39e636e32c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d7cf12dd6386893d46a89c3b0fabed3bc565d142 Merge remote-tracking branch 'vfs-fixes/fixes'
f9e2190dd9ce7cba5be221c3a3cf50a5a2dffc87 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fd3b080daf6963efb444985f312cb176bfcbc4be Merge remote-tracking branch 'mmc-fixes/fixes'
8589eda390fa8a623880730452b56abfa39dc473 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc2e962e656beaaae33cfb308dbba98c3abb528c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
ba36a35cb8512692a1c0501ab96b5a41fef4aecc Merge remote-tracking branch 'fpga-fixes/fixes'
8b689e5703144bb6feabf807056d90f7cee20eff Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
00d39c2c1e6da5cff982f3cd08d7fef432e76a72 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c32256f6b644c4777b05a4a5540fc2362bf5e278 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c1e8f0a37c2b883c250dbe061a8468bdace4d60d Merge remote-tracking branch 'kbuild/for-next'
dc6d6063f0e5b24f19ab98d223a2741ab9789f91 Merge remote-tracking branch 'dma-mapping/for-next'
5c073fb717e259f82eff761b88552bd0705c50c4 Merge remote-tracking branch 'arm/for-next'
a4459be5d970e546edffa8ebdb538b1140542035 Merge remote-tracking branch 'arm-soc/for-next'
abc68739a50ed2c20424ca535f49698f58a6d7e9 Merge remote-tracking branch 'actions/for-next'
ecfe227f8be6f8af49bf13920ee1340d1c564cd1 Merge remote-tracking branch 'amlogic/for-next'
06ebb88ea8f05836d2f6f8d34fb3e69a2dee3264 Merge remote-tracking branch 'aspeed/for-next'
112dd5401a987ca2dc6f28563ca39fb199983d02 Merge remote-tracking branch 'at91/at91-next'
37d08b87f047d5e1c3789b9c2970bb2d46f9776d Merge remote-tracking branch 'imx-mxs/for-next'
74a4183be4706f94ca6ca6481cab5760c5879bc3 Merge remote-tracking branch 'keystone/next'
7309696ef999d36f7ecdeb575854df2eba8c5e19 Merge remote-tracking branch 'mediatek/for-next'
ae01e0891bea049307ec711e20ae9f4a05ca4760 Merge remote-tracking branch 'mvebu/for-next'
c1e89c76df763ac701f227f4801b43abe872e8b3 Merge remote-tracking branch 'omap/for-next'
82f648a235413db7c81afc6b2b328059fadd2496 Merge remote-tracking branch 'qcom/for-next'
0b986d9d056697c1b10926cbe781f7b1a9619856 Merge remote-tracking branch 'raspberrypi/for-next'
aed856290b8a3a70617b98a5891fda2590abfb4b Merge remote-tracking branch 'renesas/next'
002ec80e6549b0424bbc72b9b1069ac13648d92a Merge remote-tracking branch 'rockchip/for-next'
91787f8403ce501a2afd106650393c503fdeae9c Merge remote-tracking branch 'scmi/for-linux-next'
e3a157415f1b69941c7859e169b35551b0ab903a Merge remote-tracking branch 'sunxi/sunxi/for-next'
e6b00f6b93dcc9e181f5d7902025d7b22f293a47 Merge remote-tracking branch 'tegra/for-next'
69b7006fda9377f1c3abb7c01cafb06cf5b1956a Merge remote-tracking branch 'ti-k3/ti-k3-next'
0edb07d078d8e82100529caf4856cee28bcc10ca Merge remote-tracking branch 'xilinx/for-next'
c79f5ef58c3af4d5611fa19f036bc6f2c47db875 Merge remote-tracking branch 'clk-samsung/for-next'
0678223010b25891e5942db20b3adf5cf939f111 Merge remote-tracking branch 'h8300/h8300-next'
09f37119b17d61dfd05cb0e4c772c5ea5d85f44f Merge remote-tracking branch 'nds32/next'
d4fe8a4f28c9ae310bc7a8424a8c4e229d60338b Merge remote-tracking branch 'parisc-hd/for-next'
7fe81519932e96461504a1cb85cf1b173b074f32 Merge remote-tracking branch 'sh/for-next'
c765d7b15bb6a43907f38c45cecc96b7312da228 Merge remote-tracking branch 'uml/linux-next'
524d8d648e4088f3d2ad422cefb1bcae50a8496c Merge remote-tracking branch 'pidfd/for-next'
70b404b039f37006b78932fdd0a909743f8ef17d Merge remote-tracking branch 'btrfs/for-next'
d74026fd06962bb92c68c9b94c070e2fdaaec5ce Merge remote-tracking branch 'ceph/master'
f6dcb16b73c4929dca4745500f60bb637fbd44f3 Merge remote-tracking branch 'cifs/for-next'
13e2ecfa6a82168d5f2e6922075ffaeedc6f7b5f Merge remote-tracking branch 'ext3/for_next'
ee71169bf8b4d1c8be786e3f6f1ad8300e692375 Merge remote-tracking branch 'ext4/dev'
3a85b8f92e61d816f0a7c483f8312769b88d7f54 Merge remote-tracking branch 'ntfs3/master'
10d2bf61c3a9d9589c3c2209a32cea688a8464e0 Merge remote-tracking branch 'zonefs/for-next'
14b16cced7efb1002313f32f67438f2633ef82b0 Merge remote-tracking branch 'file-locks/locks-next'
69e47c0e8ff7403ed5091470f8394c62ab912af4 Merge remote-tracking branch 'vfs/for-next'
78e339941fb5318a46aadcb4fbe9a3180b51fb38 Merge remote-tracking branch 'printk/for-next'
80fcba959ba4e7337839791a06bb313e0a7dedea Merge remote-tracking branch 'pstore/for-next/pstore'
9b6f0f2ffec3e632ed67033c1e39a12fa0d38be0 Merge remote-tracking branch 'hid/for-next'
e83f10be85457b39f5a3c5b23dff78d54415c09c Merge remote-tracking branch 'i2c/i2c/for-next'
c69fb2e7bb7b1ea93c774185dce5675731e50a57 Merge remote-tracking branch 'i3c/i3c/next'
44444e17e5d1fd73eb030e3f64a51bedbf9bcf2e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
be227168856616c074614feb642044e7e317e13f Merge remote-tracking branch 'v4l-dvb-next/master'
4f0e130af26d03aafca6d437b33ad09957825c7e Merge remote-tracking branch 'cpupower/cpupower'
84f6a8ee36435581130647fafe3a1379d50fa595 Merge remote-tracking branch 'thermal/thermal/linux-next'
a81ae0055a01a713af63d3d14031acd5f3f353f2 Merge remote-tracking branch 'net-next/master'
320c013df47d4e836575ef72210d39e25460a936 Revert "isystem: delete global -isystem compile option"
583ed37cafc3708e258aa03221a13ab0db739ff7 Merge remote-tracking branch 'bluetooth/master'
7202cf14379478a46d67d5ba3d15e2529dc1e371 Merge remote-tracking branch 'amdgpu/drm-next'
b1e58a20688935df6fa43d4fbec98f54f68dd0ad Merge remote-tracking branch 'imx-drm/imx-drm/next'
8db8461e4893110bf8ce60f539ca4a68ec33bd65 Merge remote-tracking branch 'sound-asoc/for-next'
287a75957817b0436d7684fdaea666b53a89cbbb Merge remote-tracking branch 'input/next'
d264eddd03a48c5030f9f63b92a6ab9c562ad5c4 Merge remote-tracking branch 'block/for-next'
f6d2edaa0468c43bea8c5e50af3501fc9acbd352 Merge remote-tracking branch 'regulator/for-next'
5e30e0d7c411c75105a3b65168a75d896ac5c6a1 Merge remote-tracking branch 'security/next-testing'
bac57f31b2286ba947543618f2358d9e4de816ca Merge remote-tracking branch 'apparmor/apparmor-next'
6c1e3c85942c197e67672dbe437d10697a82206f Merge remote-tracking branch 'integrity/next-integrity'
ffc42a0fd3931a5b33e9f37119c1356fb026a324 Merge remote-tracking branch 'keys/keys-next'
a4f4dd6bbb99e11ca65481f74f51d6a8274f6f60 Merge remote-tracking branch 'iommu/next'
bf37e5d117a1fcc8994d71254e7a8ec46936d8d8 Merge remote-tracking branch 'audit/next'
bf6535b66eb3ca96a0ac0e89c66d592169fd3e90 Merge remote-tracking branch 'devicetree/for-next'
67ca14dfc167736b32dea330e2c686615e67ebce Merge remote-tracking branch 'spi/for-next'
25926fb53be56be1958cd3e8092bed4c543fec4b Merge remote-tracking branch 'tip/auto-latest'
67e8f01bfdbc9fe9d23ee248878b19e46c29f39c Merge remote-tracking branch 'rcu/rcu/next'
02a20bee56d252b4e69d1f72b1f7d6f6075555ab Merge remote-tracking branch 'percpu/for-next'
1db70d8172742a2e9e78f0eed278fc17d5602fb8 Merge remote-tracking branch 'extcon/extcon-next'
2f45fbdf1e2fdd6be1b6a16522dc813e4ebd2402 Merge remote-tracking branch 'staging/staging-next'
6a6685c00fa71f7620165cf5cc389a940441b3a8 Merge remote-tracking branch 'cgroup/for-next'
7c1b3677d565ae12c98e2f7c137bc72c1fc77282 Merge remote-tracking branch 'scsi/for-next'
cdcfdc2fd358092bae0a105fa57944b538f7a407 Merge remote-tracking branch 'scsi-mkp/for-next'
501d39f9fca37f8c52dadaa7727668f64cdee1ab Merge remote-tracking branch 'vhost/linux-next'
6a1d2f4bb4dc564e35a1412dc341ed64242eae80 Merge remote-tracking branch 'rpmsg/for-next'
ab6b26e6b2933442e280c79ff1f2ed5bcb9a9bb9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
fe8e241f48e58ff2dfb0a579506cfe62ea9b7ccc Merge remote-tracking branch 'userns/for-next'
2ea0c73896d8f303bb413817b78c685d2b1bff52 Merge remote-tracking branch 'livepatching/for-next'
f0493c8aec754aa9f6b9f3e8c6650c08ab245983 Merge remote-tracking branch 'coresight/next'
5bdd3e484d2b80664594d62e147deb508c4e11f6 Merge remote-tracking branch 'at24/at24/for-next'
b110ea47d05809d3ccdacbed5ee996d2a79f509f Merge remote-tracking branch 'ntb/ntb-next'
90301888b1cf58aa813f920ad60f1719d97fcfcd Merge remote-tracking branch 'kspp/for-next/kspp'
e1eeeec1aea28f60e4efed799b2d72289e106865 Merge remote-tracking branch 'gnss/gnss-next'
c38b1220d856d3d936d6d57a2f26852b9775aa1e Merge remote-tracking branch 'nvmem/for-next'
bb63247a948829747757b74c16b8787f1514339b Merge remote-tracking branch 'rust/rust-next'
668466cbffeb0e469e6174deee445f6e361a5f3f Merge remote-tracking branch 'folio/for-next'
e89453505ce6ff9312390c516b74ce3918025122 Merge branch 'akpm-current/current'
7dd3c62b256589e0b62aad3db4c2f6815195985d mm: move kvmalloc-related functions to slab.h
d961d80050c5e2592e22c726239009b1e30005dc mm: migrate: simplify the file-backed pages validation when migrating its mapping
1b6546337227853504e760fb6266c62cff572ded mm: unexport folio_memcg_{,un}lock
40af2b337ab09dfd147d95822a53d27d39b6fccd mm: unexport {,un}lock_page_memcg
9fa6e78206c9e9ddcf59b7fecddd11368ee9cbef Compiler Attributes: add __alloc_size() for better bounds checking
b113fd9a6f918edf98e687c3f3e53472dd6395bc checkpatch: add __alloc_size() to known $Attribute
192b7f676bd1a3215fc872c85ba31be626560188 slab: clean up function declarations
72e083d13bee781d87dcdddc3d86c85aa44a6d47 slab: add __alloc_size attributes for better bounds checking
35458ed113316d8f711cf90da7aae51e452014d9 mm/page_alloc: add __alloc_size attributes for better bounds checking
3f0a6561844fd774f61d3fe62c8189fefb53e4f6 percpu: add __alloc_size attributes for better bounds checking
ad8ac96dd1d6e84392b7d29c8fee31176e29b973 mm/vmalloc: add __alloc_size attributes for better bounds checking
067057e0d61247ece66b7938a0084b2688281e62 Merge branch 'akpm/master'
815c5020b5ab041761fdd4272783a6104a92fd9e Add linux-next specific files for 20210914

--===============8585464183094694638==--
