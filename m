Content-Type: multipart/mixed; boundary="===============6935157151596698721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Feb 2026 23:24:38 -0000
Message-Id: <177197547874.1518868.6029615618000797672@gitolite.kernel.org>

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 01b0736e8dbac3ca89d8c94b1425782148cd1998
    new: b430071a941bef5da5b8da4c9066b45e386c1929
    log: revlist-01b0736e8dba-b430071a941b.txt
  - ref: refs/heads/queue/5.15
    old: 561aca3e9742085fa5c0da15efa2c8a6c94b95e8
    new: 53f57bee2e1cbad85d9bed9b66733f005a151c84
    log: revlist-561aca3e9742-53f57bee2e1c.txt
  - ref: refs/heads/queue/6.1
    old: e5fb8bc7cb740d8a21f6de9bbecea758cd748357
    new: 45c3dbfbda8a73e32440261bf69b97a359da617f
    log: revlist-e5fb8bc7cb74-45c3dbfbda8a.txt
  - ref: refs/heads/queue/6.12
    old: 6962098ac525da1ae9e4fb9b774d1078af510368
    new: 0e996eb6fb61f027aa5cc7459940fb737922849a
    log: revlist-6962098ac525-0e996eb6fb61.txt
  - ref: refs/heads/queue/6.18
    old: ff18369ea798fb525bcba727c36580c45c157ec7
    new: dcc3d8a9caba47d9cb5401938e2645d54c32873f
    log: revlist-ff18369ea798-dcc3d8a9caba.txt
  - ref: refs/heads/queue/6.19
    old: ed2fd3994b50c5a7303468b85c578d4e671671e5
    new: 9543ab8f873f9b8757b645375821d36fcb2f2f02
    log: revlist-ed2fd3994b50-9543ab8f873f.txt
  - ref: refs/heads/queue/6.6
    old: 3ca6f9de5c69b3b593cc11061b1a56a88f8c0e97
    new: 14c2c9d5addb58eba7cc4d53234590c6710111c8
    log: revlist-3ca6f9de5c69-14c2c9d5addb.txt

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b0736e8dba-b430071a941b.txt

53c778b8daa7c22d889cce241e58bfbcdb647dc8 RDMA/siw: Fix potential NULL pointer dereference in header processing
65a594833603a8b23187238c3abec3fb86f448f4 RDMA/umad: Reject negative data_len in ib_umad_write
4543fbb9a8f5eb000278d76989f8415c3da28d3b auxdisplay: arm-charlcd: fix release_mem_region() size
ab6d8ed95d79b212f72611c84e7d9f728989a7ef hfsplus: return error when node already exists in hfs_bnode_create
68b0eadb7fe56a4c4814a3217958842c356cc1ad i3c: remove i2c board info from i2c_dev_desc
7d271d4314417c83a284adae85b1f0750938460e i3c: Move device name assignment after i3c_bus_init
d1ed097e2c6d1ec9b18bd3d2392d181933c05865 fs: add <linux/init_task.h> for 'init_fs'
17fa3a886fefb17b2d8974a032af02d39cab7bcc gfs2: Add new gfs2_iomap_get helper
e711ca69cce82cf86ce059c09076d03195d815a8 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
9b587437f213e26b11d1e24369b87de40bdc2641 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
a88e32d8bd201a756c94c604865f02c77e3983ed gfs2: Add wrapper for iomap_file_buffered_write
b5536a7a5399a29f8e17250a21f1affe494dd689 gfs2: Move the inode glock locking to gfs2_file_buffered_write
6d4156b51a03ffcb0dd4f3f518dc04aa27b479c0 gfs2: Add metapath_dibh helper
fa4b053c0395849af47581d4079d0043c8a88c20 gfs2: Fix use-after-free in iomap inline data write path
0076dc18f7c4ff244d9bd6c99163ad7fe6a1c53a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
07c9cfca342a788a1fe08f9c4767f574fa97d720 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6e61b951a4f7464b0939dca066290e6ef10bf620 btrfs: qgroup: return correct error when deleting qgroup relation item
9877cc6aca23b9c8705aa7a63c8f1e0fb350c4fa md/raid10: fix any_working flag handling in raid10_sync_request
6f6978aa07a4ad3442cc3ec029b6b39c4a427d09 cpufreq: scmi: correct SCMI explanation
2ecd2f31d19aa676c1a1fa07d4d11f78ee205ca5 iomap: fix submission side handling of completion side errors
ed6cb4ab4a07fc85cab8abe168946e45d70a521a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
24d3162fb69dc7ef331621c06a3aef805a690cfa PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
65e9811f46d5d3570ce985435787d36ad5eeff83 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
92e1f503f31d6b5c6fa8e3edca49f92c615f6684 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e0d2689ea81b7ea9633cd976ccc1cefc2a654ef8 crypto: cavium - fix dma_free_coherent() size
871f3dc4cbc1bb5b839c02145f22e36a9210c96b crypto: octeontx - fix dma_free_coherent() size
e51874dcfd450aedc162db0fb119803ccb1ca9d1 hrtimer: Fix trace oddity
06049c919a1043743f82f751a4ae4c960d64dae9 EDAC/altera: Remove IRQF_ONESHOT
f9503382c3eefd357a37d947bfb7723d4e2664e6 mfd: wm8350-core: Use IRQF_ONESHOT
734b2ea5ecf4554becfcdfbd07e6f152c13951b1 sched/rt: Skip currently executing CPU in rto_next_cpu()
c73cbb8da1cf16800f18a7f434788cb0ea63e21b pstore/ram: fix buffer overflow in persistent_ram_save_old()
f6706e473a922fa931ab9293c7cc26668810ed9b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e8e945641b3c1b16bb096c6fcbe9cf3717448de1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b31d2b5db708ed9179d4af6ac1ab449555ca3779 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
3acc327d6588eb1a353dcf35fc09030be1e2ea5b arm64: dts: qcom: sdm630: Add qfprom subnodes
464ce53abd05550aafb14ddc5c94ddc2e9037af9 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
fdca99436fe82a6d2fbd88a99404bb057618035c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ed9c0210effee8de9ed0e64fe540a0a1eeb5d2e2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
dfe70c2c0482cd083df2c5c989ccb9e7940b42d8 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
759331c87da043726d65a02db1676d2e68be1247 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
0bfd8a52593bdb6f6087f84276878236fe00683b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
61d521c112cb9504adefde97b956f3511a45e316 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a0e1811bb8c9c06d2b22e2d290d1c9a355bd792d arm64: dts: amlogic: axg: assign the MMC signal clocks
03f1709125c3fcc0cc35a8c3e9aba2b7483d2300 arm64: dts: amlogic: gx: assign the MMC signal clocks
d9c5ad15b6de9e3a29453b9878d5cefa1963fa92 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ecaf758600180af9e81603c8907b3e1724ab52cb arm64: dts: amlogic: g12: assign the MMC A signal clock
b904d30534b2e9d880eae5d2788116de8e6810d6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bbe5c936f87f5601ecf37517742ac4756581e7d1 smack: /smack/doi must be > 0
78e7bd9467061a5e53f19b2de959257491fc05ae smack: /smack/doi: accept previously used values
7e8a2a606c254565940f71c2181e7e4f64303acb drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
7f5c959c4aab443c9ef92c613af4e8dd8d30115e regulator: core: Respect off_on_delay at startup
6b01b8c1a0472614fab66fbfa457836bc6c650e8 regulator: core: Fix off_on_delay handling
bc96c93ea90f552c4c210e2482850c983a9dc4a9 regulator: Flag uncontrollable regulators as always_on
d49a7487f4427cc73ba11ef23a3fd62a8732222e regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
60c5f5714ee08f8dc10daddd028285cdf6f6c3a6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
37ed0b93b3d0aa4cbc725ef6346c00f63187133f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
94b538112819beea9fcd783679a4b02a39dd4804 regulator: core: move supply check earlier in set_machine_constraints()
0bf673f80d21bfbdd57d898c7cd4660d9dd00d0f platform/chrome: cros_ec_lightbar: Fix response size initialization
798f0eb8f127d3f9293490a9aeaa6f3b28c1732f spi: tools: Add include folder to .gitignore
d8e567caa724badcefd448663262fb4f8704c7ce Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
c175d4f04c41e962ba5e2d43e646a1a4418978a6 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d7fdbb51f48eb72722840716cff23f895edae62a PCI: Do not attempt to set ExtTag for VFs
b1febe11ee4692f06c96b61cd08b02050352fcf0 PCI/portdrv: Fix potential resource leak
e61891bf10cd0c36cecbb8a1b455fbb22ba325d4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
da21bfa650993cc068a32ffc57e02eb32ab73801 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
afdbed8d296eac578125946913c27b7bf0679974 netfilter: nf_conncount: increase the connection clean up limit to 64
91a0a2c41182fc7957415f6b0c89704709bb4fe7 netfilter: nf_conncount: fix tracking of connections from localhost
3f544003b10eaef813af3a0fe29cee77e8b06379 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
64dbad6a6f6667678fc3e76159953bc7118a01b3 iommu/vt-d: Flush cache for PASID table before using it
0a079cc71f02d69aacd9faa3dd255b3f238241ba nfsd: never defer requests during idmap lookup
7e9893fe920326829eb897d1614f815bf523eeee fat: avoid parent link count underflow in rmdir
647a5aec34bb9c38d0f23858689b9709433d6b8b tcp: tcp_tx_timestamp() must look at the rtx queue
9526ae07474cd50a2cd1d5685868e90fb05bd95b wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
62c1e629d7dfe0188c0c2ebfda586ee92407730f PCI: Initialize RCB from pci_configure_device()
c33bfe1c03bf419578c828e5d18ea96f79322d14 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
9459370da1548d880f3ed0918181dafe85543061 octeontx2-af: Fix PF driver crash with kexec kernel booting
af187f13c4afe9dc2f7da3659c6615235ae90747 bonding: only set speed/duplex to unknown, if getting speed failed
3de480cf8dc0aacca1b9b29da270a8f8208b0843 netfilter: nft_set_hash: fix get operation on big endian
416ac91ff7eba82c7e6de52b99a6e558e16d687a netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6d3b250d7db82940d26489fed3942d1f469d2c68 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3d90a361992803af7fa5d3e3c0d290290634039c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
3a7ce3a127dbe5050a0f533e27086866b7cefe6d serial: caif: fix use-after-free in caif_serial ldisc_close()
cb3db2d6fc6b462c28a9e4a444353e5198c46289 ionic: Rate limit unknown xcvr type messages
62b2262a7cae6fa07019c44ee3dae9e82cf724cd RDMA/rtrs: server: remove dead code
58d1b71bc60e236f4e54df497b94dbd3bd0f44bc power: supply: act8945a: Fix use-after-free in power_supply_changed()
c1467f7eaa7dea6c7940315967c6dc441ead4f10 power: supply: bq25980: Fix use-after-free in power_supply_changed()
378688aaa1a5875169d484f84e72ecaea9b327c4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b33eccd960eef1b1370175ba6d7b0d73b4755e91 power: supply: goldfish: Fix use-after-free in power_supply_changed()
e91f899cc4e4cf4bd97266da152965fac6b796d4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
971856dc774c4d3ba102530ef3ab789b4696fef4 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
d36c96876da2a437dae88ab8933980792a851b9a power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
ab795b320104ef8b2c6918f6bc93762d1639c79d power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6530e3b2c4e668f5b0533631d9f3603ffd5442fc power: supply: wm97xx_battery: Convert to GPIO descriptor
addbbaf9215b66c1aa67151ab3ebae1c4275bfe6 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
829609d6ae083265fc10953a9bcae336def6a26d RDMA/rxe: Fix double free in rxe_srq_from_init
9b31a869e9e79cec9e323da686c4dbd9fcbf7489 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
05c7643764ea12e05d4fa8a6f6ba4f1f0845efbc PM: core: Redefine pm_ptr() macro
871d336e3d65dc723c602d158cba7daabfd3cbd4 PM: core: Add new *_PM_OPS macros, deprecate old ones
52d707c6060cba6dbaffaf9b6477f254df313f34 crypto: ccp - Add an S4 restore flow
af201fb52ed22c382b34b64da5721d9e428d5053 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
074dc0ee1092b824d854d51075daff6ba5c548f6 svcrdma: Add a batch Receive posting mechanism
20b903795fe0028b560d5f3851d968353bdb7a47 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
5ee00e5cf5a627915e2e8f56a94a4cd9111aa765 svcrdma: Maintain a Receive water mark
bdaae0ac5e6431229c38f29cf828832f607c50a9 RDMA/core: Fix a couple of obvious typos in comments
25661334dca853da4405cdfd0c85a8b8e74ccee3 svcrdma: Remove queue-shortening warnings
26fcd884e316f7e10976b050ce5dfc2eedee1e4d svcrdma: Clean up comment in svc_rdma_accept()
44ece34015f3cd4cdcb2d5c5f974b3286cbe5093 svcrdma: Increase the per-transport rw_ctx count
2a5d36e60f9752efa394b1556c001a3aeb1df086 svcrdma: Reduce the number of rdma_rw contexts per-QP
0eaf08df831e7b22a1515b653d984bbe026a3b06 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b5fc53231c858d2c80bf41302ce559cc60768b43 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
833bfdd8d8f4f77c8f39576a3c75af0ab349e5fb pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0558da0f6da41e1d03cf121791cb6d457b4fc9ea scsi: csiostor: Fix dereference of null pointer rn
70502cbbb4f84337386d0c4331d2cb4a8e1989a3 nvdimm: virtio_pmem: serialize flush requests
d6dc175dd0deaf93d7f332302d67d51067f60c43 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b330b7ad43e5a6b92e031b62613660d4251a830b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
c3fdc2412bbf62d7170b79d71c4df0c550a71348 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
879f462481235b1b8a7ff739d6e8528dc01c9702 clk: Move clk_{save,restore}_context() to COMMON_CLK section
a914548989671bc0136b0210bbd744a7082b1b08 clk: qcom: dispcc-sdm845: convert to parent data
9da257503de37803118f98f71f7e57ed257cb90d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bd06cf6d14d188ad4680dbc2c5f8691d48de5f68 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
0bcb3adf9ef80bc2958c4c1b029abdea88711ae3 dma: dma-axi-dmac: fix SW cyclic transfers
442049acc52753885503116138bc862444835473 staging: greybus: lights: avoid NULL deref
e97dda91126254c05831f48e26ccf3d4dbceebfd serial: imx: change SERIAL_IMX_CONSOLE to bool
82d3091b3642cd1c2cbb755f4d8bf1bccebd3c0c serial: SH_SCI: improve "DMA support" prompt
b82cf619a94923cbb070715f9136bd0c0628ec04 mmc: core: Initial support for SD express card/host
82d2b228c7dd2b5ca95837e2d88d00e2c44c42a0 misc: rtsx: Add SD Express mode support for RTS5261
897481fd53d774878d24a8b0cefc8b7abdac2cfb mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1507a87451fb5af6cb6398152e96a2fa4cb859a4 coresight: etm3x: Fix cpulocked warning on cpuhp
862ff9a9859b44882fb160609ead0e3dfff572cc Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c5b564e2480c664f9d01b98a6b1e83121539a90f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
8f9583ee85f1b603f8d284230c02ff761ada1510 drivers: iio: mpu3050: use dev_err_probe for regulator request
b25f23bd30441c5c4960ebe7d94e0958cc988110 usb: bdc: fix sleep during atomic
384a6c0be58d9eb86bddabc6b746852c97438187 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b4ea5dbd4ac31efbf0af3b019baba6da1d235153 ovl: Fix uninit-value in ovl_fill_real
d9f0b98c8caf7bdad4173f31c6ae6aa7997ab289 iio: sca3000: Fix a resource leak in sca3000_probe()
119ca4e34451fb95c02abac9c16435d54ad622fa pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d4e33ac942ab1d8d636db15386a4ca4a42ae6558 cpuidle: Skip governor when only one idle state is available
dd5d300e275afacfcc84cac969f77456d95310bb selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
97a97c788af1582fa130e533075e6d1345ec21d8 usbb: catc: use correct API for MAC addresses
b2bc37972f79a35d255b87cfaf7432312b23b840 net: usb: catc: enable basic endpoint checking
0d3c651f46ca8e4e2daf5b30656641409f897564 xen-netback: reject zero-queue configuration from guest
2316522ef19135dccab91e6b6577317de88e6864 net/rds: rds_sendmsg should not discard payload_len
2d128087d87384e3ff7a3249ddad644d77216a0f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a3187e10130faa3739d331cd521f4a035c550e9b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
2d99e6e65c0ca68fa600543bf7c8a0f74583b74d ipv6: fix a race in ip6_sock_set_v6only()
9ad0b6be6832dca2f7518f4a7d791cbfe5515947 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
b430071a941bef5da5b8da4c9066b45e386c1929 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561aca3e9742-53f57bee2e1c.txt

2501ae79b4753da9aac21bb19bbc158bb6fbcb35 RDMA/siw: Fix potential NULL pointer dereference in header processing
425f01abe6f9d6392879b49b6fee7c609f7ac903 RDMA/umad: Reject negative data_len in ib_umad_write
84065d8ff619b6696e7244f314efb68543fe2d3b auxdisplay: arm-charlcd: fix release_mem_region() size
63780ec417fe89022c4f9a3826828782f176a245 hfsplus: return error when node already exists in hfs_bnode_create
b844d0fa5c659828ffa838bac9d6dff659b6865a i3c: remove i2c board info from i2c_dev_desc
3479aa7e28c82a52ed6d30273fe88705a079825f i3c: Move device name assignment after i3c_bus_init
e5508ee66d97844307d08466e8fd9ab411446c00 fs: add <linux/init_task.h> for 'init_fs'
61b0d29214d0f97cd46739dee28685a0a06653ea gfs2: Add metapath_dibh helper
a60a167424f5c32623a3a75c7501e3631e18bcd2 gfs2: Fix use-after-free in iomap inline data write path
3b823fc0f3390f860b394e98fad587bf053eec7a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c56bb2df480d35c77cd69c73527322ddb0121921 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6ffd015dbf980ce0da72c0b123eb8b393211df98 btrfs: qgroup: return correct error when deleting qgroup relation item
5bd9a3812fcaa027a87da88a4298fc1566905fae md/raid10: fix any_working flag handling in raid10_sync_request
82e60c417f45967f6255e550629fa3f0ad10709b cpufreq: scmi: correct SCMI explanation
c3451828c96b4b611bc73de71c8525290bbb8b25 iomap: fix submission side handling of completion side errors
a8ce70da548354c3adea1195dd2da9cdd3c7b912 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
6000aa9a1dbd797c5f9229e436f203ae8897a6ec PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f2d7240bc203105a19c4cf972d1566ce491c67ed s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0ede696eb2d177beeed8f04e41a1961b54512dbe libbpf: Fix dumping big-endian bitfields
58027691ffcf3206890c9a8f00aefb05ed19115c libbpf: Fix OOB read in btf_dump_get_bitfield_value
23ef71a079d63a5cba9e770530521e73624a2d3b ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
4b52a965fb24ebb2a0ad8b6e6838497a6388885b crypto: cavium - fix dma_free_coherent() size
3303d17b83af066d9cebb8a0e0391e529670cbb2 crypto: octeontx - fix dma_free_coherent() size
9c23da2157bb0a14be8c46416cad00b49f3d7cfb hrtimer: Fix trace oddity
e349339aeb1850179381ef70cb2948acb5b889f0 crypto: hisilicon/trng - modifying the order of header files
38b0d167357aeee8e9003a0185b46bd7ad302685 crypto: hisilicon/trng - support tfms sharing the device
e87b99287f391b9176e2d32288980dcbf1af3f22 scsi: efct: Use IRQF_ONESHOT and default primary handler
8d92ec0738ae3228fd4a74c28967ef12122e8aa1 EDAC/altera: Remove IRQF_ONESHOT
2bb6d16c4fa112e246b820578cb9570c97208c09 mfd: wm8350-core: Use IRQF_ONESHOT
82f67491d1e8de9c4ecc7dd74ed49b42fe16f773 sched/rt: Skip currently executing CPU in rto_next_cpu()
5f0ab00ca425324e9083ee94fad1631b205e8222 pstore/ram: fix buffer overflow in persistent_ram_save_old()
eaf5020399b6e67bd6b4e9e9d905f7b6854aa3f7 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
257c83fb22256491a852b2001fb3dc110becd349 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
adba9a1b4407577a6d2fafd8d0eaba93e014942b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
97f5432f648f15e9513ef97bc5f5fe44500c1ce0 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
590c40001b03aa1fbaaf5cc7bc9b539daafc1e0e arm64: dts: qcom: sdm630: fix gpu_speed_bin size
fa6392c2afedc987e7f656ba1f024568ead9db34 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
be201a1c646d9b9313a92ad08e03d9e42da3e8d8 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
88931c193f1c3c94b817192b257fd2c14c783290 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
ed4343cd5d9da69e2bbff9d6bd9e43eae6097657 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
7359d90507788ff72c165deeac192c5369a0267c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
1d45701147a5ef18e452a2ea0fd11acad46deac3 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a41c565b12ebafd2a6661fa19e8f6ac53e7d1bee powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
aba7e9832d61e35b8780b4e995d933df2603abcd ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
6a2e5dc399bcd9d7ad12996327a2bc668a9bb4d6 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e6447587b5badf91a6e61ffed65e09ea7f722f80 arm64: dts: amlogic: axg: assign the MMC signal clocks
3dedbeab68de766fcb9a0fd244750b31e3e43235 arm64: dts: amlogic: gx: assign the MMC signal clocks
5760a6d1f94cff9e32778848094ba775abdb2c12 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
74db3a7a25709f3f0247b4b3812f22136772671c arm64: dts: amlogic: g12: assign the MMC A signal clock
61bb4d3ea62d9a9c7e51cae51f14ec1698b416e8 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
343cbd228e2f209b5e72e06d39765d400cd0848e smack: /smack/doi must be > 0
8ed5a5f7eef97be165b90036317bb3ca09fa0c45 smack: /smack/doi: accept previously used values
c7768515f59bf3c2b94f20f052d58bd8a904e546 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
a09f572d05b007fc79974c58af327db1adbcc7cf regulator: core: move supply check earlier in set_machine_constraints()
476b3f1c1cb9ddf811990bd10d4039ae8e124d73 HID: playstation: Add missing check for input_ff_create_memless
1f587fdb6268e4515be6b68f7441f57bf0e68449 media: ccs: Accommodate C-PHY into the calculation
b9e2a508d9b1bbe96eea3d7c4052c8b513a72ca7 media: uvcvideo: Fix allocation for small frame sizes
6feb394b1818f191605fe2141d3219d6527969d2 platform/chrome: cros_ec_lightbar: Fix response size initialization
573d84379913aa2ae5fe586f878e61ad90e7dd40 spi: tools: Add include folder to .gitignore
8b376c68c0ab092d907edd989d2286723c638e58 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f43a9cb697ba692f558aafaac337e6ad21d62008 PCI: Do not attempt to set ExtTag for VFs
03d910eb1cf7e9ec1ed93be94bb637d906fd6330 PCI/portdrv: Fix potential resource leak
4c6e67caeb0f739c03e3c15873a496d11dd79a1a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f8db55a1a6f43642dc12b0eccbe2bbf79eb827b0 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
68636f9ea4113c5d796fe2ac9578d1951d298fd8 netfilter: nf_conncount: increase the connection clean up limit to 64
6161d4700c1786fc43118e129836e86b2f1fd064 netfilter: nf_conncount: fix tracking of connections from localhost
2bc0e9c61553645392a3cff7e09afef12984e132 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
01c0a41257218363f8b0f49c63aa40679484fd5b iommu/vt-d: Flush cache for PASID table before using it
fb788fbaffc42f80df8cea73d3333d7c4588ca8e nfsd: never defer requests during idmap lookup
d3a0d79ac531e15faefa935dba1606cbd6071420 fat: avoid parent link count underflow in rmdir
2cc5c10a3765230a6df4740a9e6b477db54680be tcp: tcp_tx_timestamp() must look at the rtx queue
b344f1542162a3183d0ef5381d7fd83d5c6528b5 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8c494dee907e4b5364a16bb889084c8988c1bf87 PCI: Initialize RCB from pci_configure_device()
6809c60c5c65821d3e7c2986f05e3c861bcd156a ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ab8feba1682dd149c867e6214ef2aa45372d0662 octeontx2-af: Fix PF driver crash with kexec kernel booting
8f91cf19708063ca311ed25747dfb865d5f7fcd5 bonding: only set speed/duplex to unknown, if getting speed failed
2ecdb49cf39ce838f42f9a9c107e88958474728a timers: Replace in_irq() with in_hardirq()
0629871f15ba754229a9c0a10facd4a1840e63fe nfc: hci: shdlc: Stop timers and work before freeing context
b43d19fa48a153be41c59ed58ffb0cdf9ac47c19 netfilter: nft_set_hash: fix get operation on big endian
102a273cc0e46fd0418ce312b2e89e0938fc8397 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bf69e8ccfb3fc307bd1149cb4b78e822173a0797 ethtool: add support to set/get tx copybreak buf size via ethtool
d3196d464914f1e8579e43f991803bc672c4ddb9 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
04a051a5e593125426d91e49c7cb18238e214aad net: hns3: remove the way to set tx spare buf via module parameter
1636f243fdc81000f319357b3a68dbbf08a7398b net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
628eb4d2aba4c47cc8687f5675371fc632fb1bc6 net: hns3: add max order judgement for tx spare buffer
99d8e74998b4f8d290418706a58a84bf7c311c42 net: hns3: fix double free issue for tx spare buffer
9de22d765f10a33d8cd6a5a149ba51e33a57c618 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
65d460cc445855c6a5d01f4f86ed53b0af1577e7 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
502b94ecc5378ba623cd978a6c6aa789a351c730 serial: caif: fix use-after-free in caif_serial ldisc_close()
03c0ca8a9c35477382ea48a3597ceec01f4b974b ionic: Rate limit unknown xcvr type messages
00e86ac50124c0090978dada2498e7feb970e74d octeontx2-pf: Unregister devlink on probe failure
71d7276ecc8be5eb12576c4710eb49bb166dbe81 RDMA/rtrs: server: remove dead code
16f9774d7ed453eafb51bbdef44d4713b66d46af IB/cache: update gid cache on client reregister event
c58ff95d6851b0fb8c9194d72df5d728f5758f36 RDMA/hns: Notify ULP of remaining soft-WCs during reset
0061b07ed4fbd7f758dc91d347b577d696935b81 power: supply: ab8500_bmdata: Use standard phandle
01e299fcc6e99968862cdf378350edcaebedf7c4 power: supply: ab8500: Use core battery parser
43e15cf963b525de0c3686b7f23731173cbcb94c power: supply: ab8500: Fix use-after-free in power_supply_changed()
ff0236625fc5ec89f9a4fd01041044db70b3a112 power: supply: act8945a: Fix use-after-free in power_supply_changed()
9cd91881d9589d367563342bd99d148252b8cfbf power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d4d5e62a169fe032930df742fc7b59aa15304482 power: supply: bq25980: Fix use-after-free in power_supply_changed()
bb644d840da20970d4f04ecc780f35c76cae8787 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d5fc8eac217af639b4acf06956f24fa2cf5e09d6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
7f75cd1486254141ec8c9ec3a60c14af9adc1b80 power: supply: rt9455: Fix use-after-free in power_supply_changed()
d0fd0eb289d6a280a396c912ef056de310da6bc7 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
537101b529c08cf69233539bef1d0257e32439a1 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
f270d17a9f44f60d987faa6de6d3f3ea44f0d10b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1d83b143f97114bf55af82c4ec8be61038b55520 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
43137792d6ba3b27b72407d4ec806b1fedd38d67 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
b349e0451b66d0ad3a4d63d82f29cb839c2c0f5a RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
3ad9edc1eb44c28c196d22016129b6f4c86bc085 RDMA/rtrs-srv: fix SG mapping
c0d9108bae24c4df1f47d62ae888d541f7685554 RDMA/rxe: Fix double free in rxe_srq_from_init
5693de17b31151aff77b3cb7dce2dd605ed1f96d mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b5d9657325462f448538a3a9785deb70e8aa8c50 crypto: ccp - Add an S4 restore flow
b3cf7afa23869bf2d57b469c40e3c40b832e352f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
34acbaf5ee77fcef1ed62dc63541cf6f9499e036 RDMA/core: Fix a couple of obvious typos in comments
fa2cdde19353aba5ecb5276de716e90b19e2314b svcrdma: Remove queue-shortening warnings
294e66a57108a73b4348c27abd30af604f31ebd2 svcrdma: Clean up comment in svc_rdma_accept()
668d71967b664fbb7c76310fafd2ef49f1310ebe svcrdma: Increase the per-transport rw_ctx count
003d0015471f1a0b6e492a378e8ddd69e39c944f svcrdma: Reduce the number of rdma_rw contexts per-QP
02c53e282d92ab7d6caca9364fe890bf747479ef RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
6539d8b7f4875357304d79285519eecc23ff61ae mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
3539c071d72da466675d3f02951fc79dc0d72bb3 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
8863081504ac936b55631797079e2f3220ec3eb3 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
4c0df9f78db0f3f9d881e1342d6cd95ede503b83 scsi: csiostor: Fix dereference of null pointer rn
42274e7e0b2741f9966280cc2433d6604bc3b957 nvdimm: virtio_pmem: serialize flush requests
2974822dd81579776ef1087f7f833c1ddfca7518 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
5ca22e6284cdf7a57a3626c120f1134fd3907c23 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
98973ec878fd49bb0ea1749e49f9e434ed0a0146 clk: qcom: rcg2: compute 2d using duty fraction directly
5b1788d764cad122881ffde9c1535cde092c2255 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
76466f3bf052ed51e114e2a5d36904fcc4cfa2b6 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
8bf9614cce49e655f56aa81a50462cf01bafbd86 clk: Move clk_{save,restore}_context() to COMMON_CLK section
33b15f89ea2d41fcf4121ca03186cead11e20840 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4fae08ad21a5426f5b472b35450d7d6256560740 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
aa23485788f10031f0744e52be2c85ecf6db455b dma: dma-axi-dmac: fix SW cyclic transfers
4da9deeb900081385316e56a818e7a40cee9de02 staging: greybus: lights: avoid NULL deref
b7de44f734ab3c4e8f5bb3bf243b9c3583eb039d serial: imx: change SERIAL_IMX_CONSOLE to bool
2098451c41d3a6e81e32614d9263e3057e04c32e serial: SH_SCI: improve "DMA support" prompt
a36d1b9c900bfa819c38be5ac14bc057dd0c80a7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e98dfade0e1a92f3d3be1105c82dd15ae5095b5f coresight: etm3x: Fix cpulocked warning on cpuhp
80315439fa0b0c806890148349056498c25c87d4 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b8fd5e0fa0dd3f1739ab88843b378e73bc9f4cdd mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1e87f3c223b0f9175c1a98d2567b1844bd84de51 drivers: iio: mpu3050: use dev_err_probe for regulator request
8e3e85a34cb758237bbbc2cd2b0213185581cf97 usb: bdc: fix sleep during atomic
fb641715b7bfe7a749f9e7dc020ce4ddcd934736 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
7fd3c62a6d839094738141d81ab97b87417fdc4c ovl: Fix uninit-value in ovl_fill_real
9367c2d38878c56b1c0d8d5e1a8e563092d49532 iio: sca3000: Fix a resource leak in sca3000_probe()
a6f44a9167b3dea624e9ba7b5ea5cbf7beb82266 pinctrl: qcom: Update macro name to LPI specific
08a1e76a7fb5ee7def90f512e9943bf0f5b23538 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
8730a57e72f9e0f02b88d9086a8feabcbdd15123 pinctrl: qcom: Extract chip specific LPASS LPI code
7a3b9d5e4e3055d297a3bceda0884f5909c0f72a pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
2151a327a654d54bcf3c329afccd1c45df2f32d0 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9e05badfcb5c033919e3cd96ba48f2f475513c25 backlight: qcom-wled: Support ovp values for PMI8994
087e41ad96246f1deb3fe81fc84c0c9759f330a4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c7f2c7d9fa5f44e1c29a7e64f860477b7acd81fb fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c7f1c5043a007009435aa4503b160947d7ca5dd7 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
dde81c85194242ef385f0bf98581641eb081f6ef cpuidle: Skip governor when only one idle state is available
9055cebaf08a0ed31f8d80ebaa46126670726ee2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
2ffb7c17e1d74392251114860cf1718f49507ad8 xen-netback: reject zero-queue configuration from guest
fa8375610afc3a3ec63cb1fcbe06de6228756133 net/rds: rds_sendmsg should not discard payload_len
110a04dffa2009cc24fa7fe1bbe3f61cad9d306e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ea99918ed7bc51be15531a2b9a637e0b621901b7 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
83427938554ceb9a6fa4a8459fb858ec00568f60 net: remove WARN_ON_ONCE when accessing forward path array
6b992ff71ea1186c120aa6499d9e759f7a0432ab ipv6: fix a race in ip6_sock_set_v6only()
53f57bee2e1cbad85d9bed9b66733f005a151c84 bpftool: Fix truncated netlink dumps

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fb8bc7cb74-45c3dbfbda8a.txt

