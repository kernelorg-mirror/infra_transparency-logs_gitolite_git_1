Content-Type: multipart/mixed; boundary="===============2903198750820867806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 02:52:51 -0000
Message-Id: <177216077151.99315.18221657204351055924@gitolite.kernel.org>

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 45a81bab7447e5ceff23c2ab6193ae4313509a02
    new: 07517999a0f61539e67d309c7f28200d7b36ab85
    log: revlist-45a81bab7447-07517999a0f6.txt
  - ref: refs/heads/queue/5.15
    old: fc1d72ac606c4f7ad04a8328fc7c634e70e20ebe
    new: 1658c363328a5eaced23471725feecc287c161bb
    log: revlist-fc1d72ac606c-1658c363328a.txt
  - ref: refs/heads/queue/6.1
    old: b8cb7b32bb2bd1b2a8c73942f6852cfda88d3652
    new: 9889a763298e1d0b1724791bbf54fabd06dab773
    log: revlist-b8cb7b32bb2b-9889a763298e.txt
  - ref: refs/heads/queue/6.12
    old: 80291eeeacc8296be9acc2dd21ca4a524c1034bd
    new: 3d81e3381f569cee9023704022714743133d96cb
    log: revlist-80291eeeacc8-3d81e3381f56.txt
  - ref: refs/heads/queue/6.18
    old: 2ad6657a787fe8caf39b6d050e0238650e2d81fe
    new: e544bf6c60e4fd813e3148cee23b8bf1f7d981c3
    log: revlist-2ad6657a787f-e544bf6c60e4.txt
  - ref: refs/heads/queue/6.19
    old: 6b581e1ebe73fbe6c502b03091176ab3366daea9
    new: cd22527c591efb7c8be14fd089511972b294d1fb
    log: revlist-6b581e1ebe73-cd22527c591e.txt
  - ref: refs/heads/queue/6.6
    old: 3ef286aeee560c1e9e956e518c47d0a06ff6218b
    new: 746a1e87e8cd6e6aafdec253ed995ce77d0b3c36
    log: revlist-3ef286aeee56-746a1e87e8cd.txt

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a81bab7447-07517999a0f6.txt

40b5250df73ac6cac1b7814ef699f011b9563eff RDMA/siw: Fix potential NULL pointer dereference in header processing
32d8a0032f61093435d5646be444e3ee15721ba1 RDMA/umad: Reject negative data_len in ib_umad_write
18d3cb32229c1479957a0cc457e0f9a679c9f3d3 auxdisplay: arm-charlcd: fix release_mem_region() size
c6fb44496fbe4241f250890f53eba78b44417eac hfsplus: return error when node already exists in hfs_bnode_create
e30ebffff63fb3a085c5b45d2cf17915fcc89715 i3c: remove i2c board info from i2c_dev_desc
fae067c334a31b48526f969caa8e65b810091b1c i3c: Move device name assignment after i3c_bus_init
bd490d50c28fb32519f548827c0850e70e55b34c fs: add <linux/init_task.h> for 'init_fs'
cb3d695940a59bfd15fc7b22037b0e6cecf507e4 gfs2: Add new gfs2_iomap_get helper
ff73c87dc7767fb0f1f799b2cb957c185e7db7dd gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
dd8897f4c4a10cabc466862497e85da3d6594259 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
2340b904cdcc9c84ff528349238fbd42825cfa2d gfs2: Add wrapper for iomap_file_buffered_write
092e913d4c2bd2c21311ca8e863976ef3b1754f0 gfs2: Move the inode glock locking to gfs2_file_buffered_write
87cdc455f0cbc46f9b6517ba6802e8e9a084e5ad gfs2: Add metapath_dibh helper
3d5b1f88f1d46dabc2f9cdea0cfe73dba3e88e15 gfs2: Fix use-after-free in iomap inline data write path
c5e8f6b3c232a3bdf29f419e4cf8fd78ef19f691 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
16fc9a90c2cf90ad884e19b3f6f33b7d7f23e198 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6389c94d2043badad42af9a9c8fbe02621e87574 btrfs: qgroup: return correct error when deleting qgroup relation item
35d2217fbd6c01a46c63905c74cf0ade91baafba md/raid10: fix any_working flag handling in raid10_sync_request
a1bce7918690d8bf517b425fc5b6cc9bff75b229 iomap: fix submission side handling of completion side errors
546cac8510e95d33522b6e7eb799d350407f3446 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b5ac2eaaed15567b20a70a3ef83b9804dd6d292b PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
27c2c736d6b48a2ff4179afb1b4d5550ed7979e0 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
451d6bce84fca151f8658abd8e1b642f75bd3d61 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
81e9c1ba252c064c152f8e05d1c4b56449d7e0bf crypto: cavium - fix dma_free_coherent() size
3573bdb53498f6b0638b46ed121b78664a390541 crypto: octeontx - fix dma_free_coherent() size
336974ddb792a270586242f460d71da46fecd9a9 hrtimer: Fix trace oddity
1c55f2833778564be65da14efa864dea36ed31f3 EDAC/altera: Remove IRQF_ONESHOT
df6acb95e4c6fdece5bfa84b86367d0281884896 mfd: wm8350-core: Use IRQF_ONESHOT
c72f335fca45f897e9eae0079d1a22b893059a89 sched/rt: Skip currently executing CPU in rto_next_cpu()
31f31d753976cdb451e5d3d4033dfc8f0bfa2f44 pstore/ram: fix buffer overflow in persistent_ram_save_old()
cd81b09a2d8013cea350c01db9f786c7a09270f6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f184ac2cee4cbcc8fb95e93f38406c7d01228b95 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
70d0395c6980359879f5f875e33b4a33deda1c28 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
410aadeffea942192649452ccd6081bdfa76f14e arm64: dts: qcom: sdm630: Add qfprom subnodes
9a2caf18a5beb49af3e35c14d12884eedc204167 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
0cbc9f6248a6dc3893e62de4e079af5baf08ec51 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
df2798a0ee7410bfab5f3d28e299b0f371c53409 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
251c3e7ce3b0be462a34269ade67e18c4c84b44d soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e682e8320ffc50697e313a59396fbc506a408de8 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
3bdfbdb4eeeedfe3f8857c52610e6b3927ad3288 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8b6d69faece17e7842d670f3cfaed1510d039d68 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d9a2a0ce37d2a6834e1b0fda8c363604f42b358c arm64: dts: amlogic: axg: assign the MMC signal clocks
ca4fe5f771c2c41f9019d1575be892f6ae622de3 arm64: dts: amlogic: gx: assign the MMC signal clocks
0357d1cdda6158920fe33db07d6186d25bdcaea5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
09da5c82da82b9de07e1c6a1e481d7b07818f315 arm64: dts: amlogic: g12: assign the MMC A signal clock
c148604a369aeed0651338aca8d0c25c065d922a arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5fe08ff4e13c3f194ae9ce4dc23d8911768c21e3 smack: /smack/doi must be > 0
23acf7ac96c4f1a1b134551270b61ac9d15f5bc2 smack: /smack/doi: accept previously used values
482f806c00414ed47298c172944bfdb09112a71b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
884faf1a4c4f9722e4d183f1a9a91c8b86382efd regulator: core: Respect off_on_delay at startup
2e1d98c074250a91e4dd560592378e11ad962be1 regulator: core: Fix off_on_delay handling
256710cc3a654d0fa8a71538f1ce2794ea0ec820 regulator: Flag uncontrollable regulators as always_on
0ccb1aa3fcdd7813d95f1d5308a62c2d02107878 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
2fecce76af04a53a8f03a664512f6cc8c8e2133a regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
572e566a9685f75823dc47e45340dd6098f8558e regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2d740cac211eebb996d28ca91c7a89c284a42ab5 regulator: core: move supply check earlier in set_machine_constraints()
7f0aafc9861b95520cb2ff1f63788ce05502d47f platform/chrome: cros_ec_lightbar: Fix response size initialization
af9a3f95e05cc82bbf41d22530d6382565a5be87 spi: tools: Add include folder to .gitignore
1ed302ad5fd125782bc7e031e17378b21d5266bd Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
bcffcdf89dd29fbe7019c0001b05bc8e95103310 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
4e3baef99036706c0e0512a64668f441f2ed2ae9 PCI: Do not attempt to set ExtTag for VFs
bb436e7457265eb9bbf307cb17ade2710fa6e64a PCI/portdrv: Fix potential resource leak
054f420338e413d9d856ce482571913bbe2af96b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b7b9368cd7b33071de22b068f041641a3595a38e netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
64407c94e3e95edc48bfdfc27bbf7650f2df94a9 netfilter: nf_conncount: increase the connection clean up limit to 64
6eb80ad88481f4dfa033487472b2967ba6309da4 netfilter: nf_conncount: fix tracking of connections from localhost
b8c66edb3c4defe298561848127568cedcda95d3 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4b62e291ad8338c764895590d15c6bbab50f1cf3 iommu/vt-d: Flush cache for PASID table before using it
f3ef860a784e93427a5c0caeeb83028d158e2196 nfsd: never defer requests during idmap lookup
5054745787d66b9f0c22b195a3acd3791b3c3d6f fat: avoid parent link count underflow in rmdir
f83bf5bd64d6fb9417eba8df6af2962636141e48 tcp: tcp_tx_timestamp() must look at the rtx queue
bd5078ff9fadb02fc85653db30d7e2335ec5643a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
7819bf618e7926c00882cdaf5d56e2890948c923 PCI: Initialize RCB from pci_configure_device()
c3a57be87166220ad30ca7b57d285265d632e1fb ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
35b56d251ba5d0a2355276511042716cc5fc8cee octeontx2-af: Fix PF driver crash with kexec kernel booting
d7b4f01902cd9a7a2210183fea6a4240ccfc73e2 bonding: only set speed/duplex to unknown, if getting speed failed
0920f5daf171f98f4865197935c1ebfe37200e94 netfilter: nft_set_hash: fix get operation on big endian
ac3c0c077935b11f50d983aface04fa9e1e7aca9 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
9b761203c035ab797fc37f668615724c18612d11 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e38f3d4eb3f29a649b8a401580d540dadc321ebd net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2e2cdf45c6f056cdd57be1d7ca98d478135282b9 serial: caif: fix use-after-free in caif_serial ldisc_close()
9c5cd9b6072a948a58db36aaa71bfdb5eead2cac ionic: Rate limit unknown xcvr type messages
d5305ad8672ca1aa4f8e732e2d2210b57e988b11 RDMA/rtrs: server: remove dead code
5217c67af94243ce8166eda545f003498b2b2ce7 power: supply: act8945a: Fix use-after-free in power_supply_changed()
29960ed923209c990c07bce87d9824e6f0733690 power: supply: bq25980: Fix use-after-free in power_supply_changed()
1b8eaeead8247b628cfd8a77261f8781360111a2 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
3d898c1ec0f9e77a29f80e017881cc6377a87c54 power: supply: goldfish: Fix use-after-free in power_supply_changed()
e3fbd0bdd0749c48bad2f3b684abb10152569d75 power: supply: rt9455: Fix use-after-free in power_supply_changed()
405dc9af75a8c31db8be00738ce2e4289735557a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
401f81c855817035cfdce7c30484e4972b3fb2b9 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
ac9d5b24aaaa43dec5bfaefee15bf8df920f277a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
cef16c927de8fa97b6a2b33bf6aee2fa3328f40b power: supply: wm97xx_battery: Convert to GPIO descriptor
54a8f188145219ca741b9b4c549b40437e05e93a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9fc7afd4a48005d382689409740c0863bb031d48 RDMA/rxe: Fix double free in rxe_srq_from_init
a0de893cef2259a3f593baa6f9239bc09370bc57 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4c166b8fa4732bec99bbc5d964d090455d2a83ef PM: core: Redefine pm_ptr() macro
d4387dcdadb22f72d1c164c9d090524ec9ced017 PM: core: Add new *_PM_OPS macros, deprecate old ones
b7074eef01fd836e6ce64ebdf52cb97ce78501a4 crypto: ccp - Add an S4 restore flow
b26c2af3c50f8374bb5f2a74d35d226a7c8d43b2 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5acdda6c14a0444ec492adcfc6310e4d82f57bf7 svcrdma: Add a batch Receive posting mechanism
2289ef6a8d95d3bb11967474f3a203053778e973 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
dc9f59f7dcbab8ae7f889daaad263041ff148fe5 svcrdma: Maintain a Receive water mark
bb147736699bc6a4e9b7f843baf907c74f8a23c3 RDMA/core: Fix a couple of obvious typos in comments
a2136af8c587be74d26c20556b890fde33dd5f3c svcrdma: Remove queue-shortening warnings
33604a9a1cef8215aff36a3be813d8b5a326d637 svcrdma: Clean up comment in svc_rdma_accept()
835837e0ab094cfabc79edc5913966b8d77101d1 svcrdma: Increase the per-transport rw_ctx count
ea890f4c3c2946f7d2a5b85f2143b40804860551 svcrdma: Reduce the number of rdma_rw contexts per-QP
3f71a6dc5ed154bd66bb1044fb127f85f59df19e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
53b54c9e9776cbb487c17e289c1f48bfab1bed08 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
94be3bed4ff4dc66306a3321fe136d7b25a5ed66 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c3939c4426f02d2f91497678fe90042a7883e678 scsi: csiostor: Fix dereference of null pointer rn
c71c501989958950fa44779f69a9a1ac380fe914 nvdimm: virtio_pmem: serialize flush requests
15c9b746b63a4b3b3d39aecd42243bb62cd29e6c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
3d424ae336363b94d5fd886c7ed52a0ca668e132 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
5d066d283ea395baed04fba0bc8922c86eaae7fa clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
185ed885f2dd4ffcf4100aaf83228913c22bc229 clk: Move clk_{save,restore}_context() to COMMON_CLK section
750188e73cf30fb45e443df4928d427583e75fb5 clk: qcom: dispcc-sdm845: convert to parent data
3579c4a893ee9cf9ccfde20c118836a1602b550d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bc5d8eb473333bf72fdaefdf44d22b8cb6d167cf dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
55608d7028e48f48c651330994932a0ca6351d58 dma: dma-axi-dmac: fix SW cyclic transfers
fd038c3640c8d12377749b65e5c43b0466afc494 staging: greybus: lights: avoid NULL deref
d65ec2a4276b4ea754afa66ce202bf0b6a622066 serial: imx: change SERIAL_IMX_CONSOLE to bool
303d0e82af6f4cf309fbfaac016f3a2bf4dbd476 serial: SH_SCI: improve "DMA support" prompt
6c28b70e93107f865eba5bab8cc5fcbe28a90af6 mmc: core: Initial support for SD express card/host
535405623aca8eacaa8d39bc449e3cdd7d0fb342 misc: rtsx: Add SD Express mode support for RTS5261
832bdd728c6e87241f2a57346af184f23654c8d8 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
5002f1638c3eb9aef6c2a5ed39f673710b0811e3 coresight: etm3x: Fix cpulocked warning on cpuhp
0639c08d5c1ebb2f4e1af405c2f1a20d26a080f4 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d9cd190ef01f8be46b862b1f17c7adf49a41a8ee mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
e0d277acb6a96475a07ffbf949380afde9cef534 drivers: iio: mpu3050: use dev_err_probe for regulator request
4e75cbedfe61b93c6cafa7575fd7ff8b638309bf usb: bdc: fix sleep during atomic
75bba6e5e66a35159c58167b99205657edf47e5e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5e7609fdd035cd642e2b43bcf39d92b7ec5f8f2e ovl: Fix uninit-value in ovl_fill_real
5f9ba7c68c29e54a77d77614bbe6d188ef0b81b7 iio: sca3000: Fix a resource leak in sca3000_probe()
9b3553725ec65d28554b58feb5777aecf33dd557 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
12f0a88b12af13f4eeedca85f2fe1cacc72149ee cpuidle: Skip governor when only one idle state is available
04419fb3fba8cc9848f2a8f0c1716a25c039513d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
628bee85961529c0a471354063028ae3475454b6 usbb: catc: use correct API for MAC addresses
67a22fc04bd8f0d58bfbab4722ef0d6424a1c2e3 net: usb: catc: enable basic endpoint checking
2f3c7613e9bca388d3c549e3d84603be5f785cb5 xen-netback: reject zero-queue configuration from guest
47dbae5941d301d2dbb03809d8a77fec547bc7c7 net/rds: rds_sendmsg should not discard payload_len
a0259b12aa12cb982a7246a5d1ccb3c2c02c28d4 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9859fb7e52fe08282609314f60b308e379722293 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
412acafc485edae4065fb8e83bad7a3ff9c822be ipv6: fix a race in ip6_sock_set_v6only()
8b97d513bdee3bf2a392520f2d63b3efef8516e6 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
07517999a0f61539e67d309c7f28200d7b36ab85 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1d72ac606c-1658c363328a.txt

63535c1969b06c3dafe9f89b52052a241e4fe191 RDMA/siw: Fix potential NULL pointer dereference in header processing
b4234527642c9be9c45a440977c3d7abcd7fe208 RDMA/umad: Reject negative data_len in ib_umad_write
7d13a949602b776165132b0c876a5402463e4625 auxdisplay: arm-charlcd: fix release_mem_region() size
3b9f1db1bc933a05de88749acd1a875191b5587c hfsplus: return error when node already exists in hfs_bnode_create
8669f4d59297cab98c396dfd4c6008443f26b817 i3c: remove i2c board info from i2c_dev_desc
79b021711ae5ac029c3f00c056969f770241ab95 i3c: Move device name assignment after i3c_bus_init
48bccb0e39696a8ca7657ffe17da9d4e622349a9 fs: add <linux/init_task.h> for 'init_fs'
2214e982f275c9378a9cd4990f93cead6427e21f gfs2: Add metapath_dibh helper
a060d5c880febefe169d2339f4c3b03443bde599 gfs2: Fix use-after-free in iomap inline data write path
2a5c7d9cf17c9f5a6ed94ebdd8ffffe439bb2ed4 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1bcef5e3da705f031da923cb90faacf8de0a66a6 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
2fa27a9d240da936bba5d9c0876bd2f8f4face01 btrfs: qgroup: return correct error when deleting qgroup relation item
ca76a2b8c45073e01cf3c84c48937c4122c9e547 md/raid10: fix any_working flag handling in raid10_sync_request
e2ca5b0b7cc7751d7121bb0720081ed1f98a739a iomap: fix submission side handling of completion side errors
b0a23f6fda013e99a20f15a9eb75383be3fbb8c9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
c32de6a0d57154214d620d18c1821487838e442c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a49265a523b9a136aae3f23e15bec3e1dc2f59c9 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b1855c4eefa536cc9e32f6c7645bfd4c4f9d1053 libbpf: Fix dumping big-endian bitfields
45b7b649adde9c561424184c2d206e24fbfdf3a6 libbpf: Fix OOB read in btf_dump_get_bitfield_value
e3e6cf59c085d326459d5b721932de0d2022f3ac ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ebd4a09499621bc711c3fc760b28b7ca60317781 crypto: cavium - fix dma_free_coherent() size
d446cc53e247ca12ca68926c929145e86fab7758 crypto: octeontx - fix dma_free_coherent() size
e8e0e6aa40046eecf982416620c5a1ed1028c7dc hrtimer: Fix trace oddity
703446043ce012b3ceb50284f08cd075d7a31cfa crypto: hisilicon/trng - modifying the order of header files
58e217b0aea4ae84f8ec5de3f221d8f86a924356 crypto: hisilicon/trng - support tfms sharing the device
29a8d8a0f3b83416197ccf85e8d3b7fb50ebeb05 scsi: efct: Use IRQF_ONESHOT and default primary handler
2967cc9254c3b8dd3f79b13e9a5f65e550e7e96c EDAC/altera: Remove IRQF_ONESHOT
ee5c7e568d9557479a82a6565c695b8aea45247a mfd: wm8350-core: Use IRQF_ONESHOT
3e71824c0381f57689773eb198054a0cf5e73516 sched/rt: Skip currently executing CPU in rto_next_cpu()
52ff29cfe97517f3bf9d4be5b9d287d8cba24281 pstore/ram: fix buffer overflow in persistent_ram_save_old()
493061442f7c64786c365ab35b8d98afa84f23fc EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
44326dd001932d415d45f474608eb9309c73eed8 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
1aab597b67b4294da3228870a4c8d601176bbf4e clk: qcom: Return correct error code in qcom_cc_probe_by_index()
438277699b3c4790d149ffbcb4fe16683a2aeb2f arm64: dts: qcom: sdm630: correct QFPROM byte offsets
5049bcd516784cd9098cddbc331a9ea58854ddf2 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
fc63724684c6624dd5af352e7c5704a39d3035a1 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d7da40e72c0cf7a4c7fac6be25ba7bd04e17e121 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
474b7eb0a21e54ef4e392ae46bf9a0d097ab610e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
a374e3c601c8bd8489c935025c60e0b638b69788 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
40d40b88b5b5433441b609b86781ff28d07b29ff powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ff4391312dcf5dea80973e54b984c92cccb20d99 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
48ebbd5dd5f0f9e9aae5ece2845c40e9d0c2bbce powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
92ce999cafcb1737073027658817c704bc08d261 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
7da9cc39922b0dd8492f8144fb9e09ab69d0cd63 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0fb0edbf15911724b244a7682a2e9cdc6241b24f arm64: dts: amlogic: axg: assign the MMC signal clocks
15598d82891f8dcd9c8b4ba60f121d75890ee449 arm64: dts: amlogic: gx: assign the MMC signal clocks
ea2f9c73b4b85d064b6482abc18c7cc31c462ff5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b1f9997ed9c8ecd5887172ed0e36a24075f48a4f arm64: dts: amlogic: g12: assign the MMC A signal clock
beb6508606a4da9774f24bc8c0be5559b0be9fa8 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e28a526af5510ed267f082b1392c6839f61cffa6 smack: /smack/doi must be > 0
7cab860235afc8cfcb18ff188fab468ee8681e16 smack: /smack/doi: accept previously used values
c625ed9964cdf197abe47d031076828415e5f11e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f491d4bd10f0ff8a705da437722d70decbf26e60 regulator: core: move supply check earlier in set_machine_constraints()
6ff40e7c663d3ba70e142fc9c5c9d7445c45a5d9 HID: playstation: Add missing check for input_ff_create_memless
2ab039419939d48e9e4c19869b89544b27a2ee6b media: ccs: Accommodate C-PHY into the calculation
2edec66355c0ae03984068a89728572ef5b8b48b media: uvcvideo: Fix allocation for small frame sizes
1ac138717053bf2dcdd5c80ffc6f0f2682389881 platform/chrome: cros_ec_lightbar: Fix response size initialization
856aaa52f55081b5e758dddd90e36f8a3e16a16a spi: tools: Add include folder to .gitignore
479ba6551ffe80ad4854c58516db8c92043d6ca3 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
86346fbc13d2f160cb662948147457ac85ea13b0 PCI: Do not attempt to set ExtTag for VFs
adfac3f3e454a53d7a5068673630b1f63faab15c PCI/portdrv: Fix potential resource leak
4a8c2f0ecf802dd4dedd2afc1a2355f95b3cded1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
46beb2cefcf4e9869ae2697325eeec3bdd4bc510 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
9407e7843116d6dd4a92a9a840800a4c59a4676e netfilter: nf_conncount: increase the connection clean up limit to 64
d496a449ee64bf197f3c8cb0af9faca134037afb netfilter: nf_conncount: fix tracking of connections from localhost
d2df464e0a3d5cd20cd8207aeadbfae39a3f5746 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a6ef9f6c5ce481d3d4109a802f1f5e9b51136946 iommu/vt-d: Flush cache for PASID table before using it
63a16ed0a3e82193e10e414dd5e44c0a1ea70846 nfsd: never defer requests during idmap lookup
bf6c02d92515650c6654b0a59081bc31e4008699 fat: avoid parent link count underflow in rmdir
8201bc185dd45487fb6e72f292a7fd14f4820e8a tcp: tcp_tx_timestamp() must look at the rtx queue
d2c0593a4abf4f1583a83e31b32c9de5eb7a47a5 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
41c35c0a71697f3f65e05cbe0857acb0124d7588 PCI: Initialize RCB from pci_configure_device()
27217f5d78af034353500dfb379545d1c15d9e2a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
394b6bd53fa1522650b51c9b047c6ebbd2104e79 octeontx2-af: Fix PF driver crash with kexec kernel booting
d8df54cfc52627e6a77466fe37622b908596a680 bonding: only set speed/duplex to unknown, if getting speed failed
abe17be945a52a967ca8abecae81898ca9a06afe timers: Replace in_irq() with in_hardirq()
8d5e5493f829c4e1f33b02ae743592635a5b0266 nfc: hci: shdlc: Stop timers and work before freeing context
9aa1ba921ac33cf020b5512468662c484bc136a0 netfilter: nft_set_hash: fix get operation on big endian
e5750ac2819fca3179ca0d99807a8f53946b2365 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
c1cc4f205505aa3814f38a1958576601b4865dfe ethtool: add support to set/get tx copybreak buf size via ethtool
902660d21e1d59e7045a59e5f178d821fd98823b net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
f80f5aa7dcd3f07843b9dd5a6d7bc301dbd43fe5 net: hns3: remove the way to set tx spare buf via module parameter
6bfd408b82f02599a31daba27939739cc31532a5 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
57f937b3a13028fba7b9f5d352f2d5b2dca79e35 net: hns3: add max order judgement for tx spare buffer
50ce277ff6881f33c2565a8ee2f0590b6f60c63d net: hns3: fix double free issue for tx spare buffer
c6a928ca89eddcc4c2e8441210014195133a883b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
17b37aac1808a12fe5d073124e9672d36526c3dc net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5cc7336030166ba237434cbcd28a3a58f018a86c serial: caif: fix use-after-free in caif_serial ldisc_close()
62f7bf2abcf136760626bcc518d3720648b61ba8 ionic: Rate limit unknown xcvr type messages
69f036cfa368cca0663dcda78783e30c8922274a octeontx2-pf: Unregister devlink on probe failure
9f000e6730172cf0df1a757ebe87c27ebebd5d5f RDMA/rtrs: server: remove dead code
4a80312e5a3ff67ffc541c332f8fb681048728a2 IB/cache: update gid cache on client reregister event
d29f9f4c747fc290013e8904002de7194d79574c RDMA/hns: Notify ULP of remaining soft-WCs during reset
93baaca4d2b9d17a0878617d3f2a8eadf237a41f power: supply: ab8500_bmdata: Use standard phandle
e9688f5b5c33f3f72f89810497291f0d63bd9001 power: supply: ab8500: Use core battery parser
9afae4e92514cfe07a0cbe64c8139ee9096bfd90 power: supply: ab8500: Fix use-after-free in power_supply_changed()
ff9caaba2853ce35d7e0e0c7ddd4f8ab9576b46e power: supply: act8945a: Fix use-after-free in power_supply_changed()
38bb7c24b9a17bece2af1e02204f9a70154ac545 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
238923cf6165360b386ce0cf14b5f271aec75093 power: supply: bq25980: Fix use-after-free in power_supply_changed()
3f085527e1b877719656fad8c2e3064fd7ba83e1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
979e62c2ab5c377f9089c06c2f5fdcf7c182d82f power: supply: goldfish: Fix use-after-free in power_supply_changed()
10fbf2292c6cfc7a663b6c23ea1b75af4d9b9052 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c2b05df3712833426314531c98e4557a6aa55251 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1a3ac84ec55d9d88efc03872c29f6df8f9b0f527 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
aef8fb3e4a248254155bf652b46bf56626a07bdd power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
acd4dea5b211e8b256b4f6a0ebc3affc94870af9 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a5620431ad1e438aafb26b88520cce0ed6ac9aad RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
cbc3bd73d74515ea2e555a90c0291df7c696b465 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
76bbe55727e8afeffdec1f1f7816dcf48dcb9081 RDMA/rtrs-srv: fix SG mapping
48c334063e47b6002a5fabcea5d1e5507a8a6e0f RDMA/rxe: Fix double free in rxe_srq_from_init
1a353aca11cacaca61588c00b7d7b3b12d24feed mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f712dac2e463246d47d055569e3a36644d2186ee crypto: ccp - Add an S4 restore flow
c3390df0254ae8ffd2e518429f57f4a584b2fd49 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
714e8088e7ad61fec862fb8d7a1e0f26c7dba14e RDMA/core: Fix a couple of obvious typos in comments
dcaee2a4742ef2f775f79f9e4dba470dc64eff7d svcrdma: Remove queue-shortening warnings
cc1d6b986cad5d21b335cacba0586d7c626b90ec svcrdma: Clean up comment in svc_rdma_accept()
7b2610f06c5397822899e28b41bb9eaca7770603 svcrdma: Increase the per-transport rw_ctx count
b5255f47b84c5b211b17ae9ecea9b157d7e36a68 svcrdma: Reduce the number of rdma_rw contexts per-QP
7a6836f44eb2737489196b7f756c4fffb0bd0e38 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
7e79dbc91d0a2e08e329d13d98f8d060c0247707 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bd8bc9f05e3d2ffcbddcf49b16b3d73bafa33684 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
fb2a26ef25d3f40450a31cffb5a61325dfa0e9dc pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
aba26f8af66e0570235090da51abdb906de83e7b scsi: csiostor: Fix dereference of null pointer rn
17852c845d43e41856c385db558fd13a1e6573d4 nvdimm: virtio_pmem: serialize flush requests
460ceab1940b68b28cbeecb59ee22c57036ce5d2 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
69c002c868ab99bd14cd4baa6dc40bc5bda75cdd fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
02e9b0d1a7b0dd9c06d9c4845ae8dc87d7da8b9b clk: qcom: rcg2: compute 2d using duty fraction directly
cc7e2ec6a84fcf7d08467dcdfde4d4e6fc56651c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7ea29d1b8e31ca58b468ab21a0afea80faaec49a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
053c9f81774879963eef8b1927f13c9aa353ea77 clk: Move clk_{save,restore}_context() to COMMON_CLK section
496601c89cd58cf431842205bc5273f6a3b02d56 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
513027b86bba545cae475412e0b3ff20f5ef1adb dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
110841bfc3746407ed865b13d167d1b94e8ad625 dma: dma-axi-dmac: fix SW cyclic transfers
5096a248e7f09c0098f743295b3e5a45b2bb066b staging: greybus: lights: avoid NULL deref
a6a6c07d3de8c94b1ed64663008725607b24d906 serial: imx: change SERIAL_IMX_CONSOLE to bool
26e1746158be3c444b18392bd39c487dca9340ee serial: SH_SCI: improve "DMA support" prompt
0514d0fd0ae15e40329aac08033f75121142080e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
543da2e70f6fe3dfd981ed70c9bb114509140920 coresight: etm3x: Fix cpulocked warning on cpuhp
bd15604dcb77137b1e257645f6571cec8576a244 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
da5835a566845df7409bb3f7e649f57dd4acc379 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
372c6b6371711d6c81e12a8cd1baabf68dc94293 drivers: iio: mpu3050: use dev_err_probe for regulator request
bd892d38b214a794be21ba5001a3e2ce062d685b usb: bdc: fix sleep during atomic
2ea483adc09eedba9c7f8f52b6f31a843220638c pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
eb4fd761994c16c524398acc2570447ce6f5e627 ovl: Fix uninit-value in ovl_fill_real
f85ac171d0720644b19d7ea052f82b9317dc80bd iio: sca3000: Fix a resource leak in sca3000_probe()
ede5173558da14543d3ff5673bfed22c78ad37ac pinctrl: qcom: Update macro name to LPI specific
5629c3b61b6a297da5b89d73edbcad5326a7a84c pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
3ff7b4d38738f2be34554c5621fdda97cb2cba92 pinctrl: qcom: Extract chip specific LPASS LPI code
88536bc0551bcdbcc3cd91d33cc61790157647af pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
62b719c7d807f9fc48c4120e2d4332862a1ba24e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b48db1dac82ea1e81b7334700a9b3ce8803e3288 backlight: qcom-wled: Support ovp values for PMI8994
630166f60ce5ce00149d163dbdfc60b60c41c4f1 fs/ntfs3: prevent infinite loops caused by the next valid being the same
dc5f30627aadb53799532966b403e9fac26a5c02 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
4e9f1e731293298f9b344596ec8d1e5751986fd4 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
8ba79a7a1c68422426e875f81aa0d3eb33146f8e cpuidle: Skip governor when only one idle state is available
c504db5fa29a852abf044ab1c9652d653c8d36f8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
1e54bfea97dec490141d280865bc8c99c29fefc2 xen-netback: reject zero-queue configuration from guest
5321feaf09f80122cb9f7c7808aa1bd596651919 net/rds: rds_sendmsg should not discard payload_len
9ddcf13a1ba5eca701baaaccaea323c2dc9b40a3 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3838f5a5e99e6ee24b7d8525622508dbe8bf3dab netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
43be8eb1c2891c24f272656afe7dbc9a97408847 net: remove WARN_ON_ONCE when accessing forward path array
0f2750095c592cc9f23a03f50ac44079a63e04e2 ipv6: fix a race in ip6_sock_set_v6only()
1658c363328a5eaced23471725feecc287c161bb bpftool: Fix truncated netlink dumps

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8cb7b32bb2b-9889a763298e.txt

