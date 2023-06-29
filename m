Content-Type: multipart/mixed; boundary="===============3023133595058831403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 29 Jun 2023 18:15:17 -0000
Message-Id: <168806251783.4483.588084712794825574@gitolite.kernel.org>

--===============3023133595058831403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 05e341da63646400e230c505fc07c6b1cd0194ec
    new: b850a37ed7e1bbe756c67b97b5428e1868825a9f
    log: revlist-05e341da6364-b850a37ed7e1.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 6d51cff3db45c04a4dcdb6144f2710e7ac296135
    new: ae042b0d6ba5cf6629c49733690d80299b37c22f
    log: revlist-6d51cff3db45-ae042b0d6ba5.txt
  - ref: refs/tags/v5.15.119-rt65
    old: 0000000000000000000000000000000000000000
    new: 2c7e0737fe10150cdf7d6990c041983430a56741
  - ref: refs/tags/v5.15.119-rt65-rebase
    old: 0000000000000000000000000000000000000000
    new: f28dcccac343397ff4561ea0344df411b1b1f07b

--===============3023133595058831403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e341da6364-b850a37ed7e1.txt

7919af1dcb8eae143d8e787086e1ab4f2083e1fd usb: gadget: Properly configure the device for remote wakeup
f19171155305332c57ec3ee020996a31384d9bcd usb: dwc3: fix gadget mode suspend interrupt handler issue
7ef9045fe7580cac85e81ae0192599a12345e4c2 dt-bindings: ata: ahci-ceva: convert to yaml
6312c7cc07f397e0d11a1b1a7ca713a5711f9489 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ca338fa8032a10e40ed005f84ed6c560dc7a1506 watchdog: sp5100_tco: Immediately trigger upon starting.
381e55bffe15e8d63d98e5c095a995c33c9bf55b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
28ffe8c8460364a9470fd015f14b21eec544956a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4badd33929c05ed314794b95f1af1308f7222be8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
291fe3d6f5dbafa6dd87a510c1351e8ce8a8a52e ocfs2: Switch to security_inode_init_security()
c37eb46c613ae72aee42300f94a2973ffe54c736 arm64: Also reset KASAN tag if page is not PG_mte_tagged
7716da3fa10bb93aadc75119b3d100176a5d092a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6a624451afbafb7f6779600aad243c185893c26 ALSA: hda: Fix unhandled register update during auto-suspend period
7177586e06ff8a14dfffad5cb40a33f1b8a575a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
693acaa739dcde32828d4e92a11cbe3b4c1cef49 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1f6ae24e3d5a567c2a9b82de61cafcaf47df2890 ASoC: rt5682: Disable jack detection interrupt during suspend
9be921854e983a81a0aeeae5febcd87093086e46 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
16deb7413ace8164e101c13c87d0a7962dabe53e m68k: Move signal frame following exception on 68020/030
96f8dd0483c8388bcd53e64614457064f782e74b parisc: Handle kgdb breakpoints only in kernel context
3a2d238c5a3a4c5543212564e34c221887bbb48d parisc: Allow to reboot machine after system halt
7e93fe1d17337208e64fd3e5f6282354f6041bbd gpio: mockup: Fix mode of debugfs files
647af8a998c2a345cc2ead7dc564da9dc25efc75 btrfs: use nofs when cleaning up aborted transactions
683bb30c69472edb84bb0d902f9d8c2d5aa68fe0 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a98b6e028eedc26445721a049231a8d8d34e146 x86/mm: Avoid incomplete Global INVLPG flushes
eff115ca949a4a6244e2acbd4a14cd2dd6e7fa99 selftests/memfd: Fix unknown type name build failure
277f206bb874e25fc65f2c27c3e033d5284539f8 parisc: Fix flush_dcache_page() for usage from irq context
a9ffd42eb9abe593c46ca8b66a251713cb901d26 perf/x86/uncore: Correct the number of CHAs on SPR
c09a7b6190f5a5d8324c84b8e88f02e9861af735 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
aee97eec77029270866c704f66cdf2881cbd2fe1 debugobjects: Don't wake up kswapd from fill_pool()
9e12c58a5ece41be72157cef348576b135c9fc72 fbdev: udlfb: Fix endpoint check
cf3b5cd7127cc10c5b12400c545f263f0e5e715c net: fix stack overflow when LRO is disabled for virtual interfaces
387bd0a3af3bdd2b16f8dbef0c9fcccac63000a4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
da0f4b5576820204159f91e85e61898b9987a716 USB: core: Add routines for endpoint checks in old drivers
43f569fd0699c4240a5c96e5ba1a0844a595afca USB: sisusbvga: Add endpoint checks
b1bde4b4360c3d8a35504443efabd3243b802805 media: radio-shark: Add endpoint checks
8f1512d78b5de928f4616a871e77b58fd546e651 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e06841a2abf9c82735cee39e88b1d79464088840 net: fix skb leak in __skb_tstamp_tx()
114657365c8813c3357db20c5b89a79e5d1463f4 selftests: fib_tests: mute cleanup error message
79081b3f489abf7dfb4a455b623a7af80aed1430 octeontx2-pf: Fix TSOv6 offload
bf478c2643bac16aec1d9a7c116f83e34594440b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9b92e2d0eb696d7586ba832c8854653b59887da0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5e4bb063dcaf796a2fc8024680003e9a6bb95184 cifs: mapchars mount option ignored
0dd4881238bcc75e375a7ca15f25f6e087cf8f94 power: supply: leds: Fix blink to LED on transition
c530f60e5a2e20b657c82f210780862c92bd10ae power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d21b3448577feab33557dcae3d9794d37aa91b01 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e01820a94aea99296e500f54b3f36a2985061045 power: supply: bq27xxx: Fix I2C IRQ race on remove
e98e5bebfcafc75a7b41192a607dfea5c1268afa power: supply: bq27xxx: Fix poll_interval handling and races on remove
71a9f146b3dc44bf420b19208bab93d98487517b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f64567bd95662f346d0cb9e1cf4d6cf791a2892c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a26c62625c59b8dd7f52c518cb4f60a63470a0e firmware: arm_ffa: Check if ffa_driver remove is present before executing
c2f65991097a62efbdb2bed3c06fc86b08c9593b firmware: arm_ffa: Fix FFA device names for logical partitions
cd41ec23503f83a761f961a32c7df2749771bae7 fs: fix undefined behavior in bit shift for SB_NOUSER
24cf1147437691104441d97fa98da87b875f96d0 regulator: pca9450: Fix BUCK2 enable_mask
ff151810fb952865047bb5e596540a3a89df6cf5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
90314394a16dc4d82a281e13d51bb1dbcb899d6a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
aafa5019e2a383776522f031c07f87cc6dd9363d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ee553694be4287f2bf5adc1e67185343e4d6f921 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ae7c4ec4265504bf5cb82299fe5f3492467e7ad7 sctp: fix an issue that plpmtu can never go to complete state
d5ab5447d91015b27a084418eec958771a2460b1 forcedeth: Fix an error handling path in nv_probe()
fdf8f33e7d0319ec64a1ca881ecfada4ac338412 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
792a8233fc0124e6c7796a303e92336e2ff6b331 net/mlx5e: do as little as possible in napi poll when budget is 0
5e0cc0d502d42fb1eed6a4d39ef26b1257ac9908 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e8a974bbf4a5387ed7fd4e42f97e6e067a89b827 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a89a69cea44c159bfb1855936c547c7c33e6eb24 net/mlx5: Fix error message when failing to allocate device memory
1e755065368000205e6683fa924b2654e99f573b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
34b0985ebdfcdb7194368be6a1ac818736ba9c67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
28ebfb74fbf513e0c7cd2674d8c2400ee0220d18 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7c2fa3e56d95f6dba9cc705c8c815b530e2835a9 regulator: mt6359: add read check for PMIC MT6359
350b95e86ca9ca093c9f01a7b4eeb34f3bc3f49e 3c589_cs: Fix an error handling path in tc589_probe()
193c59ba72999d325b7c0c68a0dad3757004130f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
0ab06468cbd149aac0d7f216ec00452ff8c74e0b Linux 5.15.114
2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115
f370588ec389e4ff89045704f6b5b46d003274e1 RDMA/bnxt_re: Fix the page_size used during the MR creation
b0f40ecc46d9ad8e46b74ed43132dbcdd28dec3e RDMA/efa: Fix unsupported page sizes in device
15aeb44199e6980826b2a45127d39babb948ef39 RDMA/hns: Fix base address table allocation
ba0e7ca84a93ef92573425faa9335f9c3a302238 RDMA/hns: Modify the value of long message loopback slice
f68eff0faf675b5cd82b35e97562c0662510c818 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
fdc977f2e7859e94242a6d4e7db5490893ce4988 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
2fa9ee0fd65d843b376f06e2c86df3b2a94a5de5 RDMA/bnxt_re: Fix a possible memory leak
190ea1c3910427a0f92aa4148422f9adffb0bbf8 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
b4fd38c0c7b854783c39b38dd281bf703a73759f iommu/rockchip: Fix unwind goto issue
c4be5d71d7a4a8b6cf3cc15911b01c3661aa2614 iommu/amd: Don't block updates to GATag if guest mode is on
3f1191bc5b6a829cca59d30cef573f2dd378c5db dmaengine: pl330: rename _start to prevent build error
3a7793ae6911e114ab83ce74fd88aedeb182390a riscv: Fix unused variable warning when BUILTIN_DTB is set
d002e0287d78a8f6239cc537e063212deebec380 net/mlx5: fw_tracer, Fix event handling
8d9d0bfd4c2289b86737c0d7c202f798070cc31f net/mlx5e: Don't attach netdev profile while handling internal error
8045788adda62b0f5b73ff1e81b62067315af6e0 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
c8775b97bf965d0805a81a98101893151d09147c netrom: fix info-leak in nr_write_internal()
aefcb6ea1d4411e18720e3140e7aade37253ad41 af_packet: Fix data-races of pkt_sk(sk)->num.
8f61d394b0c26c8baf9669bd61f88151e24b8f9f amd-xgbe: fix the false linkup in xgbe_phy_status
2d04dde4ded7911a6529c6e536169351d3ec562e mtd: rawnand: ingenic: fix empty stub helper definitions
bd2af69575f518a34a941b6b46882c7e2f43e8a2 RDMA/irdma: Add SW mechanism to generate completions on error
0b3c392b82cdf867808a8ea7c6760d3c7e6b6627 RDMA/irdma: Prevent QP use after free
60bd1403bab7f38a8dfae8fc34d9d5fb9cc47c6c RDMA/irdma: Fix Local Invalidate fencing
5434c8128777d7976dfc81d35609aa1355711ce0 af_packet: do not use READ_ONCE() in packet_bind()
fade445f3921ffdbe5a31ce6f94e3533668fa3e7 tcp: deny tcp_disconnect() when threads are waiting
a907a389c71c3de0b7950647f452332d53db0db4 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cff0af3d1364b6f3a841ac89d30321610961e4d0 net/sched: sch_ingress: Only create under TC_H_INGRESS
2e859de5aeb0566c53275a0e57fcdeb3a03debdd net/sched: sch_clsact: Only create under TC_H_CLSACT
cde00dcdf0ce2f1d3202c1107e82b038311ad278 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b1cb1ba1fbfaaa0d6393b35bcebedf79058bde57 net/sched: Prohibit regrafting ingress or clsact Qdiscs
91b07931c14de2fb7dbd5299c55b2e90dd269134 net: sched: fix NULL pointer dereference in mq_attach
7dc379f8856bd334582c35c7fe28952e8bd8fb5d net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1abb7b04ec370774bf9133183156afef389343d2 udp6: Fix race condition in udp6_sendmsg & connect
c3caee8fe1785a3f2bd220913459c988e78bf3ea net/mlx5e: Fix error handling in mlx5e_refresh_tirs
b15adce7d32616badd9ffb94641427c9c3acf2cc net/mlx5: Read embedded cpu after init bit cleared
45f47d2cf1142fbfe5d6fc39ad78f4aac058907c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
0fad29dabce1894ac02de0ab067d480d30403a3b net: dsa: mv88e6xxx: Increase wait after reset deactivation
6494318f11f39336e995851bb99d90e348c3904d mtd: rawnand: marvell: ensure timing values are written
beeffe764e0735643dd3cd00820efe0e2e6991e6 mtd: rawnand: marvell: don't set the NAND frequency select
8ac106aade8f496713e760550f0bdcaa18bc6f9a rtnetlink: call validate_linkmsg in rtnl_create_link
6a7bf0038973f1696e7c2d00a38abb43755ae8bd drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
65221bdde702ab9cf7be63ddde940816daf4c0f9 watchdog: menz069_wdt: fix watchdog initialisation
2226d9ef63d563413c0279d65b1f5ad6d950b66c ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
fe6f6f470612053b1c32fb6a9506167f4622afe6 drm/amdgpu: Use the default reset when loading or reloading the driver
3291f4a1073ac2822192fdcbe1009901a15dc864 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
872a038dd4c914ed37e59acb5b7b61ac4c448bad drm/ast: Fix ARM compatibility
af739a7015176685cec813b32567a50b103da1c1 btrfs: abort transaction when sibling keys check fails for leaves
1eae6e919639d82017e87495a4cd7832005659c1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
736626df53e9eaf1b5127e26bebd213b541719ef media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
a00cc8562835782fa584d76881dbacdc4a50ace4 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
fd8b4e28f400a067e6ef84569816967be1f0642b gfs2: Don't deref jdesc in evict
ad3de274e065790181f112b9c72a2fb4665ee2fd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b3c785428797410e51fa62a773f0bba3da6f11ff fbdev: modedb: Add 1920x1080 at 60 Hz video mode
156f5237e9c30e6dd0b67c185df9e812d64924eb fbdev: stifb: Fix info entry in sti_struct on error path
8ba70707c3feb90da3571eb4ed78e40876b20a70 nbd: Fix debugfs_create_dir error checking
f7af470fad9ca23e20052eeac1d4fd94f7878f35 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b32eeafd4eb97be24d83ce99cc7a052699f8fa3b nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
84dfd8bee506e0d8c959594d6309792ffd05d550 nvme-pci: add quirk for missing secondary temperature thresholds
e9d167ca48107b7fe3df3fa6b3c09eb38a6ace28 ASoC: dwc: limit the number of overrun messages
f1a6d366cdb1ca2ebfa199473b20fafcc64eaaa5 um: harddog: fix modular build
133c78bc6769819c15863c0acd0364c15bfe5ed4 xfrm: Check if_id in inbound policy/secpath match
6cf7f03d2d34a65228e09506ffea9ec133c9e984 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ae3e3ac8b294cb3a5e1779d7bf6de897dcd88e07 ASoC: ssm2602: Add workaround for playback distortions
5e9ad9962f2abf17797c0273ea50c92c3b880c5d media: dvb_demux: fix a bug for the continuity counter
4b61ee116a3ce5eb9dfdf9b865669b0dd9a74de2 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
abaf49c5a95d415afaee9b496b4e71dccf8ff265 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ef0d867e295dc9acd1d5f1f2cbd43e6341ec22fd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
cd6764cf45ab077cc8e54eccf2a65bbcd6e34cd4 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5240bc8c0c9ae6de6c0d3031f2d1c8658bbcf110 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5e56e3d5ebeb9d9db5767a60abd804cbcc074db1 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
34562df4082b9f2a906e1a0b4a8286fe87d89c22 media: netup_unidvb: fix irq init by register it at the end of probe
747a121914e3b2a57fb9cf669fe523185cec8e47 media: dvb_ca_en50221: fix a size write bug
d6c47b23599253d7d866e1e8d60cd410855c1be5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
9f74fec18f4cae5e2cbd7eccde815cc1903a638c media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
50831747cb3a880dd4bdebe3fc3c81de9e21582d media: dvb-core: Fix use-after-free due on race condition at dvb_net
a47a3f7a9bf6a350d41f06c232d7c3468bce1b9a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
22fc36d59eab8e0bcc8ef72bba2363285784ac74 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
42624bc8c30c463a9155286bb716223ad04dd2a7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
79803685425c7bc3a786214280d9d79f3a027e79 s390/pkey: zeroize key blobs
66f05cf2b2fd14823722d46be9d019c9550171cf s390/topology: honour nr_cpu_ids when adding CPUs
ce135055be33ca690091f1483f56ad4b3e8a992d ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
b2f00acd53692a245a50b024c0830b84be85393b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
39d84ddd9ebc911de15374d3aefa6b88955d8652 ARM: dts: stm32: add pin map for CAN controller on stm32f7
2944b9f0fdcf48801443f7f0e801fb8109b36fdb arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
24dc97e135e817db59174946193604e5a8251f0a arm64: vdso: Pass (void *) to virt_to_page()
e04de12881ca99434df38733da3dbaa10345dd5c wifi: mac80211: simplify chanctx allocation
ab62fc176eac38058a74c37c3db6740854533ca7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
82f505878f0a95acdc0748345d582e132c3f88b8 wifi: b43: fix incorrect __packed annotation
9a195b9917090d891738b9f5357cdbd5107c41e4 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a79da1659cdc8217a1d182ce4e0d69d09e2316e9 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
825cc70fbf2fe15fe2458b8e699f54f0c0d2bc59 ALSA: oss: avoid missing-prototype warnings
5d4c31d9397321276a71f3082f7f6d2dd9d4cd24 drm/msm: Be more shouty if per-process pgtables aren't working
4238ea044eb21451d1f134a61342094a1808d5ef atm: hide unused procfs functions
c9079eb6f1cf6fd7b4ca15276459ffd3235b7548 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
0f3c55c7d62c198066ff6c271a0c7d13cf5dac35 nvme-pci: Add quirk for Teamgroup MP33 SSD
6dd02a7bff9d6feb367a5ff29c68cffd1d5d5139 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6a7d946733eaea0f33999085845cf22aa1ec4446 media: uvcvideo: Don't expose unsupported formats to userspace
a5461c3134ce1445f1af8f964bbc617251c8a984 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
11bc983e4393890ee7c5559ec00e5229ffbc02da iio: adc: mxs-lradc: fix the order of two cleanup operations
cfa747cc65ca775e3baa7c3c009d43fef577d319 HID: google: add jewel USB id
536b4ffa93fa63f54d73370e35f3c82b779a1285 HID: wacom: avoid integer overflow in wacom_intuos_inout()
6bd3d6305b6ac7a4301a78eb7dce088729443056 iio: imu: inv_icm42600: fix timestamp reset
db633585e93be25470101c52f3d824c463db95b2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
4349ee3deef93652714e954e4c40d3f0bed3f576 iio: light: vcnl4035: fixed chip ID check
23c6a184c2b8e78cd713630e77c0878ee558e963 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
aeec28d83865392ecdb25af6e03cbd1646866fc0 iio: dac: mcp4725: Fix i2c_master_send() return value handling
b6622c1fd233ddca5388307f62bf2c9330d2d8da iio: adc: ad7192: Change "shorted" channels to differential
16bd13e701c0d72cfa727f11de65e72156129949 iio: dac: build ad5758 driver when AD5758 is selected
7099a87cf5ee8bc0a74d92d90bfbd43146578cbe net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
c762eafe79490cf65a7ec84e4e230c680cf97915 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
599e19202be2af0a179c40ae94a94a061fef29e7 usb: gadget: f_fs: Add unbind event before functionfs_unbind
d3103fc0d1914ae21d717720a5c2131be4b42b24 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
cebe84b9c02e01569b47f54cf95497c1f6bbc2ec misc: fastrpc: return -EPIPE to invocations on device removal
6f675380db4f2895a4f8d3d0c94ad860b4eb0ac1 misc: fastrpc: reject new invocations during device removal
57f4555bdfa5cfbb065ff0f8d4bc80a7e642eba9 scsi: stex: Fix gcc 13 warnings
b0dda610b42c45c89c10bbf59957147c2de10b66 ata: libata-scsi: Use correct device no in ata_find_dev()
fce05ec3deb506e2b396e83e0eb962db09b0626f drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
7e0c25b39065561201a7d4fe32a2a3a956409728 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3cfd7f042e67b7a605c3ce3c31d9b5082db90c75 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
43f4aca98bf27e59949a51c3c5d058c1f96b90d7 x86/boot: Wrap literal addresses in absolute_pointer()
43124187fe3a227621f92a4087018b18e6ce095c ath6kl: Use struct_group() to avoid size-mismatched casting
3eb4590bc37c2f90c5d16ed8a2b9d136d4a9c5d1 block/blk-iocost (gcc13): keep large values in a new enum
dade1f4a379ddf0991d10961a4efb1ae172b6701 mmc: vub300: fix invalid response handling
3fda903511f35bd3ec657b75854ed8263cc86192 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
292806cfe43d3304f3454c252fe4baf4fcb81b7c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f257c1a6cc86f341f1c483270824acdc45d0ca1b btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
cb21384372d174814394c5fef82e9a8e7aca2324 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d42d869b2cf45238e773e0ca193f424b77f9242f iommu/amd: Fix domain flush size when syncing iotlb
57a2fd7b2c75165f5de92f9d8aadb715533c3fba usb: cdns3: allocate TX FIFO size according to composite EP number
538d8504859f88860930eebf327c8fbc2a4273ed usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
11a8e7fd72313830b5f8c7eca8fa8c6c9dfce30a block: fix revalidate performance regression
8a716b28b933d5c9c995e0e7aed338c74d21ff47 selinux: don't use make's grouped targets feature yet
2712a1ba059716d7cb8a692dc80b4b8970ae9001 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
30bacfd8caf6374cff352bd72a07f2e2778b5325 selftests: mptcp: connect: skip if MPTCP is not supported
95ad73b6276564e2e049925362f3241fc1d6f64c selftests: mptcp: pm nl: skip if MPTCP is not supported
efa3fe247d6b2f62ebd979646b2c9ca1b11d9b4c selftests: mptcp: sockopt: skip if MPTCP is not supported
bdbfbb7d5057c738b152772f4c7697cee06eaf50 ext4: add EA_INODE checking to ext4_iget()
39a66e7a2987b2e90e5779f98520d921181b1a05 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
a8c3024c3e463733ec73839933e8d300ac9b052d ext4: disallow ea_inodes with extended attributes
a0790a7739a2c837ccc709f44c2d04098d38b7d9 ext4: add lockdep annotations for i_data_sem for ea_inode's
fc8ef07141618215b63c7b392af18e9ab144fcfc fbcon: Fix null-ptr-deref in soft_cursor
4b7a35eb8a18329a8c687de928a9942134de3b01 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
808ed7d86ed9aeaeeeea5e15f2b4a29fd8711695 test_firmware: fix the memory leak of the allocated firmware buffer
8a870c07a1df727d69ee7e7098a149266eb4e736 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
380b47932e765d6068dea58500a3e8f0c5b5611c ksmbd: fix credit count leakage
d56c2ab32594937ad824b8d70ac68183073bb85e ksmbd: fix incorrect AllocationSize set in smb2_get_info
6cb7e7579a3dc5ee768114a4418b0f94195932a7 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
19750d7b575a228e2e696654486e52ebd51502d2 regmap: Account for register length when chunking
4c3dda6b7cfd73fe818e424fe89ea19674ddb7c5 tpm, tpm_tis: Request threaded interrupt handler
78a79c62526549b60f3d2fd076eb433cc18dd0c5 drm/rcar: stop using 'imply' for dependencies
daeab37ddb6f7185dd8b0a3497a278c2f011aeb7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
7a20262fa9ee4f690eea359c7ec1227f9b9477bc scsi: dpt_i2o: Do not process completions with invalid addresses
c971ca2b9d8d5974320e9c38f3c084822ffc3364 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9319c8b75ee634686a91712010db035e495f8fae selftests: mptcp: diag: skip if MPTCP is not supported
807114223d3e20c09a3426dc2513ee9d5f898e00 selftests: mptcp: simult flows: skip if MPTCP is not supported
76a7dfc9cc022a9a2c11db5d80048596408258a4 selftests: mptcp: join: skip if MPTCP is not supported
a1c76e2907c154d5afb936c025d9886526494c6d ext4: enable the lazy init thread when remounting read/write
e88b19b252dbf979fcd34467f14207846fa93ad3 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
14d148401c5202fec3a071e24785481d540b22c3 RDMA/irdma: Fix drain SQ hang with no completion
62886f17d3e61f758306445bb4dd72e1d217b878 RDMA/irdma: Do not generate SW completions for NOPs
7349e40704a0209a2af8b37fa876322209de9684 Linux 5.15.116
8d00b4e329b7c9534a2f2d2d203fda7f375bd117 ata: ahci: fix enum constants for gcc-13
c7cf7760b9b51403b26280a101775cfda2f31dbc gcc-plugins: Reorganize gimple includes for GCC 13
a9ad05e35412cfa69ff93603500e97b7f29a90ca remove the sx8 block driver
d13f56d4b26511825099fba1ee8aa4939dc2e349 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
81f552df075f8337cd5598661fd2491bd974a371 i40e: Remove string printing for i40e_status
2e12542c19c2141b22cfff89d4ad394147b720f4 i40e: use int for i40e_status
0dfc81a283d43ea2398065857a56b991f14f4e71 i40e: fix build warning in ice_fltr_add_mac_to_list()
b85fb01a761a731a2bf8e29b1a8d3b4e57ea79f0 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3b07425c3dea09a04c58642d0967882dd4972fc9 f2fs: fix iostat lock protection
547da248321a995b704dc5945f17579cc1945851 blk-iocost: avoid 64-bit division in ioc_timer_fn
f0e84db82ed31a9dbf6b624af7f4d470b6dcaf8c platform/surface: aggregator: Allow completion work-items to be executed in parallel
8ef72e7830652fd9dc77316f528945af86c70a55 spi: qup: Request DMA before enabling clocks
7b0c76354a6a66e932737acc930b4611f8a844c9 afs: Fix setting of mtime when creating a file/dir/symlink
bdcc42186dd92665b0b4b4470d938468cb2f517b wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
ab0eca3f5455f826fe5e0325a855e28d168fde2a neighbour: fix unaligned access to pneigh_entry
54c8aea7e888b4d75682441a53797383106ae14d net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c85bee3a4ae17c09aa6cdf8c7fb0f0536139daad bpf: Fix UAF in task local storage
9b001a7d1e1a8b22cd187dd91c4d932e052b64d6 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
8db1acf2b131d22accc5ef52a050a972ad9e210c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d66ffd8ac9ee2f075702c5b879dc87b6dae466b net: enetc: correct the statistics of rx bytes
dd40bcc357febfe775e4a12c47419a9b7f7edb58 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
567873901a923a467408e27069fdd419aa1cc051 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
c16e79e27e90a128bcd64c9417ff3ebde2853de1 drm/i915: Use 18 fast wake AUX sync len
53c056ccda02b8427b3a2214dec7d97f5fad4826 Bluetooth: Fix l2cap_disconnect_req deadlock
668c3f9514f0d2a5bb68bddab09482e9d97b8a24 Bluetooth: L2CAP: Add missing checks for invalid DCID
6c25c96a4634113b18fddc1322d70f69bef56ddb qed/qede: Fix scheduling while atomic
7e74801e1bfbfc7055ceec7f023793b432ff5f03 wifi: cfg80211: fix locking in sched scan stop work
01363bf8efe57c49a07785baafbaad941a2cd47c selftests/bpf: Verify optval=NULL case
34d67ecf3dcc88e890a345dcf92a83c7d8e97054 selftests/bpf: Fix sockopt_sk selftest
7b053b2e8c96e3d9f0bdac491bbc27492d889ee8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
eab6cda0bfd730c84f4a36df603b5864219305b6 netfilter: ipset: Add schedule point in call_ad().
dd5296e3b21b26cb9878f69e83374004522cf1de ipv6: rpl: Fix Route of Death.
2501f5a955112f781008b13e6c00f10cab35c66b rfs: annotate lockless accesses to sk->sk_rxhash
3604ab1519efa9b89382197202e51f5f955a4e77 rfs: annotate lockless accesses to RFS sock flow table
1f942073e1644615c4ce94274b26ff367aff2596 drm/i915/selftests: Increase timeout for live_parallel_switch
234f0337b439c97f1a6563a4486bebc20b732cce drm/i915/selftests: Stop using kthread_stop()
c5e0a2f49c5aa7c4ca63682ee61695a0958b5625 drm/i915/selftests: Add some missing error propagation
e7e0f94974218d2327ba3e101673f5d53267a80d net: sched: move rtm_tca_policy declaration to include file
d7c69f7b838302fe61a98d0fef8a69da2c64a5d0 net: sched: act_police: fix sparse errors in tcf_police_dump()
a242c6a92ce672baa93b7c4ab12b6ed56996b73a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b6b1799c37c324f7955886c2c2c58e11b567ad80 bpf: Add extra path pointer check to d_path helper
40d074f7e490cedb0cec95be151bf18ea234573c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cf0a3e94674d3ddf78718ea23fc06972206d7ccf bnxt_en: Don't issue AP reset during ethtool's reset operation
a94401de2bc261709382bce76eef0ab4d0e0ec10 bnxt_en: Query default VLAN before VNIC setup on a VF
aedad6c7fbafe52e892c99fc685d045215eb7586 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
5db4229b1427da7b6070aedbf105dea8eb8d50e3 batman-adv: Broken sync while rescheduling delayed work
ed263c550fbd0e2b889eeafa69303861436d7786 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2545d1b4d14f8290c048b7cd6b4351792f57344e Input: psmouse - fix OOB access in Elantech protocol
cd67fdd3cc1baa5c7faf5d75f884af992c4aecf0 Input: fix open count when closing inhibited device
9dab648ccd01b1f02303ca1c460b7adacec3e1a5 ALSA: hda/realtek: Add quirk for Clevo NS50AU
800e4c5b36bbec0ffd5a2be7776a9208f57bd052 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
17c01feed6ba48c21b5b175132b320e8d9c9a8e3 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4b1bf594604c59fc2526988a508dc0db0c2a9754 drm/i915/gt: Use the correct error value when kernel_context() fails
77558dd16502ff187a4bdbce685bf784c5115682 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
2984dbacf68e99465294ad1c5706b877e0bb9716 drm/amdgpu: fix xclk freq on CHIP_STONEY
4ce28f3ab368fc7e820ec520b122ed9d54845e89 drm/amd/pm: Fix power context allocation in SMU13
e2a6db7cab74c126d27c118f609199d393b1b72a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
67eb5a5153ab4e60905362136247aaebc470bb6b can: j1939: change j1939_netdev_lock type to mutex
e022640b1feeb974365a73c00d589837570685c2 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
fd03b5575c8a55bcb4170cfcdd5e5183f0ec5fd7 ceph: fix use-after-free bug for inodes when flushing capsnaps
36482bf16fde1c03a97acff5242d13ca67d64e81 s390/dasd: Use correct lock while counting channel queue length
2a7e918e2280d56682e2fa19bd1249abff462a46 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a8e5a6166dce1ba8fd47eae7174558bc002499a Bluetooth: hci_qca: fix debugfs registration
2326488a9648639495c62a0430117df087c891c0 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1af3b16b6240d673528b59dcdfd9739233803278 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117
4b5511aa0a5e6711672c1b4032c2d78b037086b2 test_firmware: Use kstrtobool() instead of strtobool()
bfb0b366e8ec23d9a9851898d81c829166b8c17b test_firmware: prevent race conditions by a correct implementation of locking
de091a6e1ff0bd4251c7f98b94ebe30ee08f5c1b test_firmware: fix a memory leak with reqs buffer
7cf3bf3cc0330cb74586bc4e286dbebdeca16fe4 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1cc40dccad76dda40f1a295173bcba0991af7c6f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
5f306cbfa52b63291e94c81090ad376dcfe616e9 of: overlay: rename variables to be consistent
282f0c63cf53348fd350e892c3cce7f48dfbb172 of: overlay: rework overlay apply and remove kfree()s
48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118
5a24be76af79d9aa4d84cef2ca5a1147d35be019 drm/amd/display: fix the system hang while disable PSR
39e787253720f8983cb5e0a370f0e3fe6d1dbac1 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b5f0e898f674713397e096afc933ddafbe7be963 tpm, tpm_tis: Claim locality in interrupt handler
fb7c68bbccad1a92d9078a5b2160d448da542b7a drm/amd/display: Add minimal pipe split transition state
eea850c025b5c86a16533056ce871a863b5d726c drm/amd/display: Use dc_update_planes_and_stream
3c1aa91b37f9ecee11747e6dc2341ede7b60d526 drm/amd/display: Add wrapper to call planes and stream update
024a24e5d4dd77b785af139897fbcb77b4e420fc tick/common: Align tick period during sched_timer setup
b28fc26683b4d6f5ec8e0f2a3ad193c92799029b selftests: mptcp: lib: skip if missing symbol
726d033133e7edf8326aeebe52951e9569c70e39 selftests: mptcp: lib: skip if not below kernel version
ac65930751c4dadef6b4f747cda001ecf27f2fb9 selftests/mount_setattr: fix redefine struct mount_attr build error
979a941d7ed30577d93555bb028fc6c9b366f7d5 selftests: mptcp: pm nl: remove hardcoded default limits
64cb73ea77abfdacae2a111194989b726b9ddb83 selftests: mptcp: join: use 'iptables-legacy' if available
485f6be2549c5d54e85373ba3cd43215df85b643 selftests: mptcp: join: skip check if MIB counter not supported
b12011cea56bd80d52e2d9a6a320ee6ce89034c8 nilfs2: fix buffer corruption due to concurrent device reads
1d6c93206839b244130f4de1a8b217c321200e91 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
953dd7e2df8181d5ce4117fca347992d616f0621 KVM: Avoid illegal stage2 mapping on invalid memory slot
4d31eb2e266cf222afc8c613b147e54a167804a8 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
80c5d97b4aa1d960c0f19a293bcaef5cd9217e14 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ac0df91c7d98fc269f3734768194018e566384c1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5e0d33cc7813f59b352626d8b1ed922fb2bcc581 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7d852ca7af3785851684f21c4a71cc3aae232bdb PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
34e21b8ff3e6445baedb813b2ba8d306d6f312c8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
815b2440116534385c89cfc28227a49c2f22eaba PCI: hv: Add a per-bus mutex state_lock
4a557910bbed3e2111bee221f63de126f1b6df5c cgroup: Do not corrupt task iteration when rebinding subsystem
00010b52c7051cf93fd4ba623924de082819af15 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
999173f295cc6da8e60c444070d1372f297ccd10 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
acee272283f411cf0ed692e6ec92aee95f7f9084 mmc: mmci: stm32: fix max busy timeout calculation
ba9952e2f50b7cc52103092442f36578a29ae6ab ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
4796d9b06917dee629d04b871f5fc038bd223164 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
3c46a240ddbacd3e17b52dd68bf0cbf1e53270d2 regmap: spi-avmm: Fix regmap_bus max_raw_write
b07bb2914adac63d9a10c2878d4a0a0edf27edfe writeback: fix dereferencing NULL mapping->host on writeback_page_template
34a7e5021a437bf813e1b52fc9043b43d48e2325 io_uring/net: save msghdr->msg_control for retries
25a543ca3005f86cb8eee034510046ddb5537e83 io_uring/net: clear msg_controllen on partial sendmsg retry
96987c383c2b69eac66b5e193447d5bbdbbc8a86 io_uring/net: disable partial retries for recvmsg with cmsg
793d0224bb601e97ea2c01c5c25ab798abf118d8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
103734b429b9984571a92ce1a4184de79e9f9d13 x86/mm: Avoid using set_pgd() outside of real PGD pages
9bac4a2b7326411a05aca952dde5c453798b62ac memfd: check for non-NULL file_seals in memfd_create() syscall
29672dc47d99f0c9247c16961c4e46419cdb705f mmc: meson-gx: fix deferred probing
0ce3d0c068d917e6ea6e3b8b5c424c97cd2bd4e0 ieee802154: hwsim: Fix possible memory leaks
491ce3c1d98ab39a1deae154d442a560f7de0708 xfrm: Treat already-verified secpath entries as optional
d055ee18cab88d1ab751ead8a69f833d8382b663 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
3229a29e95f51aec039c267a0d2b6092a8e245d6 xfrm: Ensure policies always checked on XFRM-I input path
0b180495f6b06058d752ddee9941a478ddae9d7f bpf: track immediate values written to stack by BPF_ST instruction
25e89fa7b5a8d20fbd8bb753da560f9fca132228 bpf: Fix verifier id tracking of scalars on spill
964cfdfd4b4f438c289c1f40481524d46e5a3f85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d967bd7ea6cc249063e7be2cac6d9107bee51e3d selftests: net: fcnal-test: check if FIPS mode is enabled
156dd06fb33793d3daeb785354b9e919a1a2849b xfrm: Linearize the skb after offloading if needed.
aedecd013d2c16e8d9579374794809bd435a57c5 net: qca_spi: Avoid high load if QCA7000 is not available
92f73c4f927cff42e69b51b87b1860e741c9c6b0 mmc: mtk-sd: fix deferred probing
840deb8d1418999203b6433fcea3133a92f669f3 mmc: mvsdio: fix deferred probing
445a9568dec1cf2b2e13c0c92ec0dc8e7a62d295 mmc: omap: fix deferred probing
b86ca9e08ca9c24ccda971c8c61eebce4ac35155 mmc: omap_hsmmc: fix deferred probing
41f1e8dab08d3b40ad905646b9a7c9643c09b8a0 mmc: owl: fix deferred probing
34c4906b9a06778c51b0cf104eb02b5250ebcdc6 mmc: sdhci-acpi: fix deferred probing
d1e08bed0307589bc4f2b30f7779122f853c2fc0 mmc: sh_mmcif: fix deferred probing
24d7d9aee03de852985fd8abd0a9439a74ad5bb3 mmc: usdhi60rol0: fix deferred probing
efea112a87b688af03df852744649d09589befc4 ipvs: align inner_mac_header for encapsulation
aa528e7d379f32ad1b4b65be57985b4c1d42a12b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
768f94c5f639ee4160290ec1f5382573239f29c6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
1328e8d4c3ee38c5de52dd09cbcf17b8dfab8652 be2net: Extend xmit workaround to BE3 chip
314a8697d08092df6d00521450d44c352c602943 netfilter: nf_tables: fix chain binding transaction logic
4004f12aaca8e03e1a7d0e9b0d511b8a23fd6b1e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
45eb6944d0f55102229115de040ef3a48841434a netfilter: nft_set_pipapo: .walk does not deal with generations
baa3ec1b31f512f4aa3ccd700b5304390c3b525f netfilter: nf_tables: disallow element updates of bound anonymous sets
2938e7d582d7ae4b53ae4cd65d00000c04a11d0e netfilter: nf_tables: reject unbound anonymous set before commit phase
2f2f9eaa6da1b87145d1d12771acf0279ebf486d netfilter: nf_tables: reject unbound chain set before commit phase
53defc6ecff4fc4189faa9ddcc1ae77eb6e31252 netfilter: nf_tables: disallow updates of anonymous sets
57130334da4ec646b33733f92be43c30bc8933ad netfilter: nfnetlink_osf: fix module autoload
0f8d81254fd6c5b4400b31b40f6205eb4c21ba79 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7db41a865416c849b8140887dc9f87ca6666924 bpf/btf: Accept function names that contain dots
3138c85031e8d1ffe07ebdbc9236388b1185474b selftests: forwarding: Fix race condition in mirror installation
c1a2b52d999e9f7d31f2c7de459a2f3269d5fdf4 sch_netem: acquire qdisc lock in netem_change()
7973c4b3b97de1ef33334be444024c089f1d33aa gpio: Allow per-parent interrupt data
497d40140865aae8c89757d25d7a17cd6f59d1d2 gpiolib: Fix GPIO chip IRQ initialization restriction
1cc379d53b665a7b25e96e784445274f683dcb9e gpio: sifive: add missing check for platform_get_irq
e8bdb1f886996c66e5932181e2352af04d899d8e scsi: target: iscsi: Prevent login threads from racing between each other
f97b16c0a5389ceb95a81e7102b9e6586eb89891 HID: wacom: Add error check to wacom_parse_and_register()
01cf989090da565b03bf787303da365397e2ad67 arm64: Add missing Set/Way CMO encodings
8a5ddd1430d4e00d601f2f6b32968b46db51bc53 media: cec: core: don't set last_initiator if tx in progress
cce681383d34dae8243484b19b9feaa51587e118 nfcsim.c: Fix error checking for debugfs_create_dir
e3bbc148377dff5ec1695c969257b0f9004aa7d2 usb: gadget: udc: fix NULL dereference in remove()
26bde09a1512a8ad7e8f599a88f618c1b47b7cad nvme: double KA polling frequency to avoid KATO with TBKAS on
e10d15fdfcedba236adc4d250e6750e4a55a3873 Input: soc_button_array - add invalid acpi_index DMI quirk handling
f8d9d8f1727d2fb3935b9aec4e1058ef55c9e477 s390/cio: unregister device when the only path is gone
bb45dc7b67c5c162f40746e513078630d9802c53 spi: lpspi: disable lpspi module irq in DMA mode
53ad4af4ec909f3315f897eaae5a42642cf50bed ASoC: simple-card: Add missing of_node_put() in case of error
d77eac1b14e0cf3e1280ca54dd65e91678c656c7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3c4d87e9fa8a9d6960acb9d849ece1b3f3f5b7c0 ASoC: nau8824: Add quirk to active-high jack-detect
9684c4fdeeca4dac19c2618efd92b3f79132f58f s390/purgatory: disable branch profiling
79b4125bce96175d740f8ea1194243e15a703cc8 ARM: dts: Fix erroneous ADS touchscreen polarities
a44b4230d2ba6a8f6245ee02667f4a39b2d568ea drm/exynos: vidi: fix a wrong error return
f012d3037c15401dd72d8717806311dc4c568ea8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
fdac0aa4a175069105ad79112ba99913b8be1167 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7949f83f7ecc593ff98f5920046d299f140db058 vhost_net: revert upend_idx only on retriable error
907a069ec38fa799b698a3cd820ef4cd4ded3223 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2230b3f874d9ee3fea33115f2118fcfc290867cb i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
10fbd2e04e400f5eb0b85207cb441d37709e583c act_mirred: remove unneded merge conflict markers
4af60700a60cc45ee4fb6d579cccf1b7bca20c34 Linux 5.15.119
9add0df169c1a4d7fc56b29016af9728407a16e6 Merge tag 'v5.15.119' into v5.15-rt
b850a37ed7e1bbe756c67b97b5428e1868825a9f Linux 5.15.119-rt65

