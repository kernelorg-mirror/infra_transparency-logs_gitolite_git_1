Content-Type: multipart/mixed; boundary="===============6243159770333348415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Mar 2022 07:40:46 -0000
Message-Id: <164810764688.16627.7181669618953864854@gitolite.kernel.org>

--===============6243159770333348415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a9bd411e873f3db73e5aca2cb48a5898a06a4e31
    new: c31e69c8982a37e972d631eeb6d2ddeb0340c5ae
    log: revlist-a9bd411e873f-c31e69c8982a.txt
  - ref: refs/heads/akpm-base
    old: 22197acd06137e0243b835bc8dc024b3aafe72e6
    new: 07e5a5edf54b3d90da4bfabcb6a688c936973ff5
    log: revlist-22197acd0613-07e5a5edf54b.txt
  - ref: refs/heads/master
    old: b61581ae229d8eb9f21f8753be3f4011f7692384
    new: dd315b5800612e6913343524aa9b993f9a8bb0cf
    log: revlist-b61581ae229d-dd315b580061.txt
  - ref: refs/heads/stable
    old: 5191290407668028179f2544a11ae9b57f0bcf07
    new: d51b1b33c51d147b757f042b4d336603b699f362
    log: revlist-519129040766-d51b1b33c51d.txt
  - ref: refs/tags/next-20211224
    old: 8414a3ded92fb4f89b6c30ea98faacdbd3c3bcd3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220324
    old: 0000000000000000000000000000000000000000
    new: 1c886e89c0d32b1057f1924c616b8cb1da1cff37

--===============6243159770333348415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bd411e873f-c31e69c8982a.txt

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

--===============6243159770333348415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22197acd0613-07e5a5edf54b.txt

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

--===============6243159770333348415==
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

--===============6243159770333348415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519129040766-d51b1b33c51d.txt

