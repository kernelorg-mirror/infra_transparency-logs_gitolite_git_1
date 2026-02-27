Content-Type: multipart/mixed; boundary="===============4087971624096808665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 21:12:37 -0000
Message-Id: <177222675790.1020993.5900228287842459543@gitolite.kernel.org>

--===============4087971624096808665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d7bab59c64f0cd2cf34f200fad0e873a762c2d43
    new: 1b0590a07b4d663f0decab965188d3af28b6a1d0
    log: revlist-d7bab59c64f0-1b0590a07b4d.txt
  - ref: refs/heads/queue/5.15
    old: c29625ee8fe8215f75d68200c42d33850c1b6ad9
    new: 2edf00dd7b37ad17ec8748c1bf0618e41cae8ac8
    log: revlist-c29625ee8fe8-2edf00dd7b37.txt
  - ref: refs/heads/queue/6.1
    old: 5b26d138f5c3a49f97c26b1c019f88b309822e49
    new: 5738d61a1fbd41bf20f2afefeabeaf98b115fb6f
    log: revlist-5b26d138f5c3-5738d61a1fbd.txt
  - ref: refs/heads/queue/6.12
    old: 4b66cbc1e221a5b81991c9fceecb5d95fdd4dae9
    new: 148b83de782fd53834e34a0e93bec37b78f655c8
    log: revlist-4b66cbc1e221-148b83de782f.txt
  - ref: refs/heads/queue/6.19
    old: c226ab00aa01768495df9bf4fac105f322ce0c06
    new: 8dc6027b46e386ce6a905120123e4ce38b26fd49
    log: |
         8dc6027b46e386ce6a905120123e4ce38b26fd49 netfilter: nf_tables: add .abort_skip_removal flag for set types
         
  - ref: refs/heads/queue/6.6
    old: aa16737138f10f1156baf4a0e2f4ae7387cf3aef
    new: 59d49138750a0304dfba32ca836dd79b931bad3f
    log: revlist-aa16737138f1-59d49138750a.txt

--===============4087971624096808665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bab59c64f0-1b0590a07b4d.txt

e1f03616a13196cf49ecc4aa7cbcfbd85029c2da RDMA/siw: Fix potential NULL pointer dereference in header processing
93901d0a85f1f8ee3730e17b2effa71b6226400f RDMA/umad: Reject negative data_len in ib_umad_write
1611705ee35aaa38a6509f1ec091a29bb528262d auxdisplay: arm-charlcd: fix release_mem_region() size
2577a14ed532b965d43a971b84e9b6131dbc39b7 hfsplus: return error when node already exists in hfs_bnode_create
b3269d9c84c845c0342deef6baec1c852dfe7a3f i3c: remove i2c board info from i2c_dev_desc
e0174fbe632d870bee2f2c962042a9e237f15336 i3c: Move device name assignment after i3c_bus_init
005232fa6b80f3f37d8b644c58e5d7f40ee4c8bd fs: add <linux/init_task.h> for 'init_fs'
7ff2e46d1a834df970a4b8b08cc0e3ed4ee1332e gfs2: Add new gfs2_iomap_get helper
a757f4f08222dd5bd7be384dfb1b2eedde484a3b gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
19089a4209bd86bc5a32367ebc95bb2e83ed29d3 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
e8fe72a22c6f21676df6fb924d1528822d541c23 gfs2: Add wrapper for iomap_file_buffered_write
daee6571a316114a27e64c485009f1ee0bea7ad7 gfs2: Move the inode glock locking to gfs2_file_buffered_write
0297fca2b9f4bc1081f23bc7e5c665f9202b9c10 gfs2: Add metapath_dibh helper
573e71e0f218e58afa89d34703fa0ae317210349 gfs2: Fix use-after-free in iomap inline data write path
470a0a78732c1c49e16fdb811008ad07462c0c24 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
b49bcc669d7af2f110392eeabe1fa46b03185951 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
b98fc0751850753d53b3afa84c6c0cd9c5eae144 btrfs: qgroup: return correct error when deleting qgroup relation item
17e4371d9fed3f92647d5073c3bc7868f4f769f1 md/raid10: fix any_working flag handling in raid10_sync_request
735f0753c0d547b0c6535695e58b649e0bb07448 iomap: fix submission side handling of completion side errors
2d419d4c69f9a8ddaf2cab930aeee96a62d53ec9 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
9f9c6f537e6b2a6df3de3d7a9f558d00346bbc15 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
a96f1dc2ff1cc089a8356afb2a74141d2d9bb50f s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
fc0fe93eb0d583eb20b27c91959b66a517b86406 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
7cd8adf7cb3fb193faafd29e79e5728d05b6576e crypto: cavium - fix dma_free_coherent() size
cd9f2cbf11a0220fb3edae9639bf3c2806d5308e crypto: octeontx - fix dma_free_coherent() size
9795ba42415a3d55e3622aec29b38894d8d3f3af hrtimer: Fix trace oddity
46cb3e1fa787ef5c9ee31b076d2f905a9087be90 EDAC/altera: Remove IRQF_ONESHOT
d15ec2810c48b66776be8488486bec664cd9148a mfd: wm8350-core: Use IRQF_ONESHOT
bdb8df2e28a0b5aab4efb66af6e42300dc95fec2 sched/rt: Skip currently executing CPU in rto_next_cpu()
961cc2a31c0e9012c47f8af20e0e93c6e8f53881 pstore/ram: fix buffer overflow in persistent_ram_save_old()
fd0df610867e727e005f205107be6e062e5f1bc7 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
528bd89f8ca171f16cb51d6a7131c6d0b8706340 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
fcd89f1d0924c073eef829c6da000e9e2794027d clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4416f84e667bd5f86e40d5f9651d29a692724021 arm64: dts: qcom: sdm630: Add qfprom subnodes
0b8e56b33355a70a548e9a781949a27d37c605d3 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
2fb5d0627756395533b451054ad6fcf2dcbb25f7 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
7b15551463b070d16c1b449ee4fb1cd7c4917109 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
27bb1368291972df708f91bf9b2dbc7ae298c18f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f2349ff62f730ba2702e20b777efcf90148aac85 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
d865d5c7cb19ffb0977362520c810194ad0e9802 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
be5ed97da2a5952d79aaf1b723dda1cd5f70710b arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
b485466742938833753643880a2c2b115bfeee07 arm64: dts: amlogic: axg: assign the MMC signal clocks
74a652e8d42e16283fe99035d0cf514383be3fd0 arm64: dts: amlogic: gx: assign the MMC signal clocks
78fcd2041b22fd769408298baf4b32f90f0a1ddf arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b88098d90e9e09e7a99f9c7f723e2b1c8ed6faac arm64: dts: amlogic: g12: assign the MMC A signal clock
b695484eca033e3223cfb3bc7d252015bcf1c7a3 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
7b815731162f054fd4fb04f02632ab5a4d023ecd smack: /smack/doi must be > 0
477609e71d5b5e56334fa745d9f7443da5d61b25 smack: /smack/doi: accept previously used values
e410c9495e7a6888430e4ee8b3a17d0ba2f46429 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
b009a765c89a55ca362ec9feb4221c2d78ff2ad8 regulator: core: Respect off_on_delay at startup
882b3bf12ba7d7d108ecacaef34f48868daaadf8 regulator: core: Fix off_on_delay handling
a6014f279b59700aa383615e51df7aeddc5b07dc regulator: Flag uncontrollable regulators as always_on
92a01bebc77fa5df9ebe33520160cdae976ba7e2 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
93918daff8470b223e425c9e55268e696fa86c9e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
97bea3837f0dd03b09da5a14181c7223c2a61db6 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
0841927cd00159677c9e14fc2e17d31b4c7c0658 regulator: core: move supply check earlier in set_machine_constraints()
afd16aa4efa18f1b525bbad6f582ab3d26e13d34 platform/chrome: cros_ec_lightbar: Fix response size initialization
d7795854314a5333fc21f0101d06979e874d854e spi: tools: Add include folder to .gitignore
bea7619e76265addcd868585b1a15b3507826cd1 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
7fe7a71f8b09ea840e2a50eda30193e14ca9f330 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
9c9e0ec3c341dbe5926a16ad9ab8162800cf01eb PCI: Do not attempt to set ExtTag for VFs
1cdeb42a651b52ee57efdb601d56bac0cf215930 PCI/portdrv: Fix potential resource leak
0fd837215c7948e180321227f61ba75c313b7eb4 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
21103328119b3ed1e185a8c9d2cea30019cfdfde netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
829f7fea2faca6fcd1e64c3babb54d980a6c1950 netfilter: nf_conncount: increase the connection clean up limit to 64
bc9a66ea8cbaeabecffcae64d3f749bcc1995aac netfilter: nf_conncount: fix tracking of connections from localhost
416c63c9235c379dad50ef279ff2706118c22fa8 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e408145d4facd17baabac18bd61bcb282c4bdb31 iommu/vt-d: Flush cache for PASID table before using it
b26e1bc45a0fbece788a31a2c881e26200999b2b nfsd: never defer requests during idmap lookup
f34197fa5a7bf1db697bbf70d2b88d1fcd00e315 fat: avoid parent link count underflow in rmdir
044cce5488a157f3c10d097b508df56ee63df079 tcp: tcp_tx_timestamp() must look at the rtx queue
60fb38f72eb8bd7337b15b730d2e5b2df9d27b18 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
af8cf6d4c97d21f162550ed6c2097a800ff3a2ae PCI: Initialize RCB from pci_configure_device()
78d7848164b08e202a966866cb9b7e84fedb7e82 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6dce736ca0fe2d4918a7d435e73ee469734e080e octeontx2-af: Fix PF driver crash with kexec kernel booting
c03ad959ae7e2330cfd8ada5b1c68daef07367d2 bonding: only set speed/duplex to unknown, if getting speed failed
e81225b25d9ae447bb39d6f1e143efa83261dffc netfilter: nft_set_hash: fix get operation on big endian
2cc014afa5f99eb313c97be2232dd36efad04205 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
81d2618957d412ecc315c9413ac379489aac49fe procfs: fix missing RCU protection when reading real_parent in do_task_stat()
b228a5225cdb7a88ef19e8f83f325db8ce18bb3f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
a315dd07f3fa0e0528ea3f683865e2151fc42762 serial: caif: fix use-after-free in caif_serial ldisc_close()
a5a2a9a590ea6aed6abfec8431eeb5c3504be919 ionic: Rate limit unknown xcvr type messages
5b1aacdedc22293479db0b14a0bd9843336794c0 RDMA/rtrs: server: remove dead code
cadae1a6095f1903c0120f996ab797f2374e5196 power: supply: act8945a: Fix use-after-free in power_supply_changed()
5f3ddbbdd88cd0e648769621faa18266fe6a0cfe power: supply: bq25980: Fix use-after-free in power_supply_changed()
706cd82db2e58d6f54e9ade4d1f8a78b05c18267 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6f293cb9fb1a2f7cb112f1135ea81c46c19120ed power: supply: goldfish: Fix use-after-free in power_supply_changed()
bfc30ba4eee356cfa2a820a1d5ca5d2241d7ca81 power: supply: rt9455: Fix use-after-free in power_supply_changed()
e455896d9f81e97669ee81caa07610507f3e541a power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2d01af2c63409ae0a34a20db6f24bdcc6645a7eb power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
1734dcc9eede922b846c9150f501e06e45b9c719 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
be3244b68352cb88193902bad965e4016977c090 power: supply: wm97xx_battery: Convert to GPIO descriptor
6a0ba86e4c061210191346b5dffb56e064458223 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
7afb9add212e2c735ff53a798a0d817f513bf1f3 RDMA/rxe: Fix double free in rxe_srq_from_init
0baf348c0ce048e86a071b3f99315a9654951bb3 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
8ce67662f91553b2036d74db4ca15e129780bef6 PM: core: Redefine pm_ptr() macro
3f14fe6798a51e6298f9716e3e82058b3a82f7d0 PM: core: Add new *_PM_OPS macros, deprecate old ones
b491c370e8e2c2c71e1d7e9f83dd6d4bd76b9a33 crypto: ccp - Add an S4 restore flow
1452ae09edd956da7a4434e476a65dc6118eaa68 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
8fb30e7f9c9899137613d5681687d56ee55d3129 svcrdma: Add a batch Receive posting mechanism
a64059cdd72084db59fa5301391157dea074a4ee svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
b6944de1ecebad27575e2571455a46af848a97f1 svcrdma: Maintain a Receive water mark
aba3c05ba2447fa160378b7afb6252bac269eca9 RDMA/core: Fix a couple of obvious typos in comments
1d5b2f3c1860c4d0079ea231fcc255c727bb2fcb svcrdma: Remove queue-shortening warnings
9d8c317c4c26a240d17d881cd7287a2d25fbf9a0 svcrdma: Clean up comment in svc_rdma_accept()
21dd28d0c31d22ccf3adff25f0997b9b7265682e svcrdma: Increase the per-transport rw_ctx count
c582ccd7af401ab1fe958bac4c24235d369eeb21 svcrdma: Reduce the number of rdma_rw contexts per-QP
454c14efff6811b7ee34638020cd9560c73c5fc7 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
d843ad38f71d9e42301c689a86c419d82bcc0886 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ea61906a0df3b581807d049d76eb0e836bdf8636 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9b1b0c22bf238a27ad4275518cfe710f9347f6a7 scsi: csiostor: Fix dereference of null pointer rn
a36bfd6123451878f975303863ea6108425160b5 nvdimm: virtio_pmem: serialize flush requests
9b03b098d1c3feb2cc461fcc121b5107e4f4f2bd tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b3c63a9209a8d7ed366e8c351c7dc02efbd7baf1 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
f6b41a1b89a65a3250ae708965b812c47753b453 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
517678be544b4b7db03fa27f9da8c8f7dd041730 clk: Move clk_{save,restore}_context() to COMMON_CLK section
3499bf433380eef20a962c0a967a73b3bc5b832a clk: qcom: dispcc-sdm845: convert to parent data
a40578e00b18f0bbf1f6c61cb3d60faa9f35cccd clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
037b46b0f312bb3740d47ccc1f6d39d2ecc5d8c1 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
af2a6451e9cb5edc021174a5752bb90830293843 dma: dma-axi-dmac: fix SW cyclic transfers
78113b11f78653385674c36c7c862ba3ebfe0c52 staging: greybus: lights: avoid NULL deref
4429cd432fd72ccafb21d101c1d2145c1d6022ea serial: imx: change SERIAL_IMX_CONSOLE to bool
6c97763182e4efd6e7f5fa978b9d4dd4655742ea serial: SH_SCI: improve "DMA support" prompt
fc1c8d220cd22c7fab4ab3e3a54598a1561e7d0a mmc: core: Initial support for SD express card/host
ad064a73550f29bea993dee4782a951a50f48657 misc: rtsx: Add SD Express mode support for RTS5261
19be73d30fc7fecf2133adc3772f788d026f87e0 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
439afc51a02c9ea2b9a7683ad48207d7f73c9d83 coresight: etm3x: Fix cpulocked warning on cpuhp
401de44c246cf6a4da6f3ea488eed68f83cb8f55 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
a6b6fa9878c89f17289217b2eac557bddd8820f3 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
4af3ee4bb7a8f40f58c6facf39771404df34907b drivers: iio: mpu3050: use dev_err_probe for regulator request
6767da9fbe1658080fcd8eec6fd31ff0b9625d83 usb: bdc: fix sleep during atomic
fc56037ae415d6f74988b43899a06ed528ed40a6 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
86980177e5d36724dbb1b8292787ee62c744cc2b ovl: Fix uninit-value in ovl_fill_real
b90a445b3c08efe4d0e1dd313344dd1d2f5debb2 iio: sca3000: Fix a resource leak in sca3000_probe()
a1c615f67ae718e893329b0c949cb5e2bf47a34e pinctrl: single: fix refcount leak in pcs_add_gpio_func()
5736646fb38f62140faa58679d753404c18b0811 cpuidle: Skip governor when only one idle state is available
f52e854e87bb431076b58599956fe78c9ff03dbc selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
f72677289b3756c903dbb9cfe30ab80c5afc8e0d usbb: catc: use correct API for MAC addresses
fdf9027c927e082113f3163f52a3c3cbb3f2618a net: usb: catc: enable basic endpoint checking
272bc2588e701c64396fc4db41f72bc5bcb1c7be xen-netback: reject zero-queue configuration from guest
57a2c17e5e44664c83a3a39a00b27b55d1510698 net/rds: rds_sendmsg should not discard payload_len
5f51456dfa5dea2d9f7533cf46e8ffc1dc1784ac selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
a902996c5eb11b78e7b3a5bfbafb20ac1d9aaddd netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
2e5573dfe45432d94df75e61880f2b8d6a7c453e ipv6: fix a race in ip6_sock_set_v6only()
5ca1a0267b69d4065f4b17dbcec03f7182760fd2 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
1b0590a07b4d663f0decab965188d3af28b6a1d0 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============4087971624096808665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29625ee8fe8-2edf00dd7b37.txt

