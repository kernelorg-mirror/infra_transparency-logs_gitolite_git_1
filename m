Content-Type: multipart/mixed; boundary="===============8151210200944689438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Feb 2026 23:48:36 -0000
Message-Id: <177180411651.3130278.3977121210541420895@gitolite.kernel.org>

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0a2dcea8e8e68bebf98b14c07fd405a65a0a831c
    new: fcd8187e47d1adadfa921c89407e14663df9f4a6
    log: revlist-0a2dcea8e8e6-fcd8187e47d1.txt
  - ref: refs/heads/queue/5.15
    old: c95a075d7e4281069f8630da19faa03497aa1194
    new: 0d1ee21f7d8f470fd9c9c395535634693f5edac8
    log: revlist-c95a075d7e42-0d1ee21f7d8f.txt
  - ref: refs/heads/queue/6.1
    old: e6785d092b8a19d3ecda8d95d396f757d985e17b
    new: bcc832ec7a3f4ffe5493cb12b7b93d2af4bf8ee3
    log: revlist-e6785d092b8a-bcc832ec7a3f.txt
  - ref: refs/heads/queue/6.12
    old: a67230452220b13344098968b061355484c871c4
    new: ac1eefa7456bc891d578177306cbd9abe9e8255f
    log: revlist-a67230452220-ac1eefa7456b.txt
  - ref: refs/heads/queue/6.18
    old: 5a4c05084fc98172d1865ce38586a59a3109e5ea
    new: b8ebb729c2095b62c249796abc22d183b25dd951
    log: revlist-5a4c05084fc9-b8ebb729c209.txt
  - ref: refs/heads/queue/6.19
    old: c74cdf47b93887c5698320c8dfe7c0210777ab23
    new: f3cc15e640a0a429429d1a2cc8e415b8a0995e2d
    log: revlist-c74cdf47b938-f3cc15e640a0.txt
  - ref: refs/heads/queue/6.6
    old: 24f7c16f16a274980be0ec753eba74348d5cf965
    new: ce9f1e58d47809b83a1bf3d0263881fcb63094a9
    log: revlist-24f7c16f16a2-ce9f1e58d478.txt

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2dcea8e8e6-fcd8187e47d1.txt

7da3ccad0bb0d2afe5418c6f6c6ddc045342bd1d RDMA/siw: Fix potential NULL pointer dereference in header processing
2efa796ab132abd83dcfdb542bb10582dbf21986 RDMA/umad: Reject negative data_len in ib_umad_write
b71bc6800d4805d96e6d388f95b1fc167a638301 auxdisplay: arm-charlcd: fix release_mem_region() size
fc44f20f55836531c29872baab91ab4dc64b3138 hfsplus: return error when node already exists in hfs_bnode_create
ad405bb32aad91515be4ccfb262b5ac347798237 i3c: remove i2c board info from i2c_dev_desc
e128cbf3f2a43124bd1fc7b727f07d1dfc285d76 i3c: Move device name assignment after i3c_bus_init
88fe97eadb41c1bd06a9383139c5a5ab271b6c71 fs: add <linux/init_task.h> for 'init_fs'
7b84c43fd557670ce9e90d06f0e37cdfcce4cd27 gfs2: Add new gfs2_iomap_get helper
a5de9722b1cd90fdb8858d3064686f42ee828298 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
90169f6ecd9b9e5e14f5d23d51eb0a077a02c5da gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
8ed710596777c5fd2c11a786345e61792d035aae gfs2: Add wrapper for iomap_file_buffered_write
736ea30bafac0a37b4da8406557028889cc0c69e gfs2: Move the inode glock locking to gfs2_file_buffered_write
7b83d5f074aa47a39bb6f1982218d943c9352689 gfs2: Add metapath_dibh helper
8712d215024cf82f5b7f0e5ad452f1d3c1fdc654 gfs2: Fix use-after-free in iomap inline data write path
b8793e9caaecb6edeef225d36dab1ce8cc9fa624 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
6ead101c629c6c053617800c644b0442992c0656 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
07c7cff2daf779a5dee8f0d0b2c84c0d5ca3044b btrfs: qgroup: return correct error when deleting qgroup relation item
b7adb64f319702659a40c1bcb7907e7085cf9852 md/raid10: fix any_working flag handling in raid10_sync_request
daabd9e209fc8fd0f5e58712ebefe2f639aafd61 cpufreq: scmi: correct SCMI explanation
a92e6a094307573adcb8be0fb95ffd31c01f63e6 iomap: fix submission side handling of completion side errors
4247fc390734ad87328f4ccebb6b3e6b3d8745ad PM: wakeup: Handle empty list in wakeup_sources_walk_start()
af1219b97fa22d67d3e8eda7ed6e272b095976a0 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c3878d3195b0c092b05f5d6efb202759cf6137d3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
762c5461119d2788e8bc1343e99afd90fafd14db ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d7f79053dff537bbaf8b050e8231bb9771f72f0d crypto: cavium - fix dma_free_coherent() size
b1b025efcaa9a5d7df62de0d5d85dd540957e103 crypto: octeontx - fix dma_free_coherent() size
d4073e450a190a5a5f82d0c4b284a8398c68da7d hrtimer: Fix trace oddity
5273b2aae1f04e1b1b328b38ae050ec2301be218 EDAC/altera: Remove IRQF_ONESHOT
227e6a3628f8e7041ac59c4b4c4c3b3f616f8c0a mfd: wm8350-core: Use IRQF_ONESHOT
63f62d22427812aed46b8a8030394f998e5439fd sched/rt: Skip currently executing CPU in rto_next_cpu()
d9807bea10056ff2e7e4554b1ffc144bf67897e0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
78050b09e1e0cfcf87cddc8b69afd6682f8067c3 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
90c5091b3b0ef4f0ec1f3c6ad3274ebb0c91ccee EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ed4a111d3bea54804c821232b0b0ac5b207a3aec clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4f66ea3ebaf5d3db64695327f43447a557eb2acf arm64: dts: qcom: sdm630: Add qfprom subnodes
e2c0d3cab2b1bfa30eb37b42064801f5a76777e4 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
b77100c956afdcc1664b32db94faffd72174e8df arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a4cce7658957bf0eee9195e02423679f13baa9c1 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
cd5baebbfb305d99fc05f6c51e56c2849eeba7df soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e66098018dd941f30a755039bd452aa8630bcf24 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
aa075705e54fa9dcd16915658d2569290390be52 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8cf2b22d6222b660d44b1239f850cc04489bb4c6 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
066d2baaf542be74930586cd8c56801ed5c51a9b arm64: dts: amlogic: axg: assign the MMC signal clocks
e3714127e69d872bdd0d7b3a143b67a50e717fbd arm64: dts: amlogic: gx: assign the MMC signal clocks
930935b15c070d59905a5d17a3838cee4c41b5f5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
5de1522f4a7fe312eccd9a12ba6265c287e190d5 arm64: dts: amlogic: g12: assign the MMC A signal clock
2b8231ebc6dde0e01c3682d990ac44321e6dcaba arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8f089b0dbc49b65553680f5a05360d6026728a9e smack: /smack/doi must be > 0
9f25327c69e598bfaf7be1135442c53b01fa0fed smack: /smack/doi: accept previously used values
c32932aa7d2077509d7b73ddf7a14d5ca7829937 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a19e9ce8931e4033cdfb2fca967561c8c615340b regulator: core: Respect off_on_delay at startup
87b50911ecfe532a0b1e873272fbc9020a0e236c regulator: core: Fix off_on_delay handling
3df33590b2f9aac1fb446e6167f1051ddd045cf8 regulator: Flag uncontrollable regulators as always_on
d96d40eaa9cb81b579005c33492e5dbd71322de8 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
62fb497849da29aadfbc3da1c89c2bc3b28b33f2 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
44482b1abcc9fa02fc086f2162e0801ac95d415c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
4f6c0241fd655a8da7f4d24699509e7ffa3b7344 regulator: core: move supply check earlier in set_machine_constraints()
eaa41a663ce9976dff043557cdcf8a8c338db32b platform/chrome: cros_ec_lightbar: Fix response size initialization
94120beef75a51c5e1d089af6ba0c83a8edd6870 spi: tools: Add include folder to .gitignore
14f868818dc49d1abbbd9fa0d45d5dc6aad20ac3 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
8559c2a5e586ebb4e60ed76a3b6b4ec058591dde PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8152d2a7b1b1268b93dfca93e07e841a1634e448 PCI: Do not attempt to set ExtTag for VFs
438b8f453035ae9c1dfa55c6c89c1e6d41d62a63 PCI/portdrv: Fix potential resource leak
bf9c3cdd3e017b033b3a5164f77c04dc74187a29 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
16afd01e84782a54ce8ea807f822f16b446a1bec netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e6574bf38442d530da4a2b365c934c8e22d6527e netfilter: nf_conncount: increase the connection clean up limit to 64
dec2528483c829789521b88128d37128421af71d netfilter: nf_conncount: fix tracking of connections from localhost
d77820ce6587726fda5985eb58f69dc18ba77e8d PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e4f8c8c45a80b043346492601a0eaa99b6de8285 iommu/vt-d: Flush cache for PASID table before using it
9b4db78333c7027ca99b118c6e3d88b511c6fcc0 nfsd: never defer requests during idmap lookup
291a4d4b46f1cbd4ee5d2b9fdd3b63800b5b3483 fat: avoid parent link count underflow in rmdir
dd39ca500bf8163f68be1e1203d00cdc3bc25c93 tcp: tcp_tx_timestamp() must look at the rtx queue
255965b6b675eddbca3ffaa1f7f988dc88e98783 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
9fdaec040ee93742691a9f0802271c2a41d8a5ae PCI: Initialize RCB from pci_configure_device()
7185a8ec50bec6d78ba8d9d7da2345586c1e6bd3 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
efee4d08438a36f4b00342009eb48e73ec75004a octeontx2-af: Fix PF driver crash with kexec kernel booting
cfca92f94bbe6d38a5f840b3713f6d6e6e03a182 bonding: only set speed/duplex to unknown, if getting speed failed
335356af3fab52b015518be79c9016606c6cbccc netfilter: nft_set_hash: fix get operation on big endian
bdba93d55b741571a5c246299933810830be465c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ecaaad46ce69e64eb03e175e921a4f527045a145 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a7c03482629c27d81626492a6aeb0545938f8c91 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f564ae6ff0784af054a02a86fa2fba7a9c63ff7a serial: caif: fix use-after-free in caif_serial ldisc_close()
88bb11c1cd51d2e9f31fecd3a084be43b944b71d ionic: Rate limit unknown xcvr type messages
937dfc9c07c72edc6cdbf87387f571fb9fbc8966 RDMA/rtrs: server: remove dead code
58bd9eb7c21e21ae53ae90391a14b46855e3d3be power: supply: act8945a: Fix use-after-free in power_supply_changed()
e787cfa1d5e46d126bc4ed0b7aab20bae6c97e03 power: supply: bq25980: Fix use-after-free in power_supply_changed()
505e7bcaff6a7be38182f02e24f74becf7f7fc8e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9d102791c6ba44d0bd7395c7b88bcf693d9f7352 power: supply: goldfish: Fix use-after-free in power_supply_changed()
079d74856c38824ce85cf441288298180f54a46b power: supply: rt9455: Fix use-after-free in power_supply_changed()
bfeae8923de06cdb43f0707ad235b8fd1e79ca6c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
4c3d7eaba144c61f137e01b35879422fe74ceb71 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1d629c200528d21f36f081ba9a82e6219f74c86e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2e501043ac1b28595e568e23705d73906a29b718 power: supply: wm97xx_battery: Convert to GPIO descriptor
8fcf99182e595c7374ad2d57bdb4fc1b0d2cdb04 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
002a233dfa11ed8b5d3451ea19fca98e1c8ee7ff RDMA/rxe: Fix double free in rxe_srq_from_init
27de2a6c6e34f979ccf1f9e17cbb8f7728d4109f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b0a8fc900a4a0c83b41edf82c99e38fd48c6dd5b PM: core: Redefine pm_ptr() macro
fd13aa81926337ed6939ababbc6a8c9518f108a9 PM: core: Add new *_PM_OPS macros, deprecate old ones
f9c7660c7b0cdcaf9f8ed3bd3aa41f3702f05e57 crypto: ccp - Add an S4 restore flow
258ef1d9cc69e17d0e232f1d708370fbbf0ca82f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
976e1f3ff79281d3705939028563fde951479e29 svcrdma: Add a batch Receive posting mechanism
ae0d80e973c3e987867aea3c2325e77f44fbf74e svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
144eed5c3e52f08818ed62f4c30fbcdd189fdc9f svcrdma: Maintain a Receive water mark
31e1691acfed8a61373bb2410f1ff3a7ce0cf0cb RDMA/core: Fix a couple of obvious typos in comments
8e9873859db457f77bb3f4d08d9e9f9f86038f2f svcrdma: Remove queue-shortening warnings
fa00e453b34cf3f4d115fb7945d61d132f8bf449 svcrdma: Clean up comment in svc_rdma_accept()
f07f0c03c57612c9dec22431d023ff71a4f4b536 svcrdma: Increase the per-transport rw_ctx count
ac21a7a26e7b798b456a90d5720afc77beef230c svcrdma: Reduce the number of rdma_rw contexts per-QP
dd6b19a10830c57e5158ff1f340648a1ed76c86f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
65e22bc448a32f45092e9cf5a4233a5aa1ee1029 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7ad5ccc63b25b1c5f4bbf39b3762d9918fccafb0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
021f9cf27938ca0b1ef401432f93566133fdc871 scsi: csiostor: Fix dereference of null pointer rn
9f9739c2e27a43f3839c52b5d78b712beefebdc1 nvdimm: virtio_pmem: serialize flush requests
56b38cea928e12a80a40c6277774677a59bc1c29 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a8362b4e2512d2ee91967422786cbae7dec97313 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d28a104a6865783dffa06b53775dd105d7b5670d clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
d88b9cd73ffc23906b9002bc443f95a32702cd06 clk: Move clk_{save,restore}_context() to COMMON_CLK section
83fdd3569ca9b25949c42fb2682ee68a45112ee8 clk: qcom: dispcc-sdm845: convert to parent data
3c140a529faeb9f767f92a2b7893686c27b7d8a5 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4f4f8d3e3d6e980b2437e2a29057c0b1d2ad0212 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
84e7243b3b382ba6b61c2af2611551866919fdf9 dma: dma-axi-dmac: fix SW cyclic transfers
6fc907e16640e5cffb506f5500c3addd2aec392f staging: greybus: lights: avoid NULL deref
ee51c0544cfd579808325812f4384f652b5ac8ee serial: imx: change SERIAL_IMX_CONSOLE to bool
e3619b9f28a389260f0d24e57df9f299b7c52a08 serial: SH_SCI: improve "DMA support" prompt
e5b7ff75e1c2fce850484f77f208ce3be6b44ff6 mmc: core: Initial support for SD express card/host
42f1986acc0dccdbe3d7c691db24708bf2c1b8c1 misc: rtsx: Add SD Express mode support for RTS5261
579935b9633905655116ed4aef205903134bf40d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
19670e943642768bf856d182ad5c1c5d7c7abdf6 coresight: etm3x: Fix cpulocked warning on cpuhp
e75a6d59a72240fc9eead1eea591572bb6e16300 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1d85de5229708afed581615ba67288537384a25d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
40aac98cc8afab97e13ee62d4f35572abcffbd6d drivers: iio: mpu3050: use dev_err_probe for regulator request
f12930cb9278caf50ba9ecb8fce56221e636ab93 usb: bdc: fix sleep during atomic
9114defa8d3142cfedb1ef3df0aa643be6f9d697 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
89a2e55e3eee3d1d645019fb804d5ebfcae06aa5 ovl: Fix uninit-value in ovl_fill_real
df1c9283ad6cc47f5f7d884218b94226976678b3 iio: sca3000: Fix a resource leak in sca3000_probe()
054ec777db7bbe259301543f31957cb1260be1c1 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4259a5c58c2e62be360f6ca4f3239742917e706f cpuidle: Skip governor when only one idle state is available
ce697cbdc28a4e56b3ee066bb63d11d9540e41d4 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
23f19a0be657bfb2b7a4aa179a092545c58271a3 usbb: catc: use correct API for MAC addresses
5b33900e64d3047057ab486bb22fbd6f7fb776b2 net: usb: catc: enable basic endpoint checking
dab6f06b2530564e27fe7546b1c8a6f4499d0edb xen-netback: reject zero-queue configuration from guest
6bdb0990e8e11b4f823a52e7471f1ea87ba6000f net/rds: rds_sendmsg should not discard payload_len
73eea3f73482dd990c5fc1cc6eb93b6a32703dc7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a66d909ade9f92b29480256fa2311d6bee411020 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
320a6de9ee2425195b58e565468df4b9664fedce ipv6: fix a race in ip6_sock_set_v6only()
c89fbf17202d3bf84e91e769dfe4c314962511c5 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
fcd8187e47d1adadfa921c89407e14663df9f4a6 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95a075d7e42-0d1ee21f7d8f.txt

a222dbe58631025f7f66e54db97338ea0a6271e6 RDMA/siw: Fix potential NULL pointer dereference in header processing
03b688a6e2d35194e418d36d6971db23458ca366 RDMA/umad: Reject negative data_len in ib_umad_write
9f464cd5dac1786b0a8834d3d1b83a6b14b9b999 auxdisplay: arm-charlcd: fix release_mem_region() size
91fa0ad77c1359412a8d61adee550faf27b7666f hfsplus: return error when node already exists in hfs_bnode_create
bbc854a8c75ed90f9e78b0a3dfd2c4186542200f i3c: remove i2c board info from i2c_dev_desc
58ffbd23addf9af34da611e5531abfa920d9166b i3c: Move device name assignment after i3c_bus_init
77f9dde045d0aa3da48c4ca46755b0aa55ba0956 fs: add <linux/init_task.h> for 'init_fs'
6509f825930b19eba76e2098edd04cb12205a9ad gfs2: Add metapath_dibh helper
31cfe8ba7df476e5f739caf805c577037653b8af gfs2: Fix use-after-free in iomap inline data write path
5068b249cf40eb0da75ad22d246d7e8765cf378d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
bf95a90bd2a1b1eb4627d384150a2a871d400a3f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
a63ff5635ec960356a4031f8f721e8c1a2b17e54 btrfs: qgroup: return correct error when deleting qgroup relation item
739e934c4dc975a1ee11b2c4e84e86b0bcb2f584 md/raid10: fix any_working flag handling in raid10_sync_request
e1a544215651db368537170cfa0e05c5304074b5 cpufreq: scmi: correct SCMI explanation
a482c3a8d1fb6f62e5a4c9bd4eb4833195a08725 iomap: fix submission side handling of completion side errors
f3d62c743b97ee8e8e86ec338ffffbdbc0e0b639 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d309e992136c45765f0dbccfd599228a557dbd89 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
57a966f842387a06943e9acb85c348bbedec8a75 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b74b80affbe3093b8a0e8e574f83b3c278dd4c2b libbpf: Fix dumping big-endian bitfields
ff3b22aac6e33230c8b1e190b762c10c6b5068ab libbpf: Fix OOB read in btf_dump_get_bitfield_value
7723f220c5d7560b9975b0e645d95f8073ad457a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
27924183cd39977b675b5ed109743fe0bfb471c3 crypto: cavium - fix dma_free_coherent() size
89b68f77490ddc0965ead6223338c8b09bdaafa8 crypto: octeontx - fix dma_free_coherent() size
a6799df12203ae384e44eb0248610aadcd34265d hrtimer: Fix trace oddity
b17478ed6bfde512a54ef8cb10bb28967a3db239 crypto: hisilicon/trng - modifying the order of header files
6ae04ff077b7b7a7d31749f4063863595d220be5 crypto: hisilicon/trng - support tfms sharing the device
4f05544c1a66f6a1b580805f3090180d74b3b65a scsi: efct: Use IRQF_ONESHOT and default primary handler
f73b592e1bf34ca84823f2c93894ca332562e1c1 EDAC/altera: Remove IRQF_ONESHOT
442b45ceb06baaacd72bd4799d2f0a579ebf7f29 mfd: wm8350-core: Use IRQF_ONESHOT
de66bcdb93969193c5c1a247d1ed88372f963e34 sched/rt: Skip currently executing CPU in rto_next_cpu()
fce8a6c5a6352304f6ae35bd82ded585fed8b017 pstore/ram: fix buffer overflow in persistent_ram_save_old()
7c378d6b2f0ee8d7dd7038571d42c3b8a5b98ff5 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
70e68563d747b01db768108d6eeb5f204498355c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
0cbf2422c1f15a83169476e38fd1c8ad88db604b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
0a954de61a2013e164199819b18d015254eb0fa0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
fc7370b6acdc922a3a47acea996c199057d17f14 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
bdeeda954e320f7a3c186b3507c28dac8a270227 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3a280ceb9f696af2c838e6c73f74d00e675d9081 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1334f8872f2a9b048b1ac544149ce84f4aac1996 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
51cefca57bbee38ac61e995cc0e772ebb53570a4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d8c98e73fcc4d9902ba90f01fcee9056adf524b3 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8af2b3af474181cdbcea3ab60bfc467632c23b15 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
594783624efe7d5bbb90e2391c4b77d032741806 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
576cc3740eff7a6101db9799bca3d81eefe02af1 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
cdd41826ca75765b2ef9625ef0ad5e6cc62499c0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ba089b7a722f421324660aa9c089fc78a9fc7cea arm64: dts: amlogic: axg: assign the MMC signal clocks
64272f00ffad28f71a29186ae95044c8172621b2 arm64: dts: amlogic: gx: assign the MMC signal clocks
b3ef27021106552cb93ae33e31cc6e6c97d01e87 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ced82c5719ddcc1bf14f7ed84004d8084c6325ea arm64: dts: amlogic: g12: assign the MMC A signal clock
1fa8f34ddc20b101f021095f70b6896d3852a138 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c8f4cce400dcb5232fca5c286eaecc1092e7d0ac smack: /smack/doi must be > 0
4b19eb49d5f22efc57325d004628f0524e119616 smack: /smack/doi: accept previously used values
51381a53f7c881de4995f757d4ca0ddb6ab18ded drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
76405c89302e621e3408db92a4fe8863a920177b regulator: core: move supply check earlier in set_machine_constraints()
c79acaacb0ac4495540c2f3edf5f4e3c3db9e2d7 HID: playstation: Add missing check for input_ff_create_memless
76348b04036e5d9250f37c819917b6e0f1db046a media: ccs: Accommodate C-PHY into the calculation
b1a419aeb864bdd933fa5cff0ea829eadac66b25 media: uvcvideo: Fix allocation for small frame sizes
35085cef892cd2962d7f7ccb5db6c02087a2df28 platform/chrome: cros_ec_lightbar: Fix response size initialization
417495f9243006bb80e3b25aa542c035399e72f9 spi: tools: Add include folder to .gitignore
e1e482a0b84d44d425218a224ab3d0af541207ac PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
fcaf021513179069fbbd319b88d3a17fcc833472 PCI: Do not attempt to set ExtTag for VFs
a2d55d0d975cab9fcd2a8d00b76875e1bf5888c2 PCI/portdrv: Fix potential resource leak
44229c3619c52ee26e26fb5da0d7044870d4d6a6 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
db9cc76bbb064c3f97d7d10e0280d7957e6d05c1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
20bf57b189eef07c8e2dd5d1cfca88a9f3291b14 netfilter: nf_conncount: increase the connection clean up limit to 64
26e3d25b02d321d96c3e73b79978ad056dcacdec netfilter: nf_conncount: fix tracking of connections from localhost
ad312ad59f47b8414249a0d0fe04e4bdeea4893a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
eae19e5e3a25a2973c191d4857cc8df69936a36f iommu/vt-d: Flush cache for PASID table before using it
3c75998d64bdcabb6cb07eb57dddeeb272dca8e0 nfsd: never defer requests during idmap lookup
97dcda711b914f649b0e56cc49e34b47f2866ba4 fat: avoid parent link count underflow in rmdir
5bbca31f53f0bd23de501a8981aa35b3dfcdfb7e tcp: tcp_tx_timestamp() must look at the rtx queue
23354ee047b1dd332a376b87b507500d90774794 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f873f0c23c348fbf1ab808ff5f13454fe4139f82 PCI: Initialize RCB from pci_configure_device()
4f54d630fbd73b6da1f273152009e51a36e3c9be ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
4377cf3aec65f939a79edff28fa3d7d038e200bd octeontx2-af: Fix PF driver crash with kexec kernel booting
f7053da082419e78a5d3b022b154b8aabed9387e bonding: only set speed/duplex to unknown, if getting speed failed
7d70613a4e979b1bbbce02b657ad320b4e8dcd7f timers: Replace in_irq() with in_hardirq()
62be57c5e888d48f29a7f94e8caab2565a6548c8 nfc: hci: shdlc: Stop timers and work before freeing context
363544341b6a758472cf17d5ce24fdf1c4d0040e netfilter: nft_set_hash: fix get operation on big endian
91efcf83dd7628738feea1059996b19adc6973e3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
0904eeaa7b0d24bba51d930fed016f3db8b3d6b5 ethtool: add support to set/get tx copybreak buf size via ethtool
ef0e987b8217baa291a6b8d20bda58c670e3db9c net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
94ffd89fd76aebedfe5394c9514976df02ca347d net: hns3: remove the way to set tx spare buf via module parameter
0ec6def5079a667c04da875da778c932dde50b25 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
08579ebf8c26aa72d4cd8af8d00c133043b89459 net: hns3: add max order judgement for tx spare buffer
badec6ef359732b36ab0131712aaeddf2d9d2e33 net: hns3: fix double free issue for tx spare buffer
ec670b8a3c2dc36e43fdb0ac6c8f414490ae9a64 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
320afd294ceda2fd214f100ae9354ed3c221e9f6 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
4d12422f7b21ed97e3bb06ef63c813a4ace9c56f serial: caif: fix use-after-free in caif_serial ldisc_close()
0dc344d9379d7669f708dfeeeb63b7b5ea3b7893 ionic: Rate limit unknown xcvr type messages
f2bc7a8fb3708b8aa54ad29b9a9005b68c889649 octeontx2-pf: Unregister devlink on probe failure
b61cd03642fe450ad5bb98a453bd85ba329bf589 RDMA/rtrs: server: remove dead code
6bc4be658a631c5777c9a88f7c1f87b0d95c9e8a IB/cache: update gid cache on client reregister event
12e9a108f102b74e5599c6ecbcb56cdb54ed725b RDMA/hns: Notify ULP of remaining soft-WCs during reset
2f169f9dbcb8955218abe63d521db7e0cb78165a power: supply: ab8500_bmdata: Use standard phandle
939b4ac0dbe094151aef3c09b248f3949984e519 power: supply: ab8500: Use core battery parser
43a20400e21c10a55507abd9c3f5617357ba6de8 power: supply: ab8500: Fix use-after-free in power_supply_changed()
8d33ddc379894b78560ab79a26113ca7abcf3660 power: supply: act8945a: Fix use-after-free in power_supply_changed()
f840dcfb29f1cdd04ea148753251a9bbf2bae3d5 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
34dab57c1a6342228610167be15108745f367328 power: supply: bq25980: Fix use-after-free in power_supply_changed()
3ec9da2d9ad7aa390de0f8115159f6e9718fcf09 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
54ada4da4ac228530429b1886086999126f950bc power: supply: goldfish: Fix use-after-free in power_supply_changed()
5cd26c14d32c94af9b71504bf396b3137a1b602b power: supply: rt9455: Fix use-after-free in power_supply_changed()
a4675fb090eb75c941c6036cb51d97c1538a1503 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e94ae23350b7ad6be9a1345e25e43a68e6c784fd power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
331f4311c5c54bcfa1cb65cb84ee7eb41feaebcb power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6535bbc86a165cafd3eec2b8867b945a93fe46f1 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d1e7134a4d2aaee1757635cb12abbf5cef2d36cb RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
dca66ab3678f6640f132a06c7542eeae59b5ebf1 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
5d663904c83f3d0a498954a5053bebd76eb6c250 RDMA/rtrs-srv: fix SG mapping
8f18cb738368de1abfd6d2d129b9bcd5a54e762b RDMA/rxe: Fix double free in rxe_srq_from_init
a3fd3acaa8a8712c0d9192fdec9d7423445a8fcc mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
9b984b90a24a72e0e8fef67c5ec8e734454f6fbe crypto: ccp - Add an S4 restore flow
5d652b494a9deb2efe7746ba73a124ae8721f955 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5da26bd26a3e66a4cf74ca80e970029e076d76a0 RDMA/core: Fix a couple of obvious typos in comments
caec0753bf4c41df9238056dabdbf74a8834af07 svcrdma: Remove queue-shortening warnings
97bf8c34a4d64d98299f9d968ff4b91a2908f1d5 svcrdma: Clean up comment in svc_rdma_accept()
5d77981515af4f7e4eee1df22de338be3e44c9aa svcrdma: Increase the per-transport rw_ctx count
b117ac5dc69f6d4cc85abd75cc1c7526176ef9b3 svcrdma: Reduce the number of rdma_rw contexts per-QP
e1a00148d1edc8ed8a3a764e0c1dc12d535b808e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c8900a1644e6d9215f6ba12ca2c3bab1965e9ef8 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d122a1e97876a709eb34db20b1a4d0a6a8b296a3 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0289d28a0333bdf0b1f4f48c2b2fcefb62b3cc7f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
309005526050ce9126cf170a04dc4f00eb4c53db scsi: csiostor: Fix dereference of null pointer rn
2df753247029d7b4275131ab15477eb14296e0d3 nvdimm: virtio_pmem: serialize flush requests
219628dd165e118328894950d735c53da5624b79 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5fca77320b34f182bfbb9ef0a673ef7b3fdb46bb fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
0dc6044c692453a7a9fab0df679dda040e843912 clk: qcom: rcg2: compute 2d using duty fraction directly
d3c247dbed76ee899cbaca5daa64b7091725a557 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
537cbc3ebc20935507987a5181d27cd77a7861a8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
cf04b76f26a37fddbb06a9aaee1fea6ad0bda704 clk: Move clk_{save,restore}_context() to COMMON_CLK section
643a8951fedbf9ebb4eaff88d478435fcbd56022 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
44af4aac0ddeabed18a27844cd7218f9385230f3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9f81bada2af311924addc7457606c0fd552660b6 dma: dma-axi-dmac: fix SW cyclic transfers
944602ba5726f9dae33db486e6732a655807b2e2 staging: greybus: lights: avoid NULL deref
1ea6c23495457d5b9326a6186ef61284c526ffec serial: imx: change SERIAL_IMX_CONSOLE to bool
e2b34d82cb6484cae321865ce61ca04655b767ad serial: SH_SCI: improve "DMA support" prompt
b6842821619ab13c346b10b8d71ab8cefe0ab00e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b588b9147d4f19ad03dd919ab13cc3bf77933f04 coresight: etm3x: Fix cpulocked warning on cpuhp
6291403e9895d48105e0e2bc07c5a08388e83f18 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
14b2f54cffdbb4b3cf8e3f4a3e49e2c5c5f39509 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f5b93d83bd2a19aff762198d7681257292469c79 drivers: iio: mpu3050: use dev_err_probe for regulator request
8f61270f59d416f6cd8421129f74f71e80bf78c2 usb: bdc: fix sleep during atomic
c3f38f3e6b74533e7444806f86e4cf0cea7153d1 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d338aaa3865662cbf4f2424f6a24de891a6bdfb0 ovl: Fix uninit-value in ovl_fill_real
5b701d17b6a03f92a5404b9c1182c258ff0d0848 iio: sca3000: Fix a resource leak in sca3000_probe()
0abc6954af6839687fb7fb65f62d5979a66af85d pinctrl: qcom: Update macro name to LPI specific
ef45c6bfbb4d803e6c20d53036ca152990714f01 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
f6eca872deb599a0bcc9004e531c14e1ca93df28 pinctrl: qcom: Extract chip specific LPASS LPI code
e0dfc770d71b292db8ed75fe6b09ae4fb4ab38e0 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
68cbe120d568ac7a519812710c2ff8cb421cab52 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
01c98b53e14064644d82fe1a21e0d13030bb674d backlight: qcom-wled: Support ovp values for PMI8994
8c8f869e31439665228ddb23266e0e57fd8e5e98 fs/ntfs3: prevent infinite loops caused by the next valid being the same
4090a8a29329564fcc7463506790735186f6bb03 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
219aadf14a0b29014f14248ee1bc9ec81b929c83 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
38135f418e414211bafae98d7572425e5f313ad7 cpuidle: Skip governor when only one idle state is available
4a70014a8e3029768b67c0cf756d94a6aea8188b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c7d38682d239416462aeae5ab64bf3ba6a7fdd00 xen-netback: reject zero-queue configuration from guest
449a63d8ca5235d67e0ae9643524355ca7bc439a net/rds: rds_sendmsg should not discard payload_len
2bd55e86720d68b651bff2df1740d11d451382ff selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8f09c140d8520bfa2a66cc70fa7555b7a3c95a4b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
eac19aaf79d4332c736e7a04ac7624ccc9180a67 net: remove WARN_ON_ONCE when accessing forward path array
998c8a65c4add30ef036781ffe8908c8cd04751e ipv6: fix a race in ip6_sock_set_v6only()
0d1ee21f7d8f470fd9c9c395535634693f5edac8 bpftool: Fix truncated netlink dumps

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6785d092b8a-bcc832ec7a3f.txt

