Content-Type: multipart/mixed; boundary="===============6013137822200393383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 13 Mar 2026 12:39:53 -0000
Message-Id: <177340559327.1546339.8375060235391713626@gitolite.kernel.org>

--===============6013137822200393383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: e6a3449340376655cf768fafe7418f5e81d55b10
    new: 55969871939e781871ca912e3dccb39d8ca6b977
    log: revlist-e6a344934037-55969871939e.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 7b92110e913b9e752a14e7e763dbfb1635408b3d
    new: a2a1fb853e27ccac0cc822518c6127accacaa4ef
    log: revlist-7b92110e913b-a2a1fb853e27.txt
  - ref: refs/tags/v5.10.252-rt147
    old: 0000000000000000000000000000000000000000
    new: 0b76019a39d4542e6356b42c4108bda1f04d8a9a
  - ref: refs/tags/v5.10.252-rt147-rebase
    old: 0000000000000000000000000000000000000000
    new: 7bd0b60d15c5b1e9d7a1be60b09af230c38224fc

--===============6013137822200393383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a344934037-55969871939e.txt

ab61841633d10e56a58c1493a262f0d02dba2f5e RDMA/siw: Fix potential NULL pointer dereference in header processing
1371ef6b1ecf3676b8942f5dfb3634fb0648128e RDMA/umad: Reject negative data_len in ib_umad_write
09008c27c01413a8369f322981006287dde8bada auxdisplay: arm-charlcd: fix release_mem_region() size
1ca428769cb4737a25bd32fb4d1573cc09eeaeef hfsplus: return error when node already exists in hfs_bnode_create
2c14fb57f45fb2670da975dc8e2a4a3c5d5dea5d i3c: remove i2c board info from i2c_dev_desc
58227b490379e31d0094804dd00a8e9837a2370c i3c: Move device name assignment after i3c_bus_init
c4c474f3e7ef3fd1f9c681738e0e1de16841d1f5 fs: add <linux/init_task.h> for 'init_fs'
a39b8e41d2f66f81c46ac2604bae059fcdb21a6a gfs2: Add new gfs2_iomap_get helper
6453edad624d7396bf37ef2ddc53c04883cbfe1f gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
775d2ad001122b7d612a23bef3df477dc7e684d6 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
52a1f117a4b4d856cc613106f51f96b962fea3b3 gfs2: Add wrapper for iomap_file_buffered_write
d1a71694e0260c0a9beb623aaab15201fc65fb66 gfs2: Move the inode glock locking to gfs2_file_buffered_write
17eba0be94cebced190fee2742e383ad03094d07 gfs2: Add metapath_dibh helper
1403989d1b502f4a2c0d0b42ccf1c25748442eff gfs2: Fix use-after-free in iomap inline data write path
8f124c5582d443ac9fb690db26d08cab5d6ba76e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e0ce3da82341fcd6194175f1837946b2a894c625 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
445e29663e841f264cc09065502e6646ae6090e3 btrfs: qgroup: return correct error when deleting qgroup relation item
092ae418c10e38a949f82dde2593e2638663d02c md/raid10: fix any_working flag handling in raid10_sync_request
1919c5064d0cecfdd4fd5af1a3c872b4024a110a iomap: fix submission side handling of completion side errors
87f4210f38c8769e35369817a4ad47a2add2d2d5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
717fa620948673507cee1ebab5dd365992c5d9dc PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
2b2ad7ad4a28ffdb9f94e6d979b88a5b12b71681 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
08a70e02c36d604fcdba298d4fd774390e317c9e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
68e03600ce86684b2db6c22e884413edace9f163 crypto: cavium - fix dma_free_coherent() size
cb0b8ca35c47f1f689f0f489e6532a8bde84ff0c crypto: octeontx - fix dma_free_coherent() size
2b909d846093c3ae4513c568e57be4f151fa7bcc hrtimer: Fix trace oddity
122d3c1a2de92ca900375674c4e28bfb4fa1e92c EDAC/altera: Remove IRQF_ONESHOT
3913e1ec0c50301d265f5381dfd041a8f0e24591 mfd: wm8350-core: Use IRQF_ONESHOT
d57d0746276a88ea43a2cc62b849fd8a95e32e41 sched/rt: Skip currently executing CPU in rto_next_cpu()
58bda5a1d1ee98254383ef34f76b2c35140513ea pstore/ram: fix buffer overflow in persistent_ram_save_old()
9c47654a6d2d4a43f0c038119a1e9a9c2040864c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e075ee35bec66352a6f55a052fae5a079f4e6fae EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
10d6e58d238954867a334e0af9714298b990e557 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cfe2e5197235b6858e45ee80f2bb07fc37b34049 arm64: dts: qcom: sdm630: Add qfprom subnodes
c3608d1f1efcf5e24b22de763fcd6ac3fbd5ddeb arm64: dts: qcom: sdm630: correct QFPROM byte offsets
4db957d241b3089199550723921bd66bee0fcefe arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d4ba95d5760ad2a60e31d2374ce1a6e025342ebc ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5f3416e976dbaf462505ca06eaf7f5ca68ade843 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
89810e2d80281d42f855fac813786758ee16e323 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
847fed873a9877ce47952c36c9fbda7701cfcb3a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
dd8e6ccb2ce60eab568faae1ede25d93ea828931 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
851a84ba12e0d356ddebb3bbe711d28fc4b69d49 arm64: dts: amlogic: axg: assign the MMC signal clocks
947a3a45aae316cfaebd6e0374ccb0d71dc024c6 arm64: dts: amlogic: gx: assign the MMC signal clocks
f11f47a0efb243c13d9418f26790207e0d248dba arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
47c55d13027a258499192e20210b5ca408eee223 arm64: dts: amlogic: g12: assign the MMC A signal clock
612ae393d5553ea3c50a42389835a8334b1115a6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8b102507c08161ac0daaf039655941b7c9b503f8 smack: /smack/doi must be > 0
eb718a3c8181ada679340db34cd61bce48e44749 smack: /smack/doi: accept previously used values
985eb52b6d3c530c944bbdfe76173c32b5461a7f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c812a068614e8abb09a5c11e389d77130fd82d23 regulator: core: Respect off_on_delay at startup
77a5ac3f8a03b8a9638eb5f04c1bd6d88bde57b1 regulator: core: Fix off_on_delay handling
832884da5afd20a220602922e03ff44f26a1b2e7 regulator: Flag uncontrollable regulators as always_on
7d29371493d0eec100d5481a6f445d901cd49279 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dfb6dcddee93c992e26b3dd1b817a8448fca1f04 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
bb515c8ad11fd2f24b2d2b7ea1895d7e87317862 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
63488f4604f24806988b26c0e26d46559bdf9dcc regulator: core: move supply check earlier in set_machine_constraints()
aed2302be3fdbe13287165481352b4797484b253 platform/chrome: cros_ec_lightbar: Fix response size initialization
2fdfc6bcc3ebe1c3adcb1d6ba37d91e7c8a31f57 spi: tools: Add include folder to .gitignore
05112ba67c824ab416cd54307c0b50aba9f0047a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
51b30efdb39a1effa29c295f685adb9676867c94 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e5fcd5932496c217f313f45e5017f29a81a504d7 PCI: Do not attempt to set ExtTag for VFs
4f2387fdc5a9ca7cac942a8b3042aa5364f275a8 PCI/portdrv: Fix potential resource leak
d91240f24e831d3bd36954599ada6b456fb1bd0a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8840c0a67412d2ef6168ea62d39451437afe45f4 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a5c9e14e0e8923218ae881d5e78c990c07694966 netfilter: nf_conncount: increase the connection clean up limit to 64
969fae6cef159a1f398362a5ebea81514003aa21 netfilter: nf_conncount: fix tracking of connections from localhost
524bde8a4a91fc5d986d580ea37bd61c3f6b594f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
cd75e77125c8a51754ca4cd60b4ca083ed735d1d iommu/vt-d: Flush cache for PASID table before using it
b9abb760db20504240a7147f27934d900cd80b23 nfsd: never defer requests during idmap lookup
7fe0de287e931e07cb96ecf1f449b2ebdb0e1115 fat: avoid parent link count underflow in rmdir
4d21ab0459a781e2a3f4e25024f6f99a2460f15a tcp: tcp_tx_timestamp() must look at the rtx queue
05ea6560cd994401a46c3770e1c7c50acc6eef28 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8437bd32df91d589e9b43dfec16d4ad609d13497 PCI: Initialize RCB from pci_configure_device()
c74b5519970a77dcbd9ed1c9f2d772c9b189d811 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b7605b9301abc18fbbf2b0e23fdd281fc768955d octeontx2-af: Fix PF driver crash with kexec kernel booting
cd7ae1807cd99ffb898677ea4b80887293722937 bonding: only set speed/duplex to unknown, if getting speed failed
7b2656a78c194e73921b9ff726c27e3c15d0ac4d netfilter: nft_set_hash: fix get operation on big endian
7ca5813e1b21ef300e04593f47b073ef3217aac6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fefa0fcd78be465b7ad4c497fa6ec90d64194c04 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c96549d07dfdd51aadf0722cfb40711574424840 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5e266ba8d330d3b8e5bc198f238cd8901826cfa1 serial: caif: fix use-after-free in caif_serial ldisc_close()
9d43d275bb72be450238a1e78772d07c5a7577af ionic: Rate limit unknown xcvr type messages
b7b81990abac9ea46cb148d48b5311870a6a0570 RDMA/rtrs: server: remove dead code
f2a0777b1e5a3cee1712c4d3e9095c0df8fc8cb3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
86f93dfb23f5bf4f285c4256a7e909d222f7de56 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c549dd3de4b3f6e726d1b8386d40ccf7d3abdbe4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
589d4fe56713c6344cd9f8939f9c7621c85f0966 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d4e2e3c3caa26b93aa9f36d0a6824b584e2a8dfc power: supply: rt9455: Fix use-after-free in power_supply_changed()
ca7dd71773e4e050b0fb98768b7eae60f8d1f38b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2be862a47a56f312f5d73dd02ffcfd608d762d3c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
80daf057521f16978568eddbf7f71df85e6bc45c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8f99a95974058a2048115cbdc87b096cddb7e26b power: supply: wm97xx_battery: Convert to GPIO descriptor
3d7b5391bb95505b3581c1fb77150c467ab92864 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
22b8c23a3b92d023614bb00896fe364b2c1a31d3 RDMA/rxe: Fix double free in rxe_srq_from_init
0baf8498244b8afcd0a8ee3657162a6035c9d8ed mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4f05de9ec7ad5bef344383fd3a1e6520baac8abc PM: core: Redefine pm_ptr() macro
8d6d1dd076f95448308c9ea1edc28d749bfc599c PM: core: Add new *_PM_OPS macros, deprecate old ones
d7adcf7a8ac554f754e82168b42aba895d033237 crypto: ccp - Add an S4 restore flow
9c15ec4cd4e7f57c6bbcb4e73e99290f150dd2a7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0dfc8a9ee35a9ada0ae9dfa146fa0a073b603a4a svcrdma: Add a batch Receive posting mechanism
13bce0548b9c084d8a54fad3ced3f88f7a70db28 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
a799b95c4b7759d8a8df06856413ccf23c1fcd9c svcrdma: Maintain a Receive water mark
49324156a08d4cdc58876cd49e3450cef3c8d5e4 RDMA/core: Fix a couple of obvious typos in comments
662eb02e5aa40b6624d80346cbde085fc4b8896c svcrdma: Remove queue-shortening warnings
c615b4035e5130db24a1dafbfa0d94cee9d42794 svcrdma: Clean up comment in svc_rdma_accept()
aec3f76542da3f9e75a5f678e70245e9bbe5709e svcrdma: Increase the per-transport rw_ctx count
d96ca0463490374f4595ce7feb515f4518243623 svcrdma: Reduce the number of rdma_rw contexts per-QP
f4a04b00bf8fd85eb18d3c541bb555a128a62fb1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
101ae2c2cadb37b44eaf2dd8516ff8d90d84570f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b8b224b6630449cb7223ca9fe80502070a5d199c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
16ccbfddcb32365138c806cf572e69b42a193c5c scsi: csiostor: Fix dereference of null pointer rn
6617e851fc3506f62ec7e74af08454e09fd60dbf nvdimm: virtio_pmem: serialize flush requests
545a74a151aa15ba6f994fff51a916c396921aa7 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
81831d56b723bc1090ce3158feddaca88e85f939 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
197c674c7c44f1e86abdb50424c4f4f08cdde07a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
038d784489657e00caf43c35dea0bad937980f9b clk: Move clk_{save,restore}_context() to COMMON_CLK section
1f6ccb58aa9f3e67c73c60924b5cff666dd84ceb clk: qcom: dispcc-sdm845: convert to parent data
fc49d0c4da670f80b84d074827f9716b8ab7826b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
087af1e31881d6a1ad96513ff4cb02dd122448fd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8dfc050bf75d19442ddeb1a6ea3440a928ac8c60 dma: dma-axi-dmac: fix SW cyclic transfers
a118724d7641b832fa14323e2733e28ae4834552 staging: greybus: lights: avoid NULL deref
caad43c4f2033d1e3b5a0eb96cc5511f02a4d7b7 serial: imx: change SERIAL_IMX_CONSOLE to bool
5e8d73619bfd4954624a8e48589ada6b411f1035 serial: SH_SCI: improve "DMA support" prompt
ce47571ff0ed057329480e3c91c9a7a0fc868672 mmc: core: Initial support for SD express card/host
8fc1e2338177591d78b8ddb9b6e703a028dd62ca misc: rtsx: Add SD Express mode support for RTS5261
db0a806f18b036f8284cccdd2b9063b63760581b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
849e596c538ec2327fb9d6c25fc38d066d473223 coresight: etm3x: Fix cpulocked warning on cpuhp
4286cd7adbf2ad8c0b4bcaa3d2a09eb11a233d53 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
54eafc1b0dbcf79c5f8b6dc8d9e92e56b9384c0a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d7f030db80c42faed2607cea84b32a76c9430423 drivers: iio: mpu3050: use dev_err_probe for regulator request
3351a7254be1b94b18fea6a93ad4a73e55034b75 usb: bdc: fix sleep during atomic
256ed59cd1c282835f937b4a78c44d8a416aae0d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9ef8f2bffee51bd8237dbea937297c0ec0bad208 ovl: Fix uninit-value in ovl_fill_real
55e13abf22c27a3b0ab5cf941dd07a2d9786736c iio: sca3000: Fix a resource leak in sca3000_probe()
191bfd5710d6a7f48ba4315d8d3e908dcc15243c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a0f7e804edc82e513d1ccb7c95ed8b351522ec81 cpuidle: Skip governor when only one idle state is available
99c9d76fa21ffe5d9e4d91ab357f696265a99777 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9415004eccffd96b4d2fdf06cfd29a3d674be37e usbb: catc: use correct API for MAC addresses
eade522d3e6ac3f3bfb51bfa5b5b4b32bd0b846f net: usb: catc: enable basic endpoint checking
2993e0f904c45f8af12917344bb1cac7ccd05a60 xen-netback: reject zero-queue configuration from guest
f7be429ed3d93f0fcbf82b5a5594339f44b30149 net/rds: rds_sendmsg should not discard payload_len
bade4c20950ed1fcd9d62f66c06ee5bd6d33d1d9 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8277239e8adf06f058d36925e1143c394ef05e82 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
aca2d353a4082f078e2ca1dc4a91082dfdc368bb ipv6: fix a race in ip6_sock_set_v6only()
8f89f8410030755a5190cfc42fb2d4f84c0aafdd selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
5cd2c60f9038187e2c95e027b7686054965d43ea selftests: forwarding: tc_actions: Use ncat instead of nc
91e4ff8d966978901630fc29582c1a76d3c6e46c macvlan: observe an RCU grace period in macvlan_common_newlink() error path
fd54ddc929be1d6c3b3b7b35d6d4642a5d9e803c bonding: alb: fix UAF in rlb_arp_recv during bond up/down
68538ec34fcb4194c7961dc4eca6f5537fec8067 apparmor: fix NULL sock in aa_sock_file_perm
e1cc11550b2f66687a374536c9dfdddcefca0efe apparmor: fix rlimit for posix cpu timers
e6b2fc7e34d4e7ca6b8598c33a3d45d59e455d8d apparmor: fix invalid deref of rawdata when export_binary is unset
938855e57000c3460913e8e86c7e30991f115922 drm/i915/acpi: free _DSM package when no connectors
023545e272f369d487e6a986c1e321c6e04be1da btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
05bff9b0ae095b2420cfebb4a96759a09334bec6 MIPS: Work around LLVM bug when gp is used as global register variable
8302b5b4aacdbb378f7b1216bb2ee782b5142415 ext4: don't cache extent during splitting extent
7e807cb8603b7664fa630a696cd891d9a03c248d ext4: fix memory leak in ext4_ext_shift_extents()
be3e023de7b900f857db93c6ef925ed58c261e51 ata: pata_ftide010: Fix some DMA timings
c81431b1b9fbd21e9a5a9211b5517b7295d18e6a SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
3b2b6c42070ce4204936288253baf101e995c2d3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
728fe368468161c71ff5634c626aac240d2151a7 perf callchain: Fix srcline printing with inlines
6b8faaea18f7b6c3f103899461f94176528bfc9f rtc: interface: Alarm race handling should not discard preceding error
f714315d7d68898d03093f67285256a8770f903c audit: add fchmodat2() to change attributes class
269bba31df5755536fb121cfdfc06478172d8840 hfsplus: fix volume corruption issue for generic/498
ed8efd623a5738e03de09dd74b505d0fb77b09f3 audit: add missing syscalls to read class
dcac5582f90b55a267d89769073c5651990b2ec5 hfsplus: pretend special inodes as regular files
a051ecf5c5b0387840dc210413ed3bc7fbdaa69c minix: Add required sanity checking to minix_check_superblock()
1d7a53f11f6eb77746664364ed937e2479eb0b05 tools/power cpupower: Reset errno before strtoull()
e18185e25024ec029d78ca82fab300084e65febc s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
598c11dd4f4a9de31d854fcb9702f54c1c70f0d0 arm64: Add support for TSV110 Spectre-BHB mitigation
e4272754063d52c9ad0169865add8816ba696471 rnbd-srv: Zero the rsp buffer before using it
55a37fee461883c88cc5bd603bc11d28d328285a x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
02de64ab54b4bb0f1b21bb324aeff3b08612be33 EFI/CPER: don't dump the entire memory region
92ba79074c58e65a6e32713758c5a9aecd33c2ea APEI/GHES: ensure that won't go past CPER allocated record
c80113dcfc807308f5ab33847fae77e07531aeb8 EFI/CPER: don't go past the ARM processor CPER record buffer
62f9938fabde5673c4582829809f68d0800bd3d0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
3cefd34ad6e013b22fb5fb9d9fb4207ae8577a45 s390/perf: Disable register readout on sampling events
7f789ddb29d11fcb3c315b9d79b29c2278af3921 xenbus: Use .freeze/.thaw to handle xenbus devices
147f7bc9fc1e858f98fe0ea50457c8ed1e68b226 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
2172a4b03c1b03e1af33b124a9a7ff39cf7e69bf sparc: Synchronize user stack on fork and clone
208de5af915bbe01224f84a00a4c0e56293a66ce sparc: don't reference obsolete termio struct for TC* constants
e28ce90f00767d100c908279fdb4fcef355c4a52 bpf: verifier improvement in 32bit shift sign extension pattern
79d650695773f03de36b99228a090d33d1c18264 clocksource/drivers/sh_tmu: Always leave device running after probe
5fb5f733c611cd57c4c5b66015ee645a58e847f9 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
912a6721071f72b65c2ec1d36f0e90091cf56400 mailbox: bcm-ferxrm-mailbox: Use default primary handler
d47234840aeb4182ed3ee795c578b1dfa9cbd25b pstore: ram_core: fix incorrect success return when vmap() fails
16c97ee6e0d25fc86b796ad1e12406c285ab8c00 arm64: tegra: smaug: Add usb-role-switch support
706c2701c507edf10bb86fbd8f89e96f0db436d2 parisc: Prevent interrupts during reboot
d694fd7d9e9143dc4fc92a55853bfe4f9fcbac21 media: dvb-core: dmxdevfilter must always flush bufs
529ee41180281bf7649a417b4e0813f2837e464d media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
e6643a0fd0c3499aef8e29a444a188584cade52d media: omap3isp: isppreview: always clamp in preview_try_format()
407c8636c6f2c6ac6b127ab0770e6dd07c763098 media: omap3isp: set initial format
9f05a9bbaffaeb5032d3fc129d31fc04aef892f6 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
6dc48b2c0ca1e45daa9608424ec69f29c951d1e9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
71d86d5a0127470db633a42bb6897576d4e1992c media: adv7180: fix frame interval in progressive mode
da524c939b1e5ba17f10db4bde4bdaf569ffcda6 media: pvrusb2: fix URB leak in pvr2_send_request_ex
c327192ca26670cf6e588c1eeda66cd2fa97630e media: solo6x10: Check for out of bounds chip_id
9f1c926248bde95a77ca104ab525467470607836 media: cx25821: Fix a resource leak in cx25821_dev_setup()
b6117210ed349356f8e6027ff020b4d620bca42b drm: Account property blob allocations to memcg
7b021ff9baf4c6abee9dcb525531559c40d08eb4 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
3c1b7f5eecafcedc82fb8df3f815e2e384aae16f virt: vbox: uapi: Mark inner unions in packed structs as packed
6d4e91ab97fda64e8cf9c8881cc3b4da026bd849 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
fd4a4d0711f48a99b25bcd45e00eef8339eff82d drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
5dc1981fa96fdea546b7ce3742b04f6eabbd37a5 HID: multitouch: add eGalaxTouch EXC3188 support
5aa2eeb5535cfe667e1cb521f1d617a26bd4527f gpio: aspeed-sgpio: Change the macro to support deferred probe
d44aff8464cfb93154c3ba2354a25d0a056b51fd spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
b4b0790d9dba90542f5219421fb0b54b27703ed7 ASoC: es8328: Add error unwind in resume
4a0ed94ea5290069a87a7c981a569fc1fdf5aeb1 modpost: Amend ppc64 save/restfpr symnames for -Os build
a2c4e5c2062ba00c106f2418bfb8f590332fbaee jfs: Add missing set_freezable() for freezable kthread
2108829a59f081e822fdab8c2cd7131deb8aa8a1 jfs: nlink overflow in jfs_rename
ece6720de9403260088209b0b92d45e0b49ff856 dm: remove fake timeout to avoid leak request
d885748795ab2765814d46deed9b234dddafdc83 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
498525d8358d6d20918787e59736d5b6a021e9fd wifi: libertas: fix WARNING in usb_tx_block
997b7f7ae831aa587d299a3f21a68005cf67297c netfilter: nf_conntrack: Add allow_clash to generic protocol handler
f895191dc32c53eaf443b6443fe40945b2f92287 netfilter: xt_tcpmss: check remaining length before reading optlen
a88bbf2ea91704c2a8540d66703ac1f2cec54642 openrisc: define arch-specific version of nop()
53f4b50c1a961d684f60635a678799d141fd1431 net: usb: r8152: fix transmit queue timeout
9bcd7c00691a2db9745817d5ea79262a503b135c net/rds: No shortcut out of RDS_CONN_ERROR
e1907e3250bed07f05c31b9cc425d1946a1675bf wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
62f26a7f24e15c84397304eb24d344bcac20c42b wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
86da94d9b53b8fe63d15e7b661e0532f034816ee ipv4: fib: Annotate access to struct fib_alias.fa_state.
11dde14838781af0374f108335747e11b9efb534 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
684a529a78c715162e59fc57e69603e2bf6ad117 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
9a3fd301329474f449e75f86d8a4f6b9c603fd6c octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
cf8ae72638fadc00b817d37ad4d8b5e0054c5732 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
279dfcf401cb06dceba4ed5ecc5fae03768cb8fa net: usb: sr9700: remove code to drive nonexistent multicast filter
81393c34c9fb5f14d9c5c4188a66de6a00958fad vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
3cf001aff71b1db1b4732a5381b012a114720664 net/rds: Clear reconnect pending bit
4da2d4738621fb69573a3712af063283e84b4875 PCI: Mark ASM1164 SATA controller to avoid bus reset
cc57d30ddc84aec31d5288f1fc076b8e21383f98 PCI: Fix pci_slot_lock () device locking
573497f350b3cdb526c8c38955ddd287c5d4cc53 PCI: Enable ACS after configuring IOMMU for OF platforms
ba6783ad9479159a1c1d4813cf8d0e34c57bc4d8 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
d8b8b0d8b267f7f9a84407acdbdd3c6e2ee06544 PCI: Mark Nvidia GB10 to avoid bus reset
0ee64f3617b9bffe9c2963dc698a16a7affe817c myri10ge: avoid uninitialized variable use
5ec5cfd832773f730a572b95eb84f4ec73ca7a49 nfc: nxp-nci: remove interrupt trigger type
9e9b249e92cca49f126875bc2630e41a99de7052 mailbox: sprd: clear delivery flag before handling TX done
4addd6ad2b7502758cbe007f366e90f1bef2675a clk: microchip: core: correct return value on *_get_parent()
f497c045ff422757b342a37dca45ecf03dfd310b m68k: nommu: fix memmove() with differently aligned src and dest for 68000
0d3ad1e8fea29f44a16150117b639e9d8d6445a3 serial: 8250_dw: handle clock enable errors in runtime_resume
b11ecb7f185c722f6f944da38cede7ed273f059d serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
ab24a5fb0ad115a585102b7c2a60fd1f9087b545 fix it87_wdt early reboot by reporting running timer
0e5513d799fec53ede90236290fefe9ef2b692a2 binder: don't use %pK through printk
2038b06bee16bf63472ac784980936f22ca1b1bc phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
ed877211598b566e900f0a4d561611dd85160b65 Revert "mfd: da9052-spi: Change read-mask to write-mask"
0a88bf5139b87d5840df7e1b2c1a38fa14b60535 iio: magnetometer: Remove IRQF_ONESHOT
26d566d4097776e372503de3b02bd8b303d45876 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
e0ee0e6c2bc81f48e56a3e24ad09a52ea9677bc8 include: uapi: netfilter_bridge.h: Cover for musl libc
ae45a5462d530f81f9ecba525e15ecb7c1be9504 ARM: 9467/1: mm: Don't use %pK through printk
325fa402c09af21fb86052fe1628479d33b267ca drm/amd/display: Avoid updating surface with the same surface under MPO
986fee4b7458044bfbe5714532e84d1cbaa4cb36 drm/amdgpu: Add HAINAN clock adjustment
cf8695e19bab6af5c2974c81cf89a0247ba1dd47 drm/radeon: Add HAINAN clock adjustment
348e1ac9ad983ed7e62de14e1daf47f1695a4ce9 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
d652ef399f131fcd5f8f34266167449ee7c9e5b3 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
4f28141786e1fe884ce42a5197ba9beed540f0ea xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
443a830b1dc4f85c7560da59d4494b629feee215 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
e6ca731cf173615ec08fb56d64c9521202c18aa4 lan78xx: Remove unused pause frame queue
818876cccf11d7bf5d57151f9ed796ca254077b6 lan78xx: Fix race condition in disconnect handling
3281ebb3dc5ef19507e65523e9f8c00e20b285ca lan78xx: Fix memory allocation bug
9258f5b999263fe909dc3f1e2b9bd64b75c95254 net: usb: lan78xx: scan all MDIO addresses on LAN7801
aa50ac8ac256fcefc4d2bf35e806be0180842199 wifi: cfg80211: wext: fix IGTK key ID off-by-one
77f80047f7867a262b81b1c84acb9630f0e27895 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
109f42b5793b34b17a2a759c80a440b52c074a61 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
4f911a538e089cce808a15dc3277250f4f8daef9 Bluetooth: Enforce key size of 16 bytes on FIPS level
ed503d340a501e414114ddc614a3aae4f6e9eae2 Bluetooth: l2cap: Check encryption key size on incoming connection
2fdfd030b314c140e43ed1f73682315be60eabc8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
335071c0c3637064ec250481f589075db44fe4e6 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
db6c108c98a41b6889ce7f59e3a7b1355d609ab1 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
3a75de01cf47321cfa7384ec6b963fd4866ea320 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
cac048ebfbb92d91d719f74b59177cb70a7633b8 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
56ad4e2dfb003bd4c5223bdbe028a3888a1a2998 RDMA/efa: Fix typo in efa_alloc_mr()
a3e64e950a3981a8199de9798f6d21261b959171 net: usb: pegasus: enable basic endpoint checking
ae3f627b45fbc3c776a4e484696f3cad7cbb4eca net: consume xmit errors of GSO frames
bcb50aa0b8f2b74a9fe5a1c7bee6f2657a288041 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
392c6b68334aa0e0ae9aba95c0a366bcb0d92f5d rpmsg: core: fix race in driver_override_show() and use core helper
64f894830c325a00e95b42ec575471f7040f6248 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
6283e49af87a9c121bb01e5a64a7fe5706c210bc dm-verity: correctly handle dm_bufio_client_create() failure
9d9c67976eda502edc6b3a148a1c5b6a18b69a98 media: mtk-mdp: Fix error handling in probe function
403b7c757ac9f6b2ffb7d00ff4795a245f5e8911 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
78df3de826668fe842c6061a91bc1ed68f493e80 HID: hid-pl: handle probe errors
db5ba06e7af9325519a03e52fccf4a9e7c1fd9b2 HID: magicmouse: Do not crash on missing msc->input
f580c79683356632f12f2c2029f2fe936d953aa1 HID: prodikeys: Check presence of pm->input_ep82
ae81fac9ce81917817d787e6b74e68482d99bdf2 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
ad85bb5623079a35bd400f51de2e2fbc2170bdb2 media: radio-keene: fix memory leak in error path
f0d7f735eba963742009b0706e19dd0bed91537a media: cx88: Add missing unmap in snd_cx88_hw_params()
fda46c9025b755ea50a969b960f333be62421b71 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
f3b05f50b2111e52d916c21ee7662cd1fe1cf402 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
e54aa17c968c4de2c5f7b7ea390c63d33c07513b media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
e9a490937942f18205dac7b6b192975ef1369ae1 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
498df2401f22c4d3bc53c1556bcde77c5f54ba3f dm-integrity: fix a typo in the code for write/discard race
3d746b639be4b4f5cd8ce2b06aa52dc443f50edc dm: clear cloned request bio pointer when last clone bio completes
c97c21d342838b2a7787b0f1d6ad417e85c906f6 soc: ti: k3-socinfo: Fix regmap leak on probe failure
dbda01bf2dfe5af33163e1e5fca1b82b619c2803 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
ee8d995c606266e33116023f7199d15255022944 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
8b5b21d8c737c41f4cfc40fa1a72cbf9ccd01b38 dm-unstripe: fix mapping bug when there are multiple targets in a table
43413bbb5765a2269f844f711d838ae84ecd54f3 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
78d106837d8d93a0bbb68c473d108592c693cf95 media: venus: vdec: fix error state assignment for zero bytesused
6bb6b138013b815e96c8674f343f1536bb9cfbdc drm: of: drm_of_panel_bridge_remove(): fix device_node leak
91e76e324c009609569d50052d45b5182727b13f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
861b00da56a0c41eb35a1e276fb5fb1fb0aa306c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b41b89926aa8a49f0876c305583406221965f505 xfs: mark data structures corrupt on EIO and ENODATA
581ce094d9eafb78ec4f9de77bd24b780c151236 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
f3c0d1fc1eadbb4adbee5ab7757d41d35f48325b xfs: delete attr leaf freemap entries when empty
d08976725355b9d54d8332fce223fa281cc304a5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2b1b1734beeabd107317b00762eab5b6654c3bf4 xfs: fix remote xattr valuelblk check
140cc839fbeb1ddb33a8da8811b716d88d3905b7 md/bitmap: fix GPF in write_page caused by resize race
a6dc91fc6c7e49efac8bfd336b5b44fdaa6b46a3 nfsd: fix return error code for nfsd_map_name_to_[ug]id
42adc3120e7b9e3b9d9f4f2fa30170e2cf4702d0 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
268d161c2a50d9f1f023cbfcdc6986eeba9c890d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
19e33dcfc1d40c41b9cb92f2bd1b36114eb8575e dm mpath: make pg_init_delay_msecs settable
40cd1c4512945bc3d2f14a2cd904c7a7c5996150 iio: gyro: itg3200: Fix unchecked return value in read_raw
83e579c2f7f6b1706323d744833b26470049dcc2 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c44d86ca949cb1e5566ad14510cc26fa1a17e2d8 ocfs2: fix reflink preserve cleanup issue
027797595a108726f4a0a45d225f603b0ffbd22b kexec: derive purgatory entry from symbol
f61cdd7e9b67bb8961b0a81bf294b78343e5db05 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
3cddde484471c602bea04e6f384819d336a1ff84 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
d0de0cf60e3725079876da238e8c573c6a90e39e btrfs: continue trimming remaining devices on failure
3680ca2858dcb1713a5a510b1436980e8eb7bd22 usb: dwc2: fix resume failure if dr_mode is host
a6b477da007f193ea9cf32e3049597f19b14e33c tipc: fix RCU dereference race in tipc_aead_users_dec()
3e04bc310d80b46eaf481f1fefcbcb37a187412d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
28ab1b1627499e5611aa3597f95a86677086bd25 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
ebb27b7399ab8b9eb1f792b329aa5f6250c590d4 PCI: Fix pci_slot_trylock() error handling
78011b27e58884279158ff5f137a382931d6351c parisc: kernel: replace kfree() with put_device() in create_tree_node()
2e6cfd1cbdfab8ed681a5d4d35cda7f832e94d6a MIPS: rb532: Fix MMIO UART resource registration
36673344b41c31fb502dd0d0113cec1aa96f581e ceph: supply snapshot context in ceph_zero_partial_object()
a508a90b4149494535cca8cab049116e241e68d9 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
6496fb830cbb741d831225cc4e7e5601c6e42970 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ce0616875dbd3cc43a10c05737dc5368896d0b86 net: intel: fix PCI device ID conflict between i40e and ipw2200
91f25749aaf57c47ae1e12478144e6ea8c8562f2 atm: fore200e: fix use-after-free in tasklets during device removal
9a9bc60ed372aaae9784ff8ad8e5f496ff15fd31 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
20881ad42e651c69d89eb38a2042838187900fd6 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
30ff0d506e15907d69ab66b3d7ef7bd212e91807 fbdev: ffb: fix corrupted video output on Sun FFB1
0f589ee54fd6d76d3f75e745f7f12c64cbd749e5 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
d775c86e746b5db34de64e5d920c324135475f74 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
be9714732436d670fbc18e876cfbc5b0cc41ec38 NTB: ntb_transport: Fix too small buffer for debugfs_name
aed5c3b77cd53ba74f66767b03bfb9177662af4b Linux 5.10.252
6b79586e551d85058e78d7b5018ba8f0b710619f Merge tag 'v5.10.252' into v5.10-rt
55969871939e781871ca912e3dccb39d8ca6b977 Linux 5.10.252-rt147