af33d9d3110b89c94ce9d7a8089be3a78709b45b RDMA/siw: Fix potential NULL pointer dereference in header processing
9b213a3814d5322fc4ac30ca2575673a05ec7077 RDMA/umad: Reject negative data_len in ib_umad_write
5182ce6680e06feb5e8263e78146196d93779796 auxdisplay: arm-charlcd: fix release_mem_region() size
18c204c2c9e65352122d9c8039054bbef079f611 hfsplus: return error when node already exists in hfs_bnode_create
0ae91edbf91ba46015ddd6269a4313d0d7e11485 i3c: remove i2c board info from i2c_dev_desc
a78ff49f66b069ece2112d5d6196811f19fd4f5f i3c: Move device name assignment after i3c_bus_init
0e15e0c97e54398f9a5f096d1dd5bbf51a3166bf fs: add <linux/init_task.h> for 'init_fs'
a0b4c00cdbce2a0e7029cd6fec8e8ab23ba312d8 gfs2: Add metapath_dibh helper
6d4f8d3f379e96b606a8df3785f7903a305764c3 gfs2: Fix use-after-free in iomap inline data write path
be8ce8b79c66edb17fb7502dce505c555f610485 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
328b4c991a65e666fae35972030dd3177f8e32a5 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
3f4e74dfdde700be81f62a3c5adff9c078a75e45 btrfs: qgroup: return correct error when deleting qgroup relation item
843b10dacbbd3c172388153f10685736260295a0 md/raid10: fix any_working flag handling in raid10_sync_request
5e36267419318b1c84f223411c6aa9612bb8dc48 iomap: fix submission side handling of completion side errors
4d2137bfe17d9ecbc15dc10a334fa52fcc116c32 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
d0a11f87376bdb0b15990b9a3516893c0f66dad9 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
018220660ded7802c03bf60749b77e45838c57d7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
773b5f1c42d1b21afb7d6e4cd651dd49417436e6 libbpf: Fix dumping big-endian bitfields
bd21ff0a295e0275cd459965140c54dbf6221f6d libbpf: Fix OOB read in btf_dump_get_bitfield_value
9baa1dd630250bdfb2c015a1015ffd477dd78a92 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
05ef0be7c71c5eba26b5ced07a0898f0a396a957 crypto: cavium - fix dma_free_coherent() size
9a8a5f1b189f52cdc51b109f653a21d683405ce8 crypto: octeontx - fix dma_free_coherent() size
7ed085eeb4dd0c7eceaf0e2c34545d34a1948032 hrtimer: Fix trace oddity
3bf841c94bacce4b94e32d20ef61a74dfaa45007 crypto: hisilicon/trng - modifying the order of header files
29394887d808fbe625ac9ac9463b2e9341ef1496 crypto: hisilicon/trng - support tfms sharing the device
d28c27e85b35b4fb8bcfca4df4976c552fd3e16e scsi: efct: Use IRQF_ONESHOT and default primary handler
ffc710c0e24f2e0b4a288336dd7d6c07279a459f EDAC/altera: Remove IRQF_ONESHOT
b0c456bc0e04d0f1943ed5de70e71dfa76d1e88d mfd: wm8350-core: Use IRQF_ONESHOT
fb4f4e2a48cd88bd8328c86b8b3677b5a1a424ac sched/rt: Skip currently executing CPU in rto_next_cpu()
cf8de2675f0cca41b0af389bb331427c500bc0d7 pstore/ram: fix buffer overflow in persistent_ram_save_old()
a44ebe0e646ab05310968b11a6b2674c7f6b3c98 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
d0af4de74341893e664cbe48571e0b3edb2dd43c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
ae81fe2c939d3402d83803db6128b0c47b1bb41b clk: qcom: Return correct error code in qcom_cc_probe_by_index()
8a53a6a51e180e2dc261175a2fde7fd8f5f8840e arm64: dts: qcom: sdm630: correct QFPROM byte offsets
8a02d3fb03a86068cbbacc10c4174906228ff88c arm64: dts: qcom: sdm630: fix gpu_speed_bin size
7044a7d0457dab63531367fc701befdecc468c74 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
05b5b909b5be945a7c1edf6ed420de64582dd529 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
b260b74b72bfe1ee4174a644a4fe89bd192e2625 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
269e8ceb96ebf7deeb3bd7a4db397e813e0369ee ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
42ca755b7afd2d2719dc540eaa14d309ba1499e6 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
14c2a67373ce098454a6b81b35a7186270bc40fd soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
7680b581bc814d1bbd04de6daa23ca8ca4fe8829 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
8f7c0cf68b5998c0eb5b5950f269a21f77647925 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
983dc4979e88bfc1272e88b60417e7e09cff35b6 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
d7b3e0d5a0e5691bddebef6be8c607c95a674d9b arm64: dts: amlogic: axg: assign the MMC signal clocks
7ef1dacfe98ead3051a9ed5467d0d6289ecc8662 arm64: dts: amlogic: gx: assign the MMC signal clocks
bab0f36ea8a297e684ab5a6bd3d5a160bb40d5b7 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
dce956c8b0d9838da928db9dc7180a8d14683795 arm64: dts: amlogic: g12: assign the MMC A signal clock
ac2b394e6fae70224393394a9b7a6e761e2f0f12 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
065246dc1573172243c20af6d60471f850da7c64 smack: /smack/doi must be > 0
fc1794f625cbccd26741507182f3a20b81d89cb1 smack: /smack/doi: accept previously used values
cd0d864ab9de3ae285e236e8f71cf9fb51689d94 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
9d27fac8d4e7e2c3ce9978a5490e2db2b43d6419 regulator: core: move supply check earlier in set_machine_constraints()
a943112c8d5b3975be768be840f190a6b36517dd HID: playstation: Add missing check for input_ff_create_memless
a9d3ff3930d8e4ec5f09aeb843b0c5698ed3c14a media: ccs: Accommodate C-PHY into the calculation
aa6676ea44f2d3aa9551d6882fd45a7747a36d9c media: uvcvideo: Fix allocation for small frame sizes
702f352bbd3b175dabc44b086878ca1b07a9f7b9 platform/chrome: cros_ec_lightbar: Fix response size initialization
52a27d47ca3ec2c08921f8f90a67a25f7d176f82 spi: tools: Add include folder to .gitignore
8f9488c1ce838399ab3cfbf75fa0fbfc0f0ca9f5 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
cc5b19d8a730572d361462b2f0b6623598561547 PCI: Do not attempt to set ExtTag for VFs
80b50121d8c0312445bf8f865abd11054a283228 PCI/portdrv: Fix potential resource leak
f0111017cb9cf3c140d54865b1dd4c6245c04b02 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
b3088d8f8ef3c510f70b4b151a865311320fa8e1 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
d1794483c1da7b3101767889d9fa348d0f8e8610 netfilter: nf_conncount: increase the connection clean up limit to 64
11d1bc20db108851f5b3f38c43a1a0bfa3466e1a netfilter: nf_conncount: fix tracking of connections from localhost
1e1fc476223e91cd27af8ba3faad47db4a082456 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
786c902330b8c6bf59b8334e78881b1aec8aef25 iommu/vt-d: Flush cache for PASID table before using it
7c2130d0ed83cb82e311452f376deaf255477a7b nfsd: never defer requests during idmap lookup
d3e1b7f720284cb64c0f64d6494cdfb9a80fdb88 fat: avoid parent link count underflow in rmdir
ea68101dcb1afab5f80a04a8d07541a94e331ce5 tcp: tcp_tx_timestamp() must look at the rtx queue
3fa09b2b57a9d73a3153fc80955a84249c9cb527 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
51a7a7e4dae6989e49165a11d6f6642cb2854f2a PCI: Initialize RCB from pci_configure_device()
9f74cd261fa35bae0d8ec559aabbc041db2c1846 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ae4b3613e7b30344b69334a7b4a0802f3789de6d octeontx2-af: Fix PF driver crash with kexec kernel booting
16a820f5db9a765c253f708d719cc76ddc088f0f bonding: only set speed/duplex to unknown, if getting speed failed
a590c7ceb93b311b12d6eeac285fd305856cb839 timers: Replace in_irq() with in_hardirq()
d08e14cc9c102abc1613633ffc6591479a453bcd nfc: hci: shdlc: Stop timers and work before freeing context
df140b885157a3a375256a1be44b27d97d0b6408 netfilter: nft_set_hash: fix get operation on big endian
c431e870a3edeb6193979509eb15b08f6ab7dd03 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
3e41824d775c09da4863c10a83f07533ecd54e44 ethtool: add support to set/get tx copybreak buf size via ethtool
1c15f2ed0c4df6279f82c340a1bc601009349214 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
7a681b34e26a2c35935016ca8b8918bb79ad3ed8 net: hns3: remove the way to set tx spare buf via module parameter
9208692608097031082b31650185e07a4f73cdb7 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
4584a4f036117e808cceff5a73db2dd98ef72325 net: hns3: add max order judgement for tx spare buffer
d1dd1d2d5450ac1ade4327ad775b4ebfd3dc2e11 net: hns3: fix double free issue for tx spare buffer
fd120ad84c7b6881c8167025ec75e7b512253e0c procfs: fix missing RCU protection when reading real_parent in do_task_stat()
aa650abd029ee18b4827a9c1ed0a8b38148c8b30 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
2cabd7d611e41af9c1adf797b5ba7ddbbc8fcea4 serial: caif: fix use-after-free in caif_serial ldisc_close()
53a9e379ebb64652e6d718c40f055bb6ad82544d ionic: Rate limit unknown xcvr type messages
660f750c06b990ab1925e5e59dc5b70d65c41195 octeontx2-pf: Unregister devlink on probe failure
80cb175593118aeb0a0d347823db81472b8899a8 RDMA/rtrs: server: remove dead code
d2975cbbe2520b8bf18eccf109bc7ae454ed46b5 IB/cache: update gid cache on client reregister event
5ab066c071ffd4408b54ffd1ed909c8273f7ad45 RDMA/hns: Notify ULP of remaining soft-WCs during reset
29110904438eb8140463dccc66adfdf295b6deed power: supply: ab8500_bmdata: Use standard phandle
f317a45186a1d80b97508597e5f60add9714d27f power: supply: ab8500: Use core battery parser
c853f3b930eb4e9cb0f1d1fa23c35b976a524e6d power: supply: ab8500: Fix use-after-free in power_supply_changed()
23c5e5a1c042e0c0ca455000c9c3e7232832f83b power: supply: act8945a: Fix use-after-free in power_supply_changed()
2a7c97c7bb74078a51b3c5a019407c7d95f2e6a0 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
fd7bce80071b41f6da80ae686f8d183de09f73a9 power: supply: bq25980: Fix use-after-free in power_supply_changed()
b9ab8ea09752dd4ac945b8045e09f580449ad5e2 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
9f7a4deb7fecd9182aa861b1344113cd48e45fc6 power: supply: goldfish: Fix use-after-free in power_supply_changed()
9cd2646c02c7692df41c55c2376e526cac53ad03 power: supply: rt9455: Fix use-after-free in power_supply_changed()
c5c395f6eacc23c4c3bb4457078ffaccce7ca2df power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
ad3f3a57d3d4cc99406187707a7b73298147dc14 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
fa1044263bf409d22a33bcd56f84a6d4aef09949 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
a1988bf142eace4dd83fd884d9d9a659f03e124b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
d5cf6ed80d8150411c6de3ceeff5fdd0586a664e RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
f374cb7e9ca7ede6bd1d31de74bf74b64972cde7 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
8339b611861cb43d71662774e3186c304d632b11 RDMA/rtrs-srv: fix SG mapping
91fb4cd540122a6c54d2f6170cb7040aa48bb45e RDMA/rxe: Fix double free in rxe_srq_from_init
216c983c4339f232752b759bf9a678e13e9c4057 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f5e3aa36d5c35bd53388bb7b69407b649419030c crypto: ccp - Add an S4 restore flow
3941d8d64ca86997e8234a3d8d39d92239baf7b3 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
3ec6ad1362e34e66c70592408e540c055b18bae1 RDMA/core: Fix a couple of obvious typos in comments
130186937851d11b48434a5e725f2a5c9051ba84 svcrdma: Remove queue-shortening warnings
7d94f595c5d2dafdc88440c714c1129aab823879 svcrdma: Clean up comment in svc_rdma_accept()
63c6e440e5871ea128f32f6ea4409cc99206a930 svcrdma: Increase the per-transport rw_ctx count
48fafbf366be74d312b6bbc94337f072c68d99fa svcrdma: Reduce the number of rdma_rw contexts per-QP
498f76791b5450a08beea043194cc4545a0764c0 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
06e9f006545726a84d4695782671ac50322d0545 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
2372e3cd0371fa1fef06ae73f5f8fd5c2cbc3459 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
3d8c6c8878582872c880d5a164f8fb1e2d3c74cf pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
e2821fdfa3ccb8e68b41d453b0478349bb432cdd scsi: csiostor: Fix dereference of null pointer rn
e7502e92c6653271b2c8da8d28ae628cd79af956 nvdimm: virtio_pmem: serialize flush requests
824a7117fc06b9c505eaad200b43f699284ad5ce tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
9aa6da1130aa2ccb2ea99ae354dd1df934843b3a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
bc6aa3c704b7c9570b2beb9dde48f4bf3eb4ee01 clk: qcom: rcg2: compute 2d using duty fraction directly
e5ab2f91e714206c1398f724096e8e79e303fc9c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
cd3156088325f763acb8a85c15f81acb061266a1 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
9388e6e48af1c8bc065b8696c6d18f423dce6e95 clk: Move clk_{save,restore}_context() to COMMON_CLK section
1348d28d41f83b270d2f53779a6c80e00fa750fc clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
2113edce2bd96af12f9e2b23a540103a349d969d dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
fb02d3b9fcdc355274a2d2a3c25739b30ffac384 dma: dma-axi-dmac: fix SW cyclic transfers
632d25f0f79a6911908fdb8c3bd0eec9cbfa2348 staging: greybus: lights: avoid NULL deref
12f0cc6b0396ef59aefe62acd6e0be4c8300360c serial: imx: change SERIAL_IMX_CONSOLE to bool
c518ea30240ace12051b7b7d47e2340d0719dae8 serial: SH_SCI: improve "DMA support" prompt
f4bc2144111e3792a57f350db8f26533c4531454 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9c9d875095f2f2b1aeba9ca764f51890edbc7830 coresight: etm3x: Fix cpulocked warning on cpuhp
081743d9c63b90f6b68035bb455f9d7d11e8473f Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f7cfbfd3868e991e7eee430bc28e61b7eb2fe854 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
1493b363331feca3e6058115c40faf69c3076249 drivers: iio: mpu3050: use dev_err_probe for regulator request
f66eedaf5de2f54c60e522a7eb252de04d678857 usb: bdc: fix sleep during atomic
21450e12b233e2ad208d08c59521c4c5aaa9279d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d07f860d7c2424ab88e8efaa605a5ea10110ff0d ovl: Fix uninit-value in ovl_fill_real
e2c2d274f43d42622c13040d312052ba8955554b iio: sca3000: Fix a resource leak in sca3000_probe()
77caad3702d7d5fb97b53fc9b97beaee6e8a61a3 pinctrl: qcom: Update macro name to LPI specific
7c631dfb2717489577ad591329f78bd7fcc32612 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
88f62d1fccaaea6668ae9b9776950ae439b699ba pinctrl: qcom: Extract chip specific LPASS LPI code
cd4bc34c44ae0b831e703ac6d051255143e62bda pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
9bcf2e4b6c160a06179b92e44e4e166fe5cacc03 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
f0a863d0a6efac635a23c90e1ce172330ca5dc0f backlight: qcom-wled: Support ovp values for PMI8994
96702fa9afa238ebaf1b9f0cd762d0fd3e00c71e fs/ntfs3: prevent infinite loops caused by the next valid being the same
ddc363a3bf037d90ecc7bffe3168ae22a0cad0b0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e641cdcd7ae12f8fcb42e9c4c52830a657a98349 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
6f3ec3c1a77aab069a51cdb2406b1827698d1e03 cpuidle: Skip governor when only one idle state is available
ab7bdf5923e441915f6394ed9fc031ae6ac72b43 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
02b55f82792b00d0262e2c546d99f97895a52791 xen-netback: reject zero-queue configuration from guest
92ad3739132e11233c1166d079c8f2e7f28d5554 net/rds: rds_sendmsg should not discard payload_len
babb552037b6cc962267e5ad84e17b9ee35c3e27 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
3797f5f3db67291ce296f71273aa3d8bf207dd6b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8d2a43b83dd7c8b6958a18e647aeedd09af411b4 net: remove WARN_ON_ONCE when accessing forward path array
70de119ea7d8f15f4fe6594e9499872ba858b311 ipv6: fix a race in ip6_sock_set_v6only()
2edf00dd7b37ad17ec8748c1bf0618e41cae8ac8 bpftool: Fix truncated netlink dumps