a4894bd019bed7af59b12117ed71586d3a87c231 RDMA/siw: Fix potential NULL pointer dereference in header processing
1681e15d1d5984a53ae8d05c9dad4a944bd2e192 RDMA/umad: Reject negative data_len in ib_umad_write
51f33dbcb69540688e218ef7bc3e1718638fb334 auxdisplay: arm-charlcd: fix release_mem_region() size
e0998e05e48fc6ba436eda25286e94facbd04980 hfsplus: return error when node already exists in hfs_bnode_create
741f799fefbcaac6bab305ab3dbf5d2ca288561c audit: avoid missing-prototype warnings
76ec7ed1e15631ed0fc508e0e55465d8a27c0b33 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
dea080c962ef6fa5b96a5e2766b32096bfc483c7 i3c: Move device name assignment after i3c_bus_init
e948713325695a971b67edaba7df0a55ec808689 fs: add <linux/init_task.h> for 'init_fs'
80cf10b99de48d4cb991d7588d1fb13ca20768be i3c: master: Update hot-join flag only on success
74af856e158906e7ded54bab775e7ec6da36d5ca gfs2: Add metapath_dibh helper
4019c00f3d22a96ab8f5f15939c96a956dce28be gfs2: Fix use-after-free in iomap inline data write path
63646fa7965cbf8c20705601c9697a6b4912c82f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c35cd5a2ca7be85c7e5c4904224b4ea0b04bcc22 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
97d37e02da8d897bc250dec8847a41a247284ce5 btrfs: qgroup: return correct error when deleting qgroup relation item
02cc12b21a50a6a07534b0e6bd623dcae7c4fbe4 btrfs: fix block_group_tree dirty_list corruption
5409596b860cf7ce8d903f240d2dae12098f04d3 smb: client: fix potential UAF and double free in smb2_open_file()
f91e8bb14f87d8e484688050943c6c89b93d9477 xen/virtio: Optimize the setup of "xen-grant-dma" devices
5dc200ab20c7b6cba470972d4c87bd36e7095f3e xen/virtio: Handle PCI devices which Host controller is described in DT
5b75bcf3d6571dff3f586c5e3dfb6b326c424b12 xen/virtio: Don't use grant-dma-ops when running as Dom0
d23ea064aba6ccde16c2f0dd52e7848a475ee27c ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
983836d339936e79669a76e35a3d98a929fda3b7 io_uring/sync: validate passed in offset
806b4882536d4a6e7023c40062779e35f5c1d393 md/raid10: fix any_working flag handling in raid10_sync_request
28e1592a238745d2ae470e41d6bc7b6ceeb395b1 cpufreq: scmi: correct SCMI explanation
607591a7b99cbe75f666cddf7f9ab02560dc0dfc iomap: fix submission side handling of completion side errors
f09bd6d42bd6256e4fd1cb94233cb34a42d69184 ublk: Validate SQE128 flag before accessing the cmd
16adf6261fb856d7c5603af40c5f1beeae48b9c0 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
7c49bcdd3fd63366f4af9b96fb98fc6193dd200d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c1791e6cd5dfc636e933b468bdef6e74e28d64fb s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4b83ece4a746666d2606fb9a55d8ad9927087468 crypto: qat - fix warning on adf_pfvf_pf_proto.c
8534a7ed19b1ce3448b1554a841b16f413ebe4a2 selftests/bpf: veristat: fix printing order in output_stats()
6f59bb79f793f864d3d27b0984765b2cdad771ae libbpf: Fix OOB read in btf_dump_get_bitfield_value
8a4de9d6643b88ff6db5952326446d23b3ac3519 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
479ff3535d3fccaf1c26f9aa2a6dbe61e9ca3f0c crypto: cavium - fix dma_free_coherent() size
c9b8506af8e9ca44eebbf531da206b8008066f21 crypto: octeontx - fix dma_free_coherent() size
f55e02219cd140470c4fee1efb430a80ee004e04 crypto: hisilicon/zip - support deflate algorithm
3885c586279dcff0b38dbfb893acddc2bf2ae789 crypto: hisilicon/zip - remove zlib and gzip
462010fbbddfcabe7e247a5c9ef6bd6a9aae95f1 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
e3963626f2b5188be887b2ffe8a8bd6479e6566a crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
762f5a665a13963c292b5f3942143a0d3f608f44 crypto: hisilicon/sec2 - fix for sec spec check
f5fdc75735580c9cfbbb275b8b4cbbef9a2f16ce crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
a954ce851a7f08b6204d88c1459d57d464c61582 hrtimer: Fix trace oddity
747788f533238dfa3948e239689e9767fa99ee0a bpf, sockmap: Fix incorrect copied_seq calculation
93f6cbd2da14613aa1b9a2431d401290d2a836b6 crypto: hisilicon/trng - modifying the order of header files
de6b286ac99f487be523c99e398c7bdd6c10d752 crypto: hisilicon/trng - support tfms sharing the device
5e3b6f7a27afe5e3431077d448958c7ad33ac470 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
3bba24fcfc32ff1ae5d2dbf48ff0b963f271489b scsi: efct: Use IRQF_ONESHOT and default primary handler
f7746b545a2d79f7446b0955d04494a0cfa1c03e EDAC/altera: Remove IRQF_ONESHOT
dc1c681ee84e36840428e9b3f1a00e81aa87b595 mfd: wm8350-core: Use IRQF_ONESHOT
7e4aa2aab76ad5317a6475c0adbcc8d9ac8f8321 sched/rt: Skip currently executing CPU in rto_next_cpu()
3180821b553c1ef211dda43cf4a879ba105159c7 pstore/ram: fix buffer overflow in persistent_ram_save_old()
8f5952a6939082a180849ca2068c68e5eb399d6e soc: qcom: smem: handle ENOMEM error during probe
599d36d94928a32524b8203e0977a2936e412948 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
350807f84ad522581d4c849341ee99191117829e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
231aa3ccba3d33d1691dc31173b14f354ec2661f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
9607aa6e060198d01e0cadef0ab8a5867b98968a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
6ed012e1c4ed287fd52400f9433f2e4d7e416824 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6bc8c28394233f45afc79d68aa890ab93328bbfe arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
e4bf162eed1ee5f79382ad37df3a2be7947c0ebe arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d30d38147f04280657c6fa4dd79a0d86260f6cce arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
495821235ea6729460dd7b3e858f7f85f6b03ea8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
7bef034cbfd329e1fa4ff4e539f6083a206b26c8 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8fd3193a2e514295232c1d4ab83c6e49d33be2a5 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d5de86909641855519668630cc26a35f2db4bfb2 soc: mediatek: mtk-svs: Add explicit include for cpu.h
bb5daefd73f29ff21840a49c66eac94c0ef39df0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
f64cad12bed61ddae1ff16866f1a0a3c87b0a5e6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a7dcb03baedddbf693ac0123f59addbf0c76d343 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
685a3231e252e50372ea8783a642a9ca946b7ea3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b1ae40f51058b5feb8d31b46793d66142f39f075 arm64: dts: amlogic: axg: assign the MMC signal clocks
965441a579370dd6158e3c55581236ca1c303353 arm64: dts: amlogic: gx: assign the MMC signal clocks
fd4d427b36b3158daea6e45361ef9cf4cf048992 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ce6e1c867b5b23db7ddb17c75b52db7a67baacfe arm64: dts: amlogic: g12: assign the MMC A signal clock
3b5a2f7bf6e7493057b4a4400c5e506854f72ba1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
75fd5ca04d4dffb9d9cf5e0ff9884a6a8ac34260 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bf3a8bce793f5cdfa9cffe719430e060d1f2a952 smack: /smack/doi must be > 0
361e545e05bb514957b06b04fe7b29888c26df22 smack: /smack/doi: accept previously used values
f712449d7a3f54917d05c6f85b30c88c4b45b5fb ASoC: nau8821: Consistently clear interrupts before unmasking
05e8d72aefd844feeacdf2e92da19d68aa9c3937 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ab1362c19d1391d4cb19dd6730ac763a6ffa4c91 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
37f467a6ece402280f953c0b04f69e5f31bd4674 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a1a5d2001484f17e53c3d886f66c27e8f09bdd01 regulator: core: move supply check earlier in set_machine_constraints()
227bf46c93cbf852682457c1de88e469dda56ffc HID: playstation: Add missing check for input_ff_create_memless
481f785fc932bb97eb64502072c7d6a7d178cfce drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2e87716c85386c94fb67a800ff8eca868df6c93f media: ccs: Accommodate C-PHY into the calculation
ace346fe788d5db4f55d22aaca58d4c14d515713 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
2d817cad0e041f3a2b5854610eca81cbe5352e2d media: uvcvideo: Fix allocation for small frame sizes
b011652e66ffa141fd6dbdc8fa3bd209794b3799 platform/chrome: cros_ec_lightbar: Fix response size initialization
569b32b82a50cc0cc37caf829e97fa9616523ffa spi: tools: Add include folder to .gitignore
874be18bbd17cf49a22fa82b831459e59873d6c2 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
dbcf6cc8d3d44f41ee9a5bf6ba8cc10d31a49628 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e3a4f2d87584d037f6dca715be04eac585b17548 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
50c9155ee17421e46cc4ac1f32d327f6b4416616 PCI/PM: Avoid redundant delays on D3hot->D3cold
82c5af9820ee9501491321e3d5157b9bc26a314f PCI: Do not attempt to set ExtTag for VFs
d3ad1a8c349d0cf1b7353ec01675739a4fe8699f PCI/portdrv: Fix potential resource leak
0d472fdc217fe1ea07ad6fa849dc1798421d2ad7 net: mctp-i2c: fix duplicate reception of old data
6c70262ad2b3a3241d3bbf7d9e8626a881e7fa48 mctp i2c: initialise event handler read bytes
e58212276e485cf2ec1f31ed214753f5a2718e95 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
537c964f9e470febfdfbfa99253a7672b062aea8 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
450c24b0ad280343bc33272ccf0652acc57f5671 netfilter: nf_conncount: increase the connection clean up limit to 64
b431fb6b4b1560b4b2e08a226b7422246084f03b netfilter: nft_compat: add more restrictions on netlink attributes
d9b2fa08babc4cd7e5c70ed6c828883c6101166d netfilter: nf_conncount: fix tracking of connections from localhost
1d95a819460f11e9391014497122c7bd3ae2d6d4 module: add helper function for reading module_buildid()
410a0b5659c2034ce01b12e3d490b52a80dc2edd kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d4ec8cdc501c212a45327e54fddaf52e0e8d140e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
addf740fcf2bc413cfafe169cfab25f5766f3595 iommu/vt-d: Flush cache for PASID table before using it
193fb4ea89000395311caaf5a5ddfb5d582bb128 dm: use bio_clone_blkg_association
f2687681853876072794418133b909ad36d3cf06 nfsd: never defer requests during idmap lookup
a5685dcdec6eefe2d572a51ce28117d046efabf0 fat: avoid parent link count underflow in rmdir
1db5a625e7b52584632b1fac97d5456476f75489 tcp: tcp_tx_timestamp() must look at the rtx queue
5d4dd89a8cd4c00482c6533db136dd2fd416c129 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
112668d8e05abb6645679cf0c4d664639bf0862f PCI: Initialize RCB from pci_configure_device()
962ec266bf0f8cdba0e39e79d0bd19ea35069748 ipc: don't audit capability check in ipc_permissions()
e3bbe23b332a5d9f06ec9ca7c08d668f5d3baaf5 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
cb3b2041b4a7db3cb5d72976a45264c3deee9f0a octeontx2-af: Fix PF driver crash with kexec kernel booting
9804b1837d89a1538691f568894284e31a27447a bonding: only set speed/duplex to unknown, if getting speed failed
61981dc9d5a392be3082d0b506e165abdcd57d2b timers: Replace in_irq() with in_hardirq()
7523a265f2b282e36ce0d4def38a081b78da348a nfc: hci: shdlc: Stop timers and work before freeing context
3370379d25e3a39a0f291f8f6878d814b0c0baeb netfilter: nft_set_hash: fix get operation on big endian
1af41b805865858f815f2755d285cd09603f8bce netfilter: nft_counter: fix reset of counters on 32bit archs
5a30a25e116e0bfdb85b76450fde81b18d57e96a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7f9f1f789673f36163d48c3f7f1e73dc20871d9e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
af6e6b35fb0a2269049fd48726631afc8639277c net: hns3: fix double free issue for tx spare buffer
9da56327dbc8aa313b097238e58466da98cb7bda procfs: fix missing RCU protection when reading real_parent in do_task_stat()
4a241c54719fd4255c3f4589e0fa796dc90923b5 smb: client: correct value for smbd_max_fragmented_recv_size
3e95722664199ee64e4fe54c58dcc00db2be7255 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
e86c28102645613da83e81290091371839fe3a25 net: Add skb_dstref_steal and skb_dstref_restore
3594e5a9f2d3013a0bbfcbc1fadc6878e5941775 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
0820c474d99e545c58e240c1c623044a2b7bcbb5 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
07cb0d631e828c6ae39659044e87a609cbb26851 serial: caif: fix use-after-free in caif_serial ldisc_close()
b095fb88341405818f987acba151863f27b3b15c ionic: Rate limit unknown xcvr type messages
695427d77e59a3620b0e2eb20ee60cd3c360f441 octeontx2-pf: Unregister devlink on probe failure
583d7954f8f3412115abb574aa9884f8b64adcbc RDMA/rtrs: server: remove dead code
01e27480133316ee142ef6b0efc8ecd8bc1e668f IB/cache: update gid cache on client reregister event
4357f95cbe372688f630eccb80a15396c34df5e8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
35088ae3d1b41f36d2c898a26814ef739d6c56d2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
060c124dcf9adc45b8cd7dd0f8ae2e20c1b40238 power: supply: ab8500: Fix use-after-free in power_supply_changed()
8e99dee27f2cdd29d1ef14eda78bdc3de2d24bd7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
2a27b0e3b3d09be75b9c5a05b3931b4f7f103ad4 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
4026970e4414c9f207b197edffea1cc19631e44a power: supply: bq25980: Fix use-after-free in power_supply_changed()
4a1282228ea8d4f034ca6b6be8ef104788e9f81d power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ebae4c1e1a81528f6155db5fcd4f23b3b1ce4ca5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a4cc50a7de6a6287691d4c68e1340bd2e4d64b9f power: supply: rt9455: Fix use-after-free in power_supply_changed()
e42ae1c9c2d9fa227644402cd6befbc31783013c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
0edb02f6960a37d0bea66ac12f1e2a71bf32c225 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e31aa33d0ffe3a149b44504006973189d976eea1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
cfbe728791c1c9f6d075e3552b253df7c910c878 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
c52cd0b2fcccdbe39b9535f8ca2122f8297cbd90 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
49d8f8b44ee903837aee73d26be89cad159d9b65 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
6e682ad96685a82fae2887b48c0643a4e978ddca RDMA/rtrs-srv: fix SG mapping
f514cd6ce106fbc5bd72d5ce0677d87e6823021b RDMA/rxe: Fix double free in rxe_srq_from_init
32409338f3a34ba9d798cad1bd0c94f5452add7e mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
905662a93f12c383df16e2fd20e7132c1dd3f22f crypto: ccp - Add an S4 restore flow
4279532199537d3fa4beeaafbd6ac61897f7c0d1 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3656ee2fc4c6a4fde93fe9c7787f73eb4811fe61 RDMA/core: Fix a couple of obvious typos in comments
812ca09f13212da2b6c4fe1dca89273e1548ac27 svcrdma: Remove queue-shortening warnings
a8136e7e1318ac813fd81a7d16d97194493dfda4 svcrdma: Clean up comment in svc_rdma_accept()
f882c24529f9cefc6c1c1eca58149df400f50b34 svcrdma: Increase the per-transport rw_ctx count
01a412cfd8fc7ac13c979620a25966b9fc15c9c8 svcrdma: Reduce the number of rdma_rw contexts per-QP
178565d6446a2be1fb0b180bd1d0a37b7a49abe1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
dc36897070501c9adc2aca2a2f5c5098681b36f2 cxl: Fix premature commit_end increment on decoder commit failure
a447b9c1cccb833080ff91f7fb997d0f9d0954ae mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
5756f230eb2fe4b2bfa142d140e1c92452242528 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
d4cb3d9f27cba0788876f2b0869adf65b5ee6fc7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b05b8b8cbf96ec38ffaef3308c16c774771a7f38 scsi: smartpqi: Replace one-element arrays with flexible-array members
6d97cdfc9a40ef960cd4afac3d6182968c37086c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
eaeb22d14e9e9a4c88660adbbc93912ee72bd0eb scsi: csiostor: Fix dereference of null pointer rn
5a55bba11720407327c353da07767835e3faa8c3 nvdimm: virtio_pmem: serialize flush requests
c6d91619dcf5254f4bb84f5716b6898318651a3e fs/nfs: Fix readdir slow-start regression
7d50ec49b20dfd4dd6be12253b5554818fc16a34 tracing: Properly process error handling in event_hist_trigger_parse()
ac6058db499ae7985509fee4d3b49ff9d90ccb5f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
14c87327fe0221799e0a716ba8517221b5dc1f30 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
884dd70d329874427a786d9c83eb754c9ac49098 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
802a51a3e21312312223e68100bad0618a2f483c clk: qcom: rcg2: compute 2d using duty fraction directly
9a87a393b3699cc1e5b98580a311a6582e9423a5 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ec6fd1eefcf7e5d9010e2fc8b63eb055d2f4b032 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
7b0f89277add575cfa1f967750cc3c985bcb3a9a clk: Move clk_{save,restore}_context() to COMMON_CLK section
81530b013eabbb41519e1e5c4883665fffea1363 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b314d5a11719ed2a4ef2c3a27ee91ed70bd134fb clk: qcom: gfx3d: add parent to parent request map
e2dcdf922c21d4c2f02ffef94078d544c8e98cf6 clk: mediatek: Fix error handling in runtime PM setup
dd5b11e7c06d0be3088b12ff557adbcb7f3f83a2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6abd89b98a48a96979188fd2cac793b1eff10fd4 dma: dma-axi-dmac: fix SW cyclic transfers
e229e2701be8c1be83869431b45f95a34748034f staging: greybus: lights: avoid NULL deref
9ce5e3ae93bf658d9bf1f943dfcac157c4cb2ddc serial: imx: change SERIAL_IMX_CONSOLE to bool
19acf9fc2a721ac204cd98e1b9a51b4220d21ccd serial: SH_SCI: improve "DMA support" prompt
78ddcb753937105b864e228ec45faa75a7a0a236 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e676668e72de152b07ba4ab5d96701712738d86e coresight: etm3x: Fix cpulocked warning on cpuhp
cda124056c3e5c8bbe2859a991ed4ee162bfa732 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1f7e6afbf36e541e0e10c1d1f48f1927d2653e1f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f03f0544adb5afa3fbb1a4f605850997da10368e drivers: iio: mpu3050: use dev_err_probe for regulator request
3d93ac163f3bdd38a63b3ce9341fd82c67ad2f89 usb: bdc: fix sleep during atomic
a26282a658ac891de2e722840282fca98f587739 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
bfdb603fd630d772259a0b2932be41be6396268a ovl: Fix uninit-value in ovl_fill_real
13d89622c9fd1be1f4a7a49c7e3be08b87600624 iio: sca3000: Fix a resource leak in sca3000_probe()
13d2f2a5cb1ca71df2107d9916c3c5ded007a5e5 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c087846e660d93b38081f7d759e15d835835cd05 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
089f3a0c51de2c3514cae4c03391961bfc786a6c leds: qcom-lpg: Check the return value of regmap_bulk_write()
0d3168c16b39bd1786191471687f2b5eefc0f248 backlight: qcom-wled: Support ovp values for PMI8994
e1922abdaa4f58ad269848ce481ba5694174420c io_uring/cancel: abstract out request match helper
07332230b6b6479cf9808c72ddcf84edcca397da io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
e14870aaf45ef72d0d113a0f1b8fddc5e0a964fc io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
bddf8186f254539b0d3237df9d5da5bb99de202a io_uring/cancel: support opcode based lookup and cancelation
cb8d1cbe618355cecce97c1f72a8407f05c68fc8 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
f6e11eb6c04164ed13e78e7d9bcf84019c496618 fs/ntfs3: prevent infinite loops caused by the next valid being the same
5c1a7220f24659d08710203e42e4645aa11758d0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
4db64d74cbb43c419d4a7796bc516d190c6e57b6 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
4ba8b8ed5a52ae068566f0a5f6010b70a525d172 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
4898b0b1e25119bd951060b86b6de251307cd164 cpuidle: Skip governor when only one idle state is available
757c0ab90f106ee5285a08dc7f230bde13d6430d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0e6beb30a134cfc33f72652244ae00423ecee2f9 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
23e8a8c6a483223efa4d1f848160874b57668fc8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
9e5b46d365d2d3d2edd00ba6c90c46643f11d9c8 net: mscc: ocelot: split xmit into FDMA and register injection paths
26ffaf53e65ab9c17470ace44e5b75339bf83318 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1922623819c4dad4f048babf00cc78c975c9aedf net: sparx5/lan969x: fix PTP clock max_adj value
b38ef13c6f9d3e667037fc27a2eb843bfbcaf692 net: usb: catc: enable basic endpoint checking
bb777fbaf8ed4a133aad82a782355482fec85281 xen-netback: reject zero-queue configuration from guest
8af7fba785afa7924a82a6249571444ed8c00819 net/rds: rds_sendmsg should not discard payload_len
ea81095fdac1f4747210bc269cd821baa3c9a5bb selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ea7685b70fdb897b820010452254bda866d135d7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
257159bace7af3ccededf53441f2d1eb146cb8a2 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
fc72a0773b272b0b79d14f6c0cbe496be4e1c2c9 net: remove WARN_ON_ONCE when accessing forward path array
7a5179f0ee7fb98148a07067f03f82bd930d71cd netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5f9ca510d0d3793c01b51750acb44fe6fb3e4b8d ipv6: fix a race in ip6_sock_set_v6only()
5cdcf5a047bb432c8e1ec30d5c148f00f7246514 bpftool: Fix truncated netlink dumps
3f18b8c19096d2b16933cd7782d7d5f77d1cf98c ping: Convert hlist_nulls to plain hlist.
d730d7778086b139cd9a78c62d7c8844554ed0c0 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
bcc832ec7a3f4ffe5493cb12b7b93d2af4bf8ee3 ping: annotate data-races in ping_lookup()

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67230452220-ac1eefa7456b.txt

