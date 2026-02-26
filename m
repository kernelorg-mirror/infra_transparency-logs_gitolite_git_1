Content-Type: multipart/mixed; boundary="===============3828563230727744811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Feb 2026 22:21:51 -0000
Message-Id: <177214451198.4007411.15763688326042986452@gitolite.kernel.org>

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4de09d2488511e6ee4abeefbffca11df358776ef
    new: 9e312c34ca1fe330cab455bd46a17f40e74df2f9
    log: revlist-4de09d248851-9e312c34ca1f.txt
  - ref: refs/heads/queue/5.15
    old: 09b5a1870d464035b3801c084bacd3f00f70ba60
    new: 9f990de2a3644ab4f0027c3dc19e1d272d6a5c5d
    log: revlist-09b5a1870d46-9f990de2a364.txt
  - ref: refs/heads/queue/6.1
    old: 6ded731fc2660a35ae2f34f74d771d735972cfb6
    new: 91bd5cf03793200bece1291edf87e60ad8fae353
    log: revlist-6ded731fc266-91bd5cf03793.txt
  - ref: refs/heads/queue/6.12
    old: f67609459216acec6f23516b572d6d4b71793a2c
    new: 85b1355eac3a9583de1e2941e0898e65a98713e7
    log: revlist-f67609459216-85b1355eac3a.txt
  - ref: refs/heads/queue/6.18
    old: 856392787104a7c20f2ea56985fe00777ee10b6f
    new: 82544c28bc50773984c2218582b659e086228bc4
    log: revlist-856392787104-82544c28bc50.txt
  - ref: refs/heads/queue/6.19
    old: 978dfe76f2000255cf0274dffbd81621d20a98a4
    new: 7ea0229afe21ea5341c1b46649b707c4288c80ba
    log: revlist-978dfe76f200-7ea0229afe21.txt
  - ref: refs/heads/queue/6.6
    old: 7d72553d813314beb5d407a7b85c082263853416
    new: de4a5336a3ba817f997ae6451a53b7254470923a
    log: revlist-7d72553d8133-de4a5336a3ba.txt

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de09d248851-9e312c34ca1f.txt

e8b24dac77f42750fbce5ba9373109430df5c776 RDMA/siw: Fix potential NULL pointer dereference in header processing
05de26bc9f8d1ef881847f92e9fc6f33dd679741 RDMA/umad: Reject negative data_len in ib_umad_write
95a9406d4bef505f3edfe57c3aded066ea84d5a4 auxdisplay: arm-charlcd: fix release_mem_region() size
008a01d34f3237efc930248e9462fe1794e8eddd hfsplus: return error when node already exists in hfs_bnode_create
2c12edde8c0e5d6db4861024668a3efd32138529 i3c: remove i2c board info from i2c_dev_desc
ca8dc3b9798eb27788d07d7ffb9b5419630fd96b i3c: Move device name assignment after i3c_bus_init
ed7143e5a49d14b3e925d7ebb6b0e236b71b9789 fs: add <linux/init_task.h> for 'init_fs'
c7eae45822cc47d97c3828a328d5c82f85d089b0 gfs2: Add new gfs2_iomap_get helper
09ab788fd5e0b3cf01eb6008ea72250bdc710f1b gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
2200bf73752d59725324b30c4b11536ecce1226d gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
66f9e7beefcb1f803a07173eb286bdf39fc726f5 gfs2: Add wrapper for iomap_file_buffered_write
6a6eafbd8306cf0be54cf5d50f539f0f360b7675 gfs2: Move the inode glock locking to gfs2_file_buffered_write
677993c716f89784b49ad1d45df9fbf92e7255b4 gfs2: Add metapath_dibh helper
0560010c3b7a576dbfc323e799909041a3f8534a gfs2: Fix use-after-free in iomap inline data write path
6db17ac5150fc8aeea7550289aa583e10878488c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3a268f3e518f121ef312ca733c5bc79b4a912d99 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
fca8f2d28611e2f97ffbb614e29a5810d46af431 btrfs: qgroup: return correct error when deleting qgroup relation item
5747284c102e7849e517dca4cd170e58a6a3075f md/raid10: fix any_working flag handling in raid10_sync_request
a192b6e5a3bda66ea0535c9532ee31a2ee8bffc2 iomap: fix submission side handling of completion side errors
295bdfbac46a355e2cb954d80a11fe3b84428b64 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
a452138a00f9accd3fbd230465a5026ed38df5e3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
32da3120856841d044a354ae9c86b09464f736d6 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8e5773cb773e319c9296f7a3d355594665de5341 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c0e2467e8371082afb349e741d630c011d2aebf2 crypto: cavium - fix dma_free_coherent() size
f3b6e41d4711d8aee64741a9b47cc47f9c13f8e9 crypto: octeontx - fix dma_free_coherent() size
6ca73be9c96e24f853c55530b56c916e70c12fd1 hrtimer: Fix trace oddity
2f812cfe7d703bdbd2e60c919c8c084fab21418e EDAC/altera: Remove IRQF_ONESHOT
f7ee31afe655e2951d6ee16177ffef372e5c337f mfd: wm8350-core: Use IRQF_ONESHOT
a350a434d3fe505880bf7b465f676294fe052ad4 sched/rt: Skip currently executing CPU in rto_next_cpu()
feb4acf6d13165f550b05d72abe394c9be2d1614 pstore/ram: fix buffer overflow in persistent_ram_save_old()
48decb7f2d1dd807d802120f9ad1525372734f3f EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1fc2f602f2e3cb578e35196c837e61224a37d68a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
82ed9e623baa49be2310011c3f0d79cb51d84cc6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4a7c329e544972fadbae33e0a72464675fb512ee arm64: dts: qcom: sdm630: Add qfprom subnodes
cbe4b01ac9572f09d4a707375af763124fc07a6e arm64: dts: qcom: sdm630: correct QFPROM byte offsets
93b100f995215cfdd8cee2638b47f210b219bcdf arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b41fb20c6afebf9206e87409079a68ea39b773e8 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
67dc1cb5edcde44694556443fa75e0cf97362a3b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
63ad140a9d94db11ce89698505f3404e1468e8fd powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
50d027748f60d9c54926fc2fb493098b86d1a48b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b0f2c965b960297aedffc26a43f43f9d354dceb6 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d0b103252cef01167383ca4bb3b94fc90de92177 arm64: dts: amlogic: axg: assign the MMC signal clocks
6461019a83804daa7271ae10e6e971cdd2525d38 arm64: dts: amlogic: gx: assign the MMC signal clocks
ecc5e5cd61062a1d0b32848165bff928731f1766 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
20b181d3b3482790ca84e49c4db371ff6045015b arm64: dts: amlogic: g12: assign the MMC A signal clock
73237c80728ce8280f7dca34718cd92d28143aaa arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
aadee6e2b6e286e71148fd575e393953ab3323d2 smack: /smack/doi must be > 0
998562ff9e0093fe78c511a721517c0d0b3306fe smack: /smack/doi: accept previously used values
cc529438afe54323660167991e1347b2a8e0bc4f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
e92e9a7e7aa7933f862c5f3371a3f742ff946e83 regulator: core: Respect off_on_delay at startup
b4787c0a17b234a6c7fee55c1221c5e7b367a13e regulator: core: Fix off_on_delay handling
ca6aeae3fd207c3d37d674ca9a02e4a65bdab12c regulator: Flag uncontrollable regulators as always_on
797188cf67d0e61c71fee93999594942fbdafc41 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1f2373f3ae6d38d2fd2cbf61cdac665914b2cd6a regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
d4154177939113ac023b3909d28d9f8d039245ad regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
3a553e66b1062f131bc1d4c020f237be3882dc5b regulator: core: move supply check earlier in set_machine_constraints()
7304f9caf764b0f055917acd752c0d2904673cb7 platform/chrome: cros_ec_lightbar: Fix response size initialization
9f83c7a699b712b3f9a0c2ce77ce115024e7979d spi: tools: Add include folder to .gitignore
83cc406780ad2b581777fe6f6750b3da327c27cf Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
466e5b5c5039bdf091fbf044000aa2c125ef0d79 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a79736e5ee22115ea770d30133d1861803683855 PCI: Do not attempt to set ExtTag for VFs
abe4acfbfb67b2ae24b9064faecb421e6b457f03 PCI/portdrv: Fix potential resource leak
04a3054d61b33623017c4a1e33dc6aefdb1561e5 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1e37cb32924257a5f39e15b19774f04680216ee1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
b0a6226c14a0064f1a01540e999b4fbd3038e6ea netfilter: nf_conncount: increase the connection clean up limit to 64
6aa4096407859f3c4cbff315bee55160e2ac63bc netfilter: nf_conncount: fix tracking of connections from localhost
b1ed374a48481ba00742d2b8fe3d7b65757173fe PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
21cef3b0243fb0d942a697a625e6f6e56da89808 iommu/vt-d: Flush cache for PASID table before using it
fe65e88efebf4192d05b7104bcfd2c67ac78a837 nfsd: never defer requests during idmap lookup
48014d6453e8d8eb17f7dcff53865ff93a59ba02 fat: avoid parent link count underflow in rmdir
4631070954ac3f6ab22896b1da11ff97d835baac tcp: tcp_tx_timestamp() must look at the rtx queue
6277af1b994c310c0de6117a87d244fc84e50730 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b24e3df7320f9920d3e1b1e6c0262aeaa9c81ab2 PCI: Initialize RCB from pci_configure_device()
95ff92af59bf7cfca8fafccea8b36af3e94d2cfe ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
d6f92b2012389986636d43815f8565a1a600b49d octeontx2-af: Fix PF driver crash with kexec kernel booting
5d2dc59dd7ff2df722445167b04f40c6e2d1a7fc bonding: only set speed/duplex to unknown, if getting speed failed
d289a24e5aea66c162c6f74d6d70a5defa2f0e1a netfilter: nft_set_hash: fix get operation on big endian
75796b2ce4098d08ad4222c4310c33096d664e65 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
73d6b60b4d9233acda0512874a0ada7f11ed6524 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f1c2013ff462c8aa8e5edc1d97020b21b20abe3f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
91c89a7bd42fdbd8b5de04ff45a4ee7a56e5faae serial: caif: fix use-after-free in caif_serial ldisc_close()
55b6cf5154e77510052060e6afabb352e7400ece ionic: Rate limit unknown xcvr type messages
b2a8c5a569c75047843edad8055c4d0a41fc70d1 RDMA/rtrs: server: remove dead code
db6fb159f80ea22823998545fc527ca9a9afee56 power: supply: act8945a: Fix use-after-free in power_supply_changed()
6f32ef81f98b5d355519b8edcdc884e36245cf3d power: supply: bq25980: Fix use-after-free in power_supply_changed()
53ed31e9dc09e0726c344265f0eec86c628eaee4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
18d818b7d8da8c6f4758f09d8e939d6d60f59651 power: supply: goldfish: Fix use-after-free in power_supply_changed()
5411f572a21c154011d04ffdf0786233b5a25c47 power: supply: rt9455: Fix use-after-free in power_supply_changed()
a8de34de197c2976c2ab44d4a11a4bfc7af50b9f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2f1693f9c0116674419abde8b1a00c9d3ec2a75e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9a492a66e9c167117b5490880b0c02a1ead1ed41 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
92b2ef64eba1258cdbcc47ce7c2920ceba6c6f7d power: supply: wm97xx_battery: Convert to GPIO descriptor
fb382aa4abd7a7f0036831687eb531030a402078 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d086f269249766641715c0f72fc2d0a2e3bd13c1 RDMA/rxe: Fix double free in rxe_srq_from_init
df06c14cc8162b4c35f8ed4673504818d0fdc4df mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ff55587159e49668acaed5b136c69ccc40392a4e PM: core: Redefine pm_ptr() macro
447f2c89870a1a016710ef5ccb2852cfbc6579c3 PM: core: Add new *_PM_OPS macros, deprecate old ones
c41a31947d4c7ce5987258e5fdacc84e6967e21b crypto: ccp - Add an S4 restore flow
74671b47f2ed51004e07e335c3559dcc5d61e4b1 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
07ef471a77959d3cf509464d418ceac992f424d0 svcrdma: Add a batch Receive posting mechanism
1735cda926ba267d4486c01d6c4a9cf2a61fda4d svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
aafd8634ce88bb02bf7b3253aabcfc2808c1130f svcrdma: Maintain a Receive water mark
922ad107dafbfb8cc8959e76406096fdea0d4051 RDMA/core: Fix a couple of obvious typos in comments
13eab9e5233c501008d3fe9e7e1535685aa314cc svcrdma: Remove queue-shortening warnings
6e784957df29f943433d5eb21ed1e527b0254815 svcrdma: Clean up comment in svc_rdma_accept()
159cfd1ed97d053e2599b8df875263375059b19f svcrdma: Increase the per-transport rw_ctx count
b7db05a5d27d9e80bd74147b6631fb9781e2f378 svcrdma: Reduce the number of rdma_rw contexts per-QP
feb5f27637f8f2d3c99a6e9c31c1ccfbc7fb4637 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
94a913c17038fb1af7c477813208a0784763d262 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4086fd113146683e250f7186d37be0c78989e5ac pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ae6d9e43039412c8154a064275f3a709b9d93be4 scsi: csiostor: Fix dereference of null pointer rn
033cbe9377276ab42a112bd0cb22d625189ce4a1 nvdimm: virtio_pmem: serialize flush requests
8860206a68574ddbae760c28d0e73b480f5039eb tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f4243bc08bc107546141a498c95b4cbdbb7a8dd4 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
45d74e2320331cce9600d59e945f01541175bb7c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
24d41b1c10a6e6c2d002f64cda7017c6420f6a47 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a18836e588f3f3043222e7936939ca140f5ac712 clk: qcom: dispcc-sdm845: convert to parent data
eeb54f7577ad4c966b60e336366befe5a3002626 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
88f0707c4901bb7f00d4bc0fc3e067c17c4d8706 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
f736feb11625a665048d7b0b6c4b4f91c31ee328 dma: dma-axi-dmac: fix SW cyclic transfers
f0aefdfff2f31d580778d2bf65db5219ffbecfd7 staging: greybus: lights: avoid NULL deref
754ff7a5655da2fcdadd2ae3c2b4a5d8037f41e3 serial: imx: change SERIAL_IMX_CONSOLE to bool
ae52406984e838ebb2041ea91b9fd244b91502de serial: SH_SCI: improve "DMA support" prompt
27bc14afca86603738eeef3e292b774bd204663f mmc: core: Initial support for SD express card/host
7de7ae84044309dbff9ae46efdc670815044e8fa misc: rtsx: Add SD Express mode support for RTS5261
376575369113857c8c2470dee553d27a1b371697 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5cd2f499d6936ff9d4246585b0bca7d6a52ed730 coresight: etm3x: Fix cpulocked warning on cpuhp
3b3717f42de2b79e9f7b9178e4364f59c305dcde Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a8d2e7a538b66b086126e94259bc2338b9ae34ad mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f43fb3bc0c34441c5bb9d116040362cdc5285d92 drivers: iio: mpu3050: use dev_err_probe for regulator request
076b93cc89f1f1c388f272a5477f4dceafa87621 usb: bdc: fix sleep during atomic
dfa9c4c9545526b351b1d58f808b2dfcacbd028e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b674072416ab9e106d4a73abc67f367b4602938f ovl: Fix uninit-value in ovl_fill_real
d178d4711d5197f4bbe80ceef75cb00757f1ec70 iio: sca3000: Fix a resource leak in sca3000_probe()
ee354a78cc9d3994395f2b0ed867683e0d9e1c4b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
53154e7b1738ad795442ff57136063df2da312a7 cpuidle: Skip governor when only one idle state is available
706feff59d49a4894b6e0804848b58c99240a912 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
e4beb3da2919bbe36f39100dd4cf8a8dbce162bd usbb: catc: use correct API for MAC addresses
bd0145cd70ad69c3646526295d2fd5d00d5898fb net: usb: catc: enable basic endpoint checking
072457f130ca9f6fcf191b73b8e6694115136489 xen-netback: reject zero-queue configuration from guest
5943ca43a1bb077875bca74f0427ef175497fbef net/rds: rds_sendmsg should not discard payload_len
ec9d330df4372ecd27b70b2adf48adc69ae66416 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9a62a210a69f5623b2774d374b7116f854f5c9a0 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
5f2af70b05e9e324897ee8ba7e5c52998937e1d5 ipv6: fix a race in ip6_sock_set_v6only()
f3a713c185ffba6c9895a202f7b09a6dd8938af6 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
9e312c34ca1fe330cab455bd46a17f40e74df2f9 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b5a1870d46-9f990de2a364.txt

b843870093997e3909897ef18cc8457caf4d0dba RDMA/siw: Fix potential NULL pointer dereference in header processing
1e86c0cdecc4dfed10852134aa33349722128b22 RDMA/umad: Reject negative data_len in ib_umad_write
e71193832b22b240e5299847f49500dab35db666 auxdisplay: arm-charlcd: fix release_mem_region() size
9f93e9cb8dc7bee9ff37f8082a802b91d316c1cb hfsplus: return error when node already exists in hfs_bnode_create
0c493253914cd5457732ed2536632bfb52554b32 i3c: remove i2c board info from i2c_dev_desc
824d19e6117fcc71384622a58f97d725a341e668 i3c: Move device name assignment after i3c_bus_init
cc8e3e77af3e52c3565fa8790c54bc807506b001 fs: add <linux/init_task.h> for 'init_fs'
6d5ab43ad1f363d3d3a588859d774a98acc3a1f1 gfs2: Add metapath_dibh helper
bb01e58c6bc7b7de76ea03979debfc5852ea2535 gfs2: Fix use-after-free in iomap inline data write path
d4fa7890045a8516085ebc2d0c5e83252decd49c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
f7b82b7bf353be0aa7ff1955249650ceec13bf6e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
c90f0757a3da7205dd3959c20657d745a4923298 btrfs: qgroup: return correct error when deleting qgroup relation item
d2ee675be5ccceecf2c09837569168f27edb555c md/raid10: fix any_working flag handling in raid10_sync_request
e36c8ac65efae6889c509e7085d61dd3a050b88d iomap: fix submission side handling of completion side errors
eacb595ec27e0c1c3fb1f8f0a5224110f1bfb8b4 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
76e5780a0c0a862bbdd04108e09ed4249b60e3a3 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b524f008e5d105b94ecb0c37b77b5946698ec47e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
eae33f17e111ce43901dc6e3f9c7c55ee03195ea libbpf: Fix dumping big-endian bitfields
eaab6b0e630d12b0beacc6f6939652a206bb70e4 libbpf: Fix OOB read in btf_dump_get_bitfield_value
f055ac1bef7baf94a562c34a1bdbda548f7f74f0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c6b04a11032d004766a4ddda1faecc3d9a2f5a96 crypto: cavium - fix dma_free_coherent() size
8fe3d1ddc8c8961863268fcc7ee74e27435d9469 crypto: octeontx - fix dma_free_coherent() size
a7ae1c8167d70c73010f0f1327e2a8bcaa77f2c3 hrtimer: Fix trace oddity
00510aba912fc9866a22a4678d84a9a5ae74ee12 crypto: hisilicon/trng - modifying the order of header files
da8b41d88baf62f7e8147468256b043b28627aad crypto: hisilicon/trng - support tfms sharing the device
23f66235dd20c3bbf4760ee9621556ef10093958 scsi: efct: Use IRQF_ONESHOT and default primary handler
4f82ff1c7d52a5d91614ba9bd8f74d85d4ba0403 EDAC/altera: Remove IRQF_ONESHOT
aa7a9ccc5610d772e5216314176bd74f94ef6b9f mfd: wm8350-core: Use IRQF_ONESHOT
e6adba4dc878e8b8fa566905c1cbcfc220de779c sched/rt: Skip currently executing CPU in rto_next_cpu()
9d24595f534aacef5a1ee24f2405eea9ca652a8c pstore/ram: fix buffer overflow in persistent_ram_save_old()
8c15edb4cfb282ea356eef693d1e0f368e21a15e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ba96373458da898d5c135eba7d5c98e4ea1acfe6 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7016ba8b7284f1787d73e09529bc6e35b47775d3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4f8cb8197d79b8b1d12589c1f6417e10a1e3a537 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
877b8d8dd54b0f5e8b99e6625b046170f853c23e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
77548f968467461cad105bb2b284990944dde6a0 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
80e4caeefecd67d40deae7e25141cb85f4e1014b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ff2f13500d4b800e5da78474244f0cca2150313a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f43088a6b56baa4f56418d93122089d9d39b824f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f7fa66e2fd716a480ddefdaab906e2ed08affba9 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
5c813e796d6541ec33180439a44fea8352935c6a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b98b72458612245059161f3a3cb89b23cbee0411 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
29c3b339293824d23b1d67302324f7d48799a71e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
d0ab080e84675fe89ca04acaffe5a16ca4327f22 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
2f737e69cad5dc8374ee1c6f5b7baaad52f66f50 arm64: dts: amlogic: axg: assign the MMC signal clocks
47c6707db63c9e5775f8e900eb9bed728df56d01 arm64: dts: amlogic: gx: assign the MMC signal clocks
e5f457432fd4eb20cce71379a71c7d26693f9673 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
4dcfc998410521a66d893a48f7a71cbb883b9490 arm64: dts: amlogic: g12: assign the MMC A signal clock
4af46a4160378be0f1b78f387d22f0b498675b69 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2e4f69a988a2095a32ce0d23ebf06346f84d8107 smack: /smack/doi must be > 0
05fc83d5dffc6b22200f2a0296ce9afe6542e6fe smack: /smack/doi: accept previously used values
bdc6d834e09f72ebf4ee0e76d7829159db79f59b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
e5f6dc9acbc6a06725a1298ea14e13b723ad85c4 regulator: core: move supply check earlier in set_machine_constraints()
2c86432fe2f44f5f97f7a591de9d15f667cbc06c HID: playstation: Add missing check for input_ff_create_memless
24cf54d2c7993c3fe65a9f482c8b556b0517d0d5 media: ccs: Accommodate C-PHY into the calculation
9c3231d27755a100a5027b80ac42ea268e02ea2b media: uvcvideo: Fix allocation for small frame sizes
20acaa788778e90e197738a7f5ad722b57ec9ec9 platform/chrome: cros_ec_lightbar: Fix response size initialization
0359735efed3230ce53205a63aa2a05973dd63e0 spi: tools: Add include folder to .gitignore
9c0382fe3fe25c0d04ab41a3ccb0216ca7a25f19 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a09ef85ee3c776e4fe8c5a6bc5b4ba2865e5b765 PCI: Do not attempt to set ExtTag for VFs
e6076c6b0e14479e5d85f0fee56fa9e0edc95563 PCI/portdrv: Fix potential resource leak
d43fed0a739294dd3e461e004130275a195d1f02 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
249b35a25e8ae6f86206f4dee3a60125bb64d64c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
503e86cd44da05543389fd264951070d97ac7cf0 netfilter: nf_conncount: increase the connection clean up limit to 64
13fc81dbedab879cb2cd9255ab23907d77b39a22 netfilter: nf_conncount: fix tracking of connections from localhost
273d192a95e282afb892355701a0081166753b5c PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
878c4a82efa03c3f5aed85620a9f7d38bedb47b0 iommu/vt-d: Flush cache for PASID table before using it
742f23babb65b4b72a71b61fd84bbf94b2437ebe nfsd: never defer requests during idmap lookup
80bc9b8fa45f8decb4eff5b3eb9a58ac79a92456 fat: avoid parent link count underflow in rmdir
6c02ab5e8c1adcf3a44e3560189c4b52f500140d tcp: tcp_tx_timestamp() must look at the rtx queue
60a0a4a1d618d7d1ef9c129725d997a2f3744d56 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
5dc4c4b125087e3dc3d9a4f29bb8878f09949ce8 PCI: Initialize RCB from pci_configure_device()
098a87194e5650e48c721b0fd021ea177b251f57 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1c31d95213d0378275319383efc29f33e2c2dcff octeontx2-af: Fix PF driver crash with kexec kernel booting
8adb0137ae04a8916ac5930023404df1c1cbe60f bonding: only set speed/duplex to unknown, if getting speed failed
a0b477379ac8e86baf9a24db9d6c19d4a96c802f timers: Replace in_irq() with in_hardirq()
4fbce3d4f31e1316fcd9e7f10a3faf6351900eaf nfc: hci: shdlc: Stop timers and work before freeing context
ec8cac7829c495cdba8cfb93a8e12d8bd0ca7773 netfilter: nft_set_hash: fix get operation on big endian
affc18faf98f49cab84ac5d04b5a424427de1e9b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c2bf9109a45d23d5452518fe66fa457c730c22fe ethtool: add support to set/get tx copybreak buf size via ethtool
a8201f3959fc5b9928fb0b8b9b48e740ede4450f net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
94ed63651323ebdc1fb2258b7603512b8defbabe net: hns3: remove the way to set tx spare buf via module parameter
781b862d43e89f01d3bb5a11558a8aa653fc9f96 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
c11d7d575e732a69976e695add1669461f7de023 net: hns3: add max order judgement for tx spare buffer
e43d81b5488643829c4f25acaab63f99b4a72898 net: hns3: fix double free issue for tx spare buffer
d70c3472d89e6dee63cd00e6bda48089ead63eef procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7ffa63c3715969fdce8e6ec9d5832f5a92dd1490 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
bdd50ac70a38402d40ae2ba0c7ca34b8d159529d serial: caif: fix use-after-free in caif_serial ldisc_close()
1a6cb6d287e33bbdc01a8642b22cddb65ec889ce ionic: Rate limit unknown xcvr type messages
b6b0a4d8db9e5f89de770c9178f6c37bfae48dbc octeontx2-pf: Unregister devlink on probe failure
495df441e65ab105ecfc4054441eed59cfb61e2b RDMA/rtrs: server: remove dead code
58e309699d80bdc19233dd3cc2c5ea3cb4d4ff5a IB/cache: update gid cache on client reregister event
311673caff86312ca40d16a5760d9ee582f3d8b4 RDMA/hns: Notify ULP of remaining soft-WCs during reset
4957ca936d72bfdc844db25d94df91baa29389b3 power: supply: ab8500_bmdata: Use standard phandle
6de7aa96d1381502436f8fc340b5c8428af97fcc power: supply: ab8500: Use core battery parser
0e9b57f579741fa0a8f8814fbe3e95eb28018bcd power: supply: ab8500: Fix use-after-free in power_supply_changed()
9e75e32a0092e908c05d54e9808392c0779f091b power: supply: act8945a: Fix use-after-free in power_supply_changed()
6d1a81e12e430e97ecf6b9dfdd7bc191ed242777 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
bcd1e49371a2a7b26f2e6109c1c3d5fa25ca57a4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
32004817dc55bd85904701699d281fadb00a00ae power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
30a08ffacbfa247081eb4c0d8a7ef2ebc629afa1 power: supply: goldfish: Fix use-after-free in power_supply_changed()
6a0ec0d63b44543ef5d3c81ba1b9c8ef3fed0490 power: supply: rt9455: Fix use-after-free in power_supply_changed()
ea8abdc07e9943b13f877b75c95ac42fefe319d7 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
051d71f1bf4dfea3fe964e3a3a9c92b09ebf2dfb power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
49271b77bfbb92b79cf58e1ef884af410e7285a8 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
00d9c25670a6ab2d7a756d40594c00484ad532e0 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
b0dd9c1ca09a689705cf988a09527aa54caa8a05 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
b008fd82b5f44e35f7e478d1a6ae64f786d0710c RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
38061bb7a6ef8b63055576209a5fe0e448854bdf RDMA/rtrs-srv: fix SG mapping
9a817db142777208749c07753c9bc75c2869fd1f RDMA/rxe: Fix double free in rxe_srq_from_init
896aafe936cc764babae7d7c05136f94f2324b65 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d47f9daa8df703d25f340c9c1ab3d11e61ecce17 crypto: ccp - Add an S4 restore flow
535b817c2ed7bc1b086d2197e43d4fd09b93d672 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
20bc72b0029afef66b21514cd72c4acb3bdff778 RDMA/core: Fix a couple of obvious typos in comments
66ff93cbd8d53b23e4205ae1e6461bda3bc102d6 svcrdma: Remove queue-shortening warnings
88c688ff24c7405c0a2cea0c3a956ac106a71a96 svcrdma: Clean up comment in svc_rdma_accept()
a658eb56d6b05ad1e472878bdcd778e21e3d4f7d svcrdma: Increase the per-transport rw_ctx count
4265c8f24793a81dd90a10b0844e4cfcc5193684 svcrdma: Reduce the number of rdma_rw contexts per-QP
6ae5ca5a70126f579becb8772a51737e60530f01 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
d3ab0c90dd5648899db3ac66faf8dd5d98e32c02 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2ecff415c6319a5eb5efc91b6c7ce5589a11a9e8 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
43cacd079a206323646c63a0f14b388f2e3c3eba pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
cca0e51d071beda76c1ac7d96583624ff227c978 scsi: csiostor: Fix dereference of null pointer rn
3233d0f15d35fabbda98ed60febd1c0cc469a8ed nvdimm: virtio_pmem: serialize flush requests
57974eeeccd3d38aa59bd3e34a770126ce9e6c31 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5e206f1f0f2da8ee2d1e77d1827bae46faf64a63 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
82bc8893b8f6a5d7055121bcbb168a42d207a0d2 clk: qcom: rcg2: compute 2d using duty fraction directly
0a4ebf5e4ecd87302d442eb166034eb5a07e65a8 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
132567eea033f5925368b3426e997bb7bdbbb5a1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
5bf4e83d2386a242c8b1b71b27902f271f0e6801 clk: Move clk_{save,restore}_context() to COMMON_CLK section
34aa303f25d4c44dfc567056d557b8d3fd74ca2a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5cef26049c1f5299df1dd6304f87b3551018cea3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
38caf891f14e5ab3833aa11aa118ec5626148384 dma: dma-axi-dmac: fix SW cyclic transfers
4f4bedddfd1756c9201740da36fc860d2cea8609 staging: greybus: lights: avoid NULL deref
d0ce7193575e46d4ffa96d019735391e6eb2f2dc serial: imx: change SERIAL_IMX_CONSOLE to bool
17137557ffcedfdb6a2a386bce2f9166161426f2 serial: SH_SCI: improve "DMA support" prompt
dd695cc6d19b46dbbdd4f6cb373da3f68ab7cab2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
bcf5f4b6915f4397a0baf067c3dde65239fecec1 coresight: etm3x: Fix cpulocked warning on cpuhp
a7f67044040fda6f2a848df25e2305c7edd9750d Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4d74a47fa666de78b3265a807ac6e593281657d7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c0b201db1a3175ce6eb3ba7f8c36fda181bff6be drivers: iio: mpu3050: use dev_err_probe for regulator request
914d92dfb1fec23acb1df8d07f9b03b4d934af92 usb: bdc: fix sleep during atomic
9a0e493a156839dc4644b9d1d6a0a4aa3a14a048 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
718e283af3553c47c478c898d54f128055389a73 ovl: Fix uninit-value in ovl_fill_real
23aefbf9a453b77dfed329ce2eecc3042e72c8ae iio: sca3000: Fix a resource leak in sca3000_probe()
87b956ef6b873c92ac5991ddb08ca95a04dc806b pinctrl: qcom: Update macro name to LPI specific
44ff0a49ad39545912cb601e2a7fbb892d7a48b7 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
7dd4660d73dabae6165e8f9301cb7142249dd044 pinctrl: qcom: Extract chip specific LPASS LPI code
2b670bcb7835cf2f8ff8d47f0856abb17e4f7e98 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
cdf4ac96fd60591315a0710fc8b23f62fb2281bf pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d0b5f6f5ba4f2374a065ddd13aced56a5dc4b3bc backlight: qcom-wled: Support ovp values for PMI8994
4635d7d7cb051dc72bff32b8100fd630107f07d5 fs/ntfs3: prevent infinite loops caused by the next valid being the same
137fdb8abbccdcb9aed093e6ef4d2554c7411c69 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
8c90a539575a2ea874588f0d8c42c20179831b3a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
96308f5705af1cfa4c3cd145a2eb9823f2c44277 cpuidle: Skip governor when only one idle state is available
7580c19ff5d9514c23fe34065738d870cff29895 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
bcc329c3b8e8af418b1906d7de5e519c7e16794e xen-netback: reject zero-queue configuration from guest
84a719629bf0c3f63620538a73fcf9b813618d95 net/rds: rds_sendmsg should not discard payload_len
e7e99bb089624e5550972d32b5e0dc00e0305606 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f92a508b16ed63089cb74e8bc35321ccf71dd075 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4c08742d02a7f68e0de8c5822aea5e9568fa34ad net: remove WARN_ON_ONCE when accessing forward path array
5c9457857b6c811d1af11b710eaa3b0ab43053e3 ipv6: fix a race in ip6_sock_set_v6only()
9f990de2a3644ab4f0027c3dc19e1d272d6a5c5d bpftool: Fix truncated netlink dumps

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ded731fc266-91bd5cf03793.txt