7b7b53bc0d22cfc93b94493d604e0eb76f52240a RDMA/siw: Fix potential NULL pointer dereference in header processing
a0e934876e1414f20959ea0792a528ec873d80df RDMA/umad: Reject negative data_len in ib_umad_write
169c23d600a5d2f58cbda5e17488dc729dd57762 auxdisplay: arm-charlcd: fix release_mem_region() size
3ebee52dd389f926ec822d27e56e92fec42a8116 hfsplus: return error when node already exists in hfs_bnode_create
55e8ea8a1fbfe496bf60d5a3f8feb6ccb9b1ba87 audit: avoid missing-prototype warnings
c5be07be10fc9d31df3c24c2dbea278e9b1b084f audit: move the compat_xxx_class[] extern declarations to audit_arch.h
4627e782d89c0c98c1482ab9465f47b5c69241f6 i3c: Move device name assignment after i3c_bus_init
15354ab814f0e5e5bb10900c88477e44e4223fe6 fs: add <linux/init_task.h> for 'init_fs'
5a679903367ccca0f0942de0551ec74b168bccd2 i3c: master: Update hot-join flag only on success
62c96d4aa6ee59287e626a35ca263ad94dd4a40b gfs2: Add metapath_dibh helper
691d74671bc54b7fe52ba47d06b4687b63944ec1 gfs2: Fix use-after-free in iomap inline data write path
09983c20de887a3dc09190a323b9f72b8065731b tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d3e790e90824c145b442fde4232729126cc97532 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e88dfb774f98debe47524b11e39e951dfb33d978 btrfs: qgroup: return correct error when deleting qgroup relation item
300777734e7cfbbe93354d3646e7fa3ae8c6927c btrfs: fix block_group_tree dirty_list corruption
7d579f49d53103f8a85488bdba75ec0bce141567 smb: client: fix potential UAF and double free in smb2_open_file()
532d1c9c2e82df4b939b7223d7064aa7f3c8c964 xen/virtio: Optimize the setup of "xen-grant-dma" devices
0641efabae12787bc3e2c462a0e3862a0312b0b4 xen/virtio: Handle PCI devices which Host controller is described in DT
9d5247cdbb8b7995aa04bc2a8e69da5a005bfcb0 xen/virtio: Don't use grant-dma-ops when running as Dom0
860dc958a08bef8caca579f99b27e2cd384ada62 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
20db9c2c9a0e6cc4c585c8e720d8308b25ba7333 io_uring/sync: validate passed in offset
844eff948d52083ebf8393eeb5067da9354c8b43 md/raid10: fix any_working flag handling in raid10_sync_request
f257c0f29235720d5922302078a3a8e4b4da75ee iomap: fix submission side handling of completion side errors
f327b67252cd2a366d7ca7cf872438540db0ed04 ublk: Validate SQE128 flag before accessing the cmd
748b5dfea8b5a496f6aa677ceacad1c0cf41a736 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
af41cb5e4d00d9c5570a0ee723a7d047b2afda55 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
55cf46b8baff2dc3745b1f36cd7967d7ce67f755 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
557660b953cd7ec0bfdbcea008cd65c5e2aad269 crypto: qat - fix warning on adf_pfvf_pf_proto.c
0ae4a52e348ebfce76cba77634f911205c02d886 selftests/bpf: veristat: fix printing order in output_stats()
b9ecc71d7d46cd8f83980ed9bd1c18ef95a005e7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
4eab4480cbdbbea4ce8cab1bb3713edb5caa80ef ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7b653be50d58906b1eb098b70395e658b11b49b8 crypto: cavium - fix dma_free_coherent() size
7d28f75a9a12223b1b5d5b5ae5af3c5f499a63a8 crypto: octeontx - fix dma_free_coherent() size
89f021ad402c7f3151e907b33a92c01abf093982 crypto: hisilicon/zip - support deflate algorithm
06f3554914278acde4f0b42d8f69859f4906a706 crypto: hisilicon/zip - remove zlib and gzip
3e2532cb90cc337a62d17293de12db1c6868f652 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
78b7cf1a7c1d9f1a24ea7f94cd56a58640c29f2a crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
538ca5f26c9288cf7dc15e5006c8c4b655d5e0bc crypto: hisilicon/sec2 - fix for sec spec check
55dd6e603bd6800ddfcf278c01c4cabc4a3a2634 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
08504138ddfb55d5c7753266b77d8d8697b060b4 hrtimer: Fix trace oddity
af4f7ce79dc5f034d0776f61e9b4c3da4c737636 bpf, sockmap: Fix incorrect copied_seq calculation
8f08c6e16abbc3ac449efc9d3cc213e9c4301de8 crypto: hisilicon/trng - modifying the order of header files
625c811fe50acdca2eaa2d9bf5a7964db37adf55 crypto: hisilicon/trng - support tfms sharing the device
1e2e5ecf5495f403466a434c854e0fb2005a5db3 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
87de6e5500338e7943dc2ee2203995958db4defa scsi: efct: Use IRQF_ONESHOT and default primary handler
1f2f8dba493686e56b3eeb1f8df8248787d9fa89 EDAC/altera: Remove IRQF_ONESHOT
299b1dfa8157f715783ae42ca164344487e37b8d mfd: wm8350-core: Use IRQF_ONESHOT
dc25e5f3e1b10a302b4aa484910d10a7b9e38b8f sched/rt: Skip currently executing CPU in rto_next_cpu()
2c5f06361cf64772b6fe7eb957e6dc76ab9d7e52 pstore/ram: fix buffer overflow in persistent_ram_save_old()
f5108fb875322f02e8ee451a5acc95690b857857 soc: qcom: smem: handle ENOMEM error during probe
b7abfefb9a195cb576b29a37532a780102b33335 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fee11a8c92902951c8cee60879d3c9922f7de6dc EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a41b66df0f6c6594fa98ba98110c5bbc790c687d arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
02476439541944eb9340d888622349e086cbbc67 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
f90db26d0f6ab116d81bfdc1e65bbd029cc087f6 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
942b87a502fb5ba27308b4ce0b353440e5f7aa39 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
d77024ae72ff70980e476ffed84adfb75c9a5461 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
dd9c341fc5c6e65def285438de7704bad0e9a8f0 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
815259e079c9d607b002781076d22dbe73b8e999 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b1fa52972be4cc94e0aa51d55f8d1cef0caa8012 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
29d04eed5765db1713c141661570654178f46b60 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
35d24584239573f73c4914f11fe0f7bb49a91c52 soc: mediatek: mtk-svs: Add explicit include for cpu.h
58666a0c7cd1c8516129de516cd68e5e390875db soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
dd5b7d45dc6d24de7057e06ccfe24667a9291c8c powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a4fdcc12a26e6ec89601e59e59a2fc9bfa8ad47e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
5a51b6be99d628c317ad4cb3eaab1cd8add21d9a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
8a37e42ccf0a31ae8592451f86409b5b6dc43163 arm64: dts: amlogic: axg: assign the MMC signal clocks
0cb709dd41c4eca9fcd233536196eed8ea48486e arm64: dts: amlogic: gx: assign the MMC signal clocks
3a73021728244fb149010e72a01c08f7ebc79659 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b75517eeda26f48b3b5079785ae28a3326f25b40 arm64: dts: amlogic: g12: assign the MMC A signal clock
b1f6344079f7760b8c5a8aabdb5ba047c905d184 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2a2b3c98569b877edd8eb8b94a4663e171ddcbbc arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6dcc22013b7297a4e6653352f52a650136bd2471 smack: /smack/doi must be > 0
5907d56db40494fe3838edd2c27da413dc30c08c smack: /smack/doi: accept previously used values
58269d850070d36184d58a422fd0e1d70737bff0 ASoC: nau8821: Consistently clear interrupts before unmasking
22b42d3cdf021e5f66301bcb1d2c7597ec90c4d5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
1755a0bb2e647b00b3409df38a5fd473efbba9fc ASoC: nau8821: Fixup nau8821_enable_jack_detect()
92ff387bfc36db3b63790629ce6d6bf78902ba45 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
75c5594711f1cb7b0554f95933e6f5c80e3e6fe7 regulator: core: move supply check earlier in set_machine_constraints()
aed1b159631288cb7e1761d30c1beeeb9bc5a1f0 HID: playstation: Add missing check for input_ff_create_memless
99d00ba5a11a89de29b9b76183e0c03b6098cdb8 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
7a2f388ef7600d79bce7ee70fc855cf4bbc9d0d3 media: ccs: Accommodate C-PHY into the calculation
60650df2e4537174366524f90f898a6d7cfb06ef platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d7ea2b69b982b5ec93de22bbeb0bfc9ff329836d media: uvcvideo: Fix allocation for small frame sizes
7f4cb1f6bcc3497e6496ff289f2d95e5dfdb6c1c platform/chrome: cros_ec_lightbar: Fix response size initialization
0196f6aa5b285043bc168376dfa99a7dc2ef226e spi: tools: Add include folder to .gitignore
946a13a2787957648aed50bd54e7292b3ceadd41 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
24279592427d666932561e0fe647364d5ffd645c PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
6317e6d0189d58f4fc922d966fcc36dd1eb4a119 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
b5838800c5a4c01415e4f74bbd9132c898093288 PCI/PM: Avoid redundant delays on D3hot->D3cold
2d4f88ecdf396db1ef90e0c246df191f0a1bb935 PCI: Do not attempt to set ExtTag for VFs
985b4656eb31b7094b92a132f892c6e55e85944e PCI/portdrv: Fix potential resource leak
932dfbf84468bf7312328008e6fe36d3087ef6e7 net: mctp-i2c: fix duplicate reception of old data
6cdcf3c961f0bd8eae2f2565cad979bb71589c5c mctp i2c: initialise event handler read bytes
8997112e7c086539e8738e72ef318ada5bda03d1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5764ed757735acecb1a6c4f8026025fe2481ee82 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
dab8edeec855fe5e954ed97d81c5a5488f8d339e netfilter: nf_conncount: increase the connection clean up limit to 64
3e66f5126164ad16c14e382ecf0abfd41f4ab90e netfilter: nft_compat: add more restrictions on netlink attributes
a56cedd785d6c7016f83e6066f5a3ca61d02a8e6 netfilter: nf_conncount: fix tracking of connections from localhost
7c1f4182aea32ec6638fee7da709f65bf5b35126 module: add helper function for reading module_buildid()
fef8adf77f5c5dc5ca1e6221268a65b439274172 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
092ad0d4fa20a0a72027f2dca8dfea79f7bb0134 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
99e4eecb2d62c096c4f25712762b76cfa3bc02a3 iommu/vt-d: Flush cache for PASID table before using it
2157c2345017c932e0e61f237b9b82e0c00fb631 dm: use bio_clone_blkg_association
26da0da33ffc6d9a57f1b773fbbb6bd8788958c2 nfsd: never defer requests during idmap lookup
6dc8bc233e6065979b99eacb8e9c63aa656070a8 fat: avoid parent link count underflow in rmdir
1736f3a7fe5399ded5e5c0818c037015a81e5f72 tcp: tcp_tx_timestamp() must look at the rtx queue
70c7a9ba75aae5af82668a09590fe8cf7341ffcb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
588c0a2bcc1a5ee514bf23e51ee6b61d33d78d91 PCI: Initialize RCB from pci_configure_device()
cee0a4f528bc6d15740eff38c781a8492125a38d ipc: don't audit capability check in ipc_permissions()
745270321c20648c25703535da56a8b076aa6e0d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
39f85ee7d75c56c4806b9ff17591655ba9cab493 octeontx2-af: Fix PF driver crash with kexec kernel booting
9d3b38d7a85505d9a399b549420bc634752f48ee bonding: only set speed/duplex to unknown, if getting speed failed
ac4cb3db1192c830096719e9fcabd4eac549b593 timers: Replace in_irq() with in_hardirq()
deed8045c9669ff1666d662765a82c6dde205a53 nfc: hci: shdlc: Stop timers and work before freeing context
5588ca90136c36bf4d292168ffa70dd48bfa8042 netfilter: nft_set_hash: fix get operation on big endian
fd373bc21e4345205002da102ef8b2723bcf662c netfilter: nft_counter: fix reset of counters on 32bit archs
22a4dcea187f1ffd1ba2e4a470687e37b1b86e52 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f217ced1f8943adf420b7af5cf7390c57e0d325a PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
2a970639c4d776c7796cc1b111af3b5a69efc0f7 net: hns3: fix double free issue for tx spare buffer
48acc3d611f4052c7d9e8a1d9949667c74f9a34a procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3b8ca6b4fd28e6bee65243b99af28c81bf41d0a6 smb: client: correct value for smbd_max_fragmented_recv_size
395d252dcfd6a3f1310900d4cef577a83ff3dbd3 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
30b3071a7af03b66c4b747adcdbddec51fa29248 net: Add skb_dstref_steal and skb_dstref_restore
bd4a53c0984f4f0812de3d3da483040646c0f13e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
5ff3bf707aa04aac604bbd08a1d1b4f68e972003 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
218b58330b2f24fbc4e71af1cd7627645d87bced serial: caif: fix use-after-free in caif_serial ldisc_close()
71f3ca938f499e80a5196cbb278bd4b7f6f1126d ionic: Rate limit unknown xcvr type messages
9fda8bc81ce66067755de0ea0ecd1d9c8842fd08 octeontx2-pf: Unregister devlink on probe failure
4bf1269824a5b974c11a7226b52befea1ee307d2 RDMA/rtrs: server: remove dead code
5bb982b6a97b64bb2e61b1f4a33dbb37b3d46f62 IB/cache: update gid cache on client reregister event
10b02217ef096a520c48bf5bdf29f001f486766e RDMA/hns: Fix WQ_MEM_RECLAIM warning
755ed0512b4eeacf5200850a309d45ce62c9cc76 RDMA/hns: Notify ULP of remaining soft-WCs during reset
911cb0347a179f9ff23e3e0024bd1d3bd31b4abf power: supply: ab8500: Fix use-after-free in power_supply_changed()
15d10c9cc45206fef2c018def671221af94905cb power: supply: act8945a: Fix use-after-free in power_supply_changed()
e9ec03a26a1a4429f07d7f9e05c01c0f7713b436 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
bb864ec2c2db082c2ef2dd77b3a1f4627230e699 power: supply: bq25980: Fix use-after-free in power_supply_changed()
08c43f70fe5516cdceec550c75a7c7fd749431bd power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
36b4b16a7f989128601a681c93e18e7be3f09bab power: supply: goldfish: Fix use-after-free in power_supply_changed()
4d6867bc090f5e383599c18669f630356fd6053d power: supply: rt9455: Fix use-after-free in power_supply_changed()
30f7b7e2592159a4d3f3f5f692d28fc3354915ae power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e33eae9d698b0b8df927a43845339d6a6e109648 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
028c9c1cc49de7f5866a9c78d1ce179aba4cad4f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a7e620d9f41a0497c8466b7d937a8c534e70915a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d3e20e2577535e8f415712613ae9132c91cbf3f9 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
89eb07a2ac6bec92ccc4f716c737048c04a7ecf9 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
06c830d0b64111990443c4e6c70aa26a5d99c6f7 RDMA/rtrs-srv: fix SG mapping
8662359295ec233fc20680ab5886b1d92d828fa7 RDMA/rxe: Fix double free in rxe_srq_from_init
f1cd849af9ff5895242298a624dfe4e1cfcf7264 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
d7068a192b3d75820101edf84a16803980802879 crypto: ccp - Add an S4 restore flow
b9e68f4b785d769126c8782ae8c9d93f1bae2538 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0df6ab0d58572bfa2680e74c35260657ef9fed1b RDMA/core: Fix a couple of obvious typos in comments
78eebbbcfa40028eba5372a9b827000155939688 svcrdma: Remove queue-shortening warnings
ca7b931b0bf52865d2f275f806eeab07a09b7db6 svcrdma: Clean up comment in svc_rdma_accept()
1a70293ad3d6b79bde17dee3f71b0b15a4b06e08 svcrdma: Increase the per-transport rw_ctx count
975c30e57d797f85222d40b8cd9c41f900d7e8ca svcrdma: Reduce the number of rdma_rw contexts per-QP
e3a7f66d3035437f595c0a23cbd2ae92e4346392 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
19fe6669cfd60f85e8c86c2987ad6af55e9cf9c2 cxl: Fix premature commit_end increment on decoder commit failure
a77e9379e90749929a6f539865541f04465ae927 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
df687e70a7ccaac4faa52ef7e014716531672da9 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
fbe516b7b2ac0b4128fe67a7c39d3b873ba061ae pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9445825ae4d94cf8b393543b9935aa45ed019b80 scsi: smartpqi: Replace one-element arrays with flexible-array members
d1de6c0b49c6ed459e12ec569d5afaf79995f0e3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
3d5f0e96f8b1bcea1a4d10fa3625331f3304f2ea scsi: csiostor: Fix dereference of null pointer rn
9f7dfef9bb119e37db8d88ab9221ee3d2555f47e nvdimm: virtio_pmem: serialize flush requests
10fee8cf006bbe3d4661620b3c2120e537ef45fa fs/nfs: Fix readdir slow-start regression
a052738aece9a8044a20d371a6354894ef513f76 tracing: Properly process error handling in event_hist_trigger_parse()
762cc2493319c98ddb48366bbf8ba50fb44171f7 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
be916bf8a2f8ba1d4af6ccdb80285dad2c232dfb MIPS: Work around LLVM bug when gp is used as global register variable
cc662e40603112330605a02bc48dfcd69f4bebe7 ext4: don't cache extent during splitting extent
f8410584453db69d76fbdd3889ed4f682d2c75db ext4: fix memory leak in ext4_ext_shift_extents()
6dd9671c51addb02f59f762669ce26f294f4f427 ext4: use optimized mballoc scanning regardless of inode format
b3431ca78f3cf9b4932a1b2fe768aee01b095c98 ata: pata_ftide010: Fix some DMA timings
43e34624162f87450ea1c25d7026257ae6f3579d ata: libata-scsi: refactor ata_scsi_translate()
0649cd9c2daeaa8dcce967bbb2abc7f29687281a SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
62f1319a83fab39f3d5db6eb73288c757448d650 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
9b26369958fb1bb354f6b5bb1f8ff9b4fd2d23d9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
e15638bac2f8af4016af7cbe2ae869ae5dbae09c clk: qcom: rcg2: compute 2d using duty fraction directly
62e134e573e5b9d0d40a386ed086e70187b28c9c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
11b21f1c938501318753d20e11960ac404ffbff6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
477c7ab8030b6e575f77f0e0404fc05930517602 clk: Move clk_{save,restore}_context() to COMMON_CLK section
0a5972b02abafcef94adf56947d2dc1454dcbdd7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
0fc7ffabef994e0c6cd5848dd47ed16818fd61f2 clk: qcom: gfx3d: add parent to parent request map
42713661a206f4c4a55220bcb172ccc9110367e5 clk: mediatek: Fix error handling in runtime PM setup
e5968185de9e92dd6f73c73a89d70f845e6e51ef dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
af5714fbf70538af170424569b7ca31215cfb69b dma: dma-axi-dmac: fix SW cyclic transfers
eaab6b3543055b2530e946757a7d5320ad27dac1 staging: greybus: lights: avoid NULL deref
89f1729a15bd8900bb85bdf674bfaf8cab9118ee serial: imx: change SERIAL_IMX_CONSOLE to bool
96bed82a63f28224ea2e7bc20659eee6f4e96a54 serial: SH_SCI: improve "DMA support" prompt
ce7f27c5cfd6de520378c6f83ff8ebec6dd59add mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
393f8d2d13846374e5fdd4f7869fc27c5b67539a coresight: etm3x: Fix cpulocked warning on cpuhp
2cc12aeebab2fc1b73c186b96c86314930937578 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ae1a6ccdacda0c35ae9b9d31bbdd876166c55ce0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d3410509983ae5260a4fc6e15c8d0b229ff7e31b drivers: iio: mpu3050: use dev_err_probe for regulator request
cae42f55590cd54dc703e4303f1ba77dc70a63f5 usb: bdc: fix sleep during atomic
08722cc0d1363be9f296ab93527a7d27fdb10b13 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
78002d86fbddd363a9ec86c838bf235d48874bdf ovl: Fix uninit-value in ovl_fill_real
8f2afbbe923f6ae26ef94782f46e5c7c090a1ecf iio: sca3000: Fix a resource leak in sca3000_probe()
e453aea7c22b75735bbda89ca14ee6bf5a70b772 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
aa00077ae5bfeba6f1be0b55162a70ee8f3a257c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
860c479b1e230f1ae63c67328d6a3ba52ecce658 leds: qcom-lpg: Check the return value of regmap_bulk_write()
948003ffbd2fa1c5546705e3b3601fba0aff928d backlight: qcom-wled: Support ovp values for PMI8994
52201a578ecea1e0d9d3e3ddaadbd54de590110a io_uring/cancel: abstract out request match helper
3dd074317e4527785f15f5b2f0e0cf77b648985f io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
7662119555ffb6e27a117e0c7287c030c20110aa io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
20457f38d45738f3ba8774f52432ccdea6d84299 io_uring/cancel: support opcode based lookup and cancelation
1f8e315af72a38cb44b86d7da6e36670d1d5f59d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
e06c2ce3b1327e0fa0a52fa7ab2df4c035f717d4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
98e123dd7028cd5f33210faee747da7152762e0d fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e54cdfd0780ea93b3fdc12b222ebdbb188a805b2 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
20b3b7ce20c261ba0847f9f7c623723709271079 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
3f2316802435f17fd9a1ddb92aa1715444a5802e cpuidle: Skip governor when only one idle state is available
8272566f4bea2607137f1ffc369ec81737a29017 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5643b4a6f3d7d042f22824abd46e1bbf6bab6073 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
357656ce48fa690d8089ccda416ca3e014476bec net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0b8d4854ef79da93f0461b0030f9485ec82a1119 net: mscc: ocelot: split xmit into FDMA and register injection paths
f6375e810842c248782f18566a1ae824341b85a3 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1a0ec12110565596c6a58de04b0af87be58c89f9 net: sparx5/lan969x: fix PTP clock max_adj value
2c51414fe78c91872d76f1619a008cf6afbe60db net: usb: catc: enable basic endpoint checking
dfbc16ea0f44d020d401a2f3d06d4f26ed5ae016 xen-netback: reject zero-queue configuration from guest
4573c2920848941879b1ef5ff2922e1cba3219d0 net/rds: rds_sendmsg should not discard payload_len
10643765a503319c37e10d148b609720e0b489f1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1125dde4957a67a5362f7f5c036d056c20a05ae5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
8e3e9ab29921f38186ce36ea6f3fcb8a40a8e3e5 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e58ef97307a3aeab70d36cc74b93f07a4fa21d30 net: remove WARN_ON_ONCE when accessing forward path array
c038a0fca8c601b7c660814dd457c4b949400006 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
2753df7c3ad3fcba6a356cd64d58f4d8404e7f4a ipv6: fix a race in ip6_sock_set_v6only()
5ae0ef4f28d3f4acff0455f45ce45a2ad32fe639 bpftool: Fix truncated netlink dumps
73ba2b552660a1af08e4e4a668fdc37538bc1d6c ping: Convert hlist_nulls to plain hlist.
517d33fb0b620cbe34d0027e4dc3a3abb23c422f inet: ping: check sock_net() in ping_get_port() and ping_lookup()
9889a763298e1d0b1724791bbf54fabd06dab773 ping: annotate data-races in ping_lookup()

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80291eeeacc8-3d81e3381f56.txt

