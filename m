Content-Type: multipart/mixed; boundary="===============2596386575607495876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Feb 2026 15:24:10 -0000
Message-Id: <177203305031.2317564.8957774777999649078@gitolite.kernel.org>

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: edc42892ee2432a84aed2ec8f1c2e1b73a052e18
    new: b65388d7e73a0d67569fbb33602844b2e166b59b
    log: revlist-edc42892ee24-b65388d7e73a.txt
  - ref: refs/heads/queue/5.15
    old: b2a6539bc80f0088888b489dec07d462f579a848
    new: 7c9f733c91c59503ea9eaa050d13d40317cb08fb
    log: revlist-b2a6539bc80f-7c9f733c91c5.txt
  - ref: refs/heads/queue/6.1
    old: 5ec0004a25cb7801b55b30d8062b0a9fe4893633
    new: d6ee40b4176116ab6b40baf5a3f83efeb508b1a3
    log: revlist-5ec0004a25cb-d6ee40b41761.txt
  - ref: refs/heads/queue/6.12
    old: a038bc07327a529871d9ceca439aa83bb679fd73
    new: f84c68f871f959139be56f23ae9c38dbfb60015d
    log: revlist-a038bc07327a-f84c68f871f9.txt
  - ref: refs/heads/queue/6.18
    old: d21217326ff407384b0ac8a99953a724ffc1f19a
    new: c74f05322eb7464bd92efdadc393cff07491b0a3
    log: revlist-d21217326ff4-c74f05322eb7.txt
  - ref: refs/heads/queue/6.19
    old: 702e7dc70c8648349ef1c72233b22f62a9e5ba5b
    new: b483f02b866ea223b172cc980144ecf5b7851dc5
    log: revlist-702e7dc70c86-b483f02b866e.txt
  - ref: refs/heads/queue/6.6
    old: ba30900a58666d6facb108784766bc25780d9608
    new: 732fcc22b238bbb4dae15862484263af073beae7
    log: revlist-ba30900a5866-732fcc22b238.txt

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc42892ee24-b65388d7e73a.txt

9b45d153bea85ffdcd5185936dd58736705bade5 RDMA/siw: Fix potential NULL pointer dereference in header processing
5822c1c140123357e530d1d07466e516b1ec8b27 RDMA/umad: Reject negative data_len in ib_umad_write
45ea758d7ff91e73b6e4e372bc7a8724481a4c3d auxdisplay: arm-charlcd: fix release_mem_region() size
23a3f5391c9338ccf03f8ddc74e8ec7a83efcb31 hfsplus: return error when node already exists in hfs_bnode_create
8502e82d1c6c27d4877706182d3bf520187d5ee8 i3c: remove i2c board info from i2c_dev_desc
ba817312092a3fb741a32412d4e385932ad87716 i3c: Move device name assignment after i3c_bus_init
38f729c1cbd3d14aa79b7420e5f7cbaf7e71866c fs: add <linux/init_task.h> for 'init_fs'
0f56c3b626e81700369bfab7b1135f8d2a775230 gfs2: Add new gfs2_iomap_get helper
7689e2c518ed727baa94f1612cc04846e5796f03 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
f395e4dec97899f781117e8a49974188ca86027f gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
f26e321799dc77523b09cc6bde42fd84865b8b6e gfs2: Add wrapper for iomap_file_buffered_write
a9424c17a8a97da78ca30bac2ed9d77127cb1237 gfs2: Move the inode glock locking to gfs2_file_buffered_write
9a278d1d84421ef0bd7436036f0517d954bf2ac3 gfs2: Add metapath_dibh helper
b5311753ecf3bb311a094936b5cde4143d96e0f9 gfs2: Fix use-after-free in iomap inline data write path
1d4d147aa4e096a0bf311747bd32ee1daf532b62 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
35e8d8772be5b30a08bd9a1f583346b387dce90e tpm: st33zp24: Fix missing cleanup on get_burstcount() error
4cba4fdade502fd232b8c2c6057eb89940473f88 btrfs: qgroup: return correct error when deleting qgroup relation item
93d605dfffdf6e667698997159aa5d01c5868e08 md/raid10: fix any_working flag handling in raid10_sync_request
e1046e14793f6f4f40362b87477fd8bdcab678ae iomap: fix submission side handling of completion side errors
e75291be068d33378796afe6f3d21d18fd67344c PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f084b53bb72dfdbb7128110a41cdf43c96ca0e2e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
31e979fb5ccb77ac4ed86db07fa536895b4c8b16 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5a41237bf3aa29d011674574992469893524a5d0 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
48cd5d12c2d049131c5f1fc9b2c6f0490b042755 crypto: cavium - fix dma_free_coherent() size
44dcd0281fb5732af3d3d23c20dea344a62c8123 crypto: octeontx - fix dma_free_coherent() size
3cc2a2d9e83cc5c77ea821aeb96a1b9f64638060 hrtimer: Fix trace oddity
3e480e0409d10208073e160c69598f49aa383090 EDAC/altera: Remove IRQF_ONESHOT
711eea3e293dfd423f20150c43972407678b720d mfd: wm8350-core: Use IRQF_ONESHOT
8be59dd085b01fad408b62cc18089c981c243e01 sched/rt: Skip currently executing CPU in rto_next_cpu()
7bca2d4f8b6a0e3c58e11ed1c688cc089f7a9af9 pstore/ram: fix buffer overflow in persistent_ram_save_old()
6354237b9044ecd3160d01f9f83c26be02cbf4d5 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d6a60bb2697b9aa9760274c774f9e1c84aaf368a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
217a75eca0b98c7b6d3f3e4f69cf469e5d2620ca clk: qcom: Return correct error code in qcom_cc_probe_by_index()
c0e0d14cddbd0336355d3a4c88a880ed1ec613c2 arm64: dts: qcom: sdm630: Add qfprom subnodes
3702a96a1be0305c1c294be0ce5fa17daf1e7f34 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
eb9765388e4412f6548e35f8f265be6286c1f29b arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c8b4a7586c4ac089bbf82efe4df125fd7f23de4f ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b2ebbaa52d08bc7bbb5304937313eaf7733e70bc soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
fcea1dacb3f67b7d41d57efc0178458f685ddae4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
89f34127e6db2d4e246fdfce1c612c490304a527 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
88a44a1a1b00d3740d690dd9f91ac35f61c91254 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
02a273e400fdcb629c1fd9da5c9ec3966bf4b9a3 arm64: dts: amlogic: axg: assign the MMC signal clocks
d610d516a3d1d3a71f1041d516aab88c56c310ba arm64: dts: amlogic: gx: assign the MMC signal clocks
d12dbafc34551b7045eab010c42220f2a3a7e838 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
faf492476ea989ca935f6c742bd56ab8e6735d02 arm64: dts: amlogic: g12: assign the MMC A signal clock
01f36c2a36f2ed1da2fe9a25ae7e2e0624a7ab8f arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
f25dc3e5e837be6891d5cfd845627b05fedb0c79 smack: /smack/doi must be > 0
71d1c26cd6440ba1299dc76831eb2e46cd9d812c smack: /smack/doi: accept previously used values
1e6afac22e00b33b2f34e813cfc5f9ee4c34775b drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b4b57c6d8828cb13e7c2903be7f109dbedeb5b76 regulator: core: Respect off_on_delay at startup
d9da6ec94c5f9774b876ef13e76038954e33b9ae regulator: core: Fix off_on_delay handling
dc99711847826c60dd93914965eb043fda9766c0 regulator: Flag uncontrollable regulators as always_on
438ea1538cb2c5a476f6e1dff54ab37dc314df60 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1526ff8bfe876c1cd700c6a4dfd8ad2d5c6263b0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
2ab6bb653ac1e5633ad2bd612b0ec95e90b14afb regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
f54dc259b1bd8e9070c8dd2b01dd789e065bc9d7 regulator: core: move supply check earlier in set_machine_constraints()
b39b9ee72f8589054f91b843aba1b83c98bf90e1 platform/chrome: cros_ec_lightbar: Fix response size initialization
48b706dc905f02284db9f677e60e757e4c27322c spi: tools: Add include folder to .gitignore
60796b3d76de5db87d21e0e4d08637055d19dfa7 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
1e44a3c672db3ca1a1ca8ee572aa42a036f06f21 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
d9001b41948fca3bf76e4d6b12c87d5187e5213f PCI: Do not attempt to set ExtTag for VFs
12fcf71deaffa070e1b5c3c8895be6edf3ce6fa2 PCI/portdrv: Fix potential resource leak
d5ea3072439ee862674cc5432e23be29598b984b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
39df1fc5a0f3ff6c656a76a67830f38abe1440c9 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
409d1c0244d56caa12caa63fc01b5659110348d7 netfilter: nf_conncount: increase the connection clean up limit to 64
491fe11bcec73fe1ff3a3c36021ec388aeec9bc3 netfilter: nf_conncount: fix tracking of connections from localhost
ba1076a96ac42a98457a127421e577939cd21528 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
d15e57dabdd8ee529809311a53b84e9d22853155 iommu/vt-d: Flush cache for PASID table before using it
245df806f4022b15d602e588f069a62a2932b3ca nfsd: never defer requests during idmap lookup
5b897df62ee579186b1cdb64f6188fb7b3ff8f0f fat: avoid parent link count underflow in rmdir
a5c5e964a3839b9c90915ff3eb1ee34e28f650a0 tcp: tcp_tx_timestamp() must look at the rtx queue
e42a82a1e936d23a542afa7b2dea606da8825f5c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
aeb5e87da704f6912ae47b0a99acd6c91b22b666 PCI: Initialize RCB from pci_configure_device()
71b6c60c89948f42bfc3ce2a0e5fcef849a40a1e ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
7de95c9940db20819e773bdf50466965df01603c octeontx2-af: Fix PF driver crash with kexec kernel booting
cb86db1930c7ecf53ac748ead53ac233fe3c9a74 bonding: only set speed/duplex to unknown, if getting speed failed
876bb01e774bffe42d9930cf18cb4df88c311962 netfilter: nft_set_hash: fix get operation on big endian
f0ba1b9b514e11f1eb63cf204c8098f477941dd3 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7396e2d8513bc94b723719f298f669054757620c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
6998e48c8d6847e6fe3d0fcf95e0616a7949f2c9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
d34bf26ae1bc9942a6aef3e83a542efcf9d15d7b serial: caif: fix use-after-free in caif_serial ldisc_close()
50a645d271284eae74d2c995c59a13f5e9d5d4e3 ionic: Rate limit unknown xcvr type messages
1dbc9c3c0e5f93b33a2d2c556414f429138e3cd3 RDMA/rtrs: server: remove dead code
1a32da7cb24f77b46968405c2ffa702b939d7c38 power: supply: act8945a: Fix use-after-free in power_supply_changed()
530f9d38be0b9e136f0e75d41cd454fdcea419d3 power: supply: bq25980: Fix use-after-free in power_supply_changed()
8a9d1feb0c9e245fcc119fffeba1bb2d76a3e98f power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
1ae61373644b161ad631f8ed72f499502a0bc4c0 power: supply: goldfish: Fix use-after-free in power_supply_changed()
4f91dacfb35c79d749ee59d7915fda729641bfc6 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2dee23e9a8dc832e1c70e2acb23f8e333e038cd6 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
21318d1fca8a0ae7cd68ba1ee890fc7302431ee9 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
6bc7b02e4f4b160bdf258da9768d22d216a754b0 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
4bf5c1e5156a1ef52435511844f2c4894f14474f power: supply: wm97xx_battery: Convert to GPIO descriptor
d08e411c90e0ce533fb5ad24f61159654921f72c power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
db7bc89e2088b7c9edbc2efa68340f53451b8603 RDMA/rxe: Fix double free in rxe_srq_from_init
54551f1b9f429969091e529363479d16d75e8f7f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
40e68ba90ce98379923b915333b3ef055fa6ae73 PM: core: Redefine pm_ptr() macro
cc3b4198d9f665b16281ac5e4401cd3e7cf4c7ff PM: core: Add new *_PM_OPS macros, deprecate old ones
fb15e623bfcb69adf4a0203884e61598f49be561 crypto: ccp - Add an S4 restore flow
1a9651a6e8f11c0d7462e804a6e46d2a00b23e22 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
c33efef1e643aec35c127d15f93c1a8416ca363c svcrdma: Add a batch Receive posting mechanism
d97c675ae55c4f2158cb2831eddb73d728eb222b svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
e87770b727a321b51b9e3940716d02862e03b3d8 svcrdma: Maintain a Receive water mark
74ff9a8aaa28d0046162c4da47df678ea570e5e2 RDMA/core: Fix a couple of obvious typos in comments
ce170a2eb92ef0ce53574047e465106a1e94868e svcrdma: Remove queue-shortening warnings
a303557f721533e04eaf45a689d9f20c496f3251 svcrdma: Clean up comment in svc_rdma_accept()
e5057c420ae61636ff2a2033416d2d7c263d1969 svcrdma: Increase the per-transport rw_ctx count
16cfe680509a2389c734dba84e0d7e2e6a9b99f7 svcrdma: Reduce the number of rdma_rw contexts per-QP
95aaba3a431317bdca1c11d64e6a0ef4ba7a61bb RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
30fbbf95acb30bb9e21853e2c6b5f218c494c6a2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2df305d82c49034053823557105a5a2643f82898 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
876c20715396553bbdfc5d2fd169f8bd4c7f8186 scsi: csiostor: Fix dereference of null pointer rn
3e3179eae00c529dfed05e14630b4bfac1dfceb6 nvdimm: virtio_pmem: serialize flush requests
ae0bd474a2cfba812e32592cc0ad8324a3d7b8de tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
8cb50bfee4f3443a225baad4602bf84299ce3f0a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a933b996d5f105085d1ff2de8ea7e1270260e820 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7efc54f0d915ea1d08236965d969598918f1ba8c clk: Move clk_{save,restore}_context() to COMMON_CLK section
bd4909248c5b9d3adf866c95a5c5941cb55470e0 clk: qcom: dispcc-sdm845: convert to parent data
ce6f09d80dd0e9ef010a6adbaa9af20e4928355a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
b8bb098e19047c394c69d5aa5785fab30e41c53a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d2a66812ef287b43b535d188419f1fb5c6ca81d7 dma: dma-axi-dmac: fix SW cyclic transfers
0a0da514011ce34e496fe064f79743e2852f02a5 staging: greybus: lights: avoid NULL deref
c9e259d899c413b0e75232c52ccb4aad9b05ae6d serial: imx: change SERIAL_IMX_CONSOLE to bool
43bb3e523870732a7a3b3510664fc2c49165d1c9 serial: SH_SCI: improve "DMA support" prompt
803010a57b60fc6ce2642f88039559ba4273e047 mmc: core: Initial support for SD express card/host
5a7a2feb370d8f5e2022f371ee13a1cda0b40f0d misc: rtsx: Add SD Express mode support for RTS5261
75fd803a55a8ac74d5891301fcaf234fe538b912 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
aca37ce1aa8eb3ad999b9314294a7dc0105ddc56 coresight: etm3x: Fix cpulocked warning on cpuhp
c1aa51d0a88c758ec8681a4cf8e66523dd8f5d36 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
cdcb81b2032894b20fe2e242a0711988fb62a0c0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ae332ed7f893a6605e0f049a84fa63f9610adab7 drivers: iio: mpu3050: use dev_err_probe for regulator request
e810ed472e08f1625e2e112425c69d9dd61d930a usb: bdc: fix sleep during atomic
594ddf409a6aad2578c6f2d77ff47d6d65a88d79 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
75d160ee474680bb59a5b0b4b37a86bb707d4c2f ovl: Fix uninit-value in ovl_fill_real
b99a4532b531ad086d0f874f7063d2cb585e5f83 iio: sca3000: Fix a resource leak in sca3000_probe()
74043a017ecad84e76e4d9d5299bbb1bf8a28bbc pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5d1a40de6d7b885b64203f1f361cd4eb3a695d5f cpuidle: Skip governor when only one idle state is available
5c09aee24dc19353055339ef97da70cdcad10b64 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
38158f1f84b31c65a1dfdbe6c04c5b2bb58ab90b usbb: catc: use correct API for MAC addresses
59cdb65ede52e96b580040be72d8c96f988481ed net: usb: catc: enable basic endpoint checking
b99b45da83f89d015d67b6f08f8ea541b5d49370 xen-netback: reject zero-queue configuration from guest
6f06eb411cad3069e416abab75880204dc83f5b0 net/rds: rds_sendmsg should not discard payload_len
8f0ed362a01ba78387946a2fe1063092a2dda749 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1d2898465db66a6b724664e61fa9d474810aaf99 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4ecc3acff982d9632836bc5669eb7732fe0abd08 ipv6: fix a race in ip6_sock_set_v6only()
e0aeeb24d564a2629e4b1d6efe01144c48ea1fcd selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
b65388d7e73a0d67569fbb33602844b2e166b59b selftests: forwarding: tc_actions: Use ncat instead of nc

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a6539bc80f-7c9f733c91c5.txt

731c125a66c9d03051f79b99a78bddd3e5777886 RDMA/siw: Fix potential NULL pointer dereference in header processing
0e562c9eab9902468551d8672880736e29d0f99a RDMA/umad: Reject negative data_len in ib_umad_write
7d5e51bb07548c200cb19b1337bae016d16e7085 auxdisplay: arm-charlcd: fix release_mem_region() size
ff1d2c55cb873e0f8407705213cabf7142a7879f hfsplus: return error when node already exists in hfs_bnode_create
e9f38fd8d00acc5e4e6db6478b0e63d1160c02a6 i3c: remove i2c board info from i2c_dev_desc
e84a7537ae608c47826cbd7ebb6d22cc6e1ce030 i3c: Move device name assignment after i3c_bus_init
a99f98a8b8c5a3801cb6884ddd1c9865ddb15ef4 fs: add <linux/init_task.h> for 'init_fs'
174b8dae023b62a0db6f37b826167507ebdc9dfb gfs2: Add metapath_dibh helper
5446235420c6e524c3167a41ada22eb086d6dd9a gfs2: Fix use-after-free in iomap inline data write path
58d6c4246565d8639b152d1dfb1ddc8076c8e5eb tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
58b945f747d71f67b6334da2e9830a3764022879 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d62181da5b6585e976c9be3efc4419daac4bd9f8 btrfs: qgroup: return correct error when deleting qgroup relation item
50ba4e440fb191ba61d6f7ec26263b565af096c5 md/raid10: fix any_working flag handling in raid10_sync_request
64012263642387eb67274ccca35b1c5696dbf6f6 iomap: fix submission side handling of completion side errors
f557165e1c42fe7933772c05c9b5e8edf2f10668 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
8b2d0a7dd9d384404775b3a7991e024414b00857 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0c296a51b3253bc165448b5182cdca275086ccc3 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
063dc604d86040f859eef3ee5dbc692a5ca7dafa libbpf: Fix dumping big-endian bitfields
22344aa8706b8328906385b309e32eda7e405e7b libbpf: Fix OOB read in btf_dump_get_bitfield_value
35dfe1adc859f3d86d935adfd51041c0bc5df0fb ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
f48e69ef15ad45cafcf1bec182bda6d51b5984e6 crypto: cavium - fix dma_free_coherent() size
7dafc68d28092c9d8e594119d77d8fe3e8ddb0ad crypto: octeontx - fix dma_free_coherent() size
8df482f3600d0bf02d69750b2e5e1360461e2040 hrtimer: Fix trace oddity
e6ae2f0da9db3a21f080ed6a3d94f4a51483a9a2 crypto: hisilicon/trng - modifying the order of header files
c32accef8094dc697a6776b3bc632e548fd6f0be crypto: hisilicon/trng - support tfms sharing the device
9ea1ae8f4e2ba46486c035bdc85d6cb7901753f4 scsi: efct: Use IRQF_ONESHOT and default primary handler
d4de41c6c3520fae0fcfd020b33165a80e8c96a7 EDAC/altera: Remove IRQF_ONESHOT
dbf73f76120e76aa720c674c35f377516b100027 mfd: wm8350-core: Use IRQF_ONESHOT
053dffac3372a4a400c6ef0c93ace1026b33364c sched/rt: Skip currently executing CPU in rto_next_cpu()
c27b7dcac1733050dd29b351401d7bf242135edd pstore/ram: fix buffer overflow in persistent_ram_save_old()
e2d36f1600dbe3c04e42bbaad9f9c2f7567dbf20 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3eab568e0f2ae2060a1ee1e860855e8b9ccf133f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
79a5b2d20981038a69ec03f10de10ddb249098a4 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
3d1a3143756e113f1c797b957b4335486fcba0d1 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
48e47bcd6035aa69c39bf410522dee8ba6c6aa2d arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b1c5f2cc8196792c528cfb5da0a87039a41220c7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
0d8585f86a4f8e6dadba4ef13e3d389116a3ddc2 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
28092871b21b07e961c69a7cb87a3c9dbaec90a9 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
775c0d73a80bc6f9af5b3a5018ceff9b4dce8ace ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
891762c2a76a89a7ca5f7f760ae93f21f3dd7f74 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4c5088f5a202913a7bb91640aec7653adcc49553 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
525f0fbaadd9a0ce743c09ba50b7f1d2ac556c12 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
52f4ab66068c67fedeb54720eb42f232a18f049b ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
87ad3ca8db45eac266c31ec8b38c22da1bd0a7f2 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
befe0ac6ad34ba6daa742dee5b33ec512849e98b arm64: dts: amlogic: axg: assign the MMC signal clocks
37dc7bac2ec96c9d97afb359a1e93d26b8649603 arm64: dts: amlogic: gx: assign the MMC signal clocks
31341d26ac335a6732da180c5ea9baa106c49a5a arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
13f2b95904bdbd4a7510d3b14c78ca5889f02280 arm64: dts: amlogic: g12: assign the MMC A signal clock
f07e4cb9d3999699875e0035a42065808a52f2d8 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
bd4998db8c5a2175f2a6f5b3d6c3f46c2b20698b smack: /smack/doi must be > 0
5680b51f87efffb241ea37c43ec667a64b4a9cdd smack: /smack/doi: accept previously used values
12a9824735ac5eb923594c487f1857ed56960ca6 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
707b81863d876085ed440d34a9d6b87b20191c00 regulator: core: move supply check earlier in set_machine_constraints()
4226aefb31de834ae31160afe7620047cafd572d HID: playstation: Add missing check for input_ff_create_memless
03b473695cec8bb4d62c857d45c199f50bc9889e media: ccs: Accommodate C-PHY into the calculation
6d77b96899dbc5863f6bc63db9fb25c82caf6f1f media: uvcvideo: Fix allocation for small frame sizes
2ec47fef1afb7c82de97c2a7dd0224799fd0498b platform/chrome: cros_ec_lightbar: Fix response size initialization
366a5708af6c80ccfd3e7664143955c276f09612 spi: tools: Add include folder to .gitignore
365ad5b5a3f2f7806df998d406485573033de2c5 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a77a6f6e14ad5847eb16a04f003bf55243a0cb92 PCI: Do not attempt to set ExtTag for VFs
34fba7a1d411d25f740b4b108ae049d339cda242 PCI/portdrv: Fix potential resource leak
419c591e7dacd633873fa440a611850d6e4fecb4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
3cf47ea673c1a729ed675ccfdef8f4f747481bba netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d98dc06d0d6bc1ff2c777e2ce24124602da4e808 netfilter: nf_conncount: increase the connection clean up limit to 64
168bdd61839770d016976fed6b02b1e90dd74a66 netfilter: nf_conncount: fix tracking of connections from localhost
82fba63652bc3d88e98f62d26ccf8faf070dd065 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
ad37082caddc57c5dbf71c5d08b17728a1c7341b iommu/vt-d: Flush cache for PASID table before using it
e26d498f4e77ae7dd8447c1bb23b94bca40f0851 nfsd: never defer requests during idmap lookup
d71d1b02258c57baafadab5394d4592e30a21f74 fat: avoid parent link count underflow in rmdir
23c53b34d948e9ffc54108ebbaf4b6b3a2e555a9 tcp: tcp_tx_timestamp() must look at the rtx queue
309b986db0f18d9d7c3b43a76730b954f00943bb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
f0897cc28550815bf81ba9f92ec49e332d9172ce PCI: Initialize RCB from pci_configure_device()
8661f4b4cc2a96ec6ea54d2fae762fdb2e9f62a6 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6c8cb9e48a4824b7991e870bf19fbda5a53eccd2 octeontx2-af: Fix PF driver crash with kexec kernel booting
933f2199823939f62767750a7e91759940788857 bonding: only set speed/duplex to unknown, if getting speed failed
6ce55c09ed6705acd234f29d55d42d3529c494fe timers: Replace in_irq() with in_hardirq()
a16f6c42b5547c0e7b3f1cb16f390dade33edb56 nfc: hci: shdlc: Stop timers and work before freeing context
8e4b342b8a8b7d97fead5a66e33ac734f0291907 netfilter: nft_set_hash: fix get operation on big endian
9d0be39e9985a6277ad5d9d846e6c1f2590917da netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dd7ede29095da57ba6ff9482c95fe95394e53abb ethtool: add support to set/get tx copybreak buf size via ethtool
2c8ebf7942bca6f40f7d821d8325f0a11fd15a92 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0ac840f46b16e6da67b261b7102c9b9be0be7611 net: hns3: remove the way to set tx spare buf via module parameter
6f4da71828abe55f34815977fce8c6b60d243a5a net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
64dd63d037eb1926a41fe70bc89af807fbf6a3e3 net: hns3: add max order judgement for tx spare buffer
2c915cfcf37a20524d5ac84cb2575e4dd215e9a2 net: hns3: fix double free issue for tx spare buffer
baefbefffb472df73bd1c00fd9a1536a081c69c8 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
02a842677e82526d0aa0c52743f0da444d96b570 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
0046a5009b73a4780460787b8c0c597a25efbf1c serial: caif: fix use-after-free in caif_serial ldisc_close()
38f27e997c13ec259ff6feda400bbb678a99e8f9 ionic: Rate limit unknown xcvr type messages
432eff95a16b46d95b0bae07b5cdd5aaa6be4b73 octeontx2-pf: Unregister devlink on probe failure
338f57950bc94d5adcf7d9c6fcbe19605e78870a RDMA/rtrs: server: remove dead code
20fdb1c0b3fc718761a3e6f0b668355031e7f4e7 IB/cache: update gid cache on client reregister event
d17750c3dc78e22e3bad7933290e6be96ef1b40e RDMA/hns: Notify ULP of remaining soft-WCs during reset
42f704723271a1ef8f717e64a96d5b500e6bb5b3 power: supply: ab8500_bmdata: Use standard phandle
c76a899d41073c0bb9e9bb29e214344cb641fc8a power: supply: ab8500: Use core battery parser
df4a6ab6ce32d7123a3ddb1e470ee08c06cf5591 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b4444b8c35de1de5f649b63dceb2dba373cf1652 power: supply: act8945a: Fix use-after-free in power_supply_changed()
9da871a0aaab8114cf6d32a5154c2ffff32df4f3 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
db819908cf3dcb6906279ea49596fbed99468c84 power: supply: bq25980: Fix use-after-free in power_supply_changed()
aa561235acc2227e7adb2fc4b2147dd015273ede power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
32b9aff6bb37a54b5354e12f6d2948c4aa7c79d7 power: supply: goldfish: Fix use-after-free in power_supply_changed()
785940e12d30bed48e3e8ec84330e128694a918b power: supply: rt9455: Fix use-after-free in power_supply_changed()
e74c75ca599a891168dad3a8f395efa13417492e power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
01e9772d2f1a7cd1440dc705586c4cc54f261051 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3bc3aa85dd9d905bc0ccdf9d980cc0f9d93dfa09 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
b800576c1fb26c52756cde3fff98815ec6a546e3 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
c9a1c3804071cc4abc88fed4f3d1fafdb1b9ec4b RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
3c1ac9a810e914fbbbbce95cc6c377f0f5059513 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
3287a7a0fb123e045123f93940fecae99ebd10fa RDMA/rtrs-srv: fix SG mapping
f78873b40f76d30d24d9804ddafe892dffa41ae5 RDMA/rxe: Fix double free in rxe_srq_from_init
b72f0ae30b7b5e7a0703e829262a91be49eae944 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
5af46afc422c793bfe2b30b1d79cbff0dab9e819 crypto: ccp - Add an S4 restore flow
40f715267f39cc2b3fadaf9b75cf4fed5f08325a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
41107dafd710dd51b22d892e5efadeb21614e7d2 RDMA/core: Fix a couple of obvious typos in comments
58b08c17df34aef242099cd54693acaa3ef17ab8 svcrdma: Remove queue-shortening warnings
bb810b0ea927aaaba61e82a5372de65252ca83aa svcrdma: Clean up comment in svc_rdma_accept()
7a2f314c781f06e46e62a6c7ea531a02b56b1018 svcrdma: Increase the per-transport rw_ctx count
42a3ba5b228de8925078964d94c2f0ca53ad2dc1 svcrdma: Reduce the number of rdma_rw contexts per-QP
ab5f70a43b3fa499a1cd131303a129eb7765b940 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
bfba2f2973fdd5f8f110bee46ff3e6617429d90b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
889087bc305b75f67a8436094f310c898ed5b762 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
fdf0004a90eb58e0d48ccce2821b633a96336e85 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
ebe762e91ba9c6040ca3a45eec7e0fbb50ffb85c scsi: csiostor: Fix dereference of null pointer rn
53312cd8c10149124c3544311e4dbabc4d78d490 nvdimm: virtio_pmem: serialize flush requests
1049dbd8f6d4a231ac6af1a21a5b8be41f8f8c21 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d3d2107b314891043e67cac3d381be1435a883f0 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
25b032b41ab21c7c872431f5aaaf22099e35506e clk: qcom: rcg2: compute 2d using duty fraction directly
9f6c55df21c90d138fc2291ac1273bd23e2b0d39 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
55df3d7e7656030a7674758037577e0cb8466560 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
18b3802b1a18e8260a05e31c61cde3e1f57c11b2 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d05a41e43523bc9523c5a7c20fbc2e8887d1ed2f clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
69acd52f2ef6def7048ac52eaf70ecbcdeedc354 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
18b3b9d3d801b410fbeec52197d60ccebd7d8ef3 dma: dma-axi-dmac: fix SW cyclic transfers
7b7cb3c10cb8d14dd07ba1a617495b0dc7cd81ba staging: greybus: lights: avoid NULL deref
072788d9121d414dd525d05a0f62c609d8b183a0 serial: imx: change SERIAL_IMX_CONSOLE to bool
f1aea431c4636f2c30782686f589c0f9d87d70bf serial: SH_SCI: improve "DMA support" prompt
95afd2e9376ade61cf8d57760fc8d98e77b9b84e mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f97276b4f234dc9a7e959398eae5424ebc90f917 coresight: etm3x: Fix cpulocked warning on cpuhp
417299b704dde1f7d740f70ed39dbf4ad2b0bc0e Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ae71a67c06d109a23edb3331661fd88ace1422f3 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
fffa6c87cc497a031599f4bbb9bafbe5b9839b74 drivers: iio: mpu3050: use dev_err_probe for regulator request
93826ff7c6c4f4759360859ba857fa462cc16bb2 usb: bdc: fix sleep during atomic
c84c2763e12440c135b12fd7460d1be2046c3b93 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
215f1368eb50b2221f44a17a9ae40abb32f71c58 ovl: Fix uninit-value in ovl_fill_real
a70c8b0d89ef2c03c6fde5615123813bf980e699 iio: sca3000: Fix a resource leak in sca3000_probe()
c838a8d1d3d2b9d2527cd8b019f6e3c9251e7627 pinctrl: qcom: Update macro name to LPI specific
cc89e2e6781e5736e52d87dfd2937934148f085a pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
3c45850d6f602aa840c11770ea706d28f5cfb92d pinctrl: qcom: Extract chip specific LPASS LPI code
83ab6280d897011a7388aa07d16870d3cebc470d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d68d856c665ac65582c90822cba80267d41ad7d0 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
cbe3b24399f2a9022c528f08c4919ac76639f4ae backlight: qcom-wled: Support ovp values for PMI8994
b542fbe92b91f6379862c745f7a62cbf91768814 fs/ntfs3: prevent infinite loops caused by the next valid being the same
1b2e73e41c28d8e36d52647ed002f16f351645a9 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1284aaddb40a59e3fa811a52f1c3077fc4986f9c ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
7a3571b8a75566d30b5fa0b21e390c69e86ca5d5 cpuidle: Skip governor when only one idle state is available
2c59f8810859d15ca2d44e3bc2cf7d2dd8d6203b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0f0bab6cad73120a2ff0b5840a5494edf9c956ad xen-netback: reject zero-queue configuration from guest
545a38ee5de16ce69142a4458f8a79708cf01197 net/rds: rds_sendmsg should not discard payload_len
bda222fee7fbe7fb40e142212fa5d5bdc0b5089f selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
9c54ee65ed5c4e8f50da23cb244ba1381b32922b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
41700d68f9b3852663b760b7ac9c009d813e3104 net: remove WARN_ON_ONCE when accessing forward path array
ab4d1332d219778c7e7595940ddadf3dc57ecd54 ipv6: fix a race in ip6_sock_set_v6only()
7c9f733c91c59503ea9eaa050d13d40317cb08fb bpftool: Fix truncated netlink dumps

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec0004a25cb-d6ee40b41761.txt