316b43fb79ea73beb21bc49ce90f54cb5a119037 RDMA/siw: Fix potential NULL pointer dereference in header processing
a039534eb92d26359fad56beb4990249bb688920 RDMA/umad: Reject negative data_len in ib_umad_write
0dbb9b285d38c8120727287e41e79a18d44e40db auxdisplay: arm-charlcd: fix release_mem_region() size
459aae0a64084cdd3bfc3b2e5442e1c00e5f4ced hfsplus: return error when node already exists in hfs_bnode_create
d9f03b9de613edd4de3c5fd6c020c2db0e8508a7 audit: avoid missing-prototype warnings
2784622ea5e9639a0eaae38023100ecbfbdca84e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6c6d8954a140339c53c392922d91e8ce87f991a0 i3c: Move device name assignment after i3c_bus_init
1026fc8c24bdd3764c0b0edf8ab89810c3039a78 fs: add <linux/init_task.h> for 'init_fs'
5e33fd8e67b662c910d7f52915742382c10c2c05 i3c: master: Update hot-join flag only on success
f225d12b70201b74901d4b2d487635c360af0c0d gfs2: Add metapath_dibh helper
ee71e74c0a6d1967be240438515a5c054c8abc7a gfs2: Fix use-after-free in iomap inline data write path
eb7a2f6bc3c197125ff4b5686c370407940084b1 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
078af8b60405da9ab5201e1dc633849640630586 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4f90fec0bff1e81ee95f182fa78c5d86f5bcf12f btrfs: qgroup: return correct error when deleting qgroup relation item
51c893a99258ba83b86a2c8140480d300e0e0b95 btrfs: fix block_group_tree dirty_list corruption
4c878f4d3c0d055d7aa63621cb37dc3d03e6839c smb: client: fix potential UAF and double free in smb2_open_file()
e5acc0a6a3b25ab40b01ceebffb47fcf92a4ede2 xen/virtio: Optimize the setup of "xen-grant-dma" devices
1558fb8c82f6952c952713396e0bc0d6898060cd xen/virtio: Handle PCI devices which Host controller is described in DT
8f767a53736c1031f8f1464c0e40a40721b1f2d9 xen/virtio: Don't use grant-dma-ops when running as Dom0
90292ee884877b7fda99f53b9e05804a83a933ac ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
bd7b6a41f9852b8cd0222f50930813e2287f1c8b io_uring/sync: validate passed in offset
ca3bff60abbc53152e902d3e2bd5c183dc9741e7 md/raid10: fix any_working flag handling in raid10_sync_request
02f751b5953ccec840575b77eee4b0d0f5825f2b iomap: fix submission side handling of completion side errors
f5352b80f94d3e5a3fb05736fc00b70ae0bca570 ublk: Validate SQE128 flag before accessing the cmd
359bebe34a27a96bb54fcb8be1b7ec96b51ac4e9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1d4995c1c60b5aaccf99e9526ce50d74a1d46e17 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
420aea09488407d73102fd24be17ac32dfd0c16c s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3b516482cf96e1d2f87fae888b86d29d2ec9d2f7 crypto: qat - fix warning on adf_pfvf_pf_proto.c
62a830b8492c6821faf8dba7d7c5feb48b6bdf6d selftests/bpf: veristat: fix printing order in output_stats()
e28eab21f7fbb534529bff87a78f0605d771b6f4 libbpf: Fix OOB read in btf_dump_get_bitfield_value
a2b40149112fe805ec47a49e68ceb71bce95951f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f7f038008a4474d7cedc3a139e4cb90b19a06085 crypto: cavium - fix dma_free_coherent() size
471eb8df0066e9eb636323ce26b4753c9e0f97ab crypto: octeontx - fix dma_free_coherent() size
d0679b985b2798dd2f52c8182d2919a34fd5e85e crypto: hisilicon/zip - support deflate algorithm
9fe8af1f735fdf2636e4aad536171ac1419b825c crypto: hisilicon/zip - remove zlib and gzip
1d97c30d3a5866d1fad83440f0d987b1b0318171 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
0fa4b66952b7bf4e8b9152b05aeb523c64f434f3 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
136736c283d2d12513382498197a456482591fdf crypto: hisilicon/sec2 - fix for sec spec check
fc54b88e0a6fe0b55ca2060c7cdb09e6ddca4b02 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
f3e46074211b0433c20daf57b78876a2ab4bd2b0 hrtimer: Fix trace oddity
90a87cec80a6c3e30a6f5316b2b8eaef9e2c750c bpf, sockmap: Fix incorrect copied_seq calculation
fb6c1882746e299f9c5b996c26310ad389579fed crypto: hisilicon/trng - modifying the order of header files
672d7d70986fc00be5b25d6ef5c79b90062fdbfe crypto: hisilicon/trng - support tfms sharing the device
40d1701f05e92370b8a201322b491fb9da55a2e1 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
a339f5b6b8288f723bb664899e0effd0e3a18143 scsi: efct: Use IRQF_ONESHOT and default primary handler
d7564bc19910b513d2b6fe2ea5645c2de11dc9c7 EDAC/altera: Remove IRQF_ONESHOT
b7d948f41db6d283259290c015046b17a3087a18 mfd: wm8350-core: Use IRQF_ONESHOT
8495a70ac170fa326c342bd9ae7b59c3bdc27c03 sched/rt: Skip currently executing CPU in rto_next_cpu()
6d494270db3f747d97cd2475347ef6cb838fad64 pstore/ram: fix buffer overflow in persistent_ram_save_old()
22b8b3ed10699f9bd6c45abf0fa5423d91b47e89 soc: qcom: smem: handle ENOMEM error during probe
e470677430d9f32ba7b2234c9478b5720ada119b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
bc0fde07a54d42a7e99f72fbc36c88e4564a311a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
611d13b223295a3b5d736dd14b41ea3413a4e978 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
f5ff6e6b12f2acfcdda50acd364cca99abbf3474 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
267f41c5205b5e67ff948b9846130923d66da59f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0381e9412825a4017ee7fb36387b63a2cbef3661 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
eebada828258e2725585199bca535b2b8fc19ff1 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
9cbb9ea6360d34fea4fde11b9ef28fd1f3fe7764 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
5dd1f88837cbdf7877a41c638d3f3240e2ebd37c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a20ccd90e4b0e19141267675a1ee1f403fc468e2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1b11f3abcc55c3db4872bd9cbe4331df3442fdd0 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
566fb3218d001e315d21820e08c34397f5b9d91e soc: mediatek: mtk-svs: Add explicit include for cpu.h
a1d9ff99b8a9a46158b195184d89828f5d5e9edd soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
81e50437465a7e555414114f8bb1d6e6548c737f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
431537a72bd4912c908729337fa15056946b33f6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
a0d95692a06798770ff07f780170c87642550b35 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b7613716b8b476e9f297467b1179174dfa23dfae arm64: dts: amlogic: axg: assign the MMC signal clocks
052f8dec41125731943d55831ccd732a3e3bd344 arm64: dts: amlogic: gx: assign the MMC signal clocks
56d1d7dbad987853772c38353221c7000dc90696 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c81c8c9ffaee4426205f9ec7bf06ce4d568ff05b arm64: dts: amlogic: g12: assign the MMC A signal clock
419c153990417b355dd24bf766a246748829d0b9 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
442e47fbcfc2d674b46f7ddca363eee847c6eba4 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c2083122951e772a51fe4772ab8dc6bb4362a84e smack: /smack/doi must be > 0
4c3f21f0fa8dc48c2bdb51a1662c34dbc405ecfd smack: /smack/doi: accept previously used values
dec9678828f2a02956723b3cd80f0dee4c24b181 ASoC: nau8821: Consistently clear interrupts before unmasking
eb38faa3b2345dc25190bca9e9daa3c854e6f33a ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
f306054d9cb0924092b0b792f5599744f2307fd3 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
4e4d5641c13014d73b8f5386fa2acbf0297ebc13 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
0b207b19f769d6300b82f6f6558caaa34a5f480f regulator: core: move supply check earlier in set_machine_constraints()
8a577094e87cd9eb7384adeba6f383cf09cabb19 HID: playstation: Add missing check for input_ff_create_memless
05aa085dfc95de5b3af84056ae29c0a91110d8cb drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
a6bf36414d5c05aab54aa5f8532e41b7f3881e3b media: ccs: Accommodate C-PHY into the calculation
a77a18359128fd2a926b3656bb2645a6ce33eb4a platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
55af51c15fd00fb48800841c13498d8153544150 media: uvcvideo: Fix allocation for small frame sizes
22456e45fdf15c7e654202b48acf66dd0e6b16df platform/chrome: cros_ec_lightbar: Fix response size initialization
d23e1ee6b0889f08e24c18193a77ec8b54eb7d64 spi: tools: Add include folder to .gitignore
c56cf5a807f4b49c0dc774ceeeb593ca5d283d88 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
85d2a2cc09bd391df9443fccc79894c546715350 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
6cee8c60ef023ac88d58d8b0e4a2efa3c8ffefb4 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
bc161775fd359aae5fa0a6f0838507b402f5a2dc PCI/PM: Avoid redundant delays on D3hot->D3cold
4ec70026abbb73331d431804e13bfdafba8a9494 PCI: Do not attempt to set ExtTag for VFs
9a0100c7f1c9f761fb7bbdc107958fe2dd99d2c6 PCI/portdrv: Fix potential resource leak
3e86abe451a6b02bde4d468dc38ddf9bd1c70398 net: mctp-i2c: fix duplicate reception of old data
c6c07cbe631e81656b1a3731665b21ed471adf08 mctp i2c: initialise event handler read bytes
4349c46dcc8c1cab8b642a9cdc5bb5b3f1be0266 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
79fac62f9e095a56b8cca5557e9d38a4c99400f1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
34a8e4f6f580afa03e5334d69fe44dd80e410b43 netfilter: nf_conncount: increase the connection clean up limit to 64
4447c2cdf0da56b543fb6ec7ac021d9694b24bc2 netfilter: nft_compat: add more restrictions on netlink attributes
ae450de004fe3aa236d2538f77eb025f92e0cbab netfilter: nf_conncount: fix tracking of connections from localhost
9ee9a5509852c2855f45577bbd8a5e7dbee6acc1 module: add helper function for reading module_buildid()
7fb0f9c6502b425f72d8cee88e0f2b760406cfe9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c91803a373cc9978524fd37cdfaba79f4bb6f601 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4ce9ce2d0fab2d150b45a251a9f7b9738158f8b0 iommu/vt-d: Flush cache for PASID table before using it
1a579fecfc71e1d159f6cd03843485672d77a5dc dm: use bio_clone_blkg_association
f12da26e88b2d25de91e170591d0c911641397db nfsd: never defer requests during idmap lookup
7c9ffa473cd652337ac2c24f525fc2999235f673 fat: avoid parent link count underflow in rmdir
bbcd267fc114eab297994473c3b5553f3f81e0e8 tcp: tcp_tx_timestamp() must look at the rtx queue
f71b71c2a6b2c705e1650cbdcfb836684ffef2e6 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
31090864b06111bd232b812ccaf5f02e609748f8 PCI: Initialize RCB from pci_configure_device()
5e0ca529f365335761231d7b29a73c0f0700d282 ipc: don't audit capability check in ipc_permissions()
2ecd7e68ead92f6785927e139b33cd30130deac2 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a22676b21a045638e0c92190bc3776f1dab4a1eb octeontx2-af: Fix PF driver crash with kexec kernel booting
f98cb3838a4ca53907748ef67f5309ccd85555d6 bonding: only set speed/duplex to unknown, if getting speed failed
434a0179d58f8eb62c63339c69ffdfdb8f2b8507 timers: Replace in_irq() with in_hardirq()
0455c10888fe23f0737d7755d02d6485cc7fb4ee nfc: hci: shdlc: Stop timers and work before freeing context
7283378c5c3b97ffa6f78d9fef6756cddefefd8a netfilter: nft_set_hash: fix get operation on big endian
3bc479d25e8c12deb65dca170382b4201f953d37 netfilter: nft_counter: fix reset of counters on 32bit archs
9fa51d287ba10bcd4c827cfc29e704f2ee03acf2 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
e8a4e8ce8393dbe3e07e2897a152e063e11d3548 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
3288b20340cf05f4f9cd18c5fe13f65520924420 net: hns3: fix double free issue for tx spare buffer
b5405c9aeaa71d8f81c572e260b5620ea80a729e procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ce213d7d0722e0c252418e0f38c797c5bcffb739 smb: client: correct value for smbd_max_fragmented_recv_size
780d0658a46dbd06f5210720fde8becf8064972c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
524548a53ffeee088a0e5491ca559bd4dc006aa0 net: Add skb_dstref_steal and skb_dstref_restore
b4e7a4dec0f854290da7278dc8a6fb8c9151f4e3 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5bfad728d869f58b52ee3906deada3619a113629 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9c45bba7ac94cf6f925adb24fd0e01304b684f94 serial: caif: fix use-after-free in caif_serial ldisc_close()
885a8a437f8fceb48a1ed41f8bf6a9a7d1bf097f ionic: Rate limit unknown xcvr type messages
3665440db6f3f357e9514f0775760b04a9cf7296 octeontx2-pf: Unregister devlink on probe failure
7edfd6bc78bef6c91c00152aa9cbe06a3bb89898 RDMA/rtrs: server: remove dead code
f3110dcc19a681ac8db7d989830cc5b625f5fb0a IB/cache: update gid cache on client reregister event
5af99bc444e8aec87ac691acf8c54f1d6c63cc73 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2893062a3bb29396a295beb35238eab5b807b933 RDMA/hns: Notify ULP of remaining soft-WCs during reset
3e8a86f28134c93545f643cd6979d320443882eb power: supply: ab8500: Fix use-after-free in power_supply_changed()
e03c062c48935e0ae0d1a402f3026a5d2c4b2715 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fd963900447a8766747f8ce294caaa8ddea757fa power: supply: bq256xx: Fix use-after-free in power_supply_changed()
dfd0594bb3fcc0b3381a262ee65898edca5e9e93 power: supply: bq25980: Fix use-after-free in power_supply_changed()
430f20dcf6b8d18fd8e216a970acafc2f2ee60ab power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b88192ac5872cd94497010326af2945912e28b7c power: supply: goldfish: Fix use-after-free in power_supply_changed()
566fe95eeed1076061c902b8fe58c9cf42833e78 power: supply: rt9455: Fix use-after-free in power_supply_changed()
438974acdf841d049f80f571b75658531b0a7244 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
47fccf01ea983796165a4c5b8882e3b095917957 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e95ede6d0aa95d0a1b659dd8bf89fcbc8478e194 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c7ce8e3ca9efc5a657301e08a47dbae1f0e0aa9b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
27fcccf7b3bd56072d2f896f263127078d50006a RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
fb1397fcc29d4824d239eff979ab832b95e0929c RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
d3957b5a49ea2d83d5ebe74ad81d2a4e1299879a RDMA/rtrs-srv: fix SG mapping
6a713fa2c437d9f70bb1a5b5e8df241c4b06d518 RDMA/rxe: Fix double free in rxe_srq_from_init
a894f925da2dd06753e24373fafa38ce3376d2c0 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6bf0c23857b9f73ccee1d4e837482da45638fa9f crypto: ccp - Add an S4 restore flow
32ac245530805c868a66ad993de7d8c12e2404e3 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
6ad9508a42b6ab9fb537fc9ed61be348d41c0f60 RDMA/core: Fix a couple of obvious typos in comments
b09ea0668a6b71cd7b9fadb8acf6a8b1af0791a2 svcrdma: Remove queue-shortening warnings
a21ff599cbec2dd283057c0205ff401486580d39 svcrdma: Clean up comment in svc_rdma_accept()
c36adc38427a68e74ed43f8957c8d8418d2e3d0e svcrdma: Increase the per-transport rw_ctx count
d1ade064b189ed018e2c2bf38d3e838ec026682a svcrdma: Reduce the number of rdma_rw contexts per-QP
bab377f825a1721e29e3aa556c659f606765472a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
d0dc6b4c5be22bd6a1242b4f9071672a5759e6df cxl: Fix premature commit_end increment on decoder commit failure
2d6cdc1b2e3d90cc63ebc640bc84fc02c922b08b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
6c17c1c8210a457e234d3be237041af3bdab0f92 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
385639bf1febf8cc3381c2f914e759d02c8d44e1 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e7efa4b2806c26037d1c04b678af7a48562040ae scsi: smartpqi: Replace one-element arrays with flexible-array members
750b3cd75c0bdcc523b70f39b9e9d0f9d2a17b94 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
5ac3bb20c0abf789b6560412881a70b728e8c5e6 scsi: csiostor: Fix dereference of null pointer rn
548da48ff65495765c28fe57dbbea19aca5a9a73 nvdimm: virtio_pmem: serialize flush requests
b43489efdd3dbae458ad17214bbdb291918902e7 fs/nfs: Fix readdir slow-start regression
56402afc701bdad15285e6410a07c62de5fa49b2 tracing: Properly process error handling in event_hist_trigger_parse()
4cde2bf5c100aa414bf4e90dbec52001b7a58966 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3342fb1768d3650cd8e860e6ed276369c1a651f5 MIPS: Work around LLVM bug when gp is used as global register variable
d2cff7868cdafaab84570860648c2d9c17ff3f94 ext4: don't cache extent during splitting extent
accd0952d66d6f720ee27fb309eef6ec11720a2d ext4: fix memory leak in ext4_ext_shift_extents()
a40811841ca2f39f2f6ee8b6ee764ce2c6cfe964 ext4: use optimized mballoc scanning regardless of inode format
91df8e09225c9b446bbf97fe3c669c729a10fbc7 ata: pata_ftide010: Fix some DMA timings
fbfe4ba35c8899c1382c58b540595c89ce8a663f ata: libata-scsi: refactor ata_scsi_translate()
fa729c6fc691472e718edc057bf719cff6772a4c SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
fae4d902ab56944376bacf75aa422fac5ee5715a SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
0d9acf608bbfe03f391f70dc1683c15d35fb0196 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
0aded0fe88316d05e1b5378c97c3c5fb0588966f clk: qcom: rcg2: compute 2d using duty fraction directly
e90434599d0607fb2fb2cfa0ca4f35a665a13d9a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
eeaca39cff386ff4517118318a99f247732ddbd3 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
13156ca2c6f11350c05efe8f983d8f169642d653 clk: Move clk_{save,restore}_context() to COMMON_CLK section
9dc1d54066951c3ee6bc1b6c2c178b3987b99871 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fe0e468fa7885d7b1b0de88f07cb486f7e1b2cb8 clk: qcom: gfx3d: add parent to parent request map
1fdec633d8304688e51034ce44f565f2eb0de5c4 clk: mediatek: Fix error handling in runtime PM setup
66fa3463f450a4b71a77f98652ddc57b6596e815 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6c7bd24f003df5d5860f21817484b6e952bc77f0 dma: dma-axi-dmac: fix SW cyclic transfers
6b7b74e6288a7ea07be1f8ea3cd9ed668d129919 staging: greybus: lights: avoid NULL deref
151cb641135c9b32307e4a7429ef170ade8f837e serial: imx: change SERIAL_IMX_CONSOLE to bool
44b9545e9d069242746d3c927e19e532cde87513 serial: SH_SCI: improve "DMA support" prompt
4f37716d01467c731f37ee1f46e2c42a50b5d394 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9e0a4003262c0c67656c0339708f3967d651287b coresight: etm3x: Fix cpulocked warning on cpuhp
79cd099a008834217bfbf62f85dc82b515b8ca72 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
5aca3558ab74d70ed1309f3f2bce87e41f173354 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
de72620bd1b95c6b79541c1a6bfeb6429320ce70 drivers: iio: mpu3050: use dev_err_probe for regulator request
1ba166af8d6c17c82b1a7ed048b89868c8731e1b usb: bdc: fix sleep during atomic
f58586da7274bc7f28e0b1aec33f3ed39ca8b995 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
cae2cef04f7cebece87d2f6975b115e8546638fd ovl: Fix uninit-value in ovl_fill_real
87d2413dea8975f898cf6e798de5b97d265d542f iio: sca3000: Fix a resource leak in sca3000_probe()
25ce8fcc52ad43d98d2bd29c3f39ebc9b22d55fb pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
9f56f5bd55a83b625552fa52b574421b71be0010 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7ea316e9a3a857137b35d8885ae92abce0b45a57 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d82bbb2d95df5e2888c7c9cfe80281173feefbb5 backlight: qcom-wled: Support ovp values for PMI8994
3ad215a23fd235e28e951c102ed7157b143c7cea io_uring/cancel: abstract out request match helper
1fbb98149a378485d00124eecba754ee0e27ff07 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
e15583b546a63d145feb696f84069be8f5f40f58 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
937e121b90c3d550868eaabaad3d00d26c099239 io_uring/cancel: support opcode based lookup and cancelation
5e3c5e7729bbf78bd505e7bb32cc702486d4fecf io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
e0b98a478ab893fa6fc6e9879e862d8b800c9ddd fs/ntfs3: prevent infinite loops caused by the next valid being the same
e66641ca2d5a30138f5699635b9297727973e7a0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
fda3d5609a184cd3aa51cca1cb7f40c5c421a581 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
bb18db53c815c4bc5f2b104d9950ed6923d95ef1 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9c03a943075ee4abc105a7f3826e9cc2f7c6ae71 cpuidle: Skip governor when only one idle state is available
3274ef845ba4280a21122bac23ad7a4a6a81dc9f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
71a509ff97cd1db922da2cb930cbcfdd3b5adf67 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
87cc524b8f149e91a85b29108511902d6424324e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0fad53aeb0442dc33d56d6f5227619d8dc92b913 net: mscc: ocelot: split xmit into FDMA and register injection paths
5e74aa0ba3da36f3085eca88cd35d3b42ac3f683 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
cf81dc9e3485e1ef36814c1c835e192e30191688 net: sparx5/lan969x: fix PTP clock max_adj value
c7d3be59781a85eb46afbf361e752b7597a0d619 net: usb: catc: enable basic endpoint checking
6037c0897970d41f6c6186b08bc7947c69080415 xen-netback: reject zero-queue configuration from guest
11227c78e8a0ec6a7497591ce512e7c4e04aa198 net/rds: rds_sendmsg should not discard payload_len
fb222b26807af2acb63b9f85bb0e363b78fa073a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
c399e5d35217a2ca70aa923fb3537be9d41d2687 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0ceea0a2fdf59392e70eb28225d790ba2ba8c03d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
71c302e06cb4b2faa3492b5e1ffe56c49422f0db net: remove WARN_ON_ONCE when accessing forward path array
774bf44fd6090d0f4b5ccc5c88fa432ad6da8c0a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
776e930379917807f238002189b86bd8d5ffc307 ipv6: fix a race in ip6_sock_set_v6only()
b824b5f8499aefed764c3c62edbd118909341c6d bpftool: Fix truncated netlink dumps
5ea05908b4e69cd9dfe91ca5be2559b10c6939c8 ping: Convert hlist_nulls to plain hlist.
3fd448c9aa5409b0108488b2cd6efa7c31e3b656 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
91bd5cf03793200bece1291edf87e60ad8fae353 ping: annotate data-races in ping_lookup()

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67609459216-85b1355eac3a.txt