292db4287d7a91c9241ac799af965ca396465f30 RDMA/siw: Fix potential NULL pointer dereference in header processing
efa632025bec9679e8cddfe739076d40ada96aae RDMA/umad: Reject negative data_len in ib_umad_write
b684b3513556e73e8566bff73e8430e1920bafe1 auxdisplay: arm-charlcd: fix release_mem_region() size
9628715c14ac5184402aea5783c0a2f5b9677cf9 hfsplus: return error when node already exists in hfs_bnode_create
867d2aac76736222957a80831a05275810bc1f1e rcu: Refactor expedited handling check in rcu_read_unlock_special()
766e3c9403f3fb5db2c6a526ebccb750c1737d4c rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a58a2750e7f6c81814620ddeb63d70f3a5f714d4 rcu: Fix rcu_read_unlock() deadloop due to softirq
8e9b5a88191b74098179f3c02a35fd4281207e0b audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d8ceaa973c7ea4b4b2e8092e1977623b2dd2caa9 i3c: Move device name assignment after i3c_bus_init
c5b217ef06625277df8426f9093de1130e9c1b38 fs: add <linux/init_task.h> for 'init_fs'
7e5461eb39d4597f0c63c77d1f309f42e3889d33 i3c: master: Update hot-join flag only on success
7221fe921aba008107290c6904c7dab4ced88e80 gfs2: Retries missing in gfs2_{rename,exchange}
907fbc4aac4498fb628bb76818b92688c8cabc79 gfs2: Fix slab-use-after-free in qd_put
d32c0f7c6a3c20074a105f562d816f40e3618648 gfs2: Fix use-after-free in iomap inline data write path
8e26ae1e6d7c921c10e0ee9486ddb40c7c608ae4 i3c: dw: Initialize spinlock to avoid upsetting lockdep
e3d2878aba588ce3bc7ed1cda1c532d24683bec6 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
03f1412f22fe43387e7d98a19cc3a031c84dc263 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3edbdf5d075860fd95714c5ba189e48c22084a04 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
20e2a7503760bd4427243e4b16e4f5f362963bfb erofs: get rid of raw bi_end_io() usage
132282e67e5820fb3e71232e516b3eadc2e88ce4 erofs: handle end of filesystem properly for file-backed mounts
b2d8897bcc274af52e18294d0897180cfd98d112 btrfs: qgroup: return correct error when deleting qgroup relation item
e24f872baab515a022595375b78b46656ede285a btrfs: fix block_group_tree dirty_list corruption
03c6f84314f7e458da5f49f2bd49bea8933c6a36 smb: client: fix potential UAF and double free in smb2_open_file()
a3d11fb874e3ea29f7291841500f634d1e9709f3 block: add a bio_add_virt_nofail helper
d080448a617c88b2fc8f6a33f1f8ad2399177c5e rnbd-srv: use bio_add_virt_nofail
447b97baa037dbbd3eed9d80d8696af9a196a2b5 rnbd-srv: Fix server side setting of bi_size for special IOs
4fba00abd32aa5ca4971729a7f6c48f8052c7853 xen/virtio: Don't use grant-dma-ops when running as Dom0
2bbe2bc95ee96beb3cb18d3d3d1052e30abd7f60 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
bb8176449f57db634f7e34e31d2235aba345476d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
907c0b1816f184fc1388a771587c8b2ff493d917 io_uring/sync: validate passed in offset
a982e4ef3f5f89a93933d8ac3f5b52611faf4adc cpuidle: governors: menu: Always check timers with tick stopped
4d2002f633968e9eba004e14beed8e570e2a148a thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
2a0cc03ae52f74791488a3c3572c7ea684001c55 md/raid5: fix raid5_run() to return error when log_init() fails
3b9e5c73edac27fdf79b57204397e34e1863fa81 md/raid10: fix any_working flag handling in raid10_sync_request
5f3b0ee966e7017ca848921c4dadac625e9997d8 OPP: Return correct value in dev_pm_opp_get_level
483c0dfdaacc880f3ba101c836fb09b29106fd33 cpufreq: scmi: correct SCMI explanation
5d663fe02edbcaa4287bbc15294908bcde6676bc cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
a4edfbefaa6fb0c5a9e1a7f5787d156af5818854 iomap: fix submission side handling of completion side errors
fe34ddaa49192f64eb48e301205ed466f51a15ed thermal/of: Fix reference leak in thermal_of_cm_lookup()
75b9681719f68f6608f7c1f4629c553c7f00e8a9 ublk: Validate SQE128 flag before accessing the cmd
ed951e39c45e2592aed60a1728b52df824861dc5 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
e2b87e0cfe9b305dd861e6af6e1d8dccdaf0d29d md/raid1: fix memory leak in raid1_run() if no active rdev
d1c0a9d22775635d599e5257e6826d77b0a9cae9 md/raid1: fix memory leak in raid1_run()
269e51134516845dcb76794a5d4f5d0b2cc28343 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
dcf7d2376fd94a8ebcd903bbbc6751cb4e91b83f perf: arm_spe: Properly set hw.state on failures
8b29ffab070fbb17fc9ae4b3bc002523e8c615bb cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
6d3bae1dac98b2407c6490b6462cb0f62deeaa4b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b517ad2d6691734a3eb09891f4fa978e07ff4063 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
9df3b332dc7115bed51eb18a231d1d70e3acfeae perf/x86/core: Do not set bit width for unavailable counters
5d8fb5fb814b1d585cbf4aadc9165735a46285d6 crypto: qat - fix warning on adf_pfvf_pf_proto.c
be517c395f4ab824cf34f4a9e25889652f16574b selftests/bpf: veristat: fix printing order in output_stats()
4333d41a693ff979e48da85b60cfc329494456ff libbpf: Fix OOB read in btf_dump_get_bitfield_value
2d87c2f5d678dd611d7e94bcf232a873af1bb464 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
cc7c4bea2f04b2ddfdb01e78bbf2b7bae713ba54 crypto: cavium - fix dma_free_coherent() size
b227306e0648ca05d04adc57541590ea9559ad12 crypto: octeontx - fix dma_free_coherent() size
5773ef4f348f32822499d863a2a28d1664fee3b0 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
8e70acb20fd002acfd731cbf192db72192d6d099 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
492fc827e7ecf84cf7d842277c86c32f1a569143 bpf: Preserve id of register in sync_linked_regs()
1405006b92b55f984c23dd82056862c10c55854b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
98ca6a2afef84b90a1cf2f3158e1ae51647936da hrtimer: Fix trace oddity
1d463d1fe6201b71f475dd4094bf956e993751f1 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
417ea3f40569f4b5c3e09c845c77ffb2b7ab33e2 crypto: ccp - narrow scope of snp_range_list
f6e4392c3b8ba51d290d83d7cb34db6b1a6abbd8 bpf, sockmap: Fix incorrect copied_seq calculation
ca8a43367faa5c52cf2bf9a4d7928e4b0ffef0b2 bpf, sockmap: Fix FIONREAD for sockmap
8f81e2efdbee1cec92ae79c4ae24b5460c7b3c33 tracing: Add a comment about ftrace_regs definition
4c729e0e44f09ce3e2e53591cfffa18557482e89 ftrace: Make ftrace_regs abstract from direct use
928d40dedf9371743517df5acf6eb728c1b286e8 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
9edcf3c6587a12167c7caf2d0edbacbd2fc4f035 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
e397ae260480c35d2b56b52a3ca2bcca5d97a4a2 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
2e81247771e7819e187389400de25b17f786b406 fgraph: Replace fgraph_ret_regs with ftrace_regs
225148e07dced5c643f693e2e036726617aeb70d tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
2034c11ea882c8f5b88904696043cc83ea7fffc2 tracing: Add ftrace_fill_perf_regs() for perf event
156158db0124f091075122f954999202c3732536 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
610857666964e13314e69ff5f1da2f622d7554da x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
02b7a4e74e0b7d1c66949afa3a5425b6136afa5d crypto: hisilicon/trng - support tfms sharing the device
9bd28f4f6873116d5f0ab19d154caf47dc405a24 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
1e51a13069c6039c3b7138ef98ee1ce7ca1beb6d bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d1fe8c9c718c39530053544bda0867e670a2084b genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
38d562956c204ccdd96c886f055f6e315ffe8bdf platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
bf602aba1cea15efa24bc8497a68e620b15b6b34 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
371a0b4437b41517a6ed39d2b2eb02aa7bd54722 scsi: efct: Use IRQF_ONESHOT and default primary handler
8458c396aaa3f08a7d5ee59fa46dcb88b1d059cb EDAC/altera: Remove IRQF_ONESHOT
f1366002ac30f7f2b0224857aacf1a0e52e1b303 mfd: wm8350-core: Use IRQF_ONESHOT
b0cf2cb024649bbb792f54631a24cbee237c1f9c media: pci: mg4b: Use IRQF_NO_THREAD
1153dbc0f75536c54e17b03d69785b31d5aeda63 sched/deadline: Clear the defer params
c8533c8e39f9504458715f5a6bfd3cb89763f77b sched/rt: Skip currently executing CPU in rto_next_cpu()
ae3c9e279ee7f40f42a07160432b518112197db5 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
d37844a2db82facfcd6b2001888bde3f6c0e3191 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
a3d4b6e2c5602bc952892f29d3264184e54059f6 hwrng: core - Allow runtime disabling of the HW RNG
bf2f527fd0c9495bf87a384c76e1321740fddffd hwrng: core - use RCU and work_struct to fix race condition
dd114a4537da9e949bc83e7952ca8c42f3d291b3 pstore/ram: fix buffer overflow in persistent_ram_save_old()
9076649fd8c236da4f9a527bf5dfee662a3490b3 soc: qcom: smem: handle ENOMEM error during probe
054ccc2defeeb36c85e77a69c77a713ed591c1cd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
cb9173ae88bcd484f5409911194e8890bb66f89b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7cb34b75a8adf1118201386ce5b3d108480417e1 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
6a1b837f642a217698b42d2ea87b19da28b5da6d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
41ea22521d76172c377e33495bd199a74a9d2b0d arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
b7aa6f34e6fd8fc13eca0fd6f9976199fc014261 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
974d513b9ef4d6653b83e2cb01cf1867ab077487 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
6ff38c98df484c403169818166cfffb917b59666 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
b14e8d985705dcbeba0271d1b424c3939671555b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0adc6c0a8f345ae45939c41383fc40a69f42beee arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
478677ea726ef8ff81241a35effbe21da90c6507 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
4071809a804d66a1a7baeacea0cf54a5d624ce73 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
518c6d01404f18b8c669e2d6302e37d123034db3 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
8d5591508e80e871e0b792f29fb33d23a8986457 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
446a0edab1b705f694a2bb0319393a51be19871e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c32a996c6544086b244e42d7bd020f8676084239 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
29fc69209a77adefc787c096cbe5357f7afdd572 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
c035b9390323830ee59f026f91b953924f5f566f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
63bce2e99c674defeb7b4d1b72c80b9991992fd5 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
1f2182758986ebfc4f23faac9c70998cbf7663eb arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
ba94a82bc919731836ffd30ca4db45ef105a0d29 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
64d7790dede1227cf946bc13de9e6b4cd8723408 arm64: dts: amlogic: s4: fix mmc clock assignment
939b37749e187622fba75db8825ff1e064f8f9da arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
a865ba39a1c702a0248cfc5f83a14a7d31f8bd69 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
b2247c36cffbe7598d83dfaa45fb8fbdf949bf5e hwspinlock: omap: Handle devm_pm_runtime_enable() errors
4b0b11b5f335e50aaf8dc98a566053471ffaa5e1 arm64: dts: amlogic: c3: assign the MMC signal clocks
a84a89bee88107a0b3e22f71b617ddd9d11c559c arm64: dts: amlogic: axg: assign the MMC signal clocks
af579da5c64f0e4ae457d44a7246971237881944 arm64: dts: amlogic: gx: assign the MMC signal clocks
99fc15fbda04e77ed14b6aaa41377f2db15f743c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
334507a4fdc702cec5af6cd7809043aa8f7a4dfc arm64: dts: amlogic: g12: assign the MMC A signal clock
5a88831e7c45e2087f938e8d7ebe5aca76a88154 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
f143e9d2f235614f40110406d342b6217b6608eb arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
dfed8ff1271a83df47a02f888d26e8d5abde08ab arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a413ff5b514a7103e5fd529c5ce69f8fb41502da arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
3b6489fa83fcca98e8b96c92678c218d03c9c002 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
9205c5c0c247cfe5a52ffacaaeba1239b48c7acb arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
718ea2d8902c3c388971927ec608763892b4de4b drm/panthor: Recover from panthor_gpu_flush_caches() failures
0d95f5720b18d2747163dd6b9b2dd5c92fa8edcc drm/panthor: Fix the full_tick check
d11aac431d65185ac42ea4a8d043b5ebd766bdb2 drm/panthor: Fix the group priority rotation logic
13537168dcb43cc127ab74f6381fd8f792e9ee9e drm/panthor: Fix immediate ticking on a disabled tick
15118deb94bab295d52dda1c9c155a71047e89d6 drm/panthor: Fix the logic that decides when to stop ticking
d2e889ea32e948f261946730cac8697b04df0f71 drm/panthor: Make sure we resume the tick when new jobs are submitted
f50e67f66345ba66ac210362e6c997ba7817a525 workqueue: Factor out assign_rescuer_work()
cfa88da2b05f1231993da7908a5eedc237e244dd workqueue: Only assign rescuer work when really needed
3d6612197e1d9e89c95468e1868c5e0d55a39a4f workqueue: Process rescuer work items one-by-one using a cursor
db3a2faa29ad5f09a09153728633611b321a08fe drm/panel: sw43408: Remove manual invocation of unprepare at remove
de0bd47e3caaf2befe0f5c334aa54a641df4701c ALSA: pcm: use new array-copying-wrapper
1c60d0f4579a393981faa6ea4d74fd0b6b48528e ALSA: pcm: Relax __free() variable declarations
1f55b4d8adeb6a73678593440cb272512e30e0f8 ALSA: vmaster: Relax __free() variable declarations
0b54038dfa0732f7371f6888d5647a3176ff625a drm/panthor: Evict groups before VM termination
03769e618a8de5a9c9e97be619c54dc79af9cf4a smack: /smack/doi must be > 0
7f8d919f447ed4ffe57907923209d608b8a9cf9b smack: /smack/doi: accept previously used values
16c5bc6434773ef3b47226f9cb1abf2b2b57e549 ASoC: nau8821: Consistently clear interrupts before unmasking
2bd5675708e1accda0b6f09844a7b9f79873e965 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
3123c2343a8e89b2f188d187e58c2515f13a00e9 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1fe15087e865a23e8a4ab43e202277cbc3c415ec media: chips-media: wave5: Fix memory leak on codec_info allocation failure
8897152fd8690c1a638d9a7d4198515f4b96db04 drm/amd: Drop "amdgpu kernel modesetting enabled" message
3a2140a558b849bea6e68dd0bd82b1431b8db7bf drm/amdkfd: Fix signal_eviction_fence() bool return value
5379191a30735b73f65469493ef3044a76ec1c50 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2977b5e420fb934dfcb669a24e8582dc6049e59d drm/msm/disp/dpu: add merge3d support for sc7280
020f1b74347b011c269a64bccc5bd72d2b409a80 drm/msm/dpu: Set vsync source irrespective of mdp top support
a0a005219777fb592dc93d3e8696b6169941a4e4 drm/msm/dpu: fix WD timer handling on DPU 8.x
99b0ea84773c0ab9705f4b7f8bd2fd39982871ec regulator: core: move supply check earlier in set_machine_constraints()
bc1ccbe70eec359b5a152a39bc8fe8fccb16be55 HID: playstation: Add missing check for input_ff_create_memless
c6ca5f1d1d27e7633191f161ea064cbfe3b10054 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7482e1396f7c2a11f137fdb9c47ae5e63c1121a5 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2325f4ddb33d2c9aad95aa2a762351c1e812b013 media: ccs: Accommodate C-PHY into the calculation
0f5d5f9405801d92d5368daaf207057adaa18e50 drm/msm/a2xx: fix pixel shader start on A225
4fdce26b8c7a43f2cf4e893131a74bb1f9243dfb drm/buddy: release free_trees array on buddy mm teardown
19c99210bb2aebb95b9e6d8a14dccd877950dd28 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
c6440186522843298227dd5951712b5e2e7654c9 media: uvcvideo: Fix allocation for small frame sizes
7adb5d65c97f7b662ddc906fce93684c26116302 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
a06dcc15fce558ce1a2a127319eb0c24ccd03618 drm/xe: Unregister drm device on probe error
615f018f3a4914f64b27431df165e7a910dfcf29 platform/chrome: cros_ec_lightbar: Fix response size initialization
fdfe7ca30a6c3a8bbd3248bff44c918377aba8d5 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
b33c3d9bcd0dbe28f4f2fb7bbd01ba12528aba87 spi: tools: Add include folder to .gitignore
a6d352a5db3ff9056da5e37768dc506f11a64cb6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
e9953b385664285b5afdd09d98d8522de5c79850 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
59d595a9b1d4236882a97dee82a4638b6ff4df93 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
b9fb489d832a1cb526a8633313334150bbc1755e hwmon: pmbus: mpq8785: Add support for MPM82504
c00908308860a76e9195033808c8b19a46b705ed hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
33ea998c9e47022fe5637aaeec31fc898f4b760b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
77a7708411a04f914852bb84a6a136af987f5ebb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
9977a6a6acc9866c241b4fd8318dfaf8a510e29d PCI/PM: Avoid redundant delays on D3hot->D3cold
05ad2ee57aca8fcfa263159a8c2adfbcfe25943f wifi: cfg80211: Fix use_for flag update on BSS refresh
b91b4a162e8d1a6a193d99c4e8ffac19e56f32d3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
aa1a4ccc7a970b1c1593d8cbe3dedd198741ab39 docs: fix WARNING document not included in any toctree
6b15c04fa6f355c598c64d6a7e39af376165026b Documentation: trace: Refactor toctree
49613e1f172c5fb8b3124969e3405d034d184630 Documentation: tracing: Add PCI tracepoint documentation
ac37096dab574e648ed0f028d70c3d4875739629 PCI: Do not attempt to set ExtTag for VFs
a5e58c7ca93e752075267068368ca16e01053230 PCI/portdrv: Fix potential resource leak
6481bf74f9ce0a2e5261ebf721d37a80a539345c dm: fix unlocked test for dm_suspended_md
273f6a587fe588b6f072e60287eeadaa73e62997 dm: use READ_ONCE in dm_blk_report_zones
61ecda0d591c9a41062a521f91729d918036942f quota: fix livelock between quotactl and freeze_super
91f0c43ebf350560c08cc1c60229d65efdba0c82 net: mctp-i2c: fix duplicate reception of old data
513d2b9e68b31cdad30af3da5ffbda316779981e mctp i2c: initialise event handler read bytes
b975186d2738b556ba25182a9591d5f4b08c99f3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
9744df3c32d855980cf020763c7939c76353cd04 netfilter: nf_tables: reset table validation state on abort
194c1ffa04daf1af1eb198b88bbd3a754b470f39 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
36413abde70f6d978119c2b43f052740497da649 netfilter: nf_conncount: increase the connection clean up limit to 64
d2d869007cb22e9ca71d2668b1887547f61ba82a netfilter: nft_compat: add more restrictions on netlink attributes
d1c09a48074e0eb9da2d5abf20aea9797eb78e29 netfilter: nf_conncount: fix tracking of connections from localhost
990936f23cdf0f474f6493c6c9165a999635b8bf module: add helper function for reading module_buildid()
7389220a9beccc9f046fa7ddfbcf6623a8e53b51 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e3baad5c05505b06cbaec82bd0c36463694d36fc PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1d5a01922a68ed1e7cad1db0465944e6f29ee918 iommu/vt-d: Flush cache for PASID table before using it
1b91a117b18d483dfeb48ce2d1d695982f60e2c0 iommu/vt-d: Separate page request queue from SVM
318ee338c240f1401679f4e4aaa0d8c47dd86808 iommu/vt-d: Drain PRQs when domain removed from RID
4de29edcf602af562a9d3bf4eda934063e815ff9 iommu/vt-d: Avoid draining PRQ in sva mm release path
ffafc72cb4255272a8d179892f44d5ba589c0952 iommu/vt-d: Clear Present bit before tearing down PASID entry
18635f8c552c221888f54d7579d2e2689430cd43 dm: use bio_clone_blkg_association
7132f84399141e266aef1984e4aa95ebd4a157f5 xdrgen: Fix struct prefix for typedef types in program wrappers
cdd77175aa1129b96fb6ba67523a5c0db49c06a8 NFS: NFSERR_INVAL is not defined by NFSv2
bac6941fbd9381a3abac4f7f73f281a966a86819 xdrgen: Initialize data pointer for zero-length items
6f1385c2ab92b5375dec00d1702b9339fe8e2b79 nfsd: never defer requests during idmap lookup
4ebe1f03fa3bd47a89609f507846af6adacf303a fat: avoid parent link count underflow in rmdir
e6fdd61a6acb61c46ef5a63825b8b3d94c205275 tcp: tcp_tx_timestamp() must look at the rtx queue
14c8d706eacee12cece02be4ee01ba8977ad054c PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
e1cc79d7b75444ae974af5f90143c8b52d9af113 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
4dc777e4905fa92858ad18ccdbb06985024ec72e PCI: Initialize RCB from pci_configure_device()
ba8a0f1204ebc25c77e96909b37fbf420c70a338 PCI: Add defines for bridge window indexing
517fbaf2b919918a930069a1cce5f77d2e5374c4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
df668cccc22a70ce6dd3c33b15c327b7d9fbb634 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
0af0ea3144a43492eaf6b17485c4e80b985ae05d selftests/mm: convert page_size to unsigned long
d8885bd29ec4a8decb04ce3b0f3953b078d876b8 selftests/mm: fix faulting-in code in pagemap_ioctl test
7f87c88571a058c40a9aab7e38e17c6c45546561 ipc: don't audit capability check in ipc_permissions()
1ef6f4b73a36f9fc16622da9e3e63f411fa97780 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
f19055385162f09784e1a6f45eae3ef65744585d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
310279b40f167729e0f3a811257611abc240f6b9 mptcp: fix receive space timestamp initialization
7dee45d15e74408684f15a2e482e2a7d98a2b6cc octeontx2-af: Fix PF driver crash with kexec kernel booting
c2b74b339455ef6de9692847f3e76505bc5c3c7f bonding: only set speed/duplex to unknown, if getting speed failed
3bee1eed30bac5fced0b6602a635828cf8fadaca inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
b9d47b4fb25d9ab85396c3a462088d0af9ec411e nfc: hci: shdlc: Stop timers and work before freeing context
3ef3b1d306e3e3aeb109b58bca64d05ebb24b205 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4ac621def26c900345ba5cb92fcfddc52f8b1a83 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
ed40409cfd317a6f0536c076f2604f88dd7649c6 netfilter: nft_set_hash: fix get operation on big endian
5a9220c6d2afc97dc60ec5bffc6dec20ac8409f5 netfilter: nft_counter: fix reset of counters on 32bit archs
e92d144ebd5b5bdc9f78fb4b077e2dc373fb5fad netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
dfe73587cef97365225f5e645ca7e4ce45462f7e netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c7d9a036d9d893457c783c0f22888a277abe452a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d4fd655bdedb4d7cdec4078f32edc361ee031fa3 net: hns3: fix double free issue for tx spare buffer
4b5118c05e3aeceac8726ac7233af56d4d360ee7 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e7a7b3b30fccebcbc8d5c1bf19cdea1a0384a669 smb: client: correct value for smbd_max_fragmented_recv_size
85e25c249b760bbcdf0bb0da90a17cc3a8319176 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d68bbd8e3fe38aa3df5fd444d279a311d38219bc net: sunhme: Fix sbus regression
0399db2988ab84df2dfa4cf7dbf7561b90089c2a net: Add skb_dstref_steal and skb_dstref_restore
693f63e4c1e8293adbc0ee8893680291588de417 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
c16e8669678d65555aacb5405a2d61564d9706fe xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
5d27e4f2c2bd4ffddf57c553f8e2fea27e50d5bf serial: caif: fix use-after-free in caif_serial ldisc_close()
54ac7742d5b3ca647fe2d281f2dbc91539b2a82d octeon_ep: disable per ring interrupts
e50ae7213274f1cc2a3e28831bbb1a77b54ab59e octeon_ep: ensure dbell BADDR updation
4852f974bf6d826284244977ad3b6abd85c2e671 octeon_ep_vf: ensure dbell BADDR updation
51635f271ec73b9d53a9b71d86ab9da6c62c2f63 ionic: Rate limit unknown xcvr type messages
555448eeb905bd2fac8e96ce559af0c4170d3b07 octeontx2-pf: Unregister devlink on probe failure
172aa1f6892d7b4718597879fe0c27434eb74cf5 RDMA/rtrs: server: remove dead code
05b19e858942c348857ae565a365cd6678f2b56d IB/cache: update gid cache on client reregister event
020db33a4e022966fa9b00741d29afaae38466c2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
7a755d9c7473ddf1763b3d1a6b377a9cd8e792f2 RDMA/hns: Fix RoCEv1 failure due to DSCP
395d7fde25eb20f1fe7e36c5ea968ad9db58e1aa RDMA/hns: Notify ULP of remaining soft-WCs during reset
a603ebd973ce9da0f7e9a7c63a3c5b915a72afdc power: supply: ab8500: Fix use-after-free in power_supply_changed()
3b9bd0ef090de6cbd313682b3197b849ce3e756c power: supply: act8945a: Fix use-after-free in power_supply_changed()
dbb60f5d6fb1246c1574fa8b1205c478b631a6b7 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f329e489e9355d3b9d40513362572ea733ba8f5e power: supply: bq25980: Fix use-after-free in power_supply_changed()
b28ed2c885d452daf71593a2282bbfe59bf744ed power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
acfa88198596163e126e62417d31ed4c596a8070 power: supply: goldfish: Fix use-after-free in power_supply_changed()
559bacfee52feea8d8f3610bda35c2478249f149 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
66922e01160947c6640980507055af02902388fc power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
aded10838fc899dce998b3fc4a5be42c9557dba4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
bd3b21a854f77b31689a67b6230cda369f13b7fd power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d85bffcb3e341b761ede9ddc377f186a0715ea77 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
03045cd966d578e070738b172a1f1c28cfee6b18 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
3e310089a96dbd050005c1c82c42804ba3213073 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1bc3df65a136bc0f9b19e6f89b443787363e2e8b RDMA/rtrs-srv: fix SG mapping
23289856b624c11639c5b42b0f8e237aa32a6a03 RDMA/rxe: Fix double free in rxe_srq_from_init
ab6d39c9bc6dc179dfbc5cf11fef2bc7305ae935 RDMA/iwcm: Fix workqueue list corruption by removing work_list
26da4dc98659a4b478e17c303c33632b2f75abd4 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
dec654ef9c186386a51638f74418696f7d0587ef RDMA/mlx5: Fix UMR hang in LAG error state unload
33954f4fb4612bf71c02646ab300ef583d9d7ddc IB/mlx5: Fix port speed query for representors
3e689665ecf3c91d41cb8df2a77b0f831a7701bb mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e09c18f55f1618bfad4f8b2447d66b6ac0566c59 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
ef7b5fda8dee6970cf30436a63dc6b8bb4610c7e platform/x86/amd/pmf: Prevent TEE errors after hibernate
b6a559e331988cf0128747a9e554aacbfa84f89b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
f8eeebb4346b894ff63ecc9905ea902c7a764cb0 crypto: ccp - Add an S4 restore flow
fc2ba26c39937b679c4be5d406da50c2172bd1a0 crypto: ccp - Factor out ring destroy handling to a helper
28bcbae50f64e65bf39d332d276bdfdb5eb5cb4c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
9d70e617f2e2126803636bac8a8a7e46e07e7682 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e21b6a13594bcf7ed12abecf6ac1b34614bab939 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
8531b2b352c3dd48262075ca9994a9b2e380ba6b NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
a4b9cef4f994e6cd6029917d097d256f4373b4ef RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ebe2e10ccf142ccf864860f63626727d9d016d6f RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
8d57647021265681ed56498e8d9d590acb4160e1 RDMA/rxe: Fix race condition in QP timer handlers
99ae255d46148cb6e2bf799d9e9bd11e140b9fd0 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
0bd58a5fbc39483e0bd48a4cfe88f9b6ac8619ee cxl: Fix premature commit_end increment on decoder commit failure
06d7836c64d85e051f972226a7ec24ad9e63a0bb mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d42a84407eb386714f45be6f50a04db7a75597ce mtd: spinand: Fix kernel doc
fb5decd6f7a900fd44d2f8108b68f4adcf1c598f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2223818aea5a93617eae6b548b29465c04dbabcb power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
59cdc269d67afbb3784fa3c0c88870fdff3b013e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
571c4824fe2350baf54d900a391386d9b4d96a85 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
715121fb5bd5f808e14c354860ef881ae89004d9 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
0ad6902e0a13448dd55839ad8c92c41ee7d043ec scsi: ufs: host: mediatek: Require CONFIG_PM
0d49ec439285261605cc95c64d587b6230dc4672 scsi: csiostor: Fix dereference of null pointer rn
6b1cfc5309fc8d75adde5aa7b06cea878364925a nvdimm: virtio_pmem: serialize flush requests
9c6321761f078acdc503cda1f002128bf61da0c0 fs/nfs: Fix readdir slow-start regression
577d2e0ead92e201c82be370b4c6d7f07d8d73cf tracing: Properly process error handling in event_hist_trigger_parse()
833ea006b7713179520da8f82c3bcfdf2aba0a3e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d963adf1b23ae4ec6a9c46afe73cec33ae599c47 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
c0787985f19f0a2ac5f52ed1cd818ad61e9b7a17 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
5e1efe435088275ac1742356dc7b41318f1574c1 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
7424a6ceb76aab1e40336a45ee7390940a733868 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
6cd4282dd9bad63234b29cd0adfb5132bcdfdf93 clk: qcom: rcg2: compute 2d using duty fraction directly
d34194e0baacf70e1365ac051fdaf43305aab4ff clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
969a09e45c4ca0ebf897542ffd940bff7fcd85ef clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
3002c7651ab5534c7730a81b2597d4f1bcb1e53d clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
2d66d0cd6f386f4c9b83843bcb75e2945a29bf3c clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
1d66ea4908557a724f0f5844dc1a3ed7d1e90703 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8a67c392e97d3acde6ebade5e37300d380d272de clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
e5939b804794b68a65a5b62e984157b05af05a4c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9eb0b2a1c1e738afb9f9c097ca9145a72e3fca15 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b3e586e04da43d28b060e57fb7c32522108e0ee1 clk: qcom: gcc-ipq5018: flag sleep clock as critical
085613a0fb5c2cf886df4f4bb68d3ae459d8dd30 clk: Move clk_{save,restore}_context() to COMMON_CLK section
6dafd1074e43ae5834bc1e431820a621ed210b3f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4f3c2da44a9a074b8c70534a174069719a524ab3 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
cc4033ba9c554ebeb06ea5f492dae66fd34cc43b clk: qcom: gfx3d: add parent to parent request map
57d5330593f3fd98000cbd98d00d7a7a613fd3d5 clk: mediatek: Fix error handling in runtime PM setup
f9771b6131f245169d4cb45606534d132884e3ba interconnect: mediatek: Don't hijack parent device
c53af4077f1f8e07db2119e2141bc0f5600e5fca interconnect: mediatek: Aggregate bandwidth with saturating add
b90748bbe8f38a14db8b0837f3221ce9ca32ab49 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e9d7a889b846cc5be61ec18dd99d3f1d0ab850b2 dma: dma-axi-dmac: fix SW cyclic transfers
a8c6cfa6d7e7c4169d3941cf3754e30a07ebeec1 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
074d49dee4d85588cdab559d2ec908a5758ea4b1 soundwire: intel_ace2x: add SND_HDA_CORE dependency
8b14204872ee2ea6c1193ed33541dc5ac0dadefe iio: test: drop dangling symbol in gain-time-scale helpers
71d4f1bb46b1374ec25549cf726ad549dddce5b4 staging: greybus: lights: avoid NULL deref
0f658a69afc3c69e9f4ba85ef74115e60509ad3e serial: imx: change SERIAL_IMX_CONSOLE to bool
811a0618b1c8a8c557ab5675f3fadea9305811a3 serial: SH_SCI: improve "DMA support" prompt
11b4e793bcffaaa9a86e52cfacf28b2db463bf64 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b3058c5f8841b4b7acc39cb519397084bef9b188 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
007de44fc4a6fcfad2821513d81d6d8d2c0b5943 iio: pressure: mprls0025pa: fix SPI CS delay violation
b09ab38d0ea57df876076739176c86312cfd7c90 iio: pressure: mprls0025pa: fix interrupt flag
640a03090df3f3a577bc7efce6bf63ae702ef95a iio: pressure: mprls0025pa: fix scan_type struct
2d8bdd9e48901f9007ddea18e8f80421852de239 iio: pressure: mprls0025pa: fix pressure calculation
73fe5db20f278067d301aa10ee874e7a64fa1698 watchdog: starfive-wdt: Fix PM reference leak in probe error path
ba95cc8b4b0bca8d57b76383c7a43a0c06f95939 coresight: etm3x: Fix cpulocked warning on cpuhp
480515343e47eeb203312dd8d90fb0579eeb491f phy: freescale: imx8qm-hsio: fix NULL pointer dereference
5d0a595666c3df391cec0ad4777eb87a6a283d74 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
9df7f9a073fac24e72af6135b401ba1f3d4feb8b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
03f6de2d88f2bf29490dca944bb92b1c34513ff2 mfd: simple-mfd-i2c: Add MAX77705 support
0909a11c8c274b666ca6702bc411d4c4e81bae4c mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
5507999640558f0535340cfeab6a99f015073e40 mfd: simple-mfd-i2c: Add SpacemiT P1 support
9bdf6b70e52d53578a68a4c58a7eefec3ef5ae46 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
f7c798932006fa9cea30e3e713051a01612f3841 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
935213621b4a96732718067432b93b6b3c3b946a drivers: iio: mpu3050: use dev_err_probe for regulator request
8d80a045df9b472651478ffe0fe2953ce5c79c67 usb: bdc: fix sleep during atomic
661db460ea5a77e7466deef02b3b761a3a893aaf pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b4056b4b59ea54f4fa8309057e7d5c790a258628 ovl: Fix uninit-value in ovl_fill_real
37e81f6cf254fa7874f7a4b8e492ff9005ca15a8 iio: sca3000: Fix a resource leak in sca3000_probe()
ed51884324226ef49f916c64a3a434706837aba2 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5753ef8a5b5e27d1a2291f4405a2cf758cf27885 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
98d94864abace9907c808814d49bf87ffe16ac2d leds: qcom-lpg: Check the return value of regmap_bulk_write()
e8d4b38fc1041447e507d8c3a1e13f78f302a6ad backlight: qcom-wled: Support ovp values for PMI8994
844d7f0e7cb3a358bbc72aff5b818e3759583a4e backlight: qcom-wled: Change PM8950 WLED configurations
06f83ad0d4434452baf254b2147c8bfd874d0798 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7d1f583de478ed35ed58f19b2efe926820a60976 drbd: always set BLK_FEAT_STABLE_WRITES
c0f185178ffd0a3154f08da8e51d30f6d964d8f4 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
dadaea3b7000841a6db29a54a61578962e1c971b fs/ntfs3: Initialize new folios before use
580b3f2a28d423ea8cd7b2e6db9704159a0ee2d8 fs/ntfs3: prevent infinite loops caused by the next valid being the same
041adea269019a3fe79c9a92ebca97302d4e13e1 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
537c437c6c4f9da654882fdf9433b9cbb2543147 ACPI: button: Install notifier for system events as well
279e63a6b61fe6cd7d6fc761d435d659b566cbd1 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
5293e3c3ae75ee2c30d2c32180ce5d9b154a8d8c ACPI: button: Adjust event notification routines
42a68f055ceb27fff9daacab615b68fe49286230 ACPI: button: Convert the driver to a platform one
40c827ac4802bdb4357e77af16f6dc73a3d7e7b6 ACPI: button: Call device_init_wakeup() earlier during probe
16dab23527a5ae557e478967ce409c70960fb223 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b7238250073b9da62a344c42dea2bc20cb10ff05 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
74c6c983c9d946b6a19128b3fe14a2e5f2c0f67f kbuild: Add objtool to top-level clean target
8b465c7e58036b38c0def42a23c03461ac058236 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
01e178cc73843fcab24e5051cb60ed0a7cb3e687 objpool: fix the overestimation of object pooling metadata size
631c53e686d0e27d62fa4371765ca47b7261f81a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fa9c0ad65d1ca8193d8ec5f8414f5ace58c609b5 cpuidle: Skip governor when only one idle state is available
51cb0b879cdc39dca31520df67528e85952aaf91 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1ffcd86c9a7a7b67d409b11772164550bfc8e9a2 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
55860dfdd4d69ff293f004b74d507aae23663600 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7fb286b2acec1a693f4b9edf8e17a837256f59be net: mscc: ocelot: split xmit into FDMA and register injection paths
86110d68ce6a121823567c09fdd64912e572ddf5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
111e304aecdd7f51311aeedb46c95db883dd7c4c ipv6: Fix out-of-bound access in fib6_add_rt2node().
3bc3f5878ca3ee20658f90989f75291559c6b196 net: sparx5/lan969x: fix PTP clock max_adj value
1ed829bbb16ed5db8e0320b77bfc417dd43142bd net: usb: catc: enable basic endpoint checking
0f60f742586b17c4ec812ef3c111a176cc3975a8 xen-netback: reject zero-queue configuration from guest
8ea625b7e2ea7d3262df66932edc27856b4b0873 net/rds: rds_sendmsg should not discard payload_len
53bb1f8bc91375ffa70d3d84f06304b699e951ce net: bridge: mcast: always update mdb_n_entries for vlan contexts
b3fb3f543d2c22acec5a797705c17c0b7816687d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e272deaeb754a382dddb08127c54b576d1633da4 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
64d9ef34697439dc9d9015329f3aca2787a864d4 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8560091d2cc559dc02e21c072f01ebfbe18f334f ipvs: do not keep dest_dst if dev is going down
4cc7d442713943b3e4ed74ed5c12f2a7ead03786 net: remove WARN_ON_ONCE when accessing forward path array
d8d40292e7ccd6cff5a4f40114bbfe3caf579645 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4c6eb5c8932f02ec3f13c1fed0cba3daee803001 ipv6: fix a race in ip6_sock_set_v6only()
d6b6e05564b220130202ec055cf5a7e2a1845796 bpftool: Fix truncated netlink dumps
ac1eefa7456bc891d578177306cbd9abe9e8255f ping: annotate data-races in ping_lookup()

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4c05084fc9-b8ebb729c209.txt