0b5a070f1e7cac192ebeb964e0cf164afc300cfb RDMA/siw: Fix potential NULL pointer dereference in header processing
a3524103967f68c3fe12f80276f661ca36fb4fd5 RDMA/umad: Reject negative data_len in ib_umad_write
bef2a1f34ab4160a357798ca3794fc5078ed011f auxdisplay: arm-charlcd: fix release_mem_region() size
b7a2982b1ef93b00bc16509364386949bcbc8446 hfsplus: return error when node already exists in hfs_bnode_create
e0a6f0e23c7d8df3cef123fd82b0c34117cab396 audit: avoid missing-prototype warnings
56694859f63139350a7ea1238241d6d8c17c973b audit: move the compat_xxx_class[] extern declarations to audit_arch.h
610764a8f218663b77226b9688da258ca1d7e643 i3c: Move device name assignment after i3c_bus_init
747e76ba5624e42492be02925cdef6fd9f4e8003 fs: add <linux/init_task.h> for 'init_fs'
38f0299fb345f72406727d629abf44da06f51396 i3c: master: Update hot-join flag only on success
35aa023ed59259dd6df4732c8126b40150872247 gfs2: Add metapath_dibh helper
c3513dc104a580a5703fe579473119bcd95381fb gfs2: Fix use-after-free in iomap inline data write path
4347015c44ce6e42cac0a0674fe7fd0b4ee60e95 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4e45dcf02deaf56c12636bf2f92f2aa44585c10f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
07282385d620481d1fe829c8b10424414276cf84 btrfs: qgroup: return correct error when deleting qgroup relation item
25e22699f772f17baac47190ac590c0095630551 btrfs: fix block_group_tree dirty_list corruption
de0f5e0027e62bf0554e4fb3bd29cca45834904b smb: client: fix potential UAF and double free in smb2_open_file()
0ffbd812a4e2c8ebea78aae60f698a60350762fa xen/virtio: Optimize the setup of "xen-grant-dma" devices
dba1d7ae5a898664a4c59c53e5dd940be644dedf xen/virtio: Handle PCI devices which Host controller is described in DT
a9dfb200f0fbdb660e3fdf1e067a6a0fbb2e2374 xen/virtio: Don't use grant-dma-ops when running as Dom0
ce2190665f6409e3de3532afd0f7eb242ba6bbf1 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
564a6479ae04311fe25b88b537e86e87b59a3f2e io_uring/sync: validate passed in offset
cd5e9aefc03e7fb4b43b72e4076ca159c474b261 md/raid10: fix any_working flag handling in raid10_sync_request
552b0d6aef3b9dc9a60ab5f7e7388ed3e5b10eef iomap: fix submission side handling of completion side errors
be883b1c177b1672d1e5ceb20e3c91005f56e07b ublk: Validate SQE128 flag before accessing the cmd
d365965dd9b1469ce8aa91b9f24aa9ee1b361e92 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
faa6ee18efaa672c0ba4442e55cf10f44357a59d PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
d0ffb12c27d818d51fd653da89b12a5544c22bbb s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5c6560d55b665434b8730df5c15af613db20305d crypto: qat - fix warning on adf_pfvf_pf_proto.c
2ccb3e2e311f0b41697eb6abf065675197358b9f selftests/bpf: veristat: fix printing order in output_stats()
85f11bcdb7aeb1d863ff323e2bf9cb4c112b2e60 libbpf: Fix OOB read in btf_dump_get_bitfield_value
cd9e307f90128b30cdb0887cad04ebc5881e3d52 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
71dc2f885bba789f9893d6c09e7d25c499ad14c6 crypto: cavium - fix dma_free_coherent() size
da2f0229e246314de66c7a42060e2f04cec10f38 crypto: octeontx - fix dma_free_coherent() size
95b2c85437b54e7f0b76b5c462c7a004bb4540d2 crypto: hisilicon/zip - support deflate algorithm
13c1b95ea842df2037f7cff51244c4b2d525fe7d crypto: hisilicon/zip - remove zlib and gzip
ed2cc92dbcea5fb52f38ae57ccea34d298341ebd crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
40f5d939c2c992742d6235f857155aee4bda0b88 crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
890106c5743b892606fba5f415a6ba7541d0e1d8 crypto: hisilicon/sec2 - fix for sec spec check
a3a560458b55f5c5b877d2803671293a1008f095 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
165b350a914164ad8098594b31c6f0c6961c8833 hrtimer: Fix trace oddity
5c5c59f2e1b070a9504f319fb7ff6e7c80ee36ff bpf, sockmap: Fix incorrect copied_seq calculation
b26b8d14986d9a110ee8b61111ceb626defe4f74 crypto: hisilicon/trng - modifying the order of header files
78819e608efa9d8de9cce9f1ca94aa2b05c0a9a1 crypto: hisilicon/trng - support tfms sharing the device
90e648c370aad3c0dfc07be3dc37c3880e5b2da5 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
8cbceb6b2823412a06ccd3b7046f898a6690e366 scsi: efct: Use IRQF_ONESHOT and default primary handler
c8e97f8dbf6cfef8bd9ebe0a0ef6fd6eef2555e5 EDAC/altera: Remove IRQF_ONESHOT
957a3bb5f8171ca15976f320818a6ca1559cc588 mfd: wm8350-core: Use IRQF_ONESHOT
578c36ac0e4007b9d4950226a861988919335749 sched/rt: Skip currently executing CPU in rto_next_cpu()
fb2aa45ef74819a01af7f4a48ea0f679f3e2affc pstore/ram: fix buffer overflow in persistent_ram_save_old()
6d07a9fe408ac76d01aa08ae60ff3ed82f1d2b45 soc: qcom: smem: handle ENOMEM error during probe
f4fbff06578def6d9463267b3e22367af3c030af EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b7571b09f09b65e17aed542fedee1de170ce5a8a EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
55a0891cdfa8b2694551db312c623a6e7207fa83 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
5c1b7f5e52c835dc37b75004ffd73af0e95b6a6f clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cbbe32726483c9158136c093140e927acccab741 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c18b01d0a598a0294e9e7bf15a3b500904c46c8b arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
2ab1c3aa7ecc3625d22ab4b56a761f076820ea52 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
587e8ec87dcbdf7d6c78bc1f9498f931e82c4b82 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
605eb7d45887f3a1db224af12f9a4022debc8c33 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
d3c37d423781194ba9f371462c0bbd8ef87cfc5d powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
02cc87116ab971da43d111dde5bfeda5fbd57b76 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
478b081aad2b228256f2f99ab3e41572d28df592 soc: mediatek: mtk-svs: Add explicit include for cpu.h
1938bda461f99bd3549d349b2007e03039d995be soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d40afe517a6e40e5ae34390c644922a313b790f6 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
89399448a458be717c51732c3cc5483b1d69a6eb ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
373ccd126b6da1984225ffae8ab2eea177b7ed9b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7a39968ca10712ebd7516d3379e4fb0f936d28b8 arm64: dts: amlogic: axg: assign the MMC signal clocks
9a51c629570f35f976da13fe1de14de49b736b8e arm64: dts: amlogic: gx: assign the MMC signal clocks
4ca9e22b5bce390b3859a7bd805993eadc537b19 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
353b2fba6430ba685604238029752af04f60bbc9 arm64: dts: amlogic: g12: assign the MMC A signal clock
d40c941c8fd2d9b4259158bf94d8a06bd47646d7 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
63c2b512ea2a730a8fc8c8b61da4a9ff6cf6c008 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7cfdcdbb05f0287ccd0a6fd11b7e4ec4203bc0e9 smack: /smack/doi must be > 0
6723fe6295edb4ec1fed8b2e89b7bf0cd77acf85 smack: /smack/doi: accept previously used values
66b3de55f1ee25a36ddb602b8a480c6ea80a5da2 ASoC: nau8821: Consistently clear interrupts before unmasking
ec7204b82b52a8fcd6dc852a94758be072abf2e6 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a2ae08f713fe8b743e5c8476831f7b5c953898eb ASoC: nau8821: Fixup nau8821_enable_jack_detect()
86dee74ad31c78b6e177786d935b1e3f354a20a0 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
53ecb2effd763ca1312ba61c114934b16f77ca30 regulator: core: move supply check earlier in set_machine_constraints()
61c4467b8590ac2f45f9661c2b7f87a605efcb78 HID: playstation: Add missing check for input_ff_create_memless
803c0e7417e3562b91949ea5514567538d223873 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
256aa4e962c6330116c203b1ed971809b83b9c16 media: ccs: Accommodate C-PHY into the calculation
6b29aefd68b97fcbf1448d84e52e14117c757501 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
df1f2dda2ffb23546d4334636d616c691316dd20 media: uvcvideo: Fix allocation for small frame sizes
e42f5ba640249838fcc6de7633f191405ca37d49 platform/chrome: cros_ec_lightbar: Fix response size initialization
d66fcea6c1aaf820a20a458b3aa398ca5213cf40 spi: tools: Add include folder to .gitignore
783c0925fb7cbebdb83823f266ed768a7f5a7dd6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
42ac4717709840c5d25284311eed105bc2367681 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ecc51f7baf5ac9c4dc3ba07b9117c0cee09f82e2 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
a606d24e959c87f178375d374f59d50954f913a5 PCI/PM: Avoid redundant delays on D3hot->D3cold
2e4dbe38816cb1418a4abdb4abcc647f10c8f3b7 PCI: Do not attempt to set ExtTag for VFs
faa80fb6c6563a12d43e388cbf42442dbe09a5ea PCI/portdrv: Fix potential resource leak
d6f027ba3774bd70242defb205407cda24515034 net: mctp-i2c: fix duplicate reception of old data
ccd3f897c379dc3c1a1d559b13a943cdba2e3674 mctp i2c: initialise event handler read bytes
588056600aac4f2def864bc97950d02e6e883e2f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
604f77b01035cdad0523a9f908479aeec9065fba netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
e7c1c6bffa23071da9a6d2c1035481672372232d netfilter: nf_conncount: increase the connection clean up limit to 64
1e7131b80a15bb20a465476ebf6e211d04d93ea3 netfilter: nft_compat: add more restrictions on netlink attributes
5d5a806a863f68b4e05d5aba8a690a46f6969723 netfilter: nf_conncount: fix tracking of connections from localhost
9c86a55ac8eb34ffeef374ccf9a80dd143ca7090 module: add helper function for reading module_buildid()
1f3e72269e2412b7bbf585a66ce4cdb3ca350cc9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
25512dc752a0ed55452d45c18c75f75e8dc2524b PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5eaf88a4e25c40b1ef5f6ff55b3c9668dde72709 iommu/vt-d: Flush cache for PASID table before using it
11161f3bb4f12e23bbd68c8b570fd14618754ca7 dm: use bio_clone_blkg_association
5564aaa21b2598322eb1ffc737c442189e6ba9fc nfsd: never defer requests during idmap lookup
9eeb620b92e2b4405d21d749f25ae57b985b4342 fat: avoid parent link count underflow in rmdir
0615b9e9071dca8f32d392630b2eb258f7d11115 tcp: tcp_tx_timestamp() must look at the rtx queue
edab69eb0e2a0a1c9687fdf43183aa78c19d76c3 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
fc097f3af018d4142290aaaba843be3f5345f66b PCI: Initialize RCB from pci_configure_device()
f68200abd2f34134061a3d2443c8b4e4d4b3ab2b ipc: don't audit capability check in ipc_permissions()
208904fa4927e3634ce68c251b0705dc8ea88ba7 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
458ff881eba6b57aad374d926dd223b918e08cf1 octeontx2-af: Fix PF driver crash with kexec kernel booting
0abf0126136ddcc73a1827744fe416b59f75dc36 bonding: only set speed/duplex to unknown, if getting speed failed
adbf27af362acd0a99ef66c222e8d83ccccce138 timers: Replace in_irq() with in_hardirq()
cbdab68249dc2ff6673db02786447b19a12ed800 nfc: hci: shdlc: Stop timers and work before freeing context
88635d02ad40f7c8a0eab2d99d0199eaea424b78 netfilter: nft_set_hash: fix get operation on big endian
d0c179d58e08b762b18fce702b9ca7cf0f462f17 netfilter: nft_counter: fix reset of counters on 32bit archs
a2010e90da2641b2b4c64012e5d55344eb27179b netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
dbdb1820163c31136e491fadc5a66e52fa5f87f1 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
09f09ca9b2e9f5b186f38da6db905b5ba356e267 net: hns3: fix double free issue for tx spare buffer
5d74c9fb7814065dd6f1dacf84a5c98bab353fe3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
13edde52513f01501666520328d7dff2ac481bec smb: client: correct value for smbd_max_fragmented_recv_size
2b6a545e9a1746dea763acfe082f184e7b1fe61c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1e98623399154a30d85f524f155cb227f729057d net: Add skb_dstref_steal and skb_dstref_restore
9c6d740cfc08bc1e87350a39152c32ecfd077019 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
b50676149d1c1acec93000b0cc2413da9aee02a3 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
5136596c0803c046b7ea2f7c20fab66054528652 serial: caif: fix use-after-free in caif_serial ldisc_close()
3cf06bb7b5fb0a7a241d415ac3ab67e9c37bebc6 ionic: Rate limit unknown xcvr type messages
818ebf05458592b8e982455209724b5bf89cf325 octeontx2-pf: Unregister devlink on probe failure
355a7e087aeab2638bec7af6b3c5caaf47c83a6a RDMA/rtrs: server: remove dead code
dcba79a4a4b5e4a3713b29c6c0a561829b149596 IB/cache: update gid cache on client reregister event
e8ee2079c01292ab5417b8b9e5415ad32bdab3a6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
bb34fab5f6536a131d2f6257d7f662037597c647 RDMA/hns: Notify ULP of remaining soft-WCs during reset
565ec377e2973d3bf791d12c71ad51fb17dc305e power: supply: ab8500: Fix use-after-free in power_supply_changed()
16d66f3a69f4801c8655b286c8a33e0a13494e85 power: supply: act8945a: Fix use-after-free in power_supply_changed()
a0831be7704f68108754c5a2d3a6b1109bedd20f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
badf11adf90f456401ccb44757dce99ebac4f0dd power: supply: bq25980: Fix use-after-free in power_supply_changed()
5495905380f5580c8df549d425c03d0de53ef949 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
cf4e535581aa74b9d78b64024895167af29c1ae5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
fa04ba5641dd08de3d153f6abfd431c429d3d469 power: supply: rt9455: Fix use-after-free in power_supply_changed()
37bfbecd6cb67120de6d5fd789347649d6af4d11 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f826259d4ccfb2d229604438fad07359676e940b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
96493bddfcc51b78fba9b5fb1affbac13b618e1b power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
339ab2a2f7e6d2470eaf3fcb943b4385f0c31170 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
450c198a5caa034082a5070c1bff6143f2da6f4c RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
a371e910c4e1f7395d991f0be44a182130e80d6f RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
83f03c79eaa8e0e41de95a8ca1a5882f0742bf24 RDMA/rtrs-srv: fix SG mapping
a55420a887461674def850db5cf6057e44792e8d RDMA/rxe: Fix double free in rxe_srq_from_init
f0c8f4e3df78aa3c7004789042710c1d862769ff mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
64804ee00091b892f44159b2b170d7f3c87e1345 crypto: ccp - Add an S4 restore flow
a7ee1c2085fcdaae50db60321a7c05042f37bc34 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
6f045c62d0bdca04eac3ab88561739e6a8a4dc7b RDMA/core: Fix a couple of obvious typos in comments
2038fa5cfe9be109ffdfbdf656c2a3a047fdb205 svcrdma: Remove queue-shortening warnings
61e8cfaffa121e4f9c09006771cb5d4316db9dc1 svcrdma: Clean up comment in svc_rdma_accept()
3a67a9b42692b682c69e6049652e28bf9464d211 svcrdma: Increase the per-transport rw_ctx count
a83eeb16345c61f8f646bdadc586a99ac440c996 svcrdma: Reduce the number of rdma_rw contexts per-QP
3fb032b0797b9c9e89f34639b3c22a757ec521e1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
12a34abf4713f6a7a8effa954dffc0d53462cdc7 cxl: Fix premature commit_end increment on decoder commit failure
a8108e94bda7fd1dd9ceaaf13bbd9b1eefee4550 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
8cf5275a44b893d748007829bed166eaf03ce46d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
88af6ac04f31ce5aec8548029d5401b0a07b3f7b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
f09f7af440d3d7f1a5cded7a4c8044b17ad8c688 scsi: smartpqi: Replace one-element arrays with flexible-array members
3b26c5df8becbc3232daa6cec20936567d563f42 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
94b488be7639f0c8b2518cc77024fdd069b5d3c1 scsi: csiostor: Fix dereference of null pointer rn
c39d1885410ff5c0bd20166ed3e21a81415191ce nvdimm: virtio_pmem: serialize flush requests
7b2195e884f1a51718e0c67468542a9189ecbda7 fs/nfs: Fix readdir slow-start regression
30de6b53d95e27635a96d23439d15cc5c4a83cfd tracing: Properly process error handling in event_hist_trigger_parse()
a6c56fcc824c8d88aad28c036c13cbb9ffcc8da9 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b63e5dccda3a1cfd02a6f5c6a334bdd3d4950411 MIPS: Work around LLVM bug when gp is used as global register variable
37cccde18ab659beecc02bab6b1938b30c3e6131 ext4: don't cache extent during splitting extent
5b91ae7946d89611d2761ee0d2339b784c2ca525 ext4: fix memory leak in ext4_ext_shift_extents()
8614c645633de9f9b61ab224cc7a2548163e4ffa ext4: use optimized mballoc scanning regardless of inode format
8e49efdb3e4c6ff71f6c97023e49abc0d516292a ata: pata_ftide010: Fix some DMA timings
27cc2d9f58e06161f9c87f61d397b4409cf01842 ata: libata-scsi: refactor ata_scsi_translate()
970c9045b5cc4698fc58fc92e76718931e614d55 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
cd01f579d27f88187fde12ade084579bb7612f4b SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
31c67313ef3f9293df415660017d9434057e800b fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
cdc768006efa8257a14a1b5d22ea1bb9532e1f86 clk: qcom: rcg2: compute 2d using duty fraction directly
e1150f4244a93fd9ccff48c6e0d7b477eff35062 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
8c5c8a3949a9cab38bd81cba5e35c54a4c52883c clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
125c30a39fbe7d177102abe718c2e26ca9e968fd clk: Move clk_{save,restore}_context() to COMMON_CLK section
62c9a66a68bf9c1eaf60460df374a9d0540c7284 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
3554f24f5cb7718b3250d6b1f5499eb767e78b32 clk: qcom: gfx3d: add parent to parent request map
d65eb3f4d41d05d74b654a0bcb5aad470a486b07 clk: mediatek: Fix error handling in runtime PM setup
cb441d347c473738aee2a706e17795cdde66197a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
496e4b2cf9688f4f52ca321a74ac79d7825f5777 dma: dma-axi-dmac: fix SW cyclic transfers
9c2d0697bf6a2f231aaec36285b670f99081fa12 staging: greybus: lights: avoid NULL deref
8b758395ece0df52ab92b93fb2458ddac0034a82 serial: imx: change SERIAL_IMX_CONSOLE to bool
882adff97065e9394ce51915cf7316183d2aab47 serial: SH_SCI: improve "DMA support" prompt
576314a9d95fb945ad93aaa5741b1e2467870446 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
e6559e176926161a4e4a4b099764ab8a4d07b7ac coresight: etm3x: Fix cpulocked warning on cpuhp
40d6354e94e66f19a70e10440f30e9f767b35378 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
e1f584761cb3b363084d58224d61a014bbcb6d0d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7ba1732cba5f8a64d110bac2f4d952b67f69b7b2 drivers: iio: mpu3050: use dev_err_probe for regulator request
1d7860d4071c7f32d245e146af2a0fda777d6e0d usb: bdc: fix sleep during atomic
d566bc5d5d1b0a4cd8b07de9183d918b6644f5bf pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
2e14a5382814cf954f3992fba893575bd7c536b5 ovl: Fix uninit-value in ovl_fill_real
6776bd0877e56e71d02d4d26c17943af76d871ca iio: sca3000: Fix a resource leak in sca3000_probe()
74c1681b023e4aca2d591e73d0a9c599a90aae1f pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
967831bdf7b2abf31cd14303661f753c508a1d4a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
595c9aa0238d7bc507b367da00ad8f1184ba6822 leds: qcom-lpg: Check the return value of regmap_bulk_write()
05e4d24f2b5aaaa2e1a4c33b1ef1419031c65f04 backlight: qcom-wled: Support ovp values for PMI8994
3d1a28212299cd6546ba412788dff1de3d7ed7b5 io_uring/cancel: abstract out request match helper
989b6c29dfa33cd3c1c8e1fe15e449ead8c704cf io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
19abb67dd8daac55a53cc03f469b745f3e2f29f1 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
105e49fb22c45008d0fbf7184872e85fdad030d6 io_uring/cancel: support opcode based lookup and cancelation
95c66b726edae7e7c5307bf6d3621f7d680d0681 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
9b0e9d42f1e409057f466548136ffbf3e6212030 fs/ntfs3: prevent infinite loops caused by the next valid being the same
ea0511f346c25a235b4d409337fa9805b1485458 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
5aee4b51fb73bc05abf7df93d71bd99f6ff32f3b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
296c8046ee3d7e5a7ef6015d1d4c7c08a95111e3 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f6a683f436a002215dc2f9cee857b1495db8ffcb cpuidle: Skip governor when only one idle state is available
ef833f5a874bcbe3102ab04154dc15980948f173 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b23d6fc817a11640778f672f8a5e3193e19145c8 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
e52bd1309a4ec8f583b79b3bcc5d29ab600cdca8 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
25e6649295b8af541c28209b2cc48334fa13188c net: mscc: ocelot: split xmit into FDMA and register injection paths
00824847873b140a868d928983aa68bdbf84c687 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1629f3f300105adad68c87398def66a675ae143a net: sparx5/lan969x: fix PTP clock max_adj value
bf446c451c34f5077f9f20f2a85406b17be56e89 net: usb: catc: enable basic endpoint checking
80bee22b7d496611f9cbc4e4955143e4664dd54e xen-netback: reject zero-queue configuration from guest
64f19433eb955051940d8e5a17ba2b6abee62c33 net/rds: rds_sendmsg should not discard payload_len
cec17d44de1195f23932a117cd65ba1e5cf09a3b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
adf3fc604d47530e954d89f28186029bbf423d08 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d8fb5147de85a0ca6475471ae7375f20bd5f282a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
66526dd84c3f3161af31cc27730ad87e95120d0f net: remove WARN_ON_ONCE when accessing forward path array
3fb4c1a58cc9e2a83335357fd538a12c75ed1ad6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
260bdc75976ec128b3b42096225e5d1bb73de79d ipv6: fix a race in ip6_sock_set_v6only()
fe15cf5acba8045e5a61be707ac5cdebbb91974e bpftool: Fix truncated netlink dumps
ab68bb475b2dc86ff27bf3e9454e8cc5ea8b5f34 ping: Convert hlist_nulls to plain hlist.
441bed4431a20d733e1cd770dbba00bb03b66f29 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
d6ee40b4176116ab6b40baf5a3f83efeb508b1a3 ping: annotate data-races in ping_lookup()

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a038bc07327a-f84c68f871f9.txt

