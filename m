Content-Type: multipart/mixed; boundary="===============2615730392612906287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 14:58:56 -0000
Message-Id: <177203153624.2292834.14763471674468034881@gitolite.kernel.org>

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb9b067802ee498f7985d49ce257cc0b6f4b4f88
    new: edc42892ee2432a84aed2ec8f1c2e1b73a052e18
    log: revlist-eb9b067802ee-edc42892ee24.txt
  - ref: refs/heads/queue/5.15
    old: 227078e967c964d1eeeae8bc368f54c38cb06bf5
    new: b2a6539bc80f0088888b489dec07d462f579a848
    log: revlist-227078e967c9-b2a6539bc80f.txt
  - ref: refs/heads/queue/6.1
    old: 339c762c2184cdf9fe4e216f1a629487422fbb6b
    new: 5ec0004a25cb7801b55b30d8062b0a9fe4893633
    log: revlist-339c762c2184-5ec0004a25cb.txt
  - ref: refs/heads/queue/6.12
    old: e6f2a6c5cb7c7d398075c160bfa62be9c4990a24
    new: a038bc07327a529871d9ceca439aa83bb679fd73
    log: revlist-e6f2a6c5cb7c-a038bc07327a.txt
  - ref: refs/heads/queue/6.18
    old: 9d03081c094ba43a964c5a19e4f782c5c6484803
    new: d21217326ff407384b0ac8a99953a724ffc1f19a
    log: revlist-9d03081c094b-d21217326ff4.txt
  - ref: refs/heads/queue/6.19
    old: 0c4c5cf4de15ef7fcaeb17f5a30302256c64c267
    new: 702e7dc70c8648349ef1c72233b22f62a9e5ba5b
    log: revlist-0c4c5cf4de15-702e7dc70c86.txt
  - ref: refs/heads/queue/6.6
    old: e8fbfdc3e7eba96e4a5e44c424a6a6ef6267874d
    new: ba30900a58666d6facb108784766bc25780d9608
    log: revlist-e8fbfdc3e7eb-ba30900a5866.txt

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9b067802ee-edc42892ee24.txt

abb0e732a6b4d4ec729b614226cf02defb4e16d3 RDMA/siw: Fix potential NULL pointer dereference in header processing
cd8aa53f27a40b21a97050c712a1287683eba547 RDMA/umad: Reject negative data_len in ib_umad_write
56cc0d08c5348df8b250ca55cb477551b364df48 auxdisplay: arm-charlcd: fix release_mem_region() size
54cd56544420dfd5f1bb8f70a1abaf5b12ae9924 hfsplus: return error when node already exists in hfs_bnode_create
d5d13f8f0a8760b0137e8f3ed79f455ef19a4e98 i3c: remove i2c board info from i2c_dev_desc
00f6d8f3d29b8b38b5db5cf31603180678046988 i3c: Move device name assignment after i3c_bus_init
d06d0f42061c39ab3166139a4ba721a704466c5f fs: add <linux/init_task.h> for 'init_fs'
20e4655451b69afb53e44ad4a0411dd5131af2d0 gfs2: Add new gfs2_iomap_get helper
81613debc58b5f6f6899629c047633d1cf9e245d gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
dcca678d1c400923396568c0b5c7843406470600 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
b8f74d72da948c8af6e1bca047a9059fc2ecb5db gfs2: Add wrapper for iomap_file_buffered_write
654dd04f278cdbc498c2275c54c9b2a309134826 gfs2: Move the inode glock locking to gfs2_file_buffered_write
ae6dedb894ae0dd03a4aaadb10936915c753f9f3 gfs2: Add metapath_dibh helper
f6adfe2b6dd098eb67a91440ece39045698330c3 gfs2: Fix use-after-free in iomap inline data write path
dfd2af5b281cc9004672a9ed35eac05a13abd3ec tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
2f4e399ba5cc9fbe66e115a289435fe8314bd118 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c1ca0d699cf271178861849dc2c9d3edd28898de btrfs: qgroup: return correct error when deleting qgroup relation item
95c016595965ce284e94dbb1832c43b80aa46087 md/raid10: fix any_working flag handling in raid10_sync_request
fb37e168cf39714fdb063d3299e68df9a18a26cf iomap: fix submission side handling of completion side errors
a032372a1e575613d8ca3fba386bc90acacad30b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
771526fef9a5d7c57b0201115aa5e89459f54411 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
dd5c2d8df2683f941090d19cb2e68a0e62dd4eae s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
19589de596799df34597eb3a0fa25e966461f42f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d090ff695356ae7674ccf2fa5ac6e18a6a8c3c3b crypto: cavium - fix dma_free_coherent() size
a896195cec3c53ea6b0318bd5fed462adf7ce3d7 crypto: octeontx - fix dma_free_coherent() size
60ab63a8de368f8aa799485f04e3437f4842460a hrtimer: Fix trace oddity
879868c577f06a2a7f1776d5b954d0a694e78192 EDAC/altera: Remove IRQF_ONESHOT
8285c55a1617d8d6c47a08fdc2cbb8284eddd77e mfd: wm8350-core: Use IRQF_ONESHOT
d8a8cbf3add946c8962de2c6a311ee6c42057b9d sched/rt: Skip currently executing CPU in rto_next_cpu()
c9e4f753120ccd36e48e49db48ab5e4138f6bcde pstore/ram: fix buffer overflow in persistent_ram_save_old()
da7b832b422c87c9374be0ff747301e63fc70ee6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3b31543cbc69bb728b672408424e5f778c9634c2 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
15285dfffc2774c59af4c4ef01cb14363e141378 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
2eb80976975e5974d3bb3056dc2973807857870b arm64: dts: qcom: sdm630: Add qfprom subnodes
10274ff5f9dd8d85c5674932525b95622c3b6175 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
1e5696a86558b91c528b7c3095057e6aa8aa29ee arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d4cbc44d8c1ffa93e0bc53553b5e11d92e2eca7d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
cdf74c20696edf6891e726286655985d1af5ad8a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
2136a2ac7e9ea3dbe6a7854ddee3cc1769674c5c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
342632c221961f4a47a3dc96eeb857420f97b79b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
fe75e658e96b20ea7d7724b6fe081795d428666b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b5becea70b1e7a9c1001289223ffc1c7bf0c3ef4 arm64: dts: amlogic: axg: assign the MMC signal clocks
b5520522771b6f4fb75f87a60af1482d3909c732 arm64: dts: amlogic: gx: assign the MMC signal clocks
bbc4068507ece603f06903104db254b96a215d92 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
912165077c706111214eabe854b407fe90d54e27 arm64: dts: amlogic: g12: assign the MMC A signal clock
658f2f4b35f520d96ef66f191d3b805b895290e9 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8dff8ca1b6434b8048f4cb5c4052847a8c8f3eb0 smack: /smack/doi must be > 0
6b452c1c2cdc25341dac50054618643971532438 smack: /smack/doi: accept previously used values
5b828bbe25e4ae5fd54c4929db7fa4c17f29ecce drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5b34b5e16a43af1110b5576b3c6704d4cf893812 regulator: core: Respect off_on_delay at startup
4c72b2739079c3fc9ddf6b6c39b7434f64ae8244 regulator: core: Fix off_on_delay handling
15cec5f9d98e5cbf087543126e6c4d563cbcc6ec regulator: Flag uncontrollable regulators as always_on
61047999855befbaaf7600bb81cf57272e2870ce regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
6baf74de44e1c3b0e3a2576873f8abce0f5d0b34 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
8925d9b87e80e6ce856595298b16f7c692ad3b5c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0742627622be5e4ce6010dad6fa207bcd0217328 regulator: core: move supply check earlier in set_machine_constraints()
674d151d01aa9d495ad3301651aefd8a648dec66 platform/chrome: cros_ec_lightbar: Fix response size initialization
3a3629189c2909f3e14f476aaff25645a7372af5 spi: tools: Add include folder to .gitignore
bc18dd5b91c17655731ac662998b23d5f3c3310d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
95dfae20a8bda7ca18f301ec92a3879cc13a3d42 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1aedc722ff1e1d030ae19f41301c70d46d8d79c9 PCI: Do not attempt to set ExtTag for VFs
5767c37002dfbdcba8542aa78d47ac363c6f37cd PCI/portdrv: Fix potential resource leak
cc5ccac33654508f63dc6617e98a1485b3f97786 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8ab3454faf94ca9cab1bae319cf7835adb1ed54c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7530c40947d691c90e49c96a36e84ad3a42ca512 netfilter: nf_conncount: increase the connection clean up limit to 64
22603c640250b94fa0893d520468be1b17121813 netfilter: nf_conncount: fix tracking of connections from localhost
b7d7ad17642229415a2e78e41870e80cc7452604 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
24bac358d161c184c746c06726ceea9d5574eb50 iommu/vt-d: Flush cache for PASID table before using it
34bc7e64cfec1d1503f8797419a34f7c95adf836 nfsd: never defer requests during idmap lookup
14b3c89caf8bea6c569eea1289be3020bcca3002 fat: avoid parent link count underflow in rmdir
38c0869bb090f1fbe4102f78aa1d1577f1db6b19 tcp: tcp_tx_timestamp() must look at the rtx queue
620adf0e94c141e89eae582122e432833a26df6b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
601da3a89155a3b792033994c244984793cb951f PCI: Initialize RCB from pci_configure_device()
a014096eb8e1cb2f3b229a81f9e07ac8d253471d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6169c39e460495e43887e73001843a651dc53570 octeontx2-af: Fix PF driver crash with kexec kernel booting
333f2d5652621dad7221525acb0239f10605ac97 bonding: only set speed/duplex to unknown, if getting speed failed
3dbe146fa8a4ed7c4eac01554ca2c60ca9bb05a8 netfilter: nft_set_hash: fix get operation on big endian
26ab08c48787c7c73c2da0101dcc95ce3e2c4dcd netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
eb08897ccc5286a3463d831e03850a9ad69398e1 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a4d1d22ff30582f6bca38ef183c09305b6ba7586 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e379d0f200d0c27a8500b39ffa94c7a4e7c9c82d serial: caif: fix use-after-free in caif_serial ldisc_close()
83019c25e152ad9d82342cb9e6aead5c00102b33 ionic: Rate limit unknown xcvr type messages
c14e59b867a46e4a27c2b0b406a2787a935c45e1 RDMA/rtrs: server: remove dead code
b3510ea9fdc4e0631318418854a8034a96d0a49d power: supply: act8945a: Fix use-after-free in power_supply_changed()
81f238b4d2b7f7c31975345ed3d48eef60821a73 power: supply: bq25980: Fix use-after-free in power_supply_changed()
97facf7af815525663a8b3cf7d022530be4e99e5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d0299a025b5476a4ec7ac57d7c92728050ed2d47 power: supply: goldfish: Fix use-after-free in power_supply_changed()
357b5a47e7111210ad6d0242adfc619a9ff4a278 power: supply: rt9455: Fix use-after-free in power_supply_changed()
129199d9fa8e7f62527a24c61d8490aa87ade50b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2d4a12508f6d52f34c63c56488a37a02a7922143 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
257c2171ffd23602d02efbbb3844576a33f188db power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f39a83a99bb2293b33cfe1921ac64db4dafbd3f3 power: supply: wm97xx_battery: Convert to GPIO descriptor
374a31b74814ec7cfb6c706da6c5bc9e25e66ddb power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
79de59fa66e4d06a74dd34ba4f5e9bb27b1f0260 RDMA/rxe: Fix double free in rxe_srq_from_init
bcd43bfe9507210c1809bdb5ce54db0799c41b6b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ce89ba7fee51754116bc5ac6d9aff44f805f754e PM: core: Redefine pm_ptr() macro
e468b41ae0e7887922ae538c3d7eb186fb1a9dfc PM: core: Add new *_PM_OPS macros, deprecate old ones
6a3c7c55383439643f97e6cd49c6c286394c7964 crypto: ccp - Add an S4 restore flow
25a0ea9145deda19b987dd4b9defcfc65a5af346 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
c14d10af014788f570804042f648b340f35b1a8a svcrdma: Add a batch Receive posting mechanism
89a871196bff8d6c42e5f58924c20c4002313c85 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
fb3dc1c039aeac77f74051f2e3b4e8c08c66e10c svcrdma: Maintain a Receive water mark
d7aff8bd85aa3783de97c827e98fb221fc765530 RDMA/core: Fix a couple of obvious typos in comments
7ce39586125a20effabc3e418ef77cce0ab76cf4 svcrdma: Remove queue-shortening warnings
2d9a212e088253321c506b82fbb9afb91895e2f2 svcrdma: Clean up comment in svc_rdma_accept()
12a8a1cca7fadfe101af3eabc2cac4548e80f562 svcrdma: Increase the per-transport rw_ctx count
12d4b6e2d195c34f9a5ce8c1c1f28d5bef257dd3 svcrdma: Reduce the number of rdma_rw contexts per-QP
2954ee0422a33a41e2d6812231e88a95b8e9a6c3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
25a5192b7e6a07e6b8b421fa4d0f668fc45c53ef RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c481f14063620fdefca2b30b4a6493348151c85b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2c9d6bc06dcc730db8ebeccded03bbdb5846f070 scsi: csiostor: Fix dereference of null pointer rn
118be14ee63a3f8d4a04885529fdd1f9df50a23d nvdimm: virtio_pmem: serialize flush requests
d9570a45165cd22fd3468022d55fd40a8745c356 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
dd7638b882c169a238a55bc4de88cd1071724fb9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e38ff06d3cea9bbf5e800807bec3ec675bdb7726 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
e501e04847b1170c63468b630850afb8898e843f clk: Move clk_{save,restore}_context() to COMMON_CLK section
da74844aac5d47705b8fe9851740b41225641062 clk: qcom: dispcc-sdm845: convert to parent data
e4104297b4a7186f4dc24f36deaaa660d3f5674f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
1a9e6a551d2e4afa3be27d1513d7aa4615cb9a3c dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e0c69915f6e3f0fa7cd4d03f2de28c63381d023a dma: dma-axi-dmac: fix SW cyclic transfers
99becc907402fd04a2b721b4f4af8c9b86549ec5 staging: greybus: lights: avoid NULL deref
497868822689e783f4840db1a89f34c3081eab94 serial: imx: change SERIAL_IMX_CONSOLE to bool
4414b6406af0caff76ef31c8425392ef088214d6 serial: SH_SCI: improve "DMA support" prompt
8ae3a82a921526db6ea88fa7f6d7e02f9d65230a mmc: core: Initial support for SD express card/host
7a16961d1c53fd90690865482a3469ddb764889a misc: rtsx: Add SD Express mode support for RTS5261
5a8e13b7a9e496a5b0daeaea4c9288a34d971af2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
414171637910b3f705b8d94d7d4f1db23e153c84 coresight: etm3x: Fix cpulocked warning on cpuhp
4218c68ab9a06699e67041103e0b1053ebffb699 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4af90da55cb769e4bf835813becb99c85239b047 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
020acfb1282750cfa3e3404a2a82bc59395fb21c drivers: iio: mpu3050: use dev_err_probe for regulator request
e2f04d6ea45ead641791afd3465a121af1b72128 usb: bdc: fix sleep during atomic
b05ad7e915df64cf51dc14961f456f672a3d4092 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
17d987f4d6faf1fc088aa1c860b06c7f001d0973 ovl: Fix uninit-value in ovl_fill_real
de604fdc02bb54a5f53f414169afbfcca30b17da iio: sca3000: Fix a resource leak in sca3000_probe()
d0f12ef162fa29aba07c63a94a0d792465bd5edf pinctrl: single: fix refcount leak in pcs_add_gpio_func()
bb2f0981297fc17dbb70918136326b08d6d9ca87 cpuidle: Skip governor when only one idle state is available
005ee7e1d462b384ea9a27165282c65d71fa686f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5ab4e1bbb0767486ae8c847c0658737676023b62 usbb: catc: use correct API for MAC addresses
58d01582c09be4589b7b7649f339b06f6ee38959 net: usb: catc: enable basic endpoint checking
4d1b59e16c97ebd2d88edf9e88d6e943b3beaf26 xen-netback: reject zero-queue configuration from guest
d02843d89759cf90a41f58047254633d3c16f760 net/rds: rds_sendmsg should not discard payload_len
a0fb4d5c0a3df33a11062851ac8daa00562c5de3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
49ccc9bba5f6730ce1335fa5a4c0bef053ba2a2f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c4ae26e96fc8a01759508a3d841126e90a412422 ipv6: fix a race in ip6_sock_set_v6only()
a5b3db7ab38bc3d1864f3823c764636d84a9f621 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
edc42892ee2432a84aed2ec8f1c2e1b73a052e18 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-227078e967c9-b2a6539bc80f.txt

ec033311e664a7533749c87e4604d0224bec933b RDMA/siw: Fix potential NULL pointer dereference in header processing
1b0a4683f34cacffc3bb8e103d1bafc82fa33bda RDMA/umad: Reject negative data_len in ib_umad_write
db0f9a5945eaf6bc94753a6834b45899d958835c auxdisplay: arm-charlcd: fix release_mem_region() size
5d3914e36058f9ea93c1c77314759db8bd1b6acc hfsplus: return error when node already exists in hfs_bnode_create
cfaae86bdfa500c4be1857ec18b2043be3d82c81 i3c: remove i2c board info from i2c_dev_desc
0b3b3ee253383b912992819044377f4bcdb41ac3 i3c: Move device name assignment after i3c_bus_init
ac2621996fe92a5951bb03284df1f36e2bc9aa23 fs: add <linux/init_task.h> for 'init_fs'
aff373ad3c8fe94a7126dc1869a6a41f27ee706e gfs2: Add metapath_dibh helper
a4cc2e8bd40acbb547aab7a1d3c6978d3b096579 gfs2: Fix use-after-free in iomap inline data write path
892bed38f59375256ab8650fe877cc428196af25 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6701c8b1de1b28e370687f7ed86f796c2beecd8a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6710a68d3ed2746aac78a558e7be0d5de8d1be6c btrfs: qgroup: return correct error when deleting qgroup relation item
57ac852e8d3f03a8437a87d06b6cce3c635fcd15 md/raid10: fix any_working flag handling in raid10_sync_request
f2fdbdb885e254288a30dcbaffe7e0cab87b98d6 iomap: fix submission side handling of completion side errors
9dc0a26c0ce7930598266809e6a4baced25d582e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0b05c03f07e644e8e9b2b45755b9df23f6d4bb2e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
25278cd040d00f42f434098b69b524091cb02d7e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
7a8d48baff41dd5b5692d4fd1e700a22e3cf08b2 libbpf: Fix dumping big-endian bitfields
b598b6ca7948bdae58d53dbf18a276b22b1cfbe4 libbpf: Fix OOB read in btf_dump_get_bitfield_value
74a5288b6bd66f2b8e2637e5db47a2a2eb914eb8 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e138574f8cbceb3f2d4d7c117fd7f4e270f3095e crypto: cavium - fix dma_free_coherent() size
081e0af4aac3b24d477e430c21dde409126c9c69 crypto: octeontx - fix dma_free_coherent() size
aa61747a93b08d55752ff8291a12c2740f3fcddd hrtimer: Fix trace oddity
9054362da364935792a5a7d4a7cfe0bcbefce25b crypto: hisilicon/trng - modifying the order of header files
b9c5a72d4f1661bf109b0fec16c5c45e69a58dfd crypto: hisilicon/trng - support tfms sharing the device
f383be487d75a8194223301ffafe56f40cf3a9cd scsi: efct: Use IRQF_ONESHOT and default primary handler
ee52d08632ae51c6116b38a2a2e25d4d267f2039 EDAC/altera: Remove IRQF_ONESHOT
1095caa4eae5db8f4d5d23e4d79834cb7131bc0a mfd: wm8350-core: Use IRQF_ONESHOT
2959b95e3e9c99adaefc71112c6344fb63d5d3be sched/rt: Skip currently executing CPU in rto_next_cpu()
ca2f21bdff212d538a06d6e19833312c243ee770 pstore/ram: fix buffer overflow in persistent_ram_save_old()
1c5ebc96502d53e9522a9d8b2148797690680a40 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e161498b83290a07dc5a83bf6cc44d7dc2805009 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
561673b3fc0bb8c2939b19e4d326c9519f24865c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
444d3245bc468873497e595d1399e61472af2137 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
7b236bc1624ab945d329afd44f22a791ce1fe1a2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3c81fa80bf764a5052ba139ed32c1511b16bc007 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
7cc1e9ffe01b9a9677ab1c84d0d7abd89cb76d0b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
84e0525cf5ac8cd1a81ea817205a423efc62f2a3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
cd49fd086f215565cc2fad57cbaf5baf2abb4747 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
88a6d7678742dc1a00f2d43e9db626f247777701 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
67a2c264ac286e3b83e3ea9c30a094963b98e505 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
34b6a8c78ce5ec38fdc88cf2d139907fd58db317 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ac34389c1fda5a3f089890b9c68c862a4005c87f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a5806719ef1e8f8243356192ac4f5f3ea0df2b1c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ba1aa16e35570f900e28aa4ac78f4cb74ec9261b arm64: dts: amlogic: axg: assign the MMC signal clocks
c89445e3f952baa55b36980b71e57a634be5403f arm64: dts: amlogic: gx: assign the MMC signal clocks
3fe6f91de36b8c283abd07a7f8638735d6c7d654 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8b908d551882acb6c915a72f2bc9f176fad4c390 arm64: dts: amlogic: g12: assign the MMC A signal clock
447fe2fbb140297a3e7d005943e69dd87b0e5fa2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
64c2956d62579bae5aa540c81e4aebaccf2db65e smack: /smack/doi must be > 0
f2e2c19e138b5589fc87894e9ec0b481bfc206e9 smack: /smack/doi: accept previously used values
7312199f9ad718ba59374c1a77fcf467cfe859f5 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9f169501f4d187e065f2bd946bec50367d3b3341 regulator: core: move supply check earlier in set_machine_constraints()
cc305ae9a64b29af7f600741c7d72d6a7e067da5 HID: playstation: Add missing check for input_ff_create_memless
55879e8b498a5d56ba17fdf3cc215d588be450fa media: ccs: Accommodate C-PHY into the calculation
ed0f417664adb9bc8bb79f5a33b4ed5cb93fa387 media: uvcvideo: Fix allocation for small frame sizes
782a32d3a90bc354f3aedaadd1f62ee4547dcce8 platform/chrome: cros_ec_lightbar: Fix response size initialization
68b1acd041da04dd7e9fd6334517de1f69881c51 spi: tools: Add include folder to .gitignore
a0d427f82949083db0a4cbc4cdb2bd6211885e9d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
05233dcd273716fc8f9943597ce0c648e67a216d PCI: Do not attempt to set ExtTag for VFs
f3df9c249307e4b01f732f3b52387c10252d8bf8 PCI/portdrv: Fix potential resource leak
46d8a74f9bd7dfc114b6ff9b805c05facd8474b7 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c184ae1cf24c7c8ac28660d2d8eb88503e7b5941 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
f2468fb8c40c3f564a95f041b210bfe6054a64e7 netfilter: nf_conncount: increase the connection clean up limit to 64
3d1e04465566efc212c38c541552a591dc695791 netfilter: nf_conncount: fix tracking of connections from localhost
0013916b994f285d3566515b52397a9de03b43fa PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
9737fbbbf1ad09b8fac9f7572575c7e099fbf541 iommu/vt-d: Flush cache for PASID table before using it
849953054bf9475de7426e77e83321384b98a55e nfsd: never defer requests during idmap lookup
77ffc13b7be6f76038e3e4f72a8287014fe76f44 fat: avoid parent link count underflow in rmdir
9bb0619592022e9fa3621ecb8cee3333dfe79219 tcp: tcp_tx_timestamp() must look at the rtx queue
086333a6dcf206ede8aba92d55d6901d8fbca4b4 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ad51a8210110ddcd601d4666d0819e7f38265388 PCI: Initialize RCB from pci_configure_device()
40a6a0f0b0eb6909bdd625ee64f0141e51390a54 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
62fd55a71bce4240e715e54ac4aa32f8600430a6 octeontx2-af: Fix PF driver crash with kexec kernel booting
bd8de79b2c41267060c5d231249cbc39d6565fa9 bonding: only set speed/duplex to unknown, if getting speed failed
7eb7e7a161ce90a036632c351773cfe1299ab9b1 timers: Replace in_irq() with in_hardirq()
cf85a8a56a9aa00d880a86790c470adbe11e3792 nfc: hci: shdlc: Stop timers and work before freeing context
bfcdcc050f60c337744a2718068745750a063b20 netfilter: nft_set_hash: fix get operation on big endian
917fe45596c0a2fbac9474f77bca290a5b938ccc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fe6741f18750e3d6f0e9709e6586113c7ae6e0f4 ethtool: add support to set/get tx copybreak buf size via ethtool
f8d8fe9fc7414ad7537bd6c5f57ad9bffde53459 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
92fb9f1df904deb15411cb4230b4f24101364481 net: hns3: remove the way to set tx spare buf via module parameter
6f1ecb608517f61fb9618df8c356f8ae1733f306 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
772e51f2e03ebb9879f3b4186877c8b0765c7043 net: hns3: add max order judgement for tx spare buffer
420104516ef9b60431b012b4aad15834ae90cd87 net: hns3: fix double free issue for tx spare buffer
eb88bf20836f30da191153321f8e5d5c0b00e953 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7e19d6e4d26b4cca092c816a2339f180e89414f1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
28198c886b355aecd46ae62428a241e9c81933c3 serial: caif: fix use-after-free in caif_serial ldisc_close()
851d86dda59b34248af887eaa759b49ae8788fc4 ionic: Rate limit unknown xcvr type messages
ba76c619a252e62566aa8944c89476f8b7a15d05 octeontx2-pf: Unregister devlink on probe failure
849e6ac8d3c40dbe15936c2c611b7c833c9b9485 RDMA/rtrs: server: remove dead code
de0eb7dedea41b19b1ea99be6557b4a81d946ea1 IB/cache: update gid cache on client reregister event
a5e097c58bfad9c9dcda84cb42a8157bc2b6f00c RDMA/hns: Notify ULP of remaining soft-WCs during reset
80d3a4ff5602919ba9a360f8e73a1aa9a7347a31 power: supply: ab8500_bmdata: Use standard phandle
6edab5d6c27f8cc8009ba74cfca53dcdcb3e7cd5 power: supply: ab8500: Use core battery parser
61fc4b1a18406ae393ba57e6311beeb7be807912 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b245085b104b7bd73c05e04f61c5323c0d5f57eb power: supply: act8945a: Fix use-after-free in power_supply_changed()
cedc589e8dd9c92930209d22d7c869f6641f3318 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
92293f438b09686a611dec89ff1d936e3f987749 power: supply: bq25980: Fix use-after-free in power_supply_changed()
5300b0f295b1348402fc366b454704239fb3f16c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
48e88b8ec470f5bb0a0641a784ed27600324f027 power: supply: goldfish: Fix use-after-free in power_supply_changed()
81e64ebb2c709c114fe6b20186b96fbc2ef27b29 power: supply: rt9455: Fix use-after-free in power_supply_changed()
9527f798d5f0589354b14cda4cfcfdd03bc68683 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
bf8bbd9d4d598ca7e25b09140727c24dc77dfa95 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8cc88f7abdfb66f234469f8a3693490061ff9280 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fec3198865585ad3bed4ab9980fe09b76fe68d40 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9e7b7085b1c36977652733e2a32f8cdb8128a7de RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
eefbaf2b53951d7525fa62f0c0a94c81525aa22a RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
d7acd68523194e66dfc71316b122c8181f8ff387 RDMA/rtrs-srv: fix SG mapping
6fa7d651e0af14a18e0369ce4d33054dc82b1119 RDMA/rxe: Fix double free in rxe_srq_from_init
e2b4a654fb9dce14582eb5accd2de6b579d4b5ef mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
316e3ef12175b87d665d5cbdfd9eef95d1eeb9d4 crypto: ccp - Add an S4 restore flow
d3de829ac66c032da42d5c9524d4e7e865f5ffb5 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0bda9d8e4a911d53bb280c134894ef3197b465a1 RDMA/core: Fix a couple of obvious typos in comments
972b9057942d042395dc052993e66ac918d7f40f svcrdma: Remove queue-shortening warnings
86e73e686341e7a0595e8a9c71c657cff60bab71 svcrdma: Clean up comment in svc_rdma_accept()
f245be910ee6bdf7216aebe092fc594c4529c57c svcrdma: Increase the per-transport rw_ctx count
fad8d7b2c6bc7f12d020086d7ca300759dda6e65 svcrdma: Reduce the number of rdma_rw contexts per-QP
d68f2dc2ed2ba167601672e7d22b4d01e8e6828b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f38644d60aa01da7b5f8d54fc4e1cf1aab7fd632 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3c40ee0855ff752d6b03759b1a57d5ff4a29a39d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
5a8a5d65e6add3da25fc8c1c29f82747b9e19a7d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c345a29b3a86db2c0866e415e001c95d66ab7313 scsi: csiostor: Fix dereference of null pointer rn
384172ddc6aa9868e79a4d1303ec01e2a3851fca nvdimm: virtio_pmem: serialize flush requests
0910c55f760ddb73c91ae6d6d8d4522ba441569e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
006b0be294262d1a989d8fe0fca172afde4bd468 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
34178295d6f272e636df9c57afcb405651f5d021 clk: qcom: rcg2: compute 2d using duty fraction directly
bb093fda1c0f6eb26e4366c451f3cca016b915a8 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7ad8833845e6e5820ae4fb5c04141f5574817fad clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
dcd0d74a44897fedc4028d8be5ca40479002c6a3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
ab43d760e91e62de0065549711a0b40bf94e87cb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d720d922a7e8b0d9790682d2c1ffbc207e677d85 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8efe8b395df2cf2b625fa65c8f3d916ea2e09108 dma: dma-axi-dmac: fix SW cyclic transfers
bd87aa99c33c7174d226bf5a6d5ba23953d2fb76 staging: greybus: lights: avoid NULL deref
d8b7b0ab6350c147137173c3a15537b9fd2f080f serial: imx: change SERIAL_IMX_CONSOLE to bool
801205c24af391044bd492bd9ec2743fb568752d serial: SH_SCI: improve "DMA support" prompt
23d9fe5656e9c161a6e2dc10cf066cffbfd3dd8e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
31d9a012412c5acf6abaddc1d39d6f3a40e2a19d coresight: etm3x: Fix cpulocked warning on cpuhp
54c1ff7fd6fb6e323e76abdda4b205c9023d45a3 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
9641ddf24750a299d45a17966ff7963e34391ac6 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
87e2bebd126f76796027f9cfdb5019ef8ad10593 drivers: iio: mpu3050: use dev_err_probe for regulator request
b1ea75eddd865865cb2ebdeffb0f7b54e638528b usb: bdc: fix sleep during atomic
99c665d3f80439a1864024b08df7c541e65f3ed6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2285289698af1ac88c0cda170bc71e635c7f1547 ovl: Fix uninit-value in ovl_fill_real
95cf0579c3d918cacf7d9a13b252eeeebd7c01f9 iio: sca3000: Fix a resource leak in sca3000_probe()
b002c626b8a2d9da701877b5a286f44cdedd0e05 pinctrl: qcom: Update macro name to LPI specific
1453c894162f11f1a7a705792efe066588214c9f pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
524e59a7e191e34fdce576965f1478e4c905e58b pinctrl: qcom: Extract chip specific LPASS LPI code
25a7f7638b2c0f1e715c54e42fde4e6944384704 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d5625cd19c9a0c3df4038892b3f45a7e0f06434f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
ee17b895b94a6c3ae85c5d8d974e2cd8fc165127 backlight: qcom-wled: Support ovp values for PMI8994
44fc5b463a8259b3c234a90aa83c803f9281385a fs/ntfs3: prevent infinite loops caused by the next valid being the same
995ffe2abdfc16e7e6a6c639dcb149fbb4028da2 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
67520bccf4972a11d67ba948dcbea233c4aed63f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
88dc012aec43831e3e93140d6e69be64867312b1 cpuidle: Skip governor when only one idle state is available
57615cf9140e3cc70ae829a89f4c98117c07b797 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
21cf79c1f7fb156ae2d7cb139b87b9dccc40fd94 xen-netback: reject zero-queue configuration from guest
e5eaa36963dd231e0a73bd41a17940a3fc7e667a net/rds: rds_sendmsg should not discard payload_len
cbe7060c0de0162d0498dc8bc9752cd126794d23 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a9daa6781679346c46bcfba005b1ea1b4992a5e5 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d5b0b43be83690e1e49e4c04ee10898f28f6a0c0 net: remove WARN_ON_ONCE when accessing forward path array
4f3280ce7a4be1ed876cad0a34ba3dbe28de6257 ipv6: fix a race in ip6_sock_set_v6only()
b2a6539bc80f0088888b489dec07d462f579a848 bpftool: Fix truncated netlink dumps

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339c762c2184-5ec0004a25cb.txt

