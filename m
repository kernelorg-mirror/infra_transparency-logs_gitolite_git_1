Content-Type: multipart/mixed; boundary="===============4705392620880071890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 24 Mar 2022 07:40:57 -0000
Message-Id: <164810765767.16808.6275571034386010251@gitolite.kernel.org>

--===============4705392620880071890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b61581ae229d8eb9f21f8753be3f4011f7692384
    new: dd315b5800612e6913343524aa9b993f9a8bb0cf
    log: revlist-b61581ae229d-dd315b580061.txt
  - ref: refs/tags/next-20220324
    old: 0000000000000000000000000000000000000000
    new: 1c886e89c0d32b1057f1924c616b8cb1da1cff37

--===============4705392620880071890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61581ae229d-dd315b580061.txt

0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
a43bf604446414103b7535f38e739b65601c4fb2 NFSv4.1 provide mount option to toggle trunking discovery
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
4c7bae27ef286057c31298732e0564a024825bd3 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
aee63a65ca06c5af7f37532e6d525a2ff4c53aab xfs: actually set aside enough space to handle a bmbt split
168df9331656e794fbf08286f9edba6248bcb168 xfs: don't include bnobt blocks when reserving free block pool
e8e020604166cccf7519941ab0cf96bac6624d8a xfs: fix infinite loop when reserving free block pool
382f12abf5cdee759a7fa9eb1c6d195bb431bae9 xfs: don't report reserved bnobt space as available
77646dcad4d5ffc2615602657b47a390264c41af xfs: rename "alloc_set_aside" to be more descriptive
648a4548d622c4ae965058db1a6b5b95c062789a NFS: Don't deadlock when cookie hashes collide
ee1fee900537b5d9560e9f937402de5ddc8412f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e47a62df29a0714cc2d5129516a3618337c84554 NFS: Fix revalidation of empty readdir pages
89f42494f92f448747bd8a7ab1ae8b5d5520577d SUNRPC: Don't call connect() more than once on a TCP socket
3b21f757c309c84a23a26d8cab20b743e0719705 SUNRPC: Only save the TCP source port after the connection is complete
7496b59f588dd52886fdbac7633608097543a0a5 SUNRPC: Fix socket waits for write buffer space
2790a624d43084de590884934969e19c7a82316a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d0afde5fc6fb13531e2434fc4b6a65f131671f68 SUNRPC: Improve accuracy of socket ENOBUFS determination
33e5c765bc1ea5e06ea7603637f14d727e6fcdf3 NFS: Fix memory allocation in rpc_malloc()
910ad38697d95bd32f45ba70fd6952f6c2956f28 NFS: Fix memory allocation in rpc_alloc_task()
059ee82b6462028ebace435bc94f5b082be0632a SUNRPC: Fix unx_lookup_cred() allocation
b2648015d4521de21ed3c9f48f718e023860b8c1 SUNRPC: Make the rpciod and xprtiod slab allocation modes consistent
515dcdcd48736576c6f5c197814da6f81c60a21e NFS: nfsiod should not block forever in mempool_alloc()
0bae835b63c53f86cdc524f5962e39409585b22c NFS: Avoid writeback threads getting stuck in mempool_alloc()
63d8a41b1dbf24dfc2480cb28236e2f6844d89b9 NFSv4/pnfs: Ensure pNFS allocation modes are consistent with nfsiod
3e5f151e94c190c31a240d9458677caab4f6c44e pNFS/flexfiles: Ensure pNFS allocation modes are consistent with nfsiod
a245832aaa9930f0ea91527cbd70521722b89313 pNFS/files: Ensure pNFS allocation modes are consistent with nfsiod
93917ad50972e6298885d81b37b6a8602eb0b188 RISC-V: Add support for restartable sequence
6d1a6f464efd596779d1b272b3dc8170c5fa189f rseq/selftests: Add support for RISC-V
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
2af7e566a8616c278e1d7287ce86cd3900bed943 net/mlx5e: Fix build warning, detected write beyond size of field
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
2bf4f33f68bca66cfef1da9de088201db9f35252 MAINTAINERS: ksmbd: switch Sergey to reviewer
5077e2c8cf4d6b22a95a6c54a917f764e8887978 net: dsa: fix missing host-filtered multicast addresses
36c2e31ad25bd087756b8db9584994d1d80c236b net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
4aa5ac75bf79cbbc46369163eb2e3addbff0d434 KVM: s390: Fix lockdep issue in vm memop
864cc8a234cd611b8c381ce752e10ee33e71aafd Bluetooth: mt7921s: Fix the incorrect pointer check
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e2c0cb7c0cc72939b61a7efee376206725796625 io_uring: bump poll refs to full 31-bits
d89a4fac0fbc6fe5fc24d1c9a889440dcf410368 io_uring: fix assuming triggered poll waitqueue is the single poll
4d55f238f8b89124f73e50abbd05e413def514fe io_uring: don't recycle provided buffer if punted to async worker
d2e17893547843bde2986c241a83a975947d1d83 Merge branch 'for-5.18/io_uring' into for-next
a5fa3e2004f87b22033aecffa7fe3addbba2b2e1 Merge branch 'for-5.18/block' into for-next
7e9ddd8bad00784189d1f2ff30cdf3f7b5819df2 Merge branch 'for-5.18/64bit-pi' into for-next
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
0e1b951d6de0528a81d119634ad23f8f9fb6d423 Merge branch 'for-5.18/selftests-fixes' into for-next
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
df15bfc3eec01e1594e7a3cf1c6bc701ecdf2ad6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
9def41809e95d345875f37d2245b4b17c62fedf1 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-for-v5.18 for testing in linux-next
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
e9e6faeafaa00da1851bcf47912b0f1acae666b4 drivers: net: xgene: Fix regression in CRC stripping
4a6806cfcbca2cd7bae94b2d4244dab3aaa1b333 net: marvell: prestera: add missing destroy_workqueue() in prestera_module_init()
a911ad18a56aeecf87a098ad1cdc4de91d7f60de net: bridge: mst: Restrict info size queries to bridge ports
054d5575cd6ed2792611a7cbb8c88663cc873780 net/sched: fix incorrect vlan_push_eth dest field
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
2844e2434385819f674d1fb4130c308c50ba681e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
764f4eb6846f5475f1244767d24d25dd86528a4a llc: fix netdevice reference leaks in llc_ui_bind()
89695196f0ba78a17453f9616355f2ca6b293402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f437871254177461f2596cfb3e61a74553741ec3 random: skip fast_init if hwrng provides large chunk of entropy
7265fad43745555aed9a54ded057ddb58208fc91 random: treat bootloader trust toggle the same way as cpu trust toggle
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4dd07af12b86f5674137e315080d1407dd27dc3c random: re-add removed comment about get_random_{u32,u64} reseeding
5e0c969e9ed23745251ce8114778b7fad66df434 cifs: convert the path to utf16 in smb2_query_info_compound
8708b107604789dbb25057981919c7709828db16 cifs: change smb2_query_info_compound to use a cached fid, if available
351a59dace0e0e31795145acdec2660e3bc2a58d cifs: fix bad fids sent over wire
2d004c6cae567e33ab2e197757181c72a322451f ksmbd: store fids as opaque u64 integers
a96c94481f5993eac2271f9fb4d009b7dc076c24 cifs: fix incorrect use of list iterator after the loop
7aaa65784d84d24dc9b12822205e45a3cff95d92 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1ff6f5dc6dbd295cf51ecbbe2bf3d877949691f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f1af2f0b24119e9cc377086533b111dfdb419b14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6a35af98ccc53a959f0e4993801f9375f4374fc2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
af2848ed55a694c2e50da2394fbb9c609989dcfb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aef877e089c979aeb65bc846f0d17d399db61980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
696c4f637fb8a8d3a4771fe789792da121f6bdd8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
75c9c05aaee9d1b7a50e6bf08620895f5fc75493 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f2701c7201c156d67d9a5494cc81a56463eeb66d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6ab0424cd73c4b42cc89f1806f90f5ad0f87fd41 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c83d7fef55b299f42bf5e15c8323054552ab72fd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e82c397b2a96d10a6d4e4833bdded27739493aff Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b6ea9a73a593e7c30b41bab5bd425169a2dc104c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
32fe10cf47898346c2b004bf0bad86085f3ff70d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa1d3d5763b84345855abb9f6e1d7c6cdfb82501 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7408770f675abcf03cde110f061a38c8d2b0de35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4fb3edfb1fc49830ba28ea3f7e02ef77c40e58d2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fa641f36071ebe0cad5ed103f5663c2a93fedc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4c240002c18f97b5cf49891737fa958884ffd5b3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eb558452bfa3eb249228b3fa652d719024c39838 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cd693dfa33d327a9bf8e475f7dc6425298a6b6ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6b5c09fe840ede6a52b1b0f846a43dac424df7b7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8628e3fc6a061e2243c6c3e84d0428699820fdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c2509736f3c058deadc2169525db46024b9c96c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5f3c5fe9505c4a5ba9bd58166d6b3e2c6d49f286 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5d825018c13a23c54d1875c5bd31ede52efaead6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a16b071dec8f38661337054bced78042b3f7fb12 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
89cc45d00517dd173ecf0c122192ad2e6781a4df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b0da3563d13da25069d42e9810b49d3ea5041631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1ef9a90b80d099d29859dd57a533b4d5c3ae4856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7a7ca8693312775270b961b885f236876dbc1b9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
463748d9d61fc44f1254c598bbe23db6d5c53c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7671ddcc5edbf4519a9547866c03f79034bafb2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c8016e21d4b6493a16c637ae9e5b23558e0a792d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5d7a06e45106e584e6973758dd56f6928d71d5b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ac065ad5e016a6bd0a98d74983a0bd8a1b7af127 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
57878fe947ede15fc3d7fb7d744cd468c7ba65f4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b7e3fdc40debb631faaee4657d5ecc348a495d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e53592000b2d6081a35796b4e5c1887171412250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4077347a8a95e78d72c98cfc8320c5a2681c870b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3256ea2f326c27863dbd716f37ed4d1fc694516c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9841fb869653c5c23468fb8ee5bdbfc3c449b2c9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3fa2e815b504f82dc25f3fcaa94afa630582f4cc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
250ce97a98824d3d0a31bdee049c8554b93e4318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
38e3aa6b099e4522797d29f3667338164de2b733 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
735c9bc1b0022fb93703c40ff58ee927da0036c7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f584c82d3f1bf7158862510a8a379731cb647211 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cddd40517415aac851f662d6023383c29f00ac6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6b105c371eb17a9266b985fc89d34112b112efc8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
de325a1aa7160c4fa7c98d3862b30b29cf19429e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b1251b053189c58f81d415f05c5d95ab8522c803 Merge branch 'for-next' of git://github.com/openrisc/linux.git
5e218fe9a0cecdb7072edddefd317ea35cbdacaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cdd59a0225e4deef7ddd301938892a3879f908e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
84d56e0966f1213c2367dfc1124030bdbeccde31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ce11d09d3b4f80750d2dd58902021668f0b4a9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2e7bf0b30f9a1d994157b8307823c986af9d3e87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
137c75fe4d14e9196ae9439598899ef5926fa383 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b6e3169aff36dd9e720c4eedd001a68b39dead27 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ff6b33c15b17afce119a270779b0ccf640926539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c77eb19bcf858ecc7745d8adad594185da526681 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
41f9ca6bc9d24910794d8b745fb6c0f5fa316275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6b23aff6cd511896e18bfc95fc176acf59b81ae9 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ad72421415c469d191d156e6a8a21ecacdfbd718 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9453c9a793b1056d25c30af9728edee861fb2b19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a3981b56ffca8e91b6e174ac501ac0c84d1d5394 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a747899120709b61de31cff4aff3dec717b9e44e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b3a05126d73b2dac7b083dd52cbb16d04b49778e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2bca8b993164c920b7fd55c1a6e1c206b4c9ce81 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
20b7450e6f1d8714ffc023f70d8d957d2b7dbd43 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
14969f304f11e862d87e5918a698d4e4fb19be08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f6d2db825b5ab4579cb8df6072e90951c73e0a8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
004f7a1256a29c206bcf1c66246f0f7fa080d1c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f67e11484bcbc2aeab7113c476d241fb925d7f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dc5b44fb31623afe45ad7f28c39817c6b6a9a3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8734747be238d94fe390c8a72e2eb7714c9fa4a0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7863a36909927f43d8c3c75e8f2763d05f411d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
629e30a1d5341578a72ef1e7f6454d0752c500a4 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
0bb6344ddedb2f7546744b16a1a885f58112eb20 Merge branch 'for-5.18/alloc-cleanups' into for-next
7f813daa416d16d87c4aede4a10c72a835302368 Merge branch 'for-5.18/io_uring' into for-next
b066c76265d12d5fe972d61f0a13e3b874f8e5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
018b1be49ee76170fd6fdd2eaffcf8f365a322ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
1a2c7853c14813a6d7217174c91b5e607a4f4559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5a0503f8ba76214e341dd267c11dda249a685a14 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
52524b84a3de00d83f66e741fad730594a062150 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
58bbb85402a32c73991ed773a8768e4443fd281a Merge branch 'master' of git://linuxtv.org/media_tree.git
4d823e7c9a7cef9b4ee7bb70be801b1cd1ff9bd5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aabb0fe5dfbe4a2367bc688cde563c02978a9d75 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f7dc23888f9f781272ad0a89b4794435419a5fc1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0d8b0b49d7fa6ceed2613ad21235640c33071aaa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6788381e2f3c20c25cf7ab91df9cf0d6bec153f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
56a5b7558f584451ca766b050b1e42037c4d95f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
01fd8d2522c49a333b0ee46ba19a6fedfc1c9a60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
40b5612ea3e255bb83e967798d6f959e9e9224fe Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59c7e0caa3e7bc21dd1b6c681c87d2b307f399ee Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
29768f1258ca1135d27651dfc7e293865a1d3c22 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4c1782d417302b157bc09bdeefa2dc9801b94fdc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
07817b8e90bf5b5287f227a678371973eb136404 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e5f2dfc8b0bafb863bda8fc567daf3189bc2b0c4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
dc627a678f8d5f64d78ce0487385e5d25cd03839 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f658f13a2c6b201334915b2b4bc3d4019e1f8044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bb8f3907738f8ef583caa0fd348f9aaefcbfbc12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
408901866223b70db4f0b1bb7d0c3de154d23e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdc4faf1beff46959a740142e18fd14662ff0975 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
040c359bbb5f85755f9ded0acdf949fc21d9da1c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
32b719fb82b945f723414ca824897fda647327a0 pinctrl: nuvoton: Fix sparse warning
08766b26637556861d1098d91e71215d85dfef99 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
402c867e2d2a706a8bd3eaabc7d92dfc096c6e63 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
5c032526a5b473dff77f012c8e863e12d17bc107 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
43d47f6f0c609e8f6a0b97b305b07f2562fc5e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
6f408353560c5ec5a62b71ad9ae6992f34f703bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d10f2c70e959ef1f940e9710890699461f6357c4 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
2a588cc4297147650ad64c25e92895565f2483ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
90647d4e0b58794fcd9dccd06f288c9dc157e852 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f0b70d9acc3fa8f8db9e440c2907814ade53a353 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e3733343373cacdd4302c0ff3daa024897b59e51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
020a0e723b4ab92f9a4f40b7e05ee589426a2b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0cbf99bbcefe31b33190b332fea28e0a7e0689a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
fc6f8e51be971e49840108f93ba643dc290194b1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
72c35fd04ca5828a8a501e2651964d36862f7d44 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
cbcff73690cb2f7cc995c24c35eabd56063519da Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fe41780a21986cd901250acc8aea47ba440e487c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7e788e3c4f71e111aac6fb90e91ba05831b6363e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
917c08c76a89736096c0c0308d33f06d9dd72309 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
590ff6fd52024b54a1a5fe977ffbf1e5cecab380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03e5b94cb3b41c6dd165e6e1aefa6fab0236a9e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a80c3f9d876c7cb8241dd9a36db8184c8e5e062e Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
744a6352cfe0473f2c4c6cc2f3d5452391f9bc05 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5956c3d79afc77c071fe5720d595bc07341a1b60 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
089ad89cb2fcc1f753b51e689b634ca3f2c0b574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f437bb1764938a990d85309f4ab0ba7428c09b3c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5997e7dc01253330155122c24cbd4abff2395030 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fc6807102c984e1b943a2e7732d97903a63ba77f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
79bb56fe2866166dd354bf2d7021cd21d2ed6f73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9a0d26ee20d1831db82cf166655592961793a5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e82efba72841795bc741b324a91be6f519c70c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
237ebfd200fa48bf059d7fe2509df95b6af7235e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6492028780ca6772ebf1a15091654eed52ca2bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6bf9f401b9e9b737739db51fe88c9ffa4b41cdbb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
33886a26f275c0a024fea8b046a91a115d2a81f2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ab317aa70d37bd4ba8e9988d4735614d491b4805 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c16eeff58dff4689a24e4b03c804cb7d953b7f64 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
bc0c89a66a6857556f85eb420b93bb80c2e27357 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24056551462e5d0f8ecc309ea4ec8e1bcb4e7630 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dc1daf839ac0a8d387d3d0f510d04aaac6cf5319 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a8fe0a6e25f398b0026087e4ea53c0bce03ba847 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a9102d6157e91811f40554cd9c76e8d4f4277642 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0220de79df6f36bf5560552763f3211b57c49e2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92d0c5e610b405367ad3cd0383ec02eb9d572ee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
190b574184abeecc26e0c1791ea52c477905460e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f9a89d508891ad826288f148a976576476136712 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
57efb0d7239a098c59ed17025ae5d8ce24b4b8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
751eff15cfded1dc31e9dceb55a28a78ea77c99b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2adece3db9ad53ad67b1067c094352d93a2ceb15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a5a612c1266797f5559391ae10ff3524a57e65b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0c459a6fcf28412a72c94ff281d8b595aa100dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ecdc60eea7ede2f94887cef7f711b21da3922993 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d32d975cdfc69ba9cece30f6893c073cea245815 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bbe893113ec070338da45d068fdb6b22b6987d1b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
653554df2fe71801bbb5972568caac0fedfdd9d2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
db158992070f9b771740ada41fdcebe4b780b0b3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42c567d52251baa815b5c675c6f4fbc13633cd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f315581aa549183c4a5f51c8ea13bc9808885db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
63e91c4bbfb79073312dfa8eb3c0221fda2c5d6a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1e7dd0a0813e03a9a73bf4ad547c57c848ff16fb Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1865190380d955c370f9be135b5973b43ca25e1 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
757a1f9505b4e8410a40dcb81461ca366f52004f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0c669a269176ca9380a68957be39ddb02b0773cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d65ed96706be7d3471ac83e8d521f01ce38f398b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4e2f136835672c3a9a3122c6b43e5f2299a8ffa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce3f6e1007e0e1c66bfac4b3e10ef04e12c0dc0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b4503193e45a1fdc45a22239f087584ba79a347c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6e623ac7e76e5f0a408972367cbed52243e27897 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
121fde9ff897e10098e013f3ed435d82362a2f07 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b586aba46d95228313c2b1634d71dd273ee51bf7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c487e14dde61e40aacd1bda378c4ffa86822acad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
07e5a5edf54b3d90da4bfabcb6a688c936973ff5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2ef52e42e8a4c100863b1bd2e7203b990c6dc128 Merge branch 'akpm-current/current'
877caf9f18a52c563d90cf1a09287b275b60f972 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
d5d329362b7a12508a4c88a843e51bdaaa9b225e selftest/vm: add util.h and and move helper functions there
bbee343c96d2cb362f78d81f926e1e8545bd690d selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
b21e6d222bc39514764bb6a86675dcef8d37892e mm: delete __ClearPageWaiters()
16a5704a40818976f660cc3de9d1be9f8be80ba8 mm: filemap_unaccount_folio() large skip mapcount fixup
7871c216b5ed5394ef081d58e69a346d777b277a mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
ae565e898458ec3c3a6375aea802926ecda10c0d mm: rmap: fix cache flush on THP pages
e8e57f601e26a2a8aa8c4e871585eead7dc88b33 dax: fix cache flush on PMD-mapped pages
905c26b76d75593e1e65358f75e007725b2ab1d6 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
f9263250692d45def50e938e70c2814b419ac42f mm: pvmw: add support for walking devmap pages
f30b09f6e32ac063f7aa7ab26ca85a1c9a884c2a dax: fix missing writeprotect the pte entry
21a18a905e4c94c7192c35538a0de5664d221132 mm: remove range parameter from follow_invalidate_pte()
5b353ed9a52e1f0a6ca6cc5dafa1503ac790109c mm/migration: add trace events for THP migrations
1df6197645bc82f68095fdabf3aa2200c2d373d4 mm/migration: add trace events for base page and HugeTLB migrations
a1b2d18f27fb2633c401ba2731f7afbb2b80d64b kasan, page_alloc: deduplicate should_skip_kasan_poison
b2a7c42e8ec9ae835281d5ab7888bd723186bd3a kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
5a443358cccb80b17479709499df34720978be10 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
091b0c688c1f0000b397c4f483587ed95a6560a3 kasan, page_alloc: simplify kasan_poison_pages call site
571d469ada3173337458ec8eb7482f569f86e45f kasan, page_alloc: init memory of skipped pages on free
e97abfda11eb944080715d6dc57811c2a5bcce80 kasan: drop skip_kasan_poison variable in free_pages_prepare
a6e8ca8ff09736e4c6987f23c21d4a7c00124e2a mm: clarify __GFP_ZEROTAGS comment
a3d5c2da67b7a77a9bdcb6beaaea1473817c416f kasan: only apply __GFP_ZEROTAGS when memory is zeroed
d93ef89577d029493b4e0672dcb6d5f8dd8fb9ae kasan, page_alloc: refactor init checks in post_alloc_hook
132ff878f26d7395e8ba9fa3bdf02981a5686a7a kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
95e84bd3410effebb77d8bf562ad093054599c70 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
0b5a155822a8cdbf3dca3b8a8939dee24e6997d7 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
110e9cb04a7910a88623b539d0f0b159fc472b88 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
7ee658b22fa4821f620724e416d318f49c982f53 kasan, page_alloc: rework kasan_unpoison_pages call site
98e76208f29a113c9251591dec8596fc6ca581f2 kasan: clean up metadata byte definitions
5e6d204358b630444aa38c5297b773021ed688b1 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
e3673d83a36b8f243552fd35d79e77d79875a038 kasan, x86, arm64, s390: rename functions for modules shadow
c48a64746d95972383e1e7366b0034967a3463b4 kasan, vmalloc: drop outdated VM_KASAN comment
98747d53509bb646a0b5236989800b4d18d85de9 kasan: reorder vmalloc hooks
6fddd83dc40bc3ba8a03d043c7cad6be103bebf2 kasan: add wrappers for vmalloc hooks
2ded03bab99c8c5fb3a607110045811717969d17 kasan, vmalloc: reset tags in vmalloc functions
e7f9746fe5a48d9b0595e55faf872caf379ff99a kasan, fork: reset pointer tags of vmapped stacks
2d89422a03a330bab225f6bb0f21e18fb5a231be kasan, arm64: reset pointer tags of vmapped stacks
d35f5d4c96c6e4b313ab80bc62f818c0b2344c52 fix for "kasan, fork: reset pointer tags of vmapped stacks"
5af852faaba26cba41036c9a12456a2022c47e60 mm: remove unnecessary check in alloc_thread_stack_node()
7e770b9dcb8059bf7cb962354e46d4a36b391509 kasan, vmalloc: add vmalloc tagging for SW_TAGS
771476a497736ae0a74ed803aca780d90210f265 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
c80ba44e65997f3c385c8adf04868d195fb07052 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
499ef728dee279248d0c55d7ca8491a42cede6fb kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
70756c1caa02f5108ae489357418a8d6eac32fdc kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
6d40457cd10d574f4953d97abdabcc3da315c499 kasan, page_alloc: allow skipping memory init for HW_TAGS
7a07a87bd8501e4415f273097786e0ae694e4d4a kasan, vmalloc: add vmalloc tagging for HW_TAGS
d699fa9e8fba50720076ffec8ec84fd8ea85e35b kasan, vmalloc: only tag normal vmalloc allocations
57c5e2d06773784d1d22d645620a90d2b28c7306 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
c0d68a86b9ffdac79a2a558ed178da417df73219 kasan, scs: support tagged vmalloc mappings
696d7d5cca97aa6318bc490531f189b0381cf649 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
45e2154ea31f2abd845c6e30c2a6cda83025e986 kasan, arm64: don't tag executable vmalloc allocations
2527613026b4183cf91e28b06a664621a3cc8e73 kasan: mark kasan_arg_stacktrace as __initdata
cbe64aebb5840f453cd67544d54e351959abd14f kasan: clean up feature flags for HW_TAGS mode
f626f142c66874edf611ce59b4f78f2dba8d250c kasan: add kasan.vmalloc command line flag
f06b790917492dcd2b1b351aa401017f5081f20a kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
9d9298287bf3ca2f8d65f0b2e7474b0786343bce arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
66c6f6de5960ea05bb2218b97eaf195f141d7468 kasan: documentation updates
0edd9d57c4dc6438f635038bc14b8c5363d9b1dc kasan: improve vmalloc tests
95bf58a12d61ac6c8bd05f45a13b78c7f559ee9b similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
90701474b6bb20af8348a6ad473c3d0b30457d53 fix for "kasan: improve vmalloc tests"
3e97ceec2f9fe3e7c67e342d24365d49c9eeff6f another fix for "kasan: improve vmalloc tests"
24cb0d762484c66bb5cf0f12fdb2df786700ad4d kasan-improve-vmalloc-tests-fix-3-fix
985671dabcd4676a5613b1d044b4dcc96ae8072e kasan: test: support async (again) and asymm modes for HW_TAGS
6d93e2b4d3927c167430baf11f49ef81fcbb767f mm/kasan: remove unnecessary CONFIG_KASAN option
4dec9fce3559224788719c82a8ccb2b2c5dbe6e3 kasan: update function name in comments
a48bc1e5a23863b1780f85c37140b27c1ddc48c5 kasan: print virtual mapping info in reports
bb35ed8f18314b28b4420c371cdfe1c689c36946 kasan: drop addr check from describe_object_addr
9fd376db84eafc1d3194bd41fe48874e0a828541 kasan: more line breaks in reports
22ecc8051b2f5bdd3ba2365357d198eef21df066 kasan: rearrange stack frame info in reports
de323a4b6b5088acce08299e9aec6db669065dde kasan: improve stack frame info in reports
7c1bfb56ddd416af21fb75cb38cdc70755aa5688 kasan: print basic stack frame info for SW_TAGS
75595e57510ae83265b8f391c1beb765d6e7fe12 fix for "kasan: print basic stack frame info for SW_TAGS"
ca6a918a067aa10190e4ef67ebe99b8e9aeeb50f kasan: simplify async check in end_report()
986de55e2ed405b5879f792221cd9626584b833e kasan: simplify kasan_update_kunit_status() and call sites
ba0542c4612ad663b4160bf5af564e9e41f66795 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
3ae6a68c6fd8f5300ca985b1d7e0c0af8180c2fb kasan: move update_kunit_status to start_report
0d749d1de15c458f5193556a0b4fcf794d658c9d kasan: move disable_trace_on_warning to start_report
dc92fe226ba09d549c83a138ab6ad15cff59582c kasan: split out print_report from __kasan_report
345d89bde74501ca749134a70ef930b7c447b641 kasan: simplify kasan_find_first_bad_addr call sites
f6d0b606957a0ccf60ff02da7190858fc6fb01c6 kasan: restructure kasan_report
45a12e32c7c59c1720ab504d134e2859f5afa8c9 kasan: merge __kasan_report into kasan_report
417adf4af1b301b714086283e511b3a15e8d7f20 kasan: call print_report from kasan_report_invalid_free
310579ab9e08613dea3bff9dc24344efb731af4e kasan: move and simplify kasan_report_async
3f7bd02b0a3b3eca6072aa7b3401c6602b731e9e kasan: rename kasan_access_info to kasan_report_info
6830a5211c1d468ab19bdd1e8fac68681af9fbc8 kasan: add comment about UACCESS regions to kasan_report
84c46e63fd0cd8630bea1f608fa110c611c4dce7 kasan: respect KASAN_BIT_REPORTED in all reporting routines
405692e3187089ebc311e85af63f8f76b10c0dfa kasan: reorder reporting functions
789f13a229b9a85bf54e6d051377d0de00b769f3 kasan: move and hide kasan_save_enable/restore_multi_shot
a2dafa5c1651b1021a503e02664d7450bb828e5a kasan: disable LOCKDEP when printing reports
e582a3210b1e985b0c408a7efa57057f3e391782 mm: enable MADV_DONTNEED for hugetlb mappings
da582a1e8e344475775b925cd48222554984f430 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
f01380ac751d26b6b0d278791bb40844381a9536 userfaultfd/selftests: enable hugetlb remap and remove event testing
f698bbe33626ff779c56bc39b8475eff4258fdab mm/huge_memory: make is_transparent_hugepage() static
f4fb1611131f66cd486b95988ec0604001c30217 mm: optimize do_wp_page() for exclusive pages in the swapcache
30750ca111625abd41bc5400ee8ac03d2013b140 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
656408c5b34d4b8c41839b0c753bd4a0783e811a mm: slightly clarify KSM logic in do_swap_page()
044846eab7f07f59d2a33cd244e96b3555c6989c mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
2928571f87710f548bdbe5f149f111817022fe57 mm: streamline COW logic in do_swap_page()
673a89d8af28d3a67fca83e67bc81f5a0b025174 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
16ac6123461e1863ada4ea7e472df78efb9d0d85 mm/khugepaged: remove reuse_swap_page() usage
4bada6a128145974b842966a7fae766de75b9ffe mm/swapfile: remove stale reuse_swap_page()
689474ea793a4bad3ab4a0944e2ce6e036eee9a6 mm/huge_memory: remove stale page_trans_huge_mapcount()
80878d775be22c3fffa5be5f8a20ae93436db3b0 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
48920dfc797b44e4b1fbd46ff781131c7eb0a304 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
ca158464de6d5da41979b7ed65e0546470065682 mm: warn on deleting redirtied only if accounted
6a44c777a4e293af022124dee04bdb4d31f36380 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
d7e20d88613dfae13db4e6e4ea4ded4dc09a6515 mm: generalize ARCH_HAS_FILTER_PGPROT
71983230bd77284f93e747e9b5e89839582646a3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b16e002450309c7b3a99c704e3a84cfc08e03599 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
670cf61c7e148eba4c2383f4847361b286eb542f mm: madvise: MADV_DONTNEED_LOCKED
0ff0be00566818b0a3dd6fc1f5f3c53d7972d60f mm-madvise-madv_dontneed_locked-fix
a0d74caa4e14063a6673e9f0c4de0cf711fffc48 selftests: vm: remove dependecy from internal kernel macros
c8060e74571548ab919e269e3d9a25239ed05385 selftests: kselftest framework: provide "finished" helper
c31e69c8982a37e972d631eeb6d2ddeb0340c5ae kselftest/vm: override TARGETS from arguments
a822e62790eceedc331bca421013c3788c4b2e02 Merge branch 'akpm/master'
dd315b5800612e6913343524aa9b993f9a8bb0cf Add linux-next specific files for 20220324

--===============4705392620880071890==--