a5c41f6b9cb87b16cc2a700090b4353893213519 RDMA/siw: Fix potential NULL pointer dereference in header processing
23dbc006f320ae3a250f08890c728f2458e859ec RDMA/umad: Reject negative data_len in ib_umad_write
73b745b15b8bc1b53c68483b63aba5ae491cd790 auxdisplay: arm-charlcd: fix release_mem_region() size
43a423cdc912ae31333a382bfe878cb4954cb4f1 hfsplus: return error when node already exists in hfs_bnode_create
b88c12ee49eaacec3482a8b6743aafe238d9c1f8 audit: avoid missing-prototype warnings
f806b169d92179b86635d4cdb9033b7035eadefb audit: move the compat_xxx_class[] extern declarations to audit_arch.h
2f8dece817914b6ae218ff95ad23ad446667ce23 i3c: Move device name assignment after i3c_bus_init
86d4814796b90897a4d483cb96eeef5417f3fa72 fs: add <linux/init_task.h> for 'init_fs'
04ae2a2158d043ccab90bb120d2af1bdd5e62678 i3c: master: Update hot-join flag only on success
2524cdf412a9a808702164c5d72f42bbb8d2e069 gfs2: Add metapath_dibh helper
b48e9b8d7f8cb71634ef03ab35bf2c0218fd87f2 gfs2: Fix use-after-free in iomap inline data write path
9d98f9ae258636dc020009458f8537eab5aa7362 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1482224c1bfb3cfc1f4672aa7f02ff3291dbe368 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
ba7f7c651ca388f1f4809e9e1b756bf62883a039 btrfs: qgroup: return correct error when deleting qgroup relation item
e0c046235328bcb0e389c03dc56e8e882b1117a4 btrfs: fix block_group_tree dirty_list corruption
2568dda92a0a2a1d2dfb1b47f450c8d2b60e7354 smb: client: fix potential UAF and double free in smb2_open_file()
f232ed2c8cb04a52a8663089ace81c33979fd31a xen/virtio: Optimize the setup of "xen-grant-dma" devices
a4350e4b9e3957fa3ea49abe4ffb307d9d6ff227 xen/virtio: Handle PCI devices which Host controller is described in DT
2bd2afd94120c8753abdd709f8a89482cbd0004a xen/virtio: Don't use grant-dma-ops when running as Dom0
6117f5bbdc1323fcaa0a3cf4d9eaa3003691e6fd ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
e0933d2f4af460829a24f944c8f236f2c234e2a7 io_uring/sync: validate passed in offset
14650956b0715e55a86b890d560093c486045ab2 md/raid10: fix any_working flag handling in raid10_sync_request
f6a0a7f8c2f0d1a02c0a3132e2048c1a4115e893 cpufreq: scmi: correct SCMI explanation
9bec1dca32a12e4ae245e3a921589f00214c2c0f iomap: fix submission side handling of completion side errors
c2d13e0773dc8cc30cef83ae66ea33f2c918ebd0 ublk: Validate SQE128 flag before accessing the cmd
53452046eb8eb7d40fd17f8bb9e240da777f0bde PM: wakeup: Handle empty list in wakeup_sources_walk_start()
14940d72fb159f705597f111d1a0feb783fabe91 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
9e5af1ed09f29496f8d626330a197b923148d5ff s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
a6754f8ed8eb294e208038400e0295b4dc76e82f crypto: qat - fix warning on adf_pfvf_pf_proto.c
91468ca2a485d28874c9645ee4feddf759a9171f selftests/bpf: veristat: fix printing order in output_stats()
f9d88e7113b1556f3d835c1f5af5699195c3a2c6 libbpf: Fix OOB read in btf_dump_get_bitfield_value
cd76451e952558e9ad22e18a2c54c1d04f3dd286 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
b6c5091d1a81383ca6c51a6845a202bd0044f358 crypto: cavium - fix dma_free_coherent() size
5c89df3d284e0976e78fb5003f8b70d22735f435 crypto: octeontx - fix dma_free_coherent() size
9438305d634674da2376f24ddd4b67b678ac6cb2 crypto: hisilicon/zip - support deflate algorithm
03d92d3daa3f3ecb9557322f26cc97626a06b6bd crypto: hisilicon/zip - remove zlib and gzip
863702ba4a4a5be8c1ee42da50dad1b2c0741dd1 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
676947f8a7ffa6f51b9722ffebb911db984195ff crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
cf3735a4627304d7064c7b6f9780d84f574c64d0 crypto: hisilicon/sec2 - fix for sec spec check
5f7606bae76ca74b8f1d5a9e68a9820c1ae7ac9e crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
062e60683d4a18a61eda0968d982cb80fa0fb32d hrtimer: Fix trace oddity
3f784be4ec78b834d499d2ce1fdce4baf6d98d4c bpf, sockmap: Fix incorrect copied_seq calculation
63ae0194331798a0e1c3cd2a7b06e7eaa8262596 crypto: hisilicon/trng - modifying the order of header files
2a276781dd116e809a6edcad0ba55019d98b84a5 crypto: hisilicon/trng - support tfms sharing the device
dec8c50190eafcdc0055e4417ff79a00611d5861 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
cc3f2fa602e8f84ec428147945cb2e093d6faa65 scsi: efct: Use IRQF_ONESHOT and default primary handler
c4474ae2dd65109851a92638ff54d159c910d65a EDAC/altera: Remove IRQF_ONESHOT
679d01ee5b5e002e7595ce63964bbbd0e0778a9e mfd: wm8350-core: Use IRQF_ONESHOT
02fbc31f3eb4ef802dd55168b3c8ba67caa597bc sched/rt: Skip currently executing CPU in rto_next_cpu()
6071b1b07b92d5e1c7aae5ec6f5e47e4ff6736ba pstore/ram: fix buffer overflow in persistent_ram_save_old()
810ad66152505c8eaf2b209ea829fb42ca792a87 soc: qcom: smem: handle ENOMEM error during probe
a6da01bcd4e84b6567f85534d1fe02e7fe3ab025 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3c4b8674ed8a85eacadced284a9c539be81dae44 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
52be97fe56e7b3bbee568d1f0d13265ead502ba9 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
3228e5978181e992873ac5057ef7418fe6cfc0c8 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5f79584e28f36aa28a952fb95c442d877a2d0b02 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
82bc9cdee91f8cc22f3b0f4e4c6b1dd4bab79888 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
4465e69ad74f8e030e5fb9e1bfdfecf42bf55b9b arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
b76810ef026831be76d63aad9bf6b73273450add arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
442c1360eae0fb6004123028a0908aafd3cd9fd2 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
05b0e1d9d6c90ad188bd11af83d93739641e3d23 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
8effaf6bbaadc6d3f1c5580d4c28bf6c4b5f6481 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
8e3b5095400856bd4be92c40b7d89af1896b74c4 soc: mediatek: mtk-svs: Add explicit include for cpu.h
2fa388108f23c817cd8866e4df79da207c97f6c6 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
b79bdae931319e3d5c1f054861d6fa826da687b3 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
146606b034fe86e0c3d39aab8a9cd2b32ba15131 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
9ab668498251eaf5187945d90e887b822269939f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
9c3ec3d1ea6ec02b87c05c351bc33000ff7c0879 arm64: dts: amlogic: axg: assign the MMC signal clocks
3789f163a8bbb5ea4fbc2c5be4f438a41b89f8b4 arm64: dts: amlogic: gx: assign the MMC signal clocks
cd1164681c86d3ec163827ada873a9803243ee8b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
fe7265650502d6e9dfb5466ece34c4bd9fd6f409 arm64: dts: amlogic: g12: assign the MMC A signal clock
6f0997aa061cfd7e5d7db1a06b289a086f2055e1 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
f245514019d81f2bcb5701b084e8b81a6c10e9c6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4e8f91e19137907f81b7477c7db46cc964a00713 smack: /smack/doi must be > 0
9296731be0d42c7c7086e5cd57620a6b35c5cece smack: /smack/doi: accept previously used values
9cbc8efaa602a8160a99602eb04d5b196f04b69e ASoC: nau8821: Consistently clear interrupts before unmasking
4975382629d0fa2276f440edee9b78bad4956350 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
c72d4dce620b54c49de0ab0cb59a84550fe2f7bc ASoC: nau8821: Fixup nau8821_enable_jack_detect()
27a57d6161b18a4401b3763c802f0aa08b46979f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b5ec779f33a86076e32688ff30c7f5fefa604c37 regulator: core: move supply check earlier in set_machine_constraints()
29d4ae4774ac51d86a308a1e1f112679897023ad HID: playstation: Add missing check for input_ff_create_memless
2689c3de46c41e7515f1e6c4ae1c50b603a07217 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
3c050c6267a4fabcaf3a80999f9c567c04169988 media: ccs: Accommodate C-PHY into the calculation
c643af434dccd617b4d7f230f02ac09189bda485 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
4b714e8c46989c8c96afd927043d4cdde0832826 media: uvcvideo: Fix allocation for small frame sizes
f534947974ec8ae11e7c0f9c0e64e1526bfc5c08 platform/chrome: cros_ec_lightbar: Fix response size initialization
15f9995a2937b8496412c95dd0dd606236b4330c spi: tools: Add include folder to .gitignore
0784c2a5276d91741f585e54ebc9ce97fc7d71b5 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b272f9c27c1887a690605c86c251a34103ad1577 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
7cafee63fa76c9e44127eb65409a24abcabc0723 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
707c0b76bf081eb2d128ef693b43740628cecf34 PCI/PM: Avoid redundant delays on D3hot->D3cold
5a39bf4f2e25937213ea3316badb97ebcb3f2f87 PCI: Do not attempt to set ExtTag for VFs
f3bf395be5972504fbe7e7df1fb33e83e515080c PCI/portdrv: Fix potential resource leak
e9a36de662752d2054c751c915eb0549b7648a9d net: mctp-i2c: fix duplicate reception of old data
e72fed19571fed49a0ee332c64eef94eb93c4919 mctp i2c: initialise event handler read bytes
e7f44e3c0a31f5d3f724eca0d0331fe543e57b10 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
cb54a86ff57d1c9aa7c55fa475cd98e9a0a972b2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
8e7671913eedab75479dea6f64e13399caafceb2 netfilter: nf_conncount: increase the connection clean up limit to 64
97e9c0168ce76fc8ac26ea1536bc1ebe23903e45 netfilter: nft_compat: add more restrictions on netlink attributes
e9ca407b9c237e0575a1dff079a159e455ec274c netfilter: nf_conncount: fix tracking of connections from localhost
1a9a2d30d8865b7cb601ca30a10e0a2a981d2db7 module: add helper function for reading module_buildid()
52b4d75f1abc0a46b13a035e72b11f4b51a9fe21 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
cd987aefe0bda80ed248ab3f8394a72cab1b7098 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e83768fc91623eaaf526175163677a0340aa4676 iommu/vt-d: Flush cache for PASID table before using it
48372c6e42046f73cf2b3f1ef82f3f76946360a6 dm: use bio_clone_blkg_association
e711f1dd4368aa38533dd7329a76764ec4409e6b nfsd: never defer requests during idmap lookup
0812434208634e287a3e1989c8ccfe3b0230a19d fat: avoid parent link count underflow in rmdir
3e9b58b08a995dd406b33b1cf3d787de4665bd5e tcp: tcp_tx_timestamp() must look at the rtx queue
8f76d600e1c8ccaad0659d2c1fea6ec7d8b62118 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
395bb8fe6ac5ce37bbe19d1326d6d1c54eaa9088 PCI: Initialize RCB from pci_configure_device()
a0d61b1a7bc3969df74b041c2b546684a3abae3c ipc: don't audit capability check in ipc_permissions()
4c3609f6cb51672d7835b89ac77235b866426483 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3f1270fe47bcb04497f413f0e09107ad645ba21f octeontx2-af: Fix PF driver crash with kexec kernel booting
bbd804c42d1e26d6cf83317f0f35ccb814a16966 bonding: only set speed/duplex to unknown, if getting speed failed
7caa64aac9cee7749110b78a557f8fa116b6aae1 timers: Replace in_irq() with in_hardirq()
17839daacbf73182d6c430444897ede0025bec09 nfc: hci: shdlc: Stop timers and work before freeing context
9f06be748e01a80d67d118db7382d031eb3e7d58 netfilter: nft_set_hash: fix get operation on big endian
a6d6f65e35e72234198e8715a052bf1400b05b5a netfilter: nft_counter: fix reset of counters on 32bit archs
e0fedb18403e84525339d92fb2efbadb66e4182f netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1054b05be8f592b7b300bce03e7570c0effd3a32 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
327fe45406b7476ac9dcbd2eb60b0df54d0ce269 net: hns3: fix double free issue for tx spare buffer
5b2ed82c4ff048ba238039b1b1dd84bb9ce63e58 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7a39a25e6772071d6deef753c9dcba23b152ee9c smb: client: correct value for smbd_max_fragmented_recv_size
1b916586e4f76b9cfee91c1435de062148ade2de net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
15d79893125c1f254bd72010e46f47179bf03ebf net: Add skb_dstref_steal and skb_dstref_restore
e9d3715b08394c64acf8aab9aad6ca99fcc23f8d net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
944455163fc08d32aa9276376c85f03a628f2fa1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
b579bf63f6efc7e38a6c25f4777210f87465c721 serial: caif: fix use-after-free in caif_serial ldisc_close()
7243a2e7c98c6982d3e306d0ee724355b67c507b ionic: Rate limit unknown xcvr type messages
d588b599e2caa22f4b4de6a696a0a614943e1e1a octeontx2-pf: Unregister devlink on probe failure
1258c0fa8faeabf3a62e6a369a3ab6c7f38497c1 RDMA/rtrs: server: remove dead code
37a2caa9b56bcb3e827878a82d7bdbd7715fe139 IB/cache: update gid cache on client reregister event
0df1775d853476dbbced24e0e98534c5b81536a9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
b61a6a766a67caa32cc72ab42c37677839b7f258 RDMA/hns: Notify ULP of remaining soft-WCs during reset
df3d61667ab148dc9fa8f3f9f2a972755ba1e134 power: supply: ab8500: Fix use-after-free in power_supply_changed()
0d6d93b147618c454e0ade6a573af0b365e94553 power: supply: act8945a: Fix use-after-free in power_supply_changed()
b9140c06eefcf3f2a24c559aabbcae0030acd759 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
bdbb6f226e84e2e561b8724aa170fa4c9635122d power: supply: bq25980: Fix use-after-free in power_supply_changed()
7ffd04d93419ddf8df26f4cccfcb7ed29c7945e4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
febd7dd110371ffc66b86f0be004d14127842b72 power: supply: goldfish: Fix use-after-free in power_supply_changed()
03b5bb17930367122debbf52a2b840b573ab6c36 power: supply: rt9455: Fix use-after-free in power_supply_changed()
9eb31e2a63264596f1349137fdc7e1f33f55daa6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
167640185b815c48687418d07cf80fd8783ffd2f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
860334094d0189b01b7f47ec777e7f0c40987970 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5cb07c053bae189bea6731a3d89758e5b58b15fc power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
1d3ff2643d29ff320d0425de389520e11aa26245 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
78d69bd212af01d6df07eb2df2665ca12a42aa3e RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
4ac889f729a25222933f4c0da0567233eac0e8d9 RDMA/rtrs-srv: fix SG mapping
281cb3b5bac371490d0b86c4922d9b189c1b2ebb RDMA/rxe: Fix double free in rxe_srq_from_init
21588862c70f8f3edef6bc70be98f29e8206a462 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
c4e5c10851d805fbcb80f36a8a7d8b56f88861c4 crypto: ccp - Add an S4 restore flow
9d6f550a56b6f9762f8bfffc33f102fc32550a0a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e0854c8ae3e021ba1f539c69c82b523611737643 RDMA/core: Fix a couple of obvious typos in comments
29911e004641ae1d73e2ead7d2f3b85c5c969845 svcrdma: Remove queue-shortening warnings
2718568d8b50ff63d9ab680d1a8908d1ee7970e5 svcrdma: Clean up comment in svc_rdma_accept()
477a708860f5bf78b36f39f73227c03ee5535945 svcrdma: Increase the per-transport rw_ctx count
e76bcf4ba9c5e3937f775fc24370793b7a7172a2 svcrdma: Reduce the number of rdma_rw contexts per-QP
1acba41ad57d7a3a4dd06be4b07a5ec4edbe5bca RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
ec8446ba4eb074a1faf5be814117e6b46f13c890 cxl: Fix premature commit_end increment on decoder commit failure
5337360964c722583bf7d190c1962a2358f15e94 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
cf01bd11e1053d51f2cb505a6c7852dae878c7e2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e384374e5a919bd4fccce33c83dbe04237b70247 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
963cff1079c36a2bb17842c1bead22c9b6dd8e6e scsi: smartpqi: Replace one-element arrays with flexible-array members
45f34f16d37f8252cfdb28aa294ebe0e79fbc261 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b603aa88f2cab53161b32969352cfe5e11a80f97 scsi: csiostor: Fix dereference of null pointer rn
8d27a4f62475ef3934b3d18e6fc39c1d7cc1d638 nvdimm: virtio_pmem: serialize flush requests
132dc17cbf4270d6db5b37846d16b7e5bd4286e7 fs/nfs: Fix readdir slow-start regression
2b3404ece3a370b785417b0f077c88891fdce9ee tracing: Properly process error handling in event_hist_trigger_parse()
22d3a898ce7574d1f8ac29975ee471270d52356c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
ec94e94cfa55a7e61703be4761ab2cfa21d0b069 MIPS: Work around LLVM bug when gp is used as global register variable
53bbeeeea3b34c5087e9ad9e668e08effb12d3c2 ext4: don't cache extent during splitting extent
2baa74adb1b042dc616ff8580ea82d49b34fa735 ext4: fix memory leak in ext4_ext_shift_extents()
1a8e7a2e18f3c481f4fde281557a0f7de3510673 ext4: use optimized mballoc scanning regardless of inode format
c99d13454dcedcee5c2d532be06add43cc027bef ata: pata_ftide010: Fix some DMA timings
487d1d44d6d7490d3dae7f616f00f1995c0d3606 ata: libata-scsi: refactor ata_scsi_translate()
1a09fd3157b124deefd6c08a7bc6372fa9abe3b4 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
f6456153c9d7930656ea33e6c6761449c2187b33 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
684238345cc51f4bd058694969f134be6fca359f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
cc8faabb0cbf0cf2b600cd07458de1a6a61c25d1 clk: qcom: rcg2: compute 2d using duty fraction directly
8104e3320090d6a4230b4bb293e60f977baa38fd clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
aefbd01da1c67ec29ad180c7ac2455979c81e2b5 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fe5b97bce644991779e3712a987b332063b2448d clk: Move clk_{save,restore}_context() to COMMON_CLK section
b824ed73037592e72b582962407f1c7fe3ea32d9 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
d71a2e267e5c97fdb7bd002d6ffb3261b76c625f clk: qcom: gfx3d: add parent to parent request map
c5e4cf7370c01ddd61582df853b480b1de44256b clk: mediatek: Fix error handling in runtime PM setup
da69bc4cdecd41015a353ac1c7cd627dc321d0e1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
4c1e3f7c9a2c933d4e223f78294f068a16d57caf dma: dma-axi-dmac: fix SW cyclic transfers
813c064e810b807771969902cfd5a4ea12e84bfc staging: greybus: lights: avoid NULL deref
cfaa0695a2054a1525b23433c29b577ce57557c4 serial: imx: change SERIAL_IMX_CONSOLE to bool
b238d54c4ca31bf50bf70239c91fa9eb79c1780e serial: SH_SCI: improve "DMA support" prompt
e3cfe68ac3ee688a25454d87e3e2b4c3f613cb0e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9684c4a780aaf0c3b88e1c483b29b73d4144f971 coresight: etm3x: Fix cpulocked warning on cpuhp
25673e2f75f25e3204e2c0c717070f3ed3c822ce Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d4effd1413189967151b72e2a601fb628a5e8ab1 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f3b1a8518bfe7e579aa4d08b24a1e62aeef41ac0 drivers: iio: mpu3050: use dev_err_probe for regulator request
568d4808ace0b5455be1d1f743d9295eea88b330 usb: bdc: fix sleep during atomic
f78ec962b4f487b88d8bc210f070112a7479a627 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c7fa4cae1775dfc487610383ee88a72759321b4e ovl: Fix uninit-value in ovl_fill_real
cfd2400d76cf0bec6f71160ac359b076f5456a7b iio: sca3000: Fix a resource leak in sca3000_probe()
bd2352809c050facc170c109c9d91f946ac12834 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
790aa6d7a6faba0ba075eefe3bab4743a2f3c270 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b5ce6c5b2bdc9f221018d9caef25f2aee31e5130 leds: qcom-lpg: Check the return value of regmap_bulk_write()
062fda2a4c1f3ea47eb399288f203b5d9eac9116 backlight: qcom-wled: Support ovp values for PMI8994
039101f316fec19be30018a51c014ef7bce33ec7 io_uring/cancel: abstract out request match helper
76b41c811093194720dab495adf18f760a9d0ec6 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
7bb60e3808104b50d8ab1f852c66fc2f5bc61557 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
b34c59f64f0306b08c52633c52feee32a1050873 io_uring/cancel: support opcode based lookup and cancelation
6fb75aa96e847e0e8325e56542d8858c4f036f15 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ecd8675a5efd579b7933da5a69f0c3a9b2ada3da fs/ntfs3: prevent infinite loops caused by the next valid being the same
a9e1674982f834f37c3a4cc61140b29a16628bbe fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
9bb2b4a687d77d01cfdd94f68eea4138126ff8b5 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
019c713d6257a287cbfb4aa599c5e0b4d7bf2e55 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
0ebf7062280e0bfb9415cbe3bce98bbf8ab023ba cpuidle: Skip governor when only one idle state is available
11c13361bfdc901fd88963cbb0601520394743ad selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
82e2ca3dee6edf10d67ab12b2275c8c091c85409 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e6e65f5d9f86de13afd521353719faa0e64bb01b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
4528b7e8505185f385d589d049705073bb5a1a0c net: mscc: ocelot: split xmit into FDMA and register injection paths
eeb7f23d6a6879b08e207ffdfe49d0e8e016636e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
55d1b45008bcaa9bab8c6774e8b6445fab4ee451 net: sparx5/lan969x: fix PTP clock max_adj value
735976adb1af229ee7f9ea258bab91e50dd02c67 net: usb: catc: enable basic endpoint checking
b3b917707fb338d3379f24d057ae17077e748995 xen-netback: reject zero-queue configuration from guest
1d4c10e517a48144e0fbc31bfb225853cf48441e net/rds: rds_sendmsg should not discard payload_len
4c26c9d29887cc970e31b2f323df8cb273cb6308 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
0f32a5412ab2461a2421a67957e54bdbb4e164b5 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
cecc6fd7610ae5eead7805f696efd6117401e097 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b57825004e2a6d40207b9d065f270dcba8ceb7de net: remove WARN_ON_ONCE when accessing forward path array
ac7eb99a222cc9ec1338745c413a10bac7587c49 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
47f19639b2fabf31c618f50f6ca3a3bc8f055070 ipv6: fix a race in ip6_sock_set_v6only()
0ae9466b60a4ada9fea583996567d9bd8b5b2695 bpftool: Fix truncated netlink dumps
41acf074547e0273197e6c7fb5c34069035e2549 ping: Convert hlist_nulls to plain hlist.
39d60c70d7ec9df9edcd9afd4bb1d9689f3a01b5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
45c3dbfbda8a73e32440261bf69b97a359da617f ping: annotate data-races in ping_lookup()

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6962098ac525-0e996eb6fb61.txt

