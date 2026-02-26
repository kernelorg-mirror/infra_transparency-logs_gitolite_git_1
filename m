Content-Type: multipart/mixed; boundary="===============4784626745363468146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Feb 2026 15:01:31 -0000
Message-Id: <177211809117.3590905.15541539780879663777@gitolite.kernel.org>

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b65388d7e73a0d67569fbb33602844b2e166b59b
    new: 9935fab1ebf6aaa32e5bcc22bd6f7934514d7ca7
    log: revlist-b65388d7e73a-9935fab1ebf6.txt
  - ref: refs/heads/queue/5.15
    old: 7c9f733c91c59503ea9eaa050d13d40317cb08fb
    new: 7a33fa03a85548c9a1baf21b6aaedf18e07db3e5
    log: revlist-7c9f733c91c5-7a33fa03a855.txt
  - ref: refs/heads/queue/6.1
    old: d6ee40b4176116ab6b40baf5a3f83efeb508b1a3
    new: d65dfd3dda8ab08c55c3f463220534fcc662ffc6
    log: revlist-d6ee40b41761-d65dfd3dda8a.txt
  - ref: refs/heads/queue/6.12
    old: f84c68f871f959139be56f23ae9c38dbfb60015d
    new: 72a78a8345fd73d3e3b7e7f21041320329ddb129
    log: revlist-f84c68f871f9-72a78a8345fd.txt
  - ref: refs/heads/queue/6.18
    old: c74f05322eb7464bd92efdadc393cff07491b0a3
    new: 45248cb9ac80daefd5146676fa9764d77864de12
    log: revlist-c74f05322eb7-45248cb9ac80.txt
  - ref: refs/heads/queue/6.19
    old: b483f02b866ea223b172cc980144ecf5b7851dc5
    new: 42551eb82e0b33199cd5ce680c9883c527bad12a
    log: revlist-b483f02b866e-42551eb82e0b.txt
  - ref: refs/heads/queue/6.6
    old: 732fcc22b238bbb4dae15862484263af073beae7
    new: 717a8dcd728a6e96e4aca5bab2ae2d009fc44cfd
    log: revlist-732fcc22b238-717a8dcd728a.txt

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65388d7e73a-9935fab1ebf6.txt

95263117d7d576ded80ae2fe54f5592dc4255820 RDMA/siw: Fix potential NULL pointer dereference in header processing
8be0731111e64f513c2bd693461f1c1d2d11015a RDMA/umad: Reject negative data_len in ib_umad_write
f8a613c0c73f2aa854ce781ab00363ac23fe8590 auxdisplay: arm-charlcd: fix release_mem_region() size
e7369a32b6efde2f6b0b2570d68c3d9de981101c hfsplus: return error when node already exists in hfs_bnode_create
18da38d58e319feb9dd38cd9ccdc1b8e6c921bb8 i3c: remove i2c board info from i2c_dev_desc
7129bee3a4bd01a155f2edf172b7e85c5e177cda i3c: Move device name assignment after i3c_bus_init
869beb2692f7c3112e445e7438cd850b79213efc fs: add <linux/init_task.h> for 'init_fs'
24da421bd37d27e53cd2d544a9a5a807bd418820 gfs2: Add new gfs2_iomap_get helper
0fbb13e658bfd8b4cf0bd6447ff6c6472ac8e34e gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
2771cc43b5c1acd1d845e2266456cfee2ea67b5b gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
5491e411268f81fc8bbaf1ef697deb5f90e94b51 gfs2: Add wrapper for iomap_file_buffered_write
4e22aa42fffb874a9a5c5c863f8dbdddd2b55d28 gfs2: Move the inode glock locking to gfs2_file_buffered_write
9d96dfba61219114a1e434c1f51a485a59ce7656 gfs2: Add metapath_dibh helper
177bad186a347427829c6fe75d4015f2711b5fc7 gfs2: Fix use-after-free in iomap inline data write path
29b0776798f4552848a6f57fc761374f27bb541f tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
93ad583e0077c2f1c56a8c1cabc35ccd6f083b8d tpm: st33zp24: Fix missing cleanup on get_burstcount() error
9cabfb3dd7aa25346dbd7285061e242bed04d3bc btrfs: qgroup: return correct error when deleting qgroup relation item
0fe4ea096649f350a329117f47549ff08850c9c9 md/raid10: fix any_working flag handling in raid10_sync_request
721b8b335c5d9aa79d1a0b5b4bd1e9a7543fae4f iomap: fix submission side handling of completion side errors
8dae14d89863133a7104f209415d53aa126ee1c5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
e56b23950bffee4eb9badea8a8e9f26d3cee71c9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
50abef75c8c0745d50abc8110d469471deeaaa89 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
c46886b6b674ad3bfab8ee3f5b4383ae952bd1e5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
991cfd2981e6b2977059fe9342e5474fc0661ff0 crypto: cavium - fix dma_free_coherent() size
10baab44681daf773be6e4224dcc5117d289309a crypto: octeontx - fix dma_free_coherent() size
1805ba5da06ca7691923551bba6d552aeb6caf5a hrtimer: Fix trace oddity
5b002359e3f60b170912cbca0f719a5d8014f9cc EDAC/altera: Remove IRQF_ONESHOT
a94730b1e7f9776e55c01cdca68016ae91e6e821 mfd: wm8350-core: Use IRQF_ONESHOT
875ef5d5e19a51f46e5a0223c14dbd7e384580a3 sched/rt: Skip currently executing CPU in rto_next_cpu()
d06b5a7785a69b72c06eae81e1934c55225c151d pstore/ram: fix buffer overflow in persistent_ram_save_old()
4c1e1fd94ee61ea8a39a4f394b125caf9d0cbeb9 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b2d634725e6233cc3e3015c1d36fa64dcb68e5e5 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
8c74e5f5675dd3228470c302bf8b4a0df7489efc clk: qcom: Return correct error code in qcom_cc_probe_by_index()
806199dfef000393484aae1978e6cd437316362c arm64: dts: qcom: sdm630: Add qfprom subnodes
285d34cb84105b1d2cf05929da9d208ca8ed4959 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
3b31cec818cf9a75f99a24beb40946483edfe391 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
edd4eb77541deab0f219f7bd8aa5642434093118 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
18915daf3b55668cfa42b2adf2e00ff5ce0a8cfe soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a2c60d0e2271c34133ec11fbe89a99cca9a3a6d8 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
08a1706ebaa202ada8c75eac9c8c3d59e76f53f4 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
bc3d16b2a34d6ede3c975a409fc970f84a9055d6 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
010a198944db1f56f2d9232dc9c914c41520ae93 arm64: dts: amlogic: axg: assign the MMC signal clocks
643967c81fa15e81ed623a8246f856aa50ce643c arm64: dts: amlogic: gx: assign the MMC signal clocks
a94f0ca3dd563aaea305da80707e686505c75400 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
85057987db64cab02959449479394608ad6f7fba arm64: dts: amlogic: g12: assign the MMC A signal clock
0401bbe6d220f39755959e0f5baf415d363c612e arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
2b919118ec0fe2bb4b0e0d612f021640d7ac2ae4 smack: /smack/doi must be > 0
af239d867ae05ca492c9f91e37cc34d44e1237f7 smack: /smack/doi: accept previously used values
43bc30b34915c9cf53aad449750969bafe4f077e drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
81f07b6817f84aad368acd34882136d977c64785 regulator: core: Respect off_on_delay at startup
a044b826c6327a6961d4e7adafdb1bd814dc5f40 regulator: core: Fix off_on_delay handling
d668d1375422d9e80c96b1c0b3397c04610afae1 regulator: Flag uncontrollable regulators as always_on
354bd934e45ccb7bb73cff65814d9682cab49b25 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
9f026d26e385d60616007ae4c4419d8d27e6eda1 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
1c5a4b6e72f4d4e7cad4797c9aa1f1d883ea4bcb regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
dd2d3af8375ec0a4e45a88e0934a5ef975bd22d6 regulator: core: move supply check earlier in set_machine_constraints()
534e86f16efb1a21f3df0d1318eb3b6c3f7babba platform/chrome: cros_ec_lightbar: Fix response size initialization
4797de01e4e59160625b92f5763cf0ea187d8882 spi: tools: Add include folder to .gitignore
e857b11ce6f4e997a9400e77b93bf15c623c975b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
5fca6ef66bdab685fb8935259962a8bf2c5fe5ba PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b4daeb76c19025f8f14588fa5f06b37819f057ec PCI: Do not attempt to set ExtTag for VFs
c03f9e023ce41b0e872979fc966300606e9484eb PCI/portdrv: Fix potential resource leak
b20ed6550a2bdd2380be62c120e19341f4b8af59 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
186e836b1082415f58ae8c711de8815e562547f6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
fc010d04f59d7154701954166e260c3e282ef243 netfilter: nf_conncount: increase the connection clean up limit to 64
51f6e13de6c614143ee3df1a3cac28c3a9f29630 netfilter: nf_conncount: fix tracking of connections from localhost
f8b3cb05db88e5dc52a0643f901cebc1983667e4 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
c3f59ca4e940f345d1528348167b709c9441d210 iommu/vt-d: Flush cache for PASID table before using it
a434d3e22e45a82c2f2bfc0d1333102ce1bcc6df nfsd: never defer requests during idmap lookup
e93379b7eb98aaee89fe7edbd7db0650f032007c fat: avoid parent link count underflow in rmdir
ecdf4b57205f0df043036dc8e0308312ef2ee21a tcp: tcp_tx_timestamp() must look at the rtx queue
9c2c5898dde4562b7e9f359e196a381b7cd2365a wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
fdeab6d170372389e43bb074daf2e0bb0f18ad5d PCI: Initialize RCB from pci_configure_device()
46fb6220e4e2495bef1f7fecd1d72ea78f43085f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
607602e5e1cf1e292dc08e8bbd92e3d687d8283d octeontx2-af: Fix PF driver crash with kexec kernel booting
a9ffaf278f120f78ff80eab1aef1ee8902e2428d bonding: only set speed/duplex to unknown, if getting speed failed
c136b1ab721a1345709c5395738cf86e0c6eb1c6 netfilter: nft_set_hash: fix get operation on big endian
f04c7e964647f1e680c1b2da7822ef2a055721cd netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
ab7150544f56f8a086751b3ad37acdb985d3ce20 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c228a4f89c7823ad312de8ca65cd65964f2e35ff net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
37a30f0597fc18b423078e8765856b0a250c2d80 serial: caif: fix use-after-free in caif_serial ldisc_close()
950df8a1afe7bfbda23edb92f04b6882a64ca928 ionic: Rate limit unknown xcvr type messages
d55fab50c4fb9666f26130d87a8e7617df6dd0ef RDMA/rtrs: server: remove dead code
0fa07bd3f6a984f42109ad29e0afa56febdb9df4 power: supply: act8945a: Fix use-after-free in power_supply_changed()
abc86332df80e0c7f90a61125a38bf1561e6dbd0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
d676f1d42651f666aa2e108e0a003d7494c6f184 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e18d7334c97e1ff7f45ddd1e34249b983b6759d4 power: supply: goldfish: Fix use-after-free in power_supply_changed()
a1c197cfb53be605f1acb8bcba27f83ff2615fe5 power: supply: rt9455: Fix use-after-free in power_supply_changed()
a2874a7554c120d9861f618bc50c4259b2f03c07 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
4a4585feb99275906cbe379f38af36608d925aac power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
070e6af507b17f5106a395b9eed84eecc91d35a2 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6986db3dd65d3e066287cd412d8b0475245296ff power: supply: wm97xx_battery: Convert to GPIO descriptor
73b84216255cdcd4c6a19aecef458239f4c0cd5a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
319cd80f1009ba4c80a4a9deb1a925f24aad4189 RDMA/rxe: Fix double free in rxe_srq_from_init
9e15a52695d7b161b113140978e3a526df1a68b0 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f8fdf2bd3f8f526111d33149a241d9cba9b6be32 PM: core: Redefine pm_ptr() macro
d80791c8e5492f042ea718c2b3c01c9a907bbab9 PM: core: Add new *_PM_OPS macros, deprecate old ones
1b0347a815bb55ae614b00928f199714d4f1ee16 crypto: ccp - Add an S4 restore flow
e92c77b0fad22d29205b987c0acd8f5430d5d8af RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9f1f9d6d753e9713d02365fc459d0b686d9b954a svcrdma: Add a batch Receive posting mechanism
e44614f675eee42e3bd9dbca9af86a5241f8cfc4 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
0a852df57f301d14d5f5d8c99846c24d6492e6f1 svcrdma: Maintain a Receive water mark
7a1d1ec49dca84c36b370550b91dbba1cfbabf0c RDMA/core: Fix a couple of obvious typos in comments
48c3f6881cce69d68bfe6f319899e597307fd0dc svcrdma: Remove queue-shortening warnings
90feab65b821e454df2522a7fa84a9a77ed94b3b svcrdma: Clean up comment in svc_rdma_accept()
74e1e8cebd3673a5cee81199ace614f549710019 svcrdma: Increase the per-transport rw_ctx count
745d93df1ea22e8697f582cb855f62d9a80f9efe svcrdma: Reduce the number of rdma_rw contexts per-QP
1d77bb557bdfd4425c57e5008f9032fab8c5f08d RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
351258aa4242a856b238ccae7c20e1f92c589ec2 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
236d596a3f1b6dc58f64724f8cc3562487a0ee20 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
b104aab8e78e6541f161c7895c42b187974a0999 scsi: csiostor: Fix dereference of null pointer rn
cf697405dfcd7b2b02846e96cc3ec59afaecc5f5 nvdimm: virtio_pmem: serialize flush requests
da7c721e1e7202c910bc6a788996d9a0e6957bd7 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
2458c5340997e0bddb64113163f084b9195bda05 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
746b3f8c5fdddc9ee3620f8c71dff553ebbf204c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
b5989ca0d20cb852ccb6c6e75c725ea44caf7dcb clk: Move clk_{save,restore}_context() to COMMON_CLK section
a66e5192db948947aa5980cd18804feb5fa625e5 clk: qcom: dispcc-sdm845: convert to parent data
abed93e50f0d38efa608875c75465d6709ab61d8 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
5787daddd3f8e52595b31639e95abc53af7fd070 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
90d961acc44e878642a0e9d14402710f70176a71 dma: dma-axi-dmac: fix SW cyclic transfers
8bd633ed86b593d1493b42f2ecb06d492801998d staging: greybus: lights: avoid NULL deref
1545228969134f895ccd2760b5ed5b5432a44d41 serial: imx: change SERIAL_IMX_CONSOLE to bool
959f55e732c5df15ce908cd55f09745e15b42b20 serial: SH_SCI: improve "DMA support" prompt
04155a847dd97f095916a711476fc0b7c3364056 mmc: core: Initial support for SD express card/host
86d6a3e0f28a031c92819680996cecc56c5a0e11 misc: rtsx: Add SD Express mode support for RTS5261
0389c3ccbf3b4bba22c956cf5cfb2e5319f31b66 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
4288405988c8c0b170058da13f8b34b19f8e2194 coresight: etm3x: Fix cpulocked warning on cpuhp
5524caf273a28ae53cc4f91f174743ba66f99762 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
782cab4eab526a4fd2f623596bc0baaa80aee261 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
08c3085025d03312b580673b18421674ffcde334 drivers: iio: mpu3050: use dev_err_probe for regulator request
c5685e24c1c0ac5a01d4ab3c36287eb6793215c8 usb: bdc: fix sleep during atomic
70825c7dfe03d4cb7ac3fd3d92970f170d574d56 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
ff83de5517f2c74a268f487974e9cc1255454a9f ovl: Fix uninit-value in ovl_fill_real
b4dda3e5f9a32d7d98e52e7793c4962c08b29789 iio: sca3000: Fix a resource leak in sca3000_probe()
24cb7c9c1de8f9e27687811da25ce5963f2488f8 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
c72a0278863ebdd4e3d2c77d94d4f1b4917d16a2 cpuidle: Skip governor when only one idle state is available
2d874572634bd074cee105cf503c9cb9efb84653 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
2e1293dc1cabc6be34cc0362cdf7094da6225188 usbb: catc: use correct API for MAC addresses
cb8322d92d628237c770b94faa0e7d3d59203f0c net: usb: catc: enable basic endpoint checking
5e4537393a032923953c0a0085d531b552577b92 xen-netback: reject zero-queue configuration from guest
898583df60fa9b3afc4bacf37a02c2acaeb9c9b3 net/rds: rds_sendmsg should not discard payload_len
990f33fa974a7851b1576fe656b964e97655d0ce selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
e60af5e83754ad12385be9f45136b15f2656cded netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
594b6d0e7eb3fd2cabc6d2d3d87091998df40fb1 ipv6: fix a race in ip6_sock_set_v6only()
bc3296e3e13a65f541bb2e5ebf3e71cc104e0424 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
9935fab1ebf6aaa32e5bcc22bd6f7934514d7ca7 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9f733c91c5-7a33fa03a855.txt

9ea231b18c4dffd6a3f30ec29375e6313e87bff4 RDMA/siw: Fix potential NULL pointer dereference in header processing
f17b21cdbe308d289c856ddf4c712f6c3c3440ed RDMA/umad: Reject negative data_len in ib_umad_write
fc3c452c0658a06c657e20ca7dea766db485b7da auxdisplay: arm-charlcd: fix release_mem_region() size
0093cf0b5ffcd845fe640c62ac6211756079209e hfsplus: return error when node already exists in hfs_bnode_create
755c98170c1a2d04bae7d6c1861750d2dd09ce7a i3c: remove i2c board info from i2c_dev_desc
315fe09a6e51dda05851b8627dbc276ddac230e3 i3c: Move device name assignment after i3c_bus_init
b60dfcc388e950a08b2f21786e0e3a6c606926ec fs: add <linux/init_task.h> for 'init_fs'
c9487b47114439fa8c7f15d8fefc4c0064068964 gfs2: Add metapath_dibh helper
ee4a436e321e827327ec37a83eb91409d39c4421 gfs2: Fix use-after-free in iomap inline data write path
a837d2846906b86386e508f6ac59fcf9d099a1a4 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
73c47597bc9026e64ad39b906f8e19f8dc1d98bc tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5af7d15637e7ec9084dc81bf540d5a311885fa33 btrfs: qgroup: return correct error when deleting qgroup relation item
c4fb6483d3cbdced0040e15e9204f718be743c4a md/raid10: fix any_working flag handling in raid10_sync_request
f2b1c4d24d46a238b886d2acb63260d70cceed53 iomap: fix submission side handling of completion side errors
9552097090dcdc282bff6b8a62af3ce1ccac932f PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b158a22532794c8dbbb221a395ad77770f07cb12 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0f862600350ca66a66b652b5b1b77d83054ff79d s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
70fcf1375e720fdc3307ace3a61358522c2867bc libbpf: Fix dumping big-endian bitfields
6ff7fd214bed9119b191ddbf09b9af398abf2cc6 libbpf: Fix OOB read in btf_dump_get_bitfield_value
97886cd2278cb471f02c7d247935b2ee8827df72 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
1beb6b0a4d2743c7bda9db4659daeb59a3457783 crypto: cavium - fix dma_free_coherent() size
db3cfd4cb33181e6df685b40a75918a31e329848 crypto: octeontx - fix dma_free_coherent() size
543ea084c66da5d335e91c8ee2446342e99fc799 hrtimer: Fix trace oddity
f651c8c1a8a109c205dac4604760d60a29fb0c16 crypto: hisilicon/trng - modifying the order of header files
2dceded779d5a3765c62c7315f6ebdb060108752 crypto: hisilicon/trng - support tfms sharing the device
bd2cef562e9ae2fd828285f5dc8519c11104a093 scsi: efct: Use IRQF_ONESHOT and default primary handler
7e96ebf36000aa239b61af0d97468dda6b1b45ea EDAC/altera: Remove IRQF_ONESHOT
d2c3aca5942182744ef514f765f38385953e7bf3 mfd: wm8350-core: Use IRQF_ONESHOT
d9b23c414eb6f1cfc452651e9b9f6ae9e8dd90b8 sched/rt: Skip currently executing CPU in rto_next_cpu()
185a94ca54a3aed5263560b8ac7d75fbe91c7251 pstore/ram: fix buffer overflow in persistent_ram_save_old()
058f93d8cbb3838fcc49cfb66a9fa24fc7028283 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a1ef7cf541b0c10cd2ebbe90b24ab03fdfbbe3a1 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
c0e38e71650adbacfd0c1a60f19b26b5916818ff clk: qcom: Return correct error code in qcom_cc_probe_by_index()
893a2205200180d6446d1e2b35b248413e64d60d arm64: dts: qcom: sdm630: correct QFPROM byte offsets
c30553aa12a22f5439193ebe42358e4c1190658c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c24c88b70a95176ebb7ccf81eb4f240a80c7a0fc arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
f935cf5e7e78e798278a638750b7737155ebfd61 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0adf452ef805b99ee02ba062a944a500a66cd6b7 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
6e04cf78b389395bf47366f0cdef646f8c0b85d4 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
b5598e9e0de364d3082c322a8daf062fb4870887 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0a309b4c5c1e98baadfa0a6698dc440c55744fad soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
116dd9da048715faa6583423350ba3e8bac4011e powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
103659cbbed973c13940b9e4c96d91372f8b3edf ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
d29681f30fb57cab151a65435c48338c934ea561 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
7397ae097d2af8f592ca60b8576c012611a08aef arm64: dts: amlogic: axg: assign the MMC signal clocks
709b3af62497a59694111a16ea65cb9ed69f0d31 arm64: dts: amlogic: gx: assign the MMC signal clocks
07ffdd9057ae71c414b3fcea9bcf26c93be8eaf2 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3ed49c9028990e15392e92eb5af02c1b622d8c9a arm64: dts: amlogic: g12: assign the MMC A signal clock
b7bf5b8a67d120cc7a9276c8d697d896fca86a9b arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
421dba58216641f494ad9ac0495fcfb481aa9708 smack: /smack/doi must be > 0
b1b52495fa330bf00fab658216c8e3d0baaa9a38 smack: /smack/doi: accept previously used values
3dbe71c3a22a38efb4eb3b426a577843487fd37c drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d19c7e54bb04c06b4a1d91c7eb0bb0c83601095d regulator: core: move supply check earlier in set_machine_constraints()
08f639f51fff7ac65779a7794c010c3e80941515 HID: playstation: Add missing check for input_ff_create_memless
b72bd99329277d80e25d84068a102224f4728231 media: ccs: Accommodate C-PHY into the calculation
e92e93e327ac08166143c43ee0c4e0c3f2d74005 media: uvcvideo: Fix allocation for small frame sizes
5db8ce1ddaf237c149bd9205ad28d82049d68eb2 platform/chrome: cros_ec_lightbar: Fix response size initialization
7b81ee9d03269b0b06ccb8919ef3166e79a5b6d8 spi: tools: Add include folder to .gitignore
688d67399782225634fab2db09f0e720df28b896 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
5bec15de6ab2cc33f3e62d78cfba17020520f899 PCI: Do not attempt to set ExtTag for VFs
aa4317cbaa6d14ff2ef5a0b947e982e79ca58a1c PCI/portdrv: Fix potential resource leak
96ea7181b57bd56c71037377f5d8bdf246e053dc wifi: cfg80211: stop NAN and P2P in cfg80211_leave
73082def80c1ed91cbe53a54edcd67aafa7365c3 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c85563420724a298c195353bcd097b9c5a62c7d0 netfilter: nf_conncount: increase the connection clean up limit to 64
3b8a2c5fe71fe89a44465c12d96c3f6b6eac5f17 netfilter: nf_conncount: fix tracking of connections from localhost
38237408c974ee116115805052d8f17f7d82aaf9 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
625a2631179c3181bfb3f3041d0a9824cd46ec9a iommu/vt-d: Flush cache for PASID table before using it
047da79113b2301432c7d23052bd750417e1d4ce nfsd: never defer requests during idmap lookup
a57604f1b7dfaff6d552d116b32e34565e862d3e fat: avoid parent link count underflow in rmdir
829d90126a95cb1526f6428b82b6fba642d8c8a8 tcp: tcp_tx_timestamp() must look at the rtx queue
809993e1adcd34f71bb289ca97d9cd1ad7b8a481 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
bc38739ac9a06368a2381b75423dc8eefd8f5f12 PCI: Initialize RCB from pci_configure_device()
9cadc909da293ed5d5d03616a0829caccddde1d7 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
46102c50650c4c754ee4ecfec0ac4f7997272aae octeontx2-af: Fix PF driver crash with kexec kernel booting
8c7b80f93647af2f9939a3b483e3a6afc3ff9b85 bonding: only set speed/duplex to unknown, if getting speed failed
4cc74ef6b13c09707c313a7500533a9b134851bc timers: Replace in_irq() with in_hardirq()
20b779b460f78efa5d9f355b2ba1045ea56bda92 nfc: hci: shdlc: Stop timers and work before freeing context
73e5fe71b3a6b0ae9683efcb035c6b3cbf470763 netfilter: nft_set_hash: fix get operation on big endian
c1a616c629af9d1276be422dc9fbf9a55cb7c68c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d25f156b2cdb688d66f56c4b78359cdca4a836b8 ethtool: add support to set/get tx copybreak buf size via ethtool
5a8446a6b72ad1b8003e2afd0d46bb33b935d65b net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
491ab50e606142eda61b6014074474c5ba93b0f3 net: hns3: remove the way to set tx spare buf via module parameter
cb0c74f6b5f4e1fd70c2e78a9609c7110eab1c69 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
e4afe516863e61b53d613d629fd22068489a7070 net: hns3: add max order judgement for tx spare buffer
5b15b6746fc15fcc2e3363d10243530c020ff618 net: hns3: fix double free issue for tx spare buffer
108e5a939e9c25bdf51db922d1434f25a4237438 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5c0c9120ab5805d8ee7647a682ac74e6ebe30e58 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
de3f44fd7ba6bd0a47196eb0b319116305333b3c serial: caif: fix use-after-free in caif_serial ldisc_close()
94d3fc38d3f7e3ac7db2231caeeea8c706edbe1c ionic: Rate limit unknown xcvr type messages
299f68a601a504ae9045bcf41c8d3b4beb49e1ab octeontx2-pf: Unregister devlink on probe failure
05c8ad4cf2469a53eaed0f6f1c1731bfeefb3a91 RDMA/rtrs: server: remove dead code
9b831c2971b26adacc3fce1544a01fa5a29e6fa4 IB/cache: update gid cache on client reregister event
a11dbc448b6493cad076f484bdee6a889e98715e RDMA/hns: Notify ULP of remaining soft-WCs during reset
ce6e284d92bcbc6ca805a195cdad47a9fdec5d8e power: supply: ab8500_bmdata: Use standard phandle
1cc2b6dad0c2f8faa2d54c18c3b50cb35e8aee37 power: supply: ab8500: Use core battery parser
a249b4b2d85c2ae1e4445c1c9496900dd98760e0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
2f7c8d5f2b4b4f358c9e89f4773a500cf670ab4e power: supply: act8945a: Fix use-after-free in power_supply_changed()
ddd51b0f0bb69b7741abeb3f025ef32258e40f88 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
3c74c285200660e16700b3f5bcaf0b27835b61b8 power: supply: bq25980: Fix use-after-free in power_supply_changed()
56e0dd850cdbee717111eb18d7c5a39bddfdee96 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7fbea62daefaae00111f1ee5a09b87145601e7f9 power: supply: goldfish: Fix use-after-free in power_supply_changed()
85150a4f3f1ca1d920377010dce0cff95b552a9e power: supply: rt9455: Fix use-after-free in power_supply_changed()
1df3e002a65cca9829fa38c3775423ae2500af33 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
a48ebc469e5f22c1bb94287c0ba04189abe2b8da power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
17762c3c8672bcf3e2e0deb174c0726028ba7e90 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
83406476c8ce13bfec66670637734207a42d19a6 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
2bd74095f2282576b6e6be62a5762598ab0c24e2 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
cdba7cb478dae0ccdfbaac8b40995069a34bc848 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
b89db2eb97842fc06c0dd2ed69db09e653231170 RDMA/rtrs-srv: fix SG mapping
0732df166affd87942e1388d06a4b171aaca60e6 RDMA/rxe: Fix double free in rxe_srq_from_init
e7bf6b441b6966387d62bc237550e62652f91d6a mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
c47f303152f28b425c5afa42330c35928d12c803 crypto: ccp - Add an S4 restore flow
1080a3efa9ca1624aac89fb15101fd8090dbfa23 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
fb3a32d0f51c39ef883e25499b19ab641ffbd2cf RDMA/core: Fix a couple of obvious typos in comments
074701526d1d92e7a033f8066c47dc58a0a4875d svcrdma: Remove queue-shortening warnings
cfd737b39fab9101308a10e5de2e6bedb82c363e svcrdma: Clean up comment in svc_rdma_accept()
bda0786a84a204043307ea6c7cf54a47dbf17b79 svcrdma: Increase the per-transport rw_ctx count
ff6488a2b9ac16f39eef2d9bfcf61cab2616ad22 svcrdma: Reduce the number of rdma_rw contexts per-QP
b8501d616c9387b4a942f80ba36ea23dabf6a5c9 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
ec8ec044cc607b46204ba5d9f3027e7a38e75229 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
b664893548d28ba9e1cb9ecf8d7ba0418a577a6c RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
64454b33636692a646d8a53851e98dadeb2b6cc0 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
995f8a8e92db237d1ba0256018ca74d6f851e7d9 scsi: csiostor: Fix dereference of null pointer rn
34901f4e5c1bdff640faa22c7957aa180ad22d31 nvdimm: virtio_pmem: serialize flush requests
a3284dc973078480fbb07490dc628348a8d7a2de tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
4e16d40b468e6a025af49cd7cfa1e7612d63a7ff fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f64d4b4d8f7911a5ad187822b13d45e75014e470 clk: qcom: rcg2: compute 2d using duty fraction directly
27a65b3e61389dffe40f037d29a292f7c790ae95 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
37807b71a5c5d668af35dfab60537fb3b3290dc0 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
f4084e19b0fe74a1f473a6099809e736d1e1caa5 clk: Move clk_{save,restore}_context() to COMMON_CLK section
bedbeb6b3a4fe34869e760e77dc5a2fb32677e16 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ac2a5ba60246e06acea58ed52a53b4146298fa74 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
bf714c935af62c1fb12f98a5eb7c5ea5816a0918 dma: dma-axi-dmac: fix SW cyclic transfers
a9e136dd7b1ce66f9ee05f28f80cf39dea776aeb staging: greybus: lights: avoid NULL deref
4dcd581221b58e9b0e9b3a1a64d2787adbc2f5c5 serial: imx: change SERIAL_IMX_CONSOLE to bool
6457d77dc2500efe3b566c7d57d9bd4a80dee666 serial: SH_SCI: improve "DMA support" prompt
8743a607caa7300b7ba7c982ff75a6ae895775e7 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
b0f39c8a0b49c3d835972e720bb911d4e40e84df coresight: etm3x: Fix cpulocked warning on cpuhp
d09924f0b6cf13661d32c5145239d152275a9b81 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c03ae8673f9cba3ad819b975eadbb0e52d624c5a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
75b9fe3f3873a43b08f5cded4daddf7eaad94607 drivers: iio: mpu3050: use dev_err_probe for regulator request
8909b4036c6b446c9a1669c460116bee4f76a59f usb: bdc: fix sleep during atomic
5b5bef06aab210010c9b894eca8515402aa8b420 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
0f2f3143befe477778c08caeefb1850c9f0cde9c ovl: Fix uninit-value in ovl_fill_real
93fd9d1d671e6a022368d54cb594ed5836d8adaa iio: sca3000: Fix a resource leak in sca3000_probe()
5578edd47e12cc9eea091a035cbd93157eda8333 pinctrl: qcom: Update macro name to LPI specific
2af10df18d49c429c4232f6810591f234c94a240 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
8d405baef9fcdb1388baba06999950ae0c2e0b44 pinctrl: qcom: Extract chip specific LPASS LPI code
54a66e47b98ece61c51263ffd6cef87ce8d2308a pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
8982f876714aa8ebfab19aa0e12968a263ffc1b6 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
22f8ec4a7b8ed1cb1ecb0a36692a07ea8d49d6ef backlight: qcom-wled: Support ovp values for PMI8994
3797dc4c376500152d959417156b125e9a5198d6 fs/ntfs3: prevent infinite loops caused by the next valid being the same
7a545564ad4781e1fcaa97ee2ea15b691dd8e6e7 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
1d3c22ec684320066506f07928bfb071bf88d4a2 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
64b97c9307cf9b96873b881c4e065c7819fb6a3a cpuidle: Skip governor when only one idle state is available
9b763c0ca239e365966f2a0adf406273c18a8401 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b2c5d8f118ad5c64c880d652f02e43c123565f64 xen-netback: reject zero-queue configuration from guest
137064cbd8176be72eca870ffbf9667b84706335 net/rds: rds_sendmsg should not discard payload_len
92006be75b01c69cce11f4a12f5a519599c95c1c selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
285d03dd64423c76401d45ad01486f542a45913e netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
ba7e8a4c399187c2db02cd11de6782fd6675410d net: remove WARN_ON_ONCE when accessing forward path array
549445f508fa9570f91e1e89bb62da73abfe2950 ipv6: fix a race in ip6_sock_set_v6only()
7a33fa03a85548c9a1baf21b6aaedf18e07db3e5 bpftool: Fix truncated netlink dumps

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ee40b41761-d65dfd3dda8a.txt