--===============4087971624096808665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b26d138f5c3-5738d61a1fbd.txt

f27295ac722550d81c8f6cd116a39706fecca4d5 RDMA/siw: Fix potential NULL pointer dereference in header processing
1530f9a8179ae227d7ceccd1ffb7e5a6fa4f0b13 RDMA/umad: Reject negative data_len in ib_umad_write
52a65e6af3c64c520b60ce0723ac6eea1c5f460e auxdisplay: arm-charlcd: fix release_mem_region() size
c9eff6271fe244287e0b10d2ac1ffe87ee5f0e07 hfsplus: return error when node already exists in hfs_bnode_create
ef0e8b2aa9f02e5f594cc21db1cfdc7c2a66b30e audit: avoid missing-prototype warnings
a9eaf4e62a1b9fce2b81644fb2d13b11f65fee88 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
27b58b4c8b6ce996bd09237e015051645248bc7a i3c: Move device name assignment after i3c_bus_init
e370266e97b2f4a805580ce64a6df732bd06ad44 fs: add <linux/init_task.h> for 'init_fs'
f8dec89929cbfd0d064108c14ab9ff94874e2ab8 i3c: master: Update hot-join flag only on success
b382e6bbd3f2ed6849529555c697fa7249fef343 gfs2: Add metapath_dibh helper
bb3e1db257ea0fcc43dc90017b226c7981e43512 gfs2: Fix use-after-free in iomap inline data write path
91980f14021e8bb18f0032a8fde0884c019bd52d tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
54d89880dabf91afc3f815dc174b9f5745e33884 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
f5c23a6984d51899982b8963871492bf3bd0a535 btrfs: qgroup: return correct error when deleting qgroup relation item
104047a6fdbd4e93ba27882c2a363c719c2bd6a1 btrfs: fix block_group_tree dirty_list corruption
4441f21f3e1359287fa6b38d10a5331cd66c7fb0 smb: client: fix potential UAF and double free in smb2_open_file()
4a56529765376300fd03c1f5c1b820f48b6787c2 xen/virtio: Optimize the setup of "xen-grant-dma" devices
655bb75dd3801adcdb3f26c9b33ebb6af86222f0 xen/virtio: Handle PCI devices which Host controller is described in DT
3d469449f93659f66cb2c1f3bc6a34769225d692 xen/virtio: Don't use grant-dma-ops when running as Dom0
03b4888332d0f484876ced20b22f947d0e252c9b ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
8dfc9cdffbd31c9b9f12734d5ce70eea8d7feb17 io_uring/sync: validate passed in offset
143e9e1ac2418e5f95488a0993daa566334c0769 md/raid10: fix any_working flag handling in raid10_sync_request
0349a3be78a62e69d88c2ac2d611c3298c55f76b iomap: fix submission side handling of completion side errors
089f2b223177308f38acb14e949f19bd84b2f6cf ublk: Validate SQE128 flag before accessing the cmd
d8b5575704ca470b36013b96e6b914398d4417d5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
f3807e32fc1c5d87da815f85ae784679b48826e2 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
712c12e0f53ae7fcbb780387bd54298370c9cb13 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
7f2252a2603720786d59fad6c65fc628525a7b41 crypto: qat - fix warning on adf_pfvf_pf_proto.c
80d44f31a40915f03ab80f4c4e623d19e2f41e7e selftests/bpf: veristat: fix printing order in output_stats()
04653ef2c21c2b42ae8b81c7bc287b1849b20830 libbpf: Fix OOB read in btf_dump_get_bitfield_value
f8c306b83bce5facb282ebd97c7336ccb9357015 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
a6e18fba29276eca49679c9a8e12cb88c1a379fd crypto: cavium - fix dma_free_coherent() size
1bd03bb8f4a7404db8af4670467f3e9f7884a5b5 crypto: octeontx - fix dma_free_coherent() size
ccb8b3557bc03f92c965a89a4f2dd72ac66cb418 crypto: hisilicon/zip - support deflate algorithm
a0fe6b5ad08d0cad219483b6ef6ea56506ac1886 crypto: hisilicon/zip - remove zlib and gzip
7c2fb27ed8a0dc19168719f4de794d8cae106bfb crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
f07502abd88214bcdf4260e613af287a33fa55ee crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
38db2a63dd0bcb3446a7e0f145f0d07b8ccc0a5c crypto: hisilicon/sec2 - fix for sec spec check
d36e59ab89da0467dad2536d07f5c356570fbbd5 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
a014c648ee5e318cfa004f666ce5e737ceac5eab hrtimer: Fix trace oddity
ac761773fd62dcd330b117f8192556a33ff562d6 bpf, sockmap: Fix incorrect copied_seq calculation
035ccd80f0748803e599f6e79c1201c364e6044d crypto: hisilicon/trng - modifying the order of header files
5a9bb5fb1e6f02472d8f4f3636573bfef24dd528 crypto: hisilicon/trng - support tfms sharing the device
d205542dab1d4808e2e6e06141438a55c3cb4899 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
36a7bedc4e1ae94e8bdf77d69d872d8869c39e6f scsi: efct: Use IRQF_ONESHOT and default primary handler
22edeec7a0a4283bfdac067580e8fd5dc9c05acf EDAC/altera: Remove IRQF_ONESHOT
1765c2f10d5b2fa8380b782049a069723ac82f3e mfd: wm8350-core: Use IRQF_ONESHOT
c51d56e99e3fd1e59fe98b23f1a64e943d0e624a sched/rt: Skip currently executing CPU in rto_next_cpu()
eeaec99b41b4c9b073bb769da151f39a80b90f5d pstore/ram: fix buffer overflow in persistent_ram_save_old()
fe7db9f054f52ddb6dd7c5c1ff9ab052200f76cc soc: qcom: smem: handle ENOMEM error during probe
f100a0d039c5db37ae2addae8b8b4e9c7701a7bd EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
3f2636cffce5435b593562f4521c3d39f0c2495e EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
5f93227beefe28bc147acf2be3408a16c76b47f4 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
fcc83db35be3f8afe8c83521a9648df98a09a749 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
3418d05c703c475e05b29a2586e8dded7c4af70a arm64: dts: qcom: sdm630: fix gpu_speed_bin size
0515b111127652a0e7b38b59a20b48bba8519ef8 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a41d40b423748a9f08088aefafe556513cf6bb6d arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ecf3ff07719c183af1ac61a20edb6d7aaff92c6b arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
f18e878ce350b0c619db0170e05203a274e8fd4c ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
e9c22f2cb391550fa402b4dbf069d4773be93603 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
01bcebf29b06e2e6531c7c14fd802b0dfee56d82 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
d325b15c6c4b6323b8007b8668c155dc6d10c7c7 soc: mediatek: mtk-svs: Add explicit include for cpu.h
d4cc66e70481a031ebd431ebef1a7b3e95d5bf8c soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
cc9e0661f6ac396494d323db3656e2a302d69750 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
f8bb2f93763c1fe5450ef77f1cc500566e5975b1 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
948908a78f60e14e7c7eb532612167d24e2670a1 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3a6819d429f6d589174ede43c61d48c3c5667594 arm64: dts: amlogic: axg: assign the MMC signal clocks
f8cb7f5b8d95f47f243bf9dd564350979f433d94 arm64: dts: amlogic: gx: assign the MMC signal clocks
071763dc798d49cd4e84a240bfd1fabd3544b69c arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
c3133d2f34fd76ffe8ed63b6bd6fb658ec77ba16 arm64: dts: amlogic: g12: assign the MMC A signal clock
69167789afd6bc31b1011ab6cec49b975157e2ed arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
2811a1285aa4a04b3c1182fd3e178ff172f9e659 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0242545371be8bdf52fd4f947aeea01c9b510b0a smack: /smack/doi must be > 0
a0171c3b5e79ee7f1dd5d885dfcb4c97443ff96d smack: /smack/doi: accept previously used values
d23c076dc036ce9dc19d60469e1c74adb2ecc32a ASoC: nau8821: Consistently clear interrupts before unmasking
1b2bacf830685a4f8b6f5d2494f88f6a3a7481d0 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
61639cd6feb2786c95686e7b1a05982028717912 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
2132526997f55a2ec6e11853190f82c9746bdc72 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
40c26cc89b1f3435240849bcc3de78f4e128aa1b regulator: core: move supply check earlier in set_machine_constraints()
850ff3401e230e46d7c54bf937af9d4acd005b2b HID: playstation: Add missing check for input_ff_create_memless
a53df63eb610b5e71da649321953b6f0a06457bb drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
f820786e60e50d5d1c9a340b8cdca50869e90c07 media: ccs: Accommodate C-PHY into the calculation
1a7943989927a9f717c19f03bd4a1e652ea4a6c2 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
25c22cc71aed0432f113c48eb004cc842d6fa588 media: uvcvideo: Fix allocation for small frame sizes
40b8f69f1614de905580f6cfd2406a80712a122c platform/chrome: cros_ec_lightbar: Fix response size initialization
52643daa1a39edb9e042eaed4c1b6ebbc7bdc584 spi: tools: Add include folder to .gitignore
ba8933b84e5784614bb66cbe3b8b4efc3b32fdaa Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
0253adebbf92d1837cbf81ee9c8f47a0c2201c50 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
43628ac12bb9106ce3a883a41c23b8f12a6b8ff3 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
6b2f0c30fbde86d326543e71265286f5e1a32bb3 PCI/PM: Avoid redundant delays on D3hot->D3cold
5f2a9ae1b0e47502e831b0bcb7809716c0d2a46d PCI: Do not attempt to set ExtTag for VFs
70c5835425ad71c8d3348183a5d945d9365acef9 PCI/portdrv: Fix potential resource leak
057a2191639412d995576a6033783b8b6d8b473c net: mctp-i2c: fix duplicate reception of old data
6d2ce58d6c963286a68f30401cadafec99b4e70a mctp i2c: initialise event handler read bytes
d21fe21ffdc66fce977114af3eba04a078e02e62 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
17d41d363d21e2b73ba4cf9de7f31819dbbb8937 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
98120d732e6f378dc1c9d4a47f1bd48557162c23 netfilter: nf_conncount: increase the connection clean up limit to 64
f4662e962d21b52d2fb53f04d20db99d1fcc6692 netfilter: nft_compat: add more restrictions on netlink attributes
783748ed5d9039de535d698661055c7a579952de netfilter: nf_conncount: fix tracking of connections from localhost
37246beb558d6c7eea28038f0944d2f1e78f78f3 module: add helper function for reading module_buildid()
708e44d6061ff13bc2af7803b326a119e49bf690 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
ea075e1c26aec69e4f2a44ffd604d8ced18eacc5 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
41ce43326915ff045eafc7b130640f2d540903d8 iommu/vt-d: Flush cache for PASID table before using it
305fb8d5bbe771fc391d59bf6eea48d29115e36a dm: use bio_clone_blkg_association
4d5a157422143ef2bcfc612302c17744df173294 nfsd: never defer requests during idmap lookup
0b003fde530d62ce3bdfd650c013bfab00a39088 fat: avoid parent link count underflow in rmdir
83b256431828028ba4ae4377ae97eef95bca8670 tcp: tcp_tx_timestamp() must look at the rtx queue
1ac9e21fe49bb9d17309efa8b185770d57673843 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6b0c746fd1f3e0f2d54ffb207cc5a3bd8b008a93 PCI: Initialize RCB from pci_configure_device()
90a098a69cc68b9bba09a9b2ee985e83b3cbda2b ipc: don't audit capability check in ipc_permissions()
b1aa9d756db873c4bea60a16d45c82ca1de4aa48 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
4d3fccd909818ecee502b963d3199193264928d2 octeontx2-af: Fix PF driver crash with kexec kernel booting
cfbc57ad0f5f30de66f1eba9239614ce88f084ac bonding: only set speed/duplex to unknown, if getting speed failed
d33d86ee563bc10c7b33da563ed931ddfadbefa0 timers: Replace in_irq() with in_hardirq()
5f82c13c94cd70161cc86691053f1602b1407dea nfc: hci: shdlc: Stop timers and work before freeing context
1c887c3d760818758f32d96dd11827bf54830bd1 netfilter: nft_set_hash: fix get operation on big endian
482af2bb2e05ce576c6213169ec86edfc4c0e398 netfilter: nft_counter: fix reset of counters on 32bit archs
f1d161592c186928127428381737a41e63d9bfd8 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bc5dacf9b69583350d9ffcebf7e4023d1a6a34ac PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
fd521f52c3508fa4a21f8720fce21d8c836a1970 net: hns3: fix double free issue for tx spare buffer
95475ad3118fae21a22f4f1b3a200149d5d39423 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
e77c1d9f292b0676f9d91db46bc95c402add96d8 smb: client: correct value for smbd_max_fragmented_recv_size
ee5ee9e7c3b50b0d16883b052da9d8e3978d5bc9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
07d3d56108ebaba3b5c715ca0bb517d2c52dee13 net: Add skb_dstref_steal and skb_dstref_restore
838f69570ad1492002a3823dd6eb42a131ab8dd4 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
4803816d764612868081ce6f032e4b924d6a2ae6 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
87024ef6d00b7a553a535e0d2cc2fa860e495081 serial: caif: fix use-after-free in caif_serial ldisc_close()
012e9b1117f6d93b694ba54b4f5528055b303707 ionic: Rate limit unknown xcvr type messages
48acb7fdb26e6284afd304a497bb22d564a5dafa octeontx2-pf: Unregister devlink on probe failure
2fca8678959ce23f08e0ebdee2b2491f376d1bee RDMA/rtrs: server: remove dead code
29765030d49e994f6a0089b43371f246e9dbebaf IB/cache: update gid cache on client reregister event
a00320a8b14fce3197ebe3ff86e1e16d9f614d5d RDMA/hns: Fix WQ_MEM_RECLAIM warning
c670c70406313cca118481d271a831be61848633 RDMA/hns: Notify ULP of remaining soft-WCs during reset
b7e504f151a8190a317675f423aa1121e5869656 power: supply: ab8500: Fix use-after-free in power_supply_changed()
15c07ab8e268d668b533bc7c020384739426022e power: supply: act8945a: Fix use-after-free in power_supply_changed()
819dbbd68f931ad056ee60f54d749d862ab8efbe power: supply: bq256xx: Fix use-after-free in power_supply_changed()
8561b2696879b498546d3039af849b5727174a8e power: supply: bq25980: Fix use-after-free in power_supply_changed()
1b8e24d0ee96d058064712d09b9fbecc44c82f37 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
7b61b839a143e6de3f2415fb8a5c3fc001269888 power: supply: goldfish: Fix use-after-free in power_supply_changed()
babb9c590cf29cdc8a5b448bd4875b2392c9379c power: supply: rt9455: Fix use-after-free in power_supply_changed()
670787773da274711730de3624e591e2144e1f96 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
1c8c9e91ee2a1d9234d28455c125f2ed7f47da24 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e9df8494cea5058a64e72e8a08e6584bfc9a6674 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1ba227c072859fb6b5c25d7f6add1f6505982b7d power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0ae22c46a72eed2c426af1bd18152451e0d76000 RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
1f9239fd45322685b00c31a27baa9d3c717895cd RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
e5755a6cdb110cfdad4e430bfb8c44be1c0c132c RDMA/rtrs-srv: fix SG mapping
5672855463c42fd5c7e332aba2b95973e0d81f3b RDMA/rxe: Fix double free in rxe_srq_from_init
a4ddfbfdf043b3c06b7b2b3375daf52d0bdb7914 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
e1638ce6c46a66c346fcf2217c9472992a5d1857 crypto: ccp - Add an S4 restore flow
fe448e53bbbcc8c7fe4a779236b9f4b6f454d0f6 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
dec7713cec8e0e40de4824deb1898d4e9f70a969 RDMA/core: Fix a couple of obvious typos in comments
3c774593f07e542db3aeca179c2086d0b6b63bb3 svcrdma: Remove queue-shortening warnings
23d051af11a82d19fb072eb231a90f0c7ab7a5c0 svcrdma: Clean up comment in svc_rdma_accept()
9cc116ed8154a004eeb5cc825137ea92f6f45b05 svcrdma: Increase the per-transport rw_ctx count
3654eb1227db01fb35571dee5004eebe7f95f41f svcrdma: Reduce the number of rdma_rw contexts per-QP
1ffc857bf6dc76f936d0062d1df07dc72dc32da4 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a6f24dfadaec0c39d649c0c211bfc3b9f91c671c cxl: Fix premature commit_end increment on decoder commit failure
2540aeee6079c31a6ce73558aaae2cc1a2c9bb45 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
53f30c793a3c1f5d788fd5b98bfd58df43a78d61 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
dff36833ace6be266e9e211a9f3903541205bf06 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
9810b4caaa365d6b441ed8f21adef0a32d0ffc26 scsi: smartpqi: Replace one-element arrays with flexible-array members
af035cf330afe1da18badc9941c0e55eb6fc05fa scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ef2cab8bfa0f7aa8379f09eef3e98e7548f77e3e scsi: csiostor: Fix dereference of null pointer rn
704bb28553be9e50e56643d57782fb7a9e02c0e8 nvdimm: virtio_pmem: serialize flush requests
0add52b6f4303f653682fdae04aedd736b06ed28 fs/nfs: Fix readdir slow-start regression
ea4437a4cbe95c68286d57a55b5d712ecac4c97a tracing: Properly process error handling in event_hist_trigger_parse()
28fe28f6e6e933c031c034d35c0262224b8431fb tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
29cb24fca3b7a333ba0bf88e0cb042a754cc8a5b MIPS: Work around LLVM bug when gp is used as global register variable
a198ea854314973287e4a44ca3d360617968ab59 ext4: don't cache extent during splitting extent
ba18f418bf178d70314e6f76a107fb4f7c7e9f65 ext4: fix memory leak in ext4_ext_shift_extents()
8e97df8837f392135775689005e93ee44db7f48f ext4: use optimized mballoc scanning regardless of inode format
2d89e8e73a55e38c065baff8a37a12e06eff660e ata: pata_ftide010: Fix some DMA timings
5fbf2a1adf48b628b5529efee38fd95fb6c24121 ata: libata-scsi: refactor ata_scsi_translate()
a142a4d346ccb3e47d861210457c59f24a19f79b SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
33e2ff030ed8ebf97f4b2d91df3169b1e15c14a0 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
fae5712f52f2a9d68d217fc9b6b59e0028c69c1a fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8ccba282492bbcf1415af3e929542aa6e864b1ea clk: qcom: rcg2: compute 2d using duty fraction directly
1679cda2f7f629f455a436b04e9b98ab6f394368 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
37ffdc52205539238aeeed4135c7c1cba61c34f9 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
7d79126412f38256884308a43c9280e3de94281c clk: Move clk_{save,restore}_context() to COMMON_CLK section
0b813c64f9088ab775a29175f097c1de9f1f8522 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
9e6b194d85ce5bdbaa509ba943b899dcabe55208 clk: qcom: gfx3d: add parent to parent request map
b3e95e131c57306fc95026e23fbdb8c5e7a36486 clk: mediatek: Fix error handling in runtime PM setup
3c6c4ab70250fb8878d8a8069611c429064aaddf dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
a0f4751cfdca4ea249b3e6f2308fe8463ff51f66 dma: dma-axi-dmac: fix SW cyclic transfers
d4c0f3c91e86ed05c4fa2bb3a1eb01fb0cdaf371 staging: greybus: lights: avoid NULL deref
24c874006e181e610c90184c66424da6bd2e855f serial: imx: change SERIAL_IMX_CONSOLE to bool
b7b101f07ca428f7102a9496268cdae2ea9f5a07 serial: SH_SCI: improve "DMA support" prompt
6c32c2a176c480c1cbe5719388887d124be2957a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
da15ed7a2c5ae55862225a8f1be290af7c5d0f0b coresight: etm3x: Fix cpulocked warning on cpuhp
062d63c389048b6d68be52b441accd9af89f1c14 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f501acb88112c2a110d5324a15b3d43644e02618 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c6494c1284681ca2c8f2e0987f5f8e79473a217f drivers: iio: mpu3050: use dev_err_probe for regulator request
661ffce92f6a2ac1f0b4f66401e114f8d47044db usb: bdc: fix sleep during atomic
94d96cb36c34fc9e06263f44192b54c56849328d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
c5001f259576096472da83ea30fdf5788682d3db ovl: Fix uninit-value in ovl_fill_real
53aa33c28e79c389946bfd413aa0273f7298d300 iio: sca3000: Fix a resource leak in sca3000_probe()
6f48cff3436db23feb69f5f952946e3e0bfcd904 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
b22a5f42066d2203626fcffd48064452a1775266 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
1cd6d78c51c0484fb1a3738962e512ea8e2746bc leds: qcom-lpg: Check the return value of regmap_bulk_write()
48be010cace0e07defb037f0c7d4876df4380c4c backlight: qcom-wled: Support ovp values for PMI8994
f4afffc79f4b98a593646333c5979309ce2622e5 io_uring/cancel: abstract out request match helper
ffa7d41ae92fa0f57cc532667db886d033a22a22 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
4b1888db59cae341e7d815077da5c7ce58192729 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
d388497c3e21d44897f3398523da9e7015d21c5f io_uring/cancel: support opcode based lookup and cancelation
3d328cfa5b7c5b88429f79ad7196232b7c39848f io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
6d6d8ab3337d3c374bd21d9a0a4ab93c3f228002 fs/ntfs3: prevent infinite loops caused by the next valid being the same
4fdd1a534f86b742cee1568c3862f87fe0d952d0 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
499e4645a1e8d2969b22e281ac29f5d584f2189f ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
58ec673eaa47a5a847b25d7de8260ce85c296dd7 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
882cd9474395de50a7a8ce09bc2ea42ecdd6fa7b cpuidle: Skip governor when only one idle state is available
d67e39bd559b42396269d7d8a7aebc9b6cc3ddb7 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b991468d30bf30395f8095cdd455cd7e6de44f5c net: sparx5/lan969x: fix DWRR cost max to match hardware register width
a4d7a2d191a9da2de6ea6f0479b41d4748028f0f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
569943488d2605554709dff8473ee7cee5c3c448 net: mscc: ocelot: split xmit into FDMA and register injection paths
a598a179ba8c6a623ce85af6013d676365c2436a net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
775849b32c799826132e853cedb0ed71decdf6f2 net: sparx5/lan969x: fix PTP clock max_adj value
79a3cbbc4e67b936fc70b52eafa980f12ca7c28d net: usb: catc: enable basic endpoint checking
38d5a2fc97073b2285af44923ec291f1b76668c0 xen-netback: reject zero-queue configuration from guest
58be030300854141fcf3fc45f4816483fcdda123 net/rds: rds_sendmsg should not discard payload_len
afd8c47b122c2c3e1c4bd5dda2dba6d5eace047e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
2c10756d0a6bc185798314c1e2307afd8b35cbbe selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
1c828e52d70b8515ae840d4e5444e1dae61f0749 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
65e93e9505a1e3012447d938679e882a4766645f net: remove WARN_ON_ONCE when accessing forward path array
4ac7012d33981363ea69af617cf9c1d20a2afce7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
987bea059a841b88dbb2cb03ba95161d568a30bf ipv6: fix a race in ip6_sock_set_v6only()
2621441aa0d98c56277c1be1b8491066a2cab6d3 bpftool: Fix truncated netlink dumps
a14db39c47b43303d0da3a15cc1ddb176cbb8076 ping: Convert hlist_nulls to plain hlist.
832495a49148a70285aff665800e7c2cfb660e34 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
5738d61a1fbd41bf20f2afefeabeaf98b115fb6f ping: annotate data-races in ping_lookup()