84330315760f5ee1100213330a7060bc3e9cd2eb RDMA/siw: Fix potential NULL pointer dereference in header processing
cd2b5e6d39f5d301f8fe2410c862556030fa3035 RDMA/umad: Reject negative data_len in ib_umad_write
bd301834c0f185917d106b2776144523475f2394 auxdisplay: arm-charlcd: fix release_mem_region() size
266cf3d26747099802316000f8b62bda54a48db1 hfsplus: return error when node already exists in hfs_bnode_create
0e595e93c6b5efaddc6cf7cd56833711de691a9f rcu: Refactor expedited handling check in rcu_read_unlock_special()
1234653148caecf839103cfd64e09c0ac7f1330b rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
fe574b47d3262430cd3f3821f1a34680e990b3fc rcu: Fix rcu_read_unlock() deadloop due to softirq
8be2ccf26f002b690ee7b4f81025ee3ed8ac2fd1 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
a76432cf3b3a6433a51b9202e0f796ed39057ba8 i3c: Move device name assignment after i3c_bus_init
5dbdac6590a2dde959a1620b1754c4030bd00d75 fs: add <linux/init_task.h> for 'init_fs'
954725a913464d0c84b3027bacf9596fb12b0de7 i3c: master: Update hot-join flag only on success
86c7996f04e298b106491ad473b216a737d871c7 gfs2: Retries missing in gfs2_{rename,exchange}
906f8375d9ccf5bad29ab190f98f0d791d2e565c gfs2: Fix slab-use-after-free in qd_put
2d6ab052926752c5da5482ca867af3fb1ce47a34 gfs2: Fix use-after-free in iomap inline data write path
6abf09a5e638c299431105b38e6046edb48ddc5a i3c: dw: Initialize spinlock to avoid upsetting lockdep
9da1eef317a976bc72365d785fc2362329b6a0f7 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
fb124878f53ff8617c9009b14afbccab8d296221 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
c18b95bb3313772168d8ce259036c677b1874ba9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
11737bf109a66ba1af34f596e356b170feda2e13 erofs: get rid of raw bi_end_io() usage
a6dd03d84cc9224a1cb347e15c488755d9590eed erofs: handle end of filesystem properly for file-backed mounts
375ee5b30009d1f0f0fb7bf446d64d6c5001b2cc btrfs: qgroup: return correct error when deleting qgroup relation item
9c464149e40651456e6d307c6ae82d9e30b97132 btrfs: fix block_group_tree dirty_list corruption
172a9793afc8a1ff0afaaa78099b789ae6d13d26 smb: client: fix potential UAF and double free in smb2_open_file()
d7ae7ca7112b5160895eba41412aee09bf610108 block: add a bio_add_virt_nofail helper
514938b47cfb40e01245dcee58ffbf7628587dfa rnbd-srv: use bio_add_virt_nofail
e00c34fa924e1a0ed1d63a9cfd2602bd6309a20b rnbd-srv: Fix server side setting of bi_size for special IOs
00134532425089a7c127af7ef7b1eba4f8f93289 xen/virtio: Don't use grant-dma-ops when running as Dom0
bdcce1ea3cb558fdf4480c43063fb8757db42ab0 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
7d0a6dfcd4476c168c5fb2387e970429469ab5b5 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8cce3c4f4e93c108b13219ff957962eac1318a3d io_uring/sync: validate passed in offset
cebbbd96faf28c8d6b7a5cbf9411c0552b7b0a16 cpuidle: governors: menu: Always check timers with tick stopped
2012842a267d5c73503ec76f14b5798ca7a9cf45 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
88b0843563409b0d0755bf6ec96652aef85de301 md/raid5: fix raid5_run() to return error when log_init() fails
1ea6f355fc017b80de57812279a8798583eb47c0 md/raid10: fix any_working flag handling in raid10_sync_request
d9a0241db4116fabb68f0807ae782b1c8c15a9c6 OPP: Return correct value in dev_pm_opp_get_level
e98b1f7f9da040f0d83c5150545d821c802e634a cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
556164df5bac8b4a72ddb1cc49cf8904813c6a8f iomap: fix submission side handling of completion side errors
3db7822ac84ead71545a576464c94ee109ddca60 thermal/of: Fix reference leak in thermal_of_cm_lookup()
ff8a081c5ee8b630d7a74d4a421cf5d60aa59554 ublk: Validate SQE128 flag before accessing the cmd
0741016f1a406069ccca674cd6fac738f474bcb9 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
0f2a341377c79b949bfa8fc5f61537720ccf18d3 md/raid1: fix memory leak in raid1_run() if no active rdev
0be7a2993fb4196f3877424718eb0b364e001755 md/raid1: fix memory leak in raid1_run()
7aa385c374de4ffedec4a40e393ead8f620c0fe5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b026a47829245dd06718a399c3ae47189515ac46 perf: arm_spe: Properly set hw.state on failures
5bdb7317189f6faef7dfc49abdd2cf459d4e6450 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
4626dc5409ba0ade570071780281aaef1d4f828e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
75e6f30bc001145e8dbd3ab4f1d2605ce1f3e7db s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
381ad829c687e12820b41ce5b1658b602d0ef8b2 perf/x86/core: Do not set bit width for unavailable counters
03e398ea13176d09d74352a1db245eca44c2556c crypto: qat - fix warning on adf_pfvf_pf_proto.c
ff044230d779701df33ebdd9ce844c4584465d1d selftests/bpf: veristat: fix printing order in output_stats()
9d7736d4d9fbe8e9b0a7d37acef485b55f37b4ce libbpf: Fix OOB read in btf_dump_get_bitfield_value
f948b2d8b7b67bee5e37bb6176d959fbc1046d06 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
92c661ee756f526d82887061e7203f855c44efda crypto: cavium - fix dma_free_coherent() size
c555c230cf9b79ba8d32e349a3e9e1b869726777 crypto: octeontx - fix dma_free_coherent() size
e2e4cba43fa6686e37f3af5ca5dd18a59d9719ca crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
eb0439438d3c27508647f73e74490fdf254c06ea crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8343d61486bf0c06386e7737c8eb9b11d420f38d bpf: Preserve id of register in sync_linked_regs()
44b2df4cf041f17415b1d1187fd1047560eaae95 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
b5d6c68ce29a018e13a9f350238c0fe26bbd8330 hrtimer: Fix trace oddity
09429cb28d866c6256a00cff4fb8948c3fd1d9d1 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
e6d7ab8255d884720fa7542cb5da6fbbf3fe86f8 crypto: ccp - narrow scope of snp_range_list
6d8cb4ae9f0e107abf6805a247c6f3be54337aa5 bpf, sockmap: Fix incorrect copied_seq calculation
61ea7c338732f731683c6f672968e7d6688d8ef0 bpf, sockmap: Fix FIONREAD for sockmap
3d867ed32ec7ac6303cf8ac6ddeb6250a071422b tracing: Add a comment about ftrace_regs definition
765c1bde2d11ed76263b581885c10b7547dba38e ftrace: Make ftrace_regs abstract from direct use
6bd7b5700751dc73e4357310d354f7265a135b4a ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
7d8c01041894eab15a80b6563f2905030cad58ed ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
885dc3dee72afdfb3eb2c08b4bbfa5083e0daaf0 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
cd7db4ffe95209ef0c57467ea65629da0679119c fgraph: Replace fgraph_ret_regs with ftrace_regs
e5386a98bac43155242e18b82a584eb672faac4e tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
cc8d46fd580b20fce66fa981631d315448197af6 tracing: Add ftrace_fill_perf_regs() for perf event
5eb209aea401f2f576015beaf278ce53c0adbfe8 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c26456557e1638aa0316df71416e719d0759a8ef x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
349bdc48f21c8700821e1cff1e54912883ffa695 crypto: hisilicon/trng - support tfms sharing the device
b7000b0efd28bc4eebdfbb713cab51c6791337af crypto: caam - fix netdev memory leak in dpaa2_caam_probe
575555de4b865a4c2324222d98c156a2450b04ef bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c2ab313f337e4dfa4ca7f46b1d6aabbcaf6b69cd genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
eb386d731f9ba994f2b49433bb627bbbdb2c9b66 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
848018431af0cd130a913c1953f3433cb0dd1d26 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
e4a7f1e77fcc882fe03e54b341aa203f76be0fa2 scsi: efct: Use IRQF_ONESHOT and default primary handler
e1815f03b2ff48876cb7e2dbce5642d09337ab6b EDAC/altera: Remove IRQF_ONESHOT
96230ea9b80e0a6775d609e4424fb09122c7cb14 mfd: wm8350-core: Use IRQF_ONESHOT
fd6033c677bcd698c4753a03f0a0d230a17ea315 media: pci: mg4b: Use IRQF_NO_THREAD
790ac93fb4f8dbd5a582e9afac1799ee0c2bc211 sched/deadline: Clear the defer params
fec90ddac68b6eba584f44891d2e9abbf9ad9bec sched/rt: Skip currently executing CPU in rto_next_cpu()
5deefc37326b6afff7fd687590da90f706fdbce2 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
c26177cda88c0616f2444efc1beea584ad04f3fd crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
0d299b4c8dc3cd5f16b9dd4eef07b58debb1bf17 hwrng: core - Allow runtime disabling of the HW RNG
fb63eb83ae48918944796c1ff5638f36ad462b61 hwrng: core - use RCU and work_struct to fix race condition
1a5266b34c16cf5bd4b2a6ce34c01258258525c1 pstore/ram: fix buffer overflow in persistent_ram_save_old()
5080e785eb11d690797efb61d5b44886b034acea soc: qcom: smem: handle ENOMEM error during probe
475257497e6508e8298773b2fee194092ed2fda7 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
ef0375aa3c1d772f8c5c73e3c02b059ef6d204ca EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
61673460b385d92be60e75aeea50e7635ae45d64 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
e9729e05e917048fac3e396faae08483f8cd9cfe arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
af79e6a4bc1eaf2afbce77a7eeddd8eca5b11275 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
77467fa627bbef4bf62d816103f8a1b83dc20425 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
2ca2535a3035f70c1d0cb4ab673c023ed05ef1d7 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
fd9aaed8e53b67a8d3921c0f3041f2d97c839562 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c9c181bf9b2613e01fab9c8743e843d536c42b63 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
a0e8c5c7ef256fccffb59a210de780ecd979489a arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
9a76839e91e5908f11929b38d05751526bf313c1 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
d5f53c8e31aad226cacb8e50876548a8c1ae2a10 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
35adc38c45fc207999d074bfb7e433b792a6fe2d ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
67cc8fe30d11c58a281474789e790b1d33583ea6 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
4f068680ed76a61489c51f08f706229dcff2b704 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
5fe3860da366a576ede075aa13f98cd467cd4bd4 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
11cf522223999a92c328198963bde3a3a9ba4362 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
cc46dacc04010b8cec96838e12b098892e545117 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
b7a030b0208b7f40c97aa8b5582990517306a552 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a4b0d3617039b59eb745661edd328eb145b7293f arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
8e5fec3db03a106d04d395237ef093721a0f9f03 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
dc0c8f48269e317a2dd91df5109603f4501f6f5a arm64: dts: amlogic: s4: fix mmc clock assignment
d0c6f3ef9f661f1e8f0ad06ef96d4702945da3b8 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d89cea8e9c60c72c3e8d04e4d679c6a1a12e7c1f arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
26d1852092c95a2397e5ae4ba346636bcbdbeb03 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
d21764b2bd8e2048c58f701381f14dc0ebdd0c85 arm64: dts: amlogic: c3: assign the MMC signal clocks
b92259e4b50df9a4a70a77ec1091ae21586fdac8 arm64: dts: amlogic: axg: assign the MMC signal clocks
84c7232bde0fa99677fd862320630441d5449940 arm64: dts: amlogic: gx: assign the MMC signal clocks
02e32dd37e437cf00b5c3124e9f82c09b6a56405 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
634af0e5a8f85ffa1404ee45987af0fe5eee4c64 arm64: dts: amlogic: g12: assign the MMC A signal clock
7222b81f17c61698f2e863c37c7801a98b0e8683 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
7ccf7f77c0687c3cbde7680c18ab2c47307a4c4f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
8ba0858f2dd705dfb50641204714142c8fa4cb47 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e93c0a90ff9fc6f53f1c274fb8434a1591f6eb93 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
898b0acb9bb741b2908f326ac84b634f0dd1857a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
c0087219a2844a9263ef49dfd3997deb840d1b67 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
5659fd7376e75f700d0af2248b4b9b4efd123336 drm/panthor: Recover from panthor_gpu_flush_caches() failures
f4d184ca40492e5aae8b35b964e2e28013ac111b drm/panthor: Fix the full_tick check
e472ac47832bf4019d602d5743abf5ea0afa1eb5 drm/panthor: Fix the group priority rotation logic
9b8cd4a93237fcfc060a71e77e0b0728a6c92c5d drm/panthor: Fix immediate ticking on a disabled tick
3e7c71f4b2825b767795471449780cd42fa6f5af drm/panthor: Fix the logic that decides when to stop ticking
6e8d4ef8000a7ec8187ebfe564cfd237a753731c drm/panthor: Make sure we resume the tick when new jobs are submitted
1f0faba5f03687642ef4e76233bfbdec5141032e workqueue: Factor out assign_rescuer_work()
037fc132a7603344a8db97a72e6a7f31946c04a5 workqueue: Only assign rescuer work when really needed
d631a56d51cd16e122e8e9820c60819b99c74a36 workqueue: Process rescuer work items one-by-one using a cursor
0a66220f591d416626873080a39852cce776b8fb drm/panel: sw43408: Remove manual invocation of unprepare at remove
686ee24cf49fe6e6b4f52a8d3556f737fd534c61 ALSA: pcm: use new array-copying-wrapper
8e93b5516e26f528382c607952db1db99223e44c ALSA: pcm: Relax __free() variable declarations
9aeb9b833c7bd172e64989a8f74fddb4ce96cf5e ALSA: vmaster: Relax __free() variable declarations
67e517ff6ce624ee24ca9b28517d984f811c26d5 drm/panthor: Evict groups before VM termination
30035a047d7bf76c4444a42ea36ced54c949f509 smack: /smack/doi must be > 0
b7e2ed7d134652f33cae4371063795308bccc51a smack: /smack/doi: accept previously used values
5899fb0bba7ae9bb3001718e47e1d7f7de576edb ASoC: nau8821: Consistently clear interrupts before unmasking
5c36b2e5ab3924ce100d8050e6d4eeb91f1c2271 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
f42ebc1cbb76bc0beb74da4856e35288653230c8 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
feb7d0fd05158f4e4d822f466a1e289dd9e9158a media: chips-media: wave5: Fix memory leak on codec_info allocation failure
03119e87686e07b855f57409b059c28a302dfeb6 drm/amd: Drop "amdgpu kernel modesetting enabled" message
d52315156ead4c7eff2e965ea0d1c4a6d46adf36 drm/amdkfd: Fix signal_eviction_fence() bool return value
1869d4e5cf0a35d77a446efa26a48204a35dd157 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b9d85bb0cd0ff25c501d0d3554da7edeb20400b6 drm/msm/disp/dpu: add merge3d support for sc7280
088971e018d17c7b9e35ef464b2fe2b866adcd50 drm/msm/dpu: Set vsync source irrespective of mdp top support
66e239a435f4102f7fa149389008b19d6afa106f drm/msm/dpu: fix WD timer handling on DPU 8.x
9a1302359d925de75639bda6d4fa3f1a61a7d359 regulator: core: move supply check earlier in set_machine_constraints()
833a7fd38467f7ec24596651cd89193f09e98b09 HID: playstation: Add missing check for input_ff_create_memless
2825d6eb6069f78563524290410b0d214ba374dd drm/msm/disp: set num_planes to 1 for interleaved YUV formats
eefef69deb949f06c167b58d8f80b49037c1017c drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
ffef81ea618ac0ca1f53e5d82c38ac1871dd21ed media: ccs: Accommodate C-PHY into the calculation
faead0e20e8a2f424eb785e40c5cd68f20e10e91 drm/msm/a2xx: fix pixel shader start on A225
e90c7c1ba9766622ef398af1f784a251cc7613e9 drm/buddy: release free_trees array on buddy mm teardown
783823de3c0671680847e52cd11c8814fcc36eb7 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
048eef31ad57b38d55f8c8ce3e987ee33e994b4c media: uvcvideo: Fix allocation for small frame sizes
32ef8720d33a9337e1f5c6006ebeeb4933de3911 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
5350a6f0161503bc6f1838c67d9a3f7c7bae2f50 drm/xe: Unregister drm device on probe error
9754704e1395f1dd4f286b5ede433c9027a9ee49 platform/chrome: cros_ec_lightbar: Fix response size initialization
2749188097e29fb9529e2793a608783b4d39cc20 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
535468a4e346b70ba2f62e9c4a9fa69f700a9838 spi: tools: Add include folder to .gitignore
f294980f4d99c113333034b2ea59be9c0f0afd89 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9ea75e25bb8a630e39e3bb705f5ca6a1a4fbce17 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
2d9caf4e47e7b11a5951731c15d112d2f3affb50 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
872762ba19b33128ef96dffbbd14f3e9b954fbef hwmon: pmbus: mpq8785: Add support for MPM82504
24781fc61bb994c4543a77571ad7dd33c7d44f2b hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
44ce3e1c192215b2701a1f62f6d2b90a93282456 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
6d832ecef57678f25c60e6edf7d89cc8bf7246cd Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
2bf7c7752cb8dba9c04b11864159f71586373219 PCI/PM: Avoid redundant delays on D3hot->D3cold
4df63a90f82e22c3ab00bdbc375234d864803742 wifi: cfg80211: Fix use_for flag update on BSS refresh
37dbd34e9e582fdf468e5fe46eb671f75cc7c525 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
98ab518a9291ee20853dac1cefbff1a1de790ad7 docs: fix WARNING document not included in any toctree
d9cce1902d70552b150da66c20ff3d064ab0e8c0 Documentation: trace: Refactor toctree
95689482d1cd75d3548273bde864775f0ef8df28 Documentation: tracing: Add PCI tracepoint documentation
533f67ec087e036f6fe675e415a137f063647d22 PCI: Do not attempt to set ExtTag for VFs
5eb62fc064dd788f1e01b65cb6a8aeb92eea6666 PCI/portdrv: Fix potential resource leak
7109d200449958f3bef768cb2d54d62267bd88aa dm: fix unlocked test for dm_suspended_md
e713e5aad1089dfc74babf0db5956c96e03acd1a dm: use READ_ONCE in dm_blk_report_zones
d43a292674103646b5e25eb6a1dc469dbc2cee52 quota: fix livelock between quotactl and freeze_super
998672b48cade5ae115cf7f6ac8c8780b8c4f1b5 net: mctp-i2c: fix duplicate reception of old data
407d903463ecbb8b338460a4c40773f4a792b4e4 mctp i2c: initialise event handler read bytes
bf7806facfa4c48ebc5cd1732fdb5c0f7038949b wifi: cfg80211: stop NAN and P2P in cfg80211_leave
216846cb6893882feca2de2afb5cb5034a5e9f44 netfilter: nf_tables: reset table validation state on abort
d2aad8b9f21be9ee27c989a21202e82d6341c969 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c53341d25d96ebd25a50262158ef45823606fb50 netfilter: nf_conncount: increase the connection clean up limit to 64
8c7987ba9b2ebda8f5141ce546de8a42542d1f56 netfilter: nft_compat: add more restrictions on netlink attributes
51a0885c12a669382faf61470742e0a536da69aa netfilter: nf_conncount: fix tracking of connections from localhost
86d97eb05466bb63fb64996fca829bb800cd1d9c module: add helper function for reading module_buildid()
455f7d94e94b3304b58a5a2685a1a9ff0a4e920d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
b720f4b77e8958d4574739644cdd901647f6ebcf PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
5660c57b2014cccbc1018160220f5692c352ba2f iommu/vt-d: Flush cache for PASID table before using it
020d1367b6405f873e02ee7d86c4fdee2047a540 iommu/vt-d: Separate page request queue from SVM
4145460dd864e875bf41ab96d8ef84e00ad3420a iommu/vt-d: Drain PRQs when domain removed from RID
19335815ac5e762aef5f9666585441f8de6b88e0 iommu/vt-d: Avoid draining PRQ in sva mm release path
24bc27ea34932721d06aac94c93e6a9c1b1f7419 iommu/vt-d: Clear Present bit before tearing down PASID entry
27290e200d605b67b71fb7b796d2c44f2094ae0e dm: use bio_clone_blkg_association
607026fbd01a55d8bbf5c3f12447e60d6ab24df2 xdrgen: Fix struct prefix for typedef types in program wrappers
3cf11f9c77bfa1f5d895a2ecad53ee77129c7767 NFS: NFSERR_INVAL is not defined by NFSv2
687a11851d99280ca54d9ce3545f2cfc63374443 xdrgen: Initialize data pointer for zero-length items
bbd61148236b0401f051252b90505ba816326898 nfsd: never defer requests during idmap lookup
bf80b08099b5210af56136f299283a81ae186066 fat: avoid parent link count underflow in rmdir
d5636a6d829d64243e837ea37e965efc5643b744 tcp: tcp_tx_timestamp() must look at the rtx queue
fc4d803e3afed0e57ab8b6fde32ae996a7309748 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
074a32d981ee134b365f0e39db0262943d85573f wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6ba0fd57327e8086b674ce2cb1c121b61ff39c8d PCI: Initialize RCB from pci_configure_device()
71166c73b0f0f3b03c232912c4db0a0b998462a7 PCI: Add defines for bridge window indexing
550fd36491e824514fb86ac63ffcb9988d2882b4 PCI/ACPI: Restrict program_hpx_type2() to AER bits
eac666426b86d708a099cbfc6348c6c42b876c68 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
0e66a3672ad9bcaf02c78a207b6dbe5cd3187104 selftests/mm: convert page_size to unsigned long
ef26f93b714b7be166a757d527e8fd5ceeced5b8 ipc: don't audit capability check in ipc_permissions()
420921781cf31353e297911633b4ad06c39a9a9b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
222ae2704e72b3b5f3135ef6b4804cc7a5fd5abc of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
a4fc608b73fa2c410e5625250e587d7c64343418 mptcp: fix receive space timestamp initialization
33521cf800d4b662bfef415eec4f374945148f13 octeontx2-af: Fix PF driver crash with kexec kernel booting
738268709d3f913e04284415aaa251c3f388d10f bonding: only set speed/duplex to unknown, if getting speed failed
a1fefb95df45c56131649bcf396deea44f422978 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
d3f3b7504fcac54a2080884835d74cf845cfa799 nfc: hci: shdlc: Stop timers and work before freeing context
52f786364ad1688ff1cfdec2688e8b63f5bf79c1 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
87a93497a6b1f292b83b0035fdbd832fdd15eb4e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
6453d66f4b4f878ace0b4e2aaa004e699e865806 netfilter: nft_set_hash: fix get operation on big endian
51a14e9127b9cd7ed3d7aff7120ba02e5653c5d2 netfilter: nft_counter: fix reset of counters on 32bit archs
853ee6dd32da88b7963473d9ebcefd0456968572 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
2afb6b1279ed0ae85b3751bfd0b25dff15d67f19 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1d3645f909899f81d981561be29d1b11c05e4ae5 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
9084f1f5b3cf20ce71db3bedb61d5186fdb563fb net: hns3: fix double free issue for tx spare buffer
a04e601c2426f4ef68e8f86bd2c82f20cf65a0ad procfs: fix missing RCU protection when reading real_parent in do_task_stat()
82fbfe6f915a1fd48848fffd79cb661c4ce3d8b2 smb: client: correct value for smbd_max_fragmented_recv_size
d3b6db94aec2838f3bb9fe5b8b990e938d7b03c7 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5796f24208725dbc815aa764f36bf1dc4ed398d4 net: sunhme: Fix sbus regression
52c1eba68cf58febb7a43da78c65e1ca6df08e88 net: Add skb_dstref_steal and skb_dstref_restore
da1e16fc1d08202355ff3e294614671247fbc9bf net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
c591a3a737bc1ab07d7a5978a9541d68456a4aa0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
df5b450d28134af9a56be3c6b3e3a64830a2af8b serial: caif: fix use-after-free in caif_serial ldisc_close()
6a92eb96fce4772a2f4c9155ced423f0f740c025 octeon_ep: disable per ring interrupts
891adf803af3b919983cb6d870e5b5edec7bc4c4 octeon_ep: ensure dbell BADDR updation
3b393cb86fd9556d0c2d6c01d5de0116fdb025d6 octeon_ep_vf: ensure dbell BADDR updation
97864b5d397c589704513a6cb708bf9135d49f8d ionic: Rate limit unknown xcvr type messages
110f084405ddd93c210cf6957638e8285b9cf88d octeontx2-pf: Unregister devlink on probe failure
7717380c9f48819d8f4172b802f4336ca7f3f39f RDMA/rtrs: server: remove dead code
0026021987a387835f56805b468f40df1a44afe2 IB/cache: update gid cache on client reregister event
de19a7fb67b5bbdf6dcc4d8e0dadf3918246ce07 RDMA/hns: Fix WQ_MEM_RECLAIM warning
65964dd7149635c30059315c2858338fab3db547 RDMA/hns: Fix RoCEv1 failure due to DSCP
6d4ef4066632ee0f141374accc00ae75b6806cde RDMA/hns: Notify ULP of remaining soft-WCs during reset
ccf14fa3b8ff79b14087b092699d100241b2e069 power: supply: ab8500: Fix use-after-free in power_supply_changed()
fbe54477db721707acf3e48b2b149d2b19abc9c8 power: supply: act8945a: Fix use-after-free in power_supply_changed()
1dc2d8c2102279b161b4bd795db6d08ab4fe4a0e power: supply: bq256xx: Fix use-after-free in power_supply_changed()
8d7129510852f02885b4f7ddf407b02e9c820697 power: supply: bq25980: Fix use-after-free in power_supply_changed()
3edd91fbe7029498fae73bdd2c7158055e3a91d6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f271bcf326e3ae096afddd72b89b2952feca05d2 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d305d37d0a305c6ebcaa0d29dee11aa80b56fd4b power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
fbb71ca9be21a725d8c5326e8296af61323c5b0f power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
af0b4fef98b6f63934fa6417f990b9d4c9038886 power: supply: rt9455: Fix use-after-free in power_supply_changed()
71a7782d570a0d76f0abd4582374500333570f97 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
fda00a9d8149c6c981c5a1db75d89bfb2b33692b power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a438d380f18fa07938dd3ba4ecc9a409b22cb0c1 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6593583ab71b17c8174915549d89504db436a1c4 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9c9aa4c231c1be8d62b8a68595a08e5ab83c4a1d RDMA/rtrs-srv: fix SG mapping
16e90cde0310e4707a8d5cc11eda4ffd0867db20 RDMA/rxe: Fix double free in rxe_srq_from_init
e8169082c29dd21344ecc5fb0c1f77305487ed2c RDMA/iwcm: Fix workqueue list corruption by removing work_list
82c6f1377c9413d0ba78adf6a0d8f37e544fa8e9 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
80af19b890cf6e9e88678ea7957c5788b3fab444 RDMA/mlx5: Fix UMR hang in LAG error state unload
365c3b8c7ce0766273906451e828047b2d8b2fe7 IB/mlx5: Fix port speed query for representors
7c427cbe888c1fb4b57e5be6d6e01556cac0e009 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
a9d1a19f35c343adf03841668fa0bb0fba283db7 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
95bc66e402b7b3e7c91aed66e6d8ac043eb57ac2 platform/x86/amd/pmf: Prevent TEE errors after hibernate
9cf07382415fdf8a0eadae33f74696b8b63012bb crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
9855581e3b206691775a0973ddf7510cd15ee080 crypto: ccp - Add an S4 restore flow
66bfb6dbda7a609eacf29728d09b1d60a2388579 crypto: ccp - Factor out ring destroy handling to a helper
4c14ca1622213e9cb55ea416a3589c5fd39206b5 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
a7b0f2c52e76ba2b0827d074cdc49dba2427cc50 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
612c90a8497764e05c435c0c942db916b26e21b5 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
3a201ee44de8b116ce06716ecfd702e185053ded NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
115fc1b5e0c6d28350b63f2c21cae183c64e3540 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dda5a95d3a4b121355a190a56f8afb004efd8f87 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
608c53d59dd8288f9a674efaf1122a9b4e527f87 RDMA/rxe: Fix race condition in QP timer handlers
372e53d8a8c5e88810e36dfc05de2c6b481b7a4f RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f83e820500414755e7709692c9ef188312c5fc33 cxl: Fix premature commit_end increment on decoder commit failure
74d9e6fa291faaff77fd18cd87f602a13fa2220b mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
d7a6fea6addd9eb36713f50eb72df4263ba76c4c mtd: spinand: Fix kernel doc
abb562721cd282a149f53cb8bd9773792e1cd5b7 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
49a5beb017aaf7a2d012b45bf668e2499dbfd7c7 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
d8f044b9983a90b28f75b2c5a55c0ad3b76a630e RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
2b7b44bad48e77e4870d370266d2593f21696ff0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
7a68e885cdbcc225fd62f000449748b0aa0ef1a1 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
1f1ac745626e5943a16d333543519a5c988a5e63 scsi: ufs: host: mediatek: Require CONFIG_PM
4232be38862e9e68b8d869c52058f0e6edde83ab scsi: csiostor: Fix dereference of null pointer rn
10699b36b281196809580b3f03f0ee973c580581 nvdimm: virtio_pmem: serialize flush requests
b562c8fa98479df29eadb6ee901b55901433f4b0 fs/nfs: Fix readdir slow-start regression
12bbb008d9e9294da70f1d26cf2fea472fbeeb60 tracing: Properly process error handling in event_hist_trigger_parse()
d4eec6af3827f239cba5a28da39a0c32773b7c71 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
8e0d1188adb0f4fce1a3f431aaa0775a64e96be6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
8d4b3c3f5340f05bc1dce2a90fd46a8d78226e66 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
6d1db4b4df4335054689ddf7607a25ae1f814a0d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
d260e9ab9d3004c69910b67da6a712a1bdfea97d clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
ef5d3bf0b7d8549fab8d304ba2ccbb03dc0db469 clk: qcom: rcg2: compute 2d using duty fraction directly
04f77e7e33c76c22f534391d0a0e2166d8169e27 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fea4cd157ab21d7834bf5c14380a6547aec3403e clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
d3ee5915ef1c429ca0832eef53788b10bb2a650a clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
5cad5ce9e0e070022e7c41c9241fffe5e52c75fb clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
df2fd8ac604165283b95a1b40916729ea7370cc2 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
5504bd530bca37fa410c5390c4b76fbbd9e14232 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
9e3d35a85bef08292bff6054150160f0ef3d7f86 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
22882bbf1f1e27d8b170d4ef61c861433d4b1840 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
18c0dac34cc80341ad4850242c471effc840906a clk: qcom: gcc-ipq5018: flag sleep clock as critical
85e31bb0194883d3645fe539fe0ac9a96b32638e clk: Move clk_{save,restore}_context() to COMMON_CLK section
9dc31fa3d935bed9cce2f54dac9ae0bb48a651e6 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9f0c8be8d38b82f286fd815fd568aa23b92c2b12 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
307228d4ed845b98946505e809e816c33c21cc43 clk: qcom: gfx3d: add parent to parent request map
7b1f462ae195928d8efbd6d6f9605efa3b63b2d6 clk: mediatek: Fix error handling in runtime PM setup
1fff5e87cb9387f93d09098111af052e0f93cf55 interconnect: mediatek: Don't hijack parent device
340d595ca7c940ddfe46c53d4689c990abccdfa4 interconnect: mediatek: Aggregate bandwidth with saturating add
21363616ff8de449379d512eb3de9d9395c79366 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
532e70e7961de6a7490f8a3a8b2d3dac94198cec dma: dma-axi-dmac: fix SW cyclic transfers
77385b3e15f188ab078579ead1ff51135de2d8a5 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
04d3be63e19a54088d6b914e9f01526f1eb62cb1 soundwire: intel_ace2x: add SND_HDA_CORE dependency
7f3c5a26c122079615e90e382fbd65699ed5cbd1 iio: test: drop dangling symbol in gain-time-scale helpers
62c323786ac3b802883f3cfbe70c5ac39fe68fcd staging: greybus: lights: avoid NULL deref
4df4ebf4f8a91832f06123a94bc2087cad07cf4b serial: imx: change SERIAL_IMX_CONSOLE to bool
aeecbf62edd2a2b51a819edf7aa19ecc9f42eb06 serial: SH_SCI: improve "DMA support" prompt
f94ea04e2519f0ecd3c82b20d9daf0d7849172c4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
f6c4673fb55d7c5ce0b1340ff7d1841276b991df iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
26144ab308e1d73c52d44a678207763408b21b20 iio: pressure: mprls0025pa: fix SPI CS delay violation
fecaa91aeeb4d075aaba64ee325239e51b4f0acb iio: pressure: mprls0025pa: fix interrupt flag
89b7dfbc50def8426a45611380397af785389256 iio: pressure: mprls0025pa: fix scan_type struct
6497010c4ad8aebafb2fa6c3b994625501a77605 iio: pressure: mprls0025pa: fix pressure calculation
3595f7a457aec0b8bcc016d85238d1f1c3c93f0a watchdog: starfive-wdt: Fix PM reference leak in probe error path
4e0302ac01739ad6d7fc1b07deca679e04ac2fbf coresight: etm3x: Fix cpulocked warning on cpuhp
a5d4d8a60d3f6ae94618c5776d971285cf00ad27 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
b922993a20ab57af6ef451f7fbaf3c6c20b9af5a Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
804c936637426ed559f0ccf943e857b376280062 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3b13d85d73f20d03c55a30ed1c73eea613efeeff mfd: simple-mfd-i2c: Add MAX77705 support
eb5fad12bc2f9a9c570f5002832de62ffff90e5f mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8c88bc80210dd2226adfdf4eca7cd416e34ccbae mfd: simple-mfd-i2c: Add SpacemiT P1 support
53dbb0529cfe5f49ae0ff8d269ca9e435aec36e7 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
1ae0d37a1b7bb3787b64bc9cca7e1fbd9cf43da2 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
69079a91960902cb1379cf4a5f11b8ad7a81cb8d drivers: iio: mpu3050: use dev_err_probe for regulator request
7c2cee547d1f87670d20e5beaaab74dac1292bbf usb: bdc: fix sleep during atomic
9515a7a0b13eb4396b32c226e45c1f2e127c9890 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d3b29ad135909a6a1c818a38247e9453c7757577 ovl: Fix uninit-value in ovl_fill_real
f89ec5d9e8a63c0a1e50c5935949bff891f6d111 iio: sca3000: Fix a resource leak in sca3000_probe()
ed5171760142842a1e7e499c3c486675eabb2b39 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
9f29c29d3eed8fad0ce65c1f38d4d644aad67d8a pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d32d2b5de3d281e0d8c54202b19aef5b7cce2e59 leds: qcom-lpg: Check the return value of regmap_bulk_write()
a53c4995a86ec40077b0f703814258c6cc3b36ec backlight: qcom-wled: Support ovp values for PMI8994
9c9cf1020bdf6d321988a5083f7674f9a9e1a3dd backlight: qcom-wled: Change PM8950 WLED configurations
946823c5954a4727a1c195b2a4edc3d71f081f89 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6ecce0e9a138ec9f31ae280d576797523ff883e4 drbd: always set BLK_FEAT_STABLE_WRITES
7986ea77d9035125a3b59db49258c74b0f357fd1 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
7852917adef7d312967c6e79a94b91cb9e7da4bd fs/ntfs3: Initialize new folios before use
78b08d43f76d2f6f91aaff1bab5938ca553a7eaa fs/ntfs3: prevent infinite loops caused by the next valid being the same
90889c2d1f9c35a734c97fa1558b8308a86ddeab fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
74b284cfe356d17351e649920a6548fd2f8ed130 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
77305776159da089f974fb14c59e9e874c3f1d3c powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
8f6e4c739dc6577e66a92c42c4796792d4c530b7 kbuild: Add objtool to top-level clean target
d19eed2d89b67f0dd24609259bdf5d9473a22c5a selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
da697103e82f848bde4c51c8930c0fd052a50c4d objpool: fix the overestimation of object pooling metadata size
5d9f9b20d56652dbb278de2287ade35bec7b2c96 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
cd8b4ccae4dafdc52cc17dfcb833ae19cb237751 cpuidle: Skip governor when only one idle state is available
69c64eb7722740ff16e74924aaa96ffe37b4a9f1 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
2a0ad7cff12ad22df57c07c7f12135b9dd3a5117 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
27c68edb24f52a0787aee7bddbecd1d2d87cd97c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
e0fe2be7759af99699aada519e17397f589580c6 net: mscc: ocelot: split xmit into FDMA and register injection paths
c2dfe7a525aa3a063ba141005633acdbc4ddf32b net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
0bbb318cc83e1a8f6897d88d4b1f1b3cfc002fb0 ipv6: Fix out-of-bound access in fib6_add_rt2node().
181b28e563eb3a265ae3fa76decf587c634ddb3c net: sparx5/lan969x: fix PTP clock max_adj value
4da38edbe4657f446eff2fa7a500925b274ffffd net: usb: catc: enable basic endpoint checking
0d0cc23fe97c87ca07722c77b57a169ba566b8d2 xen-netback: reject zero-queue configuration from guest
132c6d3bdbf33ee9175783667205bc4a6c23b87a net/rds: rds_sendmsg should not discard payload_len
fbc4f434ec487cf42084e78d922ee28303a7ab5e net: bridge: mcast: always update mdb_n_entries for vlan contexts
08ca597e1f3830da3282e9977cadfa8d2118c739 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
23abcd165bae81fc22c18b0dee76093b391bfc8b selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
90b303553a55c6dc011eb386faa6331750c737ad netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8278f299d68d0eb7c1ee6772d1138d0ca3fbd746 ipvs: do not keep dest_dst if dev is going down
4cc8319f606c1afb406239c10c324ded284e7794 net: remove WARN_ON_ONCE when accessing forward path array
4b618053e6d611e500620cd0f0b6a7ace5c8d758 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
53522c4355bc32331c63e08685a688770149aaef ipv6: fix a race in ip6_sock_set_v6only()
a3470c7c77852989db9e310a7b5e01c833967db0 bpftool: Fix truncated netlink dumps
f84c68f871f959139be56f23ae9c38dbfb60015d ping: annotate data-races in ping_lookup()

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21217326ff4-c74f05322eb7.txt