f57a53166e43785ec833fe31332e1f484c5d8b67 RDMA/siw: Fix potential NULL pointer dereference in header processing
b007bcb19b471ba9386c1f32abf2d62f0ee17ba4 RDMA/umad: Reject negative data_len in ib_umad_write
9ced88cd93282fc79c08961c3d0d9abdfadbf788 auxdisplay: arm-charlcd: fix release_mem_region() size
e38c0e679402842f96553ce40154668453bfb766 hfsplus: return error when node already exists in hfs_bnode_create
293c79b3d527dbfea2180f81cdc465c4c0aebca3 rcu: Refactor expedited handling check in rcu_read_unlock_special()
217b7a0ad8c4b2cf10013a6aa40a960a588b034f rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
91b80762771e310d7c81c304814849bff4a0e937 rcu: Fix rcu_read_unlock() deadloop due to softirq
74aac2d11a700631ef319ab559eaa9662cf7814e audit: move the compat_xxx_class[] extern declarations to audit_arch.h
6efe2838c0f47f61339bd706d7010f521619fb0e i3c: Move device name assignment after i3c_bus_init
c807b36c7d89e425d45f81600e7b4786f522f21a fs: add <linux/init_task.h> for 'init_fs'
e2f8ea0e5ebcd70704bbc697f868f4ab3dd56d17 i3c: master: Update hot-join flag only on success
425916a7e6236a0def0971022f5ef33b8351cc26 gfs2: Retries missing in gfs2_{rename,exchange}
cce9399b46998d57a61fa9a29df9ce0ff7fd63b4 gfs2: Fix slab-use-after-free in qd_put
e7e5cda6178bde54c36c75498a7a7dacb3ce6899 gfs2: Fix use-after-free in iomap inline data write path
eb880772ccfbd753437a090cfe65a0ba4eb24e25 i3c: dw: Initialize spinlock to avoid upsetting lockdep
28253dee32cf1b210d876c682783d6b2d071f504 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
1d268bd332d33d1a9c673a1189fed9db7394fb25 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e7670e8aaadcef0cb36ac0637abfbef80fda696a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
9668c85395b182347addb5e80635bad467b2bab4 erofs: get rid of raw bi_end_io() usage
f710d884c3bb1b025f8bf451935e2ad0392b2337 erofs: handle end of filesystem properly for file-backed mounts
264962954c0c74a9bda49378711d6363d7142c8d btrfs: qgroup: return correct error when deleting qgroup relation item
f0be5d95722fbccca68c329dcf226d682499cdd8 btrfs: fix block_group_tree dirty_list corruption
ba3deb885b7f8bae295a7c8e612696851159a8f3 smb: client: fix potential UAF and double free in smb2_open_file()
0811a9bd3b6a94d241639f80b9f676c3df7ac38d block: add a bio_add_virt_nofail helper
5246e9a417b960786e9edaa0198cc1f8eecd4bc7 rnbd-srv: use bio_add_virt_nofail
1f269a24d9861b2ad069135a3d4d7a427b5550f9 rnbd-srv: Fix server side setting of bi_size for special IOs
8c8c690dff8f5a8a2433e4c49f3323dae3a11b09 xen/virtio: Don't use grant-dma-ops when running as Dom0
34dd9a69d752ea590b2fcfdb48c134c1c718f200 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
ab07499a9c1576eddf82e44337b91b3be5ebd1d3 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d080445e74d4e83cbd02ad9e60a865882b529417 io_uring/sync: validate passed in offset
cc374f348ac1fb9f62f5c032ff651290b0a499af cpuidle: governors: menu: Always check timers with tick stopped
ca0d75fe4188e21ddf645ebb57f025a0112deae5 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
fb468a9643dae863aa7dade6a358b5fbc7cdb31d md/raid5: fix raid5_run() to return error when log_init() fails
8326b9665f7f149feed72e43c29d87f91713d1b0 md/raid10: fix any_working flag handling in raid10_sync_request
5cdbdda5682082a233695841ce86d32ebcf3062a OPP: Return correct value in dev_pm_opp_get_level
062699089c275645ec6fad805eedfa84e53a31b4 cpufreq: scmi: correct SCMI explanation
5c5f0dc1883d787d5eae52b5544e78da50adba57 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
1d5221409d6290a1521bed8458d35142d83580d4 iomap: fix submission side handling of completion side errors
5f952bbd3eff5a0df2193682ed13e9209ce763c9 thermal/of: Fix reference leak in thermal_of_cm_lookup()
912365cc28ca75f718b5b01c779107ee1fb3d7ee ublk: Validate SQE128 flag before accessing the cmd
35b0ee8712187ccd5bd80a78db644f1041dd2566 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
acaf6e85fbe04b384a9d48129fa33435595f776a md/raid1: fix memory leak in raid1_run() if no active rdev
4f095f4b9b35f3ed871c22d2c49ba0e7c6ac22dc md/raid1: fix memory leak in raid1_run()
9049ab7ef5bee6d23f9a878f104618328b8d1609 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
0f0d457447d478dff9480a9bcedbba0c93c7586b perf: arm_spe: Properly set hw.state on failures
8f19d75383e9ef3a079937421ef0ec1c01636f46 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
83cb7b07d8230f242951344eae86d21f6c336c84 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
615f48e84e02a71cf4880574e8516e59c4e20812 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
08ffeb104fbc027dcfc37598007dafbf36602ec9 perf/x86/core: Do not set bit width for unavailable counters
839ba41055c2bd7bf7e103e76e982e2da0936c95 crypto: qat - fix warning on adf_pfvf_pf_proto.c
0d6cf349fd8fa02455a33e313b89905837571027 selftests/bpf: veristat: fix printing order in output_stats()
7cb70a51eacf098e21c515849e48f6290fcb9ac2 libbpf: Fix OOB read in btf_dump_get_bitfield_value
8b6c595b98c2a009deb2926c29984d1a2d8f8c81 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
c08f525360f149f0cdbf56296935fee335ade42d crypto: cavium - fix dma_free_coherent() size
e3cb2b33c8e96b494dac46c2ee4dfa7f763800ed crypto: octeontx - fix dma_free_coherent() size
e2189d37b4103ea27a70e6d22c61b15f4fb96489 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
1e8d8fe62c051c575c8eac8f8db580d7c30d1aa7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
16fc59219b675467630b8849e77f382f11f24bbd bpf: Preserve id of register in sync_linked_regs()
812f5d6a9aeab3a72d128e241f6fa46d14042761 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
b8ab2556d02a5bfd935dc88f8b869c069c7da4cb hrtimer: Fix trace oddity
c8af41b8df99734fba03eabf25ecbc05d422a8b7 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
6257bc5be6658f7cbfd25c068a3958c0bb5acc66 crypto: ccp - narrow scope of snp_range_list
4454e89529e351d780152f1e13b888a61fb23df3 bpf, sockmap: Fix incorrect copied_seq calculation
773926b50f0bfa8401f78f30cf3eacad0be30b27 bpf, sockmap: Fix FIONREAD for sockmap
ca118305572205f986c811d3b1c21f3500f7eb50 tracing: Add a comment about ftrace_regs definition
6f4c680b2829978d531569c511b7c2c535e44507 ftrace: Make ftrace_regs abstract from direct use
51b556235fbae4a700b111a087f6712035e5ce04 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
980c32e4b1197924d978f8bdff48387202c9e3a9 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
b1258a84189c0a552943ad1547cfcf74b4cd3c97 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
859966b1867d5b484575a11eabe6515089d93635 fgraph: Replace fgraph_ret_regs with ftrace_regs
e2dcee25fe168c60e5e5868b0a078a62e2f2ce30 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
d18c393f749cc6c7afae65ced0b12960998635d0 tracing: Add ftrace_fill_perf_regs() for perf event
1713149b0c29d4e5b675cf573c86dd7c23b02dd0 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
e0a96021bc99461f7d48b0304c07e37bff1c5d47 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
ab95008ce22e4fa4dc70316804891b77f9e52f74 crypto: hisilicon/trng - support tfms sharing the device
4ccc95a6c8eed49193b08678e833d3bb21425098 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
338f0104bfcda046f13734abe6455681a356d633 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f7df3da93662685451285d83c097db87eb5d7e33 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
6f4e430e984040cdb187aceaf01b9d0c17dc72ce platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
896e88b76702eea6e696489bd2fd08e0a6eccef3 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
fb2575bd261015af93f92d61f09c2307a6443494 scsi: efct: Use IRQF_ONESHOT and default primary handler
38802a50eda62d1d37298005046744ee88da0dbe EDAC/altera: Remove IRQF_ONESHOT
febe75aaf97df0a00cf53ccb01d9633a14d3b937 mfd: wm8350-core: Use IRQF_ONESHOT
d3c09ad4d5885f51b802f7b68ce5aff4ebb832a7 media: pci: mg4b: Use IRQF_NO_THREAD
baae6692a3b2cddf4a69bb5ed07264c9c118d38b sched/deadline: Clear the defer params
85149da21772118d2246207e27bac6418aeb24ef sched/rt: Skip currently executing CPU in rto_next_cpu()
3fcc61615fa6923b0204ba4bbc34f490fd750d52 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1d64e04fae07227a98dfeed992044769631d75d5 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
f989d1667406bf4dd5982b7d14f6063ff143f3c8 hwrng: core - Allow runtime disabling of the HW RNG
f99f34707cb93e550889072a746719f3a854de0b hwrng: core - use RCU and work_struct to fix race condition
e44db6c8b72e4b11d31d3e88ffcac08f005bc4ee pstore/ram: fix buffer overflow in persistent_ram_save_old()
c298c98a2c2fe118648c42a5784a8134ef7a9b77 soc: qcom: smem: handle ENOMEM error during probe
640424142db06b227b680199c2c399b415abf2e6 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
cead4ca7a2263612f8da78dfc8949284a1a35d7a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
496fa9ec7f7108ac81a3a4de4654e6d47b74640b firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
151eb501515f7cfb32f2174f805dd457a21603aa arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
f58f143a7cb4aa4de68021d17c9dffcc1afdf82a arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
b0e55f584c173ff1334bbcb8aba678220e7b4f6c clk: qcom: Return correct error code in qcom_cc_probe_by_index()
e17482836a675acbe1ed7d1758542e4f8a0b7643 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
09eaf501fc800b746b570281092474d19487ef05 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
9e1d23c832d3172faea29928b4ace1012cb446ca arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
516bfe54943885e32b508ef13ea8e9a354c7089e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1f81580b7ab965c9acafea857cd38fe15c73efe0 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
d55d84ae94b619f773e1e6f6b43957be57ed0b6a arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
66a2bee82287a0f78e5067e18ea2b1e56c940002 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
022636e08a9a28f74e544d82f03d6ebf9779dbe1 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
e83d1cd8123a6abc0bc6024d053732448ff66119 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
270c936496ff99677c79e3e14cac7ac79583aeb0 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d0304ddb79fb22ff933b118127aee00fabfedd2a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4ff32369758739a44d53e93e0323e185d0ce689c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8df8388bdd790688d0adab1cfab1498e6ba9ea87 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
fd66a2461b5564cb3d87d95f216920f7e9999f97 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
8277e338d7da78632d33d406f40243758a72f328 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
59dcdee05547ce21154dc99a74a5412319ad862d arm64: dts: amlogic: s4: fix mmc clock assignment
dd15222cb2a901a161542aa465cdfd8466b39e97 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
47c5023cace65953a8defd42eed9723c2c7524cc arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
e7f174af78138412f760a43c2524c3afb7dd47d3 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
294bfc7025e33de0a754766e11ddb4c25f848c2a arm64: dts: amlogic: c3: assign the MMC signal clocks
fe20d5397813241bd5a0e43c081b1436e244899e arm64: dts: amlogic: axg: assign the MMC signal clocks
4ca8ca6b5c3a2a4df09414b8b2046538ab79e2c2 arm64: dts: amlogic: gx: assign the MMC signal clocks
10a56a059ff611a99945e4652239608261efcb77 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
1019fd51dba9c6158baa7c5923f65e27ce8f9ffd arm64: dts: amlogic: g12: assign the MMC A signal clock
9726a06cec47b87feeb64754186bb5a404a1dd91 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
7dedd20a534afee5e029788841b9a00747070952 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
34ea8f59fe2060e77f99e23860333fab70564e76 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
24e2ffa535e7998fe769bb7671628634c4c4c4bf arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
e71e6c192772b1d70be9bef8945f3bf388bd41cd arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
ae46eac075d884346201de5599814261a8033f3b arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
b641ab08009e5533218f326dfaa1a2cb0da03964 drm/panthor: Recover from panthor_gpu_flush_caches() failures
0fa56f8935908dffadcc2abf7acfb164ca09f8e3 drm/panthor: Fix the full_tick check
17f0361cbe0e231bd3f069622b57fd2875cd5f64 drm/panthor: Fix the group priority rotation logic
44adecc46e52df9fcda32be7ebf496e94f600a2d drm/panthor: Fix immediate ticking on a disabled tick
f5d190e86d8d58ec31b990bd9df1a39835b94c04 drm/panthor: Fix the logic that decides when to stop ticking
ba888905f7189789fdb5a789f82556eba200fe01 drm/panthor: Make sure we resume the tick when new jobs are submitted
1477460d048dcc0111190f0cf666dce1dec39622 workqueue: Factor out assign_rescuer_work()
582074cc30d7a94fced6d7903b4e2b1a007c0ea3 workqueue: Only assign rescuer work when really needed
cac585f4a23b3f9d209420369678a7e6000d3bc7 workqueue: Process rescuer work items one-by-one using a cursor
7e11f30c38c85986bef932646ba681c4878b9f1f drm/panel: sw43408: Remove manual invocation of unprepare at remove
492d8a204e22fe059550c0e5d72bddfe220da4c2 ALSA: pcm: use new array-copying-wrapper
c0363341d47d8a7efbf534cbd7a33447e7bb46ce ALSA: pcm: Relax __free() variable declarations
fddd1f597fb0f8d31eeda43846bff6c90f27cefd ALSA: vmaster: Relax __free() variable declarations
8354cd40dbc131c036ee40791fb1b57d6515ae9e drm/panthor: Evict groups before VM termination
08dbd63536c418931d35195b366b22334ce4a40d smack: /smack/doi must be > 0
1a29dd890e89c5fd8c6b07416f2c8ec3506343a3 smack: /smack/doi: accept previously used values
8a005e3569291f02948afa4a43c5df1dc2a8192a ASoC: nau8821: Consistently clear interrupts before unmasking
4a1d88950d1d05f8434b79d856bd8773df63297c ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b2f19d0b786cdb7d5799ee38f42dd287651bf681 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
53c4622239df9145436044f0c9d228070022f6e5 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
1994208ae1bf75e19eed52f8cd6e01db05fb6d58 drm/amd: Drop "amdgpu kernel modesetting enabled" message
cda9975a7398220a34588db1d863a5d97d146f4e drm/amdkfd: Fix signal_eviction_fence() bool return value
5db999434de592196120e50068b58bfe8a5be0d2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
473e2ceb0666c1d48965a2213f12edb9d5b179e8 drm/msm/disp/dpu: add merge3d support for sc7280
f1b27df5589e018f04822935a3ad535f6e5d30b9 drm/msm/dpu: Set vsync source irrespective of mdp top support
04046d828ff04f52276a6bece6be4c22411d42cc drm/msm/dpu: fix WD timer handling on DPU 8.x
9c10e99e314040abd9152d7e960c4ddcb1523330 regulator: core: move supply check earlier in set_machine_constraints()
f68660552eb6995fb9e7b9dbe0e8826af065e0f6 HID: playstation: Add missing check for input_ff_create_memless
d355ec151e808737e9c340498821db6a64ff6518 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
22a119ae7954c6d667d0ac0001423013c9906f95 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
834fc060a61c639280558878ab4f6139739a7833 media: ccs: Accommodate C-PHY into the calculation
5fb49b50503b3e31037a82b1e35aec0e231f91ca drm/msm/a2xx: fix pixel shader start on A225
de07be8ce6e7d7e3360fcbde981cb9ce6012733f drm/buddy: release free_trees array on buddy mm teardown
5a1f08e80ef82fbde7db212224b5df667394a06d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
6966a54ee9e639ce8ce8ca1dd0030aa1570637ba media: uvcvideo: Fix allocation for small frame sizes
9636b1cde145c1c9d1f6043057ffe1f6c05b7f43 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
d8c178a5f7211e1759776b194f52ce26bb524d92 drm/xe: Unregister drm device on probe error
c78e6c2acd0efee1316695f217cfcb205ea5cb09 platform/chrome: cros_ec_lightbar: Fix response size initialization
c8d67235d94f27cdddf21b55276d1248140386ac HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
dae492d1c81ff7cfcf5088a948f8140779b87999 spi: tools: Add include folder to .gitignore
50c145804309e645fdafef388ed9dd52c1ca7b76 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5e215e1e7a9ef9f76317ce50f9aa996d05be8864 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
32d91b650e37e87a012957a6e77fd1697ef619bb hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
e1ced90c66a7bcfd4ad389ea9ef85d949e91b538 hwmon: pmbus: mpq8785: Add support for MPM82504
c4ad58de4e2f71d6bdad86a96b874f5e194607e7 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
615cc13b5b9775615efb25b6d294a224745c25c6 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
650201e225d355149240d47e3cab017bf047d399 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
0121baeffc50b33a765b3be79664c8829c48eb5e PCI/PM: Avoid redundant delays on D3hot->D3cold
5c7a043e6c83b7b76c761990f8291bdb07b13665 wifi: cfg80211: Fix use_for flag update on BSS refresh
b8a32dbd13975ae577ea153d55c7bf1a3218321f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
a0e3d3891fd7e978364bbe43500356198798aa6b docs: fix WARNING document not included in any toctree
b7a2a8f203170d8b73dab6082d6ac468a208863a Documentation: trace: Refactor toctree
7cb916c065880b8b06731a7465ac93c3e2e81aaa Documentation: tracing: Add PCI tracepoint documentation
20142d77e4b5ae24cf32a2f38de7014b3739e626 PCI: Do not attempt to set ExtTag for VFs
21799d25cd4e1f1f857b9fe46f05b961a40440bf PCI/portdrv: Fix potential resource leak
30e3776f542321fdcdf56c9f8a3eb138839892ef dm: fix unlocked test for dm_suspended_md
4fbf508dfd712c1381f3a5274344dfa38c6f64ce dm: use READ_ONCE in dm_blk_report_zones
0d4c384934146c23dc90c4a96c2f4a026d7916df quota: fix livelock between quotactl and freeze_super
5521ccf021dc15e566ca23799e5656e58aa25989 net: mctp-i2c: fix duplicate reception of old data
5cc9f8851a91766dc079208921e074b569f12893 mctp i2c: initialise event handler read bytes
4b66f961c3397aeed57060ba29a6d6be86d3149e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
13ab636dd8095cc21cda599648af57b25e8f0b36 netfilter: nf_tables: reset table validation state on abort
b2d7b3a6d6fe3d3ad28c7f73cce76ae66b524c09 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d587f728df761ae2ea333f5df81c39551761dada netfilter: nf_conncount: increase the connection clean up limit to 64
9ede9c0d568bd53c25898e6b49530c267cfe91a5 netfilter: nft_compat: add more restrictions on netlink attributes
20cf33e3847602215e26430494629cdeb88532be netfilter: nf_conncount: fix tracking of connections from localhost
56581c681caa90fa34d7aea241b8f2fcf2207dfe module: add helper function for reading module_buildid()
70ce8e0ad46922bcd0bac7b0a09e332d3a4506f4 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
a4963711e793e499efe6ce4305c1feccf1397504 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
a649112386db43610fdade8f167906ebcdb7365d iommu/vt-d: Flush cache for PASID table before using it
c454429f56380f8ea0d8a11b2f48c7a1fef5b63c iommu/vt-d: Separate page request queue from SVM
f3bdfcd76c08e712eee4fb33e15a84e06f6007e4 iommu/vt-d: Drain PRQs when domain removed from RID
c46bd2ba45fefae99108a696d4d4d4e009858c9e iommu/vt-d: Avoid draining PRQ in sva mm release path
faeeae945ac2088f00b18261adfb732ae84538af iommu/vt-d: Clear Present bit before tearing down PASID entry
47eefef24d5424ac64ac586b49c2870615ae755a dm: use bio_clone_blkg_association
2734f88743885208b70bba18b563a09b75d03d1f xdrgen: Fix struct prefix for typedef types in program wrappers
5f150d37aa8891fe25b5721e5135f53f92c6f4ac NFS: NFSERR_INVAL is not defined by NFSv2
dbf61e7bb0a9d226ce5b64bca4b7d527a677abb6 xdrgen: Initialize data pointer for zero-length items
60017141821fc9e19c14bdada095cefcd7e6fc83 nfsd: never defer requests during idmap lookup
471ee2fe6ed2eb87c81dbdaa823457074ef03357 fat: avoid parent link count underflow in rmdir
607a89c9f3cdc875224eaeb7aa3f766fc1235aec tcp: tcp_tx_timestamp() must look at the rtx queue
3e7c356b4f6f40d72940dab4225440db52da4ebb PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
aeba4108dc932f04ce927189cfcc942349dfd4f0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
185d41054bacf2f49e2be1f485325bd922f55bb1 PCI: Initialize RCB from pci_configure_device()
a2eee812bbfa0233f9a54bc8d95b18639ddcd799 PCI: Add defines for bridge window indexing
5e8825be277c70078b3ffd660d3004f956413b3e PCI/ACPI: Restrict program_hpx_type2() to AER bits
aa9fc04d94d705816bc2fa2536d95eda27a16b53 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
1fb0d4d053b8eaa45b2a8ee5683ed7134b7c67cf selftests/mm: convert page_size to unsigned long
a0abe232ad84ffbbb9469930e3a8c2d41a41c89f selftests/mm: fix faulting-in code in pagemap_ioctl test
9bad3fc40eee154c3c32da9936722162ea655f92 ipc: don't audit capability check in ipc_permissions()
f25bdf39615d1269649d8a08359b2eba2fe82986 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1b735ea68bd2ab984a9007e2cfd0c5cee5744d4d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
fb564160e91e5ce6a96dd21e6cae39d9ac9f5256 mptcp: fix receive space timestamp initialization
e6eb5baa8ed74f1db467c40c7432cfe69c71f100 octeontx2-af: Fix PF driver crash with kexec kernel booting
1eb3d312c57559a9d6ce07e75555a5d705a6719c bonding: only set speed/duplex to unknown, if getting speed failed
2231ba1872d07b6379cbe89ac253b478cf8d7311 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
b0c08d9679ed4214adfd166218eed936b3215002 nfc: hci: shdlc: Stop timers and work before freeing context
f375c90c28b861d53772ab0cb644b3df480b04ec netfilter: nfnetlink_queue: optimize verdict lookup with hash table
d35e69dfc4f51079092998d7ac9ec6dfb6a0069b netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
8df67499894d350ccf39bf566cc6d8d25d3385da netfilter: nft_set_hash: fix get operation on big endian
8131427a4ec5dc946add6d8872ac675f3298d745 netfilter: nft_counter: fix reset of counters on 32bit archs
091d59e33dc7244fb1f11fc87e8c930aa23aac0f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
38d2458ee7bd9d9cd53a6b0ad681dbf872bdd40d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1b96e37d651d5fdd8666543e6b527bf60c0d347f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
36c19fae3f0c178567addb8cfb057299b456c33e net: hns3: fix double free issue for tx spare buffer
6dde0e5080284bcfe7a1d104b9095fb4ab1f6a14 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c3302d66596a60255725ee5ee3f7ae32fdef8eaa smb: client: correct value for smbd_max_fragmented_recv_size
9c0579dc6c968270b70d01e77bc7ba26ec8b6953 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2401a8af07c354e45fad8ba8a824b924b2cd0ffd net: sunhme: Fix sbus regression
879553f19123cf1bb6da0f29ddfd46ef08a95cf9 net: Add skb_dstref_steal and skb_dstref_restore
b4c8eb3fc1c8d4d62a34a33ee07108ca89966e18 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
a2b290bdcb60ba8bbf3f18d3153e25d1e67cb82b xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
b80888304d27d78832264e28ef19dfe781372eda serial: caif: fix use-after-free in caif_serial ldisc_close()
0fd059a5afbe7f37204acb171ecb6df22e25913d octeon_ep: disable per ring interrupts
2a0c30ea9e13333266a3d99bdf00bbf9bc341ffe octeon_ep: ensure dbell BADDR updation
363e8e43da5f58518f3a6a9c317afd69720c58f8 octeon_ep_vf: ensure dbell BADDR updation
40503569006e5f95f35f56a4f598a6dc2b75736f ionic: Rate limit unknown xcvr type messages
cd5f8b70dda24728aab2cddc99231b05253762be octeontx2-pf: Unregister devlink on probe failure
2f14afeb612099f4deee74f47e3d8b657fa9f346 RDMA/rtrs: server: remove dead code
b9a22195acc71787a1e163f64fb359246dff2117 IB/cache: update gid cache on client reregister event
1d1d541da168fdaa0427fccaabb74602831daf27 RDMA/hns: Fix WQ_MEM_RECLAIM warning
bf1ede4dada79124a40f3aadd7bfc9055e1e7758 RDMA/hns: Fix RoCEv1 failure due to DSCP
79f046e2b00cf2eb9795c393f5f4f1800d0a0a6a RDMA/hns: Notify ULP of remaining soft-WCs during reset
631c62a284dc756ed7a564a7e76ff6f8e667d72c power: supply: ab8500: Fix use-after-free in power_supply_changed()
5c95fd003a33b1b0a55f6e67acc8416323ee95bc power: supply: act8945a: Fix use-after-free in power_supply_changed()
455492ebc68821e4b42c1fc67ce17e9d14fdc52c power: supply: bq256xx: Fix use-after-free in power_supply_changed()
ebbfc5c96df25ebdb5f95477649b0135cfa44c0a power: supply: bq25980: Fix use-after-free in power_supply_changed()
e2e1e0a83cb987cfcd6e9a27f16f68f0581b89b9 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
52977a8bbac259934572916cd60404b1d3c89047 power: supply: goldfish: Fix use-after-free in power_supply_changed()
e0ce4b4c0e46b058ebe8871d7dad4972015c8c64 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
d84454b8f64e12a993cd731157760dc02f09d0a5 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
8a566ba84c4a06f0d3288be44f6846ab6a23de4b power: supply: rt9455: Fix use-after-free in power_supply_changed()
dbdc1ae688ae0e1aee9e1db92bc3bb7ac1752176 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
76e841c936e97470354b07528f2db4cf09f413ac power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
529c3ed141f1c69829865096a1a2beaab133201a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0fbad23d7f1baf07324d6076921f1016c46505c6 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
79f4f5d9ed8e0e2d4fc86e276cf6936952af5a79 RDMA/rtrs-srv: fix SG mapping
94d28cd65110616de0bba4c316a9f758818e6bb0 RDMA/rxe: Fix double free in rxe_srq_from_init
a2c13242fe09880acd62ab52d4c76f64a5391183 RDMA/iwcm: Fix workqueue list corruption by removing work_list
12751db4cd301339ad4b389a5ed3391a78b2f12b tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
0dd80e07128ca174c877f963baab56e1342197ac RDMA/mlx5: Fix UMR hang in LAG error state unload
2f575c66e3b10c728c15bbe2b6a6b94dd1ac1ba9 IB/mlx5: Fix port speed query for representors
49960a58a167d0a96f367032882111cc99cb8747 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
61d77868740e58bfeabfde30cfd14005c84581f4 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
abb6333d5545c2d47924c2ecf013c52baa5bc9f6 platform/x86/amd/pmf: Prevent TEE errors after hibernate
33dc585a14c22804c0415cb036f99d78143390df crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
d5b901812c914d19d9db040e06651e45f6c76e25 crypto: ccp - Add an S4 restore flow
5b03268d0bb3be7f383919d9442daa16a686b6fd crypto: ccp - Factor out ring destroy handling to a helper
2a43220a81f58531df2145c5e5b8094a98253ebd crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
2190fa1df5294d07a9053b94a235249f865ab4a7 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
b438e81dee1be0ea0578807399b5618d903f0943 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0fc1f69bdeedb7105d1d789f1b2a1039dc2af62e NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
3f37c36947d8e8851455e38dbaaebf1e39390f4e RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5fc82cb2a456051070c7ac52fadd09dd586fe949 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
f5010f9ab2f02eca668a92d6cd05f8253ab14530 RDMA/rxe: Fix race condition in QP timer handlers
79206f30e0057eb395e3157ed3c4b86485b15596 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
225ae254a9071fc65ae082d6ed6c30ebf0e3853c cxl: Fix premature commit_end increment on decoder commit failure
b7a9dcd5bba97e800ced215a85830b845ed08c24 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
508096a45b0642f7d3ba7dc4ab6f26dce0551cfb mtd: spinand: Fix kernel doc
c380ad7093824172126db88130903d7d5b4dac26 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72235a56f59c883ce1a82b4770d71851ce9e4d09 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0d55e621954221226b257fc832e0f7b8cbc9bead RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
0d232cf715779cb25731fb1d67b11ce0af85fca6 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
3ed7cb919fda68c09d50e78da6b9c3bd1115082a scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
467621c5a71cf906638d365360ae317f33c7a245 scsi: ufs: host: mediatek: Require CONFIG_PM
cb8508cbc5f6530c8cd9da625d3bd44a68edab72 scsi: csiostor: Fix dereference of null pointer rn
5b285c9c2ce58a5e56fc01cb73642ffae7928cc1 nvdimm: virtio_pmem: serialize flush requests
935c907f461562a5a6cd93173eeae6657b9f3cc5 fs/nfs: Fix readdir slow-start regression
9e227ab248c81738e2c4c9593bb110c15a03f7bf tracing: Properly process error handling in event_hist_trigger_parse()
d8865fb24f7629f7e761e8c87bc9ac2c072c90f0 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
074eb107b92798ccf4e4659a39639a9c57af6fa5 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
caadcf184f0420995af943c138834d5676c67373 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
23a61ee9551e42fdcbf39507a25fc81a90e18487 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
7387186c225260e9e60dcf90da21e6322d8658cf clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
1353451a043c507c708d672ac9ce82cb457176fb clk: qcom: rcg2: compute 2d using duty fraction directly
a16f0947c1584be79cf3abf7bbc0b987ed84e276 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
4c62de4953ef90b739e4805d34ca5e05903d6cb8 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
499fc1b55bb51c19c53c60073b07686e4a809b98 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
9e17d7941571bf0ef5fc4d86f4639a3f7c9cb316 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
4e17b92ed552feaf18e104c91f9c869ee93d5157 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
a700e8dd422be53a3f5a321e3ea5e21d618495e4 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
91df726efadb047ed241c90b47dbbedb1781c471 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
51ec8f359818f13c8fae425595f631abc75743ba clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
9f4d2104e383cbd58b2ec3281434722d2f724833 clk: qcom: gcc-ipq5018: flag sleep clock as critical
6cbc72f7c359dfde3967f213026b609e4d4898a3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
ecc51ead5318c936cc4eb7c38f59d0ac3a1bda87 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
3079271b50f21bd1922bf5b3f932c2c8c674ed23 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
91b1c910ed5d1d1e8435156c36083ccee2ab4590 clk: qcom: gfx3d: add parent to parent request map
5af3935dd36720001b5772e5ab15e60a8a4df2b4 clk: mediatek: Fix error handling in runtime PM setup
db8719682c966abe8d415b7c34cbd729c6383a47 interconnect: mediatek: Don't hijack parent device
119d1d146658d3d692f9a2834fcba96af8ee1858 interconnect: mediatek: Aggregate bandwidth with saturating add
e0cf98820516c799a01616871c4e29008f04b1f0 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d8c65b82319560dd28cac11347910033e869c6af dma: dma-axi-dmac: fix SW cyclic transfers
ab7b720420093da5c0ee817f8dccd489ecc118ed dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
73ab87b19a514bddb6c51fe3288c89b35b52a432 soundwire: intel_ace2x: add SND_HDA_CORE dependency
7bbbc9e0dfa234d7492d65f591f2a9f629a77341 iio: test: drop dangling symbol in gain-time-scale helpers
d4af8d67845e175443559872dfcb0cb63e60e3a7 staging: greybus: lights: avoid NULL deref
8cc7f82b70d733ddadb3c76af9c82a93cdd1fcea serial: imx: change SERIAL_IMX_CONSOLE to bool
3341409e9a62bebead80e3367222a8a866ac1a53 serial: SH_SCI: improve "DMA support" prompt
3c27b7f850a52c06c4e0c69a937978678ccc2588 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e562d1f52464910cc0d1ef6962511413bbbfca90 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
abe340acd14701a1a73765a744af2abf37ca8798 iio: pressure: mprls0025pa: fix SPI CS delay violation
b508ba88e5a18c7dbf80b2e78ac5f3d3ffe6921d iio: pressure: mprls0025pa: fix interrupt flag
60a002cf939f56ec19b2a3743b6ad3f8acfa98a5 iio: pressure: mprls0025pa: fix scan_type struct
11dad7ffd3285433a50530954ff3f54265d6dcb8 iio: pressure: mprls0025pa: fix pressure calculation
6d8bc180840645bd60b710d451d2802ecf531276 watchdog: starfive-wdt: Fix PM reference leak in probe error path
e4a15511ea92744d618fbbffc75f0062c61c0b63 coresight: etm3x: Fix cpulocked warning on cpuhp
c165a90d895294f86f96b256da62d9d61fbf0722 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
6e2c45a3530e880eb452cfacaf08ef37007b3008 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
887a9b09be0296cb0f05718eaea06edf446dd27f mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
679fe0674735367fac04e407b0e41fc74790cf48 mfd: simple-mfd-i2c: Add MAX77705 support
b965c50500c480148cdc2fe268f7f7f6aa0fe0b6 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
a5dd22c022d73ca71534a35d868763b6e8bd3ea4 mfd: simple-mfd-i2c: Add SpacemiT P1 support
1175b48dcf7dc128cc23a57d003f2e22594df7a1 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
967d6b166b16fa4a8c175f418fa990057e19d2ec mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
5eaed79ba952f939403f7cad943b93161ddf8b0a drivers: iio: mpu3050: use dev_err_probe for regulator request
105ac792a96b528192e138dee776efe0d83f2e31 usb: bdc: fix sleep during atomic
e613247427d1a89e488c7c8af7807a1f24329f35 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a39f3e84c2911ef336f86b12af807deb56b3dda9 ovl: Fix uninit-value in ovl_fill_real
fd9c34e480870ec9b65618438bced1ea792a4d74 iio: sca3000: Fix a resource leak in sca3000_probe()
5364d1d278899d9a16c4441ba4debc8e301aeec5 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
5fb08dc8d73b36f7473ace543b07dd347c8952c3 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4d05deb7cbce4d90e31feae6be9bdf1389b9f03d leds: qcom-lpg: Check the return value of regmap_bulk_write()
01819094953c8f00f33b00042962cba680ad2dd3 backlight: qcom-wled: Support ovp values for PMI8994
183f1143cb13e7d31cfaeb4c6574820ced8662ab backlight: qcom-wled: Change PM8950 WLED configurations
09603664e15da9a1fddb099b7f2ea11af276b49c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
a71271d288c73c1c204f8934d5032de5178f13b4 drbd: always set BLK_FEAT_STABLE_WRITES
953f7846edf18ae7e11880d4cd2c8d0597816f1a io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
738bc00ceaa2e476e987796a8b7781acbb919e6b fs/ntfs3: Initialize new folios before use
5c63d748e140b03930eaa0554a5abce443932f52 fs/ntfs3: prevent infinite loops caused by the next valid being the same
1ede70667c45ab8c107cd6df0151ba4e893e8099 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
6c2f45f3fc5997d308b3a9fbd9c8a06b93142355 ACPI: button: Install notifier for system events as well
1ab85a490004a5c080173dceaece05aca9bb0a76 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
c84e556eb7addff5276c8da3ac809c2c630d6ab5 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
83085e6dd3d616499335cd377b7a6f454d6413cc powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
747ba6101952012516505bd280225f5dc81e156e kbuild: Add objtool to top-level clean target
4f8033ee8ac4ba8e274cbf3b7471b2eca90d9fed selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
0eec9e4437c5d7d39572b180a7da50b7cc49a7a5 objpool: fix the overestimation of object pooling metadata size
e35f51ed09ee881a68b8cf27f504bf5538b05380 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f5ff41b2829b28504dc3844afba21d31996b6480 cpuidle: Skip governor when only one idle state is available
a04c3169fbbb22f9cba69017227b03ebe0323486 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
feb74ba2614adda37cfc0318e2b8b0e5a1388bc2 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
44848302dfb1aa40d3dca7afc4c513d01245405c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
c8bc27559be6d0151b683ab0f65a5c8ccc72ce78 net: mscc: ocelot: split xmit into FDMA and register injection paths
350918b23ea8d946db8266f8a2ed4bd96a99fb9e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
23868a47641538ea21653ef510268c90695949ce ipv6: Fix out-of-bound access in fib6_add_rt2node().
711ecda6ffd3d6e5edca6b40c32060006cfb52b0 net: sparx5/lan969x: fix PTP clock max_adj value
965b96bc835e0f94cd72871ebd5a7971e81c4299 net: usb: catc: enable basic endpoint checking
548867ff58dabf346a923315bea6f8f2d48d6f0d xen-netback: reject zero-queue configuration from guest
14ad7aeebef730540c164986eda42bd96f2f4a91 net/rds: rds_sendmsg should not discard payload_len
5b0eb903b293ae1ff94531dfb54dbba580ab27f5 net: bridge: mcast: always update mdb_n_entries for vlan contexts
6099caf7628858d5002d8ddd8047863dbaad1749 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9417fd2646f2959687d94533443bab94dbac60fc selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
6594f6c46fdc5f863162bf1a774c51fa40e10e8a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8f1314fca46690dc0102051bb25410b6d82cb7f6 ipvs: do not keep dest_dst if dev is going down
6b290a59ffb5d34611e56990db1efb79c868c637 net: remove WARN_ON_ONCE when accessing forward path array
93c1709647d6b1a3099845337f49504909d66812 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5cb109ab9071220c972b3231a3d1d317b88599b0 ipv6: fix a race in ip6_sock_set_v6only()
8f34e57880d2d640a4f470d27727979135b3b71f bpftool: Fix truncated netlink dumps
0e996eb6fb61f027aa5cc7459940fb737922849a ping: annotate data-races in ping_lookup()

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff18369ea798-dcc3d8a9caba.txt