--===============4087971624096808665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b66cbc1e221-148b83de782f.txt

3beb22099a2cbf0b04191a05f53a6d8b869e904c RDMA/siw: Fix potential NULL pointer dereference in header processing
de8abca40992c02b3d0b879f6963a7f3d2e7deaf RDMA/umad: Reject negative data_len in ib_umad_write
83e4c8d3b4342ce67aae16c9d2ff4a4d15e0fe76 auxdisplay: arm-charlcd: fix release_mem_region() size
ebacd74a9e43a558cae53bd8aad8ba13d55d4810 hfsplus: return error when node already exists in hfs_bnode_create
ac72e0b7be043fee52873a9248782cf2c443a375 rcu: Refactor expedited handling check in rcu_read_unlock_special()
b9b68c5bbe81345028aa1dd1b4a2c9b09a000576 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
76b169fb23bd80c891dd10b70076f55c824212b4 rcu: Fix rcu_read_unlock() deadloop due to softirq
a2bd135687947446b099abef96fb6e033029dee7 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
21706c7d43ab5e2a78b2501363e554431ef30ea1 i3c: Move device name assignment after i3c_bus_init
99aecdd12cfd36aee0e86557ad81bebbf3b6108a fs: add <linux/init_task.h> for 'init_fs'
dabcdcb3d2fa5602c8973d5f18a465f1f694606c i3c: master: Update hot-join flag only on success
a101650c9ab5f854aa3374c9ff945db936ad6450 gfs2: Retries missing in gfs2_{rename,exchange}
332f38df0493397129916cefa9df06c3cc26a966 gfs2: Fix slab-use-after-free in qd_put
3499be51e1ec11c1a649ec468241cbb3eae0b8f3 gfs2: Fix use-after-free in iomap inline data write path
affe2b8f046b957392671a4f39ab18684ea7b7d3 i3c: dw: Initialize spinlock to avoid upsetting lockdep
d6301c9389c0225c0344e2a3096cf35fd4856238 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
18f9c8ed4887a6bd3fad0f539d80ea443b2be4eb tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1b7cd66f1d382d55cbcc0b517ae778f9f4fedad1 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
99a4cb8da3e9a08dd8caa10ae7b63d5eb384bf6f erofs: get rid of raw bi_end_io() usage
90c8b4d663834573b1284442154e8ea17f210caf erofs: handle end of filesystem properly for file-backed mounts
970709a00193079f01b583711cebb18b8b1211fe btrfs: qgroup: return correct error when deleting qgroup relation item
2e29a39275aaf56267d546bfb9502dc013fe2133 btrfs: fix block_group_tree dirty_list corruption
d16d61e0febd66c7a55f3024c43b4a1387e8ffce smb: client: fix potential UAF and double free in smb2_open_file()
03c49d5fcd52ab6e7403b64cb3864a58af4a76d8 block: add a bio_add_virt_nofail helper
161d42c416d4d2a959cd71b6f72b8a117ea869a3 rnbd-srv: use bio_add_virt_nofail
1d422d5a2bc15060f2a75c80da5e3e60d0b99001 rnbd-srv: Fix server side setting of bi_size for special IOs
548e66c9fe8db0dfe0856cf30363badd266d1107 xen/virtio: Don't use grant-dma-ops when running as Dom0
5a7706342cdcee625b2b659cda3cd0a8287fe2d8 io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
b9be95a83cd74a73ed4d2cd18a32f715b8c80920 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
6674f9920152f7b53b734331058342d6f3b1f5bc io_uring/sync: validate passed in offset
4cdc338c52443f52698481dea3c8fecbfa6e44f3 cpuidle: governors: menu: Always check timers with tick stopped
14b006417d05e1737b37cb4089e9f6e7ad324be2 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
3f95b4e739d1f8b2e253e1f850306e605ac645c5 md/raid5: fix raid5_run() to return error when log_init() fails
745c313f1e77d551388eda2c001ca7047d7e9c99 md/raid10: fix any_working flag handling in raid10_sync_request
3e3f49b3752e9c2d7e76be822c417fb7bef42175 OPP: Return correct value in dev_pm_opp_get_level
be33825ebd170f9e26cb6db583a3509607474ca3 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
c40e6601d02e2d88ff891021c5e46310f7b3afc0 iomap: fix submission side handling of completion side errors
73897e3bb992d84ba98842ff4ac9d8cdc9e407ce thermal/of: Fix reference leak in thermal_of_cm_lookup()
4dabba9f57337a473deadff50bd92c367b30a197 ublk: Validate SQE128 flag before accessing the cmd
a6557a1d3b07a74ed90c35526041bce3dc59c65e Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
9c9d1371889a6cd986fdcf7508f01c86e58c6771 md/raid1: fix memory leak in raid1_run() if no active rdev
5deab54c35590b6165a77a9bce8a5bf80e5c1f4f md/raid1: fix memory leak in raid1_run()
2e68f01d24ac6ee885712dd2ff349b8dfd1fcfc6 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ac06b9cfcac2f38f8c7d73abad46b5ecd4770e52 perf: arm_spe: Properly set hw.state on failures
a55cbd63f7cdf931eb9637f400a6e3447ab4f976 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
9641ec762a021ca0ed68442ee42d8a06298718b4 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
f693471fef3bc10ecb875429c432ae64947f00ba s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
4c22cd09b5c16dce0cc78d4d29a826463e6ec314 perf/x86/core: Do not set bit width for unavailable counters
13780c22b081714a71dba859bcbeba7b5b1ecf14 crypto: qat - fix warning on adf_pfvf_pf_proto.c
1bf290900feb1698a3d3ef4579de552f8b39279b selftests/bpf: veristat: fix printing order in output_stats()
329b655baadeba8413f895b5f6533c942ef1797b libbpf: Fix OOB read in btf_dump_get_bitfield_value
c6bb097b054c95d4b83f3b50d0d9d3186d7c2436 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
e13ff8fc8140ce1300f04595c2afcd9ff73557c0 crypto: cavium - fix dma_free_coherent() size
b179d00f64d75c090882c142b01c9bd262e10daa crypto: octeontx - fix dma_free_coherent() size
4593ab6658d9f3d49db1aaf2fb2b039b4ed23ebe crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
1044eecef9168451ed8448f989096d639ca3a5e7 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
08e312d5f0f61eb128f10a7d1f4122ff6f9e036f bpf: Preserve id of register in sync_linked_regs()
2a882417ac618c5a9ca084d4037cc641632f344a selftests/bpf: Fix resource leak in serial_test_wq on attach failure
ba75aa6e4d947cb18bc8894156169e1dcbf7b14f hrtimer: Fix trace oddity
791ca744a933c80e9d495ff5e601df1d1c44efe5 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
71d20f890dbf1f00ba7130920be434daf4ddab56 crypto: ccp - narrow scope of snp_range_list
5985577350286edbb4489808f5ff3163854c57e9 bpf, sockmap: Fix incorrect copied_seq calculation
e99ed37fcb5e3e8e4334224a804f663ccf3f060f bpf, sockmap: Fix FIONREAD for sockmap
ce568a58257b31c5244e01b9455b89b8135d48e6 tracing: Add a comment about ftrace_regs definition
23c500738fa243e4fe3bcc9d6503a654386c8135 ftrace: Make ftrace_regs abstract from direct use
b8e21a142f6381bbc0f682767fc3f5a4b4ec91d3 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
af3e6474870ae4b5d87ee4d432771edccbe37e2f ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
741cc0c350c15bee9fd355fe24fb1b7a040241e0 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
70f89b5c29357c13ce58383c1a24ca214d137a2b fgraph: Replace fgraph_ret_regs with ftrace_regs
5086b92eb56fe6dd154f042825702733cb5cd4a9 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
b62cd000c162c145ddb84e801070bea0a169a1ee tracing: Add ftrace_fill_perf_regs() for perf event
14aeac8d893bcd72d1ed756fc1103c837fe7f3d8 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
2678c8ba83013e756be5f61ffc43ffe63f59a63c x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
d279de3382c5e6c3e0e91aa72fac0dd84162cd24 crypto: hisilicon/trng - support tfms sharing the device
e0d323647de6ab1ddd071ae82aa9ea7bacda7d41 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
7e878a18184e1a995bd60ad6c9d1944cbbc361aa bpf: Fix bpf_xdp_store_bytes proto for read-only arg
c1ef63a2ad4e6dd2261e2d0539e4438303857c0b genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
8088f3eda3f7c7b42cf3396768060ca7e4e0b758 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
4f133b15bd80203a9d3d13981d4196954f2c02c6 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
4fab86465f31f9177fb96d6c5227242a35646b7f scsi: efct: Use IRQF_ONESHOT and default primary handler
053e0c4ebb9b797468a59e23cc4a4b4c3f5dd458 EDAC/altera: Remove IRQF_ONESHOT
34d12ef280004b5798ec42d2a596f53d7949da1c mfd: wm8350-core: Use IRQF_ONESHOT
0a6a4320e8636edf6d26d6cfdcd1f5610d1dc6a4 media: pci: mg4b: Use IRQF_NO_THREAD
a0be4935d7ea1f8076600d676d142af0b8f869eb sched/deadline: Clear the defer params
def8b5f574a800865dad7b9c6a02c41c355d50d7 sched/rt: Skip currently executing CPU in rto_next_cpu()
03c315d26abd2272a6063a4740882c3f23165637 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
884f290479226a49a8a589dc6b763772962efd10 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
02da3170871cd726f31a34a1697211dc2e93634e hwrng: core - Allow runtime disabling of the HW RNG
81c27d25f267c2e097508e614ed156add89af42c hwrng: core - use RCU and work_struct to fix race condition
c2f7fad8f3548b4aafed4d046423a703a26249bc pstore/ram: fix buffer overflow in persistent_ram_save_old()
72681bd8b68c50c9223e408ea05002da9a4c1ff1 soc: qcom: smem: handle ENOMEM error during probe
af4ebbbfe28cd69094b4d4c7f1bf2d1b648bf866 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
2e3bd3e23a7fc637d2ab8d1b130498216abaae4b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
4abd2cd24a6bdd581a5838008aed37a4908ea4d1 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
6ae49e4539fd4c882eb67c794ff987bd5bf88195 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
caa9b7bbc83f96409b51889896e348dd9ee0c361 arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
96f0d6980768ef95a4979aa7deb7d4214480ea5a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
ee1e5425c23f10a78bb53959cc868d3d473262fe arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2223938b14447cfd7ac3fbbd2c6bc763ae3db30d arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
3b9c8b82e1e64b4163af687948f23f908bae0cfe arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
14d6f4d29d48f3dcf2f76e1fdd54956984c341a3 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
34351a2ac99ed4520e58d5c0af4e3b1d35fb31d6 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
5be5d782d01d9b6f24afd4a3df3f80ccae427bab arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
97ff7f4ad4a5878e613267d9092c9db5109aa586 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
4bf7c0d4f8257527dcead238003e4a6cedb05e63 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
2fc285a1aebe9728443be44f3c5b1bf049896c40 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
aa922b5fe16f0c5ee32fe42afdbe5e630e850cd7 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
e939d1691a49ed1ac7fb6151a963e9dad1403497 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
7896af11cfea5aa6c67b50d0f0e939a78a6d9cb6 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
6e24c9a2eaac62f2530d0c6a7ff02819625c2689 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
3d8ff83cffe0033e13f02a82ce9d0db1c7e6cdc7 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
6c46273f5e43bb0a9ef474319b5400421bd907cc arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
31400f68dd7fd874b7875b118246390060499f97 arm64: dts: amlogic: s4: fix mmc clock assignment
b360bf2efca84ba8fddbcbf8c47f9a801c41a46a arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
8399058b0ccba23df666f78fb8d9b6b86c89be5b arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
a7fdb294a2f4d12770c86c76901b6cbf393d9f66 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
bd934f598bc5a3790aa1fde091239d9c1ac64ed4 arm64: dts: amlogic: c3: assign the MMC signal clocks
c62b7b888eab30f9657040b46e8e8e73f5a4453f arm64: dts: amlogic: axg: assign the MMC signal clocks
f580a1267293406826fd17837eb4a50de7d28203 arm64: dts: amlogic: gx: assign the MMC signal clocks
bf29af9a8e84e33bc7197e325ea60a0458494f47 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
6836cce2aa5648537762110f13b6c2686dc0740b arm64: dts: amlogic: g12: assign the MMC A signal clock
33f153888a8d12b1c8b1c4c039b0b7070253b025 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
e424c30b0ba90fe78331a96f28a43f505f2c302d arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e0243de4683e015ebceb037cb12ed26d5c729de6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
4069f2dd1ebbb1dea6e10aff9dcbaba619b1f104 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
014feb18e3d63d841c33f4ed56af22e5185424da arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
a3b4c82479324040a56decb2409dc442e17dfe93 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
2ed0cfb25e82f2f80d230470120e431b4719ddb2 drm/panthor: Recover from panthor_gpu_flush_caches() failures
174a706098faae2236961df4ff57741cfee78f73 drm/panthor: Fix the full_tick check
cf84cd2af292ddcde16055de5def38a241c76f0f drm/panthor: Fix the group priority rotation logic
01ff3aa284be0e8af543317acd987403e9b3bd4f drm/panthor: Fix immediate ticking on a disabled tick
1ba72dab084007eda518e70110d26940ecbc5706 drm/panthor: Fix the logic that decides when to stop ticking
85780d3c3ff28b04fb907339bd64222140f41e2c drm/panthor: Make sure we resume the tick when new jobs are submitted
aa623344e0a1f8dee7853963ea223a90d90b2677 workqueue: Factor out assign_rescuer_work()
004e362a0a71cb9cfa98a4c620b5f307d4f56aa7 workqueue: Only assign rescuer work when really needed
dc0c55187053de9f9a3e38fc2dcb5435849a348f workqueue: Process rescuer work items one-by-one using a cursor
ea634cdca5e40e550c2c5a8f2db5124942341dbf drm/panel: sw43408: Remove manual invocation of unprepare at remove
dd46dcc34ad1d3b1b54abdaf88665aec31efb980 ALSA: pcm: use new array-copying-wrapper
8720bf5503142bf949ff8cdb2836c2fd4a140ebc ALSA: pcm: Relax __free() variable declarations
025067c16c9d2cb85b8289a361b71d42a023cc1d ALSA: vmaster: Relax __free() variable declarations
f013630005746a812bb39a2eda74e02aee2dac9a drm/panthor: Evict groups before VM termination
f6bc58424faec555a844256d55a322ea0b61f534 smack: /smack/doi must be > 0
6cf1947ded12587ebdbdef6ab6b7e2c66b61d672 smack: /smack/doi: accept previously used values
6efb114040d7eb12def43f765d3043327787ac69 ASoC: nau8821: Consistently clear interrupts before unmasking
1918f6c5fd564cb89ac3030db676d5406b209b65 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
c92d674f7a19f5ffd2eac935e3cadf66e0001c28 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
0d6c86f1a5b7ad3875f442a261f0acb534b5ab68 media: chips-media: wave5: Fix memory leak on codec_info allocation failure
667fbb5a0afffedc9db8e536d067ddf67125b567 drm/amd: Drop "amdgpu kernel modesetting enabled" message
85d162b193a490e7e57506215acf01cba5eba21b drm/amdkfd: Fix signal_eviction_fence() bool return value
e42f6f941b534a4fb3fdccf2926200c0d748b180 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
ee48d5fa546eda9ef66a554c86af8e5a7ed6adf5 drm/msm/disp/dpu: add merge3d support for sc7280
1e7359bbc769effea7cacee3a21c446a03126142 drm/msm/dpu: Set vsync source irrespective of mdp top support
3bab5ba6b4d01387e18734a4a19ea718eb85a15d drm/msm/dpu: fix WD timer handling on DPU 8.x
1312a21d496221aeaf674a3d14220d613187ef9d regulator: core: move supply check earlier in set_machine_constraints()
ab5e22b42b20108829d1b3ff2866b6d600300c02 HID: playstation: Add missing check for input_ff_create_memless
25cfc1029f3e32585bc418081c76cd96d5ff5ebc drm/msm/disp: set num_planes to 1 for interleaved YUV formats
738cd4499389eb33c2cf3d45aaeaefa5d58610a3 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
b3bcaffed62b04a80ca1009b2f9a91cb68733576 media: ccs: Accommodate C-PHY into the calculation
837ce595477216b5613041b55f512ad076a51476 drm/msm/a2xx: fix pixel shader start on A225
fe4a0d9dd227c55014e8fae3ed086e5579df2066 drm/buddy: release free_trees array on buddy mm teardown
6df79cbfc7f92f17254add0f0ab94a20805294c6 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
d25e2b93ae021ad6f2d6c939055929342309ab81 media: uvcvideo: Fix allocation for small frame sizes
b482bbb7bb7266385e6250beac31ee92b57d38b1 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
fed003bd0ad8adee16d44bf44f9b1bedde7858ae drm/xe: Unregister drm device on probe error
ba599a34df2f83d204a7a9f55b58cc767ad49177 platform/chrome: cros_ec_lightbar: Fix response size initialization
1771e248c7287bf83899a2eb3a8513ff5e6f4a94 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2e0c747fa6ee786d606f172960e483e8c2f344eb spi: tools: Add include folder to .gitignore
699ad726958dcd54d2c50e614ca5c270fb785719 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
4020158156311a8180f15d57ea7500c14e0844b6 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
51c6dd3b396238584b7fbe7d60cba0cc714b24c3 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
5778d204fd4b07444a32f8db6445a2fdf8720a06 hwmon: pmbus: mpq8785: Add support for MPM82504
b45855875ef9f6c651aab2d9c9510c5912aaa45f hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
1a475bba9a53e6ccc5a6b86d1a0850c6e1539e91 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e3693a58a0b4258ff36f13d79a35b3358fa78ce4 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
7ff2100f4c08eb8e66caf49ef491a9d6ad766bba PCI/PM: Avoid redundant delays on D3hot->D3cold
134d194247463147bf88d64e4b2d459c14d4a1a2 wifi: cfg80211: Fix use_for flag update on BSS refresh
0c548043112098d5e9d13ecd9ee4267f167ea1a5 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
9fca87227505ae93f94d4721e7e50baa8ad60cd1 docs: fix WARNING document not included in any toctree
bca0257365eb96af70b0a36e7bcdaf1890a323fc Documentation: trace: Refactor toctree
59fd8137e90bf326520fd21d3b76f195412732af Documentation: tracing: Add PCI tracepoint documentation
f3ba5ac8e405bea73af47121ae7a3b5a5675ea1c PCI: Do not attempt to set ExtTag for VFs
ce1baaa40335ebce79e44e19ad539edbbe20cfec PCI/portdrv: Fix potential resource leak
0fa816693fdde616045baad805211daa1c131728 dm: fix unlocked test for dm_suspended_md
8d5cd538d5d16dca361a0c20ac599650c460fee5 dm: use READ_ONCE in dm_blk_report_zones
80eb64a4679cb658452023b23718f7a3b7d69565 quota: fix livelock between quotactl and freeze_super
8abe55c7bc79ef295b2ee11a0808acf26d9d8869 net: mctp-i2c: fix duplicate reception of old data
376f9a19b080c31da3bc2a22865a964fa0725f5f mctp i2c: initialise event handler read bytes
a9269839e797bdb560936f1581c410f3d60a3af3 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
084f0b06dabf014c10227c312cc4528312bb7e0a netfilter: nf_tables: reset table validation state on abort
04d016152aa6b39dd7be63014d38a3224e85a196 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
0974a552a3f9ff551464e35be4892636e34e6373 netfilter: nf_conncount: increase the connection clean up limit to 64
0e22413fa7de53905bc8f085a8661d84ae9a8ad8 netfilter: nft_compat: add more restrictions on netlink attributes
586c1a4367e598834393d220dab867cd0b946b53 netfilter: nf_conncount: fix tracking of connections from localhost
fe3965b92f1a51324da7ee5d9f0d92193714105c module: add helper function for reading module_buildid()
631746f3c011197f7cda906e90d88a89177be9a1 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
be44eba24b3c2d81e2ec98a6bdb3a80633cab0ad PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
922ecb59d760047d47dfa80ce936f93ed784bca7 iommu/vt-d: Flush cache for PASID table before using it
bad3af8113dc7deb9c446698b86f694a4f0b1bd6 iommu/vt-d: Separate page request queue from SVM
08094b5c451c05478c9737a95975275bb0a5314e iommu/vt-d: Drain PRQs when domain removed from RID
62c7e982111931ec661ac18bfdac0950abe6d0cc iommu/vt-d: Avoid draining PRQ in sva mm release path
1a0189c046c23439d6129197efbfe793204258a9 iommu/vt-d: Clear Present bit before tearing down PASID entry
7c255a8ee5edc420ba481f82943d75195fe1bc61 dm: use bio_clone_blkg_association
c6bf47536cd75c3e09182b2e280c26c27a865585 xdrgen: Fix struct prefix for typedef types in program wrappers
ea1e693913dfc3b18cace674b5352e15622760a2 NFS: NFSERR_INVAL is not defined by NFSv2
21ebdd4ff5c24168dd43bf00d3ebae1ea8bc948a xdrgen: Initialize data pointer for zero-length items
d844e817f465cf059d3c1cdf8c88eefbf890efe2 nfsd: never defer requests during idmap lookup
86ce8fb513fce098a81409ce9f0842b85345840b fat: avoid parent link count underflow in rmdir
941b61d4c08f429f9b4733b6f4bb1921f2d75002 tcp: tcp_tx_timestamp() must look at the rtx queue
1b91ea6efaacb9756eb99df35b2233c8c7302750 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
848763bccbce454ead3e0aa0b969eca6c9b3e45c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
3099bf407fe88e4410f07b0851fe322f6af9e8eb PCI: Initialize RCB from pci_configure_device()
26dbdc6c2d00c4aa0823513308745dd05908c140 PCI: Add defines for bridge window indexing
8e960b1700ac309a351d52bfe9862c0e5562288c PCI/ACPI: Restrict program_hpx_type2() to AER bits
83d85185064676f38894614885acf179aca696aa selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
9235852f830440c914f6aeceb849973edbf03714 selftests/mm: convert page_size to unsigned long
d105474aaf95a557fb8a275f11ce7c7b22d961fa ipc: don't audit capability check in ipc_permissions()
f8f8edcce5905bbf4a9704605c76bb442c94cc7b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
abc62d89fa2f1cda38a3bab1553e8b7b5077b298 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
f0c405c8398cceb22921205644cee749f14a6b12 mptcp: fix receive space timestamp initialization
e2830080b89ee605af7173790f13e540afbb77ce octeontx2-af: Fix PF driver crash with kexec kernel booting
83ecacd26c60ad6b21ed1e1baf74a00090f2d372 bonding: only set speed/duplex to unknown, if getting speed failed
b5c5c66e77a2540638c4600cf4d12c025c919d35 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
2221ec8ed83be52740d2e79f67722275aa31c297 nfc: hci: shdlc: Stop timers and work before freeing context
4265e8b4c59eb5009f8b6b92dac8cacaa6184b85 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
f686057956fd8e0fda61b05cae5704c5d02bf8ee netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
7e65d3d393bab274a5d7bdbd6bdf4993a9ac43a7 netfilter: nft_set_hash: fix get operation on big endian
0283bd4d35632c7b0ee4268c6f43b6b3e1d21d33 netfilter: nft_counter: fix reset of counters on 32bit archs
e98eceb86c59b244c13e9461bf2a48c3050885f9 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
e395780dbb1d54ce5cd29a95b8001573d7fb5f36 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
a661eb5fae1e33f503910cb6282d76a6975c4ba1 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
6ce40acb0cef895bebaa34b4193b7e2765ecf001 net: hns3: fix double free issue for tx spare buffer
e434342a46a383eb6a74070be6471def0b40aba0 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
6e06fbff2b4c67faf2a0c63d50ad19e8c9850cf4 smb: client: correct value for smbd_max_fragmented_recv_size
5c9b83cddc286a3d74f52491a8c45a9607ab4e19 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
11d9df00b2f827bbddcbc941c34603d58e206b86 net: sunhme: Fix sbus regression
e3dbdfdfd0e42c6596ad8c3fc7f07d32f09de1b0 net: Add skb_dstref_steal and skb_dstref_restore
9304f6f46c0b8bf328cb891f249a0ec6bcaf76da net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
a30f1736b7d348ed6c268c6e8b3b1c136550a5ab xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
6ddefb7992362975b3fd21143941f8a112adf289 serial: caif: fix use-after-free in caif_serial ldisc_close()
98979296050f63c0f4e13462774ca93705b8f238 octeon_ep: disable per ring interrupts
8bcacae22402dea82aa1e0e409a5e9d56c33046a octeon_ep: ensure dbell BADDR updation
2bf3c610aa0eb2dd50c9ba1442535d10667b7ea8 octeon_ep_vf: ensure dbell BADDR updation
7ed1194e6a42ae51dd8c574e913d8c53ae3c501e ionic: Rate limit unknown xcvr type messages
cafef85ed96baa7025bfd66249fa92dc57ebb269 octeontx2-pf: Unregister devlink on probe failure
04fc63f343299508722656b17766bedf0b8acf7e RDMA/rtrs: server: remove dead code
206d532f4d93ddd77cb9c08fb60f458b0cd88fb2 IB/cache: update gid cache on client reregister event
a4e97a043fce2bf012093fd40f20cb5066e97127 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9ac93b857a75bc1a526b29980c1677d5a6a4a662 RDMA/hns: Fix RoCEv1 failure due to DSCP
287b4809da7a8b58c18cad8a2b124b454bbb3446 RDMA/hns: Notify ULP of remaining soft-WCs during reset
0c08ba623a3e0b749b9898c7a96ea146a9ec0a5c power: supply: ab8500: Fix use-after-free in power_supply_changed()
d45632c8b7f18b7ef8670752e478542cbe1ed4b4 power: supply: act8945a: Fix use-after-free in power_supply_changed()
982bbed6442c825f36b6ac2a1e6fa893738ddcab power: supply: bq256xx: Fix use-after-free in power_supply_changed()
2b7d775bd42d7e9c6c4520b4100f6123ab7edb73 power: supply: bq25980: Fix use-after-free in power_supply_changed()
bf1a70aec8f91dac1498bb82fc09dd5178949aaa power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
6c622832c457a9bba7551c58704afcb2ca1f00fc power: supply: goldfish: Fix use-after-free in power_supply_changed()
10d9bdd7c829aef3aaad20fcb63ce53189773ba7 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
821fd6846f3e712794832fc552ef679151cbbd38 power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
5e1634ca173ec917a5b5760fc219f3965763e096 power: supply: rt9455: Fix use-after-free in power_supply_changed()
5f2aa27f664af7726d4476b9f4682307be70370f power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e6661ecf268dccf46638606d70e6dd1aa55b7c46 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
98892783c346ee5a81c7f67ed17e30d529650b88 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
1f21397d6acb1689bcb3099cbed04ea9d58de9e5 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
248fac9b0569b033a20c943e30dbf99a4b17b7b3 RDMA/rtrs-srv: fix SG mapping
7832126df3891c0212528bf4b4e95d6fb1c84f7a RDMA/rxe: Fix double free in rxe_srq_from_init
7425bec6f08caeba59c1b7363261b88dd1a4f662 RDMA/iwcm: Fix workqueue list corruption by removing work_list
385186cae9ddf4735a725b178349c897ede894e3 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
79f5b24ffac0c23c804d6b2f3aa7518cc800e565 RDMA/mlx5: Fix UMR hang in LAG error state unload
ce984e3e645c94032df04038ba34799ad04768c1 IB/mlx5: Fix port speed query for representors
b06a23d5f4e1c6256526e9615bca5d44ecd49f3f mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
48bd5a135583765e14be40d6337914a4835fc713 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
94ab30130f3ea88ba6c74aea15900db8771c26a4 platform/x86/amd/pmf: Prevent TEE errors after hibernate
7baaa5e8f5d9cf01c88fc17d4744204274bcc515 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
29766f01f6b486d8d4876dc2d3a9caa980e2f14a crypto: ccp - Add an S4 restore flow
ff6791fb853831eb161c0188c8a4aa632a5de9d4 crypto: ccp - Factor out ring destroy handling to a helper
67537457dee43890da6f51e3c82fdd054a9f9ccb crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
e67a520bdf298195d0c3667f658b9aca462f150d mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
dabaea62209060fe49fa2e47fe5c46748334f034 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
cbb5c4c2f7d99d77e24ad8d8a1c81f520a840406 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
6f7267207a752a8b53ada98f896612c6480d007f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0f55aa2074a88a44c23f17fb9ea04e65051b7239 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
83110ee9bf0c270271c39b10a0c9ec8b1dd219f7 RDMA/rxe: Fix race condition in QP timer handlers
83652c615d374025d0ea6c2c989a1b546ef7ed66 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
89ce74cf60e725f69978e9dec7b6341af6ffd0bd cxl: Fix premature commit_end increment on decoder commit failure
4c89464ecab475ac7434afd9896fa25d549e06dc mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
94c82ec3494de1d157d3ff11ecfdffcb6db503d6 mtd: spinand: Fix kernel doc
00e1f11df4e16d7d943e6919af0053e6d33836a9 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
2956c58a413587d606663666c1116b0118ffc938 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
e8735732109eedf99789520b609181327f172465 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9bb57df4f76ed40160017dcd4e1d052da413d2d5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
71ecbc105fe319788e901fa102f0067f28c74941 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ea95cc9bdae12644555441f4739904ef6b2e94a9 scsi: ufs: host: mediatek: Require CONFIG_PM
7ac6d3ddf005707b7f16bb08bb7cc6ddbb0e25c4 scsi: csiostor: Fix dereference of null pointer rn
27bb626fc3962aa2eac024f4f3bd717d20d64b82 nvdimm: virtio_pmem: serialize flush requests
30b996935bb33c10e242d9587879ff63a707921c fs/nfs: Fix readdir slow-start regression
b4339151790a17b601dadf0a2273fa26443e3fbd tracing: Properly process error handling in event_hist_trigger_parse()
1558f827a043872b8a96319b0d29497c0931c27a tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
f75cb8e656d65b74af046a6c5a6217ad5c7fc110 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
54422f05d4873f70b4db431936c3a89ff0452a2f fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
8536e6f5bff1a8a6dca7fc99d1833924883489e9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
eab360149541f726a9de2596751e265fccac6972 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
a6925791460c3e08df993ae5db11044612f34529 clk: qcom: rcg2: compute 2d using duty fraction directly
a64cac457cfb71da4a38de489cf820faa5a1129c clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
04ba5c017f0ecb4afe4ea690206d6cb09c69f3cb clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
6315c668bfecf75aad2d998d2f05643a5dd426e9 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
7a78eda3fcca4d8a76425ebc6539cfd03acf9638 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
bbade5d4ccf6a13a4a77a1968410b6864ae65fb0 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
e34ad2d77461d1a12881d2d1aebbb0a507c94cb2 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
25b6ac69d0d75414df92588f93e294ef59364f7a clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
4d09e431be2a71bd2b3ac162ad86f1a4560003eb clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
18b5ed05adde1b5f0ab80d20b58202aa61079807 clk: qcom: gcc-ipq5018: flag sleep clock as critical
1bf92fb3e9952cea858140f1d9a3e755615bb87c clk: Move clk_{save,restore}_context() to COMMON_CLK section
983ea089c9d947cac17318fa9e362331c0b86485 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
a35b3cfef8a722aabf433f792a960a0256d788cd clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
34c7aa9350bd1aec13ab3752c5e8b637b3b49af5 clk: qcom: gfx3d: add parent to parent request map
49be53096c4e575970036dbb9c2f5b0128440a87 clk: mediatek: Fix error handling in runtime PM setup
8aac548effc860be01fbc4bce544fe32929982c6 interconnect: mediatek: Don't hijack parent device
fa6586f4f3e148642d86ffdd19809b63e2fbc7bd interconnect: mediatek: Aggregate bandwidth with saturating add
91e6f1c921b17a2edd30c213e750afda38772cde dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
d959d14ef4ad1de91d756303e28ebef3f9ebdc0f dma: dma-axi-dmac: fix SW cyclic transfers
fad8f8493b9280cd2f6acb3d5d86d6e061886528 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
bd8292b95a87e78a13f8e0106e141311dfc83c01 soundwire: intel_ace2x: add SND_HDA_CORE dependency
7910e1316332c929daa6f70a3fcc5174acb460cd iio: test: drop dangling symbol in gain-time-scale helpers
a49ffb3f88df58edcee72f1206064a03b8821860 staging: greybus: lights: avoid NULL deref
bef0322bdddb4acf9bffa77843520729c7e41b1e serial: imx: change SERIAL_IMX_CONSOLE to bool
82ef0f7f0b5a6766b157e1752e3b20afa2d5c892 serial: SH_SCI: improve "DMA support" prompt
ee20639879ff2afd502395099368fc67b5a4c362 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
54dd21d8d6c5546f6b35c15b591012675eca631c iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
705f14208f61bf6c81d9236b5922c4df76870454 iio: pressure: mprls0025pa: fix SPI CS delay violation
8e347a5ab0cde0819444a640773ae56d0f56c5cd iio: pressure: mprls0025pa: fix interrupt flag
9fef803d2c916da5aab751a26f52ef4a7827fd8e iio: pressure: mprls0025pa: fix scan_type struct
f2461e1e47c737670345092839ec0a378482709e iio: pressure: mprls0025pa: fix pressure calculation
2ee141d6d0e2b8b38fbfac0f7c7a58922babea59 watchdog: starfive-wdt: Fix PM reference leak in probe error path
cd535a298bc0c1eac71d9e780a6e76be187ca554 coresight: etm3x: Fix cpulocked warning on cpuhp
564e1728275de3187faa0d03b060af26622b070e phy: freescale: imx8qm-hsio: fix NULL pointer dereference
cee2903d564b4a2d8b70ef7ef297551908e3c0b7 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f26a6cafd9b877bd14c91b3548cfa2c48cb275a0 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
ab26cd68c7a4ca073f126844a9a3263fbb303ee1 mfd: simple-mfd-i2c: Add MAX77705 support
e5441f93d1465c20a846684e0a9a127f819f1377 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
822d2395f817638a292e21ed6d1ae8f18737e525 mfd: simple-mfd-i2c: Add SpacemiT P1 support
d2839da14f5eb9fbd7160a3df63749816f1f1cda mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
9941b971ff2f88425047b62c5473b7f4f17d046d mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
5d32003e01b2338f808df87a52026fc9f0e43532 drivers: iio: mpu3050: use dev_err_probe for regulator request
1ea72ad484d954b197e3b50989259ff82691623a usb: bdc: fix sleep during atomic
111e07d254750f9ea270fba3297aa5c7b5f3d0b1 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
1ecf331d92498a7d7994dad49eec26e8c2594de7 ovl: Fix uninit-value in ovl_fill_real
f6d527decc0ec017965475367d85825db73dff09 iio: sca3000: Fix a resource leak in sca3000_probe()
ada7bf4b1f25cd7a11ca937534998e1ddde9e103 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
4b1170604fb2391b51bf8c5361b1d5786579c85f pinctrl: single: fix refcount leak in pcs_add_gpio_func()
6fd535630f523b79dc517081dcc7879f072c0d49 leds: qcom-lpg: Check the return value of regmap_bulk_write()
1358191fa9224a234c270e871ca2a5a645e6a457 backlight: qcom-wled: Support ovp values for PMI8994
167f783d70ab1d4f149bb8f1f34fcd18839a9d88 backlight: qcom-wled: Change PM8950 WLED configurations
85367412ce37c56f7b00d21e63fe40dcac871736 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
f6c3502cf1c47c087263038dca1c2fc3e697c1e1 drbd: always set BLK_FEAT_STABLE_WRITES
37db9c3a8ccf976b060f678eb2d3b9ead4a75765 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
d4e213ceeff8f950e4aeda67c8acdca3706c3e9e fs/ntfs3: Initialize new folios before use
edb6fe219ee33fe03c7193b8f2676bfbd7572bb8 fs/ntfs3: prevent infinite loops caused by the next valid being the same
7c0211afc85c5a6f496d8419a327de242a5714f3 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3b9ccc002fd4fc0bcd1b01b5f23fd837d7fc9c8b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
191601eef98ce41d655dc05131e8f2d1c88fc766 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
2c22bc85ffdb4a0406a4044f4bb1acd2f08087a6 kbuild: Add objtool to top-level clean target
7930df11a38f348df29124dca105c5b58b731b87 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
d5e39ff91746d8be37da9ed38c2f16ac4c2c03bb objpool: fix the overestimation of object pooling metadata size
5cd9d732611cd055c4a037de2a54142ec5af3130 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
b71404b3c4f5add2e7e6b0051a8d58ce23b58aa3 cpuidle: Skip governor when only one idle state is available
d3d2ec4629151a1796776a43ab7d1e996c1112e0 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b5ed39171e9c6f7e2393a8940f75066428ca2fea net: sparx5/lan969x: fix DWRR cost max to match hardware register width
eb196107384994e6bbd0438985b08a5a9f70815f net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
b5e6df93494bc09b0a23b74fc5d0d78f45135156 net: mscc: ocelot: split xmit into FDMA and register injection paths
f01a8ccc321f4b7daa7d4aa5ba1f1122a0a1bc2d net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
c3ab276b31cbda90b73a01bfda63b39f3c3d9687 ipv6: Fix out-of-bound access in fib6_add_rt2node().
de4fb55b604fd97d7f3a6d909a79995fd6363d0b net: sparx5/lan969x: fix PTP clock max_adj value
149b606055d638a67cb86d48cc61e6cb32077ee2 net: usb: catc: enable basic endpoint checking
a299ff86aa40b415e53d67c492c48a27ef5da28a xen-netback: reject zero-queue configuration from guest
ccfa037d9a500a4983b56ab298a3db021a7562d8 net/rds: rds_sendmsg should not discard payload_len
5131c455f8859ae102b028dfe9354756b732de66 net: bridge: mcast: always update mdb_n_entries for vlan contexts
c7799887fa5f7882f363735ec6a501a0b3e804f1 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1b6d5c5eb440e5a58ef07d16c07c82ed344b7564 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
84f2686a9fecf24616802203fd72981c92333d71 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
683e5256a582cdd1d3f6dcc0f24c8bea70bb8bbd ipvs: do not keep dest_dst if dev is going down
11c4799264691a21a6b81dc2ed9e369636f7cb70 net: remove WARN_ON_ONCE when accessing forward path array
4cec12f996b82742ef1997bb93dfe27d1e6da587 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e300cbc87b566ea767ea0ec3f823b18a2a77e411 ipv6: fix a race in ip6_sock_set_v6only()
560d1b3e01dfd794b4feafc2b89dd4e5cf27122d bpftool: Fix truncated netlink dumps
148b83de782fd53834e34a0e93bec37b78f655c8 ping: annotate data-races in ping_lookup()

