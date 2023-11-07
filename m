Content-Type: multipart/mixed; boundary="===============8026676751159066861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Nov 2023 01:16:48 -0000
Message-Id: <169931980844.26252.4690434225217223191@gitolite.kernel.org>

--===============8026676751159066861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3ff7a5781ceee3befb9224d29cef6e6a4766c5fe
    new: 5cd631a52568a18b12fd2563418985c8cb63e4b0
    log: revlist-3ff7a5781cee-5cd631a52568.txt
  - ref: refs/tags/next-20231107
    old: 0000000000000000000000000000000000000000
    new: fe2667a6031ca503a6e896261a3ebfaa12301c19

--===============8026676751159066861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff7a5781cee-5cd631a52568.txt

96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
0619ff9f0273b80a5bf14a327f1eb0c808cafdb4 Merge patch series "Add support to handle misaligned accesses in S-mode"
ce4f78f1b53d3327fbd32764aa333bf05fb68818 riscv: signal: handle syscall restart before get_signal
07863871dfb162965b21bb8c2e4861bdb0019da3 riscv: defconfig : add CONFIG_MMC_DW for starfive
c20d36cc2a2073d4cdcda92bd7a1bb9b3b3b7c79 riscv: don't probe unaligned access speed if already done
d3eabf2f2c81f8b0de0b75c6f41b875c501eb33b RISC-V: capitalise CMO op macros
d5d2c264d33b9acf1a0216861942176ee3569258 riscv: Improve PTDUMP to show RSW with non-zero value
0713ff337173884bcaf163e44cadd6a56bc8193a riscv: Introduce PBMT field to PTDUMP
015c3c370472290e37143d1387c000db7ec273ad riscv: Introduce NAPOT field to PTDUMP
3ce99bd6357d4789c138898d9a07916d0f3b7f29 Merge patch series "Improve PTDUMP and introduce new fields"
b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
b8a03a634129b61a7ec69ece4460297ffbd790dc riscv: add userland instruction dump to RISC-V splats
ddcc7d9bf531b2e950bc4a745a41c825a4759ae6 riscv: vdso.lds.S: drop __alt_start and __alt_end symbols
49cfbdc21faf5fffbdaa8fd31e1451a4432cfdaa riscv: vdso.lds.S: merge .data section into .rodata section
8f8c1ff879fab60f80f3a7aec3000f47e5b03ba9 riscv: vdso.lds.S: remove hardcoded 0x800 .text start addr
7f00a975005f5656ee2bf656bab1c1657c587e2b Merge patch series "riscv: vdso.lds.S: some improvement"
dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62 riscv: mm: update T-Head memory type definitions
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
bced93dd6ec0b3e6e1cbfc74b19b8a4eb95cb1a6 mm/shmem: fix race in shmem_undo_range w/THP
8beec869138e0798a335c10a5250d7e8b25d5885 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d65886aca5866bd361c9b76995bf60b7361ba37a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
2500698cb6b18560fe84ef84a809ecd59d556221 mm/sparsemem: fix race in accessing memory_section->usage
d10ba73060e0331e2d147e6b6097840aa1e0f667 mm/sparsemem: fix race in accessing memory_section->usage
e8b8d52400df3982f2ab4c975bbea0a7e0641d45 kexec: fix KEXEC_FILE dependencies
3914b2e84ecefa8fc2774f3095ae89d0d8d52600 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
27969c8df8962f211c68328358b4949033084a43 kexec-fix-kexec_file-dependencies-fix
63f89cadf3674119a24cb1ddc46090217c5ceabe mm: optimization on page allocation when CMA enabled
95a1eb26be9947f4a174994d6627b4ab42d28bba mm: vmscan: try to reclaim swapcache pages if no swap space
8248fc59b47614fdeb8f0805b83a40bcd4ca942f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d3849a87440852c645d7d20ff6813dbd3dce3fb0 NUMA: improve the efficiency of calculating pages loss
4f5e05649c22b86d2f6bc7d4fd674ab718fb1151 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
8ae0e970319ac0b516d285650a744bab4ed3dd37 dma-mapping: move dma_addressing_limited() out of line
a409d9600959f3c4b2a48946304c8e01b8d04072 dma-mapping: fix dma_addressing_limited() if dma_range_map can't cover all system RAM
0e8b9f258baed25f1c5672613699247c76b007b5 drm/qxl: prevent memory leak
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
276d5a0b4fdd802fba19397eda929ffb1e14a563 fs/fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
2e941ebda22972e1cc3d2ff498896e461b52eccb docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
fc01ba6ab984823ab5bfb6b764668a83a9963098 Merge branch into tip/master: 'irq/urgent'
e2f10f84ac0c197a833613927d613de1fd4f84a9 Merge branch into tip/master: 'perf/urgent'
f288460a646cc06e574217c375292fffce6ada64 Merge branch into tip/master: 'x86/urgent'
b4b2d52b10611fab1dbcbf24a2c8add4d38c9638 Merge branch into tip/master: 'x86/percpu'
513dfacefd712bcbfab64e1a9c9c3e0d51c2dca5 fuse: share lookup state between submount and its parent
667a89fe8383de1be44a8cdf22716448f84ee510 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
a31d776cccb98e0763dadce023ad5caa1a6dce2c arm64: dts: rockchip: Expand reg size of vdec node for RK3399
54858f722743a1c8af6ac5469bc24a46240e5d59 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
77ce185123a85cca61c74676d91a1dc014b502ce clk: rockchip: rk3568: Add PLL rate for 292.5MHz
f1db0865b4628d5e2e85347350c077a71f0629d2 clk: rockchip: rk3568: Add PLL rate for 115.2MHz
e72d229a0a3232045df93432fa27f5112d79c174 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
9aa6574dd22b6cfc9f541eb407487ceb1915e3d0 Merge branch 'v6.8-armsoc/drivers' into for-next
043d3ef3344a33654577e629b83d9608626971b4 Merge branch 'v6.8-clk/next' into for-next
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
18216762bcf618c52b85719d3563243f80e4a2d4 x86/Documentation: Indent 'note::' directive for protocol version number note
e2e7af5cc8abdb47d3ffe4923609e0f1505632ba Merge branch into tip/master: 'x86/urgent'
0ad755fb88bdb7452f976d97847a47dbf7496763 drm/i915/mtl: Apply notify_guc to all GTs
0cb89cd42fd22bbdec0b046c48f35775f5b88bdb drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1a8e9bad6ef563c28ab0f8619628d5511be55431 drm/i915: Fix potential spectre vulnerability
9506fba463fcbdf8c8b7af3ec9ee34360df843fe drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
14c4fb111a39babad2e81aa08a17991e96660603 Merge remote-tracking branch 'spi/for-6.6' into spi-linus
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
959c5b00670d2ddef91748f2deba215f965546a4 cifs: handle cases where a channel is closed
b10f9cd83e93d42f44b455ed567af0941207b80a cifs: distribute channels across interfaces based on speed
f0a017dc59d16e276cec687f7cb8f53e2107d26b cifs: account for primary channel in the interface list
4120c9b36b9f4f9860a1f7136162c109b2224eb8 cifs: do not pass cifs_sb when trying to add channels
ccfd041c9e0af630cf94c0a5a00956eec9ad2280 cifs: reconnect work should have reference on server struct
25e4336408e7aa9dd800a86d8b30e837bd67c182 cifs: handle when server starts supporting multichannel
21f05df0b278e6ea8f05d37f407de3ec97a32d49 cifs: handle when server stops supporting multichannel
0562dfc99a91d5faff58c512b76a8f3bb33a615a smb3: minor RDMA cleanup
a26639dfcba78682aa909bd749e3592f772d7664 cifs: update internal module version number for cifs.ko
bc05fd25483b94bbd1efe400699891b99a332636 smb3: minor cleanup of session handling code
61e47103f4b64a62bb2262867820076c24a20c50 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7430a6d4460978db591d5855c0035ca3412be8f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
78c408d0efbcf36ff795f5fd43ff2a2149b95eef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8dbd0358358d60a9e53a10f735c9cc53a6e617d3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
594d7292b70382d58e77f5a764490b4558abfd01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94f30b6ede5c70fe4665a5e1d90a9e33a6c6b43d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c6729f87cbfd3707802d867c7b58ae2c30248c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4dd5151cbf0317551c77dac7e2975bbf5d3cf445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a7bfc3c0cd650fb125aa2f49f047f9aff308636b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6776845cfe3369a447e2d9c57bb99017208d497a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f28ace457d2b4ae1180efecb879a3ed270cfb47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
78221d66092744947dca3617701e06b83a81cd48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
dc437614b08ab74564e00cbbbd857937e6c7c3a1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
40b39c71cab150d201e8d17e9302dc5876541371 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cf61e4c2f6d33a504b645d9c228f060f9cadd173 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2607711783d727735cfd461b29ed084c58d833a2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5667bf3cd616c902ef3271be3e45b7b4e7117046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
83fa228ad96a2462a85d7b3c8a905b0c6c83653d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
32630608654196045db0e3b3ecae38be78328e2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
41fe2a14feaff87be5970ef0791d2005595f7c09 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
80387e77e40a6a848ddbd62e1aa3cf4f1217340d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de518a83ce289141628ca4bf80fb6fa6567dba06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b993792c4cbf9c80628c6cbaf87037760e0a55e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ad50f2d051a11d03939d4a9e9d5c141a5d154ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c57d6236a71623f45226057641ece0f2b42d4c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9004414b5d7b5a2f52be72c5093d848feffd4e8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
594803744d4ff6577cd4217492a8f578d9a0a771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c3756316582dae7c2a586f8002c20e6b2ac632c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
947ed7d09617246fcdffb2aedb6a87caf04ef558 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fa58c3c6a6fd3ac665a4a48a713d87c679318183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
63f18aa2af8d59a6ad1a3ea1a82df45976e4c706 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
91d46a3927fd1c87e60861d1daf999d3e83d3862 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
80ba883214a3657a915cbacbac6d40213bca1141 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3c9fa24f842f2fa66a8ff3f8292a3ebb1ea20425 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8a23966313fdf17df3fda8cbaddb0f0fa3573a37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ba521eee565f076f279d14f5699a4fb5af072542 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dad6e73ea95f1c7895553a45baba0d14b987088c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
69ebcf5b4685f201ae192e631afce30539644d20 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2ae1136d27aea1246fcba8ac6e8e432e5ccb762d Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
b18a00c9fa1b6e00b7d6fcaece7b5e40d8e28b85 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a47a6119307847966d6ae3b852750b387e318c76 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a0390b723db09bbc4f4f23c398fe96716af3437a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d450c1e1e5bbab9c768afbf5cbc8cc53cd6b1c3d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0b7578097e661d05d5b24a1aa2ac626c90f09af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a727a9339d4e4aa6ac9c1f8df32ffaf348917a94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8f5f9fd0839675d27bae9f9a14826c70561f2266 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
65442e86d08bb9c6ee2326eeae5472cf35cf1861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8587f9429ea37c921bf7239e2207bb4f2e23c0d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
42edbc649604e2bd13b20030bf34293062131ac7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d8df56b88a0f94dfab6c63390dfc3e99eaf5a974 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
90df68e221c45eaae8c48d26b019892902a13487 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7172abcdc13b4af887ef1c9a932e57241460646e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bf69c5188f182fdb57ae00052ae78d3bd02d97b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
81600120ac2dfd425170829755846be6f85fdcb4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a5d1eeaea34fa6649c8aa39b3afd9e3dd1ee9fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
47a4cf5a8f2e115ab9e498590205b06ca3883c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c4af65a851d33331e29b8a56adaa7e09f5d3a0df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
721bb8bc7d1b1679657c3d33631851d57a866b84 Merge branch 'master' of git://linuxtv.org/media_tree.git
642003459c91b651d5ae65037c9b999d614c3e0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb074bc1a823baff83ae4e3c7227984c750551bb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
65d6a3338b64f2c8f69c38c266a7df3b677e2aa5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eaad163eff1c28c0bed47ff0068db771b0c93682 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
01d50b87a31464844748c242fc908552bc89821e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d98734b6ff230d566b938249407acf2de6a88e6f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9136f03b31e00b51ed262e90756e3dff9682da90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c6f07af1dc7f52659587ccfb9d4647a69bc1786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a67730f4cd6733668e439062998fdb13cc816b0b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7d039af10dd7c7804193e3d75643334c7d393cde Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
40d09ceeb501d74f1b44faca8429d5f9ad871644 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
537ca78ebc645a7425170fa7d18a7ecc2d014de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7d0cd9ca4687d4ab58b41e8667be460c8b7ece36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3aa1db4c8956d22b5f51cbd60f5931777e11d9d9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f38d1ecfa023ef8900a521f36ec9017fbe97a07f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
56212c495306ed7fead39ce752870348464d4603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
31b1e2eda31f2ec86ea70e8fff2558d34b65ffa2 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d00a333998f5f3c95590950eb6795cdf63c5388b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3380ae39703038a817e152562aac089b37e6b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2f0e8b19a172a7171c8fc8b86a96637d60ec24ac Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
91aeffc8024dd753354e300ba22f780851027280 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4a799ef68bc3e0495f9e53847622f9b55997317b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5abf5de6b8343ea6029f24ed3a0b2a8b6baaa80d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
42206ba72ad9138e79dce39fff65a7247042ce30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
222d681a2b4cf8cbc1070421f99303503f3283bf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66c79f0ad2dd2ef73a2d63a5583f8485e41c0761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
db364090207642260bf08702348e64b86440e34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7387c90a49b3a79e955a4826230c06c599e862da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d3046c05b02541fa02009fafca1281ffe21cea9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d7cd4a1e907ce2bd01a78a7f64e1f630b65e2367 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17a5ef25074f06d157d6d7ea45efe4be6feb5da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d34cc21bf0e215293061a3edb050c0e3ad2acb34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9ebd112b2fd50b9aace73fed7289ac4f449b4d81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
97f04b23a33293cbd5068d4bf0272c41caadcf6a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e5d9e8eeb2728e8440a407f0359f36454d989d19 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
6077052d73e0722917d9280c8376f4b52874dce1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6d4feee0c32f330a1d97e697ad1dd5b03838c456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9115e2e36f9e340a2510544cfce2d87e09415d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5cd631a52568a18b12fd2563418985c8cb63e4b0 Add linux-next specific files for 20231107

--===============8026676751159066861==--
