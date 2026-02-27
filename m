Content-Type: multipart/mixed; boundary="===============8020424157067249263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 21:18:15 -0000
Message-Id: <177222709583.1024119.6512375820491560051@gitolite.kernel.org>

--===============8020424157067249263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b0590a07b4d663f0decab965188d3af28b6a1d0
    new: 4bc58745e3881079270de08c02c9cbddbe0a8630
    log: revlist-1b0590a07b4d-4bc58745e388.txt
  - ref: refs/heads/queue/5.15
    old: 2edf00dd7b37ad17ec8748c1bf0618e41cae8ac8
    new: a810688faa0c078afdf5260f81237fbf019faa12
    log: revlist-2edf00dd7b37-a810688faa0c.txt
  - ref: refs/heads/queue/6.1
    old: 5738d61a1fbd41bf20f2afefeabeaf98b115fb6f
    new: 44a31e953a334caea0fc8289509ec2fd0b648933
    log: revlist-5738d61a1fbd-44a31e953a33.txt
  - ref: refs/heads/queue/6.12
    old: 148b83de782fd53834e34a0e93bec37b78f655c8
    new: f66755504a98f2126e00a59546ee523d6b053115
    log: revlist-148b83de782f-f66755504a98.txt
  - ref: refs/heads/queue/6.6
    old: 59d49138750a0304dfba32ca836dd79b931bad3f
    new: ee24f970f431ee445d2d2ad108eb45cb226be06e
    log: revlist-59d49138750a-ee24f970f431.txt

--===============8020424157067249263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0590a07b4d-4bc58745e388.txt

6f29aa3bd6f8ccda438b5d0d9e17cf917e5c27e0 RDMA/siw: Fix potential NULL pointer dereference in header processing
85a3bc962b58b4a1f33e7a84e3d7c6d2e0a60915 RDMA/umad: Reject negative data_len in ib_umad_write
36f015da04d2a0feb8baf43a4ac83305fa390655 auxdisplay: arm-charlcd: fix release_mem_region() size
4262349f296ec60bcfb8f08aea901d18d679ad30 hfsplus: return error when node already exists in hfs_bnode_create
87d32a59e0ccd83ad44f9ba188b1388cedb1265d i3c: remove i2c board info from i2c_dev_desc
79e017c86f8890bf78ea2167ccc7c34eb6e104c1 i3c: Move device name assignment after i3c_bus_init
d3873a270b4a2d29f1351fd7059ae7b4bd14dbcc fs: add <linux/init_task.h> for 'init_fs'
6c2f11a62d8e60f15ef989df9cebd9aa1628cc8f gfs2: Add new gfs2_iomap_get helper
1438a619cc18b431b83a7a58aa286bab5e443210 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
15f62ff37581b5a8b59a5dbba44ed9204db31425 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
c2b1bf75d39bc6c182612d119250efeac8685b14 gfs2: Add wrapper for iomap_file_buffered_write
7ffa558a35e2f1d9d698e5917e1370f52f24389e gfs2: Move the inode glock locking to gfs2_file_buffered_write
a79292f0b6ffc42baaa8139ab952719b78c04e27 gfs2: Add metapath_dibh helper
80f18e16ec2c1001482f15dce698c7f0c58feb63 gfs2: Fix use-after-free in iomap inline data write path
c1678fa6dc8d6fee1fe663df561b283814a03985 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
27587930005396a64814a8ae365858a592d92da4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e38116f88d6f89d77c64a573d27e529870b3c40c btrfs: qgroup: return correct error when deleting qgroup relation item
6b10b7387885832dd67bf3e080ed9795da671c11 md/raid10: fix any_working flag handling in raid10_sync_request
48b0b8d921ed199c26571894bbb549cfaac9c136 iomap: fix submission side handling of completion side errors
3cc669653678608e02a6d8933ddb00957c4d83d3 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
217809383d29a55330eccca2094e93edc9e368d6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
cf57c0fac436ec96853203487e87e9e642cc6d4e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4b6124bb363fd71678b3dcd00800125686d45804 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
77b102fd4a2f494a739b66a3a4a3999cca179cd8 crypto: cavium - fix dma_free_coherent() size
8dd638d37df3a88e732d19b5b7b9d96b426bfe24 crypto: octeontx - fix dma_free_coherent() size
c1d73eb7c3b6b0964e241fb96492f546aa3c8c08 hrtimer: Fix trace oddity
a9b5af7c2aa984cec27e2ef378f6d9895d0fe7f1 EDAC/altera: Remove IRQF_ONESHOT
1aa0c505e60a6bf9157be53b1453cf144786016e mfd: wm8350-core: Use IRQF_ONESHOT
a4c03f9711d9b86b7fefd4021e4f0a314614b354 sched/rt: Skip currently executing CPU in rto_next_cpu()
6ab95beb90c5e98a7e3f35b0f2bbcfd0e34f5187 pstore/ram: fix buffer overflow in persistent_ram_save_old()
ed1c3d48cc8ef7d533899a59497af11ba62dd688 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
754c0536bfdfd3280d96054cfeecf7b6feb33752 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
59f96839af906336acedb3aafcc15ec897aa517d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
80cd82d87cdf48eda0cc41fc5843958ff7ff77a8 arm64: dts: qcom: sdm630: Add qfprom subnodes
a15468aea7a52f62906321c5e92b96ef4c54e13a arm64: dts: qcom: sdm630: correct QFPROM byte offsets
cee73773f1f4ba1b8d2d85ad00fb4abb7c6c3b12 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
648cb6af3b8cc3eb3b797ae7b01602ef8c51e050 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5a2b9a0fcf1a8b062827ec35671a570e6287e50a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
336b5bd5e1d68313d3a979b6af7b3dc78b9e9fc9 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
cd55784e94dca7d22f0c0bc909c7cd9e1b94a1b7 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
0a283928317382d854c0d51b7211d37e213e4d82 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e1284e3004c17bae0bbd7f604c43d005e652c4f4 arm64: dts: amlogic: axg: assign the MMC signal clocks
abf551306d38cc33b71ce0527d2b6fd27282db3d arm64: dts: amlogic: gx: assign the MMC signal clocks
2930e5bbccbae43560e552850e30eeaf72a7f96e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d4605ba3a4c1db8d02e015e139bf89574d45b421 arm64: dts: amlogic: g12: assign the MMC A signal clock
30d6d0a2c013d4f6fe65120fd69ecbaaf9137c54 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bbde91618e53427a4684fff774ed943d30a6a6c3 smack: /smack/doi must be > 0
fc2eb820fd90f9693fa93e060bbb95f6f32d3c37 smack: /smack/doi: accept previously used values
a8e3778df8f6822c73175ab332db279115fb9566 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
8241f527c7d2d92e503eda0e7c821f09c6e8de2b regulator: core: Respect off_on_delay at startup
e2188d1bed7bfaec502ebe3899da25c16dc72fb0 regulator: core: Fix off_on_delay handling
c6687f6ffc8e33399e2f387ef528821c93c77b6a regulator: Flag uncontrollable regulators as always_on
2dd7811564c62422d8d71e951502433168341f2b regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
6dbb18af30ad8b33f7fb4008081864ca3be8ffd3 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
8ccde6781a6c4dbf2bcff4f910c11012d8cb3a09 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
22d7ebd78104589100948f16a8475cdfa28292a1 regulator: core: move supply check earlier in set_machine_constraints()
84f0d965266062c375d81fdc0321492279243d27 platform/chrome: cros_ec_lightbar: Fix response size initialization
06704b430b7a697d8f266899cf1c8125f3f258e3 spi: tools: Add include folder to .gitignore
b5a5ed8781018fb90bd5044041e2f3e1f631e585 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e64dc60429e90a3e6b3c150e1e9a447f85133801 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
58bfc4aa346ddb1ecdc94c53d1d0610e46c9a7a3 PCI: Do not attempt to set ExtTag for VFs
06dfc533e392a7239af5aaf227cbffab065aac10 PCI/portdrv: Fix potential resource leak
d972ca2adc7e839f2de449c232bca8ffa5fe84b9 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
88680b1ce9daaf89159247e3dbb4a58a5740dafe netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a74910ac3121d3f5e0dd247f140326b7a3cad575 netfilter: nf_conncount: increase the connection clean up limit to 64
48cb8a18735c0523fd38ebea0fd215c926fca4f0 netfilter: nf_conncount: fix tracking of connections from localhost
fe2a4e1e600ff25a76c731c7f5ff821e722c2481 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
274da9dd434df0e10d9f769a6741f19fd3276778 iommu/vt-d: Flush cache for PASID table before using it
ed8e095a9624107ca59bfbd46f05f3695d80af6b nfsd: never defer requests during idmap lookup
5ea6928db3b163c5912d84196d9c38fd4202798a fat: avoid parent link count underflow in rmdir
fad851eea78d3ad9aa2aa4665b9e65da24c146a5 tcp: tcp_tx_timestamp() must look at the rtx queue
cdf632cddb3cd0e920df8ca7e56d38434b7e9987 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
13f6418ab9865980b41772cbf93a18131e0bd853 PCI: Initialize RCB from pci_configure_device()
32c02378d73f0a185247cd66b78f2366be8c2fc2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
7daa992b11af34e39a5b9e0916ed4be62c2d909d octeontx2-af: Fix PF driver crash with kexec kernel booting
8d6824a95193c5009c5caa6f962450f32d2e5c89 bonding: only set speed/duplex to unknown, if getting speed failed
5a8140772796b6f28bbd4b03e964e397bd6a61bc netfilter: nft_set_hash: fix get operation on big endian
be5d05d8639f0742580d239db793600b0b023ff7 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
490f9484db0302426b4e4753c1257caef79c76a2 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
facdef48ae3fe9ec19412802e3721a984f17b2d8 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9572f0fec16933555c063607ba20696e9c476688 serial: caif: fix use-after-free in caif_serial ldisc_close()
bda8e7958f3bede2d3e8eef473ca1f4a4ba22ed9 ionic: Rate limit unknown xcvr type messages
76d8ea7857927c59f1c39ac8d6306f10f72cadf4 RDMA/rtrs: server: remove dead code
47eb84b168ebc3f5d62c30bde51f80e679f906fe power: supply: act8945a: Fix use-after-free in power_supply_changed()
6f91e34ce3fd25b5634651dde5dada5351ff71bc power: supply: bq25980: Fix use-after-free in power_supply_changed()
9306ac4037c297ba67d0450c6e643b8517eb4405 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
947a51c5c08239983123c620f74a0b42a074ce3b power: supply: goldfish: Fix use-after-free in power_supply_changed()
6305ba40b4d50611c07985e123cdaf0017c97abe power: supply: rt9455: Fix use-after-free in power_supply_changed()
b860b4de54ac3d77060ef160857159024788bec5 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e4d8b15805d7d515e711d10de7f1357df746cda0 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9e4b6ee676c527431e7da2c814738f435f43f918 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1f5b3b8f78cae71806a7069d4f49a4e121a96146 power: supply: wm97xx_battery: Convert to GPIO descriptor
2700e3f0fd8a783e8a08a0fc929733af74d8cb37 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
6c8cc11ee53378ed15f4c202ab59a190e3e2fb82 RDMA/rxe: Fix double free in rxe_srq_from_init
bcd99655f77613df478d4a9bc21ea6ba3b600c88 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
77dc91dee80c1973ad60ce54772f142f231f9897 PM: core: Redefine pm_ptr() macro
87da4afb601fccc1438ad621b2d9e325aea28da9 PM: core: Add new *_PM_OPS macros, deprecate old ones
76a32d78f5a7adf32fd149a74c3cadc120384e1c crypto: ccp - Add an S4 restore flow
890f3aaef4cee90d31e61aa0492576c78851d56c RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
c22595ab0c001fff4da66cb1c09f86d93e83106d svcrdma: Add a batch Receive posting mechanism
75b86643880ee27322254301d71cafcd03b83472 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
7623380595da6c7db8c9d32ff1453f6e43aeef34 svcrdma: Maintain a Receive water mark
38c3c8dbddf0028e73e86483406371e61b1b89d2 RDMA/core: Fix a couple of obvious typos in comments
c5554b20b77aa54bf8a48be9d494383093ea6f02 svcrdma: Remove queue-shortening warnings
20da259fa9937c3d46390b50aabdc2d54dff207f svcrdma: Clean up comment in svc_rdma_accept()
8eab0fc8b464e1e64ef3feb535409087a1caf33e svcrdma: Increase the per-transport rw_ctx count
7efc9c6b8f60044680ee9029a8747bb0e1ca7cdd svcrdma: Reduce the number of rdma_rw contexts per-QP
36ff7eea020fb1346dc63108505df264137a376b RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e24ea024ba9becadf1b11d36f66b88eafabe2dc9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
f92971bbe73a786c107ae87b19e69f31136c6f35 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9094ab11d66a3e84140c95ddd79d2aa1fa3584c6 scsi: csiostor: Fix dereference of null pointer rn
1ecf52dd8638fed4760ddcad9ea2e16056d28fba nvdimm: virtio_pmem: serialize flush requests
e6ab38b92f3b35339b60c62054e94cd1555e4a9a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
31f9183498bd828014fc094a91fa73eb6f212553 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6789540bbc8c54155c9b428e3e7b3e7beee59361 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
6b33ad8527f9874bc7395f4087040f108f93068c clk: Move clk_{save,restore}_context() to COMMON_CLK section
de51a64ba7f4366844c79918e725fbebb05f9dc0 clk: qcom: dispcc-sdm845: convert to parent data
fa126c3726f13de9368c029642f7d8552b509a1c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
773cb5737e0ca4b347827c4775d7908e223720b2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ae1b06331efd54b88a91ff043d52ed03c55a5357 dma: dma-axi-dmac: fix SW cyclic transfers
91c234910d8204e348dee1ce6989599877a740c8 staging: greybus: lights: avoid NULL deref
7e7d3f86ae06d2ee0e6ca42696a45e1b64f9b1d9 serial: imx: change SERIAL_IMX_CONSOLE to bool
05a1d7364e6344c393eb1fc9160eb279a661794e serial: SH_SCI: improve "DMA support" prompt
ab9c18af87a8de66df6473ab3d74bc54bf1c4361 mmc: core: Initial support for SD express card/host
dbcefea1796b01e4cb000266a6b622ce4a76c3c3 misc: rtsx: Add SD Express mode support for RTS5261
05f4cab8e13fb3d5bf5364fc28d707524d49bea5 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5c2ad654368359573ddac98927ffcae8b0665500 coresight: etm3x: Fix cpulocked warning on cpuhp
9ab5cac30c9ca330ed23bdef2819673e9c87ca8a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d5263cc2a30b683a2ab5957d7dd544a6bd17d23c mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d47cd4fcf83df0bfe0c21a1bf420a36946e7c6bf drivers: iio: mpu3050: use dev_err_probe for regulator request
59f4183f2f333c44fbce5064c72249da2e17b0b2 usb: bdc: fix sleep during atomic
c076d8f1f540867a7c696a20d2feb68fb5a484e4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d8b2a56e8b8155b391e6debf742bf34a2c65cf8d ovl: Fix uninit-value in ovl_fill_real
20be1a7e072c177eb0acad3aebce8c36d082a60c iio: sca3000: Fix a resource leak in sca3000_probe()
aef02bb827e6052989f18e59878b668906205617 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
649082e97955c64833f08885d22a6a1f176a2a23 cpuidle: Skip governor when only one idle state is available
d6a141d1ffc3a99348e3340b1e2d29238d3d0129 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
bc90465127de5671592fc7c3091dbe172687cf67 usbb: catc: use correct API for MAC addresses
3891904c2cd98f03f911b6c938891f86b9b4a011 net: usb: catc: enable basic endpoint checking
88d965c09748d8d5ad73e1f01c418324dcc22202 xen-netback: reject zero-queue configuration from guest
1a9c22ef6e4b394623cf1d64cff25ffe41366814 net/rds: rds_sendmsg should not discard payload_len
6c8075efad0148a0355091f88d195b832f13c39c selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
bf4326cfe595787773afd74be055bf38c1fc60b8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
908b156c9d8c81f53926651c863fc520af758d74 ipv6: fix a race in ip6_sock_set_v6only()
31daa521612700a15559cd5af27c2560d91550fb selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
4bc58745e3881079270de08c02c9cbddbe0a8630 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============8020424157067249263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edf00dd7b37-a810688faa0c.txt