110eea99a8473ead1a6096d9ed16457aff0eac59 RDMA/siw: Fix potential NULL pointer dereference in header processing
d98ab834d426d1a7710d29f129638beb3786a874 RDMA/umad: Reject negative data_len in ib_umad_write
6f74f0fa1fe429c95219a47ae3ed2d915b810a7b auxdisplay: arm-charlcd: fix release_mem_region() size
c81cc3d41b89829831787093fd5843ee20bcf85e hfsplus: return error when node already exists in hfs_bnode_create
30333a0026558b4ae22a55565639a3f0c921ef41 rcu: Refactor expedited handling check in rcu_read_unlock_special()
49d1726c2ef9e6a03f87a6ab540692ac0960d308 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
b0c57653b1b12b8500cac0d67fa08641f787126f rcu: Fix rcu_read_unlock() deadloop due to softirq
b6d501394c02a7ef74638eee55e577b89504ee81 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
63b79b921c2a15a6b387aa16103b60893b723975 i3c: Move device name assignment after i3c_bus_init
385a86541089aa0f8e075fb0db9a07f8570e3c42 fs: add <linux/init_task.h> for 'init_fs'
a17e5ca7a301559ed3c9d11278e65fd5642a5b22 i3c: master: Update hot-join flag only on success
a21c5d46ba9565f9ba37afce7b5be81828d2b2d0 gfs2: Retries missing in gfs2_{rename,exchange}
d5b531f2c6ff1e47c5a0cee012553ef725221c62 gfs2: Fix slab-use-after-free in qd_put
5b964f0073504766822f0ec327731b906c60eb57 gfs2: Fix use-after-free in iomap inline data write path
05ac39b60e10b828914d8fa73ec54b0a9ba5c177 i3c: dw: Initialize spinlock to avoid upsetting lockdep
b67a3fb5d5ff720c02f21b74963456b2ced6f004 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
b9593eb3b5cf4690f366d6ed0b995f2cd3cae7df tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d2e7a6cdb14ba56eb1a81ff21cbffacae8242540 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b4ba8fbc986e3a64417618da5cf37bc4fe0ed60d erofs: get rid of raw bi_end_io() usage
7266f2d7700d6a4e4f7078b1db365039c53fec3d erofs: handle end of filesystem properly for file-backed mounts
8254d6ec5b0d1897a58b000a85014e8ec2c60e65 btrfs: qgroup: return correct error when deleting qgroup relation item
91b5705145a6f3c738598b86be4ab60c428cd5bb btrfs: fix block_group_tree dirty_list corruption
2af422194467205ad4913f906fe0a0815964ad85 smb: client: fix potential UAF and double free in smb2_open_file()
edb9b100d8e8cce83093ccd1b412f654a63de084 block: add a bio_add_virt_nofail helper
3c32953e23c0daf26f90abef1377cbfc284d7d0b rnbd-srv: use bio_add_virt_nofail
1dd35a2075df86f44d6cf515416eb7a3f00fe254 rnbd-srv: Fix server side setting of bi_size for special IOs
9867c821dc7d2873be541aa6ef086b7d4e8f9a78 xen/virtio: Don't use grant-dma-ops when running as Dom0
d9c76dbc28a0f8ecfc61c71c61d7aa0a2c7061e2 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
6ce7336ab5bce64926ee2c43f9b8d982eb2e87e1 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
e5c3d3ea64e39b2a1af6777b2f169add14847a96 io_uring/sync: validate passed in offset
7364ae76d88be30ba8f69f8f8147915adcbf77db cpuidle: governors: menu: Always check timers with tick stopped
f72c9e79ce3222e6db1da893c9aa81ad0512be84 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
ac1619836e23122c836925f1974db6c9ec9e0ec4 md/raid5: fix raid5_run() to return error when log_init() fails
fb816da3a9737e0c91028dc2df829146e863732c md/raid10: fix any_working flag handling in raid10_sync_request
efe85f2ab5d140627690f7f5313a876acfb3c52e OPP: Return correct value in dev_pm_opp_get_level
ec372547b29023c1d7756757fdba76f122077863 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
68ce07964eb4fa773f83095ec9052382b0c290f7 iomap: fix submission side handling of completion side errors
fdc3c0729548362b1c8351f617c19e4b9b65b123 thermal/of: Fix reference leak in thermal_of_cm_lookup()
7b4398d8fec804b782786549a70325f49f56dfd6 ublk: Validate SQE128 flag before accessing the cmd
f6db0a2b9bd0e52d0d884547654b4897c52201b5 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
4cb52e77f3b42c9fa647ff47d3269b21f84d5c92 md/raid1: fix memory leak in raid1_run() if no active rdev
f5c62451165f2546ff496e63546ee28363fffe3d md/raid1: fix memory leak in raid1_run()
75f1bdc5eb19f6dae847dd45275b5bf951586103 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
4cc4a7b77cb0204a869b73ef99dad7057111cdc0 perf: arm_spe: Properly set hw.state on failures
eaba41da9f3c6b6487e872a59ae53b8bf5907ab7 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
fe7df97a93566446a83997629557cc6c007a0649 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
eb5f23ea0951d9900fecc6e38e044d5b4fba8418 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
26fdd4b0cc4b6e9a03feb5fe2990983d51ab019c perf/x86/core: Do not set bit width for unavailable counters
c0266de8dd6f3e4b3faafb78c125e5926014ca64 crypto: qat - fix warning on adf_pfvf_pf_proto.c
1c7e3997de70ee9597f7143418b7a63dec576a18 selftests/bpf: veristat: fix printing order in output_stats()
06323f4b2c8d50ab2f612c2be612fc02dc510655 libbpf: Fix OOB read in btf_dump_get_bitfield_value
97c011f0390ac528ac3ccccdcbcbfaf51e247746 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5c24d16bc20f9ea333ebc7fcbd3879c4fe512824 crypto: cavium - fix dma_free_coherent() size
aa7ed448136df0da1d0ae486e96d41390ebdc06a crypto: octeontx - fix dma_free_coherent() size
85eb9e20a4dad2e63fac95232d2b05a8a53b6ec9 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
7b4386cda09943c5ed814d521ef9f9e0bba1fc6b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
86de7e18bf07a921c47140526a13a416c4de07ab bpf: Preserve id of register in sync_linked_regs()
57fe29dc580f67e691a417a498807513f10a3538 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
8b677bdecd5587c2bfa00b8987c84dca2602d371 hrtimer: Fix trace oddity
1ed8c79d90393d0ddb28f099b93dd6641d1dbcfb crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
423bb57841ea54d7bf08d1d9d5e4419a6c86b27b crypto: ccp - narrow scope of snp_range_list
9caf813ac4f08eed0554a4fc1d94ac754a38834a bpf, sockmap: Fix incorrect copied_seq calculation
0890556be377df2fd572d6dc24c5c9e62ec80eeb bpf, sockmap: Fix FIONREAD for sockmap
a5913bc3b80cda8f9d10704cd69718b8df193fa5 tracing: Add a comment about ftrace_regs definition
b3802ba112a73bb933aa4d2f807d60b4f70c7568 ftrace: Make ftrace_regs abstract from direct use
0f7b65a19a8949db9cf43ce73925f17c61336f60 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
b090019e7717b664524b9fb7a9c38be870224e50 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
b2a1cd77a58632466ff9a042ef942d05973a6716 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
8ca86e5ac4e9006457ccaffb3db5f41b2d883f2a fgraph: Replace fgraph_ret_regs with ftrace_regs
6a77f763f58c58c4586b2bb23fa14e5483bfd268 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
cdac76b5a130196befedacba2a0b1257ccac316c tracing: Add ftrace_fill_perf_regs() for perf event
000392d466d72db83fe82ba9fa8274379dc496d8 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
f9fbd06c73273bcd26653003c30370c8d8fd1bf3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
30cb8ca61907e8f1b2b375dc8fe1ded9eda0fd75 crypto: hisilicon/trng - support tfms sharing the device
42e3e947bfc77d420a887f7bc2ffa8d05bcd8d66 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
a0a7d87d884e0bf89d2e0ebbbc86fb67fbdb5b41 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
ac52a58c154d4b98cabe316d098c582e56756681 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
c04528c82a9378c67ff23f624b63435821b000eb platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
7fa73a60bc872780fbdfe3ffe1c73ff7461f48a2 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
587963bc75e49b481f42c9c884e6d020304703db scsi: efct: Use IRQF_ONESHOT and default primary handler
fd5668a04ab46522ceb3c75c89d20f5764b485b4 EDAC/altera: Remove IRQF_ONESHOT
f51d2451cb14f0c6fe109e337253d5fb8c042499 mfd: wm8350-core: Use IRQF_ONESHOT
6d07a0687e66c6f48a96482404efbbaf6de33424 media: pci: mg4b: Use IRQF_NO_THREAD
1b4e83cdcee6ffb7a054ea0dfe8b224c639e2346 sched/deadline: Clear the defer params
01d6b950dcd3cf5a65625ca847e8e06d52be993b sched/rt: Skip currently executing CPU in rto_next_cpu()
717cc6f8764b530e789fae5c0f166088736ebbbb fs/tests: exec: drop duplicate bprm_stack_limits test vectors
643ef80592b636e3bb0519ff9ef1273c9f4c8db0 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
d777f994b3ca67b18a035b648b17b707745ffb09 hwrng: core - Allow runtime disabling of the HW RNG
944133d1e17e13e39369725d6a6b393d5c635a73 hwrng: core - use RCU and work_struct to fix race condition
8567d63a4b208d10a193a3a3045bc70ae40839b6 pstore/ram: fix buffer overflow in persistent_ram_save_old()
1a9117699b7be358fe9dd52b11875ddd764d2f75 soc: qcom: smem: handle ENOMEM error during probe
3f9dc825dab8e7c8c7cc3fc6df759ff1d4fb15a2 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4fda027c6b39b3034ffa9f094329d303776b2b4f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
daa0e0ed1ccd2c95838b476d4098bf061c4bb736 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
633de328723a1fb415e197cb25e8fe47abdaa3eb arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
2f579f2ac100d8f3a179b340e340be83725a2016 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
4693704543970a49b410c7a8f723fb998fd430b3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
9e3f2a38e2287ded2ef4a467bb63ff274c7685cf arm64: dts: qcom: sdm630: fix gpu_speed_bin size
e9359e73c857e190b06fdf7400a2af0fe3b28af5 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
36c04764b1a753d2f3f48efc0533c2c2f90f591d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
e5a6f6520a05b4f3d809ce6222cbab99c1e0f078 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7ec9d55f9b912e9187c69cbc0e60caac8fb4d6cf arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
bddcf44df93f7d163630aaddc7ac7324ffb50fd7 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
93bc3e788776de4c535fe5d2e79a76b77e222a35 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
7e52db3c807e0b791305875980bed7771fb554c4 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
960490b651702e5317e891ce34fbcd7894bf967d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4cbdb3b2a6f0a086f6fefb7690660b6f1f63cf5a soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
1e882e71765ed28c9e56d041a240ff8182c4d48f powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7347b489c921ef1269dfa92dcd8706e424029714 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e1ddf574e06078d47321af3d339cff8128efe7bd arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
eb5dbf356d1865eb3e8be21fe2bdd041d24b6f07 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
0c1bcc294b4e26c2220a96a92649e082ed11e85f arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
84fa9bf260b652bc43f2a519e7cc1c582b5013e1 arm64: dts: amlogic: s4: fix mmc clock assignment
bdbdc313d2ce06f010881b09a17f05e0174fa3d8 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
578cb51a9ce63f509f140b65a620ba6176a34b1a arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
4dbcf7e396c34863a67bf8008157e689ff8bc05d hwspinlock: omap: Handle devm_pm_runtime_enable() errors
1a4ffb7010210238e760bebb8d0b455e7fa8d6a0 arm64: dts: amlogic: c3: assign the MMC signal clocks
c014b7862d521c7f393c34b8a7b40a604337d422 arm64: dts: amlogic: axg: assign the MMC signal clocks
4403d6d638fddd87134ecd3914c0fc81c9497cb4 arm64: dts: amlogic: gx: assign the MMC signal clocks
602b7b513433412182d039df6aa5f66f2bd985cb arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1d7809bb61a9cafd1629149bf532658deaeb7945 arm64: dts: amlogic: g12: assign the MMC A signal clock
bdc4d85f1125d446a4491e4c1a02bf2428a94172 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
f93cb6b98f624934f8a014a1f72e2761bcd52105 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
29db4d5f96337837b7971a5e841a8cc99e3a0e30 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
963a71b448b6a428db3ee6f7cd0dc1e64f9e1280 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
d8220190f44c7752fbf670954bbaf23eed3625b1 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
ca44fe0d214b366a76d78345f20e199f7ac34175 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
b35a92fcd8ebf447185b0fb19dc29a4ee3cca615 drm/panthor: Recover from panthor_gpu_flush_caches() failures
7a78b5f6578d3b161c4be41eaf80446f8d4ba0b6 drm/panthor: Fix the full_tick check
87dacf89908c170e380e27759a257cb7b7f06396 drm/panthor: Fix the group priority rotation logic
32382917e4ff52697ae51546256f979ec357e854 drm/panthor: Fix immediate ticking on a disabled tick
fe23a440fcac26813b68bfa5d4a65a2dcacfde14 drm/panthor: Fix the logic that decides when to stop ticking
833dbea3c66b702b5caf66a5038b3e46cfa9974e drm/panthor: Make sure we resume the tick when new jobs are submitted
609ee8299b1edbc77fa91eb62201048f59fea1ad workqueue: Factor out assign_rescuer_work()
8ff55492cf90cd4a30a894abfd4363df9dcf1ec1 workqueue: Only assign rescuer work when really needed
2d9636d1faa41074f12ccd381b578a5722a0aa6c workqueue: Process rescuer work items one-by-one using a cursor
d1f53387c0d2a87574f54848b47ccbc5fe8c4c1c drm/panel: sw43408: Remove manual invocation of unprepare at remove
a6a85156b75b9caebaeab8edcddfa8bc47202bd5 ALSA: pcm: use new array-copying-wrapper
6feb0ed824d2e3cada8ba63f31787b5db32ee431 ALSA: pcm: Relax __free() variable declarations
a75547e4227c1e3f40f099facf172c18f309bebc ALSA: vmaster: Relax __free() variable declarations
965890246820778e134eafda8f7222a5dcb4615c drm/panthor: Evict groups before VM termination
80b80b729f436dfc29f5d10514c959e3f02accb7 smack: /smack/doi must be > 0
c6233ec40a3d9760ace0a041a96052eb1d1a9484 smack: /smack/doi: accept previously used values
00ccfec85e5534cf95b55c383bee092b9eadec67 ASoC: nau8821: Consistently clear interrupts before unmasking
4aaa0d1117b4d4389dabe054b1255e1147989b58 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
be8e0f9531d781c4a475361db8b55b8d2809fb62 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
6bf1d5dfb8d6814082ca9f447bd4e6139fb82151 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
3b93c8f6d2af9c7ef3c50ccb6556e224d2e4be62 drm/amd: Drop "amdgpu kernel modesetting enabled" message
fb354208e2b81b0387a2109ead382b2aebc8dd39 drm/amdkfd: Fix signal_eviction_fence() bool return value
c6b5b2511ce9c98de40265264f5111afa22a7f55 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
17c0b02a1651d64a2670d735689dfb77e6fcd5c2 drm/msm/disp/dpu: add merge3d support for sc7280
f193ce06bb80387c052fce4cb13c316ff5bc254f drm/msm/dpu: Set vsync source irrespective of mdp top support
d690a9ac989e3631bebafb0419547397a73904b7 drm/msm/dpu: fix WD timer handling on DPU 8.x
aad095a5d09e9bb11e563f6008f97729c47c3b99 regulator: core: move supply check earlier in set_machine_constraints()
890afbc324b2ffc581c869e178217d7f07fef566 HID: playstation: Add missing check for input_ff_create_memless
adcade78190149e8ab0ead34efa5bb37e968dcf0 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
517c42778cda2335ace122377118407ba562222c drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
178cb113aa4258e0f02f163affcc4ae329f7e426 media: ccs: Accommodate C-PHY into the calculation
e2eeed21f0f48eab5ea837fcf07e3965d0d95bdf drm/msm/a2xx: fix pixel shader start on A225
fb610a769635287699973e797d3ab6e43ad7dd7d drm/buddy: release free_trees array on buddy mm teardown
de1d93e0fa089e64a33766b074c910270c78665a platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
6620e1d5a3894493b800edc2377edfecb53899e2 media: uvcvideo: Fix allocation for small frame sizes
9af01da48d01e368ee4079b3252a23ad71963ba9 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
ba2238b971634d489d3ad9d28a87509cff78d6be drm/xe: Unregister drm device on probe error
fb11df140558395ee121fbcb3f6d14a52dd6d418 platform/chrome: cros_ec_lightbar: Fix response size initialization
811e59362c74068fef11dff6ea2ed5e2042358ed HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
45bdf133de535068277e1ae9aedbca7b322b4ace spi: tools: Add include folder to .gitignore
5fba87b882596a900d80c1291e01fdac8c81624c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b3a632258ca6e17ebfcc27156fafdf68436e4103 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
3bb4dfe6f94b46d16e48045bd40c7ac357b66f0f hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
32fc39f2a0407591fa9f66bca9ad34002453c863 hwmon: pmbus: mpq8785: Add support for MPM82504
3925ffcd8153997cd40401b00f37bfbcca362a19 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
c96bbfad9de68edf35107ff0ae2d85bdfdd90094 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7c35694bfa1ce437772ce2298442418fa6fe101b Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
7cd8aea58b9fe116c214252326ffa84143646b6b PCI/PM: Avoid redundant delays on D3hot->D3cold
2996d061d67752532f75d7c2b4b491cb456e30c6 wifi: cfg80211: Fix use_for flag update on BSS refresh
40fe1c3990bcf58380e7d8fc80cc715c7e018312 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
dc110d3b65653761e08dd70f8c06589880ed1d4e docs: fix WARNING document not included in any toctree
4bc5016d7ce170d88a63d4bb1660dc367733bb55 Documentation: trace: Refactor toctree
6768e57f5362062eeda5987d0bc63e4c789ddcc2 Documentation: tracing: Add PCI tracepoint documentation
e1ddc6eb1b7ca6774c399e67a921b6e6517d3ec3 PCI: Do not attempt to set ExtTag for VFs
b4e861a200431335b0a4d89f17d4fd0075a9af4a PCI/portdrv: Fix potential resource leak
48b20d16ab851df412840dc14a453da429e191eb dm: fix unlocked test for dm_suspended_md
09a71cf457143ca7c301b6aa07154fc51ade9934 dm: use READ_ONCE in dm_blk_report_zones
4efb23ed4e711a7a228b57f34d8c188ee59d7596 quota: fix livelock between quotactl and freeze_super
ee22f6295b5dcc18937e1e9938d56516ddbc00af net: mctp-i2c: fix duplicate reception of old data
966919f2dd539951a992797e8fcc64fbe197d364 mctp i2c: initialise event handler read bytes
c3c58485af847d69e68189b0aa26872dc4e4d855 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
3ed726008d1738b89ec5ec9b80313a7dbcbe661a netfilter: nf_tables: reset table validation state on abort
fb287e48d976912a8339746ee1f25fa8b45a76ef netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d877489b309716f9fb3bc35ec97ec3c76d8180d0 netfilter: nf_conncount: increase the connection clean up limit to 64
095fb32d7cb6f00462eff84c417397460a877485 netfilter: nft_compat: add more restrictions on netlink attributes
8f6da90f70e967a8a5f870212de96ed7d4f71b78 netfilter: nf_conncount: fix tracking of connections from localhost
143c197a78d7fe4f5b6f359f75dd597912165654 module: add helper function for reading module_buildid()
b187050654c307c3b2e0b8f8d464dec40fdd8ddb kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b743a86169f87e2f97d308fe265211eb406afc8c PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
42841e1975111853bf9db902ebed36ce041a2706 iommu/vt-d: Flush cache for PASID table before using it
182b3c46215d3d8a69f3c706171e296b840f0a3a iommu/vt-d: Separate page request queue from SVM
bff59124bd7f722160fb3277752cdec393595f6c iommu/vt-d: Drain PRQs when domain removed from RID
00650ef0354b80570ed770114e24fc78e9482722 iommu/vt-d: Avoid draining PRQ in sva mm release path
7553be5987e288742ec2c417cc267839b0ed4a69 iommu/vt-d: Clear Present bit before tearing down PASID entry
20260254f3f2bdaa23c4c91a48edca9e59551545 dm: use bio_clone_blkg_association
9e134c48a5e2d624268adc82dc1010cd13ae8764 xdrgen: Fix struct prefix for typedef types in program wrappers
6731fbe33bd41c5990f7b45ef86c69a52ec68b9d NFS: NFSERR_INVAL is not defined by NFSv2
05689a9a238e1e7f89be118a4f3e25fe23703ddb xdrgen: Initialize data pointer for zero-length items
e8066d9447ff2db5013c0cb873a9e2afef92a98f nfsd: never defer requests during idmap lookup
9b3067c0cd7579e2afb88aca84270c922c5e1284 fat: avoid parent link count underflow in rmdir
97f851653bfa13b3f1b3c1262b4773926894eaec tcp: tcp_tx_timestamp() must look at the rtx queue
fa533fd33e8fb19ed5458bfefb18d90dcb965f71 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
0f65a864593916b5bf24097da7bd04ae621a9c7b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
48d7b7d56e547673ec5f2bb812876a4818c2b70a PCI: Initialize RCB from pci_configure_device()
6fb488435341ebedf80bb40babd875d6ce666e04 PCI: Add defines for bridge window indexing
c5a077bcba076ba65e5dd6b12c40b67ed1f5aef7 PCI/ACPI: Restrict program_hpx_type2() to AER bits
a01e1bd4982789b4e4c9d2d183f40a497a720ace selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
307bc98e88eacac702a58e80b6692feefdf7dfe6 selftests/mm: convert page_size to unsigned long
b42580a3ad6bcca34d0960c16b79677581c8544c ipc: don't audit capability check in ipc_permissions()
47d5f3ecd846ff955392839b45c592b36da80927 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
cd6fa977a910a29cf0d34b1607199a029af5892b of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
c0c5b59c70637b0b625a7f33955a4b01869e0a6d mptcp: fix receive space timestamp initialization
76f9e8aa6e908e7c0effd85bce44f58becf3e299 octeontx2-af: Fix PF driver crash with kexec kernel booting
d048f0404b5b29a5f3a9b5772d858d47cd3549dd bonding: only set speed/duplex to unknown, if getting speed failed
45b73c40883996f6890dbb409fcba2e2fcf1c20a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
f5b094a1af35bcb3cc89463652fee4b6625950aa nfc: hci: shdlc: Stop timers and work before freeing context
eb4e052b0fc1e8ace1b149116d4c6758dbc7c691 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
f0c018229a3182d18ebbb937cde0fba7709dc448 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
cc7c726781d4f9ec374ee920429afccd400f747e netfilter: nft_set_hash: fix get operation on big endian
aab607327d28b52baa1ebdcf59e6ab460ad01369 netfilter: nft_counter: fix reset of counters on 32bit archs
9e32851a8f97fc6f6b3f93fec4fe81e9e7c3b7cb netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
226d226eebf0331e1e79704b287b512563078768 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f0883683cf7dea14bb0e4318d6c63c2d123bf225 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6b05ee015a105995ceda15b22dfc286e2088af4e net: hns3: fix double free issue for tx spare buffer
b3aa2119a422cfb0038fb1562cc708af6369c7eb procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3af1150069e06d3d2feb965b611c6fdca14dae90 smb: client: correct value for smbd_max_fragmented_recv_size
eb855ecd814779e48d134144de423ebd3e8bd1d4 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c561527f246066e8ac3ff3a8c559acf10026af11 net: sunhme: Fix sbus regression
6723e1f093f777cae900874b8dd15f39202b0e43 net: Add skb_dstref_steal and skb_dstref_restore
b62901cd35d9f931864c99a83a360f979fdaccae net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
c05227af1fba8c6710a95e5ec576e74e18101965 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
7b024707bf968dd0d5f293d93a7bc517565e1890 serial: caif: fix use-after-free in caif_serial ldisc_close()
81b4c03b10db679cf93858223682608035b36630 octeon_ep: disable per ring interrupts
6ba750214091e22e04981036411f4a666d2863f9 octeon_ep: ensure dbell BADDR updation
cbcb9e2544dc6d7e305835c50018c5cadb635cb5 octeon_ep_vf: ensure dbell BADDR updation
8e69e61b3a169aca81326751a356e9498603b701 ionic: Rate limit unknown xcvr type messages
50edfdcefb9862c78e196007c58b1f5452424877 octeontx2-pf: Unregister devlink on probe failure
5c5b4a3a2981c27ffe97ebb9e4a9ad38bef7c9a6 RDMA/rtrs: server: remove dead code
38515e9c838f745320f50d8a43eb454260cc53af IB/cache: update gid cache on client reregister event
614b8ecec5d5487d123c7b2ebb0201226a1e44ca RDMA/hns: Fix WQ_MEM_RECLAIM warning
e4ea6004780183b78b9e1f7c422a6298f5ba9b70 RDMA/hns: Fix RoCEv1 failure due to DSCP
ad199fd2c30a97c06d92af723f7355c69f55c33f RDMA/hns: Notify ULP of remaining soft-WCs during reset
b65c63d5d2dc85f662643f724c4ca1abb772bcaf power: supply: ab8500: Fix use-after-free in power_supply_changed()
f76d75035efe9db032abea5bc0323182f839adde power: supply: act8945a: Fix use-after-free in power_supply_changed()
6194cbfbb1dc61ea197f4383929ab970d8992342 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
cb0a0c7e5cb1b7f025bf86a176e078a8ef682f9f power: supply: bq25980: Fix use-after-free in power_supply_changed()
b8fe3ec72d025690b9561935eb90e2e59fa49ca6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
896e380cacee4a119313b192357cf1a9fa912e81 power: supply: goldfish: Fix use-after-free in power_supply_changed()
84dd4754e2a118e93d822e3c9f6753c338172f33 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
f28dab5ca8bbcc492aa0227e62a00bdabe4c7036 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
b77e4576e5fa645f4fe561c0dfdb10f83dd543c4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
dfdf065558548bf5a9af43df854d6c3abce2c97f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
310deeac427ad5901165cf23777c2e2b611e923f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
985f1d4e69ffeb9c67c6a17016e31232db33bcaa power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
189dbcc63619b923e70e654c845a925794f5c235 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2b5c8184349ff56f304aa5673a9464fb2a75f9d5 RDMA/rtrs-srv: fix SG mapping
38aaa5a0c634f512740e67dceaeb6e3aca673364 RDMA/rxe: Fix double free in rxe_srq_from_init
e6004569ae512e11a00f8eac0a76251eee2631da RDMA/iwcm: Fix workqueue list corruption by removing work_list
2fd93c72a20bbc3215f42d23c46f5185f9e73013 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
782fd37db27c656b9925bd33e2c2eb281872bd7e RDMA/mlx5: Fix UMR hang in LAG error state unload
c9b4ded3317ad241d993abaadf024bb6222b6f85 IB/mlx5: Fix port speed query for representors
06477d1a190dcda9238465dbd2c9c646e5e28279 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e7c1aaf76f737c7dd77ad8da4a9ff895e165237b vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
d586b8aa1751bf6778a2132ba77d0843053e48d4 platform/x86/amd/pmf: Prevent TEE errors after hibernate
31719ee4a65509f382711fa8c3ed3a3238aa6413 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
6a7c597b16ec6a8c2f9d4e6dcc95561020ec1aaa crypto: ccp - Add an S4 restore flow
a575226fd0b9c3c7c6e799548b193a7b0f2375c3 crypto: ccp - Factor out ring destroy handling to a helper
1929fa0eec8977d81bcc6c6d4fe9c6b03ab7204b crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
84d20c007baad995e5c38b92fc6e54ecb6b48ee0 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
767a88a1eaf3b390c9f185fce005fde19643e912 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
a1abf762d14f4106ce8517a9b1da1c259438315d NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
d34466b4d6a8e014032572fccffd9001584a1fbf RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8dee73e744cb48aed95bf19db987f4cade33147e RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
9e69da1a43379b9acbe2e09b2aa701232ea8d839 RDMA/rxe: Fix race condition in QP timer handlers
889dcf27607883d8e072b1c374a71c03d50ea00d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c88e6a143b06f73b2ba662b6055bb2343fed1164 cxl: Fix premature commit_end increment on decoder commit failure
0d429b3fcee4b1612c67b31c7c5bb8600e133fca mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
c27dbd53e761a42aa04cef8eecbf95eacb7b3ef8 mtd: spinand: Fix kernel doc
d091e8da34466e2dc0fe921cc605d5fe02955ff4 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
9b48da85a7b3c52c06321e1e0c0e19fd26427e3e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
5148b16469d9b7a39fc4f84367f9cf545898e4b5 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
17e80698beb389bb9b5a86232a0e429d0103b15e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ee59baa684842fad3033f839cdba7976f87b2c07 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
81254c21a751db548259a49abcec2b7f377952fa scsi: ufs: host: mediatek: Require CONFIG_PM
df1592aa1aa8ddef60ab22fc4300fda187feaf16 scsi: csiostor: Fix dereference of null pointer rn
cd35b2eb847f9d1278e04aee084980506b7b8f6c nvdimm: virtio_pmem: serialize flush requests
ac34c0c18d941ff5ef7e9ec6913d967411265bde fs/nfs: Fix readdir slow-start regression
30ea80bb08424615430392f8e75f40ff2b326f36 tracing: Properly process error handling in event_hist_trigger_parse()
74f4c4d30904dcc75c9f9401eab95fa394ab336d tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5c428878fa6b62bf9dfc9c562e4c2b7574a8675d fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
2318e90811e984ddb2c21f679c5b869e067edf0a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
429587d5880899d48a0354648a76f132ea9ca176 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
61eac8a9debb558929db4cd288ef93a1f1a92e3f clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
24d931d62102276bfd2007bac5a64b583681147c clk: qcom: rcg2: compute 2d using duty fraction directly
794029eadc5c52d8cdb689b77770bccf06880e86 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8959f1d797d48c2b7436291b67cc463e2543883d clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
255c66abc822eda3728fcc3e3c680094ef75869a clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
dfe304a033c5ef06d49b0a7f5e5ca559c4ade2a8 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
cf72f1e4d009de2d4d40c1c3ccaff95a87dbd988 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
b48ee68dfb44d1b467c1576a7d1fdb9635683d07 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
0f7c8c5aae3e82c5d13096afea5be5ad93771ad3 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9359125573e6ebf377964736469fb3a0ea16b64a clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
c76f3edf1e6a4dec7c09fe9bc6c3b029791dba65 clk: qcom: gcc-ipq5018: flag sleep clock as critical
ae7f0f45edf1238b53c6a9e636f072fc746c84bb clk: Move clk_{save,restore}_context() to COMMON_CLK section
8dd8329bb942e37af695e27376d079930a2ed08c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9e107b7b0983614be323272efe1fe4c859db37dc clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
ef415bcc1eff4a7f122adafefc286e13c6993a05 clk: qcom: gfx3d: add parent to parent request map
fb62bc4829bd47dadd1e19531d55aa52015c500e clk: mediatek: Fix error handling in runtime PM setup
7742f911af3a3f999c2e12a1aab900a82f264584 interconnect: mediatek: Don't hijack parent device
0d751ad0fc6942e2bb3762c690e1d22fa5f40e48 interconnect: mediatek: Aggregate bandwidth with saturating add
af50d909950f1f974c769194bf3974400f57f7a1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
67aafc23d45c4c34127c4f8ae0a0f1cf0f1e10e0 dma: dma-axi-dmac: fix SW cyclic transfers
9115061ef5bf169dd22bc3bdbce083beaed5f165 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
0dc9a8008dcdd81e9b8b2a8ff39d7133531565c8 soundwire: intel_ace2x: add SND_HDA_CORE dependency
d76ab5093327947cac857713664f8eb728f999d3 iio: test: drop dangling symbol in gain-time-scale helpers
ca36f89a5e900d0e3b191544b35277dcae3b8137 staging: greybus: lights: avoid NULL deref
720980ceca9769aba0eaead3c3ee2176b5469fef serial: imx: change SERIAL_IMX_CONSOLE to bool
019058afc3f0022ac62b153117e8fbb441426f42 serial: SH_SCI: improve "DMA support" prompt
75a05118c9ed4544bdb386c313ec601801fc8950 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a4556392a31cd91b5d023df6ca7833d889c3cbc5 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
64104a9239b45f3c8ad4423151c04c53947ea746 iio: pressure: mprls0025pa: fix SPI CS delay violation
0963e6532f0b411e6d085e753721e0b18b67bd59 iio: pressure: mprls0025pa: fix interrupt flag
5ab659aa15f9d72e36139e7eb7ed10e671e58fbe iio: pressure: mprls0025pa: fix scan_type struct
ebbc31fa249fc4c854b2e80a4513d5fd76c0614e iio: pressure: mprls0025pa: fix pressure calculation
36fa0f06dadb8c5ed0b55143e70d6a9f2fecc97d watchdog: starfive-wdt: Fix PM reference leak in probe error path
e3a363701242d5ac1571b7bc7ebd4df40652618a coresight: etm3x: Fix cpulocked warning on cpuhp
2da947cdf461eb30e4b7d4676d477cfcccc433cd phy: freescale: imx8qm-hsio: fix NULL pointer dereference
fa7a183d5420013273bc2cc142f5a1c6f351e3d0 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
81dbe86d7a2773e7969ec6356951c54156c6f201 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b94955659d59e9f6c8b2e2b89b60c0d9687d9aae mfd: simple-mfd-i2c: Add MAX77705 support
1b2871c02d94c9191c331f3f21b5a0fc7d365af3 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
84993075219b7cd4d9ba224dcbdc83ebd9566995 mfd: simple-mfd-i2c: Add SpacemiT P1 support
5b4eafb312a8cf2bd04a551e2d643d07fb22a194 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
61453538c5fc5f3124fe4b3595ee4599157d1617 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
a0321cab46833408622fff89b61a512fe1d5682f drivers: iio: mpu3050: use dev_err_probe for regulator request
8ec27beb5b856d58f27a2ef38029bd428e34b0f2 usb: bdc: fix sleep during atomic
ec407c93be05c1f46ceb7a7adf17470255b8ffce pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e6d2fe172471b671a861a48a3dbf386d1eb88e5b ovl: Fix uninit-value in ovl_fill_real
4917101442320cc1a30f7892ed0d5bc6303d59ff iio: sca3000: Fix a resource leak in sca3000_probe()
f09b3e8a895cb28364e40b23499de37e5cb0c236 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
26324b2fbe004e8d6b3d92ad9ab42ffe5ed2f819 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c79eee261f3c3ff3231765e33d9b5dd44be713ec leds: qcom-lpg: Check the return value of regmap_bulk_write()
8d45749dcea81f39b8a58ef9675618b62c2fcc4b backlight: qcom-wled: Support ovp values for PMI8994
55d3784fb442bf79ead9128ccb35a421255e4a5e backlight: qcom-wled: Change PM8950 WLED configurations
dd774fc3be29ae4dc65980b37252f56ed00bf70a dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
91d2916ccc3d4e456a6e7dff41a9e2bed2c16269 drbd: always set BLK_FEAT_STABLE_WRITES
02248a274ae4b63ea5fe829ada5e85ed356c0c67 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
164e41907f5c5716c881a07e6ed425e5ec82b6f9 fs/ntfs3: Initialize new folios before use
1d5663a74cef826c8152ebd79bbb26debb2660da fs/ntfs3: prevent infinite loops caused by the next valid being the same
1cee12a98583511bb458a988b8a6d4ac8d4692e3 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
55b71476da1ae658c7d2e62aaab340e0adc1883e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
299f3fab46ff5d49f89a9d32666cabb1dff7c3cd powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
28cffd87f4c2d0a4be5df85df58e1c4cd7da0423 kbuild: Add objtool to top-level clean target
ed85b6408fcf054377058289cb0e1f7ff004cb9c selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
23e9a183a8b95279b36f18799ec2ce093e281d44 objpool: fix the overestimation of object pooling metadata size
8d042fbe88284bd24424509d4b33bde2c2c110b4 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
405540c8b1fa016c90c290fde69a7a0371c1b042 cpuidle: Skip governor when only one idle state is available
b063650f0f24ebe0417f737c87bfd6ea679b08e2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b95310fab4cd43160588f308a17bb72faab59dce net: sparx5/lan969x: fix DWRR cost max to match hardware register width
925734397388e0dec93c7f2ae0701cfd0c96efce net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
5b8a68e404634562cbd809cd293bcd0ad343b433 net: mscc: ocelot: split xmit into FDMA and register injection paths
844d5c2a44439ed0c816577542aadb027b53dff0 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
09be8f0baa7c6175897954ab6612115969d94220 ipv6: Fix out-of-bound access in fib6_add_rt2node().
42727f7cccfeeedce00d1fe7b30ffbcd7f14f0dc net: sparx5/lan969x: fix PTP clock max_adj value
ec839486f3711e2a67b5e5e68c74756ef66ae4a4 net: usb: catc: enable basic endpoint checking
3a430f3844ebd33fa0aed86e0e6e565a05a1753b xen-netback: reject zero-queue configuration from guest
65b4c1c2bd63f2ab63dbfda275ca5b18f912b91a net/rds: rds_sendmsg should not discard payload_len
9d3ee52e5645a602b30052d3fbdfd549caa8687a net: bridge: mcast: always update mdb_n_entries for vlan contexts
e9f74a54c9ddf64f761ceca7f298e82a390fec30 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ea2a3c476afbac10d41593bfb97329a2fb770b3e selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
213b764d7152477127801609c19e5038644cd347 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e4b335404f6435031875b6b15ac0f9a0ecda2369 ipvs: do not keep dest_dst if dev is going down
0ce5783ea1d27f0d8895c8f646413ec0835690e1 net: remove WARN_ON_ONCE when accessing forward path array
8e3f742e4733f4163bcf79f1002881fb1b1ad2b5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4aed95e7aae91582bf3ea542c651cf0e50881454 ipv6: fix a race in ip6_sock_set_v6only()
5810c6a201e6825969737ec103888342862190c5 bpftool: Fix truncated netlink dumps
85b1355eac3a9583de1e2941e0898e65a98713e7 ping: annotate data-races in ping_lookup()

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856392787104-82544c28bc50.txt