55a3a5dd90a07e4b18ace082ca9049d6d98ed2e2 RDMA/siw: Fix potential NULL pointer dereference in header processing
43d062fced2acfe9742629de719979764f223173 RDMA/umad: Reject negative data_len in ib_umad_write
14fe444aef15f2f56e3f9340b6be1d1aca38d301 auxdisplay: arm-charlcd: fix release_mem_region() size
9ea969de4e4e3005eac178456dfc1502d7a2de2c hfsplus: return error when node already exists in hfs_bnode_create
a9bc3e85352de225e63436781eb6c47c09810460 rcu: Fix rcu_read_unlock() deadloop due to softirq
e8df1ef1451a055fb91602022c31bcdfc27d93da audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fe11092f3c966137ce69306af3d43f310f72d474 selftests/resctrl: Fix a division by zero error on Hygon
4b8c000cd98d43e632ffe0a35a8f04e612609ff1 i3c: Move device name assignment after i3c_bus_init
98545b1e425a40ce581854fc604d9b3ff0cb9e12 device_cgroup: remove branch hint after code refactor
3703f7cc8b6b9d1af9cab2abc7695735f8326f26 fs: move initializing f_mode before file_ref_init()
4c732bd66de0f71abe10a7bbccf0fdb479382cf3 fs: add <linux/init_task.h> for 'init_fs'
eb56d66cbe5621e4a44e7b89f57f0bdb64cbdf69 i3c: master: Update hot-join flag only on success
8dee884fe37d211b65bbb35bf771ac308be7515b gfs2: Retries missing in gfs2_{rename,exchange}
8012f1ce9dbb80782f4a249e197949d2a37fcd4c gfs2: Fix slab-use-after-free in qd_put
057c4eaf77ab2ce50495d6b38b614aacd00d16dd gfs2: Fix use-after-free in iomap inline data write path
72d0344a94436315865b9237c55e8858d8aec662 i3c: dw: Initialize spinlock to avoid upsetting lockdep
a5f84e3fef73dca866b59a3eace82c85cb54732c i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
99ea7f5a6f40b5f3bea778d817c898042985a15f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
4e02fcb6bf5d2efafd749eb0a150e518bd1aa71a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d0ddd942fa8d4905b91db2d5f400af262fda90a9 erofs: get rid of raw bi_end_io() usage
072c59fd96500ab5884324e18a9601ea79b26550 erofs: handle end of filesystem properly for file-backed mounts
6138b687267593ad36b9567adcdd7da191fa4add btrfs: headers cleanup to remove unnecessary local includes
18269393f7d73e4028a20b709978e30abdbbb6ed btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
1d6262313cbc6f0b5995dd4cbc0ff16558220249 btrfs: make sure all btrfs_bio::end_io are called in task context
666c690c9d1a0a52c8052761a50e5fef46f60940 btrfs: introduce btrfs_bio::async_csum
387c6d0a5f432a231b097eae575871e95e59ec92 btrfs: zoned: don't zone append to conventional zone
57adcf12157c4e896febc71e8dd7d2fa16d2f0ad btrfs: qgroup: return correct error when deleting qgroup relation item
104d87bde04c2ae002c1a27293cc4f0426c82dee btrfs: fix block_group_tree dirty_list corruption
06330256a40a2f7e2fb1aacf4f540fa23bf9f285 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
b3538b94ffd835effc368adcb94e74a434c9dd81 erofs: fix inline data read failure for ztailpacking pclusters
1900ab0dd20d1cbd55bf8e14f107d778cac1ab76 smb: client: fix potential UAF and double free in smb2_open_file()
1105d0f6c35cdfc5cf45289d971c8c52e479bc22 netfs: avoid double increment of retry_count in subreq
1646f912db57a252ac37fddb84eb0d6529bbd66c rnbd-srv: Fix server side setting of bi_size for special IOs
c014bc132a1a96c9e917f953061e890b2c6de9b1 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
4d7c3f03d681a40e2ad6723111d9722f28397b69 xen/virtio: Don't use grant-dma-ops when running as Dom0
0a36d60f3b9ca2c5d2a06a97641f37ad5642c037 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
0060c42d5ad829109c2ef3f503738163615125f1 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0fc9aec2af834dcc9f7fe4992298ca3e1963b7eb io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
3c9f688b102958a0c0c76e174c20dad4c1fb948e io_uring/sync: validate passed in offset
8b09a8faf4e0ffaf393b52787e87f399ec8470fa cpuidle: governors: menu: Always check timers with tick stopped
fc8fc2b29cea1aa26814b3305c2655eeb4d2da5c thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
38d42af8b46615ab9119f10b74dcb0ba72457d6a md/raid5: fix raid5_run() to return error when log_init() fails
50d3577d05835dabf7203e9a0893cba4e368de26 md/raid10: fix any_working flag handling in raid10_sync_request
07f656b4ff721830775a956c766ad6e5596b9d7f md/raid5: fix IO hang with degraded array with llbitmap
f9247aa76fdae0dcdec21aa908aedf7b9003c887 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
7a347c76c257ed09672b2ec3b1f06b2971fadf45 OPP: Return correct value in dev_pm_opp_get_level
984bacac4aa121439286dca09bea44fa357dc651 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
bca4cf9adae470adb0d697fdc84120d563e0d9ef iomap: fix submission side handling of completion side errors
74e193732d1da765da702a692be80b9d9a1becfd thermal/of: Fix reference leak in thermal_of_cm_lookup()
d15e8842f9982eab676edf497da9c8e54401f64e ublk: restore auto buf unregister refcount optimization
0c3cc76d1fc772810a2f2d35a1c581bc847e713a ublk: Validate SQE128 flag before accessing the cmd
83156dce7bf02800b4ac667b27594fdf05edb08e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
ccdf7897355e0bd6bb0829adbd5f11d91d694c74 md/raid1: fix memory leak in raid1_run()
61b10169928615903a0534d2fe9d791ce19c50ec md: fix return value of mddev_trylock
025687d8b06d08fee4328956b34987eb3d80bc26 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9ce88a57107c62947b132e11aa76f0fbeb67a0fa arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4fb91e443a139b6a80b8f8de3dff1041d442d6c4 perf: arm_spe: Properly set hw.state on failures
cf8973befb338c4245270a4bfe1c0b92e71148b9 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
514dd372d7ad6c096f9e86e4f5d7e42ce93bdce1 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
824801bb1c4559a33831f43ca36850582300aed6 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4ceb195d52e7b396d44ae52bd335613b56f4395d io_uring/kbuf: fix memory leak if io_buffer_add_list fails
901350df10d3bce1102f7641235036a718237980 x86/cpu/amd: Correct the microcode table for Zenbleed
e59e3dd01781efb7626b69b2181dd28fb6ba6647 perf/x86/core: Do not set bit width for unavailable counters
abcb284ac2d273a8212cd5056798a656ed98ed31 crypto: qat - fix warning on adf_pfvf_pf_proto.c
9a9da77348976559d5d870820725ff9c5b57d854 selftests/bpf: veristat: fix printing order in output_stats()
8f80f9bb8361a66a0b184994e98d1622462ed23a libbpf: Fix OOB read in btf_dump_get_bitfield_value
c2f7d64d2b3c2971760187ead67cbf6e6203634a sched: Export hidden tracepoints to modules
0d22eb0b87096a3e8b6c89b8d9699f0b1126a536 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
433f374ba17a38a5f076f91121095f465706f804 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
a30a99907b127f77e2490d0ada9e2c6e2bf94bb9 sched: Fix build for modules using set_tsk_need_resched()
1196ed2e300561c5c668d42ddd4ec4ef7c28049e crypto: cavium - fix dma_free_coherent() size
d9c3108808ff113ad08baa90613294ab52f53bb2 crypto: octeontx - fix dma_free_coherent() size
432ba317bb2fe76b6fac41762188cbe6971367ea crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
92a1fc925099a309304372d86acfa414151abdf2 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3ed7d1b821191407dbcd528d8a765a8ca3bfd965 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
53a75db313b1c67a5344a8183c367b2d531bf23d crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
fc5da941556ab840f00c6c884091569b26fb1963 crypto: hisilicon/qm - centralize the sending locks of each module into qm
9f675a3aa8bb7f13c81203fd880e5187248ecc8c crypto: hisilicon/zip - support fallback for zip
ce56de0527fc94c2ca52cf997f86d229133ddc16 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
5f82db0fefc4811a42f71f6664525070806e05ca crypto: hisilicon/hpre - support the hpre algorithm fallback
02227b82431e00221bfe86fed87167e34d5ee481 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
7c2ef73411fe5c328d098a1de5f530d0841b9c9b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
63715e768aec27646634badee3e1f5507a6a58ba bpf: Preserve id of register in sync_linked_regs()
2d940133c719fb117f1bb6dee511b8f46720f26c bpf: Fix memory access flags in helper prototypes
6d8a2005a52c5c1db38f5cd7c2adaa1e39f1a883 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
f011b43fe362bb003476bb5b950b886945fcfbda hrtimer: Fix trace oddity
5afe3b8f095349a837f2ba6b166f5e8d8c4e1231 crypto: inside-secure/eip93 - fix kernel panic in driver detach
91dc6d790806f8f2d02bcc088ea73d049b3cb213 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
39dcd6c1c77a7a206d0261c7bdc18eec24bf8086 crypto: ccp - narrow scope of snp_range_list
e0f3c3a53f03db64da38f8e989e5b5a0d1f71373 hwrng: airoha - set rng quality to 900
1ce0526f6ae9a432f8ddaec54cfca0e3d0c5a44b rqspinlock: Fix TAS fallback lock entry creation
06c942a3be3bf52adf59c90064d1a6ce53b79c0b bpf, sockmap: Fix incorrect copied_seq calculation
e807b11221521c9eae0335e7a79c3c130fbc8c4e bpf, sockmap: Fix FIONREAD for sockmap
3a9a3a15b0bb21a79fb105e3c7aa23130680f36c bpf: Fix tcx/netkit detach permissions when prog fd isn't given
aaabb200eeb1632285783a19a5a8a244e3037d60 bpf: Fix verifier_bug_if to account for BPF_CALL
c1c9f696857a0946114049dd674be9ea50dfb310 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
197b4481a849afba18414419c8b469bb80bca59a crypto: inside-secure/eip93 - unregister only available algorithm
dfdb428c40fd1a086870f1b0eba504c06a4d66fe x86/fgraph: Fix return_to_handler regs.rsp value
4f9d50bf294c271d49ace72482831a3390eb0441 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
6663a299411d0fe409b8a1b6337048b3ecb5e1cf selftests/bpf: Fix kprobe multi stacktrace_ips test
0a15b287c7f21b53b72adc06f147de527d45711b crypto: hisilicon/trng - support tfms sharing the device
e205c479ba4cb65ce39d340d63f05d4f185dd76a crypto: caam - fix netdev memory leak in dpaa2_caam_probe
cf2aa18fc7f8cc43620f4f120ad26c7091928904 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
04188fc0bebfac43dad2332abe248e5160a09423 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
c35f4cecc2aa15f2608248dcbdd5a36e3f00da8b platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
1f3881279314e76dda9576c3dff945fc359e0e06 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
ff5c1877cd4ccb576736024f73a037b8f477dc8b Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
cfedf6b2f342c4765c0b32811200370c46f85956 scsi: efct: Use IRQF_ONESHOT and default primary handler
e7394fc448dd2f19509d65892ba3d1796e14b0f8 EDAC/altera: Remove IRQF_ONESHOT
a359c72baf7b44e759bfc34053d938b9354ace85 usb: typec: fusb302: Remove IRQF_ONESHOT
f83819ac3395a106bb829b794581b7aa6243f148 rtc: amlogic-a4: Remove IRQF_ONESHOT
7ed79193b44d013ffdfcdb361916630c27644c3b mfd: wm8350-core: Use IRQF_ONESHOT
a8e88f2a5f52a21c61d0693da575da7c68f59fc9 media: pci: mg4b: Use IRQF_NO_THREAD
41e98917fe7691f84688049f6317a6bd519145ba sched/deadline: Clear the defer params
a515bad6e345eebd02d5bdfa383fd58f75194be7 sched/rt: Skip currently executing CPU in rto_next_cpu()
daf977f9a0779ce7e7d8937bac3f8308a7680b5f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
1c8c5f547bec0b385f8f4d67a1d4f3f3a43e119b bpf: Limit bpf program signature size
9f64ccc7c6c00b4e5db83e843dd3a4a94eb9aad2 bpf: Require frozen map for calculating map hash
ca2140e5aaf83a7184247d286a3c2a00f01a4a4f crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ce921064955c007cb6ebd2a6f88169406bac40aa hwrng: core - Allow runtime disabling of the HW RNG
6a41880ed047d1bd5842f614c02a4c6e00b98f4e hwrng: core - use RCU and work_struct to fix race condition
e9301122e1a649b50efe9de1a99a0f76cbe83a29 selftests/bpf: test_xsk: Split xskxceiver
d5d0eff226c07e67bfc4b4e19014de2ea7e588bf selftests/xsk: properly handle batch ending in the middle of a packet
3e92e99fa2d3a2d970316e08f97195f47f2104d9 selftests/xsk: fix number of Tx frags in invalid packet
fec56b5e1fcabee7488c4701fd695cda11f9f832 pstore/ram: fix buffer overflow in persistent_ram_save_old()
1088d26bef5ee74bbfa9fd16bb4da4ebbd26caa5 soc: qcom: smem: handle ENOMEM error during probe
7cfa69a353770b5d85236d2163d24c5244541bcd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
27890ca6275e568d9f89a3ecdc0f4547ccd0fb1b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ba6ba1b869cfefa340ea110852c3f9e573987bb4 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f6090a4b887b4b8d0bb5f6252c76e4de68f848f3 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ce087bb5d877f0546875e2e689e68da32b0328f9 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
1cf5aa3ca9afa627afe0be94b539c0cdb69bb091 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
7f62ebae0d3fff506945eaac67c013b76675867f arm64: dts: qcom: sdm630: fix gpu_speed_bin size
92b102afdc64e2234cf2f22e171e9b49af5d8767 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
01eb795b8657773d49a2c6fb987933e114678951 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
64bca44eaef3e8c33a7a1b15d5c889903545822e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
88b6344d3fb228d58e58f841df823797b77000ba arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
55447a5dd08cc7faa739f69a9a5000cbc1cc2969 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
024438866cd345f109045af5156be446c9461dc4 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
99552e0669460b6de8387abe1f8ba76300c77375 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ac498b332cb209674fe528d0b6be2b7b48e86f8c powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
ca505512b45585f04bc7bed54edeb3eee1f69b88 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f590b972001409aa440eca060ac63ad63f27e1c8 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
34d84dfcfa86b5753efb7ec41221fc6fce4fb704 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1aebfcfdc90b0cf7b4e089d44693c3380a4ac5ef arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
8674ccc01cdbf5a6080212ee3b61034dcb7daf9b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
35dc04306e817528ad0f219553ac34d402bff10d arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
39f3d31f4983a5a19c75d5a1339e884f73032525 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
0bce98ede8bd3a2775c1a4dd967b3a175e581723 arm64: dts: amlogic: s4: fix mmc clock assignment
7eafc07d0d6361ab8902388635f3d9ff59f5c169 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
7ec5eb9b7048144ab1da069e64dc5e91646f5033 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
5db10b0b61ea1583de989a1dbcb5c8e83264fb56 soc: qcom: ubwc: add missing include
d86d3fd940e8193b38411c932815ae57973f0485 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
6ff5af1e11589fab9cc624adda5e8811dd98f114 arm64: dts: amlogic: c3: assign the MMC signal clocks
92b146ecda69dcbfa537981cfe6d3d25bc18254b arm64: dts: amlogic: axg: assign the MMC signal clocks
5cc529a53324af46fe5b397bf5984202d53a5c98 arm64: dts: amlogic: gx: assign the MMC signal clocks
3994eddbeb5b0db93718110b5ad2992de6e40153 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6406dd4d4cf652b5b7191ebd358151fb8cf80567 arm64: dts: amlogic: g12: assign the MMC A signal clock
73be7f017e38b38cb11821ab5f726838a95c34d9 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
aede3045b4118825065e72b2e7d2500200b268b6 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e16685576c0ee9b86abb81f5def8ccc1b5530576 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5be48d0ff87dfd3e2c25179bd5d2d1833cb88b1a arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
f92cb479354af6ac44dd74eaaf1c991d7efaf95c arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
0b7dba4c76d37f40faa571228087085cb63a1d75 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
bd7557101fa0e3318f70a6c72979343161e5bb1a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
c9da553c0ceab8dd82ae9b812c13dde99b129989 reset: canaan: k230: drop OF dependency and enable by default
59bb81c5e7a7f6e1ae68d163707b6e611dcc295c drm/panthor: Recover from panthor_gpu_flush_caches() failures
85b6d23302820ca6184459d01bb023786a2984a8 drm/panthor: Fix the full_tick check
11dcae1e8bfb5522414223684c0a962b9e977bbc drm/panthor: Fix the group priority rotation logic
899a283d60e8bad5a764262d7aa30fed0a4ec79f drm/panthor: Fix immediate ticking on a disabled tick
1fea53fd424cd9929fe8f0e2fb45f0d4b43fe9eb drm/panthor: Fix the logic that decides when to stop ticking
2f9b35a7fbc425080b741b2ec2d47ae1bc1757a2 drm/panthor: Make sure we resume the tick when new jobs are submitted
3a98d728c7070989e8bf3b8b32c77d82cd363666 workqueue: Factor out assign_rescuer_work()
5c6fc9b3f8c1633be715def76849dccef00cca27 workqueue: Only assign rescuer work when really needed
81096a216218a9571ba397abb73f76f981a88d72 workqueue: Process rescuer work items one-by-one using a cursor
de87ac1fb525b2f4a982c5fa932a83b440b43a5d drm/panthor: Fix panthor_gpu_coherency_set()
d1a2e64cb4ac9bf914432ed6f34e1813da58e9ec accel/amdxdna: Fix race where send ring appears full due to delayed head update
5356e323e42b5dc1306ea194a6cea2ba442739b7 drm/panel: sw43408: Remove manual invocation of unprepare at remove
6e8711fed826321a2e26af5e5db2666e7c4d89ce ALSA: pcm: Relax __free() variable declarations
9172ba4214cdbe9500247fc4361d007703057df0 ALSA: vmaster: Relax __free() variable declarations
9bba90a39a30a067e547031a790d16b8c386a5b6 ASoC: SDCA: Allow sample width wild cards in set_usage()
c4e986c59ee554af9fe73786df959f5ea300f895 drm/panthor: Evict groups before VM termination
0c6aff5f7d8edc50d4c52be2112c047e7b13d66b smack: /smack/doi must be > 0
c0d81fce96cefa318a88b088ec90da77bc4da782 smack: /smack/doi: accept previously used values
6333f386caeb3c8808eea860c0054086ca8deabf ASoC: nau8821: Fixup nau8821_enable_jack_detect()
5951e030a954c60832279e4836ac547483e83dc1 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
a2e24cdf8d54f0ded8e13337ec8d1ec50dc2939a drm/amd: Drop "amdgpu kernel modesetting enabled" message
5ba85bdc2841c2a3af7f6e022deb358c306c8c74 drm/amdkfd: Fix signal_eviction_fence() bool return value
e0a1dc6ac87cff8e4f303c60d06ad2683b616e9f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c140d7efeae2928ad93a3d34a491a016720b6c68 drm/msm/disp/dpu: add merge3d support for sc7280
30c2cc003bcbd4fac63c4c30df172606e0d70a00 drm/msm/dpu: Set vsync source irrespective of mdp top support
bac30a7938b05664bb01f6782caebda442113fef drm/msm/dpu: fix WD timer handling on DPU 8.x
24825edd4b2e94dc012b1f95c385ebda0cf610ad drm/msm/dp: Update msm_dp_controller IDs for sa8775p
0f2162d6c41be8432a8e3c2605e8d6f1318a6b6a mei: late_bind: fix struct intel_lb_component_ops kernel-doc
d2617f8fd5a5b38ee75091a6281a4b95e98662b0 regulator: core: move supply check earlier in set_machine_constraints()
e4fe1c8ddeb35db14f94946777bd8580a528923e HID: playstation: Add missing check for input_ff_create_memless
811cb3885694862b1505bdf5d8968fbd47f17784 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
420eb4a306b3b64757fe56c896264cd488b4555d drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b7896f5c2c24c8cd3e12bcde80e4d306dfe69922 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
52d1a3a769e1d2d67a38ed2b080d31c2a1b6be25 accel/amdxdna: Fix notifier_wq flushing warning
62ffa49283de773e0f893024653dd8c45cdf1b47 media: ccs: Accommodate C-PHY into the calculation
7d4b7194eed4ed7c49d8343da3b086472eff11be drm/msm/a2xx: fix pixel shader start on A225
a22ea1c1cad541d01cf3958af5cbde677c1415e4 drm/buddy: release free_trees array on buddy mm teardown
2aca74ccac75e7761e41df1830d42dc293fbc3d6 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
1a439a6469cde96a28af9bbfce502d4ed2411705 drm/hisilicon/hibmc: add dp mode valid check
f46ba8a5c94dcc8fd17914a11636b5382c89b231 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
c3f7fd41d0aa64ee52d526cffde5b823a241a510 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
74fbd336aabee1d2deb89bd5bf75df9e6018e41d drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
753e23a1c5c11be95f5afc8e38be37ef99f0107c drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
8a87662e2957b845cbd260754c115b9822f6471b drm/msm/dpu: offset HBB values written to DPU by -13
e30db9cf15f3bc20bcddb97a3b1ea983d5cedcfd drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
21d5d2beeced9e02f9e271fa4c4f2de052a36ad2 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
e293084d291077fcdaaeb1204f8dc5b80ca9ad66 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
980fb6ed6c4692a53062222fb820680be9eb73d3 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
15f6384be04ef587cffcacbd9deeddd0dc1bb807 media: uvcvideo: Fix allocation for small frame sizes
09c44ee46c025dbabf05c02b3f50538b15542ce1 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
68db93354ee48bd7f73c9e2a91ea4101b8b67b16 drm/xe/ptl: Disable DCC on PTL
97682b8370fa88cd5ca4ef749228762e619c006a drm/xe: Unregister drm device on probe error
3dca2e195a0abc4dabbf78b8aef215d9444d20b4 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
4d1a3892cf7d00837ca636d5dd1081348ea17107 ASoC: tegra: Add AHUB writeable_reg for RX holes
54ae2474c944e0e9a25d8fd1c6f23054b6cd5c8b platform/chrome: cros_ec_lightbar: Fix response size initialization
30fa3ad98bffec74ff1e0800cf9773bd29e43eff accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
ffe7517aff30d040512c73061ca87aa10391269c accel/amdxdna: Stop job scheduling across aie2_release_resource()
ab8108bf84b7a344df6a4d4666f0999cb15a52dc accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
7a71be94b27d893e8799553b88e23536f9aaf244 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
cd75441e737a72c1d09c1f0528673959c6aa99f5 accel/amdxdna: Fix incorrect error code returned for failed chain command
ed04ed127d55ae46a698e5b510c560b242b6224b ASoC: SDCA: Remove outdated todo comment
0b5c542ea761836aa3a6f9af41d7234645be1ae2 ASoC: SDCA: Force some SDCA Controls to be volatile
59123d8d92ed27582ae20be6f91ed937ba75f0a5 ASoC: SDCA: Handle volatile controls correctly
4aff9756485010428ee7cba86249a723d6fcfc09 spi: tools: Add include folder to .gitignore
2cad44c9b1da36477313b335287a6819aa3261c7 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3200a3444aea261d39f5c280fc9345847c138d72 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
e43eddb2122da60d4b934ada2b5103aef675d04e PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
ae02f0e7c0b2d52467c2ec3c25d11ac433bb7d86 PCI: xilinx: Fix INTx IRQ domain leak in error paths
53dda213a84eedd3827cef69e4532fa0fdb827fc Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
4bbf308ef846a3ed66f73138fa40110fbd50201e PCI/PM: Avoid redundant delays on D3hot->D3cold
8dbbf199568171c967e2f339d64a2eacf248098b wifi: cfg80211: Fix use_for flag update on BSS refresh
c6a5cab9c79a94c7df70222388fb86c2805f2380 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
66cd85f4137e619e37492131a06103f2fae03b4c PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
cf84f4412ebbc49df96a0774392dfcb336876152 Documentation: tracing: Add PCI tracepoint documentation
1bd0a1d44a2b5a331959512887d3076320591235 PCI: Do not attempt to set ExtTag for VFs
db36ffaf70140dc0fac64802426010d812ca182d PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
db7156943115c9ba0eba9a3ca259ed207babef46 PCI/portdrv: Fix potential resource leak
5c586984ca65aeca5e9823308d9197f3d15407fd dm: fix unlocked test for dm_suspended_md
0c12d1525e13e73ffe56fd0d61979bebba7175ee dm: use READ_ONCE in dm_blk_report_zones
aaaf12d72292961b41b8a7c97b950928fbdfc0a3 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
55d2411fb3bbc603af008404334faada2f00a82c PCI/P2PDMA: Reset page reference count when page mapping fails
d69538e81ba758b1ae1d1f374ea66800de06c3dd wifi: ath9k: add OF dependency to AHB
1e04569c598a0770bd977ed690ef218410a0b51f wifi: ath12k: do WoW offloads only on primary link
ddb72985fecd6b2508eb78d9da32a339ad444131 quota: fix livelock between quotactl and freeze_super
0fc9779ce638761b294884542bfebdffc18379ab net: mctp-i2c: fix duplicate reception of old data
9979ec0088a732590813ec9bb6566e179e056ea4 mctp i2c: initialise event handler read bytes
723f505f68c0898d7f645ecb51a762e27345787f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
aaf39744b58e1e4c8a8657486e88b48322e652cf ext4: fast commit: make s_fc_lock reclaim-safe
00c6fd5c3c76b016bd9f31f9c9780bc07cb7965c netfilter: nf_tables: reset table validation state on abort
2d40609b6410df6330e9a13cd3b7485dc163ad6a netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d47bc63bd4834f62343e858812ca729fbe7b6502 netfilter: nf_conncount: increase the connection clean up limit to 64
aa44540520ef4d56a028771253893ba346f7dfa3 netfilter: nft_compat: add more restrictions on netlink attributes
126a9aaffc9ea18c75ab48fdec2f8df146e7f739 netfilter: nf_conncount: fix tracking of connections from localhost
3a2805796e6c0fbeb9aba2482cd092e5a24e300f kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
05dcf6b65370ffb78ae98edc05c0e8cc3082a9ee module: add helper function for reading module_buildid()
4d2e1904c17655aceade63402906beaca8b785ae kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
71722b70cffde8697f102fd97e870339207fe190 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e94f939045d33ff0d463891633ed6bf6a0680506 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
66cd1b5b62faad96567df12bf1a923fc0564979d iommu/vt-d: Flush cache for PASID table before using it
a77388bb5b8d968720d922d0b395c9919df11591 iommu/vt-d: Clear Present bit before tearing down PASID entry
2b698aef55f606f2f84d3ad2705f555d1387c1da iommu/vt-d: Clear Present bit before tearing down context entry
3bc210f6eb32103bc0da7fb721e68785990cecf3 dm: use bio_clone_blkg_association
a2ab651524f9aa5c7a2764aff41aa9bad46ec0be xdrgen: Fix struct prefix for typedef types in program wrappers
91a1f0b8511cf6c6402d3fe2ace343e62e044f15 NFS: NFSERR_INVAL is not defined by NFSv2
301f2937efd4a2414ee868757a2100634afbbacb xdrgen: Initialize data pointer for zero-length items
072483fbba0d96ffd7464bbf50439a8a583cbd9b xdrgen: Remove inclusion of nlm4.h header
57e25c29a8ec4d25368e1b444024163b0b607c7c nfsd: never defer requests during idmap lookup
147f2c3dece354b32f5bf667b9a41c72661b530f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
d241758922a6e85b05f02f7bc4c8a35a5f6d64a2 rust: task: restrict Task::group_leader() to current
7ba7040b67e76e63273efdfeba6309bd20698441 fat: avoid parent link count underflow in rmdir
cff561c617286bf15de280f5218dd099731d3834 PCI: Rewrite bridge window head alignment function
e3b99349c9d1a5504662b39f8cb17b7e24d203fa PCI: Stop over-estimating bridge window size
d3630362aabd179f99f8d4653b5fcff396251fa4 PCI: Remove old_size limit from bridge window sizing
3450edb205e7cac09f530de258c5f150f884bafc tcp: tcp_tx_timestamp() must look at the rtx queue
eb15fd1c727a96c72f4c5d54275e9c73d9127589 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
c1169909e401f36d475680bdb16f55ef28af0676 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
411e218cc52db92414725709506220a80830ae17 wifi: ath11k: add usecase firmware handling based on device compatible
ed9282fa1fc32755827086a1ab422e6c6b90397f wifi: ath12k: Fix index decrement when array_len is zero
79965a5d386905be6cf35d8320464f3348d00bb4 wifi: ath12k: clear stale link mapping of ahvif->links_map
4d60ebf721405f1b57022bd70d2f67019ec620ae PCI: Initialize RCB from pci_configure_device()
65f9d9737ecf09d14ce38859b275c1a35bb8fef9 PCI/ACPI: Restrict program_hpx_type2() to AER bits
f20d6b804b0af9c7d4cd5e6ca127b739782d094f selftests/mm: fix usage of FORCE_READ() in cow tests
a57fe63893191df1943d8deb77a557e095605814 ipc: don't audit capability check in ipc_permissions()
98e00703c2ec160dead9a925c8616a56675436df ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
0ca937a0008aa6dabf9142e412fc57b9ea55d620 jfs: avoid -Wtautological-constant-out-of-range-compare warning
0e1bddf4153ca9593e191533b3d43d1ecbf17813 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
452a97f4f683ed3c422bb53f44bcb96ad90e046e tcp: disable RFC3168 fallback identifier for CC modules
7d09072266878fa00d4df8e4dd8c31a20ccc6c10 tcp: accecn: handle unexpected AccECN negotiation feedback
84748ba2a7b2a6bc29d27617f8bc617217066e6c of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
f140d6a93aedcda8dfaff38dcf747e18db798de9 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
e7196e71aefa68aa122e9ff7c869139263e99160 mptcp: fix receive space timestamp initialization
07741f5d35b0b4bac3591720b26819fde3aebe93 octeontx2-af: Fix PF driver crash with kexec kernel booting
7e35988479e13a773ad1c8308f054b41e776210a bonding: only set speed/duplex to unknown, if getting speed failed
ce67ddbbcb5707258ba2e5ebac4cf9258063cb40 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
403598992c94d257f8bcc98f35b00ff9baadfec9 nfc: hci: shdlc: Stop timers and work before freeing context
abe72a0715fa4a7c6e431aec1386a66fd4356f77 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
11d3760cce78250beb71900207bcd96c535ca65b netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
17540c61508355cd9a5a8496fba97f5ff9f3695e netfilter: nft_set_hash: fix get operation on big endian
ab68594e77bb5945dd55a14d54832b371bf973fe netfilter: nft_counter: fix reset of counters on 32bit archs
6fb49df4052ec05952f3975eb13d294d8d0d7e5c netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
23d6ae47885e0c83f9d21fb0e2b8bfff445a1f15 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
60d2d77804415988a6f10a38ee490150509d1e26 netfilter: nft_set_rbtree: translate rbtree to array for binary search
608d2728da6c6860d775bf6ae54d39d3d438cd15 netfilter: nft_set_rbtree: use binary search array in get command
90a05b7143cacfdd03c175c5a9f6730d345e575d netfilter: nft_set_rbtree: remove seqcount_rwlock_t
20b449578a3788ac954333b15792fa3ff0a02769 netfilter: nft_set_rbtree: don't gc elements on insert
d296f6e82e0fc244be0d8c03790a8a0aed718e0b netfilter: nft_set_rbtree: validate element belonging to interval
dff4d1fc384964cbf4f50fcc35218fe7fc17ca82 netfilter: nft_set_rbtree: validate open interval overlap
61d732a11c38e621d6107489d4a0c85ed8cf3aec PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
570e67d491a8520eddde67b0398c0432feaf6ed2 dpll: add phase-adjust-gran pin attribute
72101f56647e9ca80a1b6561327aef01e501caeb dpll: zl3073x: Specify phase adjustment granularity for pins
13137e6fc31df724d6d00d564c5d115ec2be0551 dpll: zl3073x: Store raw register values instead of parsed state
9ed661e9e69d2db33dafd70191d6a557a064cf9d dpll: zl3073x: Split ref, out, and synth logic from core
c01ee13a576fbbe6745acae8f86d60bc0f31b9ec dpll: zl3073x: Cache all output properties in zl3073x_out
db8a3e01fd4b14d6d0e21520ebc410492e02561c dpll: zl3073x: Fix output pin phase adjustment sign
1e8a9abc48cde309ae588d0a85ea3ff45889a5b4 net: hns3: fix double free issue for tx spare buffer
74320d13de80c953f6ced10b201bc6fa4bb96028 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
40baac222cfa2d4dcfd98fc061fa0e21bfc409cf smb: client: correct value for smbd_max_fragmented_recv_size
4e9b6263d303a539f5db39df887be428163ca5de net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
76e2559efa79c3ce23ab08ec48d4637639f2971e net: sunhme: Fix sbus regression
108f107e2ca64cf4439ae881418b4823b5bf9896 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
54e714e98a5ffd2c8f7039833d0c943e1f48eaef serial: caif: fix use-after-free in caif_serial ldisc_close()
1839ae0d73810c2827737eb17817442e8eeada5d octeon_ep: disable per ring interrupts
2c31e4e6415d00fdd573d35a17524f9602fcb658 octeon_ep: ensure dbell BADDR updation
0b0da6c335870a3d742e1fface2b95a61a7d5338 octeon_ep_vf: ensure dbell BADDR updation
52086083cb9431baac9bbfefbd3ea96a39b226cf ionic: Rate limit unknown xcvr type messages
582949224822612f3ec96281654bfd6a92a3c514 net: renesas: rswitch: fix forwarding offload statemachine
3daad78d9ccfe4312f3ae0a50b8917f6ae6cdcfa octeontx2-pf: Unregister devlink on probe failure
817086e41e6abd45d1b72a9071a6c6989ac5f7ee af_unix: Fix memleak of newsk in unix_stream_connect().
83ebf1cf465014f120a1fead233a3b7f80806838 RDMA/rtrs: server: remove dead code
5b2f4d7b6349c4bccd04a4b9e12e869937ec8546 IB/cache: update gid cache on client reregister event
504d7ce82c652206d164587787e8287b3af6c8bb RDMA/hns: Fix WQ_MEM_RECLAIM warning
3a7a2734c91d8c9d210a652602c519db17d1947f RDMA/hns: Fix RoCEv1 failure due to DSCP
7eca2845ca9e0d0d288403546c62770c4d9f6c29 RDMA/hns: Notify ULP of remaining soft-WCs during reset
3b9ea6c3e48ba75bebf70c7723b4f16db7d3f664 RDMA/mlx5: Fix ucaps init error flow
7998f6a85daea03f0cfce57f7423f69cc3addca4 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
5ed209d00d75480321832393286a8b5a88b32aac power: supply: ab8500: Fix use-after-free in power_supply_changed()
8fdd70c1c031af9aacabff3edcf119c72b3f6efa power: supply: act8945a: Fix use-after-free in power_supply_changed()
18dd0ec840e4c0419266f232bfbe57856f7419cb power: supply: bq256xx: Fix use-after-free in power_supply_changed()
de9b35914ae6b7731049e29b391e667666138321 power: supply: bq25980: Fix use-after-free in power_supply_changed()
d45a2a29c9beee13dcf94c280b2775230639ac18 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
32eb44eb23a7fab7ddc606d204ca4af7b3644568 power: supply: goldfish: Fix use-after-free in power_supply_changed()
3005471dae99657682ff5e6c7b356e0cdc6f80e9 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
669b9868537aaaa93a83b7e1db88ecc2de473d7b power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
ba97a9b1f9990f0dd89457024cd01101f780b8cd power: supply: rt9455: Fix use-after-free in power_supply_changed()
ceabc629dccb3f2c9bda534b516f41b4e5e5b09b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
c5a95a60ad2eec4f92114010d678508a8e384f32 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
9cf68078220f86f5872ce1747f21f4a01cf44f93 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
4cd323ddb8c6985991b81fa6c80945f35ba50311 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
65826a3e423972705bbb924b6dd00a3bb748f438 RDMA/rtrs-srv: fix SG mapping
3ec9cf4592a6f8490b4b7b45ee8893d8e97dcab8 RDMA/rxe: Fix double free in rxe_srq_from_init
06cdf2c8741ea8f7f1c8bb45a7f3bff135d8817c RDMA/iwcm: Fix workqueue list corruption by removing work_list
c67b887416af4f9a3ef1f589dca62278b3ce4268 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
3cdf1e691803ed0a861471f3dca4f2de364f2873 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
263c99f0da59762b76a38684bf66d68bfd7866c1 RDMA/mlx5: Fix UMR hang in LAG error state unload
7c76f88f3528f25d1b2d7d8997b68943ef3533ff IB/mlx5: Fix port speed query for representors
96005241173272b83476f430501d37741df0957a mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f5ea58e49f26eb9fb8c63a45521f8547b2cd25d5 mtd: intel-dg: Fix accessing regions before setting nregions
65d90fbb99129f1ba1689fc08eebe6d0659af932 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
cb2243be4cfac936231281d15b4cea9cd45df705 platform/x86/amd/pmf: Prevent TEE errors after hibernate
de18e784cf2ff0a3d6d87f45f3d343153cacdcb8 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
637351ab39fdbfcc521ceed79445bee04d41c078 crypto: ccp - Add an S4 restore flow
fe7a9e32348e1306bae69b16f830debb363b8e3c crypto: ccp - Factor out ring destroy handling to a helper
8f74ddd4d054477ea72eab6f4410b0ee706a4d2f crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
d07437e7c0ff76f09b314dc1ab6dc7f31ef2ee48 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1d144563969943ac833eda3ba8509b54212a1fde NFS/localio: Handle short writes by retrying
7cd298d38524e44c78aaf1289d0736eb259d3368 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
4d0e47d7e87b2e0c3cfa2b2bd5df936554f062c9 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
d5a3e8bfabed67b8b02c40821a4c8e55f0be15ef NFS/localio: remove -EAGAIN handling in nfs_local_doio()
8912412a60a811446dee61f2aa81fc9942b7f4f1 cxl/core: Fix cxl_dport debugfs EINJ entries
462a8e81f0162352a4646a26dba754049b6fea79 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
8ca10d42dcee3c1cf5d10c0cbdfaf334a07098da RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
6056d5576a63c31387e425d07aa9d56745dc22b1 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
a324315166f29cb0c8c1f06e2e50fc29b04dae78 RDMA/rxe: Fix race condition in QP timer handlers
bbf2f69f2fa45aac19d2837339d4cc42e04f7cff RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
f60c88538aaa20ebde541e9f6cbc3fbad4000a56 cxl: Fix premature commit_end increment on decoder commit failure
c7bf2ce322fd8af85f476c8e79ae2889fdcf5f18 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
469ab81b0ccf51b8eb358c15b54193813dd52e51 mtd: spinand: Fix kernel doc
68086718ae273c3911ffc3d0eca92b35b9deac69 hisi_acc_vfio_pci: fix VF reset timeout issue
e7f098ec8e150024b620aac43e1fba978fe1c847 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
0bc6035823a9257a3dbe3619cde7bfd2b390403c power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
85a4f2846c0f4e52cb45ba775f34c04ae1efdbff RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
98fa4611a1106dac0796d443cb81a21ad4ba8ac7 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0512d9211cc3d71a81e62b39affca7a1688f13f3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
cf507fa62aa132133d233883ded24c6251ee211c scsi: ufs: host: mediatek: Require CONFIG_PM
95facf6eb0f762301bbfb355ddfda23f03e3ebdd scsi: csiostor: Fix dereference of null pointer rn
994ab7e3a2d0f68fb49e74c0a7f000ebf18ab495 nvdimm: virtio_pmem: serialize flush requests
d42693d4712576e20b4e5d04951757b9a783a31b fs/nfs: Fix readdir slow-start regression
b7863a62463e3886debf1306ebc7385abf67156f tracing: Properly process error handling in event_hist_trigger_parse()
39e73cc86af469e33bfa50a58a9171d80ecb2a13 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
a747e9e3ad826ffa8508242e1c87380394c395da remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
ff0c9f60edc3c86eee8bee22e3f8ecd82c0c2a54 Revert "mailbox/pcc: support mailbox management of the shared buffer"
3f5eb41a59c1d550557310ac791bd6d8f332aafe fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
5899afdb22befb98dea666dc579c730bc2683603 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
dfbb4658e63a395cf919a793b22a5193d167f01a clk: thead: th1520-ap: Poll for PLL lock and wait for stability
23a29ed9e9f026d10d343f84b33ffb045ccf1283 clk: spacemit: Respect Kconfig setting when building modules
26a696a3c53ec6edb75e0aa85296e66b94e368ca clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
66cea3cef4b2d2377802b8fbd42cb1b13e2c2ddf clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d2558e1c423a51c7121ed0d88be51ae7a966bb79 clk: qcom: rcg2: compute 2d using duty fraction directly
691d9db20c1164cb2cd5f7de00c8cbfb7a828b80 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ab42a730fa9c8f7c43e30e36abfb1ef1947b2daa clk: meson: g12a: Limit the HDMI PLL OD to /4
38e55253c7e6a80fa44b1baa2e178bd7acdf78d1 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
7efaceedc156f8400c834852111ec516236b731e clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
299e4a86f60c8ef4a2de60923db55f03daf16bcf clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4945bc4d26c2378881fa5c3845676ba6595860da clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
25cae8edfbd3e18d38c3a64320727ff682fec4c8 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
2d1d04f72db6213ed1995acb417fa90ecb584daa clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
75d239e2cc00d4c1ba22492e78041cf6fa322415 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
c0a4caafdf82b5f972c9c6a0a6e2c472174c6c19 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
60a47ce13ef219a12bff128171533fda0ea1b0a7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
847e147df8068ac86c9e759714a562697da613e7 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
3c4c0e2d45b5caecdc63a4f038d6ba751db30e72 clk: qcom: gcc-ipq5018: flag sleep clock as critical
69ba6e6a6a3e77effc065610d7bd8a4aa1d348ac clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a2bc75ec8327c1527ef4e78c999fa5a925713a2f clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
09c5555ece29ef5a93fc554074ca388ba54b6b17 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
39007e5e5d07d4e6adf2b7867004ea251b40c60f Input: adp5589 - remove a leftover header file
230472fdfeb68eda5b7ed9b0cfe62c1f89a91526 clk: Move clk_{save,restore}_context() to COMMON_CLK section
9472b76f5206d8c7b613da2803e71274d9aa0ec0 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
349c80f83b110ee5889f73680b05d85eabdb58e2 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
ea1847d0b95015eb4de63e4e1b509dc747f0784d clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bf7e2d03c93b11cd26938b02cb61ee729b8e6e7d clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
720f46d294dee303dfd5dc3673fd8b27b2b5e7c3 clk: qcom: gfx3d: add parent to parent request map
2c73f6e2a26f1db6629945c216140b6d844fdedb clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
e78e5f8aa7e54385390923e13b9a39128184e08f clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
4fada67d97166f86141cd6f43cd42e719c6510c8 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
b07b49934ab406657f9dfa71cf78173f7aa5f183 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
ad45fb489a569578dbeb500cdf937ccd4630c3fb clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
8ff42d58ba7325e3957d722e0545ce26e05977ed clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
d501041bc258dc7f08bba5d454fc7ec0a9630163 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
e5e39bc35f17c18f9502881dd2cc3700c96e7938 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
f35ad8238a10bf5987b4b4e196757693bf0260aa clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
7ff3cab1c687783de970a54b6adae8d676a6aff4 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
b5605305748f417472c5dbe6d8aa81acd6846cfd clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
e30641f470c4b78c1f54fd84cf32ab4074f925ae clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
6f93127dded03f55a1c30804e796bb17e83181ff clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
1f5b7df7f295a21ed97023061055be43404329da clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
f72c6bff50f12b51fe3cd00cf280d32212d17ddc clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
c92d0d4f5e52001af1c961b84058082733f98af2 clk: mediatek: Drop __initconst from gates
f801d9f74b8528f314c8daa1669ebd31e2a76d7f clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
bc81e60198732005c488a44ab555a3edc91e047c clk: mediatek: Fix error handling in runtime PM setup
1358c7f7c37ec2bfbabdffe2dba0543c90890634 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
48f40d8c02d78d82197331bb317394ccf43a5374 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
48e3c57e1f90164ed99228dcdaace984b73096fc interconnect: mediatek: Don't hijack parent device
270d277dd70353657d91a4deb6f4ebaeb79427b8 interconnect: mediatek: Aggregate bandwidth with saturating add
81a9826531fd9343d1fd7c351d9871f8d2a08dcf dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
04b72468b77a4ffe97ec9af347d3739f4b0b03b7 dma: dma-axi-dmac: fix SW cyclic transfers
6832bda2e1b16e7c6a016f84b4dee74dc566401f dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
afdf04ff77561bc157612c788c6a6b03bf0774a6 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
a66a5b0316d7b2f56fca754cfe4a415339cfaa96 char: misc: Use IS_ERR() for filp_open() return value
966f337ffc52ffeca192257f2f4d9094990818eb soundwire: intel_ace2x: add SND_HDA_CORE dependency
f55390f76faa541881061da464d865d112aafbff iio: test: drop dangling symbol in gain-time-scale helpers
73b13c31a1a1f73524473e772902f4684f0c09f0 usb: typec: ucsi: drop an unused Kconfig symbol
6e85640c3c1cb5e7d40694a6dfc074c9a6c02987 staging: greybus: lights: avoid NULL deref
3d243fd997efc9b93ecb3bb6a420f1c1c4d7310f serial: imx: change SERIAL_IMX_CONSOLE to bool
d4dee24f952272306aa09016edef604d1b209658 serial: SH_SCI: improve "DMA support" prompt
a846023d302a0f6dd0ad82ab276e65c60fd506fa gpib: Fix error code in ibonline()
21e14bf5e5cd612073c8f24b9879a30ce7a8919d gpib: Fix error code in ni_usb_write_registers()
fb9890bda86abc2dcd632d619415e3191522bb5a gpib: Fix memory leak in ni_usb_init()
e1dafd30f0566c7a23d519f843a539d3338b1f9c mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9b75b2bebbead9c3eba869dc8e662789998dbfc8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
2e76dca2ab90d43a5e1f22a7589ada700fe5dfcd iio: pressure: mprls0025pa: fix SPI CS delay violation
b48caf3b55626d682f5cab098a4a718539f2706d iio: pressure: mprls0025pa: fix interrupt flag
8a80b62a04c0971f820bd91b70ff02fda8716759 iio: pressure: mprls0025pa: fix scan_type struct
2224c8220329272378378847588803bda9333348 iio: pressure: mprls0025pa: fix pressure calculation
1fedf70a622da98c535d44ce0d2178f0e55b72dd watchdog: starfive-wdt: Fix PM reference leak in probe error path
a5b385400c392a02cfce82ae9cf1a3de7ead2c9f coresight: etm3x: Fix cpulocked warning on cpuhp
f54ab4cf1966909bd577f85ceb99daa1fe99a334 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
f611a30e8c790d01c1e642595cf5b207ad722245 coresight: tmc-etr: Fix race condition between sysfs and perf mode
ea9b16385c0697d96cf13ca6f7c2d6253881b4c6 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
51f567ae7dc4c47c9ef68be778d6566b616a5141 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3167f1ab7de12daf773c1c657edbd0315a4e4f8b mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
2711fb56c528d76cd749d92e660291b6971d14d1 drivers: iio: mpu3050: use dev_err_probe for regulator request
8c51cb49fcd2dc45f2b4137ec34f28d76554c654 usb: bdc: fix sleep during atomic
c8df6881d1f31a5d865fdc14ce47fabf0da50126 nvmem: an8855: drop an unused Kconfig symbol
a69075c879dbca0885b8e1f5c1e06af0707a3011 mcb: fix incorrect sanity check
f0cdc7e5a99f5bc7c6fbb12db16b4b3ae12790b3 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4365fee254b6677b8391afa9038841c16999b71f ovl: Fix uninit-value in ovl_fill_real
64b7122699ac7e8a44c5f23b7e6d4acb16cc908f iio: sca3000: Fix a resource leak in sca3000_probe()
48797e7ecd19ae6fcb96b9b1fe51268c0020d259 mips: LOONGSON32: drop a dangling Kconfig symbol
048842c374498f40542ed0253c4322da0157a15c pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
28a15dabf535a82dde70426a5ff885035e035fde pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
c86f9996e69bb802793fc4b5035de6aa342ae5f7 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
02f14f141db1072883d013ffcedaf93263a60ffa pinctrl: single: fix refcount leak in pcs_add_gpio_func()
568df59031e4054a53544f5b302b54ec7b8487f9 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
bd58516349327e7422e6c9da6a0bb857a369b024 leds: expresswire: Fix chip state breakage
9419eb6e81c901d99f2fbabe926217711c3c145d leds: qcom-lpg: Check the return value of regmap_bulk_write()
62ebb18e4e0859d3035bba7e6127617ba21c0b94 backlight: qcom-wled: Support ovp values for PMI8994
6b5b0c72114a8a0865032dbb61a7995bab7f89d8 backlight: qcom-wled: Change PM8950 WLED configurations
d89b245faa03acc797c48a7766f055e3780dc022 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3e17529e1987d62881ac84d36bb091f8b74810cc drbd: always set BLK_FEAT_STABLE_WRITES
1dcd04d6484f53ff3bb657c0000f53f24d58164d io_uring: delay sqarray static branch disablement
108ad6971ddde8f70285fe9367a8f95e063840cf io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
cfceb6b042a20370eab4d392091a1084c9e22792 fs/ntfs3: Initialize new folios before use
5575f918593228f8de81894753ee735e5ee11c38 fs/ntfs3: prevent infinite loops caused by the next valid being the same
891fe1ae9c2a784eb36e8b735913e9971e502e6c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
7feba5c074b762b82201c789fdb9e28e4b95989e ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
dcdc6c27499f2e283a049ef3210f0e819ececa07 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
31c545be965db797282d21096f7a2d2488c8781d kbuild: Add objtool to top-level clean target
cb8313b330ed1b48053e31fd44703f4018f614bb selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
85978edb38a92e4e1b2f60d59122051026436c93 objpool: fix the overestimation of object pooling metadata size
4bb174a28377211f8c6d5aa17a9562fe6b555268 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
51d0421d78553cf32d5a39b183083c80a19077e8 cpuidle: Skip governor when only one idle state is available
ce21eb0d37c9eeff27094fd7c6c2793e4aa70ba1 ovpn: set sk_user_data before overriding callbacks
91c29c7caeb62895d816508ba3a7ae8dd963e282 ovpn: fix possible use-after-free in ovpn_net_xmit
aad676d2affb10bd005709a92fe07ddb69044baa ovpn: fix VPN TX bytes counting
c5a9a88e9cbb7ea9b68f5dbadd513e24ced1370f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
4ca9356f92b378e93f550dae6c0b5788dc37bbaf selftests: net: lib: Fix jq parsing error
94f55a16bd9005b296f92af8e51ce889b8de904e net: stmmac: remove broken PCS code
1f356c502682d1c2ae0646b4b57a74cf63da4850 net: stmmac: replace has_xxxx with core_type
0016cf00fdd1f218c25968d1bbb023fa57f74e27 net: stmmac: fix oops when split header is enabled
473350428a0bb1f64116b5f6350618395d019d1c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
d2539fdd73e234b86f6a4d39bca6502274a6985e net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
23223356af66928bbceb2894a41d835604824ccd net: mscc: ocelot: split xmit into FDMA and register injection paths
6ac5064be04fc66db2210b3d3cc05e778c1c4a4e net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
82cf06159e01b751c6f0209a26b69589f5ae70e9 selftests: netconsole: remove log noise due to socat exit
4404b20cc64b2100b92141d0d93f5499a74c9504 selftests: netconsole: Increase port listening timeout
35137c5b63b81592c127144c17d0bdf450163c04 ipv6: Fix out-of-bound access in fib6_add_rt2node().
579af6b2c82d81d0e5a7d2f80ea92c78686a2e6c net: sparx5/lan969x: fix PTP clock max_adj value
34564910d41183b11be9ee3e233b2b2d9bd4d24f fbnic: close fw_log race between users and teardown
0c7d831a1f79324eebdeb6038051b53bf428364e libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
1aa2361722dd719fe6b5572cd1226ff02786af37 bpf: Fix a potential use-after-free of BTF object
96a4ec8c5f6ee879416d7a8bb796f5dd9c4290ef bpf: Add a map/btf from a fd array more consistently
5b1cfd1e0b15147c44e7691a04ab97be8e1dcdaf eth: fbnic: Configure RDE settings for pause frame
b92230f49288fb869318743eb3151819a1922050 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
30ac74082877940541e09ae70eae54aaa53159ed eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
636c449bd8f6f754ef0b02d72b5f6fa37f513b08 eth: fbnic: set DMA_HINT_L4 for all flows
9ead7dd1c9ffa19ae07a0f19f4cc9dbed3fd71ef ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
f287f0d864d4f4c2674b8dcb6bc4d32dc6f9080a net: usb: catc: enable basic endpoint checking
f36e8d505a85ae73b3931952e77f11f878568571 xen-netback: reject zero-queue configuration from guest
954e5252c97959fba8fc649e89f1c3cdf9f468ac net/rds: rds_sendmsg should not discard payload_len
8d886f11b8de272092d1d17584c8ee1d360881f0 net: bridge: mcast: always update mdb_n_entries for vlan contexts
bf8509614ede97ca9d53612bc9e9a87375ef8937 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
12a72712cdce7204c7e2480992e108fb4ed1c8e1 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
16ba24a39b6345f8d5dbb87692d85187fb2ed707 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
359829ce7cd62f5de5aaffc776dffa24ff60ce51 ipvs: do not keep dest_dst if dev is going down
16e03790a4eb31d6ef15abe781f50ed161f06cc4 net: remove WARN_ON_ONCE when accessing forward path array
24c5ba55f3e87edd638f66cbf374141ff0ace7a6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
566329e7b57cc36ff8bec74e1b8cdb55001fb455 ipv6: fix a race in ip6_sock_set_v6only()
b48567aa5b737c3fa98ef0f4c70ad32174111bc6 bpftool: Fix truncated netlink dumps
aced6f92f9251c008405b7879967ebdf4e7caca5 net: psp: select CONFIG_SKB_EXTENSIONS
c74f05322eb7464bd92efdadc393cff07491b0a3 ping: annotate data-races in ping_lookup()

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702e7dc70c86-b483f02b866e.txt