--===============6013137822200393383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b92110e913b-a2a1fb853e27.txt

ab61841633d10e56a58c1493a262f0d02dba2f5e RDMA/siw: Fix potential NULL pointer dereference in header processing
1371ef6b1ecf3676b8942f5dfb3634fb0648128e RDMA/umad: Reject negative data_len in ib_umad_write
09008c27c01413a8369f322981006287dde8bada auxdisplay: arm-charlcd: fix release_mem_region() size
1ca428769cb4737a25bd32fb4d1573cc09eeaeef hfsplus: return error when node already exists in hfs_bnode_create
2c14fb57f45fb2670da975dc8e2a4a3c5d5dea5d i3c: remove i2c board info from i2c_dev_desc
58227b490379e31d0094804dd00a8e9837a2370c i3c: Move device name assignment after i3c_bus_init
c4c474f3e7ef3fd1f9c681738e0e1de16841d1f5 fs: add <linux/init_task.h> for 'init_fs'
a39b8e41d2f66f81c46ac2604bae059fcdb21a6a gfs2: Add new gfs2_iomap_get helper
6453edad624d7396bf37ef2ddc53c04883cbfe1f gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
775d2ad001122b7d612a23bef3df477dc7e684d6 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
52a1f117a4b4d856cc613106f51f96b962fea3b3 gfs2: Add wrapper for iomap_file_buffered_write
d1a71694e0260c0a9beb623aaab15201fc65fb66 gfs2: Move the inode glock locking to gfs2_file_buffered_write
17eba0be94cebced190fee2742e383ad03094d07 gfs2: Add metapath_dibh helper
1403989d1b502f4a2c0d0b42ccf1c25748442eff gfs2: Fix use-after-free in iomap inline data write path
8f124c5582d443ac9fb690db26d08cab5d6ba76e tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
e0ce3da82341fcd6194175f1837946b2a894c625 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
445e29663e841f264cc09065502e6646ae6090e3 btrfs: qgroup: return correct error when deleting qgroup relation item
092ae418c10e38a949f82dde2593e2638663d02c md/raid10: fix any_working flag handling in raid10_sync_request
1919c5064d0cecfdd4fd5af1a3c872b4024a110a iomap: fix submission side handling of completion side errors
87f4210f38c8769e35369817a4ad47a2add2d2d5 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
717fa620948673507cee1ebab5dd365992c5d9dc PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
2b2ad7ad4a28ffdb9f94e6d979b88a5b12b71681 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
08a70e02c36d604fcdba298d4fd774390e317c9e ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
68e03600ce86684b2db6c22e884413edace9f163 crypto: cavium - fix dma_free_coherent() size
cb0b8ca35c47f1f689f0f489e6532a8bde84ff0c crypto: octeontx - fix dma_free_coherent() size
2b909d846093c3ae4513c568e57be4f151fa7bcc hrtimer: Fix trace oddity
122d3c1a2de92ca900375674c4e28bfb4fa1e92c EDAC/altera: Remove IRQF_ONESHOT
3913e1ec0c50301d265f5381dfd041a8f0e24591 mfd: wm8350-core: Use IRQF_ONESHOT
d57d0746276a88ea43a2cc62b849fd8a95e32e41 sched/rt: Skip currently executing CPU in rto_next_cpu()
58bda5a1d1ee98254383ef34f76b2c35140513ea pstore/ram: fix buffer overflow in persistent_ram_save_old()
9c47654a6d2d4a43f0c038119a1e9a9c2040864c EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
e075ee35bec66352a6f55a052fae5a079f4e6fae EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
10d6e58d238954867a334e0af9714298b990e557 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
cfe2e5197235b6858e45ee80f2bb07fc37b34049 arm64: dts: qcom: sdm630: Add qfprom subnodes
c3608d1f1efcf5e24b22de763fcd6ac3fbd5ddeb arm64: dts: qcom: sdm630: correct QFPROM byte offsets
4db957d241b3089199550723921bd66bee0fcefe arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d4ba95d5760ad2a60e31d2374ce1a6e025342ebc ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5f3416e976dbaf462505ca06eaf7f5ca68ade843 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
89810e2d80281d42f855fac813786758ee16e323 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
847fed873a9877ce47952c36c9fbda7701cfcb3a ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
dd8e6ccb2ce60eab568faae1ede25d93ea828931 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
851a84ba12e0d356ddebb3bbe711d28fc4b69d49 arm64: dts: amlogic: axg: assign the MMC signal clocks
947a3a45aae316cfaebd6e0374ccb0d71dc024c6 arm64: dts: amlogic: gx: assign the MMC signal clocks
f11f47a0efb243c13d9418f26790207e0d248dba arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
47c55d13027a258499192e20210b5ca408eee223 arm64: dts: amlogic: g12: assign the MMC A signal clock
612ae393d5553ea3c50a42389835a8334b1115a6 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8b102507c08161ac0daaf039655941b7c9b503f8 smack: /smack/doi must be > 0
eb718a3c8181ada679340db34cd61bce48e44749 smack: /smack/doi: accept previously used values
985eb52b6d3c530c944bbdfe76173c32b5461a7f drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
c812a068614e8abb09a5c11e389d77130fd82d23 regulator: core: Respect off_on_delay at startup
77a5ac3f8a03b8a9638eb5f04c1bd6d88bde57b1 regulator: core: Fix off_on_delay handling
832884da5afd20a220602922e03ff44f26a1b2e7 regulator: Flag uncontrollable regulators as always_on
7d29371493d0eec100d5481a6f445d901cd49279 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dfb6dcddee93c992e26b3dd1b817a8448fca1f04 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
bb515c8ad11fd2f24b2d2b7ea1895d7e87317862 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
63488f4604f24806988b26c0e26d46559bdf9dcc regulator: core: move supply check earlier in set_machine_constraints()
aed2302be3fdbe13287165481352b4797484b253 platform/chrome: cros_ec_lightbar: Fix response size initialization
2fdfc6bcc3ebe1c3adcb1d6ba37d91e7c8a31f57 spi: tools: Add include folder to .gitignore
05112ba67c824ab416cd54307c0b50aba9f0047a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
51b30efdb39a1effa29c295f685adb9676867c94 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e5fcd5932496c217f313f45e5017f29a81a504d7 PCI: Do not attempt to set ExtTag for VFs
4f2387fdc5a9ca7cac942a8b3042aa5364f275a8 PCI/portdrv: Fix potential resource leak
d91240f24e831d3bd36954599ada6b456fb1bd0a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
8840c0a67412d2ef6168ea62d39451437afe45f4 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a5c9e14e0e8923218ae881d5e78c990c07694966 netfilter: nf_conncount: increase the connection clean up limit to 64
969fae6cef159a1f398362a5ebea81514003aa21 netfilter: nf_conncount: fix tracking of connections from localhost
524bde8a4a91fc5d986d580ea37bd61c3f6b594f PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
cd75e77125c8a51754ca4cd60b4ca083ed735d1d iommu/vt-d: Flush cache for PASID table before using it
b9abb760db20504240a7147f27934d900cd80b23 nfsd: never defer requests during idmap lookup
7fe0de287e931e07cb96ecf1f449b2ebdb0e1115 fat: avoid parent link count underflow in rmdir
4d21ab0459a781e2a3f4e25024f6f99a2460f15a tcp: tcp_tx_timestamp() must look at the rtx queue
05ea6560cd994401a46c3770e1c7c50acc6eef28 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
8437bd32df91d589e9b43dfec16d4ad609d13497 PCI: Initialize RCB from pci_configure_device()
c74b5519970a77dcbd9ed1c9f2d772c9b189d811 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b7605b9301abc18fbbf2b0e23fdd281fc768955d octeontx2-af: Fix PF driver crash with kexec kernel booting
cd7ae1807cd99ffb898677ea4b80887293722937 bonding: only set speed/duplex to unknown, if getting speed failed
7b2656a78c194e73921b9ff726c27e3c15d0ac4d netfilter: nft_set_hash: fix get operation on big endian
7ca5813e1b21ef300e04593f47b073ef3217aac6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
fefa0fcd78be465b7ad4c497fa6ec90d64194c04 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c96549d07dfdd51aadf0722cfb40711574424840 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5e266ba8d330d3b8e5bc198f238cd8901826cfa1 serial: caif: fix use-after-free in caif_serial ldisc_close()
9d43d275bb72be450238a1e78772d07c5a7577af ionic: Rate limit unknown xcvr type messages
b7b81990abac9ea46cb148d48b5311870a6a0570 RDMA/rtrs: server: remove dead code
f2a0777b1e5a3cee1712c4d3e9095c0df8fc8cb3 power: supply: act8945a: Fix use-after-free in power_supply_changed()
86f93dfb23f5bf4f285c4256a7e909d222f7de56 power: supply: bq25980: Fix use-after-free in power_supply_changed()
c549dd3de4b3f6e726d1b8386d40ccf7d3abdbe4 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
589d4fe56713c6344cd9f8939f9c7621c85f0966 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d4e2e3c3caa26b93aa9f36d0a6824b584e2a8dfc power: supply: rt9455: Fix use-after-free in power_supply_changed()
ca7dd71773e4e050b0fb98768b7eae60f8d1f38b power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
2be862a47a56f312f5d73dd02ffcfd608d762d3c power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
80daf057521f16978568eddbf7f71df85e6bc45c power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8f99a95974058a2048115cbdc87b096cddb7e26b power: supply: wm97xx_battery: Convert to GPIO descriptor
3d7b5391bb95505b3581c1fb77150c467ab92864 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
22b8c23a3b92d023614bb00896fe364b2c1a31d3 RDMA/rxe: Fix double free in rxe_srq_from_init
0baf8498244b8afcd0a8ee3657162a6035c9d8ed mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
4f05de9ec7ad5bef344383fd3a1e6520baac8abc PM: core: Redefine pm_ptr() macro
8d6d1dd076f95448308c9ea1edc28d749bfc599c PM: core: Add new *_PM_OPS macros, deprecate old ones
d7adcf7a8ac554f754e82168b42aba895d033237 crypto: ccp - Add an S4 restore flow
9c15ec4cd4e7f57c6bbcb4e73e99290f150dd2a7 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
0dfc8a9ee35a9ada0ae9dfa146fa0a073b603a4a svcrdma: Add a batch Receive posting mechanism
13bce0548b9c084d8a54fad3ced3f88f7a70db28 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
a799b95c4b7759d8a8df06856413ccf23c1fcd9c svcrdma: Maintain a Receive water mark
49324156a08d4cdc58876cd49e3450cef3c8d5e4 RDMA/core: Fix a couple of obvious typos in comments
662eb02e5aa40b6624d80346cbde085fc4b8896c svcrdma: Remove queue-shortening warnings
c615b4035e5130db24a1dafbfa0d94cee9d42794 svcrdma: Clean up comment in svc_rdma_accept()
aec3f76542da3f9e75a5f678e70245e9bbe5709e svcrdma: Increase the per-transport rw_ctx count
d96ca0463490374f4595ce7feb515f4518243623 svcrdma: Reduce the number of rdma_rw contexts per-QP
f4a04b00bf8fd85eb18d3c541bb555a128a62fb1 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
101ae2c2cadb37b44eaf2dd8516ff8d90d84570f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
b8b224b6630449cb7223ca9fe80502070a5d199c pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
16ccbfddcb32365138c806cf572e69b42a193c5c scsi: csiostor: Fix dereference of null pointer rn
6617e851fc3506f62ec7e74af08454e09fd60dbf nvdimm: virtio_pmem: serialize flush requests
545a74a151aa15ba6f994fff51a916c396921aa7 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
81831d56b723bc1090ce3158feddaca88e85f939 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
197c674c7c44f1e86abdb50424c4f4f08cdde07a clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
038d784489657e00caf43c35dea0bad937980f9b clk: Move clk_{save,restore}_context() to COMMON_CLK section
1f6ccb58aa9f3e67c73c60924b5cff666dd84ceb clk: qcom: dispcc-sdm845: convert to parent data
fc49d0c4da670f80b84d074827f9716b8ab7826b clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
087af1e31881d6a1ad96513ff4cb02dd122448fd dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8dfc050bf75d19442ddeb1a6ea3440a928ac8c60 dma: dma-axi-dmac: fix SW cyclic transfers
a118724d7641b832fa14323e2733e28ae4834552 staging: greybus: lights: avoid NULL deref
caad43c4f2033d1e3b5a0eb96cc5511f02a4d7b7 serial: imx: change SERIAL_IMX_CONSOLE to bool
5e8d73619bfd4954624a8e48589ada6b411f1035 serial: SH_SCI: improve "DMA support" prompt
ce47571ff0ed057329480e3c91c9a7a0fc868672 mmc: core: Initial support for SD express card/host
8fc1e2338177591d78b8ddb9b6e703a028dd62ca misc: rtsx: Add SD Express mode support for RTS5261
db0a806f18b036f8284cccdd2b9063b63760581b mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
849e596c538ec2327fb9d6c25fc38d066d473223 coresight: etm3x: Fix cpulocked warning on cpuhp
4286cd7adbf2ad8c0b4bcaa3d2a09eb11a233d53 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
54eafc1b0dbcf79c5f8b6dc8d9e92e56b9384c0a mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
d7f030db80c42faed2607cea84b32a76c9430423 drivers: iio: mpu3050: use dev_err_probe for regulator request
3351a7254be1b94b18fea6a93ad4a73e55034b75 usb: bdc: fix sleep during atomic
256ed59cd1c282835f937b4a78c44d8a416aae0d pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
9ef8f2bffee51bd8237dbea937297c0ec0bad208 ovl: Fix uninit-value in ovl_fill_real
55e13abf22c27a3b0ab5cf941dd07a2d9786736c iio: sca3000: Fix a resource leak in sca3000_probe()
191bfd5710d6a7f48ba4315d8d3e908dcc15243c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
a0f7e804edc82e513d1ccb7c95ed8b351522ec81 cpuidle: Skip governor when only one idle state is available
99c9d76fa21ffe5d9e4d91ab357f696265a99777 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9415004eccffd96b4d2fdf06cfd29a3d674be37e usbb: catc: use correct API for MAC addresses
eade522d3e6ac3f3bfb51bfa5b5b4b32bd0b846f net: usb: catc: enable basic endpoint checking
2993e0f904c45f8af12917344bb1cac7ccd05a60 xen-netback: reject zero-queue configuration from guest
f7be429ed3d93f0fcbf82b5a5594339f44b30149 net/rds: rds_sendmsg should not discard payload_len
bade4c20950ed1fcd9d62f66c06ee5bd6d33d1d9 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8277239e8adf06f058d36925e1143c394ef05e82 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
aca2d353a4082f078e2ca1dc4a91082dfdc368bb ipv6: fix a race in ip6_sock_set_v6only()
8f89f8410030755a5190cfc42fb2d4f84c0aafdd selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
5cd2c60f9038187e2c95e027b7686054965d43ea selftests: forwarding: tc_actions: Use ncat instead of nc
91e4ff8d966978901630fc29582c1a76d3c6e46c macvlan: observe an RCU grace period in macvlan_common_newlink() error path
fd54ddc929be1d6c3b3b7b35d6d4642a5d9e803c bonding: alb: fix UAF in rlb_arp_recv during bond up/down
68538ec34fcb4194c7961dc4eca6f5537fec8067 apparmor: fix NULL sock in aa_sock_file_perm
e1cc11550b2f66687a374536c9dfdddcefca0efe apparmor: fix rlimit for posix cpu timers
e6b2fc7e34d4e7ca6b8598c33a3d45d59e455d8d apparmor: fix invalid deref of rawdata when export_binary is unset
938855e57000c3460913e8e86c7e30991f115922 drm/i915/acpi: free _DSM package when no connectors
023545e272f369d487e6a986c1e321c6e04be1da btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
05bff9b0ae095b2420cfebb4a96759a09334bec6 MIPS: Work around LLVM bug when gp is used as global register variable
8302b5b4aacdbb378f7b1216bb2ee782b5142415 ext4: don't cache extent during splitting extent
7e807cb8603b7664fa630a696cd891d9a03c248d ext4: fix memory leak in ext4_ext_shift_extents()
be3e023de7b900f857db93c6ef925ed58c261e51 ata: pata_ftide010: Fix some DMA timings
c81431b1b9fbd21e9a5a9211b5517b7295d18e6a SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
3b2b6c42070ce4204936288253baf101e995c2d3 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
728fe368468161c71ff5634c626aac240d2151a7 perf callchain: Fix srcline printing with inlines
6b8faaea18f7b6c3f103899461f94176528bfc9f rtc: interface: Alarm race handling should not discard preceding error
f714315d7d68898d03093f67285256a8770f903c audit: add fchmodat2() to change attributes class
269bba31df5755536fb121cfdfc06478172d8840 hfsplus: fix volume corruption issue for generic/498
ed8efd623a5738e03de09dd74b505d0fb77b09f3 audit: add missing syscalls to read class
dcac5582f90b55a267d89769073c5651990b2ec5 hfsplus: pretend special inodes as regular files
a051ecf5c5b0387840dc210413ed3bc7fbdaa69c minix: Add required sanity checking to minix_check_superblock()
1d7a53f11f6eb77746664364ed937e2479eb0b05 tools/power cpupower: Reset errno before strtoull()
e18185e25024ec029d78ca82fab300084e65febc s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
598c11dd4f4a9de31d854fcb9702f54c1c70f0d0 arm64: Add support for TSV110 Spectre-BHB mitigation
e4272754063d52c9ad0169865add8816ba696471 rnbd-srv: Zero the rsp buffer before using it
55a37fee461883c88cc5bd603bc11d28d328285a x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
02de64ab54b4bb0f1b21bb324aeff3b08612be33 EFI/CPER: don't dump the entire memory region
92ba79074c58e65a6e32713758c5a9aecd33c2ea APEI/GHES: ensure that won't go past CPER allocated record
c80113dcfc807308f5ab33847fae77e07531aeb8 EFI/CPER: don't go past the ARM processor CPER record buffer
62f9938fabde5673c4582829809f68d0800bd3d0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
3cefd34ad6e013b22fb5fb9d9fb4207ae8577a45 s390/perf: Disable register readout on sampling events
7f789ddb29d11fcb3c315b9d79b29c2278af3921 xenbus: Use .freeze/.thaw to handle xenbus devices
147f7bc9fc1e858f98fe0ea50457c8ed1e68b226 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
2172a4b03c1b03e1af33b124a9a7ff39cf7e69bf sparc: Synchronize user stack on fork and clone
208de5af915bbe01224f84a00a4c0e56293a66ce sparc: don't reference obsolete termio struct for TC* constants
e28ce90f00767d100c908279fdb4fcef355c4a52 bpf: verifier improvement in 32bit shift sign extension pattern
79d650695773f03de36b99228a090d33d1c18264 clocksource/drivers/sh_tmu: Always leave device running after probe
5fb5f733c611cd57c4c5b66015ee645a58e847f9 clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
912a6721071f72b65c2ec1d36f0e90091cf56400 mailbox: bcm-ferxrm-mailbox: Use default primary handler
d47234840aeb4182ed3ee795c578b1dfa9cbd25b pstore: ram_core: fix incorrect success return when vmap() fails
16c97ee6e0d25fc86b796ad1e12406c285ab8c00 arm64: tegra: smaug: Add usb-role-switch support
706c2701c507edf10bb86fbd8f89e96f0db436d2 parisc: Prevent interrupts during reboot
d694fd7d9e9143dc4fc92a55853bfe4f9fcbac21 media: dvb-core: dmxdevfilter must always flush bufs
529ee41180281bf7649a417b4e0813f2837e464d media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
e6643a0fd0c3499aef8e29a444a188584cade52d media: omap3isp: isppreview: always clamp in preview_try_format()
407c8636c6f2c6ac6b127ab0770e6dd07c763098 media: omap3isp: set initial format
9f05a9bbaffaeb5032d3fc129d31fc04aef892f6 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
6dc48b2c0ca1e45daa9608424ec69f29c951d1e9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
71d86d5a0127470db633a42bb6897576d4e1992c media: adv7180: fix frame interval in progressive mode
da524c939b1e5ba17f10db4bde4bdaf569ffcda6 media: pvrusb2: fix URB leak in pvr2_send_request_ex
c327192ca26670cf6e588c1eeda66cd2fa97630e media: solo6x10: Check for out of bounds chip_id
9f1c926248bde95a77ca104ab525467470607836 media: cx25821: Fix a resource leak in cx25821_dev_setup()
b6117210ed349356f8e6027ff020b4d620bca42b drm: Account property blob allocations to memcg
7b021ff9baf4c6abee9dcb525531559c40d08eb4 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
3c1b7f5eecafcedc82fb8df3f815e2e384aae16f virt: vbox: uapi: Mark inner unions in packed structs as packed
6d4e91ab97fda64e8cf9c8881cc3b4da026bd849 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
fd4a4d0711f48a99b25bcd45e00eef8339eff82d drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
5dc1981fa96fdea546b7ce3742b04f6eabbd37a5 HID: multitouch: add eGalaxTouch EXC3188 support
5aa2eeb5535cfe667e1cb521f1d617a26bd4527f gpio: aspeed-sgpio: Change the macro to support deferred probe
d44aff8464cfb93154c3ba2354a25d0a056b51fd spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
b4b0790d9dba90542f5219421fb0b54b27703ed7 ASoC: es8328: Add error unwind in resume
4a0ed94ea5290069a87a7c981a569fc1fdf5aeb1 modpost: Amend ppc64 save/restfpr symnames for -Os build
a2c4e5c2062ba00c106f2418bfb8f590332fbaee jfs: Add missing set_freezable() for freezable kthread
2108829a59f081e822fdab8c2cd7131deb8aa8a1 jfs: nlink overflow in jfs_rename
ece6720de9403260088209b0b92d45e0b49ff856 dm: remove fake timeout to avoid leak request
d885748795ab2765814d46deed9b234dddafdc83 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
498525d8358d6d20918787e59736d5b6a021e9fd wifi: libertas: fix WARNING in usb_tx_block
997b7f7ae831aa587d299a3f21a68005cf67297c netfilter: nf_conntrack: Add allow_clash to generic protocol handler
f895191dc32c53eaf443b6443fe40945b2f92287 netfilter: xt_tcpmss: check remaining length before reading optlen
a88bbf2ea91704c2a8540d66703ac1f2cec54642 openrisc: define arch-specific version of nop()
53f4b50c1a961d684f60635a678799d141fd1431 net: usb: r8152: fix transmit queue timeout
9bcd7c00691a2db9745817d5ea79262a503b135c net/rds: No shortcut out of RDS_CONN_ERROR
e1907e3250bed07f05c31b9cc425d1946a1675bf wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
62f26a7f24e15c84397304eb24d344bcac20c42b wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
86da94d9b53b8fe63d15e7b661e0532f034816ee ipv4: fib: Annotate access to struct fib_alias.fa_state.
11dde14838781af0374f108335747e11b9efb534 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
684a529a78c715162e59fc57e69603e2bf6ad117 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
9a3fd301329474f449e75f86d8a4f6b9c603fd6c octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
cf8ae72638fadc00b817d37ad4d8b5e0054c5732 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
279dfcf401cb06dceba4ed5ecc5fae03768cb8fa net: usb: sr9700: remove code to drive nonexistent multicast filter
81393c34c9fb5f14d9c5c4188a66de6a00958fad vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
3cf001aff71b1db1b4732a5381b012a114720664 net/rds: Clear reconnect pending bit
4da2d4738621fb69573a3712af063283e84b4875 PCI: Mark ASM1164 SATA controller to avoid bus reset
cc57d30ddc84aec31d5288f1fc076b8e21383f98 PCI: Fix pci_slot_lock () device locking
573497f350b3cdb526c8c38955ddd287c5d4cc53 PCI: Enable ACS after configuring IOMMU for OF platforms
ba6783ad9479159a1c1d4813cf8d0e34c57bc4d8 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
d8b8b0d8b267f7f9a84407acdbdd3c6e2ee06544 PCI: Mark Nvidia GB10 to avoid bus reset
0ee64f3617b9bffe9c2963dc698a16a7affe817c myri10ge: avoid uninitialized variable use
5ec5cfd832773f730a572b95eb84f4ec73ca7a49 nfc: nxp-nci: remove interrupt trigger type
9e9b249e92cca49f126875bc2630e41a99de7052 mailbox: sprd: clear delivery flag before handling TX done
4addd6ad2b7502758cbe007f366e90f1bef2675a clk: microchip: core: correct return value on *_get_parent()
f497c045ff422757b342a37dca45ecf03dfd310b m68k: nommu: fix memmove() with differently aligned src and dest for 68000
0d3ad1e8fea29f44a16150117b639e9d8d6445a3 serial: 8250_dw: handle clock enable errors in runtime_resume
b11ecb7f185c722f6f944da38cede7ed273f059d serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
ab24a5fb0ad115a585102b7c2a60fd1f9087b545 fix it87_wdt early reboot by reporting running timer
0e5513d799fec53ede90236290fefe9ef2b692a2 binder: don't use %pK through printk
2038b06bee16bf63472ac784980936f22ca1b1bc phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
ed877211598b566e900f0a4d561611dd85160b65 Revert "mfd: da9052-spi: Change read-mask to write-mask"
0a88bf5139b87d5840df7e1b2c1a38fa14b60535 iio: magnetometer: Remove IRQF_ONESHOT
26d566d4097776e372503de3b02bd8b303d45876 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
e0ee0e6c2bc81f48e56a3e24ad09a52ea9677bc8 include: uapi: netfilter_bridge.h: Cover for musl libc
ae45a5462d530f81f9ecba525e15ecb7c1be9504 ARM: 9467/1: mm: Don't use %pK through printk
325fa402c09af21fb86052fe1628479d33b267ca drm/amd/display: Avoid updating surface with the same surface under MPO
986fee4b7458044bfbe5714532e84d1cbaa4cb36 drm/amdgpu: Add HAINAN clock adjustment
cf8695e19bab6af5c2974c81cf89a0247ba1dd47 drm/radeon: Add HAINAN clock adjustment
348e1ac9ad983ed7e62de14e1daf47f1695a4ce9 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
d652ef399f131fcd5f8f34266167449ee7c9e5b3 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
4f28141786e1fe884ce42a5197ba9beed540f0ea xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
443a830b1dc4f85c7560da59d4494b629feee215 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
e6ca731cf173615ec08fb56d64c9521202c18aa4 lan78xx: Remove unused pause frame queue
818876cccf11d7bf5d57151f9ed796ca254077b6 lan78xx: Fix race condition in disconnect handling
3281ebb3dc5ef19507e65523e9f8c00e20b285ca lan78xx: Fix memory allocation bug
9258f5b999263fe909dc3f1e2b9bd64b75c95254 net: usb: lan78xx: scan all MDIO addresses on LAN7801
aa50ac8ac256fcefc4d2bf35e806be0180842199 wifi: cfg80211: wext: fix IGTK key ID off-by-one
77f80047f7867a262b81b1c84acb9630f0e27895 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
109f42b5793b34b17a2a759c80a440b52c074a61 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
4f911a538e089cce808a15dc3277250f4f8daef9 Bluetooth: Enforce key size of 16 bytes on FIPS level
ed503d340a501e414114ddc614a3aae4f6e9eae2 Bluetooth: l2cap: Check encryption key size on incoming connection
2fdfd030b314c140e43ed1f73682315be60eabc8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
335071c0c3637064ec250481f589075db44fe4e6 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
db6c108c98a41b6889ce7f59e3a7b1355d609ab1 RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
3a75de01cf47321cfa7384ec6b963fd4866ea320 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
cac048ebfbb92d91d719f74b59177cb70a7633b8 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
56ad4e2dfb003bd4c5223bdbe028a3888a1a2998 RDMA/efa: Fix typo in efa_alloc_mr()
a3e64e950a3981a8199de9798f6d21261b959171 net: usb: pegasus: enable basic endpoint checking
ae3f627b45fbc3c776a4e484696f3cad7cbb4eca net: consume xmit errors of GSO frames
bcb50aa0b8f2b74a9fe5a1c7bee6f2657a288041 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
392c6b68334aa0e0ae9aba95c0a366bcb0d92f5d rpmsg: core: fix race in driver_override_show() and use core helper
64f894830c325a00e95b42ec575471f7040f6248 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
6283e49af87a9c121bb01e5a64a7fe5706c210bc dm-verity: correctly handle dm_bufio_client_create() failure
9d9c67976eda502edc6b3a148a1c5b6a18b69a98 media: mtk-mdp: Fix error handling in probe function
403b7c757ac9f6b2ffb7d00ff4795a245f5e8911 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
78df3de826668fe842c6061a91bc1ed68f493e80 HID: hid-pl: handle probe errors
db5ba06e7af9325519a03e52fccf4a9e7c1fd9b2 HID: magicmouse: Do not crash on missing msc->input
f580c79683356632f12f2c2029f2fe936d953aa1 HID: prodikeys: Check presence of pm->input_ep82
ae81fac9ce81917817d787e6b74e68482d99bdf2 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
ad85bb5623079a35bd400f51de2e2fbc2170bdb2 media: radio-keene: fix memory leak in error path
f0d7f735eba963742009b0706e19dd0bed91537a media: cx88: Add missing unmap in snd_cx88_hw_params()
fda46c9025b755ea50a969b960f333be62421b71 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
f3b05f50b2111e52d916c21ee7662cd1fe1cf402 media: cx25821: Add missing unmap in snd_cx25821_hw_params()
e54aa17c968c4de2c5f7b7ea390c63d33c07513b media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
e9a490937942f18205dac7b6b192975ef1369ae1 media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
498df2401f22c4d3bc53c1556bcde77c5f54ba3f dm-integrity: fix a typo in the code for write/discard race
3d746b639be4b4f5cd8ce2b06aa52dc443f50edc dm: clear cloned request bio pointer when last clone bio completes
c97c21d342838b2a7787b0f1d6ad417e85c906f6 soc: ti: k3-socinfo: Fix regmap leak on probe failure
dbda01bf2dfe5af33163e1e5fca1b82b619c2803 soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
ee8d995c606266e33116023f7199d15255022944 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
8b5b21d8c737c41f4cfc40fa1a72cbf9ccd01b38 dm-unstripe: fix mapping bug when there are multiple targets in a table
43413bbb5765a2269f844f711d838ae84ecd54f3 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
78d106837d8d93a0bbb68c473d108592c693cf95 media: venus: vdec: fix error state assignment for zero bytesused
6bb6b138013b815e96c8674f343f1536bb9cfbdc drm: of: drm_of_panel_bridge_remove(): fix device_node leak
91e76e324c009609569d50052d45b5182727b13f mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
861b00da56a0c41eb35a1e276fb5fb1fb0aa306c selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b41b89926aa8a49f0876c305583406221965f505 xfs: mark data structures corrupt on EIO and ENODATA
581ce094d9eafb78ec4f9de77bd24b780c151236 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
f3c0d1fc1eadbb4adbee5ab7757d41d35f48325b xfs: delete attr leaf freemap entries when empty
d08976725355b9d54d8332fce223fa281cc304a5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
2b1b1734beeabd107317b00762eab5b6654c3bf4 xfs: fix remote xattr valuelblk check
140cc839fbeb1ddb33a8da8811b716d88d3905b7 md/bitmap: fix GPF in write_page caused by resize race
a6dc91fc6c7e49efac8bfd336b5b44fdaa6b46a3 nfsd: fix return error code for nfsd_map_name_to_[ug]id
42adc3120e7b9e3b9d9f4f2fa30170e2cf4702d0 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
268d161c2a50d9f1f023cbfcdc6986eeba9c890d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
19e33dcfc1d40c41b9cb92f2bd1b36114eb8575e dm mpath: make pg_init_delay_msecs settable
40cd1c4512945bc3d2f14a2cd904c7a7c5996150 iio: gyro: itg3200: Fix unchecked return value in read_raw
83e579c2f7f6b1706323d744833b26470049dcc2 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
c44d86ca949cb1e5566ad14510cc26fa1a17e2d8 ocfs2: fix reflink preserve cleanup issue
027797595a108726f4a0a45d225f603b0ffbd22b kexec: derive purgatory entry from symbol
f61cdd7e9b67bb8961b0a81bf294b78343e5db05 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
3cddde484471c602bea04e6f384819d336a1ff84 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
d0de0cf60e3725079876da238e8c573c6a90e39e btrfs: continue trimming remaining devices on failure
3680ca2858dcb1713a5a510b1436980e8eb7bd22 usb: dwc2: fix resume failure if dr_mode is host
a6b477da007f193ea9cf32e3049597f19b14e33c tipc: fix RCU dereference race in tipc_aead_users_dec()
3e04bc310d80b46eaf481f1fefcbcb37a187412d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
28ab1b1627499e5611aa3597f95a86677086bd25 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
ebb27b7399ab8b9eb1f792b329aa5f6250c590d4 PCI: Fix pci_slot_trylock() error handling
78011b27e58884279158ff5f137a382931d6351c parisc: kernel: replace kfree() with put_device() in create_tree_node()
2e6cfd1cbdfab8ed681a5d4d35cda7f832e94d6a MIPS: rb532: Fix MMIO UART resource registration
36673344b41c31fb502dd0d0113cec1aa96f581e ceph: supply snapshot context in ceph_zero_partial_object()
a508a90b4149494535cca8cab049116e241e68d9 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
6496fb830cbb741d831225cc4e7e5601c6e42970 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ce0616875dbd3cc43a10c05737dc5368896d0b86 net: intel: fix PCI device ID conflict between i40e and ipw2200
91f25749aaf57c47ae1e12478144e6ea8c8562f2 atm: fore200e: fix use-after-free in tasklets during device removal
9a9bc60ed372aaae9784ff8ad8e5f496ff15fd31 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
20881ad42e651c69d89eb38a2042838187900fd6 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
30ff0d506e15907d69ab66b3d7ef7bd212e91807 fbdev: ffb: fix corrupted video output on Sun FFB1
0f589ee54fd6d76d3f75e745f7f12c64cbd749e5 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
d775c86e746b5db34de64e5d920c324135475f74 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
be9714732436d670fbc18e876cfbc5b0cc41ec38 NTB: ntb_transport: Fix too small buffer for debugfs_name
aed5c3b77cd53ba74f66767b03bfb9177662af4b Linux 5.10.252
0860122c4968bebb8dca68029fed0f3ddc6df9ab z3fold: remove preempt disabled sections for RT
e885bcac8cdf3b5c5661c78557f3b18bf053c4ba stop_machine: Add function and caller debug info
99f8aadc9d8db11194639f779adac7a0b2f50746 sched: Fix balance_callback()
b39e5d7c4b574c307aeedc22813ca6f3424f7dcc sched/hotplug: Ensure only per-cpu kthreads run during hotplug
4ce2013401c210ed1d901e355c9b5539deff2530 sched/core: Wait for tasks being pushed away on hotplug
4867f41f72c4190d0b1902864c6023c24a744322 workqueue: Manually break affinity on hotplug
9c1046ab631768dce67760cc251dd7e14f031372 sched/hotplug: Consolidate task migration on CPU unplug
281f9ed2dc634b70239e011644d8d8715b409a95 sched: Fix hotplug vs CPU bandwidth control
af773358672ecfdcf90614c654fc123dd731a140 sched: Massage set_cpus_allowed()
aa32aefda6892c6c132aed747f0db879905df268 sched: Add migrate_disable()
7abaea126a32f642c845b9ea76a0ef616130a652 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
40a4f04e2efb35c9232c82cbc013116bb600adcb sched/core: Make migrate disable and CPU hotplug cooperative
911cfc3c49a465fadc836b6ac4dc44a4d6360872 sched,rt: Use cpumask_any*_distribute()
5cd859bb7ef7dc2e28477dac0b38ad5cbb648830 sched,rt: Use the full cpumask for balancing
97e7d5766dc747e530fc82f8aaad8f5235a43c2c sched, lockdep: Annotate ->pi_lock recursion
e674d1a40a23f4f196c10548ac3612ca043799e4 sched: Fix migrate_disable() vs rt/dl balancing
2d2eecda294b180b58ba765cc477d7af00e01f63 sched/proc: Print accurate cpumask vs migrate_disable()
05ca20928ca6513880fd11e431fd30efe3d083b0 sched: Add migrate_disable() tracepoints
bd0aad33415d3423237aa0a822931f6bc9042275 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
1a45733b8a38805146d0059b5aca98fb4df252b1 sched: Comment affine_move_task()
f0a1c86c61d522cfc00c94c81630d17a550730ee sched: Unlock the rq in affine_move_task() error path
4084ea0c3d7802aaa5e8c55d86c0561116c3a865 sched: Fix migration_cpu_stop() WARN
ca86f1dc8135e0466095c85c590cb39fcebffb96 sched/core: Add missing completion for affine_move_task() waiters
1e8df3d828191a5e4d166f984684142a45450686 mm/highmem: Un-EXPORT __kmap_atomic_idx()
8d28f726dab263480586eeb46cb0303331346232 highmem: Remove unused functions
0d76d01279a58b140d2cf382c145b47be8a60a6f fs: Remove asm/kmap_types.h includes
185f4c6117d2d316cedce264676c1ff7ee6ec58d sh/highmem: Remove all traces of unused cruft
005b7ff9779d70fd5905e8905d2f5a44c0c37ca8 asm-generic: Provide kmap_size.h
b01374f25181aa43f16f8da763519520a9d9d1a8 highmem: Provide generic variant of kmap_atomic*
6c67ce6b51c7fdb1122a81fc8d6275d7bd8a99d3 highmem: Make DEBUG_HIGHMEM functional
661ecd584a2e855e8b8d45df89dacc01af17dffe x86/mm/highmem: Use generic kmap atomic implementation
8f270dad0d540575eb92275a6a31b4a1963084d7 arc/mm/highmem: Use generic kmap atomic implementation
c286ddf5a5d3b28f59aea9e47d5bb32a9f873a9e ARM: highmem: Switch to generic kmap atomic
c93860071372f7502e040241e6074fd96f949442 csky/mm/highmem: Switch to generic kmap atomic
dd43d62ae0aa2f159f9c09b5f2bcf7983353352f microblaze/mm/highmem: Switch to generic kmap atomic
b48f9a1461ce5ae3e57df0e6a8db8f85d3714fc2 mips/mm/highmem: Switch to generic kmap atomic
49ff7c50d95f231ca7116877d2f3cc7d7f0f29bf nds32/mm/highmem: Switch to generic kmap atomic
7818c0c2ee01cdc95b626ff61bbc46ee54d65a1f powerpc/mm/highmem: Switch to generic kmap atomic
fba3d45b0f18dee925332f6a10811ff9132f8a32 sparc/mm/highmem: Switch to generic kmap atomic
426230f41d5a86318e6843e0bfdec94a65fe266e xtensa/mm/highmem: Switch to generic kmap atomic
a045b48ad50c0a1ac3e261e514d5f0362db73563 highmem: Get rid of kmap_types.h
3fef3c00100e87fce014ed8084eb50b271a874a5 mm/highmem: Remove the old kmap_atomic cruft
7be208cd1325f8fc1430c22a9df7716fdd40b2d5 io-mapping: Cleanup atomic iomap
4095461c5720bf559abd291746cd8a4f68a67276 Documentation/io-mapping: Remove outdated blurb
3aa7b577374a6b7ceced2b63ec9fc0427d92ba15 highmem: High implementation details and document API
63a8dd31b9b1cd8e91876bd2fb961d2b55147c27 sched: Make migrate_disable/enable() independent of RT
dd5250d2aee78de431dcbb350453c637e07c4796 sched: highmem: Store local kmaps in task struct
9ba68a71585872f1d8a7bb1aecea0f67a4f739ac mm/highmem: Provide kmap_local*
16e8c836e37e3eecf17682df70b4bb01d4144d84 io-mapping: Provide iomap_local variant
5f0af749a930b63f5a5daaaa216849ee20f84d38 x86/crashdump/32: Simplify copy_oldmem_page()
8b9ac6348fad94c7311228b91cfebd914cf8decd mips/crashdump: Simplify copy_oldmem_page()
8d21e59a807c21547edbe38752bfdcc91754dc4e ARM: mm: Replace kmap_atomic_pfn()
ce099754014367318d959af0bc7136e3c6e0a6f6 highmem: Remove kmap_atomic_pfn()
a797d423973349bc9d1758a4608d7cdbbafbc6c7 drm/ttm: Replace kmap_atomic() usage
7a6f1e990e211f34bed607eda81b14a44fd1218d drm/vmgfx: Replace kmap_atomic()
9e60b017cafd325ccc320a873854d1d3b678fd07 highmem: Remove kmap_atomic_prot()
f99edc1dd439cdfecc7a55be0457c2c851b0aade drm/qxl: Replace io_mapping_map_atomic_wc()
e2dfbe1075165586016ddeb4f890a1a7f780ca21 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
606a0dc9d0dcb6882a1a9536658a6e9216074f0a drm/i915: Replace io_mapping_map_atomic_wc()
3be09eb24523ff216b3d9576a243eb153dc4e538 io-mapping: Remove io_mapping_map_atomic_wc()
5ec44ce5cd3913b79e92a6fb6e32bc69a07125d9 mm/highmem: Take kmap_high_get() properly into account
9ab99ebb7e2f2d11420b90b2b7e7ea5165176915 highmem: Don't disable preemption on RT in kmap_atomic()
7d599ff2d67297b5a3af169e2d8a90fb7ef2f666 blk-mq: Don't complete on a remote CPU in force threaded mode
3d1db3fc2d753f67973e657c215a99d545273e35 blk-mq: Always complete remote completions requests in softirq
c026becde3294038aa9524ac5e786bb306e03a9b blk-mq: Use llist_head for blk_cpu_done
f82dba87e7934ffee525cab86f6bc6c1cc230d72 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
9ef52f755db42d680b3b64b952755d74f38c6356 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b4d2ef0df4cca52e7f7177daf97f1fbd1823c5f1 kthread: Move prio/affinite change into the newly created thread
d22fb6ab3cc8c7c9040b762e0f4b79c39aa3af00 genirq: Move prio assignment into the newly created thread
2ccdcf0f33f19f40f26d513c0591961701270a88 notifier: Make atomic_notifiers use raw_spinlock
ddea6290d822d1b7b13ba9ff4ac9bf16aa1431a7 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e38846de489e2dd9171be8f391c1c56828a29eb7 rcu: Unconditionally use rcuc threads on PREEMPT_RT
b9c7db3e71d54f4258ce1b7b7085596d3066356e rcu: Enable rcu_normal_after_boot unconditionally for RT
314fb1bb2093a9a3d34e3c8f2797e03e5571df1c doc: Update RCU's requirements page about the PREEMPT_RT wiki.
f250f86cbf2cbad1bceb6cbeec50700e47d9b5e9 doc: Use CONFIG_PREEMPTION
2a9035b6e6d86f96fc740921aae64dd2c83bb534 tracing: Merge irqflags + preempt counter.
d5d4d81d2a5684e7fa575e0506f381e6daaa5956 tracing: Inline tracing_gen_ctx_flags()
da6895853980cac0ae1bf28e0d138c9fa887e5b1 tracing: Use in_serving_softirq() to deduct softirq status.
329785854d6fb7e317fc4125f6fc448860896f18 tracing: Remove NULL check from current in tracing_generic_entry_update().
e0136badca13a22272564a910d662e83a784c892 printk: inline log_output(),log_store() in vprintk_store()
1ffae97a5d50a5802106e4c6eef18f616e5acd74 printk: remove logbuf_lock writer-protection of ringbuffer
6df9246e4c48eedf822e137df55123117cd16586 printk: limit second loop of syslog_print_all
327f332553cbe704ff3bea42eae1d2db41ef731a printk: kmsg_dump: remove unused fields
1055eb31d664dd47e5497141c4b64a4d1859970f printk: refactor kmsg_dump_get_buffer()
8fb0754d52bf4ea74f6f1afddf1610a5dd84bcce printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
c6abb62c3d42630a65ddcd4ff4739779d272d551 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
4db98d200b53de54e7c8a1218647896302548d62 printk: use seqcount_latch for clear_seq
54f77b51cf5d794667477de14ff9b95428a8637a printk: use atomic64_t for devkmsg_user.seq
646f7b13efae64993e3fca1843c08b18778ee503 printk: add syslog_lock
d3db7fb75b6622d87eba14a27011863ab776f52f printk: introduce a kmsg_dump iterator
8a8fb89bac156460a2f0f6c8d74f661f4aea4cdf um: synchronize kmsg_dumper
5b7b5549e443c17d60834091af2ed93d58c69e54 printk: remove logbuf_lock
524d6913c0420020853c2c469e94b769c40a5c32 printk: kmsg_dump: remove _nolock() variants
f8d737e95fc92d3ab9fb5177c4f112943c836d43 printk: kmsg_dump: use kmsg_dump_rewind
29f86d60c84b9f7a9724527942260fb002d5d94c printk: console: remove unnecessary safe buffer usage
8e72a4e361e6fd4e24d35631e93f5f0da6774b49 printk: track/limit recursion
5f16fc9509b72f37bcbde53668f9ea778df13c0d printk: remove safe buffers
c280161627bdf1bee230a6bed2a96e8cd27e13b5 printk: convert @syslog_lock to spin_lock
3af5b2c9fc02b26e7d6ca5a90cc78bcb815f1165 console: add write_atomic interface
8ce417df347948f3946f548b2aee69b28376dcf8 serial: 8250: implement write_atomic
58bae7bfb5294cd3531202ca4d7a5381d7078a40 printk: relocate printk_delay() and vprintk_default()
9a55ab2c937ca33ea24d248ee9e547f4fded2e3a printk: combine boot_delay_msec() into printk_delay()
f908fd282175b9f0bcb4fdca764bc69b6a1f3f67 printk: change @console_seq to atomic64_t
9386ef5602886cba54f56480352ae848730af590 printk: introduce kernel sync mode
bdfb86d845847d5c721463ddaf44fae6e6eb4deb printk: move console printing to kthreads
6284aedf99dbf383fb922d01509cf365e83ca240 printk: remove deferred printing
d6f20813e2b1acd4db2cd0a46eb309aee8387a9f printk: add console handover
39b997687ef5c13cb7ab661ee71caeebfc03168d printk: add pr_flush()
5c25d6e34e37a702f90df299de6c28a1ad4cbec2 cgroup: use irqsave in cgroup_rstat_flush_locked()
beeeedf950fcad18334e5091a2ea16a0821b0393 mm: workingset: replace IRQ-off check with a lockdep assert.
b3812dfb32e5988f1db5ae0f526196ad667995a2 tpm: remove tpm_dev_wq_lock
a278c2d9773446b0233cd18e0bb2e6b139089097 shmem: Use raw_spinlock_t for ->stat_lock
6d1c1bac696d0cc9fe7a1c521211b75b1214cd2c net: Move lockdep where it belongs
564e9932dca9c78b9d9a335e2c66a112256fdaa7 parisc: Remove bogus __IRQ_STAT macro
f46501465defdf29982db84a80ef5676cc87c693 sh: Get rid of nmi_count()
5221f0e3bb621292e5fb5f8875733661252a4992 irqstat: Get rid of nmi_count() and __IRQ_STAT()
ad0830c789e4981a145aa49e92f3530c9ba1bc08 um/irqstat: Get rid of the duplicated declarations
f4cc30afe373411b3613d41a97e7e137499f98ad ARM: irqstat: Get rid of duplicated declaration
4d6812c2df80a9324470130c7d41e0ad5c3694c7 arm64: irqstat: Get rid of duplicated declaration
12c14dc9812f621553af3a24407199fd64d03c4f asm-generic/irqstat: Add optional __nmi_count member
659705d3c6aa5e2adcdf7447a226d741b56b164c sh: irqstat: Use the generic irq_cpustat_t
16760715932cc390f15c831ba3dcf2a89a43c6f5 irqstat: Move declaration into asm-generic/hardirq.h
5fa622aae4856abcaef068312f2269da63cfa817 preempt: Cleanup the macro maze a bit
a257ccb114683ce625165f53656a1f0747cbe176 softirq: Move related code into one section
5ec84ca2cf6c68461230b302d8e3d52030fb7c0b sh/irq: Add missing closing parentheses in arch_show_interrupts()
6bc8a5e4ccaa0fe17a6d4c9a1777bf2af6934dbb sched/cputime: Remove symbol exports from IRQ time accounting
30f827ed8dcfaede7c5bd3d8d88dd59f1c6f6c8b s390/vtime: Use the generic IRQ entry accounting
818ccf590eb187ee1b729ca47b8705ea41aa7ba5 sched/vtime: Consolidate IRQ time accounting
235907d0690ae6077b6e3c86ba16c3426216ab58 irqtime: Move irqtime entry accounting after irq offset incrementation
05c586b3b5cdc43600f5cd8363d57f2eb30d19c0 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
cc8935e4ed036cf1c4093baa2bcaee418f45140a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
0c0cbb9d5495e5021472b64e90b0bd974662879b tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
017ba3fe1fdda2a0e851b5f36bc51c4f9d6a52d5 tasklets: Use static inlines for stub implementations
232a28d7579823b69ce09cc84c671da12356e99c tasklets: Provide tasklet_disable_in_atomic()
665663d942f3120b954d7823602cc5f7cbd54183 tasklets: Use spin wait in tasklet_disable() temporarily
1181e66e49523994257b8aab8190366b94973e6d tasklets: Replace spin wait in tasklet_unlock_wait()
68be95de0e98c6e374501b97f6de4441ea38182d tasklets: Replace spin wait in tasklet_kill()
81bb8c0a5c28443161609be12831d08c759e0b48 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
485bb74d8dd536a33c11b379c1cf3364e057e56f net: jme: Replace link-change tasklet with work
ad7376c84a0e6ae8cb47b6f80c96047edf432a95 net: sundance: Use tasklet_disable_in_atomic().
ce8184f99b0ab9360c697259362c4075cc01976d ath9k: Use tasklet_disable_in_atomic()
8d16b5248ad484f6086de795c9c89bcdc03b434f atm: eni: Use tasklet_disable_in_atomic() in the send() callback
a8ac6512983ac9a5d7e11617945eea03bcfaf4df PCI: hv: Use tasklet_disable_in_atomic()
80858866271d77adf5fc84b5f73f7ff8b96066a9 firewire: ohci: Use tasklet_disable_in_atomic() where required
e6eb39f5ae5e4d0a9ca93db3a41e658f051e781a tasklets: Switch tasklet_disable() to the sleep wait variant
e66807d070214134746ca90edf0e57781ab5e241 softirq: Add RT specific softirq accounting
6fd5af21796b0c4289eec82e67059f16067e2b85 irqtime: Make accounting correct on RT
fd90e6d98bf69de061d27e1a77c59bd9dbd4afa5 softirq: Move various protections into inline helpers
23fe085165de2d85fea9670462a5c31872c8bf65 softirq: Make softirq control and processing RT aware
f23dfcb1ff4c874aa30de3ca2cdedd9cdf04c3b4 tick/sched: Prevent false positive softirq pending warnings on RT
dfd4ec807c1a5d55f87ba6a165ea79049a7fd013 rcu: Prevent false positive softirq warning on RT
1a1dac4bfd00db0e25b24d94f9eccb762db00d60 chelsio: cxgb: Replace the workqueue with threaded interrupt
43d9fc3f2582539e1c654d6318d89fceed44ec44 chelsio: cxgb: Disable the card on error in threaded interrupt
9e515f3ca2104a4d32bbab6e20ad53999907135f x86/fpu: Simplify fpregs_[un]lock()
1528fa04eb4997da4c21bc5b271e438aba479814 x86/fpu: Make kernel FPU protection RT friendly
6f04d6a489d7f717071f997688ec6207bd836710 locking/rtmutex: Remove cruft
ef4496a7e4b9123a030e9c75977308f6d1bb91eb locking/rtmutex: Remove output from deadlock detector.
085fc70d351ad2dafaa2de52fa3e40650aebaa6e locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9f0e9461a1737bceda4b913c6bf9eb679f2b426c locking/rtmutex: Remove rt_mutex_timed_lock()
2be8f2bb1e8a02450909dfbe338819c9e8450936 locking/rtmutex: Handle the various new futex race conditions
7d63aa54b8645bf20ad2f559fc53f48e3d29fd9e futex: Fix bug on when a requeued RT task times out
499a9b5a784bb57379f742b43800b76161a4aab8 locking/rtmutex: Make lock_killable work
c78af47510343aeff6772038a84828e3fb760025 locking/spinlock: Split the lock types header
0ecf320f45912d35ebbdfc6de3d41909b659f11f locking/rtmutex: Avoid include hell
eba7af78ad35939b1e689d7ae079c4cbfe634057 lockdep: Reduce header files in debug_locks.h
f9cfe419513b2c924dfd5fad2f175fc017f606e4 locking: split out the rbtree definition
ed06fea28322ef5ff04c3286742cdf10eff8da2d locking/rtmutex: Provide rt_mutex_slowlock_locked()
925279d07373f6ee07944f1880dc30c636dc4339 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f9e27606f4cabb06291496f7c6b24752949c60f5 sched: Add saved_state for tasks blocked on sleeping locks
324f02db98bc3ed8aad8c84125ca241875eb2054 locking/rtmutex: add sleeping lock implementation
68e583ee194808360bcb18b4a8a2419b70d70f90 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
b1d03a7e04ce2b418c4e1aaafbac7f035c6aba69 locking/rtmutex: add mutex implementation based on rtmutex
770c61ab37eec13ab66dc246583e4d60d5296526 locking/rtmutex: add rwsem implementation based on rtmutex
454c07c6e0dbc63d08d0e8e958bde0e1e68603e5 locking/rtmutex: add rwlock implementation based on rtmutex
56814dfe96784bdcd9bb27227c0641beafb08e46 locking/rtmutex: wire up RT's locking
a87a095371a5da5cb51909a4d385b54d8d2df173 locking/rtmutex: add ww_mutex addon for mutex-rt
8365b77fb7d6b3f154a521cf4bfe026d6e84d1e7 locking/rtmutex: Use custom scheduling function for spin-schedule()
5cef82b5ab9723f9043db1b98e0ade3c79188b3b signal: Revert ptrace preempt magic
7ea473adea3ed1f1bcb00db82d96c5db586717d7 preempt: Provide preempt_*_(no)rt variants
db51c19afb1c4d07fcc13e9ad5df6f65fe7ef03a mm/vmstat: Protect per cpu variables with preempt disable on RT
300f8fc04dbef47427eb92b0c15702a525550b3a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
050dee506950fddbd550163e177e691c232a74ec xfrm: Use sequence counter with associated spinlock
af0951d07b1b0a34cded85075b80478e4552ae5b u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2af812fa227d10d9d103a9a40c775201c23d1be0 fs/dcache: use swait_queue instead of waitqueue
43da656f71a41d7ae43912bd48f579843ca82d7f fs/dcache: disable preemption on i_dir_seq's write side
232ff91cbd221a6a84287da037c425a445f5d7af net/Qdisc: use a seqlock instead seqcount
e20899823a984382356f575deb2044c903decd11 net: Properly annotate the try-lock for the seqlock
08a7d1a8fd548622ab440a833f536c8fb9b7a6c8 kconfig: Disable config options which are not RT compatible
9e9b9e791f6e3779eb049272fb4e68f2f3266088 mm: Allow only SLUB on RT
2c4b7a44b8da9c8390b51eebb7f17b7641c2deb0 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e3ed9513033fb14796271f0f46990b781a2c72ec net/core: disable NET_RX_BUSY_POLL on RT
7e48ef021b0148af6bbaadcda4baade9a27143ae efi: Disable runtime services on RT
20a808da10687843100288577eb40b9b1845c06c efi: Allow efi=runtime
6838001ca64c83012d8a62423e77e481e1ba3da8 rt: Add local irq locks
f0472aeb50ff1ae8c1d29a10941fedd767893c18 signal/x86: Delay calling signals in atomic
4458b38b9a42672851e1a88e3de7252d45d51036 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ae2bce04faa02274fecadda288fce176fe3f7fa5 Split IRQ-off and zone->lock while freeing pages from PCP list #2
4f028223b840fde438a83c6a143bd4f7dfb40e72 mm/SLxB: change list_lock to raw_spinlock_t
376782a521750093a7711708be2315062e7ff7b0 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
bc93052c57f3f3018f729101b22d7ba19f701e6d mm: slub: Always flush the delayed empty slubs in flush_all()
6426fa24d85ccc147556fd181ebfe8826a852737 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
79702e58bb066ca6c4b99e03a6f6d853009d4eca mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
fd534b0f1ceb9749eff4f8e6b5c58962f5a28500 mm: page_alloc: rt-friendly per-cpu pages
c5b3a773ff8d1c529307861284c38add11a6b805 mm/slub: Make object_map_lock a raw_spinlock_t
28406948e101ce546d3aab1cbe82f4dc3c2a89db slub: Enable irqs for __GFP_WAIT
334f6581d255d56769202928072b44a40637d82e slub: Disable SLUB_CPU_PARTIAL
80a8a3d85d6401fe9c77cb19d8c87b50dd8c4696 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
ad19a96e7cb764ce569900e1a38c6e8b58930271 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
04f0950041c8b0851b15400af5dd92269b08c3b9 mm/memcontrol: Replace local_irq_disable with local locks
95e190aa9737b573c32424d0416feb1c5d16c84d mm/zsmalloc: copy with get_cpu_var() and locking
ed0d439b79178fa70b71981c8d0cbec96be201d6 mm/zswap: Use local lock to protect per-CPU data
526702f1fad5ba77a01b7a3e32fce4118c0e9d37 x86: kvm Require const tsc for RT
5502a96569f35263be030e858c326e939b053fcf wait.h: include atomic.h
5488554d994ee8d53dda6e4537967ed413df3807 sched: Limit the number of task migrations per batch
fbd1fc140d527f32681878a77272df1066971f16 sched: Move mmdrop to RCU on RT
a138a8717170eec41f2113832490b6e38fef8a27 kernel/sched: move stack + kprobe clean up to __put_task_struct()
f5e6ed31ee86fdbe55d3c30a3ef1264b24e66c13 sched: Do not account rcu_preempt_depth on RT in might_sleep()
3444e3eabbb4871165a0b6fdbd86f873f1dddcea sched: Disable TTWU_QUEUE on RT
bea9cb34ed7e22fda9328ddaf55e3c9dabc3ccef softirq: Check preemption after reenabling interrupts
99e414de4bfe4c9d7891dd2784ff84c318a1260c softirq: Disable softirq stacks for RT
3480e1c1f0c36c29418a428a2d9595a7371e051c net/core: use local_bh_disable() in netif_rx_ni()
0cf0a93ef6e3b8ce1a50dc9ba5b2b1d94ce5eb38 pid.h: include atomic.h
8002451ec869ff66800ae1840972cd448afe840c ptrace: fix ptrace vs tasklist_lock race
6a2683ecb0ad5bf79ba2c30bce364c0754748fa9 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
cfaffc2ebb534fce4f80720fa9b1f75d22484ec0 kernel/sched: add {put|get}_cpu_light()
b9a91b207449c843b9156c2ad04c79492a66c338 trace: Add migrate-disabled counter to tracing output
5ee917e21ce7ba9a3cd0881706ef50101fde98c5 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4a121f3f561a12a279bd6f84c97210ada65f9f5d locking: Make spinlock_t and rwlock_t a RCU section on RT
75ac5a891c748fba8ef2f74ddbd9952ea09e53ea mm/vmalloc: Another preempt disable region which sucks
fc2657f73fb0ebc5a986566a46260ca4ba75b0ef block/mq: do not invoke preempt_disable()
f34ff8773928e03f89d8886988c172f537dd9945 md: raid5: Make raid5_percpu handling RT aware
78008af175480510440b45f35a3bcefdda25864a scsi/fcoe: Make RT aware.
7c6404dd642c57fe106068e1d7ca769c72b968df sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
66a80465781746f0b80dbf45e2696b9ffab0b182 rt: Introduce cpu_chill()
1f4ead67b0864f31eb06cb01a0b604b694b44ddc fs: namespace: Use cpu_chill() in trylock loops
4e7b18a627793335af243749aee3b4b92cd12c63 net: Use skbufhead with raw lock
6a4200cfd62a0f64c745b58d8f8c05271ed35def net: Dequeue in dev_cpu_dead() without the lock
522ae142048a601acc5b211e6591c9f788dab40b net: dev: always take qdisc's busylock in __dev_xmit_skb()
b7561a58445d8710d40f294f22cf686c113b1e60 irqwork: push most work into softirq context
6eeb89844d421c6186e95fdfb418867f16fcb2da x86: crypto: Reduce preempt disabled regions
f99a03f72de0486529cf6a7dfacf624ebf704bfc crypto: Reduce preempt disabled regions, more algos
f154bafe4e4d769398fa4651db68eabdeb9e3163 crypto: limit more FPU-enabled sections
ea7576dea1e1d658f6b2908173e76ea7b20b220c panic: skip get_random_bytes for RT_FULL in init_oops_id
bfdbb4c8da165ebd0ec98ecb27a32c86d9326f57 x86: stackprotector: Avoid random pool on rt
f4068a9a6df1f3cdce21602684ad80e7ab9bf2e9 net: Remove preemption disabling in netif_rx()
6bc1cbde8c925c8b13618120c9c8c125ae44ba6f lockdep: Make it RT aware
276c08c3bb5c0e63422907c4a8e1b50f73f1e908 lockdep: selftest: Only do hardirq context test for raw spinlock
dd2db1bfd043d26d9ae8e26231df321ae21e19a1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
1cb33d652caf3ddcfe113381498af528ca5fb445 lockdep: disable self-test
ea49c23f07acf7eca2995e7a7d9f4bec34212137 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f92de50ad1542840f8e8e223f272d5b81e6a6386 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
810bf158cd8abce5351df017806286acee874cd3 drm/i915: disable tracing on -RT
578cf6ca6a28e7388cd23649e381b210b8c556a2 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
76aede875c522d1fa6ad97a35498b0a28eb3eb51 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
7f04be9f20992fe45614a3ef0feb65eb5f411482 cpuset: Convert callback_lock to raw_spinlock_t
dc5950f1702fc247877cae3ac296be872a502e91 x86: Allow to enable RT
d16e944710b0e6d2869a835ce841343f79b7799a mm/scatterlist: Do not disable irqs on RT
8635d20f5610e6a85821d7534ae3dc569362c287 sched: Add support for lazy preemption
df2141cb37ff36b68f70f3c2edc7b2c29e756e7a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
1cc6079bbde1c354f0c227516911b81fc70fa5d1 x86: Support for lazy preemption
ee32d7e1e5eb33b0166a916b191be1a1ef8ebc4d arm: Add support for lazy preemption
5c9e90e2310fca6fd86de34f759649a4534a4d79 powerpc: Add support for lazy preemption
ef146ff8497dca9a6d0a8a22f87857312a6c014b arch/arm64: Add lazy preempt support
9fb676d5af47e9be8bdcb10b71c5c2ba8fd29938 jump-label: disable if stop_machine() is used
3a5a2eadabacce968dbe9fc5f30c2f37b17a3595 leds: trigger: disable CPU trigger on -RT
924754d51f16190756ac733b1c688c3128724d3a tty/serial/omap: Make the locking RT aware
b635392375b50630293832a12179ec7e7919225c tty/serial/pl011: Make the locking work on RT
dfae11a895e111f8718a0df1f3f0ae5893d90510 ARM: enable irq in translation/section permission fault handlers
4cf04cbc1066f2cfbe5f79292e9478e2063b086b genirq: update irq_set_irqchip_state documentation
89a761700aa1602ba193a1166e9c8b9f7429d60c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e0f1bc22da515ab123b551cb8994d1c210cfc157 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
ea480af972ec5232643aef452a6942ee45e08ab0 x86: Enable RT also on 32bit
0501aaa590073d95e7d2b4b83717a1f33ed7c2b9 ARM: Allow to enable RT
ec2f46fbdac0438ac08086425faff9c96d638f37 ARM64: Allow to enable RT
31d02935f6047f2eb24a013136bea28c05caf723 powerpc: traps: Use PREEMPT_RT
f026e64fee3d9f832973fcdcf51ccbb16c7315c5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
39056ae29668b5353557da350817f2a55fc64359 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
41a0637d74c2c1fc2ef3a14fe0d408e88161bcc6 powerpc/stackprotector: work around stack-guard init from atomic
3bd955e7f0260501f958f7cbc6e9ede089083f59 powerpc: Avoid recursive header includes
37a063418b44e4c2c8a9065bc6aca027ad3d3aff POWERPC: Allow to enable RT
13d19a97e2ee7554f98d23b9f0e67649a8cd4874 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6bccd97a81e86e56dd4505430b85e5764942530c tpm_tis: fix stall after iowrite*()s
fa5100a3051efdf0625d7fee6177daf368a97190 signals: Allow rt tasks to cache one sigqueue struct
ad354747de0ac3344807d52883d39981536d0a40 signal: Prevent double-free of user struct
4a566b261441b1ae71ef5becb9b5c2036fa24557 genirq: Disable irqpoll on -rt
b2309d8f0a7191dc58bfa1e867e60aef59660c48 sysfs: Add /sys/kernel/realtime entry
0af3e2f37c2bd89b9c7758554d80bcdb6ec0a9ca Add localversion for -RT release
f94e3bfa609f2e33f5637e4d38e10bb9893e0f19 net: xfrm: Use sequence counter with associated spinlock
ca28be9c1756e6b9bdcf8238a1a11b952970afd1 sched: Fix migration_cpu_stop() requeueing
7c48aaf3f3bc9ea0e87b56b84fb689fc509625b3 sched: Simplify migration_cpu_stop()
afa73e235fd12d96883d3e90d443d51a5ca4d2b8 sched: Collate affine_move_task() stoppers
adfc0222194a14bd2648882276f56d6d0d920e2a sched: Optimize migration_cpu_stop()
c8deb31cdc96a027729ac3d57171ef701b1b08b8 sched: Fix affine_move_task() self-concurrency
f99ed4d826f655e9ba3202b7b721f2884e8df762 sched: Simplify set_affinity_pending refcounts
8378a37d410b8df806e918e73c6f84f671124894 sched: Don't defer CPU pick to migration_cpu_stop()
b21c43b70c7f6c8bcebcd83962cc646f76fcc703 printk: Enhance the condition check of msleep in pr_flush()
4b946bfa52929c35ae0a8a7b8c5262116810143a locking/rwsem-rt: Remove might_sleep() in __up_read()
45404eeab50c07431589947ec8f8cb6b4196e563 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
69b2532fbda9490cfdef7c05bf695bceb67fb5fe sched: Fix get_push_task() vs migrate_disable()
3c24c8c783b35b608b5236bfffb05ed94ed715c7 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
f72a37897cee2144bc575a0e57b44228c4bc3cc1 preempt: Move preempt_enable_no_resched() to the RT block
2cb7bf75954ef028d9d98a6e1e548e4bf8813bb9 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
cef092d9a44a8b48604c18f64f3a2eec7b8513d4 fscache: Use only one fscache_object_cong_wait.
a9f19a92555b73a9dad0d49eb131e751bd546c19 fscache: Use only one fscache_object_cong_wait.
18b0659343030461c2b2d42acb49f023dea9470c locking: Drop might_resched() from might_sleep_no_state_check()
e08ea7455e3d85ba37cd95775df775eecb375cfd drm/i915/gt: Queue and wait for the irq_work item.
482bf30588578b28a9c0c6ae620c5014b2276a2c irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
e3544f94a7f52a91f1fec3edf84fc16cfa590679 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
3000e8db82737fe857407afa05846125b6b10e15 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
619116b5c3baa8fa8a73a0e0237e8e0b44405981 eventfd: Make signal recursion protection a task bit
224a1d0abe762c0b703216d6deaacee37d2886f1 stop_machine: Remove this_cpu_ptr() from print_stop_info().
d78d27b65cc80db5a2d085a86bf8bbbaa1126cb6 aio: Fix incorrect usage of eventfd_signal_allowed()
2ae6417c91c71ed13dcedc583acd4b5a4d60de17 rt: remove extra parameter from __trace_stack()
36986eff7a39297bfc912de4467abe6dc1e2fde4 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
5503edc1842c063254a9f0c9478b3dd606c7b681 ftrace: Fix improper usage of __trace_stack() function.
5e7ddf45455b9df74acc14a24828de1341779557 rt: arm64: make _TIF_WORK_MASK bits contiguous
b2a2c08c78c41a2bce33d7485ee72224895cef61 printk: ignore consoles without write() callback
d21df32d022f9cd7aed75240e4829bbfed0d795d kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
0f54ff40bac6fc28f76f50e7fecf65cc6f28b014 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
1f5d2d2444f9802bfb9cbe31cddd2dadac8c99d4 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
0de92b969e7e324152c46738159e0e4cfc7d1764 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
bfb3b33ef3729424789a3a8ffe49cdc61822c5d5 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
2bed8d2c88b622286e904bf51643a06e0a856894 u64_stats: Introduce u64_stats_set()
6a9f897196aac6fcb023b725f751f15854bddb9f netfilter: nft_counter: Use u64_stats_t for statistic.
008af9b48a47bedcfec4f30ac8f4aa24c3e7caef rt: fix build issue in at_hdmac
bebb88400212333c551a1c6ce34a44ed3f3cf09c rt: fix build issue in be2net
a2a1fb853e27ccac0cc822518c6127accacaa4ef Linux 5.10.252-rt147 REBASE

--===============6013137822200393383==--