40dbd0ca6fee0ee1819e88aea15e9d3f3ff3cda9 RDMA/siw: Fix potential NULL pointer dereference in header processing
8f64ccafd70425eafdbe05e911d8d8c728ea6daf RDMA/umad: Reject negative data_len in ib_umad_write
6372c420b572050be9d0dfe1e4f8b1ee1fbac32d auxdisplay: arm-charlcd: fix release_mem_region() size
0fcb7dc1cc4c2b8399138b6937ff90aef959e92f hfsplus: return error when node already exists in hfs_bnode_create
f6a6aae1a2f7c3ab65a5069e870c7e3ddff92457 audit: avoid missing-prototype warnings
898f67caaab282ccb444b3becf18b735e1381c03 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
71710921bc6ae606024dc152c02e6c72388bffb8 i3c: Move device name assignment after i3c_bus_init
f2206ad6bb9aba0f449b7106543950bf0ad62769 fs: add <linux/init_task.h> for 'init_fs'
4f3982eb239cb0345de1cb971d5a97c8248a32f1 i3c: master: Update hot-join flag only on success
4be8b07b6640d49d0d723147404d0f1f7270b8c3 gfs2: Add metapath_dibh helper
3baa610c5f59ee6e8843fa11897948d02b16f389 gfs2: Fix use-after-free in iomap inline data write path
3307a4deee961313efaa79d8eeb23c6e1090dbf2 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1222e3c13482d943e4102ff61df87625ed25a8ae tpm: st33zp24: Fix missing cleanup on get_burstcount() error
44164c297bdafb054088a4a5f9d0354f46ed822a btrfs: qgroup: return correct error when deleting qgroup relation item
1ab72f327060eac333ea16e18acf72ba635da60e btrfs: fix block_group_tree dirty_list corruption
9cced755ed73ff9a59cf2c0e3a09823370d60f5b smb: client: fix potential UAF and double free in smb2_open_file()
1a87562f586eed0de5fdc72e81b61d2e93906113 xen/virtio: Optimize the setup of "xen-grant-dma" devices
a5dc110bb187188db1d3186ac284aa653ffb5a37 xen/virtio: Handle PCI devices which Host controller is described in DT
888c52d29637bc91b621f8a144713cb71021a677 xen/virtio: Don't use grant-dma-ops when running as Dom0
015018a79514e2b4fcaab980127e27379f66b598 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
4e5377bbc9a8d9782b9e2398dfc137d79e5d28af io_uring/sync: validate passed in offset
56713c7b57a16aacc904303f3980a1c46b943249 md/raid10: fix any_working flag handling in raid10_sync_request
d5a026605982aa0601bf2c13cbf9e0eb2216ff12 iomap: fix submission side handling of completion side errors
3d7b9f6b43acf52feed7ecea72a11084669942df ublk: Validate SQE128 flag before accessing the cmd
3150cf888364287c4537434995a1307e19dd6687 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
34541c172a395691294b4c544c0b3f6da59c717b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
97f9bcc7143849be0bcac24ea73e79e7d4c36ce3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0384a40fadea75e0615c585ee914895d660bc229 crypto: qat - fix warning on adf_pfvf_pf_proto.c
cc24a50e8a8a2260534e27597cc32d4996102b2f selftests/bpf: veristat: fix printing order in output_stats()
abac50c1e831dac25aff08354d3d0e8cbbe7494b libbpf: Fix OOB read in btf_dump_get_bitfield_value
a63781bce021003100015deec332cc65a30c0eb7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
03929adf95ebcb8df0d4bdaf5025c90045563790 crypto: cavium - fix dma_free_coherent() size
40c643570e1cb5f56c53e4e0d30a5ec936442564 crypto: octeontx - fix dma_free_coherent() size
277e12a3346ed49c7a0d74956c47862e0275578b crypto: hisilicon/zip - support deflate algorithm
dc2044310b70e0375b8ca3023325c447f2085976 crypto: hisilicon/zip - remove zlib and gzip
2222618823aa638987e21ed3ff08d4db09f78690 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
61277955dde78ed155374afa7de1b5ea73c357cf crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
5863c72ce93e59c3e43ca7939c2e33a189c7ba6e crypto: hisilicon/sec2 - fix for sec spec check
454ad403e69e0124216dd9ee884e581084798d91 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
931135f9e21b419ab8cb4182a05469667aaa9347 hrtimer: Fix trace oddity
14334ad176dd224acb9ffda46ef51da9f3ab3bf8 bpf, sockmap: Fix incorrect copied_seq calculation
81a548106fb64fa1f4c3d859604d1184330fdf05 crypto: hisilicon/trng - modifying the order of header files
0ecfb7b87082470a8888b033d4303301374e0e73 crypto: hisilicon/trng - support tfms sharing the device
d3813c0cd51687e6cb3200bcbeabce0bff6c90fa bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b618160c433610a151f20b714fb06a1321decbcc scsi: efct: Use IRQF_ONESHOT and default primary handler
fef8175f0f95d70037c363ae34bba3f4798f452c EDAC/altera: Remove IRQF_ONESHOT
84a49bf8c9529fe70081e58be58e73a88cd40016 mfd: wm8350-core: Use IRQF_ONESHOT
dd93a6ae7ad41ad55b34cbb915d8b29aadd3e3ae sched/rt: Skip currently executing CPU in rto_next_cpu()
a5fd8aacd6bb7f729d7d1c6f244c3ba8816c8153 pstore/ram: fix buffer overflow in persistent_ram_save_old()
e2be968cdbe441b8bf8071b9421567ed7a6f6633 soc: qcom: smem: handle ENOMEM error during probe
f4886914345fbe8b872d905084ad4f7a43c5ecd2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
2b791d9dc3868fe6298b10c31653c1798c7cd246 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
2090243ed961f9b082343a35c3812d4e34f54c07 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
9759d354208f4cac636451fc64f2c1963728cbee clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f57fc8ce1aeb0884debf7cbb6a425b32b67b26bb arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a541a4a0a3c3e778d04ee2559b447a8985279f30 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d63a2940a1ad5b662882f37491a10c6499973051 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
fcc90fefbd8e2ec928fa527c56ec419f7b8a2d2d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
32b00ff2039fe685424bed5d533862abb2ff84dd ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d976932c13c002a3c8ffadcc8dcb55f55c475226 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ca9264de3cd06385150c96adfaa3c4068d7bd129 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
5b91ff5c295bb8dd81134f0a655e2c3c7fa46862 soc: mediatek: mtk-svs: Add explicit include for cpu.h
1b7066fb78b6ef99a932faa22b3a4516c237ecca soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
a948fffc68a597847227ced2757e002438efb7f5 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b149185d352d73f81d02ec7e5c1ee7b27d813f4d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
74a0e9a686b1b607e62b3db5c9d2e38be8b53d68 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
693055a18597715213ac640dc2a55f7c69f5b508 arm64: dts: amlogic: axg: assign the MMC signal clocks
e258e4c06a0ec40d7768e4157b4b360331d87082 arm64: dts: amlogic: gx: assign the MMC signal clocks
62f34f51ca1856cfdfff89cb186e10c7bdfb6fcf arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
83f96503c95c838edc88295db13c89e600c75a1f arm64: dts: amlogic: g12: assign the MMC A signal clock
8c74097155c0fb9520aad0ee021273acaca24b59 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8a90dc40bae7a735f1ff7cbb538ec13ebc3f9968 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
b71c7f14c1c0413650cec7f6ab58f41e7943551a smack: /smack/doi must be > 0
7530a3405a678ac28e442882db6d8fb2a8d79c4d smack: /smack/doi: accept previously used values
02c3103a19c34d40d293eda678b0269a7fc2b037 ASoC: nau8821: Consistently clear interrupts before unmasking
21004e424f92ca34b9e6f6a1473c6ddcf4596be9 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
66402ee36c03aa3fe1e9928e93e9420b1d843012 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d2d71b7cca6a7209cb1404b84671b913d1d146f1 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c2f4b8860b17faec43393f409444236f479494e9 regulator: core: move supply check earlier in set_machine_constraints()
1fe10dbcb3cc37d8584c03c8ca574b7840d24272 HID: playstation: Add missing check for input_ff_create_memless
dfa6b5ff6beb305d17d266956a47c23ba844609d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
3163f157a712ab6f0e2e986208531d74d72a0d36 media: ccs: Accommodate C-PHY into the calculation
1cd68a6f3a7916e4b786c9422002bf2951a7ca39 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
bb202bed7b43d95ea91a58767a879880ee443012 media: uvcvideo: Fix allocation for small frame sizes
cacd796e3df018e86ca1c20faaa431dc1066f397 platform/chrome: cros_ec_lightbar: Fix response size initialization
0dc553162a6df4d94b5f3194cf290a524bd56587 spi: tools: Add include folder to .gitignore
99a90a71b83bfb529fea194a18f6e48ab01ebbda Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b7b3b76769d3ed84c0273ffedc84c1c2124ec5c8 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7f7a8d11554c58af591dd10934d0ddb750358b1a Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
47b8e93b9a9d4b79676fe7780b87cf42e04f4363 PCI/PM: Avoid redundant delays on D3hot->D3cold
f0c2343c1342719ce1178461a27b3d6ad1a9bab4 PCI: Do not attempt to set ExtTag for VFs
fc78d133d39c1c837d16b0c531f69ee69c155bb3 PCI/portdrv: Fix potential resource leak
e222e4a86d8a0bff4f1d33859747e68fdc783b50 net: mctp-i2c: fix duplicate reception of old data
1bdaf70a0916218868b756660849916b9393cc75 mctp i2c: initialise event handler read bytes
fef77e44c99bba97fa008b5e156dccd84187332f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
edb734c9d95f6ad9bd57c19ddde9ac47329b18ca netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
8ae29177495f1856a40c37ada7f81de4dc1043c9 netfilter: nf_conncount: increase the connection clean up limit to 64
4c47b2ebe07ff60e0c6384b840fe3282a0129971 netfilter: nft_compat: add more restrictions on netlink attributes
21ea38b510c1c1e1321678af6953fd7546bdd0c6 netfilter: nf_conncount: fix tracking of connections from localhost
9f136e5ccfd7114c31b21beaa0e76f56387e2ca0 module: add helper function for reading module_buildid()
b4a92e359009e28362c4938cea32cc042a1f19df kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
8752cc1e1cc854e9e50cd6bd97ea5140478e654f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a20f1e51fb78097e256fa09e83dd370a815f2d40 iommu/vt-d: Flush cache for PASID table before using it
85b5015ba49e531b2766aae5326fbfb88772bd64 dm: use bio_clone_blkg_association
0838bebdec5caf0097cdfbfee4fa763157d394d6 nfsd: never defer requests during idmap lookup
60a96e8f6a5370c9f7c9f52a49c3602166dd0782 fat: avoid parent link count underflow in rmdir
fba3466f0856af9a07318421008588f67da8ba27 tcp: tcp_tx_timestamp() must look at the rtx queue
f68373cb5b34d55800df7927f35f9b581cdf4272 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
9b2b13767ee9426047ef7edaa330b4359d8175f5 PCI: Initialize RCB from pci_configure_device()
4db8fb5af984e6feef1fe93a99fea09b07787ae7 ipc: don't audit capability check in ipc_permissions()
875b91e72ded2d2a514c272c5bc4bf74df9c1af1 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8be2242f61a1ca2bfc8c27775f78cadc316750a1 octeontx2-af: Fix PF driver crash with kexec kernel booting
18c5bc2a5939af3aaf9223c4baf58e7b8c4ffa19 bonding: only set speed/duplex to unknown, if getting speed failed
c18eea9392f48225f5c8e3961cd137a4d35bf9d9 timers: Replace in_irq() with in_hardirq()
d1c760142490f86f510cf01653d2d2b40f405e4a nfc: hci: shdlc: Stop timers and work before freeing context
d429c55820d709bbcf1042e1b649b6b03eb17c7f netfilter: nft_set_hash: fix get operation on big endian
c10c1defe8aee87446c66269d5387870f63b9693 netfilter: nft_counter: fix reset of counters on 32bit archs
c3d6bf79b89c8ced391d35b879f3be1794f9a970 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d4fc15a11d36deddba967408f658d35fdaf9e170 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
eaed9634e21dc389b34c0308c246ce09f611983b net: hns3: fix double free issue for tx spare buffer
00a241cdbdba6bee811fb60adb17936e8bb304fc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7228a293a1efaa11692e376c6ccc736b0c5b3f34 smb: client: correct value for smbd_max_fragmented_recv_size
811e6df383a7eea8039f39383e591e528b97e48a net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9e3d6a3affd13053a88c75704ea5a4dd6958feff net: Add skb_dstref_steal and skb_dstref_restore
da6dfaf61edde1e27f0294bb33a75bf62b95e501 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
62c2ad332492da5c6b3b3b59a6c474a9c832369a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
6949eff6208fa38b4d5a83fe40391d55ea20f050 serial: caif: fix use-after-free in caif_serial ldisc_close()
a4f5fc23033b4e974aec311eef376fbf7356d65b ionic: Rate limit unknown xcvr type messages
16e20902b8ef47081168d4467bea57e1e2a8efde octeontx2-pf: Unregister devlink on probe failure
17b89eeca623e6330805aed250c683121ba4e804 RDMA/rtrs: server: remove dead code
138fa67b11a5a34e2f0b2a70f762c204df9fc66d IB/cache: update gid cache on client reregister event
6a03afb688c832bb5fc20bbed4c08b235dbac7fc RDMA/hns: Fix WQ_MEM_RECLAIM warning
25da40436d753ea5f80332f7d71a731dae373e0f RDMA/hns: Notify ULP of remaining soft-WCs during reset
7c99df4e7bc14f73264e1a195f26bddd2db9608b power: supply: ab8500: Fix use-after-free in power_supply_changed()
672105a0b820ad9daba31c12aab530a7852b3391 power: supply: act8945a: Fix use-after-free in power_supply_changed()
8545519bae4fbfcb2230ea095f4bdec3a82a62b7 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
1b764a8e37b2eb0ceb9535aec49129c09441e78d power: supply: bq25980: Fix use-after-free in power_supply_changed()
51944c8ec6605907755c34240fd117f91486acb9 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5acbebde48bdb2250e6320050cbce651eaa7b1ca power: supply: goldfish: Fix use-after-free in power_supply_changed()
2268fd7ee05f7c68e5876e64dfebd5b627137301 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2e2c1ff8e5bed7accebc13e5aa9f6bd6532be8bc power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ebf547f13c7f2bba20e6640226c6a0e209564290 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1c281eae0b20777097d9a720eacd8611f8eb3230 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
290758d2ea95b60d5f661e231fe3a7a7bf6a3dba power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a024bc29a82d134497bf08b3e33039068c4ee5dc RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
f7280134161e9a8b50b4d825b06efdf13835680f RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
5487bc618717dafd47e89ad5fd61fa7c59cb531d RDMA/rtrs-srv: fix SG mapping
7023580709a8726365d1298c9187c115a77dee0b RDMA/rxe: Fix double free in rxe_srq_from_init
8fb8aea9bccf47df831622762e301a6aa04c8ead mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
40fb4c2d00e9209f3f176b4adb39ac6273d4740e crypto: ccp - Add an S4 restore flow
5a1635df9d8160b75dc246a3f89d3f59fdb07c9b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
1b648d285cefcd9ee0389261eecee6a742cf4c01 RDMA/core: Fix a couple of obvious typos in comments
32e398ae5073feeceba696e0db73210cd8b6ea4e svcrdma: Remove queue-shortening warnings
3b5a7eaf61874c1e1c90ff917d78a411f46d5cb4 svcrdma: Clean up comment in svc_rdma_accept()
e84006ebb321ffdca46082f79f6c4c4040341cb9 svcrdma: Increase the per-transport rw_ctx count
4353eb64be24d83255ed01d5bb1f2e7421939f43 svcrdma: Reduce the number of rdma_rw contexts per-QP
ef170fa26fdc1434072eb9651c5050723f04b299 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
2356b466a7d4423ea0c376b063f30bbab84d3c3f cxl: Fix premature commit_end increment on decoder commit failure
f6ef767b547033ff8a9d03857bfab66460b6f909 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
13667b032f9d5802b9c5699c4b4d1bee2457295d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
8641862bbfa7f94a6e7d4d8522bf84b09476c6c6 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
53c0dca7900dd61b0eed80b3f97eae1332fd69c7 scsi: smartpqi: Replace one-element arrays with flexible-array members
8f6cbfa2a646fb3185577b386e83a4b71706b44e scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
cd138d2c386bc440a0612eecbdbe773ba453204d scsi: csiostor: Fix dereference of null pointer rn
b4780b0235b235b4366556ab107f1f8ccbd6fc5c nvdimm: virtio_pmem: serialize flush requests
8169406bd646497eff180798abafa0239b376b71 fs/nfs: Fix readdir slow-start regression
2727fc41e607afbddacbbabb975d135460f64afa tracing: Properly process error handling in event_hist_trigger_parse()
070f9b3cc713758cb3c553f8e989f62bc00f2e8c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
161668d7ba60005bcfd1711e8989bcc2d30835db MIPS: Work around LLVM bug when gp is used as global register variable
da35bda366f2179def33e82cbbc45ede81e1252e ext4: don't cache extent during splitting extent
0acf929914d21b2795b0f079f783dcd324ad9c36 ext4: fix memory leak in ext4_ext_shift_extents()
cddead246b9a9f55053ce01353ebcdaf7e4b71db ext4: use optimized mballoc scanning regardless of inode format
a708fda8d8e5e2ead0acfe2a7ff3d53d7e6466fa ata: pata_ftide010: Fix some DMA timings
4c96dd19b6ec64fd752163dac751c3dd41221399 ata: libata-scsi: refactor ata_scsi_translate()
3cb3b884fa855d20e3773f4568e59ac36c99173e SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
e7722e9ed30e41eb9fcbb8da2a7e84c097c643af SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
dd39d7f7fa0031f07dcf368b90d79f43d351aae6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2b8671a59bc50b4953a80361350b67123e1f63d1 clk: qcom: rcg2: compute 2d using duty fraction directly
ce35c326e78d3df2959446d7416bbc68bab5642a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
60a6b2c4bf0161eb276826abb01db346c59113f6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e77a8f6ba2fe8fc3b9b32648cb9d5395cc2ebf3c clk: Move clk_{save,restore}_context() to COMMON_CLK section
07dc8eea1bc4c2e6c4b609347fef1328091c7d77 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c77b8ae546ca92c56dd7dcca0325ab7d2803093c clk: qcom: gfx3d: add parent to parent request map
a244f4ec588c1f4ce3784c359f0efbd869fda600 clk: mediatek: Fix error handling in runtime PM setup
06f4622a50e612e3920af19a353d4326070f06c9 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
307dbb50f8691109deea93ab685607c66975b35c dma: dma-axi-dmac: fix SW cyclic transfers
3f5a99ca8671f95a5871cb84671897c8cf230fac staging: greybus: lights: avoid NULL deref
5c2caa065e4cf9c21e4197fb7e820cd95055b493 serial: imx: change SERIAL_IMX_CONSOLE to bool
ef22c195e16796313262177582202c61b525aed1 serial: SH_SCI: improve "DMA support" prompt
cc17169b7a9cb2da73d326d820ec755e501e4131 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
37cd1d857baf556965cc3ebb62ad51d623b2efd0 coresight: etm3x: Fix cpulocked warning on cpuhp
e006314fc99e65cd8a0fca37480d2a63b1904591 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
6aec1c830d261bde59b68462c58dee9447ebf4c7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
91e1cea7f89afacac5c7c69d0cc3b2b3f5293312 drivers: iio: mpu3050: use dev_err_probe for regulator request
268ba5fa504d1aaaf16957a9032e536878cb3631 usb: bdc: fix sleep during atomic
57d7cf6b7f83bc01536e293f88b5baa90bdd701e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4c8967333034c532750e3e1a64835412bde5a6ee ovl: Fix uninit-value in ovl_fill_real
325e9e4d5fbec3762e9f5dc69c97b83ec95c1c8e iio: sca3000: Fix a resource leak in sca3000_probe()
973c28234e53976d55833437826f618d396788a0 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3968c1a7619e35eb41ab7cae9eedbd1d2648d19b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1aee7aa1abb6a53a325d19a32bd353b073af7950 leds: qcom-lpg: Check the return value of regmap_bulk_write()
907a9d49d303030882f0a77fd41456a72e1dd015 backlight: qcom-wled: Support ovp values for PMI8994
90e7ca042b61dcb9a7a841803cdd9e8cdfb8a710 io_uring/cancel: abstract out request match helper
73742afb6758ef6506d05a6100e95bf5545cffea io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
a9a64920ab309eb09ab6aba3c28c8e2f0456658c io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
85d31673ac1db1d75d72791423ff8b7882d1920b io_uring/cancel: support opcode based lookup and cancelation
f26fbab0c419063721b6ecc6f04d0f162588a727 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
62d16e17f3603e6279474bb8298c83cb8edbfe4d fs/ntfs3: prevent infinite loops caused by the next valid being the same
7594269680e4c939e04a987e3f11d75e7516c0bf fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
bd1481700602b2997d8e3c4f316bdc17aa34a761 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
a0ae785aa358a865834791a1c5917f30b02026f2 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fc3db1e2a5e9330d6bbd91c37a5007c4c82b26f1 cpuidle: Skip governor when only one idle state is available
20afe3df2b86154ae0b7269cbb57daa638f61e19 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
ca3537616eaf8c9b2258ae48e1c63c51dd4c2178 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
9c588fb9caee374b867330f8e349280433cc2fdb net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
691758b91c1a7af7decfa198dd4a64d142b46950 net: mscc: ocelot: split xmit into FDMA and register injection paths
54aec8bfa669bcaa35d93c6621f3f2fa67031c17 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
6fa23dd9e57646fb7b1a10609276c7bfffac066a net: sparx5/lan969x: fix PTP clock max_adj value
1c5926625d0b6a73fdc3f1d532c48106fcd0866d net: usb: catc: enable basic endpoint checking
c47493f43de78fb7a0776a8c0f268cffdb9dddbc xen-netback: reject zero-queue configuration from guest
15574c207e2c6f232d9b472528d752c9a85b5dda net/rds: rds_sendmsg should not discard payload_len
da4b71fdd422e3001a8eb10a85d3d357c174c4e4 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
534a7f967125a7934a5b94de03b45aa3d8337319 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0a7b043219dd32fcb224a5b39a7faf97d7e14754 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
fc94546acc9b11a4e46ac99fed94979a37f006f6 net: remove WARN_ON_ONCE when accessing forward path array
97873e74ebfbb27ef42775b0eefae27d56f9ded5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
bbfa8ec6401e644b79badc64786363e03f97622a ipv6: fix a race in ip6_sock_set_v6only()
a0dca0ee09800ce55488b9fd593f9e135430f858 bpftool: Fix truncated netlink dumps
d11d682763b8a416817be21096abea3c6832c201 ping: Convert hlist_nulls to plain hlist.
a2c586ec203208075b35b12fb57042c13b9f1902 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
5ec0004a25cb7801b55b30d8062b0a9fe4893633 ping: annotate data-races in ping_lookup()

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f2a6c5cb7c-a038bc07327a.txt