d1e0ad40d5f75217b7ef433a3bcb82a85f8a918d RDMA/siw: Fix potential NULL pointer dereference in header processing
4d953d45471f5131fb226844f5fec22d948aeda2 RDMA/umad: Reject negative data_len in ib_umad_write
d1b682959227d3b62308d1eb56eb599b0bd1e65e auxdisplay: arm-charlcd: fix release_mem_region() size
3c70c0b0b94356f5d957f04e08a532ca94e024fe hfsplus: return error when node already exists in hfs_bnode_create
3505ecb120eb699b264a002955488c411322e10a rcutorture: Correctly compute probability to invoke ->exp_current()
c05cde1457c7687abdd48db2e6af610ee5c8902f rcu: Fix rcu_read_unlock() deadloop due to softirq
aa9f7f339c1c9dc6318f2aba7ff5953562b44fda audit: move the compat_xxx_class[] extern declarations to audit_arch.h
9da386c2844bddfdb8c189ea2e4318bab74d86ec selftests/resctrl: Fix a division by zero error on Hygon
be34a78bac6cddeeddfb1898c0512443707713e5 i3c: Move device name assignment after i3c_bus_init
40a74e0544efa039a2a0ceb7a471d512ed896998 device_cgroup: remove branch hint after code refactor
0cff0e7eaf05a185a5619894517daa853c5e62fd fs: move initializing f_mode before file_ref_init()
fcd98768443ee6751064803fbdbda59a9c701c67 fs: add <linux/init_task.h> for 'init_fs'
50e30649607e06d03452a2295bc8f51254442323 i3c: master: Update hot-join flag only on success
fbaf30ef54d14b65a5813fc32ead85c85d5e105f erofs: Use %pe format specifier for error pointers
1f0c6a66e7c84ef59b9f57de4259913440c89f33 erofs: avoid noisy messages for transient -ENOMEM
d18c884d6735376ff0b433a250aed558f28f0d19 gfs2: Retries missing in gfs2_{rename,exchange}
37d82cae72bf6d95b18018a34f10d0da2b63dd9d gfs2: Rename gfs2_log_submit_{bio -> write}
cd1acced22d59f97f4b1e245688648102e673e6d gfs2: Initialize bio->bi_opf early
27a6e4a91c603adf7f91e70aa9aa8b24fe507439 gfs2: Fix slab-use-after-free in qd_put
71c848e46d96791f8c38e58d59fa4ae14655627d iomap: fix invalid folio access after folio_end_read()
269c2d1fbcdb1aa7c728624054077dbb2015e8fb gfs2: Fix use-after-free in iomap inline data write path
95b0725723ea99389bf6e16bd974731a8e239243 i3c: dw: Initialize spinlock to avoid upsetting lockdep
7f22463b4ad51789ed25edc6290f95a1f88a06fb i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
7a7d803c3ed3abc3d7f26039b36fdc7fa7111544 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
daf757296415ed158ce99b5d99a3edebf28741fb tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3733c65577f76c17ba78ef754a3dcd680f6231b9 erofs: handle end of filesystem properly for file-backed mounts
38abd84aeba8ebfb219c93ca52c4e7206a52c418 btrfs: zoned: don't zone append to conventional zone
4daa17caa56e1fa284b9b3007bc47f5e0c363c67 btrfs: qgroup: return correct error when deleting qgroup relation item
1097c4c6f46e82d20eb9a57e8a5c4836cf3250c4 btrfs: fix block_group_tree dirty_list corruption
4fa5ff9bbabb35ffabf02b4beccd038da8109a53 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5f97c164ddc788b0281a7a92f159a1c69b28d7c3 gfs2: fix memory leaks in gfs2_fill_super error path
fbafc04dab19b93db2f6923d6c17518322ffcb06 erofs: fix inline data read failure for ztailpacking pclusters
394d10042fec0091e945ec9cd7bef8d1fa76104d smb: client: fix potential UAF and double free in smb2_open_file()
4e92e20911acf5f5a70add85683138b7ddd4f3ab netfs: avoid double increment of retry_count in subreq
a79ae5f1df9fb04434ada9b84e3eb6f5974f510c tools/nolibc: always use 64-bit mode for s390 header checks
77f41c02651a829d32e7545d1bb8530d5e91ec39 rnbd-srv: Fix server side setting of bi_size for special IOs
a46083095b83520566920024c8523913c81fb1d3 docs: find-unused-docs.sh: fixup directory usage
235bb7e1b0cfb92dad9737261ca78f86c3cda9b8 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
ac38c39750a471c49b98099eb96fb96bfe9076c5 xen/virtio: Don't use grant-dma-ops when running as Dom0
ae886dea61fb9613ccc8366e22ea8c943cb942a0 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
44e13e747291607ee6465c5ab17736eee9b5df3a ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
0dc4838c3a0d565f1695d932d653ba8e54a97c1e io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
105038a17c7a844a17e6d3b0400cfa401bc875d8 io_uring/sync: validate passed in offset
854ec3137bd899ec40c9312f391db4c2b35f569a cpuidle: governors: menu: Always check timers with tick stopped
088db06341d50c8d26edaa0f903fc31c37da5746 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
e1c4e7650f901c7eb3be2621e0587523a161e18c md/raid5: fix raid5_run() to return error when log_init() fails
511d2f8149228e8d673fc651f5d7c0275ad16f3d md/raid10: fix any_working flag handling in raid10_sync_request
8956ebc66dcaf31564a26c31cc96bff1d46849c1 md/raid5: fix IO hang with degraded array with llbitmap
3f03614b3b74d830c6c1b018f1b55348f188772e md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
c6f2250e35c99971f3b5393600945cb150efbfdf OPP: Return correct value in dev_pm_opp_get_level
1f5ecf50c4e15441546a5ced70dc6d1a0497c495 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c4113617fc2b4c42ef9811b3d3eb75dc76f29b7b iomap: fix submission side handling of completion side errors
d34f5fc076385e7ddbb856169d437c136e4ed4c2 thermal/of: Fix reference leak in thermal_of_cm_lookup()
b6016458fdfcaaddaba31bdeda837f54a04da648 ublk: restore auto buf unregister refcount optimization
03f050859dedc74321a70f878cb4d662877218be ublk: Validate SQE128 flag before accessing the cmd
36fc16089e0145acb472eeccd2956cacc9f855f3 ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
adccac612f9c1ad57a073961ee664e8c49755aee Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
0231d5d71aa3da774907072b18548dbfe4074e25 md/raid1: fix memory leak in raid1_run()
9853313931f9144e335d92158b527306dcc36b0f md: fix return value of mddev_trylock
21bed99ae7a804da4008e2b32cfe7fdef7bc681f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
cd0cb3574481a94241b8e951046dfd7e60080719 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4e12de6605907380bc846cb926934c3c2b4b553a block: don't use strcpy to copy blockdev name
f0e87519cfa65edf68f4c986d51bff5850651c6d perf: arm_spe: Properly set hw.state on failures
381de64dbb5985f33026db03e0c38b2ff244e9ff cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
d98cdbc2ee7760b9bdb9501ba2ac2be68cc4aa12 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
9b2cc340fbe6293fa609a906bcb6ea70f42b6388 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
f9ab652b1ef0cadb939c51b87d0343a691462084 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
384290b82584d16da59a19ccfc8a84fc3dfb0433 x86/cpu/amd: Correct the microcode table for Zenbleed
667f7c2563ad951c66176c7f4659d77c7f4e491c perf/x86/core: Do not set bit width for unavailable counters
cc752adc7053efa860ffd80221e809fbe2ebcf23 crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
c374545b2d0751f0593473c3a4d1a809c6355ff2 crypto: qat - fix warning on adf_pfvf_pf_proto.c
ba200f5adae7820cee712fdf80abe3b6ee8b96ba bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
33ab3e4ab9977131dcf95120e9df43b738f078f6 selftests/bpf: veristat: fix printing order in output_stats()
5dbbc4f925b3f84442a84f995916bd4a08f67964 libbpf: Fix OOB read in btf_dump_get_bitfield_value
3b53388aafc71733c95042fbb621b3fe9c161ff8 sched: Export hidden tracepoints to modules
dc5ed6841ec6a9ad8266b436db505e221082a88c ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
5a2095025e30422c63fdcb9c7d880542e44eb0ba time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
1868a2829959b8edff4ac5287cd76825fa9e236a bpf: Return proper address for non-zero offsets in insn array
db88682613cbfd90afb3c111f7a4554f7f5cd18e sched: Fix build for modules using set_tsk_need_resched()
e7374c97f5c3da488454eca40afe39c19520ae59 crypto: cavium - fix dma_free_coherent() size
a2c551d34c466b9b71f01f3b302424bb4c465943 crypto: octeontx - fix dma_free_coherent() size
475069f9d46123ebe65662a9dfc35ba320dc4f8e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
84de420ac9e5cd4f0ec671eb391f98f77434efe8 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
eb49aacacb85d32cd6a3e24e755599bb31d8d9fc crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
d87b0d2b7046ce1f23e02a25c963544921a38c3e crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
56345790dc2ca9f6615555b44df4a4946a7f03bd crypto: hisilicon/qm - centralize the sending locks of each module into qm
f4754aa79015503afc91778c1a4f0c21ca30451c crypto: hisilicon/zip - support fallback for zip
405ebb12e6866dd05c9806cb8ac3fcb5b30babb3 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
79f34b10d86a4062e557a29dd9d0726cc03a3f18 crypto: hisilicon/hpre - support the hpre algorithm fallback
6509b60b452f2414869db392f6cbf81e622a876f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
8380782a34d52052f13cd1888533af8287cc6557 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
af993067aee7d5954aefdb5303ad83d06c83af04 bpf: Preserve id of register in sync_linked_regs()
496e5b5eec1047d1d7ce9749607d34856b32915c clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
9f58b5eed826f8c21b6e89c5638c2fa23757850b bpf: Fix memory access flags in helper prototypes
4d02fc4a2e9e8118d73a6a0f76d8833444050a4d selftests/bpf: Fix resource leak in serial_test_wq on attach failure
181e08ec4a22c6396499d26c0fe55e894588c575 hrtimer: Fix trace oddity
3f28395a9de4ce0d352d6709a77f9c0e56e0b0b1 crypto: inside-secure/eip93 - fix kernel panic in driver detach
e6424a3f8e4a683dcf772c570f20e7f085ff16aa crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
7f6c9298cae373bc0eeff347f548dd1b80e03035 crypto: ccp - narrow scope of snp_range_list
1a6d837800a506c652a15f4f38fb7f4b95f00f48 hwrng: airoha - set rng quality to 900
7f79d6ad3b14c80431ddae4471995fede467bbda rqspinlock: Fix TAS fallback lock entry creation
a32fb4ffbd985409d79c61428dedbf2ad29c5bf7 bpf, sockmap: Fix incorrect copied_seq calculation
51e538f7f3aaa3c7f151718573e980a091449ffd bpf, sockmap: Fix FIONREAD for sockmap
f46e8c09bfa653cb5d4b3ae65b9701f305f00cef bpf: Fix tcx/netkit detach permissions when prog fd isn't given
7b14e891519377bde42753a30e2f5cd5c6519fc9 seqlock: fix scoped_seqlock_read kernel-doc
9f3f68d866049b81ce53ae77a72b537d2868637d x86/hyperv: Fix smp_ops build failure on UP kernels
dd3e2b8c79adc935fbbe5c0603807afaf629a732 ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
18b63e793a3827b66472a0d636c3670b39190b75 bpf: Fix verifier_bug_if to account for BPF_CALL
a0a1fda2efd651e2af23d96bf3995d6d4f1a57c3 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
3fdff8fcb8c8545926a4571fc49b9a9d02f4f742 crypto: inside-secure/eip93 - unregister only available algorithm
452588eac190ada3de83fb9202b9b34f9866f817 x86/fgraph: Fix return_to_handler regs.rsp value
a0444257e6c6b85ec48c355458dcb644d3def82a x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
8181b420bed9d66ab93ae21c9844a39b3055444f selftests/bpf: Fix kprobe multi stacktrace_ips test
9b22fd8397ef4b2f89278b857f2ec63b6fcb0264 crypto: hisilicon/trng - support tfms sharing the device
9b5a08889ab976a519eb98dd6cdb8fb8ce401972 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
1300c7cc96a8f09d110d3271bbb9700d5502900a bpf: Fix bpf_xdp_store_bytes proto for read-only arg
5fe5871504e75f45de39055315eb1d6ef377e336 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
4a2e77946a885b182d7d2ad0f2879b368bf16e64 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
0ea132cd8869378188ab79854168064b4d096d08 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
752de12e92961ee04d853616c1de8122df39f76d Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
710f1ab95c551c10af22389b5a6f649bdc9263cc scsi: efct: Use IRQF_ONESHOT and default primary handler
8919957ec844af9cb4088e100575c8025f4f0ed5 EDAC/altera: Remove IRQF_ONESHOT
157a22c7cf6b7e4ae3d8c4698904ae21e8945b81 usb: typec: fusb302: Remove IRQF_ONESHOT
0e44d382c159a6cc86b5c7e8604da880df454f5a rtc: amlogic-a4: Remove IRQF_ONESHOT
d50a8a6d1a13142a072bc26bce3293c596251b2e mfd: wm8350-core: Use IRQF_ONESHOT
660ea0fce14c0b6dc584176e97629e1ddfed78c4 media: pci: mg4b: Use IRQF_NO_THREAD
81b335914ccb032b6fde62b462d58de5ceec2335 sched/deadline: Clear the defer params
b0cae33689d3b1f7bf6839421aed984b3b6d12f2 sched/rt: Skip currently executing CPU in rto_next_cpu()
0b13a9e34664b0ea50c09ccc97bda7845a46426d sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
aa8bbe1676c9c6209a534c143d15409d6c47864f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
4f2e49a3a9f049eda06d0715b57ccc3f50f4d138 irqchip/sifive-plic: Handle number of hardware interrupts correctly
8a146072c0b886a00a257dfb98518fd7f92d42fe bpf: Limit bpf program signature size
f918a2f7c83bb88516af0e5147ddeabefac0dec4 bpf: Require frozen map for calculating map hash
45d3e492490e96f1d4925965089d2c8cb422ee53 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
3a0ed3520db413747f5261c8947ede7778b10218 hwrng: core - use RCU and work_struct to fix race condition
2129ed31874a242c6521e1dd46c7eba93477313b selftests/xsk: properly handle batch ending in the middle of a packet
5403974e8c3f499409d9a6ce107165de533a752b selftests/xsk: fix number of Tx frags in invalid packet
c8ea9fbe772dacb8f57923f02ec5d0d09c41ff69 pstore/ram: fix buffer overflow in persistent_ram_save_old()
704d9ca776991d32df932d61cbfa54cb962ac7c4 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
fd46640e0d911fdf91f7e2039cec87397e9231d7 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
5f44ab9dd910b688c7dcf3a1534cdcbf0cf43edd soc: qcom: smem: handle ENOMEM error during probe
747a3211b4a1f1600f853d7f5c7d307e0b559657 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
53d30f5a4532f57a529a423720ca432e7909095e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e6b86e9ec14ca22e708d6cc52411de78ac156abb firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
4c3a9b701540f67f893c0332f74b028f4c88adc5 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
996d4254382782663d96b2b92d6e1b6fda4f93b2 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
bd865b8c8bf769e8de846e67ab79bc4804d89a04 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
5fdd8cbcac62e2bb090c2a18dbc5475dbf393ffe EDAC/amd64: Avoid a -Wformat-security warning
78f64d3a5773848e7327a6fbf955853d3a94e1d4 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
31a286ad1160a85ce901c69837c8af64c498a083 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
1a9b57bfa1035c7e3f18431b9cbaec4fe6ce40f3 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
104fb456456ac621cf3d96b94e8cf29bf5a8eb73 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
583c417f8c7475d65a5212396f171c404f7c9215 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
4ca346fa1e1bbe004d3f22ba49bdc2d95b20aa8d arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
3a538138ea52c3cf9209b2fe7f817d0595a05f23 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
fb6172c8fe0d66b337315f15118f3b9539d32c5d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
4c304a5f43f480cc0b38301bcd249f19d52589c4 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
d625c22f93614876d9b095acfba0e4e451aefbd4 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
a6788d9f2963023c9facedb98ba4226b0a648d92 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
1bd9cca63d78300c16ff5befcedee5609baf5478 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
5a954244473f099cf89fa5332955986622070cea ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
2cdc2487a4067f6917db81f53269e98f0b34bc6a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
86444e00e52e97ab4e0e55b2c9fc4b6d1f4a5701 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d1c50a9454ff6cc8353cd7c11d2d91e26615f756 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
37572a4b8f513045e4abe0c37264ae8ea6d8f364 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
ddfc1a69c230be593aa6728d737ce1f837079786 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
91512a9b55136fd920354d553b3b9a3cf6c26081 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
723a00cad5d7b053cb75aba3a9db0909bdea4320 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
9b3c18cd776ed745ac389f494c97645b8c61f287 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
6bf4612ff1ae3aad7109aec08fa8649f8f5ab582 arm64: dts: amlogic: s4: fix mmc clock assignment
30d108742fc53d5e632d545538dee8ae5bbe1e79 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
09db3711bb7729e16b09cf3486c95f1ff780d192 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
5352177c2d17f81f5426d435d59db329be071f42 soc: qcom: ubwc: add missing include
9e32036c95f84d0d4227f37123c34f8fe5981a5c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
c54bd068ba500a62b78e1303bd5101d2ae954630 arm64: dts: amlogic: c3: assign the MMC signal clocks
36057a6fbe13c943abc1781cead577a978cb1f7b arm64: dts: amlogic: axg: assign the MMC signal clocks
8220db16ca92266917678aa3bbdf160d4dbe1156 arm64: dts: amlogic: gx: assign the MMC signal clocks
31b394ffb1dcd4ec8c1a958b1122983f0d279d0f arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
cb420fed5ba490ad0c15aec1dbce49883f38e841 arm64: dts: amlogic: g12: assign the MMC A signal clock
00302ad674ecb981ec4d8b0aa60cd3e2d3a56c7b arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
a6584bc2bc1dec1984b550c1b355fd25841aa5f7 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
3e0f02e51d12890b99be5402ec8a006a7be61b43 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
5b300ce3262d3e2db58a7c50aa4497d3e27b6907 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
8ad3516fa33e2787c16a14174a0dfac44a4ab79b arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
cf033cf2b2ce4faf7383112d351909705932d7f6 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
4706ce448737733985b2f5d14f4e3a7c7c6db2d3 arm64: dts: imx95: Use GPU_CGC as core clock for GPU
386057e34ac1898215d9aeb6f3a4d76a892ecf29 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
b68307acee07e973a8148bc3b0ec5943d78e708a arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
166d6e183984dd36acfdf92b051f75508c45bb36 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
2283b225ef7d5533fc2adde9487639ca47a03377 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
f9d74e29ce56d95fc43a6c1675d48874b0fbf44c reset: canaan: k230: drop OF dependency and enable by default
4fff846d173d278a95f2c23914f56ae4ac71542f drm/xe/pf: Fix .bulk_profile/sched_priority description
e112cb02a8202f6eef06754a3895e69c9f3ba124 drm/panthor: Recover from panthor_gpu_flush_caches() failures
3ee6562188976602510ac6b66d4a5a7ff4b75c39 drm/panthor: Fix the full_tick check
4523c00e09cb47a1133749fbcbe6103710cf089f drm/panthor: Fix the group priority rotation logic
362acf1e94a8b3e17af21595c66e23cb1a5662ff drm/panthor: Fix immediate ticking on a disabled tick
91a182532103c36f21097d804c5c1691814f111d drm/panthor: Fix the logic that decides when to stop ticking
32abfec76c78261322bd270fe033e100f7f04e82 drm/panthor: Make sure we resume the tick when new jobs are submitted
743e91da787874b34e50d340310ec335a84efa08 drm/panthor: Remove redundant call to disable the MCU
f0f77246348ec4d159efb71b05eae3641de0a6f8 drm/panthor: fix queue_reset_timeout_locked
b6f204f73d82644d928c629bc314133438e18a9b workqueue: Process rescuer work items one-by-one using a cursor
8e23566955ecb17067ccea5327596bcf4e90c8f8 drm/amdgpu: don't attach the tlb fence for SI
b83df629862f45d94f83f37b9871b803a24ae32d drm/panthor: Fix panthor_gpu_coherency_set()
b7b2ddbd0a16d40807151966662d4afb5ff31c4b accel/amdxdna: Fix race condition when checking rpm_on
859d827ce9a07a55d479da5262d1bf7049345429 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
bff19f414ffbc28d9272d109db13db4becd1e9b8 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
33c685d8087ca908644af2a2f502b6d24d81459f accel/amdxdna: Fix race where send ring appears full due to delayed head update
f548d6dd49d437530f28c771ba532f384299331d firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
92cbcff53bdfbffda18dd1a5f2c2676885e23b91 firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
61d777567000e9157fd5fea350395db2678b8a58 spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
d0a8dfc4acf4553feb76e22d66bacfc83a74e587 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
8b11ce0626b7f423e584c6328a93873d4aca5c64 drm/panel: sw43408: Remove manual invocation of unprepare at remove
879a972343ba5d810a7cd089f23b1aa65a987062 ALSA: compress_offload: Relax __free() variable declarations
5cb41f89cdf990548963ee807bd838b99ef9a9f3 ALSA: control: Relax __free() variable declarations
7ddaef789479081a2d49a6cf37d27b0da4bb02c8 ALSA: pcm: Relax __free() variable declarations
c97c2aee4811690613a73cab73bb577d13751106 ALSA: oss: Relax __free() variable declarations
e9670f4d75e3f4dc7edf3585c9853b7c02f53fed ALSA: seq: oss: Relax __free() variable declarations
511e661b56f571c39f9b1943246749c22797cab3 ALSA: seq: Relax __free() variable declarations
ac109cf319b2ce75459796f903de751a8d63be28 ALSA: timer: Relax __free() variable declarations
5269e4fc1e9a36e610baa5409ebbb17baa672595 ALSA: vmaster: Relax __free() variable declarations
33336dc8a24de6896d5b3f683853c690c0d2b3f2 ALSA: hda: Relax __free() variable declarations
3f43ebc23daeebff91cb5bdf7b30505b49719f25 ALSA: usx2y: Relax __free() variable declarations
ecb8f9d878cd6b6957b42b62ac80b677f6c18afc ALSA: usb-audio: Relax __free() variable declarations
11fc29c8fcbc1e4a8970fc2ea340d1b14e4a04f3 ASoC: SDCA: Allow sample width wild cards in set_usage()
e309dd8104449ee35fb6cc9210e954cdbf7e6629 drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
920e7152ae674eccc5122df07cee147f9362058f drm/i915/colorop: do not include headers from headers
8bdd650f752877322f58d387e4590bc92a3ffb8e drm/panthor: Evict groups before VM termination
24547bb7b387a62a1dafd941a4dab766fd25f651 drm/display/dp_mst: Add protection against 0 vcpi
63b0bac059be44e32e33f4ea2f86553e88b60433 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
a308170d293a9ddf70d31a555cac6159a56c7812 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
35a22607b5ff54f2e34de8d69c3a12284b027c27 smack: /smack/doi must be > 0
7fa5a536763895e87fbe36e1c29af54f5b6101e0 smack: /smack/doi: accept previously used values
9a422922a9edad9a15f12a968543e834b194c297 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
363287c7df1cf2fa865b081790d46d36e7d612c3 ASoC: nau8821: Cancel delayed work on component remove
159848088a092dbcfd70781395a8f24bae7a3dde ASoC: nau8821: Cancel pending work before suspend
e49b2f193c3cb6681b8ee06572ac27e4d400a0ce media: chips-media: wave5: Fix memory leak on codec_info allocation failure
12bd81c7b236a55e6bba81e53bde65b10176195e drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
24e3e41bb54bae54615da07115057cdf91eff325 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
1cfcb80b26ded58882c90a8c75d62d540a19f418 drm/amd: Drop "amdgpu kernel modesetting enabled" message
e75b5779091623f90bb183cc280d919a3d64d3ce drm/amdkfd: Fix signal_eviction_fence() bool return value
b953bb35781fb8135e00288fcee95409af5acd8c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
34fdef78a2f95658cf710b0c18e4f515fb5d9bcb drm/amd/display: Remove unused encoder types
0e8516b14fe2a011c16e767268379371207862ae drm/amd/display: Use local variable for analog_engine initialization
fa1d0d6eea7f6923d7051eddc06aa77e1469f895 drm/amd/display: Pass proper DAC encoder ID to VBIOS
eb43ed7bb1a1b8cdf014c31cc191000257d6f673 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
12b069fdedfeaaf0bec630a2842c83fcfc5fefb6 drm/amd/display: Don't repeat DAC load detection
17951ae97e373dc2e81143cf63d0694e26994bbe drm/msm/disp/dpu: add merge3d support for sc7280
1b11cea308911472e1cdca1baf521669ef47bb07 drm/msm/dpu: Set vsync source irrespective of mdp top support
61ea45605e7e2326f5e4ae9b1745f94ab60b6d44 drm/msm/dpu: fix WD timer handling on DPU 8.x
7c767541804c76e8c1218061c9953dc29af320f2 drm/msm/dp: Update msm_dp_controller IDs for sa8775p
96ca33deb19d547535a3cf0cc5ec9d353a9f675c ALSA: hda - fix function names & missing function parameter
e652469cc43afa4d4e90b5db28f7a9b4c38cfe81 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
0f23c0bf07afa9d92bef737d6730eb5a1aed7f4e spi: microchip-core: use XOR instead of ANDNOT to fix the logic
26f2d0e3e35f627e7e1e158d34192b7bb577f86f regulator: core: fix locking in regulator_resolve_supply() error path
b26bcbef937f4e56ae32cedd4c68d696375106c1 regulator: core: move supply check earlier in set_machine_constraints()
0aa3215448aea076741762e49178f8c20ce34016 regulator: core: don't ignore errors from event forwarding setup
34b24092ca4fb3d473feface24bac711f499e0f5 HID: playstation: Add missing check for input_ff_create_memless
be05a08424f4eae52e4c2c2c8da92e7141817607 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
d981f0c1f0c1381952e7bec0d998d59aa5aa2f45 drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
ac6e281534a7b038510dca79f1812c9b87b20dd8 gpu: nova-core: check for overflow to DMATRFBASE1
4f773c3f9f1a7d08f18121b4fcab0112ffe7bae3 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
a9e8c936f47b551e8b84295cdf93c89a15e15674 drm/msm/dpu: drop intr_start from DPU 3.x catalog files
a4b9e6414bf38b3aef465b4c3890c3621d9ddee6 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
4a94a228225262c54cdae770e2f3dacb62ce81d6 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
9c3b5721e1b3bdc41a0d4a10e4a3f5deb65e3e4b accel/amdxdna: Fix notifier_wq flushing warning
661100fce2ac2b66a7d0caecfbfbb54a6105e36b drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
48c18ee7c4cd40d6f27f3b76decdc2f430838695 drm/msm: Fix GMEM_BASE for gen8
a8a37aea1ddf98740bb31def8407e6dfc4c5bcb8 media: ccs: Accommodate C-PHY into the calculation
38c323eb1b6927405cedf269ca2f310ce734d966 drm/msm/a2xx: fix pixel shader start on A225
cfccfae2758de548eaceea586f1be486d81b69aa drm/buddy: release free_trees array on buddy mm teardown
79d6728f879f41c510496b34078df934d1a841d7 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
b4a9837c71fbfc470733d575fc625822c4e4dfc0 drm/hisilicon/hibmc: add dp mode valid check
b1443501053a2bbd43b4bf5b16281e85c6395a93 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
633371a98cedfbaa401371eb833c2797887a0821 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
c2f75b816f293ed6b15bd9e69d38c51f643104fc drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
ce6188faaeba01e0726437f1309a4ddb9ca4e71b rust: pwm: Fix potential memory leak on init error
6e6788747881fe9b5e4d035b14a8a4e5991c62f9 drm/amd/pm: Fix unneeded semicolon warning
1a2807e597ee31824f6f1475d4243e78264fef19 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
8f37243711d6fb14e60dfa60c2d0657de0dde490 drm/msm/dpu: offset HBB values written to DPU by -13
0736579ca4bf214b9a04bd064f393bae85d5d115 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
d24457c1020b9bb48d760acbcda438650b4cb24e drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
ca4ae5f7998d9a547404236d55a34df4168d316c drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
f832d4f14ececb6618b538c5adc77f91e1d75d7e platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
f23393cd8187886253daaaac2c9fe961746f600a pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
abf3fc35058f341578182e5006896fffc71fb910 drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
efa3236e8fd754c0fccdbdcfe5f32a5fcd5d51bb media: uvcvideo: Fix allocation for small frame sizes
dce3314adcb7686261db830dc7a2c0665a32954d evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
2b5de7586376d62b47c77af263293afaafb0f3e3 drm/xe/ptl: Disable DCC on PTL
b0dc9ccd6eb7375debde4b65e50fd67006f85493 drm/xe: Unregister drm device on probe error
5f634847a8d15c0af173403562345058e43468b6 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
a17be69f3a00a87c62f3ba22affdb1d5f39bd46f ASoC: tegra: Add AHUB writeable_reg for RX holes
2a06d5977b8038f3c1bb267f15b6531b0ab46867 platform/chrome: cros_ec_lightbar: Fix response size initialization
e92e4808c96c0c2184c00cbfa723387cb992b2ab accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
646676b6b15ed26e06245fe35bf29cba9cdee834 accel/amdxdna: Stop job scheduling across aie2_release_resource()
787ffdf6ecc5a2a25ed2ca55acf97a28f47608a3 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
548bf3b638da5f07b87649093535cd8201f8a225 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
305abe50fb9103e9cdf271624eee83661bb5764b HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9b4d4fa09bbb9759732d36102edf24a98b7e6669 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
a6255c5223f16473e38dc0d2b15fba393c892406 accel/amdxdna: Enable temporal sharing only mode
a0298a8b55cf151c3c5f89536fbc73ab44103b71 accel/amdxdna: Remove hardware context status
7a175b6d100aff4533e09f1b6ecf558ee0a2ec76 accel/amdxdna: Fix incorrect error code returned for failed chain command
10929416b38bd9df9624fa67480d088cac2aaa7e ASoC: SDCA: Remove outdated todo comment
03548db201a3c8c19cd3647eab0d108e77bee13d ASoC: SDCA: Handle volatile controls correctly
dacc5b151085abcca0e16faa37e0447d3b8380dd ASoC: SDCA: Factor out jack handling into new c file
914673ee2e92f4e9f0fb8568312b90e391c62bbf ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
8d3aa6340b47f54911ee48d5183a5d1b489778e7 ASoC: SDCA: Still process most of the jack detect if control is missing
0bae5877458fa6de35a6ce7b18f542c450850c03 accel/amdxdna: Fix incorrect DPM level after suspend/resume
02e9cc627b9cf061f188dcddf5df5b627b99d32e accel/amdxdna: Move RPM resume into job run function
9635c46442b6abe75b8301b4d948ec4a6407fcc2 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
6e8d357ebc274ac2c9b65cc4046f9632ed94eb3d vsnprintf: drop __printf() attributes on binary printing functions
6fc2ed8b975753cb61eb3d0788475d387062e862 ALSA: oss: delete self assignment
1947c2d7153246d87f9c1736807c478626f3bcf6 spi: tools: Add include folder to .gitignore
20dbd865328cbd8c738c65b91d00b07961acf02c Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
593cab4f5f48e04021349bbdbcc84ad8e5365c4e hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
99bcc1877f2291c89bb4bbb7ec9c385a30ce8b56 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
68695019e6fdb95e14f40166d858c7ab16df94a4 wifi: rtw89: correct use sequence of driver_data in skb->info
bf12d6834f0582f9e5c40396f09aac52f7ad98ec PCI: xilinx: Fix INTx IRQ domain leak in error paths
bf497cc8f830cf299c706fcb8ca08d033b3afa0e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
d7a4df3e85852b8d3cbb66d4c0ff823c7f50cc45 PCI: Add WQ_PERCPU to alloc_workqueue() users
370713c53623916263fc175dfbf1ce0b516272a8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
f8eda498e5ea43a96f767ece5dc21d34beaa2676 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
c8156b3e0d20b87bb30a8f77448ba2b11ffc7003 PCI/PM: Avoid redundant delays on D3hot->D3cold
8c254a1d530cae4ae58347497a5e1530e045ce7e wifi: cfg80211: Fix use_for flag update on BSS refresh
e6bc1e78e0544f6c0ad62a267fc49b2577d29682 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
0c145e1726a1457e0e2e0d76247cac7441de3c64 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
ae917a92911a9d94bba828f2dc4be1bbabeadf81 Documentation: tracing: Add PCI tracepoint documentation
a6c86938dd5dfb2bddbd82ce0758cec1372f9671 PCI: Do not attempt to set ExtTag for VFs
de61f3f40ce8794544b93a10a2ed4f74a2e8bb71 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
c051bb2f5dafaae182e73d11e40a9e6cc5bff600 PCI/portdrv: Fix potential resource leak
4e43683cd6a675a1f731f44d4c4d2cebf68c69ea dm: fix unlocked test for dm_suspended_md
2cfd0ffb0186d1c31b76dfe58b963a57f84600e8 dm: use READ_ONCE in dm_blk_report_zones
c41d457d7e54b676b9e6335082fd61c6341cb444 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
2ec90794c5a560491bc6d19fc3eee90de1a609b1 PCI/P2PDMA: Reset page reference count when page mapping fails
adcdcdd22112a56799b56c012424beeec1b1182f wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
4cae36b9b721f55d8ebde067450d1eed6c2f224c wifi: ath9k: fix kernel-doc warnings in common-debug.h
6ab3134c6dc3d93ca257e92ff650b2a8554e3d6e wifi: ath9k: add OF dependency to AHB
0ae6fc972d744170ee93a43a6237cfceedc49b4a wifi: ath12k: do WoW offloads only on primary link
6b15ee6d2b8664aa522ba884f29442df75bee167 quota: fix livelock between quotactl and freeze_super
941a19c1d704afe867691b5914b16cbcae268322 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
51b3254ff799bc2d3f00388dc4c7f45cef370b4b net: mctp-i2c: fix duplicate reception of old data
e18df6dc4c7664f3d0b49fec112f879d94902fa0 mctp i2c: initialise event handler read bytes
9c6a5002cc5be349b53ca0d34919f5e0abc911b3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0587b38c81625ee2672624a842c86c7390013794 iommupt: Do not set C-bit on MMIO backed PTEs
49978310810377d35d7218d68f945a37855d5fb1 ext4: fast commit: make s_fc_lock reclaim-safe
299f693973c503bf1c0dd1b921813e796eaefc01 netfilter: nf_tables: reset table validation state on abort
c5e05ecaf1e79b1f0f0aa6b34298d0de37049a9f netfilter: nf_conncount: increase the connection clean up limit to 64
29fdc2cd202dba7b5812e87fc80e803145323f87 netfilter: nft_compat: add more restrictions on netlink attributes
76198330ebee347803c601831d4a03681598349f netfilter: nf_conncount: fix tracking of connections from localhost
96e2699b640b84ad63bf282a67a8e3523e315eed kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d1ba77e49b90a772d7f4aa4fa5541342aca65564 module: add helper function for reading module_buildid()
c3631c03dff05a2e2f0ba13684dcb7f14401a354 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
056f23801a46e5e4a336db262408969b40513684 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
cbecb6c6e10369a93f3430fb59086b03d4fb9e33 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
0e053be4e765a8da708a4cf39177cee29fd20df7 iommu/vt-d: Flush cache for PASID table before using it
8f46b204f98f1522368073381e0e70088e28a9d7 iommu/vt-d: Clear Present bit before tearing down PASID entry
3e92a27db0703804df7428835e417ef03ceb4d43 iommu/vt-d: Clear Present bit before tearing down context entry
a0d2671f4b308a63aa95be6e930d51e13fcaec32 iommu/vt-d: Fix race condition during PASID entry replacement
b904c15eb73c95c1b497d5e0ac5f3dc3b0eb78bd dm: use bio_clone_blkg_association
4f299559f97a9eeee34d4875e665ad25062367f2 xdrgen: Fix struct prefix for typedef types in program wrappers
9d8ec536b1bc03587d89c61e51431cd9bb770c2e NFS: NFSERR_INVAL is not defined by NFSv2
9f1616ab09662fb1056e613ec97e958be76b4f54 xdrgen: Initialize data pointer for zero-length items
232b3b65591d832889e2824b5191891f1ff1ce39 xdrgen: Remove inclusion of nlm4.h header
7e54b7fcab9280746c114bbf3757be060c5ec076 nfsd: never defer requests during idmap lookup
daf473f78474914eb5f7f2c39b7cee2df497ba54 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
b9cd4216a6cfd125e223ceeb2f53f7d30965a329 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
307bef65e056b6fbeae9ce0fed1dd620fcfe26fa rust: task: restrict Task::group_leader() to current
ee9812e6c4bf56d3d9d2bd4a5c00b394a135074b fat: avoid parent link count underflow in rmdir
c605c6d1219de99e997374400afcef61937bd2aa PCI: Rewrite bridge window head alignment function
4a025763164b61cbb44a97f095e6450a37a263aa PCI: Stop over-estimating bridge window size
ea57198aeb852f553104b9feb778998fdbe65f4f PCI: Remove old_size limit from bridge window sizing
3526cef3e9604d602ff0cd5f64b43680dd806b9c tcp: tcp_tx_timestamp() must look at the rtx queue
ce20f96d7c3439d01e1bf1d11edc43fd2dfd1d18 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
9b6298f6eb7cc5f6dfe9d384437ee9ca7004ef6a PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
e2ad4ba87a7ba42ebe78eef0ecbd67008f3fe614 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b7524791bcf282b380fb4d5f851a5f989151f59f wifi: ath11k: add usecase firmware handling based on device compatible
3a8b49534536208c89050794474ab50b8998688e wifi: ath12k: Fix index decrement when array_len is zero
4df4dfd3d2b7fbea733d49f3fa5d2e07c4b0863e wifi: ath12k: clear stale link mapping of ahvif->links_map
396a75e6e5e8e48a9bc4d4bfff12016b885bb0c7 PCI: Initialize RCB from pci_configure_device()
e25264203808ce0946d80a3551e2f49da2b38b34 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e04e5b97f751e437daf28a3103fc993062a67da5 Revert "net/smc: Introduce TCP ULP support"
963950c855f4918ee43f9cd15f19cdb3eae405f4 selftests/mm: fix usage of FORCE_READ() in cow tests
f95b2f9101b5b8592fe594f3e1229a820b491813 ipc: don't audit capability check in ipc_permissions()
95ad8e10c0587cbaed2e1268d1dbed6339e399cb ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
a8a8aded338483206d605dadc6e026f2d2deca3e jfs: avoid -Wtautological-constant-out-of-range-compare warning
89c79c43cef4b6278b36984d2de996dd6c4fa077 PCI: s32g: Skip Root Port removal during success
fd26c433f695f7645aa49e3fc61f8fc197d81983 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
4862b37538bd1f1df465c4275c48cbc5eed11d0a tcp: disable RFC3168 fallback identifier for CC modules
bf7fe6a198dd1e276fed2272e6d506151c7fab61 tcp: accecn: handle unexpected AccECN negotiation feedback
e635ad8ab337c01277f57e5a1832472906c20e29 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
9016a173ad0a933d800a1f0cce6cc7c32d2a9328 PCI: dwc: Add new APIs to remove standard and extended Capability
5d896efc4eb80c38307265487f6b862543c8c24f PCI: dwc: ep: Cache MSI outbound iATU mapping
683f1c842243a80e3ef88a4df50b3d666568fdc7 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
1c8c1f14899177f51e182a2d487df473fe959576 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
c136061b0e0f3d749428a86cd26596edb73b4dfc PCI: endpoint: Add BAR subrange mapping support
9248db6af0a57be884c6cf637dc2c78edf3d9516 PCI: dwc: Advertise dynamic inbound mapping support
79e558a0fe334d26cf67263be568f181d8149c3f PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
3e7380b2d9f6321198b69dfaf706eb76ba3a136a PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
474b7fd60fdfe2f8e4b058026f2c669f33f694b2 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
8c0534891fb84470318b0a183c088c5e8d650c45 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
508122a5f61562772908d4bf9942e6ef147618ea mptcp: do not account for OoO in mptcp_rcvbuf_grow()
5753deecf4329aae65a169260cf02e3386f5120f mptcp: fix receive space timestamp initialization
a6d27b7f787230e23035543c518dd4e3227290d8 octeontx2-af: Fix PF driver crash with kexec kernel booting
12fef3ca6cc118bdd411e09c33e0becc48272921 bonding: only set speed/duplex to unknown, if getting speed failed
54d64ee5d9ab9006b3fee2045188e3fb9aabdcaf inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
156c497af52ca1cceb62a312c1ba28bfb1948358 nfc: hci: shdlc: Stop timers and work before freeing context
8099764ee39d4c82cc5fd3a11a89d233602ce7f6 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
e07a9753437ef3778d35eaf8f179f3c521871b59 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
bd0a3070968ebad16b9ae8e3ebf854098d353f77 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
bf7ff4951c85d0da690a3a7d32a56d94708b3154 netfilter: nft_set_hash: fix get operation on big endian
cdf1c38dab10df734a57ea7c6255bc6465ad3ff7 netfilter: nft_counter: fix reset of counters on 32bit archs
e03572b87494d88d4747f16025bcb1290a4d683b netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
2a1e37a633ccb83b3981fbc148366fe7dc52130d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
6d4d63d6776a7228e2b587019379da062aae1aa4 netfilter: nft_set_rbtree: translate rbtree to array for binary search
69c35861f82878a09c53afe18240edab29a6e44b netfilter: nft_set_rbtree: use binary search array in get command
74393a93d92b38425548c5b60cb4e987b25eb86e netfilter: nft_set_rbtree: remove seqcount_rwlock_t
610723e9b61bc16730b1d4561539bf766c9c787e netfilter: nft_set_rbtree: don't gc elements on insert
5022662218850762da5deae412f98c13980e541c netfilter: nft_set_rbtree: validate element belonging to interval
0ad746afb67594280392fee04a992c6cc4ea93ae netfilter: nft_set_rbtree: validate open interval overlap
c4f5a67d16b50d6b5afbd3d2ba23678620d51d83 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
11020d4d55b2a8567f7f88caa8d90dfca35183b2 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6cf791735254c129888e062bc99da43cdb5a65ad rust: driver-core: use "kernel vertical" style for imports
3d110116372bdd9712fac768e033e36e5f73adcc rust: devres: fix race condition due to nesting
07f5fe3685fca5fe380b430e058fda682ff6f564 dpll: zl3073x: Fix output pin phase adjustment sign
5f7ccf6ba3670d3739056b673119a5863fa8ba38 net: hns3: fix double free issue for tx spare buffer
90f9e546d2208b4da7a08a35fac92d183fd5ebf4 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
68187f0731f23a85ea42298168bb84f59b572f2c smb: client: correct value for smbd_max_fragmented_recv_size
a953e40d4d614b33bc68ac3c0f3e350006926b49 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
a4e833e14f8193531bbc014ddfe223b92285d8f4 net: sunhme: Fix sbus regression
4277075bef9fa81a19d5b3f40a6e5ac3bbf6f069 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
cb915d2002fd5d994d46f017ac8cd8d27cd39ea8 serial: caif: fix use-after-free in caif_serial ldisc_close()
eb7e7078982e20b0ece0cae7f818b9db5d11a293 octeon_ep: disable per ring interrupts
cdfb4e384dfd6edbbe74deb11a57369d1361c74e octeon_ep: ensure dbell BADDR updation
5f27704dcd19cb1144264a4c0b5f4cb16dd7927e octeon_ep_vf: ensure dbell BADDR updation
ae3e855b448c81528792279563b2ee758788d428 ionic: Rate limit unknown xcvr type messages
94f29813f60a469e1b371414404d06eb8df43a34 net: renesas: rswitch: fix forwarding offload statemachine
cecb2dcdc6210b414701db3b1dbe7e1c779863a9 octeontx2-pf: Unregister devlink on probe failure
6cb6be44ec70d005f1ad4ee361e074f4bd815b22 af_unix: Fix memleak of newsk in unix_stream_connect().
637b4ed550ab90ef642c6264b421119b6a8c0461 RDMA/rtrs: server: remove dead code
d2e75e0935b242b9c2adc1492dcaa7d24c9bf50d IB/cache: update gid cache on client reregister event
4b0aefa712dcb38858605ded6eb69ad7f5d01a20 RDMA/hns: Fix WQ_MEM_RECLAIM warning
529015f9522cd783f39a5133d558ac2c01a87264 RDMA/hns: Return actual error code instead of fixed EINVAL
cbf0b249eff08747e0be9a892790bc4584d5f455 RDMA/hns: Fix RoCEv1 failure due to DSCP
2214a9cf714a0371407c91a45d764e58f77d3887 RDMA/hns: Notify ULP of remaining soft-WCs during reset
60478dfaf869681f58a63b4766e47f05f4c07a5a RDMA/mlx5: Fix ucaps init error flow
1a95e4d0a0cca89edb093263ac9e2defcfe371de cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
5492ca178d3fcaaaa8f2bf24be3cb62774c7401f power: supply: ab8500: Fix use-after-free in power_supply_changed()
9b599a68a252d5a7721a26bbd4db0935bdfd432c power: supply: act8945a: Fix use-after-free in power_supply_changed()
a21f09c7087710c9295622d16cf5cdd855dcc2d1 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c32ca90517cd60af2cf279dcea6e7a78c48ea6aa power: supply: bq25980: Fix use-after-free in power_supply_changed()
70c46104b0f980deb077c938d2e84d51c7e2d3f5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
2c8d56ab917d8625f78d423bc149479bc812aa0f power: supply: goldfish: Fix use-after-free in power_supply_changed()
414f930c503767d02ebeef186e62270ac076db3e power: supply: pf1550: Fix use-after-free in power_supply_changed()
6ed2cbe333db52a31822eae8b094f0f0a691e78f power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
3988560036b3da62b3b0e9b6f189225c4de1a6ef power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
0432792f2d90ae7a412fb9e6e7da4da091ceb41a power: supply: rt9455: Fix use-after-free in power_supply_changed()
24ca8700259204298089da3e9d038c45b2ac9531 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
9acc73aa73f54bd0dd2b8bf91ef4a09dd64a2cca power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
5ce799ac450e9aeee9a5ac9aebb7ec8bb29dab16 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
0c0bb4ad2da40bf4986fc716872dcaea3706580a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
455bf82b236aaa69acbad8da2b1dc716fe07362d RDMA/rtrs-srv: fix SG mapping
a76cdf57d23a917cc0935e704b1d673fc522a307 RDMA/rxe: Fix double free in rxe_srq_from_init
2cca9ec3b294b5355bb18a7a341bbfe221da1bc2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
e2edf70cf6286ad05860abfbdc185478b6f6e9a4 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
adb100a73f3ec5fdc345ae02ba413383928babf4 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
c86e7927816ce9240cce56e34694e936833a76db RDMA/mlx5: Fix UMR hang in LAG error state unload
bf23bec18e44e20f8edcea2fd8dfe4ceb2b8a416 IB/mlx5: Fix port speed query for representors
6a5b27ce8302a38a36d8cbb055024cfb7d90c59c mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
3dadbfbb939cf1be56d99a0e4becd8a3cc06ddb5 mtd: intel-dg: Fix accessing regions before setting nregions
a73871c6dc0a40eb4aee9fd40e6f4b3483f86d4c vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
dff924e3d60c8ce99519aa7c7641269e3628ac1d platform/x86/amd/pmf: Prevent TEE errors after hibernate
d88933483e574ae1ba1cf62ac54b6c0837d23da8 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
6738b2e2d54886315c6826f6fdbff0eeec01a0a8 crypto: ccp - Add an S4 restore flow
3aa714d4344731bad0a3a4174eb14fbf1987fa1e crypto: ccp - Factor out ring destroy handling to a helper
117c964f022571438a96f61f4348f94616844442 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
045e37575cc7116ef2fbcc0d13e73570e3629ec6 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
870766368a4da601aa1fb0e765b45e5f31861778 NFS/localio: Handle short writes by retrying
a142d35f3995984b6abb7616b7b31dd2df25baeb NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
31be4a4f5214685484a63222175cbe68f824d02c NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
6faaddcd21ea5249a28ed05b9d1468f686246964 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
bd71d29c4c7d399a9656b6d895e01cd652cc93a0 cxl/hdm: Fix newline character in dev_err() messages
0d7acbb7b0c097614fe11456d712ece6edcb3cf4 cxl/core: Fix cxl_dport debugfs EINJ entries
23d1ab425cfe4d9e96bff7524ab9dc1e880a7ab5 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
c1fac14bb3b9636ccbec76055a6609f91f2a6360 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
60b43c9f88651fc2636c0dfee42461b269974a46 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
aead16f23b3b277952cd1dd65e79213eb12a2e90 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3f7f500c67f9700a9a6102b3cde2e6d71302df3f RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
8d2e3af062ff54afbdaedb232fab235bd1f4cdc4 RDMA/rxe: Fix race condition in QP timer handlers
7a4e5f1d8ce877d4758a36927b3801e09e693999 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
d56ec9cde5cd585c5cc08b7ddfd10e1b971510cb cxl: Fix premature commit_end increment on decoder commit failure
b1a802db32162509a63ebe20e354aeb7a3d5a564 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
f93f9fb7d2a76773c028de928a7dd8b05738e4bb mtd: spinand: Fix kernel doc
f0e51ab7a4a217d16505d6b8531375b04ad3ff82 hisi_acc_vfio_pci: fix VF reset timeout issue
efb9363f5b7ed419b5d4f769a6bb21ff791a51cf power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
8277d4a3319fa9d433251adab064ff010b7b2f80 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
30a31fa37928154717e109859cd952519b48a446 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
71613f2b970b585ba209fb1988a753cda2605051 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
d6f430c736a88d521484781eccc0adf0bf9dcd14 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
2f3cea4bbee1ae9a0b25ca4c855c392b0e899725 scsi: ufs: host: mediatek: Require CONFIG_PM
fe4040d63eb04ed0339b9a1b0a2a89da4b1a96c0 scsi: csiostor: Fix dereference of null pointer rn
42babe828fd0808a0bdb8e506092b726dd7370db nvdimm: virtio_pmem: serialize flush requests
bbe2eee1735f3cf186e97c2494990645f385c9c5 fs/nfs: Fix readdir slow-start regression
bbf6f2d810799adb5ee6f5a2cd1c426a2144fddf tracing: Properly process error handling in event_hist_trigger_parse()
09b6e57636567f50799dc3de1db2434f16bd9578 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
e9512f7ae0e50a85dde4e64c22fe0dc2b3a24fd0 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
093ab277b7d194a16b3c315750d6c196d69fa283 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
29482ca1b9b26b81360e055677829c4917049fb8 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
753ba83aa8770a02e8e13ea735243fdc115e4de2 Revert "mailbox/pcc: support mailbox management of the shared buffer"
49df82341b4bde002d1f5d5b1d2e9d9bf75bb5c8 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b648ff8be1cc977eabb19f05edebaf6dc5b89ea9 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
51a51b8169935a0c2b49992e129c35872a40690d clk: thead: th1520-ap: Poll for PLL lock and wait for stability
671a73d3ec754e4f8eb2c4078497393d3cc09b47 clk: spacemit: Respect Kconfig setting when building modules
78d95b827771d45d5a4b9218db85669ef7272a34 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
257f5c6a7dfb841c3827b30f7aea0ad179319eb8 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
74ebe64f3a9f39c5a67ecffb79149d4e87404916 clk: qcom: rcg2: compute 2d using duty fraction directly
bde762bb1431d8ece7c0ba6757c44e5645135470 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
4ece09137a424631407d50aa4d6b00e656474eb5 clk: meson: g12a: Limit the HDMI PLL OD to /4
dea7a7f158e85c98d4984e47802107e9d392bce2 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a842248e2366c02b6655486e24a9ef8bd7d8bd60 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
96ff7793bee35bcf4296d32d2010296d259e30fc clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
7e1f457ede20ca0fd50b40b149f113f76ba3c01b clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
e61c48a803be8bf6559896aa5605c618f9434845 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
485096726235a8b539b964450d563248d9215891 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
a3a1f6d2de90a8fbb2d5062a191e19f3e6b2089e clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
c83878dc57e1be981f30a1d70e89f579fb8eeaa5 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
7f6967e5c8686d3d9168c971baa556671237dc3f clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
b2b44cfb3f206ceb6523dea5f247ae2846415ef0 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
36b66110a6f0916206c8d966887b05a41661279d clk: qcom: gcc-ipq5018: flag sleep clock as critical
bac61014222a905f9c2bfeb1a18ee1f9e784bc66 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
d524b62993f2eb36b742f25340f4de106431d143 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
cfc9f62054d16508307752c3a017b22794788872 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
3ba3317ae12300b32cfa68dd0da32c55d7a61aac Input: adp5589 - remove a leftover header file
82c188acfff3fd9462691f7db0fd5391fa5b24d8 clk: Move clk_{save,restore}_context() to COMMON_CLK section
fae40417df4f46c3f26db0ff26e28606c6f5789e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
4a2ebfa1f8336d77068bff00931a561024cd11a1 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
268abae8f02730c34215b756939460572cce3ad7 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
3268714d458e684c86bd9f660f5ca24f6e61d9ac clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
abb05228891d88352b26d16775cbbe402c03be57 clk: qcom: gfx3d: add parent to parent request map
dd031fac8078d37feec2312bb19bc8d52371932d clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
7f02731a96a42ebd9e2b742747fb4604b4dfd34c clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
ae7abfc6e1f3314e5740052f1b5287b108dc7ee2 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
8f9370eb5998ff746cc6e390c7ea204b682c9509 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
fc1e40644e314707fe29a722a3375f5bdc7212d0 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
2a5acbff9c17bd5e11a5c97c2920fc46a70c0fd7 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
288e9d0042139bbe9ebd2e6781e152a2ee5d0806 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
2ba2d43e27611536b0b878217ae1d4663a4d9439 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
3dfe798146aeba4fcac9c677a34902056da021fb clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
114e3ebe9ab62bdc949a625a0755e60aee065a96 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
22761969a7c68b5a1b52f4d82d1017d33c32b674 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
344253a739a4743d4ee60fc8462a8e5a2ce1117e clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
d692ec57ce3a0605d0be8d4d1a77400335615afb clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
e45130d2dc392aae10210cf1abc4890855b38753 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
943640e9757aee23f296ef1624c2ad29062c2111 clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
eadf664c2fe9d215a9cf44c04fa7416fdb2dc58c clk: mediatek: Drop __initconst from gates
49db3d7068f2466c4e4bdf9d1e09ff459aa072c6 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
0698598ad736bd62397c155341cd293ecd93b6ed clk: mediatek: Fix error handling in runtime PM setup
7018d55be38eb9897d938327e08971ee7a855147 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
b23428891b710bf3c18e519b2595180001f4ba3e clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
b5b6198ac8739e865d45f8b225028ae340afef41 interconnect: mediatek: Don't hijack parent device
13eee5ca46cc7ac4d4c83c0cb7ee51f7d98ba5d5 interconnect: mediatek: Aggregate bandwidth with saturating add
f579d8bca357b0d9d2b3a207b2ba469305fdd4b2 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3f15bcdc6ddd26a74cc077b5ee8b28349cff56a8 dma: dma-axi-dmac: fix SW cyclic transfers
b7ef2d2900e91c2c4c3e6cd204b14512f4bbf7b7 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
d3a62ae04691c14280847573494a60770257b98f phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
574426b3e37046f4a5d60add6d6dc79a8034b027 char: misc: Use IS_ERR() for filp_open() return value
5d0eb2d11d36242c44c04630fd8f53bafae9f4aa soundwire: intel_ace2x: add SND_HDA_CORE dependency
d1d6033e960bf289888ca2107a60223ef3e730f8 iio: test: drop dangling symbol in gain-time-scale helpers
dcb80b86675f3224f0eb7ff2a9e32592603cfd62 usb: typec: ucsi: drop an unused Kconfig symbol
f3bfad8ba9de26e243c9e802a70c97325eb09901 staging: greybus: lights: avoid NULL deref
952c2f517106ac4ed9a21263239aa4feb2af298b serial: imx: change SERIAL_IMX_CONSOLE to bool
c1371b7fb6e695eb16154a614beb5bf8d260ba92 serial: SH_SCI: improve "DMA support" prompt
e8eb757749e3d895a5e56d87a2012229843fcf03 gpib: Fix error code in ibonline()
9510b350740afd7fe8b5c916bf9293d36d56c57c gpib: Fix error code in ni_usb_write_registers()
7a6fb09a511e79ef585addb8596be750e9e35200 gpib: Fix memory leak in ni_usb_init()
73e89ffbc874c13b6f8997ceb98501e29e9bf758 stm class: Kconfig: correct symbol name
35547cb9dad043b82963683327fa9d3bb1e710dd mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
17955864a7cac6556cee1fb784c30660f4e0cdc8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
2d03cd1cd519126b436c13d79650305e7bfddaa7 iio: pressure: mprls0025pa: fix SPI CS delay violation
467e8a5e21e46efff7a46b2f3f18cf61f2e994f3 iio: pressure: mprls0025pa: fix interrupt flag
89a31203f318777dbddac069453c95b6db37d556 iio: pressure: mprls0025pa: fix scan_type struct
ee48e8979b88fbda00d23791a2893254151bdae2 iio: pressure: mprls0025pa: fix pressure calculation
8d328882e4d9930b97bcbf92a9f3694dd84181bc watchdog: starfive-wdt: Fix PM reference leak in probe error path
fefbdab78b4a7c00aa81ecd5310d88c75c164168 coresight: etm3x: Fix cpulocked warning on cpuhp
56f4c089c5886c3be48630a8d225811e4f98b412 backlight: aw99706: Fix build errors caused by wrong gpio header
8dabb5f38374be6c4393c9c9a4a660fe156ec9ca phy: freescale: imx8qm-hsio: fix NULL pointer dereference
f2ff72689f02b330c3fe65cffd434ab6b0c36f2e interconnect: qcom: qcs8300: fix the num_links for nsp icc node
73e52301e1da4701f3bbbe6522dce74ed9cc1157 coresight: tmc-etr: Fix race condition between sysfs and perf mode
3a13a7b26ef5100c9e6b8ccc8ab18dc6de667a8c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
cb78ef60eb92158b3d7e9980ae5e97dfe776b340 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
6b648658ac6d351858989eda38e6654d32ba5fa7 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
ab376c515bdee87b2489e8d3c1ec476c01658555 mfd: sec: Fix IRQ domain names duplication
3add35e6bab3fc2986f73350394f25b5477e8ef9 drivers: iio: mpu3050: use dev_err_probe for regulator request
5b2eec369093f060c8731a413a410fc9ac529d74 usb: bdc: fix sleep during atomic
5e5242bc6feba0f826da346d27923edb39417daf nvmem: an8855: drop an unused Kconfig symbol
f92a863f1a12935f5135d60aa36c19de1782deb5 mcb: fix incorrect sanity check
c3d71453d07d769ea828da40aa41f030a953ee26 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
ce0feafa34cccd3d4422b6ec17c62911e20e1747 ovl: Fix uninit-value in ovl_fill_real
0339aa11ef6ccc159020b873ca8fb10aa40d34aa nfsd: do not allow exporting of special kernel filesystems
31658d761a703a2a6c13f6752e602b7c7bc49a60 iio: sca3000: Fix a resource leak in sca3000_probe()
f3acc53f4259b09c128580e66e2ed6c5e1d4f49e mips: LOONGSON32: drop a dangling Kconfig symbol
d1408ac0b5c1ee2431af19192d3e3cffeecc8874 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
dc4e7e6bc85c25ef9ad69bde4994011aee9d430d pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f91fdbfc5e6f784b283da07e85b69dee37585a94 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
847fcf5ec33dd3fe12c9288b5c7fbdd190be81bf pinctrl: single: fix refcount leak in pcs_add_gpio_func()
9b6b70da95ff3f6d60a5fcdc262a66c1cb082922 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
fc709b756b96db4540e6a8316f721c454baf937e leds: expresswire: Fix chip state breakage
f520a6d6438930a8e2cca2ab8ef719a4178443b5 leds: qcom-lpg: Check the return value of regmap_bulk_write()
22e7a1455d4351d9ee30ef9543500036fa863c18 backlight: qcom-wled: Support ovp values for PMI8994
678d38152d6ac9ae0fdec91e8d0f092a4f59fbb8 backlight: qcom-wled: Change PM8950 WLED configurations
5d1adaa78cd673806f5ff2237f7e980f2f91c6a5 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
7eece45473558e9aff57f485459d2bfa1a38a62b drbd: always set BLK_FEAT_STABLE_WRITES
0cf30b3db530d560ce230a6c96371d1e0ba1b829 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
f160243339e13f9231c10933cf390c5ba8537595 io_uring: delay sqarray static branch disablement
1c7fea38cb4c653ce40a3e12eb4af71621b747aa io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
09125770eed45b465b6cb79030845bbd9b733e85 fs/ntfs3: Initialize new folios before use
c30a685ffd04c216080d131bc5fbf58e837c6819 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
de37a3d70cad0bab43eb947c678983486062a03e fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
a72116e4b79c66c74572950ea315a0358d4cead0 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
ee722b00cdc79e10b479ca365c15106c624f4f62 fs/ntfs3: prevent infinite loops caused by the next valid being the same
28ab50a1fdab47409e406faa61e9ce4e6052e3db fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
60a70d7d825492cb3cf7e2f1fe5590603f10685e tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
20fd59d093b59e99bd0b42f9954ec8e709f6e804 tools/power turbostat: Harden against unexpected values
ab60d141dd962d45e86cc500a53fc17a380cda61 powercap: intel_rapl: Remove incorrect CPU check in PMU context
8070ad8f8f0690c96f4b13ab5098e9d3e506de23 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
d89b2cabd33b708a0f4dc9e2641f0d9f84f26a25 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
3357db445109f37dec3c3d2d34bb2905a267c828 kbuild: Add objtool to top-level clean target
b39daad560560faa5835a029e5c5563eb7f4ea26 smb: client: fix regression with mount options parsing
abf52c3a359458a4ba31f1f8ac3ebb952cce70e4 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
bb2b6ffc6663c2f84a9c5636211e90e092ba1e18 objpool: fix the overestimation of object pooling metadata size
058fa6278d688dfbb1bab476244cf6b98e0721ab ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
eae60a1955c6120e8bd2899361e080f5bbf12728 cpuidle: Skip governor when only one idle state is available
b9ee11ad30ec48fd911acecb8ca4d2ead176cd22 ovpn: set sk_user_data before overriding callbacks
60d6d9b4d1b369388687c345164e859a101f55b4 ovpn: fix possible use-after-free in ovpn_net_xmit
77f510114896598ac4dddf90b78a9e4d514b30fb ovpn: fix VPN TX bytes counting
ac841cd133095bd87e0b2b7c2e53bbac66c81eff net: mctp: ensure our nlmsg responses are initialised
4e5db486926d205c4d560fd7a797c0aeca3aae5b selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0bcdb920a1891a3476a02668d0582725578c9d35 selftests: net: lib: Fix jq parsing error
c71cc394c9e7b696126ff73addec6178fba916de net: stmmac: fix oops when split header is enabled
65f8197c4cd9381552dd7842cfac367556dc7af4 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f923199a06519d763f703391a3c8b12fb9c51c88 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
3c4ce58f70da6c432f0d02b723f579c8a37a6fcf net: mscc: ocelot: split xmit into FDMA and register injection paths
04ab64b4394d102eb37d83cbc8f2e63dfb674164 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
55c465ceec694390c611a6e295d1ade1d3f040a2 selftests: netconsole: Increase port listening timeout
3f89bdcb6f947e301c282890eeca4a28a87ae593 ipv6: Fix out-of-bound access in fib6_add_rt2node().
46a25b15fc5639398c61eaa9ae698c10ca326b18 net: sparx5/lan969x: fix PTP clock max_adj value
59dbefc302436dd4216941235db1dbcd1b878f71 fbnic: close fw_log race between users and teardown
01666b7b63876c2d819b2c709afcd7e87b30992f libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
e724df0c677b94fb55934d2ed6acff52fa33f9a3 bpf: Fix a potential use-after-free of BTF object
620b3ede47da8c16c51260df004eb072bc44733c bpf: Add a map/btf from a fd array more consistently
76661b82954d74bfddce1293897490a84192cc5f eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
25365653d29132a018c8b2e0a8f1852406f5e2b4 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
ca958b80aead7c99888f28831681f6d767a69f48 eth: fbnic: set DMA_HINT_L4 for all flows
b9e23067d564563c3601193e63c19c9786a91352 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
c1f0188e3b512faf6234046df01f207856be1953 net: usb: catc: enable basic endpoint checking
db0d803a055525abe1dc893e959ab55e1511e346 xen-netback: reject zero-queue configuration from guest
c782329081498eeca6d324c2992f4eff68ee137e net/rds: rds_sendmsg should not discard payload_len
0f72c0a7df7ab8e5bb16fc197f31b5b6d3a4ca98 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a1e1f9b996556fe1bac35df94af8d8fe4919138b selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
2d89b2b266e6f9d81403395ed626a638a44b516b selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c44138f74a8730bc00cd92c7b480e9937c304a1a selftests: forwarding: fix pedit tests failure with br_netfilter enabled
75a26bc67d5a67c6b06a4da31b397bf532d9228f netfilter: nft_counter: serialize reset with spinlock
d5652968f9ef345ea7099f8b492f813287807891 netfilter: nft_quota: use atomic64_xchg for reset
c736fd05748dc0ccd625587392969f6fa9a338f3 netfilter: nf_tables: revert commit_mutex usage in reset path
708df09273373cf63469e86027ed93dc40cbf49b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
9b35881b9c7ce85f426aa56c47539edb8e3dc4be ipvs: skip ipv6 extension headers for csum checks
22859a94fdaac76dbd9730a07b20d55f905aa92d ipvs: do not keep dest_dst if dev is going down
19051f609e599d2df2bcf8bbafaca86d902e4f28 net: remove WARN_ON_ONCE when accessing forward path array
30b7a3748e2addb19ad1d119d1720b15cf1ed3bd netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
f0388c42d4a203d188fc1b251b41cec90395574d ipv6: fix a race in ip6_sock_set_v6only()
f0ed127d4be0f7741aa14e81d83d9905c6d8f69a bpftool: Fix truncated netlink dumps
e7acd31f3d68b02794253918bb055970bdf6db66 net: psp: select CONFIG_SKB_EXTENSIONS
f8fa0fb44aae04b2b088fb6e8c4693b7a075e7d6 net: do not delay zero-copy skbs in skb_attempt_defer_free()
61b4e8001463c88333716219e4edc309dfcaf4d2 dpll: zl3073x: Fix ref frequency setting
b483f02b866ea223b172cc980144ecf5b7851dc5 ping: annotate data-races in ping_lookup()