8f872e54757e75cb8eb83510047d47dab15db9c0 RDMA/siw: Fix potential NULL pointer dereference in header processing
50450fa75c74d37c967058034a9c0122d26a793e RDMA/umad: Reject negative data_len in ib_umad_write
4fc070c4059c23a7ad0d9bed14fc497befa60d32 auxdisplay: arm-charlcd: fix release_mem_region() size
041a2716c8effaa548fd01faabdeabfeba4a1406 hfsplus: return error when node already exists in hfs_bnode_create
9f91ccb4d11d4845550ce9bbd19367cafaa69967 rcu: Refactor expedited handling check in rcu_read_unlock_special()
b6635a6d217f16b4ec12b4a7f974774ca677e6a5 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
34d2ebe93bfa0d5c0b59c61e5a26327f84394736 rcu: Fix rcu_read_unlock() deadloop due to softirq
e77df3b2fcfb9552a650dbd071fcde1f7467484c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
1b0e049559268f1d3bfebd384619b07807f64c4f i3c: Move device name assignment after i3c_bus_init
b5849d544a53dc7fc2e68bb11dcf7e3f7e65edba fs: add <linux/init_task.h> for 'init_fs'
4078005bb1509c143ca9e376785b548167c39338 i3c: master: Update hot-join flag only on success
35165c856eff0547e893d2c8668863f1bf4e49d3 gfs2: Retries missing in gfs2_{rename,exchange}
7326078cc970605cea7cbc9858dd785103e1e1cf gfs2: Fix slab-use-after-free in qd_put
31706b1fb2059d6fcef95b27078c17c59d567d41 gfs2: Fix use-after-free in iomap inline data write path
b0f65488e1b775505ab59e4cdcbff9389b2b5c52 i3c: dw: Initialize spinlock to avoid upsetting lockdep
7f63598e2755f42cb6c3bd773430a99512ecd401 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
59c4fc6a2380c126f18859548a3529bf13c82294 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
122fb4a7b0ac34a4686c3467903a5f91f363cea8 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
506e8fba392a8b846c66f02452141b818a3ad3d4 erofs: get rid of raw bi_end_io() usage
6256c8580690f2e82148f4abba410ad5aad8a8ba erofs: handle end of filesystem properly for file-backed mounts
dac4de8404ee6c79ab13f4b6e099d8d7527908b8 btrfs: qgroup: return correct error when deleting qgroup relation item
7f95e9700cdf5e9d9e2064dc0054c43e08af41d3 btrfs: fix block_group_tree dirty_list corruption
85c29fdc63f71434bf956caf820051c626849d6c smb: client: fix potential UAF and double free in smb2_open_file()
6d4b72d672fdd2dd15a88b4238eda1554c8f0590 block: add a bio_add_virt_nofail helper
68ab5d58612c17bc32329348c80204443c510fc7 rnbd-srv: use bio_add_virt_nofail
f55727a3df7e93e90e1dd5b5343ee5a6e24f728b rnbd-srv: Fix server side setting of bi_size for special IOs
feb8a75675b365b327a9a718b44c788a05afc174 xen/virtio: Don't use grant-dma-ops when running as Dom0
4aec05864735529d63e16cac849ae06e50fe9320 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
c9400994d361dba9e23ec0185f9a137f66c1de5a ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d428babf67d73f0b65bea501ccf53eccf66f3c35 io_uring/sync: validate passed in offset
38988493c7016d872f5b8fb650a5509307355f58 cpuidle: governors: menu: Always check timers with tick stopped
21d66a7ce986a83f7dd96f941929b68cc91edf83 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
3307d33090e86b32919f497908df50a6cea11994 md/raid5: fix raid5_run() to return error when log_init() fails
47b7eeef35c2e5dbe0886cd379ee02add2b334f1 md/raid10: fix any_working flag handling in raid10_sync_request
1f5af34c8a181b94782d2b24ff6a154f142b8428 OPP: Return correct value in dev_pm_opp_get_level
5e1ee2ce8b74c65ecf98a3667f455cff9d1c8545 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
ef7a24c19b3b19026b8b0c85979d2849b2a1860c iomap: fix submission side handling of completion side errors
0f7306f4043201661a49317a57d46c677f7400f5 thermal/of: Fix reference leak in thermal_of_cm_lookup()
d15c7c96bc437f8da1dd7f0a4621aceef4fe64b1 ublk: Validate SQE128 flag before accessing the cmd
1239edc4813fb742303ecfee57265eb12255cfbf Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
eed043a09ce2caa52d10f071d4f4eb17b73fb11e md/raid1: fix memory leak in raid1_run() if no active rdev
2e3ee7f1d2c38ac2eb9b6f6ad51bc6e3d53583ae md/raid1: fix memory leak in raid1_run()
d74bbeeaff32302b96dabb10c7ca10936eaab82c PM: wakeup: Handle empty list in wakeup_sources_walk_start()
909c32ba41c5b0ddbd94328fb7b70c361f31153d perf: arm_spe: Properly set hw.state on failures
1b7b909017ed71ac190de975a1ecebf309354501 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
bdb69041bc2aa9c72476b5cc396df7d67716ff58 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
89cecb4f8c062dbd8cbe9df2beb498ecae1c50f3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
8b57c42c609e5d3ea3a897bf2a0c47bdb363b631 perf/x86/core: Do not set bit width for unavailable counters
20bd3ce2d19b373903cbb8477d0a1bd49f02688a crypto: qat - fix warning on adf_pfvf_pf_proto.c
2746bb56f5590c3534c67f35ee9ba704b66defab selftests/bpf: veristat: fix printing order in output_stats()
8486e3f469aed89bb97a515ff2e5b4b3e428a61c libbpf: Fix OOB read in btf_dump_get_bitfield_value
dca37ff5012d9144b11caa05217abd545a1f2d41 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
76b8d9aafdbba512890e5758a240d8e78ce404cb crypto: cavium - fix dma_free_coherent() size
faa5fa04ef4d1869f0a9f70ec6aaeb8287f990c2 crypto: octeontx - fix dma_free_coherent() size
0c3289acbb75019cf7885eaaf2b6e1ab1ee213a7 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
25d877ac294af087b09c7a67ea54bdec9d83b147 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e0501ad2fb33b6c728a45cca748b4d0007fd0234 bpf: Preserve id of register in sync_linked_regs()
3bdd48b3d5459a6a0e12302bf7e072002063dcaa selftests/bpf: Fix resource leak in serial_test_wq on attach failure
9c6701e919372d6e615c0317b5d4e543439c6f8c hrtimer: Fix trace oddity
4fe6b3b97ed9a9f201999855148462bafdb8dd8f crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
f7323d043282cac354675171eca49d3a7881e917 crypto: ccp - narrow scope of snp_range_list
459cd1a3c1337ef374b74bbd413efb3a3cfcb27e bpf, sockmap: Fix incorrect copied_seq calculation
e182124fd13d0ac49003da0385fc583d88ae8cf4 bpf, sockmap: Fix FIONREAD for sockmap
4f0e90a56f6d4c774201b72464bc7d3c6fa5af69 tracing: Add a comment about ftrace_regs definition
9677278b1b72e0c318b3665fe9572ddcce46267e ftrace: Make ftrace_regs abstract from direct use
ddc112047acfc9391019c5207c2723e96810b3c8 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
03cddc6efa1cbc9651218830a79ed83ddf53085e ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
b27154afa261c2bd292bed8e5e239540b62437aa ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
6067b2f198abc2ecc738c803da94b93d5d7ed370 fgraph: Replace fgraph_ret_regs with ftrace_regs
aac8ce07f7ffb2baff05b8190c97445513bc9a56 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
e192d3bd05e72665807b63f15d98f3a5561c19f8 tracing: Add ftrace_fill_perf_regs() for perf event
fd879758e7a4a2907c1fb684167563993c89f6d0 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
9875909cf30e90de40624c639edbffbc7b8998f4 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
38bcd7543bea17d7d1de256e224c1dfff7731a82 crypto: hisilicon/trng - support tfms sharing the device
24753c9ae67ae5f8495715b8627d1b3008b0f2f3 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
d49cf533548e166bb8d5fbae565a5f1f21ebe94c bpf: Fix bpf_xdp_store_bytes proto for read-only arg
0417a219e98bd083bbef405b81d8ac9fa536ae26 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
440b5acd2bccf6537353d17ed880c7d2c4eb4988 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
1c349ead456b502e9706f9264d4d0b3078679715 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
73b4d5099393f5d222fb3de1c25334b8106938d2 scsi: efct: Use IRQF_ONESHOT and default primary handler
ea1aa855de5c230ea363f55616dbfa70547ce0e8 EDAC/altera: Remove IRQF_ONESHOT
3bd6597a6a932364eb38fcdf55ba969dfb45e956 mfd: wm8350-core: Use IRQF_ONESHOT
efac8e456c36b992689ae3c6b766e199518c0e21 media: pci: mg4b: Use IRQF_NO_THREAD
bb32832eb89cf45b6f38b609df965aac75388a4c sched/deadline: Clear the defer params
da38a4860d876ff1a839e9bd22d96aadd6b7f42e sched/rt: Skip currently executing CPU in rto_next_cpu()
d16f94ebe1dcf5686c30f276e10e50d4894ddca0 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
14051b0e4443692e29de90a1903a3a62a05e0608 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
f3557d1528aafb906b4cacd6a6319e307b8d6fa4 hwrng: core - Allow runtime disabling of the HW RNG
680fe1a0581e8d0d3c6152e23d1e022a12f3b667 hwrng: core - use RCU and work_struct to fix race condition
0f7bc201e2a76c3d1f9d488115fa4deaa39b29d4 pstore/ram: fix buffer overflow in persistent_ram_save_old()
7800a36e1cf859d4a403e9a82b148e3339b49781 soc: qcom: smem: handle ENOMEM error during probe
c8e23e08f040a37d42dcd66b53fcd02a87693c06 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
be0c0b38e0300e2b7ce25b496592f5bd6ef00c7e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9ba8ff262c60f4f7576390d4b259c7f71d97b5a2 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
02a42b060b4f236ae65d8cf1882133cf4da605dd arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
395d5766a0e0df72a2a458bbabb9a3a71e1a9741 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
9a5f0370a4a1c7fe7502d9420e1727a48f000e17 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ddb48d479b71e6f287080577549713df2807bdd7 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
a838dbdaa0f276398184f41bc52f729bbbb1f74a arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
daf81bed8066bcf8d5d2bfa5facad61105c2ea9c arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
2ce9240b432ad57ed112357ead01fb86aa96a4dd arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1c38dfac22daa76808652dc8e5d424001af8cc1d arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
998bffd230fdd2b99a98d3a678654e1eb6a05063 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
bb1ea354a20892262da47d58997d991f200ea322 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
89b3f89d1ea7958ca08bb364120f9696d715e162 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
7cb4bea3e4d407b166c69fa928fd9d4b013a956e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4ea640316c84ba4cb86eeec2a96e012b98e1c737 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
aa2da214dde0a090ab8398ae9fa604d10d7d712e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4aa63f11fc3de0673b9a7a81c42d43c109849431 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b9d618d4b14eef6a00b0132e53c0c072eda94238 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
ad5118fa2224b0b6b12be231529c2f29f4232b57 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
89089998f04e6cad6a6c8500980deb6f30519673 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
0d5f88395f68fb924602f67b2b6dbbb420920e4c arm64: dts: amlogic: s4: fix mmc clock assignment
f82f46b601e750a0820e18ff3d06a82ceb9ceb5f arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
24f4940de05d890197bf5c596504426e7ce758e1 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
9da60440db7326c5600e60493c3e3275c270f2f1 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
241552a2ce97e9e3316ac0b21d4c6fc2045b1457 arm64: dts: amlogic: c3: assign the MMC signal clocks
962c48189a0d2e82b88781193b243461176c766e arm64: dts: amlogic: axg: assign the MMC signal clocks
0062a1d6f26787b5bf0293ca79dced702f83865e arm64: dts: amlogic: gx: assign the MMC signal clocks
da046f54d553e3e7f5579f82614e3d8d768183d4 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
0ef0f7f41a1c2a6dd15fd959b7019221fb22e997 arm64: dts: amlogic: g12: assign the MMC A signal clock
999e1dde90e2dd3465637aa30282154ed97111ce arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
93563932a0b839da050b450e688cf20141bfc004 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
dd7f7c68654333e367a3bfcb834db131859b262e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
a1f8455667f72fc7e86bd5ac5deb86d05559fe44 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
68d7632795a4d0f5fd18c6c35040baed49294384 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
5f08edb5bde43d5c7bd50e38454d36f9298e5619 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f2abd4eb87492a8c37c04640c5eed43f9d5dca7b drm/panthor: Recover from panthor_gpu_flush_caches() failures
80e50683571c630f70c61f0023e4649697b0b571 drm/panthor: Fix the full_tick check
d024908f5c4345945e6b74f1590a99a2dbc534f0 drm/panthor: Fix the group priority rotation logic
00e12397f835968de927c6c14c127d9de5618bf5 drm/panthor: Fix immediate ticking on a disabled tick
6d242b559d3701d04bf79c68c0891420ca0d1e9a drm/panthor: Fix the logic that decides when to stop ticking
26ea7f28529b3aa103b43aee17b845b699d07941 drm/panthor: Make sure we resume the tick when new jobs are submitted
b8d89b4cea8160a9ff86450cfde97974b38552aa workqueue: Factor out assign_rescuer_work()
aa61af314b84f9e08f93ee42d5b45b665a915e86 workqueue: Only assign rescuer work when really needed
bc45a5f7529335b1294abbc25ee415f3ce8e23b2 workqueue: Process rescuer work items one-by-one using a cursor
dcd87007c212f7f30cc07c5fa580041af9442eea drm/panel: sw43408: Remove manual invocation of unprepare at remove
698bd371f39a2b3394cc8c214651133bf653f745 ALSA: pcm: use new array-copying-wrapper
0666c077f33568f302b993105afd78c11212a369 ALSA: pcm: Relax __free() variable declarations
055ee26ec8039d7914fd1be256ae279b56b66676 ALSA: vmaster: Relax __free() variable declarations
f7df0ddf4fcb61280984f562cc6721712e053ea4 drm/panthor: Evict groups before VM termination
f5a5011113a195ced5857359a10fb02ced91dba9 smack: /smack/doi must be > 0
68211e2093aca6443cee1726e6c8c8106ac4ee3c smack: /smack/doi: accept previously used values
94028632a53705994a9c9c8a5daa6b6aa5ad450b ASoC: nau8821: Consistently clear interrupts before unmasking
6647735fc7163aac09a4c91e9e913e44c9a19ad5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
fd95f70b42163c76f3bc34619f53533c550cc16a ASoC: nau8821: Fixup nau8821_enable_jack_detect()
8885e225b97b9378eee219459b6050158110a8f5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
7ced377bdcc69f2d04574cc0d997fdbe5378822b drm/amd: Drop "amdgpu kernel modesetting enabled" message
82f8b8c6a0d97eb2c52a6885acae447459cd587e drm/amdkfd: Fix signal_eviction_fence() bool return value
0127e9e049468f80b1db5a1e6f63e939afb2e96f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
1d3b27c0ad53c0c4a3a111a96347e717a80b42d2 drm/msm/disp/dpu: add merge3d support for sc7280
c1bfe0986379e4598e4c6d8ab30deaca9039de68 drm/msm/dpu: Set vsync source irrespective of mdp top support
9c6ceeba3731dbe93198dd7cad57e0a76dd0373d drm/msm/dpu: fix WD timer handling on DPU 8.x
4fdaae9db65407231765b62123eddd585338d516 regulator: core: move supply check earlier in set_machine_constraints()
5f408d802375c2884afae691717c81afe4689c20 HID: playstation: Add missing check for input_ff_create_memless
e901aeb46a0127cdd95124efca4b0811ae47aecd drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7827986fad491accb81aa877be174e1fc706563c drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
16e5ce954003b46234f74bf3f043bfe0fe3b1ec2 media: ccs: Accommodate C-PHY into the calculation
17d6287a253a4f488ca84416b53153d0bbfe4390 drm/msm/a2xx: fix pixel shader start on A225
95ca112919149c0770d5765181a74490c3a36337 drm/buddy: release free_trees array on buddy mm teardown
3d87846782f3d3d0bbd61855c6b48f3160c823e5 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
86fe1cd82f3abb9868bfe39b84b1d9225d43f4af media: uvcvideo: Fix allocation for small frame sizes
897b5c6b6b25a48d849b984daf5a39a0a0eedc14 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
3d4b48a2452b31f25cb0a5e36a448a5dd8be7d5e drm/xe: Unregister drm device on probe error
0b6095d00aeb1780f47c98d12dff25eeeab630f1 platform/chrome: cros_ec_lightbar: Fix response size initialization
2ce81941d243cc36f1bd0f41e69e425c3d25006f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
0e99790efce770e3a68ba3c00c18470ffbe3b6fa spi: tools: Add include folder to .gitignore
386b76b4940c44fa7f6e712dc546ff2877d6719b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
eadf23592169c5f2c1957020bd7d72263b61bc05 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
12ccad1cf6c7c5c1ccc2eb2b01eda6b1511a3c39 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
7ddee1ed400ff2ad638550a12886dbfb98ab2c6f hwmon: pmbus: mpq8785: Add support for MPM82504
1b50849eddb8d4da745d42ea95c5e7cb6a2a2911 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
3970941546c7b6ac44591fb9fc754c8af4f2d494 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1e803fa3d979c83878c302e5637174bcc239a395 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
08957036b27b921658925ace086372531bea3aba PCI/PM: Avoid redundant delays on D3hot->D3cold
55e76ef4ac9918aae8f7b6344f5d5b21d87f6eee wifi: cfg80211: Fix use_for flag update on BSS refresh
0f315596246539bff0de0550a152b1421b50df6c PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9be7e8c7690391b80cebe76a358715e2ed018a3b docs: fix WARNING document not included in any toctree
6966b4915ee6bd753049767eaba9146c8bc4db96 Documentation: trace: Refactor toctree
814633b2c8f5858b9637fa5e63ab5ae0137f54b3 Documentation: tracing: Add PCI tracepoint documentation
4dac61bab03e400fcce08bb2b229a59137d7727a PCI: Do not attempt to set ExtTag for VFs
7acaa8f3c6042e22a3d140da14f92e7c681692c1 PCI/portdrv: Fix potential resource leak
b38fe3cf78035759d8556908d75768c26cd4ad53 dm: fix unlocked test for dm_suspended_md
1789b4a6ea22f1331c6eee4907f94c420dc1d495 dm: use READ_ONCE in dm_blk_report_zones
79f8e4ec34aacd8b9a09362c7fe7b25e0df0512b quota: fix livelock between quotactl and freeze_super
d63de7b41375abbb40f80f29fd3b7f8ed0b10d56 net: mctp-i2c: fix duplicate reception of old data
82237d653b8569c873609cdaa7bb4bc83caca2b1 mctp i2c: initialise event handler read bytes
3a0bb81cb72dc07488c409396be3a79307e61ead wifi: cfg80211: stop NAN and P2P in cfg80211_leave
ba708c20044c7e8a012384d9fdf3adcf1bc2acec netfilter: nf_tables: reset table validation state on abort
d3f1e5c9144169f20a0ca71781ed096b12a162cd netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
035555728d2ce10811fd9f698911f3bd0feac318 netfilter: nf_conncount: increase the connection clean up limit to 64
334de09987e6cc37ca56af4a5d8f6d57afdf2dbb netfilter: nft_compat: add more restrictions on netlink attributes
9114bc2a0c5ef729000d277c6e6aa04b80adb0e7 netfilter: nf_conncount: fix tracking of connections from localhost
cc6d4ca9b04919b5661cea347527ba76b6793e57 module: add helper function for reading module_buildid()
cd734fa8fc472f9a728362717110bca31a9df1d1 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
23af3e4486581155a7a90daa44360ee2bed64ce4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
62cddc3abaad33df6ad0cb88f999b767058e16ae iommu/vt-d: Flush cache for PASID table before using it
74786b70b9e12f071589690e9f298824034166df iommu/vt-d: Separate page request queue from SVM
7a56293ee09fb570ce1bc0dc70ff3796376f4a31 iommu/vt-d: Drain PRQs when domain removed from RID
585567b97ed88d2863960a437d72abd7ff857737 iommu/vt-d: Avoid draining PRQ in sva mm release path
64ca92aa35db62cdaf09cb52e28e47297f598533 iommu/vt-d: Clear Present bit before tearing down PASID entry
ea11623cf0a44668a66e0b308e085c6fe39e0c06 dm: use bio_clone_blkg_association
ca1095639f434e683ab2fb5e29614315a6c5a9b7 xdrgen: Fix struct prefix for typedef types in program wrappers
d336bca9389003e739b2a946b19500243528cac2 NFS: NFSERR_INVAL is not defined by NFSv2
7782e4365b9d005c8217e7b153c564996ac456a2 xdrgen: Initialize data pointer for zero-length items
de42f3c449b4941c01993724e99f3b1fc4863a78 nfsd: never defer requests during idmap lookup
c305a3c844de5affaa42b32d6b1ce6481b56096c fat: avoid parent link count underflow in rmdir
266800834ddb99405925e8b78f249fe18e9c0235 tcp: tcp_tx_timestamp() must look at the rtx queue
9c339e6505b8f5902830557fb38ea0eb21be7f93 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
11a8c22ba038fd9bffd0630b197cf092df5c58c1 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d89b418f8166d664c7536c7b8ae040b4b88491ea PCI: Initialize RCB from pci_configure_device()
d52bf22fa43dc89386566b027b46779cc276890b PCI: Add defines for bridge window indexing
3f2625664fee5ed353d70cb8fb1176b6aceb6434 PCI/ACPI: Restrict program_hpx_type2() to AER bits
7c6c519bad871493697d5eb3412ae13cedecae1b selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
4fe9439bbd5119431180f893202dd4bb0cb90c23 selftests/mm: convert page_size to unsigned long
168b62706b8e9320c9689864bc9fd9402c365eb8 ipc: don't audit capability check in ipc_permissions()
78226df8959b16d69d15dc0f5c6aa5cfe5502aff ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
7de723bc3026a5c63d3fbadf6012c473e68f91cd of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
72b80e82b7f23a2b82d41f09da6c9332738c3571 mptcp: fix receive space timestamp initialization
3bafb1343241e6ff4968c3697905bbcf61c6c6a1 octeontx2-af: Fix PF driver crash with kexec kernel booting
92f1d2deb4b080d812d4c332743c722692a69992 bonding: only set speed/duplex to unknown, if getting speed failed
e6614a4ca54647abe8760f9c1abfd7c3e3a3b07e inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
af4b6f864f4db21bca5cdef2fe76c4075013597d nfc: hci: shdlc: Stop timers and work before freeing context
57d05c6bcff6c11ae79144ad5b11eb97055af529 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
02e9a80aeaa7e209527ac85e5b67d2ad3f7c95d0 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
0a54b53b871cf034ccbd9310944ef3d65361c7f6 netfilter: nft_set_hash: fix get operation on big endian
b903c6bdeb064364233ec0d33b508f6b09ae8c49 netfilter: nft_counter: fix reset of counters on 32bit archs
b7a074b13cbbb4b579f525f8f3b1a1bc049a3055 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
5d4609b27e87de43635c9ebfda89672e4deca53f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
b09486da9fac1c5bf8902034bce8339a0fab943b PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
fb5ef7bd8541f0e2f44b4cc5111cb94b52bf8bef net: hns3: fix double free issue for tx spare buffer
50001e52600f854774abff0fd5b2abb111119291 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
56c5df237122505ef10cfb17ddaa5feda3314aa8 smb: client: correct value for smbd_max_fragmented_recv_size
bf0b667615df96eab8a4186e1a832c94cb3847e1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
0614b8423a73a4bde503f5a1396a3b11ed8d3fc3 net: sunhme: Fix sbus regression
35f17ccb552140d7be86190fadc1e0110a75fa7e net: Add skb_dstref_steal and skb_dstref_restore
a27221a4aca7b0386197e368af80e834d349ec71 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
4319d0113cff1bac88f4b8ec17797fd8a63f6898 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
e3c167fb7e00b26736e83cccdc6ef4d1ee8bb943 serial: caif: fix use-after-free in caif_serial ldisc_close()
33ac56f09814e9868d0804057433fa15fa43e1c9 octeon_ep: disable per ring interrupts
8024f3d118b315760257c51d3db8a91179a59d7e octeon_ep: ensure dbell BADDR updation
54b06e9267f14504e7071df5ea1d20a6e59a0d23 octeon_ep_vf: ensure dbell BADDR updation
d24c750fd1e28390d4a8302b8868be2ce7232d03 ionic: Rate limit unknown xcvr type messages
0ca9e50f9f333b317c179123c3cbc4353aad2709 octeontx2-pf: Unregister devlink on probe failure
2d19de24a1a51ae7aaa49fd7c7826b1fb95da58b RDMA/rtrs: server: remove dead code
d6d8325ea3168e23f7afca2772b811397adb8661 IB/cache: update gid cache on client reregister event
e5c641525d8cf9c4d2b06e97e9083bbddddfde10 RDMA/hns: Fix WQ_MEM_RECLAIM warning
70755a18022078dc8283e297da7481e1eae4598b RDMA/hns: Fix RoCEv1 failure due to DSCP
7a05f6ac37ea53079b3ac16a74c94ec9f3d4bcaf RDMA/hns: Notify ULP of remaining soft-WCs during reset
7ef7c8955c197cb0796c43203426e4869d4d393e power: supply: ab8500: Fix use-after-free in power_supply_changed()
2780f9c6226ca47b1241761e6158e420d6bcfceb power: supply: act8945a: Fix use-after-free in power_supply_changed()
01df640e46ca8e5b71e81ff70ea45c4bec377e03 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
55969f3729264d99b128be762ec859b5ee335efb power: supply: bq25980: Fix use-after-free in power_supply_changed()
dcc5979d5ad157af5787c7c34178666ac78c44d4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6f87a288a81c37eb976889b0c5c345661c5062a7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ecd8c3e6b5cfb00f9bb869f4ef99c6c6b4b3b7ab power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
4e3f185e937ed8a0be08c752b18dfa768cf3c6ef power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
5887da989cbcda477a4f725a772da4894128c23f power: supply: rt9455: Fix use-after-free in power_supply_changed()
3c6eac72b619038867a5afb288cc4aee48538f17 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
35bec55e97102688568df2de015209206240f6da power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
98409d69d6dd39a22bd71e6c3ad7cee77fe0d071 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
f94498d4ed2d5b204a24b7acdf4382f526bc2bb5 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
7ca79f7dbd6b8ef034ed64beadafc56ed8b29282 RDMA/rtrs-srv: fix SG mapping
0834d6b8f8715011bb0e76dbf99c1d63393c1b61 RDMA/rxe: Fix double free in rxe_srq_from_init
14e6df51d9b2b8a0fb98656c3cd2c366f0bf4ffa RDMA/iwcm: Fix workqueue list corruption by removing work_list
c12142f9f7d361a5d1f4cdd263448f10646bc7e6 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6939cec6b316baba12401d4ef2b66a1d450527e2 RDMA/mlx5: Fix UMR hang in LAG error state unload
a1749a4c9f881e0285bda2f03cc759bcf9780d0e IB/mlx5: Fix port speed query for representors
917cad105e3465578a506065bc2ae91eef4da071 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a908d8f76c6a41755317222e0c4b5fc09e4bbd69 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
7feaaccc6df05a8f4cd3d6624189655f82d7425d platform/x86/amd/pmf: Prevent TEE errors after hibernate
a317e14419098858f9aa480e2c145bb081d2b244 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
8a3edd97e964d9c077651b954c0c6be7efbb33a8 crypto: ccp - Add an S4 restore flow
4d14e3e71d3a72ddf85c0ad138a91aedf893f416 crypto: ccp - Factor out ring destroy handling to a helper
3ab0aeceb69b91e7e435d544a88633c960ff871e crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
51fc7b46ed81238aaa27defb38863e07b33c7f47 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
2164b3923741c94fc46adb0254cf2e39d2d25435 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
b1ac60d3dc5ff7f062fba0de5213f6c51ffa518c NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
15e1619aaeed5b0a3579b053b5c9e9a613ecd301 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
53ceae19ec9f768c8cd25c0f958f144bbf5673e1 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
1d2a829565b1a93b686e5b9fd7c53dbe14b475c1 RDMA/rxe: Fix race condition in QP timer handlers
cfb2613c0317d6aa2cd0bc4b5bbe79ad6065870e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
fd57f12a7757039252293cd3cdbf104f88646b68 cxl: Fix premature commit_end increment on decoder commit failure
ced31336235df7616952d2f29dbe25bea5d54b03 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8bbb3bfb8d4460ecaf914e00ea54a433211616e4 mtd: spinand: Fix kernel doc
98c97c34ab20ca8a7415b7958ddf11051a0436ba power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
73cb589d1a560346f3a0531487bcbf71f6d7fbd1 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f531727802b7c723c278b9a4ab163a00d0bc7b72 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
49164b280018db566019f54f44e0e98cfa33b89d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2f4533798714cb5cf44b96cd19fc85369a2962de scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
2e6568d7d6ec53e965be943702c6715c56813717 scsi: ufs: host: mediatek: Require CONFIG_PM
66a3bdbb899d60888d5091d3cb29e84dfcd23ea5 scsi: csiostor: Fix dereference of null pointer rn
f5db02cf7653f47cecf580dabf0a13fc32629d4b nvdimm: virtio_pmem: serialize flush requests
0925432a5845afb48e6ee37d02484cbe99f8f78d fs/nfs: Fix readdir slow-start regression
461dc64f284cbc9fe0ba424d2cdfc6db9691db68 tracing: Properly process error handling in event_hist_trigger_parse()
5f2763c728b70901f4e0ba1f3bc381b384a64e96 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e7b489f721b9ba5806b1bc7b5f2746e47ee94e27 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
8f8117a448e087bc2e59161003c1fa60628c00b7 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8a9bc09650a21248bbf2258a16e21d23c04946cc clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
43746960104df3df2cbe74eab440564d75e6268f clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f10246bcba6c702606cc63ed5a44c89c50277a27 clk: qcom: rcg2: compute 2d using duty fraction directly
681368daaf202446daf5e38f96f77959bc8a13c0 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
da952498c01f493c88b8ffd89be8f50d73b83eb0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ce0f8aa4e66dcbb4ecaafa1ff16d23e3f99161a3 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
e6cadec48bfd1e21f683e4dcc50ad658f090c085 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
8ece60b2efa5226c36dd10675d2d3e8fb79c4a07 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
6c4615f761349bb4c19a86796808d2c37991e125 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
c74825494d667dee3819c6f991c32e0e0d0f3749 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
72d697eba2aa46fb80c8136f898cec5ab94b3c53 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
d92bef19935123a831f2f081930144cbac334ca8 clk: qcom: gcc-ipq5018: flag sleep clock as critical
e90a4b6984ff3ab047dc782e499359f6f168f166 clk: Move clk_{save,restore}_context() to COMMON_CLK section
46abfc790b73b200092032c55b37881b874e6e1b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
c329841dddb76f5c8a750105334c9c275138cf0f clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
fb810f489704c19c94170a64c7eb8caff778b952 clk: qcom: gfx3d: add parent to parent request map
d71b0ea195465ec9f9d6253052b74d4053443e72 clk: mediatek: Fix error handling in runtime PM setup
21474abd804bb1d34d94bac1d74e0c777000af98 interconnect: mediatek: Don't hijack parent device
ed605a8e0ba64aa5faa9592b8e03dc0b074c310a interconnect: mediatek: Aggregate bandwidth with saturating add
d34aee7fc3ef2d807d93580f0d069cbdca38fa89 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6e400fdbbae39ff70f5ae54ee69085c6131922f4 dma: dma-axi-dmac: fix SW cyclic transfers
3eeefa3f27a68cff725d52331a06b248968670f2 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
886335ab00557503f3f1821e150356d31d664e7b soundwire: intel_ace2x: add SND_HDA_CORE dependency
f94bdeb43b56da9967a6a12061b2609ce7247cab iio: test: drop dangling symbol in gain-time-scale helpers
40ba5d2b2bb9c3723e17e56a0d749e176184e069 staging: greybus: lights: avoid NULL deref
b58b73fb20a3fb51f9b5d82a9be2730f3580b586 serial: imx: change SERIAL_IMX_CONSOLE to bool
c78003e5ae61ad5c28e28be88ab7fb80e1460235 serial: SH_SCI: improve "DMA support" prompt
2489b86d1af42397cc82455811e543261a3e6746 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
640632114e963227529df10005bfd2d73eb65aa6 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
75664c65d3ec96401a861df7a5a16015465702b8 iio: pressure: mprls0025pa: fix SPI CS delay violation
b0c1a19bbb7f56229f6cb081a6a50a96b6062a3d iio: pressure: mprls0025pa: fix interrupt flag
3ff1db27a0d37d33330be5e32d65e143b9efd942 iio: pressure: mprls0025pa: fix scan_type struct
fc7a70c4af2b71f8eab4daad1a77232414e3dac0 iio: pressure: mprls0025pa: fix pressure calculation
e81a918b49e621fb47f589f191724862f67976fd watchdog: starfive-wdt: Fix PM reference leak in probe error path
e177f4d1c664ccff0e8786654a16dd74df560f37 coresight: etm3x: Fix cpulocked warning on cpuhp
a18d1c5d04f2fe33f1e6e6cf5b9ac6001c253c0e phy: freescale: imx8qm-hsio: fix NULL pointer dereference
52245f6725d4a75c5a9179adb3e20e51b31d4710 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
550d9107da9a3b94aff408ab4c15944eb4331bc9 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
64a3ea27c79691ddf95a9115567eebe57f34183c mfd: simple-mfd-i2c: Add MAX77705 support
de5b09bc918fdf9214eea2f8bfe2f7fd73c750a9 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d7bb3efa3fe828f72a684ce64dece9d5a62b2379 mfd: simple-mfd-i2c: Add SpacemiT P1 support
7b16610f5ebacb37499f28def2f4ea61253330a4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
f11fb5ec564850f7a3e2b0f47a1a2c144a6f1f4d mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
93d23031a286c4fba80073c33b09a2c78ff674b5 drivers: iio: mpu3050: use dev_err_probe for regulator request
9972af9861ec555a44357d89fb9593055d1e731b usb: bdc: fix sleep during atomic
6a245fdc88e27296c24b9d0cfb2db5f42b89f968 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
953de8780c4fb87de89b724a6c52aa85d557e8a8 ovl: Fix uninit-value in ovl_fill_real
ce71e609cfd080d21e8fdea3ac61047c66ec9537 iio: sca3000: Fix a resource leak in sca3000_probe()
74b72e319f8716f7604578fe33b125d590f05dc2 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
17755b844c933729b6d1bf0d91f69145ab5080cd pinctrl: single: fix refcount leak in pcs_add_gpio_func()
93f075b57da45681367eb97f33607f5356a78def leds: qcom-lpg: Check the return value of regmap_bulk_write()
c8f0ba340670a6ec5f33e1e6fb4667b8e1ea2a25 backlight: qcom-wled: Support ovp values for PMI8994
adcd6b6aa52972c2b9ce81b3335f278dba6ea1dc backlight: qcom-wled: Change PM8950 WLED configurations
927e05c5d6e3407b4960aea655f288987755bd99 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
4e191cc64ac44b3d3f770b10aa55a46328ac6744 drbd: always set BLK_FEAT_STABLE_WRITES
ac87ed2d06854fe360f70a65f4cef498d4cf1b32 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
657026e602340386e625e964eda8cf5b39e26124 fs/ntfs3: Initialize new folios before use
c6ab089b447071154e9690cf46ff6cc0eba9f6cd fs/ntfs3: prevent infinite loops caused by the next valid being the same
b94bbd9bf7ee4f10b62e39131d9ec10efc9c213b fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a39810c3abb1f817452abc109564da31fce3f279 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
46e8ed3002203dbb60fc0e2d1a3373b599ebadd7 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
e617db259c21a9a44224fc9af2f41812c98c7767 kbuild: Add objtool to top-level clean target
90b41685710b76d22f3de4d99cd38cb6ea63cbc5 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
e33ca8b2e808fd324652286701f537f43e8127c9 objpool: fix the overestimation of object pooling metadata size
6c5d8d29118e43a5c13384801274e3fc32556234 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
56278e4b7cd786000f84854222530bb165ad6883 cpuidle: Skip governor when only one idle state is available
78bd53effbfd4892fac4c0236c200a68b6306b07 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
750889d13c7fad95c2a60fc2a1481e6eb64502dd net: sparx5/lan969x: fix DWRR cost max to match hardware register width
78b4973ac6d0997050f813c781a9ba61aae2dca3 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
95b32aa307b4eb3b095140ea45b47cd44ad66c59 net: mscc: ocelot: split xmit into FDMA and register injection paths
36d7727cfed98a3d0f0519595301c84f9f2bad51 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
e5606f26da0d179125877f6b5039032f3d3f3553 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a913623b8805aa61130b02031c9e78ea5ed94dfd net: sparx5/lan969x: fix PTP clock max_adj value
d9db103dcd7070a9381c609f8cf9ea972fbc1593 net: usb: catc: enable basic endpoint checking
5e63f4efcbb4aef37db90053b8839c2a5f39fcf1 xen-netback: reject zero-queue configuration from guest
8bb48d2fa5139882852bc69d5dedbab60f86a8d0 net/rds: rds_sendmsg should not discard payload_len
50636af85be76b80d4a2224beb7904ab326c181d net: bridge: mcast: always update mdb_n_entries for vlan contexts
56b64a9049d049479d49b37dbff69fe09abc65dd selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
de7dda69cd9337fd88f37a100ce563a87baf8b0e selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
42f74a77d328ce6d6ecca67725b01c936821db0a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
a0db31f0214b6b0e8337f02d58adfb664deab232 ipvs: do not keep dest_dst if dev is going down
e6784ad83358812427cfbec3d0210166e215a800 net: remove WARN_ON_ONCE when accessing forward path array
61446895916cdfb5149e43d19f6af4548e1b2a50 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7ffdf699ee805581ed2033802a0598f6e1a39699 ipv6: fix a race in ip6_sock_set_v6only()
44595d2f799dba8dba433c8459f0e4d9e4811905 bpftool: Fix truncated netlink dumps
3d81e3381f569cee9023704022714743133d96cb ping: annotate data-races in ping_lookup()

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad6657a787f-e544bf6c60e4.txt