68b160e7352ed80c8dde4da8e52521730e55a6a4 RDMA/siw: Fix potential NULL pointer dereference in header processing
9383e4719bf7e25ae9c8e3d67bc68f99df0e1e71 RDMA/umad: Reject negative data_len in ib_umad_write
d808e5650429c1b296b817350c46a9c6e9df9c44 auxdisplay: arm-charlcd: fix release_mem_region() size
0b83dd1d25861820fe3bf918a7a9c65163b86b5f hfsplus: return error when node already exists in hfs_bnode_create
13e65a48b016c4b6b5291266b47a3a0e328c943d audit: avoid missing-prototype warnings
e638e2484362185259fa49d734080f0fc7d9f2f2 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
20f0387d08d9a545ab0eca6752ed3d1cf94a6fb2 i3c: Move device name assignment after i3c_bus_init
48111a6325cccee068ffc21164df0d823a42cb00 fs: add <linux/init_task.h> for 'init_fs'
439164625c817e0d57ad22bacafd55fda01fecb6 i3c: master: Update hot-join flag only on success
c09eb18a420f70d4893165f878a241df19649786 gfs2: Add metapath_dibh helper
e1ba054a4c6a3fc0375f2b7f067319a488375276 gfs2: Fix use-after-free in iomap inline data write path
16fc1e390137882328ee127f157c73f31e3fa394 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
fcfab885d93c2674af280704281ed032bd037a55 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d550250dfca927b28734d207dee17e1f37f38fdf btrfs: qgroup: return correct error when deleting qgroup relation item
c674b79ae3f389183329b32abacd1563325492b1 btrfs: fix block_group_tree dirty_list corruption
de7a69aa77ef9179dc02be7c9b40257ac28f5b5b smb: client: fix potential UAF and double free in smb2_open_file()
ae5d670cda73d1b91ed3a27d16146a94e4147c4a xen/virtio: Optimize the setup of "xen-grant-dma" devices
91922af19f81c75bdebd5106134998b019d14031 xen/virtio: Handle PCI devices which Host controller is described in DT
26c0c83a23be9ff1e040c00db43a8c9f4e7f910f xen/virtio: Don't use grant-dma-ops when running as Dom0
20ced7bf040fdc0186ec5efa7a12fb8074cfbd45 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d636f4e3bbce03d64f8d32db660a88f38c964ee5 io_uring/sync: validate passed in offset
37f7b4316daa2e3c76f3b5b231002817fd01ee0c md/raid10: fix any_working flag handling in raid10_sync_request
bab9a8fd82170d7aacb598b3af1e3937a1b14d62 iomap: fix submission side handling of completion side errors
e956574872c199906a8425249562053dbe2eeee5 ublk: Validate SQE128 flag before accessing the cmd
a9023c60814fe20d0cef2ac80e15a2c73d5903c2 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9f7cfa618573604f49807d0b6aa4e45a6b164cb7 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
07f819bec7d448f9b0c844e90449321bf3c7e843 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
58a601dd0caeada4c4b2ce1952ee6ff96f7ee1f0 crypto: qat - fix warning on adf_pfvf_pf_proto.c
ccc96828e0c9e5fe6e7077370272e461aedb8d2f selftests/bpf: veristat: fix printing order in output_stats()
3dbf25cd9b06eea8c23d4ece4af36085d7eb9b70 libbpf: Fix OOB read in btf_dump_get_bitfield_value
2928f2ab4ec7b58c023fc1960ad708ac69c70ae5 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
0123b1eafb656c22d129e086d4904d5292c30ef3 crypto: cavium - fix dma_free_coherent() size
b4b2b0988de3cb6695f1878a3d423cd03f4fe345 crypto: octeontx - fix dma_free_coherent() size
67ab96d6dbc782aa9d027bb2306d4433b3d40be0 crypto: hisilicon/zip - support deflate algorithm
fea5cc2cbd7c280332c520e7ee6b2b1371d36d49 crypto: hisilicon/zip - remove zlib and gzip
28cedf897b8ee83d555bd2036d80d66f91542558 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
6b45ef50ff8d0c9afa92342fbc81f95b98260e1e crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
65d804d1fed1d364fcf36a1271f94e4062629324 crypto: hisilicon/sec2 - fix for sec spec check
cbc3b8e62750aa7b3ddb9ad3e91ef34f8baecb5d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
93b8780d480d3c9369121d2331f49778e64f698a hrtimer: Fix trace oddity
acfad012af384e411256a51635b4c482b92b9f45 bpf, sockmap: Fix incorrect copied_seq calculation
88e2ac89eb7bb90abf7d8f3534199a5917837d0c crypto: hisilicon/trng - modifying the order of header files
45d52f9d6858be9a69a100d46031cd7f6ace4ed8 crypto: hisilicon/trng - support tfms sharing the device
ca6a959fd7d6ed2ce6ef8cab6f96a0a20767adc0 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
07f6de82948d0b18ab917d6a6efcb20c0740fd5e scsi: efct: Use IRQF_ONESHOT and default primary handler
587cfa19f5865a6eeafc033af43d26c7d030df60 EDAC/altera: Remove IRQF_ONESHOT
124ac7eb965164eff66f6f99f3dd427c5d906e5e mfd: wm8350-core: Use IRQF_ONESHOT
70572320f20db5e0b177b2442da320c2b63b5736 sched/rt: Skip currently executing CPU in rto_next_cpu()
c2f53c31655d93d66db377a4120a0da0a610ab96 pstore/ram: fix buffer overflow in persistent_ram_save_old()
54d6a5c4621e1d1440ac50f428c6247920a9d0d9 soc: qcom: smem: handle ENOMEM error during probe
3cd8958e1270e17ebc5ffaeab4ef23b2c98b2224 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
beb42cf3f727e8564d3d80537242f2247dae2612 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
8156b2d1d90102928fa56c5ebf656845e97c49d4 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
616272bcd608c7480961b7b84a3a44b55613e69f clk: qcom: Return correct error code in qcom_cc_probe_by_index()
38bc8944f4809d6b233b7ab67acdae3208b659d1 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2e530fa4c1b85d8e58211e4fb2293fdbd31f43bf arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
82bd86bdaa0f6244c571a717fac0e4e5fce209ab arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
d45ddcf48cc268dcd09762262d1c71c6b3f59590 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
bb4fec3a3bc9586cf33afd26e3b059576f9f918b ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
60593aa43861c4c9f236ba3fe10a74b22be307cf powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
410394b46910675b1d30d090e439646d2e082f63 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
376048e6c14d38f85c1e5c94f4df30ca4c40f965 soc: mediatek: mtk-svs: Add explicit include for cpu.h
2ca571c7dba9f72048c3c1ab3747659b667e0c83 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
6796da1d0ebfeb0b4512877c03e54338d77cbf65 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
b08952e8ff86a9016a0daa846d2346501de47497 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
cd836878f43f7645f082652c700f90e751537bef arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0fec2bb0e7fccd47687dd83d98774026adf079e4 arm64: dts: amlogic: axg: assign the MMC signal clocks
8ae415745e4037f6f8c2536eca5ea74ccb623eb6 arm64: dts: amlogic: gx: assign the MMC signal clocks
9d70dbbf23cc74adbcad24ecaab3da588630b0e0 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
19fdb4739c149dc87aac1d3ff39af97de9102a5a arm64: dts: amlogic: g12: assign the MMC A signal clock
6c414e189deccd2a17ebaefcc2774339125346a7 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
cb6256c6081eb2530845b5f7dfb68c5147126515 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
fc789eae4c90bccbfc4763e200d6f0097567945a smack: /smack/doi must be > 0
6a9cc490979e3055920f1c26902d0a9142c88b81 smack: /smack/doi: accept previously used values
ccdc71fe7184690be1f94855c6775c5f9c503fd2 ASoC: nau8821: Consistently clear interrupts before unmasking
8d746275cf25960f37a960e3e8a792bb19ff3cb4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
f9e1fe9ad4294c96ad700767d9dbc13ac346bc65 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
207b1296322fd448ccc686fff596f2db5a1352e4 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
15c429733b29d0f002861b31faff20f797fd8df5 regulator: core: move supply check earlier in set_machine_constraints()
e3dbd22394c34bc698bf7e67eda7182037c6387b HID: playstation: Add missing check for input_ff_create_memless
99eae89aa389ae6de2d1368001756001eec08bd4 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
c8632e074a7dec8a693290f6d20036497b93d4d3 media: ccs: Accommodate C-PHY into the calculation
492921c8e4f7cf323ee91bc63b390ffaa249f5d2 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e7fb4b069d7e032c7c38fe447b197d72004ea70d media: uvcvideo: Fix allocation for small frame sizes
c6ea893f14d748c0d73952b4b7c12b2b160c311a platform/chrome: cros_ec_lightbar: Fix response size initialization
ff99abc848c7624f2635a882265d6f4e542c6a9a spi: tools: Add include folder to .gitignore
bcf9cf33f755d14ff090b2f031c2eb662cb1bcb6 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
91f8d189460952c6a6a7bc7dd51f1705c6227533 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
c571689118f0fe824344f3f8646a0e06921c9819 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
a7d6734cadf4808098977a92c1657075021cd434 PCI/PM: Avoid redundant delays on D3hot->D3cold
81c7371cce7c4cb4aad018321d17b9d031e8bc89 PCI: Do not attempt to set ExtTag for VFs
e93066c83a502de7f99842f49f4289e847438037 PCI/portdrv: Fix potential resource leak
3fa97009f95c5a16cfe866249f985301ab6fff70 net: mctp-i2c: fix duplicate reception of old data
d5c947c99521278b083a5d9010d47a449fd4d851 mctp i2c: initialise event handler read bytes
b10eb445a97760ef4acd22383069165c04293ced wifi: cfg80211: stop NAN and P2P in cfg80211_leave
2b3b04414b10d107c49c2350880e935cbb81e88c netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
928034dd6863b219c7038e5aa0acffe8c1034995 netfilter: nf_conncount: increase the connection clean up limit to 64
7c3f51f9c470e19dcac1d0df8a19b7c5f44ed87e netfilter: nft_compat: add more restrictions on netlink attributes
729533ae11d19fabc8f1bddd2bf6ab446e1dc712 netfilter: nf_conncount: fix tracking of connections from localhost
7fc4bcdcf5b530a320f819e291176446f3650ba6 module: add helper function for reading module_buildid()
5c3f9d727447b5f883da927b994aa1099272f4eb kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
d0f69823a59435aa07c5723ede899412f69b4a79 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
485b5034b20caf41c30a34006f80fccc03dd2a26 iommu/vt-d: Flush cache for PASID table before using it
a6ee55de74d2b8a0e432e2541c4414bf6472405b dm: use bio_clone_blkg_association
f5a4b1fa777f48f4d1bad80da237a1ca2e31f689 nfsd: never defer requests during idmap lookup
8352108117944b2ae0c97cb2d406dd977f621096 fat: avoid parent link count underflow in rmdir
d9092b6ca156c57f35dfd1bd2ea818342937e731 tcp: tcp_tx_timestamp() must look at the rtx queue
558ffa69f476d568470300709cb17add722db912 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
2a253aa5f317f8a88e5eba2f90626be6778d65c6 PCI: Initialize RCB from pci_configure_device()
e80598c1dca16608dc29e8b4f28f9bc396603dc7 ipc: don't audit capability check in ipc_permissions()
503d02ca109f6efb398d0d36366388d951f0b884 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b046911e115da14a9bd0408ca226e12dcaab2dd0 octeontx2-af: Fix PF driver crash with kexec kernel booting
88b7bf857afe367c8fa4e2ca9955dd52e622cf09 bonding: only set speed/duplex to unknown, if getting speed failed
fcfc0f0ca8bfce276d08d59e7148a98f18a8747b timers: Replace in_irq() with in_hardirq()
1d21918f1e2076c78faefa914e572b2ef6d98be9 nfc: hci: shdlc: Stop timers and work before freeing context
0db020185feffd3e3af2a701ae5fad092f791dc6 netfilter: nft_set_hash: fix get operation on big endian
bc005ec3650ec40343493f5622fa96fda94ff3ff netfilter: nft_counter: fix reset of counters on 32bit archs
6b74e0e29ef072298f922dc60dbe7763f7d34ce4 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
7f5796db292e4af1fc4b45c96a9abb66f7a6f763 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
e1e263c9bb7ff0eec51dac992d49857916382955 net: hns3: fix double free issue for tx spare buffer
ca98b82ae72e2aa95d1b7b3173c6dc5c527fd1f0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
35ceef91839d3712d5c44f54f7184222abf4562d smb: client: correct value for smbd_max_fragmented_recv_size
77db95a59cadecf1d84096fb21d120851e7e4a32 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
cf3bed4d9aae0a77b762b44feb52ef2525cb67a6 net: Add skb_dstref_steal and skb_dstref_restore
26f6a71a4c09d3d4c168d22f48eaf9ec59381b5e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
c08a61e836c2ae767c2f049f163a25edd85e02d0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
f83be3cb8ffd2cb57cceb5413919d77e38d6fd69 serial: caif: fix use-after-free in caif_serial ldisc_close()
60759a10b4b9d1c1e2e08b7f04b0c4575127bbf9 ionic: Rate limit unknown xcvr type messages
19e04a8332bf73f956036ce6561d6c465dff59dd octeontx2-pf: Unregister devlink on probe failure
31eff006289c2c148f2b8170d0a74cd5907df365 RDMA/rtrs: server: remove dead code
92b92f701f008045e79f35b404e3a12581243897 IB/cache: update gid cache on client reregister event
8b687aef2b647ea789f3b11be866ec0f177c4bc7 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c26dc6811a18d711fe157cd65cac2366395f66f6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
8b0dbd3fbe4e2eacfb8ae3f287c8e6740fc45414 power: supply: ab8500: Fix use-after-free in power_supply_changed()
198e7ede5131f800e225b0933cd5c3cac8ffd656 power: supply: act8945a: Fix use-after-free in power_supply_changed()
c3dff9c885b2403fa4a5a0cf5af3442a80bc393a power: supply: bq256xx: Fix use-after-free in power_supply_changed()
47e548087be874cf9f54d6512b66bc6ceebaebb0 power: supply: bq25980: Fix use-after-free in power_supply_changed()
a0b151777e3c71627892c550ca6be4bb6109a065 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
418442b19d838fc39217640f5d33a0ad58a69933 power: supply: goldfish: Fix use-after-free in power_supply_changed()
65bdd1535df6d1bcfa1837199b302691b56865b4 power: supply: rt9455: Fix use-after-free in power_supply_changed()
f674753d17fda668df6a8328cef45d0bc119a836 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ec74e81bed36c2c9b0cadd7b1435c8c948a22607 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a1cb2aaf93be0290cd87539fe96736a6c5a3da9e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
d7039fb931dfceb547db6d546c822b0fe2fa3401 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d700a263c42ea84a309fdbf8246aaad63344019c RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
c268e0d69a622030468d01902cd6fba7070091a0 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
20f2ad3a95ffb4d966269be296aa762de119b98c RDMA/rtrs-srv: fix SG mapping
d9117f90f0593022b8462bd7129ecdd2e8ea7008 RDMA/rxe: Fix double free in rxe_srq_from_init
732b2d04fd92f05f7381baf2997747c4a0d93813 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
29dd5b54b999d4a20c3b17ac023fafe920f7a1a1 crypto: ccp - Add an S4 restore flow
e3e704a2df8de582eac084499d121810fb9105ec RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4c26c4db9cd43fc5757e72aa216282c476d3a74e RDMA/core: Fix a couple of obvious typos in comments
7329dd5087f8b7ea957d83d3dacacc64cfe7bf88 svcrdma: Remove queue-shortening warnings
fc9e1866d8b9519f9be78eaf8ba34336be6dd27f svcrdma: Clean up comment in svc_rdma_accept()
3f5c41f4cc22025a245f485b1a84edcae86cc61b svcrdma: Increase the per-transport rw_ctx count
0935cd82c3113c4a6b573fb0561e76433102a4d5 svcrdma: Reduce the number of rdma_rw contexts per-QP
bd84cd787cb53ecdc47bb32405bc2dc3ae53416e RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a38060135d7bc2dd1d7c40e4648f47a9dbcab312 cxl: Fix premature commit_end increment on decoder commit failure
b66681d8b8f69ff02ed8967cc62c3c73ce72c749 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
a87b3d4dfe3134bc5edcc3dae8b93acad9148870 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
d07ddb3008be33c66b44e645ac8d99d619f73acd pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
50bb04a800108ead8a5108cad0dd888c4e2dfca8 scsi: smartpqi: Replace one-element arrays with flexible-array members
137a9f7ca0e30a8beff769e46fdeea2c59714125 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
bbceddc61e993e7c053693b670f878352833d967 scsi: csiostor: Fix dereference of null pointer rn
70b819169326f573c66135005565e41dc4554ff9 nvdimm: virtio_pmem: serialize flush requests
669a0e6ebe9f781061ffc81c000f35e0b856cc4c fs/nfs: Fix readdir slow-start regression
e8ee59f31dcc1a3ade459ce97a7d21a740fac67c tracing: Properly process error handling in event_hist_trigger_parse()
41004499df35db63a770e94fb253bd570ac0de38 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
d9a13f5c8fa29c5d1787adad55db2d89bba61425 MIPS: Work around LLVM bug when gp is used as global register variable
ed03a972642f593e7289fbe1b088d37a1473ab01 ext4: don't cache extent during splitting extent
97fb9d0e22a4089f924483871dc2a26a5ecf282a ext4: fix memory leak in ext4_ext_shift_extents()
3669c1db982e68496388db535855d1f3b72e7a8b ext4: use optimized mballoc scanning regardless of inode format
b85a9963c570b18ca91faed06abf0149190c7f8f ata: pata_ftide010: Fix some DMA timings
0830ec4a041486201bfe1d246c5f928570af618e ata: libata-scsi: refactor ata_scsi_translate()
47f56a9c792dc909d26edad444b941045a7ee689 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
538b8430e4a123b2d77ef18c2ef74693cafd4292 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
43845ea28bb9150b7ad68b961239ea3fd5245b52 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
293b3cfb55cd0b9a271fe36e0f70a196ab13308c clk: qcom: rcg2: compute 2d using duty fraction directly
46ed0f9634c7dcc0238fc4a22c53fee310378c66 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
123ad9d731759f91e7893b8747aa84f165c478a9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
858245d2e114bdcb9fa9cd77e224f88464181b6c clk: Move clk_{save,restore}_context() to COMMON_CLK section
325729e3f1a83c73ef2a009d86269b54cf60a9d0 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
77fdfa58a2ea9f981d6e7bb83ea48bd727f0f97a clk: qcom: gfx3d: add parent to parent request map
a1bdf33979405e8beb5350fdae31668289c1d342 clk: mediatek: Fix error handling in runtime PM setup
7504663fb29a5b32183330c09ef4038745aa375a dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
3537106f9f13e7b92ab23e64bf91ca4aa92529b4 dma: dma-axi-dmac: fix SW cyclic transfers
093f571b425ec6bbe1dadbe61206ed944feb1edc staging: greybus: lights: avoid NULL deref
8b9e9a12a99b0b282b6fd3fa90fc3e2c572c3e3a serial: imx: change SERIAL_IMX_CONSOLE to bool
1e2842464682d7e44644535e47ffa6cd04708cd8 serial: SH_SCI: improve "DMA support" prompt
2c9be72e4e33e290fcc37a191b0eca76fef8bdb2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1544a16ae008783955ecd7492c99e9b1051e9f8f coresight: etm3x: Fix cpulocked warning on cpuhp
a020b81fcf12ea15150cec02e6df4ef408ecfc17 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c59b1f17036d95c7fc2248f99624d07f760b012a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
f7b71e8b445c6e7972e7e58d2c90517b52ec5e9c drivers: iio: mpu3050: use dev_err_probe for regulator request
088862584f8aec32f8a2182f961a1473067e1d20 usb: bdc: fix sleep during atomic
68b6cf9c995549c286739e93b3a813e01f4152c8 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
84d272714c46939de57b062742742eccfc9c4575 ovl: Fix uninit-value in ovl_fill_real
5bf3f266b259b8d649a2af89e771818e3d9d2437 iio: sca3000: Fix a resource leak in sca3000_probe()
b6fa1052f82ec7ade8c5ad458267ee9d3af632d2 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
3dc983464e68f7102ab30ff81510b0194723fe0d pinctrl: single: fix refcount leak in pcs_add_gpio_func()
66a306c0226bfed3887f0ae62e831ceb2a2972a9 leds: qcom-lpg: Check the return value of regmap_bulk_write()
4d990af7f4605481bf23dd14090bd7d342d139c6 backlight: qcom-wled: Support ovp values for PMI8994
be10a9032c70a26f83d0a900bd612793acb9bb82 io_uring/cancel: abstract out request match helper
05b8331a9c6a8bb4d24d223ef33f256d6a92228a io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
f96c3ac0c6915b42160619353afc906ce16b0422 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
18bdc8bdba0a6b498c66a65919fd5bf82b08c1dc io_uring/cancel: support opcode based lookup and cancelation
ee958b3e28317cb151f058b84fb8cd0ce4fd9203 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
0cbd9b7db3cbc77c9c5297621ea939b1abe70ff7 fs/ntfs3: prevent infinite loops caused by the next valid being the same
3f866d6c63f5712a120f41e490d5321a09173b4f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
cfee375f05bbfc3e2354ecd24a11825a3750c006 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
524c64c79bb80d4351145774604a3da30b939050 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9364f859cda578ab5191a96ee134048e0222990a cpuidle: Skip governor when only one idle state is available
ff071616da1beab4795bac57e20b86596073ff9f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9ce2099fc316515fe94b6a22d1e006f9d0d0c082 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a2f587c77f53f64b7ffa3145c9eea2b9d35f475d net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
66ce6b1dc6a50119261b25cfe0941fdc0f87a27e net: mscc: ocelot: split xmit into FDMA and register injection paths
adeda5bdeccebf945f0ab24050e09c839aef3520 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
34aab1d816433626dc65a3ca8252be266909f504 net: sparx5/lan969x: fix PTP clock max_adj value
fa86d4bf8643cac7cfb5c212c7e5a965c691bc9e net: usb: catc: enable basic endpoint checking
3c90585613255e7bd58cd9c1ba8be8834ac722b5 xen-netback: reject zero-queue configuration from guest
777795252476d6dd999737ec896bc368ab7eaf4d net/rds: rds_sendmsg should not discard payload_len
1ee9bf9621113119c0e089e07526d6f3f66444c0 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a7f9978877fc5d07bf4721b124b7a685f444c0b3 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c4c09a0d5bb3382cb789ce297d3725d8aec3dcfd netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
bfc33e076d61db88231bc71f257caa8126ff4b41 net: remove WARN_ON_ONCE when accessing forward path array
805775afa9887d7d66b463b31eb63ce6ad445ad0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5d1cb69cab0bcf8471f56a63492af298a252ff98 ipv6: fix a race in ip6_sock_set_v6only()
246cc411b2bacf63cf67ed81d464e663e29c419a bpftool: Fix truncated netlink dumps
6fd55327ef62fdd7c3423814621d311ebc24d71b ping: Convert hlist_nulls to plain hlist.
a52e54838897358375f51f7fe99c266ffb370445 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
d65dfd3dda8ab08c55c3f463220534fcc662ffc6 ping: annotate data-races in ping_lookup()

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84c68f871f9-72a78a8345fd.txt

