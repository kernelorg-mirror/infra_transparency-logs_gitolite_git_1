Content-Type: multipart/mixed; boundary="===============1659138822015335996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 06:34:49 -0000
Message-Id: <165752128923.25723.10671302773990351664@gitolite.kernel.org>

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6945a50bc9dd1b6aed6f2393b0a9d05bcfb0ca51
    new: 6716363e08a4ac4152d7afac71f4657f63cb65f2
    log: revlist-6945a50bc9dd-6716363e08a4.txt
  - ref: refs/heads/queue/4.19
    old: a7f3337e58d17af7826ee909d3bd0dfc99a18c4b
    new: dbf996f44ebe65775619b37ecfb4e8e72e5c9482
    log: revlist-a7f3337e58d1-dbf996f44ebe.txt
  - ref: refs/heads/queue/4.9
    old: 54018c4399c3f67d5a6e7e6455ff91bdaf9239f9
    new: b8d50c3a5783b56c5911c4614d7283731dacf15e
    log: |
         2d4fc5e8cd30e9a564a7d8e423cb4eef7ee7d853 mm/slub: add missing TID updates on slab deactivation
         ddb6f959bd664929616bc96f35e154e53fb2a878 can: grcan: grcan_probe(): remove extra of_node_get()
         caed60e20c18c8ca922c9b9b9651a6e7122d2fad can: gs_usb: gs_usb_open/close(): fix memory leak
         f32181ff9bc7d97d8022d2a3840c3d297c859087 usbnet: fix memory leak in error case
         92fb0f2744af36dcaa5721f8f8bdf83a33fd553e net: rose: fix UAF bug caused by rose_t0timer_expiry
         414651b152e7665a13dfe1d26a033ff0b90fd0c8 iommu/vt-d: Fix PCI bus rescan device hot add
         49c7c35373bbf2456c9280fa940bd79c5673c7d5 video: of_display_timing.h: include errno.h
         620ef20be244c0ed41b378704db5257ebd6c117f xfs: remove incorrect ASSERT in xfs_rename
         a3a66afdd9c345d8b89a640d90158e20e7922a69 pinctrl: sunxi: a83t: Fix NAND function name for some pins
         b8d50c3a5783b56c5911c4614d7283731dacf15e i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/queue/5.10
    old: 611824c2c2a6d66cae3a96027bf9c73c29b4cc1b
    new: 99ce2586b8fdf647ea94b35cf74cc6f3312673b3
    log: revlist-611824c2c2a6-99ce2586b8fd.txt
  - ref: refs/heads/queue/5.15
    old: 666a6ba3e58f9f13be6598248ebe96cd3fb877fd
    new: d1e3a5ef38e1dc9ee0530b47cbaab433cd479885
    log: revlist-666a6ba3e58f-d1e3a5ef38e1.txt
  - ref: refs/heads/queue/5.18
    old: 0f36a8d80dfb56588e4c5ffdad4fa8f707fa73c1
    new: 66a1de74dceef90aa7a76803714d04680d0a5e01
    log: revlist-0f36a8d80dfb-66a1de74dcee.txt
  - ref: refs/heads/queue/5.4
    old: 4d0ceea35f2526e819e82194bcdc2c3129b247d9
    new: 5b4c8c3ab5334c345df1ed9eb15e560022ea66e9
    log: revlist-4d0ceea35f25-5b4c8c3ab533.txt

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6945a50bc9dd-6716363e08a4.txt

528ba6e3849eca116f2b1cfcc93b0f6c73be0350 esp: limit skb_page_frag_refill use to a single page
482bdb9796ca69074f98283c0d0f61cc158a2e84 mm/slub: add missing TID updates on slab deactivation
078e5fd485b7588dc9df847296322f22aa35bd68 can: grcan: grcan_probe(): remove extra of_node_get()
783cdeff63ab488e9ad9c01284b7048b75cbc418 can: gs_usb: gs_usb_open/close(): fix memory leak
e88bece3b3fe0d527866e5da6ddfcec189a4ee0d usbnet: fix memory leak in error case
1e4f6c404afec25b58ea3b6dc0b7ca90630d2c6f net: rose: fix UAF bug caused by rose_t0timer_expiry
b7646a39c5402cb9af9751851ecc6c1d52ccf791 iommu/vt-d: Fix PCI bus rescan device hot add
04ce916c0e71771876c5c9a58592f73678a844d7 fbcon: Disallow setting font bigger than screen size
899557c3e55b36a4c4554d17754de2f3960e7b6b video: of_display_timing.h: include errno.h
b56ae8808dc28e0c84b389d6547b2d0e5dfd5529 powerpc/powernv: delay rng platform device creation until later in boot
0e35c82186b9467c323bf5134521e7a1611b7c20 xfs: remove incorrect ASSERT in xfs_rename
c64e9640133ffeb8b614f133844e9887d9ddffd8 pinctrl: sunxi: a83t: Fix NAND function name for some pins
6716363e08a4ac4152d7afac71f4657f63cb65f2 i2c: cadence: Unregister the clk notifier in error path

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f3337e58d1-dbf996f44ebe.txt