5339037356fadf63996265bcab5a0dbaa06f2491 perf test stat: Update test expectations and events
5e8fda46312894b9ddaeb61925b7fbd4d19c4d6e perf test stat tests: Fix for virtualized machines
bb0cef65fb8d572defe0c41ad3a68620a7d739cd perf build: Raise minimum shellcheck version to 0.7.2
964c42c2c022e6c4d0135267cba486ce3bf17df2 perf unwind-libdw: Fix invalid reference counts
66fb9ac00fad6d0bbd95ec7c99b341d920b30af5 perf callchain: Fix srcline printing with inlines
7cb1ff8eb36c9dad2319793e73f99d4c8432fa37 libsubcmd: Fix null intersection case in exclude_cmds()
59e14d8e5a94391555337d7427033bcea2552d8c rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
cf635a1b0d431aa4d1757625949fd689017b911f perf symbol-elf: Fix leak of ELF files with GNU debugdata
63ecdd3b82d6d7bb986cb3d198d2aa22e3819896 perf tools: Get debug info of DSO properly
a7ed6539742e610da709dfddbbeab7efaf624ad8 perf cs-etm: Fix decoding for sparse CPU maps
7d752cbe2893fba76d5f57d6d77c48df278cce67 perf annotate: Fix args leak of map_symbol
09eb106e36bb101928a8832ed0f08d7e214f4389 perf maps: Fix reference count leak in maps__find_ams()
35b548ee88f99530e470313024b26ed5fe736571 perf tests sched: Avoid error in cleanup on loaded machines
8d40d1d02b316c0c8a31715d0370289288fcab12 perf annotate: Fix memcpy size in arch__grow_instructions()
11a1dfb4a1f86b3673de6cd3758c0c2875ce15bf tools headers: Go back to include asm-generic/unistd.h for arm64
b84fa7e59056409d87eb3c22afbd00e8b207a766 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
e6fc686c944524332057cff4716c85b5d37bef67 perf vendor events amd: Fix Zen 5 MAB allocation events
c32c4bf50b525110d01dc7ee383f37a1e7a6f27f perf build: Remove NO_LIBCAP that controls nothing
aba1debb48328291c16546e1fa7e1bf776091ddd libperf build: Always place libperf includes first
34457345ad0e6c75e462ceac3fe7f64c117d0a01 perf test: Fix test case perftool-testsuite_report for s390
5d5859ec56cf01b92f28ff547e32eedbea7e2bab rtc: interface: Alarm race handling should not discard preceding error
660d2ef67be793adcf4f46e6129e9ead4e071aca statmount: permission check should return EPERM
8d7b368bf5efb70f1d395beb97e54ce002c65c69 hfsplus: fix volume corruption issue for generic/480
217ed60c868a5872e2d58a05c1c9d8dce944c28c audit: add fchmodat2() to change attributes class
830dd8c73f0cd77b9ca58856a9768e7d3031826b hfsplus: fix volume corruption issue for generic/498
768aa3aa44618790828ed4b53a4dc4202268e405 fs/buffer: add alert in try_to_free_buffers() for folios without buffers
aa70958dada52b9cc09451fb4975920e9049ed9f kselftest/kublk: include message in _Static_assert for C11 compatibility
62cac60578d0e87f7e49528eab0a9deb35dbd54f audit: add missing syscalls to read class
cc12394fe31fcf5e79d3a1d2a4a78f0d7d930d46 hfsplus: pretend special inodes as regular files
1b44e0566f1e4dc7fc3f1b8684cb810c3d640620 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
8654266dd4953edc91c40eddd0a8438b3727406b i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
911fa56fec5cd18ce884e0aa46b3d2b7e7da23fa i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
52d6e7f8436216e40943b37946685d3ec0413cdf dlm: fix recovery pending middle conversion
7228ec9046d40a7db110d25d48cb11bdb7305f2e minix: Add required sanity checking to minix_check_superblock()
f0b9937cf9fbe37183b148aa72f95715c8ef0a1c dlm: validate length in dlm_search_rsb_tree
c7a059a6792f403dc54ed2bc887716446a29fd59 btrfs: fallback to buffered IO if the data profile has duplication
1b45ee590191ac48a0638be9bafd347b9233c9e3 btrfs: handle user interrupt properly in btrfs_trim_fs()
dd41cdc865f8fb34ea11fc8139112d7d23d913e0 netfs: when subreq is marked for retry, do not check if it faced an error
92d32efa654cf566bbb5134f1826df32b1e960d9 smb: client: add proper locking around ses->iface_last_update
de58de2472c25e41ceafb82b1f8f7c60cfdd015c gfs2: fiemap page fault fix
41bb8266fcca91323bf1f31e90c56a9c44865e40 smb: client: prevent races in ->query_interfaces()
26befcde5cbb4de16f021eddb729b873c82acc68 tools/cpupower: Fix inverted APERF capability check
e5c061eac194d603dfb689680f73a1aa75571ebb s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
8679430e71d1082c4729264842c617a067a5d279 tools/power cpupower: Reset errno before strtoull()
d2c4a5a43437deae9802d402ce966cbe8617abbc s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
44463f947f290e8e784dc85aecfab2cb525ff068 perf/arm-cmn: Support CMN-600AE
85f5d1d8c90147850a64c06b5ca464a3c364240e arm64: Add support for TSV110 Spectre-BHB mitigation
3fa260b11e9e1fe06b1a5ffc0307f8f70b18b943 rnbd-srv: Zero the rsp buffer before using it
eab408743493ccaa517c76f0b92d9f8adcff1741 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
718cfba42466ab91ee8b175c18eb0694a30802d8 ntfs: ->d_compare() must not block
15076387199726ebbc276719eed92b7a69abadc1 EFI/CPER: don't dump the entire memory region
67df55bd7f15b934533fb926dfe3f93f55ac45ba APEI/GHES: ensure that won't go past CPER allocated record
0e016af451410cbcad81b65268aef665bb09efd7 APEI/GHES: ARM processor Error: don't go past allocated memory
16eaa0e2cdfb63821e83ff5059a28494da111b87 EFI/CPER: don't go past the ARM processor CPER record buffer
c771b28138056ef9e9d1a8841e7fc53b1b1a1118 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
19c6e07742519737fb78992a44cc26b81476f968 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
2a9f7e185b7453404d63dcf46a572bf3f3f5182c ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
0b71005b0f308bfa48609199a488086549f19c61 powercap: intel_rapl: Add PL4 support for Ice Lake
e5c4d45f920ddf8df8eecaeb80783a507177de48 io_uring/timeout: annotate data race in io_flush_timeouts()
5fa011babb03dcb622bb6507bfaba95a42198c4a alpha: fix user-space corruption during memory compaction
b76173eb131a814bdc21a4dc57b290ad37f6c057 md-cluster: fix NULL pointer dereference in process_metadata_update
dec181697567779c3f8e09fc153cf56f392e9807 md raid: fix hang when stopping arrays with metadata through dm-raid
dbc66aef41aed4078c835f572fe33e2c7b705c1f rust: cpufreq: always inline functions using build_assert with arguments
d840a4c83c5b7305c2006c0fc9b2613e0045b357 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
771bdd0434ce723b565246e7e2d2720d5c46773f s390/perf: Disable register readout on sampling events
cc7e10e3e1be76913c60a2d3ed0dcbd058e93d3c perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
b0b853521f6fb48f2b4bc64d7abbae453ff4bf5d ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
0e461beeeef324f169dc05d9e8a6614f36610480 ACPI: battery: fix incorrect charging status when current is zero
8ca26b2fdfb570b2c38e005411291c6b57742ba5 xenbus: Use .freeze/.thaw to handle xenbus devices
30c796ec3eb5d69f4a49f39b4a20f26fd2815112 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
4b61973835b8a17f132a3b74a6becc66d4b90f9c blk-mq-sched: unify elevators checking for async requests
0c4d63e06055c3e90f0cb59fc9bb17e5b546a9c6 block: decouple secure erase size limit from discard size limit
b94cb39b8694fbb887512096bf10f6530ae76951 sparc: Synchronize user stack on fork and clone
c8d7689763edeb5d67ed10893f661a4af5149501 sparc: don't reference obsolete termio struct for TC* constants
f0058a4713923d41262abfc29c9f0a08503ec4a8 bpf: verifier improvement in 32bit shift sign extension pattern
7207bb94c169aac39d6b7283fe3983f4079a4eef irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
0e90d43c5a54f2644f7bca744afe990e718969af perf/x86/msr: Add Airmont NP
f8193922693e80b6e29c22242086a7fb919a130e perf/x86/cstate: Add Airmont NP
843c9b1e9d823d041dddef718955b9a438fe0469 perf/x86/intel: Add Airmont NP
2bb286b9e30f37a6357d8ac60f20cc09d6675dcf gendwarfksyms: Fix build on 32-bit hosts
ba060f08e7217763a20251c359479472be2c5b15 bpf: crypto: Use the correct destructor kfunc type
aadc1bcfb7d969d8bf5591fcadf308dea1927a0f bpf: net_sched: Use the correct destructor kfunc type
1cb29f526459a3114abfc78a810cf919d4fa7186 bpf: Recognize special arithmetic shift in the verifier
5af32caf16aca89ae22ded90b35f29b8d2728fd5 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
135bd24a00bc10ec0ea8b6f8ba8077849ebd0968 bpf: Properly mark live registers for indirect jumps
ed6c41c4b04e6e0449fd3c9a75892d81f06299d2 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
cd27fcd8eb5709d547305d1137e4c9c5b774c8d4 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
05aab48be7d3c671aea243e6852b2addc908f158 clocksource/drivers/sh_tmu: Always leave device running after probe
0ce8e63f71b70fe27f3c19f21ed6ddd1e20239fe clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
0f1537387f8e55df0d2956efcbf5f7be186e18ad PCI/MSI: Unmap MSI-X region on error
80e515fddcaf465e8740cb929ccde9492ad5a82d bpftool: Fix dependencies for static build
bece6c76c9b7c5e3fe8ac0df869a7a7fa17c6a09 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
a37b50536bf4772946cb7071334d35c14e43f0c1 mailbox: bcm-ferxrm-mailbox: Use default primary handler
af91f008194a61320f21bcf6bba413e88d3f2d25 char: tpm: cr50: Remove IRQF_ONESHOT
3284b98be8adc4683a5f9e532da25dfb7113fc1a sched/debug: Fix updating of ppos on server write ops
35e00dc0622567a0a7725d628d598430079fe6f4 pstore: ram_core: fix incorrect success return when vmap() fails
d1dc05b26cfeafb62dc88aaa64ebd1e73505b803 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
9164203758959663ca38ad8dae1327e065f1a698 Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
48dad8cb3ca7839c20752216b2aa5c5de3b84432 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
9433c24bb5e234f07445c8311a66c900e7a19a95 EDAC/igen6: Add two Intel Amston Lake SoCs support
312b5d154fa9b279872ecc496a68ffde69e1cd1c arm64: tegra: smaug: Add usb-role-switch support
dd8e9df4602965b3d0cbd861c771692719f803ad soc: imx8m: Fix error handling for clk_prepare_enable()
05ad0a64765879e21b4e53f361b4559db7ba784f x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
aa97aa9a130cb82e7b8fd0b8b1605ed3b1aab5ad parisc: Prevent interrupts during reboot
2280b8f56503f3de6b2875f02f8c1c035887c991 drm/xe/ggtt: Use scope-based runtime pm
92ce66b343da5e085f85bd17fd1fd7316031a595 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
46833daf8e1d203df723cebff4599cd214e463a0 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
937cb859445a73af68dc282b2bc37a93cd3c2044 drm/display/dp_mst: Add protection against 0 vcpi
2003215f786f40f7ab6ef3adc8214bb8ed66bc9d drm/panthor: Always wait after sending a command to an AS
9ddd8d8a090bb71f2ae50f5b0a68626ef75b3d2f drm/xe/xe3_lpg: Apply Wa_16028005424
08d3729784ee55181ed49fc14f52de06b8037cd1 gpu/panel-edp: add AUO panel entry for B140HAN06.4
14832bd25fba29c4aeef370f5fa4deccb77a8e8b accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
4ab0e9157a90163c555aa4cd0fd5628d756ba542 drm/amdgpu: fix NULL pointer issue buffer funcs
c4a002b4d14269670a778fa1b3f0bf26c9215ceb drm/amdgpu: fix the calculation of RAS bad page number
48b0dff495451ed2a4f67badd583ed0a66c0011b drm/amdgpu/ras: Move ras data alloc before bad page check
f2269295b13506592bf90e766e680679b75936e9 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
03f9b253667e4de966f4ce88d642e6f80edfab3e drm/amd/display: Guard FAMS2 configuration updates
e1750725769520198a72c56824138a3ce2129a59 drm/panel-edp: Add AUO B140QAX01.H panel
c7ffcdfd007608b2d4919623abc4ab1510b511bb drm/amdkfd: Handle GPU reset and drain retry fault race
9f07c74e7cbe83775385a2a180acc359993e8031 spi-geni-qcom: initialize mode related registers to 0
7dc27125d6bd9742299110c13bf66eac1e98a361 spi-geni-qcom: use xfer->bits_per_word for can_dma()
43588b5a8218ce06f54d6fd6999882086261dc45 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
a47b9cbc5bf8e4e11501bcdc65b2083a7ec56d7a drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
07cd5a4c21e06e9327525e1a08c26e638f26e494 drm/amd/display: Don't disable DPCD mst_en if sink connected
eb33743352d2d8914235fa25241205f3292845fb ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
58ef5bf98d87b07774905e9f9dda01c21341eb17 media: dvb-core: dmxdevfilter must always flush bufs
696740f804274a9c7f10a137082c3d058bb8fbe4 gpio: pca953x: Add support for TCAL6408 TCAL6416
97159f4ed5a8f718db08aea8678b43f507053096 spi: stm32: fix Overrun issue at < 8bpw
9e63dc4693006cf33ab2ff394d3f4ab679be1077 drm/v3d: Set DMA segment size to avoid debug warnings
74207d8e33848056e343e7aa6e6113de58a11acc media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
a3a2e783f1ebffef9a65ecffa6378493f1881f48 media: omap3isp: isppreview: always clamp in preview_try_format()
b1a105ba161a06bb5b9f9f601554bfeb6ba2b822 media: omap3isp: set initial format
f426c37282a3f878468bd5cce7cbb78c3f8dac2c media: chips-media: wave5: Fix conditional in start_streaming
46536b73c951f9daabd0f8042ca0a4929f13d849 media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
45ab18b280885eb1ad26306b2eb1586935936c3b drm/panel: edp: add BOE NV140WUM-T08 panel
ad424b9c30deae8b25a1740c806adcb7b284e95e media: mediatek: vcodec: Don't try to decode 422/444 VP9
1ecb82002b9e7481db2fba50da067a26d8908bbe drm/amdgpu: add support for HDP IP version 6.1.1
2aeb292e37a346bd04901bfe3b562a1d22f46c51 drm/amd/display: Fix dsc eDP issue
32f3e79fcaa3f75502d7ed0a21a290ee6244d27f drm/amdgpu: avoid a warning in timedout job handler
7716e9f01a71b2eac9a2ec9b15dd65a751f69504 drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
6e513dadfffdb1e797a6f34148ee7ace2900175e drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
e0c4926f0537970cfe288331a6215f3e1807320e HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
ebc06796a8d4ba14c8ca020cee2dd469e05effd7 HID: pidff: Do not set out of range trigger button
ed45f7f30273257ce7b640c72487f5f102aa7f71 HID: multitouch: add quirks for Lenovo Yoga Book 9i
6185b7351895a70949419d14cd5b86a0eaacef0b drm/amdgpu: Skip loading SDMA_RS64 in VF
b903bbf66d8dcfea4b19078bb28f6c2a3b16c4a4 drm/amd/display: only power down dig on phy endpoints
babf9e9c7f1e17303936f7febfd2fae2c11acba3 drm/xe: Only toggle scheduling in TDR if GuC is running
c81f4b9d57583cd79ec038e182943e23c5a2d222 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
e924504e6ac8de1dd1b8b15a67a8f17888c67777 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
af5dd1b2892a88193e98ce5398716cb9b11356b1 spi: spi-mem: Limit octal DTR constraints to octal DTR situations
eeb60043b5b7364ef7931eb11adc5724226c6532 cgroup/cpuset: Don't fail cpuset.cpus change in v2
f2194566f5430b6f33cdcbbafe07ac7e71c5655e media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
1d4231ed38f249511ec935100c6a711905f8bfbf drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
cda8cef70ee408aeecc1c2e8b6d861d147596993 media: adv7180: fix frame interval in progressive mode
03d27cfb44b96f4e0ebbbd125cf7938737a5031a media: pvrusb2: fix URB leak in pvr2_send_request_ex
a1e05ad6953c721dccddf5dcabe3ef040645fb93 media: solo6x10: Check for out of bounds chip_id
f590fa284cd6ec0a2ebe7a670fb14d0478f994db media: cx25821: Fix a resource leak in cx25821_dev_setup()
e7619f05894e2a78f5f63dbe591a951bce97df64 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
9f535810348173e5e9e72383c6b134f50916871d media: v4l2-async: Fix error handling on steps after finding a match
0388a1e3fc506d8fde075ddf9e986f48195077e1 media: mt9m114: Avoid a reset low spike during probe()
4e7e9b0f5a6e114bb26ec083cd4ebc5b86ce43df media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
dd16df39c787f346fcd75ae5d5bb8c734bbe1cfd media: ipu6: Ensure stream_mutex is acquired when dealing with node list
e3fccfd798a66461f94f8a3641727b51956f7f54 media: ipu6: Close firmware streams on streaming enable failure
085ff2dbcb95e3e9aae840293698462e3a33b120 media: ipu6: Always close firmware stream
52d33d607e4c6a98aa2f425ff90bacbc04d7d08e ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
0e5eaeb4e36980440b3785898b73a23b8102ae1f ALSA: usb-audio: presonus s18xx uses little-endian
4931af84b4fcd6d2e5ec01a40e52f54001e363e1 drm/amdkfd: Relax size checking during queue buffer get
a7be69568afc27e6cb041baa70e7499b956a70cf drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
de9e77c949f903ca5dd71ccbb2192d7aa95c94d7 drm: Account property blob allocations to memcg
5995590b8e2a6386e45c864e583b04aa1414049f drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
6b47911c3286be4e60f967d22830feec4b2873d0 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
370436fdfb4e7d4b0497fa0acbbf3d39c38fc43a virt: vbox: uapi: Mark inner unions in packed structs as packed
ab1d03b15df92a3c1441219f72b543b276d36e21 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
49d9ffd54beb3ec20e3ffb7756c35601c0d80cce PCI: Add Intel Nova Lake audio Device ID
540587f840acfc53a3ad983230d71ecdb4c9f98a drm/amd/display: Disable FEC when powering down encoders
4b379893b12087d6a568fad97794d9964d03a7cc drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
d986080242886139843af6fdef1ef439f767e8de drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
a6449adb75997ef78df8ac395e717f593e8676bd drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
9583dd2e681b5b2632c8426f05407532317665b8 drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
fcbe04e23ac87663fe8aeda1394b472c77cab613 media: rkisp1: Fix filter mode register configuration
c880b8134ee25450cad7db0dbfeb32826ffa2c1f drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
9c78d67614eb185c1e0612d2c70ad3c94b3f0877 HID: multitouch: add eGalaxTouch EXC3188 support
a81f75b29e22655d214b175970a71e4c0b1acd28 media: uvcvideo: Create an ID namespace for streaming output terminals
f3c5854ab3a5f7bac0da6ff44efd6815298dd3e0 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
af26573efbd55ea149cb024d0dc07b7b7fe2da11 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
101691088190773172ce52e3eb72152c0856d6eb ALSA: hda/realtek: fix LG Gram Style 14 speakers
2349ccc34ae6c543eb374c0eef348c5b142d5dc6 gpio: aspeed-sgpio: Change the macro to support deferred probe
2e2cf519d1f4fb0d113b4184af911923902b5ffb ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
96d95ce4897a9a6e30e290c9856281f7a76587d4 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
748554fd282e4aa263bfb2c5ec54c65700f5abe1 drm/amd/display: Fix GFX12 family constant checks
509501233932db3ef14b3949b48cf52115ae64b9 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
6cf7754edd66148b4c9efdc134c4e8efd5abcd38 drm/amdgpu: validate user queue size constraints
7016a304158fdfa7654aebfa04261e8e6d4f2796 spi: cadence-qspi: Try hard to disable the clocks
62282087c368330097e3daaaf873aec52686ed7f ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
e1ab65c13dde73c144f7a429c2531c303b18e228 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a48ee698770521f28e091cfafa6718e6d1915cc8 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
cf5ca5288edd9145145c13b3c8b4cdd454b56126 hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
7f0df88869499ef790e8ff1641fb536d21f8ada7 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
4f5a12d379a680fa917f3f4aba4f167e8519b287 hwmon: (f71882fg) Add F81968 support
edf4df0a0b9f85cca6550342a39744dfb21609bb hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
b76a08c3dbefed736cf4a0e3796b837ca6ffa8b9 HID: logitech-hidpp: Add support for Logitech K980
a8988c24dfb961055cb155861d0e07463fb4707e ASoC: es8328: Add error unwind in resume
acd4a308803a1507634a9841d92beacb38fc40b7 modpost: Amend ppc64 save/restfpr symnames for -Os build
ad306572b7ab365ac982b6f441d7f61fcc3ac4ef power: sequencing: fix missing state_lock in pwrseq_power_on() error path
b5dbe2ccef818ff2e8085a2e8b1a80221f6af3fb ASoC: SOF: Intel: hda: Fix NULL pointer dereference
12bdd9f20a49dfd751035c4cdb049cc859f173bb spi: geni-qcom: Fix abort sequence execution for serial engine errors
7997d4dc9a283cd8a9586d28da42d569e178bae0 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a9918ab3f02b7f2ac5bef82237358c7a4204ff23 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
75c9c5c8fd41ef504178e95916b5446efc7b8ca3 ALSA: mixer: oss: Add card disconnect checkpoints
4fcd38b1e32fe718e8486d12c747deb2129a8c02 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
989c8a542fc05f0b6786405c4531b499957fc167 jfs: Add missing set_freezable() for freezable kthread
dd8854e4493c7cb741b98e262bee61296e6acc32 jfs: nlink overflow in jfs_rename
648a3182c08fa3ba24ce47886c5f193d73fba0d6 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
37b4fd1b43d601dcfcddf642f49e50c779aecc6b wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
1fb4ecda6c32d27638d1fb72651775aa7172d8cc wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
efa616580b7bb00c457740abbf8e5aa43bf9d0e7 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
2282099a50befc8da46993c790d644b9cadb5268 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
0701caa6154101ab2e82696bb4f84105e746097d wifi: rtw89: ser: enable error IMR after recovering from L1
e1ac086760e485d60ac60dcc806eb48cc6bc5fed wifi: rtw89: setting TBTT AGG number when mac port initialization
95115f968746c400f39c8124f501b40a6a2e2bfe wifi: rtw89: mcc: reset probe counter when receiving beacon
500fb947a9163602df71b030b0542b0ce82a7ebc wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
431d3a06fc82dbf96a0304ad2650a19b9569f77f wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
2c3cf39d123ea49ae45ab9cf6cacf89ce22ac976 wifi: rtw89: regd: 6 GHz power type marks default when inactive
051ed8809e79247f173b17f6616c2e6cc3aed866 dm: replace -EEXIST with -EBUSY
931f08fb9c937ec72d5be21df0663f924be246d5 dm: remove fake timeout to avoid leak request
fed0bb3dfc4e7d5f5c388a792f499c0a98646b75 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
fa63e970359985146a63bbdd95f705c2e0ca5d27 net: wwan: mhi: Add network support for Foxconn T99W760
c85375522af3101481765c9e2923e2d477c4bcc4 wifi: rtw89: fix potential zero beacon interval in beacon tracking
f9ac5b23581e52930b945730570615d177587986 rtla: Fix NULL pointer dereference in actions_parse
119f610f4d3209c27001bd19eb523d73ce2ebec7 wifi: libertas: fix WARNING in usb_tx_block
01053d3f38a1cb7bf4f4ae33723a763caf9ce73c iommu/amd: move wait_on_sem() out of spinlock
6ef042e7417cd7638cf95afcc68d465dd46698dc wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
1220798f51953595a731b847efad172544193a74 wifi: rtw89: pci: validate sequence number of TX release report
dee2e65adbd3e2c1d2351b06dfec9b49a4185ef7 wifi: rtw89: mac: correct page number for CSI response
0606966fe16c43d122ede704166943cdcb56e047 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
d60990f46e5c2ea6f67e76ae66bf66dd8d8fce22 PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
658003a9c588c569e03512a4d4e1b87e4cfbb632 wifi: rtw89: disable EHT protocol by chip capabilities
ce1e7093d3ff4bac4b5ef887af430339f2725816 wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
6f49b0cb0b83ae41ffdf651e2210412954432d92 wifi: ath11k: Fix failure to connect to a 6 GHz AP
f671b4c21c799a08d52737b0975b97d4daeedcdd wifi: ath12k: fix preferred hardware mode calculation
bb4534eebfb8a629bd774981591ec7e71800eeaa wifi: ath12k: fix mac phy capability parsing
4d8d4b621b566c1ef55ba336635fcd1816c4f4c7 wifi: cfg80211: allow only one NAN interface, also in multi radio
f4bb1fe41ce55f91909384d7da6c3b25ff60d435 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
23880ea66d15ff01b22503cdbeca4ffb46838b7c ipv6: annotate data-races over sysctl.flowlabel_reflect
62dcefb3ac09bdd725ebf90adf38999fc7d5d380 ipv6: annotate data-races in net/ipv6/route.c
e746d2750cd9532adf12e3098317f5cf58e24d48 ipv6: exthdrs: annotate data-race over multiple sysctl
8a8e2dad0fedbf0f777dc8c26a456cfaf8f52398 ext4: mark group add fast-commit ineligible
cdda543ea7c4015d7700df9d48e375d51df553a4 ext4: move ext4_percpu_param_init() before ext4_mb_init()
f9933497dd321686e0f6861c70858e0bd8953f82 ext4: mark group extend fast-commit ineligible
5a26afd3a174f5556ab59d0bc589e71464a69335 ext4: use reserved metadata blocks when splitting extent on endio
dfae750678d8ff3f5d036fc78964d988603a3537 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
97094e21a6b723e1e96941427b4bbb828a35c693 netfilter: xt_tcpmss: check remaining length before reading optlen
5e6d4c493958b6da621efd57eee0c7aed89b27d7 openrisc: define arch-specific version of nop()
62b65d59847be98bb87ef5ccf0819f434125e6de net: usb: r8152: fix transmit queue timeout
363a42b6dcde7551d0ff544d969720307224c321 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
c07d70b80c4870613c177d5cfa95b6d9c3709973 wifi: iwlwifi: mld: Handle rate selection for NAN interface
fb80396793dab57f835334f3f8f4b3274c34fca0 wifi: iwlwifi: mvm: check the validity of noa_len
e328db816efb79d523e4f1b5da975f2dbb3a5eab wifi: iwlwifi: fix 22000 series SMEM parsing
d263cdb0154842b4eb5bc2e03d2fbcaefb04d222 wifi: iwlwifi: mld: fix chandef start calculation
921e9fb719b616fd0befaa6e48713b8fb2883edc wifi: iwlwifi: mld: Fix primary link selection logic
2c19b081532e77a927d332488efea8d367044f7e driver core: faux: stop using static struct device
d847c3623da3148ce14a86d23c45814e6ae49360 wifi: rtw89: fix unable to receive probe responses under MLO connection
5ba718ea8fc15ced35cc140d2ed7bc63d8cf3e33 wifi: rtw89: 8922a: add digital compensation for 2GHz
f1b1a74e61532890d56599cb19751051a0c59ddc net/rds: No shortcut out of RDS_CONN_ERROR
cb7dab58774fbdeff4b4c12fb494f362634d8834 ext4: propagate flags to convert_initialized_extent()
de15c6e0f4a62ad07a5c701f9d6adcf124a8d95b gro: change the BUG_ON() in gro_pull_from_frag0()
876dcdd773172e683d282ae909fe268b417c5570 ipv4: igmp: annotate data-races around idev->mr_maxdelay
17864efc9fe845b903abfd44fc5162f3f16b817e net: hns3: extend HCLGE_FD_AD_QID to 11 bits
b43e0531c30c947b55a8a59adff22b54d78af9db wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
14e9b76105cac6f5120eb7235b65a0326690bbeb wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
74a9ce35c296e041ecb22d65437cb7fc06d2c15a wifi: rtw89: pci: validate release report content before using for RTL8922DE
8673ec6ef2c4cc8f2a4f9430a17a896545fd6d41 ipv4: fib: Annotate access to struct fib_alias.fa_state.
192e0a49b60127b55423e73e9fcec037a2029ec8 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
faa01ed6d9a9bba4f0dfc1cc26ec7d44f8903ba2 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
bf1d70fd816b7087cbd0f88aff474db9f9efdbb6 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
bfb332347251838b61c7cb8451538a8172890fc6 Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
32bd569453e21d87a18ea34350409f9e38c54d0e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
393f4b3cbd0017aeddfe5523644c18d35fcd03e7 Bluetooth: btusb: Add new VID/PID for RTL8852CE
4c4718593df218ba1ab7e1cbd66b9abcbe3fc5db Bluetooth: btusb: Add device ID for Realtek RTL8761BU
5dd2c628f5eb5d17a80200ca38fe781d53f8ec81 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
afd7d0a81b56857dd8def0746a8e9f01d46b1697 net: sfp: add quirk for Lantech 8330-265D
b80a97e55692a02619066fd91ed70a23c33b474b wifi: rtw89: pci: restore LDO setting after device resume
c9c474731d6bf099cb993ca7e1616075527a66fd wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
5326e89c473aa2d86b4a79c706e83ac176edb95b bnxt_en: Allow ntuple filters for drops
bb419c250263322e2859b11023ac431422ff92e8 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
152d50b4d1aa355e93ab5e0da3a769e067930b58 net: usb: sr9700: remove code to drive nonexistent multicast filter
80bccf45b01a3bd7fe262611a7eef1898bc6034c vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
792f71497367ce59a7f51e540b4cac82e8071c22 net/rds: Clear reconnect pending bit
eaf3f6e3520c87abc3e2b1e79a20cf55418e25f1 PCI: Mark ASM1164 SATA controller to avoid bus reset
b08a1b06423b5bb4513bcec0837aa499b54be0b1 PCI/AER: Clear stale errors on reporting agents upon probe
b169dd8128633fabaab0eaf7a0b4647ea9d3cb37 PCI: Fix pci_slot_lock () device locking
163bd99abc95d369d08072d626e9ad94b125f062 PCI: Enable ACS after configuring IOMMU for OF platforms
573bea020fa132df1cbca928285069fec06439a3 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
dedd6990a22f9ea14462c11d8f40d4543391e132 PCI: Mark Nvidia GB10 to avoid bus reset
37356cd535075c157bb4822b5db24bc7246639f7 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
d768b94241e66b1757cd758c29dedfac27ebca4c myri10ge: avoid uninitialized variable use
146db9d5b367937c74256af61d7361959e50eeaf nfc: nxp-nci: remove interrupt trigger type
9b97e9430d54c3c33e4e3529df63031b28068907 hisi_acc_vfio_pci: resolve duplicate migration states
5333ee453aa2b3cf2aaaffef151e5722843be6d9 RDMA/rtrs-clt: For conn rejection use actual err number
9a12978be5d24de8b80f04027a7d48cff658ff16 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
69cdf2731012cab7c08bf755c37f51594a04796e um: Preserve errno within signal handler
ea71997d940125fae7efc7632fcea350d1e2e9da ata: libata: avoid long timeouts on hot-unplugged SATA DAS
22074efb9921a1db5f7d03c208fef4f11db8ae0a hisi_acc_vfio_pci: update status after RAS error
d626608b6915788eb119c3a44c86123491995686 scsi: buslogic: Reduce stack usage
f929a1729dd4ee750b739c08221a7478cab89696 vhost: fix caching attributes of MMIO regions by setting them explicitly
0ba708e8771c3f189010c362ff21ee29ca3494a2 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
d0be5114d00a8de1225b6eb1dbc39c7c0cd09eb3 riscv: vector: init vector context with proper vlenb
fde2e811c0b8e2e8ec145bdcd2ca7d3c22e34672 tracing: Fix false sharing in hwlat get_sample()
587d071db425aed89ba06f93c44c79dd2fb98d89 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
1b4b401cf30fc14c0a38d28eb72ffa8fceba86ea mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
f5f833d726f7057490af5d3ac98ed026591479ea mailbox: pcc: Remove spurious IRQF_ONESHOT usage
b09e2c7a746e7b2dacb2dc5cc278e2a9b5ad16f9 mailbox: imx: Skip the suspend flag for i.MX7ULP
4a9b210f1c097c03a4d4fffdd32dc7a89f810af3 mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
a3a2357c4991987d1602fe3c104ecb03c119d56d mailbox: sprd: mask interrupts that are not handled
2bef0f7d0cde51a4cbea757174f80a57950a8f98 remoteproc: mediatek: Break lock dependency to `prepare_lock`
26e35cbcd82baac413f4018a0e7184b2226bb688 mailbox: sprd: clear delivery flag before handling TX done
ee2cb025d0c7d22deffd87281949b7c7adc78e99 clk: amlogic: remove potentially unsafe flags from S4 video clocks
95e81f82f509a347eca878ca93662b5efecaac65 clk: renesas: rzg2l: Deassert reset on assert timeout
7e484c0ded698bbc2d0f504013375c03cd89a15c clk: microchip: core: correct return value on *_get_parent()
603b4582060f844a3b8f033aab9ba979387209db HID: i2c-hid: Add FocalTech FT8112
c6d43392662c2240b7e60fc4afbbba29e8781782 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
9cc9027eabb2793e3df4a02582d3540d31a78c43 9p/xen: protect xen_9pfs_front_free against concurrent calls
fd899247d1a4aa10197e7dd140237a0362ffdd2c dmaengine: stm32-dma3: use module_platform_driver
a4d99b7e71b01edc40e4d0632dabac0d32c7692d soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
73ecc1301c29faa9b9b8585eb26aca8303792c78 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
8f6999d79662789dda325b3c29fb14fb83d9474d staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
6afe64f8ee186d508e9a5dcb2f35035b7c512d68 serial: 8250_dw: handle clock enable errors in runtime_resume
273da102f38aa88f82ea6b905c24cfa1e405bdfa usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
52c7b2dad7fa114a6f3a6413943c0714f4860416 fpga: of-fpga-region: Fail if any bridge is missing
edbd88298f20278b0216f384fd98033aa1377d67 most: core: fix resource leak in most_register_interface error paths
7baba3a0c028c79c8f040d9dc02492c7544fe028 dmaengine: sun6i: Choose appropriate burst length under maxburst
8ea169404e1b88552c74eb3e07c2b77ebd25c3b3 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
f62c0e89fb8576100138029980acfda52fa275b3 phy: ti: phy-j721e-wiz: restore mux selection during resume
bde9508cca07b22658a59faf0b06a6d0e49cc381 phy: cadence-torrent: restore parent clock for refclk during resume
2231ad2fbc1610391cd7683619ad1cd1bfbcf232 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
0d55bba6ae96431599ff037577cecbd1f912e82e pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
14241fddc8418e5155895ce152bf2e540f3b4bda misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
85e6069b251782a8afc3187d21a662ac9cc75944 misc: ti_fpc202: fix a potential memory leak in probe function
00303ef42ca2ec3391cc876d5b0b62eff09860f5 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
939c14c4618b9e2f6d83a399b8b38d7a9da50407 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
343d69a8da230f0f2e775ae633d1a6c99686be2b usb: gadget: f_fs: fix DMA-BUF OUT queues
6cca918c4eec3a01173fed40221c509af2e18251 usb: gadget: f_fs: Fix ioctl error handling
d924fa076e1c879409b225d5672395b7063d0fb5 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
8643f87bfb3171da9a2f960357eb1990336fc9d2 staging: rtl8723bs: fix memory leak on failure path
aca63214bccf84b3cdf43f509c789abf363c3326 serial: 8250: 8250_omap.c: Add support for handling UART error conditions
70f647cc42fccb8ac2a3c2ccba28ab17da0d2454 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
7e61c6df78fe348dd1fc3ab52328b33a10f1884a fix it87_wdt early reboot by reporting running timer
6726fa84d9386cb747dc7df9d3f0341df6f981a6 binder: don't use %pK through printk
d580aa5b6514ec830ec5891a697b5a3613b3bba3 watchdog: imx7ulp_wdt: handle the nowayout option
221ad23b756da212394e0d04bfbe0b1f82a95082 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
e90166f59d0d5fcc40c317a020a3b90f403d3752 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
c930db292e30e0db153e1c6aa7d9921da5cbf8f2 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
3c4eedd40d5fc94ecd97f8f9eca61acd8fcc9b38 Revert "mfd: da9052-spi: Change read-mask to write-mask"
428a8927aeb6695695f67fcae0f760a8089add5f mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
9308ec94bf0639b81de4bd21f5a48402bf2c47fa iio: Use IRQF_NO_THREAD
db8a95eb27b6e738ae8b36207db1693adc1f12b6 iio: magnetometer: Remove IRQF_ONESHOT
2e5db109213e1edd27563a325db7c9c4e12da2a2 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
1ea01def696816d69ddebe8ecbe7faf08affd5ea fs: ntfs3: check return value of indx_find to avoid infinite loop
2ccb447e805edc07b1aed8ac3184767f195f8187 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
8723f980918a128bee236cc52f1e266064ed9355 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
d18dc66997011343ff34f2506fb0ff118ce0d2b7 fs/ntfs3: drop preallocated clusters for sparse and compressed files
03626b4cd7dc40710d1d02eb7f795f91b0b4ed02 ntfs3: fix circular locking dependency in run_unpack_ex
edf57850a1daefcb6f7d7f3100ffa1510338f5f8 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
f50daf753c17be962b205ab3532a88e0882d2131 ceph: supply snapshot context in ceph_uninline_data()
a15737c1f7bf07bff2f82e2f5a56d8d8c084f3f6 libceph: define and enforce CEPH_MAX_KEY_LEN
33ad7fbef07927636f1c11c587e45a7156468f1e thermal: int340x: Fix sysfs group leak on DLVR registration failure
a35a5c598a9e0c12a0f1fe0fafc1f5d7d5681d95 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
6759fc3c1ddcd6a87b149e6c82f066130c7dac09 include: uapi: netfilter_bridge.h: Cover for musl libc
b4f6c2ecfeba2060f02af7aee30e560bfb715744 ARM: 9467/1: mm: Don't use %pK through printk
5f39831ab30f68d9957030f29d708438d4208edf drm/amd/display: Fix writeback on DCN 3.2+
92d5e151e8c8dd2eb0032550c332783a5e9c2052 drm/amdgpu: Skip vcn poison irq release on VF
cc946810ac7c8ac9e4a9dd24140f68aee38c54a5 mshv: clear eventfd counter on irqfd shutdown
16aea90d0e54a7dd0d9d50bfec34bd29d6f0a16b ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
c2b104f1b13873cb53b8fc875ef58905b75799e9 regulator: core: Remove regulator supply_name length limit
c0f64955bd2cb5b288a0e50ba69acd9b2020d08a ALSA: hda/tas2781: Ignore reset check for SPI device
795ba26fc821d15eae4fff70d30278bd08471e6e drm/amd/display: Fix system resume lag issue
129fd5bf9baba1254cdc01c67e11fb4fb1090757 drm/amd/display: Avoid updating surface with the same surface under MPO
4232da71a7fbf8a0acb17ca0a97bbc9db856b31b drm/amdgpu: return when ras table checksum is error
88d7d69836f6a0b52430c711750b58ea1257893c drm/amdgpu: Adjust usleep_range in fence wait
782ebfbf119f146cbcdc91225f42286a456a83e5 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
b667632dceabae4f4f52047a3c03b4700f12d1bb ALSA: usb-audio: Update the number of packets properly at receiving
a41e01886598ad2d28eb76ef968eac5da1a2a140 drm/amdgpu: Add HAINAN clock adjustment
f654a80a5665957e42f362c7ad7be92319c230b6 drm/amd/display: bypass post csc for additional color spaces in dal
d401186d53f02455824a0bf590fd696baece6430 spi: spidev: fix lock inversion between spi_lock and buf_lock
db0d0f003923a257926a7f54d18e2f8156b022c5 drm/radeon: Add HAINAN clock adjustment
280815a9ba9861ad4b02e40e7a0a7b367a557c31 ALSA: usb-audio: Add sanity check for OOB writes at silencing
fbbe568518dcb486ee2811e0318d853ec857c53b btrfs: replace BUG() with error handling in __btrfs_balance()
7c60426f75dadadac04fdea62d1d37b563330f19 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
0be8275f2cc9abf3924b1d932936d26970f5a9ce ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
c492a57d6d9e64bc51931e226b05dc711c7be139 arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
69bacaa1aa6fa138d29a9c955fd091751d225ca9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
48a0ace1af86afe87f5154c063b09f9886880a75 drm/amdgpu: avoid sdma ring reset in sriov
a3fddacc2436c43884d5d4afb17b49bda78ab3c4 rtc: zynqmp: correct frequency value
eee2a66cb17333729794bd051aa16eec0c21b255 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
46edff77791cbf63a408a0be5f9c01e209a6af29 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
e544bf6c60e4fd813e3148cee23b8bf1f7d981c3 iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b581e1ebe73-cd22527c591e.txt