4ace394e195ff5ac133bcc5a93720e39ab96f045 RDMA/siw: Fix potential NULL pointer dereference in header processing
9eed53fcc08e07fbcfa1477d7178b2200ca21ddc RDMA/umad: Reject negative data_len in ib_umad_write
31a0fbcc6488107e397391aa5f3ab0bc8e38b1a3 auxdisplay: arm-charlcd: fix release_mem_region() size
d7486901f715bdaf4c4a896b714d401193bbbfb3 hfsplus: return error when node already exists in hfs_bnode_create
c928bc6c9989da22f4e24410b9e14e3d023cfbe8 rcu: Refactor expedited handling check in rcu_read_unlock_special()
9cacfde7dc2db8b3c187180e0f2858559b4eb402 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
78691005e31709f399e1e86aa8710cc030f4b85b rcu: Fix rcu_read_unlock() deadloop due to softirq
aaf428f64809dd0f9d3801c90bc79eb7b80f7ca3 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
fac07afdc2d8d1e8d3a354bfd2dae69a869b955d i3c: Move device name assignment after i3c_bus_init
900641e6f2c97c9ce649c066bd9433b3ae4acd5c fs: add <linux/init_task.h> for 'init_fs'
f890877c6d7da90dedad59cf83d8e8ed2fa313df i3c: master: Update hot-join flag only on success
90466527d3c7a267a016cd98e732533d425a53da gfs2: Retries missing in gfs2_{rename,exchange}
83733c1729331b60c58ba84a99dd21588de8445a gfs2: Fix slab-use-after-free in qd_put
574f392cb19160caa16ae5989e8b55b816d3bef7 gfs2: Fix use-after-free in iomap inline data write path
e177811d9be49a5e90db9a36dcc64088300480d4 i3c: dw: Initialize spinlock to avoid upsetting lockdep
ac328726de4952e303f2796d7512d3ce80b31e0f i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
b25922f084c452436ffc445cbce4846ce3f278ee tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
323274e98bd49c7f2964281ab2b274de993b9909 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
0d6b08eb0eae9a004001c572ffdaa64cd21bb432 erofs: get rid of raw bi_end_io() usage
c1bb3d745a09443d9b546b1b0ff5470261304b9c erofs: handle end of filesystem properly for file-backed mounts
a120d8ea2159c1198b905016773640552cde1bf4 btrfs: qgroup: return correct error when deleting qgroup relation item
0854510e39126e8c7a1aee525e4364d073469aad btrfs: fix block_group_tree dirty_list corruption
7de99ff7e4a21010392425eb2e6752ded5a4af7e smb: client: fix potential UAF and double free in smb2_open_file()
190b8febeca5597df0a947f2c77d44740fe5ee46 block: add a bio_add_virt_nofail helper
2107bb23a7ac747ee6e1d6ea629d3a6a0f38b9cb rnbd-srv: use bio_add_virt_nofail
efa1dd28f5b75c227cca3a2233f52b27b27eec40 rnbd-srv: Fix server side setting of bi_size for special IOs
6e5eccd283296b28872efb59c3ce2955aa4f1ebf xen/virtio: Don't use grant-dma-ops when running as Dom0
3138b71430c9ca77f55983c6dfa9ba2035bfb38f io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
1f06e7f329b663a9eae00ac0bebd9048ca7ecdf3 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
01a1077f22df1b3eb56309933b3632aa0ab1cd8e io_uring/sync: validate passed in offset
dd26cbe786223d78b88fdba9096ca5537d05ae69 cpuidle: governors: menu: Always check timers with tick stopped
1ee94ffb6a66d9b19d969e469ba86da02d486f6c thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
bdb62495342e37a2a2c224dc0c3488f303ac096d md/raid5: fix raid5_run() to return error when log_init() fails
611b9e130b385d6acf9bea9a1dd21a843c5277ba md/raid10: fix any_working flag handling in raid10_sync_request
dd8513d2165516494702d7ab027a9b88afc5c071 OPP: Return correct value in dev_pm_opp_get_level
8305e9f3d32b066035fa1d308401a6d8c00a2955 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
faba5e8a3c0bca09b580402846eb571c1c97d8a7 iomap: fix submission side handling of completion side errors
cdeb8c083416e60821978542a47f2080baa20143 thermal/of: Fix reference leak in thermal_of_cm_lookup()
26ef6f693923c5ec894f0ff05fa9cf8683df113e ublk: Validate SQE128 flag before accessing the cmd
79d129cf401c9f487828d508faefbeb918555f9d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
76971a305001f56b319161ec7f2b3ff52cb707cc md/raid1: fix memory leak in raid1_run() if no active rdev
211cf6a6f792c726011a188e2d59d1eb6043c397 md/raid1: fix memory leak in raid1_run()
cbd6c5439dee6f16f642b913296aed7454f2f050 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
67f66694c06d50acec750fcf407580689ee3d4cf perf: arm_spe: Properly set hw.state on failures
86b10ed4adec24db7f59f46cef9314442067d82a cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
a4ad9862a4a8de09ebd6d557da20dc30b8c02445 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8c150f2e22143b770363014dff7a9d03aa258c0b s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
322bb1534b1fe69ac1edd9977ef5d4072df834a6 perf/x86/core: Do not set bit width for unavailable counters
c26e413d3e13754a04094057dbee43002a08db77 crypto: qat - fix warning on adf_pfvf_pf_proto.c
2b0aaad481beec0879f02fdbda8d8eb0edf94c88 selftests/bpf: veristat: fix printing order in output_stats()
8e1e378297cd6803f6cdd5a67af5a192cf2113e7 libbpf: Fix OOB read in btf_dump_get_bitfield_value
088893716ac7c643afa37f4c309365db556e0fd2 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8043f7467096dbbfbfd50e256f7d1b23b65be2d2 crypto: cavium - fix dma_free_coherent() size
35c980e21b4365f39003fea8f8fbc74106330ebf crypto: octeontx - fix dma_free_coherent() size
d9844e4212575f8869df2a6b2e86b1c5fa21cfb8 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
05ff36ff346222a58019b98214db6cf68ab0b25f crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
988008bf748542b7befc91c3fd6b8de9b0b7d5c7 bpf: Preserve id of register in sync_linked_regs()
2a57c912c92bcc1259e3bfadb7eccd436e49617e selftests/bpf: Fix resource leak in serial_test_wq on attach failure
74580a9b37bdfc97caef8eb4ab37647c9499c9eb hrtimer: Fix trace oddity
f34542c11ef8d34e34b647184e3f4e83c83cab69 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
b7e4ed5cc61ec8f7b62b3c57b844bbf03f473038 crypto: ccp - narrow scope of snp_range_list
397f9dd68ee40f59d842e5ed246fbae8a61d3306 bpf, sockmap: Fix incorrect copied_seq calculation
aed8b1eee7f051b9c39326b87da77ccf2c70f82d bpf, sockmap: Fix FIONREAD for sockmap
84ef420ab0c61e5655e3fc348e459686dd392278 tracing: Add a comment about ftrace_regs definition
129c7c491ff5ed4de6b571bb7a39af5557573265 ftrace: Make ftrace_regs abstract from direct use
38900ac28da136e416d5f6aa456140ab17d95112 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
1d3f59dd82c598ad8392b78e148b28b360d6b999 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
a3ccac9d64d68608c54d046fc1d4dc7a64926c7c ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
8c107d226ec027e11bd2350685c7f93a23b4e81d fgraph: Replace fgraph_ret_regs with ftrace_regs
78d112ba62394988fdd0814279033f387c8f448d tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
9421dae84ee9664876a9620152485b6f0092200f tracing: Add ftrace_fill_perf_regs() for perf event
b14d1a759bde1f86e9ae4ba780e768bd61ddb2d5 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
55239932959d38d51e849bf9b7c4d41a65d52c23 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
b06c267db07cbf8ef7a528fbd62a208fc90e8d33 crypto: hisilicon/trng - support tfms sharing the device
c8ddaabe4248908f26f86776e58999717d58697d crypto: caam - fix netdev memory leak in dpaa2_caam_probe
f2a4d04ccf4daad727355bbe893c791fc312a801 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
2ea9e7f365654e888e630f186b30f66275523534 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
bd45b3cabafc2dd3bbb8dfa9f0f115b49e91781b platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
1a38dd9c3c9f82ba386b95a767e9b81efa984164 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
3ff353bf9b80c3228cd0f9d2cbdf7d465e8cad44 scsi: efct: Use IRQF_ONESHOT and default primary handler
f12afb1835effb4e933a869adeea9f1003baad4c EDAC/altera: Remove IRQF_ONESHOT
ecd18e67cd1a29f7d5128493a3905f855c82d482 mfd: wm8350-core: Use IRQF_ONESHOT
3afe7425864a084d5e26591a8b34847d02020b56 media: pci: mg4b: Use IRQF_NO_THREAD
dc7c9ee8242147cd32fd48181f643647ec53dec0 sched/deadline: Clear the defer params
d86d51ecf03d6b31361f8319d23d09bc7ee7e7c5 sched/rt: Skip currently executing CPU in rto_next_cpu()
ab3116d85eee7692e16ec10d83d9a17136c55402 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
49dd108d8a10e36df8f31c02667d698d5ce6684d crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
2619294c696255b9c748b7cb9868b2af11f8c07f hwrng: core - Allow runtime disabling of the HW RNG
49f08ad637119506b7ae6eeff3ed2e5eccbdbd8d hwrng: core - use RCU and work_struct to fix race condition
aebfc4df25d7b68c42619956b81b2080d1bad9fc pstore/ram: fix buffer overflow in persistent_ram_save_old()
c77a770d1005c07cba2c2efc1b52ec9832a6e5e1 soc: qcom: smem: handle ENOMEM error during probe
bede824a6f94f243e541b7c5a6566b603a8aff30 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
fb8620f8e536d0ab8113f06560373a4354681e61 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
a28a3af465484cdd53c13d28a651007f0b6f74ac firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
b627a268f2925f3cbbd3de5c541df2cb442fa1f6 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ba94b0a0bfcdfa2c769147fa133c86548b57c7fc arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
320966a89cb4607610ca01c4df89608986477527 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
d7a10bd9803b196b49b629b1be0084ef45315547 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
ed39e742aea21933f641a64bf7bfae8035fdd5af arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
72ec16beebffea0cac0718a7cc657b353720e575 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
f210e1b2c14317b3c7e969836960d5f5c78d7d7c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
0d9edac2ad1094aa437ad14873d84b1f08206b43 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
7411cafb468a3770e28228a7066544451a9ddac8 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
d2f2bc7585aca5c52c558cf2d2972ab460c6a0ea ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
33c2447a06b57a2cfadd48c412d09994563afafd powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
30859311504e07bd512aa964dca027d5cf0c33f4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
c9f59de466d442100bf7f2fbc0fcc49c17c04a64 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
10150708b5593fe35db09c241e9a04745f10e86d powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
4ebaf9815f3034aa27795e622b355b1c95dd4383 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
086e07c8d32008ae594b386cd6dfd92bfc69f9e0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
359e9b6a5fa31970f8cf8c3a801cec75db934129 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
0f986a16805ed31411581701420d38b728cf70f4 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
372fd6246b01c36074552ee1b4824e102932bbe5 arm64: dts: amlogic: s4: fix mmc clock assignment
e63feb83f489bd87cf32806a41b1cf0f443b5fbd arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
8c056a218c905c48ab6b8ef860c9ed74edbacfdd arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
b309aaa25e00b072d69b621d60ce73c02dc1608c hwspinlock: omap: Handle devm_pm_runtime_enable() errors
0a6cc9ceba28f14c1097873d9aba3d4ea013daeb arm64: dts: amlogic: c3: assign the MMC signal clocks
1532e3568191fe6ae423e0d9ec7448c1164eb809 arm64: dts: amlogic: axg: assign the MMC signal clocks
91c50b477be281444d7fd9c1c4a675cf1d587d00 arm64: dts: amlogic: gx: assign the MMC signal clocks
1506c14b08836966d09ee87663f1af1cd186e3b7 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
7044ec55e4213304af6d14ff0df2d64024daf3ba arm64: dts: amlogic: g12: assign the MMC A signal clock
64fea0a528cffb06f1cac25200aeab9fbc038917 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
7b88ba44173e4bd7294f13931c2d9183e8b960fa arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
09a978c924dc2656a124da9932cf0f2e16a21227 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7999897904f67a4c04192b9e87e7767c886dc84a arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
791f7eb691329658e8005377174ba918eaf76a32 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
73f4751edefa9c5e7de0ee86ff3ef0c1b453bb62 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
42ecb1825d41001f737bfb33e8f1fc125ebeef27 drm/panthor: Recover from panthor_gpu_flush_caches() failures
453cfc247e6b2025de5d4193f140191a95d3b957 drm/panthor: Fix the full_tick check
2c5994000216f1d684117a6b0faef347d432baa2 drm/panthor: Fix the group priority rotation logic
0e40c40fe85d2d70b7fa18f6cb52ba58d7ed6a0d drm/panthor: Fix immediate ticking on a disabled tick
4475700906728ae3fa0d1f7fbdb7da479231ddda drm/panthor: Fix the logic that decides when to stop ticking
b52cd3a9f784b214d940dfe0596b201abf8a4f70 drm/panthor: Make sure we resume the tick when new jobs are submitted
5fcd511a014dc8720c48315b6f59473b9be6d29d workqueue: Factor out assign_rescuer_work()
fed8caa4c6d2259064b23c3f32edf0958ee4f35b workqueue: Only assign rescuer work when really needed
6b069584b6ed549ca927cd3da62cfb827fc47d1a workqueue: Process rescuer work items one-by-one using a cursor
e99ecba4b68cbbb389ab6278a2da4632f744f2dd drm/panel: sw43408: Remove manual invocation of unprepare at remove
63f199b866503128d5ddb58c8d90352cf7535000 ALSA: pcm: use new array-copying-wrapper
e1cb860feb9fb9ec1e77774a99a7c021ff367f8f ALSA: pcm: Relax __free() variable declarations
4cc55d3122bc5c63cb6f7378621942c5c97016c4 ALSA: vmaster: Relax __free() variable declarations
0cfadb3882e7e153be60f927c4e4400d5d8d7f2e drm/panthor: Evict groups before VM termination
14b60b50ce33f79d8f45fbbba6b3970e46252c33 smack: /smack/doi must be > 0
3dc590790ef7c92a1c0f2eac9b278767ccbbaa1f smack: /smack/doi: accept previously used values
b0cd5df379e49ab8ca5874eddd9fe3ecb216c4a2 ASoC: nau8821: Consistently clear interrupts before unmasking
f8f15b05ca12f1ebaa5d58469392ed69b872cf19 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
811a0ab030d5a711be6812291458c662c17f08fb ASoC: nau8821: Fixup nau8821_enable_jack_detect()
609231b81c623c0ebe2b1f340f9b43f11b9626e9 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
f4dc70f6d3245f573e2a5b0867ca8151f41a49e3 drm/amd: Drop "amdgpu kernel modesetting enabled" message
ba8fe142a20ee3d5dc1b99ea02577b42e2d06928 drm/amdkfd: Fix signal_eviction_fence() bool return value
77c94a35230eeeb9f60ec06ce109f69d8b0f007a drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
6dfeae1cbb04117af4b96474b086862626264078 drm/msm/disp/dpu: add merge3d support for sc7280
adeb94298273e9e50ab1b35a80b156ef04fd62de drm/msm/dpu: Set vsync source irrespective of mdp top support
f0913734c6c1b020a00a6a42241ad45011e900e5 drm/msm/dpu: fix WD timer handling on DPU 8.x
da6cfd414c98fd087d2f988c071273140608998f regulator: core: move supply check earlier in set_machine_constraints()
20fe07b6745ba733ca26ae66d0da9a7e4a581aa2 HID: playstation: Add missing check for input_ff_create_memless
3084f62b64d242419a784007e2db23ab243734b6 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
6bb5fe917720c60b66054f179c09681308ea3f62 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2183d3f815fb39d01cc763b5b47bb1ed39738596 media: ccs: Accommodate C-PHY into the calculation
55a22aa8949151eb2a77ede45d2a54083e37b19a drm/msm/a2xx: fix pixel shader start on A225
2b8732c1234be8a9433c205246e98c9da65e4256 drm/buddy: release free_trees array on buddy mm teardown
3e29183fdad33ac3f1a25fe509a4f13585b64157 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
e3a5fcd230ed5b25b09f99db868db189fc4ca4e6 media: uvcvideo: Fix allocation for small frame sizes
68f6600872e5f3738a06c49808406593efa1670c evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
5e7ee73095adb69fa3c6c9a3aa456c01f5cc7f1b drm/xe: Unregister drm device on probe error
f975580aa35e16e731f474ea27779c19c8e5b891 platform/chrome: cros_ec_lightbar: Fix response size initialization
965dadfce203a320200c9731c1f24d1733f2fe1f HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
1fa5d64b4ac46f2b6068a3f9207f5c19468de3df spi: tools: Add include folder to .gitignore
4241f2b5476b45e762b5d9e3d79f2905207d9536 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
eed4b4fabf424f167a955a81f946154f4b21e416 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
c4078d5e3022bd1d2b50e72ab7067f0f71ba6c9e hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
fdf6573dd6590653e054d6647cd65d3fdd40e34e hwmon: pmbus: mpq8785: Add support for MPM82504
58a9c0440c6c69732a00fc1d68ebdbdfd542726c hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
6f294157d649c8017402c8f59a0676655c9bb84f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
effab1b0125ecfae4891fe04513e8e0e4773f13d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
3949d7bba33f0c7d0e3f300feb3d4d711878d5d3 PCI/PM: Avoid redundant delays on D3hot->D3cold
b6c98bd860fbeb9d321aeaf46d781f8e9765a51e wifi: cfg80211: Fix use_for flag update on BSS refresh
633997b463b23629f0bd6e4be8ce815f8943a659 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
759ecdd68515197f21d5496b0604e8cd9c26ecbc docs: fix WARNING document not included in any toctree
2d8ed2f993a922297a153b2a01554f486c33a676 Documentation: trace: Refactor toctree
cb43a8d9e3bf81fe78296e648979434eb46d73a2 Documentation: tracing: Add PCI tracepoint documentation
c589a9ce65ec1e094e11f06da681ef218b14f3a8 PCI: Do not attempt to set ExtTag for VFs
41b65e371692d784da03d0d613d0fedfec265dd0 PCI/portdrv: Fix potential resource leak
8cb3196b354cf982a833d931d21d26095ab27773 dm: fix unlocked test for dm_suspended_md
9d02b9c84b46438daa3894a826d4ba17e8e8a927 dm: use READ_ONCE in dm_blk_report_zones
6abaf98710357fdbfbad8f349e3d4e1d668b1546 quota: fix livelock between quotactl and freeze_super
9a1e1fc017270a1ffab2ef1f037378e08ae1a46a net: mctp-i2c: fix duplicate reception of old data
febc9cc6dde0d4ed86c6ef427323cf8deb34531e mctp i2c: initialise event handler read bytes
efff4640d1a430de77e405a439deb3d19a66598e wifi: cfg80211: stop NAN and P2P in cfg80211_leave
be6689e2109e64add374f8ec83da0fce54181cc0 netfilter: nf_tables: reset table validation state on abort
1f8de63d5d47a1090abc24e9d25b53919ef4a8c5 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
cad715bf1c3c4fc705b103a728d92a3a13d5c174 netfilter: nf_conncount: increase the connection clean up limit to 64
e75e4ec70101c2e2e8f56e30a2d0758940a932b5 netfilter: nft_compat: add more restrictions on netlink attributes
488953be8d67176754903d60a7ffd934b9cfbfd9 netfilter: nf_conncount: fix tracking of connections from localhost
3aa4fedc5e6fd680ced3c42eaf5c3de997b2d116 module: add helper function for reading module_buildid()
28b3138bd2bcbae1ad8d806f82bac3da2af73b8d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
fe75090aa573a4a9613740e58662b412495c20a8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
257e1b799452b1c2ab695eaab8287f7357655aa0 iommu/vt-d: Flush cache for PASID table before using it
4b1be7a4fae0654b3a554c08c86eab7b9372124f iommu/vt-d: Separate page request queue from SVM
678279afdd95680250a5fefc429c85f25d551085 iommu/vt-d: Drain PRQs when domain removed from RID
362cf8caa98b2fd97def592e1da6d58e559ec8da iommu/vt-d: Avoid draining PRQ in sva mm release path
793fdc8e49a18cbd8224c822af27d4a0b439d023 iommu/vt-d: Clear Present bit before tearing down PASID entry
d1fe8e9b757e7f18064e79270399587f7723304c dm: use bio_clone_blkg_association
41d6eff77505438625cd344b2d025dd4728afbd7 xdrgen: Fix struct prefix for typedef types in program wrappers
9acf2a25b09ab2ff1b37e40b90389fadec318688 NFS: NFSERR_INVAL is not defined by NFSv2
2e06e189b0d0e89a76e015b9f2f6a48d2ff9a903 xdrgen: Initialize data pointer for zero-length items
cb791bfa1063b473a1220ac5ab8abe64ed78da82 nfsd: never defer requests during idmap lookup
ccb5a56e14baf4c7a990978ef0863f9caae431a3 fat: avoid parent link count underflow in rmdir
db6647ac9ec6d9e0cc2a7586cce8187e647ae920 tcp: tcp_tx_timestamp() must look at the rtx queue
076e02548a8517b329c4831f4aafc0f9055fd317 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
69a226ca31a65e9868eb0e85e280cc327c824c9d wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
4594460d1ca2a528c5cceb0a6e7d5812acc7d746 PCI: Initialize RCB from pci_configure_device()
4e7b4746e25daf8209867d3f2cc4665c354f884d PCI: Add defines for bridge window indexing
275f9ee5ba2c566a896bfc6803d4148f26224fa2 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1a7954df43b9bb7c15b8b902223ee0ddce45d27b selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
b96277516fb6314d7afcb548170ab1c5c46a5619 selftests/mm: convert page_size to unsigned long
5dd7f1a49796d0b0babbf461d8de3476e4549949 ipc: don't audit capability check in ipc_permissions()
9d7505f66db1538a1a019d07c48bdfdaa274925d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
78d6ad006a714fe47d359c9623c1f57966b99dc3 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
4626c5de68b75a35c23be60d464b6e4def1efd69 mptcp: fix receive space timestamp initialization
f04f7e19b17fc4b6a3ca3eae3a633d9eb214da14 octeontx2-af: Fix PF driver crash with kexec kernel booting
3efda1f48913cd5712f93d21b56cd62f0ea5a892 bonding: only set speed/duplex to unknown, if getting speed failed
c575fc2f58e828d859b75098f3421e23d88d2134 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
093583b9455ffdab52ef48446118a9566e37de33 nfc: hci: shdlc: Stop timers and work before freeing context
eb6a1e50031fc95741a5b3995dea30a1ee17413b netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4794072cde80d7499b303197c073dd021bf165cf netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
8aefcd8822878606f6208256e5662113e7aa7b3e netfilter: nft_set_hash: fix get operation on big endian
96280c832fa00af56b7efe1e1b68dc7199e6357e netfilter: nft_counter: fix reset of counters on 32bit archs
b5a8516ef60a8cc13751a368674ef24f4eae7677 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
bbb041068a8b90f0bca5f487159c50d458663402 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1d0e9ed6cc1427d6a5a3612f155ce6beef46412f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
cc07d196b0eaac26db6b9d232bf70990c2b971ed net: hns3: fix double free issue for tx spare buffer
625d5eeb28c739ff5544608e4b2adfd846eab838 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3e1f35e357196ed44de001019da60f03afde42f4 smb: client: correct value for smbd_max_fragmented_recv_size
d5f1423fe86b716b51f9b0a321a6fe093a23b173 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2232b36caf6df12d30c880b2a3019c6e26eddcb9 net: sunhme: Fix sbus regression
7474c8d99d8fe5c2b2fb36cafc966cf9eb41d8c4 net: Add skb_dstref_steal and skb_dstref_restore
e226007a6d6954762fdfa37db4694a170bcf5b4b net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
3ac9c22da634be224d6ade3913516f6a776cb417 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
9ee69de7674096e1f9731908f02902ab8bf8939b serial: caif: fix use-after-free in caif_serial ldisc_close()
b12d82cc6d38b07e7a6cc9038cec4dd29bcbcf79 octeon_ep: disable per ring interrupts
83e9933bfe77165bcf85dff1473aae59987818a7 octeon_ep: ensure dbell BADDR updation
eb152f19689c959e47ee135cfd5c45ab1a512d3d octeon_ep_vf: ensure dbell BADDR updation
63f93c751712882305eed2ac6925ef4ab1f465db ionic: Rate limit unknown xcvr type messages
6399883878bb61082a0782b93aa6f1927581c1db octeontx2-pf: Unregister devlink on probe failure
4d8615320c78b28dcd9d1b319d2576606b20833c RDMA/rtrs: server: remove dead code
e1e87d7fb40d59fd364c7479531c2b8a687190e1 IB/cache: update gid cache on client reregister event
f503d47c19031686fe34af5e4444c498f0b7bda3 RDMA/hns: Fix WQ_MEM_RECLAIM warning
dadfc699dd6a2076e3e8359f3740881a5c2bbbc8 RDMA/hns: Fix RoCEv1 failure due to DSCP
4e185703ede391fc2fdb53ee217ff30850d1fa9a RDMA/hns: Notify ULP of remaining soft-WCs during reset
76e447614319b422f36ecfd9bc252ba29a3eedda power: supply: ab8500: Fix use-after-free in power_supply_changed()
99995e2e81fa7c92ec980c5c21fa6c39a0639ea0 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fd7ecb20778b7599484e50a3d0406bf91e743068 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
d90f97c9b8b3545f440b7dacfd247e0e2f169a3f power: supply: bq25980: Fix use-after-free in power_supply_changed()
148098cba7180b78ea87c783376e7f978fcfa38e power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6c2099b4f030d8cb4d1a17e5ed29dab4e02ec40b power: supply: goldfish: Fix use-after-free in power_supply_changed()
72c66a94e03072691bcf8364879fbe1583aece81 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
39eb9e6548ea29ece043985554dac2afc5924d6c power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
49c41a7eded42350c475ccbd145f6999a652c19e power: supply: rt9455: Fix use-after-free in power_supply_changed()
4e5c4a7d57b39d6f8552b9ced3a6b48587d5c68f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
92f59f9cb0d21590dd0cbb3bad4a0629b4a95d84 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
41e78868d5fbad345c650ea1d3c05cdbe89e953f power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fea7425770d50935bb38ac3c4e1e7a4439530f2e power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
f5f79e9976f63d64348dd9e34ef90d60efe2aee6 RDMA/rtrs-srv: fix SG mapping
2e156d7ad21ba0bdff3d7164cd31dba38aeae142 RDMA/rxe: Fix double free in rxe_srq_from_init
d6c47b9abfa5d5131b91f478afb36f7fedd6485c RDMA/iwcm: Fix workqueue list corruption by removing work_list
ed1cdd8d17b8593dc3abe5fc652dba6252ca87e8 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
378b0dd0f74f53595095c36e249004ceff867dbd RDMA/mlx5: Fix UMR hang in LAG error state unload
a770aa8ac0b35e51fecbb08f85ad3c8eda504c07 IB/mlx5: Fix port speed query for representors
c9da1e6b01e3d86c0affc6ea63c3b310e26f3ae8 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
660e14598498db49080278a755e914c94e464e51 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
f9f4bfb2288032409f77fc6223b33d25434ad854 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5c97f2d4b867961198344a762f784d42dbf45fbf crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
bd75c832ce69bfa198295dc6f7fd864cd707bb69 crypto: ccp - Add an S4 restore flow
250cdc3378c565744c8f69aa154633668f930a2e crypto: ccp - Factor out ring destroy handling to a helper
2e39cbd1efa80daa174bece084c6091b79ddcc1c crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
227e0becc6cbd2faf975a40148ca50bfbc0c4e68 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
1fbb762413f7638d23962878674bbe8749f36690 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
be545a19820855205cbdb9d967a555c4aa516696 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
4abd662718bf5888a243d775f610635cd112306c RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
db93a189ae4dd41b42fa5926290f75a4f521ddba RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
ec70c9702e0c4e2a7541d7a040645ca2c34bd2b4 RDMA/rxe: Fix race condition in QP timer handlers
b3dbce7f6dd44b00b8ecd16856d18133968d6142 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
469b755a801e1af25f67e0da36d9f63775e579ec cxl: Fix premature commit_end increment on decoder commit failure
2cd964377789f6ff8f9d5487f11e9558dc5f6d7f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
55a132cf48e7dffb41bbda9889f0ea264f49d219 mtd: spinand: Fix kernel doc
2cfe45ad0d17d554ee851b21d41b0d0a627fb721 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
d4801071f716fdecef8caab2aeb6d1db8a880f18 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0eb6a79c428a12a1b1561674243cf2664355abfb RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c03685e1732fedf524266f0abd7d6d53ec4de52f pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9f2dc84bcb280fda4ba333da0104ce3021e72f40 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
95d75e1c4aab2c32c42e4c074c9a002cdcadf4ff scsi: ufs: host: mediatek: Require CONFIG_PM
10eb4c5a92c1197617fe75980bf6ddf25d07a0ee scsi: csiostor: Fix dereference of null pointer rn
4e40db89b5e7db16905ab6e7cdbf6895e2841788 nvdimm: virtio_pmem: serialize flush requests
ebd11577e9de4e81afe009b2bad4220ab909287c fs/nfs: Fix readdir slow-start regression
85f2ff0a863e56d9c0ac581f16c650fadc4adb5e tracing: Properly process error handling in event_hist_trigger_parse()
195c93c514ff53d24ca1e00413a579ba93ac2a86 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
26fc7cddd58b95e0bb268c79c056191d390e7cdd fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
8edc1e6386e7403bb713456885666fb6d2bfcdc4 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
27aa6fa1398de8fd5e2d237d03fbfeb16e299379 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
74db05f2f58dc2d9b8a0b472fef2c9188023bce5 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
f87ad535507f1982706ace04be14c21670d58408 clk: qcom: rcg2: compute 2d using duty fraction directly
613a1b8476be4399f54d4be305a5a24cf07df711 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
2f8046b08b540e153943b7ff87d832861bc7d6ce clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
1060c772d11ab2926c83391717fe1cb5823cc34b clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
e9b357ee40f77aa01af1d6df6e89af1a0374fa1d clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
b8969134fac84ceec9dd908c9bf4f18d0330019f clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
6c86e0dfbb120365fb59111c7d5c2d0bf624dcd6 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
bbfc316f4c4568af06704577497eccfd270536e7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
824780b7f0a0fe18db4726a41537a8aa8f575063 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
84fd40d65d9cb2e46e25c7e62c11fd73e089a7e8 clk: qcom: gcc-ipq5018: flag sleep clock as critical
8acdec94a7b7cf8f6e3f992b380a49cba27c7698 clk: Move clk_{save,restore}_context() to COMMON_CLK section
7753a168b83a8669213f07b41c593227644bba5a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a173f23871d860e0b856b482edf9bfbf90ebf479 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
f3dddc05badc9c6cb4e0668a5650749b0ec0657e clk: qcom: gfx3d: add parent to parent request map
fa3d67e223c5d4c777908c1fb8dd2f45bffa9b7e clk: mediatek: Fix error handling in runtime PM setup
c71422ee5798fd939409d14f3528532d566e2603 interconnect: mediatek: Don't hijack parent device
0d232006a59b1868361fa1bb0f2f8aee8be12b83 interconnect: mediatek: Aggregate bandwidth with saturating add
ecc5fe35453fa8bf64e63977bd7d0c5e53271dd7 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
46f091339c6ec792935ecca1a4d4b19586a97b20 dma: dma-axi-dmac: fix SW cyclic transfers
b2b8dc3d0fa2f1fe8f5977b188874a78890cd145 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
c5d912f35ab42f65236dd730c9bd0d449c37a7eb soundwire: intel_ace2x: add SND_HDA_CORE dependency
4541e19a185b441e83b87e1f8a1d197e1a929973 iio: test: drop dangling symbol in gain-time-scale helpers
78278260c40afad66a5b89bb34f0fd30b305e766 staging: greybus: lights: avoid NULL deref
d208d6bb9120d0e34920f5602359f26a462d24a9 serial: imx: change SERIAL_IMX_CONSOLE to bool
fe9db38794d997f02cad24c35b3896dccfc21de7 serial: SH_SCI: improve "DMA support" prompt
24f193ac1f110e7908e46a5ce3554147461707f2 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
fda1b1ff2d311514f9d16c00527b9383a7f2631e iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
8e08f3a452d46d774f86984eea9a2010dfb39424 iio: pressure: mprls0025pa: fix SPI CS delay violation
10ebe043ad5ce266a88e4bf8e3ef2c4d849c0c79 iio: pressure: mprls0025pa: fix interrupt flag
bd4bbbb786149910e9cfd4463a6de85a0db47c56 iio: pressure: mprls0025pa: fix scan_type struct
f74c58d904a7ec07260ed7c83cb25790a8fc385b iio: pressure: mprls0025pa: fix pressure calculation
3bd27fe4ef42f7fca5f78690df9d02c12d52b3ab watchdog: starfive-wdt: Fix PM reference leak in probe error path
0dae563f1025a4a6fb6b184b4ad07e91c541e95d coresight: etm3x: Fix cpulocked warning on cpuhp
65451271b5087406adc656416094634fdd77232d phy: freescale: imx8qm-hsio: fix NULL pointer dereference
1b9778c3f197eada22c6933cca3472658ba6abee Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
3aea092258e4fdff115e3c2634a86b7676e38991 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3adf200e8f8e7420da5130f744a8691076b52dff mfd: simple-mfd-i2c: Add MAX77705 support
e1a375303f6b0341d0502329abb52542f8ab1b63 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
b0b13efa0542444d465bd7a2a1d5e529aa8ab4f1 mfd: simple-mfd-i2c: Add SpacemiT P1 support
f0dc1ae68d7e167edccca9f3f019071aebae07d9 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
cf519aa5f9842f8eb52887aeb875e3744817cdbb mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
ca3e4a3833dbde020aad760698e8ba4d0f14a729 drivers: iio: mpu3050: use dev_err_probe for regulator request
815de214a08c6c5fe0450ff5bd6fdd211e8c2318 usb: bdc: fix sleep during atomic
25312f786685664e97429b0efc3dbff570cc0820 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
5b65ddfdc5406dea07eab917505b2df2a913c9b6 ovl: Fix uninit-value in ovl_fill_real
8997fc83672626161c5f12f68bd01f9dee4ef99e iio: sca3000: Fix a resource leak in sca3000_probe()
287cd5f4741a834f8d5e4de06a9bcaf77c99473c pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d4bed10c103f416f29fc432492c6cc7f82503411 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
b0b9f0d5043ae986bc1b0a7561e7e8d90a371b27 leds: qcom-lpg: Check the return value of regmap_bulk_write()
d3a032fb2ced3def0a43edda04c7e7932a09bd69 backlight: qcom-wled: Support ovp values for PMI8994
3e0bc1f0264d33a784d315bf8a314f5f532d33dc backlight: qcom-wled: Change PM8950 WLED configurations
ba5875e7a0ec49027ce90db863c9faa14accdfbf dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
69a93a7c04d478e7f715760fd084db3c6bcfe39a drbd: always set BLK_FEAT_STABLE_WRITES
8c67c68a68d0c7bfe5cfdcebe5a96bc7b4ea1415 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
16f1dad09bdbfe77f4d793d8a82868f6d8428c80 fs/ntfs3: Initialize new folios before use
a8016f785a77687a4765bdc2131d5fc979a9ceb7 fs/ntfs3: prevent infinite loops caused by the next valid being the same
f6f05ae583abb72127d8a001cc9781b1ba7a5c4c fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
741d21389ea0fda7f2aeb7e0369516094ee2e7d3 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
7aca4e022e3b519bbd4d50a1df0670f63b204517 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
4d3b35c25cd0c33726c5d503ff9ecd89fcf33042 kbuild: Add objtool to top-level clean target
6a001d84b1e1837f26b13635811f95a715a381ff selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
c6f44a45b1febb848729bf323696c5f16db4f6de objpool: fix the overestimation of object pooling metadata size
ff64aad7006ed8e2476c80ed924aa67896453c53 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fbbc04cda1fec63c6c7016b41ff4ddeeb7a49c48 cpuidle: Skip governor when only one idle state is available
b55974920a557af105b966db1fc841750df966e9 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9ce967444aca5c93da689bad08c71ca5ff7eb59f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
7e739ad579dede5188a225aeff605bf80633cd1c net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
06ac1b92cce72d71ee116dea50dd8b5b592df3e8 net: mscc: ocelot: split xmit into FDMA and register injection paths
34b9c37ee5337b772594c6161afe0ab8026d12ac net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
12adc6fbaac32652db95650db0f323eeff3a7555 ipv6: Fix out-of-bound access in fib6_add_rt2node().
1a128c6d8d31fd51e08761ef8cb3d647e296975f net: sparx5/lan969x: fix PTP clock max_adj value
ae594a32c04d828505f4e2d8d898bcf2a1f81fdd net: usb: catc: enable basic endpoint checking
bdde13c0bf321f22b81d55b2d9799c2036f96bb1 xen-netback: reject zero-queue configuration from guest
744f5b11f904b9a449b82fc47e7f4bb1c1412db0 net/rds: rds_sendmsg should not discard payload_len
ef2b025310bdee5e90e861af9c00284e6b82c4b5 net: bridge: mcast: always update mdb_n_entries for vlan contexts
67a31f312677d6aabe0ab7af7529ae33878e4277 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
b214a91e812646f988825f11ed49aefcdd415008 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
d252a3f2262ed5f13b6226655609f239454f5379 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
45ff7384729b9506fd30e5131de98e8940079695 ipvs: do not keep dest_dst if dev is going down
f1db11715372ba4c9dda5433f682952c9dc5d614 net: remove WARN_ON_ONCE when accessing forward path array
d26846305da07c2522b5c94b9f70eb55126d8f7a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
79c4df5e4724e86d1d5a1fda61288a127f23b23f ipv6: fix a race in ip6_sock_set_v6only()
7e896601c227c14c60467b14b9990177cf9eb713 bpftool: Fix truncated netlink dumps
72a78a8345fd73d3e3b7e7f21041320329ddb129 ping: annotate data-races in ping_lookup()

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74f05322eb7-45248cb9ac80.txt