64e1f01a7643ca83a61ca4149b049ebff256b358 RDMA/siw: Fix potential NULL pointer dereference in header processing
be9250d91e1d15c59f97e22af843ad5e048deb4f RDMA/umad: Reject negative data_len in ib_umad_write
9453a9fb5d082bf5877eacafbb6960cf7df5643c auxdisplay: arm-charlcd: fix release_mem_region() size
130755896a9e41f45fb0c79e5e067bdcf773c0c8 hfsplus: return error when node already exists in hfs_bnode_create
ed1a860358e452ce41dd901c6e82b130ab95087e i3c: remove i2c board info from i2c_dev_desc
b3267e53c6ee30690cb3abdf7591efa20fb65d11 i3c: Move device name assignment after i3c_bus_init
b5e076741e2eb462d38139c95d37085cf7660668 fs: add <linux/init_task.h> for 'init_fs'
84d67b6bb70958636f8f91b0117ad18ca81454fd gfs2: Add metapath_dibh helper
b9b0fe0d0502aa113a05e4dc4d846fe2aef381a5 gfs2: Fix use-after-free in iomap inline data write path
cde956295470bd48b3c039dcecb72ab33166c9ce tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d631473c6e86234fdae6681cc2ba5996e0c9abc1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
76cdbdfe40cb14f4bfc77745245e2ed88a00213a btrfs: qgroup: return correct error when deleting qgroup relation item
855eb0d71a7a62f66dc7b9f9707645b8f926363e md/raid10: fix any_working flag handling in raid10_sync_request
2c41fac5061eeaff938a44b3cf2f583aa52bf9ca iomap: fix submission side handling of completion side errors
c49b5e87ee11ec6181bfe3958803627caaba5b92 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0da7e3a4b7cec1f42639ab5bbe826642198b565f PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b463a948f0df0c7e9a5ab4cefcb8deee72e887eb s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3a2be99e5b90c78a67d2d1048ce924d670339481 libbpf: Fix dumping big-endian bitfields
f6faecfa58b1b113423747d7d85087816b398bdb libbpf: Fix OOB read in btf_dump_get_bitfield_value
035ffa0f65e3b81df46ee8ae7705385ef1027448 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c1d3c75a33595631f886515fc39a322bf3ed1dc0 crypto: cavium - fix dma_free_coherent() size
901bc840ac5923d65d47c5656391fd07afbe8393 crypto: octeontx - fix dma_free_coherent() size
8b41a9178d449bd8de1f7baeecc3dd9fb176b153 hrtimer: Fix trace oddity
67c65fdc8352ccedddcb6068b7f07ceb3fa90b57 crypto: hisilicon/trng - modifying the order of header files
1b125bce8cfe884163d8de1f72ecca9460bff83b crypto: hisilicon/trng - support tfms sharing the device
c92c3ad37a554bac4c549fcdfd471fec972795c5 scsi: efct: Use IRQF_ONESHOT and default primary handler
2a3bd6683ba799975a9ed3f42d1f3b375eb250b3 EDAC/altera: Remove IRQF_ONESHOT
7a49470c013bb02bc3aee2970ef82707cd73b732 mfd: wm8350-core: Use IRQF_ONESHOT
7f9762da05c954a19d01dd9c6bdc1394054f6692 sched/rt: Skip currently executing CPU in rto_next_cpu()
1edcda3cc3bcc0dae47ba10f500acdb556a0132c pstore/ram: fix buffer overflow in persistent_ram_save_old()
0b1d5eba57ff1ab11613f3ff5b9e8b0d654379f2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
0d6d1608e94d64dbdbf4996a3fc904df6995e8d1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
eab2d2b23038165a6a0423456d6a908e3491ec81 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
318d34088b90348238e8b5d268f20c780b5fb18e arm64: dts: qcom: sdm630: correct QFPROM byte offsets
5af04910377473a1fb3da15509de569c62db85f2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
aa684c2c3e3baa9e27293b5157e7fd51dc6a212f arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2aa76dc8919a392a246730496230c1da5820cbc6 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
cf72f9f237db8051908c5745847f93999ca42c4b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bd575424b85216ddbd2877ba5e7408b263e07423 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
60fb7638e3bc2eff4743c0cdb7e1154f9b048d30 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
86256b7e6bf6cf704fcb2fa42177112a2e0b4178 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1a04d0f3c9537c75c8c6e4ac60dd095e927429b8 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
68ff55817503a4ea883b805f410dc1390c3239c7 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
727db93d8e7732b80da553d1af988915adc70ad1 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
736b2a6cd2f1b91f627f74a03106f595f65f50ed arm64: dts: amlogic: axg: assign the MMC signal clocks
018675223fb85fe9908b07ec8476cd2d8b3a879e arm64: dts: amlogic: gx: assign the MMC signal clocks
9f52a186bb7bb80b4a7e33e05974c5a4158dff9e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b55191857bc9d6da60e49b3bf801fc7eea467912 arm64: dts: amlogic: g12: assign the MMC A signal clock
92c79319189689075243120fb170dc24afcd230d arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f4625ada40b0186cc397f8f4d8184ffbfce4b3b4 smack: /smack/doi must be > 0
70e40861bdb134995a8b9d292c912b3c08df1c0f smack: /smack/doi: accept previously used values
3fb0456be36e0a4173be6c36a1b78e4f6e9b559f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d72d570644098737144d459582a01d3ea7edf4d2 regulator: core: move supply check earlier in set_machine_constraints()
51d460483cbcb9b872c9a866aa1d2fbb4eab244e HID: playstation: Add missing check for input_ff_create_memless
76d27454100f9fd40a63e068d4c9a8e858b67a1a media: ccs: Accommodate C-PHY into the calculation
dfe4f090ca3beb9819845ccf4d0a7a94e531c2b2 media: uvcvideo: Fix allocation for small frame sizes
e35f02c8d9c9601beabfd4bea60f92d89c85d320 platform/chrome: cros_ec_lightbar: Fix response size initialization
f64870cf90557d95805178a925d55a56019291bd spi: tools: Add include folder to .gitignore
a1a0b9fefd000e1551712e2a52d8d13c5ac8be47 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4c44a8163143f619f381dd3a5ff50d7327c46733 PCI: Do not attempt to set ExtTag for VFs
201519eae1641a5c189d33de3ee9079ddb61d492 PCI/portdrv: Fix potential resource leak
ef4950a3f20220888fc27ab25f50a5de09f8848a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
cc48bfe9e1088ef558457ea91f6106343cdc7ec9 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
796ca88f127198e3f7019bfb90598d8685f03bfc netfilter: nf_conncount: increase the connection clean up limit to 64
b9bdf7de8dcd0f35675871dfd59f6e025573c3d4 netfilter: nf_conncount: fix tracking of connections from localhost
3e5e75ce12babed4f6e89d82dbc7df2e4c0394de PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
53a292f84135914483253c7f75fd0ab0029a083e iommu/vt-d: Flush cache for PASID table before using it
39629d8de5c784b97b23ccbc8a4a65242f31e8f3 nfsd: never defer requests during idmap lookup
83cbd377c4efcbe732110399603f03a94987cfe5 fat: avoid parent link count underflow in rmdir
8d4934c8e286624e795b82e2e67ab70751516dcf tcp: tcp_tx_timestamp() must look at the rtx queue
ec86402e69e1a6ea47c56d31df15eec6dc82de0f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
65d78bcedb6a9173346468ff52e7c14d7922fd14 PCI: Initialize RCB from pci_configure_device()
dc7eda5d037dd699282ef7800fc97aa25f56f54f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0cf9f7047d86f2701467d4c6496ac9eae905bd80 octeontx2-af: Fix PF driver crash with kexec kernel booting
0a2cd2df5a1aec76210e1e8689011d6ab567a8b0 bonding: only set speed/duplex to unknown, if getting speed failed
f15ea2ef3f5bf606bb5ccf46a74bb0ac4ff78828 timers: Replace in_irq() with in_hardirq()
8db93247c2957b787af0023b2af15518ebf21822 nfc: hci: shdlc: Stop timers and work before freeing context
b05795b5e184aea14474ada0392df62c4583ef5c netfilter: nft_set_hash: fix get operation on big endian
ddd8b79d2aecde5efdd07845264c88983fa04ab6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
4b49b90df3e3164b96b4a448ef4d19a143e6cd77 ethtool: add support to set/get tx copybreak buf size via ethtool
ab675063da5951788cfe9e6109ae63ec49f90ce5 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
690da76c75a4eb75779fd14b5f0552ed38c29d6c net: hns3: remove the way to set tx spare buf via module parameter
6710c9ffe4913607aac2648dcdf694fc1c7e8abb net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
c3efc289ea8d1c7882e1462b7324c0c0101ac009 net: hns3: add max order judgement for tx spare buffer
90b6c973f6fc1614dbe28da1201ad6c2daa68593 net: hns3: fix double free issue for tx spare buffer
ea48e485191403f04ed0a61633079d530e27c64d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
276f3c44c2553135c1dce18260bbe96c5a4da345 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
6ddb12d21143715ffd1f4cf64e090cda28b8ec2a serial: caif: fix use-after-free in caif_serial ldisc_close()
9c5850535a35ad9e655d62a4b1b38996e073acd3 ionic: Rate limit unknown xcvr type messages
4417e118b3a2e306f206ade35ef5a6d6effbc129 octeontx2-pf: Unregister devlink on probe failure
71ba427e6724a4635b754a1bff912193638764cc RDMA/rtrs: server: remove dead code
cb5b593d1e6b2d57f694e2da2b6a646f0262d917 IB/cache: update gid cache on client reregister event
02b0d2c223ab417285cbf5c51eae1b1ec8f5b381 RDMA/hns: Notify ULP of remaining soft-WCs during reset
93e97c5f9cc7e064b2a415bcce7116d174c4c15f power: supply: ab8500_bmdata: Use standard phandle
b167e5a9a5dbbb90bd3dda1b50a6967cd59991a8 power: supply: ab8500: Use core battery parser
2aeeea5054035b9407ac0f6e33330d45102360c4 power: supply: ab8500: Fix use-after-free in power_supply_changed()
20f62953d2924f4620f474f2ce4545cf98a78e27 power: supply: act8945a: Fix use-after-free in power_supply_changed()
ba0bb66c1a410ff3c66d87f4a59c605e9b7c225a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
64d458adc466e9de0f55aac38c82585b62ea5117 power: supply: bq25980: Fix use-after-free in power_supply_changed()
9a4dfde0d30097ea1770062483d0950a20cda243 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
8624011dca5b78ccad925856bc0135f4adf09f0c power: supply: goldfish: Fix use-after-free in power_supply_changed()
088ca743d6963b009ff4e51d770f19bc2e8e0aa3 power: supply: rt9455: Fix use-after-free in power_supply_changed()
61f31fa587dee1c710c5a5e6a3e2ad4cc7a6ee67 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
b9c06ef19b6e61e92b6c29acb21efb64c1567d12 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e49d8bb5692c8a75d5f50ff7e871c743c1288622 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c5d9ccbb8585cf2c44c5c1f019f2c8785bcaa201 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
7c2340d2649fb740cc491567875229393d5eb195 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
5f87fdcc83d01573738303cfecad698f8c27b1f3 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
75ce492c0bf6a736641131e1a3b2a0c26779fd30 RDMA/rtrs-srv: fix SG mapping
e5e61b44f72b8734c0f1287fa59549d247a91291 RDMA/rxe: Fix double free in rxe_srq_from_init
135162bdb78d190a025ac8b9f35e5049359081c0 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0ceca05be46f94bdd31b62194e8806a7662d92ba crypto: ccp - Add an S4 restore flow
12d57ea1143719cefed29be15f7a1613322e302b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
d4aa06907211c1554484313319c7c2f6b3372196 RDMA/core: Fix a couple of obvious typos in comments
76620d868940b632c7f74f1cf0aa2dcc85893218 svcrdma: Remove queue-shortening warnings
c84a029345ae26b8cb3cc22cc9a471dee70dea3b svcrdma: Clean up comment in svc_rdma_accept()
5bf7411a5d546bf8a8b55d7354fd74be7121a3ef svcrdma: Increase the per-transport rw_ctx count
52ff6d7d2c653f9c617fb8c3266985d0172dae58 svcrdma: Reduce the number of rdma_rw contexts per-QP
059cad7564611a7d91525762c6556e4775ed0179 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a68177582968c7bb54c793a8b9d6e0fa666f5b01 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
aa7eb94cdb226ae1aab83a2467f1763bf8041855 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
dd39a3e2df7de0fffb8eb2293ea2b7af8223bc37 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c62e46a102b11a80630c0aac6d0e0c59dbdecd96 scsi: csiostor: Fix dereference of null pointer rn
7c965714623271f6c6ccb1da35630f0c93c896b6 nvdimm: virtio_pmem: serialize flush requests
1b3014d6bf0bf871a273305ce167b723aa186d70 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3997e605b682cdba4eedbdc8f79f59e91ddbdbb1 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
df700393c3218ffac6e266fc21b536aa0a1b9250 clk: qcom: rcg2: compute 2d using duty fraction directly
3d8974e7b3ae4a4aa5017c725378c4d14ef1632a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
6bcf6c9b3970a74f49a13733b7675223b43343a7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
5a25ea061a2f943f0b5c8824b45da5baa1b14c77 clk: Move clk_{save,restore}_context() to COMMON_CLK section
26198d34283f001a719ec69a5471bba670e1b37b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
436d5e7d991e4c6656612842c23431c6c3752c42 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
fbc99c83b2338e2d3f6bffd947adf764e34a4bf3 dma: dma-axi-dmac: fix SW cyclic transfers
6940360e7e44e098d30ee896e94978b7f9e65a86 staging: greybus: lights: avoid NULL deref
0a798aa240f5dbb8508a6024961dba5e28cf1c2c serial: imx: change SERIAL_IMX_CONSOLE to bool
7a1d73e2b31282c99443d44a00a2b07fc11fe147 serial: SH_SCI: improve "DMA support" prompt
2f82a91a186084bf53c6adce98713fb1cff8c784 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
12bc550fb716fb3019496637288b5e27922a20d0 coresight: etm3x: Fix cpulocked warning on cpuhp
e170aaf87fec6bce13e0305bce46b1c36046d30b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a9f00646565d0fb9e5a7469658ddb2ffefc0bfc1 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e6b633623ab6edb1e67cd50a6a869e2f89663bb4 drivers: iio: mpu3050: use dev_err_probe for regulator request
033da7aff851f5ff9f7f3a299e1ceaed7b7678de usb: bdc: fix sleep during atomic
6171354d5dcf2c374badde24aaa9cfda3b195dcb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7a54a42a5435bda5c4e1b25397d8ce914368b5ee ovl: Fix uninit-value in ovl_fill_real
167ed9fa2c1d4e6eec6a8839de75fa7b679d43c0 iio: sca3000: Fix a resource leak in sca3000_probe()
6c09c1ec0015a41f5edf4d9290a4bcc72f9a2794 pinctrl: qcom: Update macro name to LPI specific
8de889895436d3c58510d2bafdb65987148917bd pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
8fd74b86b019fb509ab9cf1e13c339f6c5338683 pinctrl: qcom: Extract chip specific LPASS LPI code
28032af95616905f04ce8f42ccd41fbc714cb33a pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
fd67057e390ef6276110df677a1f21a637d6874e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
2c988744f43d0f1b32a833d54777c4872005d160 backlight: qcom-wled: Support ovp values for PMI8994
8d0a520d287e9f40f82d8f124ef7dcae63f5de63 fs/ntfs3: prevent infinite loops caused by the next valid being the same
3802bd2d8f8bd392115a43c9051606de7dc59ad6 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ea9a04b7eb67fdfa7df24b5cd0eff0eac635b953 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b05bcf8360a2fb1a9b1155847472e193871b93f8 cpuidle: Skip governor when only one idle state is available
e16617fabd1797a5b9a4ba327d68cf83153b0e32 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
bae92da84005e53da0de18ac2abb040c47f9558e xen-netback: reject zero-queue configuration from guest
83ed82a0d40c00920633be8c7aa0927655912c7c net/rds: rds_sendmsg should not discard payload_len
88382ca539c4132bfb39676f67efad83c5345ac4 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
698ea34dbb627f6da83e4a118bf2ee522c9134b8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
1c662a7fce38bd758d60ee0969564b5036d2b953 net: remove WARN_ON_ONCE when accessing forward path array
efd912c0d2b768d35b6d377aa30fd8a5abef710a ipv6: fix a race in ip6_sock_set_v6only()
a810688faa0c078afdf5260f81237fbf019faa12 bpftool: Fix truncated netlink dumps