ea332b7d693037c6c794894b4c732217dae619d9 RDMA/siw: Fix potential NULL pointer dereference in header processing
8ca82ae0db23ba5c06cd7694d4f493ff389ec085 RDMA/umad: Reject negative data_len in ib_umad_write
fdbf07fb9e9a3732bf244fe8cc1c370806c54a7e auxdisplay: arm-charlcd: fix release_mem_region() size
409661582f35131533e73c5c1d0ca0e9ef50209b hfsplus: return error when node already exists in hfs_bnode_create
a41fa087d14328fedeec9597caeb8e351d0ea659 rcu: Refactor expedited handling check in rcu_read_unlock_special()
5a101bbe7ccb0ed3551a8461688e5898342ea537 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
e21d1c4333a4383638e0827957b8fae9ace72646 rcu: Fix rcu_read_unlock() deadloop due to softirq
f2dad7db1cf4a2cc97d2a4ad311153d7752e02f4 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
8ea2322e471854294b9c4c7eb0a0699d27c9898a i3c: Move device name assignment after i3c_bus_init
d66dc042a0dd5e2f6576a18b30590e7d52435039 fs: add <linux/init_task.h> for 'init_fs'
643d8ff70bd8d14f98a8830640cb02ef3e25cf18 i3c: master: Update hot-join flag only on success
c2b9a09ff0aeafe4f981fe68a3e7e033ec223d38 gfs2: Retries missing in gfs2_{rename,exchange}
741bafbc391ce7b26e95118cf30b0c08eb391e80 gfs2: Fix slab-use-after-free in qd_put
27b91858429c532e3776508d72abb988905b5766 gfs2: Fix use-after-free in iomap inline data write path
37772026392e9415fc750b1bb5b535b4abba4772 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a17edf6838a97fa470a1d1156e7b2e3acf0f0455 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
e28219700fd8fd4bc7d1dd65ec5c016f7c962005 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3a8d8816f8661d4e300d99d602d97a29907e8811 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bf74458a2963808424de5b55ae90692c9365be88 erofs: get rid of raw bi_end_io() usage
ce2c4380660e6596364bdc4cbf05cab1a632688a erofs: handle end of filesystem properly for file-backed mounts
d6e28e788f67a72dc31ba819d0ecee651f90dcf4 btrfs: qgroup: return correct error when deleting qgroup relation item
6c8b6022661e67deb2ffc6ca7dd35d2869ba0a63 btrfs: fix block_group_tree dirty_list corruption
7fd714702bcc6378f9e90536de1346a36085a89e smb: client: fix potential UAF and double free in smb2_open_file()
437581325ee43d999594aa90b10570662f764d5a block: add a bio_add_virt_nofail helper
1d9e23204105b7805b9bbdbc81ea856facd11bd8 rnbd-srv: use bio_add_virt_nofail
5cee301f7106da42385d99f8e9aa4342f50308e8 rnbd-srv: Fix server side setting of bi_size for special IOs
f9ae91f7a70dfaaee84298ec5b5ec6806180a10d xen/virtio: Don't use grant-dma-ops when running as Dom0
b9948233e3fbcf74205c3edfaa10630d5fc34ab9 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
6e243da60a7f1fcbffb278286e2eac605421a471 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
c7dfe931810eecf8aab1752003f554dc154b67e1 io_uring/sync: validate passed in offset
331628bf872378bd00a2d54b79e14c02b5784136 cpuidle: governors: menu: Always check timers with tick stopped
7000a4f58703baea1ac3485c183e62ec22a796fe thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
cec9d80cc4f5fc91ad484c286eb8f6b039abe7f0 md/raid5: fix raid5_run() to return error when log_init() fails
d4734fc04efdaa7101ee037402510cd2372ea65d md/raid10: fix any_working flag handling in raid10_sync_request
8db9b44392b52c497fae76a7b3c9d0c99ded37a1 OPP: Return correct value in dev_pm_opp_get_level
621e97a0ad53697507571155d995da4dd8ed0a1f cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
fc7be309f31e3cf699e39229045e0cfc4a281298 iomap: fix submission side handling of completion side errors
90bdf28aa80787245487d6aa6a55767c5e1842b7 thermal/of: Fix reference leak in thermal_of_cm_lookup()
e3db43144df98647439317a6d10098175e82c79c ublk: Validate SQE128 flag before accessing the cmd
b010fa55b93e0b245bade97c89bd67fc240c0b47 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
0daf851604c7246c91857b412ae63e4c8b7c6d77 md/raid1: fix memory leak in raid1_run() if no active rdev
00c965c831f475b4bb641f40b25a7f7a4a13b11d md/raid1: fix memory leak in raid1_run()
df73f460197517b69e888d5d62f69b065df1ca15 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3afe3522bd4606a7ebcc2e53eb9e77349f12ec1f perf: arm_spe: Properly set hw.state on failures
ede2740836d1def2412c5f1d2c79d961431a949c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
c950f41410a183bbfb8f2c0780693b02a93622b8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
9d097418398ec53e1edec13038e9c71f7ced9538 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d1dfa26d8d93babfad1b246e26dc365adea029bc perf/x86/core: Do not set bit width for unavailable counters
de194fa99814fe8cc209cb025530f8df898d1e73 crypto: qat - fix warning on adf_pfvf_pf_proto.c
fa38b7c46898e8702fbd163617cbf538257c5315 selftests/bpf: veristat: fix printing order in output_stats()
9805905e0e42bc0fb8987f15a36ff1c1734ac71b libbpf: Fix OOB read in btf_dump_get_bitfield_value
f4c458ed4993937f26f60a6e25d9226c0d7330d0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
abe37a3bd4200e25b72adab4ffa8d42ca33404ed crypto: cavium - fix dma_free_coherent() size
46b18a6646b780ae57a4a1ab1710f2e37a95fdf6 crypto: octeontx - fix dma_free_coherent() size
93b34f05aa702cbedc506f3ddc68f2d55b7b92ed crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
ccb2655f9aa0dab7041891bc2f7d5dde65e5127a crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8666e383a1d346859c4f32ef8521be6d9d82a5d6 bpf: Preserve id of register in sync_linked_regs()
8bed95226f2e7073c8f58d91c21d80b9ecd4d048 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
f34a1b9f5168183f39753833cb079b276d981746 hrtimer: Fix trace oddity
41ebdca5b6f2e8a3e351a4e89c9e26e81bbff1a7 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
bfc7227e1cac6148422583ff4822a939b681ce16 crypto: ccp - narrow scope of snp_range_list
b82681b933b5986d677324442b6adbba1292f4a9 bpf, sockmap: Fix incorrect copied_seq calculation
086b17affd26a41422bed1b556219ada51240c63 bpf, sockmap: Fix FIONREAD for sockmap
cc7dbb7e1ac922808042e90be53230783c45d7d7 tracing: Add a comment about ftrace_regs definition
faa455f5c5be52a3d7c2200d2d54125477702af7 ftrace: Make ftrace_regs abstract from direct use
dcc8119dfdf4bdb32d46a4e4853360b2bda648a6 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
41070edbed099c753e690853c06f4526a6b62b0c ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
ff3ae1dcca47f27acae7a21d865304ef146f8d36 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
f677cdcce10756337e804d318bae83081b9c2bc3 fgraph: Replace fgraph_ret_regs with ftrace_regs
5d947d71c70198df4794690a09353c4cb10172f7 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
4c8c9202cbd6b9b22a416c5716c3592c2b92a761 tracing: Add ftrace_fill_perf_regs() for perf event
82840b74c150cdc6ec0380c5a343c8f049eadaf8 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
195054b90f80e3dfc0164cd18f523c9aab97eab1 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
7c5d02e67787ed78a419574bb47663189c61ec34 crypto: hisilicon/trng - support tfms sharing the device
61b2fe5be8e1705bcb8d1b89cd48e115f91008b0 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
ca10196f371802cc5dcc9180e02571f0432a81a7 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c18634a828d9f3f5e86e56e2fb2e82d3654a20fc genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
11bfb25f6668365bc9360c91173f021e0a8836dc platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
55bdd3c100703ba6e2298f02ea1d5e9019246c55 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
74507dda07b493c492d0087ee9a4aefbc29f9f55 scsi: efct: Use IRQF_ONESHOT and default primary handler
ab7b6d73a8bab4dbb47f7121a0e6e8aaa32be763 EDAC/altera: Remove IRQF_ONESHOT
c0fb340b164f78edebbc478a0340ef551e7d48d7 mfd: wm8350-core: Use IRQF_ONESHOT
a3ce23e741a9a02d817d288fe5bc24c19028628b media: pci: mg4b: Use IRQF_NO_THREAD
f61bffbb312a2836027ae00ae5dbb5506b1c0d9c sched/deadline: Clear the defer params
ecd205d9077d58f378a3563ff067c0c8ada3f8c9 sched/rt: Skip currently executing CPU in rto_next_cpu()
5b507c33929ebda9c7976e9eb675f44936b5fa07 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1956e4b9be9ce84bff76c17ac7a044475ebda1fb crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
6ca2df40f427109613f6237d1205366519c4b87d hwrng: core - Allow runtime disabling of the HW RNG
ecc62660c993a5d4761841a3c2285a6590befb98 hwrng: core - use RCU and work_struct to fix race condition
deb0e3e8341e54511627667bc8bdc24a1b1e851d pstore/ram: fix buffer overflow in persistent_ram_save_old()
d3eb7ea56acdc0b98f7d649a4580cc2d45438658 soc: qcom: smem: handle ENOMEM error during probe
36304d428725561d2b0dda80624a95d26c679f17 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
51a6d9c89cc9a305db9ec9cb351d4e4abc541fd9 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
28d35ed8c1bae5e5fb3308fd3336c3694a16c290 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
46ab80f9b09e2e8a897ac8827d969c3a9f335cc8 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ca85e7d6bc68501172d11b77ebacdbdf3557f385 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
e64eb5f2d3b28c3180f812d9e03f0ad79065df7a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
06a3604e4d1735c4d255a2b985875b9fccbd6d65 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
7d5abe7864fb1e9f38d262ed41c0fb6f50f06ed3 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
501324223529249a0857f7cf09e2e216bf389f33 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
4dcd96e0698713173c805cc7614d380b48bc2f70 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f7ab7e083de4f906edfbf5c470f3fe4ea445c644 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
be90fbf4b1f278c7c46bca1558b06ca7a9374bc8 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
78428933697a9fb3b8305e8b1da6e5d6ac06a7f7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0e17723cb8f01999b20cf9e00669aa2f855ee21c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8471bd5a3893649ced5491c11065a348e5dd77a5 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e5c48249cee8abb7b3f412ff46ec35d51c06b9f6 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
5203586f5fb4ac5ec532fe0f81f0580942efe41c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1b8d65359a8b4ddc88c6acb76c9f22ba072365ab ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8488da2775093a88880792db0fe536b613c93b88 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c001f6a8492325a4ea4ff90f955c3821b8a6b359 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
429eb0ef93cd84e2038d444ad876b32344391d8d arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
788c47a83813fbd260138e4452c12f6a1a7ae2a5 arm64: dts: amlogic: s4: fix mmc clock assignment
64d05a2ba7c207647fa5cc5e5ef1c65b56bff397 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
93d0b73ed94f34e76e7b09d6eb854c0e3ea2d97c arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
faf0bfa4222158fecd9e38a3b6a6a1176680e187 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
a526cf6df617f6f58489333e2e84a74a196d8ca6 arm64: dts: amlogic: c3: assign the MMC signal clocks
23958520534f0d77fb9bde63dc6751dfcd732aaf arm64: dts: amlogic: axg: assign the MMC signal clocks
d289bfa7bbf90fd1e7bd080612066e2abab93cd0 arm64: dts: amlogic: gx: assign the MMC signal clocks
42848145dd5f48c4586284d6cc8b6dcd973a4c3c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
32cfd0fb2de7efcd3524418fe70d38fc645bf74b arm64: dts: amlogic: g12: assign the MMC A signal clock
0eaf5d05acab2bf6ed68de38196fd58ce8b95b07 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
99d832127cd1e1b56c50005baa332f9672c29847 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
18acab85cdfb1a94a536cd23254ea5f36eec5ee2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
ebb398141c43f35b04ee061ee94071e7c1096560 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
47d962e778cf6b76b2b209e5e73f58c9f3b74ae4 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e3befaaec60eb4dda1788c04e91f1d47d4a46e82 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
4667586b8119cfc5920cef351e49eaba61c36229 drm/panthor: Recover from panthor_gpu_flush_caches() failures
5ad27027d7f49c28cb8613a6cc64544abf1a4805 drm/panthor: Fix the full_tick check
94380c13215b0fb8dcd22c34ae64d5c4b5bdb88e drm/panthor: Fix the group priority rotation logic
6bd2e871ab9090f2b8a192eb3c2824ebb4bcccbc drm/panthor: Fix immediate ticking on a disabled tick
e9a5c7b5143d3340b48afe790072e204de8c3da7 drm/panthor: Fix the logic that decides when to stop ticking
d2632fc19cb7ab211f2e389581ad62bcec3c369c drm/panthor: Make sure we resume the tick when new jobs are submitted
7289b35c7d6f22e557a0eff078a74c84fd287d93 workqueue: Factor out assign_rescuer_work()
4cefe6eea139350ce8a15ca9a4083539aef2f987 workqueue: Only assign rescuer work when really needed
b9e8c1ebff5fbe110c11e26b85b51f1bc9aed1b5 workqueue: Process rescuer work items one-by-one using a cursor
298292bfc5e61ea56f72f4297ec62653aab9d573 drm/panel: sw43408: Remove manual invocation of unprepare at remove
eea2b33a755147c116b77434bb92308639b4ff8b ALSA: pcm: use new array-copying-wrapper
3e8cf649e14b596e31a49571893599296fe1fcaf ALSA: pcm: Relax __free() variable declarations
deaaf6693d8c02d3041ab15f47dcc2670aaf495f ALSA: vmaster: Relax __free() variable declarations
9164de4e79d0416b58e7169a9bbdca1dcc912d68 drm/panthor: Evict groups before VM termination
13a4ea22aa7aca517c68871b27a9f7f3742b5e28 smack: /smack/doi must be > 0
801695337cc7af1171e1abb4f675c65a2b97b64d smack: /smack/doi: accept previously used values
ef4a955f532bf9b79ab12c43a188fa5d48ad5cd1 ASoC: nau8821: Consistently clear interrupts before unmasking
846dc728fbcc25e6d9f2d008bd613496c0f709ea ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
9b46e50ec8af2793c7fcff699c4c784c07f54bf0 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
6044138422e441330225c1da42cfebd5ac8b90bb media: chips-media: wave5: Fix memory leak on codec_info allocation failure
1c7373f4b95a680621c5b0dc408a579bd1a29321 drm/amd: Drop "amdgpu kernel modesetting enabled" message
9bcd491455d3d0e840484cb6f5adc48d8f43b266 drm/amdkfd: Fix signal_eviction_fence() bool return value
da85fba94435df8f666bf96cdbd06939e52bef7b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a645e107a976f6e0fbac2feb890284aa9987ff40 drm/msm/disp/dpu: add merge3d support for sc7280
2de40481c833eba21ac3db3a1b7fb6720d0cdf4a drm/msm/dpu: Set vsync source irrespective of mdp top support
0163875bbf09c0503d03274ed3ce02dd9389d6bf drm/msm/dpu: fix WD timer handling on DPU 8.x
0e25b16376a6fe09622c1b5559d92c13710dc4b5 regulator: core: move supply check earlier in set_machine_constraints()
6e6811806feb44d26867d9b9d35f19bd817cb844 HID: playstation: Add missing check for input_ff_create_memless
6b07e784ab60a0709e8b4e09d03755f8e3de93c4 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
852983b336b95fbcdc5db2259395cbb8030de4ae drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
328746d11aae10d31a192e2d7558768f024a9f13 media: ccs: Accommodate C-PHY into the calculation
73be8ec71600ac769b9bbeb4531a80e439aa65f6 drm/msm/a2xx: fix pixel shader start on A225
eeade295225839ef6a2cce946a22417d76e24712 drm/buddy: release free_trees array on buddy mm teardown
f720c13f54ad6f4fcfc400306506ac236f255a42 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
f01720a676693c2ab9587260f24f229788669ef3 media: uvcvideo: Fix allocation for small frame sizes
6eba2f62362f6b44775ea3523328a4522bee6243 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
744bf6c167458bfab6e19dc62dd3f7deb0654991 drm/xe: Unregister drm device on probe error
53b9898b71d32e5de823be9ed1b96cc17a371fe2 platform/chrome: cros_ec_lightbar: Fix response size initialization
7e73374a666ee8418a4891ef9475991c18e23428 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
92fce47e83d824dd1b55ecafbfd5e4bd7af19b18 spi: tools: Add include folder to .gitignore
4224446dfa6e0dacddb04d1999f29d59432e1b31 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
50ba374d67c6656a0765081e5208f063cca446bf hwmon: pmbus: mpq8785: Prepare driver for multiple device support
9bd449a636c4863abd690b067d875b1017b916c4 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
130036258c2b77c1473cb25e42b848103e0489a2 hwmon: pmbus: mpq8785: Add support for MPM82504
59fef5c621fc35d5cd4af3ea7cbebb4052f96e33 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
9818e920e15768163574bf7a73e0511251950fd7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f1e4d4f50234a05ef4718aaad8f05ca70e69c3fd Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
c6ff170ca5ceb8af90a53cfeeb99abb658e1d295 PCI/PM: Avoid redundant delays on D3hot->D3cold
ceef2a5b74ec922f5d3a03ee32d136b1258f10aa wifi: cfg80211: Fix use_for flag update on BSS refresh
f25e95e7922a29419843c1d94c87c0ddfced59e6 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
ca9dfd805ef195b9ae58918d0fab3103e10b9475 docs: fix WARNING document not included in any toctree
92b3727836d981dafeadd234a6f7f68457b062f0 Documentation: trace: Refactor toctree
370af98b5f648e2f60d3343d7ad51cf53a363766 Documentation: tracing: Add PCI tracepoint documentation
77acd6adb57d0534a87167a91f2389bd971dc03f PCI: Do not attempt to set ExtTag for VFs
4c28b7191d9aeddef4474eae996ff9641ae4549b PCI/portdrv: Fix potential resource leak
b8db45acfc449c903c07c2cc471ab6be5b27fdfc dm: fix unlocked test for dm_suspended_md
8ef29167e06cf3fc9cbc1a697a31d57298008eb1 dm: use READ_ONCE in dm_blk_report_zones
f11d28104f22101bdcb2628a35d38387b1cd0a66 quota: fix livelock between quotactl and freeze_super
e4d42be1437b3f3e2b4e85207b186e8f5d645313 net: mctp-i2c: fix duplicate reception of old data
1c08dae51b3ee44ac9b843b91ec9e250173244d6 mctp i2c: initialise event handler read bytes
f31393e87a0ee984d5e4434512c7a341ba9b2855 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6dfb4ecbfa7a0f3a6a1fcd2b308656440e8a34c9 netfilter: nf_tables: reset table validation state on abort
b4e743f8b73d345715457b90082c3e8b753da48a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d85a6cc3c5e25c151ef770455cfe27df129dc16e netfilter: nf_conncount: increase the connection clean up limit to 64
8337b2ee7c337c77e597a9da48e74370c2b568b5 netfilter: nft_compat: add more restrictions on netlink attributes
0974adf69625a31f5e63c455f9f7b6c9597931dd netfilter: nf_conncount: fix tracking of connections from localhost
e5288012ed92d58e8e3c17bc5db0656f7fb5b522 module: add helper function for reading module_buildid()
d80403a54a6c4e9cabe7bf8ac14c91fdec00032a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ecacf26bce841ad25d5605a1f87ca29dbdf690ef PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
3d8129a24cb30d0a3b4fdfa6486d5666afbbaebc iommu/vt-d: Flush cache for PASID table before using it
81e40bcb3e058b32dc6067c9062cfbab1a04bb3c iommu/vt-d: Separate page request queue from SVM
8962a29b87b3cdd2309b0e194992e826ccae933b iommu/vt-d: Drain PRQs when domain removed from RID
5963fe5d56ddb72fe311c2d06db5e5e94d2e29d6 iommu/vt-d: Avoid draining PRQ in sva mm release path
d2054ccb7ec126304d05fe1fe1146edfbfa03043 iommu/vt-d: Clear Present bit before tearing down PASID entry
27c66e32397e5c3232de8c8767968d5b19675a76 dm: use bio_clone_blkg_association
37b392123f2b0eaee35297fe8b629f861d3344c0 xdrgen: Fix struct prefix for typedef types in program wrappers
3f5ebec2dc6d908ddf633f49eb34d721d7493f30 NFS: NFSERR_INVAL is not defined by NFSv2
c5002b271fdc8c517f83e9472f53e1bce6ecd2ae xdrgen: Initialize data pointer for zero-length items
e40028a5296e1a5f7fd75d4d4691d489a1fbacd5 nfsd: never defer requests during idmap lookup
85686c7711cc4eaa312575306f6b3db2a84b04dd fat: avoid parent link count underflow in rmdir
d05956596880af6d05de1e66a185d104245a39c4 tcp: tcp_tx_timestamp() must look at the rtx queue
bcb5a199343a3adef7d35f0b04c3d756092a1782 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
0e7fe9789d3a560f602b82149345605361035b67 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b9f2a7b788595f1a3f1983a2dd78fc06a56441f8 PCI: Initialize RCB from pci_configure_device()
df2f57432f9bddf5607a50feafffba0b3ab8a96b PCI: Add defines for bridge window indexing
f67222e3a3379625b68cd0e3dfabf74908a98973 PCI/ACPI: Restrict program_hpx_type2() to AER bits
49c167cf183fa8392b7eefb5b9c5140a98689917 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
1be1ce2ebe522acf3faa1e2bb484958fdb2f1d03 selftests/mm: convert page_size to unsigned long
00a8d51732124b6a4c44f7ec31cc4a61bcc5e00d selftests/mm: fix faulting-in code in pagemap_ioctl test
8ef98a28b34825b52befb6ffa03f5b3b39df67d1 ipc: don't audit capability check in ipc_permissions()
5b3160a975ea41cf721c50bd6ffcdf2293bd466f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
74a5ece5af9ba8b36af9d16cfaf876f9df95accf of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2ae0477451333f23f7bc568c1fd17fdad2a84eb3 mptcp: fix receive space timestamp initialization
734508d9023b950a266914dbf16e1cebd66bba35 octeontx2-af: Fix PF driver crash with kexec kernel booting
48313d7877d8e63d5e1a5d75cac451e84e1ca0ed bonding: only set speed/duplex to unknown, if getting speed failed
c0b6b86d9129894967b9906521c7cfacee9b00c8 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
93554a228de6915c547733a93913dc8f24961bdd nfc: hci: shdlc: Stop timers and work before freeing context
d83531b33b05724a253c38914c4a93fe029171db netfilter: nfnetlink_queue: optimize verdict lookup with hash table
645033f690ff80891bf6d79731de852211eed48c netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
eb2f37fb6d8ad48261d3813e50e250470748782c netfilter: nft_set_hash: fix get operation on big endian
52422af33e77e75e44ad407b8b0a34ae092a5512 netfilter: nft_counter: fix reset of counters on 32bit archs
c5022fa6564e8a67a4e6203bf2da960e8124ad49 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
70cf1240635a89e6d0f62690ee83ced7d4a0c150 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
b787909a60b3a9e04886eb9b241ced62a129dc5e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
514ae0075f5083a78783b1e331d0feaa715f1d8a net: hns3: fix double free issue for tx spare buffer
9bb83220210aaa076dad260ae74089c823597725 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
9de1a4ad13016e268614bda1591a5aa5cb5b8fca smb: client: correct value for smbd_max_fragmented_recv_size
8bd9283eac915c2ed8b5482d8df5c046d6e29175 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
0862c147f1e563fe0447a9f7dfdb8f7ff40b34de net: sunhme: Fix sbus regression
2a19675f24f67866be8d3fedbba1e795290b1847 net: Add skb_dstref_steal and skb_dstref_restore
51e281a9c136dccca037b62555b91753571e03b2 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b3fd314f1047c9905afd7f023be35eaef9403d46 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
518409185fd7ca265e4d71970b671896b9572dc6 serial: caif: fix use-after-free in caif_serial ldisc_close()
579d55f4a15a3de5b38aa74a6673e46553beb07a octeon_ep: disable per ring interrupts
e5cabefda826e0540c722291afd2ee45244e7f2c octeon_ep: ensure dbell BADDR updation
daf4f6074bc804eee20ce08773a8963645f6e43c octeon_ep_vf: ensure dbell BADDR updation
7f8bb60c50c1f45c693c2c671b5e7b567471b9f4 ionic: Rate limit unknown xcvr type messages
815a4a47f47e6ded10ac898eaf770e777607d45c octeontx2-pf: Unregister devlink on probe failure
39868fe6551d21e69c7b5a23f7b3cfaf6157fa7a RDMA/rtrs: server: remove dead code
71b5b1e9926ab007e4640a7bcfcb50197caabe56 IB/cache: update gid cache on client reregister event
0809ff17324003e624e2c7c3aad0fc85daf5f436 RDMA/hns: Fix WQ_MEM_RECLAIM warning
4ab53257ca3239af4a4dc1b4368a33713a13a5b7 RDMA/hns: Fix RoCEv1 failure due to DSCP
ed6330705a04c22ff3069335f510fa65cbc47c08 RDMA/hns: Notify ULP of remaining soft-WCs during reset
7f58152316937c243344dd256eccf7c9f17658f2 power: supply: ab8500: Fix use-after-free in power_supply_changed()
3cfdb0c00bc2915dc152e2c5ae992cef32efb60e power: supply: act8945a: Fix use-after-free in power_supply_changed()
db46c4104b94731b97cfeca49faa297f90b56018 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
7bbb8b7a3b2410b301a7c0c3fab9e73ae03a5c22 power: supply: bq25980: Fix use-after-free in power_supply_changed()
ed08a4c138391482f5c6fa1dfd07c40f01615cf1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e4ae9f7b302ccc51e19a234d48cf980aa8fe6924 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a008ff4f6efed865b2ebc0205f84d2adfd761d21 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
7495a0de210ddf536b3c0bc1015ddb499d128531 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
be79b72e1851a030a14db586b169ed8318707ffb power: supply: rt9455: Fix use-after-free in power_supply_changed()
52d82e197ce24e6b351bd61813a2f8882fc0ebc1 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f2ba27b0cd9b3603992deabbdf2d823a13902e76 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
c4894977b8f65aae7282fd480181fde8d6c8cf82 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a5c927c4bcd95fcca26ed80459f5bcb8ba590d9b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f9878b5caf5666c0756771c50bb1a5ba1889afb3 RDMA/rtrs-srv: fix SG mapping
e0b08df959792531702cde2a1443dd05342ba921 RDMA/rxe: Fix double free in rxe_srq_from_init
df6f13e20f61792d4e32280643d367c9a2f75af1 RDMA/iwcm: Fix workqueue list corruption by removing work_list
e2fb9f2b9825728b794d191ccc1e1a8b80706ca3 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
f01047e6bbe3e1b3834cf71c4edee699f5333634 RDMA/mlx5: Fix UMR hang in LAG error state unload
71ab8779b3c443dcd50e8236d2ec08c9608b69be IB/mlx5: Fix port speed query for representors
0db19c82ebcfd1bbc867f403f6cb93bb1487074f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3ef397bc984435131c0ee3779b832ac733f12131 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
24af19d09b86cc4d285f0c00798aa67d4eb2fd73 platform/x86/amd/pmf: Prevent TEE errors after hibernate
91ae5c7731f9e333324a0877c176b51a61046f3b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
32f3dc1409ad5cf5ee7fed160debc11b3644bc05 crypto: ccp - Add an S4 restore flow
99515ab5e5b1a268cc341b2f38ee8b61070a490d crypto: ccp - Factor out ring destroy handling to a helper
75f14ec0932c553bfc2733a3865eadfad4fb6602 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
666080c1e1db00cdceb3fe86f7cbe50e6671eb80 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
81c6770a09717bef868b83313a0f0f2b63005816 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
68618a5097a68ae65b70e34ee97e17f736ec8c2b NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
b3ba30adcbd1a20fe5cfcdce0b7c6fee1b5fd058 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
cb771d371e91a0075c39ef1c96bc29078e9d45d9 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
26f227ee2d81008dec204b63e110bf059ef0d509 RDMA/rxe: Fix race condition in QP timer handlers
1a01582a906e604334091cabf71b662d91e8123b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a833ce2c9b2fdf96b5b0a2dbd81819e8cbdfed82 cxl: Fix premature commit_end increment on decoder commit failure
b83c2c84c0913d0e111df9ec0e3e38e49597ff20 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
33fef77a7698ba88eed61ca68f4c65ac78ffe504 mtd: spinand: Fix kernel doc
4333f5afaf0f9f56452eb0efd6797a3efe991cb0 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
b60332f6d7908a983223f006e51aa2741e1fc368 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
88fb2c7e03963ac7e4d7382a371061a1aec5dbfc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
a37c05ec17c34ff63a70ff6b4cef5b25139fe858 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
a493bff484448d5e3937d1749cfaf95965ddc298 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
0f110a8ccaa2a755589b3b256a9f06ecbb734a4d scsi: ufs: host: mediatek: Require CONFIG_PM
2ecf4af1e44719239bccd92609f4d192b2cce06c scsi: csiostor: Fix dereference of null pointer rn
e5976f8648a1ca98a6865ff013ba29bd23a297cb nvdimm: virtio_pmem: serialize flush requests
92e77d3e2ab46c515381ecb016f62e1c14265865 fs/nfs: Fix readdir slow-start regression
0b548874823844df7e7a7827ec0e2488d68f635b tracing: Properly process error handling in event_hist_trigger_parse()
b2216c103d41a45b3dfa8390ffdbabbb9e4ba2ec tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f50b86f1f24fd1f620ebe58720456053953682d9 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b771805794e59ddec368f10a6f9c45e31b8864ff fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
63a1c086587a3327fbe32daecd7aca449a169f4c clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
d7157411e0ffc313dfe0c98247c870a020cc4b11 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
a673bf9c9354da4c1f6aa525b0acd41391bfefd9 clk: qcom: rcg2: compute 2d using duty fraction directly
681d1423c25419d1d07f4067d4b6323bad19c994 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
dd881ce011d7b446b3e421b42b1671dc6a87dcd9 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
0981006dbeb1d1bdcb16ef3cc2556f1bbc933e91 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
a267f195517c2b841615a390f5eff5c161bb3c48 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
7e046e24358eaf4d53c603e0797320217c38bf80 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
b49edb630bde72e433a63d73a206590e78170286 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a2a829550928a430efe106992b5afb9d34b5c25a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2c5baa8bcf35caa5ce865c89416639e1c90ebadf clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c719ef56b24ae5b1fc1b62fa26e3156926c7c9e3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
bb9c74387951cc1386b35145bbddc1cd8ed3854a clk: Move clk_{save,restore}_context() to COMMON_CLK section
2e26c4a96a7605ab090346c2d2d1541219c3a6a0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d79d322b90f3ce24b91531e7aeb8b7388f59f30b clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
777311fc0562dabb8f9a10a1916a4a017a5bee90 clk: qcom: gfx3d: add parent to parent request map
768fdf6fae7a8257d40bfcc79bae195c7ad888a6 clk: mediatek: Fix error handling in runtime PM setup
8f4af75b4f570d250c1b52b2240dfea20097359f interconnect: mediatek: Don't hijack parent device
9f27db1266e8ecdf21967ff6aa35185b3653ced2 interconnect: mediatek: Aggregate bandwidth with saturating add
5aa3e373b42b1dce1dea0af6e8b68e6dd1a7f2fd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
5dfd862c12f396a3b34143abd9ab877f56a4d5a3 dma: dma-axi-dmac: fix SW cyclic transfers
12c2ce20ded78cf9d80191f18c0669d44f08e145 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
e9390aded845bbb170515618363ecd0a35af1ed0 soundwire: intel_ace2x: add SND_HDA_CORE dependency
df705da37fd34cb98db95556a00cee8d8b595c6b iio: test: drop dangling symbol in gain-time-scale helpers
19ced764965dd8db301578c8754a0f6df15e04f5 staging: greybus: lights: avoid NULL deref
56b318623832597df8353b05f6653465c6b9565c serial: imx: change SERIAL_IMX_CONSOLE to bool
7c8e81095eaae8bea8d6ebaa5c1225e124e8dfb6 serial: SH_SCI: improve "DMA support" prompt
6ce3bce6480da47996c2734121d760e3cc70e93e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f1fc5d2f62b08d1c23e5d27446ea2e7e40472217 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
9e13d1a250b9fb3663dba50a8748f830dd015f43 iio: pressure: mprls0025pa: fix SPI CS delay violation
f98377103538f3ede630718ff1464c4c16eb264e iio: pressure: mprls0025pa: fix interrupt flag
0d78dd66e895bc0fc56a00cafed02317782d4182 iio: pressure: mprls0025pa: fix scan_type struct
a9d93b81cae998ee462fb4293c3c7dc7f1312135 iio: pressure: mprls0025pa: fix pressure calculation
c9776892676555a1d150b5a3d8a1f65011d080fc watchdog: starfive-wdt: Fix PM reference leak in probe error path
bfed48e2699a95a55c7a1c454a93f8dd62fd6cd7 coresight: etm3x: Fix cpulocked warning on cpuhp
e99a40d417ea9042ff653c1aede7da089ddb1340 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
490fd1489da0085169934c255600a684c7ec13e5 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
9fb76d3537f9649a5e001a57c691de3ac735ce58 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
acaef57756a136d8dfb6cbaac470f718c28b0937 mfd: simple-mfd-i2c: Add MAX77705 support
a7f9ec96b363691a3793d1772360fc20078e0040 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
39c1e57459d26c0eb7c435fbdaa61c7cb6e548b0 mfd: simple-mfd-i2c: Add SpacemiT P1 support
0e9af0472f43bf53d2d1d16136a40c9ace215dda mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
e8abe2e75747e18b7fe96ef99c9015cfcedcccd2 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
be6cfecc9c41c866297a7c406e3b5be5c5b2d380 drivers: iio: mpu3050: use dev_err_probe for regulator request
e93cfc96c5bc2d217808ef85db67ebf14763e797 usb: bdc: fix sleep during atomic
a077c1348b44bce2839ba86b3b86060e4f20d848 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
48eead3b664a5eb2b21d456e1182111606cefe7d ovl: Fix uninit-value in ovl_fill_real
72f1968fc202d7f7d4d7f3c9a6eb256b9b78ed0a iio: sca3000: Fix a resource leak in sca3000_probe()
ba19d25fe66fcfac6670541c7ea99a9a0c91f86d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8e2ca7ee7c6c5ac91a2518cdaf204a41ae10ed21 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9ca4c44f2a539bd68ca8d339cdb9e4cd89b13a63 leds: qcom-lpg: Check the return value of regmap_bulk_write()
7d4a9c3b815a1fbc1f5f0379bb0f3a6297abf9ee backlight: qcom-wled: Support ovp values for PMI8994
b5237ef5f8e0227ba96d196c564407cd9d9d2c12 backlight: qcom-wled: Change PM8950 WLED configurations
d24ff55a8ebcdf9ed00e3f1764a1162a53b9ac2b dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
e4fcb5c9580de8470404da4b7b4bfd069743ae78 drbd: always set BLK_FEAT_STABLE_WRITES
594529bdaba697cd9f9a2be3ac1759eefc44b237 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
aa1f189fb873005ad2136aebb37f1c7a7fb4147f fs/ntfs3: Initialize new folios before use
cf06820081865fa54cd43559b5be632f41804de3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
ca30fbeba2e092e60192b0c76dc98b1f38055e0c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
36343f88c4f55991edea865e4dcb0f944ffa7677 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
dfce2cfa3840b3db6c65ae40cfded9d558c3f011 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
0dadf89e361e75468f1a111d2ba4a65352e359b4 kbuild: Add objtool to top-level clean target
5b4f198b8b32c041097b5feeeebaa0c4d831b8e9 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
570cad410c3f795b70f52c1443be2d5ffc427b38 objpool: fix the overestimation of object pooling metadata size
fa9e4bc3e3eea1eacd08eac974f82a6475f84ab0 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7a49d388ba8a1c12050ac1d39ce8aeeb7c50f1b1 cpuidle: Skip governor when only one idle state is available
a3b71219945e4d7e3f97752e808a0afd12307ead selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
3c907fe0f40842034cb614152bf3e5fbbe850702 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
975a85ca162439cbfd1c8aabcb3135a0e231e1dd net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
f46383572f9813f18f7c87bc8f2805e6842cdf44 net: mscc: ocelot: split xmit into FDMA and register injection paths
cc7b0aaee560670dcb285c0a5b1b5a03a8c2d53a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d16fa6bf15d692349ef7c1150d740ee8793bbecd ipv6: Fix out-of-bound access in fib6_add_rt2node().
2734a7f3e5a84419de8ce4519798f41497c8406b net: sparx5/lan969x: fix PTP clock max_adj value
4fd249fdd42a3c630792e5b179aa728badaed3f5 net: usb: catc: enable basic endpoint checking
6fe7b3b798332702e128188427ab2e11a9361252 xen-netback: reject zero-queue configuration from guest
775a943a5c9537c002be8fc6bc526691ae0b7329 net/rds: rds_sendmsg should not discard payload_len
f6f10e8fe73ac4bc4ab2701f1f93cbf6a1ae5143 net: bridge: mcast: always update mdb_n_entries for vlan contexts
9543e859c8e67797a659f80422d98b1ad18b7f51 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
90c6197d6e7f37a63411a6348abcea3f7128ea91 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c59553c07cfe1676aea9edd2f84e34a159a6203e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
86efd48f79bd3aa52e332af747247475412157f9 ipvs: do not keep dest_dst if dev is going down
59f266495d720663680b949ea6fee91e48af5c5b net: remove WARN_ON_ONCE when accessing forward path array
aa4b42d978e295130d570c1b1b6a995433bd23f6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7d91988310ecc0331e0d5aa35966a9116c75e149 ipv6: fix a race in ip6_sock_set_v6only()
fb7a0a47fa1ffd4be63e5f460a1dc5b93e4bc166 bpftool: Fix truncated netlink dumps
a038bc07327a529871d9ceca439aa83bb679fd73 ping: annotate data-races in ping_lookup()

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d03081c094b-d21217326ff4.txt