5d597c838e41066c66e274ab8255d9ed04ac0082 RDMA/siw: Fix potential NULL pointer dereference in header processing
544fe484b7c747ba5e9783e352fea549414bddfb RDMA/umad: Reject negative data_len in ib_umad_write
077e160f40ec6f1245fb97eabf1ae80d208b9075 auxdisplay: arm-charlcd: fix release_mem_region() size
7911c130eeee7c4e6e59c3a8e83f27219158071a hfsplus: return error when node already exists in hfs_bnode_create
148b0f303c97b0616ed289ba19c801670d64dc67 rcu: Fix rcu_read_unlock() deadloop due to softirq
7934891809c5e1c5211b6ec5914cbaa26bd74d00 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
5928992c7a2d1f9b53d1ee36e96ab8c33c321cd4 selftests/resctrl: Fix a division by zero error on Hygon
0ed501ca5d4687bc2006512f9666681d5cd3d600 i3c: Move device name assignment after i3c_bus_init
e83b2de215f8bcdab50799352c63acdeafc39518 device_cgroup: remove branch hint after code refactor
07d0114f64c8d6c9a37f55cc0aee77b06f6dbd1a fs: move initializing f_mode before file_ref_init()
10764f58a8b178ad8999ae3a2cc04daa20b27055 fs: add <linux/init_task.h> for 'init_fs'
b0b49832a5848fb77a07bd8254713e237cb5ea8a i3c: master: Update hot-join flag only on success
da15856c1ca086739eb60b8e41f19bdc57156c5a gfs2: Retries missing in gfs2_{rename,exchange}
2f80845008617c61c7e7c3be155cd74c533f277c gfs2: Fix slab-use-after-free in qd_put
a9f5a3ef5639c703ea5f63229cb1dce76c79395f gfs2: Fix use-after-free in iomap inline data write path
36539dd40cb6f85b411758cc0516daec38022f04 i3c: dw: Initialize spinlock to avoid upsetting lockdep
ffcb316a6cf7795ef49f5dd9e63e49840f23c08a i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
145805fd1461c500cb2daa91583287fa1c1f8067 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
eac964641877b9fa09058dcdf82b882d9ebc9ca0 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
ae314c76dd0a278cbf34e84afa3c7d3b3edee58a erofs: get rid of raw bi_end_io() usage
1220364b98324b473a9163c38322469affd0f113 erofs: handle end of filesystem properly for file-backed mounts
a88c890770f5d1e4bbfdf819e956030d428dcbe1 btrfs: headers cleanup to remove unnecessary local includes
e039afdd1601df69cd1f35951e32105ad3ca2d56 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
cb8916813e491ccd0417fd7fc17a386552aa0d01 btrfs: make sure all btrfs_bio::end_io are called in task context
4b4b6b507eda8d78933d9d7c373a08b01bd5826a btrfs: introduce btrfs_bio::async_csum
e4360f0605d1895c590db36823a8a988fbee803a btrfs: zoned: don't zone append to conventional zone
3537bfd385abef9fad1baca536a724b7a134d9de btrfs: qgroup: return correct error when deleting qgroup relation item
01fd458501c43278628cd019d30e9e151b02aa94 btrfs: fix block_group_tree dirty_list corruption
142c23f51b9ce064243c5fc30486118f87c277a4 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
51ee0d8a6a332e13bd925958b712984098840478 erofs: fix inline data read failure for ztailpacking pclusters
5a2ece453f1a4d80c659e5806a6c5301caf3d623 smb: client: fix potential UAF and double free in smb2_open_file()
e50a0d1eb2639be2dc657bc7a53821a62d158e7c netfs: avoid double increment of retry_count in subreq
76f22ce97e663c2e0b9aeac597cdfff34ff780ef rnbd-srv: Fix server side setting of bi_size for special IOs
70d219b6b3073a6e8440c13b6d91216d3efbd6dc ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3f74b467193177aa0a4630217f416b19eab19630 xen/virtio: Don't use grant-dma-ops when running as Dom0
4fb773456af3b64bf21643fabdd22a3a6665a6be io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
360d878c24bb13c10664ccba354169b841c0c059 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
e0723b5b320acfe470fedd7797f64dc116e2ff73 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
78b026fdf80331ef52d8c3028f4dd7a22a9f7f3d io_uring/sync: validate passed in offset
2d602e6f457bde025daf420a57e8287442ea909f cpuidle: governors: menu: Always check timers with tick stopped
2d5f51aada86b9f9a272f1d3c371f3bcca40a216 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
5afbc6706880dab042f18c54cde7e619b69e678a md/raid5: fix raid5_run() to return error when log_init() fails
c438bcaea537b6aa506807b7256dccc6ea51d531 md/raid10: fix any_working flag handling in raid10_sync_request
33dceabf386aa7bae6a3d6c22d9e6461e0926926 md/raid5: fix IO hang with degraded array with llbitmap
25200e3b2c68ad4db09e1cd7d5c1b9f6e81c6e9d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
f2dc19cdf15401a924ca041ad0158ec85ddd2457 OPP: Return correct value in dev_pm_opp_get_level
5a4424aef80ba348fdc03dab74d9843f9766d604 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c07736efadf2de8931e896d59276bd3cf45d7168 iomap: fix submission side handling of completion side errors
db9c1e9e96bc38a037bc086f7e8d0f237ece1f50 thermal/of: Fix reference leak in thermal_of_cm_lookup()
ee278888a99a56b43c496865eb69dddcba508dde ublk: restore auto buf unregister refcount optimization
23daffe672e2db7e2e45a66de658640b8003b178 ublk: Validate SQE128 flag before accessing the cmd
856f9e62335178924d71b9ded7bbbb9713aba1ea Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
e437a73bfbf89855e08310e79b9bbc8f0354996d md/raid1: fix memory leak in raid1_run()
5e0c0cd84aa8e16945d1b05e06a6bb0036e4ab4e md: fix return value of mddev_trylock
4b13c9c7b95e0157bb83189c0fd60795d4099916 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
441790f6d602f32cc3c19e7fb042c6359d9f7231 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
bd277abb0fe40ae68f4d5f6cc2113e2682b623aa perf: arm_spe: Properly set hw.state on failures
0374cc1386766b40287a2da37e69b3777c7ae53e cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
17ab10baa54f1903c166efa69600628ee42b26c9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
e1a01cbbd31dd68ed6235443b0fb5e7156b012f8 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
6fa3796559d8eaf4baeb42eabab6bc7a64a4d57d io_uring/kbuf: fix memory leak if io_buffer_add_list fails
09ec5d362bdbd2a6e70f1d6ea20258240e5dc407 x86/cpu/amd: Correct the microcode table for Zenbleed
9d20bb2311820a5106ae963252d8774916282303 perf/x86/core: Do not set bit width for unavailable counters
1f356df0cc2c492df63972a9b8f93183a6a4179b crypto: qat - fix warning on adf_pfvf_pf_proto.c
43494306976c97b33f467a0996d15e8bc760db59 selftests/bpf: veristat: fix printing order in output_stats()
5d295b89db29507ecaf18402f16d5b705b5de570 libbpf: Fix OOB read in btf_dump_get_bitfield_value
b22beb1a7b8170cff004b3a12506f46757c1ea65 sched: Export hidden tracepoints to modules
baa1cc86b1751a513785777a2ee68f4cdfe939da ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
073b0d5a768e1a098d388d8053168aaa42f6a755 time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
92d7c09af25d283c6158169b3e609e3c58366924 sched: Fix build for modules using set_tsk_need_resched()
a9d6ff1b418340f4cf3386572f74db7a40065d75 crypto: cavium - fix dma_free_coherent() size
00018d762f377180aff2532dd8e36fed5ee31e02 crypto: octeontx - fix dma_free_coherent() size
dfcd8244b2ccfbedeab3f0a81d7d884e6c088f4b crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
5eb7b3eb001e4671d476b2ca017fa8f30b712683 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
ed904cb6f585dc7b64057a1e94e32555a7f7a6c6 crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
28497695762bd02686d01f8a8c9d8f6c171faf33 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
de860ef05071ce62c36a814caedf82b3944d380f crypto: hisilicon/qm - centralize the sending locks of each module into qm
1096a838dfb6548aee4b4f8e65d770d8e6cc5349 crypto: hisilicon/zip - support fallback for zip
540233d361be1b46d15bcc37d018c969e4a45b82 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
7010a959d7a72c224bcba6fcf1232486c18a2a18 crypto: hisilicon/hpre - support the hpre algorithm fallback
3695896af673c4dcb56143c7646db514f2cfd729 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
3fb394f58c19608ede8f7a0634ce049b4ae1c307 crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
80a04735843dcd09fbc1319a370cb6b14f977582 bpf: Preserve id of register in sync_linked_regs()
793f4203e9f4a4a65e75702943f2c00c6560f4e5 bpf: Fix memory access flags in helper prototypes
9ea5179dee83003eee8b6738fa30f3862373a86d selftests/bpf: Fix resource leak in serial_test_wq on attach failure
b97220e7f871aa980e86c32e4f310f1afdaf821c hrtimer: Fix trace oddity
512ff6e8b1e060c8822a909b2629882a323bb6be crypto: inside-secure/eip93 - fix kernel panic in driver detach
73dd933bd1ae748e99a36c8f383655cd741632b7 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
c091dcf1b47b72c215a8f8708469e6557ab222c8 crypto: ccp - narrow scope of snp_range_list
a1f0eee4e9d217cb03676cfc7b08aa90247ed360 hwrng: airoha - set rng quality to 900
b9de1682d96e86ee685e35b2ddf196ff3adda0d6 rqspinlock: Fix TAS fallback lock entry creation
db59a1f856864beb99358a6bc7881b1b8d8fd49b bpf, sockmap: Fix incorrect copied_seq calculation
457b05a5ec28d78dfd23a5738a8211cbf94cde7a bpf, sockmap: Fix FIONREAD for sockmap
08ce2ee60ad0505169f671609b4ce6fc1e93d85c bpf: Fix tcx/netkit detach permissions when prog fd isn't given
caf06c287ee6691d63dc73326a48de1f26ae99aa bpf: Fix verifier_bug_if to account for BPF_CALL
6a959860cc4489d1673946fb1b5671c15253fa58 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
2422b7a7ce7733ef116cccf723e90ca919b81a0b crypto: inside-secure/eip93 - unregister only available algorithm
4d5c4c7d36cad1c9ce1556a8e0d6b61d42e6d6f0 x86/fgraph: Fix return_to_handler regs.rsp value
ac6691a507174e9ecb02639481922201001bd3a9 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
e055ed4f552c6c19bc645cdd2864bdf6d0e8e357 selftests/bpf: Fix kprobe multi stacktrace_ips test
e94128ea6387c099da3996d609b3c1c5e087a8d8 crypto: hisilicon/trng - support tfms sharing the device
dcd03d919a58a00bcfac2797534c3e9de35a839d crypto: caam - fix netdev memory leak in dpaa2_caam_probe
325a9129bc8e0c8bc25b2efd19923af2d0df9391 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
65188cad08b581884ee4eacde963faa582294bb9 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
c03c31aee485d48f7f77e4e5621d2421891ebf0d platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
e99c2afdf13d6d7af9f8d53217e936b3e2a4745a iommu/amd: Use core's primary handler and set IRQF_ONESHOT
a78bad71a4a6c40e622b212fb89db629599eed1b Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
d7f3462e0c63518fc6aad48812a1d64c1252901f scsi: efct: Use IRQF_ONESHOT and default primary handler
6d997bfbca892755d4445a8b61d6db5467849d9c EDAC/altera: Remove IRQF_ONESHOT
b8415e280743d6cfd043b669f45bd6d707b86049 usb: typec: fusb302: Remove IRQF_ONESHOT
33cdc2507137f56d5836c100ec64469e89b8fab1 rtc: amlogic-a4: Remove IRQF_ONESHOT
8b0692fe32df872a151b80d3c5eff6c63ec451d4 mfd: wm8350-core: Use IRQF_ONESHOT
295f8a4721a48ff198734f557a893c8d10b3e5a3 media: pci: mg4b: Use IRQF_NO_THREAD
0c593fa7d80e373cdbc2f26b3ce6bc96afee9461 sched/deadline: Clear the defer params
8dfc725cb899ea5bef12af0d5223d6c1e6b22d5c sched/rt: Skip currently executing CPU in rto_next_cpu()
a13852e89a277d2168fdc9d854d893f05eb79a7f fs/tests: exec: drop duplicate bprm_stack_limits test vectors
571b429a3856eb29ff5bc0c1482cf2c512d0909d bpf: Limit bpf program signature size
d49ab1d7ae31dafc663f47ea783e2c692d4da25b bpf: Require frozen map for calculating map hash
5b972eceb7ce2bd70699ac7ed56323775438f443 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
ddfa1142ba4aa9fd7161e952fb950933c229a4a1 hwrng: core - Allow runtime disabling of the HW RNG
d2d70a16f9598d78fffcc8c84c22d81f67eccd72 hwrng: core - use RCU and work_struct to fix race condition
405a5375744f474af43ba1da9b55530260293ffd selftests/bpf: test_xsk: Split xskxceiver
e47076753661991bc2abbf4d0ea1cd917f97c0ba selftests/xsk: properly handle batch ending in the middle of a packet
d116fab52fdc33dad84a78e84617fda770ec322a selftests/xsk: fix number of Tx frags in invalid packet
6c9330eb897396c4dc442305edbca4ae5c19cf8f pstore/ram: fix buffer overflow in persistent_ram_save_old()
772dd416b439c80b10b185b8859cda63fc3c845b soc: qcom: smem: handle ENOMEM error during probe
a725187300b8d83118549df2c5c45480fc9dd300 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
4abaf9e105822f00626a96f9f3bf847cdde6c28f EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
e7a31dcb9c336761a93565f3d9979bbc9107b979 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
86d94d95c6fa0e24d6642f948fa1a948be702a04 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
593ba42a29a65dadefc7c329a6143e19e7347c33 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
34524abe49a26036c0ba048f4d6efcb6e35ec3d6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
1267fc6fb8b925655e1d5a44511ac72b46cd8668 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
cbc4273a35ae7f83d6ced8f639678f6e87640cac arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
ac519a2c6132a4b26a0d3c2d1bb70597c2adb4b5 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
0b45af04e488e8203ba2aef91368a3930adf0fec arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e5054ed1a4eb81cd1361e08630041b8e8fdd3626 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
10b4818cd924bf23ee4a606855addcc3b5cb159f arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
1d55ed14a29ce133fd3aafa1949c083554245316 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
128516cdff596f70b41fd51b6668e18a8ebbb81a ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
76c87c1a05bf4b0d85e5abe412daaf55703529a0 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
19294805bb80909b5089b90ad19570b9fec239d9 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
29ba61430110415346d26a2ca3b3cf1057e6fb78 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
7dd5d797e3c02772dc3c9b7cdfac39aeebb69609 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
2fa517ad805ce7e51d7131ea1431dc4537147225 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
e17eb1bb64d0cf582f049fd8462e1e1948ee6752 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e5d56e7aff24408a2498beaa9c55be2af31203c7 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
1ea90c65f3a1be0461be7827427869e3dbbbb0ec arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
a7a6ec20bf862bae6d49cc61296d1e03054ee508 arm64: dts: amlogic: s4: fix mmc clock assignment
15bf41fcabaf75ecb875e987ff990c5ad9ba8c48 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
735002db15aad9d5abb62e77c8a024ec6935b7c2 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
c86dd77ad557db3485a6d40405ec57ee1c8c3645 soc: qcom: ubwc: add missing include
6fd216fd1714992c6466c1c0306b2b5cd59a437d hwspinlock: omap: Handle devm_pm_runtime_enable() errors
e8c2b61ea06130f31eee829153edb02b525a00a1 arm64: dts: amlogic: c3: assign the MMC signal clocks
d6408ce22e2d42da3088f082b46c1e6d4f1b79b3 arm64: dts: amlogic: axg: assign the MMC signal clocks
f55f5e49eb2e133b90035393a3a2c9bff458213a arm64: dts: amlogic: gx: assign the MMC signal clocks
d958f732fcd07470d002ff2f45659f3701590db7 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
471617b516f571162ec2d35a3739d9d525c6a868 arm64: dts: amlogic: g12: assign the MMC A signal clock
f979d4cf41fb281fbb3585a0bd6ab1acf73dfc49 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
2f570515941dcf284a67cd41e23def259295d323 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
417ed631a81cfea58e3435089937d16d2d193f24 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0c57af15df5c4340ed166c2ee0abcfec248478d7 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
b101edf181c1d67ea86b9bf924de38fe18550f44 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
c1c3a9438972d2228ca6b3a4995827fafdcd91e8 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
e67b3d287c94224eb30f476a4e98264e70b86701 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
28d92f210e5b093a3d15f1dedf6b443772f6579f reset: canaan: k230: drop OF dependency and enable by default
647945bd3711ff7ed5b09b50d6ddce9dfefeee32 drm/panthor: Recover from panthor_gpu_flush_caches() failures
c63d91c5b8abcb2990a69fb54e9541fd2057185a drm/panthor: Fix the full_tick check
6417a8b6750113ff1985c7ca91dbe2ccebcf92b9 drm/panthor: Fix the group priority rotation logic
bc6d5f4a8b145064b3f1445d5a34f399747b9d9b drm/panthor: Fix immediate ticking on a disabled tick
b64d8c066ae95cc28658b46b9a0f8106730fba71 drm/panthor: Fix the logic that decides when to stop ticking
267e1021af745ef3a8f33e4a7f6acc4987014512 drm/panthor: Make sure we resume the tick when new jobs are submitted
2283672f8270fc6a775bfc06c59f75ad1cb424c6 workqueue: Factor out assign_rescuer_work()
2ba14ff15540ef5b98a7a812e3e6801441036433 workqueue: Only assign rescuer work when really needed
d47ab81e908735aa72ab5968b5c994cfeac9893f workqueue: Process rescuer work items one-by-one using a cursor
4e39060d88aeebd537056df6ec179df63a581133 drm/panthor: Fix panthor_gpu_coherency_set()
bd8013f6ba7d42810e47b25d8707c3a774873fc3 accel/amdxdna: Fix race where send ring appears full due to delayed head update
a035fe07dc48263b845167b445aa31c71281d102 drm/panel: sw43408: Remove manual invocation of unprepare at remove
7f066895edf0ace3e6849db2810b328dac16f4e1 ALSA: pcm: Relax __free() variable declarations
f377ee1035f68854d982a94276d5ff367a21cd8d ALSA: vmaster: Relax __free() variable declarations
63392a8b8f7eddb416e71f4ed6739e66b39a51a8 ASoC: SDCA: Allow sample width wild cards in set_usage()
76ddad6b4982557e396b6c9d051cf6628aa7fddb drm/panthor: Evict groups before VM termination
73cea1d8f4058bf8938db2361637aaaa8c83e251 smack: /smack/doi must be > 0
8e36ba3e3c434cf98a32325c8b95292a4b38e931 smack: /smack/doi: accept previously used values
c609ce5cf34cc77db062ecd671e9642b3a5245d7 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
d8c8763fa69c6621e0f7a1ca051baed475898daf media: chips-media: wave5: Fix memory leak on codec_info allocation failure
31c9b408a99c3a1d407bb8f33046291b86c8f169 drm/amd: Drop "amdgpu kernel modesetting enabled" message
0fae7df2ce6595bba61681d81fc7b9c2b0ac84f2 drm/amdkfd: Fix signal_eviction_fence() bool return value
fe4ea2bd43e4ac548221c624c9ceb693f8204b2d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
730cfed8914ec4080fdd924010e1cab88f7e858e drm/msm/disp/dpu: add merge3d support for sc7280
eb6c846a3b55555473f165f76e28e26d8aaafd33 drm/msm/dpu: Set vsync source irrespective of mdp top support
d0b1f3e80ff5c71138385eb69db87183595cfac7 drm/msm/dpu: fix WD timer handling on DPU 8.x
845387d55819032460b3d0c609fdc76570fe11bf drm/msm/dp: Update msm_dp_controller IDs for sa8775p
1f522fa722cee2b2f1b0f05056cc36e03054c487 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
d937d2ce25a0ac4fd75f45d9c1771f1a9b9609da regulator: core: move supply check earlier in set_machine_constraints()
3ee050dcc8e981c119b9122d7d62f9ce499c79aa HID: playstation: Add missing check for input_ff_create_memless
e7cfc5009423640c429580bac8e144f57cc6f7d4 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
7a3d951895fe6fd9857341d1387f4d34612454c3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
5d4726a49c7f320f4b30fe74794331a2d0d67955 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
efd24f6b04f9c827d838cd83eb66d0147a50380d accel/amdxdna: Fix notifier_wq flushing warning
46270655c6b2fcbb2d3272cedafe71cc8e614c32 media: ccs: Accommodate C-PHY into the calculation
d675346efdb4bef7db2dee60b6a51585af9d10ee drm/msm/a2xx: fix pixel shader start on A225
52793983a09101b520e2006d99d193e9e6042388 drm/buddy: release free_trees array on buddy mm teardown
51d9deba81623656f67fd472b76e4dca9c2e0f34 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
8efa4a271007435dd5392250b2bc00cf1f65488d drm/hisilicon/hibmc: add dp mode valid check
1419c7b53577d49c22f52409773e281f3512636d drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
bdf2ab4096e60d40364859428536d91789d73488 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
fed73e04dbbc69d5aecf1b59d58733c0ff246de8 drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
ab7fb42e727b22a471e1b674fd8af8531c081cc4 drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
17b0afad723ebdd130b8f5010e68c55320035ca7 drm/msm/dpu: offset HBB values written to DPU by -13
088d0bf45c5741d5c8909a4cc3f3b1d2b5436989 drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
4c65999188a89d1f5360477b44437582545823be drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
fab803b8212df7585a146aa0464a045d351c63f6 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
4dea13290f4ee4fc5d530a019f27c1863268c2ed pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
b11a52658a243787fcbe30600007aefe4fff3a08 media: uvcvideo: Fix allocation for small frame sizes
9a65ac4335ebbcf73cb8e773ed01acbb3d9d9f12 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
ac7d37328275a563f5db8a7bbb0c7beb9041279a drm/xe/ptl: Disable DCC on PTL
75a9a2c3bc907402025ee49c2b732512f6bb7acc drm/xe: Unregister drm device on probe error
923511ba22bb60d1187d0f97c1ddae9a5306e34e mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b7b98b90b1e9de2d0ebe46b88673f44a1d2b451a ASoC: tegra: Add AHUB writeable_reg for RX holes
595159815c146e2986e67a9b97f7fec783b12783 platform/chrome: cros_ec_lightbar: Fix response size initialization
49fc3c53026e403348670a645d79b9bf0acaeba6 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
22750760c8a76e003f1b37e1e7ba09181472c2de accel/amdxdna: Stop job scheduling across aie2_release_resource()
cd7d9f2f64bc675bd81573f15a8e0074b628a486 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
ec4847ee39b4fb8f3e4fff996bb96b191a645a60 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
1e46f277c6e0e473259b0fb37ada504c24a4785b accel/amdxdna: Fix incorrect error code returned for failed chain command
6d5a66b9a2e1edcfcf73089ce0c71599bc7135a2 ASoC: SDCA: Remove outdated todo comment
129f657f2513a4a1e287aefa03c25ecd25124893 ASoC: SDCA: Force some SDCA Controls to be volatile
333c4a9ca9f828ddf72a9980e4c107d64e658366 ASoC: SDCA: Handle volatile controls correctly
affac06d9f7cf92b959ec18a0b80e87ad8e670ab spi: tools: Add include folder to .gitignore
a488b3d9f81a46ad1dca1748e72baf05fb72386d Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
f3c28e18a4f83e0ab38c2415c44b348e7c380146 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
f170c3a767e215a7023ec0875a0146c4b2debe61 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
b13a02385882d03c18653e18b357c5e892036817 PCI: xilinx: Fix INTx IRQ domain leak in error paths
7c5a24ace0ac2ce525e61fb28118de9465d250e4 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6f18c82c31776d7ce2f42a5f171bf455f16c21fd PCI/PM: Avoid redundant delays on D3hot->D3cold
04860aa8ff483f6925711c22b4572c1254b8d682 wifi: cfg80211: Fix use_for flag update on BSS refresh
97793a69c640d0f24303532359cbdc1391fae3d8 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
cd0eab194d67ef11ca7f014fc93c7179b83bf65b PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
7d5f405f8ac79a59555bcb635df671d0e9aa4aa3 Documentation: tracing: Add PCI tracepoint documentation
a554936f5de32d2f16682b74b0468040a9278313 PCI: Do not attempt to set ExtTag for VFs
227bdfe07e59b87854ec9c6150b90b97352117e6 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
05743939273c47f7d61910d1ae43801eff86234d PCI/portdrv: Fix potential resource leak
43d47a3b4fa3a437f725d65947f3839e92770682 dm: fix unlocked test for dm_suspended_md
3e824ca16a6cecb8d5630e3a7b2f640c60165eaf dm: use READ_ONCE in dm_blk_report_zones
1186f6b23df298e6594578d5dc9f9ba43159e76e PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
f610c9f06c818df3270c162935402c68ff70913c PCI/P2PDMA: Reset page reference count when page mapping fails
acdd45c2901ccbb316a18595a1b5acdedec87be4 wifi: ath9k: add OF dependency to AHB
6539a270495daab9734c985f4dd6ac2553086c6d wifi: ath12k: do WoW offloads only on primary link
eaf20bf3a2576f00aa4a361029fb6768e5e56e0b quota: fix livelock between quotactl and freeze_super
a8c1cc49da44922b04169e5ea6a88feee6a3c713 net: mctp-i2c: fix duplicate reception of old data
bef9b1cc8185bbfed765a89c2e4bdf4d67c97f3b mctp i2c: initialise event handler read bytes
d99b50d61dc42695033bdaa31627c20a20764682 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8a8d07f93c7f8a68276ddf60ce0bfe78e21fb33c ext4: fast commit: make s_fc_lock reclaim-safe
e63fbc68d06abf76eb2d72676a54aea0759d10d1 netfilter: nf_tables: reset table validation state on abort
d79efc944411e585a4ca42fcce3bcf507f660b75 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
c2876296c70ec7ae7114e92d4d80015c5c744fae netfilter: nf_conncount: increase the connection clean up limit to 64
0882c580fcad6f6c76ea488bb1b0b5c4f8263d20 netfilter: nft_compat: add more restrictions on netlink attributes
90d6de3fc6f530ecd41aa09ff03c22769bb391c5 netfilter: nf_conncount: fix tracking of connections from localhost
13599774c55da496c4778eddcb28cb0ba61fcaf5 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d8bbf9d926c67ead0594fb46ba573f7b998126b1 module: add helper function for reading module_buildid()
e15b9e68401864f684cefa3c00a6386064dd419e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
f3c30c58b07e34f4448481af749da4aa69c428d6 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
b1425fd4f63555d263f0d90c7c383d8cd008a19c wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
a94ee994134cd75aac7654b3af27be4204fd96ad iommu/vt-d: Flush cache for PASID table before using it
d8b4d5c4f8b34a7ce927747737e85a03b77ab9b4 iommu/vt-d: Clear Present bit before tearing down PASID entry
82e701019e313f52e799d447c730dae923b78655 iommu/vt-d: Clear Present bit before tearing down context entry
901b67eec097fc584695a90c5e605e0fee75f32a dm: use bio_clone_blkg_association
b4f15035fd3c4ba2878c95fc0f3740704457c79f xdrgen: Fix struct prefix for typedef types in program wrappers
45248dbc6de7e3b328f2cf8bf861f2de5152e115 NFS: NFSERR_INVAL is not defined by NFSv2
8117d633afc951a6498af3dd91c37968d6b2fcdf xdrgen: Initialize data pointer for zero-length items
1496dbb8027be7c775d16e9ca679f969a19dc74e xdrgen: Remove inclusion of nlm4.h header
20c9632831694bd4ff12500b38338f76b965e664 nfsd: never defer requests during idmap lookup
02a54e63c57e4ade056ba520d941bb6d5a54155e lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
24ce27f94c2734a68f10b3e86471c3bb3679b855 rust: task: restrict Task::group_leader() to current
10d211c2f4b6e7d03490a6c012e4f08915ee5524 fat: avoid parent link count underflow in rmdir
184816b50df9255b4783e34354ea27e91cca52f5 PCI: Rewrite bridge window head alignment function
4eddd10bd25b897588548f3fb9279bfd42c7f6ec PCI: Stop over-estimating bridge window size
2b88b0954776484fcfd5dc214b67f19c6d74203a PCI: Remove old_size limit from bridge window sizing
944a3041cdabcd8220d6d47130e8af96161e3c72 tcp: tcp_tx_timestamp() must look at the rtx queue
8d0180071f07319515d7a158408c47270db7426a PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
19e9dc7bba7518a4535b925cc8b99ac1eca517d6 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
bbff76f3296e50c06b09199f954a22900aff42d3 wifi: ath11k: add usecase firmware handling based on device compatible
3fbf69c22546dd5290e235f802c96ffa3d8ce710 wifi: ath12k: Fix index decrement when array_len is zero
fedd0f225a2c7d17ad184f7c2bd4ec11517055e5 wifi: ath12k: clear stale link mapping of ahvif->links_map
eab21fc45d1ff44aad7bb8f0fa9bb1f59b34fd95 PCI: Initialize RCB from pci_configure_device()
edd6ea895ce3f153c3449bf326ad03f9df26f94f PCI/ACPI: Restrict program_hpx_type2() to AER bits
5b2afd35867d953a0344faa155769b29f21f2a59 selftests/mm: fix usage of FORCE_READ() in cow tests
11e66bcf380bfcd784610d4473701279d236bc48 ipc: don't audit capability check in ipc_permissions()
99138990dd90b690c0bba711e06b2dceefd760f4 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
1b03c2954dc144ea359190d67d897c6b035bda47 jfs: avoid -Wtautological-constant-out-of-range-compare warning
ad9c52fc01ed81b0f83f9baf321ee67642a9f963 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
94bdfc82589a5a9f246a3ead781f23770ebc2ef4 tcp: disable RFC3168 fallback identifier for CC modules
aa3eebb8dc4481d3ac35052dc6deb110292a5213 tcp: accecn: handle unexpected AccECN negotiation feedback
2d3a1f8d6076175c8b5d6207d0c8422bc6282237 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
2b4448296bc08b1677003925829ffc7ebd07b1a0 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
7b24520866278ba0c092f3b6a9222d8f9ca5e749 mptcp: fix receive space timestamp initialization
3b62dafcc935169ef4d81adf4d737bdaed23b1ca octeontx2-af: Fix PF driver crash with kexec kernel booting
a141b4e98abd4dab16e1bc4a19c3a1a8098a432c bonding: only set speed/duplex to unknown, if getting speed failed
2a9416b19329fdb4ed1b506a4915ed1ab1a88fce inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
a028e06d35067f1cb308bf94773459aa5282598c nfc: hci: shdlc: Stop timers and work before freeing context
9838b9d2dc8220125fda44d9aafbcd8c8cb44ac3 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
b1895461b0b8e2204b79c987d155e1f0882452a2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
81ba27d2e76ac7df24e86bca48375cb15d8423a0 netfilter: nft_set_hash: fix get operation on big endian
dc283e6bc7bf4c34ae5643a6446c4eac3cb6c1c9 netfilter: nft_counter: fix reset of counters on 32bit archs
b0f1da0e56c77a04ab91a569f07915733ff88d8f netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
eb672e80c237e91fb577ddd5b992228449de4b99 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
df19a4d59e0db50d1824f220e461a6b70e028712 netfilter: nft_set_rbtree: translate rbtree to array for binary search
87f7725d036e760b0915bf8b9775a27c8f3ec094 netfilter: nft_set_rbtree: use binary search array in get command
eae3af19bc3c20fe02099ad305952e03c7dea9a9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
e12c44047ea4dfc8c8f8611a11330f123fd28a8d netfilter: nft_set_rbtree: don't gc elements on insert
292b4a498f0321d615955013f7e32ac95861a50f netfilter: nft_set_rbtree: validate element belonging to interval
fc89f62ec4c99b7d74cb8d9bc0f33b02227b617a netfilter: nft_set_rbtree: validate open interval overlap
44a5eb60f364b58dbee394d9acc6dd0d98980765 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
8acb17e0dec26ad654ea2a29b59dd369ccd273f2 dpll: add phase-adjust-gran pin attribute
ce64e1b09263b393f68d3dde13733188dad44fa2 dpll: zl3073x: Specify phase adjustment granularity for pins
52155b195ce3b5ff64d856853adae2afb65ba2d5 dpll: zl3073x: Store raw register values instead of parsed state
2aea3d22db7f301d778291b4041dd5a981145578 dpll: zl3073x: Split ref, out, and synth logic from core
5ed12b98202672b003dc8fecd1d041ceb1fd9387 dpll: zl3073x: Cache all output properties in zl3073x_out
2628e82ebf1340e363a381ae8bcea58ec96b8ca8 dpll: zl3073x: Fix output pin phase adjustment sign
238eab31b61b69daa2a0f42030014ce61dfb13ad net: hns3: fix double free issue for tx spare buffer
6f75ac78dd3d2f2687cfc5777b815b04b2d1b641 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
86808a09849a58c27e3fb0572db14073c4941a15 smb: client: correct value for smbd_max_fragmented_recv_size
1c5d78c6527a1d5ef3d5f05128f30825eafb9452 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
86249ffd0f514c126dad50b7fce36538c5ee175d net: sunhme: Fix sbus regression
fd761d9375aa83b627c58c8a69befd3b023f8dd0 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
adc1a7c2f95c9d583606a609eadb016b50524481 serial: caif: fix use-after-free in caif_serial ldisc_close()
315e3ff5a3c22956276125c01c1f053b3512022c octeon_ep: disable per ring interrupts
b3b8e70f9d4a78df93e7f2c97c9e4a395da3a8f9 octeon_ep: ensure dbell BADDR updation
3135ad0cae2e41373fe8583e8dcd43322b53fbe4 octeon_ep_vf: ensure dbell BADDR updation
02ad59afa5ed3d5c0b995992466ed2d0fd0fadb7 ionic: Rate limit unknown xcvr type messages
b8b4a4c75318afb7d60b6f9043124e22957f967e net: renesas: rswitch: fix forwarding offload statemachine
e190d351b2e93c631cf09d2f82b1980cfcfbb5e7 octeontx2-pf: Unregister devlink on probe failure
f838c0ffe800af98a5a80da3df04c57337d1efc9 af_unix: Fix memleak of newsk in unix_stream_connect().
18c5d7307110c1581f81113616a949f46da9f814 RDMA/rtrs: server: remove dead code
d92d39f12c10ed6e1574738efabb70af424d9907 IB/cache: update gid cache on client reregister event
1c8a6c948ad087703464592d2204168d44d4fb7e RDMA/hns: Fix WQ_MEM_RECLAIM warning
f493139fbed7e1d72735388f5784ca8eb4eba674 RDMA/hns: Fix RoCEv1 failure due to DSCP
6c058a70be1f55899c4ae5821bcb3e919ecb21a6 RDMA/hns: Notify ULP of remaining soft-WCs during reset
dddb7f03072ce7e0bf97c677ddd0cee43c81f1bd RDMA/mlx5: Fix ucaps init error flow
8c8ae219128ba388c2e83b5da7027f1b4b5868e8 cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
3ef905733d7adb801563b2be0b0f8421e32c7129 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b6560ae6a29e42ae8d6f868093ddd49b1463c341 power: supply: act8945a: Fix use-after-free in power_supply_changed()
823cd49ee7ec5af195b6c695687edcf297e3a744 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
f2af2a9ed59c2af75fee4fd03d9ef11a8e11d910 power: supply: bq25980: Fix use-after-free in power_supply_changed()
cdee2f7878d6298da42b3b8fdb0cafd964889505 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
ef19b1de83b92de39550b91c8379322d97be9b02 power: supply: goldfish: Fix use-after-free in power_supply_changed()
19dddae03d5bd891b363baa5fa2e35176fe2158e power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
337605b60f3c6e08d4cb13a9d49c56c92490f334 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
a0eb8717cbd93b07a92bc6c02cba940c50bc95a0 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b54f6f730ee77e64da02d1931dd316ed334d8772 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
f624297bddf186a7cd9c1de972cacb202219a658 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e36825e1770b1c0b9ec1096d93d620b6e516c452 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
346d4f72905f465e3b2e30b3533fab487febff9b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
e20c277863a2e5ae8f5a223e25e1e24552c35f0d RDMA/rtrs-srv: fix SG mapping
70816a81a04a71bb8e3e3c175005ba378ea36ef8 RDMA/rxe: Fix double free in rxe_srq_from_init
b0cb506305f35f1f4ff275bc3e7ee0ce2643c01b RDMA/iwcm: Fix workqueue list corruption by removing work_list
7ec70fca8781c301368d6baea2f99477966df0ea platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
92bf287ac4becc4c88560eb5d5b5b4fae5855707 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
015791507ce15988aadbbe8033a8b1df38b3cc1a RDMA/mlx5: Fix UMR hang in LAG error state unload
1012fbf6bead51c7008e5201ad3c7d76b721f2c7 IB/mlx5: Fix port speed query for representors
49ccc99eabca819ffd1efe8f9100ff9410295932 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0b927a1fffda459389ef5613b9aa23c48a1349c5 mtd: intel-dg: Fix accessing regions before setting nregions
3613e4c850a3a16d6ad5d919c179d8bfd29960a2 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
65add83c89c8896e5b74a3a8520865f897abaa07 platform/x86/amd/pmf: Prevent TEE errors after hibernate
db6223f5983b0c92629381b562c9ef9df0119ca4 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
ef09f49e7e8a470de87e972f9881654c3e4b6daf crypto: ccp - Add an S4 restore flow
f32a4de1c5634c1ef8e0b2716ca478c3ec3ec227 crypto: ccp - Factor out ring destroy handling to a helper
fcd1602fb0975c60c0826a593646908e1e7552de crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
597c18351aa18b2a7742cea98161be1bb7c82e3f mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
7ae655c605bf9d0271c682e29c68973a2b12f488 NFS/localio: Handle short writes by retrying
185561b2d82d5505842b51aaa98dfac7abaae384 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
e7999ddd3bdc1db2180f5b988d231d84e24ca2a4 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
86a140c52de518781532157278168f919b15610c NFS/localio: remove -EAGAIN handling in nfs_local_doio()
51ffb00db3108f2c8302518c487bd10ba309848b cxl/core: Fix cxl_dport debugfs EINJ entries
ca882fbb8ffae18371fcda7f03f44c6faec2e1e0 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
324d00a24cdb3b4ddac7245c162104d4ff453e86 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4626081fe99f32f7e22353022d7efb65e3fb1e86 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
848d7ff9deb72ca923b36af5f10cad7805285010 RDMA/rxe: Fix race condition in QP timer handlers
7fb4e1230deefcea52b0419a754eb6ea9f094c38 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
facf5f5b0d0233f7d987f83343bcbc8edd5f0ab4 cxl: Fix premature commit_end increment on decoder commit failure
93e04b168bfb19592651eaf376451636dfd0a93f mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
02b661e090066807af0a043b2ba91167bb7dd726 mtd: spinand: Fix kernel doc
40cc46053c9d1cd3c73619a6f8e2710ff23709c0 hisi_acc_vfio_pci: fix VF reset timeout issue
7c6575407da3d96ed4f92126ffab0dcdab477739 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
01e29ffc6efcf5cc6ab7dccefd2adf1ccfbf2994 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
65038ae1526e0aafef0b41dca9876f753b75a686 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
699974355b4d665d14628e62c1c84ae9bb102f3e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e3889c7dbb7ce7450461efbe1ed1660c8e5f8013 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
b4b951e8665a4822a47bbce5324971e2973240a6 scsi: ufs: host: mediatek: Require CONFIG_PM
8760158453bbc03b159bee624c1d7a4833281a10 scsi: csiostor: Fix dereference of null pointer rn
614d127a215d7a2ef9f9569d7c82d086977db6f8 nvdimm: virtio_pmem: serialize flush requests
60a82bbc1b879f461f47862081a8d03e7fea43a0 fs/nfs: Fix readdir slow-start regression
9753337e9743a77f801dd995f24373456a1e0ad6 tracing: Properly process error handling in event_hist_trigger_parse()
25d05937c8d20fb79d6bb90d36de860d5d76d89b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
0cfa9082780cd6634867eeb98e072b7cb6cb2e6a remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
baa7c91b84f0f733645ed275094ad398860e43d7 Revert "mailbox/pcc: support mailbox management of the shared buffer"
2591e7cfbd37540addb5e36415a9fadeaf4ea406 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
e84e84c76db93d700ce205a6976a6d1c7294b59a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2bc9fe60e25ca3153c867e0b71fb863f019dc190 clk: thead: th1520-ap: Poll for PLL lock and wait for stability
0e393c4035cccf2d428c9c22fde7dbc24e775b37 clk: spacemit: Respect Kconfig setting when building modules
4892293ee3ac10f6159e1550296024b8708b6040 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
4764043af7c65ace777808129adf9e4640c0ec84 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d8ade5b1bafc5e2be4b81d0cdc1fa193da64d007 clk: qcom: rcg2: compute 2d using duty fraction directly
4216df427f3326fdeb7122fbc2b9fa0673792bc4 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
ef0324f8952d15c12cdcc0e30f78e4feb6f3d878 clk: meson: g12a: Limit the HDMI PLL OD to /4
57feadac24bf24d90bd93b72fc8c941e1853b345 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
154ae83d506003030928c4bc276b2163731a1a50 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
7cb817959a6500a6d592d4d1c6a60738ccb99c5e clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
6cc329892cdcdb3d7c91c1fd0a245f72360ebf95 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
6ebb032d4231f51b9e7dee4deb6c0c620f6b0ad6 clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
9f5770ddf520fee407393bf3deadc226c0d5e155 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
afc7143df1c1af698ee49295ce70cce101d59be5 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
890c354d74bfd2b30c869e5076cb88f89fd658a5 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
b800f60434e099e16515e234e18f6e8b2cad7987 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
2f015106d47ad790e7f3f2ecaf1c29930303c049 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
646f399763e185ed9e08442b6bb9caf27c91d09d clk: qcom: gcc-ipq5018: flag sleep clock as critical
50cd8230a479c41fda3ce46cdf8000a953b5c5a2 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
4e07ad830284ab5bc2cfdb7668747d3c5bcc9489 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
7078b4d4a4a0561aefabf0a99b8ec1df4569b7bf clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
e640611ff7454b02bcdaab15cb79150a4b73750a Input: adp5589 - remove a leftover header file
e5446caf1d7336c24763f28563166ef5127aec10 clk: Move clk_{save,restore}_context() to COMMON_CLK section
6f763576889cd3c78d1fe839efb3e92b0800e50e clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
ff1ef7584e12b70980723b687c6c77f4f6682988 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
237f9a37ce1a70d6a6a4c9eadfc4b0b3a052ce84 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
350ecf44d7703c0a9eb9f90757fca95a59086dbf clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
8d6ee3842c8672e75dba54b902a05a80981e6223 clk: qcom: gfx3d: add parent to parent request map
aaa503d17d37fed7cf0b121bdbfdcf904c5faa48 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
0c4e0cd7755ee257ff4bc2c82e482740f17e7878 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
ffcb7f9d297c21bf09e2cb59b415f70e97886590 clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
a058c28d822624ec908cdcdbebacdde2a3f42ee2 clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
2b1640b5413a0dc30ae82084c2820111c43724ea clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
d02df6a2b1db6bfa68e7375db50aabf2ceee8ff6 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
c213ec9c82a79b86bfdc9bd42dd27d069ac57556 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
2648b6bd3d1a025e976a445fc34ea77878fa2247 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
af574d27cc8a03dd1bbe98122a4ed46915b242e6 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
322d95a03d7edb4a82e3786096fc7d3a8eade031 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
9bda6c326304d615e7723123de4373fd2b28e40e clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
166f3ae935d49eb3ee6626002dcf3a3512f6ba7f clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
696b29087cf3064fdac87efddc4b82cc0dc600cb clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
b8898a901420073cb0701ae819e494243da26bef clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
386f5a29257852d167d6e5015720fc0ddaf36fab clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
6aea4de7c630dcca029847a95247fbd1d8070742 clk: mediatek: Drop __initconst from gates
6303e6cf06524572b8dadf8ea628df01ce4939d2 clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
8e6ba0273cd900f020d83f85d687430b6f239f2b clk: mediatek: Fix error handling in runtime PM setup
fce1f41196028d8cf8db8260fada40b56f09fff6 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
9c89009934a794db51003bfcce6d924f86725c3f clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
d70a91da4bfeaebde7615eadeb26b5f7eeff9e70 interconnect: mediatek: Don't hijack parent device
361e7d2f06517dcb9d37a2611c5a67761b4ae665 interconnect: mediatek: Aggregate bandwidth with saturating add
95fc1a38dd745145b96c3270a2a60e574cfef5ea dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
10e14e266a224b696a1ffac0df9bc5a18ec5daf7 dma: dma-axi-dmac: fix SW cyclic transfers
5843841fc1913b480ecd1ec201588c307edf7b27 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
14d1e652c388de1963671db2994b195d4eb00565 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
a1b7acc402feb38e412023adc1870dbcde11f229 char: misc: Use IS_ERR() for filp_open() return value
136607ef02be0caf6a84fcc43a5bdd315a3b8038 soundwire: intel_ace2x: add SND_HDA_CORE dependency
03d1364071c6bc9f3a6d4ccfae94437df7718330 iio: test: drop dangling symbol in gain-time-scale helpers
78788791a62b19626c3c09dc446cbf809e13d807 usb: typec: ucsi: drop an unused Kconfig symbol
5b3e41a63fc4f32a95805ca6c8412466c80a4869 staging: greybus: lights: avoid NULL deref
28c17ebac875af8606402e00eec43ebb0e3e42ca serial: imx: change SERIAL_IMX_CONSOLE to bool
b46dbb9618077eca15e72f8776bbf419ae678bf6 serial: SH_SCI: improve "DMA support" prompt
48948a84f693c2885920ce725623e116066023eb gpib: Fix error code in ibonline()
22f85955308cb96da3c81d986450c120afac2459 gpib: Fix error code in ni_usb_write_registers()
42224b437c3e5a78c98ac4768b038acc2963cef2 gpib: Fix memory leak in ni_usb_init()
ccd395ac712cc52988bbb709f214382a9cff9134 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
89a85a498e1ec16883f391024a90f105818627f8 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
1eceb691ccb590aa3e4924d0b707f82334190bd3 iio: pressure: mprls0025pa: fix SPI CS delay violation
51d8f74e6bc6a62ace5801f435166b87f5f8a5e6 iio: pressure: mprls0025pa: fix interrupt flag
0030ec9e69cdcf45d0e17507dd10fa13fd85b384 iio: pressure: mprls0025pa: fix scan_type struct
76e3e2d10604149aff943ee1ff7139f3014b8120 iio: pressure: mprls0025pa: fix pressure calculation
e584ddbb7df7f9398bc15c926e0f67f239036a0e watchdog: starfive-wdt: Fix PM reference leak in probe error path
0b1b1420e0cd504e097f2b654c6e1a34520df66d coresight: etm3x: Fix cpulocked warning on cpuhp
56908856a9b7d914f99643f38fcbafe00ce3aa5a phy: freescale: imx8qm-hsio: fix NULL pointer dereference
6b927eacb7c202214b847ed88b4264b0f7cc5a22 coresight: tmc-etr: Fix race condition between sysfs and perf mode
3d60b9d093c69ea4e2eef95d6fd83b0804d7ae80 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7ba71cae8442493e8fe49977e5e862956f3c7081 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
a909695289a6e2fcea0f9ce2417f2ef8376fc6a3 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
13f301fcca4eadfcce03db1e2ecbffa3386f79eb drivers: iio: mpu3050: use dev_err_probe for regulator request
06fe1af1d0782b625350b735f15ed7c2fde22426 usb: bdc: fix sleep during atomic
6f8c57bb7b5ff150b942a4bf144745f7eecdb469 nvmem: an8855: drop an unused Kconfig symbol
fb9082ac86d41b0d0b4172a3f33f2c727384cc84 mcb: fix incorrect sanity check
db1745a188f3cd814ff0ec54bc1609cf196f14f2 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b2772c1d75bbc622be471bd80abe3cba4003ee47 ovl: Fix uninit-value in ovl_fill_real
eb9b5da4d3f3a018c517c7d0dc1a05b527ba47b3 iio: sca3000: Fix a resource leak in sca3000_probe()
f55c0a3520c896f0a1006adff881ab1a7a40d686 mips: LOONGSON32: drop a dangling Kconfig symbol
a6652505c82a4d0d3af92140257e031814654f82 pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
25afa49ebcfe42a50849d0a34a90d14905dd5b27 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
078630e17d4da75daeac05e63d67fcd3cfa93ba6 pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
5ca0eb1a7b86220fd6f7455ed98576fcfa51564b pinctrl: single: fix refcount leak in pcs_add_gpio_func()
684f3990d53404536ffa6b24fd1da16d313f9c1e pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
c66478a3787691241f91a2eaadc19c0b5c82fd59 leds: expresswire: Fix chip state breakage
2a30259b30bef65124e4b46e590abc218fe3c312 leds: qcom-lpg: Check the return value of regmap_bulk_write()
72f5fd641fb72a298fa2345836f23bfc5fe47e45 backlight: qcom-wled: Support ovp values for PMI8994
a00796562a39645f146b706b477ba8f962191ab2 backlight: qcom-wled: Change PM8950 WLED configurations
4866bd4ceb0af8b745f95068715a4b70226a1c57 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
6736066c015ed3bea77af51ad00a4cc3e1177200 drbd: always set BLK_FEAT_STABLE_WRITES
f4d2ce62eea66a3857a76e279af28d180ba6bb63 io_uring: delay sqarray static branch disablement
e35fe1d3d40f3a3f26ff8930bc8d138e8e25d30e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
f1e1e3dcf6aa86166f85811db868a73a2356866a fs/ntfs3: Initialize new folios before use
330f51040637230e2e7b35b2d3784ba0d1c2dcc4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
d08f0cbfa3c4b9aaec44ed8a4c66cfef3f52bb7f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
ed00885958ec99389e26b7f4be01d85fcf16b751 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2bf3d1da4f7294f9ecf0ed6d1f76673b340901b8 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
a08a1def658187897ff7def2e8e6df3667ce181d kbuild: Add objtool to top-level clean target
9ec2175b97bdb25ddab9198dd63a254f3f85b739 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
f897545220fb67745fcc7e3e9fb7367b8a4f3544 objpool: fix the overestimation of object pooling metadata size
b98a9727c0c5f3969072ca60f9ea5a0de597e21e ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
f6102091eda2fb7607ac35831feb60716212dae3 cpuidle: Skip governor when only one idle state is available
ac40ab07e8cb0fa2425d26a32477293c88fdf46a ovpn: set sk_user_data before overriding callbacks
18dd21b1e6393dec68493eb9b9ae8c16602988de ovpn: fix possible use-after-free in ovpn_net_xmit
68b261be3a8068ab00647f983ecc9ba4c8c80352 ovpn: fix VPN TX bytes counting
51d0586a1a5273bdfbcf65b108ae2df30f14e2e3 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
24805be60d76514268aaff903585d5a98b4a3274 selftests: net: lib: Fix jq parsing error
0a3c311c26aade468582c604b8e5f9f7ba84ba2b net: stmmac: remove broken PCS code
25779204d953216b5e18ecb6032d7f2423a23d0c net: stmmac: replace has_xxxx with core_type
15d82f0a41eddc15be3fad48aebcb254f86a641f net: stmmac: fix oops when split header is enabled
9d1757f08f0aeb2865e38554337b90cfac5348ee net: sparx5/lan969x: fix DWRR cost max to match hardware register width
b10ef99cdf00b52def12da3fc1460592c2f73211 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
913a5badd92de49937da92df6474a6ff7bb514e7 net: mscc: ocelot: split xmit into FDMA and register injection paths
78d370d8d637116d11d895f282fcedbda74375a6 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
7e0930c82ac443dd8d52f01ca4e0666d4a602dd4 selftests: netconsole: remove log noise due to socat exit
9e1b523ddc52a11fc9e3ebd520a8cb863ca432fe selftests: netconsole: Increase port listening timeout
f6286053d198bc559ff27d7a7929ffce740f8e57 ipv6: Fix out-of-bound access in fib6_add_rt2node().
9e7d4672db08c2f22e08e835ab584ba2a332d895 net: sparx5/lan969x: fix PTP clock max_adj value
628d7bf0991002fa4efe0e5e8d683137b5fdf672 fbnic: close fw_log race between users and teardown
45165441dde4a926a3fd4cb69c9bedfeaa3970e6 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
6e87ef0542360ff3872a4677ada08460f7f1dcad bpf: Fix a potential use-after-free of BTF object
d1a2d250b1fdf8191d8c0760367810fe8160d7bd bpf: Add a map/btf from a fd array more consistently
3d23ad972f8ddba8adb8e1e0ddf7a9a0e0ec93bf eth: fbnic: Configure RDE settings for pause frame
c9b7510d8adf19bc2cc6278635753fde9c851902 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
edb975ac3fe015a6abd9efa7a6063b03c27cdfdd eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
23a10466f3d1d8e202c7f1f1bba9431e5d43005b eth: fbnic: set DMA_HINT_L4 for all flows
639625ed7d7a92d847b3abfbe523cf36ff59a2cb ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
f79a5dd984fb8b592da5ea42f4c5646cd9079c05 net: usb: catc: enable basic endpoint checking
8df04f9215ebe62374983f9fdbddc371c9945d2f xen-netback: reject zero-queue configuration from guest
a74539bff7c00a4e04201842112dfc8fb198c678 net/rds: rds_sendmsg should not discard payload_len
beecabf86d7bd28014d5afca448ed92118cad1b3 net: bridge: mcast: always update mdb_n_entries for vlan contexts
ad0d1c7c69b6e68c6f85f68af3e31228d0e57337 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
fbaab48508be60801d79abda3bfeef08edfc0d7a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
75dfbfeed346f5e50bd2b7c52caa2d4dda0981d8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
d0423291bcf612dbd46262276876bb69f8961aab ipvs: do not keep dest_dst if dev is going down
75cc63ca421cfdbae27d17d62a45c82741ff5e99 net: remove WARN_ON_ONCE when accessing forward path array
6acfe74d381c7348343bd399e974497db4e1c9ce netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
229ed7a9662c2538c221f4153c3bc5526889c799 ipv6: fix a race in ip6_sock_set_v6only()
06783906cd94fa45d97d2157a0a5f3ed19bbecae bpftool: Fix truncated netlink dumps
87fee81df66e70354ba97a45c1cfd1ce4efcd31a net: psp: select CONFIG_SKB_EXTENSIONS
45248cb9ac80daefd5146676fa9764d77864de12 ping: annotate data-races in ping_lookup()

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b483f02b866e-42551eb82e0b.txt