--===============8020424157067249263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5738d61a1fbd-44a31e953a33.txt

8223f4adf575393ad6f8f30d222e815b660fe05c RDMA/siw: Fix potential NULL pointer dereference in header processing
c2620cf5a410ef6e1b8373e62693a626d28b5fd7 RDMA/umad: Reject negative data_len in ib_umad_write
477ad72855bed17474b4c7fff9b145843b5ec41d auxdisplay: arm-charlcd: fix release_mem_region() size
2d31c97e0d951c123139fb36d0a1daf48f22ecb6 hfsplus: return error when node already exists in hfs_bnode_create
c328e439a5319accdef53c9d76595608c71200a2 audit: avoid missing-prototype warnings
96563b1a0e61ae977055b6f0c2b9fc05986a5d7f audit: move the compat_xxx_class[] extern declarations to audit_arch.h
54e8f83a83ef4c9c4909aaf00b262683fb18b080 i3c: Move device name assignment after i3c_bus_init
3cc106d89bfcccabc3813031b4fb31ac5a08c7bb fs: add <linux/init_task.h> for 'init_fs'
48c23615b1f91638070d269cfc7160e918deed10 i3c: master: Update hot-join flag only on success
bed7926b3df2bf5e6835ca795ebe241234217cd4 gfs2: Add metapath_dibh helper
06018af288163560fe66240faf574491ad94c69b gfs2: Fix use-after-free in iomap inline data write path
b5544d8990be37ac80dd8caaf29f0d4f38b3cd9f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
029b393ceae15e9419bdc4d5c932a3bc7f9ab571 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
2d144f2eea02d88e33f1f305f14c8238cd8001ed btrfs: qgroup: return correct error when deleting qgroup relation item
8dd155871d3c69313d824e09101debfa9c74d969 btrfs: fix block_group_tree dirty_list corruption
6961d38760e568515bfe7b3877d2ffefd272d93b smb: client: fix potential UAF and double free in smb2_open_file()
467fd52d26d0b99ceb8d92de09047e6b453510c9 xen/virtio: Optimize the setup of "xen-grant-dma" devices
79a6bdbf8a7ab9f4d11e0a9b8873b3af53fe713c xen/virtio: Handle PCI devices which Host controller is described in DT
732ba45266f21581c2ad49a635bb945e3e4c7e6f xen/virtio: Don't use grant-dma-ops when running as Dom0
a39bcd1ffcaad14374c41f9be838dd3eb7881434 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
a325a8978ae6200b04a1b53b7caac9bef3d27b8b io_uring/sync: validate passed in offset
a98791d6a4cb4f6b92faa5509d2b16f9f0e3d98f md/raid10: fix any_working flag handling in raid10_sync_request
2c47c9e9a7b63729dc4ef0b63b3ac532052a929f iomap: fix submission side handling of completion side errors
393d695a9b1023c62e639481cedb6cb2bcbdb1ba ublk: Validate SQE128 flag before accessing the cmd
cca140c5e6fe99a439a0563f67cc82e741be3854 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
bcfa44ffbb61f8089fa69d4f66845ba6d16ffc15 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
cb1ceb3c1a1996008f6258ac4bb62688a5350a46 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
20a675900d4303074fa9087f5511d36e08a3b592 crypto: qat - fix warning on adf_pfvf_pf_proto.c
2f6550de358edcb7f4ec1852ccb2a879449e8820 selftests/bpf: veristat: fix printing order in output_stats()
57e4100f892929884e12bf7211a61b8766904568 libbpf: Fix OOB read in btf_dump_get_bitfield_value
bd75fcd3d84a60e65ff88bee9178c63bd56bc7ee ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
48c0dcdb230f607f38ab8388904de8ffb9c33484 crypto: cavium - fix dma_free_coherent() size
c3ea1a561ab63404aec11d31cd28584182c742fd crypto: octeontx - fix dma_free_coherent() size
947089c12a7432d6179873f0c6112747a9ac82c4 crypto: hisilicon/zip - support deflate algorithm
6b6da3b1d23dc60a6964217a944bcbe56dd90000 crypto: hisilicon/zip - remove zlib and gzip
79a305db6383f9e94e527935722f24f92cf92288 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
50579fe93906b3754fd759e2be46198d984bbfa4 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
d7ff989ef940910f10c2723f2eeeb5f8e49e6eaf crypto: hisilicon/sec2 - fix for sec spec check
551b1ffd5150057676f40fc8059b2e644750c42c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
305ef68f700893146eeb0894bfa3d4015803c642 hrtimer: Fix trace oddity
7a458c3caf2405e5b702ee20e99517b6184b06a0 bpf, sockmap: Fix incorrect copied_seq calculation
64a1b7dbe0d650b829314a1731093fe34d85a610 crypto: hisilicon/trng - modifying the order of header files
033f51d9e9d1c5f0e746f53bf50a6294bc798a64 crypto: hisilicon/trng - support tfms sharing the device
9aa9e4e38b75148120a7e67156a5c31fe0a67147 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
bdcbf13da1fd5fab7a5f60f0f89734af3b38897e scsi: efct: Use IRQF_ONESHOT and default primary handler
3f8bff769d28a13105a8ab8eed1324b5e47101c5 EDAC/altera: Remove IRQF_ONESHOT
fa441d1d4a6ad8436b5878a219c3e751677f8efc mfd: wm8350-core: Use IRQF_ONESHOT
8585dd155cc05a7efe2e33f79cf467e5a101d736 sched/rt: Skip currently executing CPU in rto_next_cpu()
dca986e1406044a1104a0c656766bb7b5e38482d pstore/ram: fix buffer overflow in persistent_ram_save_old()
0e1c254e4c5db4ab6795080046268ae59d23e660 soc: qcom: smem: handle ENOMEM error during probe
4c113fd0c9bf5332107bad72ab6b625a07eb75db EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
6f74c91d5460de2d2db285991e1b986ed46c95f7 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
4eaf572c19e3c0952114e405f3058c32b93e7c19 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
bc0dc6fc6971e31883c975395ace04357f07ead6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7cc31ca098e8540001c1836826440d4d48ee8df0 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
caad5ccc63609e082b00b6db1ccb03267aff0735 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2c79ad5b9bcc23b9df9f0ade37e4f127bb320444 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
8d6d6da36e4633af8429dc6da3f26cd91a26c256 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
91b9b6807eac5d75d3d7cf012b9ba1a5372e6db5 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
56a0a9ca9e780e03ac9612d0cc81d295ee2ffc3f powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
26b639c298ca31ee0df86ad2fd9347d2f3f66ca4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
67f0f810fd57d1c51c65a4296cdfc7c77b1b2955 soc: mediatek: mtk-svs: Add explicit include for cpu.h
c3f34be4fa09afb53f20ad188cdf919c48d8c2ba soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
fe316db381bf85a547479607080200aa20ab86ca powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a851e0484d92609873fa8f5d6bbadcad3ff1fc2f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
7225870d102898d8aabfdf3d9d8aa30569a573b3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3a54f7ef0947a9fc7d9131f7c83c38cac3bd6fbe arm64: dts: amlogic: axg: assign the MMC signal clocks
89ae6ae9c9d0b3b2763f810a7796ffc35fae8dd2 arm64: dts: amlogic: gx: assign the MMC signal clocks
3afa48a9fe93fa11e203cb944135d4bf99029949 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
82915c02cd31d973b90a4af51d29f168f4b1033d arm64: dts: amlogic: g12: assign the MMC A signal clock
b1c3e25a6aea2af50988c48ff3f1ff5efa50a72d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
3f5c3c93f0deb1937b36721b9af52e82518798d3 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
eb31922dc76db439105cf7a020f8b039ba14c11b smack: /smack/doi must be > 0
7013606e50dae962af725768be646610b04b756d smack: /smack/doi: accept previously used values
fa0281d927d5003392d9fd5e1dbfd07990911260 ASoC: nau8821: Consistently clear interrupts before unmasking
6f4e3468e00020543b26aab6012ff1d6600fe872 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
2f85b28fcfba01ff9eb91ad9a29bfcd48f017c6f ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d911c3c8b31e72a98998c2accfa0844ab17aaed7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
5154f4c9dd51b7638c6304d2c08d45d33d0f9098 regulator: core: move supply check earlier in set_machine_constraints()
7d03b35e8fc988e610582f887ee4ccf8b5757b42 HID: playstation: Add missing check for input_ff_create_memless
da2f93f1dd5eb984c5322aef2a29e372d5397dd2 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
59c806a3d9dcfa37e1a765ecc7a3d05a646ff8fd media: ccs: Accommodate C-PHY into the calculation
964b98b4c411b63d2f5a0a8c2175c05129f1afbb platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
0127adb251281937538b46fa15db5b521779d828 media: uvcvideo: Fix allocation for small frame sizes
a0e42d7289f93dab3072ac2700f271920fda3c28 platform/chrome: cros_ec_lightbar: Fix response size initialization
9f91385c9ff7b8f3ed8ec29652f474a4403bc6f8 spi: tools: Add include folder to .gitignore
7a3eb4e24c982767e9232f20ef224c92e01423a6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
47763d040513da5ee3b1967a338157ccf9301b32 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
bc648d899760ba506f464a9b6ba0cadce5ff139d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d586c0ee5b1f675d64424668c18fb56eda566832 PCI/PM: Avoid redundant delays on D3hot->D3cold
3aa7a1dbffb1116de23f4a7b9000a28e0ee27fc5 PCI: Do not attempt to set ExtTag for VFs
f08acec71c57560ce7e6ebc34ac40b44490c4c77 PCI/portdrv: Fix potential resource leak
4209ab1e3526414a8dc6c02ec872d622f4f44087 net: mctp-i2c: fix duplicate reception of old data
bc600b88015c7b8924b7ab1831cf21685e7b0eeb mctp i2c: initialise event handler read bytes
37f504b8e8f7ad71c2aa3f79857cae9ad077ced1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8faa5dea2b2e6799e993d549df0a44b577f2c799 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
568703bc50d9ea0df3674bd3bdc6bd10a0512e39 netfilter: nf_conncount: increase the connection clean up limit to 64
ea7feb1563869e3d68a321d8925a56cca3791dce netfilter: nft_compat: add more restrictions on netlink attributes
1a21cfd432fb6cae3cf99edb810b168f21a6ab9f netfilter: nf_conncount: fix tracking of connections from localhost
48a66b77ebe0037508d8a38cb96fbf282c7aaafa module: add helper function for reading module_buildid()
1e439477e5305c1f511b47e14abba78fd5298c68 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
91ef719db5e3de7352f863380b29e1efe2610364 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
94e7f5b3feb3dabd0e788aea5985f3b82eb92d48 iommu/vt-d: Flush cache for PASID table before using it
b1a266d4396b5c63395c364c47d5164d9e398ecb dm: use bio_clone_blkg_association
d82f499461a25cf2564ec95712c2ef64f61ab5db nfsd: never defer requests during idmap lookup
fb7309df0e0a6903f5494973b867194b0c8c4b01 fat: avoid parent link count underflow in rmdir
c4c9e210b7bab7f0139f0f1cf0889656f55330e3 tcp: tcp_tx_timestamp() must look at the rtx queue
6435718bc41f6a4871aefcca1367d2a9eeea955d wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
48826f22522b77017c8844b2d26266967c600f24 PCI: Initialize RCB from pci_configure_device()
a762aa0b1e92f0a6af28f78ab4efb49ad3140980 ipc: don't audit capability check in ipc_permissions()
794466668168829e75bed77b5ab3d90524216f90 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
379c31d155f09809996778e44ec0b077d055fa1d octeontx2-af: Fix PF driver crash with kexec kernel booting
e9c3fa3650e904cb7de3c92499b51c8c238ec8cb bonding: only set speed/duplex to unknown, if getting speed failed
14f51a46e25198ea068eee1d558d53992401ff1c timers: Replace in_irq() with in_hardirq()
2a7f68063788a37cc025ddd56e1c3d8ad9815cd0 nfc: hci: shdlc: Stop timers and work before freeing context
2018885055fea186e6bef4f033fd64d5b6dc1099 netfilter: nft_set_hash: fix get operation on big endian
fa85a38c952f8c39d1f3425c784484748b573bf3 netfilter: nft_counter: fix reset of counters on 32bit archs
daeabf68239c49b68d6e92b8276ae43d1df8bd40 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2691bc1c0f750a1aa03795ecd09dff5664ff5f69 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
39ff3f5310653620767ffb90391f6a50e422fb39 net: hns3: fix double free issue for tx spare buffer
10a021e986de30ed4e7729f8ea3c64e563698374 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
292ff510f950a86ea0298f2540a438aee46abbfb smb: client: correct value for smbd_max_fragmented_recv_size
5a5e71e1824b7351c6bd055baea1fdd115ba891d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d263c3eebdd20f4565fa8a71937712f00351932a net: Add skb_dstref_steal and skb_dstref_restore
b97007f9306f2d4cd93a3822b3bbadbb99340273 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
583895842990d73b1de1eff3aa81154487c3a3a8 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d9a187e9e36c1b5903075712da6fe408a165115d serial: caif: fix use-after-free in caif_serial ldisc_close()
c7c4574cfdf33cfa33e58271cdd4ff0c984aa73e ionic: Rate limit unknown xcvr type messages
2e423d9f4672590236817185fffeaf2a2567da20 octeontx2-pf: Unregister devlink on probe failure
baf2a8090a3e7f902e87ce4f849daad0eb4dc7a1 RDMA/rtrs: server: remove dead code
0cd4bf79391ae10a6d7554ea7082bfba2c2681c4 IB/cache: update gid cache on client reregister event
50f2420c175cf20205b462b3aafd1af9ea415fb6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f168d11e466198ae1b52c0ee7f98337dc488bc28 RDMA/hns: Notify ULP of remaining soft-WCs during reset
2c8f90018db54a536e9ee3d30d98e121cb4f1d43 power: supply: ab8500: Fix use-after-free in power_supply_changed()
6cedfdf9460c4017c79cee0cbff1357a97e47678 power: supply: act8945a: Fix use-after-free in power_supply_changed()
28d19f805d6e1071f9235912e52db1f7f808f454 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
dc62b131b746928ba0bfd975fa8728f4427a14eb power: supply: bq25980: Fix use-after-free in power_supply_changed()
2ee781c9cf13f70ebcf7d00320e1936abd76dbd4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
1228f80b7cc198694e62e3621d44065fcaafa7ee power: supply: goldfish: Fix use-after-free in power_supply_changed()
4711895dee440f3110ab7aae6afe74d5e27ac000 power: supply: rt9455: Fix use-after-free in power_supply_changed()
54fc2750f8c3c6cdead7a19babbcd0419f6110bc power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
cce2e687ddb9ddc6139d15157a5ffb9c6291355e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
b3386f550c097f17e6512733fb778496e3286469 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5678fa199cc427cf395a08befe47dbec66f9dc21 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
4c8ea785811b2b1cfc5be37b80842eb141937df3 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
f6e7495c852df840769392b2c9bdb21160cfda19 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
840847e674e8dfb78d98a2ba8bca515231c9100d RDMA/rtrs-srv: fix SG mapping
f70fb56fc276e978180446a5440a70ae4e836d7b RDMA/rxe: Fix double free in rxe_srq_from_init
12a800e47bb449a694c05c6470bd8e977c2ef098 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e84e99bd876245e7652423728aac990705a69b1b crypto: ccp - Add an S4 restore flow
9bfbb5fc285b8f89477c936861c42f1e57b90109 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
40264775972baebeb1ab8bb9d6a00f8eb1c8fe82 RDMA/core: Fix a couple of obvious typos in comments
6fc1a2141e842bf1a46f76d4971686997bd64ccc svcrdma: Remove queue-shortening warnings
0efc62045c7fa2fbe50abcfb463fa5bc2cbd8649 svcrdma: Clean up comment in svc_rdma_accept()
c5c111771158efb577bad83c5b6ce13c96afe986 svcrdma: Increase the per-transport rw_ctx count
f6f0ea255caff5769657429c160109c8f3258eb4 svcrdma: Reduce the number of rdma_rw contexts per-QP
2be216587a18b28a10eccf1502ae0a8287f9d8a3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0ca3f9e376483696569b8053a4bd8ddb7f0f9594 cxl: Fix premature commit_end increment on decoder commit failure
ceb0e9ba501427bf7f30779ae68e228fbbd13774 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
dbfc5d73e99a781dd715d329c14564e6a98efdde RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9bd4545848aeec6bc9dd913bf6199530a0ccfcee pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
3be55a95a60f45aabf95bcd96ad553a3760b96d2 scsi: smartpqi: Replace one-element arrays with flexible-array members
c2c0d5e2c9c7d86782b5db3cc02bd0c174092892 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
c80e7714706018bd8937e0924f3642a090b4e264 scsi: csiostor: Fix dereference of null pointer rn
45b7764e60d45378b7093ebf7cbec38a69c49542 nvdimm: virtio_pmem: serialize flush requests
b7336292f1088f17c09158fec709519042ed10b9 fs/nfs: Fix readdir slow-start regression
d34bccb01c496cb8c7c8356ede2b6207a28cba47 tracing: Properly process error handling in event_hist_trigger_parse()
5e03d52d60d8e51c0c96c0ac9dfd4d764b7ea8e5 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
25e93678bbbcd459a54762781883e1b067dded57 MIPS: Work around LLVM bug when gp is used as global register variable
92c02906547974e44c66626fe0e843ee5d3a7a78 ext4: don't cache extent during splitting extent
0b2e7e77caff1b9eee978441ca9c8a1eadef35d2 ext4: fix memory leak in ext4_ext_shift_extents()
57ef8a253f3ffa100db319ade18b853fcbf4ec31 ext4: use optimized mballoc scanning regardless of inode format
dcbc02849d273033c029d72f0551745251da50e5 ata: pata_ftide010: Fix some DMA timings
57ecbe1495a84cc5cc87b344227fd286eb7d90f9 ata: libata-scsi: refactor ata_scsi_translate()
7211928b3ebdcc6bbaf1243e85daad43b32a3b39 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
c3f2e4e9b6fd57f65cf7d7e8b72b1f239c86162f SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
0962f4cee6d74e812da385a57ccd1a95171d8d73 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e6a859518df1325fa49377873729bfc22b506a73 clk: qcom: rcg2: compute 2d using duty fraction directly
9ed2dc4f072a21935d2b260daeec27b7570f85c5 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
42d78c05848fdda86bdee18f449d0c3429e2f94a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
6e4180c2fe931c741e49ab299763c11c3677792a clk: Move clk_{save,restore}_context() to COMMON_CLK section
4f476f4832a993e14dc5a598c545b4c97200ccbb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ca0078adf7f32e906fd7b2cd3f5e569f0c6faa00 clk: qcom: gfx3d: add parent to parent request map
6ca35876604375b48d0024d429bf29e53221151c clk: mediatek: Fix error handling in runtime PM setup
3b89a0a3c1a219826a4570d8c4d2f49fdbf87f55 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
cf87a427ed10d6afac0a1c79c1ac1e06366c328b dma: dma-axi-dmac: fix SW cyclic transfers
19693bfef63d2fe84086bb19bb7671cfe333fe98 staging: greybus: lights: avoid NULL deref
0e2f9c9d8208f92034f6f3655b0376086cff539d serial: imx: change SERIAL_IMX_CONSOLE to bool
20a4ab51a4b8fc277311cfbb40be3596e7f6e920 serial: SH_SCI: improve "DMA support" prompt
c1a5ae923e3f4c51bf41a44ca84eeea91a977a01 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
71a0faf1b0eac8b7b65b7ac10821041e7cdbaefc coresight: etm3x: Fix cpulocked warning on cpuhp
297b0786032da2896bc7a70549ed572ea67f273b Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
aa4f9851bffd7be54e143217339af9197de8e09a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
191b016ccf22e8aa20dc5c19333accdaf02a03ba drivers: iio: mpu3050: use dev_err_probe for regulator request
dea8e36005dc25115cfce0016e5890991314150f usb: bdc: fix sleep during atomic
169d2e87dd1b8e2d507e359976bb49bae6a892fa pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
fb162019a285f19a1c23b9a46b05b1b1d7780d9f ovl: Fix uninit-value in ovl_fill_real
86e07366783cbc4fe8a25cd831468a83b64821b0 iio: sca3000: Fix a resource leak in sca3000_probe()
5b11539fa4e03127ea45a5d4049d86cc1b0b46d8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
ea9399deede8beaea0ea7904561810c2b6ab3968 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d152d1730f13bc4ac1b7d652c08c60e3952639c7 leds: qcom-lpg: Check the return value of regmap_bulk_write()
624535c7af1e43910b299e4823745e3a28655475 backlight: qcom-wled: Support ovp values for PMI8994
9a83d75fffc3865e20d15fc1d848875ba5cef688 io_uring/cancel: abstract out request match helper
3db6cb74a771246b61e87083cacd52a0fe392b12 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
644a003d7ac37e264870d4e50981ea5732760d90 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
af22c34fefbab936e788e0d44cde08f4c981482b io_uring/cancel: support opcode based lookup and cancelation
351ad6b7b558e704cb1b985a2f1fe4091e1d1fd8 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
e76aecd46a4e4e919868491e85de4422e6e5bfcd fs/ntfs3: prevent infinite loops caused by the next valid being the same
745445c52b2c84cd52b7270c0f817b0c54497d59 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
9288b5248004ac6913084ec170a23f87d6a248e8 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
292c3791aebdafcfb0514309cc13581c7d0660cd ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
4dbbef470d2bf80cb480af2c6728e35ab49a5f41 cpuidle: Skip governor when only one idle state is available
1104adf4a5649f34b7a2b3686b597011e8aa1381 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
ee1a01a7c7eb55f5cd2504ce4e160ea1cfc2422e net: sparx5/lan969x: fix DWRR cost max to match hardware register width
80a638d7b1ebaa7118af9c30094ea4fcbb509665 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
ed31386dae6baec0b1bc5acb93172bde0c847f58 net: mscc: ocelot: split xmit into FDMA and register injection paths
f995d0cd7f833ae2f0649064bfa0deb840de6c42 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d74cd46c49130d9ba8dc837bf80181f19955bd84 net: sparx5/lan969x: fix PTP clock max_adj value
9b25dbb91200723c07d3228e176b7307da1030f2 net: usb: catc: enable basic endpoint checking
d2d8992b223c5f0acc8cc3767b34c0f4fea23bf0 xen-netback: reject zero-queue configuration from guest
15379d87b54c2db73fb5892480bad084332b3ba2 net/rds: rds_sendmsg should not discard payload_len
b27a48794fe4a77c223d7ad9dcea28de4cc2c447 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3ab61ea837e69faef640d8aad48443ee2bb8b9dc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
16ede3ea6695a600faec6e124510764c0d734b7c netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8a5d5ebeb0533fc597c22ffb16ad86426aa59cf8 net: remove WARN_ON_ONCE when accessing forward path array
64442eab5fcb430bf14950cdcea3e2abfc65e920 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
80646fe1f1b06f9936f6ebdfb00f12b97ebf7e4f ipv6: fix a race in ip6_sock_set_v6only()
78808f57cb1208c196b9abcac0754a27948895dd bpftool: Fix truncated netlink dumps
2bb4dc9634852ef40b68f29c4d1dc9fbdb044952 ping: Convert hlist_nulls to plain hlist.
e76fec692b636cf9939cec1567da5e599bfc7f01 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
44a31e953a334caea0fc8289509ec2fd0b648933 ping: annotate data-races in ping_lookup()