--===============4087971624096808665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa16737138f1-59d49138750a.txt

9e9aacbb8ace1d168128ce2efcb7d9549ea23394 RDMA/siw: Fix potential NULL pointer dereference in header processing
7c6de5dde0288d82ae662c65cf687b8c4f9f4006 RDMA/umad: Reject negative data_len in ib_umad_write
3e3d5a2269f68ac4a4716d710ce9490e2f6ae9fb auxdisplay: arm-charlcd: fix release_mem_region() size
cb3e6d3ff61c0e97ed557b1461ceb7559d0d09f8 hfsplus: return error when node already exists in hfs_bnode_create
ebef18c90828d5756bcd287722659b5736430761 rcu: s/boost_kthread_mutex/kthread_mutex
8551f4c61baa42a4f300ea483a85f2d7b2b5d82c rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
0e4cb79988c27d858fe6afe404a8d2ebadd790f4 rcu: Refactor expedited handling check in rcu_read_unlock_special()
903286c79da96430882a7a046841be37052f107e rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
2cc7eb73a756037ccf61c01c6238256da78a4d1f rcu: Fix rcu_read_unlock() deadloop due to softirq
4c3765102f1665b09fcbdd8f05cc527997aae819 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
afaceb5105b87301a1209a4cff3c1861ab80f48b i3c: Move device name assignment after i3c_bus_init
4951b54e443882ea741d5c731ce33e3063e41b25 fs: add <linux/init_task.h> for 'init_fs'
775dc95dae6d5d5e887165d831577d80f59ac39a i3c: master: Update hot-join flag only on success
dc60fbe0c661c0fb0f450b4f2d064707ce9e46bb gfs2: Retries missing in gfs2_{rename,exchange}
a8ff1bf5682081df4e7581b5553d70576c73e344 gfs2: Add metapath_dibh helper
367f561bf7162ff5a6458728128cdc74d2106095 gfs2: Fix use-after-free in iomap inline data write path
1b6b7b8a6535214ae553cae2eebc9dbc07b78c26 i3c: dw: Initialize spinlock to avoid upsetting lockdep
11ad93054ac87173a784d7a9a84fd4a11b0537e6 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
f107cea83647996abf0bb44f42132afd530ac9c7 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
69d7983b50a863a1fe6a1026bd9100e111111be9 btrfs: qgroup: return correct error when deleting qgroup relation item
b1e32be2c2bae75f1383030ea07396de6d904451 btrfs: fix block_group_tree dirty_list corruption
e2364220da069dbd3cf088a4552776c7a28345a4 smb: client: fix potential UAF and double free in smb2_open_file()
c599b619dfa23b8a54dd4887ee8c78cd3ca71a16 xen/virtio: Don't use grant-dma-ops when running as Dom0
6c390d0a3c2862eac243f89e1acbed89757ee568 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
3e017b343820665eced96af6fddbc65490aa4fb6 io_uring/sync: validate passed in offset
3fc356b865750070ea6824df0a51834b0beba966 cpuidle: menu: Cleanup after loadavg removal
cac7d095150b5bdbec24f7930d994284a90905db cpuidle: governors: menu: Always check timers with tick stopped
3a4f94b42154d6e9693cb4e039d12db1054e757c md/raid10: fix any_working flag handling in raid10_sync_request
68adfb0e5319cc7d0700e9a9059bc0324f3984fb iomap: fix submission side handling of completion side errors
9163f72fcb4e60df7d6f9e12983174d710a01cf5 ublk: Validate SQE128 flag before accessing the cmd
36548d3d3aab7689b2fd82eea912a4f40689a09d x86/xen: make some functions static
df1b7f575e9e0afd4c4b864860d9b70c7ab5ecbe Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
91b744739bffa3cd1f69897f31ee5ef56b43bcb1 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
bb3a78fb084cdf6e825362513b2bf12d1d64c163 perf: arm_spe: Properly set hw.state on failures
d11d080586e0a2691eb791ee9021f5ec0e7c70ab PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
47faaf5d75d7e091784c784c9196045deffdc115 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
014b8c1df91d09da78f5912282b387225708883d crypto: qat - fix warning on adf_pfvf_pf_proto.c
e9aa23be49a38cb7caef30225af890411cb3c11c selftests/bpf: veristat: fix printing order in output_stats()
35535b9ff43cb1a681def3ed2c365d0f48b6aadf libbpf: Fix OOB read in btf_dump_get_bitfield_value
dac19e26572299d29cb563fb1bb20d4ecfa61c9d ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
594d21c9d3d3d80029cbdf832f46da060730b478 crypto: cavium - fix dma_free_coherent() size
64cbbc48a2e39dfdb2abf3256f0b03117834cd18 crypto: octeontx - fix dma_free_coherent() size
7d5b172fd4c7e81e78ab564c33d2416191e35503 crypto: hisilicon/zip - support deflate algorithm
7aad72c840a15a4edb5daf404552504a7d7acc5f crypto: hisilicon/zip - remove zlib and gzip
061a0937525008a42c72dfae42ee9002b7f81d80 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
2b6974ab670bab940356b7ee7006b96c8e04369d crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
09a08b57222d4ed0aac952fd1ab644b681ddf700 hrtimer: Fix trace oddity
eb5772e9b6a93bb5d8556f6dfe32415925e6e0d9 bpf, sockmap: Fix incorrect copied_seq calculation
592ef6911f1d78ee12368eb1eb28efde3085687f bpf, sockmap: Fix FIONREAD for sockmap
2edf932c7f069d6a1a1ff0f056f34a7f3cdef62d crypto: hisilicon/trng - modifying the order of header files
5fcd6264e3b8846ac9ade08314353eeb495949b0 crypto: hisilicon/trng - support tfms sharing the device
b24771e9ba5c5c3ab1bb9b794f187535b45fbfac bpf: Fix bpf_xdp_store_bytes proto for read-only arg
ed196c9e319e2c2cd16bc9dce7bdee82330d6763 scsi: efct: Use IRQF_ONESHOT and default primary handler
9cba1c74e8e3edb110f158d50bd9205f3033b8a6 EDAC/altera: Remove IRQF_ONESHOT
17f9885fcf25675e31ba3e23bf1ac9f1c85b1337 mfd: wm8350-core: Use IRQF_ONESHOT
0d622ca1e10485a3f6dbbe98a4033c16b4fac910 sched/rt: Skip currently executing CPU in rto_next_cpu()
49298b0a2de32fa8e18f2a0c308791f96b0ab69e pstore/ram: fix buffer overflow in persistent_ram_save_old()
2ecb3b69cb8e30b2e5a5ca86fc28fe5d3815716b soc: qcom: smem: handle ENOMEM error during probe
b67e405b4c46d6f2e97a1eb24cd7611bcf76a693 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
92c5781ac3ddffcf9e03cd01a8ab862f28aec465 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
6a5b3bac3aa9b0eaae56a50d425a9d0473b8db98 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
cd785748cb2e4bb8d611cb88556a2e023165e670 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
75c16019e99b40485975de6f116ef35729f1ba22 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
28ecdbb978800c64218d715a60e239115aca4ce3 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
27a1d63b6a03ce080edec6e51e825eee7058aa1f arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
c7a47048086ff5918512e7646ddea54f241e2b67 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
112f3854499256385aa85aacbadef36420f40629 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a32f88e81e55f162f8b4d03e7756e0af971a6ca3 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
bc018c8d85f8825263bb5e311889749219f70c5f soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
339b23e8a6cf5349eeee04e920717965723eafcd soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
85fa63551f3300b118d9bd421c3c7b937a845cb4 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
1de7e407689c93d05f5bb7ce2f96bc2e3a74a35a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
0e9ee0e6408aab4b02c4962157d2f22255e626e0 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
21fad314eac546e9d73144b0c4545bc78a31dbe8 arm64: dts: amlogic: axg: assign the MMC signal clocks
0a0db53fff7e93800f7b8130f02b9f5366306436 arm64: dts: amlogic: gx: assign the MMC signal clocks
545054685e87e18b29f0981ff6669b9c132edd55 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
2ea02a83d0a54671fd1c1a24be61731a288ae86f arm64: dts: amlogic: g12: assign the MMC A signal clock
a9976d91bf60b8bb8175c6df53f6f0825e872d0e arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
814607394fe6dbd4c475d0953a224be30eb3867d arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
c2c5b70858e23713cb67162383649cea94d91f2e arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
5339125f19b9050856203a8246ccf321959c7a72 workqueue: Factor out assign_rescuer_work()
ecd460ac5dfd326ede3b93ee122ba583ec63c8dd workqueue: Only assign rescuer work when really needed
5971caa000dd9b77a0221432457d685c1c84c5b7 workqueue: Process rescuer work items one-by-one using a cursor
91c04522d3326e91aaf28bef51dfdae1a7fda55a smack: /smack/doi must be > 0
daea0784502ce4995db597e12d2285f4ecfcaee3 smack: /smack/doi: accept previously used values
138efa1b056f4a9de4fc45a074a79dfaecf48221 ASoC: nau8821: Consistently clear interrupts before unmasking
c231e33163d1633bf6ee3a8110bcf20d8070e4c4 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
b61dc48f3ec0c788a2cab84d455abb92199ba592 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
847ccf3cdd9d732c62fc946a8dcf843391995637 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c1868712cf4c7f754246d2ac989c4a6ee98f9e6e drm/msm/disp/dpu: add merge3d support for sc7280
41066d38f769d6c579b406599dc4b783d0af769f regulator: core: move supply check earlier in set_machine_constraints()
d98ac0ffbe295e3ed4b29b88a02c5876a821310d HID: playstation: Add missing check for input_ff_create_memless
8b84f35129bf11a246c177a759690dbbbbac04ea drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
751ec976dd6cd9b60e33c97c79ea3728de7383c7 media: ccs: Accommodate C-PHY into the calculation
7f07b0483091f7abba8fc3da883f941b874251da drm/msm/a2xx: fix pixel shader start on A225
f67f293ded2a19e839821f2924b974f84488a6cb platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
9c2a4eef864ee60c8aa52c5c8c18ed058b11bf35 media: uvcvideo: Fix allocation for small frame sizes
d71f993fbf349e3af76fc867c87fa4773c1a33af platform/chrome: cros_ec_lightbar: Fix response size initialization
738f017d5488309a369451cffe679e641dfb3816 spi: tools: Add include folder to .gitignore
e0864183364b7a0469c0ea697e08b48de2bd2839 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
670ba185a67008062db0fa7c1f31911e5d97f85b PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
0989c762a9e7867f9c7689b4b2928b88a240dee7 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
923d522258e82e8a2d05f4be9c916f86354006e9 PCI/PM: Avoid redundant delays on D3hot->D3cold
dbfa47e84f3dd2d7f503ce6e0d607a3256446941 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
0cb919f6f877f0ea0a3f2166bf25ba5de02780a6 Documentation: tracing: Add ring-buffer mapping
e48728a204b018391bf0d3e5d8a8ae8067b30319 docs: fix WARNING document not included in any toctree
f8fd925e3afd3bb42483e9f12a7f1e9e0f648ea0 Documentation: trace: Refactor toctree
06bd014fe19c4df626c25a41e56e9c9aff233608 Documentation: tracing: Add PCI tracepoint documentation
3ff2e13f435fe8ccd2313b2e532eea7616ce7f60 PCI: Do not attempt to set ExtTag for VFs
b6cad0abcc8afaaf820809890a353fc7ada11376 PCI/portdrv: Fix potential resource leak
8054d86067487792963032a8bf0c2015e2e4b48c quota: fix livelock between quotactl and freeze_super
ea60444226ecdb9ca9663455ff0ec4a36979423c net: mctp-i2c: fix duplicate reception of old data
ef87aeaf6f9371b5b032237693a487a0f0278950 mctp i2c: initialise event handler read bytes
0254f63a0f5fb009ca7b447285668b82c7ca10eb wifi: cfg80211: stop NAN and P2P in cfg80211_leave
0d7c56a930cda70c97d0efb769231d6b1242a642 netfilter: nf_tables: reset table validation state on abort
95a46816c50c71efccfb849570b0f007d49200e6 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7b403234e7bedd7661efd3c50295ccbcfc08f2ae netfilter: nf_conncount: increase the connection clean up limit to 64
cc47c73f5b509ad903861a292091d6dd13b818d3 netfilter: nft_compat: add more restrictions on netlink attributes
7fe07f0cd5b9a7521721913875fe7ee67681f6b6 netfilter: nf_conncount: fix tracking of connections from localhost
3576739f6288156f38be606389e49c4a2a35c762 module: add helper function for reading module_buildid()
466b0b7acda55fabe52713758c56e686404bae6f kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
4835916a388bb75a3d57ed69ea31155ecb1f65dc PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
12b5a80fbe7c75ddd61454401c774c4ce112b042 iommu/vt-d: Flush cache for PASID table before using it
e703140573589962591a6b9ad4dfc7355c9f42c8 dm: use bio_clone_blkg_association
3764fd72074eb8555440e84f6dae1faa79c371fa nfsd: never defer requests during idmap lookup
5c29a32ca67ef2df2cf4350f88b604727b1b0615 fat: avoid parent link count underflow in rmdir
6cf84f1bb4d43172cfdb64776fe562674b15622d tcp: tcp_tx_timestamp() must look at the rtx queue
90cd0e5eb6ab6917579c38329e79c2b5cde9172e wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
6c9bd5c7eee646c622bff222f1f7d5d8feac1597 PCI: Initialize RCB from pci_configure_device()
2fe81feca705f2e4340e64ed4c169f199bba50c3 PCI: Move pci_read_bridge_windows() below individual window accessors
adeeb5224b7a23fb30666658a8de5685526936cf PCI: Supply bridge device, not secondary bus, to read window details
6f634a9646df7716293f5023eeb76eff16026c24 PCI: Log bridge windows conditionally
c2d8648284a8d2639e17cf9dc99eb442224908f0 PCI: Log bridge info when first enumerating bridge
ef85644a02e75b2947065a4d5e31e99a446b8571 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
a738190f1051dd8cd5e8b1c4762e5573a5ebfa7c PCI: Add defines for bridge window indexing
13dd45842457fd4a9ebaa8d940f12f1458824760 PCI/ACPI: Restrict program_hpx_type2() to AER bits
22786dbb42d31a83a595b9ec0c57ea0b7c6ecfe6 ipc: don't audit capability check in ipc_permissions()
267aa7d5f11e5ffbdb72662f337c877933603427 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
e3cb670582229a4ca29531f4b46ede57218c5ac3 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
ffa38825c7420fbe6c92a4822da3202954d9b73f mptcp: fix receive space timestamp initialization
fb5a557e28fe640026a548c8e845620fef4c9553 octeontx2-af: Fix PF driver crash with kexec kernel booting
3dbe5f21daf6c602d6b3053eb4efb7321407f20f bonding: only set speed/duplex to unknown, if getting speed failed
8938e94e2bf4b43a8b7665f8c1e9eab3c96b2885 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
50887c16894eaee5d2d121fa68c501249976c485 nfc: hci: shdlc: Stop timers and work before freeing context
d89843fdb3b76c959558e907a8db865d1bf8d8c4 netfilter: nft_set_hash: fix get operation on big endian
46039821464443da74e5731e20e3d1453762ac19 netfilter: nft_counter: fix reset of counters on 32bit archs
ccd3429345edabe21d4595c1d24a75c3f855d117 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f770b88982e95b62617408983efa9a8bc3f85e51 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
82ff94ec64cccefcd43fff7c82a6309bf90ddf5a net: hns3: fix double free issue for tx spare buffer
0ed56382ca444c2dfaceb4d8734a1523f4aa5c76 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
ca031beae11048fcb08cf5e667360e804bd0835b smb: client: correct value for smbd_max_fragmented_recv_size
e027d2705017fb36e69f1d6984a14b5135360b2f net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
f43f3d1c8153784658028935a97e1c43649db4cb net: sunhme: Fix sbus regression
8b16ced1735b2b3b6af7913371a4d73112cddc07 net: Add skb_dstref_steal and skb_dstref_restore
a94e439fccaa8ca84a8c70819b2ac877bebbaa8c net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
54be7d42bff9ff6f960ecfae73f3882bcc4bdd7a xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
0ab8862bb4f24be02ec82d7cb758031ba507f4aa serial: caif: fix use-after-free in caif_serial ldisc_close()
9aed7efb4ac5adf1ae5949a501cb4308e24fd5eb octeon_ep: support to fetch firmware info
de1bc7611c6550588a4308f2927377b498ca4235 octeon_ep: restructured interrupt handlers
e5c3a84640033870dd1a979577988d365d3ad962 octeon_ep: support Octeon CN10K devices
fc9989517f52e0ee264fddc2200f9523d105f8ac octeon_ep: disable per ring interrupts
ecd2d91939ee187405dcd48528d179fe181021e1 octeon_ep: set backpressure watermark for RX queues
bdd2701ae4224d52678f93475bd559305870dfab octeon_ep: ensure dbell BADDR updation
0c0f7022e2ef0bd487711f0826410288f881dcb1 ionic: Rate limit unknown xcvr type messages
8def8b402fbb87c0e3bcb92ec3ec1bf5add00887 octeontx2-pf: Unregister devlink on probe failure
4c023e567cbd06128f63349172ca5de6836ef3a3 RDMA/rtrs: server: remove dead code
c091ce445540380bf840ce997caea862fc221863 IB/cache: update gid cache on client reregister event
2e500482b0aae75dd90c9ec98b5afe3decc71bd6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
78386d48fe777a21b491620a855d8d43abf1ef55 RDMA/hns: Notify ULP of remaining soft-WCs during reset
8542fb0656099535a094f2afd5b000dbba24c162 power: supply: ab8500: Fix use-after-free in power_supply_changed()
e687fa3c6aaf41e2615a7d226f32de46bf52594a power: supply: act8945a: Fix use-after-free in power_supply_changed()
6c12d675af968676d3144183904670e7dff4c62f power: supply: bq256xx: Fix use-after-free in power_supply_changed()
77042545d092de95c002b11c41dc9a61b68308ec power: supply: bq25980: Fix use-after-free in power_supply_changed()
0d9511d49edbc7407241221b5222f352e705be67 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
5dba5763d48d75714ddb151b8822fba1507c98c9 power: supply: goldfish: Fix use-after-free in power_supply_changed()
be39f50c07c3137621e9bd2d4ba014aa25ad215e power: supply: rt9455: Fix use-after-free in power_supply_changed()
bf0f37c221ff809007507c1d895276665ba472a8 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
340b458e2491c94eb8c97e758c43159ec07dba29 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
a03080d92e25a529536985e3a839282175495b9e power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
fefbc63b72aa8db9178f99de22264deb178be1c7 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
37bcc878a207d9ae005d39455db9023212fe49f6 RDMA/rtrs-srv: fix SG mapping
d935c96f4bce9fd6cf4d27b4a67977c80e69c723 RDMA/rxe: Fix double free in rxe_srq_from_init
7fc6d3ed60cd18fe18e8062c7f7fb53adfcdc7bc tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
f809375ce12b487994af161f97b4e7e087643f97 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
1e5b41603d84cad7f3b67c975b1c7e5372ba5269 crypto: ccp - Add an S4 restore flow
0a8c55b04165c96660f180f0c12e5b141bf669b0 crypto: ccp - Move direct access to some PSP registers out of TEE
f9922bba1e68f3780836490fc7c92795095215d3 crypto: ccp - Factor out ring destroy handling to a helper
fac9de11e5b5a6da77fc8ee475ff86678694bed2 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
8c5eae4af3ae4f2b10ce9ba143ce1802e7eb5de4 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
e34b69fc958d25928eb34c3ce65c518b0ee7f873 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
9987870ae7626b0563846705b8ded7a951b05abf RDMA/rxe: Fix race condition in QP timer handlers
fb3cdbc242d87b518e8e9b449f5e2fca7808737e RDMA/core: Fix a couple of obvious typos in comments
7ec9d4a78ad83ab134905b2af44604fe3e847ca7 svcrdma: Remove queue-shortening warnings
096e2a3c88fd866120b3b9a6953855994f29336e svcrdma: Clean up comment in svc_rdma_accept()
0f66ef1cbfc9192279381d91342d870b264fa550 svcrdma: Increase the per-transport rw_ctx count
3f0ac4b75ab3c149ae930df179a1823004122fd9 svcrdma: Reduce the number of rdma_rw contexts per-QP
df6ed2b3a9516679a7393c3b4bbd15a7296a5179 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
2499fbe8af54ff85e2d427e1a7d6f001beeb03d8 cxl: Fix premature commit_end increment on decoder commit failure
58966db7a0f84690454b5c52fd9d8fd87d108a11 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
e7aa55fec67d3d45d9b4933ef516e3197e19168b mtd: spinand: Fix kernel doc
94b45531cc28daf5043fd3d33b5689aea49b8ffb power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
e8e226153c4e76b66da68d8e551fbdff1ab58817 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
4fc29c522feaf52d59e61a885d27124950d59301 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
8aeb02087edc56addfdace61e33fcf6f5bb0f288 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
3bf396466d4a9a421123e447abc375530cf8b81d scsi: ufs: host: mediatek: Require CONFIG_PM
b5c1ca82bf6559a4abb7c9d8d9635a6ba7de64b6 scsi: csiostor: Fix dereference of null pointer rn
5676a5ad92dfd9fd588846de6103d9f5ab914789 nvdimm: virtio_pmem: serialize flush requests
aeea96c585bddfae1f3646c506a70b4d854e91c7 fs/nfs: Fix readdir slow-start regression
fb6f36133f3fe8d6ae6393af05e4c3ba0e375020 tracing: Properly process error handling in event_hist_trigger_parse()
d29f2bd2f1e3d52b99426c7101e3f455cf0db07e tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b161bc3633ffdb8c631bafb7496101af869c0180 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
407fc92053b257723f9c50c06a7c8a33628ff7c5 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
ec2517cc9048b50a2d3e6b89233399c5d37c1894 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
4d0d62b6ed6edeb5f762a9078a5e211fdbb3d584 clk: qcom: rcg2: compute 2d using duty fraction directly
0f8583ac8ba68caeee9a03d5eb57318162518142 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
a9d392b1d2ed5a5b24bb32ab8e900a02cd08b3b7 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
4890316275040b18511432d2f81e728e5ae1a98d clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
082468d14c45ef6a7d2f537a3b5ba8c5272d9440 clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
4ddd1347f90a39f8eabfc1c67375f3c80e031561 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
08de95d7e416fb12166b481a7cc01c403c4a761e clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
bf0c63cb21fde906824097fabfa650c5c5bda4fd clk: qcom: gcc-ipq5018: flag sleep clock as critical
252a0e027a6501a0ce1e7d5eca4eb3600c50a510 clk: Move clk_{save,restore}_context() to COMMON_CLK section
f890e08b4cfb98c263efb52b71e0f1b64c564d2c clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
ff0e97f8fb2a8f03e668ed0190c01a011ba6fc46 clk: qcom: gfx3d: add parent to parent request map
bf5028f2ef26c559499601b8c3f3f03041b404d2 clk: mediatek: Fix error handling in runtime PM setup
1ca96b4a3a78c8387fc25ca91bd563332f47cdf8 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
6ec0f52eb9652ba873f6d7e6dfda24888915d405 dma: dma-axi-dmac: fix SW cyclic transfers
14fb9174c8ed4cbe773b0f6d87a3b89654508a2b staging: greybus: lights: avoid NULL deref
8450ae23f675cf735b4c6f44f29fa9d635d39a95 serial: imx: change SERIAL_IMX_CONSOLE to bool
cead13564b58ee9a834b404508c46dfc7065da28 serial: SH_SCI: improve "DMA support" prompt
bd3a878eb709b1caf81608138760fb119c938369 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
9af6c2ece91d58e920ad615e0da939efa5df7765 iio: pressure: mprls0025pa: fix scan_type struct
2f7b514268a367cb0d72b2a8a49aa563a0aa2d74 watchdog: starfive-wdt: Fix PM reference leak in probe error path
08b8a992f14f5c7181ac9f066cb2c8cc3ee63b2e coresight: etm3x: Fix cpulocked warning on cpuhp
c5aeae4b9c4c17931b3a5d07a372efa05f794e25 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
94f3ffcd4ac057ac2b8b262fb9c8403c28fc258e mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
c5cc643ca1b9ec56807a8a3b99b90e62f8197ea7 mfd: simple-mfd-i2c: Add MAX77705 support
0b1290d7dc017e862ef46ab565a2aa2e92abd200 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
7b6b8fb140ac90b3fb30afe17d7eb137342d1a19 mfd: simple-mfd-i2c: Add SpacemiT P1 support
519ef4a11d5f172ffc0bb8150aef499fd0f71990 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
54f6845c000013846eb1efc9c1cba60b96580db2 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
589cc8512caece6a66165bcda04ba5a4ee91c4d9 drivers: iio: mpu3050: use dev_err_probe for regulator request
3ef7e440c4c199a9bc35c52b7b931d88318cba2f usb: bdc: fix sleep during atomic
e74b0755493bf09cad0523bb351703cb0967ca6d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
4104b053f9eb95476b75ec86a63a8c58ecea7892 ovl: Fix uninit-value in ovl_fill_real
56a923e59dc0b55b928eae949671b32571a45483 iio: sca3000: Fix a resource leak in sca3000_probe()
391b932062706131e5767a12e7d722846bd6a3a2 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
f1ed6f61fead951a0e61e80c8e710f5a8c00fbf1 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
57375fa7e8310752f59a8dcd9961974ec0dde858 leds: qcom-lpg: Check the return value of regmap_bulk_write()
70c2bc5bfa4d3eb5874d4f8fc713b3379998d255 backlight: qcom-wled: Support ovp values for PMI8994
8c64fea5418b2cc7a094fde6d9d869513b8ab10c backlight: qcom-wled: Change PM8950 WLED configurations
b46aefdd486cb9239765f23f47dac92b06dd7561 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
7434d1f1629a220e549ff586da498b71447c96fd dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
d67885b65e51b5195e49bb18f48751a5422416ad io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
75a9658b366208937eb8a5e7cddd823f5fc0139f fs/ntfs3: prevent infinite loops caused by the next valid being the same
847a4664b2af74af678c4683180e05f07ed3e72f fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
e919a1d092872dd65ae982d396d64d1453387c5b ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
53e6e36fc578e3566127fa93a8dd2310a1ff5d0e powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
6c8b82c89d316d1daf10672f1d39fdf2abe04f39 kbuild: Add objtool to top-level clean target
60ff622e34b3212127eb90fd30d3c60bd38d237c selftests/memfd: delete unused declarations
faf9d213ac5b94954b3ebdab69764ef2c86499a3 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
1c7faeb78c52f8f5c94503341c8ea417f7ba0fca ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
9e701b3295d689613e9adf66a1770765e14bff84 cpuidle: Skip governor when only one idle state is available
4a221ddcf5c75700a4c9b5fa93cd78bfceca9d10 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
57d87fa5a1d88cd1e60f27e4cb9b36a8aaf71ad5 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
c07fee16ffdec10beb7e2ff89c5445c911e942da net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
d80953425e568f42120a41c54c56528ee1ee2bf0 net: mscc: ocelot: split xmit into FDMA and register injection paths
4b5f45a71a9cd6e498dc20dc8a0b669139bbdf6c net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
6a5709be1e8fc00bf935d1d6e1f23e47e9bd3928 ipv6: Fix out-of-bound access in fib6_add_rt2node().
95ef824699518936986e6c2a6af332d7d489efa0 net: sparx5/lan969x: fix PTP clock max_adj value
c4f083a0143737106dca566dda21602a5419b855 net: usb: catc: enable basic endpoint checking
6f6c200c36f3ee1adcd025fe55425928303da57e xen-netback: reject zero-queue configuration from guest
fa5079d8f9568bf9ae6c4f5e530ebb1d92b9f8de net/rds: rds_sendmsg should not discard payload_len
d8b17c7df7a4059a593dd6aadadf586d9bd73009 net: bridge: mcast: always update mdb_n_entries for vlan contexts
f24f8f83873a15adedbe78c29e3a5af15d27d816 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
1714025eb4148ca504bc0e49893210d2b2954c6a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
276e57e23dd990d2d499230be8c282850fb15e2c netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
511f0ab7cdcd4fe15d96a73c4116da44270c1cc6 net: remove WARN_ON_ONCE when accessing forward path array
d231bc8ea4c7cb21a0d1eaf274b69e537418ec9f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
357ce6edce8e14a946cf641fda78dd275d534a58 ipv6: fix a race in ip6_sock_set_v6only()
4de8d1a52fb4e7e166d86fc9408608441e34e4c1 bpftool: Fix truncated netlink dumps
59d49138750a0304dfba32ca836dd79b931bad3f ping: annotate data-races in ping_lookup()

--===============4087971624096808665==--