162b97ea67b84790cca428c3fe8fd2ac73cdf217 RDMA/siw: Fix potential NULL pointer dereference in header processing
61f4742b0bc948a5738cba4bbde6d475b87dcaad RDMA/umad: Reject negative data_len in ib_umad_write
24d6e00b5de9746d458191777ffad55977a1ec02 auxdisplay: arm-charlcd: fix release_mem_region() size
b9515f7c05e978507bd0bc66b328326e1aac0870 hfsplus: return error when node already exists in hfs_bnode_create
be0f578ac1e62c7d1387576140bb91a0d5c6fccc rcu: Fix rcu_read_unlock() deadloop due to softirq
4c985d0ed45e5b48e6a4cf4bca08e99ed0ed6908 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
0a3e674b001ef4253c2c34eb891d8be89e287f5a selftests/resctrl: Fix a division by zero error on Hygon
aa5ef24fa0efdba67a91d6b32810b8c6cc6590d7 i3c: Move device name assignment after i3c_bus_init
07755e14a148a79e4769f794c23031fe9b5fce62 device_cgroup: remove branch hint after code refactor
0c6467eb55e9efa63e9544b64be564690a209e73 fs: move initializing f_mode before file_ref_init()
d22c43342105c403ed7631e206929c799c898e55 fs: add <linux/init_task.h> for 'init_fs'
9e06dbc02850b9aaf75e1fc2884eed92fb70da06 i3c: master: Update hot-join flag only on success
710025ab05dde07f02970826457e81962b797717 gfs2: Retries missing in gfs2_{rename,exchange}
ac742819974ae2d2241caad9515f52cc500ac4d0 gfs2: Fix slab-use-after-free in qd_put
2870453fbe6da159dc3cc09167f9368d17cd1664 gfs2: Fix use-after-free in iomap inline data write path
a4f5ee6d227cb01b99cc608b5395c4e57bfd0022 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a8019a0739a8afd2196f1a0d3c19bcfbc3ae1ebf i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
28c34da1e42aa154045464b0c016fd7bc1b55d49 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
58298b21ffcb365a9860c78f11aa8cbd3872dedc tpm: st33zp24: Fix missing cleanup on get_burstcount() error
e8f36d70bb304faae3a978719c52fc560e115776 erofs: get rid of raw bi_end_io() usage
6917990edad8b16e0985885c69bf0f3fe8b6723c erofs: handle end of filesystem properly for file-backed mounts
685e32688f9e6e533c75f46ad88392fe29998592 btrfs: headers cleanup to remove unnecessary local includes
e6efa4f5b4d26538566b4f73f899493083af88e7 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
9eb15ac6f03d5202097e1c920834b668636cdbc2 btrfs: make sure all btrfs_bio::end_io are called in task context
32acf7c4d2fb8879c56ea64f1dd7d638cc9a7c47 btrfs: introduce btrfs_bio::async_csum
a72252aa130ef83e6ce7d705ae33133be0aa6878 btrfs: add orig_logical to btrfs_bio for encryption
5b388d37370409ccfefbf0b10974fc044d84a375 btrfs: zoned: don't zone append to conventional zone
69b9e3d4b0f2ec4312b69f4733b2ffee2583ef6e btrfs: qgroup: return correct error when deleting qgroup relation item
55ed6a95121c8c4805e4122efd803f4a62ea5c04 btrfs: fix block_group_tree dirty_list corruption
8f807e98fa4d0938a74118237ef17f310ee6118b btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
60669d7bc0ae587b65d0f228049be10e40c493d5 erofs: fix inline data read failure for ztailpacking pclusters
c08749ae0b5b929e2ae9c2b27c0d0c794ee7e931 smb: client: fix potential UAF and double free in smb2_open_file()
b27f1555c0a2d16811eda302fab129072ad09649 netfs: avoid double increment of retry_count in subreq
1bf18bc6ed35475fd0f3c0c9597f7df7a4966499 rnbd-srv: Fix server side setting of bi_size for special IOs
e2c4b31ee2eeebf6c34290aa5a576ca40b189d34 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
6ee86cef46b2d46490cbf340fd09c95466eea149 xen/virtio: Don't use grant-dma-ops when running as Dom0
0c46a46e48b7ba12a2b4a379be7e8714827450ef io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
e8b72a1dd95e880d9e91696f6a9bc1c21e8a4aeb ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
5deceea8b50cdc3e656db3d46de2fe5a3dc8238e io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
f76866998ee4c7e005606e7b983a945445be8ec2 io_uring/sync: validate passed in offset
ac11b75f59602bfcc521c2c94aaf7fb947495bbb cpuidle: governors: menu: Always check timers with tick stopped
7aaf25f6f890467b74e58a64fbeba7f3c07c6b1d thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
7a73cc62979856cf4cd374329a08f46c4d194cf1 md/raid5: fix raid5_run() to return error when log_init() fails
99b60d74ffa00d61f6a16a41ff083f2c45ebb709 md/raid10: fix any_working flag handling in raid10_sync_request
a7f760d2f7225a1ad2e96911d79dd0bd57debeab md/raid5: fix IO hang with degraded array with llbitmap
77a4bbee11823333322a09b7cb803817601facb8 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
d17c049e3c2003484f6e47a23d7504208437c5ac OPP: Return correct value in dev_pm_opp_get_level
fecd31d51ce3821854e5a888d1c1d4764faf99cf cpufreq: scmi: correct SCMI explanation
2a0169b09c2c01967bda4a6d88c6277eb5268930 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
1253591853a5aa5876001e65199137a85b54334c iomap: fix submission side handling of completion side errors
65931256f3de0398dfa1f9d37702e89e146fc27c thermal/of: Fix reference leak in thermal_of_cm_lookup()
1518619b782b135f1b9e3409c4f26feaf50d2a0f ublk: restore auto buf unregister refcount optimization
b26e258bb38e4ddb4a61681582b3a6eb4581429e ublk: Validate SQE128 flag before accessing the cmd
0cd2a0323af1789fa023c5a5eee864bc454ff57f Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
631824e2d35047134bb629a4d2c3c82919e2278c md/raid1: fix memory leak in raid1_run()
d545acfaffa5a009749f7bf1e07ce72d1a2d9a86 md: fix return value of mddev_trylock
b07eb9d56ed1e3e5bb29292d4e036fbe8f0f0c9d PM: wakeup: Handle empty list in wakeup_sources_walk_start()
3d55a363c20370219bbd03a280cc30ade4dc1350 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4c2492f799891fe458990365e66712808147f499 perf: arm_spe: Properly set hw.state on failures
05d38e9c709627b01f4236015fe595a049911ef5 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
5709ffe0984a50ca44857667f6466c2f501b83f4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
78082b117457524a2fdb4975470b044e1bbb1fae s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
23d96492749cc5d2281a87e28153d1d08174d022 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
0f992155fba5a67b8033e6138e44853f59226b6f x86/cpu/amd: Correct the microcode table for Zenbleed
881107646e265217b040ae1b9e6ac69d8b5f2875 perf/x86/core: Do not set bit width for unavailable counters
7a742a41863cf97c2c5d457b07d1c4824163db69 crypto: qat - fix warning on adf_pfvf_pf_proto.c
1c37a9381dfb3546ae5e0fc5ad7fa34d852290b5 selftests/bpf: veristat: fix printing order in output_stats()
92c1bf83f018de3f60f22cf4e01ca6415b99c17c libbpf: Fix OOB read in btf_dump_get_bitfield_value
542baf763a629359c4b81a00d2b96bc4fa460888 sched: Export hidden tracepoints to modules
8cb22711f59b0229604bb11ad87f0a3a7330a0dd ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
94e71dd778f091c4c91b437ce290b46033200186 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
c9c51664faf3f1b6ec9c335c02b394e8a6b70eee sched: Fix build for modules using set_tsk_need_resched()
4020a902a9f7645cec3b2d9876f9dbae583cbdda crypto: cavium - fix dma_free_coherent() size
00ac635b730370fb7c99f60f5229dc08caee9e10 crypto: octeontx - fix dma_free_coherent() size
1da68539b25fb98d0c2e7c87ee7e42f1a81a9d10 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
2e79d52b5cbea550cafc95e029ad480e2785dec6 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
2384f186cab0b20cd22049ed93d8de34740ae4c6 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
696e484a383f694a91d81dcad824bd948c80e13c crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
df8af869fcbebc93a9412f6aed44403fbe1b81dc crypto: hisilicon/qm - centralize the sending locks of each module into qm
d4f5f25e17c85ecc316d3c53a1c4176b9fef1a85 crypto: hisilicon/zip - support fallback for zip
d175f2eecd70a67e98afb4f2c742ed8abe20c790 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
992ae304a2de30660e0c2201002fe5cc7c6ec5a6 crypto: hisilicon/hpre - support the hpre algorithm fallback
77f6c01f788e0eded666ef97cbf57ff76512f532 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
013535f96e0b42da04feced15a8c655da279dd0b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
2061c922829fd6467b026e2f1c9727eb65b8a9bd bpf: Preserve id of register in sync_linked_regs()
3a77ec2b798ffc18ec9f1344e51d809ca64fa5d1 bpf: Fix memory access flags in helper prototypes
b452d38f11f5dc4d116c9d53de72eccd2e7d5ff1 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
bbd95c3ca6e951e325bd9c335a16a7b0df31c4fa hrtimer: Fix trace oddity
cfff7642500313c886bcd0f8d186c18d66bd2707 crypto: inside-secure/eip93 - fix kernel panic in driver detach
a75d0b3ad3247d6594833fc3e0d6401e81166487 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
2a59802e2d7a4fe181ee56a4a508139271a499d8 crypto: ccp - narrow scope of snp_range_list
ef5597d7209887a5f84a8273d77b3811180e4de6 hwrng: airoha - set rng quality to 900
d8b774b4e545ba465628d3cb1544a6d871336849 rqspinlock: Fix TAS fallback lock entry creation
37fb482a6b0bf105ae854c5dd52965aeb21e7e93 bpf, sockmap: Fix incorrect copied_seq calculation
9540cc00ecff89ac5b4fd9ad19957284d18bb94d bpf, sockmap: Fix FIONREAD for sockmap
b5bfbb9eeda882b56d3bf86517912838bfff8b99 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
641a3fa95bc12f3cde7a6f7d213cdc54a216e07b bpf: Fix verifier_bug_if to account for BPF_CALL
fb33503de9d8da076346f85534b1c14f9b1b2e6b crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
10920ebdc51d6d9801f3cc0b250673189e4995fc crypto: inside-secure/eip93 - unregister only available algorithm
4831438fa142f2e48ce777b752995bc9b62c0459 x86/fgraph: Fix return_to_handler regs.rsp value
0871e056fce96b9dcc6d36450ba744baefebf4c0 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
badcebe71df36da755c3d2f1e7423aaf8c6c01c6 selftests/bpf: Fix kprobe multi stacktrace_ips test
32ae90daaba2639e01e162639613e982b44038d5 crypto: hisilicon/trng - support tfms sharing the device
caec43f9ebc95359a6a9218dab3ec21995bb7966 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
389736a96887dd7b636e4dd440014eae547eeeac bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b8c43d128b053514cbe34282d7a025b3162cf306 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
590b2f313da6e339df1b2f6e2615c72c7594105d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
be14bd01b90461b7c7813103bb1ddc0771d798f9 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
d35a831180cdaaa993be99eed18e49fdc1c609ac Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
edc37819169b2ecd0fb0f0c0c4d9e13ba26d3ccc scsi: efct: Use IRQF_ONESHOT and default primary handler
b6101458f121830a87c0a5fa983d6426a1fb1331 EDAC/altera: Remove IRQF_ONESHOT
aa965bc543a25e263aef7ecf70a0eb50d6444ffd usb: typec: fusb302: Remove IRQF_ONESHOT
caa39f125162ac4c8de56780cc981085546f13e0 rtc: amlogic-a4: Remove IRQF_ONESHOT
a4fbb484a4c581bf0d04a329b122b74e091c6496 mfd: wm8350-core: Use IRQF_ONESHOT
dcb2f45c34cfe8dd0256b609574c058ec246f802 media: pci: mg4b: Use IRQF_NO_THREAD
4345623d739ce44dfd70f4bf9b2c1ec29fd39c5b sched/deadline: Clear the defer params
cd036e345b2540935c784e8735ea08e8566655e6 sched/rt: Skip currently executing CPU in rto_next_cpu()
d3bbaf50f906e0b32df69bcef73f5dd9db75170f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
99266c4579b9c006106e5b1af52b26a449640306 bpf: Limit bpf program signature size
7848ffa569b6ea67d14ed4a6e8e9742c06638f3f bpf: Require frozen map for calculating map hash
d0566712ff6dbc3ec1e7b3233b20fe0cb1161736 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
180d5b63f2d44be6ed84b17557bc8e0f3106da28 hwrng: core - Allow runtime disabling of the HW RNG
c47a0ee4127969e96fa048092cc591cb49c58855 hwrng: core - use RCU and work_struct to fix race condition
2878979f06132a2186b5ae02ce424df5c0f08204 selftests/bpf: test_xsk: Split xskxceiver
f05125620946a12dc4f65950c9068d86fc2e6dc7 selftests/xsk: properly handle batch ending in the middle of a packet
c79f8698ccb36babd020d441d92e059e5c6835ea selftests/xsk: fix number of Tx frags in invalid packet
04a652ec743434b907cc3414ef229270de785bb0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
b8bd5c44aa2e5447ac987bee9dcced5962167ca7 soc: qcom: smem: handle ENOMEM error during probe
a26180796f7a4d6876acc59a3b14c5470ad0fc84 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
6cdfc99d473e25341c57a41f672f5b9abe1ab376 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
352086769a864e37d99af893bedc4188cc4c9c7e firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
be9be0e15ac407417bce9fcc1b83f452dc3a195f arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
75a3db56f9e778de949e56ca5eeadad1c727f0ab arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
95b27b986db7e9724a254d38fdced1ffe80bbce5 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
b0087b756d867a37f150e52a540ca672af7fb20c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
cc73193fdf6ac62188639599de8fc227ce0d8e2f arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ea73ccfb7880549488aeb012fe363d75be70fe22 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
1205190534d0482fb120c4ee3eb415924cad815d arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
9d037ee4346db26af0f6a218d0436501ceee048c arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
f915db404e81d73e1042276a8d1b1664ef27f472 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
7c128ccc3f71b59212079f898ae1bbaf7d6efa43 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
20fbe2e98d5c8c0abe6931ac5325762120e73867 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
6616c705abfe71a961d7af23d1c0ca22fcbcde1d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
3e826b2196a8da604a49d658ce3db3f285ec07b4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
4c32f04beac9d6af95293aed34820f88ad94c418 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
1ad5ecb30f3452513e9e093bff96ffc1b919c355 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
83ebd18108dbd562e7c323a1e9bfa983b487e4df arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
6813127f20965fb50c16652543e8f77d7b7437e3 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
febf2e7ca95227b6791aa5b1ba308037e033b9fa arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
8b811645305d5fff00e6685f1a54a511d943a422 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
c57fd974415440778d79d7458f7683deed7cc88a arm64: dts: amlogic: s4: fix mmc clock assignment
27f29929034b235092e64e31f69ab2d415ec8272 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
b23519d6392fe681f0484092a12168929d6d9304 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
3d734e1cf092e7f6dadda1a3d9c39c3d9f5e9df8 soc: qcom: ubwc: add missing include
9f57c6bd3b14e391c806dbc87d6fd375f8efbe4f hwspinlock: omap: Handle devm_pm_runtime_enable() errors
b5d4238c3203685f29eed231c7708f6a0d6b466d arm64: dts: amlogic: c3: assign the MMC signal clocks
08fa0c96659ad72f25f637f2bb63d5d883764383 arm64: dts: amlogic: axg: assign the MMC signal clocks
52b7dd42a055916110948cc1202e40cfd892b565 arm64: dts: amlogic: gx: assign the MMC signal clocks
55b3c040b38761979da5a9ce72bce898444158a1 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7023108b3bbcefacbe52c3955f6a9e44ea149663 arm64: dts: amlogic: g12: assign the MMC A signal clock
3560f57d3dd28cd6c90f35aea93170abf1444884 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
0cd1780ac51450571a6780e82a319470a3cbea84 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e97ea52e8ccf72375fe086ce90e0512402a2f837 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5b2f5eac1b6e4d0462aba44b40711afc5ca02985 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
6006e1022777d1a8e8322293643af9620eb4eb12 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
a12bc59b62ae21e83995f8abf8ad7e624adcc3ea arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
4dfae3356eda2fdcf98ad945d510687fbf6f2ec8 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f94db5dd290eab0b73720415cf6804a01155244d reset: canaan: k230: drop OF dependency and enable by default
4c76ccb04dac1c8314ed855014b448a3f7e91d5b drm/panthor: Recover from panthor_gpu_flush_caches() failures
e8a971df0eca9737873f18e9a044e046310a0228 drm/panthor: Fix the full_tick check
28f3e7f051f5166707300c83bb785171e33d2993 drm/panthor: Fix the group priority rotation logic
cbb38d423de3131ebf2496c3bcf3c844915d1562 drm/panthor: Fix immediate ticking on a disabled tick
3fc4baa516c18c3edfe1c2fa51d9f035fba5f603 drm/panthor: Fix the logic that decides when to stop ticking
228b6eb3fb8526f8a8bd6ab458f8acaf87f0f86c drm/panthor: Make sure we resume the tick when new jobs are submitted
9b37565e0751e4bc096645a6a8149046782f8a8e workqueue: Factor out assign_rescuer_work()
6c71444626af255eeb4cb498f28ef364449844b1 workqueue: Only assign rescuer work when really needed
3ec89e321b1fac948158dd1894055b3d35fe6ec9 workqueue: Process rescuer work items one-by-one using a cursor
9a5e31ca68cb765458558d59682689b75843b295 drm/panthor: Fix panthor_gpu_coherency_set()
b4d97c9afd86fd59d00f16969e652c9b22b6650e accel/amdxdna: Fix race where send ring appears full due to delayed head update
be424b8e1f2beeef626e23f7d8f25890d31323bb drm/panel: sw43408: Remove manual invocation of unprepare at remove
8554f01d9371f32d36084539ed772b91f748234b ALSA: pcm: Relax __free() variable declarations
928fefd314ed79a97147b7dec24f99110c1fb446 ALSA: vmaster: Relax __free() variable declarations
9c63135a58e14d51c04fff4e8d2ba29a580b0689 ASoC: SDCA: Allow sample width wild cards in set_usage()
25ec9c01b0a70055e0ed274933bcd9e49745d52f drm/panthor: Evict groups before VM termination
82ab48c9a2ecbb54956215d295ac0ef3a7f52122 smack: /smack/doi must be > 0
24f9ca9065ac2ce81465c3790f2ff98633f1dd1e smack: /smack/doi: accept previously used values
e4dabd9416e184ff5fded62aafdc3c0b8881334b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
7444fe7f7f0067ebdcbdf973cb9d1fe00ae37919 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
3057aae0db8d27b6dc333862d29d5f6ba91fdd2b drm/amd: Drop "amdgpu kernel modesetting enabled" message
8a43c8e6a71aafea53b98787c16e54c6e450b8f8 drm/amdkfd: Fix signal_eviction_fence() bool return value
1706670a7d106804a79c1a4ece0474eb13d793b8 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
1d5d1c6422c863bfbd9aded0276b15014f120f8c drm/msm/disp/dpu: add merge3d support for sc7280
1d47f72dbfc1fc3a641eba3ecff3864b9c405e5b drm/msm/dpu: Set vsync source irrespective of mdp top support
a89c7d7f5d677c2f4c5ae71ef43d114924023901 drm/msm/dpu: fix WD timer handling on DPU 8.x
7021e90f89fbd920afb945f99bd0281cdec4011d drm/msm/dp: Update msm_dp_controller IDs for sa8775p
6b1c092c48227efcc937d086ce59060cc56dcdb4 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
2de84c73dbe4834092f569db4b15b3c99d36bde1 regulator: core: move supply check earlier in set_machine_constraints()
c60e11479d2d6f1443225398409c3f17461fa111 HID: playstation: Add missing check for input_ff_create_memless
167420dc082e1ffad2846fbcaee488ce191ee017 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
920df259c28e70a32f8afebb92202ee8fcd0525a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
bedda33780172c7f3c7f473a19e96c95ae2b9a33 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
a38e7ec65517ef0077c5e5ce5fce7d292f9c86a7 accel/amdxdna: Fix notifier_wq flushing warning
f54657b15d94363ad1241fb7bdf623c422c158c2 media: ccs: Accommodate C-PHY into the calculation
7f3a7cc4fe68ef74ff42bd3c3b9fb373b6bf39c7 drm/msm/a2xx: fix pixel shader start on A225
09f3ac5327ce491baa6b13cdf9ac5d1f317a0b5d drm/buddy: release free_trees array on buddy mm teardown
6e857245e2a6efa215865e7b8acba811cbad0e9b drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
3536dc4b3cd136ce2afdc48fac168fa739883a2d drm/hisilicon/hibmc: add dp mode valid check
1bca62462a1337a988298d7462fce6bc991ef9c0 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
64ca82f51c082c52272a8ecda2fa690ee6c6792d drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
33ef0171bb7eb4495f6a19ab15f2cd0c8478106d drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
c94b4fafb1f15099c2d5e9a87ac0872176b20775 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
e06b7510e619479c8b902813caf1596f398068d2 drm/msm/dpu: offset HBB values written to DPU by -13
a3821960bb29f34262f0139a9ef73360005c698a drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
dabc611d855fd299c4c9fc11a9f805b4d3602622 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
7b4b53d9279ce097056c2ac3eb1e0a7513d9e621 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d3a2c612160be438b353aa8d8e712b4e0db1573a pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
b3f17ae6a889e1471169f3e24433183898d1065c media: uvcvideo: Fix allocation for small frame sizes
15b86f08b01ee17dee7915ca4050eb95fe0e0b52 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
77d24af8b69bb2160bd92f528931df9700a1545f drm/xe/ptl: Disable DCC on PTL
28f0e80a16761c012426ab70e9a568c4b19852d9 drm/xe: Unregister drm device on probe error
f612253d8884c88b857d8895718c8409d0b0a91f mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
fb099c3c2c1e6690a5b764a3152445be1e53ff7d ASoC: tegra: Add AHUB writeable_reg for RX holes
fa97102ef35cea5e00016d72df6c54c9254ea38f platform/chrome: cros_ec_lightbar: Fix response size initialization
9c9b56f755cc16f53bbede5208f4db026b5763c2 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
a0d3fe306023bc787ad27da26de1d35cdc8e9fde accel/amdxdna: Stop job scheduling across aie2_release_resource()
1c6a96eabf5d952387234ba103002489bdc47cce accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
d3b1bc6ab8b46f8819920f71ad41881b5a8af319 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
d2f48f6d801cc386704e2d31603facc1562e3791 accel/amdxdna: Fix incorrect error code returned for failed chain command
6bca71a958f1c02aae6a5b85800f8e1aee0e3006 ASoC: SDCA: Remove outdated todo comment
c86f5a13d1a030f5c58f6c60c22d874253eaf4bd ASoC: SDCA: Force some SDCA Controls to be volatile
e032eebf31bb773b088210525d71ed4679533d86 ASoC: SDCA: Handle volatile controls correctly
4ed86ad3233a85ed7d9c8bd03d03a85ed7ae870b spi: tools: Add include folder to .gitignore
7c464f45b31a4c57eabe9321dfab37f0183ca67b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ed27e8149b23459bf36b13e9883963581b95e7de hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
ffed177a433a9c66028a7be6158a45f68d059581 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
6fa60b1825884de66e5d8dfcf9fbbe0508aa1766 PCI: xilinx: Fix INTx IRQ domain leak in error paths
fe804721862b4d6ea740cd9e2b812f02c2af4d16 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
c71b316136cd19ab3c00e81f37ce3fd127915662 PCI/PM: Avoid redundant delays on D3hot->D3cold
02fe2e28f91962c1d918d3aff5f35fb861aef371 wifi: cfg80211: Fix use_for flag update on BSS refresh
39afb15574223336c087987e334752eec743d656 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
618dcbbdf41738ead48ab2514e1295b42939bec4 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
25277a52e5e0bfb9442ba572a279d985f9cdd1b6 Documentation: tracing: Add PCI tracepoint documentation
f3c555512b98c3beeb2bee97570f7f1d58b9587c PCI: Do not attempt to set ExtTag for VFs
3687848a904aecaf2b55545d9c3c8f4089265a14 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
ddb7769e7285b6050347964471fb691a36455f50 PCI/portdrv: Fix potential resource leak
dc13f7105af9f9e1d0b37e9d21d5c23fa0e75739 dm: fix unlocked test for dm_suspended_md
04bf8fea1ccfbc7c4d7217593206f8ba21b70d89 dm: use READ_ONCE in dm_blk_report_zones
83860acb39d6e9dec19c369c4f7596b4a7e523e8 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
e551869f10f7fe65818921eae8e783417382175e PCI/P2PDMA: Reset page reference count when page mapping fails
f485be4af883519dfee38c1ed5b1200ccd7e85e0 wifi: ath9k: add OF dependency to AHB
363bd6a8311eaa3777c6e900ed61a024fbc795e0 wifi: ath12k: do WoW offloads only on primary link
993b875db14b2be79a0b02d2f488a484f02d86e3 quota: fix livelock between quotactl and freeze_super
276ab885ac530f3e70a3f8e9aba105ed1e0b9568 net: mctp-i2c: fix duplicate reception of old data
b227a128016ce55795a646a972af61178777bef5 mctp i2c: initialise event handler read bytes
ff5dc6c470d3df9c94f5fc15479e9a1974393a1e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
768133af91ca276de50b68cfb2001219398b2d55 ext4: fast commit: make s_fc_lock reclaim-safe
5c9676b607264b4f905785c71563b1d53ddbc504 netfilter: nf_tables: reset table validation state on abort
b7ee78a3cb764ab0862538eef76ca1ebb600dbb5 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e8c65efc45d67009cd44fbaf267eeca2daee34f0 netfilter: nf_conncount: increase the connection clean up limit to 64
4d1fc3ff6eea90329d04d31101fb4e4a3f09be09 netfilter: nft_compat: add more restrictions on netlink attributes
2c82ce520875a033e21a983bc4eff814d7c6c391 netfilter: nf_conncount: fix tracking of connections from localhost
d1f48e8cd3ca54ae75c88bf8f46b85512eebe8d0 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b3c924a3a891f1874a61b7c261cbde7104643d96 module: add helper function for reading module_buildid()
737680b9529282caca210479e721310284cd095c kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f43898601589f4ddaaa989cbb7d48388f385f622 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
51b46b0b9276dbca11fca579bddff19262c28b72 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
01e69aa1b1c5a01c19008b20c67634edbcbefd19 iommu/vt-d: Flush cache for PASID table before using it
177192897b0be9d6d09938ae12b8ee3cfa029131 iommu/vt-d: Clear Present bit before tearing down PASID entry
7cd4bc6106c351e682b20c0cc449317f8da9a79e iommu/vt-d: Clear Present bit before tearing down context entry
c9498b13ea732b86928dd12bb19810e7d884cd5c dm: use bio_clone_blkg_association
a43ca8bb3c4e20ae0588c51512e429d2bf81c1c6 xdrgen: Fix struct prefix for typedef types in program wrappers
a080bd1bc682a48442930f795a11fc02f6815963 NFS: NFSERR_INVAL is not defined by NFSv2
d97ff190bdf0f095b4ef92b4c5e68b727a64b4a9 xdrgen: Initialize data pointer for zero-length items
9b2c5584cc52403f560b89a017c0e02cdb3945db xdrgen: Remove inclusion of nlm4.h header
5b1d430ce97a5d8e75899fe8dcd9555eebbc141d nfsd: never defer requests during idmap lookup
d7ee3b53aaecec43e003f7825d41af4e04eacac1 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
c10428585063f10aba95580bb49ad2682a8e5f7f rust: task: restrict Task::group_leader() to current
e61365fe12dbcfc8ab298e92d030cbc8865f2628 fat: avoid parent link count underflow in rmdir
c7c2aebea32170b6bf64f943326ef748bf78a326 PCI: Rewrite bridge window head alignment function
34033fa9ff4959378e38b707f6a985caa447917a PCI: Stop over-estimating bridge window size
3b330a9aa8e4ed06336b56b71ba2df8b509a7721 PCI: Remove old_size limit from bridge window sizing
0d256dbb895698af34aed7b927df09e56d138233 tcp: tcp_tx_timestamp() must look at the rtx queue
37db6b6211a35d838ceef2f84902a6400253991f PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
aec731e5a9473a56189d10293fa41abae4a78fd0 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
07ef8a8bc4217e35f9570a705905314b6462a3fa wifi: ath11k: add usecase firmware handling based on device compatible
e10008bf6f738744de177edc03a1f09d14663c85 wifi: ath12k: Fix index decrement when array_len is zero
ce6c8dd3cce041d4de1df0c1635b29b161ca1fc8 wifi: ath12k: clear stale link mapping of ahvif->links_map
80d870492f452ed21af5ee622e26147b9998ee15 PCI: Initialize RCB from pci_configure_device()
614c84ec1816ead002fa74a279f41d2766bedfce PCI/ACPI: Restrict program_hpx_type2() to AER bits
92e3f4288e10624bb4adc74b51122d33f55c8b30 selftests/mm: fix usage of FORCE_READ() in cow tests
c2e986e05e7b05d8fecbb5c464f184f19b728b45 selftests/mm: fix faulting-in code in pagemap_ioctl test
51c3518f1c3182fe95312c830753bfe752e24d37 ipc: don't audit capability check in ipc_permissions()
7bdb32325997644f594f6cc925a4cd66a516a817 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
bcd56004b4c3c7655ac9dfee045e8059069eefb1 jfs: avoid -Wtautological-constant-out-of-range-compare warning
55797226ec25202c0c3a4880b3e9fcdd0f92313a tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
c485f5843c44d036d5800b8d7a3b5f987bd98d78 tcp: disable RFC3168 fallback identifier for CC modules
3e1e3fcc1e235f3a10b4f51680fee896495600a3 tcp: accecn: handle unexpected AccECN negotiation feedback
e8c5d6723fef0cd0331c491bb8f31a16615fdcf8 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
39986cf99db17d4b8fa4c2041057789b628f3990 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
bef23808ff1c7ddf5be8308b25367957c2ac9476 mptcp: fix receive space timestamp initialization
a8fe7638a022e706c8b5651ee0f716d1178c3222 octeontx2-af: Fix PF driver crash with kexec kernel booting
c338aa28be9ce638a3803b6814c518bb3ffe174a bonding: only set speed/duplex to unknown, if getting speed failed
daf67ddd402b7252fe25e49587de327059164996 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
617ba79e54374453675f05d9b495657e9d1f479b nfc: hci: shdlc: Stop timers and work before freeing context
24b096ebe2b170a79b8ce9a3a35a6403e9bc89e4 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
8a429257f81c5e7f68fbc42564ead21e05397ceb netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
4493648e1633e7695fac6171b853d5a7723929c8 netfilter: nft_set_hash: fix get operation on big endian
4a0c962da51cd76d703ddb1c75e2214fa78cc39f netfilter: nft_counter: fix reset of counters on 32bit archs
cf3dcb6aba0980194e217536885429dd0b52465f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
2dc93b069641096887d3fb4f8710867bd8d3710b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
669fc8e472c6ad11d455be5294ac7af3ebd49380 netfilter: nft_set_rbtree: translate rbtree to array for binary search
12252953b5258d12a0b40fe1b4f5bcd7297065f7 netfilter: nft_set_rbtree: use binary search array in get command
dc59b2551c5d6a2c16b71176c6e6cf5a74116295 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
0433ace387c6810929d83ff431b4dcae2e0dd163 netfilter: nft_set_rbtree: don't gc elements on insert
75a6be9bfa08c59ea9e2d0e373b7a0728660dbaa netfilter: nft_set_rbtree: validate element belonging to interval
a7d4dae3ec04ba1b96fc0d7b0b7f0794c619a4cf netfilter: nft_set_rbtree: validate open interval overlap
c0341a4e1397e5f014b48b178fd63e77e7f32529 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
82862f6a826ce1ac5c9ffac99c27a221af538157 dpll: add phase-adjust-gran pin attribute
80e92af00859529b59422a2dffb0e05b3ae5fa48 dpll: zl3073x: Specify phase adjustment granularity for pins
7b660b042c536aee6cdde0b8f0f5ed08a246fb0a dpll: zl3073x: Store raw register values instead of parsed state
2ba282d1135d1ab067eb25206d3f1fc6ab7c74ea dpll: zl3073x: Split ref, out, and synth logic from core
9cb7f0fa2e821f7f6178efe95840fe852fa52cab dpll: zl3073x: Cache all output properties in zl3073x_out
75f206a872f66e50e2481e86f6baf4d3ca389972 dpll: zl3073x: Fix output pin phase adjustment sign
f755e5bb53fb9a881bb1c5d1cbff430e9af08724 net: hns3: fix double free issue for tx spare buffer
8cad88d50a2da55ac8980038f4ba022c21dd7b4b procfs: fix missing RCU protection when reading real_parent in do_task_stat()
987f3294819aa59d6bb197f614bac66fc46ba1f2 smb: client: correct value for smbd_max_fragmented_recv_size
fad590e519975f3d86296fd752ef4a0e53a625e1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
329b9cfa5c618b7a8bacff6fa4d7a8964b618049 net: sunhme: Fix sbus regression
f91798086a43a13c175a56be10c6b0abedc1d3ae xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
87f3d7b4130d5a01e736010321e90d5487dddb03 serial: caif: fix use-after-free in caif_serial ldisc_close()
e643a68dd62a70514e71f11e3e3af2648adc4fa4 octeon_ep: disable per ring interrupts
76c7cd6001893033ff542d0f6a7ef16299ab463e octeon_ep: ensure dbell BADDR updation
9ae086cfc86126fb9a47aab36616b0f0715fef48 octeon_ep_vf: ensure dbell BADDR updation
988e0e1d2b14580d1de73a5e2166cd8b5d22b0f3 ionic: Rate limit unknown xcvr type messages
67e7944bf8b2efdca3a77ea232865678cb218ddb net: renesas: rswitch: fix forwarding offload statemachine
f938c2ea9ce054fe77c1cde6c1a3a0a20e4683e1 octeontx2-pf: Unregister devlink on probe failure
655e200fdd7d231191c5ef76079042a78a5371d7 af_unix: Fix memleak of newsk in unix_stream_connect().
7b496638bde459375f75466f1d6ba549a2e2ca32 RDMA/rtrs: server: remove dead code
048fc17fc560af492b8719ab92133b21f3f6d478 IB/cache: update gid cache on client reregister event
88aa65b123b45138caa3e83162f2de77c863f0d3 RDMA/hns: Fix WQ_MEM_RECLAIM warning
bc5be6af67a8642cd3a8f73b599542b24b2f6921 RDMA/hns: Fix RoCEv1 failure due to DSCP
b6b70c857fabd14fc0c57aa59ac23add49e104f8 RDMA/hns: Notify ULP of remaining soft-WCs during reset
850c85a0681c5a55196058bc7a7d21a553c0900c RDMA/mlx5: Fix ucaps init error flow
13a3d1d4bb430a8b78e811463c8d846a688428e3 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
f14b7482636dfdc6c5cef3ee3463211884406bfa power: supply: ab8500: Fix use-after-free in power_supply_changed()
1dd7ffa476e94996fc1b26e0d658690084401f58 power: supply: act8945a: Fix use-after-free in power_supply_changed()
df59d5cb6416638cb2a3cbfcf851f821b0871928 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
944c7bf50dc6f4fe1b27b63ded9212c4c017d6e4 power: supply: bq25980: Fix use-after-free in power_supply_changed()
52c8af6802eaf526d55510fbedabe5a311d66882 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9204921f92f9c3f927d5c58bd0e52ea5b46c225d power: supply: goldfish: Fix use-after-free in power_supply_changed()
bf5186c0637a61f6628195ae80588c0f1751250e power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
e3b83101c9ab12d7d242117fd5483219df6a172f power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
e0e9c4b4522fd011bbeee3ba4642df23457eebdd power: supply: rt9455: Fix use-after-free in power_supply_changed()
60176991a3133769142745dc582daef2c2079255 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8c313535ea2645bcf2dbebae29b1eb02e1836d1f power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
0c7d8b1ee0b5faa561266a911a78a017cb76acaf power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d89c0c7a975a640f632cfa654de685ad9f226d13 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
ec02477ffbc72af2e95f737da3776578e341f716 RDMA/rtrs-srv: fix SG mapping
3c675e4b033aa3096da2de5b285506a4c1a9ca86 RDMA/rxe: Fix double free in rxe_srq_from_init
f2577034cbf2fc61bffc5607676bc75bb46a35b0 RDMA/iwcm: Fix workqueue list corruption by removing work_list
7ba8d66857879be8b2938361c3533898836046ea platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
358ea2b5b023fd75d5cc86702d04e936373f1fe6 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
ec5d9d5dcedda54c4eba56e0a376b5d68e6298c4 RDMA/mlx5: Fix UMR hang in LAG error state unload
ceac747f640272c950fca5defb6d77389783e7c9 IB/mlx5: Fix port speed query for representors
74eac4db69fc666ee6616e754f52876c34b28c93 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
75b6b492e83290a6f21d57d797347b4a558b9678 mtd: intel-dg: Fix accessing regions before setting nregions
c5ae4b85f54954b823d65bee7031a6167fc48906 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
f23a1e612b9eb53d7f67ade9b28da6be7d19d586 platform/x86/amd/pmf: Prevent TEE errors after hibernate
972b11af413e02ee6b06a0fb19ce1f2ca22431cd crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
7fcf065a6a7161d33bbd2fe6eb516ba3ee69d8a0 crypto: ccp - Add an S4 restore flow
d2a31a628a33c2002d149fba44ab7f8ddbcd01ba crypto: ccp - Factor out ring destroy handling to a helper
a5075d7b6cfed803e5184d5c74bd54a01b14ef67 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
0719f5c7d9d088c8c70a1e2b48af41731da67cec mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
4fefdebf6ac3df9876d535c5e911479c72c3e8a0 NFS/localio: Handle short writes by retrying
9f720cff29b626eeda3719d8a9d4777b2acaf994 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
f59e8796b529153bd17302d99788b0149d46e7b8 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
ea34bccdf206b3e0a9b9b08752632b43718a9e3c NFS/localio: remove -EAGAIN handling in nfs_local_doio()
b639b7436f794f59994ab6ea86d20498fc121b94 cxl/core: Fix cxl_dport debugfs EINJ entries
83628fbadd0637af5027685a4ee23c4bb984ba68 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
2d391f7f619f4b71f64839b4488489f67d976aa9 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
275937bc2c64e39bc4956ebff5f9e60a10cbb1e5 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
bb651407a41d2522518d70f36d947f74c3d0073c RDMA/rxe: Fix race condition in QP timer handlers
1c89ec0bf32d9ede018449e33cdcad1d7a192166 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
b07b5dc505e42369859348eb334f3972ae64f7fd cxl: Fix premature commit_end increment on decoder commit failure
f008de25689049501a9210c7b60b43babb949cfb mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d48873a34eb2014d7f6b8e896620fc5fce83ff97 mtd: spinand: Fix kernel doc
904b9b6c0f9ebedf14531863ef5d907f27e169d0 hisi_acc_vfio_pci: fix VF reset timeout issue
5098115f6f22cbdd6d522eb2f4726ceec920d2cb power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
142d3769c2ff16b5ae498603fba24da76f288793 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
a452d165e3785403db55696546b977e27d473dba RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
67bf33450cad37989a837dac1d34affe459e0dd0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
75a5f272065835aa83c466e09bb79b38d281a03c scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
fc8172bb0a142a4fcf93648b24044fd783ebe24b scsi: ufs: host: mediatek: Require CONFIG_PM
ee10b4906016d5d674618202098f758977706d68 scsi: csiostor: Fix dereference of null pointer rn
6ddb6e68ba7f4179de1ec2f5ba4d0640525c0ce1 nvdimm: virtio_pmem: serialize flush requests
772d9346185ce8dc3217013290adf67c62449a7c fs/nfs: Fix readdir slow-start regression
94714502d94eb074815db60243659ecc2e445be2 tracing: Properly process error handling in event_hist_trigger_parse()
2b11fab5f41435c1d02c63262ee7183442398680 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
148c6101da7370a20c9eb9085e9bee115dacc963 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
b90e649ec944398f5c78e66dc16dfd867174f6a1 Revert "mailbox/pcc: support mailbox management of the shared buffer"
6978e08facccafc901411165801c43ae5e3dd647 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
7c1f56913fd098d2ec4f85a03b257c346980985c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
b6addf657b9e862fbec018c12baaeacdd015c146 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
4f290c33c6eee4073adb5931b2d286676aa73ced clk: spacemit: Respect Kconfig setting when building modules
fb94695fd6694ddfbf9da1eff1fd87f5f425f348 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
3216f45beee7e7da6930be91100f9f133344deeb clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
14aa0d0d56669140b442dbc10403c25d3c03f318 clk: qcom: rcg2: compute 2d using duty fraction directly
4439b3b4c6cc17c0136cf5b100f34bde536d3f07 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
b9a74c596d93a8cfbdee1aedda1ac7559356cac7 clk: meson: g12a: Limit the HDMI PLL OD to /4
45911222a315bc2ef41442199cbbdb87994e858b clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
800c17be6f5410b9ab8e590eb031b06a4f9400c5 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
00d880253ef415c320145c97d050bc2efb99d6b1 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
df7167dae88e8cb0b01714606bae0602c15a5e15 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
4162a9f20ad931e669e67f98305c9b2eb8650abe clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
6cbda199112e77e2031e5852f513282b43967f8d clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
8cd6a6ea9ddda1217fce1cd7a48f7fc0c79651a4 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
e4cf8ffc813d2167c5704fa19f3151fdd22fac80 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
78df32e0d0f5c6f4072fb0fb294fa330e86bc6ee clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
4caf3b4f449413a6f41eb61e8397a8257852c12b clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
b2ff5be1981acefaae0541fc318c136feb89dfbe clk: qcom: gcc-ipq5018: flag sleep clock as critical
9a2ecb10856d6ca5d6f3dcfa2bce25a7dfaf767c clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a64b5eeda554e3a47bbb6d994a550ba97ae83ac3 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
f9660fdd89aa50c356aefaea441f6a5a9d6840db clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
5070aa71d69d6331dc396c89b2a1b753354adec1 Input: adp5589 - remove a leftover header file
cdd75332d613a30494411da32575fef5e3af0ab4 clk: Move clk_{save,restore}_context() to COMMON_CLK section
b2fca5496884d0b3c4c591800b3584ffc6783346 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
5f97fef8d1b57364213984a4924450869e22a900 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
c957aab4b72af694dc76c19554d4571106cf9cc7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
aff6ca5dd867bcc6bb18534b4ba772ccb1b961ce clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
485bfbc727b41d521ad7ce22ee62ccb09d43490c clk: qcom: gfx3d: add parent to parent request map
bfc7d83bfe2843c264cf0e72d0732a0f5eea608b clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
17b31726ea493395a3500c2d91527a9152470063 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
0c01948855e07d92110de4308c4afa68487a4a57 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
c9b31fa68187c7954ec31ae5b9d3b6b358ddd037 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
bd3cd20c125de9b7ff7db6eba945465136025978 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
bfb386557933383852d9380a55ea55eeb0953474 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
d21d3d352a1032bb22507213e27d91013060d05c clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
ab4d6c4124a4248b2fa009b360e8e16e896370a5 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
92b9b816f9aa1211c98f80055b02a6ec0dfde52a clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
2677d08e09a55516aefca16ffa7d3559f6544c15 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
57661aa9935731a54a3958fc546fddf753064055 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
57796fd47b7c5df52093f71452449401e812f7fa clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
272318fc69643127d65ac18075defa1e1d87facb clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
859f0dcba8f93f70a0acc715dec623500407dee1 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
8f4d403c83315a065c1e9ba60ddd4232e7e0b02e clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
1a72444fbba96d79fb1e920c15b8f82e0da43a57 clk: mediatek: Drop __initconst from gates
f3423a66a980c0cb5d644415de849c2e0b5ce8a1 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
861d77508bc7d883200fd24e7307be3cb7928d66 clk: mediatek: Fix error handling in runtime PM setup
d8e8e86f087df8d7eab82e2ae9a8c24e6dd24e80 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
ebc3e5c82df5d615c6b59f941f21af6d85129d5b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
9524f3823df12b53d33b80d403caee0a582ae093 interconnect: mediatek: Don't hijack parent device
75abb53109b85f02c21c5ab007eb904f7394d0f6 interconnect: mediatek: Aggregate bandwidth with saturating add
fc531a0dc906c7ae3da69e677d3389597b25f5b1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
26ad68c1ed1867f010e1694d5e743b7520059a1a dma: dma-axi-dmac: fix SW cyclic transfers
578a17275f6837b5dee8ca3e10eb479821b8e0ca dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
1e0dd24c83204a01956b471c3c84a4989cff5ba6 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
aa99f122f22486da03d6b9a5d1116df6e5c8f9b5 char: misc: Use IS_ERR() for filp_open() return value
831d6bd299b00f3fed64dbc950cb71716a6c38f2 soundwire: intel_ace2x: add SND_HDA_CORE dependency
044fbd6ba5dcd7aa0c56e2fbe24db622940a0cf1 iio: test: drop dangling symbol in gain-time-scale helpers
f08442b9b418c686c6d04f3adefa1727366172a5 usb: typec: ucsi: drop an unused Kconfig symbol
b26aa3630f80a546494671fed48f266d85325b91 staging: greybus: lights: avoid NULL deref
9e392c9b9674c099f3ef0030c54fdf1172a41616 serial: imx: change SERIAL_IMX_CONSOLE to bool
12f55b9ff1f89e51fd44c30f0721165c5e34b6fd serial: SH_SCI: improve "DMA support" prompt
caf0fc8d1757a9c050eef893d227fd53987a36e5 gpib: Fix error code in ibonline()
171572d6ef642e5d1d8bfab8a16dfed8e65bfeb8 gpib: Fix error code in ni_usb_write_registers()
abf0e47a3607cc9516d46b4dabee2ec52c63be96 gpib: Fix memory leak in ni_usb_init()
0bfc6e187d5410f8448675c325e4570d222df749 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
536425a4d383d0f18bc9bd1fae1b0bc32c5b98ae iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
9f4632f002d5513126a8abf818ab50fa665eecc2 iio: pressure: mprls0025pa: fix SPI CS delay violation
98a091f4f1ca49ffc1ec2e1266c30714e189064f iio: pressure: mprls0025pa: fix interrupt flag
c345a4a772672aa412f653d2f68a32eb6a26c9c6 iio: pressure: mprls0025pa: fix scan_type struct
da1ead549f3542fad2a667e2a7bc9cbc902fada1 iio: pressure: mprls0025pa: fix pressure calculation
098e48943b064eb7ac647757f61c35bff1b05fc5 watchdog: starfive-wdt: Fix PM reference leak in probe error path
9f87661a7d3538d71b9966fb480859a979fe7f5e coresight: etm3x: Fix cpulocked warning on cpuhp
f8cf53906d8f4d2d887f04c6cee7e3d13eb716b6 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
354dbd697051d80f6f316dfdf672266f9fe06c39 coresight: tmc-etr: Fix race condition between sysfs and perf mode
8a2600bf5ea826cdea530a9860aa022a31ac289f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
470e1c48278c946a4dca526aa3b7a32a7fe7df32 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d777b5b47b0d8f4b6575980195e13ac336bac5aa mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
560e00eebeadf185a117a95b4c498fae4b7d53a1 drivers: iio: mpu3050: use dev_err_probe for regulator request
2f6efec2711e8353ba14e83ddf8c2bac17286ab9 usb: bdc: fix sleep during atomic
1cf1d59917a06f2a86e5ec08ebd88afbf090f8f2 nvmem: an8855: drop an unused Kconfig symbol
4fdfa6d068f602fb37b9ba4791c20aeba0f793ea mcb: fix incorrect sanity check
b7f510e27be8b1aa4eb1779e979429a35bcd5683 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2826048f08742818d601a8eb18c4afc00e279c86 ovl: Fix uninit-value in ovl_fill_real
febdc2bc8f4118625e5abc1e33ca81b82cadcbbe iio: sca3000: Fix a resource leak in sca3000_probe()
8f28ee97788b50bd48cba8e44a3eeee33e9a73e1 mips: LOONGSON32: drop a dangling Kconfig symbol
fd86ece716bc265952623ee9b5f4f605d56a541f pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
a8f93450da9f14ed01dd544833c189d9194053bb pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8fdac340aff7f320b8403912aaa8d3a8e378cca1 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
1d7b4759e8a59ecf5fed1be4a66ccf14423137b5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
3ccb02d50c340cce5fcfe9b8843694ef7d1d818a pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
885580ac9703a1bb8d9309b807f4e62dda884b26 leds: expresswire: Fix chip state breakage
f5c29d6add0e22d8ccf30deecfd712adcef038ea leds: qcom-lpg: Check the return value of regmap_bulk_write()
9a6ff9c6238accbbc26d78011c6aee3fbb041509 backlight: qcom-wled: Support ovp values for PMI8994
e0d7264f5d19ee111a9c66bfe5c557b88fb18623 backlight: qcom-wled: Change PM8950 WLED configurations
b9b738850500c5b2942326b19cc0ba508ccbb14f dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
5351686bf63feacaea1fb1ba70e5794ad61e8e6b drbd: always set BLK_FEAT_STABLE_WRITES
8a6a7341df6b3bab1efe469d4b5cbcd19b3ad213 io_uring: delay sqarray static branch disablement
13c2927471e164504b850a32953a4198e25cc048 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
80eb44ca6e5907ab9905caa4a733ee0a63a744ca fs/ntfs3: Initialize new folios before use
a21bcefb5811b25866fa9da2f4af85ed355a3b1d fs/ntfs3: prevent infinite loops caused by the next valid being the same
0a47ef9938fc9dc676c8d71a1bc07035db708014 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
69160dd8b7e12107d7633e4d0a88ee8868f18909 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
81beaf0f7050e06bc19b5d93c6a2f357e46cc6a7 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
454cf55ff3672defb630a65fdfa1c2c610fd35b7 kbuild: Add objtool to top-level clean target
c07ef2444f6bc19f12920117f5e8d196031ae5d3 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
194cde09729fe0153f9e486f9b8ccee6ddc0f74f objpool: fix the overestimation of object pooling metadata size
3700ddc11617e2bcd1b3d84c70b1b58bbc323048 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
88cf724b76e62f3dbd37273ad90b2f0b2e574a6b cpuidle: Skip governor when only one idle state is available
5bcb5200f3e7ce110836ede5079e63b6741ccbaa ovpn: set sk_user_data before overriding callbacks
374514b83cf221c08fc8063e1020005fdc7a7c1b ovpn: fix possible use-after-free in ovpn_net_xmit
b7804da7d78fc187c8949425e171dc9cec8a8809 ovpn: fix VPN TX bytes counting
e0851bf70872abcdf8db8d5f78386c132898988c selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
bbf596cec10f3939ec55a8f1bc2dd9677c4fcce7 selftests: net: lib: Fix jq parsing error
bae4becab72e57b735a004b401ff765bd381ef94 net: stmmac: remove broken PCS code
6aa59236d8a7f3258176aed9e96577e54d9c3359 net: stmmac: replace has_xxxx with core_type
1c1c5caa5c51c793dba6adf29278b18463f5992d net: stmmac: fix oops when split header is enabled
75f4adb33c121124eaf11f84c30db29c1aa9dc7f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
6a3b66c7ec36c1c19a9e002154a309c42918935b net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
f11f0232a73f54912251b7d8d1e48337ae5d77cf net: mscc: ocelot: split xmit into FDMA and register injection paths
f058953b765fc73ff8b75b72b49a00ba7d282585 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
18b7fd734a984249f9de8d3e5cb7574ee668c481 selftests: netconsole: remove log noise due to socat exit
27d8d6802d9d07c877fc03f71d483cc2f70ba7e8 selftests: netconsole: Increase port listening timeout
fd90840777d8f2bedb2e39fd03bef704eaebd217 ipv6: Fix out-of-bound access in fib6_add_rt2node().
d9fe99d9d6e2546d95433860bf93c4e2ec96ad1d net: sparx5/lan969x: fix PTP clock max_adj value
caf63375e7e9ae2e5b506124bffac70ff25d5f95 fbnic: close fw_log race between users and teardown
82c328e40f7c319eb10935424876708c8b1bf88e libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
ff069f50fd669d3445bc46b513aedd1950307649 bpf: Fix a potential use-after-free of BTF object
1395a8ebdc718234a6a33b4b550ff40351604bdd bpf: Add a map/btf from a fd array more consistently
5d3459d1d5d127ff34f240f084da35626a020c67 eth: fbnic: Configure RDE settings for pause frame
284f45f7c41888a74a97d674a4e51bf870616258 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
980282e5a8742e2c1ad3f5fcd8b48b025e04a6da eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
3f84034dfeed6f892ae18074f6f4069bd997eefe eth: fbnic: set DMA_HINT_L4 for all flows
0c9762e4df592a6d390d4684bac9ce8643167201 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
45bdf9991f58acc7a1f1b7be075357de963fc920 net: usb: catc: enable basic endpoint checking
56ecf4495b667490b58399fdd76dfe37fa504cfb xen-netback: reject zero-queue configuration from guest
b1a25d1fb5f68cc1702446ecc9c4108d85ff77b1 net/rds: rds_sendmsg should not discard payload_len
1cd00f79c37f8ad0fd6d2164e9b6a6ca4d8ea74a net: bridge: mcast: always update mdb_n_entries for vlan contexts
71b6ae3ebaa82977c02cce4744084db47c0e996d selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3f93d0ba56bc1cf4250ea50eed93a121b6ea2f5e selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d4d0961493caa02ec3e58730fc01a03865b04221 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6bb5fa9d1c26eef72c5863676944cde1ecd401ad ipvs: do not keep dest_dst if dev is going down
4aab471837d12ae0a874cd40e5d5ecdc05bce20d net: remove WARN_ON_ONCE when accessing forward path array
c5f4769c2daa4047c8e2d97248df9b8725178ebc netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ef5ff6593a0af30e4dcc403673ad07d151cf3249 ipv6: fix a race in ip6_sock_set_v6only()
811d3209183450b6820bbcb87228956b5e7ceeb2 bpftool: Fix truncated netlink dumps
b591a22f667258f9aba22c5f5378d1cc64298caa net: psp: select CONFIG_SKB_EXTENSIONS
dcc3d8a9caba47d9cb5401938e2645d54c32873f ping: annotate data-races in ping_lookup()

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2fd3994b50-9543ab8f873f.txt