25ac07634b84022a7c334cc47475906c0092bd0d RDMA/siw: Fix potential NULL pointer dereference in header processing
a847b6090510a24215feb99edaeb5f95758ea21c RDMA/umad: Reject negative data_len in ib_umad_write
a4f7ab361c5f9bc5116313c4f962b7de76687e14 auxdisplay: arm-charlcd: fix release_mem_region() size
2bd3f6b427f5e89403746fe7b5ed0905249c5ee1 hfsplus: return error when node already exists in hfs_bnode_create
820f966153a823783e0f5b47a3c13db33eb2a3aa rcutorture: Correctly compute probability to invoke ->exp_current()
e1499d0849eccb5c2c07a503c609a23ff71b6b35 rcu: Fix rcu_read_unlock() deadloop due to softirq
bfabca5b93f5c2642b2e77fde73b0cbf7c42608c audit: move the compat_xxx_class[] extern declarations to audit_arch.h
7dd96d326d1625f04a352391a62731a61714fc55 selftests/resctrl: Fix a division by zero error on Hygon
dd26cdbf32e419fd695b27e60a19b4bd19e7e850 i3c: Move device name assignment after i3c_bus_init
b4a4f10d8027b995b3262884395f63649944374a device_cgroup: remove branch hint after code refactor
96dd579eea21b8017d8ad8cb9cfc8776838a815e fs: move initializing f_mode before file_ref_init()
839e7ea5de681434f9f1883ffaa036c4a83e4427 fs: add <linux/init_task.h> for 'init_fs'
73b86343c2ea19ad83b17ad7bc0ebce9cf24d296 i3c: master: Update hot-join flag only on success
f5d140602393c55fc4bc80de98bc71404bb5c022 erofs: Use %pe format specifier for error pointers
8eeec04fcd88b9cec75ebd2638b6788b2ba77ec5 erofs: avoid noisy messages for transient -ENOMEM
088972b327de8403b4ce0861a1444c6c72aa0906 gfs2: Retries missing in gfs2_{rename,exchange}
4469e6c624c5abf23286526b0388bb83f72ac75d gfs2: Rename gfs2_log_submit_{bio -> write}
353228b16d152bd221aecf6aab2164e09b91b7f7 gfs2: Initialize bio->bi_opf early
69624af8e35130f3e58d5af6cb369b87329f1f21 gfs2: Fix slab-use-after-free in qd_put
467014cc1851ffb5aa11f4b8d10cafa47d043ab7 iomap: fix invalid folio access after folio_end_read()
cf3d60843573da472cf57aa66bc4912d308de4ed gfs2: Fix use-after-free in iomap inline data write path
ff81ca32e3699c6d9b99172947effff857d98dae i3c: dw: Initialize spinlock to avoid upsetting lockdep
23c21438d5978d297f31ec97cc385946c4d8f91f i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
6a6e8bfe14f6aaee7ffec61308757e0e2d384886 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
862c8add023b66148b672cd224a9d06fdf1c41d5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
a6984700bead165d6509835b3436f9fd2a2f7d3a erofs: handle end of filesystem properly for file-backed mounts
eb61b2b1ba83476abca8b5ec7e92c1d1697b6124 btrfs: zoned: don't zone append to conventional zone
091b586e98a5f54a89bd385adfcb5394a0ec9c7d btrfs: qgroup: return correct error when deleting qgroup relation item
d1053fc65fdb307ccda774d8fd251641ab65a6f5 btrfs: fix block_group_tree dirty_list corruption
1b5fdd07c64d736b44e4dc8663395a5a93cacb10 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a603a35c3b1aa794559c47c4e5c4ff39173a0117 gfs2: fix memory leaks in gfs2_fill_super error path
457d5f56a96486051f289a87921bec6daa66c9b4 erofs: fix inline data read failure for ztailpacking pclusters
701216ffc69ecc427f47fa093ef33f9c3ea2e68f smb: client: fix potential UAF and double free in smb2_open_file()
27c82434028622d031fb15b3a013f4aa9584f79e netfs: avoid double increment of retry_count in subreq
b49de41272ead72e254d28d53d9ff204dab3527c tools/nolibc: always use 64-bit mode for s390 header checks
d633b23b5f3e97e1fb201505783b2d8c97b0bb60 rnbd-srv: Fix server side setting of bi_size for special IOs
13aa51d5c7df3f38054157fc8faf34c367019a4c docs: find-unused-docs.sh: fixup directory usage
258f85f5d558f264aec1142d83949eb89b915279 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
c8fed8e44b2d735485f2fc018cbd989ebe51ef26 xen/virtio: Don't use grant-dma-ops when running as Dom0
d5d227c555ade3eb16c64632685698d0aa261f1b io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
86ebfec20cf747e429d1395dfd5d84f072a045d1 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
b37ef28afe7d3ab4c227290fea5d21dc42057fd3 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
09cc96937c1fde4f26774dc53b5591ba7971bc52 io_uring/sync: validate passed in offset
2dfaf8ecc3f6a8505a3cbabf3b43279e8f4c2e5c cpuidle: governors: menu: Always check timers with tick stopped
5418fd99b494d66884ca0415c3aeb4c0f1291834 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
e7df63fe0959ba03884b09455b85261eda7af5db md/raid5: fix raid5_run() to return error when log_init() fails
309bac6c8df515d5f463ac983c68a4b00010b93d md/raid10: fix any_working flag handling in raid10_sync_request
6ae3997141abe2841fe2850d112dd5306224f6ce md/raid5: fix IO hang with degraded array with llbitmap
fc9b630093c31af7b9ddf09c1f5378b26d7a85d8 md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
69e605d93e57d19a498f551ba04871a39af5a75d OPP: Return correct value in dev_pm_opp_get_level
a40f4e6b9d134d1745b7aaaa877d620d6e5849fd cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
9c50d745a88f59cbdfbac4f0d4c1383e0d70a4cc iomap: fix submission side handling of completion side errors
8c3043ca0e8b866ca441ecd1c1b55f8b4a1a450e thermal/of: Fix reference leak in thermal_of_cm_lookup()
f6dc38ec1138bfb2047c9f9dd8d43ae782ec22a3 ublk: restore auto buf unregister refcount optimization
5d6519b9e7dfd54859e0111da24f80c4d936b918 ublk: Validate SQE128 flag before accessing the cmd
40b93cfa03e806609cb00486838a2142646b635c ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
581a8d2287bc28804bf468cc7d396194da284b63 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
579bac858df443af04900d6d0dbdb1fda9f3f6b7 md/raid1: fix memory leak in raid1_run()
ff8d9e755fd2a5af8daf2e592639c80542151add md: fix return value of mddev_trylock
65f72ac05a51aec863b24b78cda57dcb21ae2e78 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b43c896cb290858bf1b82824737648166d7a80c8 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
7d3653d9e68d0a0105b00071e13d4e57f05a0549 block: don't use strcpy to copy blockdev name
156be8bfe7bcdd4eb6bc0d3e2a864acd289cc67a perf: arm_spe: Properly set hw.state on failures
b84b326b3249d80fe327c4243f32fe93c0b1a55d cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
b2be069870bacdf5c79d755fd3d8072b2b3e51f9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
36b0d664d4e1e821519609f5ec9820e6a4e51400 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d03616e227cc8ba20e5bcc6940b75f5f8f1fa01e io_uring/kbuf: fix memory leak if io_buffer_add_list fails
11a20a2485fa0fbd9db126883c8b9bd895d3ba55 x86/cpu/amd: Correct the microcode table for Zenbleed
e56d30a5fed166d75ceff50f2788401b877f3e26 perf/x86/core: Do not set bit width for unavailable counters
92f2866e0b045b0c1f363136f7e79aec4539fc8f crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
14d0f5de8dee441667554f3e35f9ea95d6102cc2 crypto: qat - fix warning on adf_pfvf_pf_proto.c
2fecf5fe242173d6ecb1b535c0ae7a961f348a9f bpf: bpf_scc_visit instance and backedges accumulation for bpf_loop()
c8600b852c650e1f30d2c6f6817075503a53e219 selftests/bpf: veristat: fix printing order in output_stats()
a2ced0f5955aa7784f92624027225f92e5382a7c libbpf: Fix OOB read in btf_dump_get_bitfield_value
0f307f9e812d10b70b9df693fec3c36920d725f1 sched: Export hidden tracepoints to modules
e740e8e5fc17422f98a5653f041d1f26eaa3b7b9 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
9d8a90e3c63f922998c7d89e324f341820fb99cc time/sched_clock: Use ACCESS_PRIVATE() to evaluate hrtimer::function
7262d65d872cadd2a20362f59b369ccafbd582dc bpf: Return proper address for non-zero offsets in insn array
63c426e04fc774d4c4c0e86ef18a1c8383aa8fa1 sched: Fix build for modules using set_tsk_need_resched()
4a24dfe447a2b8a2997b69a088acea8733cff128 crypto: cavium - fix dma_free_coherent() size
8b99595bdfa35650b27f079269f621ed3982410d crypto: octeontx - fix dma_free_coherent() size
95fc09d57c4b42f9497e144b5ca8fb1202fb3221 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
76e77f929e44e00b80a1e638bcb8d8e90fc6e0a3 crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
9a93c793e89a7edcb81fdf2cad46a87f501925bd crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
23cba9dd9921ba54daa80dee0e963a3829c2b8fa crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
7212f299e727728e0eec1da3063270a24a2a78c7 crypto: hisilicon/qm - centralize the sending locks of each module into qm
67495eb43e2b63838d41036e45a86fec52b8faea crypto: hisilicon/zip - support fallback for zip
68ab4eb08ec8f49831c0f8beb684af24f6a05032 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
420a8bc299670befe2a2e11e144f93a4a526b791 crypto: hisilicon/hpre - support the hpre algorithm fallback
2caf5af1c5965461de7409b697517fbbab263dbc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
02286eea1d32d0c307260fcb54b3501753ebd6df crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
5aba7496ec4073fe98264a8e5917a62c78ca2f7b bpf: Preserve id of register in sync_linked_regs()
d7bf044d1a69b49b49f5f8f95e73f8e44b3cace9 clocksource/drivers/timer-sp804: Fix an Oops when read_current_timer is called on ARM32 platforms where the SP804 is not registered as the sched_clock.
b94076dc8b365a8d0110fe11210c1e5fb6b5cb32 bpf: Fix memory access flags in helper prototypes
a100ab65bf0be83efdf919be0b3af1d28fb0bf9a selftests/bpf: Fix resource leak in serial_test_wq on attach failure
0d424ecbefa6f7308ebaa53f95138fc28f96fbc7 hrtimer: Fix trace oddity
2afe3941baff7c244e23c22447e63d4ad2bbde57 crypto: inside-secure/eip93 - fix kernel panic in driver detach
c0cb7af45ad18e0343f7151f53370dbeba2e55e4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
cbee3e1fb1f63cb40cf484106f15b57c1f01c7e5 crypto: ccp - narrow scope of snp_range_list
e638f74696e531ec504f9b489043e61ef2cec383 hwrng: airoha - set rng quality to 900
da578f954d40aded1dda0ba9cf62e1db886ff9a5 rqspinlock: Fix TAS fallback lock entry creation
29256cf422856d0df68b1c2adaf9c7343fb4116c bpf, sockmap: Fix incorrect copied_seq calculation
a3301d150504a0b051bb4a0a1e35ed4c86274eec bpf, sockmap: Fix FIONREAD for sockmap
292ff2019c25f971fa249a37b5c827a1499cd5e0 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
c7ac3462ae768d73b52cabc53693c9e32598691c seqlock: fix scoped_seqlock_read kernel-doc
bbb5d8618e14fc4da64b6829d4438cf1a1824560 x86/hyperv: Fix smp_ops build failure on UP kernels
fb43a076f5ec870f43952582c4363c584df3a2ba ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
2a579c107a67d3aaa02d325510d0381dba5b1109 bpf: Fix verifier_bug_if to account for BPF_CALL
27251b0eb443603aa24cad8e50413091c026418a crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
8deadd18988822c3ff71eeab95f4fa227de3b554 crypto: inside-secure/eip93 - unregister only available algorithm
52ca0da0f2b6351e998e7f4a5e9a350b4dcf78d5 x86/fgraph: Fix return_to_handler regs.rsp value
78f22c5ed596ca1475e24675691dc6beedd2eba9 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
c215a7ee9319f55d91d908be61320a1f397dbaf0 selftests/bpf: Fix kprobe multi stacktrace_ips test
d0101e29f3873d3133c49e5671d95eb61dc11dd9 crypto: hisilicon/trng - support tfms sharing the device
74794e323824a362bfa1bd835b058ab9788ecdd0 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
86a5af0b8f1b9ca942a8c078321fcf2d5220bb39 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
a06a36abf0dd7621ff90cac53e3f2d3fb0e8ea59 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
4d981fde5498876b0e3ce38046652472ab1dbeb1 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5ae18f5576360ffdbb083e13cc959eab4c8a5c37 iommu/amd: Use core's primary handler and set IRQF_ONESHOT
fbd8375d4646797a1af32f85d98be7a323b503a3 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
8e528dec48900c71df93edc9982759367c80c304 scsi: efct: Use IRQF_ONESHOT and default primary handler
2f69cfc909a4e36e5a1edecfc59be72f97e6ccb4 EDAC/altera: Remove IRQF_ONESHOT
eaf5b74fd2710d580252a9b1e384a08e52cf0ebf usb: typec: fusb302: Remove IRQF_ONESHOT
affcdfe170faa8977f6b4eef1de9cd11b0963052 rtc: amlogic-a4: Remove IRQF_ONESHOT
3bb381828d9b470875320f48e69dd643dd99c2e7 mfd: wm8350-core: Use IRQF_ONESHOT
0421107399956fee7063bfeefc7c84f98f78e989 media: pci: mg4b: Use IRQF_NO_THREAD
e2490125b8c1329a03e37ddddf1723060bce7a7c sched/deadline: Clear the defer params
9adc68b7a71a4ddd92e3fd5108f2acad843d0877 sched/rt: Skip currently executing CPU in rto_next_cpu()
1c9fe773e51e43dc20bbb5d477accc13de6cb969 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
4c1bfc8b5a3c117e39e21dea4bef1d265ed5542d fs/tests: exec: drop duplicate bprm_stack_limits test vectors
8a3284a8b18d50d2113205ad4e9888a3e1233b80 irqchip/sifive-plic: Handle number of hardware interrupts correctly
93c3d20caf63eb96694cf469ef767e027de9a673 bpf: Limit bpf program signature size
ee5312d0585794fd03e03909d459d1ca80add5c8 bpf: Require frozen map for calculating map hash
463e7eb4b5cf0134dac59c9e238c5699e6bdedf7 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
7e5ab5452a75bdb1201fa4cd92b805c8d175d2fb hwrng: core - use RCU and work_struct to fix race condition
ee4f05aeda0038b7434468a5996239773b646d28 selftests/xsk: properly handle batch ending in the middle of a packet
51009f016c2dde9ed14a9328378146c60058687f selftests/xsk: fix number of Tx frags in invalid packet
05508951b9afcf6ed44c039b4ea853ecfb3f12b8 pstore/ram: fix buffer overflow in persistent_ram_save_old()
68933794144d83bf4530d7b62170510a7acc012f arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
ce9f4e0cc8ca22ea68f41ba051e885a48fce07c9 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
077f9fa812d476f9eb7479df5a6ba67f1998b361 soc: qcom: smem: handle ENOMEM error during probe
fd5842cc51ac56dde3b94096dad19cdfdde32733 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
cde4cf7f1d649fd6f0a3dd35a1f466dcc3f4a63c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
7cc6fb5a3b04c1551fd487887db96fbbba3730ff firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
30ee30f942eb66602691664a7d60345301f3cb04 riscv: dts: sophgo: cv180x: fix USB dwc2 FIFO sizes
2ae767114b429844bec5ef3310071a9a95be8316 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
7aca1865b4f9e98d0ffcf9b6de2099260d31abf3 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
241d2284b5d6ac5031b703115ba8f19ffaf16300 EDAC/amd64: Avoid a -Wformat-security warning
9afee3ae909292ef51bc65899a13115acc7bc5f3 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
74207dc09d5f34b959d96f0a279ec719341f553c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
38dfc59d0f9d9722069ffc6931e14f87ed567ca5 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
2d244a496fad6f625a090760d602a4fe2e4854dd arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
98ca58745de0d68d27722c749e784219e2eb8a46 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
68596b229886ac0127b99d68e0bb5fd8ff1517cc arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
1bcb7cdcb94e9629788212bbb16bff6296abf9e0 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6be705b3430fe053022c3f2e4b057685a96a9f7f arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
4703aacf54e7bbf941c4c685d55ffb9013ea7424 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
854d78f4e1d7b6c76377523a0c0acafe0a7ce032 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
c8693f76823160ec0682d09c432462500b7ae15d arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
7ebc1cffe94d7e221c25cabdc2c5ccbc088bb387 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
4a9f2bc84f13ceab470cbfb7523e069d2b854bc0 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
c1cb0fa27e80957061c53c474cb78f24c59139ea powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0bace35d332b4902b72f5ba333ebaecbc9ffabc5 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
6f9f7013b6e863473f7f1ee1f6cfbb989ab2592f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
caa3b35f376540619acd124b4089743122edb674 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
6f60ccf317fac0e3501239bf75f7735329988372 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
34a0115910bb030d4a3f474ba4b5ac78f35530a0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
82eb5cceb5b59294130881bc7b2391dea597bf17 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
acf7f571d80f55c97ad06cf126de8909bf013d27 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
dfd4bfed5b20479111adcf53aadac98e5ed7820e arm64: dts: amlogic: s4: fix mmc clock assignment
5651d7746ad3318af3d2c129140c12d72acbc180 arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d6cf0ab7e6c6e89230f5f317ab9cc83519a4e901 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
b4a7ac0855838d557ee0535e283cb8edadd6c69f soc: qcom: ubwc: add missing include
578cd808afe51ff73e9ed030acad48141af72fa3 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
c9f6931da98ef56aca6f2d5e462f453b8b9ac862 arm64: dts: amlogic: c3: assign the MMC signal clocks
d9cdca397000fc6f517d3f741e3da731c78ca58e arm64: dts: amlogic: axg: assign the MMC signal clocks
ac6af884eaee6a390b99b275e8e0321c9ae3cd71 arm64: dts: amlogic: gx: assign the MMC signal clocks
74c159c3a37bd893daf7436ccae21d1fce9f8039 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
852baf027785dc638751941d60f4f57b4b20dcd7 arm64: dts: amlogic: g12: assign the MMC A signal clock
2ced4c6cdcea9890f7af991110eefa6e95c6cf5b arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
cee4c0daba3eb53e1827ae5b0f7d046eb03f1b84 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
88b6726ced68ee6e51d2ba68bc52147e29029e85 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
41903f8eabcd6bcebac0d88f0198940c1dccf13d arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
50f740e75754fe0b3fbed970c543a6fcdb01a40c arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
94582bd503b52d42dd20ee3d41115263d53f27d3 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
55867030b2b9cf013f0d5a5920eaec2fb272ad3b arm64: dts: imx95: Use GPU_CGC as core clock for GPU
cddbd5f417bc93d5de4c3531121721eec171493d arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
c191210392b1c9856ba539de80b6550aa443de50 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
94c42e65448b5f9d9a3109340a970af0aa2ebcb1 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
4a96a85bb2dcc05d313e86d8c8fc1a03cf588f53 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
82f257b0af9d5e8c02272f3642adf3712ba9ff93 reset: canaan: k230: drop OF dependency and enable by default
5ca08bc88ba88394762e5a51931269e0e8569794 drm/xe/pf: Fix .bulk_profile/sched_priority description
ee6d7d07f0f1760930a1d715cabbe4d336fae3b5 drm/panthor: Recover from panthor_gpu_flush_caches() failures
3140dd98429f4d0df62b0ea6b4f28ae0d72a289b drm/panthor: Fix the full_tick check
ccad2da97048fc231e8e3f77b5dd2d9e851bd42e drm/panthor: Fix the group priority rotation logic
f62b31a926804dc44d4a54a8a7438d81062849ce drm/panthor: Fix immediate ticking on a disabled tick
8be37335c6cf45aaf0b8e17634e47736e4e198e4 drm/panthor: Fix the logic that decides when to stop ticking
29f08623159204bf3816ab0e0e8180d70c3bb017 drm/panthor: Make sure we resume the tick when new jobs are submitted
04550c0b5705a41501f347cece980761ab57eff0 drm/panthor: Remove redundant call to disable the MCU
0b637e9d38f7faa08ee3ec1633e9b26ac5e5d82d drm/panthor: fix queue_reset_timeout_locked
92dcb2fccbb32e54f4d072a943c02e88a8783dd5 workqueue: Process rescuer work items one-by-one using a cursor
6badb1e20f31c551600c9115609fc9e0aca75a1c drm/amdgpu: don't attach the tlb fence for SI
6f6597df59d339450465ee35b2304618ea15db71 drm/panthor: Fix panthor_gpu_coherency_set()
c854ede6f319a31e6acc3834862e0e2ffe5e6334 accel/amdxdna: Fix race condition when checking rpm_on
8fdbf86717953838d64c6af40b6d1cecb67677c3 accel/amdxdna: Fix cu_idx being cleared by memset() during command setup
a4239a79cf4b955812e71ee8f85cbdba7e129567 drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
72522c76f8cb4994f2b1cf28b04731604b9707c1 accel/amdxdna: Fix race where send ring appears full due to delayed head update
a2a0ac30f4b7b5dbb47c0f82c0d9f77d0e3fd1d3 firmware: cs_dsp: Remove __free() from cs_dsp_debugfs_string_read()
4a7485d236ea8ef7ccf6f209d2dd6bd67657873b firmware: cs_dsp: Don't use __free() in cs_dsp_load() and cs_dsp_load_coeff()
35b3f04c553db4c3fd9a3bcd843ea3953841e20e spi: cadence-qspi: Remove redundant pm_runtime_mark_last_busy call
06fed4164c4e79516f5fdf3a6dcf4c2a3ffb71c8 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
f9779c35c59ef8f56d2b5a2af7f8a1f8182d5b25 drm/panel: sw43408: Remove manual invocation of unprepare at remove
5803b2bfffab2fffd55718ada721bb61ad563516 ALSA: compress_offload: Relax __free() variable declarations
a5e85168584bad9f08c0b04dee0d006e2df5d1fe ALSA: control: Relax __free() variable declarations
150918970c64950a0c763e379512d9ea9835be1c ALSA: pcm: Relax __free() variable declarations
5f4bf2d4b63f9f55753995f8651e0e1e7820da4a ALSA: oss: Relax __free() variable declarations
8695d2ebacc923efac2d701c6e4a6821cb9e8903 ALSA: seq: oss: Relax __free() variable declarations
e78bfa6be0ca12122c36794fc42097a01fcbfbaa ALSA: seq: Relax __free() variable declarations
da7f35d28a819707540eb2540235e468cf256775 ALSA: timer: Relax __free() variable declarations
de067cc3d9767ffa13b4494492a10f012e99b4c8 ALSA: vmaster: Relax __free() variable declarations
b77b21b5f9534021e74124a40b92d2c35319c6e1 ALSA: hda: Relax __free() variable declarations
bc056b89f1a9c099283a172a7a1c6d81c6b7682a ALSA: usx2y: Relax __free() variable declarations
346b226532b1cddd9ffc3727d5ddcec56aa6b990 ALSA: usb-audio: Relax __free() variable declarations
0ff7ce030b246113ef593797f47d1f03d00cb783 ASoC: SDCA: Allow sample width wild cards in set_usage()
3821f02b454cf5eab60934a3c3f65a2370ad3ece drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
3985d11943f506bba5906bfe85942f7180564184 drm/i915/colorop: do not include headers from headers
7d51a0caf1e15f9a3b10bf564885e21d8540b2b3 drm/panthor: Evict groups before VM termination
d0166a24ede1cdf5db79387b4c8189f394f0db8f drm/display/dp_mst: Add protection against 0 vcpi
c3d91cfbd6c9b102444c9815efc5b28eccb5fe55 drm/atomic: convert drm_atomic_get_{old, new}_colorop_state() into proper functions
61d5737d776ee9b29a3d8c794a6323c419f88117 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
d395ff5b2ba1d3694ac02fc9b3d65df6760d7466 smack: /smack/doi must be > 0
2fbbe0ada787b38278d7255d6769c0a7fc807c4b smack: /smack/doi: accept previously used values
4e621f59ffdcdc1280dac34e19cc9ac58da18378 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
3c5ea979f7c33295cf8ab7253f6e52fd03c48665 ASoC: nau8821: Cancel delayed work on component remove
d55beb30397649c6412223ca41e3c0febd8e5b24 ASoC: nau8821: Cancel pending work before suspend
c92216f3b59cc250c6bf61abf8a31e7f004c4921 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
57523934832b0052b4bfa88d02f2747186f80d92 drm/amd/display: Don't use kernel-doc comment in dc_register_software_state struct
99286017cfd21cece61181c87de49cd6b865f2d5 drm/amdgpu: Describe @AMD_IP_BLOCK_TYPE_RAS in amd_ip_block_type enum
ca4877af03cea5db3fc02e60a6ae7ea7d6a32ce6 drm/amd: Drop "amdgpu kernel modesetting enabled" message
e4910630275287b201330e3bd93053c574fea584 drm/amdkfd: Fix signal_eviction_fence() bool return value
31e48a7e48b632e6caef161941ed0071c6d9bf0d drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9042d95f53d50c60e0e12b04883dfb33b4451825 drm/amd/display: Remove unused encoder types
6be0d93f02f8957bc88e7dd64f26841d6d7ff6eb drm/amd/display: Use local variable for analog_engine initialization
c9e9db227b187bdb4b1df8a7729c62a7b7c24948 drm/amd/display: Pass proper DAC encoder ID to VBIOS
d6c12f1832f7cd35cd397b302d99fd20df1dfbe9 drm/amd/display: Update dc_connection_dac_load to dc_connection_analog_load
9632fa5255ec0099e1de38b55df648254e497444 drm/amd/display: Don't repeat DAC load detection
e2cfa9a2a9695ec25fb43850682f5fff92ea1ca9 drm/msm/disp/dpu: add merge3d support for sc7280
27a7049dcfa2aeb15104095582f8020bc419af0e drm/msm/dpu: Set vsync source irrespective of mdp top support
cfc82051ce82cd9896fe428fc3f8cc4b3fa30561 drm/msm/dpu: fix WD timer handling on DPU 8.x
1f15192e7b57f69e788cfa8483e54ceaedd8813e drm/msm/dp: Update msm_dp_controller IDs for sa8775p
9d3c2bb2879f538f47d6fc99ffee83b5664e0392 ALSA: hda - fix function names & missing function parameter
1bc54fb20e27027396ce9aea43a563f585516a94 mei: late_bind: fix struct intel_lb_component_ops kernel-doc
99d16007e4de249ca22d6508ebd156b77d7dfa6d spi: microchip-core: use XOR instead of ANDNOT to fix the logic
a05b71a064e81e387d692a7d14aca461296ce82a regulator: core: fix locking in regulator_resolve_supply() error path
310e61ea92fd1fe2ba4a5027e71023aceb8371a5 regulator: core: move supply check earlier in set_machine_constraints()
528b68992051a3b5b941632da6979b1068dda908 regulator: core: don't ignore errors from event forwarding setup
6189af403c240339265ad758ec9762c499becbba HID: playstation: Add missing check for input_ff_create_memless
68bf524e9d4648658681e2533ae551c50aa489be drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
ad28e66939a91e6f7fa0a59559698cb677c27a3a drm/amdgpu: Drop MMIO_REMAP domain bit and keep it Internal
2bc63474c324b2bb96def3528a3cad89ecde107b gpu: nova-core: check for overflow to DMATRFBASE1
8c285af4813b34849b554a98d714312df1f523f8 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
6409010a6ea1f6bf2e25dbed65bb172659816e8c drm/msm/dpu: drop intr_start from DPU 3.x catalog files
764f5fd05a0d4bad1264664531311dfc246cccee drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
aef671608c3cba241cc4a9352c0b9829cf82e249 drm/msm/dsi_phy_14nm: convert from divider_round_rate() to divider_determine_rate()
c8b0d3d19e05e6f20d50a827cb905f7b81ebfd8c accel/amdxdna: Fix notifier_wq flushing warning
3d041c8ddb8c623d9b63076dfeb555755a65defe drm/msm: Fix x2-85 TPL1_DBG_ECO_CNTL1
ce59519ff693b51d4c920e83d406eabfc5d20d29 drm/msm: Fix GMEM_BASE for gen8
9c771c06e12ad6f839fa3a07c7ccb779b1aeb0b1 media: ccs: Accommodate C-PHY into the calculation
33c9d3a3e769b1f0bfc6efe5bafbf657b32a06f0 drm/msm/a2xx: fix pixel shader start on A225
acdd8d1c06a8a06e11cdd211e3d1d9a380028bf6 drm/buddy: release free_trees array on buddy mm teardown
c346955ea82866cf26aad74639e5dbadbd24f178 drm/hisilicon/hibmc: fix dp probabilistical detect errors after HPD irq
448da4eb374d2d63aafbd8bac2069152fe0c8881 drm/hisilicon/hibmc: add dp mode valid check
f5403b69045b64d15c24cd59abe39562fc9edeb9 drm/hisilicon/hibmc: fix no showing problem with loading hibmc manually
1ec3f72948ac6b42a9dbbfe9f7c7c95df7a3ed85 drm/hisilicon/hibmc: Adding reset colorbar cfg in dp init.
b9dd753cc0374513f9395c8f6fa83348e17584cf drm/rockchip: dw_hdmi_qp: Fix RK3576 HPD interrupt handling
f03c410e12297df1bc9a02f4b0c12ea95aa2a00f rust: pwm: Fix potential memory leak on init error
d693c8c48653f278c68259c15680284e7c1e3f3a drm/amd/pm: Fix unneeded semicolon warning
562bcbc562145b525c82e08472642b22838ad8ca drm/msm/mdss: correct HBB programmed on UBWC 5.x and 6.x devices
9cf30d813d4737212fd30e230dbaf7af3540222e drm/msm/dpu: offset HBB values written to DPU by -13
c9f2c386072574af0528a07d81faaadec504d66c drm/msm/dpu: program correct register for UBWC config on DPU 8.x+
d2e5bb9e8a36c44c17016f5df24bb63fcfa068a4 drm/msm/dpu: fix SSPP_UBWC_STATIC_CTRL programming on UBWC 5.x+
86d64ff64abf0f416ae87cbd70dc6e0aabc90893 drm/msm/dp: Avoid division by zero in msm_dp_ctrl_config_msa()
1d4403af73124098718923de6d33fd55c9076c9b platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
31d1225183961176ef1cdba0c271d0c557327ed4 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
dbdaf79157421abd55c93509ca824ba660af88ef drm/amd/pm: Return -EOPNOTSUPP when can't read power limit
df7a6b789cb0934dd09fdd98087f18a166d1924a media: uvcvideo: Fix allocation for small frame sizes
e56e894b32844cfea9d50ec80074cff45d7138b6 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
01f6ab07d9e4f8b3113b48e84756a1dfc53fafad drm/xe/ptl: Disable DCC on PTL
598478554e577a3fc509bdb27a8f42ced81bea8b drm/xe: Unregister drm device on probe error
104827fd8e421150e6c92a7d2cb7f719cfecc303 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
cfc7910ed5719f82432594ad17b916460fab2dcd ASoC: tegra: Add AHUB writeable_reg for RX holes
60a1b7d6b0cc584f2be44d57f8838eec9c6b8bc8 platform/chrome: cros_ec_lightbar: Fix response size initialization
292d1da9cf26e29ebcfbffce389844bf099ab45a accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
127d1c8c567df2ca492658f4818b1ef6728b08ce accel/amdxdna: Stop job scheduling across aie2_release_resource()
80d63172b7582a2fd7c0b9a6c1b1de21e0221ad7 accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
365eef1a599082cf444e7e907ac9eb0fd1395ba6 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
0d87ef5c7652a5cc6a3a9899da28782a1caae78d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
f8499c41a431f7e59134d7c3aa0da12477858556 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
91d37536520449453bba89ed2e19670d6d8f4819 accel/amdxdna: Enable temporal sharing only mode
e290200ac2527fc8640e3a5fb58cfdc7cca6a0cf accel/amdxdna: Remove hardware context status
9aba8106646f83d28820f11bf4c5c668e0111d97 accel/amdxdna: Fix incorrect error code returned for failed chain command
87e7669cc913458ef82e84e76f123194541bdc42 ASoC: SDCA: Remove outdated todo comment
b42be450a62d604bacbbece8b565bfd552c12557 ASoC: SDCA: Handle volatile controls correctly
468563cc0b762e32ef62df0591171f67c43fefb4 ASoC: SDCA: Factor out jack handling into new c file
c6b654d16bc959165a03192b4006c8aaed9fef3f ASoC: SDCA: Add ability to connect SDCA jacks to ASoC jacks
3166819c6ea0b5c589a4f914393da80820ee8094 ASoC: SDCA: Still process most of the jack detect if control is missing
45879af8bcb96f20f1d1f2cff666d8fcd7293f1f accel/amdxdna: Fix incorrect DPM level after suspend/resume
9bd2c5917a3332b78f1d95cd46a8a181ecce6130 accel/amdxdna: Move RPM resume into job run function
cc0ced08a13f72a34f553916c7ad4f4b79069364 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
0735111881671b82132ad6a7ebb8eda573d7d5f0 vsnprintf: drop __printf() attributes on binary printing functions
965c6d31d20df56cc55881b8cd6f6c9c598f824b ALSA: oss: delete self assignment
e6063fa4ac6d6d44dfd7fdb58be1af8f56ba97b1 spi: tools: Add include folder to .gitignore
091d6b22e37ff38b28e05429be8f4b4f023f84db Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
840ba71503d46321c303c2ab8467c4c686e4fe86 hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
e4432bd2b576f156a47a705ac5284247d54f08b7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
91d3556c1b25265ac9d6d737be79c718f86f7bf1 wifi: rtw89: correct use sequence of driver_data in skb->info
0ce3504de844a5a955dfd0632670eb9f730d0c28 PCI: xilinx: Fix INTx IRQ domain leak in error paths
deaf67be3111509e3f6e574a1b80e735ac4393cb Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
43e0e0336819bcc90a64568f2d0538e35aa8e833 PCI: Add WQ_PERCPU to alloc_workqueue() users
b635386c94a0dc29c06bc8e48e57c715fc0fbacf PCI: endpoint: Add missing NULL check for alloc_workqueue()
af42ede64f4274624495bb14def8401339fcf983 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
914b87df955da9a91c9a8072834a51316fd851e2 PCI/PM: Avoid redundant delays on D3hot->D3cold
ed95b8ad8f6fffa353ac8972cd0362b20660dc35 wifi: cfg80211: Fix use_for flag update on BSS refresh
c0c88c1b74f69fbdafb56cf1e4eef4abf5420b49 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9d0719a0aa48900a33fdc2c645ace9bb570c3126 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
c2f3cf2fa16a7831ae542474959b38932e619a88 Documentation: tracing: Add PCI tracepoint documentation
4a40fb80bfcdf29f93a84ea2eaa9390e104cc6a4 PCI: Do not attempt to set ExtTag for VFs
4cf9fb8aefa745b424d40cc67c2a501dd2d2cc70 PCI: sophgo: Disable L0s and L1 on Sophgo 2044 PCIe Root Ports
aa38c20e29ba6b5681713217f25da1da3e766906 PCI/portdrv: Fix potential resource leak
7fd93644da6d60799a717fa4e0ecee3393ce601d dm: fix unlocked test for dm_suspended_md
7f9ca116ec332837636ca1dae8ad378c44a20d51 dm: use READ_ONCE in dm_blk_report_zones
0e8adedf9e6d576668b5c1a32ee1b459f7e76144 PCI/PTM: Fix pcie_ptm_create_debugfs() memory leak
fbbb3d2df7277f83240674d09f0f5cfd9112a5a8 PCI/P2PDMA: Reset page reference count when page mapping fails
e24f3fa30ed542c3c2d5311bce8d68d2ea704dd5 wifi: ath9k: debug.h: fix kernel-doc bad lines and struct ath_tx_stats
245c1b1b4a39f78d9aa884f87fb44a9455ff917c wifi: ath9k: fix kernel-doc warnings in common-debug.h
ef29fddc73f1ee7fbb47bfa2325a9a05b73ea8c0 wifi: ath9k: add OF dependency to AHB
3f4049460423eb7ef62ad96568430ac293ac6e9b wifi: ath12k: do WoW offloads only on primary link
fbc30ab271b3d6c694783b4e240a300344e39ee0 quota: fix livelock between quotactl and freeze_super
9cd11d6aa6fdc2867e5dd25b7df10dcfd7ee3d28 PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
794f0bec440fcae55a873d649a07876dc6c9a521 net: mctp-i2c: fix duplicate reception of old data
2f3a95ad5a0f6326e5b041702491b772f88ec912 mctp i2c: initialise event handler read bytes
72b7d325dcd72b9e4e6cb38febc1009ef183a93a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
c5abfc1073044770543eb2e54bf6c11814359e2c iommupt: Do not set C-bit on MMIO backed PTEs
8bd8d3a65aa54ba4532c9bbf98838df8ad751dd5 ext4: fast commit: make s_fc_lock reclaim-safe
105c2e429a005f94bbb2614763a4645ac1581c1e netfilter: nf_tables: reset table validation state on abort
c285b2748c7bf3785df5d04875b77a54d5369820 netfilter: nf_conncount: increase the connection clean up limit to 64
2ca607ea8dc151889c42bb29611dd4dca632147b netfilter: nft_compat: add more restrictions on netlink attributes
79af6762cb67e571f821628af6734cf64c5e6b5d netfilter: nf_conncount: fix tracking of connections from localhost
e2962f12085cebd4fb94443ee59208bfc7a5c40c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
cdd775f855a4a419bc873cb14cf9a4886220f3c3 module: add helper function for reading module_buildid()
9d98ef67069e0c61f0b552e85aa3e93e156df64e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
388c313ed368dc00e8386b33e7cf70f167a7a793 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4a8beae306c68a9dc36b62cf8a2b0a77b2a46996 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
38aae293fcebb95fb6fba0581ad2a770173cc6fe iommu/vt-d: Flush cache for PASID table before using it
46b5a5c1e2015f999648f1ba24746f8517aa8544 iommu/vt-d: Clear Present bit before tearing down PASID entry
e9668abe128211d251c7bf0caca32e871185429c iommu/vt-d: Clear Present bit before tearing down context entry
15a4636dd82af77a978961ab1f69ad0088bda29b iommu/vt-d: Fix race condition during PASID entry replacement
ec6948f9536889d0552037d73f4b87698d004056 dm: use bio_clone_blkg_association
5af1c0388b753cd6da2afc1ca00ad9a5b2e7802d xdrgen: Fix struct prefix for typedef types in program wrappers
daad25eb293f01f021b1ca2a7ce00d726af1e8de NFS: NFSERR_INVAL is not defined by NFSv2
280fd763a47f365220d498729f11daaf3200c306 xdrgen: Initialize data pointer for zero-length items
d900c422b6594102d4fca6251387083840406c0a xdrgen: Remove inclusion of nlm4.h header
06c67bda56d253969c33e76b3919f2ae24d6a976 nfsd: never defer requests during idmap lookup
0c53b87cf67f2c7ba7beb8bfadffa7f16c7a036a lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
92dcccd73e79f5a0f690e6f821cea9279cf6416a lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
5ca7489cad33be127a3d80ccec6ef23abdfd0568 rust: task: restrict Task::group_leader() to current
753cb6740582514046b42e64f687a78ee68e6fa3 fat: avoid parent link count underflow in rmdir
ec3f8f2e5bb719b6b98cb1ec93d081c34ad506f3 PCI: Rewrite bridge window head alignment function
48cfba7934a2fb589da0184538e584f1382ec28c PCI: Stop over-estimating bridge window size
641f8bc2f099dc122d94561aead898f6f531c57d PCI: Remove old_size limit from bridge window sizing
ef623dedddacc7e6532af99bd9e19cf5da3d52b9 tcp: tcp_tx_timestamp() must look at the rtx queue
79d674a6e3b6c050e9716164ac190883979d7492 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
54dd60727ffc32a82a1eae98ff7b1871332de3ac PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
4594f6ba0674c5fde4c4ca08e8ec2d08942fbe07 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3d13aff238d1138a8a34426df142553d73d344a7 wifi: ath11k: add usecase firmware handling based on device compatible
a6a0cf462f7f5c467586bf37c8d4a7654632ede2 wifi: ath12k: Fix index decrement when array_len is zero
c0ace20343f1b4ec379b885f2fe0231bf9e0b429 wifi: ath12k: clear stale link mapping of ahvif->links_map
34577f4b433d2f30269f47b45d8de350eef67cf1 PCI: Initialize RCB from pci_configure_device()
cd422b3a83470f4eda34763a4e5c21c27aa7a70d PCI/ACPI: Restrict program_hpx_type2() to AER bits
a8ce468470440336fe9f3fba3a6d1b523be868cf Revert "net/smc: Introduce TCP ULP support"
b94df7b5cba53bd67f04296fa9d0c33cdcf24fe7 selftests/mm: fix usage of FORCE_READ() in cow tests
fbb1e01aca6882f69e6981cfdd40a5e87e8bb3e0 ipc: don't audit capability check in ipc_permissions()
991ea17edb86dbcc2ed65c5ee5a18b4413bf6d3f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
619845347b3d3e97eb1b86c79c9122340a969d78 jfs: avoid -Wtautological-constant-out-of-range-compare warning
56c3eeabbd0ab6bc465bdf72fe22a37580e01553 PCI: s32g: Skip Root Port removal during success
b53e185994a3e9ff89c427217d6bf0003e403e4d tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
d46e5acd47652500abb3644383077fc07e958150 tcp: disable RFC3168 fallback identifier for CC modules
e59b60ec3411f1717bf6a053e12edafcdde8d2e4 tcp: accecn: handle unexpected AccECN negotiation feedback
1461a443d30f6b800f29b3f1a4a50eb94a02ee14 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
1eaa3c4d70b6a242210042f86d4b99debf9daf21 PCI: dwc: Add new APIs to remove standard and extended Capability
5b9b561c062896b73e8a41cd55ce346803d6630a PCI: dwc: ep: Cache MSI outbound iATU mapping
c5d13004f94663633bc041cb3185f1d3372516b2 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
3bfc13d6f1bccd6c23cbf05faff8323a4196628c PCI: endpoint: Add dynamic_inbound_mapping EPC feature
ea024c4a7a16e73fcd51d61a48b929ac6db2254e PCI: endpoint: Add BAR subrange mapping support
f7002b1696688735b585342698815e37bf096a11 PCI: dwc: Advertise dynamic inbound mapping support
bee2091df92b4195f3c6bcd796b91bd3ecdf1798 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
321bb591f738554c09abc8607e731cbe9842cc1e PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
5ecd3da72d733e9949e2a389679868686e91a71f PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
ae38141456fc5b664e8b66f5cfcdf9cb71fa0e79 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
7fec690bdd94f138ff2979c5b73c50bf4c037328 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
ab6abb291c70d374eb61311e4e359bff7cbac14e mptcp: fix receive space timestamp initialization
0c6c9c2b01c6234896efd3f3ef95760cc97ca919 octeontx2-af: Fix PF driver crash with kexec kernel booting
428f4e3ead44ef89d744900adb3c58c5c154df80 bonding: only set speed/duplex to unknown, if getting speed failed
846fcc69bb935dd6caf0ca047d076ba00717b237 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
bbb1ac1d80491f8bd47393419514428f0fa22557 nfc: hci: shdlc: Stop timers and work before freeing context
6f160bd3b505caf5e630436a34b87ba64df6987c amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8e7fc637f750fb3a486529cf53fca58c393f78e5 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
4c622d678b39a6336c93428f6241bf31125dca49 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
044adc81b0a25eb0a06b47fc94f84212830b357b netfilter: nft_set_hash: fix get operation on big endian
871c96c531f67a34399d20f4510d9e56ca01e5dc netfilter: nft_counter: fix reset of counters on 32bit archs
b0939412504fa8b162ac9a219be70f69e9c4723b netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
61744247f76050bcaaa9eea57ea5684cce3ddeae netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
641703460a7978f75452f865ff265e2b21b0f2ab netfilter: nft_set_rbtree: translate rbtree to array for binary search
ff941dfd27b6d52aee1e5b31042f5af6e34d5c04 netfilter: nft_set_rbtree: use binary search array in get command
e4d79de1c9ebdf8849c759c91a10b48c43ee0f2c netfilter: nft_set_rbtree: remove seqcount_rwlock_t
b3311ad1e292bc152e115dae57fb5057e5d8ff85 netfilter: nft_set_rbtree: don't gc elements on insert
0faca16b8b636b585f04f3d583924ba6d0dd7780 netfilter: nft_set_rbtree: validate element belonging to interval
7f92b3c58c7c708cadffde3bc140e7f473d33265 netfilter: nft_set_rbtree: validate open interval overlap
3015615bb4389230ba9af85fab7ae3df2be9adf8 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
064b98f715a1573d48340d59b1bb2f05ff1ebde3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
9a479797f2dcf203ab96db57bbacc50c1f1dc1d6 rust: driver-core: use "kernel vertical" style for imports
07bf7386807ac685118729fe4d9f6b6d7be75e0f rust: devres: fix race condition due to nesting
0d35bba34b469f37990e63d03d2198391bd38df2 dpll: zl3073x: Fix output pin phase adjustment sign
03c48a9b12f129a7e0c130e2046b3ed2ce0e7204 net: hns3: fix double free issue for tx spare buffer
da29bc5f00f42f4bf26714e188dcdff9ee4a14ed procfs: fix missing RCU protection when reading real_parent in do_task_stat()
69d4beadca7c4d43a894f9343ead9cc34aed2c96 smb: client: correct value for smbd_max_fragmented_recv_size
f36f481e0c8e423298179a60fcb4411659dde0cb net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
752ea9596a8cabcfcf58e27fcf0ef2c814b20d9e net: sunhme: Fix sbus regression
8fa77a4e19dcb205b46126395b99cb9aa4bf5b6f xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
874d178f958fc63986a6a65bd43a37c6c4df9ed2 serial: caif: fix use-after-free in caif_serial ldisc_close()
17f025a6ef0fa7caefbcd6bb885cc5c887c57378 octeon_ep: disable per ring interrupts
30d1faa9c621c285660c8ed3a1b405721b68ea8f octeon_ep: ensure dbell BADDR updation
9765bdb5123a81bc91d6ed59f78c03fbcd72bc8b octeon_ep_vf: ensure dbell BADDR updation
896b9ab7a823043739c1ba02a829c6f748af4a2a ionic: Rate limit unknown xcvr type messages
40d2048d5372bb42c1c278dd0a35e0ce71e8d2e0 net: renesas: rswitch: fix forwarding offload statemachine
f5cca409357a442373cdf9ea11119e5d751464d2 octeontx2-pf: Unregister devlink on probe failure
aa8116a899d70aa863045092cc305fa4f3aefd5e af_unix: Fix memleak of newsk in unix_stream_connect().
6b1281608cbc44a9e97f59efaa65d698d530ea5d RDMA/rtrs: server: remove dead code
915426f89f9f91aead11dbd31ddf8da4fcde9377 IB/cache: update gid cache on client reregister event
6e3108e18fed56cff4acc995ffa8886f83e0e38e RDMA/hns: Fix WQ_MEM_RECLAIM warning
db5b374eb3ed71acb4b7de6c9932bad62d6d6704 RDMA/hns: Return actual error code instead of fixed EINVAL
cafbb4e50afe72ff64fd183809df559acebd586f RDMA/hns: Fix RoCEv1 failure due to DSCP
de1ec878c85324786cdd13339b4437d260ab48a2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
bc3dbc93a22800837b8aafff580f13fa0e36fd75 RDMA/mlx5: Fix ucaps init error flow
638a25fc0a8fffa7f3a21d5bed8c93c06dd3c50f cxl/mem: Fix devm_cxl_memdev_edac_release() confusion
8a886abd481853a173db8af94d04e6f532b22957 power: supply: ab8500: Fix use-after-free in power_supply_changed()
7c2e673758178e0020926343d142d77cd2b36317 power: supply: act8945a: Fix use-after-free in power_supply_changed()
fd1a0ac2539a8a03fd906ae3cc587b2d4050eeec power: supply: bq256xx: Fix use-after-free in power_supply_changed()
c30a7904ac639cb11ed9829fd5a31f946a2be07d power: supply: bq25980: Fix use-after-free in power_supply_changed()
39452de828f432466855af8a04214fdecccd43b1 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
47200f5e74fc3dbbd01a4a1ef7f2d1786ce6521b power: supply: goldfish: Fix use-after-free in power_supply_changed()
ce5d5f969a822f47a8fde10272f185ded5395289 power: supply: pf1550: Fix use-after-free in power_supply_changed()
ef611da2c1b6f9dfd34a0fcd18f263156c11950d power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
429af654e5473534796f0888a2b0ce85cecc1478 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
b49f3454ca3a8aede1fa082654de948d25c57e17 power: supply: rt9455: Fix use-after-free in power_supply_changed()
baad9834eec53953157f089ec7e3176947b01c43 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2c35b30fc058d8640169c5c9269e3f8da75956f5 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
80cddeb56c6e9978ff3227e4b1d6dc8e303982f4 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
7b709dbc478a7ef8d3aed5cf6eb5bd6965c61042 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
47ee9f4e70879aa7f969f1a495f4e5050007bd18 RDMA/rtrs-srv: fix SG mapping
8891850941a8bee910732ba8915b968c32fd64ea RDMA/rxe: Fix double free in rxe_srq_from_init
c2fe01bb43c0967695a0556457fa51a0196e6122 RDMA/iwcm: Fix workqueue list corruption by removing work_list
02cae4fcd91d11c32db10cf2f718b221e6435631 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
4395edc5aade6199d1f99fc0d73b3cc1544b8247 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
d72d5df4af438db7586b7b5e082a98ac692828c8 RDMA/mlx5: Fix UMR hang in LAG error state unload
1ee49d3235f7370c104e1271c5a17f0266f0f262 IB/mlx5: Fix port speed query for representors
e617f859264e4dcac37c91d7d34c0330e5963af9 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
37bcb4afd87925c3db9c3649e528bef67f40cfa2 mtd: intel-dg: Fix accessing regions before setting nregions
c3ad697098ed2a3807260209a294941bc2bf0044 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
366dc033551ec8ee34c1a7f0f0e96459c552ed0f platform/x86/amd/pmf: Prevent TEE errors after hibernate
ad9b8f5f96411fbc8a29722d0c3c5f1f168f0ccb crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
39fdab8130ece2a373a28fc3bbd1e6364a6e291c crypto: ccp - Add an S4 restore flow
91d9424b19cb9b5363b58b61506e74cbcc2a6e30 crypto: ccp - Factor out ring destroy handling to a helper
0e6d0885a0d30116f6b53647e7b09177e63a19a7 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
fdd2cc5a9eb37b76b809ba7eca7b25838bd2b277 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
a66414eaa8b27f7a17236f2a610f82284dd9546d NFS/localio: Handle short writes by retrying
7a13f81b302e3f6f067a8cb88494c69117c514ad NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
83f6e8eb6edfa12dbcab1bab5e072fed01c20c91 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
cf8ce00d2224919e005354bfdbc45a7bb35cd1ec NFS/localio: remove -EAGAIN handling in nfs_local_doio()
9da1a67a57e1c517342247441f7f2d6ab88e1726 cxl/hdm: Fix newline character in dev_err() messages
6e09f9ad8b12c3eb07eb5f176d36ccc4ebb54a2b cxl/core: Fix cxl_dport debugfs EINJ entries
16d27e1a6f0d56982eb729dadaac1160482aac5c RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
61cf8cded3f7cb39ff857b44552b7fb0c49b7e09 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
0bea59e0c7786e7874f899f6c0fb5761397f6a32 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
7d61e4e130142760eeba4e2ede9bda0507c78b37 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
c26a3d215fd12c1f56055d2164e1be1da093210e RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
8dee88a8891087abc2daaa122d8c16acdd9ce902 RDMA/rxe: Fix race condition in QP timer handlers
691e1729a86a719f11fcaa58a4d75169e0cfb8da RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8d61690128d32d097ad13c2749e7ea7b3320fc91 cxl: Fix premature commit_end increment on decoder commit failure
3132242d7f3f762f097ac2518139318c9b4b23ca mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2d808b34747c13fcac55d7dba8ebdd80468eb710 mtd: spinand: Fix kernel doc
69bfd6117bff8e1d615f13b3c92f7b9c0e219373 hisi_acc_vfio_pci: fix VF reset timeout issue
6e6b00f060732dfb6b688977ca3955c9da3e91d5 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
a16cfd50d5f30f17d3aa245d7d83857ab53bed89 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
ea54762a178abeec8e72ba8ebc0d884341ca4a06 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
57c5ef6359ea0af5198f835222dbe619709d2e8d pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0afda9f585b9336ffbce6b7f59c2da7b670ca385 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
8e03fdb2c887f08cece764f32f5d668936ced1ff scsi: ufs: host: mediatek: Require CONFIG_PM
38c0051af3ff06d1aaa67ad2e192c8b57f47913a scsi: csiostor: Fix dereference of null pointer rn
ec077fb63aa2abfbcd33df228e7607fdd002c805 nvdimm: virtio_pmem: serialize flush requests
72e1aac0682579b5d2b8f5b52a3da85bda8055c8 fs/nfs: Fix readdir slow-start regression
9d84a916cb7577eefca79e267e9519f57c7bda71 tracing: Properly process error handling in event_hist_trigger_parse()
a996e10a90a08b4325cf71f5b67fda4c0cb85826 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
872f5bdf0ed5a51e31cd60a08131a5dbdd5ec171 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
99257266f81941556b8ef452913ad6cdc48ac61a remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
af726e9cc941edee1ccaa31aafc8e5115eda34dc remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
d6d70119e1b62b4baf5d34080e8418756a2aa497 Revert "mailbox/pcc: support mailbox management of the shared buffer"
d4a5306005f9942a929f2f4abc741602807607a1 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
9a4c441ddb6579b6e93cedf949fb9d1145ff4839 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4bdca78404245425ab952ea83deecc8e6577a6eb clk: thead: th1520-ap: Poll for PLL lock and wait for stability
192123d5bf2d84b90b5227ee03b007dc4eb01013 clk: spacemit: Respect Kconfig setting when building modules
1b204f0660a92f727b7f6e756c3ee4703860d025 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
287b30732e06b657e99bd2c8b9709861401df310 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
bac52a1ecb3cb7a67b95b91374c96921e0dadeee clk: qcom: rcg2: compute 2d using duty fraction directly
2bc3515e3a20e8a58084280e765f58b18cdac9ca clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
fe132a62b1082654dce7d433b23a2e2f6a3c4275 clk: meson: g12a: Limit the HDMI PLL OD to /4
099a8fd2507e7e84ec24c4036f2c38d9f9db6703 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ae737f6c4e3f74f64434d4d03b51c7b545069483 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
d028e82ba1ca1ea67587ae85008d672cc9157157 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
fb8fb92e54ec080fa7efcfd463fe0606a2646dfe clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
d8ea18c59a3a07875deb7721b65ddad2c85336bb clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
032c65c8e3999b6de91987030fe05f2782c5cfef clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
2ec7da36b36635a82efc4eedf8a51e6d4fa14f22 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
0b4d734b9ed5f5e917ed9bb3d1c1e2109e4a7a98 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
9ce4cc5a48937cb016a1851c3b78569501793b40 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
821effda8766fc1a95bfd411152cf599e0fbac7c clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
2c776c6b7d43bc808ce460e3da0e7c9c0673377e clk: qcom: gcc-ipq5018: flag sleep clock as critical
ecda0ca7e46894c5b36bd539dbd6b98f9268f236 clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
f87e394b390bc7167ce36566d849ec1851c44ccb clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
ef081a448e11e45c0d355e3d76efe91481293807 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
bccee079ce7b97bb4b5161d9a86a57c7bdf58fb0 Input: adp5589 - remove a leftover header file
0ea8af2df2cbdd566486635fb7fe7f1494eacab1 clk: Move clk_{save,restore}_context() to COMMON_CLK section
f073d4ba21e5e474bb013dec2c4efc6445ecbb04 clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
367ea23d56a04f548356237c68e9451b21122f01 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
7cc9c277164546205188f2859ae43fd5e836ea12 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
4073e233c3e45896b9177d7e76918229453e92fc clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
93333e4a23d2405d27ef8bb9d2406d852bce0b1e clk: qcom: gfx3d: add parent to parent request map
92a24ff48d154bc6abc772adf9deec42c9bb6ab8 clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
817c5e395b87d1fcac60557f9481e621c226f8ed clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
a81fda14675a43dba3a3e14e604989925ed6d5ec clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
25f70704c2efd42132a2f2cddd99439e7794719b clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
e186c8ce3095d4aa2cf73becb90f0c5be4f115a3 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
7bf7a36c067b68111a6a2157bb56e6a28317b71c clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
0c714f299b1debb98d9ff09f7d1568ad2d6293a8 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
60a07ede260424a05fccdc0f4e889aa73f91f3b8 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
97dcf7fbd091d33209530d5619c22482563b5726 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
cb99b254227a03bd3e8455a8bbf1f2860cec4f1b clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
875de217d55b87f84e45dbef8a79390975a6e8ab clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
3c8dc511fb394469768489dedd3262ee9707002a clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
c90f98f5e46e9644ad0216d41aad18649f7b82cd clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
d76e2784fd6440d5b96add19bef72df1fce82bc0 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
777d523a16e7e914c20f7de41c9975eaa098a90e clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ea9a2ba146353161c9f0c32be84c16931d4488f5 clk: mediatek: Drop __initconst from gates
e82e089759f76c6f79e56c2002f2314434196dbe clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
056cb4c09d6b309ffb09ec223524e33e8c790ab3 clk: mediatek: Fix error handling in runtime PM setup
95a5532c9e2c63fe84e78155cfe1cdbe0ad8c6a2 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
456bb0d4ac88f02951ef5cea8ea3391206f8eda1 clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
173a597ea9dcc7bb33275c29ec0e0d68b670346b interconnect: mediatek: Don't hijack parent device
4570ab40eb61cf9c1ef150323a797dd0cef941b6 interconnect: mediatek: Aggregate bandwidth with saturating add
39cec7acd4bd4724bd6399bd01b7b5b7d4e8ba16 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8dd1f14ca1d2ce239920e250bf385da01cf64404 dma: dma-axi-dmac: fix SW cyclic transfers
0529d2dadc8991633143ff6dcf4e3f1979951690 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
e57d864bcd64fe71454a7dd66816bb2aa420a1ec phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
db41e1d8e807ee653cec33f7db739900fcca70f0 char: misc: Use IS_ERR() for filp_open() return value
5b53bb482886a28b4ac8a6fcb1f7375d8f8c3027 soundwire: intel_ace2x: add SND_HDA_CORE dependency
0661fce5d640381d78b2d112d38b811ebe31d275 iio: test: drop dangling symbol in gain-time-scale helpers
119193a587dd4a6140d951ef4f5026e8c594cc27 usb: typec: ucsi: drop an unused Kconfig symbol
ae049404ea828e266ee13ec4f8bd6fa95f0dc441 staging: greybus: lights: avoid NULL deref
7bdf3297066b644da34bea8aa68562132a797e89 serial: imx: change SERIAL_IMX_CONSOLE to bool
01b6d72ce6605b8de0793bfbbac09b5f0132fcb5 serial: SH_SCI: improve "DMA support" prompt
f52c8055e53163bc323cb023dc42a18fa9c7e33d gpib: Fix error code in ibonline()
1481791c0ed29c7f6fc669bdb4652bdd2c7f6a98 gpib: Fix error code in ni_usb_write_registers()
dc4b1fb316bb1b6ae97535fc667d4c9974573e97 gpib: Fix memory leak in ni_usb_init()
4f9d92a2f4dc020b656067ec330f99993126c8ab stm class: Kconfig: correct symbol name
636cadb0903ad814bb88c688a0fac75911c0061f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
1fbf09784cddd34a035dc21ad8a1f64ffde77c55 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
e49e4eb62f216b54ab504c8d23607126f8fd4e35 iio: pressure: mprls0025pa: fix SPI CS delay violation
6d473ca22be70301524208079906be90bf66b472 iio: pressure: mprls0025pa: fix interrupt flag
93185ff2b084d5ffddaf8ab567ace10523fe32c4 iio: pressure: mprls0025pa: fix scan_type struct
555e54024fcec0dd6e32517d6ae587189c4d1701 iio: pressure: mprls0025pa: fix pressure calculation
3ff6cb3c772244f1f1facb5e237069c3596c885e watchdog: starfive-wdt: Fix PM reference leak in probe error path
4e5ed1f4c10494c7b962f8785f726fea0ef6f28a coresight: etm3x: Fix cpulocked warning on cpuhp
df3e26b0240dd9cb432605d4cb4baa514e2e8840 backlight: aw99706: Fix build errors caused by wrong gpio header
829effaa1e6a59d251b38fdead39836ab9599f69 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
1be20a0fca705a62539ef6061023aaa32815eb62 interconnect: qcom: qcs8300: fix the num_links for nsp icc node
3eaeb2e449511eff6fb3fbc25f4d0e3897bbb5b7 coresight: tmc-etr: Fix race condition between sysfs and perf mode
d03dfd2a3eee270254ed6b586d5b4dbcb299e5e1 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
ca723363ea9229c27e9c04763049f556704f0782 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
b361ec4b0688b3fd5f68d65845efaed42e052d71 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
4a86d203a91a87d5ff797d78691c3db693fb2532 mfd: sec: Fix IRQ domain names duplication
923b9e252ff82448b5564ae338693fc816f183ce drivers: iio: mpu3050: use dev_err_probe for regulator request
6d9db3872ff62e40d2c15a3377c57c5eeb6cd27d usb: bdc: fix sleep during atomic
16c9ca272e3a064c4bb83d0e1e69eb2be2ff57fc nvmem: an8855: drop an unused Kconfig symbol
250a3aa2c57eb055110670dd122918dcd3423198 mcb: fix incorrect sanity check
26ab9a27e819180f229041944bd9d145d9837ee4 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1b3b4303435d99f24fed7c6aa2f65cbf0a482c35 ovl: Fix uninit-value in ovl_fill_real
af484af857e9d20511e84741f71150eb7219d267 nfsd: do not allow exporting of special kernel filesystems
5ee472deb35ecaf597cc5ede5a879d7d8351cc44 iio: sca3000: Fix a resource leak in sca3000_probe()
a4a0fdf3400fbb0ec0383bf9012872170b0329bb mips: LOONGSON32: drop a dangling Kconfig symbol
71246267e8a5bd187c7e4a095b113f4b962934ac pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
5c96ebd93b78bc8bc4fa94ab9401d543c9af5703 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
300c01490c00ec4b7c8e20595478e117c1dc2dce pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
9c21b61c8073d3925b525720c9ec6a995daef4cf pinctrl: single: fix refcount leak in pcs_add_gpio_func()
93e66bfa5616ada3f60c16e962a86d8d50a12d8c pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
d99365e7efea0a9c220f45a141727a2a27aa5f3d leds: expresswire: Fix chip state breakage
f57e641fe06e9c040c3bed82cd8adda416460b5b leds: qcom-lpg: Check the return value of regmap_bulk_write()
fb78a45fd68aeb060df09592d5e3e53bf82f849b backlight: qcom-wled: Support ovp values for PMI8994
a78ac77a9c803077c7a7e4d2111e9df280243cd7 backlight: qcom-wled: Change PM8950 WLED configurations
4d14dcbd7cb84290f9dd4619193b5bbc09467b3d dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
3bd24c77852d85ff6530918846e804d355bc2423 drbd: always set BLK_FEAT_STABLE_WRITES
3bef2bc098960004666d6a444b95b06576c2f7bc block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
d9682a4885ec4a50776b49ed0471bdecc1c743d5 io_uring: delay sqarray static branch disablement
5babbdc9441a52da64a8ca90ebf2a69fdbad1c47 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
e600f5cf26e54cc548669f52f3fe46ac1f909a03 fs/ntfs3: Initialize new folios before use
77d81fc8939b14838d17ce526a4f7fdc85aaf31d fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
3aeb4dd9c278ee54db84109ef0ac7a6af801f25e fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
5a9a7d02030c659bef91715325c8c6704deb2252 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
f0a23def17aca41c59bab58a8666d05b770b3463 fs/ntfs3: prevent infinite loops caused by the next valid being the same
e6a3d87c84fce785c1514529d8becc0c234ba44e fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
a20cc17ff26dfba178227085fca87fe36eb26485 tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
d0dad7b543e707d865ec7e1e9f4889a3a77e5343 tools/power turbostat: Harden against unexpected values
59fa5c6e6b9285c765fb41ec3948f401c4c698ce powercap: intel_rapl: Remove incorrect CPU check in PMU context
606ab841dbecb01b399570f9d66dd750a37ff80d ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
21e81f103dedb7cd1faa797850b25813495a155c powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
b0549f8b973e3cbff56aecee632d5b725d121009 kbuild: Add objtool to top-level clean target
e177a4d6016879f6de32f3f9eaf5ab0b77b572a9 smb: client: fix regression with mount options parsing
7a08cb2309b2ea229920c438b852f6be28e3b331 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
917cda660bb7809a168756d892ee1129de8796cc objpool: fix the overestimation of object pooling metadata size
b53a10fc5f9bd80662690ea846dc3862fb2ea345 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9d42b5bcd06c517a776545c532e29ffdaab4077d cpuidle: Skip governor when only one idle state is available
0c56d95db8e3024a61822f51237ad19b36e0dbea ovpn: set sk_user_data before overriding callbacks
f43545907ea4b9f34b95f949ba29f3e5514eb85d ovpn: fix possible use-after-free in ovpn_net_xmit
1f29007b84cce160d2d499703d3465596bd09140 ovpn: fix VPN TX bytes counting
9a92106a191576c30ca989e8817cc97aa545da2e net: mctp: ensure our nlmsg responses are initialised
56e82b42a735cba69da069cb7c8d0019670f75ab selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b538a319e2a22ea7bc7ca3bd7a81897a9f6aab68 selftests: net: lib: Fix jq parsing error
18a5938143a6c8e2a575ff5b16ad58bc1b483421 net: stmmac: fix oops when split header is enabled
430e06cc25458e4024e05350e6e2dc10268996ab net: sparx5/lan969x: fix DWRR cost max to match hardware register width
ba17914e84e41d6eb0376fb8dd8ffbf6f72fd3d3 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
302772a5e5ce18845fdffff9cd0de3cfbbfb150e net: mscc: ocelot: split xmit into FDMA and register injection paths
faab7daac011bb7cb979b2b02c44862472939f1f net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
0d5dedf3de0c94c5dc4c33497ae76243af81ecac selftests: netconsole: Increase port listening timeout
99d1b1fc48399de6f78722bb2a94f776f7d064b0 ipv6: Fix out-of-bound access in fib6_add_rt2node().
be6ef18a0d8febcaf0a1c71ec391bb0e21d39910 net: sparx5/lan969x: fix PTP clock max_adj value
b71b3b1a41479c7292ad236dbbe01fedd2046902 fbnic: close fw_log race between users and teardown
250e7a61e2a6bfb0e080a85fda888fa846fb6eb8 libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
9c969e5d10e369082ca7e5bdd880764a0f42ea53 bpf: Fix a potential use-after-free of BTF object
62965628c3e520454b0542f046059ce4aa50727d bpf: Add a map/btf from a fd array more consistently
0d386b295d74886242487b5221330c3405a2c4c1 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
21e96f3e7096f8c750189abba04c2fc762e91709 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
dc6f8a82ea25853187e8b465ecbbb9de4b7d6507 eth: fbnic: set DMA_HINT_L4 for all flows
d87f29f6809794b3b47d6dc5afa716de9d2c6ed3 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
3dc432cbfb2da49e01314bbdce2b54c8ff117c92 net: usb: catc: enable basic endpoint checking
62e509da4991a5a985e48ae8c40218b173777c51 xen-netback: reject zero-queue configuration from guest
84461c60411424613f351a227213e3add841542d net/rds: rds_sendmsg should not discard payload_len
3945425148f1703d4c7836af89859fb9dc2a1b1c net: bridge: mcast: always update mdb_n_entries for vlan contexts
871e51dd80a6bfdf2b180394b2750ef705297046 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
29388be2cc79b5e33582106f5fcca98ced20d48b selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
80e42d714715be3bf7b34feeb771d027f950fc5e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
ce5145fd221b21f152051ebc6b439df9e574581a netfilter: nft_counter: serialize reset with spinlock
04fed1a276ed677e3b5b04a8afeded1ce0ea6741 netfilter: nft_quota: use atomic64_xchg for reset
75947c5890ed518f1185f3e2971fb71d9a1df080 netfilter: nf_tables: revert commit_mutex usage in reset path
2ff581c64dd047cd4cb8fa81aeb5eea3c10b046a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
e8c45949f3e0adcb4e8ac6b5c9f16dccf283edb2 ipvs: skip ipv6 extension headers for csum checks
02f9f121b3bfa9a5171bd58eedd5cf4b811a96dd ipvs: do not keep dest_dst if dev is going down
3f7e0fd2d29993214aeed457af5c8f5131e0d8e6 net: remove WARN_ON_ONCE when accessing forward path array
652e64c5ec48d4284c7d95099d1d263c8837f6b6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
625140967ab26c4d18deb288bce6d4b30e30fe0a ipv6: fix a race in ip6_sock_set_v6only()
ddaca5f9fc25ac72861977b4f2c94ee5fd9ae120 bpftool: Fix truncated netlink dumps
979ee747a5b0d60f69fbc61584c9e822b6347882 net: psp: select CONFIG_SKB_EXTENSIONS
ee15a3fe83b5440a6e712a7b3e5623499827fabc net: do not delay zero-copy skbs in skb_attempt_defer_free()
3f0d7701fa725852c24c05df7f9e29e6f214462f dpll: zl3073x: Fix ref frequency setting
42551eb82e0b33199cd5ce680c9883c527bad12a ping: annotate data-races in ping_lookup()