4bf3fb183341901e8d9fe7b6bf10d0ed14ada358 RDMA/siw: Fix potential NULL pointer dereference in header processing
1efcbf206a71cf2ab55de8089951332bf09ddc8b RDMA/umad: Reject negative data_len in ib_umad_write
648f94b8fbe9a4e6757d6419b35714405f1b6319 auxdisplay: arm-charlcd: fix release_mem_region() size
503beeb6924f5f9d973a1d6f4075b81af3ad99c2 hfsplus: return error when node already exists in hfs_bnode_create
6d6fe2a291337047b0324f77dc8d4523720d0435 rcu: Fix rcu_read_unlock() deadloop due to softirq
a25f395c14edb3e254af8de5a94b927222eb434d audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fd9bf657f725d4d7caace5c0b6c37626710e20f2 selftests/resctrl: Fix a division by zero error on Hygon
41abf92ae8675749426af33acebaa92fa6b6a081 i3c: Move device name assignment after i3c_bus_init
4c4d5c226c68a06de0525bb34d4efeefc041b86b device_cgroup: remove branch hint after code refactor
0e93bef733dc7707a132ea5b634873b7c0cfce6a fs: move initializing f_mode before file_ref_init()
ec96e8cc9d1c7c58de8802b4093c6ff9bb693401 fs: add <linux/init_task.h> for 'init_fs'
0863c314be3398415e82ba55064a384839fa974e i3c: master: Update hot-join flag only on success
bf0fd2076ce130deae84667cbd42e3c21bdf0780 gfs2: Retries missing in gfs2_{rename,exchange}
6164c99c88a2463ce51e12d0c4d95c657713e8d3 gfs2: Fix slab-use-after-free in qd_put
450612f2ea23deecc63b432e776fcdcf8bc16a63 gfs2: Fix use-after-free in iomap inline data write path
76ac7938d021c71838ce15942fadbf0d8af72bdb i3c: dw: Initialize spinlock to avoid upsetting lockdep
1a8ee81067b75aecc1b03bed71a87ea80a2ea42a i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
2e1c73f6345994ada26077b3cf07ae405540f8b8 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9c612093b0ac3aa1ec7785bcac602d096746a509 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
bbb8423138ae13dee911ffd3a150eea8a279f139 erofs: get rid of raw bi_end_io() usage
6929dc37cb1d9454764c54def0adae356ccb4626 erofs: handle end of filesystem properly for file-backed mounts
eb92a3278d7e67b0c23f2b1ff47727739c8f2e93 btrfs: headers cleanup to remove unnecessary local includes
b25791656ba2e738fa1ca7a887c5e919b116c165 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
ec8599995970d69a42169d1c2a8e3b6e5c6b05a6 btrfs: make sure all btrfs_bio::end_io are called in task context
7dcd6c512ec587691484688fb395fcfcbe63507f btrfs: introduce btrfs_bio::async_csum
b6c5e2fb5c0c0078105c232f5b8d7bf17197fcfa btrfs: zoned: don't zone append to conventional zone
559182c5e24bda83bd8167592c5ec0c3ba0c76b3 btrfs: qgroup: return correct error when deleting qgroup relation item
96be898697fa2ef846924ec778f53437a68d7661 btrfs: fix block_group_tree dirty_list corruption
e5b4534edbca641c8d79a9ff8070cd78e6b801bd btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
c45786d3a70a5554ca545d775c396654f2a81950 erofs: fix inline data read failure for ztailpacking pclusters
d9c79bc1dd7efa249c6f3da71fdab60f45b7a28b smb: client: fix potential UAF and double free in smb2_open_file()
ac5a87f9414153d4201ed8c8f15317bbd13bb99c netfs: avoid double increment of retry_count in subreq
3269c6d7291c61e6fa03dee47f503e5251a4a7b3 rnbd-srv: Fix server side setting of bi_size for special IOs
a2b36514d9e66590f5cc9b5edbec414eb97721f5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
e58840a02157a8c4c13d23549d1eb61eb78956fe xen/virtio: Don't use grant-dma-ops when running as Dom0
e3a0f2094824fa474421a76ba5ff3fd01ad304cf io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ad1cab1df575866dded098ca66edf8258f11ae0c ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
ba28641316548df1012a719b1cc2d1e0bcf62989 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
cbe45e0d4260045c3f92b60bacd2d9d12efb4d36 io_uring/sync: validate passed in offset
0e181cc27c30605019c89b7a16a0c795b2c80772 cpuidle: governors: menu: Always check timers with tick stopped
140d63b28b5d588e1f167237544059a0b532b751 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
c1d7916de1e38eb2921cd1494bd9dd653505e3cc md/raid5: fix raid5_run() to return error when log_init() fails
9fbf3738441e6ccef670a2e8862c1933c9c5970f md/raid10: fix any_working flag handling in raid10_sync_request
61b7e6fe3234b17224796bd1c5d5ca14beae7751 md/raid5: fix IO hang with degraded array with llbitmap
4c903d71f8cc6b27300f03bfb7489625ad17d21b md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
90fda1e905e12fa5e3e47af16b7cb162331c06e6 OPP: Return correct value in dev_pm_opp_get_level
1b8a7ef232248238cd83207a0d05d75f4706b0a1 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
30ab10bb5859d1a0f52478c6beac1ea42cc0d05c iomap: fix submission side handling of completion side errors
80eab6499cf1a1c667122a1c083a0540934caa7f thermal/of: Fix reference leak in thermal_of_cm_lookup()
f7e0f5020a48f08098c780a93628af86cf17b6a9 ublk: restore auto buf unregister refcount optimization
2f4716d0bad3d21d6d2bcb0c4f803a2cb2d4223a ublk: Validate SQE128 flag before accessing the cmd
c7d2758a586fdffb3e006cabcc34d19b610557dc Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
5a5938071337fbf6039146bcfffc5ea809f32709 md/raid1: fix memory leak in raid1_run()
118112451a43458ac411c92f08ef7b224b08b0d8 md: fix return value of mddev_trylock
e7283708f6adc0d8b661423b659f560180cfdf40 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1ffde263aa04daa00993f72993e68cd5280c0c7a arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
85c1465f10e2905da459038b07a1402d4c5ecd98 perf: arm_spe: Properly set hw.state on failures
9771a8dc9bed0da67432cb358172dbf5283bbd11 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
289ada63379d638da514ebed418ec235f955ae91 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
9a7d0389717c0de8638c9ddd1a96d92ff5b67a13 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
43bda8d221168ed9783e0759dacb326e653d8c83 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
67f7462b902183cba0459988ed3e52806572e3bd x86/cpu/amd: Correct the microcode table for Zenbleed
25a25530681e995683eafa239bf6ed8eb0f49593 perf/x86/core: Do not set bit width for unavailable counters
d841f4baa0b4d07141e6d1cf9c5ebaca7c1e3454 crypto: qat - fix warning on adf_pfvf_pf_proto.c
0bedc7435017dd6b787e56a6acd810fca7ed9698 selftests/bpf: veristat: fix printing order in output_stats()
1379db2880c28d4eca8af2a62640c4ce98421561 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7f82f8ef54689ab48698d7202973616d9d6f0106 sched: Export hidden tracepoints to modules
5a33d4842cfc7209bdb75b10ed49e8b1f2675ffb ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
520efcbc5fabd90be00bea266dc2a0083d1048c5 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
c71ff6781fda06d889d1377a11563c92a41b62ed sched: Fix build for modules using set_tsk_need_resched()
e53394410456dc31c1825e76af9da4c6736eea0a crypto: cavium - fix dma_free_coherent() size
735d1d86113105afa8a3421681e328489e53b295 crypto: octeontx - fix dma_free_coherent() size
ee1fc442a7bb99f423b4f331370f1a6a0954bf0c crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
7bd93559804851aefe6ebb0c69036d19734c6c40 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
ed78e678f7b3a9af7645be4c02e170527e955740 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
4cca71a452c373ed0c123832a83052d9d3ff35a7 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
681512d1f0d9d5c25be2af2022bd542fdf98a44a crypto: hisilicon/qm - centralize the sending locks of each module into qm
a85d19eb24ed1d27d9c8a97a2a3e2e08a42f8a2d crypto: hisilicon/zip - support fallback for zip
bcf0b2027c09bd1071917ceff37bbc3f02586580 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
230bfd10b7e7934dcd98e33873501379e0c2bba9 crypto: hisilicon/hpre - support the hpre algorithm fallback
917330c168fbeadf6c0690f70302b659c8a76fa5 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
48260b0f292e1989d6f2cb7ce3f82cbdcf628731 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
c4b72567710c0817f5e70076f9cfb00c9c05183a bpf: Preserve id of register in sync_linked_regs()
2e3f752bb70d86c43838c38dafa31da28a37f308 bpf: Fix memory access flags in helper prototypes
75c8dcb17a82e6cd856f0e947f6d9c43a2a71ab4 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
2111b185d3dae1040cb05fd291745f1beff6525c hrtimer: Fix trace oddity
9ab094e3a3edff0d6ab2ff5ba7e4b5e88d6d1723 crypto: inside-secure/eip93 - fix kernel panic in driver detach
c118172ab319c3317832a16fb04c1655f8d1e4f0 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
89d08eb89970446d1fc92f5eaec3e36a50f95fed crypto: ccp - narrow scope of snp_range_list
f35a0ae43264ba9780658d628de214c8ec97110c hwrng: airoha - set rng quality to 900
a81c8b38f72384faaaa5d7024028659045f40a23 rqspinlock: Fix TAS fallback lock entry creation
ce65caf4a8cc2169fe801ad814d5119340cab128 bpf, sockmap: Fix incorrect copied_seq calculation
2a22ea57452d7c4172c9a13378c804d0fcc0a167 bpf, sockmap: Fix FIONREAD for sockmap
fae80dab6916546374ef47450142a9d89288c449 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
61208cf3a378b191d554ef29a2762072742c4954 bpf: Fix verifier_bug_if to account for BPF_CALL
ce49dab4256b14638bca8f19376ae1e240873204 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
88aacf31e69069c2b78d338e8eab4e4ea5f8530f crypto: inside-secure/eip93 - unregister only available algorithm
78f29ccfc17fad3a24f9c5ffb0d8c20a2388f52d x86/fgraph: Fix return_to_handler regs.rsp value
ea83603a03998f1c4f9b3b19c6695cde53de850f x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
17748b2f6bd17f7b74b18f666d8ee442ab4072ca selftests/bpf: Fix kprobe multi stacktrace_ips test
c1dddaf5a8a1665d9d422761a432c20242c1d21f crypto: hisilicon/trng - support tfms sharing the device
9f1477a22b63eef67a1fcf80e20b2041221fa54f crypto: caam - fix netdev memory leak in dpaa2_caam_probe
f0e5f765e7740737548d6f343b80a66872bfbdbc bpf: Fix bpf_xdp_store_bytes proto for read-only arg
669f59486a18aa535e751feda0bc6a0c12ce1084 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
821e92e91d4841e2e255c96a910a0ce5f5323203 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
e02135cabef4692a25dcc6420df3f9cf223b820d iommu/amd: Use core's primary handler and set IRQF_ONESHOT
fe3ec12c1da0c01ddae734fca5935fb7b5686072 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
b2285532230ae7f2c8140aa6aeabb1e55e255be0 scsi: efct: Use IRQF_ONESHOT and default primary handler
36e5a54440f563fc55a07923e1a565089cf2607c EDAC/altera: Remove IRQF_ONESHOT
6de96a212c0e454f84630f5826805fb6c5af84be usb: typec: fusb302: Remove IRQF_ONESHOT
dcb86568fb4eacf9bb92f7c48a1e020c6b9a422c rtc: amlogic-a4: Remove IRQF_ONESHOT
aac34e7b0d4518691c1f55fca7a7d879108c1a4f mfd: wm8350-core: Use IRQF_ONESHOT
26d99b5426ae8f86b077d4de2fb11aa286d7539e media: pci: mg4b: Use IRQF_NO_THREAD
428c06b5a483e2e4178e9a18ba20d10971804718 sched/deadline: Clear the defer params
10ccd29be6a56c4fc7c1dfb7cfd3e5f5dd1bc282 sched/rt: Skip currently executing CPU in rto_next_cpu()
9092eb0b5d19b66a46044bb0901de83adae41d8e fs/tests: exec: drop duplicate bprm_stack_limits test vectors
bbefb62e59a4d42e9246c5b558392862feab7d66 bpf: Limit bpf program signature size
dc8cc5177fa195378bb1efe002d5cc292e95a3ef bpf: Require frozen map for calculating map hash
7fb82faf6a4681fbde5903f0fa661686008a991d crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
626cd352c262693d32258261f371cf3126723cbc hwrng: core - Allow runtime disabling of the HW RNG
902c7696cec6214fc43a75b96f581a3f4c02c2af hwrng: core - use RCU and work_struct to fix race condition
f2c4fe6133d77824a964346b0b5af3f775afaaed selftests/bpf: test_xsk: Split xskxceiver
b4e229463e114770001d9cd3dbf8aa0524e33a4b selftests/xsk: properly handle batch ending in the middle of a packet
21d9a4a5430dc9a595513b11c7a4271cc0c46954 selftests/xsk: fix number of Tx frags in invalid packet
02fc9b2463af1c153c2511e56bd1b8dd90a1e71e pstore/ram: fix buffer overflow in persistent_ram_save_old()
49cf86157dcd50bbbad0fea964067c516997b785 soc: qcom: smem: handle ENOMEM error during probe
2949d477fdd45d247b46077d02494535e69e7b9a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f889cd7e8f2f0bbfdabc6ccce52bec63875644e5 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
971579162d7059bd2b34469591234cc9d438e65c firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f91353061e31b0c2e6738cdd5e8c86d51f0d7457 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
a29a07159bff015b1290230a33f2d79a632e2e6c arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
d383fbbacd4f7c976c63d118a3ae6212f40da4d0 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ca6e112ea4b561c5b9fdcc88d731c2888459847a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2b91fb47c8fe474baa22d9c467202bf6f028e1af arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
01182925dd4d1e8ffa87564a8902320a93d7b969 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
f9513e5621aa18a109571cf60b8cf64838a94490 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5b50e8b2001c063b1b17a2770cb848a1eda420e1 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
d66362d679fe0c938f96f86a3e541f7d163bf032 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
634853113ef1b4cd845c9751935bb401547f2b44 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
9f852782c4c9ef89da3393c5f15659896399bb09 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
846dfc77828b6b34d80c4f30c5c634389c78b238 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f74172e7cf32477b0ae2f9b4ac4327376dca3a77 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c34e4e0a74bf52ad0274cd7af767416479b436d2 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
bbeff4e8faeda680924ed937ae68b1a574654330 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
fbf6a6338dea43000d98da4acd76f3da4b004929 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
0afd7c33267dd1033526aedde5ddb17f25f2c367 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
1449637eccdeb78214d184ed7f6e0b71dbbdcab8 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
5e54019c99d636bcc552243fa999adf98374c2bd arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
d4cf6572abd3a609276e43e9985280b3239207a2 arm64: dts: amlogic: s4: fix mmc clock assignment
6dbfdba59c028c9a44848879097bb1cb10407b05 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f27a830b02d0112a520c380442d260701891fcf7 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
66006a9a6716cd53c89478a0935202a77efbde59 soc: qcom: ubwc: add missing include
4523ecb8b4c846e15ea327253a5a496eeee3e70b hwspinlock: omap: Handle devm_pm_runtime_enable() errors
8bbc2e0a8bd202c225227b86dd2b5005251947d5 arm64: dts: amlogic: c3: assign the MMC signal clocks
8093947f4b9d8fd164d8a342b56c00afd5c764a6 arm64: dts: amlogic: axg: assign the MMC signal clocks
953ac17b11225a0a5e6fde64e82a1bcddec3d640 arm64: dts: amlogic: gx: assign the MMC signal clocks
05bc522b0dea21a04c60ebe83a01b5f691bdb578 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a911c669378cc65507318af73ddffe375d4e69b0 arm64: dts: amlogic: g12: assign the MMC A signal clock
7f606b5fb3a1fdb18b92ece15028010d6e78bd6d arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
17f51d015d040ea7c713e26eea44226da3d2dfa5 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
ba8e2dce27241ba6deb24de02d3d3a1ff10bd560 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d3c05986f2752e8db470104854365e605d35a9f6 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
7a2a2828814d3e08a94c9608ff8a808e151352df arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
853c1d7d08ddfdc57d4de9491af290361e8afa05 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
fb205765d2c2cb59ea404629ebecb485b7d77c8d arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
e8c3e12462a07f4b9f67a7d7de4e8132da79f1dd reset: canaan: k230: drop OF dependency and enable by default
38c1def89ac8c1132647061669b59484c651af27 drm/panthor: Recover from panthor_gpu_flush_caches() failures
ee6868809d7458caa339e96983e14b6107dce490 drm/panthor: Fix the full_tick check
ee8637677bcfe7d464719cd2f9b122881707d734 drm/panthor: Fix the group priority rotation logic
9bed731f531d80b47413236e3f1614da3aa32aa8 drm/panthor: Fix immediate ticking on a disabled tick
db2aed8e3a75b0b37afe5123ed4326463b948db4 drm/panthor: Fix the logic that decides when to stop ticking
7b1f5e6eb91055306b6b5885aa42864624268cce drm/panthor: Make sure we resume the tick when new jobs are submitted
0772f5b6a7634dc4c98330d7c64b8d30d1d606d0 workqueue: Factor out assign_rescuer_work()
f8b73371f30e4fdd2c6827916c78a829c59394b5 workqueue: Only assign rescuer work when really needed
5ac738516c1d9f4bbd5b5613e0cb5a803ba080ad workqueue: Process rescuer work items one-by-one using a cursor
e305b335e613496fee975ada5da45d8fd1db31f7 drm/panthor: Fix panthor_gpu_coherency_set()
1d02bfe91b1c25eea98ea553fe4b1d51594551b7 accel/amdxdna: Fix race where send ring appears full due to delayed head update
4ab1116376151600eb72109efee3e7d346cc9455 drm/panel: sw43408: Remove manual invocation of unprepare at remove
7764c9f3a7c450fea535b16fc8b17df5d78304b1 ALSA: pcm: Relax __free() variable declarations
80df0e43080c5aea4cd49678235fae4f6168dfe5 ALSA: vmaster: Relax __free() variable declarations
b2ee1748d96d73b493f152bbda7316b0fa821712 ASoC: SDCA: Allow sample width wild cards in set_usage()
e053d148cb975852e130d5d5e488c89734ae606f drm/panthor: Evict groups before VM termination
40fe2f3c1c7731e9985f9af7bc2bdd7f658c1ed4 smack: /smack/doi must be > 0
eb9d3374423f15933e59a30fdbb0f209246ff5fd smack: /smack/doi: accept previously used values
2e54b6b1408ac6cb626a68f647c45b72becd3b93 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
844d7e5bbe7e7c27c0aeb396be1aa21afb264104 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
9189dce12be02f866c2e0ea99b8e0288612d936e drm/amd: Drop "amdgpu kernel modesetting enabled" message
4b86ac412d944515df5c3946a051bcfc4ab9648c drm/amdkfd: Fix signal_eviction_fence() bool return value
e78dd5936cd7cc1e4de99177c0be4f264b97917e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2d64e4d51bc4d3285ba21f658f056719efc49044 drm/msm/disp/dpu: add merge3d support for sc7280
330c82cfc198d4a36617eb0e50bbe81819a429ac drm/msm/dpu: Set vsync source irrespective of mdp top support
4c0267d63308954546e89e4d75011d164a725a3f drm/msm/dpu: fix WD timer handling on DPU 8.x
11f65b55c69673376f8c6d5fc711989dd9d19973 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
9b221c52318ecd9e1f6165596926540832d1e3d4 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
bde287c6ea806677db301570ab1f94caf988bda6 regulator: core: move supply check earlier in set_machine_constraints()
889e08db6c2583bc1a456e727b6d90bd3b568942 HID: playstation: Add missing check for input_ff_create_memless
3e954f6fd7889e98ef6f4aa663741950c673e726 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
a2617d3c34ddc6f27d085db7603bbc263579ecca drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
ac890d911d863778b9a78f567b9535a46933855d drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
82021c2f650741bcf2a4cf0cb64cde0d7dce4c51 accel/amdxdna: Fix notifier_wq flushing warning
29f5bc4102e51087a733c2b7ec5966f2f592fded media: ccs: Accommodate C-PHY into the calculation
9ebe1e6acdc3fdb9ca81ce5dc4c82d7df4bbdf5e drm/msm/a2xx: fix pixel shader start on A225
825613336085d96a054ed9272ccf0dce19258771 drm/buddy: release free_trees array on buddy mm teardown
b9e7d27fddbecd4e3fb43a1cee0d9aefffb3bf48 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
ee999b2a672b90b38cb8ae11ffea8d3d1170af79 drm/hisilicon/hibmc: add dp mode valid check
270435fd487c6a34f7d418250d3b50fbc7e2d565 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
83f428693385f5dfe3dd7bd8bbab9208fd6faced drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
1bed0624b259aa4bc820b510412f245bcfa6a57a drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
233d177825da8a8a15d7c5c86bd99b3484fd7473 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
0f517ed97d26f2a96dae9e2da6011e49f9014cc1 drm/msm/dpu: offset HBB values written to DPU by -13
c6f816706e98ced0d427ae8b4ee9ad42760d998d drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
c51ba3a00626d4f0c5f7a8d06e158addb667fa4a drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
0c192351aa71f667a6ff993a04bba5b2ed9e6895 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
49e1eeb2643004d16642df167fb94f5f26873f00 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
7d3c15e3c2a2be40f0dc3ac661fc6b0320e0ee30 media: uvcvideo: Fix allocation for small frame sizes
095ca36a0d82ba3592977ea9e00c33afae27ce1f evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
252b99e38335dc5f8c8a986d3482270ab237e7bf drm/xe/ptl: Disable DCC on PTL
414e850003445498dfa8fea752c73732925f1755 drm/xe: Unregister drm device on probe error
8e1a9bb7797e7af6d542eb076dca52aa1e5e3d5a mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
c636c386dae16b260f24c9f09489777b3f7e4d1b ASoC: tegra: Add AHUB writeable_reg for RX holes
575ddcafe043cc0384e0dd061c8dcc4017b6836c platform/chrome: cros_ec_lightbar: Fix response size initialization
bf5dde9134ac34322127954211e4d74b58b82987 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
8478e7f8acb95f9e28aa803a71d8f05e050550fc accel/amdxdna: Stop job scheduling across aie2_release_resource()
e99004a2d4b80e5bd800859d0bdce7e4886e5a05 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
a68c47fcdd0cc40c04243dc7bd4ff81ec91ebf70 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8b32d828501fa862f121b2f76a72fa3638231081 accel/amdxdna: Fix incorrect error code returned for failed chain command
2509b63f790e1bcd6569571ce1e852ce4aad3962 ASoC: SDCA: Remove outdated todo comment
6160223bfdff3d29f7da75e7a82ff41c331f5b73 ASoC: SDCA: Force some SDCA Controls to be volatile
1f847355406822646db841718da67f7ba3081023 ASoC: SDCA: Handle volatile controls correctly
11d4ded62ab79bcd0e8482681f9f2bd9e35bd598 spi: tools: Add include folder to .gitignore
070af4499dd24c4a1eec40600b45d307fc4539a1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
397197989ef5751badcb3c6babfa978bca1682a4 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
08c4d2b82b1bc4b8a9a976b749afe619dc66239d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f2a219b6eba2f69cb475585c83e01bb3c360a3de PCI: xilinx: Fix INTx IRQ domain leak in error paths
fc9e394fe221878eb4c3b566ba278a2d79d2cf75 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
7ab7efc67a83ff17817379c81699b0a51a0de65a PCI/PM: Avoid redundant delays on D3hot->D3cold
1a80800b0d204ea17054c920738e3834d62cc1e3 wifi: cfg80211: Fix use_for flag update on BSS refresh
4fda916c3db89b0a973e2c267ede5e450adceaab PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
508a3e2a6f7d12fe0c102f50d0954928074e061c PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
a32670968c8dede846198544b5e9e93b43b0cfea Documentation: tracing: Add PCI tracepoint documentation
56019746b600d296c2e4f123e01134d88b57cf0c PCI: Do not attempt to set ExtTag for VFs
6c13cc7f43c276c4e1b769e5a8ca0857b4f4c7d0 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
8e7be518638038c49eff6a39d167eb70a161c504 PCI/portdrv: Fix potential resource leak
58fbf0bf06203c35d8da6d72e3c3e0cfe1eafa46 dm: fix unlocked test for dm_suspended_md
3703997d5962f9a02c742af7325c9e715d114ac5 dm: use READ_ONCE in dm_blk_report_zones
21decfb79d05d8fa59714cbdefedbfdf8823fb42 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e44a7c368aa91aac5f6ceb8ffcfab33f25d7fddd PCI/P2PDMA: Reset page reference count when page mapping fails
1f98fd9fd5539adf81db51b0887cc7dd7189ba7d wifi: ath9k: add OF dependency to AHB
c7b71dd016a789faab92a940a873e3bb6127c994 wifi: ath12k: do WoW offloads only on primary link
186da1be59bdeddb30eede504a7238da8a33f8d7 quota: fix livelock between quotactl and freeze_super
129a8bed0456b910aa23d798257a0fd0972e6ffc net: mctp-i2c: fix duplicate reception of old data
1177a309c5c870039884d1c8f378e4cbae02650b mctp i2c: initialise event handler read bytes
4e6084f43e614f7a493a3cb9df2c38cda86a057d wifi: cfg80211: stop NAN and P2P in cfg80211_leave
192dae6c5c05c9343d260594ec6220ae2d8e084c ext4: fast commit: make s_fc_lock reclaim-safe
a010a4666471afe799552c532a3d8f35e764dfa6 netfilter: nf_tables: reset table validation state on abort
3235e909fa8d194a22b9a9d869133a081398895e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
feba4c6ecb36f1b106c3e0eeb0bc7ff88630e7ec netfilter: nf_conncount: increase the connection clean up limit to 64
969d0db95bcfac00dc715615dede191baaedb86e netfilter: nft_compat: add more restrictions on netlink attributes
555e4a9290677d6d2b3fe7dc87f7f23244a75923 netfilter: nf_conncount: fix tracking of connections from localhost
c09d13cd840936f81faa3d27382667ff4530c7e4 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
849e3a9f14b569a275fd218c1087ae1acdf14d46 module: add helper function for reading module_buildid()
f4f8e965153836711fdabf18cbf74d2c7393ca56 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b03a49a6a8fdc824f5e965eeca1ab620c1fb8c2e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
035ab9a686d6656eecf48e8bcaa67654671e459f wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
9c2e4474b5fbe964b9b7dfb6938a29d59692e7fd iommu/vt-d: Flush cache for PASID table before using it
6eedf73d16cff35a3226872c485fb44fd00a5a68 iommu/vt-d: Clear Present bit before tearing down PASID entry
efa0b156fc0649f2db3bc2ba626564e0bb3615a3 iommu/vt-d: Clear Present bit before tearing down context entry
066db86381d46185ee7c75d98543ada80e1bdc53 dm: use bio_clone_blkg_association
142e333f4a0fe69a3de0bad3db90fc90cfd2705c xdrgen: Fix struct prefix for typedef types in program wrappers
0cf53812576122cbfad0ab982bac8bf865ccc593 NFS: NFSERR_INVAL is not defined by NFSv2
0576591b39bc15f6e6c176f138d0af465fb19cd3 xdrgen: Initialize data pointer for zero-length items
aff3287e3bf8b4d95dec2bdd160c79c95ce8cdf2 xdrgen: Remove inclusion of nlm4.h header
e5ea787995c155f076614a59093f238632ba5d19 nfsd: never defer requests during idmap lookup
7132561de43e9f9dfca74ed616948c8f19481e93 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
d87da799127d0fbdbfec3ceda64ac217e7d7c9e4 rust: task: restrict Task::group_leader() to current
56db9d4d89ae08e54c682cce7998eaf76544d540 fat: avoid parent link count underflow in rmdir
b77f1edcd6387b0debacb35960a0eafba995f6ea PCI: Rewrite bridge window head alignment function
8ad88bb1a7c1d1ff844fbc5dfbefbea23a18e19e PCI: Stop over-estimating bridge window size
054b6bc56c0613ecd22e90d02d502d81954e8a9d PCI: Remove old_size limit from bridge window sizing
e32e92a1f70a39b9cd4008143fe3ef0c44b99ba7 tcp: tcp_tx_timestamp() must look at the rtx queue
8e5ba192dfe132de3c47c9eddc9035335f0436e9 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
2c8ff9282425c34652f97d32e8388f0008f52c8a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b9297e37936af53478db7d9a007e032da1044bf8 wifi: ath11k: add usecase firmware handling based on device compatible
baa98ffc21e9cf8c8c7cb327745d81cedf07fee4 wifi: ath12k: Fix index decrement when array_len is zero
5eb720eea0a10798a5780cc143a42bbf2bcea442 wifi: ath12k: clear stale link mapping of ahvif->links_map
51d58d19861890c154b098f7628dcea750b6aec5 PCI: Initialize RCB from pci_configure_device()
023388f4f456297711dd7de77e4c25db98d35050 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4ef645aa0b869e55a485afefa6cd8b20e30d94fb selftests/mm: fix usage of FORCE_READ() in cow tests
b656725387086828f037750bce70e5b62ff6010e selftests/mm: fix faulting-in code in pagemap_ioctl test
1a1f85ff81d5cb093f2e72d93647e9d0899655c4 ipc: don't audit capability check in ipc_permissions()
c3014c16897a6f9d35899f7ecfc6f0267c34e499 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3a7741476bbb61856fa0dbb751614d5214d98ade jfs: avoid -Wtautological-constant-out-of-range-compare warning
58d8c54fc5e6969daf8be10789bac12f6fe515c2 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
f93ff3bf153f622eec68e8fe512c464953cac15d tcp: disable RFC3168 fallback identifier for CC modules
f4d9b40405d6ae8c89246234cdcc42016c2de21e tcp: accecn: handle unexpected AccECN negotiation feedback
a1874990267310ca36fd60d5dcc086fb5dc79f73 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
7bb6c260defd7a8cee002123efc4069dcda9eff8 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
90911ac22f4ccb37cda8d9f53e4a32f2de57b797 mptcp: fix receive space timestamp initialization
80162876625427182ce9713a9689dce3c936012b octeontx2-af: Fix PF driver crash with kexec kernel booting
5a2d19b49ddd240716d6617c91be35f430f8d60d bonding: only set speed/duplex to unknown, if getting speed failed
ca7f88d009d092a58e6bc425ac6b8f41e951b3c9 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
faded09b558c3c5bbdc7e77b95e515113e240e55 nfc: hci: shdlc: Stop timers and work before freeing context
0d0335f57cfbf144ed91b0907744c3871b51bb5a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
67e64f66d4d6f20348f445267fa08303f50bbffa netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
08bbe555ee1acdf0498fa7ebeb9efcf2a7230bd7 netfilter: nft_set_hash: fix get operation on big endian
d20be481b11ca65ceab8219bbb37f48d0ddd4c69 netfilter: nft_counter: fix reset of counters on 32bit archs
06e81beeab8d8a32b9096898a53bdbd42c241033 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
8bafd78b28a99d131850b6ca6b8a7a072fe9e6b4 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2b2943ac27648b5cd08af455d15456b8544eb2de netfilter: nft_set_rbtree: translate rbtree to array for binary search
1db146551494c78be2e35aa9d0bf6fef90af123b netfilter: nft_set_rbtree: use binary search array in get command
f94264cc9aa5a6fb5ddcd4281eaacdb3329ddb8c netfilter: nft_set_rbtree: remove seqcount_rwlock_t
e7deec9e7606b9a0591014fd7e887c0629d04961 netfilter: nft_set_rbtree: don't gc elements on insert
30bfe483d6e2c347d7944f9ae22d930add5ae437 netfilter: nft_set_rbtree: validate element belonging to interval
b0e00e1eff077e3e3f4dc9d949b0222c4c56c47e netfilter: nft_set_rbtree: validate open interval overlap
5fad3832fc1abedc18f6cfd65f47ffff70c4036b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d94c50e0290ca0bfe3752aeca4899b4a1cbf997c dpll: add phase-adjust-gran pin attribute
d952e3a7ae59e21e19014879721d1cd0ea1f27b2 dpll: zl3073x: Specify phase adjustment granularity for pins
f6135cbee9fcea0667515e56507b6481b5af9fba dpll: zl3073x: Store raw register values instead of parsed state
b93cd69bb2169d17758d00daa9a1f5cab76b73f2 dpll: zl3073x: Split ref, out, and synth logic from core
10bcc4b085696fa2ad64e41ed645e41f141a8c58 dpll: zl3073x: Cache all output properties in zl3073x_out
4e29fe1cb301f62bf9746bebdc2ee660c51e9883 dpll: zl3073x: Fix output pin phase adjustment sign
3f9400e97040d2c322353bbc37434166c18606ca net: hns3: fix double free issue for tx spare buffer
627e82490909385dfdf65d6cc658d63bc849c38b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
29da4ceea56dcbbad5eee6c1609bcbe5be7f66c2 smb: client: correct value for smbd_max_fragmented_recv_size
7e789aa6a4f8cb31823fd605a6048c8d956ac026 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3b9920dda261593d423f8cb891fa57af3f55bcbb net: sunhme: Fix sbus regression
5e6ee6f3434f4f7044b148d0473b4ca7ad0e5529 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
afe93af0f85ab6cd57f6192d3203dd08395eb6f0 serial: caif: fix use-after-free in caif_serial ldisc_close()
b545c953dcd5d425a6cfc712c705dec68e5f3678 octeon_ep: disable per ring interrupts
f3e02cc1df2800b0def425a742a630576c768419 octeon_ep: ensure dbell BADDR updation
53ecd00c665c5e5d58d81c1f9d78b7dba32e9be8 octeon_ep_vf: ensure dbell BADDR updation
97c8da33a9867bdf79a51090d52e9f1434cb38fe ionic: Rate limit unknown xcvr type messages
7dbdd39a632e11c857941301b42f30fed92ce2bc net: renesas: rswitch: fix forwarding offload statemachine
08d3ca69ec57e927cf7245fee8d478fd103f4300 octeontx2-pf: Unregister devlink on probe failure
4cc68fad81e398cb3c789d1a5bd05ed0642e8c18 af_unix: Fix memleak of newsk in unix_stream_connect().
f9d20a417335125fbc078df71133b9a98d54a5ba RDMA/rtrs: server: remove dead code
dc698689d80ea0dcd7abbbfb745f06c4fd1cee67 IB/cache: update gid cache on client reregister event
044f3b35215f81e955f4d90d366af5e002eeaf1f RDMA/hns: Fix WQ_MEM_RECLAIM warning
778459a82c2e5bfce7e54a0b59f648433d99b540 RDMA/hns: Fix RoCEv1 failure due to DSCP
9ff2af86faa974b186e9a2d8f87aa6abb798eef7 RDMA/hns: Notify ULP of remaining soft-WCs during reset
494ada3628da344f679a00bbe4c5aa09634a38c2 RDMA/mlx5: Fix ucaps init error flow
8972d3ab1012bc821be611ea6ebe89605900ed1f cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
d6e1aa6cedfa7a576b26e5d949496624d0a94b92 power: supply: ab8500: Fix use-after-free in power_supply_changed()
4a9649633dfc73b81e7b5b6da9038095d1121c28 power: supply: act8945a: Fix use-after-free in power_supply_changed()
41009bf61fc26dd9f822c5f21df3cf7363c7dbd0 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
57db32fc83c4635ff4088c0407a306c10d7111e5 power: supply: bq25980: Fix use-after-free in power_supply_changed()
505af8a50e0b0fdd890f1ddc4b48c813de3881f0 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a2604c6006dae329c5ab00dacb6aa15fb695072a power: supply: goldfish: Fix use-after-free in power_supply_changed()
bd32fc4e633b9ef86f160f0fdfefc921be4e358c power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
d7849a5fd9d10176dd2e18be49733b0aad3ff66d power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
34c82afa1e3bc87019eb4b61768d465e602630cc power: supply: rt9455: Fix use-after-free in power_supply_changed()
fadeffad0f9dacacba22b730f5b144cb6d163235 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2d7a3a1dcdc60b28fdfcbf058db1ea3df9353d49 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
57a2747b8de48136ccf49d9ed06196d3a6097364 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
b488085bed341b39933b6561e71134978d4699a2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
81007746d7ff70e2ffebdaff4e7d65fd89cc5368 RDMA/rtrs-srv: fix SG mapping
2d5747a161da03ef4d4897e9e035156d47643749 RDMA/rxe: Fix double free in rxe_srq_from_init
4a9a3f77e0c85ef85f966830a6138bd899db9b13 RDMA/iwcm: Fix workqueue list corruption by removing work_list
7c94b5cf8c8a8d080ffcc7c3320c9aab323a8220 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
4bcbc6830494b42864727c0d15fd0c3a5f2ab27e tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
567e5eb6c211c700ad0fdf012b77d20cd5c73b36 RDMA/mlx5: Fix UMR hang in LAG error state unload
977ff43a2e4814614adfd66150ecf3229c190268 IB/mlx5: Fix port speed query for representors
9eda1e6be50b325c541d7a3cde3021f8fa82587b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3a6f0a171aabb7d0a8d61ac105d3719377ea2d91 mtd: intel-dg: Fix accessing regions before setting nregions
51931640f0cb369dc480a1dcfafd84e62190eab2 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
92ad6a74ccd6e6d6ee3b333e1ac09e5aacd77d35 platform/x86/amd/pmf: Prevent TEE errors after hibernate
f0471618ef05760c881a5cc65c335aaf4dea8f13 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
9d7b3d3724f6ff560977e48d036263eec68cb852 crypto: ccp - Add an S4 restore flow
c226938b03d182dbbd5b0750fec64bcf84d5ac85 crypto: ccp - Factor out ring destroy handling to a helper
f838de65c5aa4f484fc4048facc5cab57707b718 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
9cd6d2867c2e5913bf3d42109b8b8d7ebdeb59f5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
0cf6e8818c5d00507441fce05bcab910d8808bc1 NFS/localio: Handle short writes by retrying
40696efde8f272591dc1d5d37846787ffd358a43 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
b11acfd59fcdbc7f7c8ac6dfd9a0a7940524c98d NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
2bbea343ed9d01012701ee44305d80e6ba462869 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
32fde9a56070497f7a89efd53992aaec2796ffea cxl/core: Fix cxl_dport debugfs EINJ entries
080e762e8937834e4d8d7ab6224eb377b908dcf3 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
544cd307aa0a0e64df4147299a881446a19ac0fb RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a2726217f48be506df2a05219580b6136a09547a RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
d14a7ab65a66ddca9d72ac9b08c6c7a89190929e RDMA/rxe: Fix race condition in QP timer handlers
bc1eb95afb20384f036810335b4c44303f4a9383 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5fd50defa5016d082524a3cbc40a1d5c2c5b571c cxl: Fix premature commit_end increment on decoder commit failure
1ac000b75aa687a40ad0361abe1a3c05e3af7c79 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
024e4ac3b6833c5dea68de3e05a13fedfd2a4611 mtd: spinand: Fix kernel doc
bba6ee03610f070adce64b52a0a785718fc0b50d hisi_acc_vfio_pci: fix VF reset timeout issue
2075aa0771f2763254b36413c20e663d346e9939 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
83ed34f32876d3e5b8266b3b9b7ef2f0ae839744 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
1f7af79b3527ff0c20d87fd3dbe5a63136c20ddc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
cd7f98aa8bb80d3e7ce0e137551b632c40e1ce2a pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f465753f529b78bce52f7248b047f3745427f285 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
278e56d246d46f252ec1918f6323b8a0fa636f56 scsi: ufs: host: mediatek: Require CONFIG_PM
4a97422d716298949a043251b39d9232900f9449 scsi: csiostor: Fix dereference of null pointer rn
a79f346b3f7af67d66e3fc12c691e7e71cf7af75 nvdimm: virtio_pmem: serialize flush requests
2f6dbf5886a60261f327d3d0db39570cb7075c95 fs/nfs: Fix readdir slow-start regression
37f2c6ed6f52bc720b225b291f7a2c47d9ef0318 tracing: Properly process error handling in event_hist_trigger_parse()
4bbca1bae17fd536c490adc11bd421cc22d31f4e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
010a7acfc77e86dd74dfa2290905d91be076aabc remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
40e7d9a8c4d539b7f7f32a829c36cb19bcf1c46c Revert "mailbox/pcc: support mailbox management of the shared buffer"
f6e21fff242a76c017892d185877ce163c4934d2 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
cc2eb083b3093853a66ea23b4e2f32d175f5ad1c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
04ba2477ef560839e181833132e6a1dcd6ca773e clk: thead: th1520-ap: Poll for PLL lock and wait for stability
8065409fbeb4e22570e2b4dfe13b0b3b900d3c2e clk: spacemit: Respect Kconfig setting when building modules
56f0b00dd92fac47dad1f81500b82f90a984ec8a clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
fcc761067914e417e1d02b6b99430d74555cff8b clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
a78e7af9d4e90f43477f46f628835ad0636476b1 clk: qcom: rcg2: compute 2d using duty fraction directly
14e2d96cedf75612f73ba276b8d0325f4277a915 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
eee4124743ba0677653fe220816fec4bdbb6fdf4 clk: meson: g12a: Limit the HDMI PLL OD to /4
a6424f8df6c657d27c2bbbf2b6e11aa3beb16ffe clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
0b82ee44e677cf85744e11e84750be5f33006bab clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
c89382a1304b7fd6e24e546d67900be673233ca0 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
bfa7774ae5d79fa610eedcbd2c6ef1a1cf5bac1a clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
d7e78a29ccf883d540530123e77449654efd91a6 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
49588a56469f46a82c063df1a8be940bfb6c9bdc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
4d52310f0f7a8c0bac4f3e300f8a0f6cfa630c67 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
09737d2caf4f79f5db51421bafc7b97abc97fc67 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
2b6135a19216874450b47a3ce4269bf717fd369f clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a7c0414dfd88de4cc8541a4451a392634f2695bd clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
87ae71caca868c4dece0843d8d2a9cd3cd24d88d clk: qcom: gcc-ipq5018: flag sleep clock as critical
c530d4684ebc339c1e10aacaaf67e6b7aedced59 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
bc4b00fe7e3acf3a4a3876440e0f1e48520e8817 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
a594beb327300c129d0b3a61ebc00d50ecb01cee clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
4e3788569acbc3dcc1b2d0b35f7604c2fb843366 Input: adp5589 - remove a leftover header file
a2a4bd789462b7c896d2f4168e868c80eea88215 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d9bd368a4cf2ed73ecc43991f14ff554050f6cb3 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
bdbebb34e68ebd69318f5b2100c201ce96547f36 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
8418c148ff1965cce34c1579dab3b17143eb854c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
1ce24d3bd2cacfd189bbfa80a628e33780c43ff8 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
bb5e964494211632981c870fea64ae435fd10757 clk: qcom: gfx3d: add parent to parent request map
8c54f78753b3d17e77ccdf204da993476a20de72 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
d15a8b15f30585152a4c3eb0cffb88ee31ff79c6 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
a76ff4b950e205465abcb85b4e2aab24113169c6 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
29905d117b8edfee0d34a6fbe9bf87afb840eb51 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
b473de2a85912885a0f178e2d7345cbd4403670a clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
89e38cc1d4b30cf7d5a8bea624f798376a890770 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
4799be418c9869efa3dffa4ead7b690a9f98b5a5 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
9bf90fc2fc5f6a7a667eefb5c71fece7a2d0b37c clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
71620e8402f942ac7191126ef1115f1ba5c9f094 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
795dd57a57dd93727a0b793d8f2a7d422340ec69 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
36e5971d842f812334d1db93bce2d8eafbbb78d9 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
984f73d546db86a156313b7cee71ca7d08da3c22 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
6dd7c3c5105722b9dcdfc68fd09ae356575adea2 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
360219b1b68126976615a9aab391c41a6b79263b clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
50429265eae0ceb47a380ef812a4730e52ff27bb clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
5cf8465792869e7fa8e55e5245c324dfa332652a clk: mediatek: Drop __initconst from gates
541e8cef536ece1000baba1e6247fc766605b5e7 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
8805ba2216e424abdbfb5e7278a25de99fef0499 clk: mediatek: Fix error handling in runtime PM setup
0125b2722615a9cdd4b32f817eb01df6f1f59455 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
6b04f82cee74ef5114345a6b4929980fd554fd76 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
3e739f1e64890776ba1af874a2255ff191e6ce1e interconnect: mediatek: Don't hijack parent device
4a2f67cefe3d22de64368c471ef710110dafa91c interconnect: mediatek: Aggregate bandwidth with saturating add
9b49eea0b85457dd7ae4e5b409f84a2fcd3db75e dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d4b5dd956c85ef4362e64b531b33006307edfd1b dma: dma-axi-dmac: fix SW cyclic transfers
dbd00bda89b77a76e3482342676ae5512e122bec dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
a9d452d880f3c260dbd9d8817e4890d91b40047a phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
5eeb8bb25817ba3b05181faf053fe463d3ab0c70 char: misc: Use IS_ERR() for filp_open() return value
727ff15cb4d66dbc7bd25e4058b9427213d20314 soundwire: intel_ace2x: add SND_HDA_CORE dependency
ad2a6e7f79b1f5100a99a4619398ccbf3d180ebb iio: test: drop dangling symbol in gain-time-scale helpers
f90e61a6d84010b4ffc116e4a690de9c0162fb55 usb: typec: ucsi: drop an unused Kconfig symbol
fb30a26166ea8b3dd776ab60a27983a66f222fa0 staging: greybus: lights: avoid NULL deref
eead0151b1fb4e64b99d2daf2a9ae8fe1903c829 serial: imx: change SERIAL_IMX_CONSOLE to bool
04dc7d2bdfc496bc4bf35bf94f5530d206fda0da serial: SH_SCI: improve "DMA support" prompt
650159c19e9b09e995eb93798323dac26d74dd95 gpib: Fix error code in ibonline()
cc21fe816e867277929a2dbeb9335ba6ad9898d7 gpib: Fix error code in ni_usb_write_registers()
c7cefd6af260c3bd7a8254b2dcad43888970a546 gpib: Fix memory leak in ni_usb_init()
dc790fa834d497b0fb285b399ec2e7c55590c272 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5116852d36d33970a402530c6de778226a7c49b2 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
a288349e2583b1dda429eb7275458254f3f3b618 iio: pressure: mprls0025pa: fix SPI CS delay violation
cb634e0297526704d968565d946e8dda217a5f93 iio: pressure: mprls0025pa: fix interrupt flag
8a7e6fbff5a3a247dfec612ef0e8ba6a5b97e79c iio: pressure: mprls0025pa: fix scan_type struct
543de1f2190a90129e3b785be91e88c3fcaa05f4 iio: pressure: mprls0025pa: fix pressure calculation
d62d7e9a54bb4317c51cab24b159689af6752d01 watchdog: starfive-wdt: Fix PM reference leak in probe error path
f839c0fcfb1e77350b19c931d914bc46da34830a coresight: etm3x: Fix cpulocked warning on cpuhp
f27000293cc491b0e1fbf7bb19df21cd921f8f15 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
1a52ac3ed1a9d1528fb84cfb1504a5c390d2bcf6 coresight: tmc-etr: Fix race condition between sysfs and perf mode
3b99a4db7100f53a207a30080410e94bd5e04075 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5e6114a3a5c845ad5a98e0253c46a5d4304b3fd3 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
440b673eeb107f0529d660f22afc91eec93f6db0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
e27a3a0902bcd68d06fed82294356f3df0834fb2 drivers: iio: mpu3050: use dev_err_probe for regulator request
08df2756c82acf6751f740c7632cde476fde5fb3 usb: bdc: fix sleep during atomic
040e1a7a1dc61872fafdce18e5b06e02508a5d1c nvmem: an8855: drop an unused Kconfig symbol
9232413d7b5cf3c0c88bf40b38bf0bdb4d10885c mcb: fix incorrect sanity check
4ab2e47ad10b3f4805a435ddce59018a5c43fd89 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
561bede2d19cd2af59b3ae8426624304e0ac8424 ovl: Fix uninit-value in ovl_fill_real
4cf2abb0dc36d23667a12e6d2b1c0fc5f5154396 iio: sca3000: Fix a resource leak in sca3000_probe()
93e8c2f98f8562267b9632b53923b3c580448928 mips: LOONGSON32: drop a dangling Kconfig symbol
63dcabdc4f8d33dd693b17130b4b29e12223409e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
1bc5cbfe7c9a243b43d64dc61a0c9e75d0c22700 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5f41f205060abdeb3723e039e665bd149698618b pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
3451f8b264aeb35ca65767d7a97b89c435d242cb pinctrl: single: fix refcount leak in pcs_add_gpio_func()
8e5c7245918705eb9c64f4123d25b8096bac00cb pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
483ea608c5044ec6c8a049a803daf45e414e8885 leds: expresswire: Fix chip state breakage
fc1ed84ff527cc75c397fca60dfd3fd675c9bf75 leds: qcom-lpg: Check the return value of regmap_bulk_write()
5513e9b6a381cbb09303582d93a47ea9bf355fcb backlight: qcom-wled: Support ovp values for PMI8994
fcbd9035c6c83ef3a62f85b9c5e6abc621fe9305 backlight: qcom-wled: Change PM8950 WLED configurations
183ff2882aa1c11ea090d89d7a85aa7494df8a15 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3bf605f50e55a2fa04a86faaf75ed4b7eadc0298 drbd: always set BLK_FEAT_STABLE_WRITES
52a18f20994c657d2df67b0210eae337af2575b8 io_uring: delay sqarray static branch disablement
8b6610840bafe885d082b215b2c40c0d33ae174e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
0b47f6709e61edf6ff4c4aff79e16409b4d6e8fd fs/ntfs3: Initialize new folios before use
d880bb0bdf12428752584764f36a3d702da3c91d fs/ntfs3: prevent infinite loops caused by the next valid being the same
2e4d48c537d043e82b97da517cbad2c2ec01b189 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
64b9aad1ea84d2a7808f4041168189f4673d07e3 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b8dcfdac078337e024eede5fa5f4db9f45216cf5 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e98bf1e85b1419f59492d7cfea64d591554eedda kbuild: Add objtool to top-level clean target
e481e446c53b8cee313467f76f6625b912d6e5a5 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
23f83ef237875e05282087b708f3a5fa76bf721d objpool: fix the overestimation of object pooling metadata size
52653a83088a0f0013ada0e799cf788704191d1b ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
d91b534f2e1bdf3ffddc04d31aca0d30d095ccd5 cpuidle: Skip governor when only one idle state is available
e73c0dd6cc8412c5fd87d0607e8a8bd34908f9d7 ovpn: set sk_user_data before overriding callbacks
947ae45a3be63d94718fe0e0663b1238e872bd1e ovpn: fix possible use-after-free in ovpn_net_xmit
38e44f66d9874919067ca6aa2fe17aaf04ee8f7f ovpn: fix VPN TX bytes counting
389c744fd48a1dfc4624daa683e9ea2f6f86b6d9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
14f75d23dfa09b7c096cc6a0cca8bb83ebb27200 selftests: net: lib: Fix jq parsing error
9ccc32e94abc193963c04d5b46ba1d37a457532c net: stmmac: remove broken PCS code
c2576eddcf7e2c92a0ef126c361900ed5c058a67 net: stmmac: replace has_xxxx with core_type
f30c4604ea9634b253ff1053798413899ac415c4 net: stmmac: fix oops when split header is enabled
12e2a8ee732298194d812eea66133a9b94ffa3c4 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
598c3caa4b2f1e11bc4b08c7b7f848904126dd8f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
9850d5a0b78fc225e52d25490149b49821899df8 net: mscc: ocelot: split xmit into FDMA and register injection paths
6fe4e94814daf5c9cec233c73e316e5afd72ff28 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a9c5369fe5a498c7a639561c35bacece50ad7012 selftests: netconsole: remove log noise due to socat exit
9efc3fccfcc7068fa6718d14b86f8035ee57ad03 selftests: netconsole: Increase port listening timeout
e25904280b75b577dac8fa804393da6772227651 ipv6: Fix out-of-bound access in fib6_add_rt2node().
faa2f6270f7d042ab553625ec61e2cd6ee39959c net: sparx5/lan969x: fix PTP clock max_adj value
5f52ee28804580ac89fdfd8decdf5dd874bdb020 fbnic: close fw_log race between users and teardown
e2afd1f9a0857d379ab2388ad39454ea8dec83bf libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
883d302a73ed71a0725379bb3e8cc4ded9fd19d3 bpf: Fix a potential use-after-free of BTF object
076348ef6d7be392b9c65f25f073dabfcce0ba32 bpf: Add a map/btf from a fd array more consistently
994657f0e334a554bf3d56c129c19e1cf0bcb12f eth: fbnic: Configure RDE settings for pause frame
b34d94016891f4cfc4fb798efd466960919885ea eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
0b385c1430cffcf64ff0c759e85cab3003e7cb3e eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
b7ae3f6bca1d9284198f46d8c0b72e4f64c18a40 eth: fbnic: set DMA_HINT_L4 for all flows
b974bea2c922e63985c2c533220ad37498284214 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
e4da644b1abe21f18ec49699a5e9683bd0ead532 net: usb: catc: enable basic endpoint checking
7477b278c4f2fa14c85a45bd341c9f5d397eef1e xen-netback: reject zero-queue configuration from guest
72e30039921b2e27d991906c1d63b2995d638950 net/rds: rds_sendmsg should not discard payload_len
4fbbcd949adbfecc0661c589eafebc359eed4bff net: bridge: mcast: always update mdb_n_entries for vlan contexts
999ec8ad5838d7a78f67750ddf68f63e10013a79 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5ab1dbe0b89914d82fda3f98773cc8cd08fba27d selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
df1e0365b0b157bafe3e15f90ea559c00bf5fb8f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
82f27e3f192688fcb0820dd39e9b8667d90907ae ipvs: do not keep dest_dst if dev is going down
a5d1919b4d8ce030b38a9c1003d2abeb4a10c1d2 net: remove WARN_ON_ONCE when accessing forward path array
3997b9c7e3265fee9d82316bdd7d2836ad7e732a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
41f33d96a49c1e990382fadfe2d9573309d61cbd ipv6: fix a race in ip6_sock_set_v6only()
59216bcd2aace00b89b33a9ead62387027090f0b bpftool: Fix truncated netlink dumps
b29efc432386953641380bc30c99207e878ed236 net: psp: select CONFIG_SKB_EXTENSIONS
d21217326ff407384b0ac8a99953a724ffc1f19a ping: annotate data-races in ping_lookup()

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4c5cf4de15-702e7dc70c86.txt