--===============8020424157067249263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148b83de782f-f66755504a98.txt

cb4be6b41a726e7d57e656bb8b95e1a3de4494f0 RDMA/siw: Fix potential NULL pointer dereference in header processing
2022f09c40cee53fd4ee36c431ae2d1363432457 RDMA/umad: Reject negative data_len in ib_umad_write
9381bce126cd9f77e036ae84182a99acf443368b auxdisplay: arm-charlcd: fix release_mem_region() size
d1593989bfda86caa67f209ea4cb04a9aecaf75b hfsplus: return error when node already exists in hfs_bnode_create
b14c120908c39f531b096d39b5f90b4e83706285 rcu: Refactor expedited handling check in rcu_read_unlock_special()
8579b8e067292ab5c4aeee00315e519328b67636 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
0f4311f80a033a297d7110eed094ab0f226b9902 rcu: Fix rcu_read_unlock() deadloop due to softirq
5ee41853330a8b20bdc0010c23cdd0ca0605feb6 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5c26ce6ae0897e13963c58cb8e0736c6eb6d638a i3c: Move device name assignment after i3c_bus_init
6c7c9382e65d69db509d1877a0fb691131571e57 fs: add <linux/init_task.h> for 'init_fs'
6d059f7a1673105d4265aaf38ce8aa215219b923 i3c: master: Update hot-join flag only on success
8f0f306ce8e9f7f27a8f06d1bc76834ec04c6246 gfs2: Retries missing in gfs2_{rename,exchange}
326f7d21086e1c49d969f35399cb79414e107053 gfs2: Fix slab-use-after-free in qd_put
b01eeb2e4a63d6ac81514baad5b847db5329bf50 gfs2: Fix use-after-free in iomap inline data write path
3d9f5eed89ebe49dfa6c6103791267aaec8f4f41 i3c: dw: Initialize spinlock to avoid upsetting lockdep
ee617d8fed19dc2d7f8a737392c70e3ef0003557 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
df51c2e363c2119382810100bbdd4404b55c0935 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4f097114a291bc265ec3b9ecb0a2c5ceb0bfd68f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b8638263da934d9b27cbbde75f59b5c101d836e4 erofs: get rid of raw bi_end_io() usage
c2789df317c3ec451971ecd30c863240ab240469 erofs: handle end of filesystem properly for file-backed mounts
4811cbc2b26e41ab9be2ac41bd3b3e9e3cf32241 btrfs: qgroup: return correct error when deleting qgroup relation item
21b1a2daaf57ab216b005f2994e9d386c2ec8c11 btrfs: fix block_group_tree dirty_list corruption
0e4ba52f184b427dad129ec028a5beb887a5f32c smb: client: fix potential UAF and double free in smb2_open_file()
939b58e0137f539f12718318f79ef9af5451f8cd block: add a bio_add_virt_nofail helper
adcd6acf02a758d2a789f16dbde2e77c3c074c63 rnbd-srv: use bio_add_virt_nofail
83d41f06b96aec9a22e3dbba2a48d8e67cd03a97 rnbd-srv: Fix server side setting of bi_size for special IOs
91bb80ae51722604347d39eaadfb004e6cda2c7e xen/virtio: Don't use grant-dma-ops when running as Dom0
e4c34964922ce21437ed590f0a715a29ae66f955 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
3e4b9863c1e4d725952d7eb0c717ddaa0c6c4836 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
ff859fa3836f547f6ac70515aca768abef8c9909 io_uring/sync: validate passed in offset
37a0a4e231d974ae58f5e76c3a5d9889b9941d74 cpuidle: governors: menu: Always check timers with tick stopped
eb2d2ab75e2c97f4253d4c962b18642795ca6f63 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
6a35e327cef2a41d6cd605d9081e0f473b754555 md/raid5: fix raid5_run() to return error when log_init() fails
b2b5e1d1a1737842395a5e8239f5c18bbd641367 md/raid10: fix any_working flag handling in raid10_sync_request
cdfa640128897ee365ed4536b51bcb0264fb447b OPP: Return correct value in dev_pm_opp_get_level
d6adacc6a82a00fb0f48b00e307e5c710c9c4a98 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
7aa7cb38aa1b0f3ff1f0e91e56f985b9c788c104 iomap: fix submission side handling of completion side errors
a753880c0dc682143b49f4f942622df2139e626d thermal/of: Fix reference leak in thermal_of_cm_lookup()
2107da48c5049e2038052c25dd6cfdad85219be2 ublk: Validate SQE128 flag before accessing the cmd
58ce726a8cf9f0f92f540c9dfa59317731d7e5a4 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
de391a42a7cc1f66331e582f582a42657a405dee md/raid1: fix memory leak in raid1_run() if no active rdev
10b2999a07b6086b065fd7dd165b0fb443957a32 md/raid1: fix memory leak in raid1_run()
f0670004fbe5695fa52c6a6a84f09231cc792a9a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ffcd041af8ffbf1d16209f740b7d89ccedac92fd perf: arm_spe: Properly set hw.state on failures
9864a6b02b563443de54cc7f76ab952e4a453abf cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
22f96ceecaf5873f1d38098861c42e5fdb196d21 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f40e91dff85f62f61e18b97410dd81c3b9db18aa s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
eb6e6fa1f9abd210f1c190e02a33ddb9d3a84144 perf/x86/core: Do not set bit width for unavailable counters
c66f998eabe2cbe4f370cc9658a7f54ba351e9ad crypto: qat - fix warning on adf_pfvf_pf_proto.c
657a652e1c5cfc50408b8b31d1a1e2206935d1d6 selftests/bpf: veristat: fix printing order in output_stats()
7922ce8b10785422b7b2cd4ff5377631ab97a808 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7b5744764abd8d848071f7a60b213348d8655944 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a27ead88f0ba948978c28d5af24f9febdac14274 crypto: cavium - fix dma_free_coherent() size
b0dd40afd7c46ae7f2bb29b50811761b0e6a6be7 crypto: octeontx - fix dma_free_coherent() size
b23d175a14fdf260206247c578b82c7299902c41 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
f0f74866368d6b5f265cbf726fe689ec49d0c06b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
023963a7bafec6da072866c5760eb0b72992fd8f bpf: Preserve id of register in sync_linked_regs()
e2e4a0aa0b7b7e771e098c8756f5ec2c7261e073 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
8c1aff4e3a096703bebab2fd5df43c983b408f15 hrtimer: Fix trace oddity
0270627ce4c1ff58c6cf3ee283fca7f715d617b1 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
06127063282ade6b757efbe88917a9217897220e crypto: ccp - narrow scope of snp_range_list
9b2f577251ea27b4b06ecdbac36ea9b9e1d849dd bpf, sockmap: Fix incorrect copied_seq calculation
63b805cebd978897f4d12222b121a8e32eccc785 bpf, sockmap: Fix FIONREAD for sockmap
85c6399ffb1b12193021caa0761ffc4538fc73b0 tracing: Add a comment about ftrace_regs definition
26475f98985e0910e15f3490a2ca7a63bc25c075 ftrace: Make ftrace_regs abstract from direct use
d095c2dfdf9ee2c8e43652f55910cd3bbbad28e2 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
330a48e330f7460f309e9a755d12bbc01cb93a25 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
83a5b21ff04ed25dd3c2af3fcf4baa0dedad51ce ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
5e5d42c6151221b9c515d2b9667d3f12c19b18f5 fgraph: Replace fgraph_ret_regs with ftrace_regs
ff6413cfc83a587a725c430f23bffec57a5cca6c tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
f0e8ef4109c00b18b38e32b68b1528c96901898e tracing: Add ftrace_fill_perf_regs() for perf event
01cc062e3b401bcfbed4bdaa10f24e485b474c83 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
7e6f2a70c602e041485dd343a814daf5e8368d78 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
06b0baa6dedcbc2f59e8b10a2b1eaf5c71fecf6e crypto: hisilicon/trng - support tfms sharing the device
e768f1977a383783b8fa8ebcf3ba9ce4341b902d crypto: caam - fix netdev memory leak in dpaa2_caam_probe
bf08728ba64ffd384e5dc4185ac95fba20ede756 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
ccefc7512716cc3680e0380f2e38e35f82f1e7b6 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
7211b0ba17cce7cd62b09b381db5a7ac624464dc platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
d96b9384b879aad633953a62648383c73a75a2ee Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
950bb2b5cc11d24a60613919cdac3fa8c6bd8f2f scsi: efct: Use IRQF_ONESHOT and default primary handler
2cc86b46497cef8f26de715c1ca45fc9a3b1bc7d EDAC/altera: Remove IRQF_ONESHOT
3cb62b87516b030e0f12fdfa65b49b4674141de9 mfd: wm8350-core: Use IRQF_ONESHOT
9cf5bfc90b17bb1f0d09a05c5a597778316b408a media: pci: mg4b: Use IRQF_NO_THREAD
c8478d1312538d179cca90097722de42e495c23a sched/deadline: Clear the defer params
22d64c98bb9c1af28c22eaa56c28c66414e765ae sched/rt: Skip currently executing CPU in rto_next_cpu()
96e8eb3857ce8eb25cc4b6691fb4507123f4ef33 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4b5ebc8a57df5a6e6ab7b0bf2a3fcf9b88d19011 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
06a64f6259f6da630b2e222cc6f02bb2bc7d34a9 hwrng: core - Allow runtime disabling of the HW RNG
0872dfd13496520fbb6ebd07ac4def21d2062071 hwrng: core - use RCU and work_struct to fix race condition
92428bfefbba411f3a80e048b0a51b13a15d0823 pstore/ram: fix buffer overflow in persistent_ram_save_old()
90d69c2409d23face2f1bc917a76e5ca8586b0b0 soc: qcom: smem: handle ENOMEM error during probe
5245396574050169dab3d40983ff238a593ed680 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
39d10cb20c76cac241db90aa33239ff1e2433e82 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
49f53f75f89d5139edcae7b7920dda2bc16bc078 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
6140f56f05effe5b933b2595ac63432386a40143 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b149d5acae607ab94877bb60d560a05b6af077c5 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
a956279fa2016209eeb944fae906b7666120c81b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
481fb008d7880075ddc0a6ec916b1d51ec56f8e1 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
3d999df3d8092b65dae80ec6918c248d440b15bf arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
054728fb76baf65913c73424f46a765a7f586475 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
06e567a54aca97439c80b37498659e7ad5c677f3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3e9260b11d8a72e48e1fc0c2b8b987efc0479c12 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
9df3db1d85fe5740cd56fab9d4adc68ac97a6e6f arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
5b94f0d3661c0c4ae801c9b2eed352503022707a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
9a0655e3e712407f058d1c8e0aed12ae09a60059 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8362d34feb5e51130d29706a031f53440e5af2cc soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
21650d8f0f636e4b964176fda25a2096f76560e0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
c531be190ff7f5b31258c9bece4ce27b3e9b773c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
13333c98e66aca2cfc84734710d6b14cb4cd505c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e5e49f3ffbd791bbae14f0356d4a2c5adb6ffe3b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
78cefcf65ce9532f93e87f2cd1c179f7242e23b4 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
8c428f58e6838e5fe1c94de3b83da1f20d38bba7 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
40a32c64b3e7aa13b3686dca3b5149e95f1595f9 arm64: dts: amlogic: s4: fix mmc clock assignment
21b7b8b1ae616c4078039a1dd61f69e3a69f4580 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
271efaeed200544bb1e1f667410d41cf17dde83e arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
597407264824ff482a33667aadffb509b4a6360e hwspinlock: omap: Handle devm_pm_runtime_enable() errors
c6fe1f9509b35ffaa52bb3b7f1933a32ea4364b6 arm64: dts: amlogic: c3: assign the MMC signal clocks
caaa67e3a447b9a7cb88541e958990739fe49d01 arm64: dts: amlogic: axg: assign the MMC signal clocks
73564fe477f78872968ad1d061493d5133bdee60 arm64: dts: amlogic: gx: assign the MMC signal clocks
514946f004e7f620eaeb3a5b200822615bddc6de arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
12afeaaa6ce36548bd6a6de183afa5178eba118a arm64: dts: amlogic: g12: assign the MMC A signal clock
b9f35d156e82a6b2ccff931fa03529cbb8f590b9 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
107c4f2da5e7f3492e2a4c256cae5d97e0cf78d2 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
42dd01f662fe7ed93ae510169779e016614ede3c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2f09547e70cf0826e11a640612aea7771ae8d689 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
63d46215f843f43450f870b823aaf42fd252ac29 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
67de06ef7ed2a0eb1d25896340ac65ea9d343950 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
b881a4c4d62c2f5f0e110ae4abbb5fd1321d3eee drm/panthor: Recover from panthor_gpu_flush_caches() failures
0d50d6cc32c41222ac51a3fbcac078ed716ba6ff drm/panthor: Fix the full_tick check
dcf0520674cc3458222846be1652012c10896849 drm/panthor: Fix the group priority rotation logic
640ec1b9d4c5374091a5c07d755e11cd95a993a5 drm/panthor: Fix immediate ticking on a disabled tick
d823abafe96ceb15775cf9c92d7dc19a11480b52 drm/panthor: Fix the logic that decides when to stop ticking
3792bb784d18d6b1bf39e86adbfb3a6089986afd drm/panthor: Make sure we resume the tick when new jobs are submitted
1b3ab50e511f221a000aeb6b824aec298fba2965 workqueue: Factor out assign_rescuer_work()
767042ef3c6ced6beec7f1f7c6b686b6d6863329 workqueue: Only assign rescuer work when really needed
1930d0a25ca7728f01b94a698bb947179191e675 workqueue: Process rescuer work items one-by-one using a cursor
63c91addb6e5e432be2b6af70c517f9c7aadba7c drm/panel: sw43408: Remove manual invocation of unprepare at remove
1c494159a402526b13de4ba7f9b0441bea69c3c7 ALSA: pcm: use new array-copying-wrapper
b57333f6bcc68ede9dd866c3fc7eab6e94fcd6d3 ALSA: pcm: Relax __free() variable declarations
3813c7cf77dd0bd8c816a4af168d19f5ec30834a ALSA: vmaster: Relax __free() variable declarations
d18d96f2ea31bb76000ae101ebbd3754c366c608 drm/panthor: Evict groups before VM termination
2c3f7e77d72be965c3c684571bff57f35941a903 smack: /smack/doi must be > 0
87ea6abbd5b0241fea2cdf7fb94d9f214339f9ff smack: /smack/doi: accept previously used values
477bf0cd40e9f10fe5911f6a6103acf56ade1058 ASoC: nau8821: Consistently clear interrupts before unmasking
c4a6b3a53e2098ba5fdb3f3891b1f4ca1d9c7abb ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
de059b8ac2ae0d78c22ea664c5b5cddd28ca5282 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
5bf53729f0816aef1f1fa25218a740413f5f46c5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
bcb28129e52be4fc55794cb2e807090b46ecd209 drm/amd: Drop "amdgpu kernel modesetting enabled" message
adb4032db6e5c99603141d9d6cbbaa3c0ded9baf drm/amdkfd: Fix signal_eviction_fence() bool return value
14820dfca6debcc6daa8208a45a5af6c2cfe90b3 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c369b24663e32ec587d027917a09d9c00b32c102 drm/msm/disp/dpu: add merge3d support for sc7280
b75af5829efac9df8fc100c5d7fcb5a896e20d0f drm/msm/dpu: Set vsync source irrespective of mdp top support
bbd8e7ca72499da9cc5c6db8fa1b402fbfef2ade drm/msm/dpu: fix WD timer handling on DPU 8.x
b4f877f50729e0f30512025745e251700026789a regulator: core: move supply check earlier in set_machine_constraints()
5fef38e3f8d84053788cd8b9ac3561eb81d87e4f HID: playstation: Add missing check for input_ff_create_memless
61fca55381adae88a857f61560a791dbbcf62b3d drm/msm/disp: set num_planes to 1 for interleaved YUV formats
aa78f549387866d923f820f3895475e60e3967a3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
629db7d76b7cd377126c90748084a78d551457b6 media: ccs: Accommodate C-PHY into the calculation
21b6b1f3f1f7b8410f0a61ebdae89b066cba7533 drm/msm/a2xx: fix pixel shader start on A225
4b72d4bfe70c9c157899de7b5ae48d657f39b22d drm/buddy: release free_trees array on buddy mm teardown
3e129c22e43f409dbb8adbbd2aeb72ecda965a54 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
09f5f9c279ac72db658b5693652be222e78f154a media: uvcvideo: Fix allocation for small frame sizes
1fcf95c14f511ed546fd01f2a4b700c78b7b837d evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
ec30e96c61686b84f1c7657d2a17b6ff104db27c drm/xe: Unregister drm device on probe error
fa272676eabdd5bf1e90ac2517f0d3f05eeb7f08 platform/chrome: cros_ec_lightbar: Fix response size initialization
5013c1698d07268722d8d9ba34d7ffc9f4459801 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
039264956abbe73609945ef50fd174adaa302622 spi: tools: Add include folder to .gitignore
f0a3a1eeaa4058582b5362e03c9ffc1a7505dd65 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a05fa451338835ddaaf4e5b3cca00901a5673bdd hwmon: pmbus: mpq8785: Prepare driver for multiple device support
4d2fb8b0d07c3fbe5e0b2e70be49e6accf01e87d hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
b76d51d7fda32a6605a030a4fe4c0d096e562228 hwmon: pmbus: mpq8785: Add support for MPM82504
ae811475533cef1872307c09af00df4dcbec34e4 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
bbeca2ff5a8b65ebff4da854a5792e8f546fbc47 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1b23025f17d65f8012b52c336e46bbc29370272e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
11469bdedebdc68fb7855815a1174199bd64068c PCI/PM: Avoid redundant delays on D3hot->D3cold
1716b599441890a90b5ca5351d1366288dc17909 wifi: cfg80211: Fix use_for flag update on BSS refresh
51cf50a7ea182461e5bb323ab540d17fa4901bbd PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
47c383e504cdd0ed2b4ca6ee0da4ce8e2756ab71 docs: fix WARNING document not included in any toctree
7eb3255828f9535467f3f133e54ab77081f5e22f Documentation: trace: Refactor toctree
95b6171495d213a2bb292b5b5334cf23ae7111c8 Documentation: tracing: Add PCI tracepoint documentation
28f70eea9f7d1c82b362178e548ce2707b3b90a7 PCI: Do not attempt to set ExtTag for VFs
5238317e43fd1eeb98b8c294fbecb5c9e133dcca PCI/portdrv: Fix potential resource leak
2a2688283dcda012b8fb976994531eca388bd07d dm: fix unlocked test for dm_suspended_md
517a636a69df2e9fe7494d967590c1943d6b33e4 dm: use READ_ONCE in dm_blk_report_zones
a6e4169548235b1111b40b00a79cd15c020ef046 quota: fix livelock between quotactl and freeze_super
95c3081d8e4f83e35b8b730901791d6c32c75ad3 net: mctp-i2c: fix duplicate reception of old data
2ac2bfbdc3f5d77a7bc6a2af0dacbdd8ae08b35a mctp i2c: initialise event handler read bytes
78542dc22a8c7b2b2f792c407d345a2803684e86 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
cb1d9a5e2d914237818e7e07ad8f4e757a513040 netfilter: nf_tables: reset table validation state on abort
9cc6e8a590eafea1cddb955523856cb8f1e77ed3 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
cde8bc7a9e4462bd6ddc4092d74b47071348933c netfilter: nf_conncount: increase the connection clean up limit to 64
3cdbb67390749c87655cdfd53009921d201fdb3c netfilter: nft_compat: add more restrictions on netlink attributes
1e7784664329dbcf1cca9320f492e1e57617a7d3 netfilter: nf_conncount: fix tracking of connections from localhost
7f29eb19e0a6f27ca186de56a6a4f1309968d912 module: add helper function for reading module_buildid()
bd86dffe399f2504868765f5c06386ba2d614403 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2a46f40e4197f2736c01bf5ac9301ebd9711285b PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d30abc63b266b08ea4f145eeaba9d8c802acfc22 iommu/vt-d: Flush cache for PASID table before using it
f09a309603322ea84b58da0506410ea729f58142 iommu/vt-d: Separate page request queue from SVM
7810c19b942056910aa270473cd77a482c4e8184 iommu/vt-d: Drain PRQs when domain removed from RID
7160bd8529a237a7092e27659582f85e1a0418bc iommu/vt-d: Avoid draining PRQ in sva mm release path
e0c89686197765c5f23152a1b984fa73d3f2322b iommu/vt-d: Clear Present bit before tearing down PASID entry
b38bd9a457fb644cb5e4090267caeffb554f1f75 dm: use bio_clone_blkg_association
7daabc9be658f321af7b573cce33b41ecdef1a4e xdrgen: Fix struct prefix for typedef types in program wrappers
90cd5568fb16e56d34568b51c0704fc3065248ff NFS: NFSERR_INVAL is not defined by NFSv2
9a0379d9aa3150931f40a0be1f49acc8bb9b064e xdrgen: Initialize data pointer for zero-length items
06deb9d59a5a496866c02aa269900fa9cdbbae53 nfsd: never defer requests during idmap lookup
8b62b63af3f8264dcd2f47db021cf7334b286bb3 fat: avoid parent link count underflow in rmdir
96898fdfc5847c6d095356996e027c1f49e56b90 tcp: tcp_tx_timestamp() must look at the rtx queue
ba41241369a2dc179f88e98eff34000f2a14d0ad PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
19f1ea3f452194230c426ee7e4c8dd99680364ae wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b66f2c5e8ae5a8b4e60c890d9b1717f1c42a7d67 PCI: Initialize RCB from pci_configure_device()
c6a1b2bfa8962e67978a9ceafd624b960e04a8f4 PCI: Add defines for bridge window indexing
8ff378cc0f9a20ef8645cd3a99fe76fa600e9834 PCI/ACPI: Restrict program_hpx_type2() to AER bits
3911fc187eb9f03d7edcfce5097f1c6c6828de21 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
66f927dc40c61d2e93fb437eb51ac79f3b0ffd67 selftests/mm: convert page_size to unsigned long
803d084ea91377e3cfd1e0f3c005b924187dad6a ipc: don't audit capability check in ipc_permissions()
8e4f7671b9bf0b73a833ca002debd0e4bc3ed7c2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f6c9cdeb1600ac0de9c0ce90101fd635e5935698 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4d74c1f57270b8183513bd8b11483d39b8c2d23e mptcp: fix receive space timestamp initialization
1f1bf298038d2243785592d9de5b7b829d881266 octeontx2-af: Fix PF driver crash with kexec kernel booting
a88462ccc29df99cf1401a5e28c62ae52b01b1b0 bonding: only set speed/duplex to unknown, if getting speed failed
147dab9113c9e43614edd87e70613623eefd86c2 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
e5c966179e3e84f2697ba49739a4f9449b7565b8 nfc: hci: shdlc: Stop timers and work before freeing context
5702b92b8df9209bb5975be6f675bc49f61efd05 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
6192a27471399b3257676d14c2b00bb0a7077cb7 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
3795659e4f985493c9cc841b107c14bd4149cb4a netfilter: nft_set_hash: fix get operation on big endian
19092e14af030b522a90ff124a12f44871d9f953 netfilter: nft_counter: fix reset of counters on 32bit archs
5b3924199aaa8a2c6655e30bc82e9743e65c4723 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
43239200bb7891e02d526680ae77f7e87addcf85 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d678dcf24e76a9e52c2200a0206cd32021b57946 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
e4116d81d7408dd3004d818f612f38b0c39b0f62 net: hns3: fix double free issue for tx spare buffer
458cfe446b554c6cc186b7ae1ada71a4dd35c815 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
80b7c72440e8c7aa454b74a3ed8f50b49b95c1b4 smb: client: correct value for smbd_max_fragmented_recv_size
78b0859d31fe664330e850c76f1a89281b779a83 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
59f07511848b540efde20fa7c481c6ca5d713e44 net: sunhme: Fix sbus regression
6ff3b18099be335a8b7ffd30bf472d3fdce68fd6 net: Add skb_dstref_steal and skb_dstref_restore
e60c2a0c71957d5cb7f565dd046da6195120dca7 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
aad4d91a248d97ad8840aa03ce49757732996619 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
93d046d96c259992664659d3ddf18a6a964a2ef4 serial: caif: fix use-after-free in caif_serial ldisc_close()
6d54aa7af414c990d3cdc6f8d8a88d8b42a0a8f5 octeon_ep: disable per ring interrupts
7a9e7e9db35975770db4af6d577cf48d6730c87c octeon_ep: ensure dbell BADDR updation
9b231f3b920c1ee6066227ba608035b00c536b7c octeon_ep_vf: ensure dbell BADDR updation
f3882bc5dd291bc0698c964565dfae5b9cd194e0 ionic: Rate limit unknown xcvr type messages
b65324147ec4d3eacc7542c19bec345f366237db octeontx2-pf: Unregister devlink on probe failure
9eba28f2f467ebced0192e6455cba1c29f2846d1 RDMA/rtrs: server: remove dead code
a16d509b81f22e4e0c4a0dad3f1ee1db132cf127 IB/cache: update gid cache on client reregister event
a63eb76d0614f25abb2204cc255e8a1f74da0f99 RDMA/hns: Fix WQ_MEM_RECLAIM warning
0352a37f2c6acd0ac6d0c97e2152acee9d3ac57c RDMA/hns: Fix RoCEv1 failure due to DSCP
1774cef0e5f6eb0a4e56c6b130dc31e6c448d317 RDMA/hns: Notify ULP of remaining soft-WCs during reset
4546b7e2457c4f31ea4ccef25fd78d54c5ed1464 power: supply: ab8500: Fix use-after-free in power_supply_changed()
a1a27cf786351f90ae04d49674dac4ff30e4d346 power: supply: act8945a: Fix use-after-free in power_supply_changed()
9a6331b9aaf77a490cf2f30c1cc141760892849a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
80a212636dec07e1d214533d7fa27c13d1b43d5f power: supply: bq25980: Fix use-after-free in power_supply_changed()
643b8f152c35fa1911bbd7744dc37fc5535622fe power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ef8c9988df1d50d550f23c1b5542ae505abac910 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ccdc192c7909e280f5654d895fac6ae41cffdcb8 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
59eb3c44bc77f3451395f70faded47942a0a7574 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
c4c696dd8bdb398c53e551fdda64c3bcc66442e8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
4aa789ae2cbb638f526fc59f9475a733f30f178a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a35663e5af5ad99dc5846ae306623225e0efe2e9 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
fec90f48926072e0c036f1ac70bc8e2b833564f5 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f8289e50689523990d258c45eb257dac821e1397 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d226d729b0dfa369d1edcd858a576d1d4277c1b0 RDMA/rtrs-srv: fix SG mapping
8b8f7e4162c6ae6ec5b7166a1fead5e131173bdc RDMA/rxe: Fix double free in rxe_srq_from_init
9c0453100a1d0e0d3b84ac884696ba740406513b RDMA/iwcm: Fix workqueue list corruption by removing work_list
65cfd7c58506461945affa1ba541e1bff1395db7 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
2f8c6b9c3dd551e23a38fc138154990d1287324e RDMA/mlx5: Fix UMR hang in LAG error state unload
e42e9d79bf640b20c812bebba139cc088c4aa97f IB/mlx5: Fix port speed query for representors
878969d9e8876cc2660ce4db485ad595e131e9ef mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9c53ff5cab73c49274508d3a48171d5bd9fb07d9 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
14a44a42efc25716ae5af0bf5115f4b9d1cdc244 platform/x86/amd/pmf: Prevent TEE errors after hibernate
06d8800db4dcc5e73d70e6b0a64557790cbb31cb crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
096d3177140d91381fb8815d63301e0014a5aa69 crypto: ccp - Add an S4 restore flow
fa4ac7a0b730c30a7860623a5d28912a1b267ee5 crypto: ccp - Factor out ring destroy handling to a helper
2a233853cde1a069c6afd309c24639db9e17e708 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4edffdd1e00cb8dc64ff41f1c4e019adae288d98 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
4968e9cd5e62ac7f3bc02c683a40c49094944cd1 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
4e041ac0f060472732e5769a8da6df187ee457f3 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
496fdea523360a13f033cd223c6863922a38011f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
6246ba37081206acc2235447d261a5010b0107cb RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
86ab4959fe3c245ea255c760570484af31073e3a RDMA/rxe: Fix race condition in QP timer handlers
e0490ad97bb6f4aac84b9c18ab8aa3df99631fb3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
27ab0e1f7631129ee1f13e4f93aa6ab344f833d2 cxl: Fix premature commit_end increment on decoder commit failure
05f2825170dc8c4cba0db968e0008cb7f8e61269 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
21984fcc16f45e2e93484042f7b96e2134894cc2 mtd: spinand: Fix kernel doc
25e6e780ca2908c168ec322a19b79b47b34227ce power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2ed9f86dda65ff7f262eb800ce47f82dabd211f0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
ccc2d1cdae06ae208f5321d8791f8a1172a37f2d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
1a45c54622f28701752473da5344b02e11b97e56 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
06b599c6ec445f85c1f1706a18a77455bce47b65 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
d179a16ee8fdfd5f92a2c473ce7bf9d54acbb9c2 scsi: ufs: host: mediatek: Require CONFIG_PM
94025b7f9775d31504cdb38271607d34f892b2d9 scsi: csiostor: Fix dereference of null pointer rn
b26103cdbe07921c7be93e9f403f2c87b7901bbd nvdimm: virtio_pmem: serialize flush requests
fdd33d79dc79d483a3277ebe437021e4c8349aab fs/nfs: Fix readdir slow-start regression
90adc480c41566f1436a93d9b87fc1d239177c42 tracing: Properly process error handling in event_hist_trigger_parse()
ce2472a958d62eb84ac905e7e43d2e5db0ce3612 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6a0e492155da4fe33d1d1e932091d8ad132b4e14 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
87cde10a2143f6569f24c3136f379b74630daca6 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6e9e29a8f511b5178d6064df3baba3521f67397d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
16d7251d01d9619345eff53f329b7061a7a2e8d5 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
a02603ad875e1379a542a50ff560dddb58e4c8eb clk: qcom: rcg2: compute 2d using duty fraction directly
bd9a9367330add2c3a13f0066a69b999b0ff75bc clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a1c32dac51002b5bcc18b9bcef2652212996dcff clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ac76d83c2c276e4b9d7842abc3ee121c7ba6ea8e clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
c37a9aa587cce8e9dfee4e052016c04f70a128db clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
8eadd1c5d84a6d6af54b76ff81a677e514c431c2 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
af38d6646cad636be9137b0b04c98394af205297 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
96df22e530211e16557b5631f93ce59fa4694c6b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
bb80d1e47cbf0e9439788fab7e09a5c1097f1e65 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
5117397ae3b2039ee72ea79cb7ade9a452948918 clk: qcom: gcc-ipq5018: flag sleep clock as critical
3bcf17f3b3b82a1fae7711ff41f7ac40c28c1f7e clk: Move clk_{save,restore}_context() to COMMON_CLK section
2914ab1b6151888a14c40d826e759426f3aa17b0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a966bb0e543eb1417efc336e626b648cbba80755 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
758d7030585a8fd03afb6159e1ce78876b02b028 clk: qcom: gfx3d: add parent to parent request map
bcff070c84e473aad5994138d5777e430f22b683 clk: mediatek: Fix error handling in runtime PM setup
b5dfe2aeb88393eaecacf05611ca4d8c1a50032b interconnect: mediatek: Don't hijack parent device
073a60f47ddac87bb848919f850ce5808be6afc4 interconnect: mediatek: Aggregate bandwidth with saturating add
61e7d388dc53c8c3d531844b2b77a0acf95d4cd2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
312bc17ae43df4418f7c505c40e9dafef4abe720 dma: dma-axi-dmac: fix SW cyclic transfers
e24c82a7c582c02baa956b217aa4d03e3ebf4771 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
89b40dce1a9048ee5aa8bc31b42d6598d8309fcf soundwire: intel_ace2x: add SND_HDA_CORE dependency
f984c9018309f99a55ce66130aa05482021e953b iio: test: drop dangling symbol in gain-time-scale helpers
26f4af9e95494682c48b3a3ea5f3ff9a4a7a1832 staging: greybus: lights: avoid NULL deref
b9452e27e0a5a22b0fe3a60b410a997c2efd0337 serial: imx: change SERIAL_IMX_CONSOLE to bool
5e2fc0ab16cce6740bb5179307769227b51b11cf serial: SH_SCI: improve "DMA support" prompt
bbbf751ce1ec16ee30977673839ab4841e156d5e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
fbe823544f55799540f80da03e89bfe6a7aaf5d7 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
802215c123a015e48f103864136969e759473f80 iio: pressure: mprls0025pa: fix SPI CS delay violation
f5ea5973fdab3217f0fb22cb8fb8b31ad4085a05 iio: pressure: mprls0025pa: fix interrupt flag
def56ca6dd0c5a2c9c19064c915f499db91550fa iio: pressure: mprls0025pa: fix scan_type struct
503579410ebf42b3a339304376829391acadd969 iio: pressure: mprls0025pa: fix pressure calculation
4669a49033266e7b022d5b0fc0ff814ff97cf3ff watchdog: starfive-wdt: Fix PM reference leak in probe error path
6755b460116290c023c299091afde9003781ba57 coresight: etm3x: Fix cpulocked warning on cpuhp
0582d76d378b0d04f2d268b345338c82d1472ebc phy: freescale: imx8qm-hsio: fix NULL pointer dereference
761c05de9d8c01d7f402d01a94a0f6113a8b5af6 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
8770c90126472703401913da4c7d15617410712f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
cd7292b2fa917b522818a2998e89d5d51baf45e3 mfd: simple-mfd-i2c: Add MAX77705 support
9a21318de49d8c098ffeebef7326484b020da1a6 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
14024a9da65d33c499bde96dd4c8fb0fbd777924 mfd: simple-mfd-i2c: Add SpacemiT P1 support
659b4596d3f673e1aa2c46aa7b48e6bf93322dcd mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
46f6b9479cc449f72647137f8afe3f58bfae3a4f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
63857dc454795f369129817f134f6b79c220d989 drivers: iio: mpu3050: use dev_err_probe for regulator request
1307f855b5523261c60d5d9bddaffa5cba666776 usb: bdc: fix sleep during atomic
c58dc3c8792fae8302a31dfead4630854c21e885 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
6ec6104a3351686189355a82693bc66597954b4d ovl: Fix uninit-value in ovl_fill_real
430fe97b2101fdeaded2b2083e36703c27d77d6c iio: sca3000: Fix a resource leak in sca3000_probe()
93728c74be1daf8286f129d68f8cfc043d136117 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c7aa53a7e23849969a766ca541b0d1ffbb53046b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
201f90f48665af2acbbac3bb2d734c8cc0f50ed4 leds: qcom-lpg: Check the return value of regmap_bulk_write()
86d7029bd7bd49a4f62f45ad2380c3f640810077 backlight: qcom-wled: Support ovp values for PMI8994
3548b60c038059c9ac65720f6c39058be2474b0d backlight: qcom-wled: Change PM8950 WLED configurations
9afa56485afe7d97b5a956291fbcc7d05d04a622 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3312a8d2151a8083cf7968a2652bde8a6f34c1cb drbd: always set BLK_FEAT_STABLE_WRITES
ac15902bf1d480ebde3515ae877400d56f55e72a io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
86dbd326e8690923950954e684d84bbb87e3f9b7 fs/ntfs3: Initialize new folios before use
fb2156d342e844fc81acb91715818e5520c896d9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
77babbc90634f1e83e66834808d6a38c57a20c85 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
29b416b70e2785f75ac2e76afd11495132565c80 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
0154d81c750f86a92f71d30e0538f0f422c12513 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
5ae5348843427a603db73fe3b86b2315223b77ab kbuild: Add objtool to top-level clean target
5ee159adada71d7ca937f2607774c5981142bda6 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
acd667cd65dfe0378e53a42f788af3410ae07c04 objpool: fix the overestimation of object pooling metadata size
b8f1c41eca90a0a92b048f9a92cdcf217b5ff0c1 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1ca1d109aaa864d737175c1b6df98e01e0d64edb cpuidle: Skip governor when only one idle state is available
7698e5febaf3c3c0104204437d794e367412443d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
93707700dc66cc776f2b34ba521730b8167e4094 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
3cc4e12059e5e23c745193995b911ca0538120ce net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a8d8f04bb5badb7773c8ffd9ac4e664c354ea251 net: mscc: ocelot: split xmit into FDMA and register injection paths
cbc648095550841850c1b90acb6971b2cb122755 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
73c6ac29bc6c6fb16855a023ee22163c7dbaf172 ipv6: Fix out-of-bound access in fib6_add_rt2node().
40649d24e4c78b8b6833713e5689c9b0ca9dfb2f net: sparx5/lan969x: fix PTP clock max_adj value
8ab90d0f74d8af9cbb7396ab4b13180cbb37afad net: usb: catc: enable basic endpoint checking
d50b5ce60dd7c89908b5e2b3ff6138b2b93b1e71 xen-netback: reject zero-queue configuration from guest
9e9190f989b85b0008069aae37e35e458de8f897 net/rds: rds_sendmsg should not discard payload_len
199b82f7c626637bc33d66194bcf98363f523ba2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
081499c30495816bf0b113167d6dee6770ddc51a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f79d7a931185d68fe67577688c5b6b85608f2f50 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a46b714567dfb92c97fcafd64c72aa63a6305655 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e072c8103611481d33fa52e6201c22d01e292cc4 ipvs: do not keep dest_dst if dev is going down
9bcdd3b854dda5caa81177a272a3d82089de02cf net: remove WARN_ON_ONCE when accessing forward path array
352ae3e877061f1498f60d7124098094e011ca94 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
2e85bd8a11148ef7972262dbedb71c613ddf60a7 ipv6: fix a race in ip6_sock_set_v6only()
4705ed826cda0fb867ab5980f89ad83d6af44229 bpftool: Fix truncated netlink dumps
f66755504a98f2126e00a59546ee523d6b053115 ping: annotate data-races in ping_lookup()