e62504509f486e7ad5c23864761039367cf0e83e rust_binder: Fix build failure if !CONFIG_COMPAT
89090711dee22d07cd8090ba115157cf1ffed612 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
7dc10b2b71108f4c38b20fce8c42a90b4b2bfd63 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
1874caf8ca90c308de5e8f5e8a7921a6e3ec3216 perf test: Fix test case perf evlist tests for s390x
fcab6d48a6d515c181baecb1939875ca79a74a57 perf test stat tests: Fix for virtualized machines
5b5f74284a623fa89a6ff8d66799d55b2a848b19 perf build: Raise minimum shellcheck version to 0.7.2
44017e969f9b64cc04b730b4f04e673e59c03caf perf unwind-libdw: Fix invalid reference counts
4f26c4c23fea0a67da1cc5302f4d11135e8e2e2b perf callchain: Fix srcline printing with inlines
24c2d2e1469d3f74b6b821ef811313174ed9a9d0 libsubcmd: Fix null intersection case in exclude_cmds()
5c8cb6c0dd045984efdc6f51ed4cfb0a15485c21 rtc: nvvrs: Add ARCH_TEGRA to the NV VRS RTC driver
5b1cdfb088dafa84e920e460a33bab7c3027799b rtc: max31335: use correct CONFIG symbol in IS_REACHABLE()
789f8506c60d4b0970dd0e12b2e5c4d4aeeef7e5 perf symbol-elf: Fix leak of ELF files with GNU debugdata
37856f423ebe6d72828bf58639254d1cc01b6284 perf tools: Get debug info of DSO properly
0cd985b8f29f67354dddb87c6ce3d2a7212223f9 perf tests kallsyms: Fix missed map__put()
77a1348f00d5ec6ab13cfa3958478ba4a1b5f2a3 perf cs-etm: Fix decoding for sparse CPU maps
f4408c1baf24422368df74464a4c95ca7632ecf8 perf annotate: Fix args leak of map_symbol
633582f3bd09ae35aacc3cb90eaae9d3b1772c83 perf maps: Fix reference count leak in maps__find_ams()
ae99e32b0287ee5f2b0c698c34fd67397dbdcd4b perf tests sched: Avoid error in cleanup on loaded machines
ff014922c03e46d2f111713d4e54f2c5a7bb12f3 perf annotate: Fix memcpy size in arch__grow_instructions()
74fe55e88d76390c916ccdc3f28d4b270ef8aa50 tools headers: Go back to include asm-generic/unistd.h for arm64
19793778664cd0a1aacb47ca1b9ffb3a98dd3ef6 perf annotate: Fix BUILD_NONDISTRO=1 missing args->ms conversions to pointer
33736a7d4ba367004c5b570772977b7937a197cc perf test: Fix test perf evlist for z/VM s390x
152b5d6b4e277571197dbfbf345efce67684cbb2 perf vendor events amd: Fix Zen 5 MAB allocation events
da5eb50165aea14591c32c22d0a66484905a8fa9 perf jevents: Handle deleted JSONS in out of source builds
623e25ec9faa6251b4468d340f9fc7bf63716c71 perf build: Remove NO_LIBCAP that controls nothing
895c97fb93f0960449f21ae8b7f48827f703cb5e libperf build: Always place libperf includes first
f0f026e99bd2ad36345ea10fafdd4cc331f532f1 perf metricgroup: Don't early exit if no CPUID table exists
a73039ffc67b8b1af3ee0898b08455920c1081d0 perf test: Fix test case perftool-testsuite_report for s390
74d566063ea94eed169d8d31d08d7e83dbb3fbcf objtool/rust: add one more `noreturn` Rust function
be9c327e9efd15a9b93ce807f9feec7ba0d9f5e7 perf stat: Ensure metrics are displayed even with failed events
c2be4aab0cb979601ec639297d069586ec0505d3 perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
b5e03841766d9c10b967edd160071022a9b2e6ee io_uring: add IORING_OP_URING_CMD128 to opcode checks
684b27d21c6253550ec5c9be7f36b54bb2d9ee80 rtc: interface: Alarm race handling should not discard preceding error
ff4ebd75a300c77ca4d49b38a15fe15c95f86c62 statmount: permission check should return EPERM
5c44a9e60033033065ae87c1ef04d982155e2e8e hfsplus: fix volume corruption issue for generic/480
ea1d9aae53223a7791a5a8448dab3ce4ad5e9f23 audit: add fchmodat2() to change attributes class
1a50b3113cc4942af05b5be7cfc7856f4a9a8d1b hfsplus: fix volume corruption issue for generic/498
aaa1cdf3138e7575624bb53b4a6e9eb7f44e0a0b fs/buffer: add alert in try_to_free_buffers() for folios without buffers
100095c97cd780a9fe90544e1d5a4b359410a980 kselftest/kublk: include message in _Static_assert for C11 compatibility
0cd9920badd16f6918f4fbe1d63b5cbad1f3f6be hfs: Replace BUG_ON with error handling for CNID count checks
fdb340592bab6c2d914a7b8a8fd060ca8dbaa02f audit: add missing syscalls to read class
2acf53ca80598682220c9ae113129f331bb1b306 hfsplus: pretend special inodes as regular files
a6741ca3753d2fa084ee1c9deab8b080a72ad057 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
9da8781244ed4263dfa13717a24d6cae2e69a46c i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
7bed1b4591c9cb0a672d53fcc6218debc11a358d i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
e221a9dc0d4b261e678ca49e1973a1f2c32af8fd dlm: fix recovery pending middle conversion
6cc35cec4c6939b400565b11f0ef5c22407ec22d minix: Add required sanity checking to minix_check_superblock()
1911f606c49e3fac11d1314057fd0eec29e5af2a dlm: validate length in dlm_search_rsb_tree
15db48798d9fd75b7956fa238de289a105cc727a btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
f3efb7a30e46e7d0d8a1d0b0c8ab1f2ed31b4d9d btrfs: fallback to buffered IO if the data profile has duplication
5431a436ade8ebacf3a95fe0d639aaf920aaacb7 btrfs: handle user interrupt properly in btrfs_trim_fs()
faf21b360588414ff71f0447850fb22e7eacf073 netfs: when subreq is marked for retry, do not check if it faced an error
797a191c84f9803615859c0a0bccfd90e1e3845d smb: client: add proper locking around ses->iface_last_update
32559093048eb616694de0b5e731b234c385bcd4 gfs2: fiemap page fault fix
2345900a2c035cb52ebfcaa4fcac53f50217cad1 smb: client: prevent races in ->query_interfaces()
b63e7dce2b2625793e6c50b2e779b6e0f432c85d tools/cpupower: Fix inverted APERF capability check
abd0ba7ab6cbaffa76071a2cf8b79d1c26861e27 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
c0b4adcbf54687ccad716b93f6f6d91995487ad7 tools/power cpupower: Reset errno before strtoull()
48a09893ed740f7bf7183fafcddd4931c47d370d s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
41f814085be91f4ec528e4aee42a2ec362348e4d perf/arm-cmn: Support CMN-600AE
26b12b3c2e88bffb1d5b8fe99180e0b42f434512 arm64: Add support for TSV110 Spectre-BHB mitigation
520e05109cc0317834032349a04fb0ac1422a539 rnbd-srv: Zero the rsp buffer before using it
fd8442466a3ddac7d3519540cf6625521ac3137f x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
866af0870acbc89d496ea6760f9218c32771c516 ntfs: ->d_compare() must not block
c8af0d729e5aa676ca5a76ae0d0c2110dac1a51a EFI/CPER: don't dump the entire memory region
17fa8d4343b72c4327d702b3a862ed64230e5e1c APEI/GHES: ensure that won't go past CPER allocated record
3bd6bdc429790af7d03e757bcc0388bee2b61162 APEI/GHES: ARM processor Error: don't go past allocated memory
36fb1ac6f318ccdfd46c188fb256fced8b135dd0 EFI/CPER: don't go past the ARM processor CPER record buffer
9d18ef9f9ffc0604b4a0c8777ac64a5a8deb5190 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
eaeb72e471ee3a696a6d8a34c28adffa4c6d5b34 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
30da28847840078a0f376032a655ddb7b8af4d3b ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
9103508668d289ec74a15f81a1b527f1a6307b3e powercap: intel_rapl: Add PL4 support for Ice Lake
5d1e98336c46487a7d9181a47ad434a82cc6d8b2 io_uring/timeout: annotate data race in io_flush_timeouts()
bf10c0a710733b7d5c5302042ff47838eab66597 alpha: fix user-space corruption during memory compaction
e6cab75c29a0c1ccd79714e0e0f19dfa4ab0f4aa md-cluster: fix NULL pointer dereference in process_metadata_update
7eac388cb06c008c2bdc8b40285389cb6973a833 md raid: fix hang when stopping arrays with metadata through dm-raid
be2150b3637abd8b9f6c864c2e49dd54c2ec2772 rust: cpufreq: always inline functions using build_assert with arguments
31a3dc60f00f8137be38a825f41f03a21928bfa5 cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8103f105c34133892968358c6a059e2cf0855790 s390/perf: Disable register readout on sampling events
0e85f7c8663e08ab1afc410d9de51821979bdab6 arm64: mte: Set TCMA1 whenever MTE is present in the kernel
3cbbcc7c2e7746989038b6414eb961d0f00677d1 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
37687f7e9d918df48b6d7240d0af0b8b03776ebf ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
98608e7ad9b038dfe04d5e9adf2a201606cd37b3 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
b11e722122fd8da62e3c787de6da4a56a49eec30 ACPI: battery: fix incorrect charging status when current is zero
65a4457c6ed083ef88c5cd2c29c2c097586afebb xenbus: Use .freeze/.thaw to handle xenbus devices
c01c4360c81bfe3bd944b55b6a0ca2e5185e4380 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
e0eede92090221242274fd98c6c7ae95cb73f580 blk-mq-sched: unify elevators checking for async requests
1dcddfbb288f131cf49e0399575f11eaac5dfc69 block: decouple secure erase size limit from discard size limit
25a058db59ff76c1a2fae91aabdbc69bb30caf9a sparc: Synchronize user stack on fork and clone
eea743c106c5d31cd354343996b31a15be98d83d sparc: don't reference obsolete termio struct for TC* constants
b212e2cdac423f5a489a7814ba554fb44fadba52 bpf: verifier improvement in 32bit shift sign extension pattern
aedf815ca2d0d1ebdb6b4be9257bfbdaa6a1e5bd irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
b535a9705998e0dbde60a73504e0903acfbba484 perf/x86/msr: Add Airmont NP
da80da7f2ee96d69861b49f6aa106fa15c7d3323 perf/x86/cstate: Add Airmont NP
3b10c413c69bab073b2cc8fd6574e26834fe5bd1 perf/x86/intel: Add Airmont NP
85b62917f5488fa01dca30df2a756018a7a9d9a8 gendwarfksyms: Fix build on 32-bit hosts
c451501c8e9c1b9b6caefd244538f6d78e825d69 bpf: crypto: Use the correct destructor kfunc type
d51e5d8e7214395b015505a59d4a4eb078770bc9 bpf: net_sched: Use the correct destructor kfunc type
b139c57e5ec6d0a9dfefc2dcf1166b2baabffc62 bpf: Recognize special arithmetic shift in the verifier
11f6b505ea6e252993577fc6f86076d7065936a8 genirq/cpuhotplug: Notify about affinity changes breaking the affinity mask
569c81f535cd5c3f05ce9dcfb1da34bd781a9dcc bpf: Properly mark live registers for indirect jumps
505f2d0023376e4c92791e8056542294f37f6f41 perf/core: Fix slow perf_event_task_exit() with LBR callstacks
b1fc8aa04b0577a8cc2a2e2c7c3ae6714a1b81b5 arm64/ftrace,bpf: Fix partial regs after bpf_prog_run
86abaae77578c7a91ff8b5a62213a8c730deb459 clocksource/drivers/sh_tmu: Always leave device running after probe
c0fb1b564d61b317c9ab4cb39f1bfd2969e767e0 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
d6acaa4f0675fd0847be172ee3184ba91c89568c PCI/MSI: Unmap MSI-X region on error
54dee6feac328da83a46a36d5c747f2d154ee965 bpftool: Fix dependencies for static build
082170e9b25e35736efcb11b6df1d949826a50d6 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
482d47ed38471b5e63f6404ff02798a4e8cdfbc2 mailbox: bcm-ferxrm-mailbox: Use default primary handler
43661caf86fdbffd188b043f373ed54e6cee985e char: tpm: cr50: Remove IRQF_ONESHOT
a90746f80df602745555cd433a62d44542b9627b sched/debug: Fix updating of ppos on server write ops
e298ccf58864a1eb76faa89779f658b6386a4977 pstore: ram_core: fix incorrect success return when vmap() fails
491fea0ae383fd63c82209bd667d1071f9c81ed5 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
18e8ccf30a6a628de9d58539041a42ef65fe910e Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
64cecd83716190a029efccebfde3dcff14908371 EDAC/igen6: Add more Intel Panther Lake-H SoCs support
c35dc27943739b99ac80daae204c5aaab6e7d9ab EDAC/igen6: Add two Intel Amston Lake SoCs support
550c1078f129298a1356852b320d2455ae2db3f7 arm64: tegra: smaug: Add usb-role-switch support
434fdd6df0732bddac42e76b4ebd1f01dd1f2450 soc: imx8m: Fix error handling for clk_prepare_enable()
8e5efef64049cd325f9dc3efbc620c5bb6e7d3f1 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
0624db626dcc6b4e307d7ad4c29a419be951810a x86/sev: Use kfree_sensitive() when freeing a SNP message descriptor
a5fbe67cdc73c9642e6e9b237e8f4d74fc31da28 parisc: Prevent interrupts during reboot
36fb53c60e55a03fd24077ca503ee4b2a18f83e4 drm/xe/ggtt: Use scope-based runtime pm
bd09fd158d28bf8bc8240d06fff1b413a82fa830 drm/xe: Covert return of -EBUSY to -ENOMEM in VM bind IOCTL
85b27fd2d589cca2fb9c72bca55be0ea880e1a52 drm/xe/vm: Skip ufence association for CPU address mirror VMA during MAP
cef60bd6ed1427f4f78a48248729a33c6ac0069c drm/panthor: Always wait after sending a command to an AS
18c64eccad0449d34da111908d37e24518b60a4c drm/xe/xe3_lpg: Apply Wa_16028005424
1967a80acc008db58f9e07547393ff821de983db drm/panel-edp: Add CSW MNE007QB3-1
1ea131993366ebe54de0ede2974557f01114038b gpu/panel-edp: add AUO panel entry for B140HAN06.4
6483a8f39b98379d818f2908346d401bb7892db1 accel/amdxdna: Fix tail-pointer polling in mailbox_get_msg()
fe49351835ed706c0ac0a9f91f2775881388732c drm/amdgpu: fix NULL pointer issue buffer funcs
4c258a4417d9d14b37c81656417bf364b9430c33 drm/amdgpu: fix the calculation of RAS bad page number
1f9d7e531049004c52c651b0a6bdf47ff278d706 drm/amdgpu/ras: Move ras data alloc before bad page check
0dbb2c4e2e42bf73cec23a0ffdaf47a8ca80b932 drm/amd/display: Correct DSC padding accounting
315b84d06b456b97d03236f3747c0bc14a0530b2 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
1ba980e8104e30d77e3ec069cbc87eb9b47fa8d4 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
d502529a2709e7f84f1d836eb7d7c9ccfb4871a0 drm/amd/display: Guard FAMS2 configuration updates
d325ee6e61aed6a08fee230024f1711a1de25272 drm/panel-edp: Add AUO B140QAX01.H panel
8763991e448918e07dc96f2b66b485a631cca323 drm/amdkfd: Handle GPU reset and drain retry fault race
b4177c26012576c51605b59f30fc8f8897e1053a spi-geni-qcom: initialize mode related registers to 0
41b6d2f7632cb0a76e98c892fd9dd76242ea9c5b spi-geni-qcom: use xfer->bits_per_word for can_dma()
be201ca1bb243b0876827efa1bd2f89f5c92bdb7 spi: cadence-quadspi: Parse DT for flashes with the rest of the DT parsing
5543ffec610820bfb604ed3b8d84c3c3b900e2a8 drm/amd/display: Fix DP no audio issue
9317a700042483b9914d53f0de17fc7ea0d7b9d3 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
4c827a189c1f33abf14843c8be517ff45696ef76 drm/amd/display: Don't disable DPCD mst_en if sink connected
2eec63b0ad63a4534df11d3ba35843777090605b ASoC: SOF: ipc4: Support for sending payload along with LARGE_CONFIG_GET
9436b3b687f5d5c4788a85064dc7c18f89acae54 media: dvb-core: dmxdevfilter must always flush bufs
acee38c63c373a901f11c7f4d6ee220396935510 gpio: pca953x: Add support for TCAL6408 TCAL6416
2d0c6aa6ed147927d112870d05fc7da64fe582f3 spi: stm32: fix Overrun issue at < 8bpw
e38092a6b6490ef415edef6890e8013bb84ff39b drm/ast: Swap framebuffer writes on big-endian machines
c08a9912c87641a738ee4de8832eca10a5335ba4 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
9322bce0f9ca1f29fd6d84b98498843aa068d489 drm/v3d: Set DMA segment size to avoid debug warnings
1d71d7b3d50b663870112b22657c024ee25654a8 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
91a72aec63e35f5badf23b262206a05a4159c9ef media: omap3isp: isppreview: always clamp in preview_try_format()
6c4831a34041d2587f6590d955079dbeb0e9f6a7 media: omap3isp: set initial format
dff0fd2a03f5bdccad64b77080567f2d0656a99a media: chips-media: wave5: Fix conditional in start_streaming
0477caf5fd005ccf7534d07fee7049366c83415b media: chips-media: wave5: Process ready frames when CMD_STOP sent to Encoder
562cfc6f2e91ede9e6af431a4513364b42bd1c8d drm/panel: edp: add BOE NV140WUM-T08 panel
9d628624fcd98622b264052c8ddf11bf62afe3c2 media: mediatek: vcodec: Don't try to decode 422/444 VP9
49b112129114bd9cccaf77d11a798a4b50239fb7 drm/amdgpu: add support for HDP IP version 6.1.1
2d143ce3ebf92d83147ebd6dc067ab32473fc84d drm/amd/display: Fix mismatched unlock for DMUB HW lock in HWSS fast path
718d92e7a434619bf0bc0acc19b23dfc2d5a1c86 drm/amd/display: Fix dsc eDP issue
a2069549e3349fb8241259e083f3629aeed08b2a drm/amdgpu: avoid a warning in timedout job handler
0a157a970456846b7c7521b420a87f86819f8c0f drm/amd/display: Add signal type check for dcn401 get_phyd32clk_src
d3ec1f770ab48191d5d309c0ef7c8f97a5f70a72 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v4
57db73c011ba50b0b43104ba5f64d3802e8ffa05 HID: apple: Add "SONiX KN85 Keyboard" to the list of non-apple keyboards
c6224ba8b839f877cdad02500a0f02145ea7fc3b HID: pidff: Do not set out of range trigger button
82ffc26b2e174636ff2eb679174e69a24c4a2943 HID: multitouch: add quirks for Lenovo Yoga Book 9i
b4546f98e7763d64a48fe57e14466f61057615ef drm/amdgpu: Skip loading SDMA_RS64 in VF
2e22c4f243e77d52266c72ba548439fc820a91c0 drm/amd/display: only power down dig on phy endpoints
88d1eb4aa30adb4cd03f56bde2f045d36b885b7f drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
372e568406e3d46d5561ebf672bc6f0927b14877 drm/xe: Only toggle scheduling in TDR if GuC is running
6e676eff111c5febcdf0a42bc1885e2481c8b9c2 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
a50dc130e84a14b7879636c714a1ae780abaf764 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
3c774d90829f76515d3718ad699ccad6924d1afa spi: spi-mem: Limit octal DTR constraints to octal DTR situations
b539c9f976213a60c2c3323be3951424c378482a cgroup/cpuset: Don't fail cpuset.cpus change in v2
b28cb0b49d444880346de986d1b5ba36b5fca544 media: amphion: Clear last_buffer_dequeued flag for DEC_CMD_START
aaf9784c2d86683ce4db9d20410b2095dc7d4c56 drm/panel: Fix a possible null-pointer dereference in jdi_panel_dsi_remove()
7300af9172a21e9eed2e50c7c7e7187ec35b4117 media: adv7180: fix frame interval in progressive mode
e54faa4989cc810c212b23636b31e0962f631af0 media: pvrusb2: fix URB leak in pvr2_send_request_ex
e9005d9493ef68cdd6c6a9ead46d7607b9edb76d media: solo6x10: Check for out of bounds chip_id
352733fddab239134333cb01ca2a507c0c4a758c media: cx25821: Fix a resource leak in cx25821_dev_setup()
ddef960daf1ceacbc68502985a847b01f2e3fbb8 media: qcom: camss: Do not enable cpas fast ahb clock for SM8550 VFE lite
1e08bd669aebfd02caea5ee638c7f4968b8312a3 media: v4l2-async: Fix error handling on steps after finding a match
fe3d10a704965d6422bbc4018187ecd4b854a837 media: mt9m114: Avoid a reset low spike during probe()
521fecdc314a948ff908562d18aad3bf6e7abba5 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
4ac2519183e754e86d0a95fc969384930998f418 media: ipu6: Ensure stream_mutex is acquired when dealing with node list
7f445e1cbc9d4a7c8b84498b5e8e6b107abca307 media: ipu6: Close firmware streams on streaming enable failure
654650ca1a87ca1956e71ed2e484dd2948d3d217 media: ipu6: Always close firmware stream
af1b522824f102c2f62fef0553a130bba47a315f ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
1ecac2d392c2692536d7ac6c5141f2946b3cc935 ALSA: usb-audio: presonus s18xx uses little-endian
59c8f05e2235f543039e8c6b2625314decb5d91a drm/amdkfd: Relax size checking during queue buffer get
67d0bb47242040ef1f464a10954284ad061c20ca drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
0df67108f1ae79f853a98c92848749d2dfc292ee drm: Account property blob allocations to memcg
00f0b5a5038d75f22096f64b692ff6002ee0838b drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
9b8d6ca627325ce8e2b1c985ba9595b84fc745d1 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
3ebbe02e7bde702e8dae2cd689f0c7d7fe603e18 virt: vbox: uapi: Mark inner unions in packed structs as packed
1669902376441484e324f2726878dce582f48104 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
10850b97c490bdb0762d95ca73c0ee7a4bfc471d ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
22b1ef171ba5ba43e3529e346df2b6627b3bfdaf ASoC: sdw_utils: remove dai registered check
d3c53c69678e8d288865046bdb1411e1eb2e9c52 drm/atmel-hlcdc: destroy properly the plane state in the reset callback
2b68e40230bec31f5d1893ba44c5df1c888cad53 PCI: Add Intel Nova Lake audio Device ID
a8aa26bfe2f7c2989e60aea4a3e5f4d796b4b5d0 ALSA: hda: controllers: intel: add support for Nova Lake
1f7cc634ca73b91038da1a7b486c3735486193d2 drm/amd/display: Disable FEC when powering down encoders
943107aff0e5a27183369e4e10ffecbc2b1ef0c4 drm/amd/display: Ensure link output is disabled in backend reset for PLL_ON
df60bc7f73d25e27b4bd8507c0a671add3ed0b17 drm/amd/display: Revert "init dispclk from bootup clock for DCN314"
876fc7cc4db88a12d16709e9e740cc2b62cecff0 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
2a1dceeb3d8f9b13fba63bf5a46bfa883f4d7fca drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
5b84401e62d65350f4dc0f6cb666ffce4dbca72d drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
183842e049c66ab76797848b5eec3a56668779d3 media: rkisp1: Fix filter mode register configuration
01c66df0655c8839b1b1d63fa86b9636cdaf0dc6 drm/amd/display: Revert "init dispclk from bootup clock for DCN315"
0ebac2e736e3a4494aa38ab66019261b0b7ab1a6 drm/amdgpu: mark invalid records with U64_MAX
b89de8a9136d1b6c9e00a611ae54cf566ba04d5d HID: multitouch: add eGalaxTouch EXC3188 support
da6fd170c5f6a2dddf2c860fad8899fba7a4291c media: uvcvideo: Create an ID namespace for streaming output terminals
61f6598c9e46d804fed4d8245dcfa27079d1c914 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
dd1d68f590fc5da598c4a56cfa3865548a44498b ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
935e640c200324ba91773de30f6d32c38fdf2aa7 ALSA: hda/realtek: fix LG Gram Style 14 speakers
9f8403417249d4b26554df621d13c49a02994f21 gpio: aspeed-sgpio: Change the macro to support deferred probe
7c8c331e741126b5fb3f64ca717db917563f8074 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
9bbe9a8c1e55cb0ad77a3ff61545b62ac78994ad spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
d5e1c6c05dfe92143754c45839f3cc9e59f49473 drm/amd/display: Fix GFX12 family constant checks
13c66cfe83f3a0809e78d0c07542e7e7a3eb3d58 drm/amd/display: avoid dig reg access timeout on usb4 link training fail
13edee74a6f34cccb9c8d4e53300f1a10270f7e3 spi: cadence-qspi: Fix probe error path and remove
df2522be0b8730dd56a954ed2885236997a57e74 drm/amdgpu: validate user queue size constraints
54b3b94d7d7dbd378a63c998baf439e9286b1b0c spi: cadence-qspi: Try hard to disable the clocks
1e98d1a72ce631c2abbe87212686d7bfaa2a8b50 drm/amd/pm: Fix null pointer dereference issue
7fda64e05eeb723db4e8c08f6f12e782c8092cde ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
a0973d3c82fe7e4e63dfbd06d02e6b8f0015fc52 hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
9139db2322d5307ae69017deb9631885b9f0a293 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
100856d178e92834a5813d596ee9852c1ef410f3 hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
7aacd05135b4292bf7431d52d7ee04e0a69c182c hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
c6dbaecfa792b24beb0aa9ad45535f90fc847f79 hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
be845be00547b2660fbd4ca9c5b6c6e509c8ca5b hwmon: (f71882fg) Add F81968 support
e396a40c7fdb4e38318747aa4ab0936132ce6815 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
22ac57ca6381aeea18bf4c5a516f3f69708059b9 HID: logitech-hidpp: Add support for Logitech K980
488da31c8426c799b5fa526319591bcb6c2a62fd ASoC: es8328: Add error unwind in resume
69599f9a8edd4205cabc6133e739c8a25874901a ALSA: hda/realtek: Add quirk for Minisforum V3 SE
339e9ad1668bd8999342e26b48e3a6251c9dee5a modpost: Amend ppc64 save/restfpr symnames for -Os build
654dde1458381593829c070418983cac6c42278b ASoC: qcom: q6asm: drop DSP responses for closed data streams
dda25937c9b79678cd72520c0643aef5a707917a power: sequencing: fix missing state_lock in pwrseq_power_on() error path
2f3bb748056222997c2f958895cc724060eca92b ASoC: SOF: Intel: hda: Fix NULL pointer dereference
3c43c9bd5281b84d7dbac71123a708a2157cf078 spi: geni-qcom: Fix abort sequence execution for serial engine errors
baa8fb38af8b4d73f174f7aefa973915827368d7 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
51e38ef19023e4572d96cf741d0bc0feab8de1a0 ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
ddbcda22a38226b75bce26518b8536ab64adee43 ALSA: mixer: oss: Add card disconnect checkpoints
6223ee963153c7fb1714053ab49e61023a4cad5b ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
baa3bd6d35f617730f14b7fa92ade9893ddd6641 ALSA: usb-audio: Add DSD support for iBasso DC04U
7ef42540de15d7b8a79cdb9df14265966897f859 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
2d64606e0a1a6b59e60a18c975163fc9ddc9dd4e jfs: Add missing set_freezable() for freezable kthread
afe478e337fc1806812250495b0cc9b577d4e28f jfs: nlink overflow in jfs_rename
8d01295f02480f289afc8270a6ef10a7a81b071c PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
138f857f2cb9c65d98c75c9634488e188856d639 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
4b83cb108489165e898a773cdfee45bf42caaf75 wifi: rtw89: 8852au: add support for TP TX30U Plus
bfd8be4bc20dbbadea43ddf310355072fab08dd8 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
a0f098d4625aee5d22a0433c8f923f610d1eff64 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
04bbb66646c03a2742e8b88001d1fb1f397e900a wifi: rtw89: 8922a: set random mac if efuse contains zeroes
8e3a1c00131004288da2c771bc02b0290706b5ad wifi: rtw89: ser: enable error IMR after recovering from L1
977d01e52814d00f0c636edc0308457612fc57a0 wifi: rtw89: setting TBTT AGG number when mac port initialization
bc86bc9a019bdc94908f762c947117dad0415498 wifi: rtw89: mcc: reset probe counter when receiving beacon
9c8aa082824837f225bd00903e4a176a1318b2fb wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c2cf0c1872c14056c74069d625f0832eea420433 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
d8c59166a729def4f68d9fac72830386e009fa58 PCI: cadence: Avoid signed 64-bit truncation and invalid sort
04485db7f987ea9a62c0b223aeb8856bfdc8f520 wifi: rtw89: regd: 6 GHz power type marks default when inactive
5d6e810b32a3840d0c08e40e3780ecdfe85115e9 dm: replace -EEXIST with -EBUSY
7b391e2f061b7b7048a3f741073a998a0f12deaa dm: remove fake timeout to avoid leak request
491050d92efb72349ebae0e91433a9dc44d65e20 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
d57c534ec495c9ddbfda880d829bfb4a2e5c4ec8 net: wwan: mhi: Add network support for Foxconn T99W760
8bee421422632fe799f2deec3c17c422fdde5304 wifi: rtw89: fix potential zero beacon interval in beacon tracking
4782ef33d97f094e85f581fddf5604c500c758ad rtla: Fix NULL pointer dereference in actions_parse
8aa85903f7be214cd60b5ef6dbda06721b9d3729 wifi: libertas: fix WARNING in usb_tx_block
baaea9c60130abdbc9dc5ec3c20e72ef4e0be83b iommu/amd: move wait_on_sem() out of spinlock
e1b9745088f40442fc27500dfc6c756f749113c1 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
741b1ab58960965f05b1486df77d12de8dae4e73 wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
bd0f0b67bb09852fc85cf180e805117ddacdd1a3 wifi: rtw89: pci: validate sequence number of TX release report
194e158e9bafee3f5bae501783f5e25432e3bacf wifi: rtw89: mac: correct page number for CSI response
ef73a564db301edc856db6fb9214145d26ba7209 wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
945e68c91d6a3ce8da58aead1b5482315082f3ac PCI: dw-rockchip: Disable BAR 0 and BAR 1 for Root Port
5bc0d05971aebacf731cc79f0c90508ad7dad471 wifi: rtw89: disable EHT protocol by chip capabilities
476d8446b4b51202b1294af9e39f372ef187caba wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
7f4ec583f4163f91792c62811f1835a3156f5f51 wifi: ath11k: Fix failure to connect to a 6 GHz AP
55415204d413fa0c5b9b29e2f15c604174db6516 wifi: ath12k: fix preferred hardware mode calculation
0b8fb3d438b61b49e9a71aeb9199900025c02945 wifi: ath12k: fix mac phy capability parsing
bed481d54f9d22f508f1be8d0c676d4987e2c9a6 wifi: cfg80211: allow only one NAN interface, also in multi radio
c794867f9c4e98fef219f10553301a2bd7134464 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
549edd310aacfc4b0772147e8c5378f0538d0f94 ipv6: annotate data-races over sysctl.flowlabel_reflect
83813629e471cd434cf90778f5e01306e61f2923 ipv6: annotate data-races in net/ipv6/route.c
0f49f3d146f332f19ed5d5255eed1513574ed928 ipv6: exthdrs: annotate data-race over multiple sysctl
55fc97a354437828e7dd4bc024be3b654068ef84 ext4: mark group add fast-commit ineligible
98e63604457257d62214fda9c10c216ae796acf0 ext4: move ext4_percpu_param_init() before ext4_mb_init()
a391061b8e9e30f2e0e733fb349a0bedcfce899b ext4: mark group extend fast-commit ineligible
27ba65908fe39986ffa884d5b6c8b6cc41e30cac ext4: use reserved metadata blocks when splitting extent on endio
055367360e41f49430f240f023955dc4eaafebc6 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
65b9878a665a3a142e6e78e51c7fc8e8fe384308 netfilter: xt_tcpmss: check remaining length before reading optlen
d9ea0b4f448931d39d029ad0d5fa7ec7409d5f05 openrisc: define arch-specific version of nop()
1acc542934deb25fa4c6c463311043f23d07b3e0 net: usb: r8152: fix transmit queue timeout
0ce363462f4c6af22f7ce6405018826c6eadedce PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
cfc3dde3eb2f5d2b0ce414da31be3a45df71313e wifi: iwlwifi: mld: Handle rate selection for NAN interface
73f0a367815de6df06f1c4ad3b22e0305d569065 wifi: iwlwifi: mvm: check the validity of noa_len
a198e0e64e5e3191bae33c99cc3fd28948d2f18f wifi: iwlwifi: fix 22000 series SMEM parsing
6aa23e0b7691b371eee51389b70ba72958e1baec wifi: iwlwifi: mld: fix chandef start calculation
00f1706da75c33ce40dfe206b63033d5cfa09c0c wifi: iwlwifi: mld: Fix primary link selection logic
486e7ab26fb0e79a612266ca29bbc9260a4c178e driver core: faux: stop using static struct device
8e23363321ac92b628b9a6971e6ea25c66e71501 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
c1f7cf656cc75d182697d0e0774830a4a13ea9e7 wifi: rtw89: fix unable to receive probe responses under MLO connection
447f39c73b62ef23ddb5c97f8b9abf71c193bf24 wifi: rtw89: 8922a: add digital compensation for 2GHz
22a686a99d5724170fa2287d2000396689655de2 net/rds: No shortcut out of RDS_CONN_ERROR
40652cec5e35827a1bc2b528c25abbd42c9fc78f ext4: propagate flags to convert_initialized_extent()
dd69dd9885b0ad30cd6404e5995fd67e75365358 gro: change the BUG_ON() in gro_pull_from_frag0()
ef5cc8259869dd17c335c556fd39c0d3a08098ec ipv4: igmp: annotate data-races around idev->mr_maxdelay
cf2f763d7d0ff211ada39ed44bca4dcbcee851bd net: hns3: extend HCLGE_FD_AD_QID to 11 bits
524c0c6df07dfaeac5a9e5d3006b6a09aa2d0b15 wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
96d2e72587ca0bf11e7798095e3d9d3b0b4c68ae wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
70c7fd802f4e8cf781fc10e32c8fb09a36cf2fed wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
8a421f828edc4117ae7eccf8eac7749af35e531a wifi: rtw89: pci: validate release report content before using for RTL8922DE
fdbaccc94aa52c5d268ed053c8ce9d3b61fd2c33 ipv4: fib: Annotate access to struct fib_alias.fa_state.
9623e9fd6548e6da56e37b3e20550dfba2df5ae4 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
cbbe316a6ebceb6101bce1bd73ae390ad8d25230 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
1440c5c7af5cca6d6304ae38d84a322c1c79a24c Bluetooth: hci_conn: Set link_policy on incoming ACL connections
d56839fef86c839576d5e2059bc235f91c36381e Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
5705dec1ae534ad23f02e2a55f38ea067c03abbb Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
0d6a9d046d2f521293d94776835542a86deeed70 Bluetooth: btusb: Add new VID/PID for RTL8852CE
ee4634623a0802e4a370db557ae6be782b89c1dd Bluetooth: btusb: Add device ID for Realtek RTL8761BU
14db4d385c34258fcfd3393cd6568d6eb9f84447 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
4281e0b51c19a003a4e271ad64efe61697cacba8 net: sfp: add quirk for Lantech 8330-265D
331bbb55e6e8d4062058a972e237a79392c02a61 wifi: rtw89: pci: restore LDO setting after device resume
020e965517b0495e8b26d4080321f8a41246f12f wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
025ee9a5e0c6a18be129c23d03a2c3e6dde86bc9 bnxt_en: Allow ntuple filters for drops
b9bd1de2a7a732f3648557ee25238fa1a9d7b7b2 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ded63783aad3a9f2907b5b699e4ebf6cf14e7c48 net: usb: sr9700: remove code to drive nonexistent multicast filter
e4be72e6e0cedb81a5b31c8cb54c703e9a2b6acc vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
72637d98add97c1bb029a646873c0a9b63e501fd net/rds: Clear reconnect pending bit
4fe02b870df6e598d31a431c349b93afda9e2bf3 PCI: Mark ASM1164 SATA controller to avoid bus reset
727eca4881665d3fec9075d97165e751b27c9354 PCI/AER: Clear stale errors on reporting agents upon probe
9f803b143fffa330359baebf5b5956dd5842b933 PCI: Fix pci_slot_lock () device locking
d09b338ed4c629a8369714b1ec8308d5993008b8 PCI: Enable ACS after configuring IOMMU for OF platforms
14b773040ca3b8fa8be8edcfd01cdaeed8353ef5 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
3f900c3ffeeafd0d29f2769826f45129188f6c67 PCI: Mark Nvidia GB10 to avoid bus reset
c720d438135796a60b74bc08ab69248bf3b0d5f8 PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
469887e32caed361319e8dffaaa896845d634c64 myri10ge: avoid uninitialized variable use
5345f26bf17e6bef987757098f91d7b3e8962ee6 nfc: nxp-nci: remove interrupt trigger type
6744568b148e9f7cd91ade602b86b9cb5d5086e3 hisi_acc_vfio_pci: resolve duplicate migration states
8fd99322670a69e65aa2677434e4ce8662b0157a RDMA/rtrs-clt: For conn rejection use actual err number
54d52673f71bb2faca2b3dbc07b51a46fdd240a4 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
e5ead8416f9a18b4d49d053a6dff39d933c3b49c um: Preserve errno within signal handler
e642a50a47487dbd3e23e70ba8aed7889b8a0957 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
eaed043200e0d11b08e0b6fb6ff40ec38c95abb0 hisi_acc_vfio_pci: update status after RAS error
fc2db9372cf6b2e0d6cd9e096d03d945dbfb8bf3 scsi: buslogic: Reduce stack usage
9011859656d39b9e10bd2fd331ebd02fdce47806 vhost: fix caching attributes of MMIO regions by setting them explicitly
bebdd767dabf4efc8b0cff5aced11a71f8d297f2 scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
644e0dfaf54062a9c67f81ac1c78cbc9a961adc6 riscv: vector: init vector context with proper vlenb
ac951042a10e457e1cf67258aec18c1c0bb7cef2 tracing: Fix false sharing in hwlat get_sample()
7a149dd724aa76b882e921b3fc38a8484129ac05 remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
2ec81bb7cb346a6e3bbe19e07198a8c8f5123f2e mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
e099de4028d084528b026966e97c720d4ae8f368 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
6e775e931fd5e51fa621d188c3b15038499ce542 mailbox: imx: Skip the suspend flag for i.MX7ULP
fc3d4f7f3bedef8067757d88c21ec9a0e9c2f0fa mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
da594069811da47ee7784d7093dfdbfde8a14952 mailbox: sprd: mask interrupts that are not handled
7e564935ae9fe94176b07f2c6067ab6d503bc903 remoteproc: mediatek: Break lock dependency to `prepare_lock`
8e1f938ff393a754545ee52cb7d545fc24dcb0fc mailbox: sprd: clear delivery flag before handling TX done
fd820d783d9fd386df2d26b5bf59dde7d5a1bc6c clk: amlogic: remove potentially unsafe flags from S4 video clocks
8f848a738bea3bf41f498e9040917e043e416e9a clk: renesas: rzg2l: Deassert reset on assert timeout
a0c9781ad70ab75b4bdab0650b928487c0b55fd9 clk: microchip: core: correct return value on *_get_parent()
87e0f32048d28d6fedb46787ca248362ca20c359 HID: i2c-hid: Add FocalTech FT8112
e689671150aa2da4571a1dbd42da91891e937899 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
1f0f761ac88e47d4a4d1cfba380b4b7a61de11a3 9p/xen: protect xen_9pfs_front_free against concurrent calls
e5407aaa8a4b9a0a7c6d8d88682a83b36383ecdf dmaengine: stm32-dma3: use module_platform_driver
6e7671d690bc84c0df4fb7ce75b67ebe59c6fce7 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
4219cd2c01fe69b7cbc313e063784171453757a1 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
c13da7d108f6e00decb161531a35a7bc7653ee7f staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
bd893edf479c678f2377f0edf42556fc0b3851af serial: 8250_dw: handle clock enable errors in runtime_resume
7568ed74f014cfcb770ffb7f639d368fefaae1a6 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
322a42c3cc49ee87fad01952c02b73ec63d77a5d tty: vt/keyboard: Split apart vt_do_diacrit()
807264ec9bb310702fda1023f6b04d3451ce7fe8 serial: rsci: Add set_rtrg() callback
989366b1efa96111accf41fcc93871de059df346 fpga: of-fpga-region: Fail if any bridge is missing
9953300366dcde089c2755c8a61e8d764a3751f2 most: core: fix resource leak in most_register_interface error paths
af1e70b0405cfc7c1105d3cb6639fe48a2a46665 dmaengine: sun6i: Choose appropriate burst length under maxburst
677a0e20ace83ebf8d3f1e5593ae2b9102b24a54 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
d96b486c02388f58261b38a3765c6c914036c7f1 phy: ti: phy-j721e-wiz: restore mux selection during resume
f33477b6e33d6d1cc68b0cde2333935baa2e2b89 phy: cadence-torrent: restore parent clock for refclk during resume
41afa7a262b3429dee84ab47d18d395d0302cc17 misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
9ece26986a7108ac1d8e1fadf974be1a665169ea pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
4a46804a1f94c3b639401f8eca6a7aefacb875c2 misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
2a471c0c5d119d22bda4736933d9f22070096f3e misc: ti_fpc202: fix a potential memory leak in probe function
0afae427c696fcf39bc75184bdb4e4159acd426c pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
52d7af796de0a3d1419c751c22b4cac8bf8c9889 iio: bmi270_i2c: Add MODULE_DEVICE_TABLE for BMI260/270
4c7c06d7cfe01e8051b664276c8f1dd3c074adec usb: gadget: f_fs: fix DMA-BUF OUT queues
b6a761237a07b46dc030f53044bf69304eb8a778 usb: gadget: f_fs: Fix ioctl error handling
bb344012b83a011f3cf511d6d1d8942004afbc50 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
9f9b9e9afdcb01bb5977a0ff6e28e8a5f8960af7 staging: rtl8723bs: fix memory leak on failure path
d85250ed7975b8bccf45d281988ba9f4a250cead serial: 8250: 8250_omap.c: Add support for handling UART error conditions
e40e80b92797244bc1f5697e69f272a90faa4187 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
2432dc7cfcb94ebf2cc2bdfc78d6fda85af18a90 fix it87_wdt early reboot by reporting running timer
afa5f7e59c0d87d2e0a603d032641760f4b1dee7 binder: don't use %pK through printk
452b1b99464eb7fc80d3100aac6ac185ed2e45b6 watchdog: imx7ulp_wdt: handle the nowayout option
62ef9eece8ce5c227ee476079e44fee1f9c7e193 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
20fd58bb1b9ee2444cd74650280525f22b962d54 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
6996522c24b3356d0f9fc6a61b09eaf7795e094e phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
0cbba4c7f3e37761630f3d890ee891004b996518 Revert "mfd: da9052-spi: Change read-mask to write-mask"
f1551b7c62427c3c6a2195a216e93d67cb8a9c77 mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
a51fd305fec6e381923795da9f702e9b02678107 iio: Use IRQF_NO_THREAD
c2a706fb4d30a2f04e8e58de53658980c378b661 iio: magnetometer: Remove IRQF_ONESHOT
45cef1aafe0e84ce8b55a6d4178b46078af5ea10 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
e19c3097502240362eb328724e452e00ac49c111 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
aeb35b0822971cb9d540b276eddf7805711411be fs: ntfs3: check return value of indx_find to avoid infinite loop
d88a203131fb928c6fae9fe9e264220283f3c560 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
0d4fcd9e8b910c582bf14c836df687d60773a800 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
338bdda69ee37a60ea98c7dccc2296aa9c8e5235 fs/ntfs3: handle attr_set_size() errors when truncating files
5b1bd7564c398577e38d8742854f200a3fe87edb fs/ntfs3: drop preallocated clusters for sparse and compressed files
fb1e5351087209cbc77d2c8a08bf4cbfe9df90b0 ntfs3: fix circular locking dependency in run_unpack_ex
04fd907e1a0d1ceda608d2cf27c6dcdff274bc56 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
3eead82b1725feb37773f177663c49b5ee626b5e ceph: supply snapshot context in ceph_uninline_data()
8d8de23584d6e5bf79e51e3198fc5f1e6713947f libceph: define and enforce CEPH_MAX_KEY_LEN
b142c53925ea886e559dcf52cc778f1f741eebd8 thermal: int340x: Fix sysfs group leak on DLVR registration failure
ba6272303870d4d77af7377a9a64ea5e59eb2702 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
f4662df1922b399f58b89da431edce6ca6e79434 include: uapi: netfilter_bridge.h: Cover for musl libc
17db54e25113f42bf17f9fb9497fffcad62f573c ARM: 9467/1: mm: Don't use %pK through printk
b0d3399cfee642e183a3a2f5600f43eabaab9344 drm/amd/display: Fix writeback on DCN 3.2+
dc143b6cb6691b6e6c4d98e5fcdc8b8b5021ac52 drm/amdgpu: Skip vcn poison irq release on VF
dc946cb546917eaa0738bebcbf4593b2362ba8c8 mshv: Ignore second stats page map result failure
a0658dded02650bd5b8a582b38c764ef86c67a06 x86/hyperv: Move hv crash init after hypercall pg setup
426c208996064715016ece8910469a79457ab779 mshv: clear eventfd counter on irqfd shutdown
a0fdb997f60f1747cef80c3f9c4aa67a8eb8aa1e ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
2ee2ee3f9bebbba96863cf8a24db53b343f63985 regulator: core: Remove regulator supply_name length limit
4a00b8a3155f31f5bba3d4d7bde71cce2179a96e ALSA: hda/tas2781: Ignore reset check for SPI device
4983a9b3824aca50fa2f86dee8b205cd613b601b drm/amd/display: Fix system resume lag issue
e530e7ae46e5ef37128ec0c9ff085e6431097e61 drm/amd/display: Avoid updating surface with the same surface under MPO
5afd06976b01386f6a9f36a10679cfa10ed95bb7 drm/amdgpu: return when ras table checksum is error
79a808a9360b7479437dbaf673c0c53dc5f0d831 drm/amdgpu: Adjust usleep_range in fence wait
3ae21b822030a76e4bc28bb3c544bdefc13585de ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
04de1b2e71ca0cc2a028bbfc2583527e307c696d ALSA: usb-audio: Update the number of packets properly at receiving
1590420668da6392ce648af33c9a62cfa9c82825 drm/amd/display: set enable_legacy_fast_update to false for DCN36
1510c6363eda854e40dd8086578fd3b55c9bd56a drm/amdgpu: Add HAINAN clock adjustment
513ffe5105d0801d6d19fb1c9c6e1bb68779fdaa drm/amd/display: bypass post csc for additional color spaces in dal
1415bd275a820a0a3951bf3f460c42418ca769cc spi: spidev: fix lock inversion between spi_lock and buf_lock
ed13ec0052c0e08b9c7e95414a7c4d34638485ef drm/radeon: Add HAINAN clock adjustment
d191b5af0247d2284f939e790f0dae8c9290f6b8 ALSA: usb-audio: Add sanity check for OOB writes at silencing
67dcda0b992c3efd4f1cceb04210b2ba1b971353 btrfs: replace BUG() with error handling in __btrfs_balance()
79b15c6531ada571b907dc24e74ba27666820a96 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
fa7b2c8f3b49bd9f92203524d3eeca93c96caf9a ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
58a48a62b219eea3a2f68b82937bd7a3eb719414 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
2db63c6c1a1cf59af7da3e3080877a2d945dde5a arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
181c2a665a424130abb6342bbf3ad98e8c74ac54 drm/amd/display: Remove conditional for shaper 3DLUT power-on
e3bb61ccf39650edac39e702ceb158062c80da70 drm/amdgpu: avoid sdma ring reset in sriov
fea1d3fafba211298d2594427e074be70ed54a8e rtc: zynqmp: correct frequency value
f725de13b57dc35bde45fe833001c9dde3d1127e ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
5f04a87fac281a35d8474779e39f8af3a8322b23 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
cd22527c591efb7c8be14fd089511972b294d1fb iommu/amd: serialize sequence allocation under concurrent TLB invalidations

