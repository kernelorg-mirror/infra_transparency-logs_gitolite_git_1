Content-Type: multipart/mixed; boundary="===============0881099542623053862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Feb 2026 15:46:35 -0000
Message-Id: <177229359521.1940314.5917436778313159072@gitolite.kernel.org>

--===============0881099542623053862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.10.y
    old: 22d01dab899b0095f3d253fc54314860109ff6aa
    new: 403b311f5d6e3efe377a6210b85a95260341108a
    log: revlist-22d01dab899b-403b311f5d6e.txt

--===============0881099542623053862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d01dab899b-403b311f5d6e.txt

2183c4fba9aa3fb5bf4cb98eaeae6224ef0002ea RDMA/siw: Fix potential NULL pointer dereference in header processing
f3088d44c9d6a3878be757528ed7709dbbda7526 RDMA/umad: Reject negative data_len in ib_umad_write
59c0ddc98c5efe0c96b654e5dbfaacd0398150d8 auxdisplay: arm-charlcd: fix release_mem_region() size
5dfb53846f3fca1e11a45e6a49eaa65888f27787 hfsplus: return error when node already exists in hfs_bnode_create
c3aaf58b9fa92358a0ea31c3ff1f0d2f5e08929e i3c: remove i2c board info from i2c_dev_desc
ab906f063ccafb06f6f1a5b2347fa04be6bb3796 i3c: Move device name assignment after i3c_bus_init
f71f1a2e23777bd5a440eae50508f1f1c65a86d7 fs: add <linux/init_task.h> for 'init_fs'
04d70001cd3f747c3995a1530f4e70a5bd99c79b gfs2: Add new gfs2_iomap_get helper
7ffe4045a2f3e8ea866f5416ad70adc32850d704 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
6d34acd4d0e3a89f49de49ffd6d3b9464b5bf9a1 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
d804b2d6418eb0a61deba17b2a9cd6e1a5e6660a gfs2: Add wrapper for iomap_file_buffered_write
ade2e40a722963aafeae334175b4d35b2cfff2b0 gfs2: Move the inode glock locking to gfs2_file_buffered_write
bb52d6915885f58071854757646291aba9f9a33f gfs2: Add metapath_dibh helper
f35c26ef1d83a6bcd1b6b50457697df1b600a302 gfs2: Fix use-after-free in iomap inline data write path
324f1a9fd79b23c301ef05263d8245e2db94142c tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
7c09c02cb459da069f30af0554879d1c745d799a tpm: st33zp24: Fix missing cleanup on get_burstcount() error
513d0387e7784896c4be40a736f6c20025fe5a61 btrfs: qgroup: return correct error when deleting qgroup relation item
320a515abfbaa131b4a090d3bb84609abeb87978 md/raid10: fix any_working flag handling in raid10_sync_request
55050d3e37e670e4f5e3d2f65a743459f0847146 iomap: fix submission side handling of completion side errors
58213f660c7b22613e4537632cbdbbc62cbdfd91 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
55b970f7a1624f118ef529c914cde89fd575c71c PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
7397bffee0f14a747f480acbf5ce89a75d682a18 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c161ee9259c21d6bec7ec727b450913a0f107bce ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
617cf5fc5c13c0afa7315d4246ebc775b2f92b63 crypto: cavium - fix dma_free_coherent() size
8dd8ab5a81e5a7325d84d006ce233e364a597050 crypto: octeontx - fix dma_free_coherent() size
4278baf727bc408520f188e89727192238357601 hrtimer: Fix trace oddity
01dc1f7716a6ed858e321ac61f563e87b384632e EDAC/altera: Remove IRQF_ONESHOT
0c91c186527a1fd5fc6bc8a404b2c643336275bc mfd: wm8350-core: Use IRQF_ONESHOT
99f16c2e2881f1db580915f19e001d761ca678e8 sched/rt: Skip currently executing CPU in rto_next_cpu()
2198c6b1f1bdf816c3157a71777f47d561411350 pstore/ram: fix buffer overflow in persistent_ram_save_old()
719efa3f7cda16dd404da73c9c8f7e4f863dd664 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
1004cfde35cd5d1fe722a3ef358de0e15be97610 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ffd529fa0cdd78089203b1064ab2b03811a98397 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
eb1de7856ba0a1880b736ece4e9a802293d6daf4 arm64: dts: qcom: sdm630: Add qfprom subnodes
1a67c773b3f4c92f28c66c080a4ca7716b8d9681 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
b091fce572b12e0a54da956a34df8f73e7b399ac arm64: dts: qcom: sdm630: fix gpu_speed_bin size
480321d11a7f2db2191da15b4d8b7853baf8561b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
dce31962c5d3713932d1cb557d632f52f1102ca3 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
b560e8080a2992cb0733b3d6478aa9fd89d478c0 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b7f826409603a4945c52e1a8dcf1648fbd71261e ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3501bb702b1e6efa0c43bfbe140a299a31b7088c arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3f05edb935d5da34a10923a6eda569116c8fe3d3 arm64: dts: amlogic: axg: assign the MMC signal clocks
d8adae66a1b2e79678fe617af55423b2f3b310ba arm64: dts: amlogic: gx: assign the MMC signal clocks
abf918bd17dd3ced2f86ac9cd583bcc91336695b arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
ab196b2f4d633d9e64f1e7da5cd587854a505710 arm64: dts: amlogic: g12: assign the MMC A signal clock
c295b3f65e1dc3520173f36ad1ab2c980f16c41c arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
37203f3c5ea2b3ca6ee94c5d029c5545b175a3e1 smack: /smack/doi must be > 0
cc6d559eb68bfd15dbc648b496e12109635470c5 smack: /smack/doi: accept previously used values
1a7c163c17f2f661b7809607117efe21f5cbff73 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
f929ed12a66ac3dd7a72c9c36c3ca3824640114a regulator: core: Respect off_on_delay at startup
8812f8bed4d9abff8695616d306f1837ea069f46 regulator: core: Fix off_on_delay handling
1b7cb65b3bc3fae68a017eb918af724e170ad583 regulator: Flag uncontrollable regulators as always_on
e169813d7405d53119062b289a2bbf4538066e80 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1420f9b7f103df285dfbfd7a1174acc9d7970902 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
eececb2b08fb3e57fa35516198a442ab9a1462c1 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2d57776d26eb71428dedba37d63bd0a7cb6ad3a4 regulator: core: move supply check earlier in set_machine_constraints()
1e8e2066d30c59205ebd07d76491c36de377de82 platform/chrome: cros_ec_lightbar: Fix response size initialization
4f599eadd49f6ef21237b70e9c29a083b404ad6c spi: tools: Add include folder to .gitignore
d553710925eb61928a36aa446fbcfc7f6262ab63 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
94b16214284b5ae60541346914c41a7e0a1bef80 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
1b33d9239301a098a227a84733fdebfa5b2b5748 PCI: Do not attempt to set ExtTag for VFs
938a01cf7c26c1c39d364484f545a9cad6cf7dc5 PCI/portdrv: Fix potential resource leak
48b6d6c7b3b65d9397c37057a4edfe3750d08bdf wifi: cfg80211: stop NAN and P2P in cfg80211_leave
abd59df89182de99a16ec41252f1c983b52036a6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
474d4c362ea2e0deeec00ffe5b8f38564c5b7000 netfilter: nf_conncount: increase the connection clean up limit to 64
c9ad0f95c38449b9ec2f39bfeffc7ed23685c0f8 netfilter: nf_conncount: fix tracking of connections from localhost
157bcfa583fc99af89b1317972f5d71ec020e892 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
101c2ebe0ded501929b244dcedde024258fb6261 iommu/vt-d: Flush cache for PASID table before using it
53f632ba9f8ad52fc11569151ee4e14d5899d61a nfsd: never defer requests during idmap lookup
463789ab7ba69c3366c7b17e18879e45d0e291b8 fat: avoid parent link count underflow in rmdir
1d6aa60e4a450e1652526462af31d1d3b2678ae5 tcp: tcp_tx_timestamp() must look at the rtx queue
532db077e65c609e3b1de1c95ffe1cfdf18b2e04 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
914fc26cda14843e8f1a7a35beb5a7d6dad5fbc3 PCI: Initialize RCB from pci_configure_device()
34ce1669df9ccc588909480484a2fc32fa4f3b47 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
c2f556ecb155dd0859fa843a938268e150b72d43 octeontx2-af: Fix PF driver crash with kexec kernel booting
fee5f3d79c46d600c9db6faf8922ef042a80d2eb bonding: only set speed/duplex to unknown, if getting speed failed
c6aadcf36c43327b06cbbbc3b4ac2664b8f4ba4d netfilter: nft_set_hash: fix get operation on big endian
34798475465e1905d40c5f1999a58912220fb982 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
41569f330566f8e9fc5c1fd1ad28cb253419328e procfs: fix missing RCU protection when reading real_parent in do_task_stat()
402bd509689b40db6d163326a437cc30a6d5778c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
ebf1ec79388e00c8cf641aee33c4e76c65276c71 serial: caif: fix use-after-free in caif_serial ldisc_close()
137a4a6bad8e224b838f5a7c0831dd41001ee5e2 ionic: Rate limit unknown xcvr type messages
9b828cf448263a098c869a9345ec3336fb21ef23 RDMA/rtrs: server: remove dead code
71f6aade9d89821febca0ada5bd3cf9d1fff006c power: supply: act8945a: Fix use-after-free in power_supply_changed()
bb93fcc3e5e86be48066914183926151a95db1cc power: supply: bq25980: Fix use-after-free in power_supply_changed()
64172586c0263baefae7e2fa54bda7ad65507096 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
f0d2b46d9c24054fe56cb2bb9d1f1a42a2e41f3e power: supply: goldfish: Fix use-after-free in power_supply_changed()
d55490b8cf1358a88083c9b76e2f4b8631223d28 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e77268def14cef006c681829f1398f053812d1f4 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
880b14867c5e366f9b26122d455a153b0ff14162 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
820dbff5be04b6e16c076f648cf8c293216a22dc power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
b5828bde0df84c6334a5ea051feb654f5178e4cb power: supply: wm97xx_battery: Convert to GPIO descriptor
df7750ee7293a18a28fcf6211cd8be4df916dfb3 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9eabcbcbd4e1bfad142affcbd267c047e6011921 RDMA/rxe: Fix double free in rxe_srq_from_init
0f95348a28e7239036d8e038135b4cc15817a9ad mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
1c84906a0856dab427ea9ba01331dc37879e0630 PM: core: Redefine pm_ptr() macro
fc766f023892b96a6a59887389fd6479722619e1 PM: core: Add new *_PM_OPS macros, deprecate old ones
2a56523cb99c18f9f3032bc6f9bb8cc0f01a569e crypto: ccp - Add an S4 restore flow
2e3228dcae7ba50acea194dd280a669c2f09c589 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
1a7e035b834f9a506319e2caa380b6a313afaebd svcrdma: Add a batch Receive posting mechanism
edb916ac08a3579ff0a6dee36f026af757783a3f svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
08cf5df8ec55d16820f7f0cfad9da08c0fe0b1a9 svcrdma: Maintain a Receive water mark
249dd1821abd1c6dee73c7cb8125abf32caaea1b RDMA/core: Fix a couple of obvious typos in comments
0388857750fe2d7193822328ca4aa3a2af207b59 svcrdma: Remove queue-shortening warnings
ec3547a3d59e0ae90a472f9a66809017e6ee3b5e svcrdma: Clean up comment in svc_rdma_accept()
495c24b988b1e6e202bea32defe54796dde9e15a svcrdma: Increase the per-transport rw_ctx count
9a921403acf31f30a774fcd73968701346593b78 svcrdma: Reduce the number of rdma_rw contexts per-QP
a1cab7880fa6d3448c47cd836a4e9d5fab6d9256 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
e36c04beb22d8661318377e67595e147887f5aea RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
7f09fe2afbc451898982cfdd218ff7340d488b34 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
90e8d33e3d0961ab031bbf0852e9af931f2c5109 scsi: csiostor: Fix dereference of null pointer rn
9af048bcac8cc91cbb87f2b154730a20d0810ca5 nvdimm: virtio_pmem: serialize flush requests
68e37d7e441d5f14d06ab5ec65e33e3fa319eb79 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d44d6eec41c18c9bb91cdcfa7d7cecd0f10f83e3 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
1453fef91ac8b575a8842b06efc55289d6b94045 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
751410510dc504bd6841ef809112442e1eb7f4d1 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7c0eee06bf9421f120a8a7d8e8db2ccfc5ab354c clk: qcom: dispcc-sdm845: convert to parent data
1088d8b49908574d641f665dd3219f54307176cb clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5aa2800e3fbf6abd34c46c0173ba01585eacaa0f dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
e9f0acbc86f19326590ff549eeef703d8a634d38 dma: dma-axi-dmac: fix SW cyclic transfers
d54f6e932bb587839019f651737f62d91019cb6b staging: greybus: lights: avoid NULL deref
33f6833a22984a18505ec31927fcd4426e754987 serial: imx: change SERIAL_IMX_CONSOLE to bool
ad8aa092a6dfbcc94a6a848b02f1472a238d1b0b serial: SH_SCI: improve "DMA support" prompt
3a1244370ad8bf207dc6502f37b49463330608b1 mmc: core: Initial support for SD express card/host
77284cc7c7b1e169ce939ac196dd4180bc425595 misc: rtsx: Add SD Express mode support for RTS5261
05ce87590868b76abf6b9766c9d9bf6a0dd0d7a7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
648f3e97de16ef60b229336530d1faf750bc4a9e coresight: etm3x: Fix cpulocked warning on cpuhp
ce8f873b143a50da870e2de62076733b532cdcc8 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
0063f1922fb468b3fef9c54320a9941ea67fd32b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b81b180a3ac2cd2a44374d75b6d1e46d4b569d9f drivers: iio: mpu3050: use dev_err_probe for regulator request
dc426986647097de57b68f680f2fdbd0112fc231 usb: bdc: fix sleep during atomic
3de845b297aa6142ffe5ae614e5a9be38d703cbc pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
67e84b082bf038814c19a9f1d4c0eb59cedf00e1 ovl: Fix uninit-value in ovl_fill_real
341cf473ea8a7faf9d1a8ebd9320589a6b12fddd iio: sca3000: Fix a resource leak in sca3000_probe()
c81cfbf2f82eddab31f44a3175b12113c526f9ae pinctrl: single: fix refcount leak in pcs_add_gpio_func()
ea2d8379883250728ca4b166d6187e2d312df7de cpuidle: Skip governor when only one idle state is available
a5772b7ccae5dc1f411630111f51fb5b0d0e2954 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
f30f148c798689e3a0e51b11c54e20eb61e41420 usbb: catc: use correct API for MAC addresses
3d313282ba6b297f578469e5dd92a238a02a29bf net: usb: catc: enable basic endpoint checking
d595d4ebd3756042d7cbcece7cf86787543c3fc7 xen-netback: reject zero-queue configuration from guest
082e48fc6f88f14fbe86ec33cb1288293886b397 net/rds: rds_sendmsg should not discard payload_len
8f6b3c53e0d05444b8fd0a878480614ae2baaca2 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
98a5c3887e004341ed0c63c795f564edd4543660 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8330de73d1689fbf7f2d61e473fcc956da8d2b52 ipv6: fix a race in ip6_sock_set_v6only()
58480db93e8ca862815418a75b4d200958eb9e4e selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
95346c92de2391103fc3ff6ebd8f593db019949e selftests: forwarding: tc_actions: Use ncat instead of nc
403b311f5d6e3efe377a6210b85a95260341108a Linux 5.10.252-rc1

--===============0881099542623053862==--