ba9cb1be9343ef4e034b602b5e0e3bb828620be1 RDMA/siw: Fix potential NULL pointer dereference in header processing
6d60555ee2028ca2162951513b05c5803a5b8cd2 RDMA/umad: Reject negative data_len in ib_umad_write
60ba27cd183425cde1822cb502a9703df33f9ac6 auxdisplay: arm-charlcd: fix release_mem_region() size
dbab9a3c46873bb6960ed8ccfcb9b99c84c166fe hfsplus: return error when node already exists in hfs_bnode_create
d9c1062a1309da7e9545e5457e059edccd3ce942 rcu: Fix rcu_read_unlock() deadloop due to softirq
cb2501619c84f15bb9f1fd32b8c0306f04e8798c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
80be4400b7c4d3d86839206238f40006fccc177d selftests/resctrl: Fix a division by zero error on Hygon
6bc4704b932124d8249e804d4c56f08de5ee6113 i3c: Move device name assignment after i3c_bus_init
b2ae9d2d5ccec64d08110595cb3e2d5289db517a device_cgroup: remove branch hint after code refactor
97e51d1e524e6a054e9792b24ed90d89ab59b735 fs: move initializing f_mode before file_ref_init()
2985a5d453d55f696890a9ef3ccb36334d43d5e5 fs: add <linux/init_task.h> for 'init_fs'
339c021c414374f52c2fb24ca474a4e8d6ac9963 i3c: master: Update hot-join flag only on success
4c84068f863057542493662ada1ec3a0e3447d64 gfs2: Retries missing in gfs2_{rename,exchange}
ee274c1a9c0ea3044d7ad74bc987c016d2aadf75 gfs2: Fix slab-use-after-free in qd_put
11c76dccd23227fd04ab46463d8ae108ecd1571a gfs2: Fix use-after-free in iomap inline data write path
ce2cfb13a5fec2115f414c62660470e143e2eb66 i3c: dw: Initialize spinlock to avoid upsetting lockdep
e617485ad70f759ab0d4936088b2cce97f33bea7 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
aa5ab2762b8f2ec7de2018d4e29ea34af090d018 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
fdbd7069e36975ce748e9166329428dab3630d15 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
26560bca32d6cc8a9d5ff0a55307f76ad17fcbd4 erofs: get rid of raw bi_end_io() usage
4567e8fcb1e7e7fa194f454812f28ef29e8a1173 erofs: handle end of filesystem properly for file-backed mounts
71ffff2dac04110a492e7d092c66cd7df063fcbb btrfs: headers cleanup to remove unnecessary local includes
512520f935deadb6fb39630767068fcfce26958b btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
a4aa9442848da21628f8a96c121a72c95f456359 btrfs: make sure all btrfs_bio::end_io are called in task context
90825ebfa5e9435d8bf74e5e725bf19f6c762f2a btrfs: introduce btrfs_bio::async_csum
38afe01494f997c93c71fe0eacd5b085571e3c65 btrfs: zoned: don't zone append to conventional zone
b9dcb2bfb8d8687d56c32123ba5f4974c81dcd50 btrfs: qgroup: return correct error when deleting qgroup relation item
35b467108419605a114eeddfba85aa93528f2ebb btrfs: fix block_group_tree dirty_list corruption
f7122d6fc002ef29f9f905ef53c2143a751b2cbb btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
8ea8ba5d953e18cc7fbd81f0d563c2b1addaa1e5 erofs: fix inline data read failure for ztailpacking pclusters
6e33dd2440a55424f7c99086ecfd38f80148eb66 smb: client: fix potential UAF and double free in smb2_open_file()
ec43dc7984650e60987529bc10a93b0806b0d01d netfs: avoid double increment of retry_count in subreq
736c42d899d0ba1aa52808cb799b555a67d385a9 rnbd-srv: Fix server side setting of bi_size for special IOs
ba5bd98f531ed6b99f0ef5ba442b1e0ce7a48367 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
bf3b77ef153d0de499835b7c5d7217cac6537bef xen/virtio: Don't use grant-dma-ops when running as Dom0
acf0c9ef555ac09f90ebecc7ada5c3ad76656cf2 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
16ace069827bd387b0d696f27ff783b820226d6b ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1e7cb90f7b658c73f23a28740e2d64516a5365f2 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
f4741c97af4f1fde692bc4913254a3337a2f1479 io_uring/sync: validate passed in offset
1b0b2bc8d6afa06b610fb131e9a90cfc3aea8d76 cpuidle: governors: menu: Always check timers with tick stopped
c5493919f3f47af3a6f5eb4f37156061adce9342 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
20366cf55f00f9d21ba5e3b1e8951b5dd9424dcb md/raid5: fix raid5_run() to return error when log_init() fails
614003a51e874227613bfc10a802d44ef030ff98 md/raid10: fix any_working flag handling in raid10_sync_request
7f84ed488fdaebdbf1def1027ed15fac7ef2769e md/raid5: fix IO hang with degraded array with llbitmap
47709a8f0266e705a8b3817d5b2ad9ee6fb1efa7 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
016905eec4e36061306329de179fa34f3f0bfbc6 OPP: Return correct value in dev_pm_opp_get_level
a3a0c50f1160197b92538e6c16e69396cde3f628 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
482abb51e0aafc8c06c94d45858d4b4dfb2d610a iomap: fix submission side handling of completion side errors
3802831d9d9e50578b3c1aa3ab47de26c6369e4d thermal/of: Fix reference leak in thermal_of_cm_lookup()
a47904369c7230f7e9a80b04216de80eaada0625 ublk: restore auto buf unregister refcount optimization
f4651f83e814ee00b3d6817eecf4efd08887d4f5 ublk: Validate SQE128 flag before accessing the cmd
692383766d7d7d25f05cc14aa1f86bf9760cae7a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
41d25473e44e1e4317645f339c972d6210c014a6 md/raid1: fix memory leak in raid1_run()
90f65aa9fa5ecc1d7853a347daa5789a4dc2d08c md: fix return value of mddev_trylock
289caab57221c209530cf97857c33144fcbabb3a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
06122cb5b2557df20f8ab72cf9b15cb367482ed6 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
a0a456d216deafd893152a27d0d3dd49f9887cb0 perf: arm_spe: Properly set hw.state on failures
da842439d6c8d8503951db9ffb171e4b4471b6a5 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
b1226b360a65e55c06b97921540a8f71c7b4e208 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
07a77f3eba454dae8f31fc492bb309e3ada18582 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
9ec9abad05164d5cf069dfd762549d0ffa189db0 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
4f276cfbdf43f55585b73d9353d27c4d51bb221e x86/cpu/amd: Correct the microcode table for Zenbleed
d4e6836663d413d8152a26f2ad3e1feeea854f2e perf/x86/core: Do not set bit width for unavailable counters
03722353117bf93d3e6da2c9fa24238443fd3881 crypto: qat - fix warning on adf_pfvf_pf_proto.c
cc55a428b5d59cc7c9a54880852238ac9e20585c selftests/bpf: veristat: fix printing order in output_stats()
66414786510ad59b1bad07b86b9361e2df601e0d libbpf: Fix OOB read in btf_dump_get_bitfield_value
41e8d31f28feb2e5b63c87346b2a1f238c846b5a sched: Export hidden tracepoints to modules
51eff65a8a2eca51cb4358af658fec6e454e5f57 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7edad4c03abd86dae673676b1b318dbf866d09ed time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
5f32ed9a1fb2eda2ac2ff79ab65574a3563953d8 sched: Fix build for modules using set_tsk_need_resched()
e411c9d9b8ed9b980386081350a0bb8775318f6f crypto: cavium - fix dma_free_coherent() size
af7076b6bcc4e3b0169cc35b935d4aabb8ce8d2a crypto: octeontx - fix dma_free_coherent() size
a1bfe1a5ec11f24d4c0f4ead9649df6256fb5493 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
603dd01876d273018f87150a65041acae158acaf crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3b26af9e501736a1bbe3efd7321f1e2504c974ad crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
0a491df164d650f9c1c2332bb10528ad298c0edc crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
3a3dc2eea6462bb4884cc5462952d159fc9eec80 crypto: hisilicon/qm - centralize the sending locks of each module into qm
6a4e408670946591b5a9df9b329ed80f1fa26ee5 crypto: hisilicon/zip - support fallback for zip
9f9aa0491ba0bfd8984828fb61d9a048d0aa9e4f crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
14c41dbb701cf79aa8d0f47fcf962a652ae70ce8 crypto: hisilicon/hpre - support the hpre algorithm fallback
71c400838b73738e55f1e0727fa0832af058e7f8 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ccb29f66314ef0e49b0f1df5b9ec1a7127b774db crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
3afa2dc17c69fcdf2498fc8aaf8c6c0ce5d64d59 bpf: Preserve id of register in sync_linked_regs()
56dbf224684cdef492c386031a29b860b65aed1d bpf: Fix memory access flags in helper prototypes
ebe01547869006344de05f500f284641bc9ed05e selftests/bpf: Fix resource leak in serial_test_wq on attach failure
36d142d906587f4e9d4203f3d397840c9cc09a4b hrtimer: Fix trace oddity
c56a0862d5f1d789aef32ca27971b74285a4557d crypto: inside-secure/eip93 - fix kernel panic in driver detach
97e72bec021b054221a6b804e4fec473427860f3 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
3ddcef3c3aefcaf5f7979ca0feb7638bcb2d1319 crypto: ccp - narrow scope of snp_range_list
3fe801878c80b735b5c6ed3e5095ea4c7b0ea089 hwrng: airoha - set rng quality to 900
840012561fe9f83e582855520f47617f3333933a rqspinlock: Fix TAS fallback lock entry creation
7dcf0e0992d12f6c28b0f3d89d604b9205a1f505 bpf, sockmap: Fix incorrect copied_seq calculation
4bbef18150a22ee8eeeb5fb5663d3e999bcaa964 bpf, sockmap: Fix FIONREAD for sockmap
4696f7aa899c8bd056921c7948af35ce7fe34745 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
319be17365c47f8d1df3fe03491d5437082970af bpf: Fix verifier_bug_if to account for BPF_CALL
e0fcaa6ee276d63a319c0d691aa3d55997ecc1b4 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
a659c6011e8d2696e337dc3ef2f30d15e0cfc2b9 crypto: inside-secure/eip93 - unregister only available algorithm
66314a561d0dea80f82397e137144e9283c9a6f2 x86/fgraph: Fix return_to_handler regs.rsp value
d5b2350ffa094992423d623def55c24ce303ec1a x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
66ca85f15035751b07afd78313f12caf73f7edec selftests/bpf: Fix kprobe multi stacktrace_ips test
853a01edb4eee9de0d3cfe1b8786dc56579c4197 crypto: hisilicon/trng - support tfms sharing the device
11e62393289401f326e4c731d0c330692f38bafa crypto: caam - fix netdev memory leak in dpaa2_caam_probe
7d0707c69c915df9bfb315bfd469be49901377a1 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
d2fbed44a65860d833cc9c20d0ff15ba2dc3f967 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
3f91d494780aea16edbf7ea4f5d44855f73c131f platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
8f29d5926a1157137fedf4968e15358c0383f224 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
699e39801fbfae8f06f36ed0a9eae2209685f78d Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
b47f012d96fd6a32e0a877ffdef172ac39c7f647 scsi: efct: Use IRQF_ONESHOT and default primary handler
bb8e74c5da1e1c95eeb28f6f6b7c9e64e9ffb918 EDAC/altera: Remove IRQF_ONESHOT
d40885eefb7b955e90ff4f283dc31c1ff93b054a usb: typec: fusb302: Remove IRQF_ONESHOT
39cad45373039de42601cb79575e528693c3a5ae rtc: amlogic-a4: Remove IRQF_ONESHOT
8e3a6b0326d2ec2ecd6f5b52ee97f135efad2d6b mfd: wm8350-core: Use IRQF_ONESHOT
dff32a6f3ce675c40e77cb8413734599e4d11a6d media: pci: mg4b: Use IRQF_NO_THREAD
f507978a13d1f01bc17e8ec4ed23eac0088d13d5 sched/deadline: Clear the defer params
8493d5f3cce96d7f96f464ab6716234693283c1e sched/rt: Skip currently executing CPU in rto_next_cpu()
5e506ddc9dfaa8025fab7339ef4407ad702e7ea2 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
767a7999dd1db1e6fe0c7ca712d4c4d5feb8fda7 bpf: Limit bpf program signature size
6a8a926632d55bb28ccb43358cdffbe112fd933f bpf: Require frozen map for calculating map hash
8325db7b3aa5b95cc3876bb120ca0e5235f7e92f crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
688f4d71bc910dd5b87ae0abf89d531fcc3f52d2 hwrng: core - Allow runtime disabling of the HW RNG
be596c45cf0ed8705c72269162c291d4e7d58073 hwrng: core - use RCU and work_struct to fix race condition
26011f4cf9eb3ef067f4a12e5e8982d116a207ff selftests/bpf: test_xsk: Split xskxceiver
8b295d36ed6476bc788001771b3c8ee803633418 selftests/xsk: properly handle batch ending in the middle of a packet
d88aad8fbbf939430553b974fed00b6cddf0b6b5 selftests/xsk: fix number of Tx frags in invalid packet
ac8013877dfa4bac9a97cc9bf63b7f9df1897c6c pstore/ram: fix buffer overflow in persistent_ram_save_old()
da22ce27df16b3ae42e735ddee7435c8660c3ab3 soc: qcom: smem: handle ENOMEM error during probe
70fdc87969d70a95d583be4167722635deee66cb EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
2383fefc69934e05d4c29b6e5d8d98d42fa8760b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
723b6bae56d84f19c6ee3e56753f33a0731f98f4 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
d970f1349bbae938329363afa0ea551661f5da02 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
11347e5bd76dec99183475a5dcd79175e9549754 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
075bc900ead265a1f15900a713ab43763d0925e9 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
157c8f30d195185a0febf3b9fee0e13614507969 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d59db0ad793ad41ecc44344fb569a3174877de12 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
510f5aeb0f233366e6bd7a28d88a26a874d93553 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
48c94c2c58e3d05f29f30ff47ef19dee84c81901 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
c9ce7f05d92e6d6dad678d13b67bcef5fc6a5756 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
86d7349b777f4bbbd1c2c18935d9d67c333ab809 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
cbe3be9ea4cb2b60b4cf028ad0942b37531088bf arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
76490605b372b91cb2090b5a3ce9d2a400d772e7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
0f1a36ee71d1e6bbbb4a0036f40f6db4b03b608f powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
73adcf3154458f08d6fde8e35faab27b893b5e69 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
14e8df60ae8c4dbfb5cb161d532b5f64e163226d soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e0013b339b7f8048613320e70672fa325c68f9a1 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
5a571ef6c3277e44f78220f494259b48c25c20d9 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
4842a8790420f38468bb61bf5c54ef80dfa698ed arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
52d8715c37d29a60cde43ed05a4d5370e02e2804 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
7d2ef981e88050791fc2f5791a9d43164ef238be arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
5d05ad0ebb3d42d7e6ad100ef578a7e7b3423dfd arm64: dts: amlogic: s4: fix mmc clock assignment
77be386e2e994e3b2b80f8b907a084ee939543ad arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
ffcc46983147079c440989c95819f74531e81ce6 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
02ab28cd166e505d0d7f8fce1bbb32510c562560 soc: qcom: ubwc: add missing include
ccda7f97ff525f94647a0b57e0a3f29a54728e27 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
c3a7f060d47a4bb061d145b0bb73efca0247eee6 arm64: dts: amlogic: c3: assign the MMC signal clocks
553f5f95e67c265fb74055be87b37eea9ac1c9e0 arm64: dts: amlogic: axg: assign the MMC signal clocks
452fd6ad4d4aa7b094350c328d20695e960b97f6 arm64: dts: amlogic: gx: assign the MMC signal clocks
ac28c8a62403c3441705ca02c10c1dcec2829f3f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
a0e58a425fad0fdb13ffcc7d70ab7668b15fde0e arm64: dts: amlogic: g12: assign the MMC A signal clock
0ed30cfc93f524d6ee1376e540ac0ef74c4c016a arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
df800dca46bed96fe28a758d78330bd17a7852a5 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c905ac905215f4f145fe86b36827517d20537698 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5d715e4208c31e185e541a499153ab90b853e62a arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
2d5ee716a362450392a1da2059b535cb759a113e arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
8a1c9ed314d221d4b6efff80690b2e85c540bbe0 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
d20f190749617e8ee8ed1dd59052a4b1c9c60a5f arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c5ec59a3e15fd6ba7ac1f653f21c02d16af30a22 reset: canaan: k230: drop OF dependency and enable by default
9f53dfc6b9763845e2ca242c8df403b9adb304ab drm/panthor: Recover from panthor_gpu_flush_caches() failures
8af0431998b90c26a943c7f6252f6c8fd0baa858 drm/panthor: Fix the full_tick check
f438b4a3d997407eb904270827b91484a36adcde drm/panthor: Fix the group priority rotation logic
f9723b9adab8290ac9cefa731a00f3eab83744b0 drm/panthor: Fix immediate ticking on a disabled tick
ea7ee566b99f65736f5f1d933cf3d35c380723bd drm/panthor: Fix the logic that decides when to stop ticking
eece7382d18b49a222589cad695d8ac7ced33d38 drm/panthor: Make sure we resume the tick when new jobs are submitted
1affd219aa9091bd5a512d10562c6394574e11b9 workqueue: Factor out assign_rescuer_work()
c588826f3a049d290c052fc710aea72a7d81b90e workqueue: Only assign rescuer work when really needed
db4f5ca70ac791c8613e68662f1c628713f96767 workqueue: Process rescuer work items one-by-one using a cursor
47bcf8bd288fe7de80ff50c2d45a0c854758f879 drm/panthor: Fix panthor_gpu_coherency_set()
2dacb09fb7ae0899e6b0604cbb3d3c4fdcc46910 accel/amdxdna: Fix race where send ring appears full due to delayed head update
27b4de2fd87ff5511aa62116785cca51e264c952 drm/panel: sw43408: Remove manual invocation of unprepare at remove
1c09b7058b10a754bb3fd44b24f74ec1d0eb2ec6 ALSA: pcm: Relax __free() variable declarations
2f13c2222ff414d57dbf980ad04d2d5d569b2730 ALSA: vmaster: Relax __free() variable declarations
08ce48ba4f6f400588678ff67aaa3be124bf213d ASoC: SDCA: Allow sample width wild cards in set_usage()
ef4b0164ae43bc3f054d7954879ee58da1850e50 drm/panthor: Evict groups before VM termination
36b48b81f20245e21eee177b1d40f3ce283a4ff3 smack: /smack/doi must be > 0
d11d7d60e22f56c5e74ddc3b2ddf680973ce17f2 smack: /smack/doi: accept previously used values
6d1ef2cd23c40ba8fd948327bc84fbe6f2800339 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
90a085ec77e247206c0e09d5898b3427aa2f9ca9 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
af1295ca67324c71a4955933060e2ee944fa89c5 drm/amd: Drop "amdgpu kernel modesetting enabled" message
530a0d00cd2d9db5c7c09b2d30033bb69d71eba7 drm/amdkfd: Fix signal_eviction_fence() bool return value
22f44fe4bb7a3d78780b4aa9985b6bc2800778c8 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
2d6cf9d1534f720d5b02833c672fa1f4220eb0d8 drm/msm/disp/dpu: add merge3d support for sc7280
18c740fc5bb21d2cbbf65daf8603c7c3b1ffd9a0 drm/msm/dpu: Set vsync source irrespective of mdp top support
9a19419b125de68b246bc21f8e35cc4cb6f3db10 drm/msm/dpu: fix WD timer handling on DPU 8.x
0c5b9143e1aa5e5e61f89008eb07bd28f0a283fa drm/msm/dp: Update msm_dp_controller IDs for sa8775p
62e4eee4c17d9a0330d82381652bb3dba9e840d1 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
59c5c0dab2eaef8859ae69a1cb9aa4307510be21 regulator: core: move supply check earlier in set_machine_constraints()
4efbfd870cdac51692ef69bd18e69c56ae1996ab HID: playstation: Add missing check for input_ff_create_memless
a06915586deeb765d80ea930d4c0acd717f71f8d drm/msm/disp: set num_planes to 1 for interleaved YUV formats
2c1f808721afa500eb999c2eba91ce8c6c175f79 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
8bc6fba0ad1edd50cc46b3702b4df75ac89568ce drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
a257e20f2d8ae331e9973e5f62f3683640ade957 accel/amdxdna: Fix notifier_wq flushing warning
84629066c9675e7fbd4f974fd8433c2bd623758f media: ccs: Accommodate C-PHY into the calculation
43a8a1e9e28896bcb6cb7eb29137916dd5bb81e2 drm/msm/a2xx: fix pixel shader start on A225
b75248689f8f1acf10edf9b043fa4f5e67eecb56 drm/buddy: release free_trees array on buddy mm teardown
7ac49b39050e17a123740d26dc43a13f1164910f drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
8efa755151af8a998f5ff7272b5a2eca9b60e17e drm/hisilicon/hibmc: add dp mode valid check
6bbacedcc9a385ebf9a3f9e5e5443b5c66c34fc1 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
797560115421b465364607ba4bde6468edd1edb8 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
8043297780c7d6701f2f9e3fa744e4cf0ce6391f drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
27105195600b0200944493c94bcd292181f755d7 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
54f0bfefefab0a87d57a412b2421ab77903a75d5 drm/msm/dpu: offset HBB values written to DPU by -13
3d51a54c8bd1d64aa1d163531df9a3240dda4e3b drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
1fa32b2ddf21623ecb02e04920190e8c06affee3 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
464c06ca5f3a289a07bb503cc0ad330588a3361b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
fdce3e120b82d7304a7f6fe05a31f594bd532e08 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
641abcdcac8dc0fd80c1cbd1b9be6006cc868bc4 media: uvcvideo: Fix allocation for small frame sizes
c89ef1c381e1f1b9b56be32a9c268b1b04daeac9 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
b5001baebdb7ae479d68f1e5de1bf26a7085ddd0 drm/xe/ptl: Disable DCC on PTL
5afbc9edaea01699edcc16675f9670eaa0a930e5 drm/xe: Unregister drm device on probe error
cfb1041d9609d58c8eb7f8a8c2adc00ea7e18903 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
1f67dd7630dd5ae9970c14528f523e2a35d2798d ASoC: tegra: Add AHUB writeable_reg for RX holes
98caac92df134fae422ef38635c013f5c7f57df1 platform/chrome: cros_ec_lightbar: Fix response size initialization
698b2fcf2e177be19b8c0717c8452b57e1bd477f accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
032a6b741ea90ba74a77e90452515d5af9439bc8 accel/amdxdna: Stop job scheduling across aie2_release_resource()
bd83afb8afbceeb285ae32696d800364bb607f2f accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
a7100a40e73b2301d2c75dcc0f8fcdf60f33643d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
82bc42f0bb1b0a6d614616b52621ff9ffe492763 accel/amdxdna: Fix incorrect error code returned for failed chain command
ec68144fac4d742489ad835dafa0ec3e3bce7c8f ASoC: SDCA: Remove outdated todo comment
fb6c7e1b2071e7977f30ab260c999cbdfa0a580a ASoC: SDCA: Force some SDCA Controls to be volatile
f01e6048528d7afa230653e3eb57981ddf655ca0 ASoC: SDCA: Handle volatile controls correctly
8f16f7565d36ec41e835461662f5412698adba43 spi: tools: Add include folder to .gitignore
35b193a03c1ca687064b799ae04ae574ea0ed485 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
2d27f6951ad38f19fe41b30f99b4c70a5bacb41e hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
3f8ceb5e8243f0aa89eb8bdbeb3328301d30cf2f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
bcb10d304f7e9f354a1608807222d03e7ece100f PCI: xilinx: Fix INTx IRQ domain leak in error paths
74fa6381d04ee750d2e5553ece4dd3cf5f1f84f4 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
c683985afddfcce7d074f8f0e9da2fb6eb13e014 PCI/PM: Avoid redundant delays on D3hot->D3cold
7520b8b73ef003d5adeb50685f303fea84952e6a wifi: cfg80211: Fix use_for flag update on BSS refresh
9bf8e17e7c6cf23bec281f3ae96fc8f68095cef5 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
0fc859d8c9e9d1b2a927b07ba7916beb06066bae PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
186b0197677c1441adf89c7cff8a96dcb197299a Documentation: tracing: Add PCI tracepoint documentation
b9508983ab4f495a98a19b850cfbfd060b97fd68 PCI: Do not attempt to set ExtTag for VFs
fcc6ec35c4db4d28de4b747dda654146b8e742a7 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
f07825378efa3cb8af81682c8db983eb65746e12 PCI/portdrv: Fix potential resource leak
f8e38a4b4e1ea0b998b6c4b831c2a04741a4496a dm: fix unlocked test for dm_suspended_md
625bb474212b21ef900da5342635486cfb80896a dm: use READ_ONCE in dm_blk_report_zones
8c5d37e1682f1fa3c1eb0753f07dc55a8a0b4c3e PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
3d91cbf1d2c9b67c7b137afb42639adbb8ccb3ab PCI/P2PDMA: Reset page reference count when page mapping fails
1532a36df2bbc5e6ca0da0f209944f8490175c4f wifi: ath9k: add OF dependency to AHB
dfc886c95e4c21322a905537b1f145ccde808dd2 wifi: ath12k: do WoW offloads only on primary link
1cf2342e2f18b3de1d916154627b3821115d99cc quota: fix livelock between quotactl and freeze_super
62ec745c9fbecdf3b837f90a5e418adb044a7b6c net: mctp-i2c: fix duplicate reception of old data
5360e69c28da6dfbdbbdc6d2d7becfb6deeae304 mctp i2c: initialise event handler read bytes
1c041331a723810c6109a9e7ce8f194fb763688c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b188a7a720f73abcfb185ca54efdb7c8fb95a0ed ext4: fast commit: make s_fc_lock reclaim-safe
f2d0ff8168d376049e36f0f96f370178493ee9a4 netfilter: nf_tables: reset table validation state on abort
4779639013cfe3826ca89620038cdb7196cd896e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7221ccc736b738279d4c6f28851dd03b7f48fbf7 netfilter: nf_conncount: increase the connection clean up limit to 64
e85ff0b48b2c78b0b9c1d32ce49ccfd8c85e1d49 netfilter: nft_compat: add more restrictions on netlink attributes
eae721ac1b4f5b1bedbd6411a7de93aa2f8d5955 netfilter: nf_conncount: fix tracking of connections from localhost
e0950570586946b0767618a6efb770d5b23dd84b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
9051fe4518d51a24c2942d997ebc6356a53a3e67 module: add helper function for reading module_buildid()
fb9772b9bc6aa2413cd44480506a1d379bebb556 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
2432a83f1172f5557b44f786a7c6603f1c42e041 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
1b533fe19dcae78b5eae3eac339f2625ac15cd47 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
31c39c074b5cd191eb085df2a15542c0c94de324 iommu/vt-d: Flush cache for PASID table before using it
d74e2243380fd8f4f2dca2816ad88da882ef6a55 iommu/vt-d: Clear Present bit before tearing down PASID entry
b25dbb89e34502df23f92cfbf26eeb5745636855 iommu/vt-d: Clear Present bit before tearing down context entry
f4da0a42a89d7a29096dfc9e4b4c63cc1158a4fb dm: use bio_clone_blkg_association
ccdc66da4771dd5790abc4e6e1381c47781b9c0f xdrgen: Fix struct prefix for typedef types in program wrappers
1dcd23df2f221efd0f2cc0be13440f5b3fb2903d NFS: NFSERR_INVAL is not defined by NFSv2
c84cffc186912e463e5124d3c20b72f2ec03381f xdrgen: Initialize data pointer for zero-length items
4c4780bbd0c00e3ea377d97eb510cc0fcadfbbfd xdrgen: Remove inclusion of nlm4.h header
324c9b88440c5984b56651c5a62bebf2470321ad nfsd: never defer requests during idmap lookup
3bcdcf7eb65c6cc3eae0587b663a5bee58408949 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
6443a6fde890eb3dc6518c652949204ef5cd361f rust: task: restrict Task::group_leader() to current
15064a3fe45382ee5478454021aec4658380cf71 fat: avoid parent link count underflow in rmdir
e8de2bf45ce86e2e8ca70640aa71b0faf57dd700 PCI: Rewrite bridge window head alignment function
74c67778a307e6736854231a390a67a21fb64662 PCI: Stop over-estimating bridge window size
8807bfd744cd4fc8f5f95db4bf62a3a2d3d466df PCI: Remove old_size limit from bridge window sizing
d3f3b46f2d0032b01df5c5f38acbad97971fc3a4 tcp: tcp_tx_timestamp() must look at the rtx queue
b8b48d74f6fb553468129a06a70a2718699a9e3d PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
5aefcbe9e95663d35cfb1207329c849ca5920ff9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f6fc08025c9cb32e513c672a3b1d86a35ce38ece wifi: ath11k: add usecase firmware handling based on device compatible
d8707939424a4172e9dfe895166821d92cffa90d wifi: ath12k: Fix index decrement when array_len is zero
ea5572c81425278e9095e35971a1bc72cfe2586e wifi: ath12k: clear stale link mapping of ahvif->links_map
5b0c78e08b319e5173b0ca01312239705d5dd3d0 PCI: Initialize RCB from pci_configure_device()
618f4576c68a95730b8d15c9335baf771c0c388a PCI/ACPI: Restrict program_hpx_type2() to AER bits
f7f54591ca65362d9acbb52ba98ba019fd0cac8b selftests/mm: fix usage of FORCE_READ() in cow tests
081bb0d1920838421208f2b1c26eaf81a82c43ad ipc: don't audit capability check in ipc_permissions()
3b258b1583eaf92ba79553e288cad3275d387ad0 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
496a1579c5e204839d70b41907dbbe981828399f jfs: avoid -Wtautological-constant-out-of-range-compare warning
0b22eab66d2eb2ee84521d9a98683abbb3cc8ef6 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
95035be7d33c5a870747b929095b20f9f45e9e04 tcp: disable RFC3168 fallback identifier for CC modules
18473807cae255bf68bc0c2e9f22cf79d931e6a0 tcp: accecn: handle unexpected AccECN negotiation feedback
8680afdbb6c32a997cd02f4c21b2afe6172364fc of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
aa69bd083b3f2555b2dd397c03a38e57ac2f7fea mptcp: do not account for OoO in mptcp_rcvbuf_grow()
9a12a65f0ea82cf3cb290f0fb7fd733a220dff89 mptcp: fix receive space timestamp initialization
8f519279aa652dec5ea690e21f664a73aed35b06 octeontx2-af: Fix PF driver crash with kexec kernel booting
57ce039c570f8670b673f6b9372f16d2243f915a bonding: only set speed/duplex to unknown, if getting speed failed
dcfab307d3db04cc9c2c7ad40ba075fd3e644d9a inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
780126501fb27f74a2044d7d22c1e6ee7d2dd921 nfc: hci: shdlc: Stop timers and work before freeing context
b5ecc4825f5774503736d5aef1e4009763da85c4 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
54b8289fe7cadf9209dbcec18f455559f09bc698 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
54bbb4a8d91c447a3f623d0529a5bbad0151dd44 netfilter: nft_set_hash: fix get operation on big endian
65c28caa9a75683c723c3e454729e4e73fe9ffc2 netfilter: nft_counter: fix reset of counters on 32bit archs
e67d410840ec203a1769792daa8672c834f5f067 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
da4f3988d714dce670751b6e71203189303da033 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f35163dea84bf3372c1322fc12f477054ffaaf78 netfilter: nft_set_rbtree: translate rbtree to array for binary search
f517757b46039adc02b7932d2035539aaac3bd84 netfilter: nft_set_rbtree: use binary search array in get command
1c84f0d493e1182246292d02d667b1e1a2b29dd3 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
da21508a0007371c7a41a8d8d41555a23a0ac67e netfilter: nft_set_rbtree: don't gc elements on insert
de5af32840bd8745c22f8267533f10f3500a29a6 netfilter: nft_set_rbtree: validate element belonging to interval
2e490c4ce6054c5ea25f66e401b74cb69912a678 netfilter: nft_set_rbtree: validate open interval overlap
492a8664fc8a1b096d897d07e1ba73e4d0f240a6 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d111f012cfa5c7d4dc4b85ad57d3d7b0aaaf9c18 dpll: add phase-adjust-gran pin attribute
02df8f5a28c1eead3684fe81137402f57ad5f255 dpll: zl3073x: Specify phase adjustment granularity for pins
29a97a06d828f87a8c4d509a3b2b6ecfb81f64a1 dpll: zl3073x: Store raw register values instead of parsed state
f018233884993ab4e9953a5e5b73708e230ec31f dpll: zl3073x: Split ref, out, and synth logic from core
65723536c1aaaa5d852a53d5ba3fab75a74cf577 dpll: zl3073x: Cache all output properties in zl3073x_out
6d2cd199f70ee824a430398418a1b9ab8ebaac7d dpll: zl3073x: Fix output pin phase adjustment sign
34a2f3ce0eb0174caa4463e588dc067d8d759da7 net: hns3: fix double free issue for tx spare buffer
f9a74ca9ca43baef5b7d596fd8a6386edc0f8d64 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f1de2c8e0745e3a981ab52cf3aa9730986fd0693 smb: client: correct value for smbd_max_fragmented_recv_size
002fbae94370dfa43bb6975bcce1550a3c61a9ba net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c4ee54b6443b6e6d7c59dce2265054221a1176a0 net: sunhme: Fix sbus regression
ea2c5a2baef32ccddec4dd5d00fb77ccff517e19 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
337da116f8f86559ae9b62894e15aeac83415080 serial: caif: fix use-after-free in caif_serial ldisc_close()
8bc5cd11e72be5c66806129919073bde45ca5fcc octeon_ep: disable per ring interrupts
2e0340481b1e9062749aa5897bc80654b430672f octeon_ep: ensure dbell BADDR updation
07db23a2f284f16328762b111a1a8edfc51856fa octeon_ep_vf: ensure dbell BADDR updation
baa64d932ad453a0c9eb663c3ff2346dc9a8e5ed ionic: Rate limit unknown xcvr type messages
8049b124248cd382ddef4780c7b0daf21c5522d8 net: renesas: rswitch: fix forwarding offload statemachine
d309ef816cbbaa425d8a70a047530d50da88ad12 octeontx2-pf: Unregister devlink on probe failure
d78e315c3e8f55977d2d4464308ad75f5a4eebb8 af_unix: Fix memleak of newsk in unix_stream_connect().
4928905d56bed7d9acce14ce5872bd46adc00936 RDMA/rtrs: server: remove dead code
5f8dbca21775dee4b055e2fc3bd90350b804c301 IB/cache: update gid cache on client reregister event
eead9ebc2f9b37cc3656c7a6c03af0943fddfb35 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c1a1ebf456043b3d13cfb860f6637849c5c129b0 RDMA/hns: Fix RoCEv1 failure due to DSCP
9385e958afe6e424e59ae57eac38fc211ddcf39e RDMA/hns: Notify ULP of remaining soft-WCs during reset
5df4382f54920e5f0a3c443ee1dca457a0b0b406 RDMA/mlx5: Fix ucaps init error flow
01b611cc6b8a7b1b7401d1a57d17e91d6a43e8ac cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
b65260a178321e3be4cec91b74951f75987bc591 power: supply: ab8500: Fix use-after-free in power_supply_changed()
6819a267774b46fb241d5158d9dd0c0561027a29 power: supply: act8945a: Fix use-after-free in power_supply_changed()
db57b88afbe7983a2f92d39d503e0dec698538d6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2c7c61fa5855da37ad7d44bc8d7e5f98675bdd76 power: supply: bq25980: Fix use-after-free in power_supply_changed()
2496a5d2fdf4bad7b05b6cc405dc3747d28b72a1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5b6d795ae1ffb9f80d1ce6bb410ad557f756952e power: supply: goldfish: Fix use-after-free in power_supply_changed()
9d6637c62b56131945df17a760446203c597155b power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
441a9f3cb3bf4c306aebc7dcfd4807575eb36df1 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
b63a84f3aa1e0bdbf587ffe252a6803972f04afa power: supply: rt9455: Fix use-after-free in power_supply_changed()
91b41a650ba9e5e4ed34b878ac1a0ff91605ed1e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
531f0a9c1de8bc2d6ae58ae574d3a9face2d1db6 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
dca4809934677211b06aa7c9d7d719ec7829542a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
726196346bdea4dd3e1f523250cc929316807af8 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e293fcdc8671a4e986943869c4585d8f9239b14c RDMA/rtrs-srv: fix SG mapping
d13fb7e3f6fea3010eca90163f1272ccfe700633 RDMA/rxe: Fix double free in rxe_srq_from_init
d2d5c15c22828d77b56fc48df3930398f654bce2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
d595b60f4395256882d794ae2294f6c87e381f3b platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
2b88d0a625343e4aa5e95120f03441a7402405d9 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
16b657db68c60cd8e1f261f29acf8620445bfd7d RDMA/mlx5: Fix UMR hang in LAG error state unload
dd0548a07785197d6e790aeb14faa0b18183a76e IB/mlx5: Fix port speed query for representors
977e7df946a97e37b7daae615f3396a8ed02fd4a mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3ddf18deb6707a4ad48a7aa3fac81f7a8aa919f0 mtd: intel-dg: Fix accessing regions before setting nregions
d9916897f6f204b476bebe17de08006b678750f8 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
9aace0b470734fd82014c478f8507346f601ff73 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5d597a702e7f1bccc9fd92cbfc962e2a88e06042 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
ff095b0127fb103e892c3336d23a3578966b6b64 crypto: ccp - Add an S4 restore flow
edc20a9fcfb73ffc5a05738508adfcf17e777373 crypto: ccp - Factor out ring destroy handling to a helper
f2619cd9f5f529774989b17e35e6abfb123c0d8f crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
a5a629fc31119074ca6d98130b8d0df66d8a3c7f mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
882d1b8eb20fb9c2144b71ea3a7c8b2cff36c89a NFS/localio: Handle short writes by retrying
7c6596a12639e3430d843bce6853e300aa238ae5 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
98c8d36494a023e4531ce2f181e4b437b257372d NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
b4ee8178e98d0cf8539c2b25f666fa1a386bb0b0 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
e8bc3ecd08d5650e0620659f4802b02c1c3b1735 cxl/core: Fix cxl_dport debugfs EINJ entries
007fc0f3629dd7b9a2b4690387c81d847e89f498 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
3b158a9171ea0b7275225f8ca6941796e67a3394 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
29c0777eea5b651a6e3b9142176e3a9324a184b3 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
ee1bfc85d16cdc561a7b76e9fc1ce4b01b3401a1 RDMA/rxe: Fix race condition in QP timer handlers
655499bc91e593d113fb80bf545e40b55da59b0a RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b9465a1fcc9b9780089739758ac38e4f153cc566 cxl: Fix premature commit_end increment on decoder commit failure
c30074d48e2340b8d4d390c605e4e7d227c2bc61 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
91de2afdb666e8ba780bb7ef7556851718cc8daf mtd: spinand: Fix kernel doc
75954b23e7c52443b230d1bb3535b572ebfdd537 hisi_acc_vfio_pci: fix VF reset timeout issue
9f508c876b0fcd82253a5d802b63eb7f99bb66f5 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2b4a8ce1c88455b18b77413020283425c25ecb84 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
b2fcb7c282964b7a788d71029e7118a23193fefc RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
dd6d3a2608d9955bbf4aed485cd36f16b508dd46 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
69cf61b5ecf11775bd45241c6c0b0afd734bd16d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b3ed44593e8f396422dc4a72f3c122a1a2ae4412 scsi: ufs: host: mediatek: Require CONFIG_PM
5034cb7cd3fe38c1bb9d428fc22493e88ead0d40 scsi: csiostor: Fix dereference of null pointer rn
95bce06d693d8f043d8d2bd575e20bf3d72aafa8 nvdimm: virtio_pmem: serialize flush requests
f592b1b3add734ae2e3b86485464effe19481139 fs/nfs: Fix readdir slow-start regression
9fc471237fad057a00dacfc31a314a424fb0c0e7 tracing: Properly process error handling in event_hist_trigger_parse()
644c2d70b9389f81d5e8aad42635827588112d1d tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
91691dcd8f895e0af4be474c5a2ae0618407442a remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
3b75ad3f89b85f7693d77456dbee1647eb21b297 Revert "mailbox/pcc: support mailbox management of the shared buffer"
cdf32db71d5f7b9885f01b6825f2151c96a14ebd fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
81cb4a3f5c7c4b32c8a41a43202ccb234de9d99d fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6ad0ec330b91350ad2308e61009a1449fe998d9b clk: thead: th1520-ap: Poll for PLL lock and wait for stability
36afb8037b998288d6cfede131e939579f84bf9b clk: spacemit: Respect Kconfig setting when building modules
a6de713e89f28f6ce6d4da99393d22e5a00e7512 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
aba3232454b48039f500617e56bf516b3862a7da clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
7dc91d97cd50390ce036c47c40dbe7bb1207e35e clk: qcom: rcg2: compute 2d using duty fraction directly
152e26f21cdf230afce68edeac5b0539edc506fb clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1f2b87eda5c6be33517739eb89b8be7449b0c3d1 clk: meson: g12a: Limit the HDMI PLL OD to /4
4bec637c0e1ed9afcee1adca1efc7e566fcddce6 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
eb676771bd73ace0fbceb49330bd608c98da7964 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
756505e5887e98f88df82e0e44b8640799efdeec clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
dfcd2dbae2f2557be8ba8226033e3c7edf364c40 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
03d803416a5c37134d727798bf7696d04b5c08c8 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
0ba5b17f0250a52d4b338b3535096336ac57fd24 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
411fc5770fac90b7fb395302efb85f37ecd9635d clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
2165c0ed8b00f8f1aee8ae5000b5db0ae3be4402 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
0e9ad5da2a17d2f3f6fa7ac441e8047ec33afdc8 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
868f3e53551128b0fe71476d1eba998d7947e29c clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
8fc4d03f9dda9ef8190f6e6b42cfca6989467baa clk: qcom: gcc-ipq5018: flag sleep clock as critical
ab644a49b30e5af748bf59fc75b305e12e7bd733 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
c1718fed771e0a62f18af8f42dfd9d0d4eac68db clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
3f3f021d35c1e7e121651bf73b3cee77f5c720ef clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
464dd498e398acb75590baa3d25d93c95b25242c Input: adp5589 - remove a leftover header file
2faacba29e0bf8d0b521ea583e09d256100dd196 clk: Move clk_{save,restore}_context() to COMMON_CLK section
974fe8de232d13567f324913a699d35cd0df0aaf clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
b43c8ac6578c700c9c56eebed5259f742af070af clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
da614b491e6fab6ee7e837d85611dc6e4def5585 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
368fa1a34662f5843371464b360a02a8bc19dd29 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
e2bfe76e2bd9125815d05c98aa7d184fee0e6d02 clk: qcom: gfx3d: add parent to parent request map
aa0945233ec2c1ead3b822510c95a466802be17c clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
076ddea5967f751c1e041c4ba6b0295cefcc3f91 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
09088d2985c7472876db76238aca4a24af7008ba clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
0d8a23188e6f5b71e9085c520708c88326900d76 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
ddf6eabc379b8235b3ec20ec38598dd7726df969 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
afc061af4f2fb1fc90ef5c77c530d65021c18720 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
6ce10277017bd869517ee1458fb66d3d0fd2077b clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
1797803768e9cb9215d5d3a01ec7a38f7ef6b7d4 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
6c4cbf31f281edff32f5c4df0f321dedebc9e67d clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
cd1da6e72be3824b6d3c9516046a568ec92560b2 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
b62ffab2545b841b481000046a382b3b1f5086a6 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
ab833e76c6ab84a75d37657b6a7744917e502980 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
947a3a233727aa4dc4e7436cca6228494d31951e clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
dcae56a62cdad3d2a7b2a5f076004fa95b76b59c clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
8e118078d5244cd7e6659fe77a137f500a252c1a clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ab091d0c8699058076adc206794b770a1e3d8218 clk: mediatek: Drop __initconst from gates
3b359cf28ee0b79b54bb6cbaa6b1267d51c2808d clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
412c064ce864f44a0bdfdde92b259c80269a6f88 clk: mediatek: Fix error handling in runtime PM setup
af4a52828595d05bb7f72d9016d5d9352f1e238a clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
21b3524f6084a701cf1fc9b48bc5ad44e4c06cd0 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
a1a85da7921037e6dd89a6dc8a1e74de906af7cb interconnect: mediatek: Don't hijack parent device
d49ff2cd700d4c91869abf9d6f4be6384b1fd513 interconnect: mediatek: Aggregate bandwidth with saturating add
0402a4f944443305828d44cf019f67a80ee54993 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
9ba6dacf3f4bcbfa4878cdf4e153035ba3192538 dma: dma-axi-dmac: fix SW cyclic transfers
97e3ae0881759f52c1b7466ff0a938794ced7c4d dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
e1e41d9a4f2bbcbb1f95293b68b116fca04153cb phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
a6207c5906163152510bbee6a8db422a1aa1e68b char: misc: Use IS_ERR() for filp_open() return value
1f94f2ad006d2b4867dfc36af637fe4d72fe62dd soundwire: intel_ace2x: add SND_HDA_CORE dependency
a351b44bd8e3fffedaa48da79fc6fa38b63c2a2c iio: test: drop dangling symbol in gain-time-scale helpers
62ec8fd10a16f8920c0c71a389f1fffb35a30a20 usb: typec: ucsi: drop an unused Kconfig symbol
dfd5f26d9c67b77ee3460713e838d4d32e2d0d3b staging: greybus: lights: avoid NULL deref
3efe334559c4aa464230ee8b3875b5af97f2d399 serial: imx: change SERIAL_IMX_CONSOLE to bool
3b28673af7bc28001810c25ae42529f6549d0d4d serial: SH_SCI: improve "DMA support" prompt
78212aacd258107b58f409ef4e9ffcdcf7951537 gpib: Fix error code in ibonline()
6a8961576b2d0ded3b03831d85c4b8018307532c gpib: Fix error code in ni_usb_write_registers()
d4192b5462dfa8ffe4a683fa2d0eb049d840c97b gpib: Fix memory leak in ni_usb_init()
4721d2a407b1aa807a538f71de82fc922f4b5fee mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b14e217355de4973cbad081b8b5a9f0eb07fc5b2 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
762213dd33a52cded6b7705f56e57266f2eb0f98 iio: pressure: mprls0025pa: fix SPI CS delay violation
5a5c814d57637ee583bc1a31a30a44841031fded iio: pressure: mprls0025pa: fix interrupt flag
f0653c5dfc831c7afb711f764b1c6e817199aefd iio: pressure: mprls0025pa: fix scan_type struct
b4c2af9fe6c926733784635d5bde031686f22028 iio: pressure: mprls0025pa: fix pressure calculation
73e492a4a0a50b1a40b263747d03a29f8996821f watchdog: starfive-wdt: Fix PM reference leak in probe error path
3b643eb57b311a7b42a3ebb9a0c02c930b4f80d1 coresight: etm3x: Fix cpulocked warning on cpuhp
1322645c0c81f13ce131f8b60db2fc778f928d90 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
76fa98a8493c4b47b459edf9c357e13535695a6e coresight: tmc-etr: Fix race condition between sysfs and perf mode
628b6e050100a4799b289603954825a428a3a6fb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ab7c24b980aad59c551dc106aea7cf203b55e9f1 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
93b435e1b84355fbe4a6c3d0fc54ed570c44fc2e mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
72b3323bb037e9fb8ece2d446910570bbdedb38c drivers: iio: mpu3050: use dev_err_probe for regulator request
17c1aaf0cd4f60231f49593a0ecf106fe27e2fc7 usb: bdc: fix sleep during atomic
c77091818a82b34198a9c020affee1577b979641 nvmem: an8855: drop an unused Kconfig symbol
1eed453757e2d7d9386dd5b48a8f149912fe9677 mcb: fix incorrect sanity check
964abe09717e1b7a4b03cd9c3194d4d5ecc6d9b4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4607081bab27bc8e818c44ae0aa11b197844b14e ovl: Fix uninit-value in ovl_fill_real
16af26bfa5725d38c91168b6622d1ab7317bec2f iio: sca3000: Fix a resource leak in sca3000_probe()
87b87d56487c6d560df4591fb403be4751f78948 mips: LOONGSON32: drop a dangling Kconfig symbol
6019031ff04724923d2556e240435e02dcc2ae33 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
a0f139dfca5a9165fa5d13d9bf10187dab60328e pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
dc2888601625694df02419f2182328791226086e pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
93940d521fbb4870d063da9c9b9317cd0b19703e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c4cefcf6532a085cac44ef788672f54f833c5672 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
72349ef7b295cd3a70c8b92e02392a2892f31f96 leds: expresswire: Fix chip state breakage
3498b865c7a30fe2dde807d5292baad8da1603f6 leds: qcom-lpg: Check the return value of regmap_bulk_write()
fc6f12503ef170127f515352db3203b83b278898 backlight: qcom-wled: Support ovp values for PMI8994
797686c1859790d7b36da5c0eb8622389d144f8f backlight: qcom-wled: Change PM8950 WLED configurations
c5c12b76ccecb41c557690669946ef54d29ea00d dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6f43eeb555c0883070ccc5bdb3ca5a50bdbb71ad drbd: always set BLK_FEAT_STABLE_WRITES
32a728342f4365cd9083fe00b7bd54e4b4995809 io_uring: delay sqarray static branch disablement
7a394c7c2fa80478aa42f9c6c868b36e94727cee io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
382ad6854405824a7f5b9f5b1ce97a667433834f fs/ntfs3: Initialize new folios before use
e83d79956565c3587fdc19333e013c7e06b68353 fs/ntfs3: prevent infinite loops caused by the next valid being the same
44d980c5639f689680d77777da9e18ce9a740c4d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
b511014c0fda5c78ec9a6c117f18ea2ba50359c6 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
b9990cde42355d511955ee6aa18bbc6665944c95 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
ef678cba0bc971ed7310e0027a77f2bebc7a5406 kbuild: Add objtool to top-level clean target
71ddaaf30ab00032e558c25360eb3450504abe77 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0d43d8822be81ae8fcd6131a6c6d196541a402fb objpool: fix the overestimation of object pooling metadata size
0267e43eebf42f2101ac84ecc8850d314fba9589 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
129600bcc58039db98e523afa70585d5a5a1b5c0 cpuidle: Skip governor when only one idle state is available
c4369d963c6a3b11faf60d994c2f1a7e16e040d3 ovpn: set sk_user_data before overriding callbacks
be273cf754b2a86a862e9a7e0674d1564dd604ba ovpn: fix possible use-after-free in ovpn_net_xmit
fce47a7e7ef6f7797266f981b50277273e2e4473 ovpn: fix VPN TX bytes counting
74d5c4089600efb187420179293224449408da17 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
28e9f9139ac30b88291ef7a6c5e77f7dc17431be selftests: net: lib: Fix jq parsing error
1a2893c6fd1fb1fcf70b6630ca935a75b1cb4741 net: stmmac: remove broken PCS code
a4740c57836a66b69038b3d9908cdfe2c8fa5c7e net: stmmac: replace has_xxxx with core_type
1f78f15845f554c6177b9cd2b01790887376f0ab net: stmmac: fix oops when split header is enabled
a1eb30cc46fbaf3d02b96ed9270dc38b8537e580 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
754578c8ca2928281560686368e7d47df52abaa8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
8ecbeee99376eb1d25c658e51675c8745e41c347 net: mscc: ocelot: split xmit into FDMA and register injection paths
3134316f75f66746cca8ce73518e31f718db195d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c1fb8ca949e9d28e099047d0464e30d5d53480fd selftests: netconsole: remove log noise due to socat exit
fd51735d125794c730ac05ab872c51c56b438ba1 selftests: netconsole: Increase port listening timeout
208791eae3e4718a9622d8a9b4b620a3ae7cc9f2 ipv6: Fix out-of-bound access in fib6_add_rt2node().
ff01ca1a4d67a974792a4257c0c05a4ef5391cd9 net: sparx5/lan969x: fix PTP clock max_adj value
d354ece739d0297dcf630cf0473d99db96b2f285 fbnic: close fw_log race between users and teardown
68e41cbfcd024fb4de3536c57246191d4629f2a4 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
1a47bad9a3723d2add6f44e2d9e9eda642e902c3 bpf: Fix a potential use-after-free of BTF object
d65662cadb46e7f276ad96d0cfbc5bd28aa86366 bpf: Add a map/btf from a fd array more consistently
e6970a95bc156180fec49296adb8e9d883751d02 eth: fbnic: Configure RDE settings for pause frame
0529c450e5d7645a68e7be81cdc25a2b0a0a497d eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
204d4c23168a47fb878a30312cddb4646ab25462 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
831ec6cb90a6f10cbb59c49328c38a570712dec6 eth: fbnic: set DMA_HINT_L4 for all flows
24fe0587282abf2f86e6d49f00710a4b5060ddf6 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
dad83b3f3aea7dee81cf08e59881015d375208d5 net: usb: catc: enable basic endpoint checking
8f1b770ca3c808efc11450e0ff66191cb1b557e5 xen-netback: reject zero-queue configuration from guest
9859dfe4312ac4c192d5e839c4239fff706fab38 net/rds: rds_sendmsg should not discard payload_len
90fa64dca04b482e1d336711c81e0587138190c8 net: bridge: mcast: always update mdb_n_entries for vlan contexts
3b30e40fa9a4d83cf20684939cf69ed7758ca332 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
f5026625ecf75ff850a5130267bc52c9b600411a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
84148681795a2688be39afd983171eb9264b591d netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
c8022fdeb6c41661568e274b0b27f38a2753afe5 ipvs: do not keep dest_dst if dev is going down
1d69bf881ad3a60343a4d4647992772f6be8432e net: remove WARN_ON_ONCE when accessing forward path array
482f1111fd62d1be272980f3caba6ec3f794f838 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
58fbc1ddbc0a19f307cac56f0457579e4e9a7674 ipv6: fix a race in ip6_sock_set_v6only()
4360301e31cbb3fc73f9081548288b7e6fadced1 bpftool: Fix truncated netlink dumps
fb75311638acaa2f0f4dadd68e09fa2f3b973ab4 net: psp: select CONFIG_SKB_EXTENSIONS
82544c28bc50773984c2218582b659e086228bc4 ping: annotate data-races in ping_lookup()

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978dfe76f200-7ea0229afe21.txt