7b039ca4855c054b018fd5f55d1be847d5b8e502 RDMA/siw: Fix potential NULL pointer dereference in header processing
a351b5075499754d44c29677bb9174eb79bec3ee RDMA/umad: Reject negative data_len in ib_umad_write
434b2f4b5f290f091f69fd77c47b70bc28e28b87 auxdisplay: arm-charlcd: fix release_mem_region() size
abc66cecee6a15468dc4f33c4b1f08bffa86e136 hfsplus: return error when node already exists in hfs_bnode_create
8028a497b32a26939a947c8842664ca317e19e12 rcutorture: Correctly compute probability to invoke ->exp_current()
d6fd81303398678c137610a911ec0862ceda3b23 rcu: Fix rcu_read_unlock() deadloop due to softirq
8fc27e120c884e5a489009deff5e97de83d5ede3 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9f4508d838e58aa47cfb51e85138f32a355e7296 selftests/resctrl: Fix a division by zero error on Hygon
316c5b657f64b7d9330a6649d9fc8a6202ee01e3 i3c: Move device name assignment after i3c_bus_init
9a4ba529a70b213fa80f0b47aa98522e1c1edee4 device_cgroup: remove branch hint after code refactor
8c141fb9e1f541039afcbfb69e6e5dc135a526fc fs: move initializing f_mode before file_ref_init()
b9903e0e87af4881659177ae4b1e6593a9aab1b9 fs: add <linux/init_task.h> for 'init_fs'
db98f6350c3079a2cec3d8a4b15b62b307d5d74c i3c: master: Update hot-join flag only on success
78559bd95661d5274cac87141e21c25c82dccbe1 erofs: Use %pe format specifier for error pointers
293236b4c0c1f74c53563d7b6ab0584b2a37ab81 erofs: avoid noisy messages for transient -ENOMEM
76b3ebb591e2fa9c54052f8c8dde2cbbb7b08b70 gfs2: Retries missing in gfs2_{rename,exchange}
3f318b2165838203ddb852fb5156a069da271197 gfs2: Rename gfs2_log_submit_{bio -> write}
274785155c6ca6f67af3015b724d8cd3508afdbb gfs2: Initialize bio->bi_opf early
918bdde356fac63942fb6b9ad767f85b5c194e94 gfs2: Fix slab-use-after-free in qd_put
03e91262eb94210a4c496137e10cff3ca5894edc iomap: fix invalid folio access after folio_end_read()
af42ee53be7b2ad569b69f2305ad5645a769f31e gfs2: Fix use-after-free in iomap inline data write path
18d4893cd5fe0a5a0e490c2dd8c209e1455386dd i3c: dw: Initialize spinlock to avoid upsetting lockdep
9a7c677035d972b3c4bb716972d62ccf6251561f i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
5e76ddcc6f79cc4012255d6450ad53aef3292912 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
2cdbe91a390e8921040f9eab6c7c0d745a128d46 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e0df4116ffa7467356c6cdd693fdfc93803a4211 erofs: handle end of filesystem properly for file-backed mounts
211ea26d45714672d92c9d778b4db2d154db7b5c btrfs: zoned: don't zone append to conventional zone
5262be17341ce63a17a882636de7a5027e5cc2f8 btrfs: qgroup: return correct error when deleting qgroup relation item
6e70da136d6df57151f927b002bcc8f68d249222 btrfs: fix block_group_tree dirty_list corruption
21a8e3ace9014f75055840976f49c72a9ef1cc03 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
018b1d864d98fe252e209912a8c0ead2260e9a2a gfs2: fix memory leaks in gfs2_fill_super error path
d244c286f7fb6072c372c0a6b9f4c9c3c293b0de erofs: fix inline data read failure for ztailpacking pclusters
f5c1b8a3c1118f8765f5ae995ea99bc273b3146c smb: client: fix potential UAF and double free in smb2_open_file()
66d4011da0fc4edd41f51281a0f088ce90d10be4 netfs: avoid double increment of retry_count in subreq
e70386e630d5334705ae8e915ad27e1236f67358 tools/nolibc: always use 64-bit mode for s390 header checks
085d1fb612200245d492b0027a894d2ae3119385 rnbd-srv: Fix server side setting of bi_size for special IOs
65a37819149eefe8ba381bbc7b59f2e036187b0b docs: find-unused-docs.sh: fixup directory usage
c48ffda9308ed65fb6d1fe2770d324ef5beba5a3 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
30121963e91df505688ea3dc6c14180a61c2536a xen/virtio: Don't use grant-dma-ops when running as Dom0
f8affac98710607a3a8ff85b24a0261bf5c13da0 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
cc0d3710167a0a6061625e261bca7ea395ef82bc ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1555717eda3bdca013b3c427de5b43e8901cfb1b io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
e84cac007e552c7676eccfc5dfc02d64fef86352 io_uring/sync: validate passed in offset
067ebf82a9f5aef2c41c3f48ac0223203a0e536e cpuidle: governors: menu: Always check timers with tick stopped
05ee0eb545b1ea8af18c2d8d67a5f65bd5b97606 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
12fd8d10ccefc15eacd96dcb19500cabf5394cb8 md/raid5: fix raid5_run() to return error when log_init() fails
3fe6d852dccee0b561e8e4617865ec790893cde3 md/raid10: fix any_working flag handling in raid10_sync_request
7954502ba13610fc7c0682228054f986c2280db3 md/raid5: fix IO hang with degraded array with llbitmap
29618613c86a0053c9c7be2ad7398c54c3937f2e md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
6d5e6c600c7131b79f62045b192fc2094f59c82b OPP: Return correct value in dev_pm_opp_get_level
2114d4b552241202e05a240be31eb4b449650e5f cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
3d62c3515d865fd812756ff3ab22bf2cd90adc1d iomap: fix submission side handling of completion side errors
9183ff044346d3358fb7cab8e604dbfba627d888 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1b438da2c1cb7e5c7a13dd9a2fda8abb945ebef3 ublk: restore auto buf unregister refcount optimization
110252ce2d83fef516f8cd786870b28b6ee18d78 ublk: Validate SQE128 flag before accessing the cmd
7ce81586f6f69d6bb4cd6c4e356a1293501acb1c ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
d6d9558bfb0474ec27c721bf1cbc4a7abf9cc71c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
0dc4f1aa1035261124c18aa63e6afcddf52eae22 md/raid1: fix memory leak in raid1_run()
aad4b34feecbb7cb8ab1b19653554394e21ca3ef md: fix return value of mddev_trylock
09edc9f834cf6d8dfd82cf10706b370ffb8334de PM: wakeup: Handle empty list in wakeup_sources_walk_start()
861f098061f9fd4e1cef489b12f8e1819a4bc78c arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
7c287a9d737c7771ec58403ef9a68406f39b2144 block: don't use strcpy to copy blockdev name
71f21f015ae2159546bd44dfb53646b6716761b6 perf: arm_spe: Properly set hw.state on failures
eb52d2c0354921ee3baadf4d034120b7e52f342c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
6e3209708f88377cf9040c144dbe8ce9a6befb8b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
21c1932c6843e5ef44a0f7663ca5a584917291bf s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3b6fa66ac3f570414c9b6a44bfdb6ee606a387fb io_uring/kbuf: fix memory leak if io_buffer_add_list fails
fb4fefaf6cc26cc96c6a36eb1f1aa83a92b854aa x86/cpu/amd: Correct the microcode table for Zenbleed
5d9b8f1ae57d747e8040b2d3f1c1021e28858c44 perf/x86/core: Do not set bit width for unavailable counters
8abd910d284d0ca7e8693df4446088e5cfd7a53a crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
5efe6727c90f9fed31c4dc2ca3074e2426a4050f crypto: qat - fix warning on adf_pfvf_pf_proto.c
fa5d1d8e9c624efdadb655950a91e5b029683070 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
45a5f06b6845d2e3ebd8c46e87066fe06cfc9580 selftests/bpf: veristat: fix printing order in output_stats()
3a222f156783f76765400f0a69c66348d2341357 libbpf: Fix OOB read in btf_dump_get_bitfield_value
feeacd89d661c8412011a9380378b9d02c688471 sched: Export hidden tracepoints to modules
9c297e0c8c871f926163c07d4e5c46e63bfd587a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
11ce11a90364fe5f9444570da1905bed96969ee2 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
b95926da4ccb32cf1195a9317841557c13a5ccca bpf: Return proper address for non-zero offsets in insn array
28c1b0b157f8c3a9aa8d719d57ce0ef6e38910e4 sched: Fix build for modules using set_tsk_need_resched()
4655e1c9119fade321dbc3f9cb35453eb0e42e9a crypto: cavium - fix dma_free_coherent() size
1fed9bf925fe58dec6503ca4a8dd3bc28cf0e54d crypto: octeontx - fix dma_free_coherent() size
d3a904cadb0229709d2a83930560f89ebd301863 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
44d00e33af274bf8d7f6c0bf3a0890b3c1d910ed crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
ac44043b4401117c320cfd3dc8e6b06b123941b1 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
7c79210f77e5c203d0ab2aed3ae85711cfb6281f crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
0af811321b3e907934afa705bda1172fedc54818 crypto: hisilicon/qm - centralize the sending locks of each module into qm
1e5ef7f02abfbf824f4861f22dab45fc0235a8bc crypto: hisilicon/zip - support fallback for zip
30e3c581aa89efe7486b45f29e07f28e2daf0b26 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
4773d57d646df7ff22f72e67ca5d6094f7f346eb crypto: hisilicon/hpre - support the hpre algorithm fallback
b5b59d6e452b25e01689988c23afe92cad65302d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ae5efe8b49aa97b3c3934bf5ceec3377cd350d5f crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
91576be07ba104254b39668e716b5afe92bcf8c2 bpf: Preserve id of register in sync_linked_regs()
51c82924278283b5e912b92cfd7b5ab73c339f0e clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
c3a841d25285de9555954222dd0198264d910be7 bpf: Fix memory access flags in helper prototypes
f75b77cde90a64106a663aa592496e0edafd6704 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
ebd6be785c9233fa6ceb2c235c536326b69e58dc hrtimer: Fix trace oddity
b7558bb89f2680c63884543c5dde126665c23e87 crypto: inside-secure/eip93 - fix kernel panic in driver detach
a19926db77568e11a9f5e210557170a0f144c23b crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
ad359d6534348d6dd08ad83436c9f1216b875134 crypto: ccp - narrow scope of snp_range_list
f6a4dacf234b996a8962e2e7510a404ddc5c1884 hwrng: airoha - set rng quality to 900
7461e8849126a7fd54cea7f1b4444477efa3078a rqspinlock: Fix TAS fallback lock entry creation
0d38d6a9387ed07b37122af6f5cbb43dc89bc0a4 bpf, sockmap: Fix incorrect copied_seq calculation
cd29fc1589a499f1e882a624d0b0b6f61ae4959b bpf, sockmap: Fix FIONREAD for sockmap
eb847c63b0c86e6e1abef4c5dde6bd6c11473425 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
6f4d544f3f2a850245e3184cb70a09688e8085d0 seqlock: fix scoped_seqlock_read kernel-doc
324f931b8b9c773476d826d85da51f3bcfb66bb5 x86/hyperv: Fix smp_ops build failure on UP kernels
aede96d67dd413e1fa894d993ebf40a51217df8e ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
80182dbc782354a741b76291782e37944727a702 bpf: Fix verifier_bug_if to account for BPF_CALL
b493133da3c677d56eda02516fd7ff027600f960 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
69cf83519f5c9c8d71b1c785b9667fab4f062fbd crypto: inside-secure/eip93 - unregister only available algorithm
9e564622d9c98085da55aeb6bf88935055b4be72 x86/fgraph: Fix return_to_handler regs.rsp value
76b0918852c621ddc8e96ae235519e0d17b35d2d x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
6158e233836c6613cfd304aec2e84bd845fcb794 selftests/bpf: Fix kprobe multi stacktrace_ips test
52681bdfa3bc71e54f367e4bea8428c83859a8c0 crypto: hisilicon/trng - support tfms sharing the device
6d27764af986652b98e148260e897c616bfd6f78 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d30dc92a503970c9f32eadaac4dcce978fc7cbea bpf: Fix bpf_xdp_store_bytes proto for read-only arg
a513e057d8168ca3853f185e3f568f8bc70d6287 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
1600b2c5b24fd4b47dc364bda4cd2b61621f7d58 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
d03a6d12021b5d7e0bb8aa6ace9a6438ac6460f5 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
337b65535d38fbbda97c601911d11d2f04721be7 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
a586aa16f9a28ac4e88107b189ee0ddf121071f0 scsi: efct: Use IRQF_ONESHOT and default primary handler
9e8c00fc7ba1c7f783710cb0852362a5ea4d0569 EDAC/altera: Remove IRQF_ONESHOT
8d8833e4d27bc6e9a0df924927f37a9dfe15f4df usb: typec: fusb302: Remove IRQF_ONESHOT
83e9ad496ee0a2be74bb5c43348746523b3e7114 rtc: amlogic-a4: Remove IRQF_ONESHOT
28601d262a9b7dbc5ecd38fa34d94151b106a8ef mfd: wm8350-core: Use IRQF_ONESHOT
7d16201902fa6c7182e42f3c1f58046758449058 media: pci: mg4b: Use IRQF_NO_THREAD
b13e5fb7a874f03385605322fc407563df91d795 sched/deadline: Clear the defer params
6fe317b31c7988bd269744afe94010999da6e29e sched/rt: Skip currently executing CPU in rto_next_cpu()
2241c7a965cee24a0f1216dd3a84228ad44e94eb sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
7a8ddc77a1d6540d8510f04a19aa1a772eeba9dd fs/tests: exec: drop duplicate bprm_stack_limits test vectors
bb7e88e623084f0b4fcebb17bd0b5d502c435c0c irqchip/sifive-plic: Handle number of hardware interrupts correctly
97cb5dc199e625f04b86df61e2832dfaafb4764b bpf: Limit bpf program signature size
32756333b4cee55bb2e938c6e398d999b8f7044e bpf: Require frozen map for calculating map hash
752319e286bc8ac6b6d9bb2bb6bb670cb4b40efe crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
e30068e83b53479512622c4c68f8118de5ee7e83 hwrng: core - use RCU and work_struct to fix race condition
21ded9f60e5727e691537f5a00c8d1c0689b6f03 selftests/xsk: properly handle batch ending in the middle of a packet
c691ad9513b8f24893c548b0a9f211d6c4781e86 selftests/xsk: fix number of Tx frags in invalid packet
4d56710b2a192233e68e3bf599f57763da2b61ae pstore/ram: fix buffer overflow in persistent_ram_save_old()
ffe8127ac2ed5483479d96151e2397a3ae6772f9 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
d1ef1e977d6a4cc046373b097ed3abf51153f233 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
88e54115eedee50e0791cce694b0b3da8eabb77e soc: qcom: smem: handle ENOMEM error during probe
f942089f8c671579c8638cf23dbfa94a1d903f20 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7001fff283f0bd310bf314e5946eb5cef4def6a7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b76f5416f2dffc2199df58e49862f2d83bb427c3 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
8ef67d1912056f00103738c758a784d49546a55c riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
9ae00baa6bbfc81d46cbe908541682be8f7c9a79 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ac25af926ee7c392eeffdfb1f7768f75027b9527 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
b96318569ff7fc325a240ebc9f4c3a215b4d6449 EDAC/amd64: Avoid a -Wformat-security warning
93b4c45071b38124df2d0aa067afa6a305190a4e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
dd2348bb139537bca9f959c8523a7b3027f2315a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
5b539d586ae053cc6cd939040f3ea0e4529b6dd9 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
10ec0dd693ae3697fde0052b093c7a6e86caffd1 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
aa24b931e7012d2e363a88a81d2013314bae9780 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
4bea608ef9c7cb5198f79c749c1dd98ca27b3847 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
2143791a625d61d19250eda9ae279267fe5848f1 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3feb629bbd0baa2052a98404656fd34a9aa1c1b3 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
6ed6849f9683d2a22fddd8976bd8a015f496ae91 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6a3d32e8f42d8d3f4663600dc46c6a6e56ae128d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
4ecd9532f9b8b7f59ed48662fe88ca95e5b1f533 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
015d41c2d444bac5bda05f9b73322185f903ebdb arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
ece867a5fd20971523dfc155d2c3b30744c25b5c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
13481fa97a1ee2ca654e9558dd35915bc03a410a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
6aecab1d46326c01fbd4241a3675727feb98af54 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
172c597571714c788b0f6abaa781380764c1c0ff soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
29654947c80f310785bc5fcea962c25ff071b1dd powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7edcda947b193d83477715143b2e4f3756f76d3c arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
ba11daca5980d0b6287568935ff00238fedfaf3e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ceb4b95cd3c16e015da82d284e183b61e4dbfbaa arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
ef13041c303243865b6a208688103336f34f9025 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
24829119b3995075689103b4e15c103e23f68197 arm64: dts: amlogic: s4: fix mmc clock assignment
568314e64ebe4c404b946c3e97422bffb6a0c3b1 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
3bc4216dd2d94e165d2e39c810037f92f4a5adf6 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
0331f7b3f4ff4c2458c6b0023c8d6b9fc0a1e8d9 soc: qcom: ubwc: add missing include
5a00cb0cb7955e87efe127f018ba4be3576dd872 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
9119c3ac9c7d3b75e85d8ad07c6f650ddbd30ab2 arm64: dts: amlogic: c3: assign the MMC signal clocks
c01b34c46eb40abd868020744cff7f2a3f1250b5 arm64: dts: amlogic: axg: assign the MMC signal clocks
d690348496a95dd8c4e48aa72a89a342b2286dc2 arm64: dts: amlogic: gx: assign the MMC signal clocks
48530a691538e6d70d4a22a2981dad93ccc035ad arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
20c9cb9636da6328195370d0e7aa34c06c1e4e6a arm64: dts: amlogic: g12: assign the MMC A signal clock
0c029be565a589faee8e8cd877e22295fb1d2fab arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
47c4c2b3a1afd68c496f9a7cae303559c5ae3845 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
aadb3e4e300be5e683af1ca8757929c87334683b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e0a90d3f675fc02af0a2489df87cb789eefa75ef arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
ad00748bed9d801e62b0add09b3c947e0ee0febb arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
e23968a661100c384895adaa2d21d55ed01b84f8 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
782bb84f48aa66371443530d58ed159139287796 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
3e4bbd0e2b961d91906a54a848d7179bc7ff21c5 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
7fd0b14e4c0e4dda938800b23b60bfdc3b683381 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
c2a7a03257ee6df3df1f988048e47ac9a7a1b487 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
769a8521eb85796fa5baf26e61d45e15e0ec8cd6 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
af19656f6a597ac4622acdb54e2e46c1df075183 reset: canaan: k230: drop OF dependency and enable by default
7d92638dd6328db9d9c46863315db9b72a666e7c drm/xe/pf: Fix .bulk_profile/sched_priority description
636004b06d7a53331017e4adac15c418a55c9151 drm/panthor: Recover from panthor_gpu_flush_caches() failures
20bd6dffd77a309bc7a0044457106f0b1a9847f8 drm/panthor: Fix the full_tick check
5f71207216a878dabca914fc0ad7a107a21835bf drm/panthor: Fix the group priority rotation logic
21edaebc2d423982691caae6b323f8ac52a2d507 drm/panthor: Fix immediate ticking on a disabled tick
8e0258dbe8072c8344f94828e18638aae6cbea0b drm/panthor: Fix the logic that decides when to stop ticking
8ead81c51c7801f2f97be854cc86eebb6b78a5ef drm/panthor: Make sure we resume the tick when new jobs are submitted
ce96c94772f487626ee6027a37b71cb12afb46da drm/panthor: Remove redundant call to disable the MCU
195ed8a15b5877808903793689b9922a074a2f77 drm/panthor: fix queue_reset_timeout_locked
f3c927032cd8ab2aca16d99dfb2da94ce6175e6b workqueue: Process rescuer work items one-by-one using a cursor
facaaea3e1d04c114d37297aa2d9373fbb3332e9 drm/amdgpu: don't attach the tlb fence for SI
893b0b6fc52fb0c6fe2505fb76ae86c4ec21786c drm/panthor: Fix panthor_gpu_coherency_set()
41d4ac7aaae7a7d96d5b0757485b9907b7141298 accel/amdxdna: Fix race condition when checking rpm_on
9269d3ea2e3967ef3e70d75c657e245d3e7aee1e accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
25fc21402ffa6ac4b609d6c2652e6d617d4105c8 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
e33bdc35bbeebfeb7f2053b6251c1532854cece5 accel/amdxdna: Fix race where send ring appears full due to delayed head update
d44fb2e868441a5fcb3e7fa412eedae4f41847b1 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
a521105e4dc80969488d753a6b5213e1eb4e8648 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
d1f28d989946761a8cc5dba074bdd36d71abb3ff spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
e77232c5002a6c6c8af846c7a6b8057c441709b5 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
d00c256b6e4d6bb0b46033fe71b9cb25c6ac5adb drm/panel: sw43408: Remove manual invocation of unprepare at remove
a7b42408670bad32489bb7ab6900d3495cdc9408 ALSA: compress_offload: Relax __free() variable declarations
e30e4ee831237dea317df37d22c2119fe33b1a60 ALSA: control: Relax __free() variable declarations
c5a8e9412412a108f0d261d3177ae50e98c69a00 ALSA: pcm: Relax __free() variable declarations
91627e2d932ba40bc1305308ec55def88e998e62 ALSA: oss: Relax __free() variable declarations
2a2531d31bffe763f402c0aeb5a7c199f1848681 ALSA: seq: oss: Relax __free() variable declarations
22efe84bc36b09e0f8761f0ca855eb41b239dc29 ALSA: seq: Relax __free() variable declarations
03d2099c934932d887caeffe22191c6c2c2d9879 ALSA: timer: Relax __free() variable declarations
619d5a597b4f82cec6fb120964b6dfea82a1078f ALSA: vmaster: Relax __free() variable declarations
295dd6f60d5f2d646975d72c871e16f130c028c0 ALSA: hda: Relax __free() variable declarations
846e2d0e9c3028a725f797d577023b979400b710 ALSA: usx2y: Relax __free() variable declarations
404fa399447edfaa92fa4aee3e1acbc76bcef694 ALSA: usb-audio: Relax __free() variable declarations
cf489db0bb76af1c1af6fa8cd9c9c1cfe922a0b9 ASoC: SDCA: Allow sample width wild cards in set_usage()
78c56598efd16e4b87c9ebca62e405f859dd994e drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
d76ff2a7fd75819f7f1bab5bcfb52eba1da25587 drm/i915/colorop: do not include headers from headers
c2384f89f6184fa224c43a95bd0a028223dad8ba drm/panthor: Evict groups before VM termination
977481b343ebb8e878b516ab6574cef1b9fbb730 drm/display/dp_mst: Add protection against 0 vcpi
4553fd4fe7c4bf45da5e0db81b16f36d6c1b6b6e drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
f7d49e9a4f45950da9e237abc7ce087d73331bc1 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
3f3cb2749fb316c6bbddf14c9e11c74e1dbee21b smack: /smack/doi must be > 0
a8f2af6b3c907b8e6ea1d517204848e34fd8d788 smack: /smack/doi: accept previously used values
75bbfcca5c252826774a3f69c0fc6e4c4b82f195 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
aab92e9c04123bcf5c93af2692aec1bda0720fbb ASoC: nau8821: Cancel delayed work on component remove
2d6379f3534467c0f4f1c420b26123d46cdcac30 ASoC: nau8821: Cancel pending work before suspend
261b6f280b11f2e843b6e3a8c4de222284fdb83b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
9a85889ee67974fad71abc175714250c7f52bffe drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
f193da15623783eb7bb2b013ef67905f60d5e249 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
e3b04e46b7251d948fc302ca4e61d97af316826d drm/amd: Drop "amdgpu kernel modesetting enabled" message
7d1e47c037407260411252dfa224d3bf6b48a4e7 drm/amdkfd: Fix signal_eviction_fence() bool return value
54517e54f613140cbedbf27aa58498a0a2962334 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
7abbf557d2292d348642ed9a7cb4b4a1a1d7ce35 drm/amd/display: Remove unused encoder types
a4d04d3865b8674bee5e05ef2d872fbcb2552ea2 drm/amd/display: Use local variable for analog_engine initialization
0137dd428f9cb543a21743fba9034ccc533dfe1d drm/amd/display: Pass proper DAC encoder ID to VBIOS
9abe79cdd56365dec220929d9286982b1450eb3e drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
abf089ec9b36055db9acb2876225b49324fec6d5 drm/amd/display: Don't repeat DAC load detection
8bf497890ea0934542547494f588d721736b0884 drm/msm/disp/dpu: add merge3d support for sc7280
f5879108e2c0240a8cdfa10128a717b79ca0e280 drm/msm/dpu: Set vsync source irrespective of mdp top support
f517d5ccaf7ea1964f83d7cbe800881cca419725 drm/msm/dpu: fix WD timer handling on DPU 8.x
26a92b30369fe51a41fbb0aac1c3ba53367eefef drm/msm/dp: Update msm_dp_controller IDs for sa8775p
8ee7783e4b36c0867b9bf0b4303be2f282f61c09 ALSA: hda - fix function names & missing function parameter
e765b618107f53c1a2229aaad916c7212789b106 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
99996771728cca84835787259688733e5bb1388d spi: microchip-core: use XOR instead of ANDNOT to fix the logic
0695db2231e4db3a711b51bd16101e7b4e4b5648 regulator: core: fix locking in regulator_resolve_supply() error path
311dee332c5a397a4571adb0349bdd184c67e0c0 regulator: core: move supply check earlier in set_machine_constraints()
bd2ecc5db26cf6ef12d416efb9e239084dd8c16d regulator: core: don't ignore errors from event forwarding setup
dc0ddabe643b18ad9568eff78065e1cc5f3f528c HID: playstation: Add missing check for input_ff_create_memless
7a08b0cf340c9cd89775cc3054cdd0184ba9b06b drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
b77da9dcecc0defc1acc6ab62cd91bf5b055d5ef drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
6923ebe0aaf93f5413404c15d142534f56067559 gpu: nova-core: check for overflow to DMATRFBASE1
ad085b56f51d0ab639356630fab0feee51814af0 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
fb3459495ad0dda357202621b5e6649e916ed581 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
73625276a3861bee42f2940b84cc80c454e9f25d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
75c3f139574548ace3f5195e9851a0d35faa2fe3 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
77f2c085034dde83746b22fa05d162100ebbd399 accel/amdxdna: Fix notifier_wq flushing warning
ece6e8da21d8c5f34a7b429d0dc912dd0547b824 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
e3b42bb18174d53501f0ef49fb20675c38c47cdf drm/msm: Fix GMEM_BASE for gen8
695e12c65400cfc01c1c3a883fb389efb948eb1e media: ccs: Accommodate C-PHY into the calculation
4b9ff96c0f7a56e189a8ff8d3445d54f2cbe3306 drm/msm/a2xx: fix pixel shader start on A225
b101ced854e94641912b537db3a809b8ad08008e drm/buddy: release free_trees array on buddy mm teardown
cfdeb1bc6bb5464e9fa37d52f809fe8a1f8186f5 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
04326063cdf1b95e11b472cf1dec41c71f4f7c45 drm/hisilicon/hibmc: add dp mode valid check
c20f993bd6addd22cf5c28eaa74f9ad71acb2d57 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
e83cb8447bb7c673d431825e8c947978ca3cd42a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
5ab9d220a612c0cdde4c93b1af1b1aa2014005cc drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
8d450f922f30861fb80a7acda307a0e701763de4 rust: pwm: Fix potential memory leak on init error
e4bc93cf4de02d6dbf6a98d73601269de763aaa3 drm/amd/pm: Fix unneeded semicolon warning
669cae271ee3ba598ac9ba138e7d26d236299f5f drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
da164d21512b8308dba56a87d75cb511e672e163 drm/msm/dpu: offset HBB values written to DPU by -13
45dbea92db80bba831ac58c98722f0ae0b076790 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
d2946faa564a0915f9adbe3b839625bd0099d349 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
8a32d4e23085b965a1786078c765eed95d6ef044 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
11aecd9272e4879601b79f0436ad57ff9e7b506f platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
0766b8719ac97734ea50b6c4bebe85f7ea79db12 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
2a8fef5b153ff53d670775ca5f1994e942f02901 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
c2793957a929b7cc98cee5e8db6a60f7868d6f58 media: uvcvideo: Fix allocation for small frame sizes
bb81a35fb4d22733347ae5d26f43d4da1e192d14 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
dba26ca25113ba20a51372f269cef75374c2fdc1 drm/xe/ptl: Disable DCC on PTL
994598e1a0bcc7212251c9b2f3b4187094989e81 drm/xe: Unregister drm device on probe error
4aea5d7702fbb5ae72e518a49b04bd82f6ecec77 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
86c26bbf64d843a0bdadd25f4f52eb97db92b03b ASoC: tegra: Add AHUB writeable_reg for RX holes
9d466c1e93c0ab886339a434563f70573d04eb5c platform/chrome: cros_ec_lightbar: Fix response size initialization
6a5c71cb8f7c505060a111d30ef15711b6565c42 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
78af61350c71754886115a4663a5171f534fcf70 accel/amdxdna: Stop job scheduling across aie2_release_resource()
f6d46005634c372bb9b4c25c00c628543a049709 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
a10f5494dcd67fa297f680dee3a0fbfbbf4b668a drm/i915/display: fix the pixel normalization handling for xe3p_lpd
f6979eec71ffc144f8e85b55f9c67b6247800282 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
62db5ab87e25a3e4920985b703c5bcfbe308b4f0 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
9a91b46c568f68c8057cf1b04dcae3195d328aab accel/amdxdna: Enable temporal sharing only mode
2fffdf1681863f6dedc5e93104830b025d1702a9 accel/amdxdna: Remove hardware context status
8abfa8aab2055757b78f20f92950066a9544358a accel/amdxdna: Fix incorrect error code returned for failed chain command
7c1800f9da50ed24768757ce4994de82304c40ea ASoC: SDCA: Remove outdated todo comment
4f466dec9edee5cd488c012d87a7b7235ca38b52 ASoC: SDCA: Handle volatile controls correctly
e51c5474a1dfbf0113040ec8d039485ef6da36f5 ASoC: SDCA: Factor out jack handling into new c file
158ae1017c2732035afab2ad86dc1d90dcdd2da9 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
4357233961579fd13f56fef5f993fa733000779f ASoC: SDCA: Still process most of the jack detect if control is missing
09dee45ff5670bbdd675707967f04f3568a9f4df accel/amdxdna: Fix incorrect DPM level after suspend/resume
32e135f33a96254989403d52d096868513c9c2f2 accel/amdxdna: Move RPM resume into job run function
b8126f1620b8ee5b5e20d417c6d9ac6a26c3a4b6 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
020eac3423c33cb38004f91eec4f93b7f9abd419 vsnprintf: drop __printf() attributes on binary printing functions
692e6ddbb7694579d181164fceff72a4e26635a2 ALSA: oss: delete self assignment
41c0d8d89327bacce57681d7434e5109a13f5f32 spi: tools: Add include folder to .gitignore
29c6be6bcb3ae18ae1a8fbeb0d56f3f72f1fcc62 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e3a809d08f5e6221d014ad1b014c4122964fc97c hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
b92b2c2868bc4e013843b8dbde1514efcd81abed PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d2f21fca973af230af62946bc6552cf044c4a02a wifi: rtw89: correct use sequence of driver_data in skb->info
ea86973fdc4deae0a4e7dca2ac9bc99ad578410b PCI: xilinx: Fix INTx IRQ domain leak in error paths
de42768cfa2cfb72668f1086703f4f77c373552c Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
251d09f68346579414f6db0a28af3cc780ad1e55 PCI: Add WQ_PERCPU to alloc_workqueue() users
89c71bda592eaf67dbfd41becd37a783b61cda68 PCI: endpoint: Add missing NULL check for alloc_workqueue()
086515ee1b75260ed4ed4d4d5a2c44f37d55c1be PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
d612869033c816f7de6409fec97547da46c3d0b1 PCI/PM: Avoid redundant delays on D3hot->D3cold
79e4f790ba8101c4519d7aa565210c31e2921b10 wifi: cfg80211: Fix use_for flag update on BSS refresh
9cd805b6618830676905acc77efe5e3cf7aa715f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
8c3b974a67eff2db4ae85b03ed68100c87c801ec PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
3e46cbe6089f118a3d434f62e08df860a32abdbd Documentation: tracing: Add PCI tracepoint documentation
27c48445e899ee100aa1ac0543bd199bc5a477e7 PCI: Do not attempt to set ExtTag for VFs
407fcbd400fa02597aa44f5d90819928ef74e038 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
976467454d192d988c58b24338295f535871eeda PCI/portdrv: Fix potential resource leak
c1acc01f0b8acc64071c6a6a24309fb0bfd6af75 dm: fix unlocked test for dm_suspended_md
299fdccc25f4f9841219c23c5a66f99559578208 dm: use READ_ONCE in dm_blk_report_zones
0cbe829a402757e681ec63cfb6378313cd236811 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
1d9ae9e2e3d9bbfc1ea611ebf43bb7383d352c74 PCI/P2PDMA: Reset page reference count when page mapping fails
4b063c26dbaa9f166b1a1a76e8dd610853d753dd wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
b2a51851cd4af22cb26b031594c090b0387bdef9 wifi: ath9k: fix kernel-doc warnings in common-debug.h
d4995c836844e21d8944da493c7072093e4afa1b wifi: ath9k: add OF dependency to AHB
2659ed025af4a80f7354262785839a9d6185686a wifi: ath12k: do WoW offloads only on primary link
9f4df986fe5eef80f7e930688fee14aa74660244 quota: fix livelock between quotactl and freeze_super
48d2e9b8e6161ed47e6750deeb76dc1cd300afc3 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
7f09a958c0e14ac3572f971988d5e4c92c55f296 net: mctp-i2c: fix duplicate reception of old data
16cd9ff9039390602075562805d3d56ffa6391ec mctp i2c: initialise event handler read bytes
13804e63dec35e708d482333dc1b5a7b1e9adb0e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
53940c30bd763cf6e72a9823f27d1644b16b6053 iommupt: Do not set C-bit on MMIO backed PTEs
27fda4ac9e1861db9d91e1f359181b7ba794c33a ext4: fast commit: make s_fc_lock reclaim-safe
d5f5f38c5854c6bcdc11f1f54b89dcaefbc64757 netfilter: nf_tables: reset table validation state on abort
1452e21d95d90fa564707b695c2083a16208a2ac netfilter: nf_conncount: increase the connection clean up limit to 64
552e6151d6561302437c4f0d5a702914b2b63345 netfilter: nft_compat: add more restrictions on netlink attributes
8357d31cf999b2eaf98ccd3baafb1b8d026a892b netfilter: nf_conncount: fix tracking of connections from localhost
6db441cfce2cfb6515a4db33e3bedac930588285 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
2b61bff5c2266e28ada53772a102f88488346a54 module: add helper function for reading module_buildid()
3af50a204dd2e72cc072b71f9e163c5aa2ed2417 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e491f2cb0b9bb5b1d0f84ef56b5f94826348cf8a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1a56a88ff2437bdb2c554ee9665e8e8c845176b7 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
edc4441d32ae2848c98d6696d40e8383fa9a40e5 iommu/vt-d: Flush cache for PASID table before using it
5a64310d2f87fe58f62ab4393f95f84d09819eaa iommu/vt-d: Clear Present bit before tearing down PASID entry
3950982d5eabd6971beb3ec2ab7955be8a68113d iommu/vt-d: Clear Present bit before tearing down context entry
70c59a447d16c9e3a6c47bdfd28cf74303ca8637 iommu/vt-d: Fix race condition during PASID entry replacement
e39c31e8b6b2a24690e49a886597ad29f7d3218e dm: use bio_clone_blkg_association
e2784661b582277d20ad16c2d6aeae4888f021a1 xdrgen: Fix struct prefix for typedef types in program wrappers
ba854819f7cad0c7ddfb74000aead234c3bc25cd NFS: NFSERR_INVAL is not defined by NFSv2
2875ada5d35ffa796cf7194f5fb4a7c70676d42c xdrgen: Initialize data pointer for zero-length items
6dc6cdb5caf6c39dbe15ac9d2a926db5a85c2f69 xdrgen: Remove inclusion of nlm4.h header
b3fe98c421e6bce7d6e8b62d943ef2878bd26409 nfsd: never defer requests during idmap lookup
fc19216d1714a5e4213131fb76583f20affae487 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
0e735e577d631d2ff689f8fd877b5fcdc36732ad lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
5839bfbd9d1d25e5e6ebac0eb3994a2eae3261e6 rust: task: restrict Task::group_leader() to current
dc9ef3c32c65f9af4a732e89e30287e57d11cb49 fat: avoid parent link count underflow in rmdir
2fc44b89f1869e3259f08ce73c432db3d722c2bd PCI: Rewrite bridge window head alignment function
39056e2cb59384457af3dbe7d96b6fed5b4dcc3a PCI: Stop over-estimating bridge window size
1db8cb45964f1467a04a43c2ea0a2b76965548b4 PCI: Remove old_size limit from bridge window sizing
a86d68f62bb92450b3e40fcca499ce2617342ce8 tcp: tcp_tx_timestamp() must look at the rtx queue
f4339d43ee52512f9559f6a0305d03f9431d89d8 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
bf5411fcb8b89a7aa52bbda042cf54a33041a322 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
e64446f7618f649982d5bb90eb1d2aa598aeab28 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
34940a11469afa554e8a0314f3355b89592554cf wifi: ath11k: add usecase firmware handling based on device compatible
2c507d653a697d81d734376d98a907c426fbdada wifi: ath12k: Fix index decrement when array_len is zero
b51d54b98163211370cba6f1e6452ffca3664812 wifi: ath12k: clear stale link mapping of ahvif->links_map
da9ec61ba45242544ed0f70e70d89d68604ef18e PCI: Initialize RCB from pci_configure_device()
36880acd9f40a91d9750e70ef56469a5bbbe843d PCI/ACPI: Restrict program_hpx_type2() to AER bits
b9705aa72c34abfa87f1a135fe6d9bb15d4a45c8 Revert "net/smc: Introduce TCP ULP support"
ce6c67c7f16fb324780316e3b484e7964ea62c3e selftests/mm: fix usage of FORCE_READ() in cow tests
bf5c328002cc8019a1c42eff9bf1ea4c9206c3e6 selftests/mm: fix faulting-in code in pagemap_ioctl test
f2be2727a7d23c884504a92e3a32bffc3c9714b4 ipc: don't audit capability check in ipc_permissions()
a2312cb09406b7aba99cc5c0e964c0c27213521e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
271628af2e86101c7db632a9e7a9f35edd336ccf jfs: avoid -Wtautological-constant-out-of-range-compare warning
57e014249d12eb436ca89ccb92cd9891e4c7b17a PCI: s32g: Skip Root Port removal during success
753c72430ae9ea70933c7585e4909c0cb54075ed tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
66d20836c3f0479fddd16bcd5e6389f5965af4ba tcp: disable RFC3168 fallback identifier for CC modules
54988a4c072e3c9cb39c5364ade4b8701211a31c tcp: accecn: handle unexpected AccECN negotiation feedback
5ff78c6968fc01570e43322e93e7b3ddb3d64cc1 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
d8d26d5ca9b335b4c86a5f2539ab5349d43ec3ee PCI: dwc: Add new APIs to remove standard and extended Capability
407bb34e26c2483c5b7668ac179114d19e55eb92 PCI: dwc: ep: Cache MSI outbound iATU mapping
de08d5a141e28ac579daeded8473e752256fce45 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
58f2dd71181ede87bb8407412899ca9e50c7b98d PCI: endpoint: Add dynamic_inbound_mapping EPC feature
965f01cf52ec724a0620cbaf9f5384067fc7aa60 PCI: endpoint: Add BAR subrange mapping support
eeaecb45037fae293cbaca1127c50dbec41be4dd PCI: dwc: Advertise dynamic inbound mapping support
db8f916f37ee136cdca6d9e7f8c60d2a8cd756cd PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
515ce4dbb240310d069a7ffd4fe64e49e1825d27 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
54903151531a1774c9c4d824279de73bb06bdc74 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
4d0aca1c3f085d1dde69edcf3e42b2254e07b693 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
277ba71e577fb8f88a9dfde14fe71c1779791c4c mptcp: do not account for OoO in mptcp_rcvbuf_grow()
51ae60cd98b7463fa43459acf43c7bfb97b56632 mptcp: fix receive space timestamp initialization
37098690ffba36bffd78c18431a37766b1e7ac81 octeontx2-af: Fix PF driver crash with kexec kernel booting
b61373181dcd3f1086ce2c40fa1feda48d0221df bonding: only set speed/duplex to unknown, if getting speed failed
8bcfceb6f70e54fee875fa952c49742ea1ee6432 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
c574cf7066e04883768304f1769054ba2be1850d nfc: hci: shdlc: Stop timers and work before freeing context
a249dfb4cc3d25f48abdf083009e5f7cc054febb amd-xgbe: do not select NET_SELFTESTS when INET is disabled
56152a1f41340e21b600a54a7d3d2f88d4491386 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
733e757d205e9e310b42179a9dfbca4d627cab2f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c7ddf37ffb2fce9d596a5622d11fb84b7fcc4b5f netfilter: nft_set_hash: fix get operation on big endian
5de9b85bf7fc38c3298524debc02fbaf23f521db netfilter: nft_counter: fix reset of counters on 32bit archs
f55987a7cf2283fa617970d42ee89eb847b9b3dc netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
16647bf412cbc54c40a39838c18cd6934777680c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
8b434ec2a75ec27492a6e4310c93d0d6bfa69ce0 netfilter: nft_set_rbtree: translate rbtree to array for binary search
d591b518857461e4e1a77834717e2d1a0c03ca2b netfilter: nft_set_rbtree: use binary search array in get command
146c4e3f25012f256c7c7b3419ca5fe7a62c871d netfilter: nft_set_rbtree: remove seqcount_rwlock_t
43f1ccf03dff042016d14dee1ecf383a00b0735d netfilter: nft_set_rbtree: don't gc elements on insert
0d3436fb8c7694b625dd09c7b15dc073a1cdd508 netfilter: nft_set_rbtree: validate element belonging to interval
42d427f86d5695548059a5a8d0a594ca5f2e77ce netfilter: nft_set_rbtree: validate open interval overlap
b7c5b357be5661ec0490063dfe98391c1f902ed4 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
510e23c55baff32ba6910834618ae28b250be077 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
efe70945b79e2156b22b14656e15cecbdeb8c27a rust: driver-core: use "kernel vertical" style for imports
b65fed538d8b598c6aa1ca85c4d4f5dd005136d1 rust: devres: fix race condition due to nesting
69fac90e1d5304098c4efaa905194707532f1cfc dpll: zl3073x: Fix output pin phase adjustment sign
68f5b90014d1af6d9a33abcb14243fceff9e4649 net: hns3: fix double free issue for tx spare buffer
78e7c7c1c82c38ba2b143729c4aa98670c6e805b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b1b70bac29f8e213df568caf17a05dda9ea75eda smb: client: correct value for smbd_max_fragmented_recv_size
3918f42b00e52784a2612adc1f72d784ffbfee58 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f42aca2ee5ce33a1bb4779454ea1f834fd8676ae net: sunhme: Fix sbus regression
3c47f3fc0ac81878d9b1cc7ebeeb870b601b313b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
3cf553ab589a48afdfcc1ff54e81b161600e475a serial: caif: fix use-after-free in caif_serial ldisc_close()
375d8ba583cb2692d12368156cec42282729c659 octeon_ep: disable per ring interrupts
f027c79c1b922bf804f900802d56f7c8523acaee octeon_ep: ensure dbell BADDR updation
82cac8f05b41e894eb6eda20e54fb660febdf5ec octeon_ep_vf: ensure dbell BADDR updation
ec3e7160ab451e13d6aab7295d8117925bf92179 ionic: Rate limit unknown xcvr type messages
32d217ca5ddeccbc2447150f57da0579fb9deed7 net: renesas: rswitch: fix forwarding offload statemachine
073e2e15db99b2f6063ac4bbf7f22112ca5f5d1b octeontx2-pf: Unregister devlink on probe failure
5afd08d0f18ee7ad3ab693d3b02bdf490a5010e8 af_unix: Fix memleak of newsk in unix_stream_connect().
a450d584b497d0ff826e6ef42aa31f60c76210d4 RDMA/rtrs: server: remove dead code
c687ac472d4d0bf14c8bc21e934cc2c899d79ecd IB/cache: update gid cache on client reregister event
7392c9ac69ea02aa9a9c9bbb1aade89c342cf677 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7489862358a3a920e57f8e9291bb78bff6cd6982 RDMA/hns: Return actual error code instead of fixed EINVAL
48eaf44a5e371d778aaf1f1d3dd76ef020d73dc0 RDMA/hns: Fix RoCEv1 failure due to DSCP
1b2faa0d8c5f6946bcb5663e2d0436d92be314a6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
405c414bb9afcb6b8778b7005fdf1cee757275cb RDMA/mlx5: Fix ucaps init error flow
4bfeaab5cd800d418c3c0f323f5808732e5d2a92 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
6b69a4c7b5c50572eff25a98376010f3d4344129 power: supply: ab8500: Fix use-after-free in power_supply_changed()
4ba00b6f220c543ca68bf841ce8e840908b1eb95 power: supply: act8945a: Fix use-after-free in power_supply_changed()
8fa3043fb436f8341c18e4364b19331f6b81a0e6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
e353d4a0053bcc1f1b85b51fdc9eb543a2af6de7 power: supply: bq25980: Fix use-after-free in power_supply_changed()
1ac3734c55fe02fca9d01ac8f3596d7ccdb60786 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ce20286e933f9fa252a66c8582134c6bfecfe148 power: supply: goldfish: Fix use-after-free in power_supply_changed()
7c03152645405cc38f992eaf88407b6fb8e00664 power: supply: pf1550: Fix use-after-free in power_supply_changed()
073fe42927a13b41bf9009e597e64bf83c5e7a88 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
1b683cc466fc93d04dffb86f6f8688f4b473bc62 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
98716d325f4241ec0831faa9727dc4940fd2ac5a power: supply: rt9455: Fix use-after-free in power_supply_changed()
80183cf327e389f1ba208ab094d7f902108ed744 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8f45902b209be0e2eda6912a630d8bb6f81d5aac power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b7a44a88cb3888af3bc3d4548181fee31b3d50e7 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
10cd77c23f4b4d4445465285994027bac3896a12 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0694a27c07d48d166de807fa511b659ddd487fcf RDMA/rtrs-srv: fix SG mapping
2c4465c213dab354857fbf2f17fcb537cc201296 RDMA/rxe: Fix double free in rxe_srq_from_init
a4102c507ba6b8732aea012b3f1ca126faec52fd RDMA/iwcm: Fix workqueue list corruption by removing work_list
ee1dbc57606ef9dfa0cd92e15c20597b17306989 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
16de216e69839489792e014bf09f5ff7e5167fa2 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
88ce6f34c539a08da757c90211e01e933e541ec0 RDMA/mlx5: Fix UMR hang in LAG error state unload
b76e1cbef8fc7a4a2a34d275f720abc3fec1b6d2 IB/mlx5: Fix port speed query for representors
a98d28c9c078dc9aa2a39d847476e348fc5f8122 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e95d992c7d2f0f04f4d58b9a625bf1b42ed1cd9a mtd: intel-dg: Fix accessing regions before setting nregions
02c640ccf95ae298dcb674a0ac0976fe104d4c61 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
2f82e3090511ebc561cee8411d3cc4545e60da3b platform/x86/amd/pmf: Prevent TEE errors after hibernate
a22b78901565bbf3dd0a74e77982bc290ea05850 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
2ab03e9eadaf6e2c48505638d28a12ae8f59d28c crypto: ccp - Add an S4 restore flow
9b1ea2403748251f6ae179e51e7c106b5bfb7a6b crypto: ccp - Factor out ring destroy handling to a helper
63083a221d4d55af1fb1217f33c222b74de0e770 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
72a8361adef5fd1869e4233b6ab8a4bc4dab49ea mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
d71edd86cdb25d32d41064e9db72cfe857203d79 NFS/localio: Handle short writes by retrying
55401cd2b0a14a1a194888d876b4adea2fd29d63 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
6d21381c26b2851239366cafa449d5e602a1fe45 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
9716787befadab8a3586b0b64e2006d5d16a5c96 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
0bb32024c9c3b435144803b956d3c8326547c8f2 cxl/hdm: Fix newline character in dev_err() messages
a6737c3ea1c3da805daf1dda9bac09bdcf027d8a cxl/core: Fix cxl_dport debugfs EINJ entries
c172fdfc0c3f54a2353a0e09455549d77f4dbd15 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
69d434e5fa5ab221606731532d54205743ef2e71 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
8bf518c05f8ff52446792911f068abace7f7e173 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
b9562f7e3c8df25d9d8e6805b190b6a75b821b08 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
53304d6d9c2cfee13f1a10e80eb1f9c5bf3aa26e RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
b30d15cc1ee746c161ee796f8acab4a1ca2394b2 RDMA/rxe: Fix race condition in QP timer handlers
ca80cc283a8c9f027fff0a377cc49902b8114c9b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
bfd2ec1d41b71e9e8f2397fdd7baa6255ba1e3e1 cxl: Fix premature commit_end increment on decoder commit failure
6af0a62fbb5d4b37cfcc3a4d3a1669d5ef2a0134 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f237c848d44a373a30768c7f4b6dd0be9cc6a2e2 mtd: spinand: Fix kernel doc
22c8f88581afe0e84bd20fc442ec6bef810ff196 hisi_acc_vfio_pci: fix VF reset timeout issue
654f0f4bebe761c42579a7d89e6cc25c311d68a3 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
59cd3bfd7964aebe2f7982eaf19483b24eb1928f power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f50bdffa979f74cddbb2089e2be783866b36a4a5 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7edc65a47ba52c6ef8b10d6f894c75d3b065581f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2c18f8e700928b663e444c92656a34ca4d03f010 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
f22baa40e5dece4b4cea71ac0c8f094f7404b854 scsi: ufs: host: mediatek: Require CONFIG_PM
5b5987f037da2ac5c28400dcc69f2ade5346f640 scsi: csiostor: Fix dereference of null pointer rn
564a5f986fdf1ebea7a054105ee3871806c4d08b nvdimm: virtio_pmem: serialize flush requests
0b9a2d7cfed00ab17ab18cba620b5ce99b0fdad3 fs/nfs: Fix readdir slow-start regression
a1a5823d0f6c5830dbed4cc78ee7e93cda46a2df tracing: Properly process error handling in event_hist_trigger_parse()
337ac7a2902aa1278ba6217aaca3322ecf2b0808 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a0b68a50c569ea099be2d6e13fd9b7dafdeccc5d remoteproc: imx_rproc: Use strstarts for "rsc-table" check
33cd35815613b2a15895ea9afd383b7380bf9712 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
10d6e395e44a7ebe0afdf3c1c952b349d68f2685 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
c3471fbca3881c730c48f2d61a11f2af3ef81bb9 Revert "mailbox/pcc: support mailbox management of the shared buffer"
01fe28b93f3f1fe1a9f7a1743667fd71738a2a1f fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
763748ebc1cf897f5198a1848c40c926eb85eb18 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
00f59b2bd24ac9eb95a3e04d9c6a35c3ba9d445f clk: thead: th1520-ap: Poll for PLL lock and wait for stability
36d23d1c0ca36bfbd647dadb6cabd2de13a89e90 clk: spacemit: Respect Kconfig setting when building modules
2659a1070f35d94169862484d6e3c939e373588a clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3b2ff1a638225115abab677e0d20f5fa6cd253a1 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
52e236210ad23cc8a2d86e26f575d54d1b6421cb clk: qcom: rcg2: compute 2d using duty fraction directly
bdb4a335438a350e78b9b44caeea8fcb94b89b73 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
90589df3d517cfb7b36dc15f20bb52b5173f4f86 clk: meson: g12a: Limit the HDMI PLL OD to /4
c88bee85436252493a20bcaed3c57af5b6216685 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8f90445e300c1ec6c6e5100b8b95831591b60281 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
e3de6bf5605bdef28d0e1f175f75f2ae3302337b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
27890c9235c50c5d255c1c8c41fcc29c20dbb7b7 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
52640526f2c5cadc9bf3b613c9082e917313b5cb clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
18f163e035fb9aebedeab03133782ca2a993e3d9 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
5d22e4007711ec53302f33d8f820c4eb0e461ccd clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
24240587a7d269a32591326011b892fb9f8660a8 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
8081e55ecb36cedf5c17b4e03944f3772942e495 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
c6403f09a6884f201fd1cdcb64c33e7b20cdc5cb clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
01bc43fd398f1bf76a1aecd2e3d951f67276ccda clk: qcom: gcc-ipq5018: flag sleep clock as critical
0e337cbf616b81cfa869e962b45eb1818d121a8d clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
0a92c06e6f7af6e901ca779f6b94e4c48f91865a clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
6e2eb1dc2fd81609615623b5fa80a2958c6a193f clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
7ee3c71dfb579b8124b6dcae5f1a64764450cd83 Input: adp5589 - remove a leftover header file
d1327d41d86fa95d39aae1bec5170c33f8127703 clk: Move clk_{save,restore}_context() to COMMON_CLK section
e57109b575bb687c5463888e01f7f1b3e77d617d clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
bc6855057d94ae11d55f861a65a5e96defdbba2d clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
ff8c7589bd9f78f06fa935c6d1b6e27cc9bb5981 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
591c6ce28ca39c62b2da5b546e5f9f824557236d clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
7690f3f9a6f78f2748e49376bc6ca732536a826c clk: qcom: gfx3d: add parent to parent request map
8c155fb5806d4c117241420ce6c4925ebe0056eb clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
bb75cbf939d9d418038f93dc2d08f451955f59ba clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
c3802170d76b0f280f803237f9c5efd716c1e5f3 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
423476e6f4890bdc28ec31c5d132c2dfd24565de clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
d7bb1aa83822161a0d3aecbc8122e2bdd7ebf198 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
a60846454a70ab87a8625e7a2b0eb17377797bda clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
955ba4ff65f12fc50f7331ff589cd976e23608ad clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
797d07808145dc3c36c0c12f692d731310d0214f clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
8b0da4dcdf0731293a87f8bd600e83f8e51b7b11 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
91ae273b27c2a4db0b67275b89907cf78c913f69 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
e116625bae8813756dc9e67e710a42fdaa91d732 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
1e83d5d21ac94bade5d9b58e43764fc7902365c5 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
939d1a80baf5573e62974360fb3b52376dc2fd68 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
0f1c197d6f588ae62de3cae867fb0da8335f953c clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
75037a8c7925f170d2b0bb2ef592ac306094e2cf clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
38bbcfb0e8f5ba58672ef2c5edd4abd1ca59d080 clk: mediatek: Drop __initconst from gates
87ddb822a5d335ec2369b79c89bc813e033c28c3 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
5f3535c38b7e4fc781695b9a7ab3626585034417 clk: mediatek: Fix error handling in runtime PM setup
20863765e1e929505d6660d812a135af4091c6c4 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
6c06827f250f4549339ca1a5b6159b81f7d288e6 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
ea4579e35cae9bce31674300cb4831fd52e002f6 interconnect: mediatek: Don't hijack parent device
2543647dd8dfe2117c62ea6994e788b15fee5504 interconnect: mediatek: Aggregate bandwidth with saturating add
a837cd8e937eb791da2e616829ca579f5ff0da8d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a69178e304afe88df4ea188065c1fb13e42eb043 dma: dma-axi-dmac: fix SW cyclic transfers
972a78564947c1a875f894640f6ca9ac3bffbb74 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
1ab5908f3a5a3bbb9ad364d92534be02d205da1d phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
6029e2c3ce4b3b80812d478cbec7659937714f65 char: misc: Use IS_ERR() for filp_open() return value
c42a0bf1c013d1870760ee753d96329db1b896b1 soundwire: intel_ace2x: add SND_HDA_CORE dependency
f1197fbd3937d792c1ad6c11ecbdc3debc26ff4a iio: test: drop dangling symbol in gain-time-scale helpers
2b271987d0bbae96497d70ac9756705bd8a7537c usb: typec: ucsi: drop an unused Kconfig symbol
7455bdac8bc6c8459c460575d1bb69ea34efe4dc staging: greybus: lights: avoid NULL deref
05a776c963554aff133a197893783d2c6df0988e serial: imx: change SERIAL_IMX_CONSOLE to bool
942b3f6d4bc6835a5971f20bc6122a2ed0a0487a serial: SH_SCI: improve "DMA support" prompt
83a65c47bc4a093c6d207024e7283ace36dd7f08 gpib: Fix error code in ibonline()
082850c8c798c48ecc032af26f7be54f45db8c7e gpib: Fix error code in ni_usb_write_registers()
390e6bdce7ef6f5e3e9771352ab937906fe46f66 gpib: Fix memory leak in ni_usb_init()
d5fa5e74084438b1cb5c8173630f96e06e77f0f4 stm class: Kconfig: correct symbol name
3d834a08dfcc1c291000dd08fb253061a5e4e8bc mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9cfde3ab8505a7dde39b7bbb850d61a4eb2516fc iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
509a97335d0bb7cd98a7b056d8cd24663c829239 iio: pressure: mprls0025pa: fix SPI CS delay violation
eaab417acfab3d5d7ab363819248d451b469e5a7 iio: pressure: mprls0025pa: fix interrupt flag
1461e6f5b56b431c22ec867b83b66072c0553dd0 iio: pressure: mprls0025pa: fix scan_type struct
94ae93a16864606abeec654570c4b64b3852e83a iio: pressure: mprls0025pa: fix pressure calculation
eb537925f6b688452bc8fd56712fac6b556eca97 watchdog: starfive-wdt: Fix PM reference leak in probe error path
6ced3daa3d85d20c512d614d21b09d15080cb306 coresight: etm3x: Fix cpulocked warning on cpuhp
6414c1dee072708a2f8a34c48effd328fbb108b0 backlight: aw99706: Fix build errors caused by wrong gpio header
78fca2d78311d6276050436b259f667b62678a0a phy: freescale: imx8qm-hsio: fix NULL pointer dereference
0ee5e9d211a6914ca64ae563ef7a3353125fc521 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
25d1c79725280d44aad146f682d32e275f6ecbca coresight: tmc-etr: Fix race condition between sysfs and perf mode
60864c49438aa08123e0d46599c5593fef3ad5c6 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
311fdfdc360cac250a83dacb76a0a27453c0602d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3cbea80a132595364dd9c04e0e937685585aab27 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
f94d8a084cc35e6c4221e6431d0d0edb4bf09ecc mfd: sec: Fix IRQ domain names duplication
654274ce9c0efc636f22cbbf7c08a5a3449dd5c4 drivers: iio: mpu3050: use dev_err_probe for regulator request
c90bb6311afd6acd914e5bc27e3426df96b6fc95 usb: bdc: fix sleep during atomic
246f21c9d56c6fe88d4874d7f20cfc5aa254679b nvmem: an8855: drop an unused Kconfig symbol
632465f13e430ff27609d6f19ff0322ff13afafe mcb: fix incorrect sanity check
0493e3d881cee9db8313c674d9ee94ad368671bd pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e300a2a0da3290f7bd06aa66ba5f3808476cbebe ovl: Fix uninit-value in ovl_fill_real
f26cf63c4a712ba1263cf7a6c1c475eb31f8924c nfsd: do not allow exporting of special kernel filesystems
68efe38aadb3dbf1d0ae4cfc5ab7beb9056acf6b iio: sca3000: Fix a resource leak in sca3000_probe()
2ad464986adf92313f61387126bc0cd93b94d112 mips: LOONGSON32: drop a dangling Kconfig symbol
322c2fddc7854cc30779738b8e1f8816b61180e6 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
8c34d455780dd1c2e8e0907264c6339761c83251 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
54177d26d3578c520c0e2f034065cd3e8ab07266 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
69d84e7b818386215c1ce03d85d07db5f41a672e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b7ac126511114930a521b93d100deb30b3db2008 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
a36b625e74d9206f3bd7737d613792e09467c0ce leds: expresswire: Fix chip state breakage
694b737a392c57784fa0d2153a3bae65b0e31e3c leds: qcom-lpg: Check the return value of regmap_bulk_write()
611a83fe7580629b05cc681d6a0ffa7103e2d8ca backlight: qcom-wled: Support ovp values for PMI8994
5dc8c2953c8bb1d2b7894110a5bcc6fc1093776e backlight: qcom-wled: Change PM8950 WLED configurations
37bb3cc18f47b2065ef19e1eb590e12fc767c38b dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
dbb93141b8342ff581637a62e5f12408319ae24b drbd: always set BLK_FEAT_STABLE_WRITES
fad0bcb07d88f700638a6b31c9fa2f22321d0be2 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
1956eacafc14c3c470fdb4cae7c2550a0d9aeae7 io_uring: delay sqarray static branch disablement
2b39167f4abf83bf0e4fc10c5253d3e00f452a2f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
352a15b29b2b77c90a3c8e63a3e99e8d272549aa fs/ntfs3: Initialize new folios before use
3673d66e075641756ff6ae991522d3659e4a2653 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
f2576cafc5a3e5c8ecd534de3955b7984f582031 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
b1bc1dd7e641eefb1d45cb1aec530853d42eec2b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
65cef1c1e9b718ebd351538d011c27f85994565a fs/ntfs3: prevent infinite loops caused by the next valid being the same
f17b71aa3ddc8596ef337b6e0183bd5bcb216ddb fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
8e6d211350c92a4708553aa2f8b62cb4b1aa00f7 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
f70d3f6e8bc46e880cb76131c833ad8022782033 tools/power turbostat: Harden against unexpected values
eee9a186e3cbc1fc81e85b53e4642fefa46ba83d powercap: intel_rapl: Remove incorrect CPU check in PMU context
d5c6a4a4545f7e9fd9aa2fd1fd7bef7473381bec ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
71666fb46fbc8a90d0631af473e2be0736fbf15f powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
50900fb8d81878e8596e4048754e46dd3891c7ee kbuild: Add objtool to top-level clean target
31575968f3d27a33ffcb0cf40de0f4693a49880e smb: client: fix regression with mount options parsing
159ddcb668d8d41eb291da284c93be93ff43e788 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
219f6e51f9579945bcfa9131e599bc4021838f34 objpool: fix the overestimation of object pooling metadata size
5b3b756cb69c61b815c76a87bca81f48dab191be ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
85829f1780f1d5fc5193b60337d9cf2ab75ccdb8 cpuidle: Skip governor when only one idle state is available
07d37bac2d27f844e4a16cf877cdac128dd55d07 ovpn: set sk_user_data before overriding callbacks
0b70353e3a39016467ee6acf4606a11de1f60c7f ovpn: fix possible use-after-free in ovpn_net_xmit
487a085acded00279c538f6c1d2bd493cb02f84a ovpn: fix VPN TX bytes counting
fa66891a7af52a286cd4e863268fb1c07adc418d net: mctp: ensure our nlmsg responses are initialised
f4d6bae139ee4767659e22378b8ae37c92675626 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
2791972e0be41ed27b100e3b6291638779236cc6 selftests: net: lib: Fix jq parsing error
ad5a3c2b124da171244129f4723144244f0d3abb net: stmmac: fix oops when split header is enabled
21811fe297d69743d8b653e87f905991464f0050 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
582c66333187ddfaf98b17c85006237ae5c298a2 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
65ff1b33b0c8a97ecf59f24d9ab3599479733497 net: mscc: ocelot: split xmit into FDMA and register injection paths
1a9663d0d4d9fa26eeea4cdaab5a2462c8542d3e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
5b6b3d20c3903543a482057daf8207c480d405db selftests: netconsole: Increase port listening timeout
967dc1e89715c170f4b7d2dcb35dca3364b753ba ipv6: Fix out-of-bound access in fib6_add_rt2node().
e5f3acddd0345164d5da6482419856301ef6456b net: sparx5/lan969x: fix PTP clock max_adj value
9fe691ddb9c8d779c59f3a7894cee535eb78bca2 fbnic: close fw_log race between users and teardown
27822bb82db6dacadb57076ee019ca42a5a1661c libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
68b1e32c92589180434bcefddcdd1c9e555f6a0d bpf: Fix a potential use-after-free of BTF object
d8d9642368c0e730228b7ae05c56076932b7bdea bpf: Add a map/btf from a fd array more consistently
34e0c0b5ef1c9a30e4851b1ae936c6eaf477dbef eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
e8eb49be985eb4c52fb5225a27b3f09b4c6ff56c eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
c1296fdf8405959138b8651c6ef5dad9d8523a6a eth: fbnic: set DMA_HINT_L4 for all flows
a09d51538caf0a4a0f90f3d1e2154e199bf56b41 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
0c2d909465b17eb7e8e68c30ab02d9aba872e5ef net: usb: catc: enable basic endpoint checking
32e27f9a780fc0347c26c2cc6c6586021109366b xen-netback: reject zero-queue configuration from guest
6a27f9d740b215d3f1262aa21c548078f129e1d5 net/rds: rds_sendmsg should not discard payload_len
a51bf5ae3832e405a463b463cb58fe138b96eefe net: bridge: mcast: always update mdb_n_entries for vlan contexts
ff4b2ff2fd6b3f4d1fc700e9b4ee75e871716a80 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
29ce48f02a6f486c82d4086320e1779a713e5d27 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
073af02410e94e453f5daeb21a819e8a235c35b5 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
7671ac8051c8278e8e06c14e01a1fd48ec1442aa netfilter: nft_counter: serialize reset with spinlock
5316e16c35a613de7f347612b2d06f93d848411a netfilter: nft_quota: use atomic64_xchg for reset
3c1670b86fdc89f0a4a085153300a92273e278a1 netfilter: nf_tables: revert commit_mutex usage in reset path
ced2fe738f185b534c24f4eb06939f17736624b7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
13bba0a4972acff9f6e14582333990536b53248b ipvs: skip ipv6 extension headers for csum checks
24ace6ddc872fb3f5399569afe461ce13ccd189d ipvs: do not keep dest_dst if dev is going down
1622576f9b0958732981d83cdcee0502cc213de7 net: remove WARN_ON_ONCE when accessing forward path array
4d23ee7a7635291daeb3019a76fb3571959ad0a6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
fbb40b34462e602553dc95b39f79abc7b6139fd1 ipv6: fix a race in ip6_sock_set_v6only()
b793110f3ac464e937b4a57a7f02125622011401 bpftool: Fix truncated netlink dumps
6c41a371b0bad37ddd8bb0f1d2e889e3959c6a47 net: psp: select CONFIG_SKB_EXTENSIONS
25b86c079c2ad39e41f06650a250a24f07ce52f7 net: do not delay zero-copy skbs in skb_attempt_defer_free()
bc473c16b6f23a8c4ec3eea3fbe7e9a7e858deb0 dpll: zl3073x: Fix ref frequency setting
702e7dc70c8648349ef1c72233b22f62a9e5ba5b ping: annotate data-races in ping_lookup()