8ae1eacb56b74eb28b1d16f616fc1d49db474068 esp: limit skb_page_frag_refill use to a single page
33992c428c41a6671c723eb7a67502829d26810f mm/slub: add missing TID updates on slab deactivation
680e88a4f7c1f8ec140bf8bbea9cb40a9372e61a can: bcm: use call_rcu() instead of costly synchronize_rcu()
4952830e4106928e754109fcd62798064da20158 can: grcan: grcan_probe(): remove extra of_node_get()
6d9e9514fcaf94e812757ccb08d1c2738037cb3f can: gs_usb: gs_usb_open/close(): fix memory leak
d07c6f68828734dc2c5984fd9b6d7a6bef8f911b usbnet: fix memory leak in error case
1a99ae6aaa12c865f949580757a9c338755ca46a net: rose: fix UAF bug caused by rose_t0timer_expiry
0fae5b92cda3ea3cbf212139d2b1bdc0dbf88ba8 iommu/vt-d: Fix PCI bus rescan device hot add
9771390d98bd1b582872aa45553b03c918246c36 fbcon: Disallow setting font bigger than screen size
293e196ab440033b23220a43e103fe86567a5cc8 video: of_display_timing.h: include errno.h
a08e64f709a05d544c4215d6521d36a22f47a588 powerpc/powernv: delay rng platform device creation until later in boot
c75d4a913e5b0c20620615c0f6b5cdfa9b871099 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a9509afa1e85f7c2cf1ff8bfeb816a52f5ce0426 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
5515694f4ed46f4dd88420c7a41be1cc6ebd4d1a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
37a3a314bfcd152cfc37b5d6f2c72861f67ad9c5 xfs: remove incorrect ASSERT in xfs_rename
a55b40435b3db19192aa5231ba2d3375add08571 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
d917ca7a9885e3b196318743c3aa61b3bde08976 pinctrl: sunxi: a83t: Fix NAND function name for some pins
71e162fd9347cbedd48915662a17cf3d6c13efb7 ARM: at91: pm: use proper compatible for sama5d2's rtc
f1e9ba0ba63c4c1a8a635dbf0785fdf1ae013ad8 ibmvnic: Properly dispose of all skbs during a failover.
a9319def5be6788ace219f3145919e3a4db3b356 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
8c4cf931cda4c3016e80ccd00bee329f1c839800 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
c28af17d49d383033e1d6b8f0758a10ccb35e7e0 selftests: forwarding: fix error message in learning_test
dbf996f44ebe65775619b37ecfb4e8e72e5c9482 i2c: cadence: Unregister the clk notifier in error path

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611824c2c2a6-99ce2586b8fd.txt

a5e25fc313734d775742affdb0f9204639e45ca0 mm/slub: add missing TID updates on slab deactivation
01d09cee661af5fd913aa6886342951b4321df30 ALSA: hda/realtek: Add quirk for Clevo L140PU
749d592c6635a049e459334c2c415e0f760c9a92 can: bcm: use call_rcu() instead of costly synchronize_rcu()
3e89f66ce472c3d5e4d45aa489f6463220560321 can: grcan: grcan_probe(): remove extra of_node_get()
b849407d099cee9a022a9054932ca5939620c636 can: gs_usb: gs_usb_open/close(): fix memory leak
c58f1cb451c702325a5475fc3488ac7183fb7363 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a1674451a02be452b8566e699d434ac01f3b9f02 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
c437c66abde6823e7de0fcd5a6345b36dcb0055d usbnet: fix memory leak in error case
23d5aef917bcdf9548018f8b62ca92e2ff599487 net: rose: fix UAF bug caused by rose_t0timer_expiry
7470d62b45eabc81ba88650c20792d3aec14833e netfilter: nft_set_pipapo: release elements in clone from abort path
86ea8148bd5b2251eb0341db1454dd263161ebac netfilter: nf_tables: stricter validation of element data
c1ce58e5f831a7de3c6b4a55eab4558e7d045a5b iommu/vt-d: Fix PCI bus rescan device hot add
f81e71d826a71f5b9c92f8d9ea8e91ef780aca0e fbdev: fbmem: Fix logo center image dx issue
04470f4f96e7693428c93c58f1380c7f33accc46 fbmem: Check virtual screen sizes in fb_set_var()
8e339b859371fa815d9e1643bd3fe91902d87ba1 fbcon: Disallow setting font bigger than screen size
979b2898c786c11e01553498e33222fba8583856 fbcon: Prevent that screen size is smaller than font size
3138ef8304f6049f6f7617766838c27e452232e7 PM: runtime: Redefine pm_runtime_release_supplier()
1d902723edbf87fc3bd12470bcef968f34e49a0f memregion: Fix memregion_free() fallback definition
e6f5905ae16a2ef7619f3d05a1869f3528d978d4 video: of_display_timing.h: include errno.h
a262f886b02e29951962d9b735afa224e98aec6f powerpc/powernv: delay rng platform device creation until later in boot
168e810e39cb87535b21efa2f63bb2eac20c7dcc can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a03c26f542d330eb93c2ca02444d77ac292abf43 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
8e09d847924ce01494e7f1ab8753a5ccef08c6fd can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
13caad2b39b47124fc8803e96eb7c37db4e2b015 xfs: remove incorrect ASSERT in xfs_rename
95f9cf8061ad1a8e1516297cff4994156fd8a42b ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
1360e848c3b14c7e63bd169448da850ec25a716f pinctrl: sunxi: a83t: Fix NAND function name for some pins
1d8dc18cc114eff064a5c631af15af0d0853a8ac arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
56a572ff0ce082f8c373fccfa00284994641429c arm64: dts: imx8mp-evk: correct mmc pad settings
28581230d9201a6994260e1cab7e2f30e0113c6b arm64: dts: imx8mp-evk: correct the uart2 pinctl value
138f88e038d10200d1dbe6da40f836a95cd0c433 arm64: dts: imx8mp-evk: correct gpio-led pad settings
2ed81b1bfefd69f590286cc3cce44300c8b72745 arm64: dts: imx8mp-evk: correct I2C3 pad settings
157765e10c5a4097139bed1aa378133171e3fc0f pinctrl: sunxi: sunxi_pconf_set: use correct offset
62fb95c7a6e3350256fca0648b150f014f7d0382 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
82865789175f2a81b0eb151f01baf7f355c1307f ARM: at91: pm: use proper compatible for sama5d2's rtc
1e8c516d750f20e9efe88b385c976f7ccdfc6e7b ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
38303a31a6c22bab14e970c0772c84992ddb1fdc ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
76595cecbada2d0d23a8ea634fd67a63ab58b001 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
1fed2f234be08c4dc4539a33e645ed96f71dd9b5 xsk: Clear page contiguity bit when unmapping pool
4d12c81307d39cf53c3189b9a064b98fc60a8e9a i40e: Fix dropped jumbo frames statistics
c9346c8c15b1e6cae1d5b4547f63b59e7b5434d5 ibmvnic: Properly dispose of all skbs during a failover.
35c752bdaf1b326e00f72849e9993be4f9244545 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
393b24b7f2b5b6c8bd7bdfe48fe12e47585278d0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
39b268a9c5ecd9df6cc71f18b3f256a036dcf8ea selftests: forwarding: fix error message in learning_test
af880d6dd2a849b9fb25ffc456947b7cf4ec2222 r8169: fix accessing unset transport header
99ce2586b8fdf647ea94b35cf74cc6f3312673b3 i2c: cadence: Unregister the clk notifier in error path

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666a6ba3e58f-d1e3a5ef38e1.txt