--===============2903198750820867806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef286aeee56-746a1e87e8cd.txt

b18ebd681762fe0acf228cb042318b005c4a4c40 RDMA/siw: Fix potential NULL pointer dereference in header processing
c66a576864d4080802864d2ced94e1010082fcbf RDMA/umad: Reject negative data_len in ib_umad_write
08813420d1ecec4e792d880ed1e742a6e31df4b0 auxdisplay: arm-charlcd: fix release_mem_region() size
7f923985c370e1ba91f44bdc89f8be11bb772e8b hfsplus: return error when node already exists in hfs_bnode_create
065b16a3ddd6e6b537c149cb21c9af1c37f0bc5a rcu: s/boost_kthread_mutex/kthread_mutex
9f160bc5eea90b8062d0986900a49be134b5800f rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
78d1ad6e7ac714d01330507f5f1c58861bca5f80 rcu: Refactor expedited handling check in rcu_read_unlock_special()
2057d9b4b9afa01dc0551c9f136636695af9175a rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
f569c4a855072433f6699f07a2e6e0033a7333dc rcu: Fix rcu_read_unlock() deadloop due to softirq
f4db6941fc516e983665742ff67c0eb36c514086 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
ab4eb374f47ea231810324d988306ff4a014b4eb i3c: Move device name assignment after i3c_bus_init
279af8d5a9fb7afb87008cac3093eba0593fe45c fs: add <linux/init_task.h> for 'init_fs'
e132890635b30df62c0f9da2651b8a8017ca4f30 i3c: master: Update hot-join flag only on success
cfd57bd9b3ba25794a3dfc49438e1296ce35d4ec gfs2: Retries missing in gfs2_{rename,exchange}
c51abc4116f4b36d286020a0cd8b56d744e39e2e gfs2: Add metapath_dibh helper
b686b2206a91797628ee8a64e8171e03c4221d90 gfs2: Fix use-after-free in iomap inline data write path
dc7c0541b4e8d1426160b1e5dd63d74d05207c80 i3c: dw: Initialize spinlock to avoid upsetting lockdep
1129dfcb9ea6da7ba59dcb05c7b0905e1d32bd9d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
5d3986f50dff35dfc1dd6b559603abe05529d654 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
8e5391dea40527449d49829907779ad257f2de74 btrfs: qgroup: return correct error when deleting qgroup relation item
e0dd2a59002b7d8b6ee1adcd7755ffe7a590c460 btrfs: fix block_group_tree dirty_list corruption
318242081170f4cd4cac89e72540c217223e8a99 smb: client: fix potential UAF and double free in smb2_open_file()
0ba8cd19a2a38e3f8eadf807e4ec91bcf4c07fef xen/virtio: Don't use grant-dma-ops when running as Dom0
382bfbe832361341ad53eb791b600c84031bb6e3 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b5511c4f6b329b2d38e8ad88be4af81ce25325ba io_uring/sync: validate passed in offset
0a7da9ef2e09d07ee31096644d445405bd26d66c cpuidle: menu: Cleanup after loadavg removal
d9cff6531aa59629f05c45266c8f3b4ccab39e80 cpuidle: governors: menu: Always check timers with tick stopped
7bec058afe8f5794aa6e9a5e74ca7d38cd7af6ba md/raid10: fix any_working flag handling in raid10_sync_request
0884cdea294962647594eb489cda39fb91813072 iomap: fix submission side handling of completion side errors
49d224d7dd922d3a574a400701dd008ee9e9f849 ublk: Validate SQE128 flag before accessing the cmd
b6663afd13fca4c354f40f41d64dab442835033a x86/xen: make some functions static
ecd6d8bc8854ccadedede9fa8c4c9d7113a5ac58 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
6b4b57a7997faa3af07485b304523cd296e4efc7 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e3da4a6679f5e59b939fadd3611e8f1c5768d7e3 perf: arm_spe: Properly set hw.state on failures
9e88827ba530abfcad6c8ef8bd0a0741295df9a6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
70fb7372a48647efb908c553da8ae5b14e245259 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
23ae4a079ae2ce349eb4735b4129a5dc8d02721e crypto: qat - fix warning on adf_pfvf_pf_proto.c
2e801964443f7ee5875354bb4364e87da1e6fb1a selftests/bpf: veristat: fix printing order in output_stats()
10173cc9f72775f230a6a9c0bd0fc7e539d3b5b1 libbpf: Fix OOB read in btf_dump_get_bitfield_value
13a9df082eb14ee79e5b6734a24a7172b441cb6f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5de1d4db01147098973de5a21ae3ec277ff15ab4 crypto: cavium - fix dma_free_coherent() size
bf79a3d500a6a248cf13fa1a45763ec30f08832f crypto: octeontx - fix dma_free_coherent() size
118f50a704502e03fab83879d30b39b2eba49e19 crypto: hisilicon/zip - support deflate algorithm
8ff4b3755e779b645a0262e76e5a6a64a88319aa crypto: hisilicon/zip - remove zlib and gzip
6c2db5f19c8709ad93d8dc37b910dac9356bef18 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
49b3af66a72846be6cf4e98421b98b753af00032 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2af3363c748a1a12712d4d6767bceb2805a4c871 hrtimer: Fix trace oddity
a76a3e51e3cf18cd2b3d02e569cfec5156fc25a4 bpf, sockmap: Fix incorrect copied_seq calculation
6a8fc5122319b58d04ca8116ff961ea2a1c46ad5 bpf, sockmap: Fix FIONREAD for sockmap
99ff1849a371b5b08b21895c361e524309a3f37d crypto: hisilicon/trng - modifying the order of header files
8382ff6f887c86b42bd1f3e20b598cf2f79b768c crypto: hisilicon/trng - support tfms sharing the device
3c19a95e7e617b0067936a327ff50f6d82508797 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
4cebcd9d0c960758a9cee497e9379c3c6e750b28 scsi: efct: Use IRQF_ONESHOT and default primary handler
5f0ee1e9fed4345f307424de9d0778edafa0f616 EDAC/altera: Remove IRQF_ONESHOT
b2c7cfe1f89d89399109061123535e3b8eb425b8 mfd: wm8350-core: Use IRQF_ONESHOT
4b43abab86d905415b4886d6abc60253cbc799b4 sched/rt: Skip currently executing CPU in rto_next_cpu()
2a4ac47fd4cf4da609e91b74512af6275e06a271 pstore/ram: fix buffer overflow in persistent_ram_save_old()
bd68784b0b74271badef6cae4165bcad04791b3a soc: qcom: smem: handle ENOMEM error during probe
ce099ac20ff13f412da4f7fe437b8f72fee8c39b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
c79de53eaa95988a2ba6d759319d1c5cc9a1a092 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5c775facee2068c03d757cf40d0c03e9b78589c0 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
bf1a8dcf53b637e305aa6091863e5d7899b057ea clk: qcom: Return correct error code in qcom_cc_probe_by_index()
bd175754d3b6ced4c883c4a88795fbf0837b1343 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1052a41688609a8cdb55cc879b8cbb91b0c7f73c arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
fa32a36c33f8c3dff39adc330e65e1e1e954866e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
eeebf65bedbcedbb1924a902d812807de9518c86 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
d78dc7d5670cd69a0554fa293ed885a4bfedea03 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2bfc239add78f1afd42ab5ded2d2fc6d9a298584 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4864cb55e32bb17cf9d43a85e1aa82df16124e95 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
02180a7a148c7956adf5d2557b0403aae87a00cd soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
ed5eece4b5504d9d6187e44c3cd8d4a25ff0073e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b6a78de110e5b4750d516eba165f03e567dd4f88 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
4e720d24e1d06f3e8813167f886704e43647d7a5 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
83f81474e17a05291d451e780b302501b1eb150a arm64: dts: amlogic: axg: assign the MMC signal clocks
301cc4a9061404406467b350a18693afd6764559 arm64: dts: amlogic: gx: assign the MMC signal clocks
aeda2661bd3b45f0940d0e27c8cbb48bd99a8eee arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
816bf13f1df697d22bdbfa2126d376b78233f95f arm64: dts: amlogic: g12: assign the MMC A signal clock
26d2fdbcafbe59b6b6bff7876efffacfd92c85b7 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
48fb28caf37cf9702c962a6b6eb09fb1cb3b0412 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
3d0a21284a011a7f1ca375817a939e9340ca3073 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
6cd5a4665898413c202e320fff4818be538c69e6 workqueue: Factor out assign_rescuer_work()
3a28a1e22d250ebb708c4de9f13919416e7f732b workqueue: Only assign rescuer work when really needed
d90f9a753a685a7f081a0bb250acc6fa619bc092 workqueue: Process rescuer work items one-by-one using a cursor
e193be033dcae92f8090e44cba3e607922be9c78 smack: /smack/doi must be > 0
ed84c8c21d023a1f2ac4f9b68aca37c65c761178 smack: /smack/doi: accept previously used values
6757bb2ec43dd97a862572ea8c71028c151cc98c ASoC: nau8821: Consistently clear interrupts before unmasking
2c773b57c68bdf843a2690d9f716a827285d0d86 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
cad1af9befa8a1d33b4b3e729bee273fdbb2d81c ASoC: nau8821: Fixup nau8821_enable_jack_detect()
f9eed760470320490920eddad77678a75865287a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6cefd134b858bbe0cc81575596594b52affc70f2 drm/msm/disp/dpu: add merge3d support for sc7280
bcfa25eedfdec7d034f04bf20ab7dd1a6885ad03 regulator: core: move supply check earlier in set_machine_constraints()
556ec7340c37f260cfb6abd3937a6d5538406299 HID: playstation: Add missing check for input_ff_create_memless
4edcae223e01700621afe76edc632e0c4f9f94f3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
08651e862d2fb9a52db42f430a3a8cba5d0d4d98 media: ccs: Accommodate C-PHY into the calculation
f7f7e118622157366559fdab6b2cc891a9576a27 drm/msm/a2xx: fix pixel shader start on A225
1d36f492e9e5bafa705d3950052479a634beeb3f platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
ad4b8c13a7ba993b0b3b10757153358ea182f357 media: uvcvideo: Fix allocation for small frame sizes
bdfe7547a75c228f751e2484156e378b88e5b4ae platform/chrome: cros_ec_lightbar: Fix response size initialization
f1ecfa342cf682bb9f8bc052616fc7a8de5cbb26 spi: tools: Add include folder to .gitignore
f18243247e5c6152f124e61115a2cda048142591 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4bb563d047ee2da989aaa158047c88b64b65d6d0 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
8d2459981f823a9a3a7e52b24ca38a181c343d7a Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6a8636fa91b0b5f4f5f3c58636efbc1c45a88061 PCI/PM: Avoid redundant delays on D3hot->D3cold
f70fc194e9d9562ac8cf80f44c8bf074bd890682 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
adef860a1d81a6d50019e6281b33c53a099b2497 Documentation: tracing: Add ring-buffer mapping
b3d1a1d53e2553840ad163311dd6668b37ed03d2 docs: fix WARNING document not included in any toctree
221ccf236b96a6f011c6cf50e7d15303503ee101 Documentation: trace: Refactor toctree
2853feebb59bf2c085feeea41b31a14b4087d483 Documentation: tracing: Add PCI tracepoint documentation
1d237d7481c9a2c22b534ae7b089ffddd96d2674 PCI: Do not attempt to set ExtTag for VFs
62c87e05b4cbd3c6510630580b455d4c55d693fb PCI/portdrv: Fix potential resource leak
913642e90cd715b1c4b90b420f4125a463b744f8 quota: fix livelock between quotactl and freeze_super
406d15bd304380a951fca47f987092d82a37c488 net: mctp-i2c: fix duplicate reception of old data
57aace616396cb17227ad00cc1ede5c474453958 mctp i2c: initialise event handler read bytes
a6945b68e5fbf4fe9bd808c8f75e6ca1489606d3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
eb71fc1cffcfc55995824ac25c82ce77c5b7aea6 netfilter: nf_tables: reset table validation state on abort
41b844fcfe0432bac4557f719217a9b555c738c6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e4176a7651b9a987d8aaf838b6e3b4c8ae352d48 netfilter: nf_conncount: increase the connection clean up limit to 64
fa85adde3393d156853af3feaed541c8abcefb43 netfilter: nft_compat: add more restrictions on netlink attributes
8ff235710d5288032ddee68e7abf0942438e3e86 netfilter: nf_conncount: fix tracking of connections from localhost
7c82a0b23aba61ce704b52037d4afb4f45e54aea module: add helper function for reading module_buildid()
22f5943ba38db90127ca968be299d3bfddd22657 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
8c97ea3e6b6d7718b8b39b00f54b367a828a3894 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
3e5b308e4a9eb790dc759f65fd475da210b68d07 iommu/vt-d: Flush cache for PASID table before using it
63a0190fa29023fa8b7e5a02e3b248bb463e0074 dm: use bio_clone_blkg_association
0a47b98962c295ef8b80c8fcbf8712897fc1a10e nfsd: never defer requests during idmap lookup
0ff6584eca7583a84e244c5b3f06833fa2965e9f fat: avoid parent link count underflow in rmdir
5bbefccb24b461736987648c0b89a838361e15bd tcp: tcp_tx_timestamp() must look at the rtx queue
29576ac11973b47b88150c54886583c558642aa9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
9da0a3de9cb5107de73a16fd20350cd7175d83d9 PCI: Initialize RCB from pci_configure_device()
b516b539edc7ebf0aec82275c125525ab806c171 PCI: Move pci_read_bridge_windows() below individual window accessors
18bdb1bc40d8186f430d7f7eb0dc4dd72b30111d PCI: Supply bridge device, not secondary bus, to read window details
9972176b17841914a72169996ef9f30303397e84 PCI: Log bridge windows conditionally
3252a77cebf83f5e8e6f25d3f11bf4c69a6f61b5 PCI: Log bridge info when first enumerating bridge
481daf962b30a3db191c0289da0a57ec70192f37 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
fa01991881c258a92ab0b95f8332f9adfcd36f4b PCI: Add defines for bridge window indexing
2454ab4b496240b6dfbd97eb8b8a4d70e9cbf97f PCI/ACPI: Restrict program_hpx_type2() to AER bits
9da00adaf2ed3a3e7f0792fdbffba32695758909 ipc: don't audit capability check in ipc_permissions()
ee09118609a2f9e37ad1ca6e5e6872cd89baa70f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
03c9f062cb6eb199d6074fe5cbbba1d922ab226d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
dc567d90ad3eff46b163c357372fc9291d5fcbed mptcp: fix receive space timestamp initialization
089d0c91aabc0e80bc916690992f79f9ec385f49 octeontx2-af: Fix PF driver crash with kexec kernel booting
5da8e71d140c2e31fdbad90707a225f8b3eef873 bonding: only set speed/duplex to unknown, if getting speed failed
b70ee17402446f7a7214b4980fcc9f3f345a3588 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
8de95d615c6aa09ef16fe4c75f4a0fac82d7a976 nfc: hci: shdlc: Stop timers and work before freeing context
2dd7430cd111b7d9819f48a51dbc98263041a404 netfilter: nft_set_hash: fix get operation on big endian
633596a6b86e352f6151a213bb4f9aeb863facfb netfilter: nft_counter: fix reset of counters on 32bit archs
5994c145388b5ca7179831b3289cc8847270c59f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
497bffe2d347c28012d413b9e22ad03fd2ed279d PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
daa0df86dc403233db7da054b006d0b4d3a61d1a net: hns3: fix double free issue for tx spare buffer
846431fa58c9c7289da9fe483fb7f1bbf3d2bdae procfs: fix missing RCU protection when reading real_parent in do_task_stat()
9d7392cdf6ef4003a90d1f990e40ffa22ea1ddf3 smb: client: correct value for smbd_max_fragmented_recv_size
2f51a4a65f366f2395f96d4bbae59b1062f0d10a net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
a54078acc8a87717ceddbf2d468e62a45c37b4f0 net: sunhme: Fix sbus regression
4691d67e2099ffba586ad3629ca69241b40032eb net: Add skb_dstref_steal and skb_dstref_restore
7d9969f5ed4da49da60641309347ca719573dca8 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
909caa3ad2bd335298ef1fdd8636465d2e59fa80 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
0346e78cafd86c8613bc466cc345a900b11d7b5e serial: caif: fix use-after-free in caif_serial ldisc_close()
c568079dd71e69618944b8205f594eeca0d490cc octeon_ep: support to fetch firmware info
16aadd6f716515ed5ce7250c764a98276237ab29 octeon_ep: restructured interrupt handlers
0fafe83c551fcfaf86bb37e6a0a7052569c18436 octeon_ep: support Octeon CN10K devices
5e8efe3c063fddca36e74041015de56e2b1a2e0a octeon_ep: disable per ring interrupts
2321b2bcdbe18532aff077d39d3c8359c9173441 octeon_ep: set backpressure watermark for RX queues
f4bfa6496ce44f860069158f09d361ebbcbcf4f3 octeon_ep: ensure dbell BADDR updation
ca0fed9640b5573b242f10e0f7e2a1068e372c36 ionic: Rate limit unknown xcvr type messages
4e12ef2e47d3f7e65b68ea0c715f159ac2197c3e octeontx2-pf: Unregister devlink on probe failure
709ba3c51cac14cc19b330a407a9b261d4ba2c7d RDMA/rtrs: server: remove dead code
5feef6d95a9f9e07ec7829484e1761e7b949f71e IB/cache: update gid cache on client reregister event
cc32f75eaa25284997150a081d2863dcb02e7df8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
48a28388db120f993dd01149c25e07c8fd1146bc RDMA/hns: Notify ULP of remaining soft-WCs during reset
90d19eef915d709483baeddb8971d7a1946bacfc power: supply: ab8500: Fix use-after-free in power_supply_changed()
b2137bab6dac50075e85b7f08360fe31c8d4434e power: supply: act8945a: Fix use-after-free in power_supply_changed()
2bd067666048e31d97a38b806e5fe4b120e20320 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
838934cc95b7417e9a113630c345ba995cbff2fc power: supply: bq25980: Fix use-after-free in power_supply_changed()
43429be8a6fcd735f2ac6fc257687cf8a829b850 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ec2703e2a13bbb78b406f65c5e53d60be5773fdd power: supply: goldfish: Fix use-after-free in power_supply_changed()
ff906f7fb83b80178ffc30a3614d3b39ebd6d0f7 power: supply: rt9455: Fix use-after-free in power_supply_changed()
59e9848f2d2cdb148c7df5fadc6499905297c1cc power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
da680be90c024eb55f0f0c785445c778bc4b33fc power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
076e4e9a24d1791297684a591c9881be98893978 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
23d793a2977466690908f2c37bee133dee3deacc power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
95ce610e5b50d2dd87f5e71224d18c378a17d56c RDMA/rtrs-srv: fix SG mapping
4075b698dcf9bd3fbf988d1c54d916999ea4c354 RDMA/rxe: Fix double free in rxe_srq_from_init
517de1880d71be0d0f143693e2cf2da22927e624 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
9ae13ea9b9de29735e42ead64ee4d6c70d352648 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
210423dd6efa2dec14c0eb670e4f4f409e77e86a crypto: ccp - Add an S4 restore flow
dbb4462a9d69ad545dd24272babc269ab70ca71d crypto: ccp - Move direct access to some PSP registers out of TEE
7c27b16dfd399dae8e7afbed0ce4448cfa4c731b crypto: ccp - Factor out ring destroy handling to a helper
c69e2136c699a215e079e4efc947957aea8ceab3 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
32bbbdbade3ad04cfbbdd4721f50b8b6fc894c9f mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
63696d0eae923135b759cae312b28a587c5d1d8e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
bf6bcf89cb1848342d0b5bbc711774a287e1eefe RDMA/rxe: Fix race condition in QP timer handlers
4457d208aaa448a4a5e087e76fe8b95335b81119 RDMA/core: Fix a couple of obvious typos in comments
d1b548d22a05509aa5099c0187a1b3b0a129538c svcrdma: Remove queue-shortening warnings
c5d67f20ec5c9527fa1d6dd9d1b202e5cbc7953a svcrdma: Clean up comment in svc_rdma_accept()
eb88e82952675f58f00766bc80831c913afa7ebb svcrdma: Increase the per-transport rw_ctx count
280056a000efc075078f59320dcc4c05679813fc svcrdma: Reduce the number of rdma_rw contexts per-QP
7361c25a7ddcc84c519728e4c65380e428e2ce81 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
bb9a256dd9aded9906e5de34c640fa3ccf113fd6 cxl: Fix premature commit_end increment on decoder commit failure
27efdb5b84c40447c3d36ed0bc3599182a8bb35d mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
b3a7b302a89c3fd5df0a247a16b210378f40e508 mtd: spinand: Fix kernel doc
7fbbc1192698c7bc8f7f3b09e0e44192c88223be power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
87691f9b4e206922d317e99b9897fba83244bebf RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0caf21d7a05d38b3296bee7caac7bb1683c5d529 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9dc59af3700b8bbc86e3873df2e950b433983c05 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
fdbba26876ab777cbde971b42bb16c6733349d00 scsi: ufs: host: mediatek: Require CONFIG_PM
3bcee5fe79de5f5ce89b802cf2b809dd0b2a5116 scsi: csiostor: Fix dereference of null pointer rn
fd3e611a07debdd53cd2bcdd9cc8e3ea6abe4f7d nvdimm: virtio_pmem: serialize flush requests
7a54787cc7667e211f417f06752f9680da9cf49c fs/nfs: Fix readdir slow-start regression
8d024f955c028ace51342ca2faf467f87fb64be7 tracing: Properly process error handling in event_hist_trigger_parse()
ceb9d1886b000c65bb0339b298f46fc54601f42a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
22271189d5896e788dfe8e0e830ec179d7ec4860 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
03485ec74ad6e57d00b7266e73b3171096bb79c5 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8b9a48d8e9542ac2adcb9805776520a101e2cc14 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
486ca84248037297c0f544b05b39d38b10411134 clk: qcom: rcg2: compute 2d using duty fraction directly
f95b47df2a1b6e909186f3ffb5ecefaf1218b69f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
9b28722f1b76172088e36e08522e42436b843dab clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
5cabb53ef307230b9ff6c1f35c8409ecce3384a8 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
4d4e60f95e19cfec9d8082067e26b36aca421019 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
3e9ae457da33ba26852075981c690f8e9e5d3c93 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
4ada7dcbbbeec2baa8c2b4a497e55c894e25f595 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
bbaf39fb1c5f4ce3e860bcd999cad4950c59645f clk: qcom: gcc-ipq5018: flag sleep clock as critical
f28c66f38b2f2a0703ca162e9f17d5c091ef513d clk: Move clk_{save,restore}_context() to COMMON_CLK section
b0208900763e4a785b60f609315b04ff29699536 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
7d4487f4663045c8f54d1aae7d46c4786821b09d clk: qcom: gfx3d: add parent to parent request map
26b8f56eea76783c833f0bed5a4ff8b4d5688a83 clk: mediatek: Fix error handling in runtime PM setup
d11979a6084d313156519751406d1f6afe52a167 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
587e3625c8a423870959133b9003210d413e551e dma: dma-axi-dmac: fix SW cyclic transfers
b9559c9977494aeb9218a6926b9f447635ccf999 staging: greybus: lights: avoid NULL deref
52d66406862082204c9fd7b7ac7627c3fe4f22c9 serial: imx: change SERIAL_IMX_CONSOLE to bool
f50a771490b1c40e00762ccade46290f7b2306dc serial: SH_SCI: improve "DMA support" prompt
e76e845e8fd43010661b6aa413619f001a0fff08 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
d1b7d112a5e6873e9bbc30c7e59a969aa751e5c9 iio: pressure: mprls0025pa: fix scan_type struct
8fa07af590858140dcd9d904f6979cef6315b23b watchdog: starfive-wdt: Fix PM reference leak in probe error path
79cb4405e05a0dc07beed5673c87df74ef16a1ef coresight: etm3x: Fix cpulocked warning on cpuhp
32732cec0872b998cba5b8b4ac6eaaa195caa3e6 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4982d3d8a5d35c09235f8909409c7b9b1d3f9795 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6519a4607e34d6e47b19cd1bdf7b57b80261fe98 mfd: simple-mfd-i2c: Add MAX77705 support
c79e3e0de7f175b793c5439cd3854d7c9eae0c82 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d1572cbba5fbe6bfa132219c11967bac2f947753 mfd: simple-mfd-i2c: Add SpacemiT P1 support
d8af0ae76d511f63954bf6106f54420fd09e5660 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
472c26684eae5ddcf1c792be13e09dcf6314d7d1 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b101545f5c9403e417a0a66c60aeeceac8962e89 drivers: iio: mpu3050: use dev_err_probe for regulator request
ae80dd30d8c873d5df9560c0b045a08b767bac4f usb: bdc: fix sleep during atomic
0b858d53e3525fd397b107e190173552f5160bdc pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
95856bdfe8b1ee5c2a2ae88eb9aff4eebe64b499 ovl: Fix uninit-value in ovl_fill_real
daff9a3a7bf8369a3c2678d6a89ff92af922fff6 iio: sca3000: Fix a resource leak in sca3000_probe()
d0689dd31567796a144a156c6ed073e69068ad24 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
9b44ff895b0235b7286dd783ff285c774b3a8eeb pinctrl: single: fix refcount leak in pcs_add_gpio_func()
15fc37adfb6b136af33c9286c06cc19155fa6c0e leds: qcom-lpg: Check the return value of regmap_bulk_write()
f44bb701bf94144f7195cd6c17c6db0f929c940c backlight: qcom-wled: Support ovp values for PMI8994
59d017478e44d55178282c1f55623e453511724f backlight: qcom-wled: Change PM8950 WLED configurations
3df2399e1b02eacce066a6087705268550fdcf58 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
265834f4166c1d4f3e04e0512bcdba05307a8ca1 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
586ffeefde779dea4235c8fe276cbf100ddee1a7 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
905a701334f5ab4f53af2cd2f8978fc6c92f62b0 fs/ntfs3: prevent infinite loops caused by the next valid being the same
08ee4ec565df98fea61dd99bf80396bd8e15cc0f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
5a8746c2cddb5115216876d0534d72ef7502ffdb ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
bfaaab7e29276542b379fc02f7bc16e879a40397 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
08f034d2748fd7384006b6c1fddaced3d00e3a3f kbuild: Add objtool to top-level clean target
64148ca90b8b6d9040b9d7bd5252b71bafa8450f selftests/memfd: delete unused declarations
ba205792bd4534302e505124ade687aa2c7b2552 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
a30bacad37c6dc55c0ef2a091c089925e20ae441 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
0ef02e417888f50dcbbc8c0888ce83610cfae5fe cpuidle: Skip governor when only one idle state is available
1cd2e7e623f0650638ba9acd7fffccca9f086454 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
597e0f02f65d1ba7a5dea1160891e80a4c07ac7d net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f6909ffc717495c638799f07083dbb3e131fa4c7 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a50cca58bd973ab7e49a510cb4c8185682d75a6a net: mscc: ocelot: split xmit into FDMA and register injection paths
b82f4ea029f23547de6427a35135a786a8455961 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d28154ba0f371b396a4c997d8b74dffaef63fc57 ipv6: Fix out-of-bound access in fib6_add_rt2node().
ad39d8ddefcb599cb8c6c6c983c90262866ea024 net: sparx5/lan969x: fix PTP clock max_adj value
b2a29837fd2b9fa8a9337e5087a70b7f78afad5e net: usb: catc: enable basic endpoint checking
05bdc76427c7d7d85c4d5a7a998a230a3c566d3b xen-netback: reject zero-queue configuration from guest
cd62e5b30290fbb1ee2c5a38113871049b4e01b5 net/rds: rds_sendmsg should not discard payload_len
3f5837e88ec006555bc415a25614c51b89fee663 net: bridge: mcast: always update mdb_n_entries for vlan contexts
bc377d24b533caa4ad7627e19f9efcf4ffea0f1e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a75d85b84bcade3906e3fa369d004ab366e7d0c7 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
7c3eb871a80dc66394c41d458c6bd379b6141998 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b1ae1f7fa41ce6f40f5684b34501dd7b023b4af5 net: remove WARN_ON_ONCE when accessing forward path array
d4844dd2e4babacaf638b9dfab5e6d980872710d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
99361f5fc47ddfd94eb7d66278586230431fb496 ipv6: fix a race in ip6_sock_set_v6only()
ccdd3124653564c0310f285964fc4e1d0dd03029 bpftool: Fix truncated netlink dumps
746a1e87e8cd6e6aafdec253ed995ce77d0b3c36 ping: annotate data-races in ping_lookup()

--===============2903198750820867806==--