--===============2615730392612906287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fbfdc3e7eb-ba30900a5866.txt

8b17e9d101673477852169982e3ac155f867f7c8 RDMA/siw: Fix potential NULL pointer dereference in header processing
4531e1060629aa40939b829b0242921b5bc1a405 RDMA/umad: Reject negative data_len in ib_umad_write
47337fb651817d89e63e7d334012795038b4b7d3 auxdisplay: arm-charlcd: fix release_mem_region() size
4866c07ddc5797c35612f7d2b4b4afbab371799c hfsplus: return error when node already exists in hfs_bnode_create
df41070a10f82d080893112bbf08317ab6398575 rcu: s/boost_kthread_mutex/kthread_mutex
368bdb58dc96eea636fc915fca99cad6d396f32a rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
cb88ed4e9f2255f3220d7818dfbcc7659daa9caa rcu: Refactor expedited handling check in rcu_read_unlock_special()
c750d5eeed8e368a2986d3b1ee88ca71a6b05359 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
4aa6a8fb89840013675a25614a27be3bb1e43f55 rcu: Fix rcu_read_unlock() deadloop due to softirq
de17b032e1adb066b013d3c1928f1d1f00852898 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
54246cd6ea18f906b672977405e440dfb2708fb6 i3c: Move device name assignment after i3c_bus_init
b8ef63a5d7b112c13a12f92b6e82f3d7313ac47a fs: add <linux/init_task.h> for 'init_fs'
ba0fc26d0b85bc94ad81d1b1bf91100c5b5e8a98 i3c: master: Update hot-join flag only on success
e2f8db0b7c05a65c1edf609b25a1d00dce009767 gfs2: Retries missing in gfs2_{rename,exchange}
be6d8bdbc91eab8957584f6f9f1df41faa14da6b gfs2: Add metapath_dibh helper
82b79ca56980bf420c6c41a94141779a0bc2ca3f gfs2: Fix use-after-free in iomap inline data write path
6e83021449e57f211982f817ac6f7cd6ec4ace8b i3c: dw: Initialize spinlock to avoid upsetting lockdep
4790c5fb0a0ff5af8ad9eed80ea16c5fc81bc35b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
27693da098a0cde0f5f1f80dd763e9a89c64a3f0 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3109f5143829c1536b8aa323ea33e38edfebba9c btrfs: qgroup: return correct error when deleting qgroup relation item
56faee27608e0b35aa74f707bac2b0fddf413735 btrfs: fix block_group_tree dirty_list corruption
1466f4382d03376f01006bfa8fa55a560aa5c6f0 smb: client: fix potential UAF and double free in smb2_open_file()
e0e1054faae6cd3b35d2383a315a9261a414efed xen/virtio: Don't use grant-dma-ops when running as Dom0
dbb19cf1ab7b6d355378987c788629ac3f6d4545 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3576a0954cb3bfdb6ba4c74bd2fe1af6ab3e4ef2 io_uring/sync: validate passed in offset
77cf3ae017addbfc36f1642d0b3faff050753a2e cpuidle: menu: Cleanup after loadavg removal
5d7579e26773001168762b7df73c1a1a04f3e572 cpuidle: governors: menu: Always check timers with tick stopped
ae94da1ea00923f6b10b62c78f075e6b5e9f3be9 md/raid10: fix any_working flag handling in raid10_sync_request
86e042969e4cbfed8a5a5b7e229919a9cb67f4ec iomap: fix submission side handling of completion side errors
3e11e25c4e3685f1d3cdfc8e26d5f9d581bfca29 ublk: Validate SQE128 flag before accessing the cmd
de305694a835c1877dafb7513549c6e7c6c02687 x86/xen: make some functions static
bc864248d2282914824eaae6c2b6bd32560b8193 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
aa1d64c082a307e53ea56858eefc4dbece7c0107 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
88760f75bad70cd9c574b72b9f38128864a3c620 perf: arm_spe: Properly set hw.state on failures
ba3f0e110f46e43f708bbf64e54685cb0fe3ef92 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
69130f0ab0508021e59a006bb9e5eb45f418470a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5efc9b76154decebecec3ba8fef6e0401a887e73 crypto: qat - fix warning on adf_pfvf_pf_proto.c
7c9173708b8da4e782c73cd65f2e18fb06934f97 selftests/bpf: veristat: fix printing order in output_stats()
ba3925129c89fdbcca4f12d2a653f49855bc10ca libbpf: Fix OOB read in btf_dump_get_bitfield_value
91d555f82f3dd349e285a0042e6e532da63fc436 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a8168df9ddf1ad5f5b265938982c09410b77f106 crypto: cavium - fix dma_free_coherent() size
e5e30acbb1943f76215c33187d5f37db23d3b5e6 crypto: octeontx - fix dma_free_coherent() size
b058db393f905f6c522d5bdc114051d851880c7c crypto: hisilicon/zip - support deflate algorithm
089bcd429921f64b5065a25cdb8a2cc099aa3706 crypto: hisilicon/zip - remove zlib and gzip
b5536d24ce61d41b7a4354cb353f14145567b2f6 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
cbb697bcb91f8a72c8b5c9ba0125a45f32735771 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
0588cdc4b8d1162674d32c8cfa83d7f0b2ec652a hrtimer: Fix trace oddity
da41e2506c51986cac0dc8ee03a24baac59a27a5 bpf, sockmap: Fix incorrect copied_seq calculation
ebb88d9ea8598c5406ccbfe08e5355489096d94c bpf, sockmap: Fix FIONREAD for sockmap
03af76897af70f531c6efd74ec199f70311a77c4 crypto: hisilicon/trng - modifying the order of header files
9d25dd1028490966024c1555f286bbdd412824b7 crypto: hisilicon/trng - support tfms sharing the device
a9ebbb6fce3cfbf3cdbc8408ea8370000da0e032 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
404dd6c95dca41b49465246322d12c06dbdfd75a scsi: efct: Use IRQF_ONESHOT and default primary handler
33d4f392f881aad8f22144e144f8d28520d2e757 EDAC/altera: Remove IRQF_ONESHOT
9bfaa13285130ebc1c1c21de1219252e5abec375 mfd: wm8350-core: Use IRQF_ONESHOT
741ec993b90b3dfcf11fc4d1822f39c2b17fda6b sched/rt: Skip currently executing CPU in rto_next_cpu()
efb54c93a5ab4dafb5279cc384ecc9e32a4a418c pstore/ram: fix buffer overflow in persistent_ram_save_old()
2b9cd3ef457788f9b849c909c25b2d0202faa718 soc: qcom: smem: handle ENOMEM error during probe
5c96907f2a05c54348a764fee73ddf3a77a5373f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
042addc1ca9319d551f49710c847c5aa918726c2 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
4a3039a0f6ab0dfb91507ef23e4786f3e20d3237 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ccc745818f5a9ab568261caf7be0e3e0ebaaddab clk: qcom: Return correct error code in qcom_cc_probe_by_index()
35ce5248f4da8695794296cc0a572e2473e680e0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
43ddc491dc551bcbac7d0c32ac1b8e93b471409c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e702ca0264b0d8495838764d5c5472f21d5068be arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
b52e97d003d2a5e3fe8b9a72662a690200a990f1 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7d5893401a97a0b3d80afd1cbd37b85a928b38e6 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
042ea446020d49bf175660ef4dc4cf797c48aee6 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
56e96b5e9e9f51433f83025a0fbebb601501940a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
24eee532f010b7284b549bb8318305554871a0a9 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d012bda0556b2704e5477071e1b3785448f1845b powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7592ad9da086dffa57570913bb1648d6e2b5e707 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
f546b0108832f2bb1586ea6c50c423b6e872a1bf arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ddc26c7168a029d3c17647131a98d70fd8fcb91c arm64: dts: amlogic: axg: assign the MMC signal clocks
9fe085120b5d05c3fbe35c146383b8f512d49cfd arm64: dts: amlogic: gx: assign the MMC signal clocks
c49a33baf1bbbd7aca48e13455e9c37732734a6c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b7881becee86b23cb0a2ed21e2795d59b9cc2e53 arm64: dts: amlogic: g12: assign the MMC A signal clock
108521031585dcb4124e4a0f44adf26b710cbf9e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
9ed8160064ff8c886fc9e3b9640dc7b37c3ea6a5 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e085560ec4ab43f821dbf02a01a5f954da4c845b arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
845ab882badd112fcaa88338da9f3a0310e056cd workqueue: Factor out assign_rescuer_work()
a285bb4bd84c83c611c9a35fa2e06a7db70097c1 workqueue: Only assign rescuer work when really needed
5f3b46386a7335f31084bada59e5f1974a8a8024 workqueue: Process rescuer work items one-by-one using a cursor
d4b2dd68f7af9179580f7f96aa976b6ed2affa1f smack: /smack/doi must be > 0
2e51e6ed0b8b9b15fca6422053803728ec9fe2f4 smack: /smack/doi: accept previously used values
08273d166c83fb1c008e7b103fbb50a29bb09832 ASoC: nau8821: Consistently clear interrupts before unmasking
06d8b6a48b78416e6115a15e31f71647b47bf6d6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a7416ef1fdf740eca5592e6592f1b24c00b6f438 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
047579d53c8ca41e2078bd77c7305df4147fc320 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0a3671fb6f69d52890dbb55087b196153f6c756c drm/msm/disp/dpu: add merge3d support for sc7280
3e3963cbe03cdc040d8a8323f85c7ee4ce7ecdf9 regulator: core: move supply check earlier in set_machine_constraints()
59a4d83c10f2a28ee1b4c7aef4d3afbca3ae88b2 HID: playstation: Add missing check for input_ff_create_memless
84be1de0342c82abe676979385d5a88f1c7a43fa drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7588a0d304b4ffa391d3faa7ed5b9b62a281b4d9 media: ccs: Accommodate C-PHY into the calculation
ec9c6851c43507b16826dd8ac74d5835937eec54 drm/msm/a2xx: fix pixel shader start on A225
40481c5f43b2bd9587f1f389f85df67cf3de6a0b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
06a033aef06ed6be732ef5f7452def85f5c63a20 media: uvcvideo: Fix allocation for small frame sizes
1560ef5a32706798b10d00e4e61770c8e4174dda platform/chrome: cros_ec_lightbar: Fix response size initialization
1dff46eb8cc3a41082c90887d33184414199225e spi: tools: Add include folder to .gitignore
105bd5e3dc7c403d3c48fcb739a3efd0e4d3b83c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
37a5341ffbfd41f10c4d0c0d5d082e0f1497708c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8b77d95f90afbdcb7de2415430bf5f5bc642f25c Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
8843c324857d76e7a21caeb0dead4fdc37bf8c97 PCI/PM: Avoid redundant delays on D3hot->D3cold
5ae6474375f8b3782e62e22a78b0463cb4d8171f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
057230056a116b55e06a7a434a40c2a4060becda Documentation: tracing: Add ring-buffer mapping
f06e3ca2e8fe8001aab8c1b0a49c2948b5b6bbb0 docs: fix WARNING document not included in any toctree
11ab4e8da00c96b2fb1b6a323afa18d8599c9ddd Documentation: trace: Refactor toctree
2f07ceb3daed1ea19a5fb0c01892b5ef57c52788 Documentation: tracing: Add PCI tracepoint documentation
cf75ee60334f75bf47d67489cbf263a260120acc PCI: Do not attempt to set ExtTag for VFs
54857f4a0433941bafb9e349e152efe6f3952eba PCI/portdrv: Fix potential resource leak
3a94db94e6b24ec90e4cc7d1ce2778b9d71432f8 quota: fix livelock between quotactl and freeze_super
7e81439e5262eab3ae75bf2196aa5194b80c577a net: mctp-i2c: fix duplicate reception of old data
829cf25a099978fb49cea252eab8e3dbf7e033e7 mctp i2c: initialise event handler read bytes
557755d4f65a6ced2ae179acee02da8c5d947053 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
6d2d2bbdbfcb3941d61c3ea9bf42f6194b67571d netfilter: nf_tables: reset table validation state on abort
d1416e1b3264298ff12cc569b8d63228f19fb3ad netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
fe5777650964a3c8b7c548ac22b16f0a58c8ee38 netfilter: nf_conncount: increase the connection clean up limit to 64
0d9c01c80abefa1e16022cabbc1126f6a5356b5f netfilter: nft_compat: add more restrictions on netlink attributes
cbd749678c56ec9914405247439abddef21d9756 netfilter: nf_conncount: fix tracking of connections from localhost
1765eb55fd34b9a08bfb7a5a7848673b5cd2f79e module: add helper function for reading module_buildid()
f878f6eaa47dcab40b1474d85b1683bfdfc8b9b8 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e949c708605a655bc02f86ea4f384bc486f3ab76 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
7303d34954cbf12ba7db05e694307a1a9e282c1d iommu/vt-d: Flush cache for PASID table before using it
7c9f8167ecdc805d601ba2030322918a57a57bdb dm: use bio_clone_blkg_association
42ce3c99e2370c5ce7f1cd5531791f344d22a153 nfsd: never defer requests during idmap lookup
90e4700c13c1a305e4a343f7d55ba5033c8e963d fat: avoid parent link count underflow in rmdir
1dadcf8d01e9485355cbe279884393e4284962ad tcp: tcp_tx_timestamp() must look at the rtx queue
3debc51c2041567d56b61b61edf5068e818406be wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
1aa39712a3a7a61def9c4c07bfc95d87c184e243 PCI: Initialize RCB from pci_configure_device()
6061a1a01feb55993858813db507b1c647dea60d PCI: Move pci_read_bridge_windows() below individual window accessors
ac33e2eaaa3d3c271eaf762e3b1eee91749b2f14 PCI: Supply bridge device, not secondary bus, to read window details
ccd15b1e68473414ee97c952ad94048d05fb5b71 PCI: Log bridge windows conditionally
0fb4728b83e0b0b4ddb2d65d1f5c2fbbe6d4b99b PCI: Log bridge info when first enumerating bridge
1ea94eae0a89d210285cd42b4dfdb84eb4a938a1 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
8c4715df278af9715418c7b2b9df98f14a18c67f PCI: Add defines for bridge window indexing
76c49c33699865a603dbc5b60681c696e2664799 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e681b2e7110ca4a334b9d97d98100c7f92d1d297 ipc: don't audit capability check in ipc_permissions()
50e6c4a10f7a405c811f1ff91af001c780681a82 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
8b196238cf1ad6174ea02a25b34b56192be59703 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e31e266ce12faf4fb80a11ed95fe4874d0e876b8 mptcp: fix receive space timestamp initialization
df13f60a49b08ee7709c22a62218e9cd5d091536 octeontx2-af: Fix PF driver crash with kexec kernel booting
c2e29f7cda9f83fcdd1523c726eff0ed5b0c741e bonding: only set speed/duplex to unknown, if getting speed failed
9c3ccb630aa0719266e0765d333be41f533a0fc2 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
f073d0eaa09638f2534dea62f74791effaf850aa nfc: hci: shdlc: Stop timers and work before freeing context
f44d94d30047e522af1655a062b980775bd05483 netfilter: nft_set_hash: fix get operation on big endian
eaebb454ddc26e9c75ed9dc2924052fbf6aad188 netfilter: nft_counter: fix reset of counters on 32bit archs
d6dafb363c42b3cfe92b69ae613ea40ba0562f89 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
adab77205a767c990abfac06a6da05a0fe44a59a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
7b1471de8c03983e4f9154399dc64df9a90a064e net: hns3: fix double free issue for tx spare buffer
c6f3e2c0b3097512e3dcc5191cf6b0f4b93ba521 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3e4a3e014eaf737081c4db0b2006bb787beebbc3 smb: client: correct value for smbd_max_fragmented_recv_size
989dc3683cbf33fcd9335a9e9423970850ff76de net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2ce0755ef7ecf3ae2f2a751c9bb7196a11536121 net: sunhme: Fix sbus regression
02b40b409ca6b99f09de09894ece268b4339e251 net: Add skb_dstref_steal and skb_dstref_restore
4bffb7412f0ae77186f6f77f2ee2db771ecbdd61 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
e208c4e478936b10e79838a7087797a2785bac76 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
21c61aacc9fbab39788ffc444f6d4397bcf81e6b serial: caif: fix use-after-free in caif_serial ldisc_close()
9fdf94d431abd296ee5185601bb4f5715c121a46 octeon_ep: support to fetch firmware info
ed4bd07722590f0e8c880cbab0715fe21563924d octeon_ep: restructured interrupt handlers
a948c645df5b8551f0a5927a5b1b8def2f3b9c5f octeon_ep: support Octeon CN10K devices
9761d1c1c635f1920277bf8d34881d6b0f55f9be octeon_ep: disable per ring interrupts
fb1baac69bc1fbbf2093393eaf8a0629d56f5f63 octeon_ep: set backpressure watermark for RX queues
ce8751ceb1cb8e982741d330e54ad7f86af8e04c octeon_ep: ensure dbell BADDR updation
e69e4ceb302048b083fc2a3e8177b445eb15f610 ionic: Rate limit unknown xcvr type messages
943eb1e41f18eabacea9bb75d4e9adee48a1cdd6 octeontx2-pf: Unregister devlink on probe failure
545189db04e25221c8ed23a953e12cda8c93af7a RDMA/rtrs: server: remove dead code
f35bb184f8fd90a1777fd88b80e3aaefdcfbebdf IB/cache: update gid cache on client reregister event
0841c10ff0a04514519aa8246c461233f74937fe RDMA/hns: Fix WQ_MEM_RECLAIM warning
3400a390ebbbc19b0a3f030b00ddb592ce28c74b RDMA/hns: Notify ULP of remaining soft-WCs during reset
dccb002c639104925b1122e03af3e66fa5667fd5 power: supply: ab8500: Fix use-after-free in power_supply_changed()
014adcc386f7779efebb2c0feceb431324cf43aa power: supply: act8945a: Fix use-after-free in power_supply_changed()
d1ec23cd62ca9591256d84df3e4842fb225a1fcf power: supply: bq256xx: Fix use-after-free in power_supply_changed()
702e95003b0ea0d620b47fb75f8b8bcfadca3631 power: supply: bq25980: Fix use-after-free in power_supply_changed()
bbe1820492d9c0e1e4347338bbe81838528c567d power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
648dd76e48be590975917a89b04074bfd348dcd1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
308f9aafc4a91ce01b115b225ed7013be7a749c8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
098e917c83ca62a19b47751e27f85a526d5060ea power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b69a3d2f63c7b176450aec1df6cdfed0856c6ba0 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5c40ecb064fdd15e79d3ad836a844c2b0ab8f5bd power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
78a1170819f363f552797dff0040b81465f93e10 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d5b84bbb2dfe5494e84d88748551dfdc4d4dc9bc RDMA/rtrs-srv: fix SG mapping
9af3d4ec10e6906bc580a1c047db590f71e1fcdf RDMA/rxe: Fix double free in rxe_srq_from_init
935db4f666299ec18a255048cfae7d74f8ce5b7f tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
78947640931fb8a5733b75914f55e342a84de22b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2d2b1d0e336fbcb0680d44f46a81f8654a1598f7 crypto: ccp - Add an S4 restore flow
8916829725060cf87dda12c5c584365c02a399c7 crypto: ccp - Move direct access to some PSP registers out of TEE
bfc061b459bd8efe5d7e8a21d35342e77ffe1824 crypto: ccp - Factor out ring destroy handling to a helper
4c04795b73a79f127e53830de67de3db2080fda0 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
7ab8f20a392c3acaf545e85c877e779e8aeae4b6 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
3629bd18f7ef89ea46bb948be779a052c91bc689 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e12fba6079e03a63b476a364fd2602bf32d528d8 RDMA/rxe: Fix race condition in QP timer handlers
88939c35ed15d125fb9f0d0382c0012e2f20e219 RDMA/core: Fix a couple of obvious typos in comments
b6419438c69dbeb6ba5110e1f3086d1d805e9f14 svcrdma: Remove queue-shortening warnings
0081fe75e6113ee3a28b2144bf25f9302e8ca743 svcrdma: Clean up comment in svc_rdma_accept()
1843d1963a73dd1d29d7fde976cd633d5494ac8d svcrdma: Increase the per-transport rw_ctx count
86f586c009aefc33ac467f8c73ca649bfff7c92e svcrdma: Reduce the number of rdma_rw contexts per-QP
d86555133bc9667b938ad151744374f897e6a12e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
904f325ce8a4a0eed9666be1b13d4dee69c59f90 cxl: Fix premature commit_end increment on decoder commit failure
8a808dcd3e72ec51f3342ea654aa9f008b64416f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
b906336b4218d7fc7df73b6411f44fa95c7810cc mtd: spinand: Fix kernel doc
d262dd1a4f8b3d6e8d0f92701aa628637a4f2218 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
541184ba5ccac795d5169feecac6198b402226e7 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
29ac27eea5dd0e51a9118917a7be9626292e5cdf pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0b9306a5d72dfcd0af83013ddedab7d4b1173671 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9ae8baf8f0ba0fbad4b09179b6d0a43ef8d76957 scsi: ufs: host: mediatek: Require CONFIG_PM
4ed640f98b0037a31039a2f3817c8c2d69979040 scsi: csiostor: Fix dereference of null pointer rn
c01b1b3ea12f80c32b62b1a0792db92cd350e648 nvdimm: virtio_pmem: serialize flush requests
ae38b1a7f6e2d93863981e94ec753be1de922b84 fs/nfs: Fix readdir slow-start regression
83a621d0d912dd67d54eaecef760843d2cab0ad0 tracing: Properly process error handling in event_hist_trigger_parse()
a4a0a27b75d344eb4d183c8f03eb39975306ff2d tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
c203055f0e9e87430cddf13c5307407fd6683cd2 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
a943c39d92ca096ad950ea13a085e49b4af1eb03 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
47792963171a00c72c6672c3ef4a211c92caeced clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
336f9801b1f379d23d5d0f9e142e4db3149e4a98 clk: qcom: rcg2: compute 2d using duty fraction directly
066480eb2f59485a756d8529a9d6285e9ab38d3e clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
889f24350267fa4e2cf56618e7c7c6f2e3d6e269 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8b833fa3f01d61787728a9c202e3a8a23710c412 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
dc03d0cc846f7d4acf785dce4b5d4cf5ca020e56 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
cee66b2f7564afd95388093e434763a155fd84fd clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
6fdc655f16bc75ade9187f5bd465c39019e17100 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
5e28d5baefbda64aef848ded14689c3bafc8739f clk: qcom: gcc-ipq5018: flag sleep clock as critical
925fdf5fd691c1a9b911f6898c159fbab53fe267 clk: Move clk_{save,restore}_context() to COMMON_CLK section
abb0ccacd6068e8c5ab02a979c24e622d701835f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a87c9bf2317ed3aeeca0ae9b044d36ad6d600bb0 clk: qcom: gfx3d: add parent to parent request map
2b95c995d76bbf56562616f6fcae964ad433824f clk: mediatek: Fix error handling in runtime PM setup
cf0e29af0ed0a5c6cb7e69c28997e6a16de67a78 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
844bc4f1c224009d3366cec2e66bea6f5817f277 dma: dma-axi-dmac: fix SW cyclic transfers
595151d8813e2043988771ce161c9d6190da7331 staging: greybus: lights: avoid NULL deref
01a860b68052b0e35b692870564a8d6b9b861bbb serial: imx: change SERIAL_IMX_CONSOLE to bool
1c83834c1054b0e010f84d9eb54d86f3e7805371 serial: SH_SCI: improve "DMA support" prompt
6881f91f621d9f30fa1933fc71732ae77e4e465a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5f46256ca22de47de2c5690a8630f7db13d8e39f iio: pressure: mprls0025pa: fix scan_type struct
127c5ef5835814b36b7f65c4be4abce73edc40c1 watchdog: starfive-wdt: Fix PM reference leak in probe error path
b5fbb1cc286006f5816a442c3af1e53f030c3235 coresight: etm3x: Fix cpulocked warning on cpuhp
fa7ea2870b020fd54cad4db3ef43a1c9191313e8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f1235f0a478c5870c3a88f72ba0be526fa281888 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
2c89d30eb12b4507a14af8f01b55414a1546c03f mfd: simple-mfd-i2c: Add MAX77705 support
edfce951603c53ad82335b8503d313b9c6290a1e mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8dc537c3ee5add95a4b3f05572d88332a8bc599d mfd: simple-mfd-i2c: Add SpacemiT P1 support
22c292a5e8ccd9f42eb25e3bda8df60db8af60c3 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
554ebcb5e76254fe9a3cba89e90c8fd97bdbf3c9 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b54a6f71d1f283c269e74b058badd1ee38b55177 drivers: iio: mpu3050: use dev_err_probe for regulator request
a3bb2a88688533b9dab5752f4502163efe83b880 usb: bdc: fix sleep during atomic
46c4f0394d76e1be2f5e458676565b0b53aa50ea pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
defb925b74d4f68eeb02252fad9873e2e8e7b1f3 ovl: Fix uninit-value in ovl_fill_real
968d601fd2b65478ce798803fb9a7f98a6bd3790 iio: sca3000: Fix a resource leak in sca3000_probe()
5b0c8ddbbfc7feffd8a5909dd062bfdd753a247c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5c99e49125e0a5a9ddc7398571f8fc7f5f7ba0a5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c88ee3cb0db55d78f160bd8e45bed52b30a4df64 leds: qcom-lpg: Check the return value of regmap_bulk_write()
caef1d8bf9641ce1b4661281c89e4e97d4688808 backlight: qcom-wled: Support ovp values for PMI8994
ccd4522824cf5f5b017a3df3efa8be8974fff8fe backlight: qcom-wled: Change PM8950 WLED configurations
a7c58ad95577ae49e5a862b09c4cb3c5e5f8ecba dmaengine: fsl-edma-main: Convert to platform remove callback returning void
418573ed9cf4738187d22f2a83a075b95c865c89 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
ccdf09f484593c329bc927719857cc0445f3ddf3 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
dbda8a3f7f8931f05cc89306e497edde2c94072d fs/ntfs3: prevent infinite loops caused by the next valid being the same
8e591190c87532cb9670807a2e827a2155e0e807 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
553d2d35d679f784d65280fcec4b3ec3dbe8b762 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
367d2c8f6ec07e213f1460bc9a7c9f24da4f8678 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
ef55f25a576d96e496c4fe1000cd80f95740ff1d kbuild: Add objtool to top-level clean target
a2fc2b3b11cab8e3406d76620b4c7bfb28d80ecc selftests/memfd: delete unused declarations
3a30d0f52c71345469d147db4723e6abece7ff91 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
36635d10e4797c8dd98173e5523af80f2a6552cb ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
d8881f988a9ea6263abdf3588f077244edfad562 cpuidle: Skip governor when only one idle state is available
623df917217b68c1f8e7a4490a9afb4ed18ab6a7 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
03a7a178a7466691a571053c9e4dd1b140c0d128 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
7055285a322c814e813a44530827498fbce7027b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
779fb67bbf503d28bc4b68e05eec2813126d4602 net: mscc: ocelot: split xmit into FDMA and register injection paths
9af64b41c806b5137022f435e5e0e1ce147d0f85 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
aea050dc40b4cd81acdebbbc7ae67a01b5f12037 ipv6: Fix out-of-bound access in fib6_add_rt2node().
b5a5aa283e4b6c3e34a834d613c3bc6794326db8 net: sparx5/lan969x: fix PTP clock max_adj value
69e6f4f5cdc9aaa0b59619ca834f590348405788 net: usb: catc: enable basic endpoint checking
a69a3b0ff2ca49bf35d2da0b7520d69f94b9ec79 xen-netback: reject zero-queue configuration from guest
3b238e77c1f11b409c31c7e5820c40f22beb5c0e net/rds: rds_sendmsg should not discard payload_len
4d66ff058de19df468a9699e058ee9e30f7470e7 net: bridge: mcast: always update mdb_n_entries for vlan contexts
2799bbc361a53b617d891cb46043b00b0f3a87de selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
61efe4adf4900a57c335945d5dcb1246fedf33a5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
584cbb49ffcbdeba2bf652dc570eef431f66c5ae netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1f89d29ac8d6d3481a996470d55907ff2df4b686 net: remove WARN_ON_ONCE when accessing forward path array
98cbeeceafee3f8604aaa5363728b70870f1fd9e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1fcd619323d111b645e8fd372b8f0a4219a5326b ipv6: fix a race in ip6_sock_set_v6only()
904188ad009467c5ac26bae42b0ae5fc5e051b93 bpftool: Fix truncated netlink dumps
ba30900a58666d6facb108784766bc25780d9608 ping: annotate data-races in ping_lookup()

--===============2615730392612906287==--