ae5f08a0b0a396ed6a88af732c6f208f6712c440 RDMA/siw: Fix potential NULL pointer dereference in header processing
12650d8af5c612c1baff22b3b02e82e0b8a2a390 RDMA/umad: Reject negative data_len in ib_umad_write
80f46798ed63cbc912cb8eaa2f23f232449702bb auxdisplay: arm-charlcd: fix release_mem_region() size
c222f8ca49be867dbc688d3d56e8b919b7fc1e7e hfsplus: return error when node already exists in hfs_bnode_create
bf8a76517d807b4780a99a5479c7981de03c6e65 rcu: Fix rcu_read_unlock() deadloop due to softirq
699548ddb33c809a1e5636ba1b809096361488eb audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fd3c6bf2f108ae3a4554d4fabc59e8dfed2930da selftests/resctrl: Fix a division by zero error on Hygon
5cd539e50d658b277053971487054193e46aaef3 i3c: Move device name assignment after i3c_bus_init
24c86fa732e995e8d7f43896a480740de1289d26 device_cgroup: remove branch hint after code refactor
12f6d5bebef8f0dc991203230ff0aca5721823ab fs: move initializing f_mode before file_ref_init()
0200c1efcf3f6026ffd04c5bb0af6e38c4a0e42e fs: add <linux/init_task.h> for 'init_fs'
8f68e3bcade363b818b028c78894f0615ae2538f i3c: master: Update hot-join flag only on success
becd7cdad6216bd3b162f11f0c084f335afda654 gfs2: Retries missing in gfs2_{rename,exchange}
a5e8277cc5efa90fef36e65f94f7fd3d5157afae gfs2: Fix slab-use-after-free in qd_put
3a86ba597b9476eb4b914cdc2795fb8ec0eb5ef7 gfs2: Fix use-after-free in iomap inline data write path
fcb3d1235982b4f2c9b6688ac2283bc7a23764c3 i3c: dw: Initialize spinlock to avoid upsetting lockdep
dac7f952a5e8f0ae6a692e4385c068734b1cd0df i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
05e7e233549815795045c1054cb45c9d4ff400ee tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
a71b284066e93d082d03aa2ce2d2791c3e14b025 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
dc4f7767190b3f3bdc4c49c1a12960efa7b330c3 erofs: get rid of raw bi_end_io() usage
8521bbedb054c4d42ddbf115b70199a847c85a89 erofs: handle end of filesystem properly for file-backed mounts
f64b10783f4311ec1fc3a402407e3e7b9bd0ce04 btrfs: headers cleanup to remove unnecessary local includes
c007b91e73287b7ae68b378997d1f799d915d512 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
b9f32c3f86a7cc21d6030d350a26f2c2a5ec33a7 btrfs: make sure all btrfs_bio::end_io are called in task context
4adceed5c507ebd24479cc334a63c962378c352e btrfs: introduce btrfs_bio::async_csum
bb0f2ad37ccc6bae5cbd0ffb11567a90a749ab54 btrfs: add orig_logical to btrfs_bio for encryption
9e89519bde5c46f6299d830c2e0df147c440c2ad btrfs: zoned: don't zone append to conventional zone
f2e34e10dbb831580868550fd95628c9fe88c9c5 btrfs: qgroup: return correct error when deleting qgroup relation item
04bb6b5d1385193704aa5504e9ad0770c8e02c10 btrfs: fix block_group_tree dirty_list corruption
4c6a38004720bf953f676c069534c30a928899d3 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
75d8b1ea1bedb260cf829a9e6ff72816ee301ed3 erofs: fix inline data read failure for ztailpacking pclusters
9481abfc8a29e4f965ff65fae8affa9afc38d044 smb: client: fix potential UAF and double free in smb2_open_file()
0faab0ceccc23331d85b8d1ebdd21b269ddb7c71 netfs: avoid double increment of retry_count in subreq
cab1a765fc8347db49c02957610b9413bd4b0ac3 rnbd-srv: Fix server side setting of bi_size for special IOs
0690b649168b6c0f3bfd7670c18de4b6ced5cceb ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
877934e2c6bdadbe6bdc40f31a927ddeea87e67e xen/virtio: Don't use grant-dma-ops when running as Dom0
8d3b20634ae746941a42746504c58ba9e521baad io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
63b69b079518cfc0036a9dffe1160b3dea679773 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1e7b174ff2fddc02eceb12cc95ab41fe58d3a259 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
0010e705f00064885097ade8a6ac75e08b85afcf io_uring/sync: validate passed in offset
776ce7fad8fa6bfec181e353dcd0b4b5d9f65c86 cpuidle: governors: menu: Always check timers with tick stopped
d1804d15ddaffccfa6d8b14321b7f989aa849ce9 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
055db705b1e822dcfd45e2f39465fb480bde258f md/raid5: fix raid5_run() to return error when log_init() fails
19170d69b3708c2b27355bdffbb225e715438120 md/raid10: fix any_working flag handling in raid10_sync_request
3d81839c6a129d66ca6c82653674d9f172e34579 md/raid5: fix IO hang with degraded array with llbitmap
e8d4d13b0caad06a9ea5e04a277cfd0b5f8108e7 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
a8885be077c66150032285caab4ef3301942ad99 OPP: Return correct value in dev_pm_opp_get_level
732b988f86606b6bbbae163f615078ba0445f986 cpufreq: scmi: correct SCMI explanation
a81365c93deedc30ff130b3789d01a3b485628a0 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
16a0c5a947f8172db1e54bb13499de3e55c8db8d iomap: fix submission side handling of completion side errors
6ecadbb01958c9e019b74cb8974dc4f1a976a658 thermal/of: Fix reference leak in thermal_of_cm_lookup()
c117f23cd65fc1b261096e135468b52fe6e41c98 ublk: restore auto buf unregister refcount optimization
e6839ae8b8725e0cc3ba6738e9ffbde5498a4edf ublk: Validate SQE128 flag before accessing the cmd
2596cfe7b970953cc2910129b98a30cefc38e17c Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
1c8b91ca5e6d561e7294beabfc34e9a41823f79b md/raid1: fix memory leak in raid1_run()
266536f7f5d33b4d26c2394574e3f36b486687f1 md: fix return value of mddev_trylock
d642836f83293d6e4c23cdb9b0d019974dfadba3 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6b0c190ca3fd814a49e055ec53d3f963ac4b19f7 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
ae9726a8d79ec38ce85e7c8ebbfa75967d4df0dc perf: arm_spe: Properly set hw.state on failures
fe1122d0230198c51bb0da39fb1e9b8da76bbb6e cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
32fe4775351059a654f9245fac315d81dd7b0fbb PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
660f664f34703bdd71ba79a0f853132d6098bc1e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8cce163774215317c64a90669c275920d7a0a199 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
0f59156a97bea56d20bd8f82c8442008398a819a x86/cpu/amd: Correct the microcode table for Zenbleed
bf761fb68a1fd971eed724a1ffa95ecb93113325 perf/x86/core: Do not set bit width for unavailable counters
601086ab8fce2c17746017d1a7b5c37ff1c24d9f crypto: qat - fix warning on adf_pfvf_pf_proto.c
87c2a79d0e732e6056c30ca492d6e4ada386f819 selftests/bpf: veristat: fix printing order in output_stats()
b1e6054a00bb65348de1547ef811df3f4ce6763d libbpf: Fix OOB read in btf_dump_get_bitfield_value
179445e59302a9ffcffa102e5f45e923f4d89072 sched: Export hidden tracepoints to modules
146d0ec31894c4013861de18ca1b2ca05ba233ed ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e0bf8088599f26dfef3e6fd24ebc4559a23cc55d time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
9f216b60dfda7a996c230033e15d90224c5e9950 sched: Fix build for modules using set_tsk_need_resched()
80bdc7f4ceae25ded7f5e4dc3a706575152c7b48 crypto: cavium - fix dma_free_coherent() size
19d1dce13f53c17d6ff9a6181ac5b9735582516f crypto: octeontx - fix dma_free_coherent() size
8b08398434c380acb21533898307b19b503e9251 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
5e168b6e3747245da1338df49ee842fb7ff4f604 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
fadea1e003561fc89008c90daee3a3a816b52152 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
d25fd97d40792462fd54f4369ada1ff3057d2b12 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
c436a1fc4d4c7c6a2e42168a4c951364124c73c6 crypto: hisilicon/qm - centralize the sending locks of each module into qm
8c5d038e3eef306fe6aabf0843be944dc3a03d7d crypto: hisilicon/zip - support fallback for zip
2cff203ff8d7c75e0579ae6833502bf29184d5c2 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
9ba8cb0c3d684c72f6a1b6e5f17ab6cae7e00d75 crypto: hisilicon/hpre - support the hpre algorithm fallback
d72da8cdcec90109931cbff9c1db034bf7b3900e crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
5ebd15036f1d8df45d4e2dda1ed7f2e048e647fc crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
b4467d5a8dade7dab9a636c11b380431843bef27 bpf: Preserve id of register in sync_linked_regs()
2f3168a751ba59502cbf79acbcf4f213a2ffd00a bpf: Fix memory access flags in helper prototypes
182792d8898ecb3470ce300ba20eb3bf2c8c9878 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
6e735f3dd9b13349b4654d633996c1851b3e2736 hrtimer: Fix trace oddity
0f6b70929b3cf6c77e64fb8f6f430bde9015c1ab crypto: inside-secure/eip93 - fix kernel panic in driver detach
d65a590623a885ffe4ede2e921c5967f4c46d3b8 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
c29a33677a3ad692bc2d5097b77adc9d7e3245c7 crypto: ccp - narrow scope of snp_range_list
ea4696ab8448568fed8475b1800492e487c68145 hwrng: airoha - set rng quality to 900
d31d1d39ce86d70b9f327f4fd6c423e6e4db3c87 rqspinlock: Fix TAS fallback lock entry creation
2d056f570a3ed90871b0fbf5c19d49b6bfd011cf bpf, sockmap: Fix incorrect copied_seq calculation
65b3d86c6799cd48598962dfe735db0d66e91e06 bpf, sockmap: Fix FIONREAD for sockmap
e9ae093ff744d54a9bb72b9199170887d4df9673 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
21541dcb81c7762e32734e5015c987e9378e6d9e bpf: Fix verifier_bug_if to account for BPF_CALL
6e5d92ccbafd92305c7f377cda695f592759bb60 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
5f30b3fb5ec61a2fe27e198d95b8c65d81c31269 crypto: inside-secure/eip93 - unregister only available algorithm
419a209f36a5c5c483e756dec89047d09ecac82d x86/fgraph: Fix return_to_handler regs.rsp value
4f110ff23eafde012dd7f3d96b4800c60ff33991 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
23640668aa928c00aae9d55ab67b11b7427ea701 selftests/bpf: Fix kprobe multi stacktrace_ips test
e50ebe7d60afa66ce52c6d0ac125f3b1d9f52c1c crypto: hisilicon/trng - support tfms sharing the device
eefd8e6832c92b51c954f05aea7a7d0a6c6016f3 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
4348cec8954541a632dde4ba25f29ca6de27f641 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
caf9eaba321ed5c9834eea6cae09d15e3b44e301 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
820aee0d7a697789e466efea5958707ba4dddb39 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
2273e4e704ca9bc71189bde1e7b981618218182a iommu/amd: Use core's primary handler and set IRQF_ONESHOT
c13902ecad8950ae2463b9cbd778303e221c4a4e Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
4b0e5eda15a087e4befe9dba4435b05079821ce0 scsi: efct: Use IRQF_ONESHOT and default primary handler
402c501d158dc5d1a3b084083ae77c6aedbca678 EDAC/altera: Remove IRQF_ONESHOT
3f53bdf5471d061a5da08fe41a25e368bb769e6f usb: typec: fusb302: Remove IRQF_ONESHOT
dd72790a4331116d568dde9ab5fb997df725fda4 rtc: amlogic-a4: Remove IRQF_ONESHOT
31566c6871f3cb832deae647c39de7d9c3d43138 mfd: wm8350-core: Use IRQF_ONESHOT
4c7cabacfae78b2fdbf4ed49c7eef5d4040fa2fb media: pci: mg4b: Use IRQF_NO_THREAD
73a548847a0d78e610a20fe0a17452f8690da2d0 sched/deadline: Clear the defer params
ffcd3dd906e21e93cb427d05597d7efdfe670c9e sched/rt: Skip currently executing CPU in rto_next_cpu()
5fe570dcba0df83c0d9039d3225eab9db35cf859 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
444b3f76e7ad9cf96e589bd760289252925d2ec8 bpf: Limit bpf program signature size
877b8e032e1421b7cda2b2e8df174f7150ac4c54 bpf: Require frozen map for calculating map hash
827fe85c9074067299b0be2513776c30fca2c9f3 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
c3435c540f9fcac1cb07207fad71b79744d4ed2e hwrng: core - Allow runtime disabling of the HW RNG
67dd4c4273201fee14d413e8d48c49e21537272c hwrng: core - use RCU and work_struct to fix race condition
7f1f0efc3cca3430d1bd0d551436ed79209af5a8 selftests/bpf: test_xsk: Split xskxceiver
be4e90877e1f97406dfc7ce0fe3354ba09471a52 selftests/xsk: properly handle batch ending in the middle of a packet
d0152929cb36c65a068bb817b18324c8d06c607f selftests/xsk: fix number of Tx frags in invalid packet
df1a3af39464c0e2d939867554c16d55c3964ea6 pstore/ram: fix buffer overflow in persistent_ram_save_old()
055dee91bd4a8c17ec7ea2efba10a58f406948ae soc: qcom: smem: handle ENOMEM error during probe
2137de37b99b17835a98234bc57ef9ba8dc5c74e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
6dd19a9ba9fbb0964c7f4dacb3ca379b2f32d47e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
edccdc63b955b9d1d76d167e00d3f581948afc29 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
72336ec607a88c1ea02c28317c484cb1a8bb04e2 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
c65c716f3b11107bb45bced2643cb1d900c81afb arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
9ede67b17a166d16ccb62ed7ffdea1d7145b4276 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
a554f707faae710da771ad04b295ef87975687a8 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2e415a471041a49a20390c0b952513ac8eef737e arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
be946879a67dc76a10e8cf161074808b39a5e060 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
59f2eef20cc981e875a291d9a4279d49c31cdf49 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
3fe1738d771c8e739dbed4f4edc1dfe0ca74f750 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
5617060c1453eed8ca2d465984ac08957e25aabb arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
ef9ac64b24acb9179cf071d8f0936dc124e7dc36 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
35779058bc7ac227d852400c4ead217dfb76931d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5e8955550637ca1a9157c872eb059ce92021fc55 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
f2cbce5dd422b9cf1ad47ed72e6507394f49c82c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
3bb583ab2984bb4d2f9a0c92f8c7dce1bf598789 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
2b1941529bb7f9e6af1268a457112ded04ca5293 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
249531f26ef722b57d8657e1d48c205ac39216d1 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
05ef5239e714a1667c3de866ddc1abdc4009a550 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
55d4b5ad98cc94c2ed6e19041a5d05bad8e5fbbc arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
5a9b49d8fc1d29d4e9cd60e1c7a16d0c9768753b arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
42e04c0f523cea0f22551543e999cd07faf5ef74 arm64: dts: amlogic: s4: fix mmc clock assignment
772b2f3942c149faac5f220536236e4a9bafc468 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
06c54054be740c7d59d24ae3cd877199c6ebc64f arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
e939c352f985ed0acca7cb5cbb3d39a1a56ce957 soc: qcom: ubwc: add missing include
9544bed4afba96350b80c38632307584145fc0bc hwspinlock: omap: Handle devm_pm_runtime_enable() errors
917415343644a974621f4cd3c7383fab92cb1298 arm64: dts: amlogic: c3: assign the MMC signal clocks
bfa2b53e39e071f8044d5afc30b4c832760a7519 arm64: dts: amlogic: axg: assign the MMC signal clocks
5655dbf8816860d5ca69cacca806c0692556c0c5 arm64: dts: amlogic: gx: assign the MMC signal clocks
0139499e0bd5f9b24d9544ded01ff8807d028981 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ea8c67c4ba259838e1303135658c15b4322ca555 arm64: dts: amlogic: g12: assign the MMC A signal clock
497a6f36309bc5d72fd5c85c80fea7c4ed17036e arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e618465c018be908b27cb0aaab7b8da87ae3fb02 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
adf2002948e558a6b101e7883140fa40e2f1d78c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
37b20a98075d6e8c591f57316ddac9246c8cb108 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
9a3362533944f24a016d4595864e07a7058cf365 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
f356137e8fe644888ee829cca4e2577d0e387895 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
b08dc817717d747ab2bb770de8ed384bd1f79e16 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
51624f2dc6d895da0a58c620ac2f54b6202ff5ed reset: canaan: k230: drop OF dependency and enable by default
c99ca1d38f73efdccbe4d2ef4856300f78e346e7 drm/panthor: Recover from panthor_gpu_flush_caches() failures
f7d93367877077046aa3ac3545051f69d50bbebb drm/panthor: Fix the full_tick check
2073c24080ce8e116c0edb3e34403faa2ef2947e drm/panthor: Fix the group priority rotation logic
5a5e53e36e3a2cc467de6d8ada2666e58ccc8ef5 drm/panthor: Fix immediate ticking on a disabled tick
7d26dcb6caeb550541b6f78ba8a7d2dda60eac99 drm/panthor: Fix the logic that decides when to stop ticking
37f57d8cb329d1f0e0a61fdcfda374299952ef6c drm/panthor: Make sure we resume the tick when new jobs are submitted
9326624919d7ff48128c445f57b498ed6ce09730 workqueue: Factor out assign_rescuer_work()
50fbd0b1e41ffd34d44cea74538f3bb3770a0a8e workqueue: Only assign rescuer work when really needed
16cf214a53d71675b39ff0747e1543d88a9e468c workqueue: Process rescuer work items one-by-one using a cursor
e6769dd99eae1878a8efd9fac557da1edb11f121 drm/panthor: Fix panthor_gpu_coherency_set()
7de6c26063bc2928414af2194c6a7c4de78535c5 accel/amdxdna: Fix race where send ring appears full due to delayed head update
c1b2d05d1c4a66f5043b2237414883cba5264326 drm/panel: sw43408: Remove manual invocation of unprepare at remove
62f21a25767a40bc28296de131211adb15f6f846 ALSA: pcm: Relax __free() variable declarations
97bd9a239bd092474652933a3f5be10340559345 ALSA: vmaster: Relax __free() variable declarations
48a1f1d523aa5ae791479a9be3ef8cde369666a4 ASoC: SDCA: Allow sample width wild cards in set_usage()
91be90076e6d88cfbd1b6cd48ccc44a9fe3f8ed5 drm/panthor: Evict groups before VM termination
942505265cdea239d5c5f036eaf47982963fadf9 smack: /smack/doi must be > 0
8fa23c146122323c73ebce9e3ec3e56897d2a651 smack: /smack/doi: accept previously used values
43a62879b140ed84ca15d81c6e51cde6919aa82c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
54255107891b71ca9488c68c268c9360a571e93f media: chips-media: wave5: Fix memory leak on codec_info allocation failure
22efce0c2b2645bf544de9829c40f97dbf5f50e3 drm/amd: Drop "amdgpu kernel modesetting enabled" message
fa500e4414793ca1b613ae59157a1d9936bc87bb drm/amdkfd: Fix signal_eviction_fence() bool return value
90a6ff05b9fa14c1d3b619178d27b92eca3705a5 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
27d865d16a44153aa8067c2949c94f23ce4b75f7 drm/msm/disp/dpu: add merge3d support for sc7280
ac7c4dd3579adb934159872424d43e1d1f50989e drm/msm/dpu: Set vsync source irrespective of mdp top support
ec9cefb2447a47f6e8a8a3c6ae9e380d9910a192 drm/msm/dpu: fix WD timer handling on DPU 8.x
8a6048d12cd22c6e137e1f6f542373ad5e63da22 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
55a2726e27fc3aac3474b750190b400a7c6a6cf9 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
cbb5491fd412030beb6a53eabcac00ca6d0a8941 regulator: core: move supply check earlier in set_machine_constraints()
40405af18a9489b9e3188ed5ebc2f9cd068a81be HID: playstation: Add missing check for input_ff_create_memless
f2849a8ad6a5e3123f8c863df4a9838178fd2730 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
bbe8d5f799c05cecace20170ae80a32dafc2af8f drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7c04e92783af9947329f89df4114e14fec6a60f2 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
5e3623c6c05c812969e6d94f3d76ea72055f7ea4 accel/amdxdna: Fix notifier_wq flushing warning
e97efeff48b3a38e10580a1c022e382cc916f597 media: ccs: Accommodate C-PHY into the calculation
749a544e0c64eed691975884e346687593679b4f drm/msm/a2xx: fix pixel shader start on A225
0653020abf58b53ef5e0aa4aed6a974f3b157c30 drm/buddy: release free_trees array on buddy mm teardown
d4e4b23725e34ab3e2effb8fce54f91b236660a9 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
76ecb0425889b95e10cb6b82f480a938680dc3b1 drm/hisilicon/hibmc: add dp mode valid check
516a089c8eacba9ee1f614b43a3105b50a079f96 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
ce4d74c952bdf5aae1d743a6779d09bfe7eba4f9 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
f8e491ff72ba582bde2ac1480c7438791ccf292c drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
f8bbbfd1a5f237f40879a63fce8bc39f09c8719c drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
ca80832863589bb40536afeab5fc832ae9e638bf drm/msm/dpu: offset HBB values written to DPU by -13
e8db55dd167a27edb3bd188eef8c312addbfc762 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
54ebb9123b3437839da7a9c7b412983885a033ce drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
5c1bd40dda22cfe983930905c47651d42ff5a63d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
8c0a94dc189bcb7698a3f46ca2d841217785a9a2 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
6eb5f16260e6c9ff98929947a1681eeb42ac5b6e media: uvcvideo: Fix allocation for small frame sizes
e019236de5c9eac7f9a2737f18a4bb700b8307e6 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
14e64c9c86179cd95d6486742c71d68bad9e4d76 drm/xe/ptl: Disable DCC on PTL
32516fe8008dde54dde7ad7f03eb3b7ee7c8a415 drm/xe: Unregister drm device on probe error
df51d0ea69937c7932b86b722b957c8fd72f568b mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
96db7142a914d6fd4b5f517a145b14e2c1b75147 ASoC: tegra: Add AHUB writeable_reg for RX holes
320589c4d26cf16fa1a83240c6edebf849910e22 platform/chrome: cros_ec_lightbar: Fix response size initialization
74d7d2a61c2367c071628dca5a5da53d80cd6a27 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
df9218d75e2a0d4d328a5e73e530a0872738b7b2 accel/amdxdna: Stop job scheduling across aie2_release_resource()
462f8fc2dddd813e4685ccb23419ea7dbf730351 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
ca71fb99ca418b4461ec18bc8a49ccd465c3f2da HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ce397213358538721d129d3909b7434e4f6c58d8 accel/amdxdna: Fix incorrect error code returned for failed chain command
b09fb1433b40fc2801b8bce4a79c7de349848bca ASoC: SDCA: Remove outdated todo comment
8e60b89bbde9feac055d96724af3761d46f49561 ASoC: SDCA: Force some SDCA Controls to be volatile
e74fad8f8a5525ac781f5e3d63061b61df070b3d ASoC: SDCA: Handle volatile controls correctly
c2a69d957e3ce2d8c0d90a2db07ba6b8d2a8f4b2 spi: tools: Add include folder to .gitignore
a37c78053d3be377827bf0e63e98016f47095293 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a4234c159a7f44cdc114faedf064144804f10ea0 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
aa71542ecb77f9c41f54e2c412aa20103b33c5fe PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3f827d222fd2a4595f22a2e5dff886cac30ecf6f PCI: xilinx: Fix INTx IRQ domain leak in error paths
f27d41ca847e5b18c2f66c64d457603485395aea Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
0551bb1f68b79fa38e97ed3facfc6163c8eb1ae6 PCI/PM: Avoid redundant delays on D3hot->D3cold
d10422aa48f92ad733ff90f7281f63d404007c72 wifi: cfg80211: Fix use_for flag update on BSS refresh
9486145d49b3cbc1998f20e70c14a97e48dde8a8 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
95c1ba5768ed1ed6aa168dd788ef001bdd4eb066 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
1e623fa5f6ac5023134227d2289d696b3d3f0466 Documentation: tracing: Add PCI tracepoint documentation
ced0cafefedf5bad0e9a83e22bfd7daf66172337 PCI: Do not attempt to set ExtTag for VFs
333f1ee1855712f39ac7aa39cb857429edd9766e PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
6c4afd4aa1ea02489df47614e7da197ea4749fc5 PCI/portdrv: Fix potential resource leak
4bf99c1527beb18d901daa81733972afe66ea985 dm: fix unlocked test for dm_suspended_md
11c8a6f755e68915d8da2bc2a53337119de176c3 dm: use READ_ONCE in dm_blk_report_zones
e7d9ff85d4b1a01ddc1f2230b9ea3e519ae9779e PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
c88eac497f7cbb04b250441650d9d88d19d2ed43 PCI/P2PDMA: Reset page reference count when page mapping fails
71b92f53ee211bc53d6d3084a621e36a9e41e0f4 wifi: ath9k: add OF dependency to AHB
f98ef327f68d2330ad9dd9c23d0bd50c8744b88b wifi: ath12k: do WoW offloads only on primary link
ce6dbaea9b30aea15e884fb9e89144cb5a75902f quota: fix livelock between quotactl and freeze_super
556a6affb82183ae0dca46c28fda468720de1e81 net: mctp-i2c: fix duplicate reception of old data
a73cd7cfbdf30f9ee3989e501109002c8beb6050 mctp i2c: initialise event handler read bytes
5114ba22ac6fb52de879f76c2848088084e8091f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
9d8d02e6a412dffc74f6195b013debe0f3704e31 ext4: fast commit: make s_fc_lock reclaim-safe
674be504bbac2f09256cea769570c63db4a9020b netfilter: nf_tables: reset table validation state on abort
4d80c375d6adfb2eda8a3af6de681f587e041117 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
61ca8be6fe406774ab7ea7f84882076a0ed85635 netfilter: nf_conncount: increase the connection clean up limit to 64
1a9b37509f7b4eccef28825e3475a54bfb34de80 netfilter: nft_compat: add more restrictions on netlink attributes
2674bf0f5ed4be48cda0cdc6039840ecbc98f0c6 netfilter: nf_conncount: fix tracking of connections from localhost
51271539ec0543a759f3a5603c38fc27f5116aeb kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e21e7786c648a8c563873d1762bed62dd258dbfc module: add helper function for reading module_buildid()
34593c5c369c9392d1cb1e09c07218a5bd86f2d2 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
292ec461b780c3d46cec89218ccd1773c96ede86 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
343917cd644688f1d052c9e7d54533c59e347d1b wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
4341b558bafb642558234839c31a399865396793 iommu/vt-d: Flush cache for PASID table before using it
fa9aacf744dce5f04ad896d4eec43fd88742ebe6 iommu/vt-d: Clear Present bit before tearing down PASID entry
27f49449db44ccaf917ffccc26421c9d3f942a7c iommu/vt-d: Clear Present bit before tearing down context entry
28152b286f63984f553727d0219248c03d1bdbc2 dm: use bio_clone_blkg_association
4f29637f0f301fde48e0003be8da2f47eb6439e5 xdrgen: Fix struct prefix for typedef types in program wrappers
55f6790181b7a3813426bc63b9a39bef4ac25dd1 NFS: NFSERR_INVAL is not defined by NFSv2
6b31ea2d22bf5293a3adcac31e84be4e23415115 xdrgen: Initialize data pointer for zero-length items
e755bf33770c3eddcd46417dccf6a316a64a061d xdrgen: Remove inclusion of nlm4.h header
57fab1b6dec7c424dcda825e124b4e3e977a5eaa nfsd: never defer requests during idmap lookup
a16e7a502db7c6bc06f4a0ef485db162bb47b6e7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
154e9433d9d24cb70a8be0af4f9e69022d216f89 rust: task: restrict Task::group_leader() to current
9659074046fc6d68987d044431a43651e78495be fat: avoid parent link count underflow in rmdir
695717a226d4c89d6731574bb563fece6063533e PCI: Rewrite bridge window head alignment function
b9962f5635c72afe126cd64b6039aa131d971b2d PCI: Stop over-estimating bridge window size
af805e71bb6ff33f7f2bbc1c931e4fa2e7bdb502 PCI: Remove old_size limit from bridge window sizing
306e19db73a402ca8a6c45763ccc5529c664de45 tcp: tcp_tx_timestamp() must look at the rtx queue
c7a6ffae7db96ae4e2f5bb468b670b557f9d0b86 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
82637bbf1e570c1b37ac5612ad8f3948ab1447f0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
27ccd38a8880566ca7e55993a88612a867953b0e wifi: ath11k: add usecase firmware handling based on device compatible
d9d13e7a5b9ca2c07fd209c026090b1243d034be wifi: ath12k: Fix index decrement when array_len is zero
23337bcdab97a244e5b61790bde89d5d4a78e0a2 wifi: ath12k: clear stale link mapping of ahvif->links_map
ba4d6774f52341600ffefa7fbc5c987d7d0367b6 PCI: Initialize RCB from pci_configure_device()
6fad5bb21a9b940f14fd8bc2b637a51a500a8f3a PCI/ACPI: Restrict program_hpx_type2() to AER bits
f2b41903865a4e1d06d4219e97d72b7e34cfaf56 selftests/mm: fix usage of FORCE_READ() in cow tests
c50dac43b448118b6a5730932e0cea243ade8cf5 selftests/mm: fix faulting-in code in pagemap_ioctl test
ef54785091766ed3c97ec10817b7fbe45a7aa496 ipc: don't audit capability check in ipc_permissions()
615bb20a05a86dabdd53fe780680af874a6130aa ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
774ccf1abff8b501514119a5a2fe9451ce180cfb jfs: avoid -Wtautological-constant-out-of-range-compare warning
a5e1837ced05c8cac14ff3ca55c02a64dcacef68 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
f09e86324332326c67f4bb061f93525c4870c9f3 tcp: disable RFC3168 fallback identifier for CC modules
92ba8515c7dc45b19dd6afa6b5aa97f0c5dc78ff tcp: accecn: handle unexpected AccECN negotiation feedback
eb7931c55dd08145af05c9b7a2f1560154eaab8b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
baac49d209668038b0b83e7b6b200caf80b94baa mptcp: do not account for OoO in mptcp_rcvbuf_grow()
b25b227a68f455035481518803f04a2029b5aa7b mptcp: fix receive space timestamp initialization
9daf843e012175fd23c4d8e13e4c2f1e026daf02 octeontx2-af: Fix PF driver crash with kexec kernel booting
5174196f8ee20e7cfad56700e9c01cadf1bc07e9 bonding: only set speed/duplex to unknown, if getting speed failed
856c1dde275958f14f3a3b171d842494eb118568 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
3e920bd295f7d514736e1c38eb0a68bae430ef45 nfc: hci: shdlc: Stop timers and work before freeing context
be4676c962ddb79bcb388dedced8795d40e43c39 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
0b7a4886d9f73ac0c81239f06fbe1d9f2e4034d4 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b48b24875794ba5216ed1eda88c71b4a0ef209f4 netfilter: nft_set_hash: fix get operation on big endian
8b5d5112973714af06080a9a81d2459b49633441 netfilter: nft_counter: fix reset of counters on 32bit archs
95e7e743512140f9644d4ec9415b91dffe75bc5f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
1796ec754103b8eb91f7c7a94f11f45aa8a97d98 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7fef26d9a7fdbb491503438a0c9700e52a1dbde3 netfilter: nft_set_rbtree: translate rbtree to array for binary search
ec324c9123be7ceeec214af41a429134391018f2 netfilter: nft_set_rbtree: use binary search array in get command
0c38b841c7f921c94639481ca3579f144eac1d6c netfilter: nft_set_rbtree: remove seqcount_rwlock_t
f7e846b54634886489158f4c833b21b08b0fcbd8 netfilter: nft_set_rbtree: don't gc elements on insert
9ad2d100e2c91d355d3f6e35ef261e565f4df9f3 netfilter: nft_set_rbtree: validate element belonging to interval
00f30b47be4f8c4775528362f16b3e1299479885 netfilter: nft_set_rbtree: validate open interval overlap
f6eba700abfb95b6009466e3c764e904138ad00e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c2cbd157a023b157ecb46dc96c6819dc4d00c991 dpll: add phase-adjust-gran pin attribute
fd58e09ac6db2124d969124016d67b9dfc2f1be7 dpll: zl3073x: Specify phase adjustment granularity for pins
598a37e1f93211c935d5ea989a65c8398acb8d33 dpll: zl3073x: Store raw register values instead of parsed state
228babb2ad41b305e99f78bf09fdaf02faa970d3 dpll: zl3073x: Split ref, out, and synth logic from core
0b2fcabb926d88505088f817f8e3f2ce924494a6 dpll: zl3073x: Cache all output properties in zl3073x_out
70ad7495d98698818fec7d6f6f18b613903a4292 dpll: zl3073x: Fix output pin phase adjustment sign
9148ecc7a5674000208bd6f1399c9aced49c97e8 net: hns3: fix double free issue for tx spare buffer
f6e6c894b7698bb0fc93afe1147ab8bab1c40302 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
de03ad3d953e00a239f7b4cdf02f7e89766cba87 smb: client: correct value for smbd_max_fragmented_recv_size
75da2f23c3aa4c11a0fcc8b06703777e73149878 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
19ea0aa1160201ca6d17e10f8862dd6c0d12791e net: sunhme: Fix sbus regression
b03b034d6c2f5ef11f52fe38860e6692c341a101 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
24c4c69dd1c521942cf750cc797c567d11cd9f8f serial: caif: fix use-after-free in caif_serial ldisc_close()
2796585173ad52550a03611e8321bdd96cc3dabb octeon_ep: disable per ring interrupts
45227e36d88996f2386ec40b82e4c267e0c813e8 octeon_ep: ensure dbell BADDR updation
2f03daab263a22e827a1549ee04a4356f688f16d octeon_ep_vf: ensure dbell BADDR updation
076aa315f9f79230c02617ff5d688854e4174312 ionic: Rate limit unknown xcvr type messages
c89f627eca1425faf8cfad061d09937ab469d1b3 net: renesas: rswitch: fix forwarding offload statemachine
374f290dddfab8a61ba87a53c0c9a0625a888e10 octeontx2-pf: Unregister devlink on probe failure
d4ee3267fb8cf4753d1d4b45789c8b5ad29354a6 af_unix: Fix memleak of newsk in unix_stream_connect().
d3896c2236a444e0e7c8517ac9dffe967911abc6 RDMA/rtrs: server: remove dead code
31722e2fad73fce7cb18f0ca91439eb8a139c229 IB/cache: update gid cache on client reregister event
79e6d8c1c0378a79f993919399e03aeb28cced12 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ef0f17ba9f0e4a2901d841d64970b3d40911dde2 RDMA/hns: Fix RoCEv1 failure due to DSCP
ff15c96390a9b76c7cf5798e2b4442c43703d0b1 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a40dae011d214681e50a952ce3cd9ec67387ecbe RDMA/mlx5: Fix ucaps init error flow
929ee6e2fb641de5c4c69e47cca8303bb29e61bf cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
9cd5dfb74c7f082b06d390961006be9956718b9d power: supply: ab8500: Fix use-after-free in power_supply_changed()
b621539d768680931ec10f29cd6a417dc2bea6f7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
a3df87643f27216695775aa7d7c6075c0bc960de power: supply: bq256xx: Fix use-after-free in power_supply_changed()
81d5dd2f0b37029d45354fce5104f57a0fcd4762 power: supply: bq25980: Fix use-after-free in power_supply_changed()
6c8c6bfe1cd09b1118cf5c3ad6fda9b43b36b699 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
41f536c4cae623e407b86c3141f871155010d8c1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
95fe870c2fbf7d76c846aa37d0f7c6ed75fc6eaf power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
b6dc730a1d1b8a414cbf189f0b67498d3a41ba33 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
35aa42040ce4118ce50be2b4cd5435164f16012c power: supply: rt9455: Fix use-after-free in power_supply_changed()
3303667bbdf12d5d6d9b5e9a28f88d3eeb03c018 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1813cddfa7a8ea1393c4bdeb3ed3ce6ea608a7e2 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
bc0b5bff9885249232c164b4906049c25b1b57ad power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
982199b4e6ca3bf67c1d44c9523ca111a9f2e65a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
cabf3756f53684ff1e0f4ff824719b363ecc0444 RDMA/rtrs-srv: fix SG mapping
9d7f4f4783aa9ff929899adfb3860d407a11711e RDMA/rxe: Fix double free in rxe_srq_from_init
e93758491eaaa06cdb4332d72d5577f0600d3989 RDMA/iwcm: Fix workqueue list corruption by removing work_list
c1e8e0d71a3c67f9c263c2a4bcb59d53235d163e platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
4e3420d08f0171f08be5ea9efb0bfacc19014207 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
ec33e704b6852b1b8e6db02905fed393bf071b43 RDMA/mlx5: Fix UMR hang in LAG error state unload
9e0249345a4efd4f942aaad12f520f23b7a9e07c IB/mlx5: Fix port speed query for representors
fbb5a6d8f7b0b5db30097a716e89cf77b00f3dfd mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
071e9e866c52e41babe67292868a4817d39503a7 mtd: intel-dg: Fix accessing regions before setting nregions
8788a9ab2972258d1766590b2a396ae08b54e48a vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
5921b48006ec739a9db910bf829855f4124ae3e0 platform/x86/amd/pmf: Prevent TEE errors after hibernate
e761a924eeda1c0a4f20f5489bc1771516b5df7c crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
a6e66e9f1eff3c3695bfdabd2189bc1b69f35673 crypto: ccp - Add an S4 restore flow
4e3a981c385dfd731a643aaa40d2cc5eb49a2490 crypto: ccp - Factor out ring destroy handling to a helper
9010fa8aa8564f394e8df9f38a3b9a501c09f8d0 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
8ccc9febb42f886f335176caf6a296fe05f0333c mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
063584ae000c951a23d661179e57cf989f1d7862 NFS/localio: Handle short writes by retrying
628a25eeee1d2ce3b6c2e811ba9e933132a16513 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
d907019f5176d0f1e56d4dd052aacf99bad4a61a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
4947b9b53de0feb705239bfc3a8a083d2e914f64 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
db1f6416987d8b0e9597242a25b6b8b6549b3322 cxl/core: Fix cxl_dport debugfs EINJ entries
5b59ce43c765d595630c3bb166b150357f07921b RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
0f9b8cecbfaa2a5880193e16f3ee628ca7c28b9b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
03c888164d386dbfec9f42382ea5fcd9eaf392b1 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
2430c3643b7c6dbdda1e59f1640663d50c12bfcf RDMA/rxe: Fix race condition in QP timer handlers
beb3efeebfeb426a9a9b8302681cda4a68df1594 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
265a9302ee9e3eb2b5e3b93624c1da85485d10e8 cxl: Fix premature commit_end increment on decoder commit failure
b55af90f5cb5fda60ebfa2fd84151eb6ec4bbc03 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
119636c7f72536dcfb038359a0b5183be77cd168 mtd: spinand: Fix kernel doc
2a5af3b4158f4a813c06ac899a84cb73662ed7a5 hisi_acc_vfio_pci: fix VF reset timeout issue
5bd07d34c1ccdea11ab21b718913137c30047353 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
4b3b8d452477cb48eda40a5003fcee24d514c929 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
89c6c131c1a38c7c1d922bb4874ad9e014f2add1 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
5643176b454d598cbb703870b243b8c3d47247ac pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
145c54908f6207162279264e35737eb5e8091322 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
98f1f5f8d502585586fc6304a5e729a5b9cf6870 scsi: ufs: host: mediatek: Require CONFIG_PM
293dc5f2d7e8b60e115ce8e69bad17f063fc8dea scsi: csiostor: Fix dereference of null pointer rn
a7300b5ee4f96a4727670d7fdcf80723dec63b17 nvdimm: virtio_pmem: serialize flush requests
0b330a92e524b61ca9becbfbf7f01623e35c800e fs/nfs: Fix readdir slow-start regression
09103789f1511934fd0c683ef573c2bf5a4be689 tracing: Properly process error handling in event_hist_trigger_parse()
4c6dde81ae1cbab581545298ce9490569b1f465c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
33030922672a4838932e8fbc54a6f7f45243525e remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
0b0adf974163cca4802f5ee8fbfec78a3467da56 Revert "mailbox/pcc: support mailbox management of the shared buffer"
44252ca047f2220ffd14d8ad2841db355b3489a0 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
9e31d6fd754751338f453d39e658f25054adf2a3 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
008d220db54bf55e806dffa8da67c1e154664956 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
882ff083a15acd005ba7fea28e6e899b46bedb81 clk: spacemit: Respect Kconfig setting when building modules
d5383f509e56d99e6762bbef04fc79afd3073da1 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
0551587378a9defc5f3898bec2e25890b10a55ed clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
711fd308a2c07fddbefcb61f2472ee55ad13ab17 clk: qcom: rcg2: compute 2d using duty fraction directly
6887170d9839e74bc88e5235a98ce81bf3c02f0f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7d382cf8d90754254b51c15b8baba2e4467002c3 clk: meson: g12a: Limit the HDMI PLL OD to /4
39f5e62d464cf7e00120a1825cbd4f4fff46c85e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
aff945a6ebf855a7373dd445307b525fb1e118f3 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
ad8b412822a2fa0409244109617b958c421dbb06 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
6d2ce553193f7373f3f927af079cd44c4e144e19 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
256b3b55ed068d1295cffb7155679744ead326ac clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
9b098b2ce7469975af3895418cb41ade0be6c6c2 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
7e0219780e29e6a7870c2dd6b29b5ddd5c93df13 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
94ab37b6c175fd4a6ab3bbedf2e3a89950de4841 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
689df0ed911611ae426f2a8677dc2c85d10f7de7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
7ef9663d94d379136975cc05666f466afd7d0d33 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
e16ec199e6371e6dd18b569739628e868ddfc40b clk: qcom: gcc-ipq5018: flag sleep clock as critical
9071cfa59773d6c4638c41a7dd4e96de37c65d47 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
370b4a67d90fcfb0e65fc0a5fefc49ab00398706 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
cd3ad5b58681b40ac242e9005368a944136266a9 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
7c16baa3e9e9a57b84dc8de2f072c5eed650e111 Input: adp5589 - remove a leftover header file
5d857372896d63728454be5f1b1666e7b2b87a43 clk: Move clk_{save,restore}_context() to COMMON_CLK section
fe733bc77d9da1cdfe804f0e8041fe0f938cc8cf clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
42e5c39fdd6d494b6babbb034f1cd5a17415e823 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
2bc4d535c31f6ec42edb1020cadfa6bfec02440e clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
dcb13dbc0cd2ce197bf36ce4a8ea7ff781115f14 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
0db4f4625849078072ed896ae145b78753e8be84 clk: qcom: gfx3d: add parent to parent request map
69743b78c69f322fde31ac9bd7ea1561dc950ff6 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
fa1adc50d8109169720eb7ce5b4a0683b6bd633b clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
1c0c1987162ebb84e62012f13aa85942d9ff7d24 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
255496e1c652a442560043553dd695242c06f50f clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
a62a0c594ddb918e7223ae651a51ee959fdbfacd clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
b1a6fb22d2e8f7e905ff6bc5e096a80c59588722 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
037ab89c0f555e987e9361000d89052f9857019d clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
4b5c049b26dcb2f2951a78d7740fbf96d1e18ebf clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
cb260d8a62f8e4386aae4546fac05ab20ab7b4fe clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b9ef4317615fddacf83bf682e7b13ebbdb4ed907 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
b14d6e0388e963d195d54e9f781b18f53b3c8730 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
beb3de04a52f5278addbf761a14dd660e2c1d37b clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
41567616cd69eba53f30b95b08fba7c52d17cc45 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
9ed239004b5d7b53ed2584ac12e379ea9b1c881e clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
a2439c832ca0067205234db880ece045a1a0567e clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
a8bfba4b7e98810f5979c2db838d660964117d10 clk: mediatek: Drop __initconst from gates
8663fe119d9a3afa36530e0fd144fa7e6b6784c2 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
735aaa66dec2d5d9e9de9b9b6a4251551d74d500 clk: mediatek: Fix error handling in runtime PM setup
73f0eec14dcc5073c7c24fb914055958dc65448f clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
0077ccd4c64bd83fde3655fa32feb1901efac031 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
d7c7dee5e23d2f4f78ea7bc17eee2176860a72eb interconnect: mediatek: Don't hijack parent device
06e1e82142591b6d52dad8f4d51a07665247ec51 interconnect: mediatek: Aggregate bandwidth with saturating add
980a519a92666bd834488defe50016ef9f23a98f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
da4963c755e2d18ee91e7b60e89babf686982c29 dma: dma-axi-dmac: fix SW cyclic transfers
9b76860084a1d7c70865ef7e48f053fdfdaaf7e6 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
7db8c0694ba2cf527e5e6e040fcbe74cd674071e phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
385473950bb7ec42fc0bf7cb9d8d1eca4cfe1596 char: misc: Use IS_ERR() for filp_open() return value
706b57e7d9ec396be347cfd3f12ff5e0c9313b45 soundwire: intel_ace2x: add SND_HDA_CORE dependency
e05f2916909e6b3fa612d68b50808c5c7926fb59 iio: test: drop dangling symbol in gain-time-scale helpers
5288708c72a5aabba09401de90d60d3f4f3b0f66 usb: typec: ucsi: drop an unused Kconfig symbol
ec45bc841d06d191cffc5ac112bff2ec3dd45330 staging: greybus: lights: avoid NULL deref
7fca67e1d866392d8af103f53cfef1369be17eb0 serial: imx: change SERIAL_IMX_CONSOLE to bool
85b61d9c358ef46f004cbd8d281cee8a2f241db0 serial: SH_SCI: improve "DMA support" prompt
7ae8c5f26ae3999373ad61c3a9f5863d2c9c47fb gpib: Fix error code in ibonline()
9cc5a02e730de923321d25dade93e627ced711bf gpib: Fix error code in ni_usb_write_registers()
25005105bb14118594e03e0b4b450d5b494f9d20 gpib: Fix memory leak in ni_usb_init()
b1963d69c618374d37527d5cd3c4cdf8bc0b9208 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b015e9151d55b3335ecc10252c39e77126cb98e9 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
20c79e8174221972b486f7b4f6309ec52293ddc5 iio: pressure: mprls0025pa: fix SPI CS delay violation
83444bee7839ffcf3436b449ef621c58593c782d iio: pressure: mprls0025pa: fix interrupt flag
4fa9076ed16763eaa559ab6f25e5f6c1df33eb79 iio: pressure: mprls0025pa: fix scan_type struct
f0b86ac27242278d2576b80eb10fb77b3107035a iio: pressure: mprls0025pa: fix pressure calculation
7ef7b93fa7365f7ec9c1b8de67901ede251a737c watchdog: starfive-wdt: Fix PM reference leak in probe error path
8dcc2f68ee8cdba13c13390d3fad23afd99a55fc coresight: etm3x: Fix cpulocked warning on cpuhp
9a9ffb0896ba958490d8317c3de0341bc65b518c phy: freescale: imx8qm-hsio: fix NULL pointer dereference
3588a3740d97e58d40ad6063b25e008357f83798 coresight: tmc-etr: Fix race condition between sysfs and perf mode
62225754faeb13bb0bb719ecf141979e1d921536 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1dacf5aa28a0ec122e9dfc44d783cf9188d18f45 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5352ab57856a524bed631d05f8a533a8d6b56431 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
47ce94589da8dd413a93abcadfcb8754fecd4b6d drivers: iio: mpu3050: use dev_err_probe for regulator request
72f1101d2431e94875ecc8078a4e0d089316dc49 usb: bdc: fix sleep during atomic
d990d951f83e70ee632876e12ccaf3e748618323 nvmem: an8855: drop an unused Kconfig symbol
9d13a723c77604c986cef2e3d88742eb5c8f50c1 mcb: fix incorrect sanity check
07aaa86753969c3ad02eb97704985b21e6579bc9 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d09c2390fe794229f27295bdc8f4c0ba9e7d15f2 ovl: Fix uninit-value in ovl_fill_real
52ba19ae8b79c10f6c8234de585cf4d695bda5ab iio: sca3000: Fix a resource leak in sca3000_probe()
b65bc8e25b57832f6ebedb6322ea10e667e9d83d mips: LOONGSON32: drop a dangling Kconfig symbol
57b483cdb95867dc03d75ab8e6f74cfc90868783 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
d1c88c8001a0167e6abcb3b20a9fb05ff5f1b01e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
7a21eb205796c18503256ee1b1f04c23a32d7c7c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
1cfd2240635e0d116d8be65fa46fcc490cb9dec0 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
46dae49376b878b49d10767eb8c102537f1646ef pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
596c2cdf5a6642460cbadabe8b845816b66f8e66 leds: expresswire: Fix chip state breakage
dd72f19eb140116afc4eb8438e692dd2fa7d37ca leds: qcom-lpg: Check the return value of regmap_bulk_write()
c941c9d851563eaf0eb15f15e43297c6a308485a backlight: qcom-wled: Support ovp values for PMI8994
934783049573e4d3bf49abe6683e3238b2435605 backlight: qcom-wled: Change PM8950 WLED configurations
ff6aa280fadf2e4ab64e1a17641b66a840f4cd66 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
50d70bbf107d6136a5d64734227c34e39a5c4896 drbd: always set BLK_FEAT_STABLE_WRITES
8a6936d8dfecbfdda4fd6e1bfda048d8b3ef6b58 io_uring: delay sqarray static branch disablement
c125bcf030b6322ae14bfa32c09cd09b2b2af110 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d025c1a8bcfc6b7cb623cabe5aad87cc83a32b25 fs/ntfs3: Initialize new folios before use
7f3f13ee6d0ae3ac414fb96ad7b8bb11b1605ba2 fs/ntfs3: prevent infinite loops caused by the next valid being the same
0af6ba3055a360e30be815a394f4b7eefeacd600 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
f1ea006bc62972819f0736418d329eaf37a4a90d ACPI: button: Adjust event notification routines
22a4929f2b2a7eb09d2531e76e8095873d8488c0 ACPI: button: Convert the driver to a platform one
8c543b26f263636886fe7a06e9f4683adb038ab4 ACPI: button: Call device_init_wakeup() earlier during probe
a12adad4df301e2b3f43a54aa37fb4a7953e7a95 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6635dfcd485f8902458b41f2bd54138f69ead10d powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
38baae988cc768845ed34db1e7c168b1dc3f66fd kbuild: Add objtool to top-level clean target
5abadac50681bfff39c4bd035610f6ec1c48bb22 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0fa3814e3e7cb56dd8885afe8f496c105b25443c objpool: fix the overestimation of object pooling metadata size
2e7e438dadfb31016feb7a50086978f6a65a3f02 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
1878c38d8d07ab4bc20dd41cc90c4a37c3aa566a cpuidle: Skip governor when only one idle state is available
c369855948b0567b84bc92eb604cf83f7b71ae8a ovpn: set sk_user_data before overriding callbacks
9aed3aea59f47cbc9bdd068e0d4d4cfe0dfe2312 ovpn: fix possible use-after-free in ovpn_net_xmit
b451de7fbeac0024b383126206bb31cb551d82b2 ovpn: fix VPN TX bytes counting
5b371aff956612ae30a640c58c7817b80a8e8656 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b510d219dbdad0adca1d584b3cf958e17cf8b033 selftests: net: lib: Fix jq parsing error
9164667e6a431a5be981e93c402dfe89c0d46aa6 net: stmmac: remove broken PCS code
c969c8b61ad75e0fa34a8af2ac07d6437e83f82f net: stmmac: replace has_xxxx with core_type
684798e34b09f60a958106a6c67496b735c4373f net: stmmac: fix oops when split header is enabled
167abb80745d11edfbe1c9f0b74c7a067afa698c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
dff44b3faa132bb01778f5aa438a237c433b128c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0f610379440a27c29e5989a4ede8cd8a85271bc9 net: mscc: ocelot: split xmit into FDMA and register injection paths
4df4a7ef979d4e53c47259fa48d0d726f9eb1605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
b7c53bcd14d55762421532393947a5ec5e8cd864 selftests: netconsole: remove log noise due to socat exit
1f07ecc427b49b853411564a5231ffab9b8f8f19 selftests: netconsole: Increase port listening timeout
50edf795cfaaf1eb17c0a02ebc291c6b32db8b49 ipv6: Fix out-of-bound access in fib6_add_rt2node().
1041d69222701f284990b069311f9bc699e0cadf net: sparx5/lan969x: fix PTP clock max_adj value
2ea8664c4c5a7d6ade2dee51ba3b0c8c3fad7c9d fbnic: close fw_log race between users and teardown
b7d2df9c5b96d1ed6e4e51807bd48316f9e8222f libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
7759b0f1b46b39b3d313cc190f30bd5e6d857628 bpf: Fix a potential use-after-free of BTF object
b67246ab0eba356bfef28597f991aa47a2cbfceb bpf: Add a map/btf from a fd array more consistently
ea76eb3de9e702caecc5326ecc10a0a97306f13a eth: fbnic: Configure RDE settings for pause frame
56ebfca2ffce6065aee4fbe22755c2a04142f58d eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
a7fe4f02f4e5430d3c16449a322287f8b525b3c1 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
68356307159815c5aa14c992c7424ab9807aef27 eth: fbnic: set DMA_HINT_L4 for all flows
3753be58279636fbd33f322082bfc5e750784fec ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
e18ffcc242639154e702a5d5e1b773dc2fe3270f net: usb: catc: enable basic endpoint checking
1ec4b59cfadddbad9f9fad367c34231e521e9391 xen-netback: reject zero-queue configuration from guest
0694b540b56d506def47d2bd7ecb80cd6f05610f net/rds: rds_sendmsg should not discard payload_len
1045c9f09d2241f27d28fa9ac3f283a396f2aa70 net: bridge: mcast: always update mdb_n_entries for vlan contexts
e5a65406c58416abd7e0a23dc53a62bdaabb12a3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
eba0dc05e8e5e270859a93aa1ddcafa384f63e38 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
252598936a845411b0ef5b950aeea82aa792fc11 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a602b94d605b4c613ed840724a57bb592a6bea44 ipvs: do not keep dest_dst if dev is going down
1936aec06fec5003fbb4b83249dd4d0a5460ad1d net: remove WARN_ON_ONCE when accessing forward path array
8d130a9786bbbb68ce8d69caa974bf4fb2040552 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9fe31fb04ced0a03c80205dd0098f904f5d947ee ipv6: fix a race in ip6_sock_set_v6only()
b0c9767589a672570a80f12737d61411255fc84c bpftool: Fix truncated netlink dumps
6c42a0c6f4baa69dde862f95333888fda7b4cef1 net: psp: select CONFIG_SKB_EXTENSIONS
b8ebb729c2095b62c249796abc22d183b25dd951 ping: annotate data-races in ping_lookup()

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74cdf47b938-f3cc15e640a0.txt