--===============2596386575607495876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba30900a5866-732fcc22b238.txt

4044aa8d58d65ac938e6fbfc8f5fe7bf7aaeea12 RDMA/siw: Fix potential NULL pointer dereference in header processing
7051c65d3c97dc8faad8e248d3979d1f666f6d69 RDMA/umad: Reject negative data_len in ib_umad_write
7daa1a9c7fd12daca289e7ad6ebd732a4357fe19 auxdisplay: arm-charlcd: fix release_mem_region() size
bf27fe29a7e399193023a225bc273c20de31be06 hfsplus: return error when node already exists in hfs_bnode_create
53314ce25d5d19a5193d83201038eaf94b88551f rcu: s/boost_kthread_mutex/kthread_mutex
abb9c50f66a1141b2277c1a1da4402b606ebcd87 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
e030bcfe75dda0e9693d8304779c19cde80629c4 rcu: Refactor expedited handling check in rcu_read_unlock_special()
a863a81e9ae016049ae0d99fc7ea6b39e2617882 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
6fff024487e08d281a0695d3f3fbc7154c179bee rcu: Fix rcu_read_unlock() deadloop due to softirq
8fafbff5283448e680242fdf6da1cf24f96d532c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
d863c78b5beaa40fe5d8c8dd4204c4d72ddfd2c6 i3c: Move device name assignment after i3c_bus_init
a34085d6eeb4f85fcfad28d3fc234d780659164a fs: add <linux/init_task.h> for 'init_fs'
174035140a2b6b8742e816bb86fae017f0ee7402 i3c: master: Update hot-join flag only on success
a4209b7f3a1abe0856c5777e4d680acb1214c1cc gfs2: Retries missing in gfs2_{rename,exchange}
4bea11ac567417e3357f3e9ff2302d65fa409304 gfs2: Add metapath_dibh helper
e41eb3bc05f25a063ca1194cfbb8e1005a8d182e gfs2: Fix use-after-free in iomap inline data write path
34c8de67ec8694e9b8fec16082804d46f02ffcf9 i3c: dw: Initialize spinlock to avoid upsetting lockdep
c20958e4e31f0f7279f0fb02fc183d8a38cc2575 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
002946d2d9d0e11f18bcdea8e9d2e20bb522a292 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
ac566d05398630553fda46850764091ea833274c btrfs: qgroup: return correct error when deleting qgroup relation item
64e1e4814105ade0a6e233487934cc22e80b6ba1 btrfs: fix block_group_tree dirty_list corruption
575555ed591231b3ffe596bbf0cd09168dca8aa4 smb: client: fix potential UAF and double free in smb2_open_file()
b3499a3dab61c4c0834dcde91b880a2710aef1fb xen/virtio: Don't use grant-dma-ops when running as Dom0
c4e48a7b9e71156a7569eef7e23e50ca00635acf ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
4198020dfef34d4a0ddfc30ac9f4825be01fc070 io_uring/sync: validate passed in offset
210db1f7c322be063a79ff8e376b1cedfdea8c93 cpuidle: menu: Cleanup after loadavg removal
19e32fd0dc82e66e3e88ae9c6ed3688b86ea4fcb cpuidle: governors: menu: Always check timers with tick stopped
dcd250363dbea67ce2017cd7606355f28553db09 md/raid10: fix any_working flag handling in raid10_sync_request
864c7b0c63940810fc7328eef31527dc7490c6e5 iomap: fix submission side handling of completion side errors
806459d3097f6fc1b8eabc97668f9414710f6bfa ublk: Validate SQE128 flag before accessing the cmd
7de844c7e241194a8666145d869cf44fe564f95a x86/xen: make some functions static
028d85c24fb96b41a035c67eb15ec5040b06c3bd Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
c677488c09529a479dbe39f29ba2425106351834 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
bc350cabbe6d666878444f6c7af14af1d3c3d8eb perf: arm_spe: Properly set hw.state on failures
f10dbfe1a59ab0b4484631b44de480d76a1b74ec PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
28e26c15c2cbdf4253afc5e9dc6b24335cb23c7e s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e22ac6aa5faa897c3f98c9a87e5a2382ac81f428 crypto: qat - fix warning on adf_pfvf_pf_proto.c
45d34df4539e4b0254e1e9971a7029fedcbcde88 selftests/bpf: veristat: fix printing order in output_stats()
b1dba3047733f81e95c4a622f6e80f005ee2d019 libbpf: Fix OOB read in btf_dump_get_bitfield_value
67b1a69f68164fc0ac44bfd2d5701b81928829cf ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
d2bfd56e5a0aa083708f8a494bd858e03339d241 crypto: cavium - fix dma_free_coherent() size
73970f7865f652a208ef3049582d0ef7b48a1814 crypto: octeontx - fix dma_free_coherent() size
976c7dd2ae4289e7ee82ef2b1ee5d044da5cae9b crypto: hisilicon/zip - support deflate algorithm
e73a577bc5500f532e5c2cbced298b59a1b57a0e crypto: hisilicon/zip - remove zlib and gzip
eac346216fbd01078acae5bb4cde5ecb17220d87 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
1b2c75adb49442f4d48183e855c50e78e7667ff7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
e40098a56916fe9e86557f8725c05d9f1cceb9a6 hrtimer: Fix trace oddity
e55186a07493f05f168addfcd84e2a53b9b984c6 bpf, sockmap: Fix incorrect copied_seq calculation
da001cff5d912f9b8aa02f91147867281ce15851 bpf, sockmap: Fix FIONREAD for sockmap
f6672861c83bf67815067698409de1fb82a8a728 crypto: hisilicon/trng - modifying the order of header files
af23dcf05cddf65359b83e5c347faa57ef28881e crypto: hisilicon/trng - support tfms sharing the device
f463e1d75e872a2132b955b659f5488b3d4fe3d2 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
23aa393b4a856d2dd4765af0db10cdf19917e441 scsi: efct: Use IRQF_ONESHOT and default primary handler
e32a7b217f7a3219e1d54500716d37c803c8f501 EDAC/altera: Remove IRQF_ONESHOT
503bc12d39b03e643bfd5ff4fb5867d0101efc21 mfd: wm8350-core: Use IRQF_ONESHOT
9ef501db4b16f213912b3ee3380ce49b20733e33 sched/rt: Skip currently executing CPU in rto_next_cpu()
6dfb27c3c59fa543dabecbd5e70d04d56751e2d0 pstore/ram: fix buffer overflow in persistent_ram_save_old()
53e710ef0200058b191c484ba1c8c6b47966d90d soc: qcom: smem: handle ENOMEM error during probe
758c57dbaf16a2b3c22f789d131e6a03410f7d46 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
5261feb76622e23f65a895a2c1e69ed24eb88771 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
adefdee0e0a265bf10d7731cb94d2c8e1257d506 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
37e43a5c014d7c8b238ade8a0c299d78d6a2f7df clk: qcom: Return correct error code in qcom_cc_probe_by_index()
12aefaf5a73df8cb7a74878e080cf7acadcd1376 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
24e8d2858eb568fe9d172b257657f09197dc3d08 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
207df4b2e280bc612550cfc23ec55ab46a8562cd arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
67f7187ed4f36d80d9d9237db7d26cbf1f345262 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
77ca5d57d05c29fd470daad00dba58bbea951a2e ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
ff11fd5ccb844c112bfa5f3396f73a7b81944fcb powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0762b70f170a60c2254399a7ef659cc3f70134ad soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
87de9c747607a7f769a4d1b1e7c32fca2d89bed1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0c58b22ec25901a2245631b918aaf6fa7446620a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
92221b892cdb8c364fb5596dbe7c21915b94f4ba ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e0c6be68d7cbe7d5293fac05384887fab8a614af arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
568674174e16dd704a522bcd2bc57fa1a680377c arm64: dts: amlogic: axg: assign the MMC signal clocks
1ac94f178b294416435038a81097d446cc3ab18b arm64: dts: amlogic: gx: assign the MMC signal clocks
6c018eb365b72157815964e8314061ff1803109d arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b274fc823bbfa7f05d139ac301a7d1a9303a3427 arm64: dts: amlogic: g12: assign the MMC A signal clock
54f4c0cdebc020f5320db5a5ec1de718ed63ff12 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
1a63181a553cfe07d1ea6088bc5cdb3d8ed18273 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
84eb2887e030600c34929101912cc7f7f67a0483 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
978806c278f5ca196dbcfaab32af53a05c6d08c5 workqueue: Factor out assign_rescuer_work()
11928f32e8d6534634bba8f1c800dd693e804dd8 workqueue: Only assign rescuer work when really needed
f0829491c76eece88dad31c880f3013d8af095f7 workqueue: Process rescuer work items one-by-one using a cursor
da769019c7738fa5f70fcad3a89f33a634b6b100 smack: /smack/doi must be > 0
958c052255a13199bf8471112b6630f30f922e05 smack: /smack/doi: accept previously used values
9998314c3da529cce352b8bf99d7fa027fb464b1 ASoC: nau8821: Consistently clear interrupts before unmasking
33f870a08fc5157a31e5cd3865e08c521053a209 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
0add886e42f1a667f1e0d705d96af6d87a5eb837 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
1e2c21604a50a6f2dfa0e37e322e4f7f22fe19b3 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9480b8c82f9b2a717b425c85ba3d3efbb5320ed3 drm/msm/disp/dpu: add merge3d support for sc7280
a4cf82b8b4907dcf04ec67b1329339e1d302b9a6 regulator: core: move supply check earlier in set_machine_constraints()
da06a3107fc5a8c4a94e1a62e202f0a579d61940 HID: playstation: Add missing check for input_ff_create_memless
17180a659161ed48a63559dee92c1f341753c300 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c36051ed1ea52bdd9b51e3453921ae3e0121412e media: ccs: Accommodate C-PHY into the calculation
e587d153ee8457cb200c6d6428c96e6ad2c28bfa drm/msm/a2xx: fix pixel shader start on A225
95ed35541beb2834e294557867a49a983d491baf platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9ba365596f2e53783fb2100db30d92aa0257be87 media: uvcvideo: Fix allocation for small frame sizes
fe6bb627d192bbf239ee4f1e130cbbaa0038d4aa platform/chrome: cros_ec_lightbar: Fix response size initialization
9707ebd816de8738c13d62a921b35515db148978 spi: tools: Add include folder to .gitignore
4e9d695490c5905c7a695d8ac69208b25262a783 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
432c2f8cb7015a60bf2bcc0cef8e17375bd1e9ac PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
6b52df52b62283c107e780375ce5d4b758184b34 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
06355e0a272d22cb13e8171893380050dabd14a9 PCI/PM: Avoid redundant delays on D3hot->D3cold
c5b6b2b92e1e94999c5b90d49787dc5d4ba90516 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
d7137ebcea2fc41064387ff71f85f150b1cd55e7 Documentation: tracing: Add ring-buffer mapping
9d5eeae68f605658e9dcea6e6f75deba97b1b849 docs: fix WARNING document not included in any toctree
7291b7d7a55101d5a3ad99f285a018428a245a55 Documentation: trace: Refactor toctree
ac14624c0d5538cef6436fb4ea0387d12e1fee81 Documentation: tracing: Add PCI tracepoint documentation
cceb043cbc2f11d497ebfdb66032515024f776cf PCI: Do not attempt to set ExtTag for VFs
e71ca13463485684d59b48d033eaf8ccb557ab20 PCI/portdrv: Fix potential resource leak
4b8871ef6688c20136253deb540dc39e3dd6f6f1 quota: fix livelock between quotactl and freeze_super
c7d5d2c4493edb5983ceca523d5f62a1658d1908 net: mctp-i2c: fix duplicate reception of old data
298643076e7d833b2ab299793d8cd5f015fb0c6d mctp i2c: initialise event handler read bytes
e0237f0d12f1edde108b5fc9e90d70ef145b9ae1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
1a601fabac90187b91e0b328003546c281db6581 netfilter: nf_tables: reset table validation state on abort
424391a4a6b2ba95145f60604ee4e4ab2ec03877 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
2277610189844c0e6fe2664542c2eb09dd341dee netfilter: nf_conncount: increase the connection clean up limit to 64
9c9e54fe8b01a3c9ff8582d25c7db7c3fc169e19 netfilter: nft_compat: add more restrictions on netlink attributes
3c4c3c6b0e982badd3060ad55f6508b95a062645 netfilter: nf_conncount: fix tracking of connections from localhost
6f74553018d3876b3f53529fe33f5a92964f3d5a module: add helper function for reading module_buildid()
75e3ecd23ad39a6f950eaa16569ee9f77fc5de85 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
819271d902f6d89bfe164c89c8d6fbf5259c9d11 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
37d8b69c9ba49257e488353a4490ee08f5719954 iommu/vt-d: Flush cache for PASID table before using it
ed98b9154cb4981ec3079ad9f1d66065c36c37b0 dm: use bio_clone_blkg_association
d1fbf52a161356b67e76a1a6a250edc15346c5d6 nfsd: never defer requests during idmap lookup
47d9a019fbc0f003802a3dcc0d68af431e701a2f fat: avoid parent link count underflow in rmdir
4aefcbc04fdda5e310dac6ecc5806d9261b53e80 tcp: tcp_tx_timestamp() must look at the rtx queue
e0bdcb69e901071e60cee6228a431aff17766795 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
b00e3d6844cee935cad5300938de04f148a23ce0 PCI: Initialize RCB from pci_configure_device()
1cd290100101d9ab14c9b555ba041998eb9e14c7 PCI: Move pci_read_bridge_windows() below individual window accessors
18b4ccdefc6a946e6e09293b194c38a83e9f647a PCI: Supply bridge device, not secondary bus, to read window details
21857920ce30264305ce261b363d81d071438317 PCI: Log bridge windows conditionally
095fd087192d05f96c4bbdd8b5923b838e106266 PCI: Log bridge info when first enumerating bridge
da6b09a0b256bdc19b48144d821f5d33d80f1260 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
c6ed4833be0bd521eaa1ef6dfb5743184d62d51b PCI: Add defines for bridge window indexing
718778dc8883027b9e82adc964058dcc697e0f84 PCI/ACPI: Restrict program_hpx_type2() to AER bits
57c0cd5e8092e59668641ca6380a1bf5d11416fa ipc: don't audit capability check in ipc_permissions()
db3573a0550926b553b4602b58b07442b28200eb ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
35b7f5c6ebd747898b49eb9b49d40d6a6ab215cf of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
f434119101cc4662868dfb511d6111941e4e94d7 mptcp: fix receive space timestamp initialization
ce6a28527b6d5a45956ebba6719a8638b1db115a octeontx2-af: Fix PF driver crash with kexec kernel booting
319c9b8d58039b9ca74824bd22c84eb4744643fa bonding: only set speed/duplex to unknown, if getting speed failed
70f4a3869b919a8fc98f4d121f133e1383b2b38d inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
4a46f210cabf06cfcad1231091a526e6a620a45c nfc: hci: shdlc: Stop timers and work before freeing context
34a80da2793666f163d4403fb4facd4f8ca0ddb1 netfilter: nft_set_hash: fix get operation on big endian
43dd6cf6037da2132ebf0bf7d6f46b683632d746 netfilter: nft_counter: fix reset of counters on 32bit archs
a7302026d7993eb5e850945271cef34224a16c16 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
3868f6ec46c1c72daac318f4ab0fc595795d6f83 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
841a1e262215a2da7c4f0de1f9ddb2ddc69f7d2c net: hns3: fix double free issue for tx spare buffer
a3d03d0c63cd8ab11202e465f2ad8734c030c864 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
d4f3d42eb7a39de281c3bbb4a878f1d4226bfe8e smb: client: correct value for smbd_max_fragmented_recv_size
fbc0121cb1589ea2fc995407ee06c02c6d02f7a1 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
61b96af846637fa22caf89b1ecf7bcfaeba8e17d net: sunhme: Fix sbus regression
8402d0d14a5f012be17c6cb3e1deead25f689a50 net: Add skb_dstref_steal and skb_dstref_restore
312a00d42272adb7610642eb9253cca9d69acf78 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
cf476c41fd18bc87e2dcfe0ee8b4cd0bb010bb33 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
73be08eec242af294e8251994488b292b58bbf58 serial: caif: fix use-after-free in caif_serial ldisc_close()
3d35f862adc9d8047f81c8ba29768abbe1b16171 octeon_ep: support to fetch firmware info
8954f220f7d83e066e254df9f57486950b68f6cd octeon_ep: restructured interrupt handlers
91f80a51c988af333d7ead24190b455a2da5a81f octeon_ep: support Octeon CN10K devices
33403d2a49d346ab3db4d4ce4936d5e81945d847 octeon_ep: disable per ring interrupts
4c05478ed07253509a0f74ac90a3ed1edcb1915b octeon_ep: set backpressure watermark for RX queues
371410be2c25df1babfaec080719f2a724e93b25 octeon_ep: ensure dbell BADDR updation
b30a99c3bc6442774c48b192980ace5c985ffdb6 ionic: Rate limit unknown xcvr type messages
8075933498b3ab201d8574a761b0867fe76ec5f5 octeontx2-pf: Unregister devlink on probe failure
35e5ad926cc8d58bbdc388a9a829b2de02771fd5 RDMA/rtrs: server: remove dead code
cd65fcf8d4c09f765305659945052936bfd99f72 IB/cache: update gid cache on client reregister event
6b814b081152b07f2726b0d8eec7b79ae2f0a8b6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
07dd0a233cf804f7f3f50db052fa33947b83a1f2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
b0e8a6478e4291dc6ba036f07d63086dd846460d power: supply: ab8500: Fix use-after-free in power_supply_changed()
131742844879a7b5f82a2cb95e720137fda23309 power: supply: act8945a: Fix use-after-free in power_supply_changed()
ad41ee7336adb12294bbaa12ece8ab5ea4700179 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
579ef70c3bc5363c39f650aac16957dc7572abcd power: supply: bq25980: Fix use-after-free in power_supply_changed()
5e54a4d983329bad972c7946b418767c71c6ad52 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7075532367a9399bbbd5ba6314d73dc82ae6a256 power: supply: goldfish: Fix use-after-free in power_supply_changed()
32f5e81438884542e21e8a8a785d6c330764ae97 power: supply: rt9455: Fix use-after-free in power_supply_changed()
2870476830cd897ea0a8d1b2874ae36b5f608f8d power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ae3e85690e90947346c561ebd2fa1ea2b4817c50 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
3c89ddbf13bb86386e80b5f7140fd3ee10ab9f34 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
5ff98981373f63e7a0d6f514169b801b9b61e1be power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
dd24e355d8fc749ddfa8f03bf7a39887cf05c3f7 RDMA/rtrs-srv: fix SG mapping
f9a7393fbf2d1d082a30c6040bf6dfaf809a0904 RDMA/rxe: Fix double free in rxe_srq_from_init
f32d7d72f086313dbcbb849c70e0693fe3f6db66 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
9ae15b50a3314f758a0afd4155e9a58df8aa6863 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
1ce4653000d6738bedbeaa5e4fa3a8d3a2510d34 crypto: ccp - Add an S4 restore flow
1a48917855d1687df3868fb417fb66ffe1aa316f crypto: ccp - Move direct access to some PSP registers out of TEE
7e27a5e2b2df2f032cd9d93f4abe33163450f879 crypto: ccp - Factor out ring destroy handling to a helper
cbc4e174f53e970dbcf5bbe9e3b78ac468811931 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
be44633f2447392a4b25ce958510d1ad322c64fb mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
67ef68e8e2f434e6ee66cc89332c229ba0f227ce RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
5250a68022bd3532657d767a03dee74ad0bd23d3 RDMA/rxe: Fix race condition in QP timer handlers
9bb6c0a57f67dd979b734403b9a14a0a9164e852 RDMA/core: Fix a couple of obvious typos in comments
c89d0e0f486f7127b5c0d43162c28b4735d9ff8f svcrdma: Remove queue-shortening warnings
c1f2226fe3723ce6291370c1250ab803ee93d641 svcrdma: Clean up comment in svc_rdma_accept()
ff7cc9b128e62262736141609b6836e829b6781b svcrdma: Increase the per-transport rw_ctx count
30c97df4fbd2958a1c7fb4d26ee8f6c3441c062a svcrdma: Reduce the number of rdma_rw contexts per-QP
2b2b48e2d22e37abdd4255c02e74060d32f4bdb3 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
88f8a608fbd06eaaea1772bcdac2fbc033f3d32d cxl: Fix premature commit_end increment on decoder commit failure
5e8ae0bfcbccbbf89f415f66c1087ae9aa7d43f6 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
96ebfcd20a4d1dc23e9f43f27b90de0743fe251b mtd: spinand: Fix kernel doc
ed80323c4af5a6c85da10e58ce4cd1dcd2f5f153 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0cb28615bbfd7647a968247cfe9dcfb59b574836 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
00e2bfcf299a57a8362bf95549eadb4fff2c047f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5e80e400409320163ce9d5ea0c1d27a8df69f9c3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
75ecaa3f9f47a6790049788a94aacbcdb71f4553 scsi: ufs: host: mediatek: Require CONFIG_PM
f3951a121affd4aac667052c96e08e7155858160 scsi: csiostor: Fix dereference of null pointer rn
0228b7639835af3c2bef0aaf846f44b8c75b48ec nvdimm: virtio_pmem: serialize flush requests
12d7e6d008ddfdc3b5009873b7f0f29c8712355d fs/nfs: Fix readdir slow-start regression
753121d5d2da064d00add475fd42d2023e1fb200 tracing: Properly process error handling in event_hist_trigger_parse()
3d21e92af35c7a4247338fcf77894b363c04ee3c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
fb1bf8292328bfb6e4ab77d29357d8d73a627e24 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
90e10c348f28bfe00b7a3825766c036e888db8ce fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a82384cb881a2eccc2f37bd4baabd9e856a79eda clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
401e49d4a3d6fe4d19ee676380bfc60bd5cf4f08 clk: qcom: rcg2: compute 2d using duty fraction directly
91042d53a30611c247717e938aec461670819649 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
0003dcd00a02438fec7efd8e71d27848c063cd14 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
6c327be4ac2405a6582278d12a273fb9e1cc6949 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
6a87acc45e756849074f0521bb6b5ce5cf0be156 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
f53cd6ebedd1bcc61c3f4b0dfc0a3f496968d53d clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
fd72f850bc081e529789f8debfe810cba321bbb6 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
9217fc5de2a0ae5263bf6d643b96bb83bbeab4da clk: qcom: gcc-ipq5018: flag sleep clock as critical
97185455ccffa0877074fb08153e3723833f3da6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
fa9875b0ba93bf8416f1970be74177ff4f1d9b60 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e8cb975d1910e6a867169b075b151922b1fc1209 clk: qcom: gfx3d: add parent to parent request map
fe4264dcdf38de53d540b4d969fdf813c092eb7e clk: mediatek: Fix error handling in runtime PM setup
a50b0d8881ac066f230a183d21826fd0d165b546 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
f1adb09713b9f63176c74e80cdaa4c751955635a dma: dma-axi-dmac: fix SW cyclic transfers
a6f740d85a64afa89840dd6356c2c4d56664f34d staging: greybus: lights: avoid NULL deref
f5bc25a429babc966a7ed8900bec6afb8e7ae8f6 serial: imx: change SERIAL_IMX_CONSOLE to bool
f959433cfdb4e36d5e0ecb86c897fd92c142dce3 serial: SH_SCI: improve "DMA support" prompt
8b27f07a94d338159b9b4907e86df7dd1298e372 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
a0238d65cbad41d4f1d2e0852d5cd32269b59a1d iio: pressure: mprls0025pa: fix scan_type struct
75d7e6fa5c562eb9cec223bada9811979772473d watchdog: starfive-wdt: Fix PM reference leak in probe error path
7858f20db2a19045c65ea1f9b66baf2a6ffac5a2 coresight: etm3x: Fix cpulocked warning on cpuhp
0e36470ce188b36b859f71f5c5bb3d04b73908a7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
b10132b3e166ac989fbca6f4bccbb5808ec6c078 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
564765e214a0ac29b92c95f9f76f5a8a74e645cc mfd: simple-mfd-i2c: Add MAX77705 support
f0460eb1fbc8a1c40c20446274b8780c4f804f8a mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
409b6b71dcd67ec0dee27a14a29df7ad99e7fed0 mfd: simple-mfd-i2c: Add SpacemiT P1 support
03353cd36ea977ca442b777cbec828ac445e45fd mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
2bdef4f482d5e7e28311b8f728344d05398757a1 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b7d2899bb4654e0c1e91e114b68a26b3e906ac71 drivers: iio: mpu3050: use dev_err_probe for regulator request
ff05ead9d78d8a426cd34d9e72ef6faac37a8e9e usb: bdc: fix sleep during atomic
d36d12c430dad8fbcfd40ada71b75efb42ed293e pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9cdaba872c2463c0982d6f83864b687b5d9f54a8 ovl: Fix uninit-value in ovl_fill_real
02fad0d4d3bf50c1769181e612972ddadf3b4984 iio: sca3000: Fix a resource leak in sca3000_probe()
bc8d6565950b8a9979bc689d1c937417c71d7366 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
fc835952c8d6d454901f9bfb6c84b01b1d7c52f1 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
13f5bd9fd99d7df45adcbbd4cf98d81e3ccb532d leds: qcom-lpg: Check the return value of regmap_bulk_write()
337d13cc1f2ba84f2f4be66e7b98c261e917dc55 backlight: qcom-wled: Support ovp values for PMI8994
effe063a3b4988c20c1dc44f912f47d54e2f5c43 backlight: qcom-wled: Change PM8950 WLED configurations
840b5be2116d5af28c21c8cc01486d0912067e53 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
9a6820c7206ba033f1d6369a194ca7b708c47c57 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
b72a578dac2dc8f82ea55f670e031a2ff032f3ef io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
ef4b8947d8075b98c9895aff396f4ee0fdbe364b fs/ntfs3: prevent infinite loops caused by the next valid being the same
ca29c70e59e0ef5465935ac6e45ace88f4781c01 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
c3eee158ee3e3e7583b62dae33f479baa57e54ed ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
5cd53901cec198a2ec0dcbfeb207eb100aa63f96 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
9c8bcf0731d759aff55323211b5e4ac93b9a473f kbuild: Add objtool to top-level clean target
980a573851ce43f1f9b92e59502acd59836e05e1 selftests/memfd: delete unused declarations
5e9f423e8c1deb2ec6cd1c60a3dddd8029249dbe selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
d067ce730217f2ccd61a05ac4fb868fc6c417e0b ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
e3382b2dcd0c564e7702952c30f587628a42889f cpuidle: Skip governor when only one idle state is available
dcb39fa4c983aec821af4c01bfc896d3128bbf4d selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c66ba835cf6a0d3304c16a20287c9278d121579e net: sparx5/lan969x: fix DWRR cost max to match hardware register width
aa958014a771ebfe4152a751f135599b20725be1 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
cac3870c7a1241967305e4ddf1ac080bb84bc5f5 net: mscc: ocelot: split xmit into FDMA and register injection paths
f6871b25ddb303b633f2c445e44fbbfbccd576a2 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
ecd845c7b383165c4bef527c0c01e5008fb94e58 ipv6: Fix out-of-bound access in fib6_add_rt2node().
d85e1ca5c42e0f9c8feb992c73fcfab32f600acc net: sparx5/lan969x: fix PTP clock max_adj value
ebf507b9a546c2c7670844f98515118197d6d058 net: usb: catc: enable basic endpoint checking
c4a502482fd149142a6813ed8af3fe908e8a8e56 xen-netback: reject zero-queue configuration from guest
857435bf63463d3da3699bc9a10a770ec6b20926 net/rds: rds_sendmsg should not discard payload_len
22d25c3e3bb337400e7ec3dc0e269d7059266725 net: bridge: mcast: always update mdb_n_entries for vlan contexts
d6c305a00352dc5106cf7969d7f557413523bac9 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5d17dbb012409e78f7701d7959d628c4ea00ea82 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
af2c29517dc639d43d2a68c8fdb07015d19a2530 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
6b5ee3fcc1933715601bf01ce71f62f04ad38c68 net: remove WARN_ON_ONCE when accessing forward path array
2132a0531a3d1216a467bcee67fae2464839977e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
12cc81ad999a8bbc977c945045bfad1244631efe ipv6: fix a race in ip6_sock_set_v6only()
327ed721c4273f7bbe74a075eb2e286b7b488b03 bpftool: Fix truncated netlink dumps
732fcc22b238bbb4dae15862484263af073beae7 ping: annotate data-races in ping_lookup()

--===============2596386575607495876==--