844d0e1acb8386d94bb07508e9350fa340ca1d19 mm/slub: add missing TID updates on slab deactivation
310149828b2b8d160959dd800b34cc61b371a9ae mm/filemap: fix UAF in find_lock_entries
59d6736a5c86f6055836c72322b68505d90374df Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
921b9e02e1b0c20beecb7c152b6691cc7d763130 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
c905437a3ea8e62fcbb62f2baf23af165f35929c ALSA: hda/realtek: Add quirk for Clevo L140PU
dc93a8cc3805a18b2e8c2f267ce9c96d231ade6d ALSA: cs46xx: Fix missing snd_card_free() call at probe error
c30b276f54f58a0e644c904fb8bf586b55def0c0 can: bcm: use call_rcu() instead of costly synchronize_rcu()
011f3ca2d733fdbdcb8ca84d69e081d39d06dfdb can: grcan: grcan_probe(): remove extra of_node_get()
0f45188b24b08795b6668774e21e3d1fed8625a7 can: gs_usb: gs_usb_open/close(): fix memory leak
972df273fa9a0e43f3803734d71b19b68d023536 can: m_can: m_can_chip_config(): actually enable internal timestamping
9396c8a051af3131e3760a0c3eebd3d4be093fea can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
37b952cfbcae0b620a28c7968a68d88cadc4543f can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
681299eec8f063b05fd0e785ee2ef40fcc2d0bb7 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
9af985a61c32976d28251168fb5c7e6f891a9049 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a0d2ddb0e44da7426efb5cd576801ce902bed7b3 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
5d43aea3514b37279e64e6e0d4f072d870bd32af usbnet: fix memory leak in error case
964ec10d5432a84f32b4edcc78f77a019bc42681 net: rose: fix UAF bug caused by rose_t0timer_expiry
5bf36e10ae4e85bd6df0c8745c437f1c9543125c netfilter: nft_set_pipapo: release elements in clone from abort path
f5fbc9b763972876a928753ad115ac31becc4558 netfilter: nf_tables: stricter validation of element data
8669b7c8fa9a726fb432be50cb91ce62135e06c1 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
1a5969fa1ecc6dfce8e44ce0bb08a08c54e704b6 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
1b1c5b71a94767da925bf00ee577955a2c304aac btrfs: fix invalid delayed ref after subvolume creation failure
42514ff68429075ef48b6a01b19c1843fc9cef96 btrfs: fix warning when freeing leaf after subvolume creation failure
aee4c42f6ce14f8694982c44b7a3edb09f31e70f Input: cpcap-pwrbutton - handle errors from platform_get_irq()
0d6a8cd4b0d154e98dc6547d50b9bc7d8186e415 Input: goodix - change goodix_i2c_write() len parameter type to int
e779d2b2a7a0f4c05e608d55fbd0c3c197d64bd1 Input: goodix - add a goodix.h header file
6fe0b19218c1e17576895f09ddcc72ac9f29a6d2 Input: goodix - refactor reset handling
a4907ad67713dba327d56c6001966e1488906fe1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
722c0cc2481f0c21394b579692eda3725575bb59 dma-buf/poll: Get a file reference for outstanding fence callbacks
32bbd2c09d8d0964de262ff82c68bc52696afdd3 btrfs: fix deadlock between chunk allocation and chunk btree modifications
40929463da9ba35f0c3d8bbbc371a2bd3cf0a408 drm/i915: Disable bonding on gen12+ platforms
2b5ea2c7f762ff29c1659e6feb793bb09d2a3b6b drm/i915/gt: Register the migrate contexts with their engines
151be27f2e14e9ee04b89b0925a11023e8e5ea8b drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
e0b72a2e7241580fa30520ea80a8dd23abef095f PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
3a64888c11a836b6b7ed47e99cab675061da6e6c PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
5110506751ca5371d08cd89d1b163928cca9b000 media: ir_toy: prevent device from hanging during transmit
8da42f5e9b43d08dabef1ae54bdf51194e1c190d memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
311e68afed4fce0bd59653d05dbb67c09b9cc57b ath11k: add hw_param for wakeup_mhi
8a0896ae84af118266e0c91b65126e26f8f7a6bc qed: Improve the stack space of filter_config()
72e4a2a2e9974bb5a0d7187e1f0af4be97ba5596 platform/x86: wmi: introduce helper to convert driver to WMI driver
6e2b7f1d52b3001782449f9760508852ba4b3751 platform/x86: wmi: Replace read_takes_no_args with a flags field
0603286bb4b8627f6f3cd77c39a8f11d00a21298 platform/x86: wmi: Fix driver->notify() vs ->probe() race
5a2fa397ade3410ed8e15e04d374db0d0db232e4 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
3583829df80eb90088a7193290a03ba0fbd1d481 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
2ee0f0c223c044d3c8cd2b20686e697f02baa19d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
24d8dd235d1dc67535021a56af922681bbc261e4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
05c3cee54bfd5362dbe89acf430caf07e276a507 riscv: defconfig: enable DRM_NOUVEAU
54da91b419c3c5bee4e580a5045b4270f3819041 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
524dafa67ce0919e33b0b4fc403e910dda72ad1d net/mlx5e: Check action fwd/drop flag exists also for nic flows
96a9ecf55abe4509d53e0dee63271d0fdd992b4e net/mlx5e: Split actions_match_supported() into a sub function
3e2fd0ea755515b3a220f6b70aa3e0af1ae09dbf net/mlx5e: TC, Reject rules with drop and modify hdr action
17b7e2529932c29f4bd00d0f398357c87e4d6f50 net/mlx5e: TC, Reject rules with forward and drop actions
fa6d1920d27086221f931b73cbbe8a5ea73b3415 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
12758e47ed4a03b06b5c649aeb593e3c1b9cbf6b ASoC: rt5682: Re-detect the combo jack after resuming
9d665b36874c9c05709fc907e2fa56e261aca498 ASoC: rt5682: Fix deadlock on resume
b4ab6850b155c6e6c6a13df532cba45779ea99de netfilter: nf_tables: convert pktinfo->tprot_set to flags field
e0c371e34319c1b1ae036831bb9f318d6636f2e2 netfilter: nft_payload: support for inner header matching / mangling
c2d6abdd4029913eaecbbcbc90e36acece477e1d netfilter: nft_payload: don't allow th access for fragments
0259515e6b99ab1cf653036ed3c783a4cd7cb2b8 s390/boot: allocate amode31 section in decompressor
e6aa49ead7c4484bf3536993338bbc2e9f0e8adf s390/setup: use physical pointers for memblock_reserve()
b251e8d29092c2d065a3efaaaf36b9b0cf799767 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
3367ec54aa20de3b363b981acbba8d1da7a194a4 ibmvnic: init init_done_rc earlier
8bb2be7a3211d22c80f4a75a01c0ac45f23276f9 ibmvnic: clear fop when retrying probe
85f2c6a0ad1e6f6e5d8a3c016ed5132b811f0466 ibmvnic: Allow queueing resets during probe
882b557ffd2dd8321ed89a880c7ba1af84aa9863 virtio-blk: avoid preallocating big SGL for data
62df67adcd232f23809dd1a099b5cb5fcdf51545 io_uring: ensure that fsnotify is always called
30f3aa3fc5ed975411df90507a641e249a455dd7 block: use bdev_get_queue() in bio.c
b125d1cf4bc977d47f88c8a686f8cf6652c88ba6 block: only mark bio as tracked if it really is tracked
e4cbfa35da77b6e419614c8717bc7490a4e2f44a block: fix rq-qos breakage from skipping rq_qos_done_bio()
cd024b6e82e82c7cea6dd94e5ba2953d67bcb444 stddef: Introduce struct_group() helper macro
9679710510c67c2c98f619d74ea1dcec4b70535d media: omap3isp: Use struct_group() for memcpy() region
ac3650e4af12a8683c04073c83e17f6e1f21540b media: davinci: vpif: fix use-after-free on driver unbind
97641d7136245fe92dd5ef5f257cb40713363519 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
b2f739643615bbd5f71667ab4ecf85589762aa7e mt76: mt7921: do not always disable fw runtime-pm
a179ae106db0220c71e4e50d57e8a8d6a9c1b348 cxl/port: Hold port reference until decoder release
a971c5da3e3e4d6ab58a3af33bcaf3f4c5b2bb99 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e2b6c7f7fb50c18674a1e8357f71ca853ad49065 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
ff732db9c661f0075374b04b8b7a99e7bce6b384 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
621ab4a279b4e6d8780ee9f1712b00446719fa19 scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
87e75128298ffa88301fcd019edce7e0bdc58c44 scsi: qla2xxx: Fix laggy FC remote port session recovery
fc349271c0f22bec381cf7f1c297005baa38c626 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
bbe94e7943f9f4700ff3629c102074a703cc86df scsi: qla2xxx: Fix crash during module load unload test
5f53f02398e6a82956bd6e4d81f128beeceefdaa gfs2: Fix gfs2_file_buffered_write endless loop workaround
6c4140dd1a15a9c984947ea295907628b687c6ab vdpa/mlx5: Avoid processing works if workqueue was destroyed
21933b236a1f2d40466b2c12e19d8d5b66b7b8e5 btrfs: handle device lookup with btrfs_dev_lookup_args
4bdfb24b8940b04bac2fa608fbfbbc0df4109163 btrfs: add a btrfs_get_dev_args_from_path helper
5d44a42eeff39e8fb46f42ac8b26848a75aae410 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
0e218c2f4ae76f108379e5d703f7165dbdbaaa5a btrfs: remove device item and update super block in the same transaction
f88783ad3896b5b72f4ed065b1aa335037765fab drbd: add error handling support for add_disk()
3115be931b49e109b0990390a40bd70c7e8e3919 drbd: Fix double free problem in drbd_create_device
0cd4b839a88feb1ff95a867be96ab40c317ef7f3 drbd: fix an invalid memory access caused by incorrect use of list iterator
63e383c1e94dc47c0f26632e9a184c3549bb2ac8 drm/amd/display: Set min dcfclk if pipe count is 0
07f10273b2617b5d7c5df52812d2eab4b9182359 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
6ae1d1d00b9eaf028cff344fd9fb20825fdf0cab NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d3c237f7dcaaccc0509337d5c7349ac2a29778b3 NFSD: COMMIT operations must not return NFS?ERR_INVAL
cb99891719efccd10577c547a290747f8dadc6a5 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
559499e8606778eb2b776d908ebaebd90600ff4e iio: accel: mma8452: use the correct logic to get mma8452_data
e80b1199a27cbeb4a06da36be40c347e56e12bd2 batman-adv: Use netif_rx().
a0a9a6dbbd774ee0c9da331f2959e7af1568d6bc mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
15724ef4ca1aa8d341575765fcd9faad0b715321 Compiler Attributes: add __alloc_size() for better bounds checking
50038a060107a7036519078abf1adfa224b68c6d mm: vmalloc: introduce array allocation functions
06f53014b3a6eeb90dc32ee2d7e6fa755db5fa1b KVM: use __vcalloc for very large allocations
58458de6257a4ade64030acfe2e3bc9c02f6e9ac btrfs: don't access possibly stale fs_info data in device_list_add
18b387436d1376cc1f37d1c5c4ea89fbd8b9195c KVM: s390x: fix SCK locking
97af182e7a9a40f72b894df9d4e5135fa2945146 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
3d45a57a68e026d3a32294582458cdb6adb7508e powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
23e483f91f9ae4ac7359414da055b1c5ba26d595 powerpc: flexible GPR range save/restore macros
c9fe51b35bf5ab07eab5bc2dd4e9280e2dc9489c powerpc/tm: Fix more userspace r13 corruption
d9e6139920b76d7eff4063e241ab54c70f51983d serial: sc16is7xx: Clear RS485 bits in the shutdown
961629720276ac045f5bb65bc416889c4dc13e6a bus: mhi: core: Use correctly sized arguments for bit field
df0989aa99332431c99678365213fcaff5a555a7 bus: mhi: Fix pm_state conversion to string
aa04ca845d48231a6248dc191fe7bec13638286a stddef: Introduce DECLARE_FLEX_ARRAY() helper
1cbeb0d5b552cdc42b9ffb9070b93a64d3a93271 uapi/linux/stddef.h: Add include guards
8f6bb2c53f8b95cb0d2f00fbff08de20eafee047 ASoC: rt5682: move clk related code to rt5682_i2c_probe
0c96b912ba6beb762ba564f45ad70f0a376682bb ASoC: rt5682: fix an incorrect NULL check on list iterator
c6bdbfca811bfd2186628919dd1f48390c560a95 drm/amd/vcn: fix an error msg on vcn 3.0
561977bc8483e6ad12263c3fb1fa6279aa0837d1 KVM: Don't create VM debugfs files outside of the VM directory
f43d45dfa430f4d71e3df81d77e79d56eee230c9 tty: n_gsm: Modify CR,PF bit when config requester
5acfdc3f7b9577be465cef5079aaeac6eae9cf5f tty: n_gsm: Save dlci address open status when config requester
fbb8aa9b7209fdd693f67fb441d898a7692708b4 tty: n_gsm: fix frame reception handling
f99cdfd6291d1b3bac50ad3e9b79eebfe4210a5c ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
16dfa7f5049a46b45ce08c690faaffedb13861e9 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
7de64c5a5d4475d6478397759e893fc0d8d42d70 tty: n_gsm: fix missing update of modem controls after DLCI open
60f007bdb6d54b0731d3ce9541e591cd74739ab7 btrfs: zoned: encapsulate inode locking for zoned relocation
6918683054a2f9253e3abfb4c0bd9e910f106a4e btrfs: zoned: use dedicated lock for data relocation
0773eed8498ed7d6345f0793a89d3da2f273cd71 KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
54ad60c70dae9f08d6c0c3e56201f8302b881025 mm/hwpoison: mf_mutex for soft offline and unpoison
6b38c3e69c6d20377b7c026e5d1f66765e22e844 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
aa5f55d775bd7f0ca6b74250290ce3df10cc6e87 mm/memory-failure.c: fix race with changing page compound again
562536a0b541aa55dc82a406cd39ce9337473a90 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
5cdb768bd3909188d4d8a5c969f043dd07b1977f tty: n_gsm: fix invalid use of MSC in advanced option
8a905978b36a348beb32a4a27d5a179bdf1121e4 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
d69e446a46a4dbc29e31cc6ab27bfd4b22787e56 powerpc/vdso: Remove cvdso_call_time macro
1820544de97a88cff0ab07a1c9d8e5da0bcde1a9 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
8747aa322f93ef0943da5defc58d7aa80ee83e05 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
6dd91d5763174bdd3f1e22afede58aa236370f10 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
5ad0bb0d2426f5f9c1f6a02880b9a9c947ab45ec tty: n_gsm: fix invalid gsmtty_write_room() result
7f521a18c3ede10bf99fa5afb66b7e03a892c8ca drm/amdgpu: bind to any 0x1002 PCI diplay class device
6eac589973c4adc3c2cef81eb583dc23a0be3139 drm/amdgpu: Fix rejecting Tahiti GPUs
b4a2ac300925862ef91a433ff55708d668401d20 drm/amdgpu: drop flags check for CHIP_IP_DISCOVERY
f6f7743e06629a27e14b3105031187ebccd5bcb2 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
f251e64445ac1263769f7c308c3de060ad54a9f0 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
5fd8d84cdf57478fabc8729f23dd9d12fdc04ee5 drm/i915: Fix a race between vma / object destruction and unbinding
608ca093dc6da46769e573ff720c2858c116cba7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
d10a03c9618d46729e3374fdc0fd7f9df32a1722 drm/mediatek: Remove the pointer of struct cmdq_client
be6d43fcea2be6df4f000d3ffcd9a0e9787b14cf drm/mediatek: Detect CMDQ execution timeout
3bafd81ad84523323d8ecb57b80d10857309b1df drm/mediatek: Add cmdq_handle in mtk_crtc
8a18a54de8c360a4eab121f6ee0da1d27e6c8d4b drm/mediatek: Add vblank register/unregister callback functions
2568435b6296d57352828e45b8f1d4c20bb9b1ab Bluetooth: protect le accept and resolv lists with hdev->lock
00f1a32f1a054fe6dd0218196f3485a1fa0bbe19 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
7c8116346867a9c071f8aa8bd0cc1ccc9b66bd7d io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
29ffb63a05adc163d6a3bf5f34e6847b3609a049 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
e8eb0943339ddb492c36cd10b6b26a3554bcf4ba rxrpc: Fix locking issue
1a204df26012b6b4700509fb8c012307ccc6b7b5 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
6d7aa5bd3cb4f9bd40a22683722b9e46b485b592 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
005e69153e694118a5bf5b915f305e01da6fd52c module: change to print useful messages from elf_validity_check()
3632031ca652ff156c87a84eaba941bb8809a426 module: fix [e_shstrndx].sh_size=0 OOB access
b2e3e0793cf9a157af0fa5845593c3dceac48220 iommu/vt-d: Fix PCI bus rescan device hot add
bb39c5a937d10e09056497c5e82a3da343aae993 fbdev: fbmem: Fix logo center image dx issue
e6078d7bb0d85a6ac75197e34c32a01be6c82059 fbmem: Check virtual screen sizes in fb_set_var()
75da17a3311433f94a22cda25e543be20d25e32a fbcon: Disallow setting font bigger than screen size
5d28256ee56e2137887d616ddf85f66e6f2b5359 fbcon: Prevent that screen size is smaller than font size
604f88e73078b1e27e9994e4bd7dcb576c7652cc PM: runtime: Redefine pm_runtime_release_supplier()
b271cbb4f1dfede8add24d8dfcaddc5c59e46db0 memregion: Fix memregion_free() fallback definition
0c3025b5dc8e7a8455a77bfefc9a76883c2e804d video: of_display_timing.h: include errno.h
7acbc4c20b4175661150d8082f0c5383eec9a5f3 powerpc/powernv: delay rng platform device creation until later in boot
03cacad303fa9d1ef213d2fdde8af87ce87d3930 net: dsa: qca8k: reset cpu port on MTU change
cbf2fbdb71165099793c323845c9bed4938a8bde can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
8003ba7d98ad3a6df7452ba56de309cdafbd4a27 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
58f158b1f9aff5783ea1a12d8dc68af5c126306a can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
1ef9a1521d9a09975a9fff3ff166040a3fa8b350 xfs: remove incorrect ASSERT in xfs_rename
82aff39f0bee6da09a7d65cb4b8e610ae8844ef2 Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
fec8826dbf44b9133dc716c068652363fac75d1b btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
d1029eeb70b5b30fdc5263eb6749eb9a5cb17a61 virtio-blk: modify the value type of num in virtio_queue_rq()
9871a1fa15eee3367e0d31dca0ace0acb7d52ab6 btrfs: fix use of uninitialized variable at rm device ioctl
b629322ab95c9f06808e3cdae104f32e6bb32dc3 tty: n_gsm: fix encoding of command/response bit
815e8c7cdb72dc54bdbb62755afb3ad2c1b02aed ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
ed8b2823fdbc21f9e64783cc75e73350753257ed pinctrl: sunxi: a83t: Fix NAND function name for some pins
7f343d600085d42ddd210b4528e6780c1ed1c56f ASoC: rt711: Add endianness flag in snd_soc_component_driver
a6d1116e29114478db35f85b4162afb14d62d077 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1b7b4203ca72d1ee019b94f40aea0d71eb246c0c ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
50eafc30ee85dc16534ee1860a838b6e7125e4a6 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
c09e2b0669cbec55f520bb43396acd84a4df6679 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
0abba13b7351bb0643a8e7dfd668728240e65d00 ARM: mxs_defconfig: Enable the framebuffer
9df3d29f3753a4f86606039626896c0507f17df6 arm64: dts: imx8mp-evk: correct mmc pad settings
722c607071229b9f5393908350ce6ab873c35d42 arm64: dts: imx8mp-evk: correct the uart2 pinctl value
526c11a8e91b7817be19dee7d63421b88c883de0 arm64: dts: imx8mp-evk: correct gpio-led pad settings
6cde9aff325b419ae7d43084d0a410963194a96c arm64: dts: imx8mp-evk: correct vbus pad settings
196675f59a72d978fc3fc9a8ab303da268f074f4 arm64: dts: imx8mp-evk: correct eqos pad settings
4e7b1155237ae2ca4ae99e341beb12953d8dcdec arm64: dts: imx8mp-evk: correct I2C1 pad settings
4a4223f3e474afabed47cb28fc79cb2b14c0b007 arm64: dts: imx8mp-evk: correct I2C3 pad settings
3335a4683f0db413d240fe4adce9eeaa14583c17 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
c9caf699de3850340fa2ceff4c187d45c4c1be01 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
d5e997b7aa59b99f2a3cad1e9357db67512a0736 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
cf87ff4fd6940272a861253bef13aaadb5601495 pinctrl: sunxi: sunxi_pconf_set: use correct offset
5edfa5420dae341f7867620d79e0d69dc3bbc578 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
c54d9c55abfdff4acc980dc92ea04907b6c8da9f ARM: at91: pm: use proper compatible for sama5d2's rtc
8b033fbb3352c0497e3d3bc1c40f25a6304cd942 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
b6146d9d61d53b8591d4239321f8da9a1fe25730 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
d3448e9328792b93ea924a60fa65a8eb3e36c5f6 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e0eff23f452306170d47f662bee7e12513f7a710 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
977e4c9f97ab27a9b2d04659ea2f21652e0c7790 ARM: at91: fix soc detection for SAM9X60 SiPs
ae7ab34770d4776a8dd6d1bcc205b61e02d59dc8 xsk: Clear page contiguity bit when unmapping pool
07e8e66fef20187cb992cae32f023baf13ece58c i2c: piix4: Fix a memory leak in the EFCH MMIO support
51ef86f16e5d7122a4ccf4b9f3bc2416e2e41c27 i40e: Fix dropped jumbo frames statistics
cd0f4c00b024316f53b87576ed50a6aab19441f5 i40e: Fix VF's MAC Address change on VM
7259d40fed403a29c18e44acefe2346f9bfe2d70 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
d38f77622c9e2c8c4fa0fdd923bece45ae9da98d ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
50e67e029f00d6e3edd2c1159f1b763080023f83 ibmvnic: Properly dispose of all skbs during a failover.
17cb75ce8ac1e1f607442db0dcc337e4a23dc64f selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
fe4a7c82a2f27a8a1fbd56a74fb5571dd2f9db8a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3548e923f596057fc9fbacfa44471552b8a0c7aa selftests: forwarding: fix error message in learning_test
85dd474631b27fe970f94ed946a94c59dba7f82d r8169: fix accessing unset transport header
d1e3a5ef38e1dc9ee0530b47cbaab433cd479885 i2c: cadence: Unregister the clk notifier in error path

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f36a8d80dfb-66a1de74dcee.txt