627457864c59cdc4ffe37aa3ac4e332a5ff092cd RDMA/siw: Fix potential NULL pointer dereference in header processing
46fe33ad3b8f44c05ac3aebadd57472fa4af5077 RDMA/umad: Reject negative data_len in ib_umad_write
f94aadec2c8ae4029a528abd8535b1ff08367c0a auxdisplay: arm-charlcd: fix release_mem_region() size
e40491ea58b3054f40224bfbcd9791deafbfc51a hfsplus: return error when node already exists in hfs_bnode_create
9a8c860209af7a660f0dcf2bed1aa614351d87db rcutorture: Correctly compute probability to invoke ->exp_current()
5e9035853e1d73616be42dd9ae36d1f12a73fcf1 rcu: Fix rcu_read_unlock() deadloop due to softirq
d51d21695fd3f7d1230f6b93d6076a790e2f7aec audit: move the compat_xxx_class[] extern declarations to audit_arch.h
af4e0629bf29bee847c441ce7e68f443d16797b5 selftests/resctrl: Fix a division by zero error on Hygon
ad94711b9f90f1cfc745e66288335dd108133cf0 i3c: Move device name assignment after i3c_bus_init
7f75b72927eed984a083afc4b2ed6584d2931753 device_cgroup: remove branch hint after code refactor
4f27c216d0c6fb6de7940a4a4a1b490abd4a6ea9 fs: move initializing f_mode before file_ref_init()
9f1f46850985b24eded4152715f7c9231bc6b48b fs: add <linux/init_task.h> for 'init_fs'
08591471bb947322ed61548a173366339c674a84 i3c: master: Update hot-join flag only on success
7c3c19f5a432317ba46f295997b5600983c57d84 erofs: Use %pe format specifier for error pointers
d2c90a29f290c80dee34ccb4de116a82aa20b01a erofs: avoid noisy messages for transient -ENOMEM
c9ab5b11db595e4c6a8395e9e703244fad906fab gfs2: Retries missing in gfs2_{rename,exchange}
20f88d727d928525394629d3b993f5da982bef62 gfs2: Rename gfs2_log_submit_{bio -> write}
8c759cd2f5ed4391083b038c2bc426c4ebbd0ae4 gfs2: Initialize bio->bi_opf early
191039b3392dc13499e1d246803a32b898718cb9 gfs2: Fix slab-use-after-free in qd_put
0aa6094c0169f067cdc26f4a28533492ea457473 iomap: fix invalid folio access after folio_end_read()
972a8af0242ebbfa820454d1f496d466f0798e3b gfs2: Fix use-after-free in iomap inline data write path
55e434485c5e0be30dd2983e4048559823b0069b i3c: dw: Initialize spinlock to avoid upsetting lockdep
0ee4c89109a553bae7199c4d7a5f0f0f6a2bca02 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
fa90cedbfbfd80a8fd0df6a9e171a536d154cd7e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
151e8e75ffb72d26467cc8127746e1f3c76a4649 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
def94a0f8beb0804ea9e070ce85206abbe3ecf91 erofs: handle end of filesystem properly for file-backed mounts
1cb112d45451dbded75e474ae3c7eecd2f77bfd3 btrfs: zoned: don't zone append to conventional zone
673cc831857529b1c1c7d53a5f9cc32f48a46058 btrfs: qgroup: return correct error when deleting qgroup relation item
8257f05be0d9c9ee89ab9ce158f6b7d48876ed72 btrfs: fix block_group_tree dirty_list corruption
b0d17cc9e58d6c8038c3ea02ad8d7e3534e84863 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
9bad29357225c35427fd1c03e8f826acd87cf231 gfs2: fix memory leaks in gfs2_fill_super error path
e356319e522e3b6304e73d3237bde254944f8d3d erofs: fix inline data read failure for ztailpacking pclusters
aa483b11b5a80b2760e9b3af575c1e7f6b40d2a0 smb: client: fix potential UAF and double free in smb2_open_file()
1e5023044df54b7d0cb14725466a4430af11e9cc netfs: avoid double increment of retry_count in subreq
074809bd0efe6f9e36c0826d53e7ac656a89baa4 tools/nolibc: always use 64-bit mode for s390 header checks
ce008fb16bd11de37a8f8aa3c0f6cab6936bd403 rnbd-srv: Fix server side setting of bi_size for special IOs
a5ccf7119da5924a3b8826acb537d6c843bb99d7 docs: find-unused-docs.sh: fixup directory usage
0180ceb371cc0cad99952fc46bbed6ed50953f0b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
0d6cf81ea2f846e7b4ca29400e449fc814adab8f xen/virtio: Don't use grant-dma-ops when running as Dom0
6b37174fe4e265845c1e337f7fe9ec80ed7c78b8 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
4f56260b65183dd9417467e977dfbc84fa82dae6 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8c4a5296913b54b4966214075330ff0471cafa9a io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
ccf368aadf7a2cb7c2c8c78ac9065bb3a9e9b802 io_uring/sync: validate passed in offset
2c40148ae7551dd416108528a38af6431b2bb174 cpuidle: governors: menu: Always check timers with tick stopped
1026ca55384dc7b004dbea517294854f7dd17184 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
e40fc70462599b4d7d1e218a752e57d2605ee60e md/raid5: fix raid5_run() to return error when log_init() fails
99ca7daef932530833594a8a0870d4b90fe115fd md/raid10: fix any_working flag handling in raid10_sync_request
35ce48638a34a045d6fb83939b8a737e254394e4 md/raid5: fix IO hang with degraded array with llbitmap
104e65dcfec11a5d4b0bfaa7c34b66799ba72aaa md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
ccd609fcf633bae0c34dc84b8f820371e528fbb9 OPP: Return correct value in dev_pm_opp_get_level
18ca826e67d16048fcdbf914f2117c1e6193a2a9 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
06e43e19d225e7ec901bb327306454fbc4bd2e51 iomap: fix submission side handling of completion side errors
a0ab7d4708889597e09a2b55fce2c39a32469f5d thermal/of: Fix reference leak in thermal_of_cm_lookup()
51b4e524665d28242836e231de3fe24664b478b6 ublk: restore auto buf unregister refcount optimization
0ab06e9581daec3ba3d60eaae5584c058719ab32 ublk: Validate SQE128 flag before accessing the cmd
54704daa66aed7a759d01fb09a0528a553a7e498 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
a521f0956d94c048e6e4e45f8ffc3228f134632a Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
51d71dc0cd867e2e5a780c40e36ca370d25f4ab9 md/raid1: fix memory leak in raid1_run()
b143489734c6681bc361eeab2bbbb709b55f9e23 md: fix return value of mddev_trylock
469a3fb0ccad6b112067c3d0b16f3b65468cf940 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1c485dd913b96a0bb8169d6e3a7efa3408ad5929 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
e0d622cb02879024180602522c5688842a77e2e3 block: don't use strcpy to copy blockdev name
852339368fa3f83e7a2a254597e42fb9d4a9f4c5 perf: arm_spe: Properly set hw.state on failures
7b3171eaa28f036d36d7be396603ebf45f116d04 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
af6ce6918d0633ed557c761521b622b63db20da7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
86fe9993c01b7ca250bb12b77798ce7eb15be75d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
ac5b40bb45963c00e6c8d09aa880d9003f5941c4 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
3ba25896818a4f0f29935ece749712fa689a4803 x86/cpu/amd: Correct the microcode table for Zenbleed
677825a1f70ddcc44d0c9c46971a5fcdee78e789 perf/x86/core: Do not set bit width for unavailable counters
4bd2890743c7156c85e569320ae8297cc946c817 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
30c4f8ffde310bafcb97c186edb3b8bd7849b8e3 crypto: qat - fix warning on adf_pfvf_pf_proto.c
dfce550c5bc26b2cb3b2845f7465fbd1012fea8d bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
8eeae8109c20f0870a781c2e62c09978286fca33 selftests/bpf: veristat: fix printing order in output_stats()
6d21af46a2b9ea9cb564ebfa76483f05a48ed064 libbpf: Fix OOB read in btf_dump_get_bitfield_value
77646e3dfcbddc8d9c6020520465f68a2c6d2387 sched: Export hidden tracepoints to modules
d37ef7517dd126dc311cc3a03d08f1247166a161 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f04f0bdadc1484419e1db9435435ad8a93cdef51 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
7be974aba4d7ba920429f7e56822e2d2a76767d0 bpf: Return proper address for non-zero offsets in insn array
5fa9a837484d67a715cc9484fbe5ea640c33b29a sched: Fix build for modules using set_tsk_need_resched()
9c965c3c005be953c6a1031db865188a026ee913 crypto: cavium - fix dma_free_coherent() size
b28a71f35ac577d5320520fbdff78c154488ed81 crypto: octeontx - fix dma_free_coherent() size
5c12fd3120d7c11cec56eb617c52d6844478dba4 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
9af9542f63f70fa09e1274177e8a487f6439f784 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
b03da26d43dd1ac3e7b4c7d3aae5d010fa151f16 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
b384b302f7cac393202d3177b59434e3d8542bcb crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
c255c2b60421f9a76c4397642f7d176cb7814910 crypto: hisilicon/qm - centralize the sending locks of each module into qm
186e8e8e5f351f34e46958326d82a16d1aab84f7 crypto: hisilicon/zip - support fallback for zip
fd1b5a2d0a0f8b1b3bb4991df198330e318e43bf crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
a1fc091478b60abb82cf7aa44e13cb177b0e8341 crypto: hisilicon/hpre - support the hpre algorithm fallback
90ce77df7d4f658b331e37e201c993c79dcebdd0 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
fd37f6a9ee0305e716ec593edc0ed77daf21a9ab crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
10cddffab3b08bfc63a5582bbf0c7fbc530b95ea bpf: Preserve id of register in sync_linked_regs()
0edfee07f87714cbd375ee60db819bbd2ca31754 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
7fadee947f4fca7c6ae1b22db8d3ca71edeb9556 bpf: Fix memory access flags in helper prototypes
bbd49269163b95c2b81c9d5b53ef58f1574b79ec selftests/bpf: Fix resource leak in serial_test_wq on attach failure
f8bfb6d65a76d7a1a592c2ccb829b5423e1d22d8 hrtimer: Fix trace oddity
7867dd26df2a05fd45fc60231b18961e0044d51e crypto: inside-secure/eip93 - fix kernel panic in driver detach
c026b0918ad36cab3b70a51cb4950cffc6a4a2bb crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
2d2927bdccc756286bdaf4b69654b7ff8c21bc1e crypto: ccp - narrow scope of snp_range_list
c799fbaf3765be61b06c2e32e9af6a9f36b871c9 hwrng: airoha - set rng quality to 900
5a4f72d19faa79b1e9ded5bf56a62271e7afa265 rqspinlock: Fix TAS fallback lock entry creation
7ff95cb4da8c25f00ffff34ef8be500c11de104d bpf, sockmap: Fix incorrect copied_seq calculation
1c2af08ba893504263b966caa2d0a72c88467a77 bpf, sockmap: Fix FIONREAD for sockmap
555c270a4e4fcb6b3db0e52a7803f867b027f8cb bpf: Fix tcx/netkit detach permissions when prog fd isn't given
f0173fd8f0db6b6782e2dec515c9f2c51f0141dd seqlock: fix scoped_seqlock_read kernel-doc
da1ee3006f1a4df47ef6255eae2ec7a6a4448fcf x86/hyperv: Fix smp_ops build failure on UP kernels
1a029fa7b4e1acd8f94cf448fdd17c66bbf58b17 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
9bbd113667dd2bddf346afeb2317837770fd26b0 bpf: Fix verifier_bug_if to account for BPF_CALL
8b548b1f5c6f0eb8d7a479ea4c36fef5fd0858c9 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
9ccfc68ba64dc09d6da2a7f4c6fb736b79b572c7 crypto: inside-secure/eip93 - unregister only available algorithm
99efa413c85d433ef7d856d2b1d7d90405dd13b5 x86/fgraph: Fix return_to_handler regs.rsp value
b4ac19916e5901163666ff09f2562e30431c72f4 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
2960711bcc15ec1a63cb409220147c94f0f1ed84 selftests/bpf: Fix kprobe multi stacktrace_ips test
bd9044ab0bcd3c0fd89e5945e862c5ce68dbca93 crypto: hisilicon/trng - support tfms sharing the device
e34acbac689a689dcb81bab834061de174195514 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
40d3bdb44f53e25f7bcb77f0eca0ed90f7f209ba bpf: Fix bpf_xdp_store_bytes proto for read-only arg
fe9b71b9a6b3f1defdfa2c8ad6492289e9422a7e genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
4c26166c884a6ae0b9198742b520eea0c6d075fe platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
18fecdfd62c22a3be441f75162e1f9418eca2b7e iommu/amd: Use core's primary handler and set IRQF_ONESHOT
b77b0f34aa119fe060e56caa800764a89b34b39a Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
bad5c31ea2a7c61f53757a464c544a3730cd5db0 scsi: efct: Use IRQF_ONESHOT and default primary handler
6c82b5bb46916d74b4cb8c70638a5bd05dccf349 EDAC/altera: Remove IRQF_ONESHOT
811c2dafc4338aea81e5b3bea23ca11e4806b041 usb: typec: fusb302: Remove IRQF_ONESHOT
ca508991a31b2732bc5b84ee549aa585b6fb7d8d rtc: amlogic-a4: Remove IRQF_ONESHOT
be0aad37ee662d830939eaf581c5f43120987775 mfd: wm8350-core: Use IRQF_ONESHOT
c43448682198e16642f1954289c9c9bb306a278e media: pci: mg4b: Use IRQF_NO_THREAD
6f5f3a1cb65d9476e4788a489cdff4afc08fcf8a sched/deadline: Clear the defer params
2410666812b94aae2935c6788da02e8da99fe68a sched/rt: Skip currently executing CPU in rto_next_cpu()
3993c96c00d320f7747b4319d21c747da5142c2c sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
a0b59717ced3672abfb507a30c6ea9da3d4d2ed5 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
241abb9a8ffb398700052bb5bb89224941617d45 irqchip/sifive-plic: Handle number of hardware interrupts correctly
d8d6fccd9288ee011fd1d38cab1fabb90f4b25bf bpf: Limit bpf program signature size
b264d8a47445780e3312f4a96aa4e14f7741fcb4 bpf: Require frozen map for calculating map hash
2c7cced6fa6bff31dc41530ea55544069e269190 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
410347173318c17e72c58ab9cefa213b21639a7d hwrng: core - use RCU and work_struct to fix race condition
d997a6d1b8680b7e61e2256a4d92c84c312d3ff9 selftests/xsk: properly handle batch ending in the middle of a packet
4e2c2bd9270ea50b718d6bacaa45027b1417c781 selftests/xsk: fix number of Tx frags in invalid packet
452b50709f53375be32a54118f8a64327afe5aa8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
ae620649ac259c0734ff9a197b1baec615131aa9 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
23acd1cb2c61f99b9d22f2517e3969f3127092f3 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
494a73e78851997d7f35ab69b4e54444eecd31a3 soc: qcom: smem: handle ENOMEM error during probe
f9bf291cba6e4cc5f104bc963ec3fff062a64358 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
152f259456605a1a0cd600993fcc6f414f59a2f4 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
657f3907b27e60252f0c01e160a366b9449a363a firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
ae728e0e17143d791f4dfe2144f20a7bec4d133e riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
195b74b230998ccfbcb6933d94489920bd039d7c arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b038a412e4489cef522e8c4b4f94bbf9494bea64 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
412181159a01a436e9ae9691e15fdab615ad5083 EDAC/amd64: Avoid a -Wformat-security warning
d7f94a4bb3e84cc7b4430760dd687cd4848a71e2 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
bf5573252722424c331f8cfb9689148061e3eaad arm64: dts: qcom: sdm630: fix gpu_speed_bin size
658729e5f4cc9a30c0f09d3d65610bc413c5ff46 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
1bcb50afd39f7c523bcb72bc43fa98a6f9a49afe arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
a20034e49ac986a374c193d1705cc1f480cc8f40 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
8a88b4ed511c40879c6b502f430796f0c64d4ec2 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
80606f9e64ef1e571416d69812b30efc87149036 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
b8bfac30cd24605e24fa661def3f5a8419c321e9 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
8da88b756a8fffe81801c191dd61fe82646b19e4 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
7ed1532fee190c2a18ab86b8028f3dc0a823a86a arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
63be90c76d22bd951d5d44bb35fb0b7f63196d75 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
fe21ee9dd0e04a7b7ab0de9bab265566a356d839 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
7dbf34a4a9a639c30275126b50cd27b1f8580817 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e66d24de015888e4f5163f17fa6e50570c9f54b7 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ebea0a791ce46806ee945a6bb5c98a2ce4e7fe5c soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f306e5d7e867e670715626ed445dd3d056bf96ad soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
4dc82e233fd8ca7499a4ba18bbaa919a4dedae4d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a515588a958c1d1ac056febec17a97685eb83cf1 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
7ab897c4fb5924d17e460adef962532ea6373135 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
29b302396b3e48e25d52242a9848c2d0158782ed arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
d59c07e77421fb612a43ffef4d92b5bd6a825181 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
6498ee6320c32247ab4703657417ae5b4486808a arm64: dts: amlogic: s4: fix mmc clock assignment
f5899ceb2798fac779f3ebfc39f46ac1549378da arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d41775011b0dbe9b26dc14361ee1ae62fec881bb arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
c4acd153a447fdc81fbda029d2310b26be7c7f2e soc: qcom: ubwc: add missing include
6e2a701174ed2d03f156a00a65085731f01c1964 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
a824f404a7404aff0ce8dc6831897603fa94d07e arm64: dts: amlogic: c3: assign the MMC signal clocks
5d42e705e54d5ba76323fbfd6bda72889dfdf7c2 arm64: dts: amlogic: axg: assign the MMC signal clocks
1253ff74434a231839f28201cd18896256986d2e arm64: dts: amlogic: gx: assign the MMC signal clocks
15a617aae450c9084333fe54a8c7e234d2e4e260 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d17a08ec345e38d8e8a60c1017873133b2ef4d8e arm64: dts: amlogic: g12: assign the MMC A signal clock
0730e85364ebd500bbe3982135c9e33456d3fd0e arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
023dedf94b0f633fb56db5da48fd062843d6e273 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
87efd008754379efde4426def4bb39151f9c0a1e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
3143a7aca11b9ba74c4eeb306ee6c5c8a02a3973 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
332119e2197faf4a95bc2f233753d22741cc6059 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
8f0f771cdde97c091138269a34d1000857c87e67 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
e0aa38c101f8b91c591b6318872cfc7546e31061 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
992ed77b39f0bec249f3bc6846c55773d4ec3627 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
f3443f48eba2e9987d105f20d940c61b9d48b9dc arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
b5af028430b27c5dd52846057fb5e3786735d8f7 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e19ae2a898d6ae8f6a7b5f1b59d98a91ce332584 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
ffdb92be4ae83ec75441444607cd2a65e6d185f3 reset: canaan: k230: drop OF dependency and enable by default
80818c8c362c36d9a4313e7ea7134dd37fc1d270 drm/xe/pf: Fix .bulk_profile/sched_priority description
26a1f97b19a8bec9f26a934b9020084903c02632 drm/panthor: Recover from panthor_gpu_flush_caches() failures
58df1acfb0f1136dee2ca873a10720761d421ac9 drm/panthor: Fix the full_tick check
4bd968b2bdbdff496ef60d99df8811ad72be86c0 drm/panthor: Fix the group priority rotation logic
7e18061a0ac393c9c3c18d60968173ed8cfeced8 drm/panthor: Fix immediate ticking on a disabled tick
b9fe4c498b8c2787acfd27e8570a034a0a1692a1 drm/panthor: Fix the logic that decides when to stop ticking
b2897dc6ce2457c12908c637b6de72e32e89015a drm/panthor: Make sure we resume the tick when new jobs are submitted
76a7f37c5e4d4aa92499bd2b493cf8f1212b8048 drm/panthor: Remove redundant call to disable the MCU
4ed7caa9fec260120647e3108ce71fb2c9c25d4a drm/panthor: fix queue_reset_timeout_locked
48ae454eb663ccc0e441d99c2c51fb0c81132b8b workqueue: Process rescuer work items one-by-one using a cursor
49ee5eb91c249c0151578f4a36ac2e42274f4b09 drm/panthor: Fix panthor_gpu_coherency_set()
25c2793635329efebdbdc3fc8f880bfcb9f0e4d8 accel/amdxdna: Fix race condition when checking rpm_on
c3dbb9db26bb96ad29657cae4383aec49c7868d7 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
d836265d5d7f93e2c821db58f207abcad1991e3c drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
fc8b45391b5372b78875270c9c2df5c7d508bc9b accel/amdxdna: Fix race where send ring appears full due to delayed head update
10e1a7da553f437d29824aa2f6784ea33729e76e firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
24a7944850435e9cfbd8e41bc6ceb69484f5b09d firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
3b61032750522a5bcc42de74a2973882e48ab920 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
354d5346b08041066ef8004ba5a94583f1100d5d accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
dcc16825a2fe0d30984b681349cc5c14f7c47879 drm/panel: sw43408: Remove manual invocation of unprepare at remove
36839f7bdcc471b885b5776326b16f6cd623b574 ALSA: compress_offload: Relax __free() variable declarations
1d267033aeb02691ce1995ad4c775845a32d7120 ALSA: control: Relax __free() variable declarations
068b3ceca5da4235f0ff2d1e1dcaeeb9011338d7 ALSA: pcm: Relax __free() variable declarations
96f5bdfa91f4ee9319766dc6ba8ff713f0e26a58 ALSA: oss: Relax __free() variable declarations
75cac082f4c342fc1952407d52fbef10779567da ALSA: seq: oss: Relax __free() variable declarations
3043ab322997be924b166745366f52b31104fc32 ALSA: seq: Relax __free() variable declarations
91b51dfb9f48cacd7ec02a109b2cb223f8eb6001 ALSA: timer: Relax __free() variable declarations
cd5db37c13b5023b43266279606fbd1ac935a81f ALSA: vmaster: Relax __free() variable declarations
23484c608129aac6b74ce557c3b939c07fab06f3 ALSA: hda: Relax __free() variable declarations
812e66abe82c8214bf8ad6f963617ec821bfa13a ALSA: usx2y: Relax __free() variable declarations
af94477deb9284e0287b8324179922be6641dfaa ALSA: usb-audio: Relax __free() variable declarations
2f558ed39c530e4089a106c9a1f90c2fd63d404c ASoC: SDCA: Allow sample width wild cards in set_usage()
53bf898929841a26af73bfd09fc95fe4365050af drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
01c4133046881ebc8620f5a460b51b3cd466c52f drm/i915/colorop: do not include headers from headers
92dfd049f62d9bb7f7487f18e69d09707781932e drm/panthor: Evict groups before VM termination
36e5b5beca299948b80739260c3c835830a5c946 drm/display/dp_mst: Add protection against 0 vcpi
221b584371c3ff8ba78105537dfc08dbeb1ffb1a drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
f98270c00ae737aa06c73d65aae390e600efafdc ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
eb5bca065ee142c8598b2f2e89aa00a91b877e8d smack: /smack/doi must be > 0
3b03f9290a8432f9b2b1affce9ae7421813d265f smack: /smack/doi: accept previously used values
c9e729e53a9862d59768b37a6e669893d1361e1a ASoC: nau8821: Fixup nau8821_enable_jack_detect()
44467635d917394d48cd6ace1cbd29cbbd5e9131 ASoC: nau8821: Cancel delayed work on component remove
77aa5d70f99955a0d458f255f4c48008c5040333 ASoC: nau8821: Cancel pending work before suspend
1052cfb628c5c8b1c6a27c9b9d5b8305e0664e39 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
ed0bd6138f8580c881972ef5143646a54c95c5e0 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
7313e06b46367bcca0368603e4ebbdbeb355ac2b drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
17f82e50018f32d9a5c187ac6451c6f4ec909fe2 drm/amd: Drop "amdgpu kernel modesetting enabled" message
5741671e53c8eb968a7ed1c3895799e233d89afb drm/amdkfd: Fix signal_eviction_fence() bool return value
fead9a0149241ab11584a48ea1410082a3c17ea9 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
cc3c2c32f7a89c47e4dffc98ab78b6a07d48a894 drm/amd/display: Remove unused encoder types
14240eb7ace5f3a04e8cdc735039be2501cf6f6c drm/amd/display: Use local variable for analog_engine initialization
62778237c6f41078ddc9a92232f1a35e6624d116 drm/amd/display: Pass proper DAC encoder ID to VBIOS
286728e136f45801c4d18b01f8a3b966aa2c2ca9 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
3fdf198ebb984297c80c910ddf63fdd52c646da0 drm/amd/display: Don't repeat DAC load detection
01738299ed9afecb8f9d560897101cb09e8d35d8 drm/msm/disp/dpu: add merge3d support for sc7280
9ee9c7fe9394f7845c66128c4c0b9642befd458e drm/msm/dpu: Set vsync source irrespective of mdp top support
d0ebc9371d77723a874c0016ae5859490303a0c7 drm/msm/dpu: fix WD timer handling on DPU 8.x
0d449fddebe85e1a5fc585d91bfdc15f8e472cc9 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
e413c99256df363b60ea7ac5af5e20370e912ca8 ALSA: hda - fix function names & missing function parameter
be1f96c8f1e9c9e351993c016be57d5c3a4e2e4e mei: late_bind: fix struct intel_lb_component_ops kernel-doc
ac8ac72b02b7c57a44a969141825a1f61f5f80c9 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
76e6ba25084cc103227fffaa0327cd109f77897e regulator: core: fix locking in regulator_resolve_supply() error path
0afeda3c3350d70655b8fc85b60c297e588085f0 regulator: core: move supply check earlier in set_machine_constraints()
7204e330cf3d5dc5fa43456e203d45826c514855 regulator: core: don't ignore errors from event forwarding setup
560c10b56f8da237328b9547a665d3628ad0a937 HID: playstation: Add missing check for input_ff_create_memless
86b9acfcbbdfd45f34aa07ced64d509927aedd87 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
768675bb32d6e66644795546ce12cf65d20c147d drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
4b8a60cee5f574afbac9960878cde01ccf6e3f63 gpu: nova-core: check for overflow to DMATRFBASE1
11f8fe7083a451d4abb5237f07e1409f1b5c0e77 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
934408bf841db8f77d96b33dfc6e5c3417195223 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
45aa5c65a9278cf77150111a239d9b3eafe8ff46 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
cae000799787ea71e88d45d933590cffe2bfdd14 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
7d7e37e3fddba147225d0c300fa9ec3691c40dc5 accel/amdxdna: Fix notifier_wq flushing warning
cbda2626eec8f21603ce9d487a9e67d86dd549c6 drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
2de912f801ed2b67d30c1f2bae90f0c8cbf9fa5f drm/msm: Fix GMEM_BASE for gen8
158486256a787ed9a528bc37fdf395b262ba0635 media: ccs: Accommodate C-PHY into the calculation
981fb7aba374e24dcff5c29ce6cfe0d977a7113a drm/msm/a2xx: fix pixel shader start on A225
4730bded638e08ee21f80128a300a7e8d9762e95 drm/buddy: release free_trees array on buddy mm teardown
f3f9919365c73a55babf3df7b19b7a81c9bb8d5d drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
c67a476e420708657118026a5cdd18f87662d559 drm/hisilicon/hibmc: add dp mode valid check
78971057c5806209e2478bc282992444dee8ee62 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
55ef8271770f6718b56afd8468950b4681e6020c drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
048fcd047db6a342d8c356bb7492e357a1794cc2 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
8c4b0d4b8291c39df2db97bdbc968edac096242e rust: pwm: Fix potential memory leak on init error
07e80d80a260f35b71ab332b53b192f4dc4afcd8 drm/amd/pm: Fix unneeded semicolon warning
7b11b5e557e2b41c1cd0ab00f698317263026d93 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
b5311e919f4aafc0a88022dee0c2f7969ad62d88 drm/msm/dpu: offset HBB values written to DPU by -13
bc7b22b299f5325afb351c8d525727f9b994957a drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
774858b7c824e0f1fdbd0d7f2522e96dcc6819c4 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
2e33e38529b974f907a7b60dd734cad5976b0530 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
8f0f6aee58b880275f7cd1c51c6ee84c4123b1d4 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
143c4f720febcca8f69be20f8e6b2ca21e9a30c9 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
d6257ed78284c3ef065b2e0a87c8a766d9f91b07 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
6371bd9b239973347f036eed521a51193bb135d6 media: uvcvideo: Fix allocation for small frame sizes
482f9746df5e7efe3033b7c58825e71fa9f1e371 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
5fd4793fd8c6b53d24957aa418a078241ac71bef drm/xe/ptl: Disable DCC on PTL
55122f7d0e55ab8cecb0d6496d760a8d469c981d drm/xe: Unregister drm device on probe error
63a6fd12f1b1937b6b97eeb276c5f43278d6ff35 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
7803a18afabff35d51150212a25149f0fa39d5fd ASoC: tegra: Add AHUB writeable_reg for RX holes
3822bb2cc381321e00774baef5517fa3663ecc9c platform/chrome: cros_ec_lightbar: Fix response size initialization
f071567e68f8e74c0ecb0441e7fbd1d625653e07 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
17448a663535670ca384d399220614e4d9fbc085 accel/amdxdna: Stop job scheduling across aie2_release_resource()
36cc2542de2297d0f08223158b985e3e83c68b67 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
edff6349043a5fec8e99ccebd72f502c44f60876 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
1c2371e6b71cf920665a20bada730c156e5ad0be HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8610ddaf3ec11cc8a1d1ce2b7805f9678803f766 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
d4546df09f13953f7861f4ad3f43edd4a4499106 accel/amdxdna: Enable temporal sharing only mode
ee80e5811ad5cfb3dd7bc92b31c814a20bf62cc4 accel/amdxdna: Remove hardware context status
4c7c2a674339517d99f53fbde42209eed3c454e7 accel/amdxdna: Fix incorrect error code returned for failed chain command
6de0dea1fe788301555b9396a2880890eeea69c6 ASoC: SDCA: Remove outdated todo comment
8258ef50d291e00c68d8ee5583d22690b4d7671a ASoC: SDCA: Handle volatile controls correctly
0ec149e12afdd193088f11691ec0af357a7b0673 ASoC: SDCA: Factor out jack handling into new c file
446f0a31ce603a7a4086b6cd6490a6eb53d90c0d ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
6e3e57a511171f2f2bf786e56598b66f13ad3e03 ASoC: SDCA: Still process most of the jack detect if control is missing
496a46733210588fc20ef4d1b77a44a864033266 accel/amdxdna: Fix incorrect DPM level after suspend/resume
7ce611c2fae0c4c1778330227d236434492d1d8a accel/amdxdna: Move RPM resume into job run function
3cb771e3608a6d4a2608ef86dc5d95c1defb1015 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
6a03b1a47146709c923e3b487b0e11685ae5a606 vsnprintf: drop __printf() attributes on binary printing functions
0cfcbaf7ce1c915385cd5966cf6ec2d4f3f0bf07 ALSA: oss: delete self assignment
cdd5739ce3f700174113d3a1f402d590e47806d0 spi: tools: Add include folder to .gitignore
ec58b64d3953c6049e877df662edacbe486266db Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5c5367deb72d4224b533e627f44c03c2cc64a1ff hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
35e25ee742f91f1ee771897193f56775d8c14e0b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
71d7042587ea48a458827fce8a37f29f0ed0d0c2 wifi: rtw89: correct use sequence of driver_data in skb->info
7e2c5620fd2dc1c1ae431208aa2b2ab7ac261f74 PCI: xilinx: Fix INTx IRQ domain leak in error paths
e16c90e7bf132adca5e83795bf211a3eb80b27de Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
599b131f97c1e384121f9cb3c061d56bf5651277 PCI: Add WQ_PERCPU to alloc_workqueue() users
efec5f52775cce70f84bbb62d937a43c29ed042b PCI: endpoint: Add missing NULL check for alloc_workqueue()
39f3b05d83f585256e154290bf5fb193a77cfffa PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
27fbc1a72f417dfc25620d534af0f345ea2ae556 PCI/PM: Avoid redundant delays on D3hot->D3cold
7b6b2443797d84580989fd68d036a7ce1c89d529 wifi: cfg80211: Fix use_for flag update on BSS refresh
19be8496368bee0431d72b80bf6ce4131425b164 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
d163f83930bdf3490833a6f5d0118b7dfbd40c4a PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
8319c9f62cbda733e8afe24a729f9dfcb08eda82 Documentation: tracing: Add PCI tracepoint documentation
a84356deaa4f6dc3a1584faa593df76779084fdf PCI: Do not attempt to set ExtTag for VFs
fd687f2edf1a86529684cbca4d07a994b7179883 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
475f34f9b717aaa4a80dbf94b7035497d7ccbbb3 PCI/portdrv: Fix potential resource leak
f4c95724ae3e23b9582ddac38a5c9402bca13066 dm: fix unlocked test for dm_suspended_md
cd668c00454a16b3a7948a740ecc966fa543e594 dm: use READ_ONCE in dm_blk_report_zones
66816f0d262e727ed3041476e9c06997ec0b3f8c PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
5c236908c1e94b8cb27dc82748b68309e05a7e94 PCI/P2PDMA: Reset page reference count when page mapping fails
4e84ea6c2ce569cba4e2df178c1fc4f5d2be148f wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
bb0262e8d9cfa045d18367db780de8381eeefd0d wifi: ath9k: fix kernel-doc warnings in common-debug.h
ad8c04120d6fc48ddc5a681a5c5a5a6d22a9edd7 wifi: ath9k: add OF dependency to AHB
46cdd6b07178bc05c46d9b72482a9fc2b4d088c5 wifi: ath12k: do WoW offloads only on primary link
5ba24ad96e2b0b24f51cd663712f6c9aa65b7bf2 quota: fix livelock between quotactl and freeze_super
19f85a852835b36eea9b75caa555df31565bec7a PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
0d2076b4a64ddc097a2562c8442a92bc7ac0ff05 net: mctp-i2c: fix duplicate reception of old data
f89ad8495196da84f5a26de69e874686171cd811 mctp i2c: initialise event handler read bytes
67c0ff90162bfdfae75a9c1b04c041d58c6a5ce4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f639f1d2e88877a7ef3efb33ecd434048a5c29fb iommupt: Do not set C-bit on MMIO backed PTEs
a0e52ed847f0e930d244ed3a7f0249dcd60753d6 ext4: fast commit: make s_fc_lock reclaim-safe
f1290c20d37b397bedcf34b0a38842184c1e9043 netfilter: nf_tables: reset table validation state on abort
192f837cd19016672e3c1b879f729b2a402ddda0 netfilter: nf_conncount: increase the connection clean up limit to 64
8ebd04009de58708526af84bd0239f5eff2067b7 netfilter: nft_compat: add more restrictions on netlink attributes
a50fb2e03b26a212f6ebbc76d05f3d217cfa0b9b netfilter: nf_conncount: fix tracking of connections from localhost
c009f111358cb40c3c50a1ed6cea84572aa80063 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
cd643d868897e95901049aef0fec11121cfd99c0 module: add helper function for reading module_buildid()
dcb6b57850b4e7ed97527281721f3434c50d0681 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
7c263c5dfbd2459ae0705e2d844ca56eba00b448 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b0aeace8a3e05ea4d5614928c599b8f9778f5117 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
a45bd59f87b5b858439d3b913c7c485d6734523f iommu/vt-d: Flush cache for PASID table before using it
81a94c2e27236e6ee4caa4109f72bb49077af2df iommu/vt-d: Clear Present bit before tearing down PASID entry
ca7ee8ce8e22fe3be2a8cf3725487a9d61a6e7e2 iommu/vt-d: Clear Present bit before tearing down context entry
7da5545b538245bae981a708e07d5662cbf5218c iommu/vt-d: Fix race condition during PASID entry replacement
90305b9dfa295d46d0c0f86b9168e4f419b2cf09 dm: use bio_clone_blkg_association
cc6edd9d8f2cb4179b0fa7d32fec03864bbf1333 xdrgen: Fix struct prefix for typedef types in program wrappers
655cc3156e24d1ef92b7cc351c70e6c28e14b5e0 NFS: NFSERR_INVAL is not defined by NFSv2
2220442fc8aee1be813424ae37ff168d6849817b xdrgen: Initialize data pointer for zero-length items
4bbf171f1242f5bfd68c1ebca79abf3b7b0e5e6b xdrgen: Remove inclusion of nlm4.h header
a66f9fc2331b0888a7fdbfcec47b9ebe6fcf2061 nfsd: never defer requests during idmap lookup
abe629cf4db3759dbd9f85ca070f8fcc2aeac4ae lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
2a3d0a060597788d52e40a84af1274b43f525baa lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c638a9152fcaaed7d9c559d0a9d77b809d9e8b5a rust: task: restrict Task::group_leader() to current
36eedd0160bfe3efd8e5cbef383ef19fe35a8adc fat: avoid parent link count underflow in rmdir
1a89f780d8bc94bd9631811be0e8250f3895a782 PCI: Rewrite bridge window head alignment function
29b9277a6bdb2f68166c6383533250038a22306b PCI: Stop over-estimating bridge window size
724f75f8c42c8a78a74c7ca16e3afc1d7a35e768 PCI: Remove old_size limit from bridge window sizing
bcf69dcd131bced11ac82772c1e53314ecf01445 tcp: tcp_tx_timestamp() must look at the rtx queue
3d621b20dfb316f10872bb3ebff3f50bde27daa5 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
e98962cd0475bbe401d093fd88b7c3d6151a9868 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
23f22c6630d67525ed3a29a881ebc9175ff80b29 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
09538c11e1d2a6c6def955e20eef7669c8f16eb9 wifi: ath11k: add usecase firmware handling based on device compatible
095307a479c3a2ef1028b09b3f1d0a3b5034f140 wifi: ath12k: Fix index decrement when array_len is zero
1587796ea4b4915846c31466011e4e356d29de9e wifi: ath12k: clear stale link mapping of ahvif->links_map
95f74de286c108f21b73e0d3e54b7b7423806c3e PCI: Initialize RCB from pci_configure_device()
50d548b33f3c57f1d1528ca03faed36636816cd3 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0f34db2c56122a7275a5236d8df7fe73148d6495 Revert "net/smc: Introduce TCP ULP support"
698518f7a0c2969e42857ac4957de48c3d0af5d4 selftests/mm: fix usage of FORCE_READ() in cow tests
536fba332ac2f7bc7c68b46e61abe1ecaed5cc51 ipc: don't audit capability check in ipc_permissions()
ebeaefd010e603fbe8454ed7ecc1c5d708516e2e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
68c2251d6bea2a6f474a41c019801fe534874a17 jfs: avoid -Wtautological-constant-out-of-range-compare warning
685ac0a0f8382c029ce11e53297ae4417dc678f6 PCI: s32g: Skip Root Port removal during success
c7b0a3e7ae49d32d896e314d50cea1ae6e7ce93a tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
ed454ebd5d8b19c7eba7b29264c894f5d27d73c7 tcp: disable RFC3168 fallback identifier for CC modules
8f68b5419fdda2ddbe10b348dacfbdb52097acaa tcp: accecn: handle unexpected AccECN negotiation feedback
d4c793a47bd349cb7f8f79ae3320d53ab3e625b4 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
6758a3fcdb04beb1216c2a4473901d02c955c45d PCI: dwc: Add new APIs to remove standard and extended Capability
11555f1fbe610cf779fdc19ad5d6917c5596a02b PCI: dwc: ep: Cache MSI outbound iATU mapping
8479e32214abab27af4cbaaad87dfcf3fa1ae9a7 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
ba720bcb5d3f1380e06b9e9de74f51ec3400bf9a PCI: endpoint: Add dynamic_inbound_mapping EPC feature
4b3e7178b0866427eb25df37959b843216943cfd PCI: endpoint: Add BAR subrange mapping support
f5cb72fb87c4c55cd6e3b1e66e662eee2ea6aef9 PCI: dwc: Advertise dynamic inbound mapping support
4b7b80a149e24b960e2f50965195217da8258799 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
f063faf20d542fd4da6e4d6e2b94d0fb2915919d PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
8e80bed8e856264ac1d13553616472b2c87492b6 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
c309b71f9fb2c78104b6f2855ed2656a6bdb2b47 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
43162c3714d764fb6ad04985fdf76475378c7968 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
4f5ff9bcf97bd0402cf81c1bde7133e1edd73086 mptcp: fix receive space timestamp initialization
847eaf0e27024f93ca8eb1c150238735ba3dba12 octeontx2-af: Fix PF driver crash with kexec kernel booting
45fd3b6d58fb0b9cf7205bf535dc2ebd7bdb7b49 bonding: only set speed/duplex to unknown, if getting speed failed
1e67f308fa81754c7adbd77f1d8c00885b94f593 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
a16c656dd73c1895d9a1807f33b316559edce204 nfc: hci: shdlc: Stop timers and work before freeing context
88684adf20cfc0adf778960f848ef57f2b81a923 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
44c315467eb7e90b4cc6d47149b5bb0100ad1ab0 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
a0d9162ea80d4cb2562e8051360c46b312cbc5c6 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
36c5a7c3d34917544c08850e83d0ae4b114dc385 netfilter: nft_set_hash: fix get operation on big endian
712971771e497d8a378644a2c4fd12ee22eb8c94 netfilter: nft_counter: fix reset of counters on 32bit archs
60ddd5bace04b12113656fc6c8cac6cce116c9a6 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
a57d1163464415b4a6e94b3d2ea2a66d1fa36744 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
72d2d0201593fa7321b846df22ef43ab69027741 netfilter: nft_set_rbtree: translate rbtree to array for binary search
95b1f2979f48eab84fc2fa0c60fe39d0c0852d19 netfilter: nft_set_rbtree: use binary search array in get command
1cb29dc8bbbf9ab7d66757ecd6f8e8288e14109c netfilter: nft_set_rbtree: remove seqcount_rwlock_t
ff5f2aff4e16ffc9ca401ab5d34492d29163a1f3 netfilter: nft_set_rbtree: don't gc elements on insert
cf95be2cd2f9db1652a6acb9bc6904cc9b648d67 netfilter: nft_set_rbtree: validate element belonging to interval
f6cd07061777ac9c6d70373be41978aeb25a030f netfilter: nft_set_rbtree: validate open interval overlap
7a49b55302b8e1d8239f2393fcf24151885a8b76 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
905eb69d37b7ef95f13ccebe1b38871672d4600d PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
f01d7ff8e55136946b304620a99f4216cd450089 rust: driver-core: use "kernel vertical" style for imports
b9f7aa5bb73e8354532bb95f0b6c8e0a0e938cf9 rust: devres: fix race condition due to nesting
1101cc884d1c0ecb4bf83d53f6d4c3ec3479c9af dpll: zl3073x: Fix output pin phase adjustment sign
47145b819ab17de5b1f29429d641e038660b2edf net: hns3: fix double free issue for tx spare buffer
cf8b688d0bf60ba8a21b9151df5ed2626db859ba procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e288d87ab36ae5b127e6edec99f6e9e73723f754 smb: client: correct value for smbd_max_fragmented_recv_size
03fca9bad55533620d6afd8572715fb2455f8fa3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ee340f1b508ebfcab3adf66d53208f4c3cf4053a net: sunhme: Fix sbus regression
e74f34717ae18520c83532e95b9cfdd9e18e96d0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
5f117d9c401b1d43597490ecddf869ae9bbd854b serial: caif: fix use-after-free in caif_serial ldisc_close()
7e4792d5232958dae59aad6667a67d36884188d5 octeon_ep: disable per ring interrupts
d9d54790342c54d8325c6666fd114adc6066ad34 octeon_ep: ensure dbell BADDR updation
e5fdf67a2ebf652d2276a60763f567cf03c05442 octeon_ep_vf: ensure dbell BADDR updation
dcc99214ef327df58dd5d077cfdbb06bec417c99 ionic: Rate limit unknown xcvr type messages
2545b4922f867ee25157bd96ec688fa66e57334e net: renesas: rswitch: fix forwarding offload statemachine
6b65556b67422f4e3feb8b2a2db26beba917895b octeontx2-pf: Unregister devlink on probe failure
3f0fdea79d4d7383f168e7228f02bf954f1ba2df af_unix: Fix memleak of newsk in unix_stream_connect().
f77f0767a6d906a92e680c0343d1999a3d68a530 RDMA/rtrs: server: remove dead code
46327545a2003c9f2759ba9f65d07ece628f4f19 IB/cache: update gid cache on client reregister event
d5a29c51cb5c8cfcb3049b27f12a074aa73d71da RDMA/hns: Fix WQ_MEM_RECLAIM warning
552a147169710adc4d32828bc8eddac3ef452aa7 RDMA/hns: Return actual error code instead of fixed EINVAL
2fe13a08c2d85486d024f8afb111d8aa969d3bb2 RDMA/hns: Fix RoCEv1 failure due to DSCP
4a5b182d6e58d2ba604881b0c64b304c68fb7de1 RDMA/hns: Notify ULP of remaining soft-WCs during reset
ae1c1adc7e0bcab0dd29c73463b6758a42d70456 RDMA/mlx5: Fix ucaps init error flow
5a5c383e2dcbe947820dae4902c6cbe79388a9ad cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
3dd4d56c7ae0175f8447201a2734d4cf42230140 power: supply: ab8500: Fix use-after-free in power_supply_changed()
5fa39949066871e47a3d4a8b7b208675dd1143f6 power: supply: act8945a: Fix use-after-free in power_supply_changed()
24f4f2c2a59b936dfde277a761d9aa2386c76ada power: supply: bq256xx: Fix use-after-free in power_supply_changed()
fa1fc29cf01ac4f28852471599754e57b6117982 power: supply: bq25980: Fix use-after-free in power_supply_changed()
4efd38095d41f31f665b0dc9ebd0e42a01d3ae13 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d60c64064506482774c37bd920cb315a12499bc3 power: supply: goldfish: Fix use-after-free in power_supply_changed()
73490b457c3ce27cd1e6f73f6d743857779c2581 power: supply: pf1550: Fix use-after-free in power_supply_changed()
85bb5f933d6aae6bbcd1ba26256a29c453b91f4f power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
67c73996b33701a7719a1577718972c3b19d9c2a power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
b91dfef1e4977ec17166c0b09f274d55a7bcaad7 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b327a424bbe4b240ca0db23b733d6d1352878c56 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2be9bdcbec1b6043a6520731433b0cb1c8ea303e power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8c50a679c0ff07907258fcdf46581cd31fa53acf power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
c447703dbf9d070139c656188d6ef5f2f996af4b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a2d1e4d946bdabc97eb0dd08a753de3158d52bab RDMA/rtrs-srv: fix SG mapping
dd8a8451d3183d4a860a95d5573d26002db4d9f9 RDMA/rxe: Fix double free in rxe_srq_from_init
e238b811f3bbbe9396b5441370bea5957e4be247 RDMA/iwcm: Fix workqueue list corruption by removing work_list
9b0158605e99e00aa14924ccb0e12dff398f807c platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
69d747b5008b14cf23bfcff7fabb716714901e90 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
1904d8376315f787a93d290951eba0de0ec118cd RDMA/mlx5: Fix UMR hang in LAG error state unload
173227798d9fae52abebb1ea72d5a1dd8110a6cd IB/mlx5: Fix port speed query for representors
d73b5fb1de3bc641a0fcc94c68b1cb86b7df5b24 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f035bda8ddddd2a4512d241e51503d10fd9fb7dc mtd: intel-dg: Fix accessing regions before setting nregions
9a617e2cee32f78ed4a037519f813854a0e096b1 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
27696eb793a35ca3e48630c4c94a3ad3795a0b10 platform/x86/amd/pmf: Prevent TEE errors after hibernate
00268ec06f63d5da2bbf53305ed843d112ef4b9c crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
724d80208a291e198380923921640dcb0fbe53e6 crypto: ccp - Add an S4 restore flow
f013c1385cc8586f40afdeaff66eed336c5fcd44 crypto: ccp - Factor out ring destroy handling to a helper
4ac4e9a048d6f9f5d4d3250d7752a6ee48df80b8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d6062a34a1e3087d5da8791c08f5df98795cfeaa mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
c5962b4d10e05920cecc5a626d4c42d756302cc3 NFS/localio: Handle short writes by retrying
2ba709b388ee94bb99800b9c85c95198bf933df7 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
44e74869385b7e60e5a992b10270246a3fdb5f4a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
0f28d11463a9cf4ee1212de2b954896be76a2c14 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
183995377f2901921152f8a4da1e0333f039d8d5 cxl/hdm: Fix newline character in dev_err() messages
24555b034327f5e0fc8a5f241e23aaf9c4480915 cxl/core: Fix cxl_dport debugfs EINJ entries
1f9fe508ec0ea076f7f7b1d9cf331fd224e78e51 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
2abad8bce01b447ed72ca8629e5c5c4bbf9ebb2c ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
13e8a6df7647d0c52694046f5f58820c5acc3c69 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
dbe58a5e09235d3b3ecebaf94e97de41b3892853 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
cf5f74aefa9e21b67cc1eb974ffca4b9755e2c26 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
1cf7c1a30e25a36da592b1e9ff15b8fc9da9244c RDMA/rxe: Fix race condition in QP timer handlers
f242160882d8b67725c5a69b45dab16ee502df28 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
96e3e9722b54362d1ea41ef51daf905e87ca81c6 cxl: Fix premature commit_end increment on decoder commit failure
2ce000aee94e859d69bafe43e002330bb5e59eb3 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
e6942583da4b015e26180096127659d2e008e991 mtd: spinand: Fix kernel doc
be9ff1b041219813e4f234622b9f1b06b460a2b1 hisi_acc_vfio_pci: fix VF reset timeout issue
8b4e0ca6bc8fac234ae4960b65c79802980503e8 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
0093765d78e1b3c4ff28e86c8763197d1b5bb36e power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
736454f544dc1fd51ecc7b7ebcf8bb531ca60051 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
fc3e4974c8b6275da842719248b8adf8672918cf pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
864bf4c6f2622863d4c0c53abcc148203a362e7f scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b0aab482a9eaf23a8067ac94f2546110167c7077 scsi: ufs: host: mediatek: Require CONFIG_PM
6b095e65a66b9c0ab2fe791e31fef4b9a9bffb88 scsi: csiostor: Fix dereference of null pointer rn
77b92bcf73201c86c4864cccc11c8b186e2b58ef nvdimm: virtio_pmem: serialize flush requests
45dc1468e572aa4c9c965940875b4dd2e4606797 fs/nfs: Fix readdir slow-start regression
1f33b46c6c43840a9918ef6f5aa5f9b6bfefb199 tracing: Properly process error handling in event_hist_trigger_parse()
ce508577b37d069fcdb30a9018ae980bfb887c00 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0b42c9f3c6865102defeaf51b648f6837d652c77 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
06bc7d38ac16dbbfcbbcf88b03b7fee9c6a5621f remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
9607df46b78b77536b801a04fc086af0c3b2e638 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
caa4a5766fe4e020eca12d3da160c6a01c2cedff Revert "mailbox/pcc: support mailbox management of the shared buffer"
e6bdc9cedda5ab2dde6d7836831a9433dea2a533 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
23a34aaf26737438f9eb8013527034e4ea7fad4e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a8592297a161aa4937aff4f1c17fb5c2491c90fe clk: thead: th1520-ap: Poll for PLL lock and wait for stability
786ebc27dd739b6dcddc11d8ab9e35862509dec6 clk: spacemit: Respect Kconfig setting when building modules
dce1d64e4ffd3c3f9e747bcdfc6c893db440e3cc clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
7cb928faa241b116a0802376af2b9b485cf39db8 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
966e0c2dc8e95a8e48041ea4fbd0d9789025426e clk: qcom: rcg2: compute 2d using duty fraction directly
a627cd05a27cb3ba0457e5a97e9c207c64863de8 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
e696af794e0caf0cfc6b8d7f092064860a010173 clk: meson: g12a: Limit the HDMI PLL OD to /4
2dca211a96cae93abda7b29c0c72fd8a2c6d0540 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
8f4dcde59c66824e3de58ac3dc307d377f3645d9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
9bbe12f0fd4de066bc703e53704d8ea2d96ccfc6 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
cb776a838ec70c19fbaf783dfd5b5ee077917ba2 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
af3a689f37f7da4d9a2548d70fc72aa74fb43ca9 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
5c2025acf6417430000fe813f2896a99f4c0f5aa clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
904c93b5530468413f83b5c0a2c13d37d2d0e9ff clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
2329534aeb2087edeee689c610712f715a28f048 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
1f2deb8c666b5eedddb21e8b51e681c63e9480a5 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
8d51ccad7555ae2cc183129d5908671f845f832d clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
791057c3c60e4308b470ec3a19d77b312467b689 clk: qcom: gcc-ipq5018: flag sleep clock as critical
901fa65ce5764f9395092a423080f8a0d00ea1c2 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
929696bd54fd9f10e74f74b4167d69c3df2ad2ad clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
58d7957aec570d0e2eb1a696915bc5035a8bf4d7 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
82e933a40b1d61a5a900cd5e894a99c4808cb30e Input: adp5589 - remove a leftover header file
0b250083dc1483c69a2a4650c47c46928be3748c clk: Move clk_{save,restore}_context() to COMMON_CLK section
b19cf512c9673c7b2f7de05dde5f4fa9bf177b1d clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
0543705ec4d42973ec460912760e894988b4030e clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
e088e9c6efe3f61b9b2ef264fd346e1c86cbc8f6 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ff54ba07ba8d906702c51ae5c52bb9d1315f61b1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
704de0b56bc37414a3a17f487548ef44c82658d6 clk: qcom: gfx3d: add parent to parent request map
f3c733571cf26b28aa3522e76acda96520f14afc clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
f1916384324bea485d4e080429449d74a30cff37 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
6f2dd408838f2f1fedc1d78e36fc7c4bf0b7d20f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
a9d89c9e241c7fac08bd44281dab710394a551c5 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
0dedec0625fbb348f03d9b79fa5baabad929568c clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
475e05ca3e71d32290d3ca22a821cfe9a69c4f35 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
2d3a49c16a0c357b7d37359432dffdf6e2d450b7 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
5578df54a7a21dc93e487f67e1a0759f6948bcfc clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
6b31550c82c3dc47961d56f2272a3064f8625e56 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f911df9153af7b1ec0d28ca1afeb1214e93971c1 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
b5e4ad9dd12b272eca321d54c1581e015fa2a370 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
d98fda1da6b44f1ee1c8436b37ca1d0c6631e5c0 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
852a9de923c2ec73f54d21e245173bed994fb9b3 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
3d909ac903efb04c6167b1f79dddbea7fe651d14 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
da1d2014668a2e48101b69173d330b8467fa1305 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
e336a8a94b61516725d3599e4cd16df5e3abad46 clk: mediatek: Drop __initconst from gates
eb6e4d6e7625f0312319cae163692832a1aa4007 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
7a378fb802a9b7b6cd18d1ad6460696e90ab6f6f clk: mediatek: Fix error handling in runtime PM setup
1721ab0935b34dd00484ec97a267ff3b85e72f9d clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
aece6f5235213248429ebdfc012511c60d8e2093 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
03e93c00528778898ee8412b8f2c0bd5bf6c2c97 interconnect: mediatek: Don't hijack parent device
1ba00deb72806a7c1065fcc8b459f216ff6b3ec2 interconnect: mediatek: Aggregate bandwidth with saturating add
28381bd4bb688b5fcbd4b02737511c5fe5fe0d09 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
f3cb1c11d8c04571ca35646bfaea8cdf1ac9e70b dma: dma-axi-dmac: fix SW cyclic transfers
baba517e3ec4c4a50a4b908a8c137038873cf653 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b217f90443db70e4373bf16b5e1174cbf54b5ac7 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
25fa002be07e85cf5379b4646ffd4d148c524788 char: misc: Use IS_ERR() for filp_open() return value
69596526bdc8259866f7b43577bd560098ad0e1c soundwire: intel_ace2x: add SND_HDA_CORE dependency
cb48baa04b5f9febb9fe047ddd3014a41f7c48ab iio: test: drop dangling symbol in gain-time-scale helpers
817bc2e9afa3934e8269a46b391771f067d977e3 usb: typec: ucsi: drop an unused Kconfig symbol
93ec8803693e89ae2c4ea0e891a806b41fda9431 staging: greybus: lights: avoid NULL deref
7f7f4930fc91179b95cebc293d156db857bdea31 serial: imx: change SERIAL_IMX_CONSOLE to bool
c70123f33f9ef0a7711efd7e6891abcafcad2ea7 serial: SH_SCI: improve "DMA support" prompt
963cdfe3a40cb1089a76a7e75040414f2776c931 gpib: Fix error code in ibonline()
840d50d6a99d075a00cdc8bc4c4fba895f16406a gpib: Fix error code in ni_usb_write_registers()
cf27099e7b14e0440d5e105d5cf301a93d78aa27 gpib: Fix memory leak in ni_usb_init()
5cc361a757e517df44e72f9b68fa2b763bdb7739 stm class: Kconfig: correct symbol name
a6be5a40a17b16c305daca6db8611639f7b3c303 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
0f1aa821d9ae5bd9703857039af0a5e4703fbafe iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
792af065ec62711610b7188f7494bdbf19a4432c iio: pressure: mprls0025pa: fix SPI CS delay violation
e21f46a0b2f2078c852a2db81c5c808b98eeb0b6 iio: pressure: mprls0025pa: fix interrupt flag
78771c4ca004369638fba277580dda2d4c7b9de4 iio: pressure: mprls0025pa: fix scan_type struct
24b24d41fb9ecafd7c04b28e6cb8b4a54d4de55e iio: pressure: mprls0025pa: fix pressure calculation
6060efbe64010e8196d734de0e6267df53efe9e5 watchdog: starfive-wdt: Fix PM reference leak in probe error path
6edfb9a8af8b415708c3bf8c9668128d67164501 coresight: etm3x: Fix cpulocked warning on cpuhp
a66fc4c500b5bcf3c0f8cec4484ffc9dacfe391e backlight: aw99706: Fix build errors caused by wrong gpio header
557160f7f33363689b8417c906d27f44ac81ea50 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
fb096af582f2487c386256e9f07fe915dc2cfbf8 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
60e797588ce22560cd1d02f65f6bfe08311faa34 coresight: tmc-etr: Fix race condition between sysfs and perf mode
e049c71e79f412f6bdb49c205ad146055d7f9d28 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f49313f2fa9631f98fd4439ddab244310ab71ea7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4e9a4f554cdde78bea0a72728b3f8928f23c9e9f mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
99a45c2283a5cc0c9b9be8765f82be8b9a9a378f mfd: sec: Fix IRQ domain names duplication
deda5eaac809c76907df8982ec6afc66149b3f02 drivers: iio: mpu3050: use dev_err_probe for regulator request
04052c96e07913f0502f09486bce539f9a9831cb usb: bdc: fix sleep during atomic
7c820c1660ef1dd7caffa2e29d7f93563e924f62 nvmem: an8855: drop an unused Kconfig symbol
0ec18e29e642b58e1968250127410eacd2e851f8 mcb: fix incorrect sanity check
28877f2e0ad392eb785649f4480feb23317f02bb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1c29a78c21b23b1ad0d984547d82f07f13debb6d ovl: Fix uninit-value in ovl_fill_real
0ec91981b2b1c08409e9003088aaaedb3887b08f nfsd: do not allow exporting of special kernel filesystems
d9d213d3ee6764b85407ceb655311273637f8246 iio: sca3000: Fix a resource leak in sca3000_probe()
4dcb3dcec948f8e1f77eec846edbd4a9ac8cd54d mips: LOONGSON32: drop a dangling Kconfig symbol
4468f4e88427137244d21e1e09a376afe257d95c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
7889bf688228bf0185ba69418975702682a07e41 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5a03ccbfb3f2c3d28278ee575f59bdb687f1d196 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
f096d0ef2c31558f8c9f859d3afdda8e2ee3f4ba pinctrl: single: fix refcount leak in pcs_add_gpio_func()
7133f4f9725024e2993aa83daecc060cad265ef1 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ac1b1fc738312c4492d944dce76a0de6db10db0a leds: expresswire: Fix chip state breakage
fda9b5b6eab872246145ecdb3b311e414142673b leds: qcom-lpg: Check the return value of regmap_bulk_write()
584457e01dea90cf4ef42088bc03b6a0202cdccb backlight: qcom-wled: Support ovp values for PMI8994
0f72fd8ff1e82044fa69fa0fa213764ea82733d1 backlight: qcom-wled: Change PM8950 WLED configurations
12e503ab3be523cfc0e857ccacc3148531011dd4 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
eecf560171dfe70ceb76f77a948fd73f5c65be92 drbd: always set BLK_FEAT_STABLE_WRITES
10d24051c557b3bc6692e54dffc5c035756900d9 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
bd70ab1a1b0e2ec108ef7868b246b3bdefd93061 io_uring: delay sqarray static branch disablement
1353a05cd8b40de37a77699c92221f4c2c34d3a4 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d1793815497279a819f953a9384301d9bf50ef57 fs/ntfs3: Initialize new folios before use
ddb24bef9096a8bf3ccb4d0f08a0d426deadaab9 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
349c5e7db73c5be2e9e557c185e63346065b88df fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
817e8cc723273626380bf3599b57f0deef1ebcf7 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
f1f6cdcaad8cec48415b409b448e296b2e698011 fs/ntfs3: prevent infinite loops caused by the next valid being the same
efe5649698d3a23c8c4fe19eb4addb42375bac01 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
fb8d8f763c58c4b3fa226bb0d51063e244c9b90a tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
98d61708261685003474b3ba80640cf4b8b32440 tools/power turbostat: Harden against unexpected values
ad2b660891241a2d30ce92d59b11cdaa40b8a0c5 powercap: intel_rapl: Remove incorrect CPU check in PMU context
91910303e3a7a4b30947cff428afcf5f78ce961e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
8366fa491b5b2c21507806f1d5ca8057609b3cb2 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
d1444c89ef9dd052f837134c33fa2dee9114dbe5 kbuild: Add objtool to top-level clean target
3b63ef1300cb598c18dda5746f2e0b567d173bfa smb: client: fix regression with mount options parsing
b37f0024daeaa7bb103981967045fe342582dbda selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0fd6121c697d8c0854261f057f16a83346134841 objpool: fix the overestimation of object pooling metadata size
7641593da09c91cb0f194297ac8000e4123d1e82 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
754b1b5c2d51388b00a847cceeb12a2f0305b607 cpuidle: Skip governor when only one idle state is available
1dc0dee0a7f7932d3202981824d2a13f80e7364f ovpn: set sk_user_data before overriding callbacks
58d665820a10520e876a09b72c5cbd8280ed33a8 ovpn: fix possible use-after-free in ovpn_net_xmit
1556f7a8a37f6633c9b7a9a008d7d4ea3f3b7ca0 ovpn: fix VPN TX bytes counting
37d1d86a387de26ac39a2b782b22f1c799dcb386 net: mctp: ensure our nlmsg responses are initialised
3a99ac15614afc60eb8f0cfa5ed624d92f52ea26 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
279b48451610e2c2cc773709e92aca1a0522e2eb selftests: net: lib: Fix jq parsing error
17f003a614d2fda81fe09b36deb1a5080b18f44a net: stmmac: fix oops when split header is enabled
8c6c4d69d7932c2e282dac5bcef3d41e7f9215d8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
74933dacce26fd03949dd8b125378f75d92d6ea8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
1fdb1aa4a43c88a4702a2794690430c1bb3cb1f2 net: mscc: ocelot: split xmit into FDMA and register injection paths
901efdfbe45007d40843078371155188e96aa5f5 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
deffcba31e820b15b51f30d11674cd19a0c98f52 selftests: netconsole: Increase port listening timeout
ff3a865b3a4c05c3062a0b0372d8dbb0540c903e ipv6: Fix out-of-bound access in fib6_add_rt2node().
8cec45cba10cae4f0d200fb4bc30fd842daa3ebe net: sparx5/lan969x: fix PTP clock max_adj value
7a00d55612de0f97f52df5db272f81046ffb1bb3 fbnic: close fw_log race between users and teardown
104dec4f557b29a68ed9ee476fd7db700dab93ff libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
e428b6a0dc209868f58e5497baff03a4562734dd bpf: Fix a potential use-after-free of BTF object
7f27764bc50fe6142173a237330be10cdfc26299 bpf: Add a map/btf from a fd array more consistently
6c4e390ab51132086fbcf9314bff88d52c8cb793 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
a29cde390944be294a60a77027713dfcc70527fe eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
292b9197c84f6dae622e44f3eb329684bec24abb eth: fbnic: set DMA_HINT_L4 for all flows
55327202c5e51ea9ac8bf16956ce409b54477a7d ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
aa7e0f12bee2046ab89523e35255d2ee37a06914 net: usb: catc: enable basic endpoint checking
d18e179f493ef74faaff042f6995089d01eb9a6a xen-netback: reject zero-queue configuration from guest
da887fc1e639d0d8434c2cdc9dce17f30a64fc66 net/rds: rds_sendmsg should not discard payload_len
887c5a53697121a5e17d2c39607e15893dc75216 net: bridge: mcast: always update mdb_n_entries for vlan contexts
f25bfd31a3497ac946cab3fc5a78ef5af96a8493 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5922f497ff464208b245fc3755c9d46cd169ca49 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c2f284d09ec648b805fbd3d55c41f013fec569d6 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
403e70e3403dd5e53e141d3cdc9ea9271925af25 netfilter: nft_counter: serialize reset with spinlock
b52f499c8fdfee26c3af1e575dda43c2496fbd97 netfilter: nft_quota: use atomic64_xchg for reset
029f76db7e6eb2a5695e8a1ce9cf47b25c1114c2 netfilter: nf_tables: revert commit_mutex usage in reset path
efefa6ba41c18119045c50fbcb0cb1a438bf0e89 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bae8222304aa7d690e7944b8431dc5a58663273a ipvs: skip ipv6 extension headers for csum checks
ec900ecf1775871cbdbf90d1c68371350582507c ipvs: do not keep dest_dst if dev is going down
ea8f40c8933dce5bf45f8fea81b25c7eae70236a net: remove WARN_ON_ONCE when accessing forward path array
d4b2df0431522621b282e59445888962ef7b0ded netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
00a299bd1467ffd0ee1bf177cb5b218884ab9c0d ipv6: fix a race in ip6_sock_set_v6only()
6f6ae16fd2cf5f7959e0f8f81859893bd2b8f44b bpftool: Fix truncated netlink dumps
47506f87c89ebc894aead995f533f0ed93ed2e8d net: psp: select CONFIG_SKB_EXTENSIONS
156aef1a3e54a226b77eb7d98a52c21794ef2de7 net: do not delay zero-copy skbs in skb_attempt_defer_free()
9222a9b1db737080e01579ac517d8dc4cf9bc141 dpll: zl3073x: Fix ref frequency setting
7ea0229afe21ea5341c1b46649b707c4288c80ba ping: annotate data-races in ping_lookup()