21b195c05cf6a6cc49777d6992772bcf01502186 workqueue: Remove the mb() pair between wq_worker_sleeping() and insert_work()
2c1f1a9180bfacbc3c8e5b10075640cc810cf9c0 workqueue: Change the comments of the synchronization about the idle_list
cc5bff38463e0894dd596befa99f9d6860e15f5e workqueue: Use wake_up_worker() in wq_worker_sleeping() instead of open code
bc35f7ef96284b8c963991357a9278a6beafca54 workqueue: Convert the type of pool->nr_running to int
4148be7de0a3316edd1af45609d354cac0e6a021 cgroup: rstat: use same convention to assign cgroup_base_stat
95b99f353cf3d9d753796975f2093b13f75e0fbd cgroup: rstat: retrieve current bstat to delta directly
ffacbd11e2580a93546733d2e4e320c181f76844 cgroup: Fix cgroup_can_fork() and cgroup_post_fork() kernel-doc comment
7b3391057fa1921ba84ef17852a6998c0af27e4d kunit: add example test case showing off all the expect macros
4fdacef8ac5a5382eeb1bc6fc2632d71a09d52cd kunit: move check if assertion passed into the macros
a91e9ade402c48ee35cd1e4b671e3938db798d17 kunit: drop unused kunit* field in kunit_assert
dd640d70874bd27fb081d444252677766321c32f kunit: factor out kunit_base_assert_format() call into kunit_fail()
21957f90b28f6bc118c055e3e564d45f6e4df45d kunit: split out part of kunit_assert into a static const
05a7da89c15ddb3fc7618a16f5941eca68fc441c kunit: drop unused assert_type from kunit_assert and clean up macros
6709d0fe55933d3ac944f3cdd5b66d9786092f90 kunit: make KUNIT_EXPECT_EQ() use KUNIT_EXPECT_EQ_MSG(), etc.
c5855907d388321c1089023489e49ba9a5e9afc7 kunit: drop unused intermediate macros for ptr inequality checks
955df7d85e58b8090f1fd2d10b4b2713e99b552c kunit: reduce layering in string assertion macros
40f39777ce4f8e65ca16c10f1b895bbe8306a42f kunit: decrease macro layering for integer asserts
6125a5c70acddd9fc1fb7329047a254c74d0173c kunit: decrease macro layering for EQ/NE asserts
54dff232142e255ff644d73de1c8d80122f5ad7b MAINTAINERS: add myself as reviewer for atomics
e204193b138af347fbbbe026e68cb3385112f387 lockdep: Use memset_startat() helper in reinit_class()
61cc4534b6550997c97a03759ab46b29d44c0017 locking/lockdep: Avoid potential access of invalid memory in lock_class
acb13ea0baf8db8d05a3910c06e997c90825faad asm-generic/bitops: Always inline all bit manipulation helpers
1dc01abad6544cb9d884071b626b706e37aa9601 cpumask: Always inline helpers which use bit manipulation functions
f244b4dc53e520d4570b2610436aba0593ce6f55 printk: ringbuffer: Improve prb_next_seq() performance
28c988c3ec29db74a1dda631b18785958d57df4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12bf8a7eb84e4d3547ebfd89bb0a9255a0f2acc7 sched/numa: initialize numa statistics when forking new task
16c8fd64c31c708c82f91dc529d3aae716867e65 MAINTAINERS: add Suren as psi co-maintainer
77cf151b7bbdfa3577b3c3f3a5e267a6c60a263b sched/core: Export pelt_thermal_tp
7a17e1db1265471f7718af100cfc5e41280d53a7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d37aee9018e68b0d356195caefbb651910e0bbfa sched/uclamp: Fix iowait boost escaping uclamp restriction
5102bb1c9f82857a3164af9d7ab7ad628cb783ed psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
ec2444530612a886b406e2830d7f314d1a07d4bb psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
c243cecb58e3905baeace8827201c14df8481e2a perf/x86/intel/pt: Relax address filter validation
1fb85d06ad6754796cd1b920639ca9d8840abefd x86: Share definition of __is_canonical_address()
d680ff24e9e14444c63945b43a37ede7cd6958f9 perf/core: Fix address filter parser for multiple filters
e5524bf1047eb3b3f3f33b5f59897ba67b3ade87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58b2ff2c18b1e1d7232b8007a5698ec4ee7a7a0d perf/core: Allow kernel address filter when not filtering the kernel
2145e77fecfb3965b1dc299bac203b167238bd0b perf/x86/intel: Enable PEBS format 5
0144ba0c5bd3176647bb4d49a697d231610c78b7 KVM: x86: use the KVM side max supported fixed counter
ee28855a54493ce83bc2a3fbe30210be61b57bc7 perf/x86/intel: Increase max number of the fixed counters
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
1581a884b7ca5592270caa010a910f2ed4f7b5f5 tracing: Remove size restriction on tracing_log_err cmd strings
edfeed318d59ff242e895bf906223fc0b915117c tracing: Remove size restriction on hist trigger cmd error logging
27c888da9867725784bad3d6455d6e53b425fa2b tracing: Remove size restriction on synthetic event cmd error logging
55bc8384d3deadce48923d8329c1434494c52273 tracing: Save both wakee and current on wakeup events
7f5a08c79df35e68f1a43033450c5050f12bc155 user_events: Add minimal support for trace_event into ftrace
aa3b2b4c669205200615dd8a2cc4af4f81fd0335 user_events: Add print_fmt generation support for basic types
9aed4e157d1ffe4aeebc005b4eceede1ed5a403a user_events: Handle matching arguments from dyn_events
3207d0459ef3789c7efa801b57123c8a79d05694 user_events: Add basic perf and eBPF support
0279400ad38d858ed68f5d787385f6122d4170b2 user_events: Optimize writing events by only copying data once
2467cda1b5c97a58776a8aebfa5d76543e47479d user_events: Validate user payloads for size and null termination
446640e49ec00458655e29c31e55aabd6702985d user_events: Add self-test for ftrace integration
745bb7e683ff00e7b52e54b422fd05c58ae94e1a user_events: Add self-test for dynamic_events integration
3a6163893a9a6a90e086234ee205c1f74eeb5f84 user_events: Add self-test for perf_event integration
7640e77035aadcd7d50f9c7583ca25a4e1aa2874 user_events: Add self-test for validator boundaries
c57eb47815097d879e1fa8c81e313aec917d8f4d user_events: Add sample code for typical usage
864ea0e10cc90416a01b46f0d47a6f26dc020820 user_events: Add documentation file
c441e934b604a3b5f350a9104124cf6a3ba07a34 locking: Add missing __sched attributes
dc1b4df09acdca7a89806b28f235cd6d8dcd3d24 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9983a9d577db415c41099a20a5637ab25dd3c240 locking/local_lock: Make the empty local_lock_*() function a macro.
1c6f9ec0095459b5120a1cb059d442f56d3cb6e7 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
f5c54f77b07b278cfde4a654e111c39996ac8b5b cpumask: Add a x86-specific cpumask_clear_cpu() helper
b008893b08dcc8c30d756db05c229a1491bcb992 x86/ptrace: Always inline v8086_mode() for instrumentation
77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
28c24ded649cf068ca518f2a3d78f5e7e06d41d8 perf/x86/intel/pt: Add a capability and config bit for event tracing
161a9a33702a2e65a4118dacb449505ac8ce3122 perf/x86/intel/pt: Add a capability and config bit for disabling TNTs
1087ad4e3f88c474b8134a482720782922bf3fdf sched: replace cpumask_weight with cpumask_empty where appropriate
0fb3978b0aac3a5c08637aed03cc2d65f793508f sched/numa: Fix NUMA topology for systems with CPU-less nodes
5c7b1aaf139dab5072311853bacc40fc3457d1f9 sched/numa: Avoid migrating task to CPU-less node
e6df4ead85d9da1b07dd40bd4c6d2182f3e210c4 psi: fix possible trigger missing in the window
9d42ea0d6984044a82258f41d8407ee442687f30 pci: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
7b45b51e778021cd7817b8f0d743a2c73205c011 workqueue: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
c8fb9f22ae22dbe06a43b77717299e1c3e632d5c net: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
04d4e665a60902cf36e7ad39af1179cb5df542ad sched/isolation: Use single feature type while referring to housekeeping cpumask
6367b600e31c6b211eadee7bf7f4ed8c755e9176 sched/isolation: Consolidate check for housekeeping minimum service
0cd3e59de1f53978873669c7c8225ec13e88c3ae sched/isolation: Consolidate error handling
65e53f869e9f92a23593c66214b88e54fb190a13 sched/isolation: Fix housekeeping_mask memory leak
ed3b362d54f0038cafc985248350d301af7af686 sched/isolation: Split housekeeping cpumask per isolation features
fb7275acd6fb988313dddd8d3d19efa70d9015ad locking/lockdep: Iterate lock_classes directly when reading lockdep files
fe65deb56e552a8c9bf7f27860dbdeac12a36116 jump_label: Avoid unneeded casts in STATIC_KEY_INIT_{TRUE,FALSE}
cd27ccfc727e99352321c0c75012ab9c5a90321e jump_label: Refactor #ifdef of struct static_key
ebcbc6ea7d8a604ad8504dae70a6ac1b1e64a0b7 mm/munlock: delete page_mlock() and all its works
b67bf49ce7aae72f63739abee6ac25f64bf20081 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
a213e5cf71cbcea4b23caedcb8fe6629a333b275 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
cea86fe246b694a191804b47378eb9d77aefabec mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
b109b87050df5438ee745b2bddfa3587970025bb mm/munlock: replace clear_page_mlock() by final clearance
07ca760673088f262da57ff42c15558688565aa2 mm/munlock: maintain page->mlock_count while unevictable
34b6792380ce4f4b41018351cd67c9c26f4a7a0d mm/munlock: mlock_pte_range() when mlocking or munlocking
c3096e6782b733158bf34f6bbb4567808d4e0740 mm/migrate: __unmap_and_move() push good newpage to LRU
2262ace60713348228b2abe0629e77091643d29e mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
2fbb0c10d1e8222604132b3a3f81bfd8345a44b6 mm/munlock: mlock_page() munlock_page() batch by pagevec
b74355078b6554271371532a5daa3b1a3db620f9 mm/munlock: page migration needs mlock pagevec drained
6d9df8a5889c569ab9e3bcb38b12e5b81b6b9bde mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
47d4f3eeef5f7fd346640fa8b49a942b506d2659 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
4c7485584d48f60b1e742c7c6a3a1fa503d48d97 sched/preempt: Move PREEMPT_DYNAMIC logic later
8a69fe0be143b0a1af829f85f0e9a1ae7d6a04db sched/preempt: Refactor sched_dynamic_update()
4624a14f4daa8ab4578d274555fd8847254ce339 sched/preempt: Simplify irqentry_exit_cond_resched() callers
33c64734be3461222a8aa27d3dadc477ebca62de sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
99cf983cc8bca4adb461b519664c939a565cfd4d sched/preempt: Add PREEMPT_DYNAMIC using static keys
8e12ab7c0e9f73ebfbcd6d37ece738f1825d58c8 arm64: entry: Centralize preemption decision
1b2d3451ee50a0968cb9933f726e50b368ba5073 arm64: Support PREEMPT_DYNAMIC
bd53ce4da252ddb1ae4257c164f80aea3d8ab90c mm/slob: make kmem_cache_boot static
7d6b6cc355378a66044cbd25ccee4153bf60dea9 mm/slab_common: use helper function is_power_of_2()
6255b48aebfd4dff375e97fc8b075a235848db0b Merge tag 'v5.17-rc5' into sched/core, to resolve conflicts
96b02f2fbde29a08ac7239fd9ba87ff870cf8a94 Docs: printk: add 'console=null|""' to admin/kernel-parameters
a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
ce06e863f36f16cdc3b84c7206cd13d5f597d623 printk: make suppress_panic_printk static
d0b9d6dcaa5ac480c272683919f387cc6d82b638 sched/headers: Fix header to build standalone: <linux/sched_clock.h>
95458477f5b2dc436e3aa6aa25c0f84bb83e6195 sched/headers: Add header guard to kernel/sched/sched.h
d90a2f160a1cd9a1745896c381afdf8d2812fd6b sched/headers: Add header guard to kernel/sched/stats.h and kernel/sched/autogroup.h
fa28abed7a84f5c9902fe28b3bb58f7900583e83 sched/headers: sched/clock: Mark all functions 'notrace', remove CC_FLAGS_FTRACE build asymmetry
669f45f19cf7feea7066dce86a0ce89dfc8a2065 sched/headers: Add initial new headers as identity mappings
81de6572fe980a98a1c6c5eacdfd2a9137894f32 sched/headers: Fix comment typo in kernel/sched/cpudeadline.c
fbed5664b73830dcb1a19af4f7f1f1b424f54609 sched/headers: Make the <linux/sched/deadline.h> header build standalone
801c141955108fb7cf1244dda76e6de8b16fd3ae sched/headers: Introduce kernel/sched/build_utility.c and build multiple .c files there
f96eca432015ddc1b621632488ebc345bca06791 sched/headers: Introduce kernel/sched/build_policy.c and build multiple .c files there
b9e9c6ca6e54b5d58a57663f76c5cb33c12ea98f sched/headers: Standardize kernel/sched/sched.h header dependencies
e66f6481a8c748ce2d4b37a3d5e10c4dd0d65e80 sched/headers: Reorganize, clean up and optimize kernel/sched/core.c dependencies
c4ad6fcb67c42d65481c85733c8009c8afdfdf4e sched/headers: Reorganize, clean up and optimize kernel/sched/fair.c dependencies
0dda4eeb484962ad574fcea77a78a4fbd7bc06ba sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
e81daa7b6489e9810fa699c5104c6fd500e64fb8 sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies
4ff8f2ca6ccd9e0cc5665d09f86d631b3ae3a14c sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
2aaa36e95ea586ad23edfcc1d474e8b735a4d1c3 selftests/rtc: continuously read RTC in a loop for 30s
248cc9993d1cc12b8e9ed716cc3fc09f6c3517dd sched/cpuacct: Fix charge percpu cpuusage
dc6e0818bc9a0336d9accf3ea35d146d72aa7a18 sched/cpuacct: Optimize away RCU read lock
3eba0505d03a9c1eb30d40c2330c0880b22d1b3a sched/cpuacct: Remove redundant RCU read lock
49bef33e4b87b743495627a529029156c6e09530 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fa2c3254d7cfff5f7a916ab928a562d1165f17bb sched/tracing: Don't re-read p->state when emitting sched_switch event
25795ef6299f07ce3838f3253a9cb34f64efcfae sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
02a08d78f5c429c7dc8e5b9417b4efb518b3d041 perf/x86/intel/uncore: Fix the build on !CONFIG_PHYS_ADDR_T_64BIT
c8263bd605009355edf781f2dd711de633998475 mm/munlock: mlock_vma_page() check against VM_SPECIAL
be8a80b3e20e3ecb24c2a5f22cd1c9b120341f3e mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
5c3f1f9cc4cbbf491233982b5975ae2d284de5df mm: remove the __KERNEL__ guard from <linux/mm.h>
730ff52194cdb324b7680e5054c546f7b52de8a2 mm: remove pointless includes from <linux/hmm.h>
75e55d8a107edb2fd6e02b1fa8a81531209cda04 mm: move free_devmap_managed_page to memremap.c
895749455f6054e0c7b40a6ec449a3ab6db51bdd mm: simplify freeing of devmap managed pages
dc90f0846df4870b6cc8528c31e5c60f18fb68be mm: don't include <linux/memremap.h> in <linux/mm.h>
27674ef6c73f0c9096a9827dc5d6ba9fc7808422 mm: remove the extra ZONE_DEVICE struct page refcount
f74515986e63516e81f6656e974ba6eb69ba7f19 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
5cbf9942c9630f82bd71dfac141e6c1b511a9460 mm: generalize the pgmap based page_free infrastructure
f9f38f78c5d5eef3717b48d84263b4b46ee0110a mm: refactor check_and_migrate_movable_pages
1776c0d102482d4aeccd56e404285bc47a481be8 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
aaf7d70cc595c78d27e915451e93a4459cfc36f3 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
76cbbead253ddcae9878be0d702208bb1e4fac6f mm: move the migrate_vma_* device migration code into its own file
d90a25f86dc83df9ce7f1446372cda8029e87f7c mm: build migrate_vma_* for all configs with ZONE_DEVICE support
edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
eb77cf1c151c4a1c2147cbf24d84bcf0ba504e7c sched/deadline: Remove unused def_dl_bandwidth
f1304ecbef3c9f4aec119ce2a07335d3a0bc55a6 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
772b6539fdda31462cc08368e78df60b31a58bab sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f4478e7c855d2d6b2fde5126ebcca2cb5b34ee36 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
71d29747b0e26f36a50e6a65dc0191ca742b9222 sched/deadline,rt: Remove unused functions for !CONFIG_SMP
821aecd09e5ad2f8d4c3d8195333d272b392f7d3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7f434dff76215af00c26ba6449eaa4738fe9e2ab sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
ae44d81d502756cb97e7b698207083967d6f20a3 mm/slub: remove forced_order parameter in calculate_sizes
382627824afb09cd86192f4b649fca8c5bfe5f40 mm: slab: Delete unused SLAB_DEACTIVATED flag
a485e1dacdb09802ad0ba1126bc4d029773ae1b2 mm: slub: Delete useless parameter of alloc_slab_page()
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
a0a7e453b502cbbf7ff372f907a4e27a2ebf5445 sched/preempt: Tell about PREEMPT_DYNAMIC on kernel headers
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
f2aa197e4794bf4c2c0c9570684f86e6fa103e8b cgroup: Fix suspicious rcu_dereference_check() usage warning
f9da322e864e5cd3dc217480e73f78f47cf40c5b cgroup: cleanup comments
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
ccacfe56d7ecdd2922256b87e9ea46f13bb03b55 Merge branch 'sched/fast-headers' into sched/core
ccdbf33c2349a0a867f46dde5f94b0715f6fa341 Merge tag 'v5.17-rc8' into sched/core, to pick up fixes
a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
3387ce4d8a5f2956fab827edf499fe6780e83faa headers/prep: Fix header to build standalone: <linux/psi.h>
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
8ea2979c1444cd455ddbe7f976de79cc09fdc38d mm/gup: Increment the page refcount before the pincount
a5f100db6855dbfe2709887b7348ce727e990fb6 mm/gup: Remove for_each_compound_range()
e76027488640802633c646210781b63221c2fdd2 mm/gup: Remove for_each_compound_head()
8f39f5fcb7963f0a01b8077c92e627af279de65e mm/gup: Change the calling convention for compound_range_next()
0b046e12ae5d6d286415a2e805fcfdd724b7add1 mm/gup: Optimise compound_range_next()
28297dbcad7ed3d7bac373eef121339cb0cac326 mm/gup: Change the calling convention for compound_next()
c228afb11ac6938532703ac712992524497aff29 mm/gup: Fix some contiguous memmap assumptions
4c65422901154766e5cee17875ed680366a4a141 mm/gup: Remove an assumption of a contiguous memmap
59409373f60a0a493fe2a1b85dc8c6299c4fef37 mm/gup: Handle page split race more efficiently
78d9d6ced31ad2f242e44bd24b774fd99c2d663d mm/gup: Remove hpage_pincount_add()
6315d8a23ce308433cf615e435ca2ee2aee7d11c mm/gup: Remove hpage_pincount_sub()
5232c63f46fdd779303527ec36c518cc1e9c6b4e mm: Make compound_pincount always available
3d11b225aeb184bc3dc9b4b27b302815a7c531aa mm: Add folio_pincount_ptr()
0b90ddae13441c43a30d2e2689b8193a81891c92 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
ece1ed7bfa1208b527b3dc90bb45c55e0d139a88 mm/gup: Add try_get_folio() and try_grab_folio()
5fec0719908bdabdf9d017b0f488d18019ed00f7 mm/gup: Convert try_grab_page() to use a folio
40fcc7fc2c3838f3afe07a3a72709b45566e6cdb mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
d8ddc099c6b3dde887f9484da9a6677709d68b61 mm/gup: Add gup_put_folio()
822951d84684d7a0c4f45e7231c960e7fe786d8f mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
b0496fe4effd83ef76c7440befb184f922b3ffbb mm/gup: Convert gup_pte_range() to use a folio
09a1626effb89dddcde10c10f5e3c5e6f8b94136 mm/gup: Convert gup_hugepte() to use a folio
667ed1f7bb3b1c1ec2512e64cec04a07df7c5068 mm/gup: Convert gup_huge_pmd() to use a folio
83afb52e47d5e31c7d58c07a6d31c43b5ef421a0 mm/gup: Convert gup_huge_pud() to use a folio
2d7919a29275dbb9bc3b6e6b4ea015a1eefc463f mm/gup: Convert gup_huge_pgd() to use a folio
12521c7606b2037f8ac2a2fab19e955444a549cf mm/gup: Turn compound_next() into gup_folio_next()
659508f9c936aa6e3aaf6e9cf6a4a8836b8f8355 mm/gup: Turn compound_range_next() into gup_folio_range_next()
d1d8a3b4d06d8c9188f2b9b89ef053db0bf899de mm: Turn isolate_lru_page() into folio_isolate_lru()
536939ff516382b391a0039262e27fc80c7b3924 mm: Add three folio wrappers
1b7f7e58decccb52d6bc454413e3298f1ab3a9c6 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
8927f6473e56e32e328ae8ed43736412f7f76a4e mm/workingset: Convert workingset_eviction() to take a folio
3ecb0087ecee6213544a1e0b838826a0f4831ce5 mm/memcg: Convert mem_cgroup_swapout() to take a folio
06d20bdb986815a75fb1addf34655756ba922e3a mm: Add lru_to_folio()
ca6d60f3f18b78d37b7a93262108ade0727d1441 mm: Turn putback_lru_page() into folio_putback_lru()
be7c07d60e13ac1c3611de93be2e866af8e635d7 mm/vmscan: Convert __remove_mapping() to take a folio
b9ccad2e5d385ceaa19b5c05cf69a09de02eb35a splice: Use a folio in page_cache_pipe_buf_try_steal()
1b8ddbeeb9b819e62b7190115023ce858a159f5c mm/truncate: Inline invalidate_complete_page() into its one caller
4418481396b2caeded6d0eed11ac9052ab4c0763 mm/truncate: Convert invalidate_inode_page() to use a folio
e41c81d0d30e1a6ebf408feaf561f80cac4457dc mm/truncate: Replace page_mapped() call in invalidate_inode_page()
5100da38ef3c33d9ad8b60b29c2b671249bf7e1d mm: Convert remove_mapping() to take a folio
d6c75dc22c755c567838f12f12a16f2a323ebd4e mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
b4545f46533b7e69cb20e05c9fe987be76e1a3da mm/truncate: Convert __invalidate_mapping_pages() to use a folio
261b6840ed10419ac2f554e515592d59dd5c82cf mm: Turn deactivate_file_page() into deactivate_file_folio()
c56109dd35c9204cd6c49d2116ef36e5044ef867 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
cbcc268bb1ce5b539e7652d398e08e9b83dc4cef fs: Move many prototypes to pagemap.h
e20c41b1091a24dff7ad4cfd99cd5a4f527fe3c4 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
74e8ee4708a8edabbbc7ab8c12ec24d7a561bb41 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
4ba1119cd53166d853050ff1a9d76079cd8f8e06 mm: Add folio_mapcount()
346cf61311f6e348337e95aa2febe29e86137f42 mm: Add split_folio_to_list()
f087b903fc2e4975bff9742a66ee7a837a2f545b mm: Add folio_pgoff()
eed05e54d275b3cfc5d8c79843c5276a5878e94a mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
7106c51ee9a1b65eff63496636fce36bf246c1a0 arch: Add pmd_pfn() where it is missing
177bd2a9543fa057b9ff1fa35c65f35a0150c65f mips: Make pmd_pfn() available in all configurations
9e996c2115e1b52e235261121f7c9c121262dda9 powerpc: Add pmd_pfn()
aef13dec0a5fa3c4adc8949307fc8d8aac7337df sparc32: Add pmd_pfn()
2aff7a4755bed2870ee23b75bc88cdc8d76cdd03 mm: Convert page_vma_mapped_walk to work on PFNs
4aed23a2f8aaaafad0232d3392afcf493c3c3df3 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
e83c09a24e3d229f84163c119224af4c8f6c54c1 mm/rmap: Use a folio in page_mkclean_one()
dcc5d337c5e62761ee71f2e25c7aa890b1aa41a2 mm/mlock: Add mlock_vma_folio()
b3ac04132c4b9bc5c9c14608424d410e7ca3b400 mm/rmap: Turn page_referenced() into folio_referenced()
af28a988b313a601c12c410a42e485ca46adcfee mm/huge_memory: Convert __split_huge_pmd() to take a folio
869f7ee6f6477341f859c8b0949ae81caf9ca7f3 mm/rmap: Convert try_to_unmap() to take a folio
4b8554c527f3cfa183f6c06d231a9387873205a0 mm/rmap: Convert try_to_migrate() to folios
0d2514859ceda3cc42386f819d3131f782fd69d5 mm/rmap: Convert make_device_exclusive_range() to use folios
4eecb8b9163df82c87c91764a02fff228ef25f6d mm/migrate: Convert remove_migration_ptes() to folios
6d42dba3ccf326551f6e413fb497c31e8812b98f mm/damon: Convert damon_pa_mkold() to use a folio
c8423186078312d344474bcb9e2b1ce0a78dbde4 mm/damon: Convert damon_pa_young() to use a folio
9595d76942b8714627d670a7e7ae543812c731ae mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
e05b34539d008ab819388f699b25eae962ba24ac mm: Turn page_anon_vma() into folio_anon_vma()
2f031c6f042cb8a9b221a8b6b80e69de5170f830 mm/rmap: Convert rmap_walk() to take a folio
84fbbe21894bb9be8e16df408cbfbb9466fe396d mm/rmap: Constify the rmap_walk_control argument
820c4e2e6f517e4c0cee703265e275e3a08992e6 mm/vmscan: Free non-shmem folios without splitting them
343b288834e84d0b175b20b4f48277bc33260986 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
c79b7b96db8b1240887686720cd149f2c5d979d6 mm/vmscan: Account large folios correctly
d92013d1e5e47fefd02be6920f8470b95b37ce7d mm/vmscan: Turn page_check_references() into folio_check_references()
e0cd5e7ffa549487cf1a85452f371274cbf0a8f1 mm/vmscan: Convert pageout() to take a folio
d4b4084ac3154c51ff5fa71f669264cc44429be2 mm: Turn can_split_huge_page() into can_split_folio()
d68eccad370665830e16e5c77611fde78cd749b3 mm/filemap: Allow large folios to be added to the page cache
06d44142d49dc2e02d255ea9d72dc4c20f20388f mm: Fix READ_ONLY_THP warning
421f1ab48452af48b64e205de1caca3d1ba415f4 mm: Make large folios depend on THP
18788cfa236967741b83db1035ab24539e2a21bb mm: Support arbitrary THP sizes
793917d997df2e432f3e9ac126e4482d68256d01 mm/readahead: Add large folio readahead
1854bc6e2420472676c5c90d3d6b15f6cd640e40 mm/readahead: Align file mappings for non-DAX
56a4d67c264e37014b8392cba9869c7fe904ed1e mm/readahead: Switch to page_cache_ra_order
4687fdbb805a92ce5a9f23042c436dc64fef8b77 mm/filemap: Support VM_HUGEPAGE for file mappings
72e725887413f031fa72d27fea5795450bab1940 selftests/vm/transhuge-stress: Support file-backed PMD folios
2a3c4bce3edb0d54983384aa8a88c0da330638f4 mm/damon: minor cleanup for damon_pa_young
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
ab31c7fd2d37bc3580d9d712d5f2dfb69901fca9 sched/numa: Fix boot crash on arm64 systems
ffea9fb319360b9ead8befac6bb2db2b54fd53e6 sched/headers: ARM needs asm/paravirt_api_clock.h too
95ab0e87683edb6766e4992725aac13aca788ec6 Merge tag 'perf-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62eb29526b48d20704668a2fdf97a49d01bf52ce linux/kthread.h: remove unused macros
2b76e68d7249f2f209b3ee3d15e8a2fb805220a3 scripts/spelling.txt: add more spellings to spelling.txt
714fbf2647b1a33d914edd695d4da92029c7e7c0 ntfs: add sanity check on allocation size
38c9d2d3f38454d12e317dfbcad45e08e826a250 ocfs2: cleanup some return variables
137cebf9432eae024d0334953ed92a2a78619b52 fs/ocfs2: fix comments mentioning i_mutex
bf507030f312c68fdbb17c2d33f317cda109a484 doc: convert 'subsection' to 'section' in gfp.h
84dacdbd5352bfef82423760fa2e8bffaeef9e05 mm: document and polish read-ahead code
9fd472af84abd6da15376353c2283b3df9497646 mm: improve cleanup when ->readpages doesn't process all pages
670d21c6e17f67535fcf16e14c772209220da9ae fuse: remove reliance on bdi congestion
6df25e58532be7a4cd6fb15bcd85805947402d91 nfs: remove reliance on bdi congestion
503d4fa6ee28e8d4d201c92ac3922d1b3526f844 ceph: remove reliance on bdi congestion
fe55d563d4174f13839a9b7ef7309da5031b5d93 remove inode_congested()
b9b1335e640308acc1b8f26c739b804c80a6c147 remove bdi_congested() and wb_congested() and related functions
a64239d0ef345208d8c15d7841a028a43a34c068 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f6bad159f5d5e5b33531aba3d9b860ad8618afe0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a88f2096d5a2d91179db5dd9aa8f60dc3df9bb3e remove congestion tracking framework
a128b054ce029554a4a52fc3abb8c1df8bafcaef mount: warn only once about timestamp range expiration
a74c6c00b1cb56386a98c2f2615f8966b3d1034d mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
eb5279fb7e41804ecc15ed3cf716a9e2b419af57 filemap: remove find_get_pages()
854d8e36168d79ad09a831d60bd4d835ad33e188 mm/writeback: minor clean up for highmem_dirtyable_memory
c0226eb8bde854e016a594a16f5c0d98aca426fa mm: fs: fix lru_cache_disabled race in bh_lru
7196040e19ad634293acd3eff7083149d7669031 mm: fix invalid page pointer returned with FOLL_PIN gups
65462462ffb28fddf13d46c628c4fc55878ab397 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ad6c441266dcd50be080a47e1178a1b15369923c mm/gup: remove unused pin_user_pages_locked()
f728b9c48d567b3f79b5fba8b993dd4f3e36bab2 mm: change lookup_node() to use get_user_pages_fast()
73fd16d8080f7b1537ba7aa29917f64d6fffa664 mm/gup: remove unused get_user_pages_locked()
914c32e45dbcff2c9858589e11480b8b51140528 mm/swap: fix confusing comment in folio_mark_accessed
f7cd16a55837f37b4c3835a2c646023e4d0f0e04 tmpfs: support for file creation time
bc7863906f70934834f196ffdfb773cf0ddb10d1 shmem: mapping_set_exiting() to help mapped resilience
56a8c8eb1eaf21261be8cdc4e3715239ac087342 tmpfs: do not allocate pages on read
4bfa8ada803af1d073c76b43d079eee72a1d442a mm: shmem: use helper macro __ATTR_RW
086f694a75e1a283a11f9afa7bae258f30892b81 memcg: replace in_interrupt() with !in_task()
a8c49af3be5f0b4e105ef678bcf14ef102c270be memcg: add per-memcg total kernel memory stat
c857266dca8fe7af3d51343d0f4edf3ba4dd1542 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
486bc7060cb510fa60cb85a013d5ed51ce0fe456 mm/memcg: retrieve parent memcg from css.parent
becdf89d776c8f59e66071f567effa150068c338 memcg: refactor mem_cgroup_oom
1461e8c2b6af89e9662b5cbb714d7cb80baae3ca memcg: unify force charging conditions
6323ec54b4504070c1e001242e3e912837b3ae3a selftests: memcg: test high limit for single entry allocation
c9afe31ec443ea6d81d556159abc7ef0bc462ac0 memcg: synchronously enforce memory.high for large overcharges
460a79e18842caca6fa0c415de4a3ac1e671ac50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fead2b869764f89d524b79dc8862e61d5191be55 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
2343e88d238f5de973d609d861c505890f94f22e mm/memcg: disable threshold event handlers on PREEMPT_RT
be3e67b54b437123e6144da31cf312ddcaa5aef2 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
af9a3b69e84bef996ce4620282fcf69a5786be3a mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5675114623872300aa9fcd72aef2b8b7f421fe12 mm/memcg: protect memcg_stock with a local_lock_t
0790ed623847bbdd440ae29cc01da81c99834ea5 mm/memcg: disable migration instead of preemption in drain_all_stock().
6a6b7b77cc0fdc13f50c66c219c8c05500a8dfce mm: list_lru: transpose the array of per-node per-memcg lru lists
88f2ef73fd66491a2f9a82373d22ca6540f23c62 mm: introduce kmem_cache_alloc_lru
8b9f3ac5b01db85c6cf74c2c3a71280cc3045c9c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
fd60b28842df833477c42da6a6d63d0d114a5fcc fs: allocate inode by using alloc_inode_sb()
65d3af647b4016f134145591914102ee762350b1 f2fs: allocate inode by using alloc_inode_sb()
f53bf711d4d8e07de2caa3f13f6082c6e24145a4 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
9bbdc0f324097f72b2354c2f8be4cdffd32679b6 xarray: use kmem_cache_alloc_lru to allocate xa_node
da0efe30944476275c902c52fbac812db0541d87 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
5abc1e37afa0335c52608d640fd30910b2eeda21 mm: list_lru: allocate list_lru_one only when needed
1f391eb270791359ee79031945dbe3afeaec6ce3 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
bbca91cca9a902de2e9907370e9c1e0a3d1aab0f mm: list_lru: replace linear array with xarray
f9c69d6346bc6934369c80b316fa277bc96ffa77 mm: memcontrol: reuse memory cgroup ID for kmem ID
be740503ed03ea04ca362330baf082e6a38fe462 mm: memcontrol: fix cannot alloc the maximum memcg ID
d70110704d2d52a65a9fe43be409d8c3acce79fe mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7c52f65de40ff0e44f821559eb61931d368a4c48 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
c72d85923c62aa9d4e8c50d05189d9e116aa2628 memcg: enable accounting for tty-related objects
ef696f93ed9778d570bd5ac58414421cdd4f1aab selftests, x86: fix how check_cc.sh is being invoked
16785bd7743104d57257a455001172b75afa7614 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d6d224429a86a62263d0944f79c36dce010a4ebb mm: remove mmu_gathers storage from remaining architectures
5cbcf2258b71cbae358961796c3a879e1b06a9ff mm: thp: fix wrong cache flush in remove_migration_pmd()
2771739a7162782c0aa6424b2e3dd874e884a15d mm: fix missing cache flush for all tail pages of compound page
e763243cc6cb1fcc720ec58cfd6e7c35ae90a479 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
348923665a0e50ad9fc0b3bb8127d3cb976691cc mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
19b482c29b6f3805f1d8e93015847b89e2f7f3b1 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7c25a0b89a487878b0691e6524fb5a8827322194 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
3150be8fa89e4d1064d250bb3f8ea3665d1ec5e9 mm: replace multiple dcache flush with flush_dcache_folio()
5abfd71d936a8aefd9f9ccd299dea7a164a5d455 mm: don't skip swap entry even if zap_details specified
254ab940eb017e75574afc80951eb63bb74e0d34 mm: rename zap_skip_check_mapping() to should_zap_page()
2e148f1e3d9af3270c602fc7571a90b297204fde mm: change zap_details.zap_mapping into even_cows
8018db8525947c2eeb9990a27ca0a50eecbfcd41 mm: rework swap handling of zap_pte_range
e6d094936988910ce6e8197570f2753898830081 mm/mmap: return 1 from stack_guard_gap __setup() handler
88a359125a2b8f2437f09ab3b1af4815c89690d4 mm/memory.c: use helper function range_in_vma()
f9871da927437dc85bc3fec206fc9bfddea4a34b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
1fc09228846dd41444bb1ac50995d1e6c3332015 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
360cd06173d6f139581b6b7cf322f66884860e0f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0e6799db9672dcdc995b0f4bfa5cde4420868c93 mm/mremap:: use vma_lookup() instead of find_vma()
c7878534a1b61c5cc2effa3a539099f2cf87cd3a mm/sparse: make mminit_validate_memmodel_limits() static
651d55ce096543c52f7e589d04dfa7393f90ff47 mm/vmalloc: remove unneeded function forward declaration
690467c81b1a49de38a4b89eedc0ae85015f4c79 mm/vmalloc: Move draining areas out of caller context
9333fe98d0a61a590cc076bcc21711f59ed8d972 mm/vmalloc: add adjust_search_size parameter
c3d77172dfc04c8443c327e8acb83e683f8c0193 mm/vmalloc: eliminate an extra orig_gfp_mask
c3385e845824b8d435f1f323ebd38031fdec4590 mm/vmalloc.c: fix "unused function" warning
ff11a7ce1f0f8c1e7870de26860024b4ddbf5755 mm/vmalloc: fix comments about vmap_area struct
1dd214b8f21ca46d5431be9b2db8513c59e07a26 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
abe8b2ae64a31146748239a1525ffb275c4f360f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7f37e49cbd60ef71b82d25cd55b039a65d06387c mm/mmzone.h: remove unused macros
566513775dca7f0d4ba15da4bc8394cdb2c98829 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e16faf26780fc0c8dd693ea9ee8420a7706cb2f5 cma: factor out minimum alignment requirement
b3d40a2b6d10c9d0424d2b398bf962fb6adad87e mm: enforce pageblock_order < MAX_ORDER
a4812d47deff0642b3315f0528d579f0a99c45c2 mm/page_alloc: mark pagesets as __maybe_unused
ddbc84f3f595cf1fc8234a191193b5d20ad43938 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca7b59b1de72450b3e696bada3506a519ac5455c mm/page_alloc: fetch the correct pcp buddy during bulk free
35b6d770e6334aa470080570f0f81c8b74a07afd mm/page_alloc: track range of active PCP lists during bulk free
fd56eef258a17bbc8eda2ca773fa538f354c5f49 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
d61372bc41cfe91d6170434fc44b6af49cd2c755 mm/page_alloc: drain the requested list first during bulk free
8b10b465d0e18b002b290b2162145abc7167e53d mm/page_alloc: free pages in a single pass during bulk free
f26b3fa046116a7dedcaafe30083402113941451 mm/page_alloc: limit number of high-order pages on PCP during bulk free
2a791f4412cba41330453527a3045cf39818e72a mm/page_alloc: do not prefetch buddies during bulk free
1ca75fa7f19d694c58af681fa023295072b03120 arch/x86/mm/numa: Do not initialize nodes twice
fa7fc75f6319dcd044e332ad309a86126a610bdf mm: count time in drain_all_pages during direct reclaim as memory pressure
3313204c8ad553cf93f1ee8cc89456c73a7df938 mm/page_alloc: call check_new_pages() while zone spinlock is not held
77fe7f136a7312954b1b8b7eeb4bc91fc3c14a3f mm/page_alloc: check high-order pages for corruption during PCP operations
ae483c20062695324202d19e5283819b11b83eaa mm/memory-failure.c: remove obsolete comment
046545a661af2beec21de7b90ca0e35f05088a81 mm/hwpoison: fix error page recovered but reported "not recovered"
e53ac7374e64dede04d745ff0e70ff5048378d1f mm: invalidate hwpoison page cache page in fault path
577553f4897181dc8960351511c921018892e818 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
a994402bc4714cefea5770b2d906cef5b0f4dc5c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
49775047cf52a92e41444d41a0584180ec2c256b mm/memory-failure.c: rework the signaling logic in kill_proc
75ee64b3c9a9695726056e9ec527e11dbf286500 mm/memory-failure.c: fix race with changing page more robustly
67ff51c6a6d2ef99cf35a937e59269dc9a0c7fc2 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
357670f79efb7e520461d18bb093342605c7cbed mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
2ab916790ff0bbaac557dc1238f08237dd7799cc mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b04d3eebebf8372f83924db6c1e4fbdcab7cafc2 mm/memory-failure.c: remove unnecessary PageTransTail check
a581865ecd0a5a0b8464d6f1e668ae6681c1572f mm/hwpoison-inject: support injecting hwpoison to free page
d1fe111fb62a1cf0446a2919f5effbb33ad0702c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a06ad3c0c75297f0b0999b1a981e50224e690ee9 mm/hwpoison: add in-use hugepage hwpoison filter judgement
888af2701db79b9b27c7e37f9ede528a5ca53b76 mm/memory-failure.c: fix race with changing page compound again
593396b86ef6f79c71e09c183eae28040ccfeedf mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
bf6445bc8f778590ac754b06a8fe82ce5a9f818a mm/memory-failure.c: make non-LRU movable pages unhandlable
1e7a8181640a620300e98e22223ca3445b349840 mm, fault-injection: declare should_fail_alloc_page()
5c2a956c3eea173b2bc89f632507c0eeaebf6c4a mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e7d324850bfcb30df563d144c0363cc44595277d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a6b40850c442bf996e729e1d441d3dbc37cea171 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d8d55f5616cf3b900a23a72dd24e7b07211e7859 mm: sparsemem: use page table lock to protect kernel pmd operations
b147c89cd429321a59147368378c8aba17c8480f selftests: vm: add a hugetlb test case
e54084173487804f5e2f23facf107fd9336e637e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
07431506e8d752ff21c3d5fba0927fe8be4ed18f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
f9317f77a6e06d15604a079a9d35a2f500c60c08 hugetlb: clean up potential spectre issue warnings
98bc26ac770fe507b4c23f5ee748f641146fb076 mm/hugetlb: use helper macro __ATTR_RW
4e936ecc013adde12649d572352d6f37655c39b7 mm/hugetlb.c: export PageHeadHuge()
87d2762e22f3ea6885862cb1fd419b77a5bcd8f7 mm: remove unneeded local variable follflags
824ddc601adc2cc48efb7f58b57997986c1c1276 userfaultfd: provide unmasked address on page-fault
d794103d52739f8e27b69c4895dbf5a5a7a805cc userfaultfd/selftests: fix uninitialized_var.cocci warning
b698f0a1773f7df73f2bb4bfe0e597ea1bb3881f mm/fs: delete PF_SWAPWRITE
89f6c88a6ab4a11deb14c270f7f1454cda4f73d6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
405cc51fc1049c73ae03ce3771a2511a7cf8b240 mm/list_lru: optimize memcg_reparent_list_lru_node()
ff042f4a9b050895a42cae893cc01fa2ca81b95c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
2386eef2141cc72977e3a65feb304739ee8db6cb mm: workingset: replace IRQ-off check with a lockdep assert.
96bd3e79efee380ffe096b499d6f24102cf450ba mm: vmscan: fix documentation for page_check_references()
abd4349ff9b8d242376b67711254221f64f447c7 mm: compaction: cleanup the compaction trace events
4e0906008cdb56381638aa17d9c32734eae6d37a mempolicy: mbind_range() set_policy() after vma_merge()
bd8b77d653e84cf1387b8046c61315af8b7513fb mm/oom_kill: remove unneeded is_memcg_oom check
fc89213a636c3735eb3386f10a34c082271b4192 mm,migrate: fix establishing demotion target
356ea3865687926e5da7579d1f3351d3f0a322a1 mm/migrate: fix race between lock page and clear PG_Isolated
9d84604b845c3888d1bede43d16ab3ebedb13e24 mm/thp: refix __split_huge_pmd_locked() for migration PMD
27d121d0ec6d604d0147c5b579e4181b688a2d64 mm/cma: provide option to opt out from exposing pages on activation failure
ee97347fe058d02035f354d59a5aa5aa6e1be4cc powerpc/fadump: opt out from freeing pages on cma activation failure
e39bb6be9f2b39a6dbaeff484361de76021b175d NUMA Balancing: add page promotion counter
c574bbe917036c8968b984c82c7b13194fe5ce98 NUMA balancing: optimize page placement for memory tiering system
a1a3a2fc304df326ff67a1814364f640f2d5121c memory tiering: skip to scan fast memory
d8c47cc7bf602ef73384a00869a70148146c1191 mm: page_io: fix psi memory pressure error on cold swapins
4d45c3aff5ebf80d329eba0f90544d20224f612d mm/vmstat: add event for ksm swapping in copy
1bad2e5ca00b4c35cd2d62e380ba3aa7ec05b778 mm/ksm: use helper macro __ATTR_RW
da358d5c0e589a7a594551951a9631091e5479b6 mm/hwpoison: check the subpage, not the head page
531037a06518094aba283194aa0d4808b0c47656 mm/madvise: use vma_lookup() instead of find_vma()
5bd009c7c9a9e888077c07535dc0c70aeab242c3 mm: madvise: return correct bytes advised with process_madvise
08095d6310a7ce43256b4251577bc66a25c6e1a6 mm: madvise: skip unmapped vma holes passed to process_madvise
e930d999715073a70d306fb59a394ea8b84d0b45 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
09f49dca570a917a8c6bccd7e8c61f5141534e3a mm: handle uninitialized numa nodes gracefully
390511e1476eb1cc41d420a7661b33f4d8584c3f mm, memory_hotplug: drop arch_free_nodedata
70b5b46a754245d383811b4d2f2c76c34bb7e145 mm, memory_hotplug: reorganize new pgdat initialization
7c30daac20698cb035255089c896f230982b085e mm: make free_area_init_node aware of memory less nodes
8c9bb39816f01a309d30243da0ca91bd7e7bd1c2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
7ea0d2d79da09d1f7d71c96a9c9bc1b5229360b5 drivers/base/memory: add memory block to memory group after registration succeeded
2848a28b0a6052a4c8450397d2647d7d8e3f6f06 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2b6bf15f464620bbee08e8257d11f8f9f7f8725f mm/memory_hotplug: remove obsolete comment of __add_pages
d6aad2016a3f902153d7b8b7e02da2c7c50c10a4 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
b27340a5bda4e35453d186e25622bacc3cf595c2 mm/memory_hotplug: clean up try_offline_node
36ba30bc1df252ed65b8cae514b514985a7593c9 mm/memory_hotplug: fix misplaced comment in offline_pages
cc6515591b25f08ce199e9379844a964f52a27f2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
395f6081bad49f9c54abafebab49ee23aa985bbd drivers/base/memory: determine and store zone for single-zone memory blocks
2aa065f7afb28aabb475cc27f24cb18c5141173d drivers/base/memory: clarify adding and removing of memory blocks
734c15700cdf9062ae98d8b131c6fe873dfad26d mm: only re-generate demotion targets when a numa node changes its N_CPU state
bd55b0c2d64e84a75575f548a33a3dfecc135b65 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
cb325ddde5616219848ac0e100a781919a0ce55b mm/zswap.c: allow handling just same-value filled pages
6eada26ffc80bfe1f2db088be0c44ec82b5cd3dc mm: remove usercopy_warn()
ad7489d5262d2aa775b5e5a1782793925fa90065 mm: uninline copy_overflow()
05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============6243159770333348415==--