--===============4784626745363468146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732fcc22b238-717a8dcd728a.txt

fb883ba7aff03dd560581db30c0c48a29318ee82 RDMA/siw: Fix potential NULL pointer dereference in header processing
a0e15d87e1787bd456dc0576ec960bf93c8fde97 RDMA/umad: Reject negative data_len in ib_umad_write
6038ad74e8838675cebe3a3a13c0225c05a57dd6 auxdisplay: arm-charlcd: fix release_mem_region() size
53ddc21b296608d61e55888833725dab5734b4cf hfsplus: return error when node already exists in hfs_bnode_create
0c1a4d09197634e3d149acd0cedf170ada40f801 rcu: s/boost_kthread_mutex/kthread_mutex
6870a5a57dea1947aedd780f25a0109b301dcd19 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
c8bb5b23d0e1a291718b3a373d775aad78db67d8 rcu: Refactor expedited handling check in rcu_read_unlock_special()
cf19f5446767a5ab6c15959e1c2fe58e90edbbe4 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
c89a703a54ea71e29152692564174089814a7a58 rcu: Fix rcu_read_unlock() deadloop due to softirq
d8d7d8de1d05485134f32e66e03ff8c01856c083 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
000c126645ce280a634852fcd823669e576fa061 i3c: Move device name assignment after i3c_bus_init
315fb2cc8835e6832f43afd738c85be817b4cc50 fs: add <linux/init_task.h> for 'init_fs'
aee1d5df124479bd2c50ca0830430c3277fe6efb i3c: master: Update hot-join flag only on success
45373c6b85e4b94f03a376fd881a8e4828dea0f9 gfs2: Retries missing in gfs2_{rename,exchange}
e0425131e5261ebbd6f923d780823d4c9cf77ff5 gfs2: Add metapath_dibh helper
b7914ace929e497f244c99913216f12192a106ab gfs2: Fix use-after-free in iomap inline data write path
f9381db34ab2695a03206c1f77b37be9ca09d50f i3c: dw: Initialize spinlock to avoid upsetting lockdep
9afc2176ca5d69b6baed71c3d20b00dcb2ee996d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
9859bb8d7f4627aaef0404e9e51b4f6553c6e0d1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f41dcfca576a5c718e07087a569c618ba52270db btrfs: qgroup: return correct error when deleting qgroup relation item
4c5131ca8d70e8c0c6f305b8bedfdd7f9b1d6ee1 btrfs: fix block_group_tree dirty_list corruption
af37a623fb0a037afed51964a9da6eb145289904 smb: client: fix potential UAF and double free in smb2_open_file()
531049663fa9069ebddfae30ae73a0eddde201f1 xen/virtio: Don't use grant-dma-ops when running as Dom0
fc123a085c48afc7cc067f30133f50abca929baf ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
364bb5969a5329a335572480f98147596221599d io_uring/sync: validate passed in offset
8ed9eca25a50f5e810e85b64109cf633c9a876b0 cpuidle: menu: Cleanup after loadavg removal
2bd5404ccfd7ab8b4f569709ccb1578cc902b253 cpuidle: governors: menu: Always check timers with tick stopped
c3c34047b14b70698e9c2598625024aea23ca3e4 md/raid10: fix any_working flag handling in raid10_sync_request
4364f350ae3374832098251c2b84ca61fcaa64b8 iomap: fix submission side handling of completion side errors
e41eaba1f38bf73e07e0bff2c677079a5ef3a7e7 ublk: Validate SQE128 flag before accessing the cmd
a98e8f1a99a08b3f8a990f2c206d2fe04bcb87f5 x86/xen: make some functions static
da21fd596733f75eb8621299c4adbc30668e6474 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
add5b643c94eba96ac1aa07673c7ccc211d3ed8a PM: wakeup: Handle empty list in wakeup_sources_walk_start()
af880a8897d181ec3a022dff7b41138526ff8760 perf: arm_spe: Properly set hw.state on failures
a04d87a5c405fd245a2306abb132874925e55669 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
901e5fd5bd4f137efe1443b18a98263fda62208a s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
3b6592d4b1658ac18b5eb2afc425f3b18c2808fc crypto: qat - fix warning on adf_pfvf_pf_proto.c
348a5fe7dfa30aa9652bc69c20a25610a3af6352 selftests/bpf: veristat: fix printing order in output_stats()
acc18aa4187043cc271f9868081a1ad01dcf8fd3 libbpf: Fix OOB read in btf_dump_get_bitfield_value
44d97e39da83a7b2a6edcca4a52de2ef3a04b7af ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
3307f84437be53ad868fe917af15ab34dc3b51b4 crypto: cavium - fix dma_free_coherent() size
b276f7317d9fc5a756f155f702ef1d8aba37428a crypto: octeontx - fix dma_free_coherent() size
eacfd70636db4be2f279570cb0a8b556f84f7369 crypto: hisilicon/zip - support deflate algorithm
c6929e402c451065df142692b2e59430cffcc27e crypto: hisilicon/zip - remove zlib and gzip
96447b4e4304c13ccc76b7a7c4ce18d684f170d3 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
385f89644a674b5ccc5f9d599c5192a5c9a14cdd crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
0eed902e364405f07f20f9edef4c0ee0f8ac4a4c hrtimer: Fix trace oddity
c1346a3969ff5dcc88498f483acb1d29e5f5007b bpf, sockmap: Fix incorrect copied_seq calculation
6d8643e97e7e0eef28780d5914b2f8e4c7daf603 bpf, sockmap: Fix FIONREAD for sockmap
041779a400c6d4c8c555b33348d95656ea85fcc1 crypto: hisilicon/trng - modifying the order of header files
571ef87ec630a54096f8da436fbb147cb80c83a7 crypto: hisilicon/trng - support tfms sharing the device
ee380e946ae8bc47aefd2b60be34edb33c43f321 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
b1ff30ee3949a6fb0233f6c43d6d68ea25e7653f scsi: efct: Use IRQF_ONESHOT and default primary handler
3899fb4f156d70cd7b53a3e784e19a9d3e6a61e8 EDAC/altera: Remove IRQF_ONESHOT
c26fb6bc39fcfd8c80f5ead3cfaec29cf72f404e mfd: wm8350-core: Use IRQF_ONESHOT
b54df69d14e5ecfe7234bba7f382251af7d4b649 sched/rt: Skip currently executing CPU in rto_next_cpu()
2a6085a1e143c7cf546315d35bb936f215b797bb pstore/ram: fix buffer overflow in persistent_ram_save_old()
1e7e54baa78474b252f929198898faddb0a047c1 soc: qcom: smem: handle ENOMEM error during probe
c1ecaddbcb877eee9706e94a08532d86a7b144c0 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
90880aec9735ed7587ceb7320a402688e1d5580d EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
41c8b3f64e487350aeb91079ef426005c94d1dc9 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
ef7679c2a3825a9ddea9de04e256e25ad5ce43de clk: qcom: Return correct error code in qcom_cc_probe_by_index()
dc361b90fedb398817ad2c29e54491c38ba68d34 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
c30ebcc00d1c05d77f6875c78b0e77499bbf6650 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
6a3c5c7d228e5b3b65f317a4c61576b2cb60dc55 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
5a304e0967be9ae94ae5d684291a35067d355e06 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
2d611dad7c076ab012dc91b185dc7ac485740551 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
4ea86055284d7a8ad72f80721a00e70b21e1d9c0 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0e953303f386ce77874f0e23a90a073cec2eb41e soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1d79fa7dd89dd66cd10e147381633745b6518bdf soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
0e3331e1dbff7277511cd7c82e1207fb83c1b59a powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1372f097b51e5addb0f4cb55a73632cfacf286d7 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
07984cc60a6ab00815c1ed6a071013e8f2455c5e arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
878cebde77760680cac03a4ee7aecb239244c0ee arm64: dts: amlogic: axg: assign the MMC signal clocks
1623edab1330b25fc58abbd7131924b7170203ea arm64: dts: amlogic: gx: assign the MMC signal clocks
3a912dcb16ad1b5b98b748f834eca82965917557 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
80bd359844f8d63a7b4ab44edd34f75da8c131c7 arm64: dts: amlogic: g12: assign the MMC A signal clock
14ffbefda0a03c5a8ad97e98024bc349c8d32782 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
1e39bbd50405a5824d7da8f99bfd29012d04fd11 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0704cdeb324bbff2e408f307ab679a238dfe07e1 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
34c21e34068cbc6b1a70a52105fa2c6d105d39ae workqueue: Factor out assign_rescuer_work()
7114704f50c6e12c48cb6a24df4db2287ba8798a workqueue: Only assign rescuer work when really needed
11ca91261092baa21d8f7d6d0fcf1d0db238acac workqueue: Process rescuer work items one-by-one using a cursor
8984f3ce99bda659e8a5d87b0b4d5af62c329bee smack: /smack/doi must be > 0
3674d6d9b6db7700017847c3702dab00f7472467 smack: /smack/doi: accept previously used values
f4b1d0d5b2a8f12b40638e745d3cfab83867adce ASoC: nau8821: Consistently clear interrupts before unmasking
b2e2a4ec96b1a969713cdda19eee53ae1d18b6a8 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ce51ba7ee4be2ea2326a9ee24f3055ecd0ae9c22 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
aad1467120732cae5ab121cacd011d671f1ba3e7 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
58058154c3de9ff0dfb3b86e024a5aa469a7a061 drm/msm/disp/dpu: add merge3d support for sc7280
a69ffdf42fc526f197da4252e488260c71bb6c9a regulator: core: move supply check earlier in set_machine_constraints()
1d2a475303f7f96704ad2cb2c29a111a9b50e22b HID: playstation: Add missing check for input_ff_create_memless
e51d4cc238b6f5e2ad618fbf62038b5306049f0a drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
2f5d2e8f35f995ceb041fa74f3087b125234eabf media: ccs: Accommodate C-PHY into the calculation
b91d9f0577cf63cee2589b2f0f4c82af11c64616 drm/msm/a2xx: fix pixel shader start on A225
b973540528c251444c9d025d705edfe342cceff6 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
5d2d43d79558399277933238b24903f260e9a157 media: uvcvideo: Fix allocation for small frame sizes
6003231189aba9d5cc427ad680dcc2983c838d59 platform/chrome: cros_ec_lightbar: Fix response size initialization
663fd0901f66207890a02aef30512cac92fc7e39 spi: tools: Add include folder to .gitignore
c0844814519736c9339d26448814299d9eddbf6b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
ff0f1b2f8597b025df7491b19a132fa22c7a2dba PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
a4ec894e438148f9d7af8d8e837fcfa1ba76951e Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
9cdb4744e4b41ae2dc351bcd3bd1c627431f1770 PCI/PM: Avoid redundant delays on D3hot->D3cold
ed74af049a3e4c8d5879d2daf79368e42d14fadb PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
bda965d7a50c96c7c4a52a86edbbdc54da87f389 Documentation: tracing: Add ring-buffer mapping
988192249c7e1f7e2f9a0108f9d366e19192468f docs: fix WARNING document not included in any toctree
957a486f4780e969b461459025a11d1f24a8862c Documentation: trace: Refactor toctree
21987b642a723945b9f1a4124af8e8214663b200 Documentation: tracing: Add PCI tracepoint documentation
7826ccf33e15ec959eefcf1a091fbf638745b214 PCI: Do not attempt to set ExtTag for VFs
3fe2a8ae15e8c801f5c0f6668ea08750e4796b0c PCI/portdrv: Fix potential resource leak
68955521f8fad2d7a9cf63f3d1a2a47d9b89dd3d quota: fix livelock between quotactl and freeze_super
773263d4ce15007051918f9acd668a7ab61294bf net: mctp-i2c: fix duplicate reception of old data
c7ba9ff8024cc7d3dec5e84027a2534b9446829b mctp i2c: initialise event handler read bytes
bfa7145be8819b19b5a508fc7d304cf73e028678 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
13bef1d87f3fe5a7a55ef79a9eb860f677eeeec7 netfilter: nf_tables: reset table validation state on abort
e7d8b3e50a7ed2aa4e881b32d9aed6539c706a07 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d6d34cc6883e5e2ccfe3aba77377f6188d35b2f3 netfilter: nf_conncount: increase the connection clean up limit to 64
df910b7558bbda04f47a2716d3b86e6bcdc39984 netfilter: nft_compat: add more restrictions on netlink attributes
c997ed35762c9bd34f6ffd83ebc5f7b39a683616 netfilter: nf_conncount: fix tracking of connections from localhost
449a5053114661e229cc517c90dae5ffabeed1ad module: add helper function for reading module_buildid()
58b24ad38a1c7d3e98c8b6335def053d6b5cf6d9 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
70d2e635ef8b9a30b71479b2f03a43c659de8318 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
8c0a42ea6102a0c49ad0613834d54a1fe1498bef iommu/vt-d: Flush cache for PASID table before using it
6eabf0c6c36ac38710b95a8709713d2bf2d43d38 dm: use bio_clone_blkg_association
057086d87d06562eaf7331b9aba22dd4bc0b3c1f nfsd: never defer requests during idmap lookup
c78fa877d9713c7ce2782f575e2047d63bafa3ed fat: avoid parent link count underflow in rmdir
6f96deb3cf2c7349a3e28fab4d96f5341e80d2f3 tcp: tcp_tx_timestamp() must look at the rtx queue
2d5a2feac257a5f3a7cc73f91524dea17e40550c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
d82bf41d28b4987aaf54dc49236577a3d53b7b9e PCI: Initialize RCB from pci_configure_device()
0b143b0a0b19894b15c11bbe4f71f0106ba1fe1b PCI: Move pci_read_bridge_windows() below individual window accessors
a0f2b086e4555bd0629fdb16719b3ed57493e895 PCI: Supply bridge device, not secondary bus, to read window details
22b0dfa8e29d61bf408f6763ef7d2b11c387ca02 PCI: Log bridge windows conditionally
06e1bfd552adad4b63347d008e8962000f9a5047 PCI: Log bridge info when first enumerating bridge
8ce11d9df5747090d67cb6adddb4ab88170bf56b PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
e360a6ae6c7c64116af18f7c35d0cdb8257a2ea4 PCI: Add defines for bridge window indexing
d5e47a4a00c21b05f52731cb7f27a5a8ff654351 PCI/ACPI: Restrict program_hpx_type2() to AER bits
548ad7e6009c664f5a27cbf6d00a892a0d8674f2 ipc: don't audit capability check in ipc_permissions()
0a5733ba0b0d931586964e59f7b25cb4ab924094 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
87ce48301a50d3ff7c318c1ad77ecc7cfe2d9f1d of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b0d496debc356f16edeb954a3553a6c99a697c76 mptcp: fix receive space timestamp initialization
b3747cdc06cca3d931e6ed3f2186c7a709654264 octeontx2-af: Fix PF driver crash with kexec kernel booting
858db1763b48c0f54b7e50c13675465164b9e2ac bonding: only set speed/duplex to unknown, if getting speed failed
fb140cc24c9342f0a9c4343a9fd87b050f1a34bf inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
38adf1ddc9823c9b7eccde383628283062b8acb7 nfc: hci: shdlc: Stop timers and work before freeing context
b3aa761b153ebd44c457294e4028690e2722d979 netfilter: nft_set_hash: fix get operation on big endian
2294f9bbad9ca23fa2f4152c38a64ec3b53294c5 netfilter: nft_counter: fix reset of counters on 32bit archs
90d25e5dcc45e65ab2ba060da1657a32baf2c091 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
1b14b35e625b1a6b2b2fd7e2e0bada495ccdac4f PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
eaec30c11de847112e7f7219e8ea6ae9d1ea53b4 net: hns3: fix double free issue for tx spare buffer
5f8d5837cd932851e4f2bee3914fbf914a83db93 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
543a734ae90c0085a6687ac3210e99c25754d3a5 smb: client: correct value for smbd_max_fragmented_recv_size
f93d55146f2199115ded142eb991dec224c5563c net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
81f3339605d982c7b9039b54da6fcb3eb31ef294 net: sunhme: Fix sbus regression
079ddc9b00956fdede3fb6b54fb9eaf4ee72658f net: Add skb_dstref_steal and skb_dstref_restore
cb630985cb1f9a7f5d2042a0dcd1280a8aaa9b91 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
c05e6d9327692c865ff8509fd34e3aafe3ae4500 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
34159721b52dff8be54e8a7184b26d2ec4d1e92f serial: caif: fix use-after-free in caif_serial ldisc_close()
a8f4bc6fc199c9af854ec171d11bc04ddc867736 octeon_ep: support to fetch firmware info
30e31be227b5df87edf94c6addf5a40e496f460d octeon_ep: restructured interrupt handlers
ba34fea4807f31db6a5c55551254356c50713a19 octeon_ep: support Octeon CN10K devices
b7d9c7298b95c5dc492f09ff39a9092121adcab5 octeon_ep: disable per ring interrupts
631351c39a1104e9a10082ce769d5bc62bcdb1a1 octeon_ep: set backpressure watermark for RX queues
084d3a74fedb8b6d285cf5d71225052a63314718 octeon_ep: ensure dbell BADDR updation
56d1271a1efa1d4a396575123192c1fb7ae26532 ionic: Rate limit unknown xcvr type messages
c8c2a656f73ccbacb196ece255ff09cbfae43675 octeontx2-pf: Unregister devlink on probe failure
d3cde10a13870f8ae9c85954a6ab6f0d24374d94 RDMA/rtrs: server: remove dead code
d98a2bfe192a0f3871f4852bc2352d7cade8d6d1 IB/cache: update gid cache on client reregister event
e74cd8423082abffa1b643ee325091b97fed7301 RDMA/hns: Fix WQ_MEM_RECLAIM warning
084b7605dbfac426a689c224a4d6f03ae2252a79 RDMA/hns: Notify ULP of remaining soft-WCs during reset
dfa91c3feafbdaa75330c529b948d809b9611015 power: supply: ab8500: Fix use-after-free in power_supply_changed()
b93026540b28fae5e801db4b9fc8feb5ab879c6b power: supply: act8945a: Fix use-after-free in power_supply_changed()
6f91b6942a424838cdf13490f46582db9c66b4db power: supply: bq256xx: Fix use-after-free in power_supply_changed()
acdc162a28e1f9da2edf295ece966ce99a524550 power: supply: bq25980: Fix use-after-free in power_supply_changed()
5d2e22b9d909a5fc9a8ebb94c4d72c336273b81c power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
c3001ca73bdc3f5e92160d44aaa0f63394e71149 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ec4f8bcfab8d287416b6460b1c04afb4b456de7b power: supply: rt9455: Fix use-after-free in power_supply_changed()
b746b916723b558972f5bf66b8b45f7bf1e53347 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
860849904fe8a74dc29ac3215448dec4a53f0c36 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
0ef1ff5e55a6feb38c79c32f56a4435a637c0026 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
40c2e4970f9165d10dc3dd00c7b05007b5c9bb0a power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
9a938ca6a59aa8b2294db1406b934f2a32e66dc3 RDMA/rtrs-srv: fix SG mapping
8597dc23a74723d8ecc68dfb00b2457c0bc4e8ea RDMA/rxe: Fix double free in rxe_srq_from_init
25bd41365dd0251f84efd9dffa3093647cbd2f2f tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
dfc40e2c06649ce234cf0716f9cedacf7257ef77 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
db607089191313ec4fa46e430ad1ec6d82971319 crypto: ccp - Add an S4 restore flow
e81a9b6c57b410afffb7c4431da4b678e8d5f21c crypto: ccp - Move direct access to some PSP registers out of TEE
87debe915e325a048d5c853b62452e71a8cf7ac1 crypto: ccp - Factor out ring destroy handling to a helper
7d7587447653a75e6f7d950f1c4672446b47c617 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
12261bc3ad49ed458f9fcd650e4a1d4203f11942 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
5e6c0bce18beb567e9ef8bd9dc15316a0632e187 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
cc1adb50cfdb20daa4ccc00422716dd1a81526c5 RDMA/rxe: Fix race condition in QP timer handlers
8ca32125584e7ce0c46be1623f105eba5037e7b1 RDMA/core: Fix a couple of obvious typos in comments
0c78d636a8de4f2e6422e07aa7efb26c88ec35f4 svcrdma: Remove queue-shortening warnings
470b7bc1b3e246bd2a88a3c274cad387e974ae54 svcrdma: Clean up comment in svc_rdma_accept()
22cce5547c099a7fa0b19ee6e8b82ac5079ab310 svcrdma: Increase the per-transport rw_ctx count
cc4b2cc64052392b992a6ebba49782d028a639c6 svcrdma: Reduce the number of rdma_rw contexts per-QP
d64cc2b3145741a8c9872f85b6b35515bfec4ac8 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
34b776267f03a67ec3a9e3625b229a8c814d3453 cxl: Fix premature commit_end increment on decoder commit failure
66f287854871ced9be3addd477d291df588c6126 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
55723b4e97a02a48d9bbe6f4ea5deb638a72c905 mtd: spinand: Fix kernel doc
76fa23f86dfb1eecc49b7da98386bc6dbe3552c5 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
203d575e8db69b7acb5c967987040d00898e8127 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
22bf1d18675c09687e5cc5e49ad883ec4c184688 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9da506cae02901fa21ac11be3570e8c1d90e2c4d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
7cffd40bf5d934417192ebc700fc40f6f0e31945 scsi: ufs: host: mediatek: Require CONFIG_PM
02bc224305050d00118902993035d43b6e533c76 scsi: csiostor: Fix dereference of null pointer rn
1613063d167aa8f2282deed8cf5fb72fc3376f6b nvdimm: virtio_pmem: serialize flush requests
c0e91e0ea17c7def97e14c7b6d7174426e37c44e fs/nfs: Fix readdir slow-start regression
5624c4f621d57e7f436fbd5eabb10aea57063cc7 tracing: Properly process error handling in event_hist_trigger_parse()
5badbf150adab33a0a9782fd8af07a2b68811a96 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
18f1be63b9fcade59339df938a9c0421c7d72269 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
c34c416cbbad68cfe5ef90f250cfed0e3a14a710 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
a361cdd95e818f9e980cbe3368d9ef354367a3be clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
91ce196c040a938ac343d8389fb158bbb12cbb58 clk: qcom: rcg2: compute 2d using duty fraction directly
8f176eb71ecfe895b36aceec3ac775fd7466463f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a86f5b92dc00e28dd787baa380a577bb4ff9aebf clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
bb974d751229913b8472077acca23af49fcbff8f clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
13e3f9f342f473135edbfdc8015e893ea6bb7f2e clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
ced894bdbd11dfe5d9cc011141dd3cba0a4656cf clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
46c99a4a66a794ccea10d49d735c0922e963ec79 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
16f1ff32674e02bc212f98478019682b07db81d2 clk: qcom: gcc-ipq5018: flag sleep clock as critical
d4aac51f425f764978fa948f534957a6ef011d64 clk: Move clk_{save,restore}_context() to COMMON_CLK section
9970edcaeab851f5aff5b494f4bd62ec208225ec clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
46d3b644b1fd08e10dab249789186b3e11daee02 clk: qcom: gfx3d: add parent to parent request map
ff0a767997ba95319d2d1bfdf356a08be944d887 clk: mediatek: Fix error handling in runtime PM setup
152a98c1461c14e68bca61939eeaddba652094cd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8d3a2b37a9984936d4f2793a8566139d1dc31062 dma: dma-axi-dmac: fix SW cyclic transfers
31445657a105a32830d63d3ff4d9fcf1e8dab2f1 staging: greybus: lights: avoid NULL deref
06b98bb34bbd35fec2ab7d64951022a204f7a70f serial: imx: change SERIAL_IMX_CONSOLE to bool
338b2dea2a4137b09500793a6cef38aaf93efe27 serial: SH_SCI: improve "DMA support" prompt
93544a234c0382d45eb7a25dfea5569f0e176668 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
bbaa7e35a986963f5a0c0c672f5e50acd509ded7 iio: pressure: mprls0025pa: fix scan_type struct
907312c86e5d447c81b5829d21ce1cb34ef0ac59 watchdog: starfive-wdt: Fix PM reference leak in probe error path
7e861fbfbe39159a7b22471c299e380737cf53ef coresight: etm3x: Fix cpulocked warning on cpuhp
a1b64073528685a87659345177e46365f9426539 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
7c72634f44d138b67bebd0f4bad2b5dc404895a7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1cd4cdc353abc3d8b84534e4d4a43bc3d9b6d026 mfd: simple-mfd-i2c: Add MAX77705 support
c199dcb230ca4e77046af240221fd67bf3c9beb0 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
384865c09760a76a702011c74c582b8286d7d807 mfd: simple-mfd-i2c: Add SpacemiT P1 support
5dfccfecb8bdedcf049fd8edc5443aed1c69b149 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
afe5eefc764b50457d902de227d750594caeb20a mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
47fd0c49142e42576f143ae56b2c28010b617fc6 drivers: iio: mpu3050: use dev_err_probe for regulator request
248144dda645f5efafd0fd94f9b30ce8e6999412 usb: bdc: fix sleep during atomic
55dfd0691dd38bc6d09d80e97e9896f3af711f24 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
61fc6af615f449a65e2a63df56eec707eaa84883 ovl: Fix uninit-value in ovl_fill_real
9a4d75cb096f705de509c0d13f6504af5ccac452 iio: sca3000: Fix a resource leak in sca3000_probe()
84e2c7a7acfda817a6ab96c79366f9fe012a4dad pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
95f33bf5a1d67fb16113c9a0e75c25a49260d539 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
2f974e444b020663857438e0a781f654f125c750 leds: qcom-lpg: Check the return value of regmap_bulk_write()
ea62750009d3c8421a9bcedf72c3e433e53e832f backlight: qcom-wled: Support ovp values for PMI8994
6add61a613ff53228d69a876b00eefeda499b4c8 backlight: qcom-wled: Change PM8950 WLED configurations
5103e9d27d76c419aebce928b8ab7adec94fe2e7 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
90ed25ad9de933ff34b379ea95ae64d64343c4dd dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
61609eab50c622a19ef22630156180c801c553cd io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
06bccb74c7eb9e59a0b301d2cf7e0e58954b4087 fs/ntfs3: prevent infinite loops caused by the next valid being the same
aa304286d595d4680bc2a529e75db3c9d349e9e4 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
37cbe9e008032a097eba7b25ea00528547436523 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
2c40b9d99712ac4e36e5e987c688c61e2c6dd48e powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
6505d5ddbf7b5cb28e9d14b03a1ac83507c6c97e kbuild: Add objtool to top-level clean target
b2a3aff4b25187c6babc210d12f42a0b31e04130 selftests/memfd: delete unused declarations
dbbfb483a03a33803871b7eb0df5c47c74a32637 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
7fdad65c6f46bd4ba7184f8462af96a12484c32f ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9c81a8194a92d477f3cf689339c6faef792c0850 cpuidle: Skip governor when only one idle state is available
12a43eee662461616b1e4ea59dee8c54d60d6656 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
5c5383fb4a5c5b01a1fd45d8244958b301bea60f net: sparx5/lan969x: fix DWRR cost max to match hardware register width
9de42334fed5bae673fbb226f85544f7ee7b3187 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
7e13ca23a32a8268fa1c4982542991422985a54d net: mscc: ocelot: split xmit into FDMA and register injection paths
36be3fba6c87176b996f3c3f1d94011f48535b42 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
6a7d5cade72e1fc197d1b6070f6bf15bf3a991fa ipv6: Fix out-of-bound access in fib6_add_rt2node().
afb3866ce6f45f2fbecd9ab2f8212226446d31ea net: sparx5/lan969x: fix PTP clock max_adj value
b9ae1e1a3b24db26b821930a2deaff44b4a3f399 net: usb: catc: enable basic endpoint checking
2dc199a90a104e732e0bad2d42705e6ae74c31eb xen-netback: reject zero-queue configuration from guest
35ecc6cfacba4f587cb772fda9fe8e4506183ca6 net/rds: rds_sendmsg should not discard payload_len
49e9a11358e9badfb3ec7b458bdb10b67402b252 net: bridge: mcast: always update mdb_n_entries for vlan contexts
588fef3f0ecfced2539cc219b4ebd3837d4875e1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
68e0fa760bfe69b79b35d09305dcc5addc119f79 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
c02d7f2fc40c537b2ce54d1edf3d0309bb844251 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
0dd5333cf450a816dc51bf23787b66c51b172746 net: remove WARN_ON_ONCE when accessing forward path array
a7ffb5042a18e705c0ca6d23a56dcf44ca4ca2e0 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
723b6c2fc77d76617ea88157a7d8750eb0811c1d ipv6: fix a race in ip6_sock_set_v6only()
41ca0e33cbb3687a1408c7b9df58e887f905fbf7 bpftool: Fix truncated netlink dumps
717a8dcd728a6e96e4aca5bab2ae2d009fc44cfd ping: annotate data-races in ping_lookup()

--===============4784626745363468146==--