db229ac048b86ee5bb43e60a2f76b05a8256ee93 RDMA/siw: Fix potential NULL pointer dereference in header processing
517bc3851f8d10625a79c2dd3b41c91d1000ec3b RDMA/umad: Reject negative data_len in ib_umad_write
38d130c23abb12f0a0f95cbfad40229227fa77e2 auxdisplay: arm-charlcd: fix release_mem_region() size
90d6266d2c7a9eb968b6e8fa4be34fc04ba8c0c1 hfsplus: return error when node already exists in hfs_bnode_create
472bc3be40ae4a142e705db37c6c341f9f2fc9f5 rcutorture: Correctly compute probability to invoke ->exp_current()
780e449543bd4286ac9581e2e9208e5afd1d72b8 rcu: Fix rcu_read_unlock() deadloop due to softirq
82e1b710488fa49d40e6e03e8881b1ea85da3e93 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
ab42b21762aa192c8f5bad39c396ce4696ef45a0 selftests/resctrl: Fix a division by zero error on Hygon
ddbe4f2a726419191336efbe70f2778984e9ab09 i3c: Move device name assignment after i3c_bus_init
1afdbfb399baebe37e86a7e9bafaf40b80fa92e7 device_cgroup: remove branch hint after code refactor
643e863b77e44808e10cb40ed8fa1a897f03d5e2 fs: move initializing f_mode before file_ref_init()
a0c4a56e542a57df50bbc6d82107df364bed0569 fs: add <linux/init_task.h> for 'init_fs'
a61217a6281fd222fae01b9d5dbc9d494a37dffe i3c: master: Update hot-join flag only on success
bb7474c0e07e62de0d675c789c3334107761b7aa erofs: Use %pe format specifier for error pointers
a0c0c631aa2fae17ee5624369b113eb6b929e3f4 erofs: avoid noisy messages for transient -ENOMEM
7946b94fa9f5dcb1075858cfa5a96bc7458ae9d3 gfs2: Retries missing in gfs2_{rename,exchange}
0e4c855637c51843565a60625d2d1a4366ebcdbc gfs2: Rename gfs2_log_submit_{bio -> write}
9f4dbf14bcb7727c3d947348fb1956cc3ecd24b0 gfs2: Initialize bio->bi_opf early
a8fa21f78ded7945ce207d96bedad0e86d3da9fa gfs2: Fix slab-use-after-free in qd_put
80a72dc5c24fafbea94a6803f78377903e492936 iomap: fix invalid folio access after folio_end_read()
c5784b25ab162baa46efc9c62cc7759adf49b0d3 gfs2: Fix use-after-free in iomap inline data write path
286c5c1cc0e33f8fc64202fe64bea1e4f1df9a56 i3c: dw: Initialize spinlock to avoid upsetting lockdep
fbbb447b7eee4a64b50e92312735add60f5443e7 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
2dac8cf0e142b286e3d0ae4b3afe5b7e681a507a tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7a0e58b687b64c7b71ab4f850714377a35200aa4 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b3121060b212310f9fff220496965a1976ae230b erofs: handle end of filesystem properly for file-backed mounts
df9ee69ff9ddfc1ee0045070b157125c02938c2c btrfs: zoned: don't zone append to conventional zone
aa0aa90982ad921d622d94fbc4284ec02720b86a btrfs: qgroup: return correct error when deleting qgroup relation item
5deec6df84ae4caa3f9bd9148c04efe9200f03fc btrfs: fix block_group_tree dirty_list corruption
f4d8e5c882210f08b6e38a7bad43fee861a90128 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
23722e8eddaf714ae867835fec5955d4f1d863d5 gfs2: fix memory leaks in gfs2_fill_super error path
ab0734f944ca96c7ead49a06205857f507d0b7fc erofs: fix inline data read failure for ztailpacking pclusters
553b68b185e50e0cf30f929ecc56fd430392dd3e smb: client: fix potential UAF and double free in smb2_open_file()
538c609f118343f50f2c5acdb7c78edd627402be netfs: avoid double increment of retry_count in subreq
84aca5af60fb6f0756b4c5aef66a863e90b124fb tools/nolibc: always use 64-bit mode for s390 header checks
87ddabec7b53ca570e68825b4d2182b875175d1d rnbd-srv: Fix server side setting of bi_size for special IOs
0033cbfb0e44e6bc481dc4337c21b3f831617d58 docs: find-unused-docs.sh: fixup directory usage
e11163866a9b0f12dae0c5006db5a25e8cf535ee ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
42e685257013a0d277f69f64b94f1240c5bc578b xen/virtio: Don't use grant-dma-ops when running as Dom0
901dd2c170ba8eac1d82da1c6f3ab8f3a1c88e40 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
37e53a55f4e72880dc62d78a598e43d9b3e65f66 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
1fdff4f87346d1efc0be1dd500adba9fbdc0eda7 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
1ee374a6a8ed75681b84732fde01b82d2925d1f1 io_uring/sync: validate passed in offset
4283db63b79d049ef773b46acd571948e98368d4 cpuidle: governors: menu: Always check timers with tick stopped
8e356f23598c4f2518a8fa80faec2f15cb36326a thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
0ab0f3a18618aadf70de12c828696c87879e63f8 md/raid5: fix raid5_run() to return error when log_init() fails
c39693c7c40caf7fd3029ec0763c9e010c1ecee2 md/raid10: fix any_working flag handling in raid10_sync_request
24f56ce032eead02be6e06a55f6577f446175295 md/raid5: fix IO hang with degraded array with llbitmap
16457747d00644bb742c06e7447acede45d28868 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
68077afcd1fa81760a847db020d67ce21a8b8d08 OPP: Return correct value in dev_pm_opp_get_level
ff62edb60bc186a47b0cc2bbf2137de5d9a4a45f cpufreq: scmi: correct SCMI explanation
fb1de833cc3f0cf0b69fc61e6f5cc8c036e371a3 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
ae0d6a3a046253fbe4b7f0cc34223977943de37f iomap: fix submission side handling of completion side errors
16f03a20f31ff675060eaf0428b3a84c4374ec32 thermal/of: Fix reference leak in thermal_of_cm_lookup()
11908a11f7afab8ba569e256f5e1ccbd206daafe ublk: restore auto buf unregister refcount optimization
39adb098c94907876d1dd7914d724a86488bafcf ublk: Validate SQE128 flag before accessing the cmd
e362523c16f8cc8b9f3af1144f02dafdbdbd4137 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
380ac45b3cc1007b539bf08bc86fbca85ba3f99e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
5ba3c1cee920aa9e67f9375a8fbc527616fc0498 md/raid1: fix memory leak in raid1_run()
b4ff5555e1cc1554e2bc68d91a889ed608d51377 md: fix return value of mddev_trylock
606549cdd83b8e84afd22fed87516d7c28689edd PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ca393d264ba54f361f7507f8c0715624254ce794 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
74ebec8ffba25bd2d28ab9a776b9f55c3350ca92 block: don't use strcpy to copy blockdev name
bfe485f3ffe04b23f656811282fc52d09e1b5c19 perf: arm_spe: Properly set hw.state on failures
2358085d73af2d536bf5155a7c489a2da7d521ea cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
0e5b31ad8e9691cb0d061960f760ff019ed16bb7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
22f3571b3ea18a14f2315790a3d261583f8ba570 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
0fee64d9a8819f98cef4fdaf0cd93656693ac664 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
b4b1c87cb4a4dd1e8bc2e9e44a5ec4eefe75e317 x86/cpu/amd: Correct the microcode table for Zenbleed
b5f5ed561717f6ad6002db76b380e9d07fd72cb5 perf/x86/core: Do not set bit width for unavailable counters
6bfe72272145bca3858cf047d0f37597d52af10d crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
6f76f3efc0cb0b2c8f5c5f019d9fe4e95e715659 crypto: qat - fix warning on adf_pfvf_pf_proto.c
a8443175e6930501c61c8a0bd505076e7cbd3578 bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
ccd8979e62ad090d5092495c5c0a012b327cdad7 selftests/bpf: veristat: fix printing order in output_stats()
c84910cd5626ea7b67e2881e85f2c524991c23d0 libbpf: Fix OOB read in btf_dump_get_bitfield_value
6ac0e486803aa78c179417c24d6de4b84d97c22e sched: Export hidden tracepoints to modules
4dd322085f1dc26ce7fa2b94b97c663e4a176d62 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8945540f6a26f905bc9c85997be53f5bee63057a time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
7f5717a7928529bc3604821f88aec3dc38254223 bpf: Return proper address for non-zero offsets in insn array
7ed45e406c26ee1fa56eb8fc45b1f7952ecc228b sched: Fix build for modules using set_tsk_need_resched()
ae5b4bcfcc49249145e48efaaae2645141338861 crypto: cavium - fix dma_free_coherent() size
262f43f6e3dc0d677b7ed977b794dfeb3e7d69b7 crypto: octeontx - fix dma_free_coherent() size
3fedb99cc8cc336cba1aa64f1487d0621365e1e5 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
21df632d374b87853a756f035516bbb9a169b4ea crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
8a33d2b212ab3aa80be893a0330f4310de78020d crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
b8b6b78a9c7603217e8b9558a09ad899742bcb96 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
f03e9084ed5575a0d4a90d8f6a4ecf0a9d95c5ff crypto: hisilicon/qm - centralize the sending locks of each module into qm
b824d2ecdd32f1730f07fbad9742508d4d107155 crypto: hisilicon/zip - support fallback for zip
912be0df7fc901f149c2857f3a9cdc57ad60b746 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
a216e0d4bad6b6837408aa26f6790b69c90ebb6a crypto: hisilicon/hpre - support the hpre algorithm fallback
0a600f221ea807a23e2b17d37170844e6be59f1c crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
dcf9d50d90501a4521d1dc3ea2726c73bb92f0e2 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
2311bfa1d87b0deb3eb87dfba9fd958376064495 bpf: Preserve id of register in sync_linked_regs()
d5aa87aa600432f508ac5125c4896f61100792c0 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
4e3ff505816a3e1ee205b840dff0d3f040d7562e bpf: Fix memory access flags in helper prototypes
e834dbe62ce3bc5a383759610029b80441032d1d selftests/bpf: Fix resource leak in serial_test_wq on attach failure
c1a6f20db0a52a19e0bed89430911feb12b8dd93 hrtimer: Fix trace oddity
68d06a93f6ffa62b01ddd265cc7c88e4ea8074b5 crypto: inside-secure/eip93 - fix kernel panic in driver detach
dc655dde5b63a31759328ad8fc383d7c81b78c90 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
aaf5e64259ba0d4fc5e060c98ec9f9a783cfa718 crypto: ccp - narrow scope of snp_range_list
6069da86ae7abeadab83a1138e5866d5e1978d15 hwrng: airoha - set rng quality to 900
bf25b4c97b099eb125c45d5fa510b0916dc682e6 rqspinlock: Fix TAS fallback lock entry creation
b07b0b36712279522899a3521b842b4bd5415b97 bpf, sockmap: Fix incorrect copied_seq calculation
f92f8159e39aace0514073c111b0f49a7414ee9e bpf, sockmap: Fix FIONREAD for sockmap
5e597b3a833e2ea0b7964b9b9ba4d78c744a99d8 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
98ac1037786ada86a5c1708db44bb246f51f6579 seqlock: fix scoped_seqlock_read kernel-doc
db12e861a8c833a05d6e074a6fd9e6a74ed5ce09 x86/hyperv: Fix smp_ops build failure on UP kernels
bd2f7b3987ad275662c7b053686d0cf5b0f37f44 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
c39d141f4f176d3d8020c1272f62ca8b98aa9603 bpf: Fix verifier_bug_if to account for BPF_CALL
eeb2a161e856db29328636fa8248ea7e2144e95b crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0b5dd038411f93f69f1ac8f661f7b89765314653 crypto: inside-secure/eip93 - unregister only available algorithm
a77ac40a1b724cbd76765590f6f9bef228591423 x86/fgraph: Fix return_to_handler regs.rsp value
a00d221d8bbbf2b55fd98ae30ee9ef9c77a1608e x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
2c2052f79e4c6741f3f4f762f7d7fbcdc6e882e5 selftests/bpf: Fix kprobe multi stacktrace_ips test
cc2715543075f2cff1ee3794d826e14f7db5b576 crypto: hisilicon/trng - support tfms sharing the device
d5e445631346341c1a5ac66e8695e867d955181b crypto: caam - fix netdev memory leak in dpaa2_caam_probe
4742a18651550eaece0c97c40b6605e2eb1cb4aa bpf: Fix bpf_xdp_store_bytes proto for read-only arg
107d98516cf2d99f23084616c047f6a8c1a1f3c1 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
6956218ccad105dd67795a511266d70e6bd3a88e platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
bcf066fa700e3a213aa6a7a678160942759e191a iommu/amd: Use core's primary handler and set IRQF_ONESHOT
af2f508c53c4f574f3dbbf003b0a7979b29c1afb Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
2b70ae46bfefcaa7473272b8501df17498202c84 scsi: efct: Use IRQF_ONESHOT and default primary handler
752408346e7ee3699efe3bac4cd56b0f77b7856c EDAC/altera: Remove IRQF_ONESHOT
49134d1a3906b8ca8a97d7091c468f4f253beaa3 usb: typec: fusb302: Remove IRQF_ONESHOT
3a0d0d9f87c037e1dadfc7b47c61c76ea60e0ddb rtc: amlogic-a4: Remove IRQF_ONESHOT
3eb4a7fcdd7656667d3f58d8deaa921eb06d645d mfd: wm8350-core: Use IRQF_ONESHOT
1e9e18890cfbe8fea5f9e58c993107f9e1e5f44b media: pci: mg4b: Use IRQF_NO_THREAD
c94f43f7d6d860db5e79602ce634fb24b3934269 sched/deadline: Clear the defer params
fa2dea662901bd3957208164c5665cf7f5f2e293 sched/rt: Skip currently executing CPU in rto_next_cpu()
eded10acea09959ccc27a9adcfb2fb3347d325f0 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
de48e1d334ec393b78d91d7ccd20c5fb65c5929f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1da130fe6d3041ae696ae78554e32f0c27147e16 irqchip/sifive-plic: Handle number of hardware interrupts correctly
e2d1a8bdb08f2501970f7c7c32e701790f30aad7 bpf: Limit bpf program signature size
8695dc714b6d0bce7abf7ae48b3473c3ab0fb0af bpf: Require frozen map for calculating map hash
276454b2757b6e17ec769f4ee4d4762c5d0490ef crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
b5e75b6b8ca52c63da26e3f3ea4e5126cc5521cd hwrng: core - use RCU and work_struct to fix race condition
d6d1bf161d63319e33060b18a46a75ab51fd8f89 selftests/xsk: properly handle batch ending in the middle of a packet
05766a8d1fd17c4b7c24336faf91e7ba61f770d0 selftests/xsk: fix number of Tx frags in invalid packet
0cbd0304fc9a8698f5db0658f2643ffb769019b9 pstore/ram: fix buffer overflow in persistent_ram_save_old()
6d626ec1e117a6a7b9fa64c320b8dcff38c41a17 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
ba026233bc5178430d8ef81ce15f76822fb899ef arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
ebe315fb8dbd5bf234db059f80bfe5ca4b6583bb soc: qcom: smem: handle ENOMEM error during probe
598e37d72e122fb51473222f1b3923fd7ef6b421 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f03c4f85f5c42c1fdc523f8012c42e99fdfd7c29 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d53a1bf6ef1cd81f8d857470739713e6588bc303 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
d989e4d7f9f9325186006b1fb7cb14560176cac2 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
233f93b63885194614db8b288ca8ad537848b027 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
0ee5c018b8279d0e4f451891d97bf10a14f09ab8 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
ac629888bd3e1c09004dfe6ce2f1d88f9414effd EDAC/amd64: Avoid a -Wformat-security warning
df7c3af4dd7d66aa33c921a2281a38fbd128a5a8 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
08b46d8813515760bdfa9b80ad541aa3e6f20aee arm64: dts: qcom: sdm630: fix gpu_speed_bin size
383fcedd0d9146f6cbf13ed672500971df80f76f arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
f3595066a1473bf16df296e110f512cb4d3350cf arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
e56fd56c1ba8a44ba609735f5f66dad8f4dbb731 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
07c105a42af813080900fd85bd002f0de2f84083 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
e3a2ed3feeea9b0be63b6e4a9e18e3a9edd62ce2 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
8d40fe2ef5ee66606d467487da374bbee35af987 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
52a3917e90bdf23f3be31bea36a5c5a80d5fb13f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
8c2ac1c8385f37ce7869ff32c85029dd48d1db27 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
fa0575324aa14aaa2c715c897a695b6fd1aadc8a arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
c45dfc6128f65b23d507f81056927f43859e51e0 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
4448fae8b6a11c84cc8c4ce9216ebc9747110da0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
008a45c3452a47dac6bc763f867e95a82d7ea7d7 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
100a26f31d38fcb8cf0f0236a46e5be440fc83c7 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a8e0c16f64978ebbfa6bca949432648338244e25 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
1922cebfcbc131db688c851f3241b7ecf08edf17 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4e024e6b60c98f8b366e2b0048051bb20ee57ee6 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
f5d5ca99e37bf5c6c2ba8fe01407a9516c899a03 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
c0467e312a40a5cbf433af4c5998e5709ad427ea arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
3af6d033b510e48c6898af917ea2c76427dd1381 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
f301839816dc8a4420f2ef379f9d3e84e4ef63fe arm64: dts: amlogic: s4: fix mmc clock assignment
c174513833933c1623bdd6bcfe5e480ba2ec86f2 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
f2dd0bdb2aff1856c83b359ebee769f88c636047 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
314272dea8782accb668f2745bb75a6a3e691efb soc: qcom: ubwc: add missing include
7944f476f2e263f4c2eb635c1e0badc190dbf51d hwspinlock: omap: Handle devm_pm_runtime_enable() errors
2d339c8178698aea76861cda0a81975d5b6995c7 arm64: dts: amlogic: c3: assign the MMC signal clocks
e57bf2b1444e5480f4a5a05512d15957ff6e3a08 arm64: dts: amlogic: axg: assign the MMC signal clocks
121ec1cb3add84fa59e57297217a9cbac5896d6d arm64: dts: amlogic: gx: assign the MMC signal clocks
bb186b3816a3d9287236e6b91cc2b8ee556551f5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
168446dde610a4eb9c951529375c4c88a701b241 arm64: dts: amlogic: g12: assign the MMC A signal clock
1919d4721258be534ab387667c6bff3d8e1957cb arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
9a4bad31e628f73763b8e4ebe2f6d030d3f2dd1a arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
217feb97dac0df0cf7b7b3affd83504a954d0226 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
26c8a25dda3d2e3f4431004de0e5dc33d8569183 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
27ce6658b45e570bc7671ce40f8dde0bf2220161 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
fdec657acbdd2f24f0184a5b07862f2762b380eb arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
92b72052eea29f99621aa9a9851792efc18f1e55 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
972a012e6a316cfeb7b86bb10bc364856fd28767 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
809c557d683d4ab45fd106fa25833ac808c57eb2 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
158267492a930c63c6a8cbdc71174b7b8ea26fb8 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e2aa3e646058a8650263dc1d530a4eed56c11a40 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
ee2479373aecd5d06c752aead0bd03dbfb977887 reset: canaan: k230: drop OF dependency and enable by default
7db77126d152e3184b70b2ceca4879bd53d952c8 drm/xe/pf: Fix .bulk_profile/sched_priority description
0d54916cfed2c3ef23eebcdee8481e717ea93d83 drm/panthor: Recover from panthor_gpu_flush_caches() failures
c83bace9800df119bd59b881c919758c7d3990d4 drm/panthor: Fix the full_tick check
9cc0a2cc9ceecc5e78669ecfe9fc0c35e4442cd1 drm/panthor: Fix the group priority rotation logic
bd16c8da4e56e8af04a92c349770a146cc4ea063 drm/panthor: Fix immediate ticking on a disabled tick
1960f25182f806a65de46aeb6d4b33b66e28d356 drm/panthor: Fix the logic that decides when to stop ticking
71e5e029f7dad5b2f3a860d7642ceda0304dec33 drm/panthor: Make sure we resume the tick when new jobs are submitted
9742357911f9d8296e691e2692867f0df04dc00e drm/panthor: Remove redundant call to disable the MCU
e0f8f5a37466cde7cfab6bef1a0cdebfd33bef2e drm/panthor: fix queue_reset_timeout_locked
cb170075134ff85c95bb10766b1bb9605823f9a8 workqueue: Process rescuer work items one-by-one using a cursor
003e4ffdec8ea6a6dd1c653468ff2a99f592afc0 drm/amdgpu: don't attach the tlb fence for SI
ffb5dc06327ca565b6bd951ecabb0bf92c79e875 drm/panthor: Fix panthor_gpu_coherency_set()
68819d5f1b4eb121751231cb555e595c2fb668aa accel/amdxdna: Fix race condition when checking rpm_on
2ad0ac29c70c11c12b1ca213c019d108f531b2ee accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
e839a8d7e35294dc7a2a7b2aea57f663f73e6a51 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
debd315645197421c9bef75a4c31f8ad7d636f9f accel/amdxdna: Fix race where send ring appears full due to delayed head update
2c7516c3eae8dbf176a8bedd2728cccbd8c1cdf0 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
5348c42df2b340939113307af35ce548880cb108 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
8d2352515fa1ebbd87a128050282f188427c4209 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
8102bc1e0703dba69ef7e43b588a23a185105572 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
1c5a1a5175d8f8efc77e647916079ee4493a3086 drm/panel: sw43408: Remove manual invocation of unprepare at remove
b962ff148b9cbca0cced4b9b514df3f15b6d290e ALSA: compress_offload: Relax __free() variable declarations
ee5f711e405df875b9030ebeeb5937f0842e5792 ALSA: control: Relax __free() variable declarations
5c2f941462396a259f9aab22a2c7d5dae90d2f1f ALSA: pcm: Relax __free() variable declarations
9280d2cacd6acfe16645a85dfd744ebc31115967 ALSA: oss: Relax __free() variable declarations
9b1a05545e5030eb6a0fad9d418222c5b67abe7d ALSA: seq: oss: Relax __free() variable declarations
3b1dda619766e4081d49beba5ea1f1558afba882 ALSA: seq: Relax __free() variable declarations
4f22b37a042476cf1104a1a6cb67c56ce9ab39d2 ALSA: timer: Relax __free() variable declarations
609d027a68f495712e823c5668e6328fcb6a25c7 ALSA: vmaster: Relax __free() variable declarations
9d74adbe0555a916fad3582840b84c309fcd19cf ALSA: hda: Relax __free() variable declarations
670317220adfe502a0599c214be2595cf22ea96f ALSA: usx2y: Relax __free() variable declarations
5dac656e68ff4a21e04b6c925d5ca8d8a35d046f ALSA: usb-audio: Relax __free() variable declarations
8bb9703dff3abc1ae85163858207cb3a889cce8f ASoC: SDCA: Allow sample width wild cards in set_usage()
04adb52286d17399c470c6bace39ea2c17a46990 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
9a508fae1dca20fe7dd45647714a9aaf4de7044c drm/i915/colorop: do not include headers from headers
998a9d1c7add6c72272c157a89124fb037b47e62 drm/panthor: Evict groups before VM termination
e427208eae1d1153b7a66807e19755726b8ff9d1 drm/display/dp_mst: Add protection against 0 vcpi
8dd1d8c1cc101b78c2394c7a07d9071bcd869855 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
b8096ff538d57c40f840a225464fd5da73ba21c7 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
8fe170eeedd5eb400eccf6e207d62c92f14615b7 smack: /smack/doi must be > 0
d38fe6dcbc448a66b43bd74e22065d0f5822e357 smack: /smack/doi: accept previously used values
2f98e87314b74b0c710a5eacbefce006acbc9bcd ASoC: nau8821: Fixup nau8821_enable_jack_detect()
43a167ff3e6d87165f9e91663d6a93eade355cb0 ASoC: nau8821: Cancel delayed work on component remove
0b20a32cb749476d07272ba383ca8ea238ab2233 ASoC: nau8821: Cancel pending work before suspend
36c5c71144bde17ea6d6727f2c4615da0ac26c12 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
d096c9db834b4426eb8d4b52276d90cd28586c05 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
1b0fcb2e713b8bcab3e105bbb48943e4bf9b3dbc drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
889db80095a234aa76fec57cb2383d7be4ae8145 drm/amd: Drop "amdgpu kernel modesetting enabled" message
cce85a50714e145f876cb8e4b4dacfdcaa36411f drm/amdkfd: Fix signal_eviction_fence() bool return value
8d54db04b11e2e9edc074087c195d28829066d1d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d0a8f6bdfc79b6abd1a6592c35ccd8386146adb3 drm/amd/display: Remove unused encoder types
d0c8209203fba869ca0e63512f72074a581454e8 drm/amd/display: Use local variable for analog_engine initialization
0f9a26a22ac211fe9a936f5e5e7555d84ec61f49 drm/amd/display: Pass proper DAC encoder ID to VBIOS
f7a1c21979469e276609a7ff831a0f10df89ef1b drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
ba7d269d31a5e4be31d1a365dbbaa8dd710af28f drm/amd/display: Don't repeat DAC load detection
a0b443f144bf4e3acf300fd95e02b28ce985b7b8 drm/msm/disp/dpu: add merge3d support for sc7280
05f9df231443ee76718b1611719df1021eacc6b4 drm/msm/dpu: Set vsync source irrespective of mdp top support
b0b464deb1ffdc0deaa8b78c8753f22ad0b55617 drm/msm/dpu: fix WD timer handling on DPU 8.x
884601d397bea02f05e41decb531acb8a4ef6c2a drm/msm/dp: Update msm_dp_controller IDs for sa8775p
c1db7ba87eadfab481349e6e8000cd2540f4f976 ALSA: hda - fix function names & missing function parameter
3b74dc8f5e2672f9778d205956c51b9da7909a07 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
5e67fc20b25b200c8439c8a6093254ac75badb31 spi: microchip-core: use XOR instead of ANDNOT to fix the logic
e31b5ac686bfd05e4eee6df370ab7c3facbb061b regulator: core: fix locking in regulator_resolve_supply() error path
cda2e88d9acd69dfaa7253592a40888a696fbc4f regulator: core: move supply check earlier in set_machine_constraints()
5d523ba664657bb31276792d95ee966183eac535 regulator: core: don't ignore errors from event forwarding setup
2b31902a8deabfde00a40d70cd9592e1cb604657 HID: playstation: Add missing check for input_ff_create_memless
060ff5b8409fb3ffc162481bb95f9ed849a9263b drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
a7371cabafd6bede27297a6d43cbf9466cab1fe0 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
38d9e4d3007ccbbbf768335d005f5d514fcac3b6 gpu: nova-core: check for overflow to DMATRFBASE1
9119f9560132ad41e847eea58a5fdc3aefd8daa7 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
e6dea9a1152a91e0d191e343000ad58804979d48 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
29caaf0afcd986c00b1afd45d95a14cefa897019 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
333962e82f60405220504bc39a7900c5b211bb1c drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
bef846b37938ceb86b85ce532c1dc401b53c8034 accel/amdxdna: Fix notifier_wq flushing warning
b66e6cb41f82c65b482e903a32af768215bb6c6d drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
bd2dae43880bf604c39b12cc1efcb6be0155afbe drm/msm: Fix GMEM_BASE for gen8
12913722c1bb4cb0b2818e84ef067486041e5a18 media: ccs: Accommodate C-PHY into the calculation
3e70fb941f2a362f14628ef98159487cc76f7ffe drm/msm/a2xx: fix pixel shader start on A225
8d57b5db6dff55036ef52152f772a049fa459fb6 drm/buddy: release free_trees array on buddy mm teardown
7285295feb7edc5e59d3a2e044c6bb9e0bbc6de8 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
c6dd18dcaaa39d4716f89a8f9e0a74154d76d8ab drm/hisilicon/hibmc: add dp mode valid check
75f68e5e47f5f5786999c8bd76f49ee71e01c3cc drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
c257d206478999c082861c635b027b3344c94395 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
cc510b431736a4d968b9afc24656eca6aaea1b76 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
81ab6cf8fb612bd267a7a74f426e9cf41bdd81ba rust: pwm: Fix potential memory leak on init error
b8eb2b89e0115c33c6d010ed17812a314a7a0624 drm/amd/pm: Fix unneeded semicolon warning
8635d364335a6bdbdee695d1d07fbf91f6987a0a drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
cdfe19e95d14d77f1f2e15602ad509b960175831 drm/msm/dpu: offset HBB values written to DPU by -13
361df280d4c0e039bb0ac8779808efc5c14750bb drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
04bcf79958fdcf371b66087edbef64f8eb31380e drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
30c069b079237698d3c85dd2cd039a65b2eec0be drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
01308ba279ceeb4d1b167f8549f19767d5eaf17b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d9f063326e6220aaa100da895e2e67841dc00cca pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
5a9902b769d68beb6f572bad92408d4e4f40f01d drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
8ac84a060909ecdbc8f7d597bfe027d1943d64b2 media: uvcvideo: Fix allocation for small frame sizes
6348757df241f7c80d9a8a7283d95187e08b623a evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
0671ef1836d023b2b002f05725a03e584aa5603a drm/xe/ptl: Disable DCC on PTL
bd11150fc239505ccf71320b1b40f6426a515ed6 drm/xe: Unregister drm device on probe error
5f30cd55a658bef141ac67019e263440a246f60d mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
a2b48cec39fad022043ce48d4f598b21b750bfc2 ASoC: tegra: Add AHUB writeable_reg for RX holes
439f423d61bb6a643b316890075b10dc31913e90 platform/chrome: cros_ec_lightbar: Fix response size initialization
404dc937ea7130a340de0859ee56c77e2d062eed accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
863401d1d346d8418b75eba1bd48ca1879078dfe accel/amdxdna: Stop job scheduling across aie2_release_resource()
ecc9487cc74fd07d882dd33bc9039a69b0f20eee accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
707a212fa37e7ab27afe3de6bc5f76f6090ddf51 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
25adb28e62d6f8a275cfd06c985429924d97084a HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
0b96999628563c1b67975b7c34b91d0eb2645fed HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
8f1f4c669781fd0f4a644716893243551d2cde54 accel/amdxdna: Enable temporal sharing only mode
3af9cc02ef3dda033e6765003b9d0af28b648b96 accel/amdxdna: Remove hardware context status
c88b2676965795bea56fd08acf094b27beea12f6 accel/amdxdna: Fix incorrect error code returned for failed chain command
748b8bc7dea69a0e7a060342703f1d36e046b205 ASoC: SDCA: Remove outdated todo comment
16590bf0efb357ce2a8999351e2e2a0e023aaccb ASoC: SDCA: Handle volatile controls correctly
fb725e5afd20f7583dff8e217183253ddf50cbb1 ASoC: SDCA: Factor out jack handling into new c file
6ca99a64afb3863d27cbffc3f0ba9487eacff33b ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
53bb77171caafbf298c43696c35ea8a8fdeb209f ASoC: SDCA: Still process most of the jack detect if control is missing
10f8c332b77008f19fa5b4d5c72482e21393ded8 accel/amdxdna: Fix incorrect DPM level after suspend/resume
2929d630a119b6a2197508cdb0a758b62cc51cb1 accel/amdxdna: Move RPM resume into job run function
05f0bd93c9b562d2f9e0b560d78f0334b2c81802 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
a0f9f0f8a04ed90d591351d9261d625e6eeada26 vsnprintf: drop __printf() attributes on binary printing functions
5e9baff51a444cb6059013b5f9dacc83c873ac13 ALSA: oss: delete self assignment
2d00d11695effb3ea1338b722b126e5dea68314e spi: tools: Add include folder to .gitignore
bbe4443248ab043ccf30c716f71fed1413842a50 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
b48183b6da0f13f5549998b353beef0e240df283 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
ab95ab2ffc5ace16b474a31c198b8227d14db78a PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
3f01ce172f516e477b972b7295b15671042b2e8d wifi: rtw89: correct use sequence of driver_data in skb->info
7adbc65aa59f7ec09e2e99e3d0150f0941940b5f PCI: xilinx: Fix INTx IRQ domain leak in error paths
3c5aa0a6af40e756eea5fa8fd845035fbc479222 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
045a01f7eb0284d6b169699af18bdedfd6d2137b PCI: Add WQ_PERCPU to alloc_workqueue() users
163f1eb47e281e04326e63923ace8bd2d941b7eb PCI: endpoint: Add missing NULL check for alloc_workqueue()
53bc894d9f3c14a93b96da5b17434e7a5cf77e11 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
a31742bf48df573fc6faff1d691346cc1f9a6170 PCI/PM: Avoid redundant delays on D3hot->D3cold
acc344e3688b8bd9b9bc81ddb5e8d794f825b383 wifi: cfg80211: Fix use_for flag update on BSS refresh
3267502d148a282524abadae655c9522bc25373f PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
7b79f52f4ac16bde60f59848049d392dbfa893b5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
f4cb290f3301f58aa0c5519cedf3332740c6d6ec Documentation: tracing: Add PCI tracepoint documentation
2203c04e394a81ee10ef06beea5baa53401029c2 PCI: Do not attempt to set ExtTag for VFs
18ba8aae6bae9ce2b5a0e26cd1265e4dd28ec178 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
5ddf2e19b903232cab8868f91e8462887511bfec PCI/portdrv: Fix potential resource leak
292aae4d725d9b0e6119bfb07c4f3c401684eea5 dm: fix unlocked test for dm_suspended_md
655d39aa0490a9988d6f32faab37602d21841110 dm: use READ_ONCE in dm_blk_report_zones
313961bb8a1f3ea8ffa17e05baf45ff7e2d272c7 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
da37a0ff8a180d6dafcad816a15b66ab8e8801ac PCI/P2PDMA: Reset page reference count when page mapping fails
d6f79408891de5dcf14976097d6ddd19e42d636c wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
69cda08ed1baa3598a1f8a1dc56bbab2f2160cc3 wifi: ath9k: fix kernel-doc warnings in common-debug.h
a59fa236b30cf95ef68f6ac010936f41463451f0 wifi: ath9k: add OF dependency to AHB
a8e26cc1d40916df9efe4743097ab883590876cb wifi: ath12k: do WoW offloads only on primary link
9908a0fc04f48a688b24346826ebeacad02a17de quota: fix livelock between quotactl and freeze_super
7a53f1cf24cd0f710934cd371836adcb7e1433c3 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
88fcf68326a6c07880d6ccd24b30829aec4256c0 net: mctp-i2c: fix duplicate reception of old data
c47189434418c966c144e52caac61a91ae5641a7 mctp i2c: initialise event handler read bytes
3761cc906f6f2725f595b5851884b17726d0225a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
a4f06ceed8468fab327d989966fbc4932ed14702 iommupt: Do not set C-bit on MMIO backed PTEs
fd979854bd034953e3390b9b58a90adaebe1e5da ext4: fast commit: make s_fc_lock reclaim-safe
a92210dd31cc2d4c83138900457e5af08de9000f netfilter: nf_tables: reset table validation state on abort
3ac875808077565faf3982ba04bca8bc217ace32 netfilter: nf_conncount: increase the connection clean up limit to 64
32daf8fe1ad69a9c2aabc37df996f4c87022cf93 netfilter: nft_compat: add more restrictions on netlink attributes
2569d0d8fae9d409bd6970145e1281e70f76d41e netfilter: nf_conncount: fix tracking of connections from localhost
29bd3485a266ebb81e8b1d4f09db51f8afce20f0 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b3f5e0f3618fc4631f7fb85aadb03bafbe214fe0 module: add helper function for reading module_buildid()
71587320644980cbb80d00395a8b931cbcdab2ae kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6182b72ca247105170fde1639cd5bdcf62173dae PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
92524769327dcee4d962e0f4b83c6fc69a1ac4cb wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
3eb12da5cdce4dab4ab7a537330d0596c94b0f9d iommu/vt-d: Flush cache for PASID table before using it
8810136b55ac0719e5f6e50ea96814cb4606003e iommu/vt-d: Clear Present bit before tearing down PASID entry
1e20bfc4e38978d8abffccb1d6c8a17e6ef11114 iommu/vt-d: Clear Present bit before tearing down context entry
5e3e33e72fe4e5f07033a58b9772ca52c0eabae4 iommu/vt-d: Fix race condition during PASID entry replacement
21328e0b042ca3f234e71c51f49d7f52eb7741ee dm: use bio_clone_blkg_association
ce7e426ccf8a469b9b8284fe1c7aea22f134866f xdrgen: Fix struct prefix for typedef types in program wrappers
2aa9870bed8c65312739b806a39b02cbc8ebaa09 NFS: NFSERR_INVAL is not defined by NFSv2
04d3be75cdb019faa31fe334abdce106e4ea7e0b xdrgen: Initialize data pointer for zero-length items
65496cb2df3f95a4bf678e3dbae5a0415f621002 xdrgen: Remove inclusion of nlm4.h header
809360f85096577ab5f4a749ea2e38345a9498b0 nfsd: never defer requests during idmap lookup
ae5b3e68c5e45c9cd40c6a7c17d234b8cfccb7de lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
5c8ff07d5d9874e6b9d852287ded3b3537493f6e lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
8ab51f1eaaf5e637a32de0c930deaaf2da3c028f rust: task: restrict Task::group_leader() to current
88788ad93520d1a5a25df2c81f92c0f6306352b8 fat: avoid parent link count underflow in rmdir
6d3d1de58c027dfbaf0b24b64c1d91f9ac6a99a2 PCI: Rewrite bridge window head alignment function
99448188df03bfb73fba8816eb7aa4250e76fd91 PCI: Stop over-estimating bridge window size
b2582c0a78995de3efee656c3b3c64381f97e9c6 PCI: Remove old_size limit from bridge window sizing
1448609b0f16d7a5e105e466a9b41a5293da1bd2 tcp: tcp_tx_timestamp() must look at the rtx queue
014104edc7d38b711d1038b9e60ca17351cd8d08 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
42ef2d1590346d65b5e3882937aafb14178f7e5f PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
7010c96365d2a26aa4ffeb407f5abaf453d2e708 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
cd0c963cee81605eb8802fb9a0e05574a9641b81 wifi: ath11k: add usecase firmware handling based on device compatible
e360306bdb3458a39b9b5071d1222a55ae03cd39 wifi: ath12k: Fix index decrement when array_len is zero
b9e74443a32d5bf43095363da888894980557f24 wifi: ath12k: clear stale link mapping of ahvif->links_map
a24a182c6ea33f83680288545c8d4b81d363a2a6 PCI: Initialize RCB from pci_configure_device()
74637d013500a22e6dc57c2103297720e879cea9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5f31677fa8242bd3ef90a34133e0767bfb638385 Revert "net/smc: Introduce TCP ULP support"
06308a691746bbf469c2dc1369a80573b9b8635f selftests/mm: fix usage of FORCE_READ() in cow tests
883c9936f1dfc578f4edbc11736f8780de2f6ade selftests/mm: fix faulting-in code in pagemap_ioctl test
e3323afe05fd124f519fe9980e520d98d6279574 ipc: don't audit capability check in ipc_permissions()
dee3b5811f6a0a95c7f8d78075d6c8060cbf5efd ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
5eaf5dd38bf620c4e8e59f79f96f0fb29c232ca3 jfs: avoid -Wtautological-constant-out-of-range-compare warning
3def62fb779c4951e666d5256635fb9982fc06b5 PCI: s32g: Skip Root Port removal during success
181626d7c554c600b88966e8946555348ab1810f tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
87f7741060943eaf1e14bc9969568eee129f9af4 tcp: disable RFC3168 fallback identifier for CC modules
460795338cd8595247083efb8a45f135d1c21033 tcp: accecn: handle unexpected AccECN negotiation feedback
2fce5e8e4e8efff3cd61445846739bd9770b0743 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
0bbe55d085bfbba53c4c45600f5bc926c0e56b87 PCI: dwc: Add new APIs to remove standard and extended Capability
a5f92a548e34e1afe563f6a9a62d7be26e0b7a5b PCI: dwc: ep: Cache MSI outbound iATU mapping
0bfe8625b64694cec76bee70046071ed65c8276b PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
a5203525f649895c23fcf872b97859b76eccd137 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
335d650565de878fdcc3c9c1a19b2e9c1323ed85 PCI: endpoint: Add BAR subrange mapping support
e5ebcce45d5246d9f3d9aadb8376473de683e1bd PCI: dwc: Advertise dynamic inbound mapping support
43c21938fa063427458defb6da7d2fafcb939823 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
62310325348be5af7568b9c3b445f38607112692 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
129659b2227542278220aef264324b788fe02377 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
9b52aa8141bba9fe318cebc59cd508d0b7d41e39 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
1d85f70e0e8c2f138336b18cdb20b1c92da1ba64 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
1f2ae5689034fb725aeded25f694b4a55c05e4e2 mptcp: fix receive space timestamp initialization
e75134ce13ecff26e187c3c352d2fea0e541f1f5 octeontx2-af: Fix PF driver crash with kexec kernel booting
85522728978891ae89a76c2018f1efb912566c5e bonding: only set speed/duplex to unknown, if getting speed failed
fa6d401ba03c742999291fcc189377d29720e997 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
9b3f7ee9eab45663bd39d33766f9d78fdbfb38d9 nfc: hci: shdlc: Stop timers and work before freeing context
672360f22b6330e9595e8c68bce6a7e43fc55fa0 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
30f5821f283e510fea9cc84cae6b51b92ca84a0d netfilter: nfnetlink_queue: optimize verdict lookup with hash table
0012b0774b991004c2acddbcfdbf5115c064aedf netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
a4e29ec01975f16425a12d3c6982b1464e522c7c netfilter: nft_set_hash: fix get operation on big endian
70ffe74624f8f4e32030a3d2debaec01fbe5dd0c netfilter: nft_counter: fix reset of counters on 32bit archs
cd7db6f8061b058f56ca025581a99ecaef6c057e netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
ad9d90cae2667947c02b661129329eb02e669510 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
2aaecf865e5411e1f6aa1b6d88dfb17d2576958a netfilter: nft_set_rbtree: translate rbtree to array for binary search
1d91d393566acecff1d955c7d76718fda4134708 netfilter: nft_set_rbtree: use binary search array in get command
53b78e681dda0039e3b1dc8875ec4e14170dfabd netfilter: nft_set_rbtree: remove seqcount_rwlock_t
2146c9118a62c7ba7628b128ab25aae85c419dba netfilter: nft_set_rbtree: don't gc elements on insert
ebca6aa7ff71245b518ef7d7e6734b7cb750865b netfilter: nft_set_rbtree: validate element belonging to interval
9dcae2ba327ab9e567310d0494debed086cf0897 netfilter: nft_set_rbtree: validate open interval overlap
185dfdbcef9a26e8db4cde8fc68c9b64e8aa2470 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
0c30794039d49720da303d9e80a81bd6e14cb72e PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
790f7b1ea9291c89b3f2732cf90999d7e01844af rust: driver-core: use "kernel vertical" style for imports
bf176d5cef96814b4d6c1329b205c586f5cbd612 rust: devres: fix race condition due to nesting
acc1761662d27d2a8c7cd69de30fd4db5ee9c4e7 dpll: zl3073x: Fix output pin phase adjustment sign
629b68ccf2216ef121ff1c4066a24ad7dc94141f net: hns3: fix double free issue for tx spare buffer
8364fb813be5a59248e61e92fb28154becae3942 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
7caddf3e1076e1e7d80cddc9203340f9be673361 smb: client: correct value for smbd_max_fragmented_recv_size
9b454bbf572ae1a1f832ac4cc5fb471a2c16f7be net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
84c64c164869b2de208b819e7814c6013335b1b4 net: sunhme: Fix sbus regression
3fc9d99300358dda0f0178388d8dc0fd4e7320fe xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
55587a9efe7f814f7aa3e6748077a4c9692a1a7c serial: caif: fix use-after-free in caif_serial ldisc_close()
b2cd51b004cc4166a7c26a9dcec91123eb235317 octeon_ep: disable per ring interrupts
74207c2f0e2b66359579970ef6580bbd28fe88d0 octeon_ep: ensure dbell BADDR updation
e0026838ce4b93942dac90ed553a086bcb4bd98f octeon_ep_vf: ensure dbell BADDR updation
90602fe2e56446779b4a48bffdadb002a676f79c ionic: Rate limit unknown xcvr type messages
b24b35c5517689e613d6b0679874f8bb9b3b359e net: renesas: rswitch: fix forwarding offload statemachine
7540281752bb283f9870fe80294b6eca5eebbd26 octeontx2-pf: Unregister devlink on probe failure
c93ae69c59eb15af0e56502fbbc21e089981dd5a af_unix: Fix memleak of newsk in unix_stream_connect().
e21c9269d60e0ab1ce064ffe5ae888346a6f9a66 RDMA/rtrs: server: remove dead code
b232c02a6d8e7066d3542d47c32394faa080cc8d IB/cache: update gid cache on client reregister event
5f596d91a4e43f9126a2f260b6bb356c971804c4 RDMA/hns: Fix WQ_MEM_RECLAIM warning
b51c2810c4c785825fc25464934f0e0245053817 RDMA/hns: Return actual error code instead of fixed EINVAL
a35718a4f3f824995a6468c8c686944fed78eb35 RDMA/hns: Fix RoCEv1 failure due to DSCP
7356daf7ed52da5da50ebc8ced5f195b133186e6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
53dfcf5b60eacb8526aa2283dbf500a0a2a0d458 RDMA/mlx5: Fix ucaps init error flow
bfa5aee626178007c171d1be12de75ef30833640 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
654c500a27f1770b2d551188e47007a16c2a8dce power: supply: ab8500: Fix use-after-free in power_supply_changed()
12860d5ab2fd16ad2c5b9959f8d54a89123a77cc power: supply: act8945a: Fix use-after-free in power_supply_changed()
5561d8813fe82596c88e1b94318b1a0fa7dbf6b7 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
7b918bbbd8fa9121cc533e24867e3e48d9fc8c01 power: supply: bq25980: Fix use-after-free in power_supply_changed()
a1570e3c5832f2b6d3074f24a487c86d6cc7f248 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
4e2fad12902d88a4838fb185a0341272a82621fd power: supply: goldfish: Fix use-after-free in power_supply_changed()
1d2b8cdbd6874a41ac2cc67e19923233a6134364 power: supply: pf1550: Fix use-after-free in power_supply_changed()
0f13ff9ca6c0a22f200444bee1e40814ab4eed43 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
5d984b8907b05114436a28210bd977e91684bcf8 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
f16d8bd7ef8910b263650ddc9f628a9382c9d9d0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
83627aa5e8e7d3bb275dbbb58ce36cbe09609f81 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
8ebcc317283b1242dede3ca872b18d117d9687ed power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3016f0834131bc159de37093f71ce0d21089afa8 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
822cb776f3cae3ca7bce56bcb83902497a7ec20d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
3e6a24c379b12075e6abeabcb640cfcde1faa32c RDMA/rtrs-srv: fix SG mapping
68a80d197c070b0b93392dcc73614a02d56ffc23 RDMA/rxe: Fix double free in rxe_srq_from_init
2c1783425e308e11442b376baf8acb257b158630 RDMA/iwcm: Fix workqueue list corruption by removing work_list
3c1570406678d00dc730bfc381384c594c663280 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
4ba24a1be4aef4f3c67d5156c2921e562ee581b2 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
08a7254aed5742a1d9950a234a341cfc29a0a326 RDMA/mlx5: Fix UMR hang in LAG error state unload
6c280649c255c9587331825c0aa536cd285d8c34 IB/mlx5: Fix port speed query for representors
848cab0f4064b78cb0f28936eeba828da8ddab77 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0e83845d465b8dd21af01ab6f7c8a0e81284c472 mtd: intel-dg: Fix accessing regions before setting nregions
75e381a8c372f04964ed3cc9758414e0d1e2e28e vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
8e75c3305ec41c69900c91244d0729b2468f5d8a platform/x86/amd/pmf: Prevent TEE errors after hibernate
954584c430bcc9acd69c4b92aeff46bf248ed85b crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
0a9a0a8673a5423bbc6aba7c84845a661fef9bfe crypto: ccp - Add an S4 restore flow
295713481df15a0e3a7836d4d5d58aa44098ae28 crypto: ccp - Factor out ring destroy handling to a helper
1ddb21312d884b171a374c8cea8f13c4f27850db crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
7ac9ed169ab888e925ed96656fe34a473739dca8 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
779b89ab6e17802f3da32eebb6234bb6765eeb19 NFS/localio: Handle short writes by retrying
f209f8fa03dfc5f38b47ea2cb9e32b0f008fedf8 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
99bc98f0a14832ba2d40aadf4d95a79267da77a0 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
5685aa4bd7d142f41e7b5f842c5078d7238fe29c NFS/localio: remove -EAGAIN handling in nfs_local_doio()
d302ab2af5a4b65d39be6c02352ba7164c3f45d5 cxl/hdm: Fix newline character in dev_err() messages
9931bf72efdbec32b9736040faf4a65ab3e0fcd5 cxl/core: Fix cxl_dport debugfs EINJ entries
9da89210a059e192fe14d45c846e6625bfed93ab RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
9577a08f5ab5fbe566bf91f782988efbe666f557 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
7b04cdae090cffcad6e87b97e9f14f0951c05425 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
6784fc03829f5a1a7e31acb916d863daaa856e2f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
e3a06a8682739ac86e7231b921079d0e2d273a82 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
fd5a13c130f061721bb48b622f345c4521902171 RDMA/rxe: Fix race condition in QP timer handlers
29146301cd47be31eb5fe619104652a401392555 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
81d08022d1c19ce469ee924909c3b4a23cf7ce9e cxl: Fix premature commit_end increment on decoder commit failure
7a1390581d29e28cb1bcb30ab1dfbcf3966670e2 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
dcd2768e73ed59f364e9076b9e55af5616a3a442 mtd: spinand: Fix kernel doc
be99cd288d37ba96d5f6413e9ef1cf755d6088d3 hisi_acc_vfio_pci: fix VF reset timeout issue
981799a7d9358316bf3b33cf9b92eb03e6e66cda power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
388a6197e71486eb3c3c7a56b9099022830e1de9 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
f308e5edf4347c5a65e781b86af1a9e24db1cba3 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
499d9d4ee6f3ed6409ddff31a30d46ee0001b7ea pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
846cde26076fea222b22987acb2286fbb621f507 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
34e84632318a9fb08f0400b29604a1ce526062ec scsi: ufs: host: mediatek: Require CONFIG_PM
d3ac67f63ba88848243042e257a0b05738e7c3fe scsi: csiostor: Fix dereference of null pointer rn
0b47bdeec0cc6ced0f1c72d088dff2b4c45f37cd nvdimm: virtio_pmem: serialize flush requests
a83eccec039e535c0bac33dd57afa6a6ce172eec fs/nfs: Fix readdir slow-start regression
2efe8c9a29aec5ab21282bd6cc6aa95d6e15b6a9 tracing: Properly process error handling in event_hist_trigger_parse()
e38603a6adf552b676aaa999ebfb021f864f9232 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
7815edfeece468e32ff8f302eaa249dde8fa801c remoteproc: imx_rproc: Use strstarts for "rsc-table" check
f0e5232e318993113a97c3da1a386ea3d76cb414 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
4fbf8be451974854d438436705b9e7779be65220 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
8d8490e98d63b5a6a396e1e5dba2579b6d4f77f3 Revert "mailbox/pcc: support mailbox management of the shared buffer"
9311f415d9b75eb6495a76aa29013074f09933b8 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
402bb0003feb2fef89ec7e4800797974a13d150f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f50b92bd09aaf4841fc7596f0011d28ecda52f78 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
2ea740632b19b032e5b7287c5b7f11cf19869190 clk: spacemit: Respect Kconfig setting when building modules
fce18c69141c31db5ad47d53bd4a324d2b3283c0 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
9aef56e2604cb21a980af6816d3db1a45a8dacc2 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
e7b914cfc92a8fd5cfafdc8052527b311245192b clk: qcom: rcg2: compute 2d using duty fraction directly
62cb12e0639fbe3f993a96f5d324438bde97c55f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
654b14a9945f96b12af9c7eef43614f2b43479b2 clk: meson: g12a: Limit the HDMI PLL OD to /4
207f079a528e1cc6ca73cb39bac1e69ef8dd90bb clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
e7fa413dc287ece8f55eed140e480b741e7c54a3 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
99aa8bb00f7666681297d66c588de21d8f98941a clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
8c82efed41789b9ed0ff878cf8843d0559a67154 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
c90cf629ce9399914e1aff7fc5adb9653d4cbe8e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
5e2b48bfecb3be3588aa889d05a003323171e306 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
d87875414e2b78c34dc1393f87bebcb5ef579dac clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
166913d53ad4b599c1656e229b64ce41a28fe9ae clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
27f7947082430167a09f303a9e4b7eb89a83c494 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fd59a56efbf46beaf32d78c6d723504755abdcc3 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
4efe1e986f107daae9c4287db87cea62f2d766d3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
c3fb2bcc67986e00040abc623adca8e301ffce06 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
b29fc747d6f54f32771d656cc8c2e33be00bed34 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
74b394b851e86ff83ba207c1399e9e7f4d4b42fd clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
355b4f17249ee216f42f4488d5f6458de6521460 Input: adp5589 - remove a leftover header file
57c677d8a542d57718d5f054e29b127ffa71306d clk: Move clk_{save,restore}_context() to COMMON_CLK section
4c5f6d60d9c7228f1418584980d607d9b4f32fba clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
21b967698f41d8391aeaa65fa9c166dea57eab9c clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
d0b9f97a68e9c7537e11d24fdee6b6ef53639947 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
64c2db8cf8a7c351eff1e9740a301d2310259059 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
a32dd6ae5dea271c78a9e0002ce7e6975e1c5d76 clk: qcom: gfx3d: add parent to parent request map
744325b14fe575de6d3691ae9428151aa8ffafdd clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
b60721490547bcb47767034934f1139955a1f778 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
a8cf0d83df60840e303276e16aff885994c8a995 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
459ed3e31535053fb0ca08054875b58acfa3d19a clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
4801095919c344ba38fb6a0c48e198f3e67f8d3b clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
62ab6cac91bb38f2ee7942f4ea054f4c680c99e5 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
836e8bfd1f2a00ad6952c1a90f1390245ff00f74 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
ba9262c934abdaaf61c2f720bd792180c65339d7 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
112c85f52663abb7f5a973b7cbe7dd4161060ff9 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
fb90f3732d92536481dcd79b9cc4f79a4bb987ab clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
4c865a99cdc83eac3278b63dde911bebb2732d6d clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
440567de85a23879d6c564e53b4893bed3114469 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
1dc69f857c6e115d2f748280be35b80647527a51 clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
5fe47ab4ccde61b29eb6becddd761295ff57e4f9 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
13d253869b247252f82bbf685c59f531953db5e0 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ac8c7be96860a9da05218bfc14319d65d594bceb clk: mediatek: Drop __initconst from gates
5fd7948ab7a4b63c4586dcac19643b1d1e522454 clk: Respect CLK_OPS_PARENT_ENABLE during recalc
638de56c73f06d53a274749ccc9f9e2b412ed71d clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
36da1d6ae00d63cda5f098ca778e6be697dcfc01 clk: mediatek: Fix error handling in runtime PM setup
441e9253d135b6fa955781827d9578369195f55f clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
7a4382e6e96b4b99ebe2d03c7ae4f6455bc03138 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
96ed74d5acab6aa15d6012b5ac9a8e38d71b9d7b interconnect: mediatek: Don't hijack parent device
cc0413f122b3b1479030ec876830b1d2291028e6 interconnect: mediatek: Aggregate bandwidth with saturating add
159442821a72b399bbc346aa461a12f242de2271 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a3363debf8a726a0ce4d93ea834a80e14135c08a dma: dma-axi-dmac: fix SW cyclic transfers
626885470d6f5ea0831a11c83adaed4154eb20aa dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
6c228670fe67d05834b5585e23dfacf1587311d3 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
679b21b8254ca1fd0eadec00d42ed82033dfe263 char: misc: Use IS_ERR() for filp_open() return value
bc8ed16a6936853289102ca82f78faf36e8563ef soundwire: intel_ace2x: add SND_HDA_CORE dependency
27ede37466d454b4780d945b33907fe0fc5e921a iio: test: drop dangling symbol in gain-time-scale helpers
f327713f963cc6e4947085936e8418a99e870724 usb: typec: ucsi: drop an unused Kconfig symbol
67fd21d73a2d844066dc184c97c8eef18143079d staging: greybus: lights: avoid NULL deref
f6782379fd0535a7c1a85fbb8e02342457a392b7 serial: imx: change SERIAL_IMX_CONSOLE to bool
270debcd10456882a3089751e5df1efa5e3a5951 serial: SH_SCI: improve "DMA support" prompt
e723583e7d16f71f07dd17b6383f32115cda1cdc gpib: Fix error code in ibonline()
1ad4f9d0ab7c60117a67a856be9ea83a3ed63d65 gpib: Fix error code in ni_usb_write_registers()
1af8ad0534870c7083bfdd9dfc5cd2064f4aac99 gpib: Fix memory leak in ni_usb_init()
5c6e662321e5757c478b7b2140ebd5d3f863a3bb stm class: Kconfig: correct symbol name
2b6de890daed9522acd59766389be239ecd7458d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
74adeebb19f5a3ec0eb1e02c40d9355c9c095277 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
27b8e9360d06df92342c9abfeff1a6b065fc1ff6 iio: pressure: mprls0025pa: fix SPI CS delay violation
49e0cce3cc78bc92254feac7ef4f3a4c5078a3f0 iio: pressure: mprls0025pa: fix interrupt flag
cf1c797c14cd3ebba247d272ee2fc45a0fe62d69 iio: pressure: mprls0025pa: fix scan_type struct
f3c75f5e36c86f6f6f1e33dfc35c6ff5ac99eefa iio: pressure: mprls0025pa: fix pressure calculation
79c31bf39a63ee4f632080f6410526512f24f7c3 watchdog: starfive-wdt: Fix PM reference leak in probe error path
9fe12a37a45af0af65da6336a699a2b3835b067e coresight: etm3x: Fix cpulocked warning on cpuhp
56baa1def43631d50873c64598cd26c89eb505ec backlight: aw99706: Fix build errors caused by wrong gpio header
8ab0df14d49642af699f2622515073ceed0639ec phy: freescale: imx8qm-hsio: fix NULL pointer dereference
9b88bd33269973e4a8fecd2f4a6824d7e46adce3 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
7007eaff1103bad959792694cb19a628b6ecfd5d coresight: tmc-etr: Fix race condition between sysfs and perf mode
830d88a25d65381e62513783d1182cabecef6c87 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
eef6a93f9d4ada794574c2e0a1f175fa87da4f70 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1bda5b06a20d3c907a92209f5f94235e21852eaf mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
29443449dc3aab441a486e2e1b2f88556b4d0861 mfd: sec: Fix IRQ domain names duplication
cafbed9a95f6e1e7fed500a82604c03f7a0d2d83 drivers: iio: mpu3050: use dev_err_probe for regulator request
1e993fa1d9ed167771a0e84e1eb0b68360b73a79 usb: bdc: fix sleep during atomic
2e833dab5075fea8338bcec650eafe082a4d6bae nvmem: an8855: drop an unused Kconfig symbol
583c803f6fb9beaca217a00b1e2dbf6842072f79 mcb: fix incorrect sanity check
09eb66d777543022eb0058809d980b7ade8c1ab5 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
cd78ef30a9e54385f21d6b16f974cc0cbd3d0102 ovl: Fix uninit-value in ovl_fill_real
4ae323b3ac18857166bb4c5d99f6e3ca4ccce976 nfsd: do not allow exporting of special kernel filesystems
744995c7fd2a94a293c8963c8438a216b9c66a8b iio: sca3000: Fix a resource leak in sca3000_probe()
be6387b75ca181d91cc20375a2dc466a5cfcdb69 mips: LOONGSON32: drop a dangling Kconfig symbol
4710be4a672762f43c14797288011c5756bc15b8 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
3b5ab0b2be02a5c04beaa337c70eda36fb2e847f pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
b6e5da47255131864cca393fded26bbf1d57dd0b pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
a215a9e3c34b7dd0ab621e905b7048466d148a98 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
e5518db07734d9b967c59fe8cc365a948a511c94 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
6ed5543ef9ad514d67dfc8efde3ea490756e8a3f leds: expresswire: Fix chip state breakage
f12b16dbecf8a2d25f4fdf05df17568fe378b85f leds: qcom-lpg: Check the return value of regmap_bulk_write()
346012096a40349bbd624c66d815c8c40024c4dc backlight: qcom-wled: Support ovp values for PMI8994
b3b895029c887ae20bc2bf5ffcdbb7dcdb8d9a49 backlight: qcom-wled: Change PM8950 WLED configurations
516eb2edc86726b94d234d1358ae1df333bb990c dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
79afbd334d22dc5be5f5aab754e8ad0d2fe92834 drbd: always set BLK_FEAT_STABLE_WRITES
c4ec9a0a7edd06434bdd42eb48e906180905f11d block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
eab354214f92837addd33a2cf7e4155b210d12ba io_uring: delay sqarray static branch disablement
b33aad3263b5800e00e20ba0fd70f0323584008a io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
da8036bfe98e5ee113890d6296ba4e50a9e5353a fs/ntfs3: Initialize new folios before use
dead467ba66e1fadd0ec3fdde77672b01afb7a1a fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
933b7b1e03d8f865f3f31dcec16fbbf31d18e7f7 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
03528e5aaba9eed418b7579f2b7d11b23c619f93 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
33fb9ccbb2954cc30d2cf8734ba175c166abfa6d fs/ntfs3: prevent infinite loops caused by the next valid being the same
7d293d066d4615aa0926036465bd58a093d7a0c5 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
776cd4849254fd3da8ba6674442e4d08989e7348 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
2eea7a025f52f4e9175435e5de27e211b7c115a9 tools/power turbostat: Harden against unexpected values
6e1ce8454b5c081a1d698895c208d42dbc9fdcad powercap: intel_rapl: Remove incorrect CPU check in PMU context
0f47613b9a2dd7b7e61d689838311dd49b4a44e5 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
f2a9bffad80a1ba0ac4e8fd62438fd65675726b6 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
4781998d6ec5f01a2cb5c26f56dea98a6e2ed292 kbuild: Add objtool to top-level clean target
a75f34112a10d66cfb0b9c456c9395aaeae1e79a smb: client: fix regression with mount options parsing
8c0e545ddeada693210bbdb5275ce065e401c699 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b8044be2241bbb6c7fe011411b68523e744fbfe7 objpool: fix the overestimation of object pooling metadata size
21c60836aa9162a78368062f2b360b48953c8b3c ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
804d361ad34d94b5bde0aaef06c3b40e0f5f6d04 cpuidle: Skip governor when only one idle state is available
f7ce420ea14a7b44b981dd4bf65bf728118b2c7e ovpn: set sk_user_data before overriding callbacks
35908c07fbc4df9a581441d261dfdc7c093e0be6 ovpn: fix possible use-after-free in ovpn_net_xmit
fe33fb7404c9d39677566eff305b673c4f86a789 ovpn: fix VPN TX bytes counting
ff4b8ea5dc606d0aa5062210e0f61a1cceace80f net: mctp: ensure our nlmsg responses are initialised
a26e089ace4feca10d37acea77dee2221c0800ec selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
7dae8ae45772a307547d8d775f89d6c1daaf62d2 selftests: net: lib: Fix jq parsing error
80d4cc5bb6b90cecde555f0a2a2ae71c8437f08c net: stmmac: fix oops when split header is enabled
02015fb59b7c6b7dc58474a2aa474e5feb527ff2 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
5fb97c7f7bdd7417ae261afb08d6f2dd66a9f88d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
14f11d0be195e7d61e417856d3442e3201be9d63 net: mscc: ocelot: split xmit into FDMA and register injection paths
14d9e518df3256c4bb0dec41a61b0583dca277ae net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c32a7d944ea6b2cd1e32f54b0f6b838e5a4c935c selftests: netconsole: Increase port listening timeout
536cbf924e57132733a648379a8be451cc5e336f ipv6: Fix out-of-bound access in fib6_add_rt2node().
ecce0761f9f31216db0f7dc344a1209aad8b51eb net: sparx5/lan969x: fix PTP clock max_adj value
8d4a89e745d3b90f422e1f05bc93f077b8163311 fbnic: close fw_log race between users and teardown
2a7e5013aff6ebad88e84733ca4684586fc9f4eb libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
693439f1a8af3cabde319cd1807a48534635e79d bpf: Fix a potential use-after-free of BTF object
c86b356c2e12a0d7f5b22aaef9add427b4f8d52a bpf: Add a map/btf from a fd array more consistently
0ed85e5cf9b009365b6cbf764a244522186fa3f6 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
eacadc59cecdb7d5107798b719687b88c8f45cd3 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
ddad99ba48f90d1b883893973a962dd42460e11a eth: fbnic: set DMA_HINT_L4 for all flows
c97dd6c471b5aefcc340e19e591e15e9eb7ea515 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
beeef8289cf82fe93858be0e5e1b180c85ff95b4 net: usb: catc: enable basic endpoint checking
c45fcb5f50bcce19b844525cb1e80f265d314158 xen-netback: reject zero-queue configuration from guest
7020aeeb8a2f3344090013a8238e7dd1a3c48f3a net/rds: rds_sendmsg should not discard payload_len
5a75989456fc8f5c28d7b71ea1e4289033006a0a net: bridge: mcast: always update mdb_n_entries for vlan contexts
000a178338c65960fb4227ecd505905c161f162e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e8a69a1ae646ac385647f3af4154ad08c620aead selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
0bb08d6ce41a2bfa29e6415d12016afc62fa1335 selftests: forwarding: fix pedit tests failure with br_netfilter enabled
7d8d44f97a7cea0fa6b6aad509c2aa4ae68abae4 netfilter: nft_counter: serialize reset with spinlock
83555f0931eba1910fe75b3cf20641bd05590460 netfilter: nft_quota: use atomic64_xchg for reset
bba758eebdf13229cbe8f26424886a1d44ee05ae netfilter: nf_tables: revert commit_mutex usage in reset path
a2c50d236ddfc589fe5ce44a68f3e8b3f5b3695b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
b4424ec834d321c35ab279657dbce9e2789d5861 ipvs: skip ipv6 extension headers for csum checks
db4e269d9ef3f160b58b8a97c99b707263e1532c ipvs: do not keep dest_dst if dev is going down
a008d22f6f2ee7e080170b5e8f43b09e073e82ab net: remove WARN_ON_ONCE when accessing forward path array
cd085877053b516babfd7b6ca1c9616e92189059 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5bb4a1880b5fe5cc03375c9e161bb5976ead0243 ipv6: fix a race in ip6_sock_set_v6only()
1f5c41d7be6ee4634bff400dd4c72942ba910fa4 bpftool: Fix truncated netlink dumps
55b3afeb13506b70d0302d22bc20aa572f6c8a85 net: psp: select CONFIG_SKB_EXTENSIONS
14f82de78d80832563c3e03efe1a724d7cafed48 net: do not delay zero-copy skbs in skb_attempt_defer_free()
9d87a6bffa6bc0178108da04137b19e28f27a479 dpll: zl3073x: Fix ref frequency setting
9543ab8f873f9b8757b645375821d36fcb2f2f02 ping: annotate data-races in ping_lookup()