5f10c2ef25d3f868419902e405e75a22a377fcc3 RDMA/siw: Fix potential NULL pointer dereference in header processing
cbe0166b9dca501847de8565a4f58d965dd6e40c RDMA/umad: Reject negative data_len in ib_umad_write
3af4ab9a377f90b268bc568921d7790848a87a53 auxdisplay: arm-charlcd: fix release_mem_region() size
fe2bd55bfa98202208c508a9c619a83f57e389ea hfsplus: return error when node already exists in hfs_bnode_create
3472dfae180b96df8782ff585285420dff077248 rcutorture: Correctly compute probability to invoke ->exp_current()
722e08dd806b6ecd28ab39dd08033f95e4d6d6dd rcu: Fix rcu_read_unlock() deadloop due to softirq
90fa5821ba8a06fb2e8ede5c4c0773071f01353c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
2f26ff3edc97a641f82a5b8c3554d6cf2a8e7679 selftests/resctrl: Fix a division by zero error on Hygon
c4e7d6b55dfec95fd55c846b20e5989207dc0d4e i3c: Move device name assignment after i3c_bus_init
9a19cbb43345f82b8c7f59678640e6f7f7289bcd device_cgroup: remove branch hint after code refactor
6b32657fae215ea5b3eb1b9de4de54507766297f fs: move initializing f_mode before file_ref_init()
78cd3d19abc3fda53f557c30d13576f7dc3f15c8 fs: add <linux/init_task.h> for 'init_fs'
7104dfdec7997d9c80a8478b8328858cae58e631 i3c: master: Update hot-join flag only on success
1607409366c806c1589b61281304c84c6d7a618a erofs: Use %pe format specifier for error pointers
f9c9b14d6252bbbbc6e66ea631c89c8833af5b1f erofs: avoid noisy messages for transient -ENOMEM
fe9fa6a51a8b456ea3e3e95dbe0a479b484de449 gfs2: Retries missing in gfs2_{rename,exchange}
0363e628e4b77c87793180a3c8e2897fc7d80356 gfs2: Rename gfs2_log_submit_{bio -> write}
b918a9883a524a114181eeb6166330525d508a3b gfs2: Initialize bio->bi_opf early
14ccd47188544f6e3c7cc8aac90b4834eb2db367 gfs2: Fix slab-use-after-free in qd_put
59e50970286afde13e62442b16ffdcc194afa401 iomap: fix invalid folio access after folio_end_read()
99fca2a5d1f072d1665072249d4b95ffae8616e4 gfs2: Fix use-after-free in iomap inline data write path
b7a4219875ffbfb548f4aa4910f180163ffdca01 i3c: dw: Initialize spinlock to avoid upsetting lockdep
0a3ac653ec447aac2aac5a1ec83e4816a68e774e i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
329bea24543af5c00bd4145195ec9bc577e61d93 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e4f7a001522fa65be65488b478e21f6d4b6fc4a1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c3d2c541ce72365c2e921ac85329e4808ae0e339 erofs: handle end of filesystem properly for file-backed mounts
6bc7e75d679f83c935753c5ab80b61448691e200 btrfs: zoned: don't zone append to conventional zone
5f02c9f421b8c3829b13b5ac685be12cb737ca66 btrfs: qgroup: return correct error when deleting qgroup relation item
9cef668fa8d7abe801b2da13ba56f8e60efe8fa6 btrfs: fix block_group_tree dirty_list corruption
64ce1a599a660837b903c1ddfa73f8e82a39d12a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
1d895f58f08fa7e0463af469cd21cdc33d2a76c2 gfs2: fix memory leaks in gfs2_fill_super error path
3157cd1af717647d7cb92f11df00f69f11b1dfbf erofs: fix inline data read failure for ztailpacking pclusters
ae60adde852bdb2b2db6a6f6e5f616b8b7e544a9 smb: client: fix potential UAF and double free in smb2_open_file()
ecfceaa304d55b3f78bfaa00ec28368665e19718 netfs: avoid double increment of retry_count in subreq
a54d8fe0c970f1883745777449de5cc07d76b305 tools/nolibc: always use 64-bit mode for s390 header checks
e1a749b0b1bbf16f61589d0afb042382d6b686ec rnbd-srv: Fix server side setting of bi_size for special IOs
991ced4d880ec95a4588607e540b030635bd51d1 docs: find-unused-docs.sh: fixup directory usage
df46ad3e6e50ff896e6fed96571a79821a3e842e ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
304597cba02fb2a4f288bf14552057230f2b9363 xen/virtio: Don't use grant-dma-ops when running as Dom0
f1f1705d28584b01ae87f311ceb212449599b0c2 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
2a6113763888677853375c15b05086e0afe189a3 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
9eb566e88f12e19d3b6c1c2db75dd08d69f52c15 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
ffe2b9cc1548124881c05506aa505d0c673fab05 io_uring/sync: validate passed in offset
621cd186ae728152e4922815aa3851006cdf2560 cpuidle: governors: menu: Always check timers with tick stopped
3b553ef49d741c3ddf87aa7f471fe20ff88c2a5e thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
36b1a8661775cfea29871b3921f33506d303d80c md/raid5: fix raid5_run() to return error when log_init() fails
bec7fc1f6b2c52f5101e37e29bc7016a0cd537f7 md/raid10: fix any_working flag handling in raid10_sync_request
3c2552bf78fec7324e32fde9f127753728ef8c7e md/raid5: fix IO hang with degraded array with llbitmap
42bdacb7765d8f27df1a6d30506229a0e1b3f7fb md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
eeb5fb520975436dbcb241cd8fa99326e1c8af3f OPP: Return correct value in dev_pm_opp_get_level
f52e65ba39bfe771ed2717818c4a75fb438d3028 cpufreq: scmi: correct SCMI explanation
2fd6ca6ef6fc1b305ba93779fb7ee498de8bc1b8 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
29b22f425c9f1b87c23daaf573eeee6ba26d6f22 iomap: fix submission side handling of completion side errors
a6f078f1ad63bd62a3a5aecd816def21dfac749d thermal/of: Fix reference leak in thermal_of_cm_lookup()
3dbc20af34a7ecfdb4f9d211f5d712f9d583ea54 ublk: restore auto buf unregister refcount optimization
aee4d2fde508dc87781743b2a2c6653636af005c ublk: Validate SQE128 flag before accessing the cmd
a6b92cd2dc0cc87bf73a823c027c5f84ab52965a ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
91b0d6130355b5f7211fde850857be4bb3086138 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
1aeb3fbbbd3bd9a9a8f9de4fb8f88e897a796ba1 md/raid1: fix memory leak in raid1_run()
659453e633addb77f470a949f5e142379e9cbc64 md: fix return value of mddev_trylock
b2e5fd64851994146a2aa527414d9ff416faa31a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4dace422e2213d19ceee2523a604fe2161894cd0 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
abb40aed9cfeadd060cd9dc6d1ec46051764c7f2 block: don't use strcpy to copy blockdev name
9feb1c32cf1a79381625c4baa35ecb8c75d5942b perf: arm_spe: Properly set hw.state on failures
e01a36d607da8a2e2715aecb4e4f9ec2209ea319 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
93207bd2a5cd34d5a2a2824d5b17a9b0e93ac01a PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
565eac797aa433ab6506aaa58913ad65f2c785ea s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c19be4fb718a0bea70733884818fd4711b9b7134 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
4393d4d407920a44adfa585006a8509fcdd5e96e x86/cpu/amd: Correct the microcode table for Zenbleed
0d35ab100a6c7253497a9610e9ce9b8620e26a30 perf/x86/core: Do not set bit width for unavailable counters
622ca1211ae88fbd674d4e65716c2873f81ab035 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
c8ffc6976a758a349853fd2c47a4be89bd1f2e4c crypto: qat - fix warning on adf_pfvf_pf_proto.c
e204f7f5a3f5cd2d4c07301cef2a491d9dbf7ea0 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
7ca3887fbde8888f236a613a226baa1e27e2d090 selftests/bpf: veristat: fix printing order in output_stats()
c0eb132eead92de23c443cec8ac10598673a9dd6 libbpf: Fix OOB read in btf_dump_get_bitfield_value
3ae639866b84f46f0ecac92674f26c88e503f77c sched: Export hidden tracepoints to modules
ff7c3c11617d6b94d50cdfb5ce85886fb4798143 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
9ed9a85e5ae8f01ae0f625d17c6ca4d93ea44ffb time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
c4e7a38de89590dc34ce6a76844c58954f94188c bpf: Return proper address for non-zero offsets in insn array
1d7ec8026f876a31f0edf9469d1869e8bce1cc91 sched: Fix build for modules using set_tsk_need_resched()
e135f8c626ad57dbe6fcc3c3b6c399899ccf258d crypto: cavium - fix dma_free_coherent() size
bbe3f11e9d4916d74c30ce47d31ee3f6cd27ba08 crypto: octeontx - fix dma_free_coherent() size
d2388808f1c40ba56b8c3046e5b8e6e402e98d7f crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
4f49ed4b5cba947d69af0025977af987c2121673 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
e49994364dcaeb1b1cae6ab4d5a2fa65c8b76b02 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
33c8626389eb7df524a82aa915eb578e93daf32d crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
9149ed1d8f87a8d0b7eaf5a7672bc1c188b58d02 crypto: hisilicon/qm - centralize the sending locks of each module into qm
f0c59e3d340a870d413c69228b4a02088211c6e1 crypto: hisilicon/zip - support fallback for zip
592a32a7865581a3b7d6ab1e372835b14e4f8258 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
d1bb655cb469a9c8fad0205bd994800e0001b65c crypto: hisilicon/hpre - support the hpre algorithm fallback
ed615f5d96260c146e6bebeac0236086db26d32e crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
c73a567a50c10cce0aa4f2a4b47dd3fa659b1dec crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
c4f60c7898bc18953524a741447c8395b7c43ac5 bpf: Preserve id of register in sync_linked_regs()
c9d7dbcfd1c4d5534fa4839fa15a0ddc6248d095 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
1298b988d52cc29626338b53c68dc7b1bb22e971 bpf: Fix memory access flags in helper prototypes
a14f1abce09d33845f4e11cdb7badfa7a2672f1b selftests/bpf: Fix resource leak in serial_test_wq on attach failure
f1e6ba21d0a0a783641852ddecc441fc20cd93f3 hrtimer: Fix trace oddity
923896a4aa96fa5f047d07839f056d61b7f9dd8d crypto: inside-secure/eip93 - fix kernel panic in driver detach
a9487282f0a1d52ca7ed22e824eeff48747ab3e2 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
5a1dc2f155aafaa3f10a5d8e21898db44244a3a3 crypto: ccp - narrow scope of snp_range_list
9a26bffda5be55fb5497ee1ed3941a952307639c hwrng: airoha - set rng quality to 900
c296a8353de57036283a48a14d375a384fed3dee rqspinlock: Fix TAS fallback lock entry creation
d865dbca8713c196afee8ed3ac574bbd1e81ab9d bpf, sockmap: Fix incorrect copied_seq calculation
7cdf5da51b90fd92eb3c029f228e99dfb3111f61 bpf, sockmap: Fix FIONREAD for sockmap
035f48f37ff99fae95e26fb281c349ce018eec48 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
07a45c11062cd64285464080e23aed55b9fa8535 seqlock: fix scoped_seqlock_read kernel-doc
f0c2c3ccd3fb6b694e6120f966d82d449f485031 x86/hyperv: Fix smp_ops build failure on UP kernels
1052ff0603235478dcf031c0ae817259e9807069 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
e360cd4bed65975f828fef4c224eab542fb54101 bpf: Fix verifier_bug_if to account for BPF_CALL
b9315edd4ef638fd6eaae2e917d09c67cc562310 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
93e61080090663c0dea04c46cfa31f4a8c5bfdbb crypto: inside-secure/eip93 - unregister only available algorithm
1e2f403f70a9cf9fb8c86826e2bcb2bfb1ef3b52 x86/fgraph: Fix return_to_handler regs.rsp value
dc5577703133c9e8ffc65252d302a3071c39eea2 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
37e8ccf23d5e20e1cdde7d228efbc43e66509ead selftests/bpf: Fix kprobe multi stacktrace_ips test
e07360ef481582ebf1bd9aa637f0d59392937021 crypto: hisilicon/trng - support tfms sharing the device
849f2a0219a62df8e6cc10161c629142ff49fe3a crypto: caam - fix netdev memory leak in dpaa2_caam_probe
6bb81046d128a1c298e9025bb679a6ea9e37d1d7 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
fd57dd94de9192a6245b2cf5f91fff486c9f928a genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
54afed027104e03099aa4c371c530064b43d1828 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
a277d77010fc010c774d8211a70f12153a170d07 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
e6a48bf0021a97204f1c98f8d724d1763a13527f Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
33035280453130eb088d90f9677b438f03bd0601 scsi: efct: Use IRQF_ONESHOT and default primary handler
a58bc6624442b4545558bc33ad629941a15dd677 EDAC/altera: Remove IRQF_ONESHOT
a7f764594a9ff75f9de7e8621b33267b24cc93c8 usb: typec: fusb302: Remove IRQF_ONESHOT
94ebd985d74da6e675bb9486df041e077b44d7d6 rtc: amlogic-a4: Remove IRQF_ONESHOT
31f4aa4e314ffe78c7639ae26d445a68a032a3a0 mfd: wm8350-core: Use IRQF_ONESHOT
ad24736d1ec589c0795d5b384af245682eb1e9fa media: pci: mg4b: Use IRQF_NO_THREAD
a33fbcca960599fa7b0f334a58ad020590a0d924 sched/deadline: Clear the defer params
aaaf48026538b667d097045757c6818d713355c0 sched/rt: Skip currently executing CPU in rto_next_cpu()
20bbe5578d706378914859b047c106fb84698e4c sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
f8b0847cd36f3afa78ade428dba91104b5c0d28c fs/tests: exec: drop duplicate bprm_stack_limits test vectors
268be8867e69e06d3eff2575eb05a911ed8c1ba8 irqchip/sifive-plic: Handle number of hardware interrupts correctly
87bed81bac285406491ccd28a6777faade5b8eba bpf: Limit bpf program signature size
648d6aeab2918730150fe3ef8c99224384382357 bpf: Require frozen map for calculating map hash
707cc71f235ae8034b9df163cfa1e996e41eb134 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
89374bf69c7f1d8c171b66caebd835db41b5be5b hwrng: core - use RCU and work_struct to fix race condition
0fd6cc2488d592998990aa7361fd82bec1072c40 selftests/xsk: properly handle batch ending in the middle of a packet
91addb00d96e810e9b1d55ae242ba41bd7b9908f selftests/xsk: fix number of Tx frags in invalid packet
9329e06b425bb9a5026efdf3c11e140a3cf344aa pstore/ram: fix buffer overflow in persistent_ram_save_old()
9cc0a16299ae4549e746f896f6c15a675b9dd202 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
a28af4e58944ed71d9e32e64366eba814f74e33a arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
491671283b7969f1266c234827976c122243b835 soc: qcom: smem: handle ENOMEM error during probe
34ef34becc830fb0d92a550841141a21ff387689 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
7d312d2d72437df0e380ed2eb11082fb279b47a3 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
34fab9ba3068d42691a73c33beadd042f812c143 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
227ea88d26a89ae130e2aa4e13c669de8f047c0a riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
62483ac720b8b19a023552833df07e5aec819f1f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
7937359b6b535a292ec0e5e97aa256ba25d8b584 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
4e9d18f5536e74e81821cadcf1c4347f1da1a3e6 EDAC/amd64: Avoid a -Wformat-security warning
cb04e43b88d19e4af293e815c32346f4de9706fb clk: qcom: Return correct error code in qcom_cc_probe_by_index()
95ff2917d177b7998f737632891faa955fc5e55e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
cd889e7f795606e198c75e9225b92817bfa4e7f5 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
aaf2cba57a6db9f924f708521f4052affda91500 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
7bb3c65972894a2d6698d6a810c806b476a16fad arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
b518f843acca3f0aca9776e519895d54d15e746b arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
5ef4e9bf4eccb0fc53574270e6efb0ac20a60727 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
0d9bf58730b862e9ab958339000e3a0bf2507b69 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
66b428830ab99796c5496aba73d05187ae7f4072 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
b5beff42f60c872e7a236cc19375fc3d75a92274 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
9b5886d72a96882cd058b31647b3dc042fbab69d arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
4948e08689ac5defba35335206aa97ecef5184e1 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
74e52104dc67e9f87761dab9f0418114f503ca94 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a80da63dd766a6140111820496243b202be89a89 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1bc75a56f01f7a45e7a60d7f1da7ba49a144822c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
393a51406100e67457e4ffde06497cb0ca95c512 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7843a4f09a4078e7a0f496bd0079b749f154c2c6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b40475996cf406f7c70cabd216125a6c83dc9a40 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
a48a77cdc6bd85f68850a7011ab040b4fd548cf3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ce39b07d34f1b2072a0a5df595388901471207b4 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
efac33471777509abdd22bb3e25c5ffe13a6f393 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
41d5a25bb28a28e9f02e0f8579721c1096ae4505 arm64: dts: amlogic: s4: fix mmc clock assignment
772f6ff6ada6d4c61d4c86c606910eb26d3d1754 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
373be4c0bc9973aed435a1466b51db6859f41dc5 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
9a72f492e30f88cb6fa59f913b5503eeb90d63ea soc: qcom: ubwc: add missing include
ed1741ac92d914f5ed59904b3feb292404e1509e hwspinlock: omap: Handle devm_pm_runtime_enable() errors
505bae068af2ca157ed390577006cba261a5097f arm64: dts: amlogic: c3: assign the MMC signal clocks
321feddd4f0057a9077127e04e5ed2f68eeeed39 arm64: dts: amlogic: axg: assign the MMC signal clocks
4ad4c1b852fd47e45c26fcce6e1dea12de82bdd7 arm64: dts: amlogic: gx: assign the MMC signal clocks
601fa8a72c8abf934012723e40bec1892e56ba1f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6f97c0d95dc8d35b349fc4d3135808260cc6b43d arm64: dts: amlogic: g12: assign the MMC A signal clock
d7e5fe8351372b37e86f85d631020b88041af0be arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
3cbcdec9a1298cbdce7ce856d25ce8393717a8a9 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
5ca680725514e8de03ce43ba5803be033c1b2a85 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f58771918749c3880314bcc59d868f9b39440bd9 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
bdbd51ccf9867951f62182b4c4947c3934a1fd63 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
a9fccdb601985a662a996e5aa1571739d5604501 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
5bdc42d97e756a8b2579f17e79bf3029978a1eea arm64: dts: imx95: Use GPU_CGC as core clock for GPU
91be2faab1b91cba6d4591f5e6ea342260f22c28 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
ef6bcd0ffdae535f51a251a3a3b2ddb7f0e86bfe arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
2d605dbca440e8850a59fafed986fa0348285da7 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
87dc04b895361984dd3004312fb6025001b066a0 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
3486f6d628376dad7147d188d6074f5818a5b715 reset: canaan: k230: drop OF dependency and enable by default
8ada118f6ea9a834cbb6074d67799c8061d1c8bb drm/xe/pf: Fix .bulk_profile/sched_priority description
4c351e3ed37624241d52fa1d3057085342efd712 drm/panthor: Recover from panthor_gpu_flush_caches() failures
83923a74622146524df6d5811536d51c3806cac7 drm/panthor: Fix the full_tick check
d34929d90f61955ce6845ed0088401c2573f9c56 drm/panthor: Fix the group priority rotation logic
c8fca79c5ea71d25840d848626e85687cb2d3101 drm/panthor: Fix immediate ticking on a disabled tick
8e2a645bd52048bfc54580533db956bdfb047683 drm/panthor: Fix the logic that decides when to stop ticking
73d07445f71ac1e79552e93771a279a9c7ad9350 drm/panthor: Make sure we resume the tick when new jobs are submitted
5faebe37c0606ec0547b97d578e0e17ee8df0998 drm/panthor: Remove redundant call to disable the MCU
2b79a4c7975922a83f524ab04bb16f29584d982a drm/panthor: fix queue_reset_timeout_locked
abdbfc0bd559d68d95288ea4b84a495eff6eaa70 workqueue: Process rescuer work items one-by-one using a cursor
8d25a3a2d46a5cb8d3084cc44f807eb4f760c8ab drm/amdgpu: don't attach the tlb fence for SI
dabec0e2b222b641c94ed011f8df804fce118690 drm/panthor: Fix panthor_gpu_coherency_set()
bfdd2b9c7d59387b6df74201aa390062a63d200a accel/amdxdna: Fix race condition when checking rpm_on
7b1aaf5528b423425fceb97aa9cdcbb94ec40659 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
f7372ae1320594c4a1aafd4ecb4ce8a10b02db15 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
34f48bce91eec18ad53e28853fd7999940d4be97 accel/amdxdna: Fix race where send ring appears full due to delayed head update
6e2b9c626c436ab44302e8470f107f7c75c418a7 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
2d39cdc95730e99df4a34c51ae57075ef9dabf83 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
d82d014b3bb642d2d49a763b2e66a00cc4384458 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
c68c932712daffc3561ffa8017d06bce5eda60d0 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
c37b425e0815992346f1dfe596a7ce19d55c210b drm/panel: sw43408: Remove manual invocation of unprepare at remove
6b2618e05c2d808f6a523dc09e91578fd3890ae8 ALSA: compress_offload: Relax __free() variable declarations
4ecd7f92a4bbe826fc7846d67b6ed0ae57e39a20 ALSA: control: Relax __free() variable declarations
ec9bc3556217c0863665a806e5fc0a160a5685bb ALSA: pcm: Relax __free() variable declarations
db780d8c98d299a349e6ed862b6022cdb636b636 ALSA: oss: Relax __free() variable declarations
6734ca1cfa0cc5c769535203669f12f82dcdefae ALSA: seq: oss: Relax __free() variable declarations
b8e0f97bcd4d9bc683f368cd8a764f9e0a68330b ALSA: seq: Relax __free() variable declarations
8b035f6e6ff7528dd174f9d1ee6171ea4fe3d548 ALSA: timer: Relax __free() variable declarations
e68ac39777ab80fc054b61b737401831a62962f9 ALSA: vmaster: Relax __free() variable declarations
37810de4a37671b4eb88cac0dabb25e08d9d0f0e ALSA: hda: Relax __free() variable declarations
74dcad4bb9930b9d4fdfa947c0594b89cdea9128 ALSA: usx2y: Relax __free() variable declarations
2ccfa87a3a0c1996bac327c52aa300e2c6901de2 ALSA: usb-audio: Relax __free() variable declarations
8975b28a7d4bd6388116dcbc3aa1af504e87f572 ASoC: SDCA: Allow sample width wild cards in set_usage()
36bc6d80757512c50a96f209c94a292d08512156 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
16422e4f28519017db7f9eb962f7658020002201 drm/i915/colorop: do not include headers from headers
92edcbff49e922d3834194cc883e96056c119a3a drm/panthor: Evict groups before VM termination
ea10e7a837c7360f484ecfe301023dab930880c3 drm/display/dp_mst: Add protection against 0 vcpi
ce806d8b1202a7fe428daeac04f9862636c4cd13 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
531d74c184cea11932942f0a4449c9ac24f7e455 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
e53ca245dcbad2c96c5c16e151104dcd05159aa9 smack: /smack/doi must be > 0
44cd0a817600e6e3853cc26dd5bda1bdac9aff23 smack: /smack/doi: accept previously used values
ddfa129297e5770b5422910da2f533d8971eddf1 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
096d4a58f2fc4332875d8945f1e6d1764f93d1b1 ASoC: nau8821: Cancel delayed work on component remove
cfebc988186af01c1ea912da2b46acde4df8f95b ASoC: nau8821: Cancel pending work before suspend
3b84e75adf01187d29e9983bb7e3ca457180257b media: chips-media: wave5: Fix memory leak on codec_info allocation failure
906e4af6724c37b149442a2f443ab9671ed3fa55 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
828bc17c20026ab66353991bc84726cc43f79ab9 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
99425b211089fae7b1338d044e022e9562f4bf09 drm/amd: Drop "amdgpu kernel modesetting enabled" message
bdf06e86131b1b05eb9f400e588cf2ad80559119 drm/amdkfd: Fix signal_eviction_fence() bool return value
590b87a7d39c7a25f3940b117ac5caa69962f5cc drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0193ed194b1eb95dc393b2c59a4510e28be6bdbc drm/amd/display: Remove unused encoder types
9956c37d624ed3ebe1b1c68c14cc9573f6709e23 drm/amd/display: Use local variable for analog_engine initialization
c6355e8d7eb3fbc583c06c22f2edf922f34daa5a drm/amd/display: Pass proper DAC encoder ID to VBIOS
d03d5ec361fbe850d2ae42f5520053f5de4c8652 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
a125b313fcc17efa3ac8e9e272e4bb99dec06a79 drm/amd/display: Don't repeat DAC load detection
a98cded93679793dbebaa38c359b566f39ec2804 drm/msm/disp/dpu: add merge3d support for sc7280
25218afafe84f76714837d0648a9c0cefb6ec60f drm/msm/dpu: Set vsync source irrespective of mdp top support
4191d898bd3c6a5dcf621d859fad6a3357b29e4b drm/msm/dpu: fix WD timer handling on DPU 8.x
cdbb218138b0fb4cf56ad2051aa4499af3f053a8 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
9229a96661660cc830c0bb8288fca5e0f498994c ALSA: hda - fix function names & missing function parameter
a0b11577b9857da702fd04917008c62bc20f17ff mei: late_bind: fix struct intel_lb_component_ops kernel-doc
3615e13791543d92c39ea008ae1c9bf9baba4e5d spi: microchip-core: use XOR instead of ANDNOT to fix the logic
7d55b4058a6a7318f1afb41339e71bda2fc81247 regulator: core: fix locking in regulator_resolve_supply() error path
4de801c049e2ce96f14e6f77464a0704290b74f5 regulator: core: move supply check earlier in set_machine_constraints()
aed980dffa061e1d35d209e21d8c3a57553f9ddd regulator: core: don't ignore errors from event forwarding setup
29647d8872e036d7d4c16902318eaae50b970ae2 HID: playstation: Add missing check for input_ff_create_memless
bd2cddc3c0f0fcabb35b7e2eaceaa1d8d0154718 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
aff5a2ad9403dbf384f17d12eef8b5dc584ee8ae drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
85e9d340b0d43aed3ab52c2de27d292556324155 gpu: nova-core: check for overflow to DMATRFBASE1
f48e0bbfd53b7cfba4ff31af27bf09d0a4fdbea3 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
3519e9652e58cb06834a4a246c569872b4cfb217 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
7f2efae5032746e54adab49174ac5cafeda40a92 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
09962ddbd49465e20baea93f049cf212208a20ee drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
92d56c233cfcf7822ec4b167c8c28729c37836ab accel/amdxdna: Fix notifier_wq flushing warning
385e3f0cd8c3d56a7e6d2680c374e0fc997c329a drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
bbb5bf8e991586f748023937087529e518a3e0a2 drm/msm: Fix GMEM_BASE for gen8
f555bf9590d3b7f277e45adef37a5afce177b427 media: ccs: Accommodate C-PHY into the calculation
86c13909644892f3378ea4375e0c8cd111c805d8 drm/msm/a2xx: fix pixel shader start on A225
178267e761214a76e76d809080fa0b8a9b879a91 drm/buddy: release free_trees array on buddy mm teardown
16ae73be0f262ad0cc7472fc77d80cb3a09fc447 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
36337cbe841906dbcd8167bf936bc613b7e3cc4b drm/hisilicon/hibmc: add dp mode valid check
bf6de765b1b49e3ca6aa874c89e3ff68a2ee5640 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
92cefa4be2c79e68cd324221130651df7ff69e4a drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
5b415e492ec5b53d8515dead3b1fad9dca91e14b drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
10f1aae126cd2ed0044e9d3ba51e3879e0554f3f rust: pwm: Fix potential memory leak on init error
f41a9125338ea992698640e1d264f83f044d5aa3 drm/amd/pm: Fix unneeded semicolon warning
a52fc9cbf14999eb3e676935da06ceea2d04e35c drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
5f60ccf5f6e9275bbc03345481bb2a4490c696c5 drm/msm/dpu: offset HBB values written to DPU by -13
cffd2ab56663498e97184f82fa3a2abec9a7eaeb drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
287926b2acc1d11dec9e1b48402300e6a53d952e drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
ad68ea9d202e368d69d2b159bd04b5d3d0334953 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
fe0e3453ff041d82d655ff8562facefadc205099 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d1efc10ad89896405421d671a36c4b5c276b9cce pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
c4c605c57cb50a917d04eb319609cc817d221c3b drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
27cdc808a7fd4509d508158c019b3f9bb4ac5c1f media: uvcvideo: Fix allocation for small frame sizes
eaf2e655aff14d0bfe6890344dfe4d1bfd305525 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
c594602cd1281dab9bb7f51d41c302d4612094fe drm/xe/ptl: Disable DCC on PTL
08f495ece00b134ab0f5ff3788bf2fc6e56da1e1 drm/xe: Unregister drm device on probe error
bdb3828ac20a2b481ff6aa8bb51b722ea205a002 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
9c119ef7cb64c21afe803d6a7fce8f5025acb40e ASoC: tegra: Add AHUB writeable_reg for RX holes
d842d533366f3ff4c96e8462356b034c377c4163 platform/chrome: cros_ec_lightbar: Fix response size initialization
0d9fe75287240ceaba91f1b81dd776fda7d5a3d4 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
e59ce161f514129ac3fca5886e07845b3a0f9c59 accel/amdxdna: Stop job scheduling across aie2_release_resource()
9e052a36b928da48ce4434647a13a97984f1473f accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
0b84635252a6a2bd0a2b099361edabae591e52f2 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
cfaf99d71bbe0ccf60a11b1d2f25ae46c3722f49 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
dfa605f858d87318a9f18e3f1c56afb2eb15e64f HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
7b6159944b89d2c719f7556118e0e8daa12ddbaf accel/amdxdna: Enable temporal sharing only mode
3224b2b0f5066f6a2bb60bdfb637f0f1fb37d6f9 accel/amdxdna: Remove hardware context status
d0c9dd874db1f2242c76269fc2c3fac58090abc2 accel/amdxdna: Fix incorrect error code returned for failed chain command
61dc6af3b83e72d7046b2f218e1b8e30bd0c64ac ASoC: SDCA: Remove outdated todo comment
690f2e9ffe5ccd95d647afce7eae2bb29c104f6a ASoC: SDCA: Handle volatile controls correctly
c58b2fbb72efeffbc0a1722bf7135688b6dd28be ASoC: SDCA: Factor out jack handling into new c file
e59a3a1a39d9c24a2ba92303156df30d2c7f3d20 ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
eeb13d849115d91cdcfa9a3ec2d6b33d88654329 ASoC: SDCA: Still process most of the jack detect if control is missing
130b989e9b11bb78eb1cc8b19a8ab4198d34211f accel/amdxdna: Fix incorrect DPM level after suspend/resume
3e948308813d0bb74e5972e84ce254144064f611 accel/amdxdna: Move RPM resume into job run function
fbe55f83c593affa899eb515592058c72dbf3248 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
b776b0e12266692c2409c48ea207e3a9542cec07 vsnprintf: drop __printf() attributes on binary printing functions
5cf4b6ad094d3f1ef05e48b159e548eff11160d5 ALSA: oss: delete self assignment
fdef211f0f2f4e5cfd8829820cc39ec771654e56 spi: tools: Add include folder to .gitignore
33b367e8d45011d95000b50bf85d03c2b6360921 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1e74f7afad71192d43ec112fed161789008552ed hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
71f6a381adfcb2c19d2ec2c5d4136af6d2a5b6f4 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
39d728ceae9e7a64790956c25be2b20c429dc472 wifi: rtw89: correct use sequence of driver_data in skb->info
67632edf629d091c6b40ba385fac4417ae61d88c PCI: xilinx: Fix INTx IRQ domain leak in error paths
97b863a6d6be9413a7659da7e7261be5a279bd31 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e5598669ae9d5ea7e25f945b5de7c3a9165d821b PCI: Add WQ_PERCPU to alloc_workqueue() users
61727d1cfeff18f11d594e41036de5ee6149fd7d PCI: endpoint: Add missing NULL check for alloc_workqueue()
06d0ebe5755958692e81c1f139f94b5d8b122f58 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
9ee356281020e4847f6ab9273c569a83ec830600 PCI/PM: Avoid redundant delays on D3hot->D3cold
2ff6935ad11c44975970c6ac11c0601b48a3c4fb wifi: cfg80211: Fix use_for flag update on BSS refresh
d5fcc2b820a913cb364a8109496e232a929307a0 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
66b8fbf8af1601eaeb70abed7d16596f2e9f3d3d PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
927dedde2a0de70e7aab8a560ca7d69c2723c741 Documentation: tracing: Add PCI tracepoint documentation
8227c1e91cc86bfa37621ea154fb92e764ef1965 PCI: Do not attempt to set ExtTag for VFs
c9f8ae0cb338ae5a9558625e2f0cb4edec956198 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
6f550e287e46014c6669c6a2d45f9daf8d40c181 PCI/portdrv: Fix potential resource leak
901a8b693c6c5e851007e36e620edaeafa077cd6 dm: fix unlocked test for dm_suspended_md
749a6fbf8077936a062294c286ebfc74e25f031d dm: use READ_ONCE in dm_blk_report_zones
cb7dd0e77334db98b84ec49440062f4e25cf44f4 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
3a7690537182e4ec6b69f1c59a50bb4ae44371f2 PCI/P2PDMA: Reset page reference count when page mapping fails
fac29bcd84989e98a7c5ba1eb2c0271db89f345f wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
7106392b1a285bc5267354bdf262cb0256feb256 wifi: ath9k: fix kernel-doc warnings in common-debug.h
d3777ace3f3e7675fd8e10d288b7b9b89c2a568a wifi: ath9k: add OF dependency to AHB
e82c9c9325cd46e6899417a9553b31ce6c9c499a wifi: ath12k: do WoW offloads only on primary link
c4b81b796e4dfd841065e57e86b3bee0a9b0a95b quota: fix livelock between quotactl and freeze_super
b4d6ce951a499a73ef3cc6e4aaebf89b348e790d PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
d1afee61f36d0f4c5e001d64d37a31b86219473c net: mctp-i2c: fix duplicate reception of old data
809b416d147ad7d1863d855ff54353b07b865e21 mctp i2c: initialise event handler read bytes
e566b559f1b4a0395be0c6cf5332d38f2189f02e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
08f9eeb22c04c8954c6ea464cc2a9e5b1590cb4a iommupt: Do not set C-bit on MMIO backed PTEs
3f196aa4b31d8e7a0e0fdefed8d0294406b95f8f ext4: fast commit: make s_fc_lock reclaim-safe
a1015534a46d4497af75c603e4b5c7d0eebdd788 netfilter: nf_tables: reset table validation state on abort
6cb9358b82929df6eb823273da14bd2cb50f4a8d netfilter: nf_conncount: increase the connection clean up limit to 64
30bf9e2c5ba20d88e5980feaeef6b82afe5e00af netfilter: nft_compat: add more restrictions on netlink attributes
e4e24d0af4b3a941d8168dcf9f9d18d67238ac1b netfilter: nf_conncount: fix tracking of connections from localhost
f2344dcb21016290789e1447712da5e1ba65e55b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
db0b1e7dce51556268bee93b3f23a629e390f2ce module: add helper function for reading module_buildid()
525a93ddbb3e235d4b385378e2665ba938a53e41 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
a58f1012667145e357bc24f37d2fc224be0709f8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
472bb377cadca9ceff82f332bfa7ff554b4d1525 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
f00247f8b6a760a31d87ac91345a1019129e0b85 iommu/vt-d: Flush cache for PASID table before using it
3cbc02281b68bab885ea25cd0f432bb719f8ba33 iommu/vt-d: Clear Present bit before tearing down PASID entry
74d5d306328af259b26e37a52aef0b65259a3321 iommu/vt-d: Clear Present bit before tearing down context entry
e105b80b80b238e2e0c2c763ad698022c67a4633 iommu/vt-d: Fix race condition during PASID entry replacement
88a406a8277dc02078ec141f9a1ec7274fd0daf0 dm: use bio_clone_blkg_association
7608c5db285d3a60e9de8d9cdf1858943cf5f32d xdrgen: Fix struct prefix for typedef types in program wrappers
96a6707d1b5cfd1273f5ac2d4e354fe64f068c62 NFS: NFSERR_INVAL is not defined by NFSv2
114b60591cd68d8e59e81edf06b78f7fed25f626 xdrgen: Initialize data pointer for zero-length items
acbff78899ef0aa16eb726b0c1320d0a6edf75df xdrgen: Remove inclusion of nlm4.h header
cffa5f6b05f6bbc784f3d4e6255495fe38ddc544 nfsd: never defer requests during idmap lookup
703555ba6aa163ef1b065fa9e6185c9222639e73 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
6a0af137249e296bbc01a36cca761c8c00b042f1 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
7d8c501d8464563a0baa584c18bbcbfe0d06e88e rust: task: restrict Task::group_leader() to current
34f89f648bf893c0f06662137380928a77caa310 fat: avoid parent link count underflow in rmdir
00313b6a377cbb396f334dc6c7cb2fb1104da19f PCI: Rewrite bridge window head alignment function
0d5bda4b1c2319b8d47c3ef3ab56ab607312476e PCI: Stop over-estimating bridge window size
7ea2c40c67a0366ad8d0e5b7882adcccb1038568 PCI: Remove old_size limit from bridge window sizing
ce9a38313cd58cdc5a69ca62f5a8f3c9c50c93ca tcp: tcp_tx_timestamp() must look at the rtx queue
50d08b18f94040a24b7b51c2ef146ceb694f2fd6 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
1fde285ed8ab47d4938f6f168a23a18fe358f157 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
f53b3bd12ef1cb0b8c910942daa6e912a00d2f23 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5359094d747e37a96a1368c52f1ce921c4a84e34 wifi: ath11k: add usecase firmware handling based on device compatible
f019cd39373fe4c795e9553a3c2450a02d1198a4 wifi: ath12k: Fix index decrement when array_len is zero
724ee568ec4dd4b5dd5702717790903d0446b16a wifi: ath12k: clear stale link mapping of ahvif->links_map
7f355454828edce97e58c8d990f777423269b1de PCI: Initialize RCB from pci_configure_device()
349d5b9a9a98e05286959649f88b903cd407c1c3 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0473cc4e91b8f7414b11069fae477cdd2104d1d5 Revert "net/smc: Introduce TCP ULP support"
61a63a78d39c226a1f4653fb7320d09557e01386 selftests/mm: fix usage of FORCE_READ() in cow tests
12db1eb408b9a4f1d33ad85f205057326a674db5 selftests/mm: fix faulting-in code in pagemap_ioctl test
50aff1e357bc0b791203b2bf0a316e28cda4cb03 ipc: don't audit capability check in ipc_permissions()
3cca75e1dba0bf590ab7678d47d88e0b8183247c ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6a5e5716eda244973c66f09d572ed796eec9f9b7 jfs: avoid -Wtautological-constant-out-of-range-compare warning
66b2e30f8e835370389ffb9028dd3f1f0ef9ac8a PCI: s32g: Skip Root Port removal during success
45e396f64b9b9e8a418cde73a7f50203058521f8 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
69a57c2013813ed4d885036e114a0ac34da5c51f tcp: disable RFC3168 fallback identifier for CC modules
119f08d83421ad8ee88cd557dfb7aaf93eef8841 tcp: accecn: handle unexpected AccECN negotiation feedback
cca0d1d027731798b6030b950d5f92d40d71cc7b PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
65e8b88bc17e215532526738ced657182e7a1952 PCI: dwc: Add new APIs to remove standard and extended Capability
a33fab4c77bd1ff33e58ae237e3db5f94ac4d49a PCI: dwc: ep: Cache MSI outbound iATU mapping
2ca9164f5cf21833305988fb33cf3289c21f380a PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
15f6d3ab274217d1a5c3f1a1fa4794b2b96e2de0 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
a2b51312a4c80152309d10010afccbf88fefecb5 PCI: endpoint: Add BAR subrange mapping support
6847185f4c3ed9600a26cc931b43706772311bd6 PCI: dwc: Advertise dynamic inbound mapping support
c99074dc620d5ef5c5fb29b0d94ac62bdea432e9 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
fb76b9aadc385df066940bf17c15aef09f9e3f65 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
1e11fa5cfa130358c342546874340fc66e094138 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
1e59dad9f5cf0a982750a34d514890e46301e833 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
1e6022557537b801836caaa5c49b22e2494e3187 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
e76fbbacba30e99e47c9e63fed00adfb850e316e mptcp: fix receive space timestamp initialization
4b10ab1e8b629064512dbbb60d8deda469e1ca77 octeontx2-af: Fix PF driver crash with kexec kernel booting
e8eacf2c3377aae25a2d3114a26da022068d70b2 bonding: only set speed/duplex to unknown, if getting speed failed
386dd83a76cfdcfc25f9a4abd2b02640acb88d25 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
fcc1e80bcde2778d3af942ae08657e133cbed61b nfc: hci: shdlc: Stop timers and work before freeing context
3f9c57ef8cac3068daf29ee66eb925a41f6489a5 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
eb81c7a2127edecc9b765756bd0f69d6ea282d98 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
0f32d3f2c7ce5960b5d1d1788eed1c7430de038c netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
5512e06788828c42b86fffce532e33f42f2b28cc netfilter: nft_set_hash: fix get operation on big endian
0327dc20e1788ec3760c334233045b2159abf1f5 netfilter: nft_counter: fix reset of counters on 32bit archs
328eb23d1e16b126f3b9cd7670c5e902752ae287 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
031d259b15707ed16744346541add915768b8747 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
b3c0e3d75dc36afd10f5edb0abe0582e78650fc9 netfilter: nft_set_rbtree: translate rbtree to array for binary search
5752fec9bad5626d2c88d9f5b685536a8e7b2075 netfilter: nft_set_rbtree: use binary search array in get command
344f2994441c28d2a7111380226e2699325e0ebd netfilter: nft_set_rbtree: remove seqcount_rwlock_t
68d158ae5103756987c0bdd95c5fb697fde951f3 netfilter: nft_set_rbtree: don't gc elements on insert
736fa74677a07c6ae1d0f1abc098cd029ed73512 netfilter: nft_set_rbtree: validate element belonging to interval
35000226f1dce12715c5b92f00596d04e69d5d34 netfilter: nft_set_rbtree: validate open interval overlap
2c53c64d08a68c4b2e4c336a5b881eb52b2e8b83 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
1e2fee9abeec442f9de8767dca40469d2d3ee92b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
5ab94be1d402b8e6605848d71b9585a66ffdcb1b rust: driver-core: use "kernel vertical" style for imports
cfebaa4a2829f9d0b0f1b13cb5c7628be7a39cdf rust: devres: fix race condition due to nesting
3a3c227fcfb69905957d9bb4c3d5c10f5e7177e5 dpll: zl3073x: Fix output pin phase adjustment sign
b266d26557916ac8ee8972c196e3e670b0c10130 net: hns3: fix double free issue for tx spare buffer
f7a0ed30e047f7b7ff22eaa51e7d5badc68dee0d procfs: fix missing RCU protection when reading real_parent in do_task_stat()
04a338170385ce0ccf0383ea049a8326dbfb0660 smb: client: correct value for smbd_max_fragmented_recv_size
74162730690aa70de06c7f15d2501940b4ca9fe2 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
da8bba656eb9ad2275bb4264523e7996f7c68c4c net: sunhme: Fix sbus regression
980fa2dcff2bc29bda00c5acc5b63d987f06e032 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
86e8e5a3244e0ed9d194c28e779c4034416f768d serial: caif: fix use-after-free in caif_serial ldisc_close()
bd9a37c6c5b4b5a2eeec82af06aace4425cd32ac octeon_ep: disable per ring interrupts
21d3b495797df8d3f24c169c087354acfa49935f octeon_ep: ensure dbell BADDR updation
ab9a5d3372dc10d6df490f2fa81c3a11d8c11a12 octeon_ep_vf: ensure dbell BADDR updation
0e240255f6188e730dc0a86347ddbf57514a94d7 ionic: Rate limit unknown xcvr type messages
183e3b762c41a707680c55c11b4bde4a43456787 net: renesas: rswitch: fix forwarding offload statemachine
2ca5cd75ccb2c8b191db523851f24c0828d0cab2 octeontx2-pf: Unregister devlink on probe failure
d308b0cdc97a925da18dfc51112908823f2ed90c af_unix: Fix memleak of newsk in unix_stream_connect().
71d66804955587396b78b04cf0662ba2ae403895 RDMA/rtrs: server: remove dead code
19fb598f0c3dda694ea2ec71f76d60b6a7a4921e IB/cache: update gid cache on client reregister event
caa1312811d34d6e0949ef920aa454b515aa0d1e RDMA/hns: Fix WQ_MEM_RECLAIM warning
5c6a639017d45510dd75034972f1392174b4c181 RDMA/hns: Return actual error code instead of fixed EINVAL
e2f4d15c1e6f88713acf6f6593e225343f2fb85e RDMA/hns: Fix RoCEv1 failure due to DSCP
25aedc0ab05bdafe295660a6d03be072ee0ce41e RDMA/hns: Notify ULP of remaining soft-WCs during reset
4574176bbc0daf1c55f1d939f9199b51788bb877 RDMA/mlx5: Fix ucaps init error flow
7109c3b567f524f48b9abc61a38d38628bb010a8 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
79c8a163eb7e87b8a4b62de7356888f3aea92266 power: supply: ab8500: Fix use-after-free in power_supply_changed()
6fce9920469bd7d4af7af35db2175610c9ae4eb7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
b8699a913158936133fe61c75840600ee8a5935c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
cd4303b0af9424fddf26d78cb8a0889ad95f36b8 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c02baf16c2383dc4d4d9623f45622716fe7a2da6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e89bccfbfea4e49cad26d4929f645e3dcf1fff45 power: supply: goldfish: Fix use-after-free in power_supply_changed()
eade5c76cba81b59e46355090e4521f73d75c5df power: supply: pf1550: Fix use-after-free in power_supply_changed()
1fbe144b85e397042f7828f617cada8ad2f7670a power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
750b6b9dccf484a9578f7f4be219d4ab761455cf power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
6a58e493674024af4365a3e2242a6514d316480e power: supply: rt9455: Fix use-after-free in power_supply_changed()
aca488ea293aa3061b994048b7f4d5975d73daa8 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
fa0e06e85058b970ff1fa7ee2b18e1e7bb73c936 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
03fe2a94cae72bfcee35912455acd297d6f1aac0 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1bc35217b2d6026f4598022b17f285d2bde6f4f0 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0b8f1e6deba4e2afea263e5d5586fd387d6f270d RDMA/rtrs-srv: fix SG mapping
223e95f830d624fc6a95227dd6464fefb06e3e9d RDMA/rxe: Fix double free in rxe_srq_from_init
f6117709c3fbe2dd9dc30c5167062cfb744687ab RDMA/iwcm: Fix workqueue list corruption by removing work_list
5279de414da5fcfad70242c1dfb1ebb5e86efd13 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
d959869e10e95927e5786d0ab006ca574d26109b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
24dfb761637ed5cf32e4541f814048a68fab60d2 RDMA/mlx5: Fix UMR hang in LAG error state unload
7c9b55c6b4f0a41f6c3fb7708724740e678578ca IB/mlx5: Fix port speed query for representors
97b877a1d748e41133c5711ab358608ca92466f1 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
27909b92f512f423b2963eb33bbad0d10746c065 mtd: intel-dg: Fix accessing regions before setting nregions
37eca0520415a5ec8925b28a269df6da007cf92c vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
a9de71ec4119e80b1a98f48b3204260bda977d28 platform/x86/amd/pmf: Prevent TEE errors after hibernate
ba2f9044ec0ff1723ba37086cda7b8146ea2c89e crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
4688611ffb999b24c4f055e248341bc4b96f1f31 crypto: ccp - Add an S4 restore flow
8640d1db7a60b706d7c86efe7a70662d8820691d crypto: ccp - Factor out ring destroy handling to a helper
a043fa63f576e963395e50a8a6ef151ace1a10d7 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
4fa047d8255cb3658f6cda0a079abf4fa9d783b2 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
f3413ebd8061de7d9c395c3e09328a272b9dac55 NFS/localio: Handle short writes by retrying
9997254a6b22335743ff76edf72e75251a5ecccd NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
e4bcc3df40b3b5bede98c2081ab099d014e55180 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
05f5c78dece45b9a3ab864d195d8bb994aa8178a NFS/localio: remove -EAGAIN handling in nfs_local_doio()
115c3cfe31d4d022d84fc82421df3480bbb42a79 cxl/hdm: Fix newline character in dev_err() messages
3a26f06f3c45c316c54eaad9915bfb0fcc3dabfd cxl/core: Fix cxl_dport debugfs EINJ entries
7cfd827bfd378b65ba53a26617a03ec5f02e44ee RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
b9f89555f304211858de193a859aaffaafecc9e0 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
b43647789869997f85f1e072c35bc2d0a71965e3 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
0fe6c011d1cd60edd8652d0368846aed24bf6e5b RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
ae907074dc535762e222acdb6ff14e0ec11ca834 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
195b3c3313c1841f2cfbaa515e0d160d490dff1b RDMA/rxe: Fix race condition in QP timer handlers
d47a510fee4da95c2a82c3f8843580ea48e897ac RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
9b85a158b269790b3061ee1380260809cc91b809 cxl: Fix premature commit_end increment on decoder commit failure
ad063d87ea7097a9e8976f0682b07bf51a28383e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d034890c392716d54665bbaf0c0ae3221fd248fd mtd: spinand: Fix kernel doc
35f32a8e8b318895b6ab3b67c214d74c3f12991a hisi_acc_vfio_pci: fix VF reset timeout issue
133fed66e823ae78315222bb3d35908c26586dd7 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
cc6b8ed1071ddb6e0da0778bd947d1fc76da7b64 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
b8b7bd1f68574e7c6c234eacd0dde500a1b4c2d1 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ef05407aeb25246c752fe45cf5f4fc4a18243b3c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2fccc209d4238fdfbfeacb3498ec2f99c4876b2c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
f5280d11e04ebca5882644119c04cfaeba0ecb3b scsi: ufs: host: mediatek: Require CONFIG_PM
4c28e32a059009215ec970aeff12b7d86a670c01 scsi: csiostor: Fix dereference of null pointer rn
6ea7efb725fb14ad97b9c2697ae7282b6e4e8118 nvdimm: virtio_pmem: serialize flush requests
2039a115bcca566ebb9978d85252991c3132fcb6 fs/nfs: Fix readdir slow-start regression
6e629d5425ba5853f864a3372ea5771cfeb7df6c tracing: Properly process error handling in event_hist_trigger_parse()
cfded68f17f288768ed3b0afa947484bff379492 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
cbae4a10a5017922cbe4021ef08703d1ebd87b17 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
5cbcee8ba0d2b7dbc740985b32adcbfdd2af12e4 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
f467290770615271361691ffb1452d6ddf364213 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
75d78d0fd2c876c9fb0a10ece1b294214d9ad485 Revert "mailbox/pcc: support mailbox management of the shared buffer"
b9d766ddb76e7b68768841c52f9927f3f2847a17 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
a0cdf4d3e86858ff95b69bea8230d74a7a3dfd72 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ff16bde206396761c9fc37c3dc2988309592ac22 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
05b8245c2f447f529c1cb8d2a4b3e8d3cfaf421c clk: spacemit: Respect Kconfig setting when building modules
656e896e99b320bd7fbaded5541b0b00b9104eca clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8d7a1c1838213a6aa8fa7b2774a14bf5b0d15072 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
54b7dc4df3d11e1fc24a2914e4a01c942a9956cf clk: qcom: rcg2: compute 2d using duty fraction directly
d7b225274ef64fa51037af0d24b10cc7db071197 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
2ac5082324ccc294f6dc7478f50eec993acabe1d clk: meson: g12a: Limit the HDMI PLL OD to /4
1ace5512ed7c81f905b7f43b9de705d3c820397a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
950691b278586a8551449ff349f111cd9871a619 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
9f4ac8ef0d49d3312fb18563dd6abe2c1185bbcb clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
cadf1a13ed152bfab16efe9f84eb4a7d3d1a6b70 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
72d24c54913e2a9405c6e995d0545e76150100bd clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
9c13a1630fcbd36e701cb505d5c3e59eea7ebe1b clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
ac8884b6d49808f4990f429fded5c03c82ec84fc clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
3d348cd9e57db3030d40fa3edb787b03c0fb62f3 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
71b32c1f827a7d445502cba9882e1806bdde84a4 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
173142030195edaddbfc823e883790449f53ef1d clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
4273c18528f651f899c00983b2f4fd46a5aae1b0 clk: qcom: gcc-ipq5018: flag sleep clock as critical
561f1afeee3b80c3c81450fd0442295db3e6b0ef clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
d3ed951888723da4ef477d5bc18c5e06480494d4 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
786ac6325f01a412493c07970928d3ccbcc15769 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
8460a7616288eb2c5f1c2afbae612d910459438c Input: adp5589 - remove a leftover header file
492687be0286e039a2c4f3959fc8677985c2eac7 clk: Move clk_{save,restore}_context() to COMMON_CLK section
4282f1f60e0c891711f530b4d01aeda0c3c2b2b2 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
97c5212a6fe5076e6b53b72c2db3408dd99275ec clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
97fb079750ae1cf1b9be8fc345fe2b0bda75eb74 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
81aa8aa72cad3579622df6f572c7bea1db640f38 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
13c78ec1538c2e8d014e74a13fc1e72c9788d1e6 clk: qcom: gfx3d: add parent to parent request map
bcca1b073b7ed23643087d1230372fd3940609b3 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
aea177116ee66f08b2fe99afe0a563e9d3478be8 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
098330301cedeb2c288a1e80b56d3ea165b05dd7 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
b7793a039546230c0c9fd2827b980c38ea217b76 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
3809f1c0125643b69e334cae71cc28cfaa9bfb66 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
a01af464929f469c7b931b0a06421fdb61c255a2 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
c0b5a9159a3a080fbef8431c26f7aacf35c05376 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
b538da6bb898f03b322d8585d1b193abf3eaa298 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
78a5c61030f91a74467abdadbab9bffcb5790645 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
b9a8bd5c0f7630c63382dccaeb2c6ad1477d8dfa clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
fb2ae9678037d43f92d242139a9c8518c3dd2c09 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
fa4ac784bcb61e3b39e152357915f3d1582be838 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
75efaa44768cd36e70a273518515db8eeee110d2 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
cc345aa9ca185e8d74921af0d69220fe4125f8bb clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
7310468c54f6a25ab1f2e43fda337de73e24fe3a clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
b798e5395a54e70e4f0cd410a42ac7ee15c96a9a clk: mediatek: Drop __initconst from gates
ddf1f7097ce773a65ec22cdf8ef0b41ab0b1a67b clk: Respect CLK_OPS_PARENT_ENABLE during recalc
cb3e52a643b38e8c180d782431e2b6e7934cc52b clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
b1bf0d78ad40c47ffc47ba60ec2df4364077976e clk: mediatek: Fix error handling in runtime PM setup
16b8ff47584f8e1bf72ceff9bbbb408e0d090189 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
56245e139dab2c372136494e8bc1fd7ca98fbe1c clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
66a5a1a859ba482bfc18a8f419482a4144ab771a interconnect: mediatek: Don't hijack parent device
6fa53b201d499baca51f12a483ca6f64d32eb5ce interconnect: mediatek: Aggregate bandwidth with saturating add
bd7f99661a98badc876e101a2f61d78c85c3b6b5 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
0638c7149f513511770a0dfc6f9f935706ef728f dma: dma-axi-dmac: fix SW cyclic transfers
be26fd5c780f8a578e9e20a61e30e564c854b736 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d6ffa3bed704422619054711d4198fdcb42c6e91 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
1131a166f5c66bed1f7859fdfc3ed5239ca1d8c8 char: misc: Use IS_ERR() for filp_open() return value
eae8f8c0052fa0a656d50bab61797cee75f684e4 soundwire: intel_ace2x: add SND_HDA_CORE dependency
85f6c6077e3e475be08fe46a6b788b467391adb0 iio: test: drop dangling symbol in gain-time-scale helpers
d6131fd990206f86fd1fdc08e17885e56b2901b3 usb: typec: ucsi: drop an unused Kconfig symbol
720e211febe67c562799726113d54769c31a7896 staging: greybus: lights: avoid NULL deref
0e0542e2f101e6afd4c004bbd1065815a520247e serial: imx: change SERIAL_IMX_CONSOLE to bool
99843abbc12e0f42b1d3d4cbd456c9a46d3f7a6e serial: SH_SCI: improve "DMA support" prompt
ee48439bb929a6a9a074b423046f9f7724be964b gpib: Fix error code in ibonline()
57c2e0f728a89482b5d94969709622985a26eb39 gpib: Fix error code in ni_usb_write_registers()
6ef664323805792ababd5b7e2f322d252c7200b6 gpib: Fix memory leak in ni_usb_init()
c947442103fb52dc44ed38947783c40c26ab9089 stm class: Kconfig: correct symbol name
b8c73c4eb13a6a07a5d5f7bde4f6bdc2a7e1fdfb mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0bfaf1257909c14a65cf164e890763507c6357ae iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
00f6fc22c99e1c9847e16d42ea916ae289279efc iio: pressure: mprls0025pa: fix SPI CS delay violation
247d7d6fbf6e09f71b227257ebbe17b4362bae0b iio: pressure: mprls0025pa: fix interrupt flag
dfd861d9b3274affce6a9f0d61de06e5f4da8564 iio: pressure: mprls0025pa: fix scan_type struct
d7623ab5d094462894fe4d96a65aac01091f2efe iio: pressure: mprls0025pa: fix pressure calculation
9fa0f2348bdc9cce3ea095bf3b2a2e50f23c72bc watchdog: starfive-wdt: Fix PM reference leak in probe error path
3b1329b2a9e0e22cd0a31e8045b94865ca92b6b5 coresight: etm3x: Fix cpulocked warning on cpuhp
01a02535cdc37281ed505d5fc5678fca8024fba7 backlight: aw99706: Fix build errors caused by wrong gpio header
65a1fad72aff3243e91465d58ec422e185d6b236 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
5e292cb71dd4a8e657cf93eb37066e94475a3177 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
46b930d53b14ff98700a868f2921beb9d6cf6578 coresight: tmc-etr: Fix race condition between sysfs and perf mode
d1aebf9e3a65691fd66f79243c2e2f715171e63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
826dfdf205e1441cc2feebedb0e4d01b86372529 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7a1306d83d609f2988c5b62eb99d5596bf1f496b mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
6fb13670d94aa1366189d55093f736d03e8f4593 mfd: sec: Fix IRQ domain names duplication
e59720f726b01a39b39a988ac208ca6639cfcb28 drivers: iio: mpu3050: use dev_err_probe for regulator request
b5a1092eebbe3e6d17726b91038f973bc6d59ce6 usb: bdc: fix sleep during atomic
98830dc6c91a70b8b4c90a1894ef88f9dace4424 nvmem: an8855: drop an unused Kconfig symbol
27b9cf90828d5427f5c6ee559fe1add3ba45103e mcb: fix incorrect sanity check
ba111821f69a59b0f8f0846790bca86de9b707af pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0fe4360b8ba3f50783b14917e158ef2e3869a6c3 ovl: Fix uninit-value in ovl_fill_real
bc876f7399c1fdacc619c731a822f5e4a393132b nfsd: do not allow exporting of special kernel filesystems
8733ec46e2b8a034550af664acd204bb0e5639f1 iio: sca3000: Fix a resource leak in sca3000_probe()
15086b0f32bd0901ed9b3043453b7ecc620ff4ba mips: LOONGSON32: drop a dangling Kconfig symbol
40faba9d2f94e15e59c27962be96d73902a486a3 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
4c1d786300e2456b5411fc5ab663b1bd1765f9b9 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
a2777f6319072efc0238b024761ef3b539e7c87b pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
f7a348be39926be7bae5718e894e7d1d5570b3e6 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9c5d054eb95762162687bfaf32209c81a89cf21b pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
8060aa8a0bc3888e6d79e116a3b94c809664557a leds: expresswire: Fix chip state breakage
484560dc8e6265d656d58e97c7178a52015c9126 leds: qcom-lpg: Check the return value of regmap_bulk_write()
025904a35aa8213b01860f4982059787ff47d291 backlight: qcom-wled: Support ovp values for PMI8994
355a73717cb6f04ed7c35fbcf9c1543328e02e44 backlight: qcom-wled: Change PM8950 WLED configurations
05c0dfe897480b7127d3d8d65472cfa308059ff4 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
214f3e2cd96901e9a035a9b450739c403047718f drbd: always set BLK_FEAT_STABLE_WRITES
5e634ec14534a188c2e3161b817e6da4b44bf13b block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
9d332bd4a93ccc1fb47ce908f21d0c5d57381333 io_uring: delay sqarray static branch disablement
d7238ee039997c491fa531e1cd80611066034509 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
bc880f919f2e959a199bb6d5451475703d18aecd fs/ntfs3: Initialize new folios before use
aa4d4a559748ab74005a73fa27acfd4f21b5fab8 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
0088507745f546ea3f46818c530abfc0ba1d5120 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
3af09de3dfeaf50b62f60961cf42eecbc836f508 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
0a89a055899349cfe0471183b5dfd71b2ad6b992 fs/ntfs3: prevent infinite loops caused by the next valid being the same
7f884447557f46ed4ee2e939d79d8ef386d8c7cb fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1301311ec3ad73dcaffe8315c43e03c06d895984 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
f5a222e33b1649e23389a3e62a3f49c639a434de tools/power turbostat: Harden against unexpected values
4a2cf8c63b5dd6a67e0ec173b162db333f85af60 powercap: intel_rapl: Remove incorrect CPU check in PMU context
f934e81fce86554882dea8cf34bd2c1d42bfd192 ACPI: button: Adjust event notification routines
531a9ffd9777080f986e5304c446802674ce6abb ACPI: button: Convert the driver to a platform one
1ad0b51354c6d7153a21f3080e7ad1a8dd6dfae7 ACPI: button: Call device_init_wakeup() earlier during probe
f6fe3a4873dcd6f31b4de4c2e3ec4b304d73dd27 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b04dfe90812993344c7c5ac1244ea301c6000f77 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b52d83b36b0a9a31107c9d6617461b20f2cde2c3 kbuild: Add objtool to top-level clean target
5f8634a64bd79984ed557dd05e64da7210a8a66d smb: client: fix regression with mount options parsing
e659806288a5114134b282c32d9963a56194b8ce selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
2e8bccc632fa845e3a22d15a917872849487f09a objpool: fix the overestimation of object pooling metadata size
49a2ba532235f2b6e207122ed5e1ac15be3b8352 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
eac7ae1949ab4b5d8ee69e7acc3836831b202b2a cpuidle: Skip governor when only one idle state is available
7e21e9ef85a61baf19efd952fcfb2eb5eae0e763 ovpn: set sk_user_data before overriding callbacks
006e5868422f91d52be76d77bba5dedede50c93b ovpn: fix possible use-after-free in ovpn_net_xmit
8813a90ceeccd896c4d3210f92a090549f9c92cc ovpn: fix VPN TX bytes counting
b1bfa325490ae1355687707f3c8fc5717a4fb8b9 net: mctp: ensure our nlmsg responses are initialised
eb25f81e3cb56cdb394d8aa9b22011651066bda3 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4389f6cc53f861ff2ed8814c447b0d7a6060a2d7 selftests: net: lib: Fix jq parsing error
9daaf98ad371bef8958cd2ff4ce56b527adecdab net: stmmac: fix oops when split header is enabled
ee111a5d513d29371143a2d3b999967324b02d06 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
4326bcfd9ed156f149721838b40526245ffc3e8c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0cc31e1b7892ed3c75ae4cdfb3cc88dabd7ed04b net: mscc: ocelot: split xmit into FDMA and register injection paths
8351ac5df4f74a61b29ab4d8464951134d811570 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a64c3e0fd8c9cb2ca051130c9ef3098bf88f26e7 selftests: netconsole: Increase port listening timeout
cfeec77fd034f6372537fa67d04b87e72887670d ipv6: Fix out-of-bound access in fib6_add_rt2node().
166ccce81bee3d3b66ca0e5afa7bd241adb0bcf6 net: sparx5/lan969x: fix PTP clock max_adj value
36eea6559c1c0b14159179a2cc200350bd03efe9 fbnic: close fw_log race between users and teardown
5701a651f9ef9c7b6c22e47dd9b1761d30748ff9 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
d3d4f0e8519412d76e1f1b83de2e312721671835 bpf: Fix a potential use-after-free of BTF object
4a391a2c74f19f844cca1c02a742e0428d0b72e9 bpf: Add a map/btf from a fd array more consistently
a32c347424f909416a8df78cf55b177539c0a341 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
637082fe324b0a0c562048717da44c394b8d56c4 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
8dd702512060f90cf855bde04698ecc9b81d23a7 eth: fbnic: set DMA_HINT_L4 for all flows
d54e5dc2a30c7d18ec2e2303ecf44a98d19aab5a ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
b74b078bad392f629a94242f43db8225bb25f93d net: usb: catc: enable basic endpoint checking
129ad866f9b094ef7a2138ae4c6823f4d588601a xen-netback: reject zero-queue configuration from guest
2f301f592172caedc16f0c2ccc51e45850161743 net/rds: rds_sendmsg should not discard payload_len
8c7c1e167c785a6ec750792e2fef32078e2ca0dd net: bridge: mcast: always update mdb_n_entries for vlan contexts
87f509056028670a178919e237b64f027200362c selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5bc2566ed5aa1f03f09b7e75c3c0c3c1fcb5f2a0 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
89c2fa227c91c8a85cc674b89cc73e96677d848c selftests: forwarding: fix pedit tests failure with br_netfilter enabled
073ee1e9bc79a9747f66fb0d7e399d8abc28e68a netfilter: nft_counter: serialize reset with spinlock
d77d1dcd40ea433c00b528eee66d06a224be3b68 netfilter: nft_quota: use atomic64_xchg for reset
66ddc5df120deddc86dc19e8c564af21d67a9720 netfilter: nf_tables: revert commit_mutex usage in reset path
3ac80881393ac8bd33d6fa92bf766c9a9f13c3f0 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3278051250b7882633d05ccca8bddc1b402b67f5 ipvs: skip ipv6 extension headers for csum checks
fac53ada5d357bc6b840b2036c47c1169a72b15d ipvs: do not keep dest_dst if dev is going down
ca6a98aba33e6298f4b860f00b4a57dcc7eb40f4 net: remove WARN_ON_ONCE when accessing forward path array
7972fbf0d614d3e0e66fb908830aa07225fb819a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0fda03db14e458fa389e802f02ab8d447864ac55 ipv6: fix a race in ip6_sock_set_v6only()
4f67b790a8b9dfc0f9a98653389b8bb0a643f914 bpftool: Fix truncated netlink dumps
c0d27923bc3a126d023edb21343fca230559348a net: psp: select CONFIG_SKB_EXTENSIONS
cef3a29af32c2663941078acd39fefaba5fd0587 net: do not delay zero-copy skbs in skb_attempt_defer_free()
0821faecb18e988f4bbb3b898c1799c956ec588f dpll: zl3073x: Fix ref frequency setting
f3cc15e640a0a429429d1a2cc8e415b8a0995e2d ping: annotate data-races in ping_lookup()