93927639ecf715222554cf52865f6697cabca5e0 io_uring: fix provided buffer import
ca2369f0240d6bb6160c8e29beec3d6a3d3ca679 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
20fdb483b697184445eb5a0e9d4797c548de00ef ALSA: hda/realtek: Add quirk for Clevo L140PU
00579fe7c444fb1db59dd5ab353f2949829377a9 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
9bd9e127e144d70c8787b4db9433ca0a22c1f2ba can: bcm: use call_rcu() instead of costly synchronize_rcu()
7623dd85f1a9922db6b059682e1a4d25eac3045d can: grcan: grcan_probe(): remove extra of_node_get()
8d693429dc7d08a9966796254ed2b7f34d126905 can: gs_usb: gs_usb_open/close(): fix memory leak
d0500558cdba697ec3bc23611857c43245de38f4 can: m_can: m_can_chip_config(): actually enable internal timestamping
80f346e1fcacab25e4429d5a493520d7aae094f7 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
8576778b7c4d2655a475c1e3da04db89d574ed6b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9644bbd73fbaa5ed4b31ba12de0d0b36bb998523 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
3aa5a165e28fa25497a81b08a03085fa134d6cad can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
2f3d315f2ade788fa8a198de6156725ea120f715 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
feecaf4cfb0ffdc75ce004dd25962a4c914420b0 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
3ee8efb6587c4533beec1e58e586e3e8ff1018b1 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
3add00dec8afc825adcea2cf4534cbe04fba3b88 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e99ffa6c7285d273c43a7a6ce713c73fc9d5ab1c bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
1de48f68d036eb98970aebed520e541819ca6eac usbnet: fix memory leak in error case
37441f20fdedca80873b6cf13082ce20c97f94ce net: rose: fix UAF bug caused by rose_t0timer_expiry
1b4c2e4202892b473e3cb77320c798494643a24b net: lan966x: hardcode the number of external ports
8cd71fdf0f140e21336f4a5417c15532da030a41 netfilter: nft_set_pipapo: release elements in clone from abort path
3bd285bdbd3a24eabaddf6370ef86d5bede382fa netfilter: nf_tables: stricter validation of element data
b2070e70726d0df94734f093b1d826d8b953573a selftests/net: fix section name when using xdp_dummy.o
eaa260296b58a64e219d24ccc7c4313c905da2ec can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
edd99b862affb88a82819de328e411a4f6300457 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
ccf879e39ad058321354004e2db2c66e59dbc387 can: rcar_canfd: Fix data transmission failed on R-Car V3U
dd399410832424c6e58c58a5f4bab43af678a01e ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
6f60dfc15f390aebace08443491f8b1cbef96db5 MAINTAINERS: Remove iommu@lists.linux-foundation.org
071528327ff3521fe86fe756befb67f48565f937 iommu/vt-d: Fix PCI bus rescan device hot add
5691e2f99dd33bf9a312b370a660c893c817ca52 iommu/vt-d: Fix RID2PASID setup/teardown failure
2ca0f640dee5eed7532ad51696efcc0f450b26a9 cxl/mbox: Use __le32 in get,set_lsa mailbox structures
d3b089caea7b4ad752b57e555e3dab0690dd2048 cxl: Fix cleanup of port devices on failure to probe driver.
4b5766d11be8f7599387ad035486dc07940f641a fbdev: fbmem: Fix logo center image dx issue
9ef91cfa4bb6efb943bfeb2d61b3088936bdbc3d fbmem: Check virtual screen sizes in fb_set_var()
c98a49ee8068be9d0fe4319459a2aefac318a423 fbcon: Disallow setting font bigger than screen size
a4aab047af3e172353e7a9d8350fd411808ec3d8 fbcon: Prevent that screen size is smaller than font size
487411a3f05d6d57d90be36c0c1e4ced34cc6583 PM: runtime: Redefine pm_runtime_release_supplier()
386d6b6a2220e4db3bdbbc13bae07761c40d7599 PM: runtime: Fix supplier device management during consumer probe
5c5da57403918c59f1ebc6fd52bb6d62c94b3b51 memregion: Fix memregion_free() fallback definition
b48bed7b6ab6a9d7a2540f325db3b4099d7339a9 video: of_display_timing.h: include errno.h
6d79e351c5229725a02a3c5b7f8d84f18b0ccb9f fscache: Fix invalidation/lookup race
48ba6ff7201ff8996f0f5882375b2ce7b0255b19 fscache: Fix if condition in fscache_wait_on_volume_collision()
4bc8b1d25f6acd410473d9f1a3e2622dacfd3b47 powerpc/powernv: delay rng platform device creation until later in boot
34e78e36a66ca3df75085fbd8c77941fad290a0d net: dsa: qca8k: reset cpu port on MTU change
1520f85e247646a94e68edc1e75ba942a2495742 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
bdb18c2d7998b6730bc0f194e0ccb03f047917b0 pinctrl: sunxi: a83t: Fix NAND function name for some pins
aae4d72e002ffacc327fc3032c5a7684f626ccb1 srcu: Tighten cleanup_srcu_struct() GP checks
ca13e79938f297a6bccf41c9b1253702e17e68dc ASoC: rt711: Add endianness flag in snd_soc_component_driver
963ef9f5a1506e3c837f55dc5edd4eca760f7690 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
fbff334bb9f0125ef28aaf273aaacb3590f5ffd0 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
3b6c834ffd7c06187439af47d78ba36dfc705971 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
bcbfda72c357b7be9ccd4adf809912cde8427c44 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
abc130e0263e83c4b43dcbebcbe83aba0a603e29 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
a9ee7feb996b6a172e01f01a55086a923b47c445 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
4efae2f905dac24964a23ff89df82ea223c9ede9 arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
f365af70dab33575baa0e5a80fa54c7c0a76888f ARM: mxs_defconfig: Enable the framebuffer
2203bdf31168816e70b975ca6e1db3a907d68ffe arm64: dts: imx8mp-evk: correct mmc pad settings
b88fd393ece8d74f824d4c6320a23757c7bf603c arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f8151ef68557a5c0508f080004b038f8ea1ae04d arm64: dts: imx8mp-evk: correct gpio-led pad settings
903a68450e32a33172b020fb69e8e55ce0161676 arm64: dts: imx8mp-evk: correct vbus pad settings
877bf4531cd01b0e411ce3e8d61691f4a641c809 arm64: dts: imx8mp-evk: correct eqos pad settings
3c1e8154ee08003b3fc39684291f9db08ab2eabf arm64: dts: imx8mp-evk: correct I2C5 pad settings
fd3308157a359919348284e00f10fa645836281d arm64: dts: imx8mp-evk: correct I2C1 pad settings
58a47f2c67122eb3a96bd695db3eabb9b218f299 arm64: dts: imx8mp-evk: correct I2C3 pad settings
5a722a5740c18e2b6971980e785e03072f1b5b8a arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
b218244e52b964d7021df9f36b3c3aa406b92c1a arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
37ef8566911cb8a89f8d099146d92feb6ee566e5 arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
50328edf31999ef9f092ff7534fa1d9e35c84497 pinctrl: sunxi: sunxi_pconf_set: use correct offset
b4b033de385b59bbe066261a3f084c8d7919be9b arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9bc5a5f8359fb84fd03081df98cc7546bd08f876 ARM: at91: pm: use proper compatible for sama5d2's rtc
9a0d31901d03146437b1d8b6dacc171329380c9d ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
36063409b7f8cfb8d77795e4d2db59583105d61a ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
16f09c6f1a63b8397a2b9f882c79b90f5d4012d0 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
4a1af0169067db29ac0fbd36ac962415003b457d ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
cbf3b82780e53376f4321f04b9bfcd7428bea62c ARM: at91: fix soc detection for SAM9X60 SiPs
5c772df9e05d6d97f5178040bfff6819a8fd4b30 xsk: Clear page contiguity bit when unmapping pool
138cb5653260846f3b130d65c632ed41d752466f i2c: piix4: Fix a memory leak in the EFCH MMIO support
e37c411c6400c3a5f45efbb494a0d9e73c893467 i40e: Fix dropped jumbo frames statistics
31d10dc5403d4713c12ce10c651733e3ca2411af i40e: Fix VF's MAC Address change on VM
c594a44340a4585964e1534a9de7a616c21d07ba ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
7a7ffff1e87f549b75cf0f9f5f5ae9a7db24a3fe ibmvnic: Properly dispose of all skbs during a failover.
4a107278b377fd2283a9bf48c932db1027ff0326 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7fc66995b6a8b976037d80f93cb8d21c554ff3ca selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
1eabc183440b5985ee364d5d2e7ca979ded7bdd7 selftests: forwarding: fix error message in learning_test
ae7043df1732b6f2326b96af5f8e17e7a027fb84 ACPI: CPPC: Check _OSC for flexible address space
db60aea3d7044465bf1bed6ebda797200a0c1aa3 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
cb55195ed209ac9382df984ee91faa16fcd85726 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
e708f4348716b56bed3d44c1d882ff92d97b71e5 ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
660f2ef3ccf356cd86522079a0f5a095c7446960 net/mlx5e: Fix matchall police parameters validation
bb856e755e3d5130e93788801ea962b9f7bb861b mptcp: Avoid acquiring PM lock for subflow priority changes
2f2cdb9608c86a6da512cc7a2404acb3b53800f7 mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
376769b153c306d3ad504a46e2e92f73eaa60043 mptcp: fix local endpoint accounting
66b0e8ba2c61f9462650e57c257ca301e8e889a2 r8169: fix accessing unset transport header
c86ffcd5eedf2802e28133ef32e3b68e4c6d370b i2c: cadence: Unregister the clk notifier in error path
a39ebe3733038dd220d53886721f624413a7bdfe net/sched: act_api: Add extack to offload_act_setup() callback
8390d8211d02382cb790afe7afae4dfc59b2fa6a net/sched: act_police: Add extack messages for offload failure
66a1de74dceef90aa7a76803714d04680d0a5e01 net/sched: act_police: allow 'continue' action offload