--===============6935157151596698721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca6f9de5c69-14c2c9d5addb.txt

2a0a1c1216fd487829a30691881fd4ff6b82471d RDMA/siw: Fix potential NULL pointer dereference in header processing
5f7aa8a7b45d6ee56440f51aeb1eddea3fd4ab0d RDMA/umad: Reject negative data_len in ib_umad_write
2426c53fa246aee37bf12a30b5edbf3d724ce344 auxdisplay: arm-charlcd: fix release_mem_region() size
0311fca356c54f90d6cd70008fd778dd479fdb2e hfsplus: return error when node already exists in hfs_bnode_create
37c9160f92c6b18d9f272669db2fb59d1273882b rcu: s/boost_kthread_mutex/kthread_mutex
7edd33930f9cf29378c8f4fdf0d4567a527ac787 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
1571a0c2a91e985b190f7167743f354c5407b177 rcu: Refactor expedited handling check in rcu_read_unlock_special()
18c8958ee78d5d275c6d541933c780785d769dd0 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
abded9cd398057d15ed5572bebc64756b20c2a22 rcu: Fix rcu_read_unlock() deadloop due to softirq
3fa05e8be4e17b6b0fe4bac3068c9305c2347cd6 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
8111fcc8b520a313c473df05e59019b8a09fc1cc i3c: Move device name assignment after i3c_bus_init
b20964d738adde344347c9ebd30a84266ec9db1d fs: add <linux/init_task.h> for 'init_fs'
211e0062b7d877502d0952eddfb18fe0edff4549 i3c: master: Update hot-join flag only on success
7eb54479d65b0fe4d10bca27c235547550764e32 gfs2: Retries missing in gfs2_{rename,exchange}
a222b987cd0e03aea0e433cadb9913ed6790a96f gfs2: Add metapath_dibh helper
c88af978bb022b8fcb07e30b107705a675bca471 gfs2: Fix use-after-free in iomap inline data write path
421009387260c58fb1d87c0038be19a252612d3e i3c: dw: Initialize spinlock to avoid upsetting lockdep
7945f0ac403705f98839d597d99fa7feaea82a8d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3279295a3775cbf95f21b4f2d21f3055d15aee4b tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5640ea5d6aa3d8a8cccbb062279c76f1f1147274 btrfs: qgroup: return correct error when deleting qgroup relation item
e8a1a6e1625700e37f7fa3d0686350541fc69b67 btrfs: fix block_group_tree dirty_list corruption
6630e7d66059873c77b336dbc2c73f479c3fdd8e smb: client: fix potential UAF and double free in smb2_open_file()
5ab9a7911f06ce4c6da802c95357d7f862a91cf6 xen/virtio: Don't use grant-dma-ops when running as Dom0
8be10d6d492669d0450ca113b95c5570f11105be ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
2fe4f11b1c48f80e03b2f0e59a2bc36ce580fe01 io_uring/sync: validate passed in offset
6f15d0d64b539f65ab190ac238022e39743d996e cpuidle: menu: Cleanup after loadavg removal
b94937028ae4b620a3a8c9dfa5d78c3cf6253668 cpuidle: governors: menu: Always check timers with tick stopped
96dbf147a042a5269082fa7a531ea5b5f97854ea md/raid10: fix any_working flag handling in raid10_sync_request
0c468b442c27ccc2407f5c8eda91e9c451a64d9c cpufreq: scmi: correct SCMI explanation
dd90d2f48c92b004356cccd4556e53c0e1c1fa92 iomap: fix submission side handling of completion side errors
aa91db92ccab37bb5f604868f0b1fad24395e159 ublk: Validate SQE128 flag before accessing the cmd
744b049a5c3fca987c70a681a7186ac523addff6 x86/xen: make some functions static
6e95d0ae9183ea6e16e3d863a855f478badf2c54 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
615dadd3195366843e2343f7f63ff20ed394b69e PM: wakeup: Handle empty list in wakeup_sources_walk_start()
7f544f2824be05ab6e8d5837083da394349038ca perf: arm_spe: Properly set hw.state on failures
4ec235f2a57d845612519eb8fd8f3ccb39dc31a8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d084760968e75cc54f85e550fae249f92a398da4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
64039b1657d75ee246dfd4f0be701de8663e7309 crypto: qat - fix warning on adf_pfvf_pf_proto.c
1a78f1e1e86f012c5cb128d83d3e9d9ce97b4e3d selftests/bpf: veristat: fix printing order in output_stats()
cf2f426ff732d868edd5bbb5310fa842d43a4b25 libbpf: Fix OOB read in btf_dump_get_bitfield_value
35235f4a420dc5c47aa3df87e0888f30be8f9a0e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
2a229023f5da9b4e5daacf2db8324bb4323446c7 crypto: cavium - fix dma_free_coherent() size
a4b36f9b0574a17c31dcdec57dec84837d30f658 crypto: octeontx - fix dma_free_coherent() size
bbec4f51f12caf4a89f4b48f508dd6bd2dc76643 crypto: hisilicon/zip - support deflate algorithm
0cbe9bd90c1e74fbf1537ee9387cc45630476249 crypto: hisilicon/zip - remove zlib and gzip
9c512a03b6d06f8c11d9b2f7458957354b47ecca crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
834111e52b7a3efa6511b0df8cbb1128dc958f9b crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
6c3e45103298361c6bd570f6da806a3f6999a112 hrtimer: Fix trace oddity
d79352a5b99a781bf8bd50f99901aa6942dc8ad7 bpf, sockmap: Fix incorrect copied_seq calculation
95b5a2c4b665a52faf3c9e3c4939623a636011a9 bpf, sockmap: Fix FIONREAD for sockmap
7ba23a36acb2f01db622c93c696d0f0c8909a765 crypto: hisilicon/trng - modifying the order of header files
136b70b1a31459147b7d20abf97e4d7e426e6700 crypto: hisilicon/trng - support tfms sharing the device
bb019c9798ba43c93737d057747a02f8c68744cd bpf: Fix bpf_xdp_store_bytes proto for read-only arg
9215a2f567c4b94f7a79b62f4f5d56bbd128c7e1 scsi: efct: Use IRQF_ONESHOT and default primary handler
08269b7f2106c7e3292fb005030657f5966e3959 EDAC/altera: Remove IRQF_ONESHOT
40dac304eb5a9111901e0bc6c3ccb4a62d7e936c mfd: wm8350-core: Use IRQF_ONESHOT
cde62729d509de13cdedf6a86fee4ecece967e32 sched/rt: Skip currently executing CPU in rto_next_cpu()
f332ecfa28bcd56d22476b8344f2c51e175a2f1e pstore/ram: fix buffer overflow in persistent_ram_save_old()
4c05896a1883890ee6991175bf1ec852d9ba83da soc: qcom: smem: handle ENOMEM error during probe
ea3dac0a43d804dbe970ff83d87e27d7fc514dd5 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
f0c846bfac896ab8be6c4ac50f058bcb13df963f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
88aa070403738195468a6f5e8ba04d42a9b8f371 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
baa9df6f76f078e8c1ab3bd63e6e280232289e43 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
897a5b1bd806b1c7de09e3a9e414bb8dad4a1bcd arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1dbfa90cd6a37b29678c8abec8d95def58ddb08d arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a034a900b14bf4867fdac55ffd9f5fc5bf2ae7ee arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
c7362f92a6f8d622d8f6c0a18c1879c421edf950 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
173b6a4c622ccb2934d09cf10932db99cd4fb0fa ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
dda3b31732f036a6849248ae0864d9e948b592f2 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
77f9d197eff9b76c2413e8323db774eddcf22760 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
37922c1a51b8ba70ca6d960a72f7047b86031f83 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
26aa42f449ea8b7b84a4adf49d12df08f337263a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
0fb982c591112c410fd896b234602e57bf12504f ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
fae7fde1a177e865b581303df8d555945934830a arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3020b67e11e0824269942fac81256ad94e631116 arm64: dts: amlogic: axg: assign the MMC signal clocks
8e3986c9c3148bcf9162d8a9a9367e792567b6e1 arm64: dts: amlogic: gx: assign the MMC signal clocks
86672c2e5714a11537c4e297341eebf9014566ff arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
864a15c362df8a985b266bfc539aa0e0a76c97c8 arm64: dts: amlogic: g12: assign the MMC A signal clock
1efa0746f92619094b286102408f96849513899f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
879ed0c0361557ec406b76f5a9e6721a325a57f4 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
189b5fee40802bdca884a1985f12e52c4e2aa488 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
8534593fa1f88799db8f0b547c00eb957ebf6476 workqueue: Factor out assign_rescuer_work()
7792a70f3995bd76e343d9bfcd504729b343be8a workqueue: Only assign rescuer work when really needed
bda145febbfd66a3a063db2c5e0e88daec4e37d3 workqueue: Process rescuer work items one-by-one using a cursor
8a5c05a30fc1b31802c7f0c755194b39bd5cb5e8 smack: /smack/doi must be > 0
da49ae4465d32cab93ad82e8058ded1792c67beb smack: /smack/doi: accept previously used values
889af065491b98ed8b9f8a20592394866ef65de9 ASoC: nau8821: Consistently clear interrupts before unmasking
825f73b911b57a56c8498d0a099dafce2d4df03d ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
25a6158ef1e002efc557f94fe0dacfa1244e7a3b ASoC: nau8821: Fixup nau8821_enable_jack_detect()
213150b934c7bc94e2544e235328a03057d4d18b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
4a4e0a80fc538650cde485a0974c745d72e63565 drm/msm/disp/dpu: add merge3d support for sc7280
bd13d529d5059d44bb9301b316edc84febc67794 regulator: core: move supply check earlier in set_machine_constraints()
85ce9f572437fb988d8861ac69420c7bffee1e45 HID: playstation: Add missing check for input_ff_create_memless
3294d1e0f3d2d7f846d202f389f44b4b031847e2 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
0c20c96f5cafb51464e9936d7edb4f1a2ca8daf5 media: ccs: Accommodate C-PHY into the calculation
7e275ce9751bf2a27fc961b1a13cd72f7acfb316 drm/msm/a2xx: fix pixel shader start on A225
e03824606e6d80a1197152bdc7c79b12ccf19c78 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
c3669b3d675a7e34476c3f8dd56d601edaabeb33 media: uvcvideo: Fix allocation for small frame sizes
d039f6447c09a8bf71b12e63cb24447406d33944 platform/chrome: cros_ec_lightbar: Fix response size initialization
8787c213ea8f184e887306aa331c517766885428 spi: tools: Add include folder to .gitignore
001af77134f2efcf9597bb0f14fb565623e15e39 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ff93838bfd23c6375ce82854d17b270cfc10881f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d37b57d9b9ce8ab62ad2ea8042476f90e623ae5f Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
e01460fc3d3bfc240647e1fd3ea13dce442685ff PCI/PM: Avoid redundant delays on D3hot->D3cold
454aa87826120a15cce358f2fd97947f8a697778 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
cc3c2a0377b902bbb335454fca70adec986142ee Documentation: tracing: Add ring-buffer mapping
229ebabcdb1a4c7fb55f5faeb843187ec27ca430 docs: fix WARNING document not included in any toctree
c8578e9adf6b599b814a07b0f902d76452160c87 Documentation: trace: Refactor toctree
2688be64cab143967a256ca044bec080d4264fcc Documentation: tracing: Add PCI tracepoint documentation
e0a56646a10820b0cf8389ccd6c0411cf8a676a0 PCI: Do not attempt to set ExtTag for VFs
6870d9533019f567478878b02880b355d9bd3502 PCI/portdrv: Fix potential resource leak
9645faa2f157be95935b7c1336373702ec4bf86f quota: fix livelock between quotactl and freeze_super
fffc672fb9855513ed985ebe01b4b7931ca91565 net: mctp-i2c: fix duplicate reception of old data
af9ed7e134912b0c26216ba1df374f9a2aaf86b6 mctp i2c: initialise event handler read bytes
9ef90c5e901ab93ecab93dea809b78e222fed37f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
26959e162075913162c4c558a9d3287bc7b2ca3e netfilter: nf_tables: reset table validation state on abort
c4d5390acb6ac799e3785a6cee4858ffebc4be92 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d703802fcaa21e7615a5add183b7bbfd460711a5 netfilter: nf_conncount: increase the connection clean up limit to 64
63ed31b061ff50b6249cb921cf2bb97043b7df0e netfilter: nft_compat: add more restrictions on netlink attributes
5ba8f1ee5679d4bef036a37cfb4334ada0278f92 netfilter: nf_conncount: fix tracking of connections from localhost
952136d232621c1b2d7d77f0c45a07bd4a06f48f module: add helper function for reading module_buildid()
c9437ca83879a4577c9ceed06f413fcae3f98240 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
8aa51404cc4e8000894614dfb3a57c8068d5a69e PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
188302e00221bdadb5d19f753252b101eb62bcf6 iommu/vt-d: Flush cache for PASID table before using it
162f34685f2aeb0b8ebb7f9874a1518c6206e1a0 dm: use bio_clone_blkg_association
80d86eeb509a08a0a4be731d4d956699927d90a0 nfsd: never defer requests during idmap lookup
a07e50c561f3db86a98b72c665f7d4e3f93c4e88 fat: avoid parent link count underflow in rmdir
bcd3d2b38e19b39664e9fe928ec8e71dc5497367 tcp: tcp_tx_timestamp() must look at the rtx queue
7abc9493589678c44bca6080e605631588b97707 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
bd88e8f46cb1a9c509e4e41d84139cac241e33e2 PCI: Initialize RCB from pci_configure_device()
b423fa4d2c0a73de38d21f4287c0bb1ae8954dcb PCI: Move pci_read_bridge_windows() below individual window accessors
41801287ea7548efaa6eea59b8455eaca51014f5 PCI: Supply bridge device, not secondary bus, to read window details
4b881376ef92a198bc39988c8d290a745c6fbead PCI: Log bridge windows conditionally
50be63f06021e7b2dc873ceb61ba0cc5b5930f7f PCI: Log bridge info when first enumerating bridge
049fa000b24d43093d88807795d4efe40a0e3e9d PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
69ea86304f1195a01c6365ea5646edd394f71e2b PCI: Add defines for bridge window indexing
8d7364a8df0d2c1dbb92f5835a049989ba61f6f6 PCI/ACPI: Restrict program_hpx_type2() to AER bits
74c7e820da85201335276f49c12761be03dbc0ad ipc: don't audit capability check in ipc_permissions()
0a910536da7452379492d5a4c0e832e73f4706c7 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
57965bb0ac24579c82e8891ba031c74e154624f7 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
aeab9f6a7fbb9f61cabb15acc9c8e328cd45dbf7 mptcp: fix receive space timestamp initialization
e574e80beceb28fc6b0778b0cb20745c205cb9e7 octeontx2-af: Fix PF driver crash with kexec kernel booting
486a264208c32a9881a346b1d1dbf7cbe734005f bonding: only set speed/duplex to unknown, if getting speed failed
951cf118a8a04c0b2c4a3cf214fc7de4dcd64426 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
bbb8e0f0fe9ae0f269f91bc10762c5b0d60346af nfc: hci: shdlc: Stop timers and work before freeing context
463b48110d0360502be7f5acb5d725c7958a2f20 netfilter: nft_set_hash: fix get operation on big endian
dcb3135419102f10c50b8c4cc235908fa0071b1d netfilter: nft_counter: fix reset of counters on 32bit archs
a62bfde12af39dca28ab0a63ff919a009779df3d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
073085032217eba9dad58cfdb784a05b653e1325 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
e0a25f07eb45fb041a369bce806c01d4dadf00cf net: hns3: fix double free issue for tx spare buffer
601c1fa35848698720e85599b68721acc8e80f29 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e8f5590d2e2e6c0e6a4fa3e35eb44c8e368b0ab1 smb: client: correct value for smbd_max_fragmented_recv_size
6e76634935ff8611ea1284b7b94f7e9651b1ecfb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2abffad0be9944a8cd74d32aa4ddec8731f67486 net: sunhme: Fix sbus regression
151d43e9535b9f0294dec153f58974754ec1164b net: Add skb_dstref_steal and skb_dstref_restore
ab381daec120c93a9e747eaa1fc1524e85a40996 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
677d488ca782dbbf493e76cb1b4882bc88898d79 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
7ea62116cbb81e8ef5d8ea80de241308a8817659 serial: caif: fix use-after-free in caif_serial ldisc_close()
e8f9a92aed164b8c69d83319f57a2fb7932f6451 octeon_ep: support to fetch firmware info
4bfadabcd31ffaac91c060eb3a4d55774706dd91 octeon_ep: restructured interrupt handlers
958e3a6126b0cc643715927a6955e65e14b9b51a octeon_ep: support Octeon CN10K devices
cb9e7d3b34d6846441c63c71d665a70ccc68924a octeon_ep: disable per ring interrupts
c3d16de580026c34e6c074c5209e998715513f3a octeon_ep: set backpressure watermark for RX queues
955f75dc55a7c7c2d62062ad894b77e77f994f37 octeon_ep: ensure dbell BADDR updation
3276670a013c30c978c683b43e3041e7b6fd7ec2 ionic: Rate limit unknown xcvr type messages
78165fddd618fc9fb52317946fec160d8e07f653 octeontx2-pf: Unregister devlink on probe failure
e95ce818742173aecf9bd94d55f28f3bed40dc0f RDMA/rtrs: server: remove dead code
b538f1759bda0151aa1a32dd65fc81707eb92b9a IB/cache: update gid cache on client reregister event
4f0a09d27a7dd03fa4c96a2c3a4b4cf95e351c3a RDMA/hns: Fix WQ_MEM_RECLAIM warning
955e95aef7a3deec6c29739467e9b1541a32a488 RDMA/hns: Notify ULP of remaining soft-WCs during reset
fc9dd0a1bcbe754de5aa866f350fed5d3737ec1e power: supply: ab8500: Fix use-after-free in power_supply_changed()
2da61a33c7a8e026c5b8e8b0eae64f4a7c318372 power: supply: act8945a: Fix use-after-free in power_supply_changed()
dfea37dd9c4726e5548236a218301c9a8bfd49d6 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
fa299b168c610d2399385d276a609d4b3e8d3faa power: supply: bq25980: Fix use-after-free in power_supply_changed()
fce2c01cc931776c9c80315ef08715e9e4b90166 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
aaa2044f71f042f2e395207f77e8fe13cd896210 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a5e4356dc17fcde343e81dfdf32852de731593f5 power: supply: rt9455: Fix use-after-free in power_supply_changed()
26856699cf63c9a41bf2cc214a97596d177fcac3 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2370ce828023f7691c27c7c9ccadcd1c6aded1e9 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
0cadbaaf0b6d5d3119d6dbc96585f08e74332567 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a6d1bdd414dfa5c955c1107fc08293d5d68e65c7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
a294d4dd8ed9ec478d5a0ebf4e503dd2318497f9 RDMA/rtrs-srv: fix SG mapping
bd0f255d01c5359fd7f612961584a51ef5eb7f69 RDMA/rxe: Fix double free in rxe_srq_from_init
9af4bf02a7ebe499451bb0a9e903a517806510db tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
fb1adf31a7e5b37e9bd61c204e7166607b305eda mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
6ec7c38d569d53d2fee62bfac01e0974952c3c39 crypto: ccp - Add an S4 restore flow
ad47ce49cb5258f2132483b897c8c762c66c2afd crypto: ccp - Move direct access to some PSP registers out of TEE
2fe7f13f847ad8831f0fd4e53fc3105d0bb0f841 crypto: ccp - Factor out ring destroy handling to a helper
255760581c73c8384a56db833ad1ee7ab8dcc402 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d8c5346b8fb463d069356f3348d9888c895f2dc5 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
977f2822ab42423791e7506431037e1bcffe2827 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9bc8541aaf6794e2b0b0f58fe3f674cff5effa17 RDMA/rxe: Fix race condition in QP timer handlers
5d26c6d02878adc2a143fad415af5ec8be3b0dea RDMA/core: Fix a couple of obvious typos in comments
6eef66b5ba90ad81b4d3a4de717de3de6e21c12e svcrdma: Remove queue-shortening warnings
fe314fc87f77d78ff2d5cd8d20275449b4d28863 svcrdma: Clean up comment in svc_rdma_accept()
04747e59021c83aab3beace9cad43522a2d387ec svcrdma: Increase the per-transport rw_ctx count
a72742f6f94c7e3b393359dababaf19d80f7b8a7 svcrdma: Reduce the number of rdma_rw contexts per-QP
9a65a8e71c812854d564113b975fc9684f0c28aa RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
93face085f0ce646d9e501e73f1607cd095e086f cxl: Fix premature commit_end increment on decoder commit failure
d6782e0c0cc7f5d1232b5ef16596c53de134c63b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
5eac4c4f9db2ea5be1f9d8220b6087c5d18eb58c mtd: spinand: Fix kernel doc
2443b1917cdb9e7de7a43075f04a8556f3c22511 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
b2f34b8c80b7a2b260e51486669ffae07182573f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
81b86cd67b35bedac3fa52e26b014d6dd9e2a895 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5c536333e5db325779131814c8169164f8b7f725 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
95f71e002feed99c5ff0774f3573ace26076ebce scsi: ufs: host: mediatek: Require CONFIG_PM
f18e5e2bc1bac8f99f55804ae44ba572e37c040a scsi: csiostor: Fix dereference of null pointer rn
83e33ee883107c3dd5b0116d3089369855e292ed nvdimm: virtio_pmem: serialize flush requests
f5691952f15c922a0bee428ff8319e6184ab5a60 fs/nfs: Fix readdir slow-start regression
b26bf09ba61ec0e6491b61587fd08d797d7a4033 tracing: Properly process error handling in event_hist_trigger_parse()
77a63797312d13a133f2a8ec8e42ad55c708f33e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4727ceab5fee0d0ffb188f0d0f5281b4c95dbbad fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
a8595babf93ffa96d29c551dfa9dce0cb89e166e fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
09be28ce035fd634e6023e1bcd78708e911be607 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8f840ae40585c47803e3200c26a9c4d7aaec753b clk: qcom: rcg2: compute 2d using duty fraction directly
befd3d94a26a93f8786bdbd7d3b0e120f9401535 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
1851741e89eba3fba06346ef6f80ad5ba28d7e5e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a8673c9e3b914e240919745c43ce8d743c46ea29 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
15cc340748d5de5396955e84931752cccebebcf7 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
07592b5074e1512e399660359d038df3f25a1269 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
636816585030219fbbfae6ee81f0928c7c22f386 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
9d57aa11218b4cdde26c4e0031d3148e109fbe3a clk: qcom: gcc-ipq5018: flag sleep clock as critical
7e1de59b71111699d9a0ca00927b07b550ccfefd clk: Move clk_{save,restore}_context() to COMMON_CLK section
015a9dfd6107cb59cffd90854ea2068bd478cafd clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
64b84074671eca3b1ff7230647cc594b7c7376c7 clk: qcom: gfx3d: add parent to parent request map
8040e8c2aa971a16ba48e14cfa7fe8b747367f88 clk: mediatek: Fix error handling in runtime PM setup
f1a399bee73f39dc8c94f7724e49ffaee910a8fc dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
c1e79705f4361c61cd4999312bd390cc70922ff5 dma: dma-axi-dmac: fix SW cyclic transfers
40a4b58be1614bbc1e79191feaad58b58ee69c1d staging: greybus: lights: avoid NULL deref
7e5463ccdda16f8c001374a15e53a7a28547950b serial: imx: change SERIAL_IMX_CONSOLE to bool
1cdd1ca991e81421ab2f0d3dcb8e49c2518959f3 serial: SH_SCI: improve "DMA support" prompt
279026e02410e702de8d380dddb53a03c28784e6 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
51092e6a67579177ac2c78f2eb18870ca3583fbd iio: pressure: mprls0025pa: fix scan_type struct
0552e5fa7a7d2c9fd94184064c7c006fc59e568b watchdog: starfive-wdt: Fix PM reference leak in probe error path
e06b2cb57a39476d98dabab96e5805321f6d3a3f coresight: etm3x: Fix cpulocked warning on cpuhp
19f2e6d3e4951abc3e87f2b57de2504a38661f3c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c969300d79b6a6e610364e2c94ddea3962f7dd59 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
58fb7ad92a1101e2d576931eeb674ad3a3185e68 mfd: simple-mfd-i2c: Add MAX77705 support
ce255ae0a47f05f37c48ad68924ad028c22bed80 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
d7e9c2b41abec6c7035e7a61a965d327e5e9fd7e mfd: simple-mfd-i2c: Add SpacemiT P1 support
5d4ae8fd8eb6df58198bba4bc22c272953bad5eb mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
261e49cce7a342347aefa7b5b2e99d3cbd908b0c mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
6cfbc9c23aacdd6a1d5d4749b71095cc4ca6ca65 drivers: iio: mpu3050: use dev_err_probe for regulator request
333cc69a0c8a772dee05b88fb9457cb97e9cbf6c usb: bdc: fix sleep during atomic
a9cd69b01e9e0d1cfe95c17dc054f117e9ed3f91 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
3c0c3aa0303e3910044008efbcb7094de96a70fb ovl: Fix uninit-value in ovl_fill_real
dac351272429a4a31b954fba29fde19c07c534cc iio: sca3000: Fix a resource leak in sca3000_probe()
370ed31709d59c4be371d8f81ace36476fddad4d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
653a22c88d5ae3c20a67bbd6aecb50fb3366e453 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
623e1423fc5ffa17aa43fbd54b089e4241be9b71 leds: qcom-lpg: Check the return value of regmap_bulk_write()
da2f4a97c2da762366fec89918bbcf99adfa7205 backlight: qcom-wled: Support ovp values for PMI8994
7f3bb43829451f27eafb4933e520c8be72064ca9 backlight: qcom-wled: Change PM8950 WLED configurations
5229283867c8f020d7c89e3eb2d4a99fd7d54c98 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
b47bb812873d13de021a16c3ff9d4f2a7a41e8d9 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
67619c7eb48d672f0babfa4fffd7c13482f21836 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ab4ee0af75e657a40c18b76bc97297489c2fffdb fs/ntfs3: prevent infinite loops caused by the next valid being the same
cd9a29c11ace48eaaf2605479caba0c1d6d24071 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
81178d24dc45d68fdae6d53f69d201fa54050e88 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
9c76aacdf4060b675377c0097155dd0b977209d4 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
299d141ed4bad67234d919e21d20862b9fbf4526 kbuild: Add objtool to top-level clean target
cddc9d71d6fb303237d40caf723078bad076f815 selftests/memfd: delete unused declarations
4c3c2f556b157ccbd14114316983e96c3aa839a9 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
2965d5fde4d1bae73c984865e047050a2e66f066 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
505841b928affac66c1d62fa89a48c2887b0cada cpuidle: Skip governor when only one idle state is available
36fdaf9af25bb10ddffadcac76791df5b0e9c5da selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4d756f2424b9db7a3cb52a00dc3b484bad3e7e42 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
1700cd39b33a2f5af1e48a31bc20dca1b901a40d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
a666113be8ef36bd82960cb2ce00b3a36a2403d5 net: mscc: ocelot: split xmit into FDMA and register injection paths
fda583780f87982b41b092be108d5413f8344c43 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
a10c8fc58c66d09382d377c8040318545afbd70d ipv6: Fix out-of-bound access in fib6_add_rt2node().
4267c13de9dfd76bcd9e8aec0845e1e6c6bea0e9 net: sparx5/lan969x: fix PTP clock max_adj value
b54db1467dff0eb622508e7f000c0fb29ba26a91 net: usb: catc: enable basic endpoint checking
0177e76ea5db64e571483511837f92cb7635d705 xen-netback: reject zero-queue configuration from guest
93c22c265d7801770e0e6f06d0b4a8f10d8ead45 net/rds: rds_sendmsg should not discard payload_len
2642e0246255b104edebfd508878cedddf651c05 net: bridge: mcast: always update mdb_n_entries for vlan contexts
c1dfcfca58787c14b3045bf1687477a6c84d014e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a0b8e2d3a90e7b0e482d0560af7a6adf0f7c2bd0 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
87f6887c0805b7bad7603bd1a6cc3e1c3ed50c97 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
3c33862ccc7ec37c328d2a120f45ea9f563b80ca net: remove WARN_ON_ONCE when accessing forward path array
74eae9805ce7ff6c4cc33806e2edf144e2ea7b06 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
78733dc665ec44ff60ec1cf78fe6a73e4eac990d ipv6: fix a race in ip6_sock_set_v6only()
b660840208cf2760b9c0d11d9892cdc1f66f6af4 bpftool: Fix truncated netlink dumps
14c2c9d5addb58eba7cc4d53234590c6710111c8 ping: annotate data-races in ping_lookup()

--===============6935157151596698721==--