--===============8020424157067249263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d49138750a-ee24f970f431.txt

1bc2849f62969d9f221ebc854e16f15512fddf51 RDMA/siw: Fix potential NULL pointer dereference in header processing
8e6f7fbb2066be41ad3134ef671f7ba0a75c6ac4 RDMA/umad: Reject negative data_len in ib_umad_write
bcb8c4233f46424ff2649624e8a5e4a7e4c1d8ac auxdisplay: arm-charlcd: fix release_mem_region() size
fb028b381d3b2f95f941e1c9eba863aaf487f557 hfsplus: return error when node already exists in hfs_bnode_create
6b0e7923862886b8cd6deca2fdf81b2690094a32 rcu: s/boost_kthread_mutex/kthread_mutex
58c3c5d5c4711250cbdef07c1ebfd670288629cd rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
d25eb42586f7fd458afec4ea91a5908b7e95d9fa rcu: Refactor expedited handling check in rcu_read_unlock_special()
0b30782bd640c7d1dd741b12fcb13d13b38cba99 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
6cec812b4cabff0cff865d95207a97ead8b23efe rcu: Fix rcu_read_unlock() deadloop due to softirq
843a195af5b78e7af378af47123146137e6902e2 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
b93cd698fa38f841c645e352e4b9847842af1ac2 i3c: Move device name assignment after i3c_bus_init
2c2647992b619c39635d40b8ca8d4de8f81f4837 fs: add <linux/init_task.h> for 'init_fs'
d51a3bb1c5bafb68201b12718b01df905e3dae97 i3c: master: Update hot-join flag only on success
730469646e4f41276f519dacc5438f78776b8b74 gfs2: Retries missing in gfs2_{rename,exchange}
da3dc5e1e2bd17afddd8a9f7924f2eceba1cb130 gfs2: Add metapath_dibh helper
d2dc2f33d4a2831452fe48cb9a8227069d53a2ff gfs2: Fix use-after-free in iomap inline data write path
8991f8a3aeccac1c993ef265ba812c0b27847f6c i3c: dw: Initialize spinlock to avoid upsetting lockdep
bb6c136e4b20c1fd5095081b3384f13317b50716 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1ec7fdba5219df829bc3abe36efd593e4d669bbf tpm: st33zp24: Fix missing cleanup on get_burstcount() error
765c50853a9f74723e9f124c8dafec63b5c685e1 btrfs: qgroup: return correct error when deleting qgroup relation item
3d9b34038d773e858ef1c83e9f790534af15f4b6 btrfs: fix block_group_tree dirty_list corruption
37c37b969e856fb03c787bca0d685a5dda22deb5 smb: client: fix potential UAF and double free in smb2_open_file()
e965b4392f9457b81b97d59e75409c80d0c4576a xen/virtio: Don't use grant-dma-ops when running as Dom0
55b23abaa13da205b3dd19260572162ba1504fee ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d02b2496d45b103488f28f2ecd97dd960715b0d5 io_uring/sync: validate passed in offset
e09f75fdb60592aea17231be866fae7c324f6060 cpuidle: menu: Cleanup after loadavg removal
caac556d36be5b9fd6e7afc367412b5f78f5e774 cpuidle: governors: menu: Always check timers with tick stopped
dbb3f7c106e456d7eec12036f4392d5ad06a898d md/raid10: fix any_working flag handling in raid10_sync_request
41bf3e91c1e78deff67a0de7a5f6d21bc836ab0e iomap: fix submission side handling of completion side errors
d8f009b6e773f1294fbf34a0a1f67087f590db6c ublk: Validate SQE128 flag before accessing the cmd
2cd8ab668f111fc861890c4c30e87c56f7cd33fb x86/xen: make some functions static
37ab9f4641d714e91df4975e96a66ba99d38a222 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
05188281db59826569bae11e4cceeb853c676241 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0b927e530438d8c40365c62bcdf8ed937f0c11c7 perf: arm_spe: Properly set hw.state on failures
42f8024a6676de9441912f963b92aef27b0fb350 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
3b01904e66835da94715c2fcd1b99974dc466ea2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5cbdecf3e41496e0958a780bf7f8108f275d72dd crypto: qat - fix warning on adf_pfvf_pf_proto.c
973196916ae214bf5d1de90db27c432b3bef9861 selftests/bpf: veristat: fix printing order in output_stats()
3bccd755cad292aa2fadd7bc9cecb51400ebc430 libbpf: Fix OOB read in btf_dump_get_bitfield_value
b4672f7aeaa856a5db77446b3cdaf1419c6b15f0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0507de1d6f649f9a176ccb8713b18c101c73d98d crypto: cavium - fix dma_free_coherent() size
c9f8349b0fde05fdbfc6c0892579371e6c951a2c crypto: octeontx - fix dma_free_coherent() size
ed18d68fe346cfca1fe1f83e6fbbc340c8aa9daa crypto: hisilicon/zip - support deflate algorithm
27b24ac085154afbed9392310c7cdf63cbcbeffb crypto: hisilicon/zip - remove zlib and gzip
115b736c0fbc3e4b48be424cbdc9dcbb23348785 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
70f823ad29a060266240426aa4715e6734b3d068 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
562c461a7df99119a1048be23843a0a60a44e49c hrtimer: Fix trace oddity
03ed803c5cace1e599da7764c4604821ea81df7e bpf, sockmap: Fix incorrect copied_seq calculation
65bd3eff6ee5355b14f79cceed776f285fd5b825 bpf, sockmap: Fix FIONREAD for sockmap
85fbd32db4ff67e27d34b08fc17498a98d186af5 crypto: hisilicon/trng - modifying the order of header files
a56e3a7a3ef7b356d554d8a4ca480de84c31f584 crypto: hisilicon/trng - support tfms sharing the device
e5fb9a9234b21ce83833426c0ef73b4084963469 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0949eb49dc7c8e081c22c2c77f4018c7944634c0 scsi: efct: Use IRQF_ONESHOT and default primary handler
ba1c4a7a2e1a98d81572df22f8e2a4eaba011b69 EDAC/altera: Remove IRQF_ONESHOT
23c5306ba5a05b14776f88fb158822706edea365 mfd: wm8350-core: Use IRQF_ONESHOT
2242624ac797f2d506d7166fdc12bea83d99fc43 sched/rt: Skip currently executing CPU in rto_next_cpu()
f306392eecfab770a0b0fdef52db413f75a8076e pstore/ram: fix buffer overflow in persistent_ram_save_old()
c10e4ad100034efead410e1c9e17ee94cf2497d7 soc: qcom: smem: handle ENOMEM error during probe
75b1d11c7f02e76f66228889edc5f3def3af6f87 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
6c5c865641889cda42e06801478954ccd58b6e09 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fb93916dc6a08d7657fc27f29d5cdf233cfcf558 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
57ea1a8493474e0eb64da4464231cfcf005ef217 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c1bb0d505d15cedab643b2462e8f254d0c1d439c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
8e1d9a60971a5dd6bebaa85096b0639910cda46e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
51b337b11a380ddfd94cc4b7fc24dc36fbd4477d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
dc272b55a12707329ac471ac013733ffad346ce4 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
933499e5dd4aa53752aeda9212d4acf5314820dd ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
89cd970d5b710a1a964275dd1c5a1e2f61eaddd3 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8b7be85433617a805a5baef2e450c68c79b7e94c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
7a565ca25fc8589651f1fa27802c81ce37386a4b soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d67c4c39d5d3fb4eee1e6c1c501cdd77692fca81 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
35e74d1c8d61c4fb35d6df4b1ca25e56b0bd61b4 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
191fb6b8340f48c67d17c22d85141a73b3e67a21 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c364e54d2ab72cb030c1749dc11d65f06bc80005 arm64: dts: amlogic: axg: assign the MMC signal clocks
cdbfc3c7a587509fd3e2683377ee0095057d45ed arm64: dts: amlogic: gx: assign the MMC signal clocks
a5a44bdff68239220a737236c06f2df0b58184ed arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
35b02b2bf38a93a82c1cd61085ad122ef65d5db0 arm64: dts: amlogic: g12: assign the MMC A signal clock
7f3bfa0e70769dc04c17bef3d947722a97e6ac2d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
7619c8e0d82290d510ff14ab31ec6f86dccf12c7 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
d5cc4790fd0b90124f96414284d2c7df634a822d arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
19a8637c4c2834a1e5adeb615fc46f0bb0777121 workqueue: Factor out assign_rescuer_work()
d031f965666804574c2fa7bbaacfa0eb985014e0 workqueue: Only assign rescuer work when really needed
ca30adf2105665334cd5de98c530264c2adcb012 workqueue: Process rescuer work items one-by-one using a cursor
be03f4692f0af5557c91eb7d8f76527ba951c0bc smack: /smack/doi must be > 0
5f4cf5d8425294ff6af61de8577eac682df6acb0 smack: /smack/doi: accept previously used values
b53c31e609ada514d4a011405a01955dc5212942 ASoC: nau8821: Consistently clear interrupts before unmasking
80ebb233d40c55123393b8730a2b34323739891a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8d428130dc0ae7e148e29b10c6cf2c73547bbdb8 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
845b43902d4b8e5f0e52aec8b4a5c75f7a8ec642 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
eee9e1b3a87deec1578c0f63e51d670a43fbd6a0 drm/msm/disp/dpu: add merge3d support for sc7280
03088b9ffed4e45c0460ee8c18f2f94d11c318da regulator: core: move supply check earlier in set_machine_constraints()
6c31b8087d49aa4d2da274ea6cf85cc2238c43ea HID: playstation: Add missing check for input_ff_create_memless
bbab3b48add0aa10060619dafa887ece334b479d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
69a34650b80e2bbc2ce58b78c7e58f8132f19bae media: ccs: Accommodate C-PHY into the calculation
ba30e6fd0036bb32b2c1d5bc942de75b9f840bd4 drm/msm/a2xx: fix pixel shader start on A225
62a603481f5a3f353035b81a0e919195aac7ee64 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
a6681b57bb565d16c99e6213e74961b4b213ea5a media: uvcvideo: Fix allocation for small frame sizes
a6e317a7ae947b89528361f4cc582ef304a13bb8 platform/chrome: cros_ec_lightbar: Fix response size initialization
2757cb6b7ee4544ac0451176a6aa17161a12ee1d spi: tools: Add include folder to .gitignore
bdbadeb0cf58a11af6f1c22e5f7d670959bc3f0c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
eed128c02e0a1f43c4f3e5564fb6d088e52ced60 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
873150f9413032cf1c697f10d7ab8bdd6c0bc538 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
b67f72d7b9861077c85b2c433d666dc47376c744 PCI/PM: Avoid redundant delays on D3hot->D3cold
a245e717b04809f15ed293f728b07f851b4333f2 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
f89cd1e6aa3a22c2876bbd89b9ae3b64305b4a49 Documentation: tracing: Add ring-buffer mapping
6b46b7503d5c67327ec245502464f10d3407afb5 docs: fix WARNING document not included in any toctree
dfeb9e70f401d7d925a584ba5b3d3682dcd96076 Documentation: trace: Refactor toctree
d2569279ccd95bbe1dd46b7b8c2f0299f31f4cf8 Documentation: tracing: Add PCI tracepoint documentation
f2f7c8d18eefbea0822aedc5adbd450c233998fe PCI: Do not attempt to set ExtTag for VFs
a08cdba010e4ec805be5eeb5c0fc0b3189841ed6 PCI/portdrv: Fix potential resource leak
810fb3ecde7c81dcbcb34a913b957325aad51db0 quota: fix livelock between quotactl and freeze_super
709244a8d096772973eb243a7f5f6331e7ddf77e net: mctp-i2c: fix duplicate reception of old data
fd55453d7c30a259a423bc631eb93b472c6936a7 mctp i2c: initialise event handler read bytes
89a08a40339ad8bc0854acfc422897b7c51f78a0 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
afd0f12ac064979865700773b48b07e33ad23f91 netfilter: nf_tables: reset table validation state on abort
673f2ea22c094e7a958534e61fd8d5d2cd64111b netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
bfff3908edcb125ddf218d7ac5484c2e0d5a1d68 netfilter: nf_conncount: increase the connection clean up limit to 64
17e2392389c46ba8ddb0f57a17f9c920ac7cf3b3 netfilter: nft_compat: add more restrictions on netlink attributes
45ac29d7d1289059532bed69ce7af32a9946278b netfilter: nf_conncount: fix tracking of connections from localhost
302e30285bced61ea4104550184911243078cc70 module: add helper function for reading module_buildid()
07fdac569b39d00a1af74aec827f92bcf05a2519 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c8234f0e20798eb1cfe0a9afd2548372a2b96de0 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
fad29a749a5bb67612837e38e18307b41b8f4890 iommu/vt-d: Flush cache for PASID table before using it
cd872a974e57f82718e38757a56e30c82ac97917 dm: use bio_clone_blkg_association
e5828989240e9bdd24e6588d12a831f6b24ada57 nfsd: never defer requests during idmap lookup
a3867fe4b9f931c5342af3a4003e4b216eb407f6 fat: avoid parent link count underflow in rmdir
8436e3a2e11abee18be0503628f6c7ca3d4fb80d tcp: tcp_tx_timestamp() must look at the rtx queue
81e64dcdaa5bb46972f1b996b2938719dad056b4 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a701f9fde38d12c05e1334045967d8243456ee84 PCI: Initialize RCB from pci_configure_device()
99230c7490cdc5c9ee693619422ccd26167737da PCI: Move pci_read_bridge_windows() below individual window accessors
97d2f9b971bebce3827506bd8dd2fec889e92752 PCI: Supply bridge device, not secondary bus, to read window details
ef74230fb472f7a4a04586eb428631b3c0d6e586 PCI: Log bridge windows conditionally
7f8e043b1fbd9c830de9f65b769bdaafe62ca1fe PCI: Log bridge info when first enumerating bridge
8e5323a0e662481f7bb371c0c44eee2912fef19e PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
1f56decdf2678f6d6bdcd0f81233d424b38f69a6 PCI: Add defines for bridge window indexing
731cfafde469988f60c293f0736d9f26660405ed PCI/ACPI: Restrict program_hpx_type2() to AER bits
fea69e7b7e99f22a38e6569aa776e5d694192476 ipc: don't audit capability check in ipc_permissions()
6e33ba5244c80b74c9b4c87a870f356a831b7877 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ebf3205b0c85eb7af9d4a1adbe79534c59f8690f of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2bfd82b5e0a74df0130632711f83db769ac69e29 mptcp: fix receive space timestamp initialization
603ff3b129cd5ecbd05f2c6cda6cc568d57a6c98 octeontx2-af: Fix PF driver crash with kexec kernel booting
39a1e95b54e6225303b1af15849ad26547a84f79 bonding: only set speed/duplex to unknown, if getting speed failed
7178e74a9f06bbbd9aa54fdf3c8fcd469db4e946 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
cd66e2e8762f6c4ff6f73c94e3086e4308f7a22c nfc: hci: shdlc: Stop timers and work before freeing context
bcd41ec4c420d69443496c9a1b0fa20a72bfe2d8 netfilter: nft_set_hash: fix get operation on big endian
7ccabff7a88ebaa9300eee33c57dbf97aaf023a7 netfilter: nft_counter: fix reset of counters on 32bit archs
e27a910df0d5b4149992d560b8a2808e2210e19f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1b7dfd72828605e4ed12bdf3c5e3d4d878019494 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
0eab012ac1a5eceaf3c891a6a661a365699e1a0b net: hns3: fix double free issue for tx spare buffer
38f05822ed99a41351763219d3c05280fc6799fc procfs: fix missing RCU protection when reading real_parent in do_task_stat()
217d0c576b62ab8240423f462b260f2e07759076 smb: client: correct value for smbd_max_fragmented_recv_size
b11a6eb370213ae3233cfa75d11f8d85fa34c9cc net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1d7b6b72596713040d16e40d3b4685ea166c9fa6 net: sunhme: Fix sbus regression
235befda5b011864298d14991a65c5cd4c592209 net: Add skb_dstref_steal and skb_dstref_restore
5463cf616a7af09f4dddb257265d3afd09300ab8 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
f3919da895e0acf79ffcb131b672e02b57230223 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
095363b3a97cd64fb2033c196622b88c963b5688 serial: caif: fix use-after-free in caif_serial ldisc_close()
f109d3df6dc983d2aef53d10887861ffc4daa9a7 octeon_ep: support to fetch firmware info
8f662fd773bbf83507511feca4727e7afc980d94 octeon_ep: restructured interrupt handlers
3f4b2beb34de143699e01a0505da3f351dadfb7c octeon_ep: support Octeon CN10K devices
3b821341d840895ce90b96315ea74b13ddb94cce octeon_ep: disable per ring interrupts
10e57ca3eead2f0d83e56010d8931befc203e90b octeon_ep: set backpressure watermark for RX queues
213a9fe96e56b95510864f8eebd706ca33bdf9a4 octeon_ep: ensure dbell BADDR updation
11603dcbe12251107802d40beb22b044e2d9abed ionic: Rate limit unknown xcvr type messages
cb821738672620a2549790712aad8eeacff420c2 octeontx2-pf: Unregister devlink on probe failure
65d6dbbbd433ee9edd336a62e77e4b04490adb27 RDMA/rtrs: server: remove dead code
47ceeba3b9f4f763630019b3fe6782df5413df89 IB/cache: update gid cache on client reregister event
f133f6435a4b79477037605bd012e3436dcf3e83 RDMA/hns: Fix WQ_MEM_RECLAIM warning
1473de326415f07aa8f1d5de0545f0272341ffd9 RDMA/hns: Notify ULP of remaining soft-WCs during reset
d689b5ead614ed31dd043227f50dabc976f703a1 power: supply: ab8500: Fix use-after-free in power_supply_changed()
7c367be451559a9c3401f458159d9605e009255e power: supply: act8945a: Fix use-after-free in power_supply_changed()
03e9ff277accbe9c2ce60be212129399a086712f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
df53e235cc8aef4129be898fff9d51ea2d7cc4bd power: supply: bq25980: Fix use-after-free in power_supply_changed()
50e593d50121b32aba115aee97c5b0931d8af1d6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7789c78797e9e005efb76f1024061be7d7188dd6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
66f4c12e6ef61418311b910ded1728ccc1804d33 power: supply: rt9455: Fix use-after-free in power_supply_changed()
4a7603cd3a7fcc77c738b5768c3c9fb5be07e5e5 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2070d324ef122ad1cffd836a7c0789e3fab54491 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
2da088ee7bf12a4a27c69f0087deff8438e7474f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c1f4717c6b22ed9f4021606a5c147f9f0c1845bb power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
bd60a54b8eac3319ac83f422bd8351bfb7f0a2c3 RDMA/rtrs-srv: fix SG mapping
00eca10b407737914a67d86fc3274dc5fd157f06 RDMA/rxe: Fix double free in rxe_srq_from_init
79d1e33a420df3cb0d675eafda515b004ea34374 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
ada55319a215f2427049dfb4c3eceec48060fba6 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b944a6aded67973d533dfee34c1e2f4b5a701c63 crypto: ccp - Add an S4 restore flow
7759f20fc8ac58ef044c4d324b8937fb9f4638d0 crypto: ccp - Move direct access to some PSP registers out of TEE
fde6f4d4ee061a4dcd76795c4e50a4f8c616d310 crypto: ccp - Factor out ring destroy handling to a helper
49fe49329bf86a9715fab8a991df01a9b1db1dcf crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
7c01a0dbcb6ac37d6f2e3a429c3e9b1113a52ae2 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
7387668671c334afbc016bd34400e47470b0fc9e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4b4a588a79498f3f5ede5cdc837ae45ae7470cc6 RDMA/rxe: Fix race condition in QP timer handlers
64de504918ce689b70d669d772846518a878d8ca RDMA/core: Fix a couple of obvious typos in comments
23d4aa86505411cae0ac91d0b1fb00f135a38baa svcrdma: Remove queue-shortening warnings
72dc2ee32341881ef3f547849fdb3cd8e9605553 svcrdma: Clean up comment in svc_rdma_accept()
3685961e667127d07f8941465d0eed3f24b689af svcrdma: Increase the per-transport rw_ctx count
cbd0eb7f8933cac1d54a7c05695b429416dbb289 svcrdma: Reduce the number of rdma_rw contexts per-QP
8c51298210ed580e7528b0db38d139145a7748b5 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
668ef1f8cc794cbd88992c17ce0e846c154f3095 cxl: Fix premature commit_end increment on decoder commit failure
67c56f358004adca8c6c62d2a5a31dad88c9f699 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
ad9cab9a7bb1960b832d45cc2c90e3b2204102cc mtd: spinand: Fix kernel doc
2bef3b22a081e953c008bc947df2533902c76309 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
2eaed55b6230fd6085362bcdcdc63f3abef372e9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
eaef4053db51da7418c3ef3af2b14042f151f41f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2e1f59b6e4009224f67d055ec07bd461aca3132d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
02eec6c76937d0c0ca418f720446475f696b45d0 scsi: ufs: host: mediatek: Require CONFIG_PM
2f091f7fdca98ad81cf9e70ebce95ca9159c0f12 scsi: csiostor: Fix dereference of null pointer rn
3658fc2f1b2f73d21ed7e65d39144e185b796880 nvdimm: virtio_pmem: serialize flush requests
4d0431d69bdd41fca1e4943199ede0988bbfdc33 fs/nfs: Fix readdir slow-start regression
f0843b5a44246b602f49300849d674d8e953be33 tracing: Properly process error handling in event_hist_trigger_parse()
f8e8cc28791facae8966cb70a40d11aac6a21041 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6363f3c351d8771e90096d73308b07d8cf99f45e fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
5f3550683e78935a4dac3d626986b6d3a1347dfa fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c676ce9f4937b7ddd541ad61e9a7071051f05ff6 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f45e9db81a433940606d81b77485123668e5750c clk: qcom: rcg2: compute 2d using duty fraction directly
83ef986f9f44c917033e6c65bc84c725853d8807 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
c160ab5a351f0635f95efbc88f7506996491ffeb clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
276e170a87d36a3cdd020a5ae7c7ba4c3d865b45 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
b656e14b741c1ee58b7414a13a2c61442f04960d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
bf1f92f542e29db2fc315fd520f9544468c109d9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
bbbeae4145811c2e579d45e381fcb10377d3a50f clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
880a1e508daeb20466fe2b29a0968190a188761c clk: qcom: gcc-ipq5018: flag sleep clock as critical
a0772fe779cc09859e9c679fdb01fd4d8a15b1ee clk: Move clk_{save,restore}_context() to COMMON_CLK section
55501c860484c0b9dc6e893dca26aff89f3091f8 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0693a754e21a07d635cf6e3aa3c5cd1b1f58579c clk: qcom: gfx3d: add parent to parent request map
7452da6b7e3443ff17f22c0b8ee26970766dd4b9 clk: mediatek: Fix error handling in runtime PM setup
f794540f76dc0061ab2392bbfff705f4b669b674 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
98958a633959cb1b73adb0432b4b156fa8f4dc45 dma: dma-axi-dmac: fix SW cyclic transfers
5aa63c03fa48c6cfd5305a622d7c3bbaada58108 staging: greybus: lights: avoid NULL deref
9a79d357adf77f3667c2bd820be1547101892736 serial: imx: change SERIAL_IMX_CONSOLE to bool
a750197a96b14b0e31bbdb9965084a9fab776e9b serial: SH_SCI: improve "DMA support" prompt
f9e79ade59b77df48d44bfaaecf4806153f33198 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a216a469dbac483afffe2315d7b87140402a2d71 iio: pressure: mprls0025pa: fix scan_type struct
3ff8073ad9c5df653da08ae3497f35f1561a969d watchdog: starfive-wdt: Fix PM reference leak in probe error path
d16560807db6bb44e8bea6204b482501c164dd2b coresight: etm3x: Fix cpulocked warning on cpuhp
57d1f2c85c8d1859a7429e1ffaa04a4978ba32d5 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
700a0e2105de76df409c1169083aeb4cdd5241f0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
52bf08f1a46e3299993aad53483d3f5c44db88d7 mfd: simple-mfd-i2c: Add MAX77705 support
2fa06147b76b12bafa08f4451b871b7c19c8bd3a mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
6a1e5becfe252c3dfae66bc944c6f2fec2bf1aec mfd: simple-mfd-i2c: Add SpacemiT P1 support
f71aa405582a51cd39b638c779b3832376fa4917 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
a51d1c6d545520d4974b30d6da2898fcdaafeaef mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
964f68a492bb1395b32a411ad43d386c6f604f81 drivers: iio: mpu3050: use dev_err_probe for regulator request
59693b0cab166330e9649a367d6f048b13fe879a usb: bdc: fix sleep during atomic
02d7dd2c22b04ab1e9eae68b63637119da2b9d88 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2319398d855d5f860f9dfc09a6c1eed532f9d090 ovl: Fix uninit-value in ovl_fill_real
3c2bb177aedb4c162b5b936bb8bf313455e1a137 iio: sca3000: Fix a resource leak in sca3000_probe()
b4c57766d3df1eca4182173ff3daee2ce051f9d3 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
60d75513bfc972e56d3a5a4bff040c812053e169 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
da1dbf1b843e50bc4eb1cef06de01bb238dd752e leds: qcom-lpg: Check the return value of regmap_bulk_write()
f7250d05e901c8c6ac61f63127bf5f2a3ca91457 backlight: qcom-wled: Support ovp values for PMI8994
058c3a7576c3fbc9a4a15245e411478e974fa861 backlight: qcom-wled: Change PM8950 WLED configurations
c633dfc4b23956ea358a226ae47455da229fc6d1 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
2a3484c7e5c8532141049a6706d9d0bb6a34ad47 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
47e378ebb2db0ad8fb24abd85d6783e38f450b21 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
b0f38c500328dce7cf1f5ea02e8d390d4b42f92a fs/ntfs3: prevent infinite loops caused by the next valid being the same
03cb0f276dfe73a2727dedff9214de537e2b95b4 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
0e819481c726cfab9497f25ceed9640bc6e5f503 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
7f562bc0e5bfdf9d8426969b3fc87391b3f69865 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
a8b3cc2607abfbf56dfea0aa0ac040cac9432077 kbuild: Add objtool to top-level clean target
c31d19b1797027888a7b6831842b72fe1685b3f8 selftests/memfd: delete unused declarations
236bfc8e9b33ae19135c0b7d1040b365c07f31f4 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
9e56e400f36c4ea1312af1ccf6bd4a738133f453 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1d30a3cc94338fe6ef91460fa343b6d644ea10e4 cpuidle: Skip governor when only one idle state is available
d22095eb5c7ca943c50c1e0f1e8fd2467dcfd8e5 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1b043764df646a6c3fd6e4f19543c8adfadb6877 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
3388acd617b75288ca2b5d51a8dbd05539c90557 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
6718d931b99762b85d96d9032eba3bc257baa0f1 net: mscc: ocelot: split xmit into FDMA and register injection paths
d3736fd774cca103e5cb8cd60b4d4ffac09f089c net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
88b434b5a17e6aace8a1ea618628cf6322660314 ipv6: Fix out-of-bound access in fib6_add_rt2node().
f15145a958b3842891be801c8278052e27518792 net: sparx5/lan969x: fix PTP clock max_adj value
a5dc03feeb93ad7403726baed3420477072d61fd net: usb: catc: enable basic endpoint checking
2e07b593b8ed0e696fd591e779be2da2d97f880e xen-netback: reject zero-queue configuration from guest
0e35630d9c993d9efff534c3d4028e1bd5fea551 net/rds: rds_sendmsg should not discard payload_len
6de7e7faf6db2949853197708f49a10b22a57380 net: bridge: mcast: always update mdb_n_entries for vlan contexts
262b35d7d814f6da9035e8e803fb94656e88b238 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
d737c94ce3b1437b7d3b8d89ebc9705eeffd14e2 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
824b7a0e9b387a53b4946cdb6ee6dbae337318a7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
49d5503a3034ae411bd17a1e2d4c564284a9c460 net: remove WARN_ON_ONCE when accessing forward path array
6addc3b0853191afbb17d2bc024ff56a76e8838b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4c32d058e20a7bda06fac2ccf8d0424650e0d00f ipv6: fix a race in ip6_sock_set_v6only()
ac000552f49d811c39f5641861ff95494978a15e bpftool: Fix truncated netlink dumps
ee24f970f431ee445d2d2ad108eb45cb226be06e ping: annotate data-races in ping_lookup()

--===============8020424157067249263==--