--===============8151210200944689438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f7c16f16a2-ce9f1e58d478.txt

83e742e1297db2353c81e8360c06900870e51938 RDMA/siw: Fix potential NULL pointer dereference in header processing
4e535d8cca6d76667901b08425c1d4f1b5dd7169 RDMA/umad: Reject negative data_len in ib_umad_write
491a57c6e5d89ecda0e0d17bca0f64440c8d5243 auxdisplay: arm-charlcd: fix release_mem_region() size
e0b63f5879a89c5420f3d31e833d1cac1c801540 hfsplus: return error when node already exists in hfs_bnode_create
f756bf8b5dc36cc67ac6ce172db5da226fae0b44 rcu: s/boost_kthread_mutex/kthread_mutex
4e8aae44d202f3daca6c203a5ea9993efb5912cc rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
f3d81d336eb9e7e9c4ad3dc72451cd1579fb7b3d rcu: Refactor expedited handling check in rcu_read_unlock_special()
3f464e0cb7775cff725d1380a8db03d3cb0479ca rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
8db6b6dc03f66d3366d6492ae83530bca9b68a6d rcu: Fix rcu_read_unlock() deadloop due to softirq
f69c728861b15a0ae7574a34484ce727c6a2758a audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fb7f6a43ca16023cf25f9b0545f151ccbda42be2 i3c: Move device name assignment after i3c_bus_init
f3557de7e21a88d707ba408dfa6ee99ae920aaff fs: add <linux/init_task.h> for 'init_fs'
a0f0ca8ed28cff66548e8a42bedca2f6ba070b0c i3c: master: Update hot-join flag only on success
03ce78f3ba1fbd7b448aca52471eb6b25f6f2b93 gfs2: Retries missing in gfs2_{rename,exchange}
48f72f81102c6c15b211da8222375677d2054f69 gfs2: Add metapath_dibh helper
da261a0173264ed3c49892b0f6c3f4ed676fe5ed gfs2: Fix use-after-free in iomap inline data write path
ec618e0b7b036f3f216dc986db3f2b81d0eae226 i3c: dw: Initialize spinlock to avoid upsetting lockdep
2213bdf9fa4f5b0182b7bf07dd9935702d394d45 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
635d3112138858f39b4d02d57ef849768ed62572 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c0d7b7b632b14c064643d715a004c25f64f7f0df btrfs: qgroup: return correct error when deleting qgroup relation item
54dc6364f3a49b43ced439fa2f250755f2ad4fe9 btrfs: fix block_group_tree dirty_list corruption
2b1783901eec0a2c11916f98a5f6f360b78915a7 smb: client: fix potential UAF and double free in smb2_open_file()
449e9e238615cb11e15387cea1695511124e463e xen/virtio: Don't use grant-dma-ops when running as Dom0
3bd7a28728098987f69943c5cf047907334f4df7 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8d2b4250837218e24ba155c72266a0367a3c362c io_uring/sync: validate passed in offset
f7abf1c08b840e0a84385da2f7468457a6dfb9db cpuidle: menu: Cleanup after loadavg removal
7274bd9152bcb02fc1abefacbb76b9b1581e0b91 cpuidle: governors: menu: Always check timers with tick stopped
2e250c98e26b560c7ab6eedec573225ab99ef07e md/raid10: fix any_working flag handling in raid10_sync_request
6d13357466e1b1903ab287dca5e083340d1a7f9a cpufreq: scmi: correct SCMI explanation
4b49c2c450c2d567777e1617f0f432dc1a3c47ea iomap: fix submission side handling of completion side errors
3e40bd0ab81aa3709b1a63a312e87032fea1be9b ublk: Validate SQE128 flag before accessing the cmd
3fe5f818f5bd0b5bc3d58582f4cf4ec025f4ead9 x86/xen: make some functions static
ab3b5e8a8b267ad5dba569a6a5940777effc2435 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
379867d98a7ca38a1f2fb26d21543f03898b0ee6 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
02c41e0890a33364991adaf87927b5e6c98f2452 perf: arm_spe: Properly set hw.state on failures
9bb31c001866543c66a7d7a0084772dc6762e7e2 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
394090c950031b560aa79a4d38c897bb908dda65 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
19bbeed217f75cf07d4b7680f34dbdfb391287de crypto: qat - fix warning on adf_pfvf_pf_proto.c
427157db25e82a785eac6bb0bf0dc3c7ee86ad91 selftests/bpf: veristat: fix printing order in output_stats()
76e597e4b9cb58a0fdb0bab3bae2f072c4af0d64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
410d2b1ba6d4d6ea4e67904d540c9e2663c5b87c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
38b70166073c38cc230030a892c8e31d5286e249 crypto: cavium - fix dma_free_coherent() size
503defaf12cdb45beae53c9c1fb6f9200ebfb49e crypto: octeontx - fix dma_free_coherent() size
958a056b5f27b0604e44dfe4343e22d2698dcfff crypto: hisilicon/zip - support deflate algorithm
3710c22da8b3e1b728495b5e23ce30af4e14b444 crypto: hisilicon/zip - remove zlib and gzip
1fa8907ff6d8fafdff7e4a5b3e47c58ae860a845 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
c3abff0c5d4ad81e71b0a479e175b7ac2478508c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
10bbe16521e1bca737df044c0c217ab41c50ef14 hrtimer: Fix trace oddity
8cd51363b9174772b769853c29d48642ed5ed4f7 bpf, sockmap: Fix incorrect copied_seq calculation
43a84688c86eaa8af0396abfe851bf3e1a198a82 bpf, sockmap: Fix FIONREAD for sockmap
db86c0842f6f299edcf5e7df17066fb6e94fc1f5 crypto: hisilicon/trng - modifying the order of header files
2e02361ebb050fb527a888a1d457cd49750048a4 crypto: hisilicon/trng - support tfms sharing the device
8b18fbd783b40f06d8c0abf15c75f90e9a4af3bd bpf: Fix bpf_xdp_store_bytes proto for read-only arg
bc34f9da4382fbb86058d38e16f45a260daf682b scsi: efct: Use IRQF_ONESHOT and default primary handler
7187ce257431f3ca19126f0c5797d90a15d475fc EDAC/altera: Remove IRQF_ONESHOT
9df081cb3411fe75599d3223516fbf8d8ef575a5 mfd: wm8350-core: Use IRQF_ONESHOT
83b12801cea62c50d4f68e7560eb18207304d943 sched/rt: Skip currently executing CPU in rto_next_cpu()
66a2c7f19b23071ecef01b1de7b3eb003be78497 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b316c665285de1117e943494e98e49bfec73e511 soc: qcom: smem: handle ENOMEM error during probe
4e0d7ddb2575eabb0d6c48eb27b1a3eafd543010 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
997ab991e92907a50d77dca6c7aa16a4841c7aec EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ccaf4c72ad68cc950b7bba13aad66fd5ff54758d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
33ddff5cda05a510ac3d883e20bfb4f03656cd1d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d4c14b9f3f0051a3fffa0323aaccee783340f0c6 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a021e918b0b41ae6a5fa737d0d52b0930b7beb08 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
351acc1086ddc76a07d9fd7d7ce80768f782d83a arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
47cc23f0fda88b8a555db8a87935d58f01bb4c8f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
043a08d140dc348c82529a3d1709c7e8821a7c57 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
87bec4ad0ff1e7fc32012b222bf9c939952442dc powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
6bd46f3384b828516cf40887a9c0577d6c24dfaf soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
bcf55f4190c8f1773435ce49d73414fb8dfc036e soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
67c8f66100a49019b3753c75be97cdca2caa518b powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a730d3716cda942d1c3260e6d6b5aa42071319a0 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
488d0a6f7c1207b1d5ff33e7752112d7c301a28a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fc71fba46c18bcb4797e76066693ececf5eab8ad arm64: dts: amlogic: axg: assign the MMC signal clocks
7d602cae58a1720f40644e2c968f3bf9c61a1193 arm64: dts: amlogic: gx: assign the MMC signal clocks
c087acc902dea0d17f709baf7dbd8e7b27126b25 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
77f08b23fafbc7d4600dd22ba102079f6b87c8d6 arm64: dts: amlogic: g12: assign the MMC A signal clock
303d1eb95cb6bbe69b230a3ba0ebaf340dca1e10 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
1bead34f1bc4fcac60f17e4d581ec88e5cc18fdd arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6f5e07f50cae102844abec6950f8a0a296e17762 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
0192e6885bd8e3260ef3365d9668324dfc86a965 workqueue: Factor out assign_rescuer_work()
51a0e6a4e3970a7a0ee5ba7db47b708e6c6a2238 workqueue: Only assign rescuer work when really needed
b90183405aa470d2c34a4df7832d377283e9cf7c workqueue: Process rescuer work items one-by-one using a cursor
97a39650f631c7e4c49309b849f2eb0987f0acc6 smack: /smack/doi must be > 0
3028398efaae00778b9cabab51c8a5a72bb8696a smack: /smack/doi: accept previously used values
6e93130ccf91c210a3fa708cb4727636fdf4c6bb ASoC: nau8821: Consistently clear interrupts before unmasking
d7e954654187ff842cc2681b0d224d0267756ad8 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
cfa3bca756a19597626b9c41446a514861744305 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0627fb5ba9230e11b516defcc1a8adb9af194c73 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
32ac022cc45499b56c4a86d7f927cee8dfb6a06a drm/msm/disp/dpu: add merge3d support for sc7280
dc07b8ad97bc47cc9ad58de3988a220331d12046 regulator: core: move supply check earlier in set_machine_constraints()
10b2d8cb55cd3ace9a30004b4002568ae7718cac HID: playstation: Add missing check for input_ff_create_memless
ab7af8b47ae23b25ac9dfeb1982c41a27a8b7009 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0249aec39bf65de517ab867215de70db0d5134b8 media: ccs: Accommodate C-PHY into the calculation
b3184a05b1cc07b18f757902d312227b6407d272 drm/msm/a2xx: fix pixel shader start on A225
c55fe9df2e3c7fb05595c13ee408f94aff79d9f1 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
0cde1ef4739bec64c6d3642882b2878af56723fa media: uvcvideo: Fix allocation for small frame sizes
bab689c315f96760fd9baa5752fdca110b6ea4b0 platform/chrome: cros_ec_lightbar: Fix response size initialization
9a7c99a00144fc0e40608e803e6abf33feb971c8 spi: tools: Add include folder to .gitignore
56a7ac7a3034b5117018a72d26e041cacc27b91c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5d5143a3f3e93108b258fb2da1ef6c30fcd0ce25 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7d332d9aef99eebb2945739a44c1d6611e0b0fea Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
1f979cc30480375d03defaff1a6be769a3ac7d9d PCI/PM: Avoid redundant delays on D3hot->D3cold
da5af2512c7759bdb8c29853936492e5592ae458 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
5f024de057181f3d25fbaee0e3c3a381fde5245c Documentation: tracing: Add ring-buffer mapping
f17614072c78ee135da3597a2e727ae58beada54 docs: fix WARNING document not included in any toctree
98362eb2b49cc44563fc28cebd4e97857cf012fb Documentation: trace: Refactor toctree
4dca5c2007eb03776a7e3deff361005d438ea88a Documentation: tracing: Add PCI tracepoint documentation
9b78a8c2b348ecafafd26fbc509871ba3e808f2d PCI: Do not attempt to set ExtTag for VFs
4482d8cf190aff158766aa6027e5bd9273d90ae6 PCI/portdrv: Fix potential resource leak
aae7cf0df39c5a920a2a2c488eb299642c2b879c quota: fix livelock between quotactl and freeze_super
9c645c38bb1e707f173da56d2582ed34e29c99cb net: mctp-i2c: fix duplicate reception of old data
03f2876a722909f1a215abc44af432672ec6d70e mctp i2c: initialise event handler read bytes
44aeb5669cc75d067d26e76a7d71cda37e266593 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b0cb58d3bd3f58e910360f6e379837503df1be14 netfilter: nf_tables: reset table validation state on abort
1da94b1e632b1c703a3a3f077af94b4fac3e7047 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b4e86c0145273a55795688b9b9c813dac4f1158a netfilter: nf_conncount: increase the connection clean up limit to 64
d3bcec4bab1d3037c44b35f400cebdfa4dce82c1 netfilter: nft_compat: add more restrictions on netlink attributes
914ff2c81f222fbe612b73d056ed170b27c2af96 netfilter: nf_conncount: fix tracking of connections from localhost
eef30c5aaf57895b5d71ab450e9fc98a3d3144ea module: add helper function for reading module_buildid()
2bd0c247c7f32feb3d11532a9ab0a49341ba1836 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f72b8c6a9d0acc97b6ac258315f1334b439e3d98 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
77ef0f24cd6d30ebb2b81b343678ad85ff9e575b iommu/vt-d: Flush cache for PASID table before using it
05efbac85768c95b7bfbc1b07c575203ab743f8a dm: use bio_clone_blkg_association
ff7a652803868d42702b27e34c44b7601722366a nfsd: never defer requests during idmap lookup
7461381a902c507ee566682e1d11fba177709c80 fat: avoid parent link count underflow in rmdir
782dfc440f68ae7c9856172dde6ce2ec442cb1b5 tcp: tcp_tx_timestamp() must look at the rtx queue
c16c4afe079ad5687174174c4f0e6055e81b213a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
1ca7dd6bc936d1ab12fe5d9cbb593c37332f9b96 PCI: Initialize RCB from pci_configure_device()
91fb81a3242395bb690a2ac883b1bcdaaaed2b96 PCI: Move pci_read_bridge_windows() below individual window accessors
a36bed7d879fb1765169b670d1355c002d6b585d PCI: Supply bridge device, not secondary bus, to read window details
87b75c043601fe04eb47e47e64819f247dd05e5b PCI: Log bridge windows conditionally
5407ceb68c6dedaa288373644ef9c11d5c5dad09 PCI: Log bridge info when first enumerating bridge
bbbc82d33d136aeaee16e7bd2ab948d1854f51d1 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
151efa041f3c984c35e4eba7c397a8043eaa6601 PCI: Add defines for bridge window indexing
931bddf1d1c9435d217e6794d1260d446833db70 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0730b76512c03854b07b82c795eb27cc3c9ec9ff ipc: don't audit capability check in ipc_permissions()
7bb96d5a25c4c789cdd0c5a6238c5611e4ada334 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6ce42484b543fb25062bb47b07641cefb8c0eac7 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
e4d6bf1446dbac536622e0f92c9251bfe75675cd mptcp: fix receive space timestamp initialization
6838ecef38c1dbf8f6ea5969031b907c57318266 octeontx2-af: Fix PF driver crash with kexec kernel booting
78fb279b16377069822b5154c299bacdfc912f9f bonding: only set speed/duplex to unknown, if getting speed failed
4d3ddc8f915d12e08307e71d9d069c4eebf66afb inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
022db957904706e7c27a18906fac813637bfc00c nfc: hci: shdlc: Stop timers and work before freeing context
3eac83a4dca2efcbeaff1b307d082f45af5e15c2 netfilter: nft_set_hash: fix get operation on big endian
2b6c1d530e0f69e932e21501f568b23813711a5e netfilter: nft_counter: fix reset of counters on 32bit archs
8d6135c2fc04af7f465106d0e197a2d91f16db6a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dd4b6a29541a8a2f31362639f6761bbe2bec32ef PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
4f4b88b5514071418b30debab2d7eaa38de54dcf net: hns3: fix double free issue for tx spare buffer
bbcf6fb7f5c8d9e1f660e79f8decae942ac58773 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
2e7c19acb17db361694aa6a342f81aa87dec55b4 smb: client: correct value for smbd_max_fragmented_recv_size
7e8826693e3214172d8334fa400120f19c6bd7cb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
4565a1d408cce04fde3b2a0ea5afa181748a746f net: sunhme: Fix sbus regression
85eab054e260d5b2e791d821c6b94a0205b3b30c net: Add skb_dstref_steal and skb_dstref_restore
881c2ca3fd150a8d7d15c231fa7b66c6aa429429 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
1c12c6ba1f27cd45c6ab3f8947d0998f3789109c xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
bc3364454905d64d89ad5497b3fc6d6eaa0fe9d7 serial: caif: fix use-after-free in caif_serial ldisc_close()
7534107d93b6a3762957014b80f51601c376bca0 octeon_ep: support to fetch firmware info
d3251e1f2de5c2a7b44d98d3c6c327feb6ed313f octeon_ep: restructured interrupt handlers
903d0a4dc140177330c524b72a3ff84d3a49dd3b octeon_ep: support Octeon CN10K devices
b5e6ae74fbab659c39774461871990fbea991bc5 octeon_ep: disable per ring interrupts
2419435b2b1483cfd3ba688a4b682d3c86944568 octeon_ep: set backpressure watermark for RX queues
c17f20e35190cf631a54621680ca4c254b5d059d octeon_ep: ensure dbell BADDR updation
3092bf3e3fcf6950c56b0fd5cd7b0812f5991f76 ionic: Rate limit unknown xcvr type messages
a43676266eaf9a15787b3de3e0361a58a3f597be octeontx2-pf: Unregister devlink on probe failure
e17b2fe3eb7b2f7c493f7072ab7ba1cdddfdce75 RDMA/rtrs: server: remove dead code
8796611b7e32e4c464b995c7e1a117365d6f0f3c IB/cache: update gid cache on client reregister event
068ce97b2e7af16f45e3639ffd41bff626b9a8c8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
b44dfd8e48baa00e0e5f80c4b1db43a4ca4b1802 RDMA/hns: Notify ULP of remaining soft-WCs during reset
cc2b547a97a70cc81f305fc0faec87bf86a70ebb power: supply: ab8500: Fix use-after-free in power_supply_changed()
a4bdf6c644ebadc4d06c851184cc2bfffd15fc5f power: supply: act8945a: Fix use-after-free in power_supply_changed()
a23f7c2d0b785ce1ad5c6eb5b8a8ba81f75611eb power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d61fb924ba5b2e5c2a2c3b3fb4f02ff3f43a99b3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
fcbf050c13c8614befe939c6d7ba66dab48ab63c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d7635403d3072897122e58fc8d8a961202045b27 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3e445044fe98d0f53384bd1db3c3b7bd4b7979ee power: supply: rt9455: Fix use-after-free in power_supply_changed()
92897acc95a22b8768e8a98ef140b32e67c62bac power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8997ea1ce0703d245990fda7e4812b2a02a713d1 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e33c1523da0bb8bf7eeb02627ed84831e3cf8e52 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
11eab22bf070244894a0999ac604a409cb32bf62 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
8ee3a98a6930375b1cf9225081f937e922f3aedb RDMA/rtrs-srv: fix SG mapping
282a865de13724944ba80791155acefee720dad1 RDMA/rxe: Fix double free in rxe_srq_from_init
a814350504530f18f5482b8faa00cb2f9f841025 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
26179f159ae0bca1b737b0dc6266071c7152a442 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
16bf494cb8e99ad9981e9707816de2eb63876ba6 crypto: ccp - Add an S4 restore flow
78cdb5c532c0ce9d748982baf6ef0a94b9efc2d5 crypto: ccp - Move direct access to some PSP registers out of TEE
25b31d8892a1df69fdefb94a66910c1ab5763cdc crypto: ccp - Factor out ring destroy handling to a helper
f71cde1f1d63b97792cea18fb92f90558dac33c8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
393cf35ad1298ca24d23685475b8c48dd22953ff mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
c09311827950ea1cf643d9ca078319e461c6714f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dc02ce18335b6199c8c21ed3b819a5f18518c192 RDMA/rxe: Fix race condition in QP timer handlers
b51e30e5351152991b5b8f7fa0529e8473d4dfea RDMA/core: Fix a couple of obvious typos in comments
a529572cb7658cc7bbe0acc535da28fb17fecdb1 svcrdma: Remove queue-shortening warnings
a33ac08dc4c8f089c8a4bb728f34b6d5ed1229c7 svcrdma: Clean up comment in svc_rdma_accept()
98befa01d51a66b655a147711430ed627a709475 svcrdma: Increase the per-transport rw_ctx count
17e8a54d99d48d4971d126d98f294de40da922f4 svcrdma: Reduce the number of rdma_rw contexts per-QP
8260a355c3b12f42549781922c499661bb3d6596 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
9dd105fc11299147f126738f6dd9624d3fc9e8c3 cxl: Fix premature commit_end increment on decoder commit failure
f8d43379918a1f63a4c27169adb7b77d6f9b0100 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
422d5f159456bbd58fd1c28dbf9acbb8e400de7d mtd: spinand: Fix kernel doc
742697441173e873c99dd4540227fa36b906f6de power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
5f5e7ae10ab99ecb66caebf7386c9cfeba486a88 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3eb5a2a71205282c4f5f626051c17cc47acf49f4 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b48871c825c1c3186f3dec1d24c2aa005ae8ebfc scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
2d3dc7a9f14ffcfe574909dbb71ed1917ea8e9a4 scsi: ufs: host: mediatek: Require CONFIG_PM
2adf882a0a160c9b042a01cc9faa5ec79da81e27 scsi: csiostor: Fix dereference of null pointer rn
f336ae36d690b2a9712122be53fe7c1dada70615 nvdimm: virtio_pmem: serialize flush requests
a4f5f92f7e02f1d9b6bf77ef2d7da1e97d67e9fc fs/nfs: Fix readdir slow-start regression
acc6f342175204cfce8c883f7d2106b15c86ab62 tracing: Properly process error handling in event_hist_trigger_parse()
be2856aef73e7a1de503aa2ea9b256453c25d506 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2c7fc9e2678641de6c458d8202749e3373b13baf fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
d33a171007e543bf02c1d67d9d97b6f2a375e0c1 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
58080aeedaf404e54b332ab80b5ddc1eaa4c426c clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
71b6817655ba82661e84356a4dd65f779778e7f3 clk: qcom: rcg2: compute 2d using duty fraction directly
f48204f09ffd7fbe1992fb8e7b05303ad77bcd88 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
57b5f141cfa0def0975b0992cb2c89aff74a616a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7f7c0169c174a8d4cd48fe0eba0df6b890c1f79 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9ddd3b5b7e9112f2f8da3e70c6b24abe0d73d5d1 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
bdf2d49d0943f47447e07f56e2f85345d46164d6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
86ef1ede8f1da5c7d2dbd17f4b7da69668b88072 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
5db3efbb9950a863e93ab8e113256bb4ef74a42d clk: qcom: gcc-ipq5018: flag sleep clock as critical
1d2826e941952a87e0ccc5b916daccd2cc30b40f clk: Move clk_{save,restore}_context() to COMMON_CLK section
03aaf74b196aea7a1a4219036f47dab7f50915ff clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
84b37209906223d82152f36c39b229ad417bb80a clk: qcom: gfx3d: add parent to parent request map
0ba1e0d7a76920e25921112149f65ebe9ed30627 clk: mediatek: Fix error handling in runtime PM setup
9c50810e8506eaf51f5617d1cd0cb54f10116d1d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
604f2915dcc75c6fbcda84f01d8bb0a375833541 dma: dma-axi-dmac: fix SW cyclic transfers
34afb6b666e0394ee6dbed597c8895b506fae9d8 staging: greybus: lights: avoid NULL deref
40ef606aa231c91424602a6ead47326447f50905 serial: imx: change SERIAL_IMX_CONSOLE to bool
361d542f3dd3f414ce1efb4b3e475c289d447d3c serial: SH_SCI: improve "DMA support" prompt
3d6eb0e628a36217a6f4616236c54560247d23c4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ffb7bb2a8cc22200dd0406c8539b09f2e628fc79 iio: pressure: mprls0025pa: fix scan_type struct
adc470d5e0a4b41ad03a9e4f07d2a4489df6c5b3 watchdog: starfive-wdt: Fix PM reference leak in probe error path
a1d0c61d2bdc7c48d668678bb75ca74c6edc8f87 coresight: etm3x: Fix cpulocked warning on cpuhp
1d8e732bd5cf528f31d2d9c16037e84093db748e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
8f361562f0a0976f5b7f7f2f205c489cb16b29af mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
0baa134adadb7a72c5a2479f1672c7021c5f44f3 mfd: simple-mfd-i2c: Add MAX77705 support
5ad962020638e248df085b9a9bc8693b8c69d58c mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
990e4ac36a35325ceb66bd9d6a93cda3829cbbc5 mfd: simple-mfd-i2c: Add SpacemiT P1 support
d7cb42daa5d3fff7b967c12cd402f8fccd084e36 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
34a30adcc20d375b20381704dbcfc6d7d165c216 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
8089ca9ba813217a89a4c066be67395911b4d61a drivers: iio: mpu3050: use dev_err_probe for regulator request
e488ef6c5455b01032485542a5064788886efae6 usb: bdc: fix sleep during atomic
9a030150ba8413e3503bc25a3604dc40e10fe07e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e27813f50ccbe54085ab08e9f0b962fa67b55b75 ovl: Fix uninit-value in ovl_fill_real
7d1042e85f9ec0cfa8aec01f63e051603ad44ce1 iio: sca3000: Fix a resource leak in sca3000_probe()
2984c318997e53336e4dbed75b430639401368e1 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
aecece925dc784d060be6f49d52035712de4c393 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
55b489d32abe6ca8843001a57b8378fb6411b65c leds: qcom-lpg: Check the return value of regmap_bulk_write()
592363a188df10312ddb6f13e8d38c32ff2ec9c4 backlight: qcom-wled: Support ovp values for PMI8994
d0f2c52acd298433c6a6c47fc76253779a161be7 backlight: qcom-wled: Change PM8950 WLED configurations
87fc7b05d4e82ecbc17632b147cc653a162ac5f9 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
2ada4e3ba4cde8a73228cf44a697ed0fc9e88adf dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
bb1491a6dbc3d6ca21418eedf7e2939b145d8891 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
fe48d12e607177ccdd090dc35f5a99efe21b7fd7 fs/ntfs3: prevent infinite loops caused by the next valid being the same
255198c9c5c996ae96885c3d83138500903b07c0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
53d4c5640632bd8db30876cb299f2f449e745cd9 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6ba48a9d0bcb63659cc3210c06fab6bf3e21611d powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e21d8c6a16b74fd8a37e1db8c627bca4d8094d38 kbuild: Add objtool to top-level clean target
07cde5d584f3107a0b7f6c87a5e736e74bac0c50 selftests/memfd: delete unused declarations
0cd9346fd432b0e0e453d0f2890f5afeb3ffb4b3 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
023f91450099f891ac89f4ff4bfcadeaf96f9ab8 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
48a0f18c34c4a045ad972ca0bf5fd206a1f20dc8 cpuidle: Skip governor when only one idle state is available
cc141a16fdcaeae08e6bc0c607308d6270deb603 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9cb1094d8a633ed407ee63dc68aeabea6fd9076a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
d7231aa7e7224ba5fee75b168e732eb1bf0a9a62 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
cfa8a5b52fb5dacdcdd89ea42c6dac164d0f71d3 net: mscc: ocelot: split xmit into FDMA and register injection paths
6484008ca35ef2b3efc8161634574d60bc88cd4f net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
446dee31ad9ac97d3cbe182670187ffabdba7e0b ipv6: Fix out-of-bound access in fib6_add_rt2node().
1901f74aabe014ac40aaea93eba911dfb33e14f1 net: sparx5/lan969x: fix PTP clock max_adj value
f77e0ff7c9361ad85d08639a8480abf6f9a78147 net: usb: catc: enable basic endpoint checking
a524851440d097f7fbe062eba8f373b956dda27a xen-netback: reject zero-queue configuration from guest
27c176bc1ab517eb98b84527ddfecc6c373b732c net/rds: rds_sendmsg should not discard payload_len
0d46d2e3f9ca55e60cff32d665080ff579abe8e7 net: bridge: mcast: always update mdb_n_entries for vlan contexts
0e42cd6a195141d6a00e2fd09426bf3954aa0821 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5dea3b10a7578a2852a544e18392cb6de79fe561 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
3b1c0f41984c4143afea5b3da6563fdeb641f7db netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3c1cc34ddad050904368e9e567bdd8b5799e8ab4 net: remove WARN_ON_ONCE when accessing forward path array
122373fe49a2e492fdea605338e4afceb209f579 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
0ddbe2847d336296336e71bd6e429997e8094071 ipv6: fix a race in ip6_sock_set_v6only()
0d86130a4a0a73b5992aba980675857e8d03fe89 bpftool: Fix truncated netlink dumps
ce9f1e58d47809b83a1bf3d0263881fcb63094a9 ping: annotate data-races in ping_lookup()

--===============8151210200944689438==--