--===============3828563230727744811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d72553d8133-de4a5336a3ba.txt

b3d8c82c44bf912833305b9ab0e30ee74bdd7bda RDMA/siw: Fix potential NULL pointer dereference in header processing
e9159225c985e8e4f9e6ea553f9a753d3935e0cc RDMA/umad: Reject negative data_len in ib_umad_write
7419b4b1c1c1c0b84e242b26cd07d4c673060954 auxdisplay: arm-charlcd: fix release_mem_region() size
767692723c3dd79cf2918109d1e43403a91e0422 hfsplus: return error when node already exists in hfs_bnode_create
8a0e152d46be6e2c29a1e6f1fe24cc5a8d187db3 rcu: s/boost_kthread_mutex/kthread_mutex
393a735abe1f13392c3d11203a05afef9e21b7c2 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
2340328f2e6dda123fc5ffc9fba00a5b5093fe10 rcu: Refactor expedited handling check in rcu_read_unlock_special()
0adb42bf665cdd518396979175ee3e13a4e08603 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
c9e24687492c5e864862a3de0a748d05682cd885 rcu: Fix rcu_read_unlock() deadloop due to softirq
cd4e1cbda8d88ba0ba4bef91404d44fe5673dfc7 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d6e17f5bb8a2587dffc5d8a1fe7afa8e4f570f37 i3c: Move device name assignment after i3c_bus_init
8e575415589f2d1a55a4bd78eb572827d97e2a1d fs: add <linux/init_task.h> for 'init_fs'
5e0aa87b2d489506bd1237e11827a015fdfc358a i3c: master: Update hot-join flag only on success
04d89c47d2d759e997f42c94621f21d37543786d gfs2: Retries missing in gfs2_{rename,exchange}
7ecb5e1d36891411f3de3680a8e6e9e848d40728 gfs2: Add metapath_dibh helper
3035cc138476d361fb43fa7947b75b0567627561 gfs2: Fix use-after-free in iomap inline data write path
1619cc91759df16666c402abfc8468995ff137a7 i3c: dw: Initialize spinlock to avoid upsetting lockdep
5c3dfee37a2ee44e90f33818d2196af34ccf0f39 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3b714de0014ee5ee30525c62304fb5e362a2d9c4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
95c9aacdcc8b45f97a2bd9bb1fc56e91da112580 btrfs: qgroup: return correct error when deleting qgroup relation item
3d5cad28678efb1b5a74c84973ea26642d192076 btrfs: fix block_group_tree dirty_list corruption
854aa1c70248604963e8481b9f72f2e35924d402 smb: client: fix potential UAF and double free in smb2_open_file()
2e897bb104b316d991e77f762d2994d0b47ccc1e xen/virtio: Don't use grant-dma-ops when running as Dom0
6510a58bcfc1406fbf1f7d3c138fe6d1ce3d57a8 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
33062fe9e4ef1a0fac6e936ded04b9dc72204d4a io_uring/sync: validate passed in offset
d5b2480b2c9b14e9bf223caf7ea6e8bca7c69010 cpuidle: menu: Cleanup after loadavg removal
e94048af9a3d00752367163b8ee7df8b13810f15 cpuidle: governors: menu: Always check timers with tick stopped
7ce765415ed89f08fcef2879dcff59e7fb9e777f md/raid10: fix any_working flag handling in raid10_sync_request
a577f169a6240d07afb7e22abacc3821ffeed789 iomap: fix submission side handling of completion side errors
175a3a9243186aa9575e5ff82bb8a80753986c3e ublk: Validate SQE128 flag before accessing the cmd
e29e5c7e0ed0acb0008b889b6080b680e9d6dc99 x86/xen: make some functions static
5cfb858335422b6fb8c9ff92a54fba7858eb7420 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
9ed971d2d459a196c77f895e48d36ba96aeab40e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
1f9fe2f4791602faa225a3a73fa63cc7299a25a8 perf: arm_spe: Properly set hw.state on failures
bf09acff963fc9673760b3d27202a8b3899cc802 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
76093c8bafa4bec7b0e5eee1f8476cde4fcea5b6 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
f82a204365580ab88ba7a8ad2c625d4d43bbf0dc crypto: qat - fix warning on adf_pfvf_pf_proto.c
27f9db1771b18350cdae993398b7d36fe4026d6c selftests/bpf: veristat: fix printing order in output_stats()
ca0be9a7edf63189ef6bc9754844a9e0ec78b805 libbpf: Fix OOB read in btf_dump_get_bitfield_value
c01897790484c895f6852f5cea0cbf3948c4424a ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b89802579d39bb16465098dab6a2cfad6bdd8fa3 crypto: cavium - fix dma_free_coherent() size
f25ed818cad8aef501315d7dfe7d6dbe340fbe3d crypto: octeontx - fix dma_free_coherent() size
b50690dfff07b94022f2e43f0daeace00b331a88 crypto: hisilicon/zip - support deflate algorithm
3efec285f2e2d205a3b09af108ac4c2ceceffc3f crypto: hisilicon/zip - remove zlib and gzip
3034fb71dc7f4bcbf2ee56441680f5a1a92218a2 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
b23f504d0fe4efa89e373f6230fd143e540821a1 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
00bf7183f4299dfeeeafd1bbef0a3104312985b3 hrtimer: Fix trace oddity
3f7fb0c0abe3803552f17463c83bce93bbb5846c bpf, sockmap: Fix incorrect copied_seq calculation
6b0d9f3e767e513fcf3af2c747731044cb14fb37 bpf, sockmap: Fix FIONREAD for sockmap
5c43e9b15cf6078f4319a97fd687d202a7167894 crypto: hisilicon/trng - modifying the order of header files
5df67a30a1e7f9ece83abf0a7fbeac3ae7172aae crypto: hisilicon/trng - support tfms sharing the device
2340f5bcd103c17083ade55a0f2963a75382a763 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
be94c7bfcfc9fda1e596e67f689b70ac821db1c3 scsi: efct: Use IRQF_ONESHOT and default primary handler
47ba234d10fe1723739a7e3170e1bac841a51696 EDAC/altera: Remove IRQF_ONESHOT
1b893496decf9e7bf7ea251c724eb1e092d706e1 mfd: wm8350-core: Use IRQF_ONESHOT
6b293203c36260e259c86c433e1884283a343389 sched/rt: Skip currently executing CPU in rto_next_cpu()
03b81d1e1d8dc59dc864fb85de1ed14560aba204 pstore/ram: fix buffer overflow in persistent_ram_save_old()
5ce61af3059c04f6a75df038adef564ca497b5ad soc: qcom: smem: handle ENOMEM error during probe
be8469a242a0ddb3df311742b95e6307e6bdcd63 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
9c1d99d169ad34dd9cf87c179f8fb828e94ede43 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
014b90c15094b230f5b89dc3930bbeb0648c629c arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
9d15cb0ffc3d32acea48ad33d22d4c500ed8e383 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d75a816ca743106ce107070dc45a714a284f1877 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
4c31d4a21bd0599c268ad2c0f4dd590d8188989a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
eca9d07676408d6d57844c88468f1adaebcd8a7f arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ca53d2f9b56ce5b038b7a49a1ad0f7649e4851e7 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
d23a29ee220d040976cf65ea3a1693678a8a0137 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
616de6f41c8a75d4abf372ccb0e860a39d2da86c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
dd1b1c7dd2e08a8eab23c67c60441fe969b51423 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
48716d4973da0cbccedc00e74a008fc0524a18a6 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
aa70dcb029ecf026c59d653589e1fc497d66c915 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
3b0182ead4812949629177cf69c9fad1489ffa7d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
7d6d3e21f8f716172359e1846cc2c5769e5856f3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
333447d403b4d9b2fffa78401829313e4cc1d0a5 arm64: dts: amlogic: axg: assign the MMC signal clocks
cc44d15d85fe2fda7b32894c3ebdcc0b76b2fe91 arm64: dts: amlogic: gx: assign the MMC signal clocks
079bd19775a815c813dfed60f5ced12bbb1bc307 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c71f0bf93a8552d9dcb0936534f75d1604fb1dc9 arm64: dts: amlogic: g12: assign the MMC A signal clock
dc745e939aae9d81838e9eb0a8625b447aa4cbc4 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
4ac74ae26787d3206666414a14cd7988b84599a6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
886d006cd7e105ba179b6cf429b694eacc22e030 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
7dd44d5405b2af067b9b2d846db5f420aebe299f workqueue: Factor out assign_rescuer_work()
47f2ad967cb5720a4d7ccb4ec885f18b977ce738 workqueue: Only assign rescuer work when really needed
8444da1176c00b1a40bcb9680de6fd157d3c6082 workqueue: Process rescuer work items one-by-one using a cursor
084fe8cc0a67fee035a64a81f8fbfafeea97380f smack: /smack/doi must be > 0
470ff20ae61b15695ee780e36fa7c4f09e8008e8 smack: /smack/doi: accept previously used values
4cacc885b68afb7ca6ba69c3998f7857f9fa5608 ASoC: nau8821: Consistently clear interrupts before unmasking
f58fb2a421e34913cb40d50368cc3171b7707fa6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
94f4ccf941e483d9a99915f5b4ffc9eb448b65ee ASoC: nau8821: Fixup nau8821_enable_jack_detect()
a642f77cd4a1f45d5b1f9ae238a8ef1b3f32f950 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
3dfef9d884f52fe2b7262a95af191b104cb40331 drm/msm/disp/dpu: add merge3d support for sc7280
129ec4a6aa7bb4d92bf2688bd59cdebe98dabf37 regulator: core: move supply check earlier in set_machine_constraints()
e600a3502204a62e6fe76d75de08cf7b06b0f766 HID: playstation: Add missing check for input_ff_create_memless
ae78fda708b283369b191f0913634ac2569e7fc8 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
f140861e21e497ab1cd04b2c134e2bda37554a60 media: ccs: Accommodate C-PHY into the calculation
dbe980b7ade734263fac90fedfc44ebf12be127b drm/msm/a2xx: fix pixel shader start on A225
20706a374f368c48e3407eba6b9a4be010545077 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
f806b4fbd19008a81bb1939d4884bfc041db194b media: uvcvideo: Fix allocation for small frame sizes
91904e2e5544cefb0b4f55764ef44e7b3dd32f71 platform/chrome: cros_ec_lightbar: Fix response size initialization
17f0a0625ea610863390b02e617822150484e0af spi: tools: Add include folder to .gitignore
d958c03708cbcc4e1a41e43ed5a52970390cc311 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
db00424328ca6a3e4765e7966000ae3fff96a1c1 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4f3844cd5e138a7a4a2aa993c4ab85a31aab56d3 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e28aab12de21f0f5018d2cd0c87ed3aef1431319 PCI/PM: Avoid redundant delays on D3hot->D3cold
5076fca3a099c8e457251fd8426512f9ce8f7c8b PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
117e9272d4d1914485c372d4982f3f243d3a05db Documentation: tracing: Add ring-buffer mapping
c8a4fe352c5b05df34e01aed05bcb69a4e4c3f7d docs: fix WARNING document not included in any toctree
fc13c8fe609d022309d8d14a26e078c3e2220b62 Documentation: trace: Refactor toctree
0f6e922de56084ae41ef7b57513a48a4c7875dcd Documentation: tracing: Add PCI tracepoint documentation
7ba728e365c030d23b35b489a998f98a25fef02d PCI: Do not attempt to set ExtTag for VFs
0f0eca77d3ec0313ea7d1ad4cd35fad012dc88b0 PCI/portdrv: Fix potential resource leak
0d3bca1943f6ae06e0bd26ce6396d8fed269096e quota: fix livelock between quotactl and freeze_super
35ae2f463bf1b2f99f414f9be0feafb91f1784bc net: mctp-i2c: fix duplicate reception of old data
105822f29a676a3943b902197d5b6dd293a66bfb mctp i2c: initialise event handler read bytes
8a38c32b12721a0d339fc0a1684656b361d40bd7 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
7cd3ce299c4ed5074dfa040ea07873b9fbf36f31 netfilter: nf_tables: reset table validation state on abort
eab8e304bf6885e91e2318ff2a5bcb1d7d0b6497 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c6b3765e0deadd63746b81bcfeecfdcc4bf6e84f netfilter: nf_conncount: increase the connection clean up limit to 64
10de318b346583c9da0faa5c7b0607ef0b19724e netfilter: nft_compat: add more restrictions on netlink attributes
16c58f0bb6c8d480ef97c5b630b350ad120fd215 netfilter: nf_conncount: fix tracking of connections from localhost
7036c85f3ecdd94dad16b426bdae3ae2862e5af8 module: add helper function for reading module_buildid()
cbde196e19ad2c7333ac92244a836dfa0b00f044 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
4d721219538da7f3e007941ff16142ac5366a202 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a29735f8a33807cefa7ef86619f6c395a35a37e6 iommu/vt-d: Flush cache for PASID table before using it
e35bd3863de87ae8ff0f21e953640e0217d70db9 dm: use bio_clone_blkg_association
dcf085283e24272a2e44e6b45bfa22dd3f814208 nfsd: never defer requests during idmap lookup
6f391b9c296e1fee87557277b748c423b21c0978 fat: avoid parent link count underflow in rmdir
c6ee74150b93d0cfcb07c1215f40884a82dd5f87 tcp: tcp_tx_timestamp() must look at the rtx queue
2b45ee62ad002d4f3da7687d5c36dfe6810b4c6a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
fa8192e23aa59c181a9de11b7dc12215fba0aee7 PCI: Initialize RCB from pci_configure_device()
1bc7a06122fb72e5d7be4e2c41891695e58a42b6 PCI: Move pci_read_bridge_windows() below individual window accessors
36cb23045421871a87b5672e83e128323405c128 PCI: Supply bridge device, not secondary bus, to read window details
64bc6b3ad185108786a8098c1c5d228ab13a2085 PCI: Log bridge windows conditionally
7a3a8f2b201ba947163fd3fcb30145a7f99749be PCI: Log bridge info when first enumerating bridge
290529f9f54a932ffc632f8b1a395894ec7a3742 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
e43bcb4ed2a864d2c2736ae8e2ac61d1555af517 PCI: Add defines for bridge window indexing
7111cce37e0bf5c60630fe36770bb46d744fc95f PCI/ACPI: Restrict program_hpx_type2() to AER bits
4b4f1c0b4679232801973c370dc998efec367072 ipc: don't audit capability check in ipc_permissions()
be7521cdf08c97013c45419aaa653244031fcea4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
61adb2ec297eb4484889b01fb82726820232550f of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2b377b4392aacf121dc72d5f1fca1291cfb85aaa mptcp: fix receive space timestamp initialization
6de3d6f8b70e18d9c3776ee188e7f37d821ab08b octeontx2-af: Fix PF driver crash with kexec kernel booting
292a44145763b29289449ad1b2a3874378cb872a bonding: only set speed/duplex to unknown, if getting speed failed
68b7e8f1698fe5e8d93f9bf9d49193ab2357e730 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
ca4085c6fc41ac34490223629e02439f60993990 nfc: hci: shdlc: Stop timers and work before freeing context
83794c8afc7f366231642051bd277d3ad3e46ca1 netfilter: nft_set_hash: fix get operation on big endian
a8487e031cf6615bd9eecf381b2f721aff718c78 netfilter: nft_counter: fix reset of counters on 32bit archs
9c8cef85d4c19950f622c74d9a42c526048a54fb netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
9001802dc78618b901a49a1c04cedf32ad90d204 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
748a494e4280b7dc02f646da33af76b58f097b76 net: hns3: fix double free issue for tx spare buffer
e2439093ac765b542c51e300f91f341a04569a54 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e1577a45f765ac0902563d44c113bdaa502d6fd1 smb: client: correct value for smbd_max_fragmented_recv_size
8ba0a56f247a57a015421a171cce4946d1efdc99 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
b862da8ea600276f63754546e4eac536967d404a net: sunhme: Fix sbus regression
47c5563bfdd8394f3c756afb6a1552bd4dc117cb net: Add skb_dstref_steal and skb_dstref_restore
c5ff2cae411a2fd548848dbd7ee627f3e97e11c2 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b4ca91f48ff6b07c6d836bd144272a0c69d2d42e xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
71de8cc46eceb4b28a8c09f9b3f4ff4d11f8ae52 serial: caif: fix use-after-free in caif_serial ldisc_close()
5253b4c850eb7cdf0bf38c157c143debcc911e09 octeon_ep: support to fetch firmware info
ea13065ed42d7413f6b4267ffcbb24e1a144f6dd octeon_ep: restructured interrupt handlers
fe942f34ee922066c27d1806a3b3afa275e3ceac octeon_ep: support Octeon CN10K devices
f154d4f71b65dfadbf22e7e5f9519ac27e0588ad octeon_ep: disable per ring interrupts
69f0f3ed1f65e95e21e4d8894c2222c8acb3965e octeon_ep: set backpressure watermark for RX queues
1352b50998129e150733c3a3f6ce5a6d42d0dc79 octeon_ep: ensure dbell BADDR updation
9427379769f55546c157f0bb6afaa65de730d7f1 ionic: Rate limit unknown xcvr type messages
0a72b3967dfc72056542eaebc66e87bff24cdb75 octeontx2-pf: Unregister devlink on probe failure
29c8827651ad25cd589579b11a4e9cc965259b37 RDMA/rtrs: server: remove dead code
8b981fe1482583adbda6e2b4ed1f91fa08dc44e3 IB/cache: update gid cache on client reregister event
a781a81f2c89d741ab91f615a3f2b2b88aec384a RDMA/hns: Fix WQ_MEM_RECLAIM warning
15917e77b28fbebae34a86f683f3fdf61b17b0eb RDMA/hns: Notify ULP of remaining soft-WCs during reset
ccade3e84bdf146bad30657d51228d62a18dc138 power: supply: ab8500: Fix use-after-free in power_supply_changed()
2e82fb403884564d4283106f2eb261a263038312 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fe7d4bdea5de287fd6e6fec4b073b8c1cc100137 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
50cfb9a4e342e0e59e09eb445a12e53093010681 power: supply: bq25980: Fix use-after-free in power_supply_changed()
24bf3ec882998f8054e90a61434aad18e3d78354 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
98371410691e68ec77027017145954bc9fd80589 power: supply: goldfish: Fix use-after-free in power_supply_changed()
1f67163de7f44d52f3b8348d638a096519dadef9 power: supply: rt9455: Fix use-after-free in power_supply_changed()
0fcf95955b89d2589df8c6dc656ac3b4a6c14b30 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
4b21b8c39dca77f442905d5943fb8f3883de3739 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e985b99cf12bfab663f1cc89470107cad891a9a9 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
432ea7f5b6fc53fa7a1871d6dd649e7eb760c948 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e4f7837a48bb8e0cb47f81d65b4ac92216146fe3 RDMA/rtrs-srv: fix SG mapping
df771fa9b8f423a5ffe856045bdc74b1d78e3931 RDMA/rxe: Fix double free in rxe_srq_from_init
1cc827b10531100dbe9c4cc13dece2b0ae7037d6 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
d7362c88282e1034c62c9d750c523627964b23a4 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
db5e773c61875b61915775769d8d7c524c04e0a5 crypto: ccp - Add an S4 restore flow
1b13c971395067c6ed74ceb1ac8f354cb9e73e5e crypto: ccp - Move direct access to some PSP registers out of TEE
6675aa726c095b25f3cb09bf9099afffd524f80d crypto: ccp - Factor out ring destroy handling to a helper
abcd4aa69e74d1bfa708ec57c6f2d6f93fbcb570 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
29460360c102d392adac94d5fbab35f5fe46f20d mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
c248eda29e4e127470f13f919f202e1272a8e191 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
01188a95e31db90242afe92178fec41c8ed74371 RDMA/rxe: Fix race condition in QP timer handlers
360350f4f2e77c344b14fd395eb3889810b55c7f RDMA/core: Fix a couple of obvious typos in comments
3c976d5debcfc8742face5392ed592f19e2cecc6 svcrdma: Remove queue-shortening warnings
46fbbb9bbcd5eb940c2e5db5c38e5d766081e9b4 svcrdma: Clean up comment in svc_rdma_accept()
8e2b57844a07f6a597b2d8f00050171989fc2f90 svcrdma: Increase the per-transport rw_ctx count
c35edee1614a60671e4e12763f12f8cfcbfa40be svcrdma: Reduce the number of rdma_rw contexts per-QP
8c33e494c642e8660f10d7c7df78ac7c9ca75427 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
c42605cac10a047b90acf957a01c6923cfc2ec56 cxl: Fix premature commit_end increment on decoder commit failure
f3fcd981fe4e419f4736d660ef2685328daf83d1 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
4f8d0b8e1ad0ce57a50f56c1ea7fa96255d8c31b mtd: spinand: Fix kernel doc
b7009c38aac783fdf0cd01148b746ba61d995c3f power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
c2c5388fd135a19d3251a982e344c19c3ce0c8e5 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0c35a936266bdb475a68f6f8bb6cffb678c66886 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
42e9ab6c89d42dbb09f0c825bada031a0bfe8e07 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
7234fd70d6695cb1f0ed593f43726d87934f175b scsi: ufs: host: mediatek: Require CONFIG_PM
eb284eb6b499ae0d842ff211476f9ba694686d8a scsi: csiostor: Fix dereference of null pointer rn
4b4c25779a95c8b40e90032224bc9a7bfb7447a7 nvdimm: virtio_pmem: serialize flush requests
c4f3705595d75f02df3be50cd7e50d4f3232f5b4 fs/nfs: Fix readdir slow-start regression
d7a8fbc7e0f8750c0488a317b62faaa844cef2ff tracing: Properly process error handling in event_hist_trigger_parse()
1f367555eeab4c710983bc584688bdb7cc36b0c9 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
93b7bb3c5a17df47335df81e1fec912e07ec4997 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
5666d3efe0b95aeb49bb4f79f3e84fa8949665d2 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
805c741553ec28b882235985c0f95dfcd469f453 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
971915556b4d5af287f7faec14f00139571a28b2 clk: qcom: rcg2: compute 2d using duty fraction directly
a741af468a6b6a7f40a3a0bce85a25b509908e9b clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
017bbf8009b4fed79ef2d95392f46fb5f62f3baf clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
9c58d72e60c5dcf048e7532e0581ef294ac4013c clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
0c34000b81cbb27e172db5222049d8bb8a941075 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
a09e5a3106cdfa6e0dfab3fc2efb9c3791a97f85 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
688a34f45969919e1a0194f1bf96f3ccc0b91cb1 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
4d9336d63f66803197009bad37232538127ab200 clk: qcom: gcc-ipq5018: flag sleep clock as critical
2f3b55c016fb41288adf103d61de25e03a83ffd1 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b32e05e9ec0d3c42b6e00ce5eb31fbd1727fce6a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
da8d41a9e8f0503c583106e3c47924ca59fd6ffd clk: qcom: gfx3d: add parent to parent request map
5a48b516f7da8b4fcea81b4469bed139c105017c clk: mediatek: Fix error handling in runtime PM setup
2f7490d13818dd781afd7de9f1940fee3c613e5c dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
dd74a086decddab129a0e6054d6a974ae8b5f0d1 dma: dma-axi-dmac: fix SW cyclic transfers
c3e8a2324a06c9c4f5010224069f44f36ef7882e staging: greybus: lights: avoid NULL deref
2efe3664d0158b91e9b50b68e871728b58d64b51 serial: imx: change SERIAL_IMX_CONSOLE to bool
bc37a75625ad5ad4b93a22f094ce8ead9df1c9cb serial: SH_SCI: improve "DMA support" prompt
f52e1d84a0734b534188a2b119a19309915eb6cf mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
da5711b504df76933f795f55c8385cd6841ec811 iio: pressure: mprls0025pa: fix scan_type struct
ee5b5b446ddb1837a3acf37b73f35a519626c69c watchdog: starfive-wdt: Fix PM reference leak in probe error path
2e4bdfc18bccb7e723303f5bae00c76fd10bd48b coresight: etm3x: Fix cpulocked warning on cpuhp
1a78c32b104c2d299c96e18b163bf6b2156085bb Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4be3ffd3e29a75b6e4641c5db666377899d7de18 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a59f2aaa43cdcb3c72986b9fbc66ff7ba1976dd4 mfd: simple-mfd-i2c: Add MAX77705 support
62ad4618764712ef2235e3ef24154eb4e8d99cf7 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
2691658abb3075194e70941a219ee7f876bee39e mfd: simple-mfd-i2c: Add SpacemiT P1 support
ef000ef875853433b6a8eb78705065733568b52f mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
501a5763acd79a3efec6031ffa7580186f32211a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
1dd6c44752a4f9fb96a8309aa1579bba46e708a7 drivers: iio: mpu3050: use dev_err_probe for regulator request
824a0f8279b24c1e66bf99cb4fdfc1f250de29bf usb: bdc: fix sleep during atomic
ca26100d32c8883d1f3af18a6b823ff3731caf37 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
fa08e7d75d53ec6bdd17ac62003f7f0371eb4549 ovl: Fix uninit-value in ovl_fill_real
f23345d248e9389d0279cff799fc05f56ff2fe32 iio: sca3000: Fix a resource leak in sca3000_probe()
f5528d1c90c88fcfb70b49e0ab28e0fa47f86cf8 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3cc7cd35530fc2a622a2eedce3a42d4f8cfd6a3f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
77af5f4e91562cccc5df181645c15de01c0d0dd4 leds: qcom-lpg: Check the return value of regmap_bulk_write()
e61f6d071b4f3342ee0ac7e8661f62763a1d6a2d backlight: qcom-wled: Support ovp values for PMI8994
a68575319c1ad2ddf78b72f16fa494f34f351491 backlight: qcom-wled: Change PM8950 WLED configurations
01d11aad08b91f8c7135576ced45c0fc0da7cadc dmaengine: fsl-edma-main: Convert to platform remove callback returning void
0f8cd7900bb1f0e91c9d1a4aa391b3f42a0e2aad dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c08caa3a315442dd046eead13d83a8d6d2b91f95 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
f2d5c6ed7b1987f133f6be7adc52b8e54c5cbc65 fs/ntfs3: prevent infinite loops caused by the next valid being the same
64d4b59797aa7d2cd154e73a2d4ea735530ae34e fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c27b911ffe8774f1344febf179c8c22681608372 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
cd5166a81a3d3b0717cec21a17f3e321a38f0cae powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
8b4089c2b06f3861a3bb2ee57286bb1721f8b1f7 kbuild: Add objtool to top-level clean target
758dc38e0ee37ffb3202b9fa2439d26646ec1293 selftests/memfd: delete unused declarations
331c1193f8e972d6b258edc8a23ffb8fdf977f89 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e93c6971fa39cb258f0f6e76154090b4d3c8faf4 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
7369c4a9c9dd9953770d92d6a90862135d08b993 cpuidle: Skip governor when only one idle state is available
9e6704442dd7c3045ce07f2eb4e5446027d36730 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
44779244b9dd6b5e557056077c77dc6bca59a372 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a849d9554ac16c9a2306a8c2b6359030f015c244 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
f6a4fda3a22b06c7e7b06bf33cffb783095c2e5a net: mscc: ocelot: split xmit into FDMA and register injection paths
b3e8250e7762b05854ad2f670d4f02a037270589 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c4467c51fd9f1daf20afc0062eef5e9e226cdb81 ipv6: Fix out-of-bound access in fib6_add_rt2node().
93ba4b638178a1e7b2661375f36d6db55f89bc10 net: sparx5/lan969x: fix PTP clock max_adj value
661161a0f8b4cc33432cbcb804331c7c2ef2ec51 net: usb: catc: enable basic endpoint checking
6db3b85e83c1b47e9e4a720243eb4a3ce77f8720 xen-netback: reject zero-queue configuration from guest
575de4e5692bb47d362defcb0f8463f8ef05ebd7 net/rds: rds_sendmsg should not discard payload_len
5355a7bf05ca43b8cff0831334c20e6cbc4fc5aa net: bridge: mcast: always update mdb_n_entries for vlan contexts
905e013646d61c8e0b98efb0a0dbbf146cdde68e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
aa4c937563f9e0186763bb3b34e5d9f173e1a0b5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
aae3b69212d7d3a7147dc6c50a7f9bb359042334 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
7b940118da47b5bd93f33e1dae89a929149e6147 net: remove WARN_ON_ONCE when accessing forward path array
eb3a381378711c04e200887d96ec3f9f6019d30c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d5a099f6f15be02557cdb38c5809b20b14e5dd77 ipv6: fix a race in ip6_sock_set_v6only()
84cf2139359eaa465d5c66911dc6a6476c3d1a23 bpftool: Fix truncated netlink dumps
de4a5336a3ba817f997ae6451a53b7254470923a ping: annotate data-races in ping_lookup()

--===============3828563230727744811==--