--===============3023133595058831403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d51cff3db45-ae042b0d6ba5.txt

7919af1dcb8eae143d8e787086e1ab4f2083e1fd usb: gadget: Properly configure the device for remote wakeup
f19171155305332c57ec3ee020996a31384d9bcd usb: dwc3: fix gadget mode suspend interrupt handler issue
7ef9045fe7580cac85e81ae0192599a12345e4c2 dt-bindings: ata: ahci-ceva: convert to yaml
6312c7cc07f397e0d11a1b1a7ca713a5711f9489 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ca338fa8032a10e40ed005f84ed6c560dc7a1506 watchdog: sp5100_tco: Immediately trigger upon starting.
381e55bffe15e8d63d98e5c095a995c33c9bf55b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
28ffe8c8460364a9470fd015f14b21eec544956a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4badd33929c05ed314794b95f1af1308f7222be8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
291fe3d6f5dbafa6dd87a510c1351e8ce8a8a52e ocfs2: Switch to security_inode_init_security()
c37eb46c613ae72aee42300f94a2973ffe54c736 arm64: Also reset KASAN tag if page is not PG_mte_tagged
7716da3fa10bb93aadc75119b3d100176a5d092a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6a624451afbafb7f6779600aad243c185893c26 ALSA: hda: Fix unhandled register update during auto-suspend period
7177586e06ff8a14dfffad5cb40a33f1b8a575a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
693acaa739dcde32828d4e92a11cbe3b4c1cef49 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1f6ae24e3d5a567c2a9b82de61cafcaf47df2890 ASoC: rt5682: Disable jack detection interrupt during suspend
9be921854e983a81a0aeeae5febcd87093086e46 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
16deb7413ace8164e101c13c87d0a7962dabe53e m68k: Move signal frame following exception on 68020/030
96f8dd0483c8388bcd53e64614457064f782e74b parisc: Handle kgdb breakpoints only in kernel context
3a2d238c5a3a4c5543212564e34c221887bbb48d parisc: Allow to reboot machine after system halt
7e93fe1d17337208e64fd3e5f6282354f6041bbd gpio: mockup: Fix mode of debugfs files
647af8a998c2a345cc2ead7dc564da9dc25efc75 btrfs: use nofs when cleaning up aborted transactions
683bb30c69472edb84bb0d902f9d8c2d5aa68fe0 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a98b6e028eedc26445721a049231a8d8d34e146 x86/mm: Avoid incomplete Global INVLPG flushes
eff115ca949a4a6244e2acbd4a14cd2dd6e7fa99 selftests/memfd: Fix unknown type name build failure
277f206bb874e25fc65f2c27c3e033d5284539f8 parisc: Fix flush_dcache_page() for usage from irq context
a9ffd42eb9abe593c46ca8b66a251713cb901d26 perf/x86/uncore: Correct the number of CHAs on SPR
c09a7b6190f5a5d8324c84b8e88f02e9861af735 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
aee97eec77029270866c704f66cdf2881cbd2fe1 debugobjects: Don't wake up kswapd from fill_pool()
9e12c58a5ece41be72157cef348576b135c9fc72 fbdev: udlfb: Fix endpoint check
cf3b5cd7127cc10c5b12400c545f263f0e5e715c net: fix stack overflow when LRO is disabled for virtual interfaces
387bd0a3af3bdd2b16f8dbef0c9fcccac63000a4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
da0f4b5576820204159f91e85e61898b9987a716 USB: core: Add routines for endpoint checks in old drivers
43f569fd0699c4240a5c96e5ba1a0844a595afca USB: sisusbvga: Add endpoint checks
b1bde4b4360c3d8a35504443efabd3243b802805 media: radio-shark: Add endpoint checks
8f1512d78b5de928f4616a871e77b58fd546e651 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e06841a2abf9c82735cee39e88b1d79464088840 net: fix skb leak in __skb_tstamp_tx()
114657365c8813c3357db20c5b89a79e5d1463f4 selftests: fib_tests: mute cleanup error message
79081b3f489abf7dfb4a455b623a7af80aed1430 octeontx2-pf: Fix TSOv6 offload
bf478c2643bac16aec1d9a7c116f83e34594440b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9b92e2d0eb696d7586ba832c8854653b59887da0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5e4bb063dcaf796a2fc8024680003e9a6bb95184 cifs: mapchars mount option ignored
0dd4881238bcc75e375a7ca15f25f6e087cf8f94 power: supply: leds: Fix blink to LED on transition
c530f60e5a2e20b657c82f210780862c92bd10ae power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d21b3448577feab33557dcae3d9794d37aa91b01 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e01820a94aea99296e500f54b3f36a2985061045 power: supply: bq27xxx: Fix I2C IRQ race on remove
e98e5bebfcafc75a7b41192a607dfea5c1268afa power: supply: bq27xxx: Fix poll_interval handling and races on remove
71a9f146b3dc44bf420b19208bab93d98487517b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f64567bd95662f346d0cb9e1cf4d6cf791a2892c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a26c62625c59b8dd7f52c518cb4f60a63470a0e firmware: arm_ffa: Check if ffa_driver remove is present before executing
c2f65991097a62efbdb2bed3c06fc86b08c9593b firmware: arm_ffa: Fix FFA device names for logical partitions
cd41ec23503f83a761f961a32c7df2749771bae7 fs: fix undefined behavior in bit shift for SB_NOUSER
24cf1147437691104441d97fa98da87b875f96d0 regulator: pca9450: Fix BUCK2 enable_mask
ff151810fb952865047bb5e596540a3a89df6cf5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
90314394a16dc4d82a281e13d51bb1dbcb899d6a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
aafa5019e2a383776522f031c07f87cc6dd9363d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ee553694be4287f2bf5adc1e67185343e4d6f921 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ae7c4ec4265504bf5cb82299fe5f3492467e7ad7 sctp: fix an issue that plpmtu can never go to complete state
d5ab5447d91015b27a084418eec958771a2460b1 forcedeth: Fix an error handling path in nv_probe()
fdf8f33e7d0319ec64a1ca881ecfada4ac338412 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
792a8233fc0124e6c7796a303e92336e2ff6b331 net/mlx5e: do as little as possible in napi poll when budget is 0
5e0cc0d502d42fb1eed6a4d39ef26b1257ac9908 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e8a974bbf4a5387ed7fd4e42f97e6e067a89b827 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a89a69cea44c159bfb1855936c547c7c33e6eb24 net/mlx5: Fix error message when failing to allocate device memory
1e755065368000205e6683fa924b2654e99f573b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
34b0985ebdfcdb7194368be6a1ac818736ba9c67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
28ebfb74fbf513e0c7cd2674d8c2400ee0220d18 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7c2fa3e56d95f6dba9cc705c8c815b530e2835a9 regulator: mt6359: add read check for PMIC MT6359
350b95e86ca9ca093c9f01a7b4eeb34f3bc3f49e 3c589_cs: Fix an error handling path in tc589_probe()
193c59ba72999d325b7c0c68a0dad3757004130f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
0ab06468cbd149aac0d7f216ec00452ff8c74e0b Linux 5.15.114
2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115
f370588ec389e4ff89045704f6b5b46d003274e1 RDMA/bnxt_re: Fix the page_size used during the MR creation
b0f40ecc46d9ad8e46b74ed43132dbcdd28dec3e RDMA/efa: Fix unsupported page sizes in device
15aeb44199e6980826b2a45127d39babb948ef39 RDMA/hns: Fix base address table allocation
ba0e7ca84a93ef92573425faa9335f9c3a302238 RDMA/hns: Modify the value of long message loopback slice
f68eff0faf675b5cd82b35e97562c0662510c818 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
fdc977f2e7859e94242a6d4e7db5490893ce4988 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
2fa9ee0fd65d843b376f06e2c86df3b2a94a5de5 RDMA/bnxt_re: Fix a possible memory leak
190ea1c3910427a0f92aa4148422f9adffb0bbf8 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
b4fd38c0c7b854783c39b38dd281bf703a73759f iommu/rockchip: Fix unwind goto issue
c4be5d71d7a4a8b6cf3cc15911b01c3661aa2614 iommu/amd: Don't block updates to GATag if guest mode is on
3f1191bc5b6a829cca59d30cef573f2dd378c5db dmaengine: pl330: rename _start to prevent build error
3a7793ae6911e114ab83ce74fd88aedeb182390a riscv: Fix unused variable warning when BUILTIN_DTB is set
d002e0287d78a8f6239cc537e063212deebec380 net/mlx5: fw_tracer, Fix event handling
8d9d0bfd4c2289b86737c0d7c202f798070cc31f net/mlx5e: Don't attach netdev profile while handling internal error
8045788adda62b0f5b73ff1e81b62067315af6e0 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
c8775b97bf965d0805a81a98101893151d09147c netrom: fix info-leak in nr_write_internal()
aefcb6ea1d4411e18720e3140e7aade37253ad41 af_packet: Fix data-races of pkt_sk(sk)->num.
8f61d394b0c26c8baf9669bd61f88151e24b8f9f amd-xgbe: fix the false linkup in xgbe_phy_status
2d04dde4ded7911a6529c6e536169351d3ec562e mtd: rawnand: ingenic: fix empty stub helper definitions
bd2af69575f518a34a941b6b46882c7e2f43e8a2 RDMA/irdma: Add SW mechanism to generate completions on error
0b3c392b82cdf867808a8ea7c6760d3c7e6b6627 RDMA/irdma: Prevent QP use after free
60bd1403bab7f38a8dfae8fc34d9d5fb9cc47c6c RDMA/irdma: Fix Local Invalidate fencing
5434c8128777d7976dfc81d35609aa1355711ce0 af_packet: do not use READ_ONCE() in packet_bind()
fade445f3921ffdbe5a31ce6f94e3533668fa3e7 tcp: deny tcp_disconnect() when threads are waiting
a907a389c71c3de0b7950647f452332d53db0db4 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cff0af3d1364b6f3a841ac89d30321610961e4d0 net/sched: sch_ingress: Only create under TC_H_INGRESS
2e859de5aeb0566c53275a0e57fcdeb3a03debdd net/sched: sch_clsact: Only create under TC_H_CLSACT
cde00dcdf0ce2f1d3202c1107e82b038311ad278 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b1cb1ba1fbfaaa0d6393b35bcebedf79058bde57 net/sched: Prohibit regrafting ingress or clsact Qdiscs
91b07931c14de2fb7dbd5299c55b2e90dd269134 net: sched: fix NULL pointer dereference in mq_attach
7dc379f8856bd334582c35c7fe28952e8bd8fb5d net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1abb7b04ec370774bf9133183156afef389343d2 udp6: Fix race condition in udp6_sendmsg & connect
c3caee8fe1785a3f2bd220913459c988e78bf3ea net/mlx5e: Fix error handling in mlx5e_refresh_tirs
b15adce7d32616badd9ffb94641427c9c3acf2cc net/mlx5: Read embedded cpu after init bit cleared
45f47d2cf1142fbfe5d6fc39ad78f4aac058907c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
0fad29dabce1894ac02de0ab067d480d30403a3b net: dsa: mv88e6xxx: Increase wait after reset deactivation
6494318f11f39336e995851bb99d90e348c3904d mtd: rawnand: marvell: ensure timing values are written
beeffe764e0735643dd3cd00820efe0e2e6991e6 mtd: rawnand: marvell: don't set the NAND frequency select
8ac106aade8f496713e760550f0bdcaa18bc6f9a rtnetlink: call validate_linkmsg in rtnl_create_link
6a7bf0038973f1696e7c2d00a38abb43755ae8bd drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
65221bdde702ab9cf7be63ddde940816daf4c0f9 watchdog: menz069_wdt: fix watchdog initialisation
2226d9ef63d563413c0279d65b1f5ad6d950b66c ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
fe6f6f470612053b1c32fb6a9506167f4622afe6 drm/amdgpu: Use the default reset when loading or reloading the driver
3291f4a1073ac2822192fdcbe1009901a15dc864 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
872a038dd4c914ed37e59acb5b7b61ac4c448bad drm/ast: Fix ARM compatibility
af739a7015176685cec813b32567a50b103da1c1 btrfs: abort transaction when sibling keys check fails for leaves
1eae6e919639d82017e87495a4cd7832005659c1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
736626df53e9eaf1b5127e26bebd213b541719ef media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
a00cc8562835782fa584d76881dbacdc4a50ace4 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
fd8b4e28f400a067e6ef84569816967be1f0642b gfs2: Don't deref jdesc in evict
ad3de274e065790181f112b9c72a2fb4665ee2fd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b3c785428797410e51fa62a773f0bba3da6f11ff fbdev: modedb: Add 1920x1080 at 60 Hz video mode
156f5237e9c30e6dd0b67c185df9e812d64924eb fbdev: stifb: Fix info entry in sti_struct on error path
8ba70707c3feb90da3571eb4ed78e40876b20a70 nbd: Fix debugfs_create_dir error checking
f7af470fad9ca23e20052eeac1d4fd94f7878f35 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b32eeafd4eb97be24d83ce99cc7a052699f8fa3b nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
84dfd8bee506e0d8c959594d6309792ffd05d550 nvme-pci: add quirk for missing secondary temperature thresholds
e9d167ca48107b7fe3df3fa6b3c09eb38a6ace28 ASoC: dwc: limit the number of overrun messages
f1a6d366cdb1ca2ebfa199473b20fafcc64eaaa5 um: harddog: fix modular build
133c78bc6769819c15863c0acd0364c15bfe5ed4 xfrm: Check if_id in inbound policy/secpath match
6cf7f03d2d34a65228e09506ffea9ec133c9e984 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ae3e3ac8b294cb3a5e1779d7bf6de897dcd88e07 ASoC: ssm2602: Add workaround for playback distortions
5e9ad9962f2abf17797c0273ea50c92c3b880c5d media: dvb_demux: fix a bug for the continuity counter
4b61ee116a3ce5eb9dfdf9b865669b0dd9a74de2 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
abaf49c5a95d415afaee9b496b4e71dccf8ff265 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ef0d867e295dc9acd1d5f1f2cbd43e6341ec22fd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
cd6764cf45ab077cc8e54eccf2a65bbcd6e34cd4 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5240bc8c0c9ae6de6c0d3031f2d1c8658bbcf110 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5e56e3d5ebeb9d9db5767a60abd804cbcc074db1 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
34562df4082b9f2a906e1a0b4a8286fe87d89c22 media: netup_unidvb: fix irq init by register it at the end of probe
747a121914e3b2a57fb9cf669fe523185cec8e47 media: dvb_ca_en50221: fix a size write bug
d6c47b23599253d7d866e1e8d60cd410855c1be5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
9f74fec18f4cae5e2cbd7eccde815cc1903a638c media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
50831747cb3a880dd4bdebe3fc3c81de9e21582d media: dvb-core: Fix use-after-free due on race condition at dvb_net
a47a3f7a9bf6a350d41f06c232d7c3468bce1b9a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
22fc36d59eab8e0bcc8ef72bba2363285784ac74 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
42624bc8c30c463a9155286bb716223ad04dd2a7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
79803685425c7bc3a786214280d9d79f3a027e79 s390/pkey: zeroize key blobs
66f05cf2b2fd14823722d46be9d019c9550171cf s390/topology: honour nr_cpu_ids when adding CPUs
ce135055be33ca690091f1483f56ad4b3e8a992d ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
b2f00acd53692a245a50b024c0830b84be85393b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
39d84ddd9ebc911de15374d3aefa6b88955d8652 ARM: dts: stm32: add pin map for CAN controller on stm32f7
2944b9f0fdcf48801443f7f0e801fb8109b36fdb arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
24dc97e135e817db59174946193604e5a8251f0a arm64: vdso: Pass (void *) to virt_to_page()
e04de12881ca99434df38733da3dbaa10345dd5c wifi: mac80211: simplify chanctx allocation
ab62fc176eac38058a74c37c3db6740854533ca7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
82f505878f0a95acdc0748345d582e132c3f88b8 wifi: b43: fix incorrect __packed annotation
9a195b9917090d891738b9f5357cdbd5107c41e4 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a79da1659cdc8217a1d182ce4e0d69d09e2316e9 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
825cc70fbf2fe15fe2458b8e699f54f0c0d2bc59 ALSA: oss: avoid missing-prototype warnings
5d4c31d9397321276a71f3082f7f6d2dd9d4cd24 drm/msm: Be more shouty if per-process pgtables aren't working
4238ea044eb21451d1f134a61342094a1808d5ef atm: hide unused procfs functions
c9079eb6f1cf6fd7b4ca15276459ffd3235b7548 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
0f3c55c7d62c198066ff6c271a0c7d13cf5dac35 nvme-pci: Add quirk for Teamgroup MP33 SSD
6dd02a7bff9d6feb367a5ff29c68cffd1d5d5139 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6a7d946733eaea0f33999085845cf22aa1ec4446 media: uvcvideo: Don't expose unsupported formats to userspace
a5461c3134ce1445f1af8f964bbc617251c8a984 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
11bc983e4393890ee7c5559ec00e5229ffbc02da iio: adc: mxs-lradc: fix the order of two cleanup operations
cfa747cc65ca775e3baa7c3c009d43fef577d319 HID: google: add jewel USB id
536b4ffa93fa63f54d73370e35f3c82b779a1285 HID: wacom: avoid integer overflow in wacom_intuos_inout()
6bd3d6305b6ac7a4301a78eb7dce088729443056 iio: imu: inv_icm42600: fix timestamp reset
db633585e93be25470101c52f3d824c463db95b2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
4349ee3deef93652714e954e4c40d3f0bed3f576 iio: light: vcnl4035: fixed chip ID check
23c6a184c2b8e78cd713630e77c0878ee558e963 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
aeec28d83865392ecdb25af6e03cbd1646866fc0 iio: dac: mcp4725: Fix i2c_master_send() return value handling
b6622c1fd233ddca5388307f62bf2c9330d2d8da iio: adc: ad7192: Change "shorted" channels to differential
16bd13e701c0d72cfa727f11de65e72156129949 iio: dac: build ad5758 driver when AD5758 is selected
7099a87cf5ee8bc0a74d92d90bfbd43146578cbe net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
c762eafe79490cf65a7ec84e4e230c680cf97915 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
599e19202be2af0a179c40ae94a94a061fef29e7 usb: gadget: f_fs: Add unbind event before functionfs_unbind
d3103fc0d1914ae21d717720a5c2131be4b42b24 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
cebe84b9c02e01569b47f54cf95497c1f6bbc2ec misc: fastrpc: return -EPIPE to invocations on device removal
6f675380db4f2895a4f8d3d0c94ad860b4eb0ac1 misc: fastrpc: reject new invocations during device removal
57f4555bdfa5cfbb065ff0f8d4bc80a7e642eba9 scsi: stex: Fix gcc 13 warnings
b0dda610b42c45c89c10bbf59957147c2de10b66 ata: libata-scsi: Use correct device no in ata_find_dev()
fce05ec3deb506e2b396e83e0eb962db09b0626f drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
7e0c25b39065561201a7d4fe32a2a3a956409728 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3cfd7f042e67b7a605c3ce3c31d9b5082db90c75 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
43f4aca98bf27e59949a51c3c5d058c1f96b90d7 x86/boot: Wrap literal addresses in absolute_pointer()
43124187fe3a227621f92a4087018b18e6ce095c ath6kl: Use struct_group() to avoid size-mismatched casting
3eb4590bc37c2f90c5d16ed8a2b9d136d4a9c5d1 block/blk-iocost (gcc13): keep large values in a new enum
dade1f4a379ddf0991d10961a4efb1ae172b6701 mmc: vub300: fix invalid response handling
3fda903511f35bd3ec657b75854ed8263cc86192 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
292806cfe43d3304f3454c252fe4baf4fcb81b7c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f257c1a6cc86f341f1c483270824acdc45d0ca1b btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
cb21384372d174814394c5fef82e9a8e7aca2324 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d42d869b2cf45238e773e0ca193f424b77f9242f iommu/amd: Fix domain flush size when syncing iotlb
57a2fd7b2c75165f5de92f9d8aadb715533c3fba usb: cdns3: allocate TX FIFO size according to composite EP number
538d8504859f88860930eebf327c8fbc2a4273ed usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
11a8e7fd72313830b5f8c7eca8fa8c6c9dfce30a block: fix revalidate performance regression
8a716b28b933d5c9c995e0e7aed338c74d21ff47 selinux: don't use make's grouped targets feature yet
2712a1ba059716d7cb8a692dc80b4b8970ae9001 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
30bacfd8caf6374cff352bd72a07f2e2778b5325 selftests: mptcp: connect: skip if MPTCP is not supported
95ad73b6276564e2e049925362f3241fc1d6f64c selftests: mptcp: pm nl: skip if MPTCP is not supported
efa3fe247d6b2f62ebd979646b2c9ca1b11d9b4c selftests: mptcp: sockopt: skip if MPTCP is not supported
bdbfbb7d5057c738b152772f4c7697cee06eaf50 ext4: add EA_INODE checking to ext4_iget()
39a66e7a2987b2e90e5779f98520d921181b1a05 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
a8c3024c3e463733ec73839933e8d300ac9b052d ext4: disallow ea_inodes with extended attributes
a0790a7739a2c837ccc709f44c2d04098d38b7d9 ext4: add lockdep annotations for i_data_sem for ea_inode's
fc8ef07141618215b63c7b392af18e9ab144fcfc fbcon: Fix null-ptr-deref in soft_cursor
4b7a35eb8a18329a8c687de928a9942134de3b01 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
808ed7d86ed9aeaeeeea5e15f2b4a29fd8711695 test_firmware: fix the memory leak of the allocated firmware buffer
8a870c07a1df727d69ee7e7098a149266eb4e736 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
380b47932e765d6068dea58500a3e8f0c5b5611c ksmbd: fix credit count leakage
d56c2ab32594937ad824b8d70ac68183073bb85e ksmbd: fix incorrect AllocationSize set in smb2_get_info
6cb7e7579a3dc5ee768114a4418b0f94195932a7 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
19750d7b575a228e2e696654486e52ebd51502d2 regmap: Account for register length when chunking
4c3dda6b7cfd73fe818e424fe89ea19674ddb7c5 tpm, tpm_tis: Request threaded interrupt handler
78a79c62526549b60f3d2fd076eb433cc18dd0c5 drm/rcar: stop using 'imply' for dependencies
daeab37ddb6f7185dd8b0a3497a278c2f011aeb7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
7a20262fa9ee4f690eea359c7ec1227f9b9477bc scsi: dpt_i2o: Do not process completions with invalid addresses
c971ca2b9d8d5974320e9c38f3c084822ffc3364 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9319c8b75ee634686a91712010db035e495f8fae selftests: mptcp: diag: skip if MPTCP is not supported
807114223d3e20c09a3426dc2513ee9d5f898e00 selftests: mptcp: simult flows: skip if MPTCP is not supported
76a7dfc9cc022a9a2c11db5d80048596408258a4 selftests: mptcp: join: skip if MPTCP is not supported
a1c76e2907c154d5afb936c025d9886526494c6d ext4: enable the lazy init thread when remounting read/write
e88b19b252dbf979fcd34467f14207846fa93ad3 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
14d148401c5202fec3a071e24785481d540b22c3 RDMA/irdma: Fix drain SQ hang with no completion
62886f17d3e61f758306445bb4dd72e1d217b878 RDMA/irdma: Do not generate SW completions for NOPs
7349e40704a0209a2af8b37fa876322209de9684 Linux 5.15.116
8d00b4e329b7c9534a2f2d2d203fda7f375bd117 ata: ahci: fix enum constants for gcc-13
c7cf7760b9b51403b26280a101775cfda2f31dbc gcc-plugins: Reorganize gimple includes for GCC 13
a9ad05e35412cfa69ff93603500e97b7f29a90ca remove the sx8 block driver
d13f56d4b26511825099fba1ee8aa4939dc2e349 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
81f552df075f8337cd5598661fd2491bd974a371 i40e: Remove string printing for i40e_status
2e12542c19c2141b22cfff89d4ad394147b720f4 i40e: use int for i40e_status
0dfc81a283d43ea2398065857a56b991f14f4e71 i40e: fix build warning in ice_fltr_add_mac_to_list()
b85fb01a761a731a2bf8e29b1a8d3b4e57ea79f0 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3b07425c3dea09a04c58642d0967882dd4972fc9 f2fs: fix iostat lock protection
547da248321a995b704dc5945f17579cc1945851 blk-iocost: avoid 64-bit division in ioc_timer_fn
f0e84db82ed31a9dbf6b624af7f4d470b6dcaf8c platform/surface: aggregator: Allow completion work-items to be executed in parallel
8ef72e7830652fd9dc77316f528945af86c70a55 spi: qup: Request DMA before enabling clocks
7b0c76354a6a66e932737acc930b4611f8a844c9 afs: Fix setting of mtime when creating a file/dir/symlink
bdcc42186dd92665b0b4b4470d938468cb2f517b wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
ab0eca3f5455f826fe5e0325a855e28d168fde2a neighbour: fix unaligned access to pneigh_entry
54c8aea7e888b4d75682441a53797383106ae14d net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c85bee3a4ae17c09aa6cdf8c7fb0f0536139daad bpf: Fix UAF in task local storage
9b001a7d1e1a8b22cd187dd91c4d932e052b64d6 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
8db1acf2b131d22accc5ef52a050a972ad9e210c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d66ffd8ac9ee2f075702c5b879dc87b6dae466b net: enetc: correct the statistics of rx bytes
dd40bcc357febfe775e4a12c47419a9b7f7edb58 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
567873901a923a467408e27069fdd419aa1cc051 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
c16e79e27e90a128bcd64c9417ff3ebde2853de1 drm/i915: Use 18 fast wake AUX sync len
53c056ccda02b8427b3a2214dec7d97f5fad4826 Bluetooth: Fix l2cap_disconnect_req deadlock
668c3f9514f0d2a5bb68bddab09482e9d97b8a24 Bluetooth: L2CAP: Add missing checks for invalid DCID
6c25c96a4634113b18fddc1322d70f69bef56ddb qed/qede: Fix scheduling while atomic
7e74801e1bfbfc7055ceec7f023793b432ff5f03 wifi: cfg80211: fix locking in sched scan stop work
01363bf8efe57c49a07785baafbaad941a2cd47c selftests/bpf: Verify optval=NULL case
34d67ecf3dcc88e890a345dcf92a83c7d8e97054 selftests/bpf: Fix sockopt_sk selftest
7b053b2e8c96e3d9f0bdac491bbc27492d889ee8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
eab6cda0bfd730c84f4a36df603b5864219305b6 netfilter: ipset: Add schedule point in call_ad().
dd5296e3b21b26cb9878f69e83374004522cf1de ipv6: rpl: Fix Route of Death.
2501f5a955112f781008b13e6c00f10cab35c66b rfs: annotate lockless accesses to sk->sk_rxhash
3604ab1519efa9b89382197202e51f5f955a4e77 rfs: annotate lockless accesses to RFS sock flow table
1f942073e1644615c4ce94274b26ff367aff2596 drm/i915/selftests: Increase timeout for live_parallel_switch
234f0337b439c97f1a6563a4486bebc20b732cce drm/i915/selftests: Stop using kthread_stop()
c5e0a2f49c5aa7c4ca63682ee61695a0958b5625 drm/i915/selftests: Add some missing error propagation
e7e0f94974218d2327ba3e101673f5d53267a80d net: sched: move rtm_tca_policy declaration to include file
d7c69f7b838302fe61a98d0fef8a69da2c64a5d0 net: sched: act_police: fix sparse errors in tcf_police_dump()
a242c6a92ce672baa93b7c4ab12b6ed56996b73a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b6b1799c37c324f7955886c2c2c58e11b567ad80 bpf: Add extra path pointer check to d_path helper
40d074f7e490cedb0cec95be151bf18ea234573c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cf0a3e94674d3ddf78718ea23fc06972206d7ccf bnxt_en: Don't issue AP reset during ethtool's reset operation
a94401de2bc261709382bce76eef0ab4d0e0ec10 bnxt_en: Query default VLAN before VNIC setup on a VF
aedad6c7fbafe52e892c99fc685d045215eb7586 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
5db4229b1427da7b6070aedbf105dea8eb8d50e3 batman-adv: Broken sync while rescheduling delayed work
ed263c550fbd0e2b889eeafa69303861436d7786 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2545d1b4d14f8290c048b7cd6b4351792f57344e Input: psmouse - fix OOB access in Elantech protocol
cd67fdd3cc1baa5c7faf5d75f884af992c4aecf0 Input: fix open count when closing inhibited device
9dab648ccd01b1f02303ca1c460b7adacec3e1a5 ALSA: hda/realtek: Add quirk for Clevo NS50AU
800e4c5b36bbec0ffd5a2be7776a9208f57bd052 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
17c01feed6ba48c21b5b175132b320e8d9c9a8e3 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4b1bf594604c59fc2526988a508dc0db0c2a9754 drm/i915/gt: Use the correct error value when kernel_context() fails
77558dd16502ff187a4bdbce685bf784c5115682 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
2984dbacf68e99465294ad1c5706b877e0bb9716 drm/amdgpu: fix xclk freq on CHIP_STONEY
4ce28f3ab368fc7e820ec520b122ed9d54845e89 drm/amd/pm: Fix power context allocation in SMU13
e2a6db7cab74c126d27c118f609199d393b1b72a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
67eb5a5153ab4e60905362136247aaebc470bb6b can: j1939: change j1939_netdev_lock type to mutex
e022640b1feeb974365a73c00d589837570685c2 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
fd03b5575c8a55bcb4170cfcdd5e5183f0ec5fd7 ceph: fix use-after-free bug for inodes when flushing capsnaps
36482bf16fde1c03a97acff5242d13ca67d64e81 s390/dasd: Use correct lock while counting channel queue length
2a7e918e2280d56682e2fa19bd1249abff462a46 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a8e5a6166dce1ba8fd47eae7174558bc002499a Bluetooth: hci_qca: fix debugfs registration
2326488a9648639495c62a0430117df087c891c0 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1af3b16b6240d673528b59dcdfd9739233803278 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117
4b5511aa0a5e6711672c1b4032c2d78b037086b2 test_firmware: Use kstrtobool() instead of strtobool()
bfb0b366e8ec23d9a9851898d81c829166b8c17b test_firmware: prevent race conditions by a correct implementation of locking
de091a6e1ff0bd4251c7f98b94ebe30ee08f5c1b test_firmware: fix a memory leak with reqs buffer
7cf3bf3cc0330cb74586bc4e286dbebdeca16fe4 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1cc40dccad76dda40f1a295173bcba0991af7c6f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
5f306cbfa52b63291e94c81090ad376dcfe616e9 of: overlay: rename variables to be consistent
282f0c63cf53348fd350e892c3cce7f48dfbb172 of: overlay: rework overlay apply and remove kfree()s
48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118
5a24be76af79d9aa4d84cef2ca5a1147d35be019 drm/amd/display: fix the system hang while disable PSR
39e787253720f8983cb5e0a370f0e3fe6d1dbac1 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b5f0e898f674713397e096afc933ddafbe7be963 tpm, tpm_tis: Claim locality in interrupt handler
fb7c68bbccad1a92d9078a5b2160d448da542b7a drm/amd/display: Add minimal pipe split transition state
eea850c025b5c86a16533056ce871a863b5d726c drm/amd/display: Use dc_update_planes_and_stream
3c1aa91b37f9ecee11747e6dc2341ede7b60d526 drm/amd/display: Add wrapper to call planes and stream update
024a24e5d4dd77b785af139897fbcb77b4e420fc tick/common: Align tick period during sched_timer setup
b28fc26683b4d6f5ec8e0f2a3ad193c92799029b selftests: mptcp: lib: skip if missing symbol
726d033133e7edf8326aeebe52951e9569c70e39 selftests: mptcp: lib: skip if not below kernel version
ac65930751c4dadef6b4f747cda001ecf27f2fb9 selftests/mount_setattr: fix redefine struct mount_attr build error
979a941d7ed30577d93555bb028fc6c9b366f7d5 selftests: mptcp: pm nl: remove hardcoded default limits
64cb73ea77abfdacae2a111194989b726b9ddb83 selftests: mptcp: join: use 'iptables-legacy' if available
485f6be2549c5d54e85373ba3cd43215df85b643 selftests: mptcp: join: skip check if MIB counter not supported
b12011cea56bd80d52e2d9a6a320ee6ce89034c8 nilfs2: fix buffer corruption due to concurrent device reads
1d6c93206839b244130f4de1a8b217c321200e91 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
953dd7e2df8181d5ce4117fca347992d616f0621 KVM: Avoid illegal stage2 mapping on invalid memory slot
4d31eb2e266cf222afc8c613b147e54a167804a8 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
80c5d97b4aa1d960c0f19a293bcaef5cd9217e14 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ac0df91c7d98fc269f3734768194018e566384c1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5e0d33cc7813f59b352626d8b1ed922fb2bcc581 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7d852ca7af3785851684f21c4a71cc3aae232bdb PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
34e21b8ff3e6445baedb813b2ba8d306d6f312c8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
815b2440116534385c89cfc28227a49c2f22eaba PCI: hv: Add a per-bus mutex state_lock
4a557910bbed3e2111bee221f63de126f1b6df5c cgroup: Do not corrupt task iteration when rebinding subsystem
00010b52c7051cf93fd4ba623924de082819af15 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
999173f295cc6da8e60c444070d1372f297ccd10 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
acee272283f411cf0ed692e6ec92aee95f7f9084 mmc: mmci: stm32: fix max busy timeout calculation
ba9952e2f50b7cc52103092442f36578a29ae6ab ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
4796d9b06917dee629d04b871f5fc038bd223164 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
3c46a240ddbacd3e17b52dd68bf0cbf1e53270d2 regmap: spi-avmm: Fix regmap_bus max_raw_write
b07bb2914adac63d9a10c2878d4a0a0edf27edfe writeback: fix dereferencing NULL mapping->host on writeback_page_template
34a7e5021a437bf813e1b52fc9043b43d48e2325 io_uring/net: save msghdr->msg_control for retries
25a543ca3005f86cb8eee034510046ddb5537e83 io_uring/net: clear msg_controllen on partial sendmsg retry
96987c383c2b69eac66b5e193447d5bbdbbc8a86 io_uring/net: disable partial retries for recvmsg with cmsg
793d0224bb601e97ea2c01c5c25ab798abf118d8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
103734b429b9984571a92ce1a4184de79e9f9d13 x86/mm: Avoid using set_pgd() outside of real PGD pages
9bac4a2b7326411a05aca952dde5c453798b62ac memfd: check for non-NULL file_seals in memfd_create() syscall
29672dc47d99f0c9247c16961c4e46419cdb705f mmc: meson-gx: fix deferred probing
0ce3d0c068d917e6ea6e3b8b5c424c97cd2bd4e0 ieee802154: hwsim: Fix possible memory leaks
491ce3c1d98ab39a1deae154d442a560f7de0708 xfrm: Treat already-verified secpath entries as optional
d055ee18cab88d1ab751ead8a69f833d8382b663 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
3229a29e95f51aec039c267a0d2b6092a8e245d6 xfrm: Ensure policies always checked on XFRM-I input path
0b180495f6b06058d752ddee9941a478ddae9d7f bpf: track immediate values written to stack by BPF_ST instruction
25e89fa7b5a8d20fbd8bb753da560f9fca132228 bpf: Fix verifier id tracking of scalars on spill
964cfdfd4b4f438c289c1f40481524d46e5a3f85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d967bd7ea6cc249063e7be2cac6d9107bee51e3d selftests: net: fcnal-test: check if FIPS mode is enabled
156dd06fb33793d3daeb785354b9e919a1a2849b xfrm: Linearize the skb after offloading if needed.
aedecd013d2c16e8d9579374794809bd435a57c5 net: qca_spi: Avoid high load if QCA7000 is not available
92f73c4f927cff42e69b51b87b1860e741c9c6b0 mmc: mtk-sd: fix deferred probing
840deb8d1418999203b6433fcea3133a92f669f3 mmc: mvsdio: fix deferred probing
445a9568dec1cf2b2e13c0c92ec0dc8e7a62d295 mmc: omap: fix deferred probing
b86ca9e08ca9c24ccda971c8c61eebce4ac35155 mmc: omap_hsmmc: fix deferred probing
41f1e8dab08d3b40ad905646b9a7c9643c09b8a0 mmc: owl: fix deferred probing
34c4906b9a06778c51b0cf104eb02b5250ebcdc6 mmc: sdhci-acpi: fix deferred probing
d1e08bed0307589bc4f2b30f7779122f853c2fc0 mmc: sh_mmcif: fix deferred probing
24d7d9aee03de852985fd8abd0a9439a74ad5bb3 mmc: usdhi60rol0: fix deferred probing
efea112a87b688af03df852744649d09589befc4 ipvs: align inner_mac_header for encapsulation
aa528e7d379f32ad1b4b65be57985b4c1d42a12b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
768f94c5f639ee4160290ec1f5382573239f29c6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
1328e8d4c3ee38c5de52dd09cbcf17b8dfab8652 be2net: Extend xmit workaround to BE3 chip
314a8697d08092df6d00521450d44c352c602943 netfilter: nf_tables: fix chain binding transaction logic
4004f12aaca8e03e1a7d0e9b0d511b8a23fd6b1e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
45eb6944d0f55102229115de040ef3a48841434a netfilter: nft_set_pipapo: .walk does not deal with generations
baa3ec1b31f512f4aa3ccd700b5304390c3b525f netfilter: nf_tables: disallow element updates of bound anonymous sets
2938e7d582d7ae4b53ae4cd65d00000c04a11d0e netfilter: nf_tables: reject unbound anonymous set before commit phase
2f2f9eaa6da1b87145d1d12771acf0279ebf486d netfilter: nf_tables: reject unbound chain set before commit phase
53defc6ecff4fc4189faa9ddcc1ae77eb6e31252 netfilter: nf_tables: disallow updates of anonymous sets
57130334da4ec646b33733f92be43c30bc8933ad netfilter: nfnetlink_osf: fix module autoload
0f8d81254fd6c5b4400b31b40f6205eb4c21ba79 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7db41a865416c849b8140887dc9f87ca6666924 bpf/btf: Accept function names that contain dots
3138c85031e8d1ffe07ebdbc9236388b1185474b selftests: forwarding: Fix race condition in mirror installation
c1a2b52d999e9f7d31f2c7de459a2f3269d5fdf4 sch_netem: acquire qdisc lock in netem_change()
7973c4b3b97de1ef33334be444024c089f1d33aa gpio: Allow per-parent interrupt data
497d40140865aae8c89757d25d7a17cd6f59d1d2 gpiolib: Fix GPIO chip IRQ initialization restriction
1cc379d53b665a7b25e96e784445274f683dcb9e gpio: sifive: add missing check for platform_get_irq
e8bdb1f886996c66e5932181e2352af04d899d8e scsi: target: iscsi: Prevent login threads from racing between each other
f97b16c0a5389ceb95a81e7102b9e6586eb89891 HID: wacom: Add error check to wacom_parse_and_register()
01cf989090da565b03bf787303da365397e2ad67 arm64: Add missing Set/Way CMO encodings
8a5ddd1430d4e00d601f2f6b32968b46db51bc53 media: cec: core: don't set last_initiator if tx in progress
cce681383d34dae8243484b19b9feaa51587e118 nfcsim.c: Fix error checking for debugfs_create_dir
e3bbc148377dff5ec1695c969257b0f9004aa7d2 usb: gadget: udc: fix NULL dereference in remove()
26bde09a1512a8ad7e8f599a88f618c1b47b7cad nvme: double KA polling frequency to avoid KATO with TBKAS on
e10d15fdfcedba236adc4d250e6750e4a55a3873 Input: soc_button_array - add invalid acpi_index DMI quirk handling
f8d9d8f1727d2fb3935b9aec4e1058ef55c9e477 s390/cio: unregister device when the only path is gone
bb45dc7b67c5c162f40746e513078630d9802c53 spi: lpspi: disable lpspi module irq in DMA mode
53ad4af4ec909f3315f897eaae5a42642cf50bed ASoC: simple-card: Add missing of_node_put() in case of error
d77eac1b14e0cf3e1280ca54dd65e91678c656c7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3c4d87e9fa8a9d6960acb9d849ece1b3f3f5b7c0 ASoC: nau8824: Add quirk to active-high jack-detect
9684c4fdeeca4dac19c2618efd92b3f79132f58f s390/purgatory: disable branch profiling
79b4125bce96175d740f8ea1194243e15a703cc8 ARM: dts: Fix erroneous ADS touchscreen polarities
a44b4230d2ba6a8f6245ee02667f4a39b2d568ea drm/exynos: vidi: fix a wrong error return
f012d3037c15401dd72d8717806311dc4c568ea8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
fdac0aa4a175069105ad79112ba99913b8be1167 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7949f83f7ecc593ff98f5920046d299f140db058 vhost_net: revert upend_idx only on retriable error
907a069ec38fa799b698a3cd820ef4cd4ded3223 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2230b3f874d9ee3fea33115f2118fcfc290867cb i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
10fbd2e04e400f5eb0b85207cb441d37709e583c act_mirred: remove unneded merge conflict markers
4af60700a60cc45ee4fb6d579cccf1b7bca20c34 Linux 5.15.119
481474bdb1076d41196df203e07cc0730ad365b7 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
ff691e840d062a808da13697434cbf9982588921 sched: Introduce migratable()
a94fb021c835268e81dc2cbb9b1a8cdc2a59321e arm64: mm: Make arch_faults_on_old_pte() check for migratability
ad0f1cfeee248a6df9db1130e43a393575b54f87 printk: rename printk cpulock API and always disable interrupts
e97d12e3252c8a6b6680d36fd1c6eaacf63c298a console: add write_atomic interface
0a80deb0dbc461423909bc011191be3c3d044221 kdb: only use atomic consoles for output mirroring
109e350c35ecbe05add38e0ac658751f54b25f0d serial: 8250: implement write_atomic
7261003535773281a95995341e3688d0c2a5c125 printk: relocate printk_delay()
88dc8d9a66fc850a2a1feafbf6e237113e7bc854 printk: call boot_delay_msec() in printk_delay()
b755182287ac333089627f832d11c5873edb3272 printk: use seqcount_latch for console_seq
572460711506871f2f042daa32289c40af373412 printk: introduce kernel sync mode
1ed0ac3d4a7e4e9a53a079522129a5bf8023accb printk: move console printing to kthreads
d76d347f83a86cb8c2923e5b74927118d930a3e0 printk: add console handover
8f72f53abe8f90b12f1871d0a816dff6661565e0 printk: add pr_flush()
f88c16eebc5066661fae8bed12761f373da8621b printk: Enhance the condition check of msleep in pr_flush()
a17b7907b39a63d13f968d096a68f7a89f759c91 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
1f80b51a933698f1090aa080e79ca0ba42662d0e kthread: Move prio/affinite change into the newly created thread
873172bb57303e58e9b0ea4a24f0e5697c6f70ef genirq: Move prio assignment into the newly created thread
92a2c25d9b2de7134ad10edc1b7355d73eddf7aa genirq: Disable irqfixup/poll on PREEMPT_RT.
e9a95d52ade75fd42b2b869870e2782ea5a85abd efi: Disable runtime services on RT
e3abf25428d7f77ae127e9b53292da076152272d efi: Allow efi=runtime
8a28c2262012ec178f496ca2deeb97b05ecf218b mm: Disable zsmalloc on PREEMPT_RT
dea9fb8f1ec4048947fad48833e65730c26b12e9 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
2f7e7b007a1c064952ae538d51aab0d93ab6021e samples/kfifo: Rename read_lock/write_lock
af7ddec1f8c3702331db1249ca40456095b2c40d crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
80a499f0b422084c7a7ec2c0fc8072c1976f4c6f mm: Allow only SLUB on PREEMPT_RT
1e966da64e2a0c6dbd2c8f8225b73e761d4fb50d mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0a9ac3ae417b08e259f62579e09fd0cf6fb14200 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
04d1eb42dfe400a5506c6ba9f1c0b2f41e3ae6f5 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
5d853745a246b8498d3e822d283db3440d389027 x86/softirq: Disable softirq stacks on PREEMPT_RT
7a75cf64778f4268e0e5989820766c59de7ed1cc Documentation/kcov: Include types.h in the example.
ea3a1cbb4c11cb90444f72012db595a68f02b5c1 Documentation/kcov: Define `ip' in the example.
85738f63d6228908a7be45159e9c0d300ae7b8b4 kcov: Allocate per-CPU memory on the relevant node.
eaaef52983d0672318aad67b4f8a74cd6fd3b8a9 kcov: Avoid enable+disable interrupts if !in_task().
b2e276b356c0134369fead796d6b98601fc3fa39 kcov: Replace local_irq_save() with a local_lock_t.
61aac01b730b13bf953b69ae3e6c9f83856c7368 net/sched: sch_ets: properly init all active DRR list handles
5b496dd9d068af485722d2810c67cc9331730cfc gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
5c9f8477f2e1c1e919c5cbf629387c19598cdfde gen_stats: Add gnet_stats_add_queue().
0e6afe26f6db63c9d9997ce408de7a245e3b7521 mq, mqprio: Use gnet_stats_add_queue().
80f9e7bfc6753e327784b647dc6e3a1444252f8b gen_stats: Move remaining users to gnet_stats_add_queue().
940dbb4a5dc15b977ba8512823b35734ea521d18 u64_stats: Introduce u64_stats_set()
44067d807b8bac19a968be410b4bdee094be3eb3 net: sched: Protect Qdisc::bstats with u64_stats
a5a7e55c7014c0fa718cb9902c1b351a17f8f4c7 net: sched: Use _bstats_update/set() instead of raw writes
11f3230990ddb9564ca77a1480f17b93ff53bfa1 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
003ca453286cba2a120cf22f9433e5bdc5369c38 net: sched: Remove Qdisc::running sequence counter
9b2ff6ac61744cd648af1b5754246ebf1869cbe1 net: sched: Allow statistics reads from softirq.
fc4a909ab373d540daba967ed3398e97e3944fa9 net: sched: fix logic error in qdisc_run_begin()
b27b196626c953297a65e76b494e39e4bfc4860a net: sched: remove one pair of atomic operations
0c253d67f5729b6c440ae1aec8cf96fe2a87133d net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
f978f1929af34af65c5d80f84d3ec5d02e212baa net: sched: gred: dynamically allocate tc_gred_qopt_offload
6716d816383a74eb767e65dbee8bc19cb7a0c6ea sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
8c2b6e451903c88813f485be1678355871e3cf4e irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
353cf5307497370817a7bc9a412dccba50c34a8c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
7b45893fdbc7569418da8ed7a4ed4986e42f8a3e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
8cc9353e3efc708d83505a432bc2bf850352df0b irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
a91e16cafb25ce5c4e887aaa04eb6def4240b8b5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
1cf70e410243a9ca2317de31b9f4113db98a2dd4 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
2f931242d17a4ef726e32f310f6af2bdb43fa978 fscache: Use only one fscache_object_cong_wait.
a4007269e1947cb570aac04a95ffbe0fa0bea307 sched: Clean up the might_sleep() underscore zoo
2398cd9b875a58b90e2a2a3496a87c03a80895dd sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
676ba1a6af7a3825ab2e3665805ee2848cb5bf6d sched: Remove preempt_offset argument from __might_sleep()
c4eef242e392cb68f11cd1c177cfc2835698f07e sched: Cleanup might_sleep() printks
2b6d5bc90b19c9d2dc11c588e0635c21a45a873b sched: Make might_sleep() output less confusing
cfe3d2eb6384e19bf1125029b703835f39b6de32 sched: Make RCU nest depth distinct in __might_resched()
f8bd08476700395f3c1bc6a4ece2c9740b0faaf9 sched: Make cond_resched_lock() variants RT aware
9ce6aad5c119a34ef3ff992126cac25c25d751e3 locking/rt: Take RCU nesting into account for __might_resched()
2f3958369bfab59df66023dcf360a91e743da686 sched: Limit the number of task migrations per batch on RT
e4b4f9129fbcf8a2a3b35d3b4f10f885b0c117d1 sched: Disable TTWU_QUEUE on RT
14a3a77b7a42b63f59773c32d2ccad34315d0926 sched: Move kprobes cleanup out of finish_task_switch()
9b7c0c70bbb1320f02fb05b7eaedd4c417f82bae sched: Delay task stack freeing on RT
f706eab568cd42e1356b1e300d8685c2fb814610 sched: Move mmdrop to RCU on RT
517e79591984e2047bf5df632b150c98fdbe106f cgroup: use irqsave in cgroup_rstat_flush_locked()
cfab7fa086a9038f8d58590c81dd6e0bae51dc2d mm: workingset: replace IRQ-off check with a lockdep assert.
58f0e07d7415f529ebe52e394e3bf6933e758b3f jump-label: disable if stop_machine() is used
286fff770383e073452c3477e32f9b1df52e50ef locking: Remove rt_rwlock_is_contended()
4d85ecf9d4cd5337271842a40af19bd880b89d93 lockdep/selftests: Avoid using local_lock_{acquire|release}().
6fa31d4290c26d39c7104d11eb892265751fa7a6 sched: Trigger warning if ->migration_disabled counter underflows.
2719ca550ca382b0b8fb0ca15deb5ca7b561acf3 rtmutex: Add a special case for ww-mutex handling.
ddedf10706cb47b97f0754070439535f7b10a5ce rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
2daa6078c34763d370c91e76cc62d5f907ec3880 lockdep: Make it RT aware
1d50db4d4369f268c8ad4fe26e816d6960d4b805 lockdep/selftests: Add rtmutex to the last column
440d520b8b46e9410901f6383502523bde3c8da3 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
19f469ab647b4a20c07de185972da97087a45b7b lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
7f90e857de544c742b7fc22e6913d191f9e3d9cf lockdep/selftests: Adapt ww-tests for PREEMPT_RT
682da3efdd9dcf0ec650eb2c7d6304e58626c150 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
fd592967a143842f4ab2f5f9eae714b027c6d7ff sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9d3b36e2b16ad1e09f367c59fc27cc7490ece2e4 kernel/sched: add {put|get}_cpu_light()
be7697194bd768e3f5a60ccff496935b77629f1b block/mq: do not invoke preempt_disable()
e876f57e532694d8214a9e6cb6e48b4292902645 md: raid5: Make raid5_percpu handling RT aware
c5a72f4c2813c75e54e3271c303d4dc0a8e6cf76 scsi/fcoe: Make RT aware.
b7247c82a3aa982d6c9380f8354d28f200c5d3d6 mm/vmalloc: Another preempt disable region which sucks
829547ced58f8d49ae6e8c1883aba22e6f791ae9 net: Remove preemption disabling in netif_rx()
c69c0bf0e76df208b89ed40a3a413f4edd32e165 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
80dcb1df6f421425f33974a9cafc4fd77c5d6a80 softirq: Check preemption after reenabling interrupts
b7487b5e72f446fd21b7b0116525130f18c4d1db u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
0864ca8974bd4eae987f7c22ae34ad07db68a31d mm/memcontrol: Disable on PREEMPT_RT
031af68d4938a3072be6389d4440a59394b2e743 signal: Revert ptrace preempt magic
6668408f86b40351260e2aa8cea63ffcd4cd806d ptrace: fix ptrace vs tasklist_lock race
9856d19fd460f695fdde6ab89efb76a30840bee8 fs/dcache: use swait_queue instead of waitqueue
8711e0124ebec9aa6192d08ea02186f86a53efc3 fs/dcache: disable preemption on i_dir_seq's write side
7c99ab2c6dfd00acb1e8409a18e0af2efff5e4be rcu: Delay RCU-selftests
28f37bd95a310e636310c7a4f4a911c04440c342 net/core: use local_bh_disable() in netif_rx_ni()
e4db23f14e3dfcb3fc048b123e6d5f8c0d0edf98 net: Use skbufhead with raw lock
bc533b28f6f157a2f4bbe7029070a80e824bf917 net: Dequeue in dev_cpu_dead() without the lock
3a3124a3d7d182607b9c172c2028fd567f9687fa net: dev: always take qdisc's busylock in __dev_xmit_skb()
8660d77c5cdb0dd69d8fd6df9d8b10a6b3dfb5e8 panic: skip get_random_bytes for RT_FULL in init_oops_id
f6a7ab6b73b93d5f3e74553d51e404ce41220299 x86: stackprotector: Avoid random pool on rt
dc7fbbd814b6dd60ca925855840761a70e22bbef drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
ae9286139c0679c6b4a0ef51579872be65100311 drm/i915: Use preempt_disable/enable_rt() where recommended
55c033207318491be4085cb1a73d6229022d7734 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7c443128723b101a69e5f8937f8c53223dc34cdd drm/i915: Don't check for atomic context on PREEMPT_RT
a2588c774193afba93bde2c3601dff406deb6187 drm/i915: Disable tracing points on PREEMPT_RT
1ff5076f1f1863518a0d0638d61629fe7ce11331 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
49d147877f105a599cad65e2e9fe4eec2be6c2ac drm/i915/gt: Queue and wait for the irq_work item.
0e2683ec4d33f0931fab8660ba8b071ef7a0a2af drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c3100de19c704a4255718b1ad18277303c446752 drm/i915: Drop the irqs_disabled() check
0ce0b5fe50141076df69406642ac19b3f36f0ad2 signal/x86: Delay calling signals in atomic
80b1e5e9ea302ebdaadd56fb30ebaafbff143cd6 x86: kvm Require const tsc for RT
931b06c9d249a25462fa29d089d23a103ff17b54 x86: Allow to enable RT
3fe724fb0869e8dc92defaa917a9511a2090fac5 x86: Enable RT also on 32bit
384f19b9f5a8f0b5ed36eb679cf7fca77f0c74d6 genirq: update irq_set_irqchip_state documentation
65f77495d70a686ba002220dfc675b44e9136bed ASoC: mediatek: mt8195: Remove unsued irqs_lock.
ec12a110608f326a3e8b7fd3f36609d4607971c1 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
298e773432664ca84406d4f698cd16a005505bb3 virt: acrn: Remove unsued acrn_irqfds_mutex.
dd3f62d2bf38373b4aa718a5eccd49621d20bb06 tpm_tis: fix stall after iowrite*()s
d94eb0fd068a0390cf687b9b617e91541258bbee mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
c41d3eee146e8eecb56997d389d6dae296df6e88 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
aeda93b80a904c733a97b6730f11fa4faea07983 leds: trigger: Disable CPU trigger on PREEMPT_RT
d8346a58bae7061648d0b64f0402a794b3b14ce5 generic/softirq: Disable softirq stacks on PREEMPT_RT
9bd2274faa909a19b06162cdafa648d9b11fb0da */softirq: Disable softirq stacks on PREEMPT_RT
6e57eae4597aee78582d53d73148b025a514271d sched: Add support for lazy preemption
634921fabb4691a5c1fb97aa13112f10697c382a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ff9d5ff1d5d6cf1247117c7a577245665c384f7e x86: Support for lazy preemption
2b19f032aed69bacdde87def860ba6b127fbc29c entry: Fix the preempt lazy fallout
5e753f3823a3de6760877fd1f382b4cf4a882ae7 arm: Add support for lazy preemption
765d44755417924af666e12cc12690a5fb145ac2 powerpc: Add support for lazy preemption
facc08a832955175b87692bed4a1e889916b0c86 arch/arm64: Add lazy preempt support
9b45eee12de3bf2080109ab873cd1da14d7c7b08 ARM: enable irq in translation/section permission fault handlers
339dfe06573eff38210501aa3faa3c493b5dcb36 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
87c5acda6224b82b87bf80e5b18ed8257a165977 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
762aa3fb74642f5b33323ec51596daed9fefa0d4 arm64/sve: Make kernel FPU protection RT friendly
0c6e2dc3b59334311c0ba2f1dc9305125f0fe359 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
23b841f99ecfe15d03daf30f486094115fa7fa89 tty/serial/omap: Make the locking RT aware
2863e3cf4f172f21fe88943014f41b8642ad2c4f tty/serial/pl011: Make the locking work on RT
bafd96fa82a6b2d055cf24b988a54a36b548201e ARM: Allow to enable RT
d6012b2494f5c6c5def0ea21bee1304d79b1ceaa ARM64: Allow to enable RT
b6643c70e829938ddf787c1630c2d54819e036d6 powerpc: traps: Use PREEMPT_RT
f8d9811da93c2b0fcf273c53bc09c851cfdab25d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ed3fd2e9e3152adab709f514590745ab8eda4443 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d1c541faea00eb8fc64d488b4f068d67ef5933e3 powerpc/stackprotector: work around stack-guard init from atomic
c6ab7a5e8aa0ef4f8ce1e4e1bf675d04b49afc08 POWERPC: Allow to enable RT
ebd5a5cf53a57a9c910c972904fe65d6c35d3dad sysfs: Add /sys/kernel/realtime entry
e7e603e56a44218f307da7337631b9ad870be3d9 Add localversion for -RT release
f53abde347e4a7bd87468db59bb9b5f01f425f5c genirq: Provide generic_handle_irq_safe().
319b8627891a0fe9dd8c852b043cfd50ae635fe0 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
3eb7e0bd6a7eba2cbf83e7465a491ffa24ff1cc8 i2c: cht-wc: Use generic_handle_irq_safe().
81555e869ee8a0a755943852189fe0539bb741a4 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
c382c49507a887b088dd2f5ab0d15318de239ad4 mfd: ezx-pcap: Use generic_handle_irq_safe().
e6fc6f5f6e382200bf71e95f6fc91c42913aa9d9 net: usb: lan78xx: Use generic_handle_irq_safe().
42ffcb93475e63c372b364533b44af0065cead62 staging: greybus: gpio: Use generic_handle_irq_safe().
8cfe6266b88b881dc63af89e5baa8f7944acd803 'Linux 5.15.65-rt49 REBASE'
954a3d2af675262cd81db4648db59eb77a9a59a5 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
9a7f5dfe22eae03c6ec342d40c584493f3db465f mm/memcg: Disable threshold event handlers on PREEMPT_RT
fad735a348ad16ccd2ee1e414730b9a8a711a523 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
47cdb35cdb4d29461d83c92753057682f90e1876 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
7d1cf3bd084a69fee1c708538c8627a6995e589f mm/memcg: Protect memcg_stock with a local_lock_t
5314eda600fb83c8942bd819f96dd8d38984a6fd mm/memcg: Disable migration instead of preemption in drain_all_stock().
8c0560722c8a99e6de573a99a01b30b4d86d4689 mm/memcg: Add missing counter index which are not update in interrupt.
47e396395bfabdb7eff6332c9b67ee816664ff6e mm/memcg: Add a comment regarding the release `obj'.
a4e984c5fdff8f28df073658d8226a0abd7406c6 mm/memcg: Only perform the debug checks on !PREEMPT_RT
ae042b0d6ba5cf6629c49733690d80299b37c22f Linux 5.15.119-rt65 REBASE

--===============3023133595058831403==--