--===============1659138822015335996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0ceea35f25-5b4c8c3ab533.txt

6c91f7dd335cc2c7d7909797ee260554b8511dba esp: limit skb_page_frag_refill use to a single page
71e943cbfc67a90fa979274566f31c9a0172d50e mm/slub: add missing TID updates on slab deactivation
097f702e01cd2194d4c50b3acece28115ad6517c can: bcm: use call_rcu() instead of costly synchronize_rcu()
f0270f2043993f9ce824fd0768fa078c81a3c13e can: grcan: grcan_probe(): remove extra of_node_get()
87f3fe6ba59e70d5485aeaf90cd20808c2c42af2 can: gs_usb: gs_usb_open/close(): fix memory leak
f2edfe6b1f29e492e0109fb9fe2ebf227d922f0e usbnet: fix memory leak in error case
1c331f463443193dd3f48e6610377c0444d3cea4 net: rose: fix UAF bug caused by rose_t0timer_expiry
17945ed4ff34300f89bbbd05c747caf24f1bc257 iommu/vt-d: Fix PCI bus rescan device hot add
ae342729c1364b7cae8c3d27e21c39565bd3944b fbdev: fbmem: Fix logo center image dx issue
1ed81ad7ce9c5e446ffd915c5f6408ec80d7cc29 fbmem: Check virtual screen sizes in fb_set_var()
8630ae06eee09be79dc9513892daa3ba1266b8a0 fbcon: Disallow setting font bigger than screen size
a9c60b1e18e5458063ea802eefe5fc096abe9c86 fbcon: Prevent that screen size is smaller than font size
9fe65a1dd065548d9eb2308bae926b756d16369d video: of_display_timing.h: include errno.h
31aaa308be25c9b7a0522a9b148b963eacfb629f powerpc/powernv: delay rng platform device creation until later in boot
087abe25564eab651cb937b61eafbbb84bebe24b can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
c21ec363b46dd898d5da1c58cb9918c90a989c0c can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b7546103ffe9eab84206174aec35ffba14a6b35b can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
8c711728dfa44d3c463ea781a7416274430059a8 xfs: remove incorrect ASSERT in xfs_rename
119180a32b133017c224224b8b865c3a2b294161 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
18e4c9dcf540775cc2ed89fd389820dbe6fbf751 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cdab32a83fc0cbd1d90d6b7ce435e64761cccb3e pinctrl: sunxi: sunxi_pconf_set: use correct offset
f2af89c354bc3c9f8c80d1dbc9ce5d16774d41ec ARM: at91: pm: use proper compatible for sama5d2's rtc
8e63e4d7499fe3de08850acf099e54a325f4f507 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
b523c47512feeddd9db8bac7c4caffb158d7c343 ibmvnic: Properly dispose of all skbs during a failover.
9cf6cac1025ee815df3e4a9f8a4f7c474281aad2 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
cc7715083782c4106d5240bd3a02f0e09e5862b6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
f53bc625f96e3ad07212ac822b1a584b9426d23f selftests: forwarding: fix error message in learning_test
5b4c8c3ab5334c345df1ed9eb15e560022ea66e9 i2c: cadence: Unregister the clk notifier in error path

--===============1659138822015335996==--
