Content-Type: multipart/mixed; boundary="===============3783687059488323112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Feb 2026 20:28:59 -0000
Message-Id: <177222413999.931622.17158620501450689630@gitolite.kernel.org>

--===============3783687059488323112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: accc3dcfedb9663a73378d93924d463d596d0539
    new: d7bab59c64f0cd2cf34f200fad0e873a762c2d43
    log: revlist-accc3dcfedb9-d7bab59c64f0.txt
  - ref: refs/heads/queue/5.15
    old: af72d99d711a21cf40881acb2535ba69f138fba9
    new: c29625ee8fe8215f75d68200c42d33850c1b6ad9
    log: revlist-af72d99d711a-c29625ee8fe8.txt
  - ref: refs/heads/queue/6.1
    old: 41677bb661b1fa8dac3d822448c0e681d368c67c
    new: 5b26d138f5c3a49f97c26b1c019f88b309822e49
    log: revlist-41677bb661b1-5b26d138f5c3.txt
  - ref: refs/heads/queue/6.12
    old: eaaca99352f153f6287ffd8697ba74e138e321df
    new: 4b66cbc1e221a5b81991c9fceecb5d95fdd4dae9
    log: revlist-eaaca99352f1-4b66cbc1e221.txt
  - ref: refs/heads/queue/6.18
    old: f36ab0df7007085dcf1a242f061c82f734db5019
    new: ea613b07a4c51f345624613ffa4d7ad5f1ae33ea
    log: |
         ea613b07a4c51f345624613ffa4d7ad5f1ae33ea netfilter: nf_tables: add .abort_skip_removal flag for set types
         
  - ref: refs/heads/queue/6.19
    old: 47b746f7bf642f3e123f31119f56f82e265912f3
    new: c226ab00aa01768495df9bf4fac105f322ce0c06
    log: |
         c226ab00aa01768495df9bf4fac105f322ce0c06 netfilter: nf_tables: add .abort_skip_removal flag for set types
         
  - ref: refs/heads/queue/6.6
    old: 5afb921295345127dd2f02f51dfb16a62ec9e89c
    new: aa16737138f10f1156baf4a0e2f4ae7387cf3aef
    log: revlist-5afb92129534-aa16737138f1.txt

--===============3783687059488323112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accc3dcfedb9-d7bab59c64f0.txt

baa80965f23b95adc3886825a560b2455fc5812c RDMA/siw: Fix potential NULL pointer dereference in header processing
5c54878dcc3c61825364029731f5c3a4bf26bbf6 RDMA/umad: Reject negative data_len in ib_umad_write
c64f6e86a67b1274f447987895feb8948a08bb3c auxdisplay: arm-charlcd: fix release_mem_region() size
2041885657f6515cd4aef7f7497a10c520df144f hfsplus: return error when node already exists in hfs_bnode_create
83808204656f60140a23e2c2ef9550d25a032697 i3c: remove i2c board info from i2c_dev_desc
5847faec05aac2030d784a80bc65d276e800280b i3c: Move device name assignment after i3c_bus_init
649f91e27da8c8f7d523b69a729a236d01758c42 fs: add <linux/init_task.h> for 'init_fs'
54bde129a24623233aac1b00a5f431b7fa0c208f gfs2: Add new gfs2_iomap_get helper
1e664d0c18f7e99a841f1a0c6f15e7780e4435ab gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
0765ae3ec55ad99d954a61224f6f88f1759d3770 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
696839a4f9ed7a9f5e6079c6a58137b16a6d8f63 gfs2: Add wrapper for iomap_file_buffered_write
ba16564263c6c4f00ae373ea20c213656439a841 gfs2: Move the inode glock locking to gfs2_file_buffered_write
cbd5b7a4eeae66ea32722303906358d3c1561a5f gfs2: Add metapath_dibh helper
3add2deac71467f48f67f665b4246247a3c05cf5 gfs2: Fix use-after-free in iomap inline data write path
daa53a5b5770c0c6ef4bcc80a783412b70e59418 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
53d622c37645ed50aaf1b2831bd2e904f2850636 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
323943fd08c6de53e6a4bc7ffaf829b46e286a5c btrfs: qgroup: return correct error when deleting qgroup relation item
5f008635c778c2e47d5152552193a1f62ff282b3 md/raid10: fix any_working flag handling in raid10_sync_request
7757ee95434394c288226e11909b6817b7b19ba7 iomap: fix submission side handling of completion side errors
e0004a86e21b69bc1ebdae83f8fcea98203561ae PM: wakeup: Handle empty list in wakeup_sources_walk_start()
85121c452d8765d55a2dd13adcf0f7f96b58e578 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
91b34746826829c63633ff997cdee09aa028b0e2 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5a846aed88997e8aeb6cea7b4daeeb5c9b507708 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
756a69c574075e80a887e9c16ecd0bfc214e9e27 crypto: cavium - fix dma_free_coherent() size
37807214e42dfe99b398c437f22b04f3f4683355 crypto: octeontx - fix dma_free_coherent() size
3337f14e130448d00899b79ba8813aead1a1625e hrtimer: Fix trace oddity
70ea8ce4d4c6ff62594a749f3b07d320560362ff EDAC/altera: Remove IRQF_ONESHOT
ac969e26ad64c94ca98713b6125a8fe41f3849f2 mfd: wm8350-core: Use IRQF_ONESHOT
02914460c69e5841f08a54fba1f509b275a7fca2 sched/rt: Skip currently executing CPU in rto_next_cpu()
642f8b5cdf7c8aa68ea4c25d1f650e5a1a8a3c88 pstore/ram: fix buffer overflow in persistent_ram_save_old()
020f2fadc64a788e22659a914a5ae3be8a29a548 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
a50f4b24d937c7d8437d4e12857804e5be298c07 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
b4b10d00c2159fe9f2de94287864892b6d27c18a clk: qcom: Return correct error code in qcom_cc_probe_by_index()
374506079a8c50a87167b83755a3a5f9f3890c39 arm64: dts: qcom: sdm630: Add qfprom subnodes
0c75e2c703b21679b55dcfdaad98c7938e949da7 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
d116341fb384022bfc24e8a255ba6e2ac2358d90 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
51e31525197921f658e64bca89c90f2a787f7a28 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
9f9930e45b8ee52ee0bb2f0004d0507afa717b4b soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
10528d11d6ca4b833f24c9971a1fd5709ea74546 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
3b66aa9335b73d56a6f2db628165ee1042d6ce00 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
3e8e75377cb0f95d6ffc726d42cdd4970e47dee6 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
a98f53cbbf19e725005497d9c1d80d53a64617f6 arm64: dts: amlogic: axg: assign the MMC signal clocks
93e171f57f7e3883a177676ee414142865dbe725 arm64: dts: amlogic: gx: assign the MMC signal clocks
1e9e8cc787a76429f1185279386b0b39889b4fc5 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
54376d59b2033542c8a23da87dec44159317b099 arm64: dts: amlogic: g12: assign the MMC A signal clock
992c461ab8f618b16251f92da1d93fe591f45642 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
6b54b6f8df2f8a68f49438ebfd16a805dfb53f5f smack: /smack/doi must be > 0
0cff054f1a43fb66ad9aa1be000a9c1fbdcf36b3 smack: /smack/doi: accept previously used values
540fdcfa95210074f2c34c6f0ba9d9b9b7140f46 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
94c98f196d073655d55a66692e6b437b7bbb57e0 regulator: core: Respect off_on_delay at startup
3fe97fc3bfcebb2ac3b142591d004c4ecfa887fc regulator: core: Fix off_on_delay handling
ab4c35af1a5a966cb16a3b73f77cc2a8ac444da2 regulator: Flag uncontrollable regulators as always_on
522b701487efe5dbe6337558c435514ff468af09 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
c9c23417e261965bf8735171de21ce51355d0514 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
4d95507dcadce6432ee484c0ce1292ed5059ae68 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8d0742c8518f5f2403be6e63a3093bca9e2b42c2 regulator: core: move supply check earlier in set_machine_constraints()
261b1c21188c92803687b5f9e5a3468f65161a63 platform/chrome: cros_ec_lightbar: Fix response size initialization
c8587f2f9f29c8bab2d3875c56c87c6fd5d37529 spi: tools: Add include folder to .gitignore
fac28284f900b162f33abca45837333bf229628b Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
a88994c410cc398955e82066b081a745634dea7d PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
6273a615cfac660223a25111c737c585edb08f8d PCI: Do not attempt to set ExtTag for VFs
e3c0847d4e4e2fee3d92f9dc8eb0a5bd7ea0b906 PCI/portdrv: Fix potential resource leak
4ed0161b4a8e9f6c020df18fd228f6dca7e04b4c wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d10e49dcb2f8a7db218b9da8ce31659ded07afa7 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
9111748c11f0014b01fd6a1ed02cc60f6a967888 netfilter: nf_conncount: increase the connection clean up limit to 64
0aced4394b6702768debda89b3c8ea89e6e8ba73 netfilter: nf_conncount: fix tracking of connections from localhost
a2f71895044b6927dbe993688941e11d8e26190a PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
40d1317ca4855af400125a94dc0c5213d660dde8 iommu/vt-d: Flush cache for PASID table before using it
eadd1dff4841d09a6e2b2e14145a58ce068f6f5f nfsd: never defer requests during idmap lookup
29b447a6548b1b439de98d5770d6935d18ef0d1f fat: avoid parent link count underflow in rmdir
82a26cc910adfc27b6eea4d0c5910c8638563f39 tcp: tcp_tx_timestamp() must look at the rtx queue
aee28e9fec941c7ac87e5682bcbca2c4de098161 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
9a09649db4fb7db51f0ca32cc08f5cf7837f2bc6 PCI: Initialize RCB from pci_configure_device()
aab2db0e2e03d7c4b3a1d2d60448ab29d2b54809 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
63299200896d36727c1a51eb4931dbae123bffa8 octeontx2-af: Fix PF driver crash with kexec kernel booting
7823aa2940b3a30686080e03aa535ae78a6f7b27 bonding: only set speed/duplex to unknown, if getting speed failed
4799808721eaf6a8f75975540be2d419dc8715d0 netfilter: nft_set_hash: fix get operation on big endian
7b022ab8a337ed4ffd0067dd898375bd810056a1 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
91d3847c3cfd835711de6bf27871cec035c88c01 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f5aa4ccd2b212645dd28b992757c609ae56c0905 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
eff11b21472181a96ec6002a1c11f626222491e3 serial: caif: fix use-after-free in caif_serial ldisc_close()
d443ce39e4069a9be2e61a60e3699206b0903e9e ionic: Rate limit unknown xcvr type messages
c66d0747c96696c49fa4237aff675a7443513536 RDMA/rtrs: server: remove dead code
476c3448101f8a4d23f371c3acc983ffb128df32 power: supply: act8945a: Fix use-after-free in power_supply_changed()
4788277045b5c0157664a6d3c418552bf834409d power: supply: bq25980: Fix use-after-free in power_supply_changed()
76bc74cc38039f7793e50088973f81a1bb433537 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
e4c3ffcf00fc53579ce8d52036de5afc62ac4a96 power: supply: goldfish: Fix use-after-free in power_supply_changed()
f17c14eaf35a5b8210c0d264ea8626d4fc57824c power: supply: rt9455: Fix use-after-free in power_supply_changed()
c872c80fbd2c1feec8b1f0d19adecc1e043b0f99 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
609bd70500bd6e4d503eb2180db2131e11610839 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
6b338dea25c6e9139fe9a2b67811c6c21fcefebb power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
6aa630be843c967e414266bd18a6b8968b71375c power: supply: wm97xx_battery: Convert to GPIO descriptor
35704c98c5ba2e5d43d31bc60aa69f96c60a0807 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
dc665c637cac22765a679274b69c8471e4d70f02 RDMA/rxe: Fix double free in rxe_srq_from_init
f4d30eaff3d5cba655d818c14ca0ad20577c0d99 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
2a0d270c3d70c98e7d418a160394dff01df820b5 PM: core: Redefine pm_ptr() macro
5f70db27388d4b178bc4aacf20aca9f3cecf08e4 PM: core: Add new *_PM_OPS macros, deprecate old ones
f23d93a98a8b4044b264b088a2e034b7045bf30b crypto: ccp - Add an S4 restore flow
ab7fdf69806002abb9c3ca28af6b6c8414753a2a RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
72d17824fdf33f2b157b4ff1c81848ce0bc69162 svcrdma: Add a batch Receive posting mechanism
341ecb98e96e7fbba2d9d834f7e1aec96f4adc20 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
ca92c9a956feb7da1d2c997ceb774dccdcce6c68 svcrdma: Maintain a Receive water mark
5e3dbd6dfccc74a8918319629f9fa82490ee94b3 RDMA/core: Fix a couple of obvious typos in comments
984655274fd0e38dbeae4bcc2eac6c30e4862dbd svcrdma: Remove queue-shortening warnings
677b9a64b00ef0d6eab55863f244df154256a9cd svcrdma: Clean up comment in svc_rdma_accept()
297a2b967a4238e15242f2c2bb7d6ce3834fd781 svcrdma: Increase the per-transport rw_ctx count
06f67e4fe86f0e5a31b17fcf73f6dd2ce51a1976 svcrdma: Reduce the number of rdma_rw contexts per-QP
fec3a1b384115e8acb2953d1c5f16de9e1bdf934 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
55a8cfb79a436c42da3bf9b3e22e8f3cba85cd1f RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
722d2d08bcfda19cdfa4135d0334ca39a2705221 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
1bd48032a43d3984425faf0834b466768b7dbac0 scsi: csiostor: Fix dereference of null pointer rn
1ccb0c2946f172b8453c9a5d54eba8ffbb94c949 nvdimm: virtio_pmem: serialize flush requests
e31f827f9cf421be8db22e96b89fdca415db54c0 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
78fdbf28f6d9c6465afa7a56f82972e398e7f715 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
d7ae4a5a01705daf7a59700afb22df95cc455022 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
164b5a50e1992676b35feb57a1a0b5432ab16f2c clk: Move clk_{save,restore}_context() to COMMON_CLK section
f228971a6632bfd33d99c1311a3194fd92327479 clk: qcom: dispcc-sdm845: convert to parent data
ff994dbefdb992470f7e49f01bcf0f27c9ca0bdf clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
878bef0e10ef647ad049044b0a0d485fc25ba9d3 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
8d81dfa3e971c8773b539fc63f070ebd8dcfb631 dma: dma-axi-dmac: fix SW cyclic transfers
59c25cf300464b9c9fe7c3433b07e8e962bacb68 staging: greybus: lights: avoid NULL deref
c8f6cc52629d97f9ce21291f0242e4ef0673d870 serial: imx: change SERIAL_IMX_CONSOLE to bool
a7c8781579da0e5a09c28b5ee45c4eb3dafad548 serial: SH_SCI: improve "DMA support" prompt
84a782f1d6a0193a2bfe407865aec8caf3e051df mmc: core: Initial support for SD express card/host
7fca869aedc42e2447b47067ca34dd1c353dbdf0 misc: rtsx: Add SD Express mode support for RTS5261
6273c5e709ed69f297135e83f397ded156dc020a mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
563b497ee9043699a237b719e8a8e9ebec1df254 coresight: etm3x: Fix cpulocked warning on cpuhp
8191970d8f5c2b0086985cc34820ff3aa1a6f3da Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
4db0bdb2f2fb7fce96cd1ba25179095f2f31c95b mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
3f4fca6df6d5d4bb17fe2c9eb459b272f13d710f drivers: iio: mpu3050: use dev_err_probe for regulator request
f4e9e06569aac2184b9d5708a049f8f6e3c3438e usb: bdc: fix sleep during atomic
3d907657421c21e0c6b567f12504de6d53e3b9ba pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
447b170fb0dccfff40177f3643e293adb7dec31d ovl: Fix uninit-value in ovl_fill_real
edca13dacdf1e1990b16799a4e11681080f52fd5 iio: sca3000: Fix a resource leak in sca3000_probe()
90adb726b802e45f9b02d09e09d0a4096a53c1c5 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d394c4771350352d8865039aa3fc708f7e3518da cpuidle: Skip governor when only one idle state is available
e1fdb4e59181faf1ec0091934e1c78fd12ceb432 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
67ffe21baccf9717d89518ec0f62e421509eda95 usbb: catc: use correct API for MAC addresses
5513a5f2c1ea66c71d8f91b14f4237c410ee2787 net: usb: catc: enable basic endpoint checking
24a102439596c279ac122720ff6275c4ca0e0453 xen-netback: reject zero-queue configuration from guest
3ac265c16f575fa181dfda8866f2e67076418c62 net/rds: rds_sendmsg should not discard payload_len
280bc7d2a476a54ec091af51074950c55e8276ec selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5f36f822518944750c6f0bce9732cf28fd0d3c5a netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
644e665f21dd54ff544f482db7c07cfd664e7027 ipv6: fix a race in ip6_sock_set_v6only()
cf8f988f8783aaae573e1d9d14c74552fddb4ed1 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
d7bab59c64f0cd2cf34f200fad0e873a762c2d43 selftests: forwarding: tc_actions: Use ncat instead of nc

--===============3783687059488323112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af72d99d711a-c29625ee8fe8.txt

54c8c86dc52bd08eaf1ca39cbf0d56cb0c8e4475 RDMA/siw: Fix potential NULL pointer dereference in header processing
ab5b8f0790297562e43834f7055695ede613280e RDMA/umad: Reject negative data_len in ib_umad_write
394eb2ea8f2b4f7d81a99d1dd5779512b6b421b3 auxdisplay: arm-charlcd: fix release_mem_region() size
e63e695aef434512f21f9da0d23b7018643deed5 hfsplus: return error when node already exists in hfs_bnode_create
738c111c1ee8dc2c177c5d1cd349d9ba60fded2b i3c: remove i2c board info from i2c_dev_desc
0b20709aee669ed84f0aaf4c1e65a2a398406963 i3c: Move device name assignment after i3c_bus_init
254e118ef4673ae19c50067f031d3000a8eb7d65 fs: add <linux/init_task.h> for 'init_fs'
87cf5117f2bb8c193bc9d65007744665f955d8f9 gfs2: Add metapath_dibh helper
ce5d4c43d67a40d76c87c8b42b3fc5efa531186a gfs2: Fix use-after-free in iomap inline data write path
96bee430a37ca56150773af86b81f9571e3f24db tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
1a83e0ae37b3e02b23db4ffef7855af081c45607 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
83c402cd2f45ece2cd4714e0ec9670fb22a23afc btrfs: qgroup: return correct error when deleting qgroup relation item
c77bd656f4732d0ca25e1197e44f3c1dd71c07cd md/raid10: fix any_working flag handling in raid10_sync_request
121926efd2c8b2b2fb7bf0ec4b8c47d89560ddd2 iomap: fix submission side handling of completion side errors
3fd2d4f162468d30a445c3bf51806cf1355fe760 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
b99c155b54205fcd4b946260f540b40fbbd811e1 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
8b35e98e3ebd1a694f5e3aee2093414aa8fa66b1 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
00f3f172ac0381ec631f386de4852ecc8e2f4a9d libbpf: Fix dumping big-endian bitfields
055bb225c38ff87d09f9fe2337a9a6ccff87e38f libbpf: Fix OOB read in btf_dump_get_bitfield_value
15ad8a142b16d381ab81d8e43823762c01b72cc7 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
66263b81e3ef1a54e9e263ae199a7aef2548eb55 crypto: cavium - fix dma_free_coherent() size
5e0d6d30065ff44aab062c49742d85a8ba73f0a6 crypto: octeontx - fix dma_free_coherent() size
e81af3e12c5b0febcb9ea8d1a39d2f4c6d330037 hrtimer: Fix trace oddity
d7c8cdf23dfb2c050845692ec9fb9097597ced7d crypto: hisilicon/trng - modifying the order of header files
fc38492f6c8fb62c8717bdcc84a1e6c9f4fe17bd crypto: hisilicon/trng - support tfms sharing the device
2d28dd2230f69c89c17eab99a320bd4d67a74ed6 scsi: efct: Use IRQF_ONESHOT and default primary handler
a10ee54c3ba2dcdaa4d338e965bbb110aadd8ff3 EDAC/altera: Remove IRQF_ONESHOT
b86d66188ba753fb0be5300a9e16ad5f0d67954f mfd: wm8350-core: Use IRQF_ONESHOT
1c416077e2fdcd3d290c54cedbc8dff1d3d75fa4 sched/rt: Skip currently executing CPU in rto_next_cpu()
ee32cf62e003ae77c4cf68438b09804585dffdcf pstore/ram: fix buffer overflow in persistent_ram_save_old()
3775550c21c608001e468f256d8679768ee3b68a EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
43c1f0ca73b648707d20de2cd5c3950b012a260c EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
d3357e8182a7276a9cd63127aa9a5e33897bc0be clk: qcom: Return correct error code in qcom_cc_probe_by_index()
8c4d349afd468c13ee896f95bd99e664e7fa3332 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
baf5a8685a470b75ffdeaecb74fe818a7f6cd673 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
b0db33b790c19c0b36976906b8404576f14ff9fc arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
621d23579f56ce8d4c4847b2edb3a4fceb1c2f80 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
55452800cf9f59917ee33d1c8a4c5df7276388c1 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1dd8cef3cd321946f7fa4349d408fdea82ece2c9 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5a6ffd4675e78cf60674c920127b6b52d1e61720 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
89b728bab8d3e9d18824d4afd0277779c852cc3a soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
f68691bb4da026956732df171c41784a22483cdd powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
59859bed1831a8111ce234cc193309e77bf5da2c ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
e45a11a5b34ee58348ea06c976a38c110d22fdad arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
240d169a17879a9bcf77415ea7edba3877ddb2cd arm64: dts: amlogic: axg: assign the MMC signal clocks
226754a0d0c1b47fe8a7d9b6abf9723c1a21aada arm64: dts: amlogic: gx: assign the MMC signal clocks
f03772950e892da3c70e8f640f89c2555f2aaa21 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
8e3e086d06af0f7f7a7077e0bca270744dc4168e arm64: dts: amlogic: g12: assign the MMC A signal clock
01f3f149a9a3672f71a5b051503b4ba83cfb1045 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
e90e6d2ff6fcab681ea3a294b90220a63a5e5a5b smack: /smack/doi must be > 0
4c25e65839c13dee80bc505ca2ce9720cb11aee8 smack: /smack/doi: accept previously used values
aefd89955488202da971a390b97de8077d7470a9 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
30bca806b9813a9491aa465456c95a22f7a4ce41 regulator: core: move supply check earlier in set_machine_constraints()
e0905b44064ceb953e5a33281058ec750fae3aca HID: playstation: Add missing check for input_ff_create_memless
8efc54bf91465deca9c4334d0542fd5a8b0953ba media: ccs: Accommodate C-PHY into the calculation
a0b5506f981eff19ff591341c58d8dbf74f0c96f media: uvcvideo: Fix allocation for small frame sizes
5ce99a655a77bb054f718c2623054b22b086c3c0 platform/chrome: cros_ec_lightbar: Fix response size initialization
dd93fe545d0919ceac2314131e3c3e6e6ca11322 spi: tools: Add include folder to .gitignore
ac728abbb5bb7333ac436376014a7de8b824a321 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
fae329b20765ae6eb70792a09fe299b3b8a20b0d PCI: Do not attempt to set ExtTag for VFs
4ae90c5c6fc5af48ff67cdf26008f7602d377e5d PCI/portdrv: Fix potential resource leak
2c694ad9e2f10e28c112a169a30a0fa23bdcb6b1 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
4511baca8ade7117c776da39b2b754fb392f7e27 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
57d8919d79b15eda7fb8f1434e383ab5097541ab netfilter: nf_conncount: increase the connection clean up limit to 64
dcf212d1bf557d055b9a56f438a4bbcfde93687d netfilter: nf_conncount: fix tracking of connections from localhost
be9782ef1a71322af745aafa79e60440e851c606 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
4cc6436f0f29f05ed8e7c6f29a4a42f69b9b0c19 iommu/vt-d: Flush cache for PASID table before using it
b41bdcf35a6aa4de6f310db0184ad02e17f3740c nfsd: never defer requests during idmap lookup
b4316d9cb25d1563c29151711e2dc79fdd08fe73 fat: avoid parent link count underflow in rmdir
d3a0ad3140208085b6751796b3756940699e8187 tcp: tcp_tx_timestamp() must look at the rtx queue
65b55ef7a8390cf87da043a36b628c8f00349322 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
12fc060b5455421805466fb6c4913b0ed51ee6b8 PCI: Initialize RCB from pci_configure_device()
d05217a8f3fadfd16c998d4c0390ad2782782380 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
3f0d6e93d749daf916a5e4c316e6f91aba4248fb octeontx2-af: Fix PF driver crash with kexec kernel booting
7c25ba4f5740e8a92566471e6cb648c413fd82ed bonding: only set speed/duplex to unknown, if getting speed failed
de06fe325e2026d5902e48040dfdafeb5223c4d8 timers: Replace in_irq() with in_hardirq()
41546ae94eb06839083d5ae8cde4a6a6b8f19bbb nfc: hci: shdlc: Stop timers and work before freeing context
29c4b5e760e78e9308f628a4aa15191757bb3f5e netfilter: nft_set_hash: fix get operation on big endian
bd6048f56360a60610fb5d990c78d2aa8dd4fd9d netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
f820630434a397b0890bb63fd3db4283564815b5 ethtool: add support to set/get tx copybreak buf size via ethtool
d0b6d399454a3a7be6421fa1b153b44c869db3eb net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
a9208bed6df4e922050f18284dc2c2221de58550 net: hns3: remove the way to set tx spare buf via module parameter
1fc513ffda56fe5a25936caf3bfe51d17414a7ba net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6bde3eeca3d3c77e3b9a59aa5fd737bb04fe6bc2 net: hns3: add max order judgement for tx spare buffer
3191f15baa436bd750ce0180acfd7533120ea2fb net: hns3: fix double free issue for tx spare buffer
44d08b6e949e8089706ee40a6012a2cc7fc71629 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
64b586a1d9387c9ab2d4887831bae86103dbabe9 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
fa1a513917d9e85e545157702b9aefde94e11dde serial: caif: fix use-after-free in caif_serial ldisc_close()
2f341f50a1b43f15bbec38af799f0bfe5d4a19d6 ionic: Rate limit unknown xcvr type messages
ebd4b5fc4fea9688f68608b41cd4e8149601a5d3 octeontx2-pf: Unregister devlink on probe failure
631c37bd2ea6b5b61032516b24e3b6d262e973a4 RDMA/rtrs: server: remove dead code
2e9f626f155e1a22c42d118be8e3d56756003bfb IB/cache: update gid cache on client reregister event
cf2f86dc9a2038eeaf143e0f17bc5b54e1c77e1d RDMA/hns: Notify ULP of remaining soft-WCs during reset
49dae6dfe3df1cfa0b52e35b1c18a5b98abf30c7 power: supply: ab8500_bmdata: Use standard phandle
a037c259a6a6b4cf3a68d3ec9d6011b7a42b406d power: supply: ab8500: Use core battery parser
abe0178b4ee880a254c5280a79fb2432efc3070b power: supply: ab8500: Fix use-after-free in power_supply_changed()
fe1d756b8d20e31f27f0ee0675e15e9d4cf13132 power: supply: act8945a: Fix use-after-free in power_supply_changed()
c7d1260cfd29bdbe17049c4d39f07e389731ac69 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
bee3c2e159095c860a533acb40a247f584e6a30f power: supply: bq25980: Fix use-after-free in power_supply_changed()
cfe51d4f7894b017029a5aa17efb695fd3661861 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
505d23d2b7f9a747027f8946f4f071f7be3055d5 power: supply: goldfish: Fix use-after-free in power_supply_changed()
d671c0305faa2da7bf54c33606d951c9fe5b1b83 power: supply: rt9455: Fix use-after-free in power_supply_changed()
68e2c47ba940e88503941833497d51ed4c3453af power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
44609bd3ea2d07b4e9fb34a8b239d7539b8da413 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8bb86a873847915fb9e44538e71e2397ba42bd4a power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
469b191316b69daff5f56ffced2c7f1cbdfec9c2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
efe3d91aad140eeb7fe20f952f5636b5ee9e913d RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
3157821ee0c1626a0cb51e80f3a237c19227b800 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
bb18e7eb1c4f9c816101513cbfef2d2deb403cd2 RDMA/rtrs-srv: fix SG mapping
5b293afc95849dad8c333a183ae48e969ad8e0f2 RDMA/rxe: Fix double free in rxe_srq_from_init
91da68936daef29321d1b509747466bb7179b3ef mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
dd4845e04debda2923e93a1140499b756016c298 crypto: ccp - Add an S4 restore flow
4423bf7d50837142e133ae5c34fb829767025b8f RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
25a9bd4e0acb5a272b33d56914875fadc94b277d RDMA/core: Fix a couple of obvious typos in comments
9a8af3c6ca0a2fe9fad82f311d1725390d88c2bf svcrdma: Remove queue-shortening warnings
7ae78b0f6812d9cdda29a88c036c5f9415eb4fca svcrdma: Clean up comment in svc_rdma_accept()
2871e378917f19c10f14deef77176cfa48314b29 svcrdma: Increase the per-transport rw_ctx count
29747dac5eb277430c6fea4342cccb31adaacd71 svcrdma: Reduce the number of rdma_rw contexts per-QP
0976726dc03d09677bed2b9e40538d90af4d3289 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
274454241b103d5ca5498245a20c01a5170500ba mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
09dac6cf4c0aab5a71312fadcacc69e26e498155 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
c16621cf637162b7b0945294643adc0f3583d175 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
5c0f9dd187c2e8312760842306ec9ed50c48e1cc scsi: csiostor: Fix dereference of null pointer rn
e5227e0ee4ce0ae75bf59d1dd8292ff4cfacd74d nvdimm: virtio_pmem: serialize flush requests
56a39caaf3fb300d945e4b7c3f6f5e5b2ebe70d4 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
72592050d3558d10679d73ecbb364d4b107c853d fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
74b06530cb1a160daa03529c0247661fd018145c clk: qcom: rcg2: compute 2d using duty fraction directly
3a03a0566f26e83cee29e8a8313a6341feaa49ad clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
27765b6c6e30c5eb9592ec709049baf948b04fa2 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
a149f699bdeae1c785953d4eb142181d598a017a clk: Move clk_{save,restore}_context() to COMMON_CLK section
9f6529038007ed2a819111eaa129fd129dfb2674 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
6416ba067c2dc4c0064c842fcf4256662882918b dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
ee45f1e5eddabf5ab415ada85fef9d3d40176e1f dma: dma-axi-dmac: fix SW cyclic transfers
0183d5b01067fca352b1e9f568758b6df2ea8351 staging: greybus: lights: avoid NULL deref
afe30559449878ae21dd5589e2da647ce8534fb2 serial: imx: change SERIAL_IMX_CONSOLE to bool
6364419d1568a01d90ad50eb658c8edafa6ae219 serial: SH_SCI: improve "DMA support" prompt
6f72bbe16298fc52565be416e4586c3aa8d953c6 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ab82512f146d97bfd5ebe4ca8606b27f7d2e8df6 coresight: etm3x: Fix cpulocked warning on cpuhp
33faadd32f9b7bd0eed541c90f24931788697682 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
e29826789b120f8472469ccad676f1926c6ed062 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7abd5ca450a5cbc52650c6c441765b821394e2df drivers: iio: mpu3050: use dev_err_probe for regulator request
73116d2fa34be9ed727d0bd8487ed3d84b8a022c usb: bdc: fix sleep during atomic
896b7c9debaffe36f14686d6980076a55b727f27 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
e1a93775da146c644bbd3a2a0dabf1d7c492a11d ovl: Fix uninit-value in ovl_fill_real
03591490722f3f95b619e384e58096ad2999c1b5 iio: sca3000: Fix a resource leak in sca3000_probe()
92ce6eb30bc3fbd816cacd0d5f6202203591b4fa pinctrl: qcom: Update macro name to LPI specific
307d5c6d61751625cde9470d2e714c979f651573 pinctrl: qcom: Update lpi pin group custiom functions with framework generic functions
56d073186e3403393b3ea110c10ccf00fda7f335 pinctrl: qcom: Extract chip specific LPASS LPI code
cc1a9780d0dabe7963398d37b5a33c7cbb1cb361 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
ca69afe7126b50298a9fab7dce4af27e81a287c3 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
2b0a2619ecc556a2730fdc3a3f928469883975a6 backlight: qcom-wled: Support ovp values for PMI8994
50ecd270aaf0acb607205bfda495b2655ed86002 fs/ntfs3: prevent infinite loops caused by the next valid being the same
df5737e38e4d27f9b01b36e64325aff94a8a5553 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
fb4fb46419794d1c33ff6350ba29526da315f1f5 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
efcbbd4ddda03ae5075a0ed065984894a6fc20a5 cpuidle: Skip governor when only one idle state is available
9031181cf7882df3ce0b69728de6724d4612e84f selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
9b42f2a06eeb1707a559a4e4cfb94841f18f022b xen-netback: reject zero-queue configuration from guest
b67db0549b682bf883b75736006e8e2ad9b323ce net/rds: rds_sendmsg should not discard payload_len
d78ea69317a9f215da9f7bc74501ece3b76b377a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
da1d9cc652fa46fc9ffc4db790bf46aae271bd0b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
22faf80d62ed25f09811abc5c43c8a858494b9a1 net: remove WARN_ON_ONCE when accessing forward path array
6abfaeaee31318e05dc29ae6efaf7fc5013faddc ipv6: fix a race in ip6_sock_set_v6only()
c29625ee8fe8215f75d68200c42d33850c1b6ad9 bpftool: Fix truncated netlink dumps

--===============3783687059488323112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41677bb661b1-5b26d138f5c3.txt

46f4a160aef53495c8ab517df555b72a94135ad4 RDMA/siw: Fix potential NULL pointer dereference in header processing
45fddac4496e722216df31d41dca5e04c37c7618 RDMA/umad: Reject negative data_len in ib_umad_write
b5955cee518388d46646b181c14a68cf22300757 auxdisplay: arm-charlcd: fix release_mem_region() size
d1e5774a2fc5befba346b211427bc25bcd88a4d9 hfsplus: return error when node already exists in hfs_bnode_create
9d61f7e7b69c258ddf4d417defaed5c551f749a1 audit: avoid missing-prototype warnings
63016b6dac9ffbbfacf476634d61805691a8edd5 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
46c843485e9539b51c6b782bcdd5961aaff58628 i3c: Move device name assignment after i3c_bus_init
41ba18e2c5a7bd4e53b8377debd2b2f7e541579e fs: add <linux/init_task.h> for 'init_fs'
cac0661bd5aab236e6fae444bc4f39630b1d924d i3c: master: Update hot-join flag only on success
9220246f2a9f4d2fd64d92640f8ff9839161d151 gfs2: Add metapath_dibh helper
91adf7462d1d3b460ab370ad0a5b888d0bba5c91 gfs2: Fix use-after-free in iomap inline data write path
a1bfeadb2779529a05ea482de0d388dbb59e4233 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
ad1fea0236d102c288ede709e1f315cda0556f92 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
6c468a5ef3d001a56acc8a8e0bd04db973e5903d btrfs: qgroup: return correct error when deleting qgroup relation item
aac826de97a5a150049300c70d2cc93685b30a9b btrfs: fix block_group_tree dirty_list corruption
72b2ebc9b2869edae672dfda68e9383af7deb898 smb: client: fix potential UAF and double free in smb2_open_file()
38c16c8bf8084e100365f9a9039152069e25ce9c xen/virtio: Optimize the setup of "xen-grant-dma" devices
0a2fa6e2136c5179e32b49ab2fecac324dc0099a xen/virtio: Handle PCI devices which Host controller is described in DT
5578f70f85ca7c4af5df4324014be6fb9679e543 xen/virtio: Don't use grant-dma-ops when running as Dom0
4720a5cfe3dc42ccdb70191b58307ba234ce8ef5 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
f7c0d281d2f627dfc2064efbe4c0bb5d853902bf io_uring/sync: validate passed in offset
cfc62704e85ea4975ee1818241813d1f126f315c md/raid10: fix any_working flag handling in raid10_sync_request
8fca432841d21b7b24200f79360c2f4dfb921428 iomap: fix submission side handling of completion side errors
48a2098e54a68478c52d858cf961bfc3fbde01f3 ublk: Validate SQE128 flag before accessing the cmd
d3dd2ab1fcd7fed2f7cfc788a8e31a1676a29b6b PM: wakeup: Handle empty list in wakeup_sources_walk_start()
37a17e3bad57d34ec0a840f04ba778de6cf30cf6 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
0962b1eb86285f2f156913d32a649dd6bd80bbfb s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5bc01b55d4e959150b276aa0abe09428d48fff5b crypto: qat - fix warning on adf_pfvf_pf_proto.c
09d7d9e9e89b67b095c28be0c9fddcffd2a39138 selftests/bpf: veristat: fix printing order in output_stats()
cef08602233035a6b154adef62732d04586551d1 libbpf: Fix OOB read in btf_dump_get_bitfield_value
7a683ba6808c01f4392991dbe31930a4e0d5641f ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
ea6cd43a97e7f690a5b1dd67044815b6721b12f5 crypto: cavium - fix dma_free_coherent() size
57b3a24df51ae285b9b84f739f025b463759f264 crypto: octeontx - fix dma_free_coherent() size
a324950c18de3a51564cc090ae6a6d158832e398 crypto: hisilicon/zip - support deflate algorithm
095168d9d66ec121f2c27c0e753e2b4cd78e6a63 crypto: hisilicon/zip - remove zlib and gzip
ef0cda20f0f3733c22e7395a45091469b8495d68 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
544b35d78fea18d05d7fa89571d45524aa98725a crypto: hisilicon/sec - fix spelling mistake 'ckeck' -> 'check'
0d9e708b46d8a427a221242d6ea19d43ae87c198 crypto: hisilicon/sec2 - fix for sec spec check
44e6e27dd2bc79c461ef0f65286c7ee441aaa391 crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
c067fd564276ac2c93eb40f65ed61d630b834007 hrtimer: Fix trace oddity
ec8231103c2ceb5b7f3f897ccfa16d47f1f9db4b bpf, sockmap: Fix incorrect copied_seq calculation
f9c77da6f47579bf21191700385012543e70ccf8 crypto: hisilicon/trng - modifying the order of header files
eb71c724d52cc5cd894768c42488ede140a6eddf crypto: hisilicon/trng - support tfms sharing the device
debc37df3281c59f70968d565cc2f894e2b805e8 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
e9991019119217e1e485145251007b5076602d59 scsi: efct: Use IRQF_ONESHOT and default primary handler
8ce3fa98bf9e9a03582c8c9430c3fc6da19ce427 EDAC/altera: Remove IRQF_ONESHOT
058c38de40ee100bf974bdfde4ba99ce27237068 mfd: wm8350-core: Use IRQF_ONESHOT
7c8876cccf5db7f00924d87f27be87cea92a5ffc sched/rt: Skip currently executing CPU in rto_next_cpu()
2c7d18001e9536e7bad51652af13b0908b4c1d27 pstore/ram: fix buffer overflow in persistent_ram_save_old()
026993103cecb6571cc39382d7401c3781d65b5a soc: qcom: smem: handle ENOMEM error during probe
656de698f6461f5ec7ad1a4a1f7a66b2362c3929 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
af3ba45982ca45ad71bb1ecf6db1575d5d43b59b EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
77ae3d36f8cc24af4ab701c00af0faba483489d8 arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
b848ee5b6904b059f38ff25fa74145ac6206a2f1 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
72f02b4937dd17559da57960328d1195998c8827 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
7a150e9965b419c7be98282681d1e00776d46783 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
c13b6b0ac714f50bcefdd117d525534b03d3dd0e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ab0f68117137d2983d6c6aa98b96ef0b116daa68 arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
abe420770d9da5173027a34639057d945ab95913 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
c0d4d9a96cf7ba490a6b3acefedf06bb3842343a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
eb63426519038811fb3a188046e7af7b49998f28 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
49842fde3a55fa9fab17f73bdd491040f91ef92d soc: mediatek: mtk-svs: Add explicit include for cpu.h
0459d40a076cb78f0af172c8a7f658eaded63d76 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
d0eb85735e489edcd709bd1fdbf7a7fb91e776fc powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
a0e76ce72dfd519f3a575a4ea8c82853adb1b4b7 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
c4f1e119a4f7295a9edf73f4e4d1e323880ded1f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
4e74a05147111963dad2dde9cf5ea4545231e145 arm64: dts: amlogic: axg: assign the MMC signal clocks
0f706d5abf4dc56e158cbd76e0bcef13cb5883cc arm64: dts: amlogic: gx: assign the MMC signal clocks
e15e933b000733c7ed5753f72cdefb194adbec4e arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
be23f55af871515a33a2b16ec1a416dc274db2be arm64: dts: amlogic: g12: assign the MMC A signal clock
8f98a0ddfb56fb2aa51103f403968ecf4517931f arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
e48ebee31d1eeeb99aa4d7d69541628f76c00186 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
3ea5e05a1c2b1d15ba766accf0f459809c6a403a smack: /smack/doi must be > 0
49b084760b640481f9315f5cca30c863b153704a smack: /smack/doi: accept previously used values
7db3730f0f9402d30a3a8d868d1a27661e5682d5 ASoC: nau8821: Consistently clear interrupts before unmasking
a2bbe6b884796da11f6cd5629f9fa6e27e381ab5 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
422429ef213059a0b75847a7533df2f0bd701fa6 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
2f40186ae09d059b1a12dddd77a941b006486abe drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
1606f2ac11b1b4ad44ebd843d39b12b3324f9b1a regulator: core: move supply check earlier in set_machine_constraints()
86d7f05672045589eef0cecb33dd17d57b41befb HID: playstation: Add missing check for input_ff_create_memless
e11b51d5d9aee247e36e193a2631f3344be08640 drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
39caa677372cd983b058b6be932bb2adb8eda449 media: ccs: Accommodate C-PHY into the calculation
b85db9614f7366e96c7431bb6e8a91280335511d platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
1d403a2325725e1f426266ebca78cc8a75e176ea media: uvcvideo: Fix allocation for small frame sizes
21c7dd6eafa34be1f0f31a28986de614068a1b2f platform/chrome: cros_ec_lightbar: Fix response size initialization
cb3f07ff11c8517d4137cf03c3beaf00dd24bc89 spi: tools: Add include folder to .gitignore
731b065da11edb7e492139b19a0a80c3a46ec4c8 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
6cf4ac42592609e46db289f60c3179dcf47fde52 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
2442e9e644781d7bead4d7a8c5ace8a6d2a6443d Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
84c8bae938a20a30b2eebea1bb5dfbf80c4e3981 PCI/PM: Avoid redundant delays on D3hot->D3cold
2793e5f4d9c7f31425f29bf760551544cfee55dd PCI: Do not attempt to set ExtTag for VFs
883fe2436825359cf8994355c150c46e1c505546 PCI/portdrv: Fix potential resource leak
203cfdfc77e4ecbd570d9adbf3cd80c21ad2637d net: mctp-i2c: fix duplicate reception of old data
e598e8d0c28dd93534816fa99cef3170207181fb mctp i2c: initialise event handler read bytes
507de9a21235ec661fd17001c92785b36960547f wifi: cfg80211: stop NAN and P2P in cfg80211_leave
d073e4b729c99dbdea29867a65f0b590afc0dcc3 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
7195404c8a39288157e8ea77335ec07ca812680d netfilter: nf_conncount: increase the connection clean up limit to 64
e83e54f83e5e8c5562dd824604a43a7b72380e04 netfilter: nft_compat: add more restrictions on netlink attributes
4dd537c544d5a357c00074ff7eed92d22e10416e netfilter: nf_conncount: fix tracking of connections from localhost
c2bd3e9ca88fe027ec40d986a985a55ec66d92f2 module: add helper function for reading module_buildid()
f032fe15991787bf24db1d183bc631a52091bbe5 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6302970025ebb2e6d4e36328c54b716cdaf4a28b PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
9e5c5f1f33022db46046e1e47f583d0f28736e8c iommu/vt-d: Flush cache for PASID table before using it
6d430940152c439501ebc5cd8f6062dceaffd026 dm: use bio_clone_blkg_association
ed650f679ff5b00f1566b0221e65a6c17550b648 nfsd: never defer requests during idmap lookup
8dcb0b609e8fdae348f018affe2206761f9c34fd fat: avoid parent link count underflow in rmdir
53bd6a2494959f068f3e34b0052eeafe974c9598 tcp: tcp_tx_timestamp() must look at the rtx queue
d4f1061503747070496b1bcdff102929e64771bb wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
ba4331757fe48a5cba03f0c5a6b16d865e0bc283 PCI: Initialize RCB from pci_configure_device()
1e43a573e6517e895616f8a614c8ee74552f1505 ipc: don't audit capability check in ipc_permissions()
a233727ad1d2758075a1bc2062dba1f3445f635d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
7fefe82aa6df296251878eebe1c135b526b5ce4e octeontx2-af: Fix PF driver crash with kexec kernel booting
4fb35e926643fcd3fa5b7cbda3d3a7cf5e78d416 bonding: only set speed/duplex to unknown, if getting speed failed
d0a9c18e12b6fd6a7feaacf198b0645c65371974 timers: Replace in_irq() with in_hardirq()
ea049106ac090e1ecdcdd76b7258e2b5f393b9e6 nfc: hci: shdlc: Stop timers and work before freeing context
16fe5a285cce9854768bb89ddf41ff928e030e65 netfilter: nft_set_hash: fix get operation on big endian
507294979fbaebb85b82b5e69dac2cd28eb55022 netfilter: nft_counter: fix reset of counters on 32bit archs
0044da0dc6afd5f5ae3889cde93b58bc0562298c netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
bece40d321e3ad7aa6de5d95ea796690bd538ea3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c570fdd756c21d5b76054c37839409fac33ed263 net: hns3: fix double free issue for tx spare buffer
15a357d2027112527e3917fc5f5df1e42f177c56 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
a5748442376a1a67d6a7286640363049d43345d1 smb: client: correct value for smbd_max_fragmented_recv_size
44196e8c95d8948bae957920773a606d6045d078 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
9a84399f46e8212e858c643357207dba3b60390d net: Add skb_dstref_steal and skb_dstref_restore
2682d49aae31021eb882dd0bbb52c33a0f604d13 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
df41e90c9f3918ccf316ef2dcd6219e2afa246ee xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
0ae6f38a12d50c609cba4dd52feb79c0dd5a143e serial: caif: fix use-after-free in caif_serial ldisc_close()
db88e2ab598c1dd5b4dd38cd1c9047eb0ec1e003 ionic: Rate limit unknown xcvr type messages
f4ef9ceb0610547e850286648659a198fca3875c octeontx2-pf: Unregister devlink on probe failure
ca33df85dbb0d8ad7f0eb9a54c1c36a82cee791b RDMA/rtrs: server: remove dead code
40c8907ac3427328ff3df6fcdc3b57ea3ecb195c IB/cache: update gid cache on client reregister event
f8fa4a26017c748b9a44a83fc0e4745fc9279eb1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
0080bc2d61cda72e5cfed6b8af889cf43042b310 RDMA/hns: Notify ULP of remaining soft-WCs during reset
53591c9da58323b1422533a94ee4f712290597d2 power: supply: ab8500: Fix use-after-free in power_supply_changed()
f69aca35e3ec3d5bd5be3e1b747e4c8864a311cc power: supply: act8945a: Fix use-after-free in power_supply_changed()
a2210dac2989fb785514f2b11644b9f6883f92d5 power: supply: bq256xx: Fix use-after-free in power_supply_changed()
3da0effefaec6eb471bee43a1fe542b466d9691d power: supply: bq25980: Fix use-after-free in power_supply_changed()
13b0512a6ef95980964b47e6b9a253806cd35ca6 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
a693ab1065f425244a7c2c8d6d901b0e6c2c6ee2 power: supply: goldfish: Fix use-after-free in power_supply_changed()
ecc81123f9caff5db6fda6c4024a9dea18878b48 power: supply: rt9455: Fix use-after-free in power_supply_changed()
4ad39729d228d5dcfa51277edbe7a1a5c3565ab2 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
c143ed30102046f63e2372461bd221b6a711b221 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
eeb00fd3b66ffd970a7b4a4bcbe05f68aa859b41 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
8b5298a5ff15e85f94c2da809b8b60ef8066381b power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
43d789fca0eb22464d8759686a59908667f1f9be RDMA/rtrs-srv: Refactor the handling of failure case in map_cont_bufs
934cace80d9b5c771c2124354d22d187b1cb8256 RDMA/rtrs-srv: Correct the checking of ib_map_mr_sg
e1b5cba6deb0086dc7d119f7108f698d2d35c7c4 RDMA/rtrs-srv: fix SG mapping
4905c7d910dba1f8a395430cb69317f53bc0736a RDMA/rxe: Fix double free in rxe_srq_from_init
6d75088835c98cbf497c440a8f26d3c4255a086b mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
b1cdc072c22aab7157c2835ce6141d539515257f crypto: ccp - Add an S4 restore flow
97e87d7b78af20f6b74ab43f9ba3cc29d327c7db RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
a4f8a41029cd03e9b338ee2f3b4945cd57e41120 RDMA/core: Fix a couple of obvious typos in comments
87fe6ee81ea2d07a2e023c646cfeed109d2e80bb svcrdma: Remove queue-shortening warnings
7b73b200cc0f68431484c440596c64cbb0e0b031 svcrdma: Clean up comment in svc_rdma_accept()
a465aa143a7b63ff5a95ba8f416ed7d7d2488324 svcrdma: Increase the per-transport rw_ctx count
52e2e7bafed6d8778a0fae3430a0648ef2809400 svcrdma: Reduce the number of rdma_rw contexts per-QP
66f8b0cf4c2c1fbe63046cad86c4edb713428725 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
a8ccfad9c1a10bf442d4fa39fb69fab0c9155a7c cxl: Fix premature commit_end increment on decoder commit failure
1ee6056814e868af60a61193a3c288d6dd93bdb4 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
597a7f84b46758dad1ab2be4ae83d13dfa10015d RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
ae02321368340e29e1f30b2f7a4e5fd9e317f2b5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
0a4a4c412d5a1d62ef0ee94dcde212cf136afd1a scsi: smartpqi: Replace one-element arrays with flexible-array members
62bdaf91d7f29891c67bac0dffd208d6e94c47b3 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
89e2c8c25be434ffea2feaf14919117e79412723 scsi: csiostor: Fix dereference of null pointer rn
71974dedd8684bad2d31f9ff0135c929dfd5b932 nvdimm: virtio_pmem: serialize flush requests
5644212dd2aa04a0ded491bb2bfdf8dcde34de8c fs/nfs: Fix readdir slow-start regression
da14beae47b76d166b07aa43261a61f224b3311a tracing: Properly process error handling in event_hist_trigger_parse()
42a396dc14dc3a825ae0c167c4245cb19aa862dd tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
6a004e9c12555c8417bfbe6e4011a0525c83828c MIPS: Work around LLVM bug when gp is used as global register variable
778b015c24611a15e4015455b76362cb705bf54e ext4: don't cache extent during splitting extent
8647fcf0fed86fd406b0eeb497b34fb4ec547b56 ext4: fix memory leak in ext4_ext_shift_extents()
d5be774a210240b370695faeacffbc9ff263498f ext4: use optimized mballoc scanning regardless of inode format
1b60f950e747f0eeebfa6dde43ef5af20e1d1c51 ata: pata_ftide010: Fix some DMA timings
969168456ad6fc62fe5202c93cbc0ec72e854c17 ata: libata-scsi: refactor ata_scsi_translate()
15ab704d5d158770324b4ed851391c160d263f5f SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
737b6769dc897754649dca05e7f65ef637e3fd6f SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
728b9392f2b10f61d7e458cb213b3d564ab96b59 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
2895ba0ce7be8058ea7b6be85de872c1447b4f34 clk: qcom: rcg2: compute 2d using duty fraction directly
d18fd771983314d69bd2de81d59b7655163a184d clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
271662c388bc50d6a212b1039c7093b6e4f32b84 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
896099639a6503a8996139da35de322d3a6aec73 clk: Move clk_{save,restore}_context() to COMMON_CLK section
ddbdc21e7b96735b51c780d7a0fe16791c351f53 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
434f74a99699b7bb4fcce1920e620f65ed9ee042 clk: qcom: gfx3d: add parent to parent request map
54b2a26a57d861aaf8391818b83998b96f794f44 clk: mediatek: Fix error handling in runtime PM setup
26bacf34bd83dd544704116ae5cf7cbf330b1015 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
f0aaf4fcc5b1af5671d62b58b24178c37fa14bf6 dma: dma-axi-dmac: fix SW cyclic transfers
7c9e6a8bd2548e338fee5f22ceedb4292b724046 staging: greybus: lights: avoid NULL deref
ad09d372922a3dfb89c7e01a2960ada672c95e0e serial: imx: change SERIAL_IMX_CONSOLE to bool
4ae6003749450d27e64855b08d64c37f2aed2a73 serial: SH_SCI: improve "DMA support" prompt
5189c110ebc2ab730c9dbb0593a13fc5aa0ccf2f mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
2cba22470ea68521c509983271119a9e56c636c1 coresight: etm3x: Fix cpulocked warning on cpuhp
2d10f84848671e0286f9952216406ff5a946a599 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c56912c054060a94156eb2894c61478fef987da7 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
7817d4dd793ed9287055d8bf47da81d626d04e9c drivers: iio: mpu3050: use dev_err_probe for regulator request
17c74c2e1a728cc9d0ac457da7c0afe1ab0d1f9b usb: bdc: fix sleep during atomic
50198f1e2547f1d2114ffcd923e474aa7472a236 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
d2bff0a482ff48f293cd41cb206921b143cce08c ovl: Fix uninit-value in ovl_fill_real
dbeb8ccfab471f3704ac159a5bfd95ffac3d40a3 iio: sca3000: Fix a resource leak in sca3000_probe()
6d1d77ab5acf85393a07fa5dca9e85691942dba6 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
d6830b7ee5e95015962e54498ea137a56aa23141 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
cf3c2415cdb391e8becbe2b7d9cbfa0930893381 leds: qcom-lpg: Check the return value of regmap_bulk_write()
753adf1ab22221a78bc3be11040690c5b511a810 backlight: qcom-wled: Support ovp values for PMI8994
d63543e71adee127b008f058c7b4bbd70e533910 io_uring/cancel: abstract out request match helper
631641abdf5585e410495cfedabbf2227378e076 io_uring/cancel: fix sequence matching for IORING_ASYNC_CANCEL_ANY
464e3a5e531d49de4ac27beae610e2e2c6ef2a61 io_uring/cancel: add IORING_ASYNC_CANCEL_USERDATA
0ddfa468c810e242295f65b9da90029129a2f92d io_uring/cancel: support opcode based lookup and cancelation
41b0368b934026adf8b409e83fda48c64c672656 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
9cd85a656983effbf365cad41a7de2efbb5c7db4 fs/ntfs3: prevent infinite loops caused by the next valid being the same
c488e838c711f1b231ea3c19d6de43483b54ccd2 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
574b49a3f8d75a69b4dc35fdf5fc796ecdefd589 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
24c0df5872fe724dad4d9726b493f2f29c3abc8b ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
c306b256e7482762fc14f813f9c697f2618dc991 cpuidle: Skip governor when only one idle state is available
c1bbd8384fca62d372f19d83af9a77d3a3a764f8 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
0325ab8c628b6608bf8b087e1c446c46be6ad1fc net: sparx5/lan969x: fix DWRR cost max to match hardware register width
35069ea83df8d74a7f129b139f1ba932549518f2 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
3036920670dea8b6284511c7c59bb95f6082ffbd net: mscc: ocelot: split xmit into FDMA and register injection paths
0ef3b235ae14632095002dc0117b9bf29ca78b52 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
1e493ace1710653a6f1fe4e690d555baf8902c63 net: sparx5/lan969x: fix PTP clock max_adj value
5616f218eea16728ab81500d34e98af35a5b1956 net: usb: catc: enable basic endpoint checking
ba643762b09d5c955aa5e36528e349682289c043 xen-netback: reject zero-queue configuration from guest
e74466b56ec0ed7e4806bacf4b7fb262c048da92 net/rds: rds_sendmsg should not discard payload_len
3a8e93629aee460d1095360dda2a051dcadd25b7 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
5ffbc8409f62b96e15eb4cb0b80c1f0288e7e851 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
5f5c00bfb88e042ca471de6f76d5c690df9a84df netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
f38c4b2c8d642041f513025db6295e78179cd272 net: remove WARN_ON_ONCE when accessing forward path array
df76632f1d494bd6e068632dc00abe065a8ed9eb netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
71469f60794e23404c9d7f92b96fb43842e962bf ipv6: fix a race in ip6_sock_set_v6only()
93bd749252fddd82af55b387ecf2aa9d182da677 bpftool: Fix truncated netlink dumps
da0666460324388dd418b1a0a2745d3aa0c15505 ping: Convert hlist_nulls to plain hlist.
bfb3c1e49fa2df561443dfffdfe6469d045305ed inet: ping: check sock_net() in ping_get_port() and ping_lookup()
5b26d138f5c3a49f97c26b1c019f88b309822e49 ping: annotate data-races in ping_lookup()

--===============3783687059488323112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaaca99352f1-4b66cbc1e221.txt

4eea4a833b724979db38923d76613c19ee769a10 RDMA/siw: Fix potential NULL pointer dereference in header processing
b64ced098e6ac4186583d5288a7b942d38de4674 RDMA/umad: Reject negative data_len in ib_umad_write
93f0d9ab29be6949d25aecb306c3b1870ba9b71d auxdisplay: arm-charlcd: fix release_mem_region() size
a5e0cfa1e280a3d48b83052ca99a1c9c00ab5e08 hfsplus: return error when node already exists in hfs_bnode_create
792a5e9793f1752388e55f29f0f9076d942de240 rcu: Refactor expedited handling check in rcu_read_unlock_special()
f648840fcd356bce790a35e5e5fb898197bda4b1 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
a692ff00f3a61e6e2c9131a8bd8873a3955fc834 rcu: Fix rcu_read_unlock() deadloop due to softirq
6175673f1d18a64dba4d36232c7c4f64bd81dbaf audit: move the compat_xxx_class[] extern declarations to audit_arch.h
242cd161188459b6ed91eed134584eab691fb46d i3c: Move device name assignment after i3c_bus_init
6004d71a45c4ec4bad0ee08b552a6c5e2900ebe6 fs: add <linux/init_task.h> for 'init_fs'
d1629d0fe5b54264dd665ddb9dd29a1aee8a41ce i3c: master: Update hot-join flag only on success
ad2699e990ff66a45f93f30aab347e99f3d22d29 gfs2: Retries missing in gfs2_{rename,exchange}
c1e0e5e42356eb165a84d6dd732437dc08319274 gfs2: Fix slab-use-after-free in qd_put
d9d6457a175ae5932ef44cca0c6a3255f31abed3 gfs2: Fix use-after-free in iomap inline data write path
844cf6aa8d1a0a06c34c613a580cabbb05365281 i3c: dw: Initialize spinlock to avoid upsetting lockdep
9604d18e152bc6efb786d18d736e3c1b99119291 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
d0b1822ca3d2703177725923ad088dd98c0010dd tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
f233848ea255cc0f3573170f400a62781cd79aa3 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5ee12766a995b57e8a03b330085c39ca1f216490 erofs: get rid of raw bi_end_io() usage
08530723fa03f1a6e244fd8c227d8f6d559ee0a0 erofs: handle end of filesystem properly for file-backed mounts
e2fbd76614c1bd1d22a20ab73f7174cbee40d3e6 btrfs: qgroup: return correct error when deleting qgroup relation item
de373ca4c69b90c5de20962c2f10240a9508a8a7 btrfs: fix block_group_tree dirty_list corruption
faafa1dacde4387b3cf22d4eb4c9532b73c881d2 smb: client: fix potential UAF and double free in smb2_open_file()
33827c5739e7f2e1c0c12ca52f1c0e6afa7068b1 block: add a bio_add_virt_nofail helper
37ab0df96986fa6df36a5b562db3e8e0a440f9e8 rnbd-srv: use bio_add_virt_nofail
7eec7ed91ac40e9759a52049e8d8e972bcbdc249 rnbd-srv: Fix server side setting of bi_size for special IOs
6c5d6874deaef0d012844176bbdb749313f9ad51 xen/virtio: Don't use grant-dma-ops when running as Dom0
4cf2700b836fd9edfb65bf549943e9452bea8d3a io_uring: use release-acquire ordering for IORING_SETUP_R_DISABLED
807776ee194589b5f29f5bcccc4c69469204a8b5 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
064171388f22f24bd7e9204752180c559cea8a9f io_uring/sync: validate passed in offset
afb2f7c4a08a04432103370f6a8bbed7fc294eba cpuidle: governors: menu: Always check timers with tick stopped
3d1d6f7281b96810b7e4b41daca930d029f66dcc thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
61efcf11a42d85e148cf5f71437302693bfa36ad md/raid5: fix raid5_run() to return error when log_init() fails
ce666433c187a8785a3ca68f4bcf6efa649c3eeb md/raid10: fix any_working flag handling in raid10_sync_request
a693a467223c9f6a994595b8477dab574a8e5a70 OPP: Return correct value in dev_pm_opp_get_level
053264b3fd23547793df0223a5b32fd3044577ce cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
883cc755c09e9ad6201c97331bd4de3d5e2581ad iomap: fix submission side handling of completion side errors
624726eda76b846805151a7674d84c1fc2c6c8b9 thermal/of: Fix reference leak in thermal_of_cm_lookup()
773b694786aa393cdca2a918b12178d3111747d1 ublk: Validate SQE128 flag before accessing the cmd
49b4611aed999a0b454bcd8fbd117338848676ea Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
aa127013dc72f88ed03b2c92b6f6853a97068909 md/raid1: fix memory leak in raid1_run() if no active rdev
04af153d35929427712644397fb1e028e857fa5b md/raid1: fix memory leak in raid1_run()
aef029015d75e331a427dbd8b476746c6de218d3 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ca465a499b8bdc3281fde08f21984adfb94798bc perf: arm_spe: Properly set hw.state on failures
642116377d0a656b62a2e975d227cc4a69752d54 cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
fa18b52381537ec4c2461beeb0167bdd64252a02 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c05c2dee3191d2378f22ad425df33e95f128b4bd s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
b05b1379988a2f057e2c79026d264b9de7c08340 perf/x86/core: Do not set bit width for unavailable counters
fc5a1a7804c3e027bf5f2ecd3e8879be1eea04c7 crypto: qat - fix warning on adf_pfvf_pf_proto.c
3be9aadf9018c86bd3663753cb5fc2ea151e4532 selftests/bpf: veristat: fix printing order in output_stats()
ceb6d4b55503556dabca78d44c33c0b3fb55d0f3 libbpf: Fix OOB read in btf_dump_get_bitfield_value
90b219a8cf5123f517e417cfff3f418beab2f3c4 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
308b33f694f61ae28c99a59e0878e6cf5783d4da crypto: cavium - fix dma_free_coherent() size
e96b37bf8c3b84e4d0d3043cf3170f32c550981d crypto: octeontx - fix dma_free_coherent() size
5c385d3ab50203184bcb259a067ee93b8dc18d16 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
1769666921386482596b69e6978269ddd2ec90cf crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
ac37a1ee940324eaa4928788fa9f70ec52a58a58 bpf: Preserve id of register in sync_linked_regs()
45527cb6f451fa0ba8a4c121599da81cf6453a35 selftests/bpf: Fix resource leak in serial_test_wq on attach failure
5e9e3e53693d3d7e6148de9b01e590f4e35de803 hrtimer: Fix trace oddity
95e3358c330e2bbb296eba58bed42530ff99fe69 crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
130c8a07a1b30fe45c45b2034a79003c6c10aae5 crypto: ccp - narrow scope of snp_range_list
f56a57c7ebd6bcfc6a6f962ff1240c2a11b09763 bpf, sockmap: Fix incorrect copied_seq calculation
93c447ec4497685546551b23d2e819723b8e2495 bpf, sockmap: Fix FIONREAD for sockmap
e4bee5d11a7c5267fe98916c403ad9f8ae4d79ac tracing: Add a comment about ftrace_regs definition
a20eef5927e93f4858fdcd63f775cc06da0758f6 ftrace: Make ftrace_regs abstract from direct use
37552bfe453db54c0035c8308a6925c0280df3d9 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
174c78368a05982b7e6aac55ec968ecddfae1707 ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
aa76e515993f0b8bc431a12e4191a8d8b19d8348 ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
f2faeab8ac3103ccdcd3daeecbfeb03c9e53c80d fgraph: Replace fgraph_ret_regs with ftrace_regs
90bb270374e1bbfec43e8494ce9b92edebcae76b tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
ca6faefdc126cac929a9e2a104aa5311721a5760 tracing: Add ftrace_fill_perf_regs() for perf event
038790c962b6561f77d1e92c8732485b123d0acf x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
60569d4a5bdfdcc178a491255fd439df3d23dfa3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
e7baf910a42596fc182082c59c5cf8cd0064480d crypto: hisilicon/trng - support tfms sharing the device
79565620557bb725ae0eeceaf0ee27502d2452e6 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
321642996c5292844f82f53e9df05d3113cef22b bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f6e705f7b8e5b099c8b93f4924c80cc79e757234 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
fbf927c16eaf6a90234e140fdf1e8352c5b15278 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5e3d25834d1d19dae99e20c34abd01e488849d3a Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
33f4a461593a8af395d6d20427a0248598e85650 scsi: efct: Use IRQF_ONESHOT and default primary handler
e3f4f003f0912dfc2a6ad13561888a6012b59e04 EDAC/altera: Remove IRQF_ONESHOT
45cdc31c51bce2e0e5f199b6d9929b71d7050d13 mfd: wm8350-core: Use IRQF_ONESHOT
9f36cce10c41d1ba8e3e10dea0cf303f5ef276d2 media: pci: mg4b: Use IRQF_NO_THREAD
a59c2d3aa10046ac591a28ac85c5ec95b6629cae sched/deadline: Clear the defer params
93390cc083fb50d029a42b066b51e7601507d0c0 sched/rt: Skip currently executing CPU in rto_next_cpu()
734021395d29f0fa7691cef00d4e2d43e8bb20f4 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
6b3390e2a47f6265161198fa55dcb6d5d8f47e26 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
71b20eab03c4966a3f384e36400b596a9dd03b42 hwrng: core - Allow runtime disabling of the HW RNG
f8b9fc01c1a0c32e0d53fe429591ad908e0fd9bc hwrng: core - use RCU and work_struct to fix race condition
5bcbf7b7c709d1b6f40d8baee5bf66be5c2c5e75 pstore/ram: fix buffer overflow in persistent_ram_save_old()
555f2e16a7a9fefa6b35c4c2c06ff3e218399fce soc: qcom: smem: handle ENOMEM error during probe
0d2001691e75f6c737caf6ffb065667eb9ff239b EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
22ce48d0b9f5c4c5c115080ed625b8a90982f0be EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
46de6648c44fe9fcbe97b6fcb49b30bffe78875b firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
f32b334b00045554a774b5af4ef89abd82ccba3a arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
41f4fdac34e685004252b4b6c7ade4d706e723bd arm64: dts: tqma8mpql-mba8mp-ras314: Fix HDMI CEC pad control settings
a48c61b00a675fa4fa65fed21a3822cf80a17eb5 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
5dc714176bbbd7b55228da2e0a27baf099995703 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
15ea7987cc973c68625f7e5bc32114fc6078ecb9 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
21477ac295742bc54a2aa8fbb8b5365b502c1252 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
8fa3426d03d7d23516f37348d6d02c6f7e02b7eb arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
dcd34753c8c23a4787929b38a8275365eaa05e9b arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
0c5c8c3617c175514bde1480b94fc683673e9ae3 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
3639635c4f3a36d181b90e80dbcdac22df0b7e53 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
5c8317435b68b7738b1947a2ce489910e6a96173 powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
0510a3da7ed1afc0bc9afdc074dc5a4b8a6ac830 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
9654c204ce05516368ddb51c478c4f9ad263222b soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
c847f7bd8c2e2b94ebe4496dcc3a46ef9f316251 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
95235304be719e5c27a483ee1c456c72da02d388 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
d9f078f88c34defeb9b71b4c2df5ca9e6d9b6f2f arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
0cff47f3f9ed9021908123c3e5881cda08309943 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
38b087417f7610e798a2fee91284bf8c395faed2 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
2d0785fe235bd077245477fef5124c8c8c86cfd1 arm64: dts: amlogic: s4: fix mmc clock assignment
870e1825f530ac8e901e5798265389db5242b2de arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
bb2293c7b15231355f73794333210ddbb02a9701 arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
3fb0afba91d6903e1369a69f61cbab007140d0a6 hwspinlock: omap: Handle devm_pm_runtime_enable() errors
4b1bc9e45113448bd491db90e6350bd61e2811c1 arm64: dts: amlogic: c3: assign the MMC signal clocks
f5b88d8d2a405f5c4923b242d28e92ff3b8e5c5b arm64: dts: amlogic: axg: assign the MMC signal clocks
3aa5b5d964bd90247b727b5c1860b58d6cf8d437 arm64: dts: amlogic: gx: assign the MMC signal clocks
74799805de0ce8d69e328da05dc02e86ea280234 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
704884000b003a3a2256eaac5cbcf91b2e703dc9 arm64: dts: amlogic: g12: assign the MMC A signal clock
bdf329ad245313174b8e13a48385b09b72e0556c arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
0f0c7437d0582e537ea0498e54e06e775c9267e3 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
0d09427a115c09be64f8f9b20557ac227c638352 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0539f0956bb6c75473383b8f3ad093073b2f2b6e arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
d7b7d4534c1f014e6adbad21b57c412f523ebdb7 arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
743029fffa2a1053acd048a5d57ecbc69768b16a arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
d1ac1e89ba42f5e00ba3c1c603408c3d40645e96 drm/panthor: Recover from panthor_gpu_flush_caches() failures
e4751660a1bf1784323349e54d136ba01aa420e5 drm/panthor: Fix the full_tick check
ca1ed04a2b6c613723529318d98c27ae6087fd98 drm/panthor: Fix the group priority rotation logic
661cf5a996612dfe9ff532edc87b02bc8a51cbf4 drm/panthor: Fix immediate ticking on a disabled tick
6054d3b0db7e13f5daece214c584f5f7cdf77b86 drm/panthor: Fix the logic that decides when to stop ticking
2afc528cab37f77582cab92a580305589c26f55b drm/panthor: Make sure we resume the tick when new jobs are submitted
ab9145b236be44ecc0ed0d048af9ed4920a9df4a workqueue: Factor out assign_rescuer_work()
79a68de6c0d4c287679e946994ef0a2f69069c5a workqueue: Only assign rescuer work when really needed
b166c94e73fc841cc2117ecc241caaf40da92e8f workqueue: Process rescuer work items one-by-one using a cursor
68bee0997f0908ee243abfe89508f17378607342 drm/panel: sw43408: Remove manual invocation of unprepare at remove
dc652f877828aa99a9d562c1ee99219bd66198db ALSA: pcm: use new array-copying-wrapper
0d0923a77fd73959ecd7d5c0d10850ac73aef046 ALSA: pcm: Relax __free() variable declarations
2c40c80351691149189daf83331f9a527953d063 ALSA: vmaster: Relax __free() variable declarations
8374361ddf4957ea2e71586e9220576022fe4392 drm/panthor: Evict groups before VM termination
e290abdbbd8aca1f357969b0f3cef1362264e790 smack: /smack/doi must be > 0
5769d5a899f4af60b7669a203f9edadbf2553b81 smack: /smack/doi: accept previously used values
028290ca07cfe9ab45223d5245c6c91453336d2a ASoC: nau8821: Consistently clear interrupts before unmasking
bcaef5414f23f6a4100e70d405d1201610743dfa ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
379ee827304cf3519cb777d00102a78de41d45c3 ASoC: nau8821: Fixup nau8821_enable_jack_detect()
4e0afaef066a4584d048b630a8a1ba2dea472ffc media: chips-media: wave5: Fix memory leak on codec_info allocation failure
15e828e3085a744f399d7feb6775ad369ea9b62d drm/amd: Drop "amdgpu kernel modesetting enabled" message
7f1db0b5b6cc14003a3ad1774bfce2eb4fca830f drm/amdkfd: Fix signal_eviction_fence() bool return value
188aafdb7e5f4db8e0b19b5d295f5f7d15437902 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d7415468b47c554ffd8e8e3220356dfedfdf7ba3 drm/msm/disp/dpu: add merge3d support for sc7280
eeab8cbd77193fbfaec7c6688b408288f09e5f0f drm/msm/dpu: Set vsync source irrespective of mdp top support
fcff7951c778fc2a3dc386321f232c0b9d28e107 drm/msm/dpu: fix WD timer handling on DPU 8.x
1e6c70cf97da23123fba0c02a96ce4b95949d0fc regulator: core: move supply check earlier in set_machine_constraints()
7c3530527a38ce8e4fbaa7fb071b3c07b18cc0af HID: playstation: Add missing check for input_ff_create_memless
971cbd0147ae9ada9cbc30b7f346aac8c299b905 drm/msm/disp: set num_planes to 1 for interleaved YUV formats
3744dcd520e0e31db0ad42cc77ba94b8b4d8c67e drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
716b3dcf5e14bd7b32e7ce00de934ecee771d5e6 media: ccs: Accommodate C-PHY into the calculation
05e124bab3e1b28362e544099b25b9d20506eae4 drm/msm/a2xx: fix pixel shader start on A225
0725e8e8296909de56aff8f09a9f8f6c94cbe4c7 drm/buddy: release free_trees array on buddy mm teardown
22366b6bc5195a279e651c314a74b3bbef5f0dfb platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
527d0fd7e4087cea563d9a71292dd735b6d258e3 media: uvcvideo: Fix allocation for small frame sizes
9c2764f7fbc0d002c130d577cd0bd01467b7c1fe evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
446b43baa9056d9b9287fcf99c3a3ed632adfae2 drm/xe: Unregister drm device on probe error
242b876347df475926af24956c5b36c59c0bf51a platform/chrome: cros_ec_lightbar: Fix response size initialization
5fe42c0f47df53c706bca9e6535462732d42fd92 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
7aafec1976d0e1bdf2327623e54adb9e83157238 spi: tools: Add include folder to .gitignore
d2880bc58d1d133623e28981c3bf464cc6e38a6e Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
144d9225352789e5e941bead6a0921634b2d48d3 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
8908e914bf0d3f768cda73d69169d7d9cd17dd31 hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
f53fcc5d2f3e2620689f716030189c1bb98042b5 hwmon: pmbus: mpq8785: Add support for MPM82504
5fe5087fe57111a979ff5b47493d4bf8110c2b6d hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
b345cb71351f9c5f40fd0fb4a0e4996e80b979d7 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
236b25259b8724d6515acdd847906f13692b03da Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
98d698ace48e86db5dd457fd928b7b53b0e6ce3f PCI/PM: Avoid redundant delays on D3hot->D3cold
02d66f91f55df7138596771cd1c57de7b7a814ac wifi: cfg80211: Fix use_for flag update on BSS refresh
1648561847dc5ba4c853c23b08e4c5dbafbffdc3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
0dc39930fc3a0450da1ef8ac14312d711380c2c1 docs: fix WARNING document not included in any toctree
ea4f95308ad422d82cfffb0cb18eed19b84742a4 Documentation: trace: Refactor toctree
4e9afcaff64503369d0ebf0af3ea58f83b66a961 Documentation: tracing: Add PCI tracepoint documentation
a0e60cdd5f4b6c3e592b7957385caedb75a9fa98 PCI: Do not attempt to set ExtTag for VFs
c230e18c720ceadcd761964049d02f84562f5187 PCI/portdrv: Fix potential resource leak
38b6b1d56bdf266af03adec6f84fbc32a4f87f3b dm: fix unlocked test for dm_suspended_md
ec495c9033f281f6a36dbf17281dc4de147882c9 dm: use READ_ONCE in dm_blk_report_zones
6b120918c3f4b528148b35b72ad0aa132cb88428 quota: fix livelock between quotactl and freeze_super
dee34de6b07de53f09ae42eb8201afbabbcffa11 net: mctp-i2c: fix duplicate reception of old data
815a89f7cf057ac5a96d41c7bbaa4b4a7bd52a64 mctp i2c: initialise event handler read bytes
76b39396bd53882dbe69ffdd14d1d6db97cd0a74 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
5c2572769913fc54883281b0ec94968d0e0f6311 netfilter: nf_tables: reset table validation state on abort
8f28b7c1be06abf4c1379b9a567eb3b49d2068ec netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
a806cfef6ef389d58c9b95468780d71fa1a89de3 netfilter: nf_conncount: increase the connection clean up limit to 64
346cb1bc1994ee6a19987f4638162d18eadcce95 netfilter: nft_compat: add more restrictions on netlink attributes
193a19afa62a74eb2000e8bec2887af005cad9e4 netfilter: nf_conncount: fix tracking of connections from localhost
d7fb350c9eaf90aaf66fe1b7324acf72491bdf9a module: add helper function for reading module_buildid()
0bb989d1c9535beb82fe3574833e9794cb751cc0 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
c708b76d00ae37d901e38bd9a07ef5aa4d73c717 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
26be4ad8411ec4f9cdb27b06dd2045b96228d732 iommu/vt-d: Flush cache for PASID table before using it
3c7556a989e11fe4110a5e56d0c5622ad21389eb iommu/vt-d: Separate page request queue from SVM
80f0c2af7b947ed39f09bec90ed6d027ba175aef iommu/vt-d: Drain PRQs when domain removed from RID
e52088b5b311707c8d47455cef9e48e2e95c767e iommu/vt-d: Avoid draining PRQ in sva mm release path
9bfae2cb1312894b200e53613d8572ac18050687 iommu/vt-d: Clear Present bit before tearing down PASID entry
6b9cfa37330ced535908048daaf16d3e8c281660 dm: use bio_clone_blkg_association
3b1c113dc62be1ee5f69b5e2d8834fda57ee8d46 xdrgen: Fix struct prefix for typedef types in program wrappers
229eaac14514a9f3ec57f4377beaa8f12c18b999 NFS: NFSERR_INVAL is not defined by NFSv2
9983addd830728f9cd8ddaf59ec08554c70fdaa0 xdrgen: Initialize data pointer for zero-length items
44a9d09b2a2e2c916e863bd3a8df8a973f5bafc2 nfsd: never defer requests during idmap lookup
2a89706aa445be3da998f29c8e8a6238d6a2db64 fat: avoid parent link count underflow in rmdir
09262b10029f3aee072ee786dd518ab3c40aff92 tcp: tcp_tx_timestamp() must look at the rtx queue
aabd7966f3ce6b68def2ae28f9b6b0d769d038d4 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
85ef960d3ca093d84cfdb3c299d6d9f8338f2ccc wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
a1642f95b0ef52928345c3ebfdf88d3da3b1b044 PCI: Initialize RCB from pci_configure_device()
c8b96f6a8b995ffc7bda9a95b035f58cb93f03aa PCI: Add defines for bridge window indexing
2da222f3dc6b83b6ada57588e7b61bf8a3bef2fb PCI/ACPI: Restrict program_hpx_type2() to AER bits
5fea2cee7dd68e1c84b1eb2b433374aa5e46108c selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
3134eecee1b29f5c29970ea34a3aad178456adbe selftests/mm: convert page_size to unsigned long
8147121e648d2680a66c81d27990feb2bbdb3a53 ipc: don't audit capability check in ipc_permissions()
476890a3cdf2561b7a9f8f969ac3331eccaed29f ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
ad5662d83b182ac1c541c302fb41c54d5120d693 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
d784fd46e7c70b1b27ceceb2ffe0e21d5d55abf0 mptcp: fix receive space timestamp initialization
0c1ff93e9544b61b18c7ae932b4d058a31289c75 octeontx2-af: Fix PF driver crash with kexec kernel booting
3ae44e8c46fcd105357472d56953ee75368ceb0b bonding: only set speed/duplex to unknown, if getting speed failed
a58e05f95fad74ff5493cc2d3b968d798ff33e6e inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
79356acfb30cf0deba517a62964a5d923c9bb045 nfc: hci: shdlc: Stop timers and work before freeing context
31462d845d2334ab2948fa6f6905bb6be4fd927a netfilter: nfnetlink_queue: optimize verdict lookup with hash table
9caeb485e8892fd4594625a22f8a79e4b72d4484 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
921e564274848b5cb1ac63d3a1514193b8d18ed6 netfilter: nft_set_hash: fix get operation on big endian
daa2487c34fe2bdacb6f6a19862dd4dca187c8f0 netfilter: nft_counter: fix reset of counters on 32bit archs
693b7c14eaba28b8d819f65e4c1f5dd4dc4c7867 netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
ca5d71bb28e604886ce83075c8ffd340a059ecab netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
15a821fd37b9d5113934f635a27979cb88ddf0b4 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
d2c54fea4d6dd4561ea9d2cdf3313f244c74ba4e net: hns3: fix double free issue for tx spare buffer
b9daa5e3447cbd40ca7c8015a6d85506ce9b1094 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
57049760cbf2b3d77d82f7de413ceec920e610f9 smb: client: correct value for smbd_max_fragmented_recv_size
f43f0f20d852defcaaa51f5e6cd59b41b8d87f5d net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
4a1c507794baa14db39b1ffbc6b8cc18a379e177 net: sunhme: Fix sbus regression
7388591f2631958bc7940987582a97aeefec0599 net: Add skb_dstref_steal and skb_dstref_restore
3807710761e3fcc642a7986ac2250cdd2ff1b5a5 net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
50086ea4fd2813443aa4781da3e5921300a7fff1 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
fa1e7eea9107e166750b46a45301fc48fcae2621 serial: caif: fix use-after-free in caif_serial ldisc_close()
4db9ac71bccb773ba5acec38f56d6d19044651f0 octeon_ep: disable per ring interrupts
efbacdb125c6df95a55b455fd894baa396c8f8b7 octeon_ep: ensure dbell BADDR updation
ddfec3458311c449bc9e90bf4e3608291874d22b octeon_ep_vf: ensure dbell BADDR updation
0b6de6bf9988ac318acae8d5ba8506da46bb3567 ionic: Rate limit unknown xcvr type messages
9e873d5e5eaae3bd6e6c4a20a75c1b01b2ce62d6 octeontx2-pf: Unregister devlink on probe failure
f6060ad6d954b2d9bb00132958c36617d3011e3a RDMA/rtrs: server: remove dead code
33af8cce32630f8d1a8e30ac58e91cd1955f981a IB/cache: update gid cache on client reregister event
97d628a9d5b0ca8d2fb6089c5f8ff0286d342137 RDMA/hns: Fix WQ_MEM_RECLAIM warning
36c8cc83c97103dff4c23829afc76bc9e22180d8 RDMA/hns: Fix RoCEv1 failure due to DSCP
cbbb709e308b73b5ed05e433cf70e1e427fbfc62 RDMA/hns: Notify ULP of remaining soft-WCs during reset
a36a8209028f9b07f788c46425c86e59dbecffb0 power: supply: ab8500: Fix use-after-free in power_supply_changed()
fc1c9b4d520ed2047ec85d45372189f47d155470 power: supply: act8945a: Fix use-after-free in power_supply_changed()
cc24d0de68d80ec40ef537b094801a53ad7ceaeb power: supply: bq256xx: Fix use-after-free in power_supply_changed()
14f8f693f7415a84d0efd03047d44fe2d1398564 power: supply: bq25980: Fix use-after-free in power_supply_changed()
4f9fe20b531d7ceddbbb53578c93ff441cbc81dc power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
b84df47ce156799001e9ce1a84990f0bf9b73553 power: supply: goldfish: Fix use-after-free in power_supply_changed()
43cd3c80b34f42edd550e1fe0d2fe1ce8c35ef91 power: supply: pm8916_bms_vm: Fix use-after-free in power_supply_changed()
7d9919e91c102311c8a4f83c3b173403ffc7c5ef power: supply: pm8916_lbc: Fix use-after-free in power_supply_changed()
d64da44a80679138dfb89761a33ad16a583cfec8 power: supply: rt9455: Fix use-after-free in power_supply_changed()
1e3c920737b9667034f6f30fcad0c0fb1293f1a3 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
0eb210be97e97abf21559f7e77c843be725ae43d power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
93be4402d7c6249dbd07033489b469138ba5cf34 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
2387457d198bd170f8d985bd5208065e54a90a9f power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0aaf334a678ecd495cf306d8ab411b28acf061e3 RDMA/rtrs-srv: fix SG mapping
046dc089d2fd0a7df24cd5db21594649ea185340 RDMA/rxe: Fix double free in rxe_srq_from_init
0a4ad99ff88ec1500a0ae8cc6e44b6d144433240 RDMA/iwcm: Fix workqueue list corruption by removing work_list
421e3f86e840d4822a2072387228b3c144187bae tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
f557165dd950cd7c80a321800babd8e64d575187 RDMA/mlx5: Fix UMR hang in LAG error state unload
e1cba899de612fe28fba5b4934dfad3462837b5e IB/mlx5: Fix port speed query for representors
3730ae53d7e7832b01522c28f20ff7b4b04c8532 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
eb6b036fdf2c6846636ea61540a2b5f883f19f12 vfio/pci: Lock upstream bridge for vfio_pci_core_disable()
1761e1589ada131d73fecb4d472f9de0d4ac227b platform/x86/amd/pmf: Prevent TEE errors after hibernate
1452067e37489a987d21e6f75b483e3bc1d33cd3 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
b641d93eae7f0a2dc66c3836853403b32603f97c crypto: ccp - Add an S4 restore flow
709b65ee763b0f40f8058e486a0148a810460b50 crypto: ccp - Factor out ring destroy handling to a helper
4fa155dd35122489036ebde6b0f41267a362dc6e crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
376bc4670e97ec487c26a9f345f774ead4410bbf mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
4d4623d7967d1b66382417610a274671fba49525 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
4fa44b587c1da6adc0d66f7c00232aa8eded788e NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
7fa7043f400439ca71e1857b098a09a937052e41 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
4b7856772c1b050f7c1a42bf3ec01c3f8fb51ec0 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
0db5e089f9896ab933b1e9f5c40dba6a79f4469b RDMA/rxe: Fix race condition in QP timer handlers
3ac60b1ff656d8b9325ea0e0df811fc491ff95ea RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
8cfcc6e49d15337e34ef4c3e6f06d94b3198cb68 cxl: Fix premature commit_end increment on decoder commit failure
7092dd4a37012871a642aea010c122e99daeda2c mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
105213b169221f36944422292fb44cbed8616353 mtd: spinand: Fix kernel doc
3ba783a226d913daf1a30a7ef325760bf3a0de39 power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
3aff48c46779ee678e9f8f0a21073d787378bc62 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
0a24bf765048c939434ec902c8f348dcb91e0315 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
9cbfd785b000252c311f0881777a35fd4ff139c5 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
fc981476ad6de343bab2e38be3426876e96d6f6d scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
016c5dc5dcc21501f62d2179fc552d92231c272e scsi: ufs: host: mediatek: Require CONFIG_PM
3df0e4f962e4d74640a1fa417eb11593e6e14ccf scsi: csiostor: Fix dereference of null pointer rn
f20a67239d41ef9e7a46227901bf794546ccd2d0 nvdimm: virtio_pmem: serialize flush requests
40ee9fb0e0e308aeb802b62d59801a4b762ac9d8 fs/nfs: Fix readdir slow-start regression
237eda658a30f0f4d4f8d5c1aa5cefa99e10593b tracing: Properly process error handling in event_hist_trigger_parse()
61e6816d7bcf00eb281ae8f95f97ed2458c1ff0c tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
1768dffacbe003203746bf926c239d752bdde615 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
23e65449d3f9d334585a7b5bf84dcdd895d9c107 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
279eeb4eb999051c519320ee0a0e71c799764101 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
969eb032c9df5d19fb14433d7e74d734ef5d1de6 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
d10a0d481bc8e7cc2db10110df1fa9dbdb68c280 clk: qcom: rcg2: compute 2d using duty fraction directly
7d4559098db5b95ccb68c5fac5fd5e46902aff52 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
5c2c886fce17e62c2104cb2b016db5f7f48a25d2 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
ec68cefd351ef8410133a9993aba9581e65f930d clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
50a0b7ea5ee83a17a838f990bf3ee318e9d6fac0 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
cd41c059144d768611a82c8d368e541accdb4747 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
aba399dc2f3593bd84b5bf92384b1765c7d5bbed clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
5e6b4602c680c28eb8a3e2a6f697a0909b0cf31b clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
404525fcd7956dbc3a0a638e249b5592d90b7a56 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
2a275d2059e9cac06e35b24edb1e0e10d79672ce clk: qcom: gcc-ipq5018: flag sleep clock as critical
96d809174188688fca708c6cca14845302d38d5b clk: Move clk_{save,restore}_context() to COMMON_CLK section
8b9019f3e64ec8d13797953c2cccf222346c12f6 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
e0afd71fe3dbf7c2036eb50fe4b75128e3be7454 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
a4f6776dd11ac673a2c4d5bd8a1176daa3c80122 clk: qcom: gfx3d: add parent to parent request map
b4c13b06fe2a207842f6dfae6fb05429445ad579 clk: mediatek: Fix error handling in runtime PM setup
185c5a4e7ee4f03ee04f71a4cb9ff16da8da1462 interconnect: mediatek: Don't hijack parent device
ed8c06166c1aac4b6937584180d2d7d5c192ebf4 interconnect: mediatek: Aggregate bandwidth with saturating add
7a4a15f43df064c32fd3665c9a1db2d8584cde06 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
b884a7079c76597a0ef38e318b4427eff43bb9b8 dma: dma-axi-dmac: fix SW cyclic transfers
d64d48ac92ac945c8e62c5839a6dd4cf091e177b dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
cd301bca3549ed8a24ed6ad3c3eb80b31ae533cf soundwire: intel_ace2x: add SND_HDA_CORE dependency
b3b10639b2467ab3147c0a9902b18a047240b289 iio: test: drop dangling symbol in gain-time-scale helpers
c2bac5caecf70d87f102383de0a6013f16d69867 staging: greybus: lights: avoid NULL deref
bea0bf7d2b09355a9fbed18342bcdd6f0584f73d serial: imx: change SERIAL_IMX_CONSOLE to bool
f238bc39e9b71aedd1b16469cd768203c3edff29 serial: SH_SCI: improve "DMA support" prompt
0f1be80fb54b32df1d2d066db8fb446341394dba mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
804da16f91f4097157ccad9e241b46a8941daf25 iio: pressure: mprls0025pa: fix spi_transfer struct initialisation
5ec3a48929538614692f94e18b5a6441e6524eb2 iio: pressure: mprls0025pa: fix SPI CS delay violation
fb7b701c6bcb82abbb9a822ec9b248fc6b699162 iio: pressure: mprls0025pa: fix interrupt flag
28999a293632077c463161cb5cfe039464d11791 iio: pressure: mprls0025pa: fix scan_type struct
cca5b3e8211e8535bc5e70705a8a5cec78070cfb iio: pressure: mprls0025pa: fix pressure calculation
e244a58244a6be33d89acda13014a91aedd43043 watchdog: starfive-wdt: Fix PM reference leak in probe error path
7eebec0c7e267b73135ab6fa7f36fd2da9d27a7e coresight: etm3x: Fix cpulocked warning on cpuhp
b30702e2b673edc4da3291c917390c6c80922c2e phy: freescale: imx8qm-hsio: fix NULL pointer dereference
1035144d80f4c5b59a792f6085bff344ac8a0e36 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c763ccd5a755eaed6e34116eb327b0358de0952d mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5b3f83926ba4d79d3d524c41b88d0c2d847a5f86 mfd: simple-mfd-i2c: Add MAX77705 support
16f5d8abda59330c90a9ab5b8ea84720e610cdaa mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
aa222a13b0a04914c222722ebcadba0ceaa0704e mfd: simple-mfd-i2c: Add SpacemiT P1 support
deb2fd7dbf78900489da1340c22676216db9be83 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
96e0db7d4cf77205d1961ffcee9d1271ed9ee178 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
04556186cd800f15e406f7987fac2180e77eae99 drivers: iio: mpu3050: use dev_err_probe for regulator request
1130d040a4949f2f2716b92aff05eff17fc61b82 usb: bdc: fix sleep during atomic
3a35a04d4127e9d9c54a958196125b3e5552e7fe pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
813e1b740692a1a2d9ecb04679dd6b5109a8f88b ovl: Fix uninit-value in ovl_fill_real
956c694a15ac6463305a154f9f2d9ccb12d77834 iio: sca3000: Fix a resource leak in sca3000_probe()
87df102dce4dffb00c588e26ac85451e7a787bbc pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
1fb56046c413d5ab1e01b305f44e6ea8e71da4d8 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
4cb2b50bf343e783584d333e42b82718456dec92 leds: qcom-lpg: Check the return value of regmap_bulk_write()
97e1e8336c52b1edd475a15a55fb90c3c91bc577 backlight: qcom-wled: Support ovp values for PMI8994
5507f76373ba5de23aea8fa8e0fa0c96433eb710 backlight: qcom-wled: Change PM8950 WLED configurations
b0708679753e0cf31b5f176096a7bb9b5ff0d411 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
c304d126e0e13dcbce80119569f04b5a37f157ab drbd: always set BLK_FEAT_STABLE_WRITES
e842339b8917e3a3bfab13c69ba9ebb71180f31e io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
97df475ba2a5a0bdb69c5065c4143dba880d4dd8 fs/ntfs3: Initialize new folios before use
2aa199aa78ba38e6b1107f3cdf916ca75e25dce9 fs/ntfs3: prevent infinite loops caused by the next valid being the same
3539aec4a5c530de13e7b4283de9b89fe5555937 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
5a21c82bb858dd47d72cac8bedc3cbd8ea3b561a ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
20a3721003fd40d9096487f8061c9ba337a2bada powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
54effd8d84ddaa2f676ab5dbe45cdeaac9a89712 kbuild: Add objtool to top-level clean target
57db588e4d7f9267d93cfb5f37675f16e9316083 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5f890f103d9f2d590c4d3fdbe0a23da6f6646fa3 objpool: fix the overestimation of object pooling metadata size
30aa92ec8e51e715cf3656583d3d45e941cdba3a ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
fe95f1db1422f3ba895fb8ead880640f79cfbc98 cpuidle: Skip governor when only one idle state is available
175b7ee0411cd31db36596f9cad365629246e2bb selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
b4ead0fdbbb8fcb1de9cbdf45e8a89aa84c106ce net: sparx5/lan969x: fix DWRR cost max to match hardware register width
70c22cdb5f7a6895e04df2c435d68f7df9f22f68 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
0a582966142e64908ba61c42f5d4dd2772f1f3ec net: mscc: ocelot: split xmit into FDMA and register injection paths
5bf04623ec57757cd43e7e8b8fb47432f7bf4b51 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d6d515f4a2815eabfebcb9127fab55f50994195f ipv6: Fix out-of-bound access in fib6_add_rt2node().
29c1c18e4c73119096023f345b5d88d58fca968b net: sparx5/lan969x: fix PTP clock max_adj value
e908d08dbd7bdeb81baf8e26015802a58b585ff6 net: usb: catc: enable basic endpoint checking
0220d27898e3bffba00e725d204dfcd7d473c5f3 xen-netback: reject zero-queue configuration from guest
0f9bbcd07de0219696947d1358b5b490d0fae5d0 net/rds: rds_sendmsg should not discard payload_len
2ae64eafaa120bded39141096279999c0b7481eb net: bridge: mcast: always update mdb_n_entries for vlan contexts
b6a0e723dde32278aed761d8c7a488682cb87a0e selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
25268458aa65965df1367e39e60ac542f1098c15 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
102a87cafa801f0251b2ab4c94e38e47c94c861b netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
77f052c8b24a7638ed6ff6bc45e90f7de18aca93 ipvs: do not keep dest_dst if dev is going down
f2994ccdfb83f6648f6648684751de032f88b091 net: remove WARN_ON_ONCE when accessing forward path array
c34d17ce93f4e275d08e78ccdf58e4d57f841947 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
76c36b4ae4c8644e65a6fdef4c6b9b5904122d3c ipv6: fix a race in ip6_sock_set_v6only()
81e828fd74e30dd4fb48bad33b56f458e0d7e436 bpftool: Fix truncated netlink dumps
4b66cbc1e221a5b81991c9fceecb5d95fdd4dae9 ping: annotate data-races in ping_lookup()

--===============3783687059488323112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afb92129534-aa16737138f1.txt

b6acac9272d7229590ad430ece42f8b7d2744119 RDMA/siw: Fix potential NULL pointer dereference in header processing
06acfc1aec59bd0e977d9afe13461f25e212578f RDMA/umad: Reject negative data_len in ib_umad_write
3b5d97be11092b379067b75398c2e7db7409e9f7 auxdisplay: arm-charlcd: fix release_mem_region() size
d3888f8de50f382919e057d9553a2271c26afc46 hfsplus: return error when node already exists in hfs_bnode_create
73aec92650169d5b634d0f3798b21dabbc7b65b0 rcu: s/boost_kthread_mutex/kthread_mutex
46c06d69132cfaab5a2511d42d6efae9993a77a3 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
1c24e4b77f0830eb49e7b36758c6f3c2f7a368f0 rcu: Refactor expedited handling check in rcu_read_unlock_special()
2b1a9d54206a565a0000237df81ba0d52dfd4e66 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
19fe27fdcb1d49a13dcf3f193551e6cf342e5591 rcu: Fix rcu_read_unlock() deadloop due to softirq
af7e51346caffcbbdbb8d950ece80359bd2a4538 audit: move the compat_xxx_class[] extern declarations to audit_arch.h
ee808073b8b43ec3d18114d8ff52e988bf05cf76 i3c: Move device name assignment after i3c_bus_init
8dbd212512f3c6cc5835209075665f343a3ca714 fs: add <linux/init_task.h> for 'init_fs'
a853a2c25b651ce64a1df906a07f0a2d8accb553 i3c: master: Update hot-join flag only on success
223d45ad202fa4e21f484414397bd3f553a35035 gfs2: Retries missing in gfs2_{rename,exchange}
228a1cfe8c7f26366302c1804c42891e56945074 gfs2: Add metapath_dibh helper
77e2f3df1fd82c8bcc11753e37c82567f21171a5 gfs2: Fix use-after-free in iomap inline data write path
4c05939fd3697d6885d7918c1e1c5c9ccd877e15 i3c: dw: Initialize spinlock to avoid upsetting lockdep
9bf93ece44e43ae380eb5c66ab0ad2353892a031 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d8268a8168b2dea7f9c5572dd14682e656716ad2 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
7983d9d9b7bfeacbc816069a61a2fa32ca365e6e btrfs: qgroup: return correct error when deleting qgroup relation item
01961505b0f30333b06d7fc697ba41d8e4f7e26a btrfs: fix block_group_tree dirty_list corruption
0a520ad503c44cb86206c971b95b54608dfa5520 smb: client: fix potential UAF and double free in smb2_open_file()
e5feae2539adfa0ad645c1d4a0fc7331b006aeed xen/virtio: Don't use grant-dma-ops when running as Dom0
9fb33f2a250071150962ab6369bb42c125a7aab1 ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
d9f33c99fdaa2c7feaf4e2fab31860f4b3630c84 io_uring/sync: validate passed in offset
48fbcf807f2d71af7b19d7cc6ecc315055d04d67 cpuidle: menu: Cleanup after loadavg removal
34040357587687bcca838934ab1cf5a2186bd7ab cpuidle: governors: menu: Always check timers with tick stopped
de6051734467635e86c368628ce8485668bf77e4 md/raid10: fix any_working flag handling in raid10_sync_request
3a33d9794aa308fbf6a640c0bba6a20999528d3c iomap: fix submission side handling of completion side errors
936546c483bd91b2de210181a5ffa57ff0139e62 ublk: Validate SQE128 flag before accessing the cmd
e6106281dafca907f66da43d46dfb8907fcccab8 x86/xen: make some functions static
316ae5e057c621da4db342827e62dbddf6d963c0 Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
f16971f6f0107af0d84a068f7557a6bc1d7e0e72 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
39e62e1cbf901150ef2e20058f78833ef695fa53 perf: arm_spe: Properly set hw.state on failures
5e110a98715478592af20b436a796214f720cd1e PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b93787e429c4f1ad3c55586584b0b70043ada1f4 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
2dc1ec775b394db79b8a15b9403d611274e4ddf5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
e97aa91397abfcfdd4f301f7879c0df58d469ee1 selftests/bpf: veristat: fix printing order in output_stats()
a07c77edf6b555cbad5ffe38909f970cbf2af261 libbpf: Fix OOB read in btf_dump_get_bitfield_value
29fce81692d165ea53019910603b60ebb05420ca ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
8a4d4214192785287a748ac3255911c27b37c26e crypto: cavium - fix dma_free_coherent() size
8b699e9d04b40baf45ecf06a00362ec90bded12b crypto: octeontx - fix dma_free_coherent() size
3353705f045e4ef11513fc770da37883387b8865 crypto: hisilicon/zip - support deflate algorithm
4da72d2465c000e16cc008ca1a9fc93b60fff8d7 crypto: hisilicon/zip - remove zlib and gzip
78b2312e698281f218a0d73d69d6212455e15c4e crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
a030fc82ab5ecb73b7de7398fba0557a404c8fcd crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
2cda78c45b66336000ce82abe21f13084ee66fc1 hrtimer: Fix trace oddity
1eb3e3b858502861e7632f7de51d1bbec14804e9 bpf, sockmap: Fix incorrect copied_seq calculation
34d2eac05ca19753104171a72ce8f54f6f4f3046 bpf, sockmap: Fix FIONREAD for sockmap
181f2002947027a05b0b1c79490962113ffdd0a9 crypto: hisilicon/trng - modifying the order of header files
1ea1eed42edbcd0afafbe92efcc8b670abb02e33 crypto: hisilicon/trng - support tfms sharing the device
ed4c6052d01692af2c1a81e69668468e38066db9 bpf: Fix bpf_xdp_store_bytes proto for read-only arg
a3f17c8a9ddbdc2c610defad2cae488e37e59c42 scsi: efct: Use IRQF_ONESHOT and default primary handler
593218f2f3033aefa7dd4eddbdf2e0b29b36f57c EDAC/altera: Remove IRQF_ONESHOT
6ed9f8d699f21f8380c980011c88a8b3e3dba7f0 mfd: wm8350-core: Use IRQF_ONESHOT
8360f365992489d51070a1fb01a69337ff64b2d0 sched/rt: Skip currently executing CPU in rto_next_cpu()
395769e91a6427230c603850046a16fe4307cd87 pstore/ram: fix buffer overflow in persistent_ram_save_old()
748f8e334c6873b13ade957a3279fb6fc0da60c2 soc: qcom: smem: handle ENOMEM error during probe
26820beba5beeb04fba80a0c913ed0aab3df7d77 EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
8a2fe9b1901a53e8ea4edcf4331666118f448183 EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
9b66d486e581715b87103a89d77615ba080416ce arm64: dts: tqma8mpql-mba8mpxl: Fix HDMI CEC pad control settings
1ccc45b66ed89afa3faae0b4df71bd6e5b61ee92 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
fa2e232dca16f578ded5422de2c4c4609daa1722 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d80191aee7d41aff521541652a0e8badc2118759 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
a9a59bae4c8cc78e3dedc76f895f9503f3275ecb arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
979aa4abc0826afc6a3d3d762ef6a1bbaf4dae4c arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
54631fc3bebb2c5d3a402a003a5c27f4dab09ab7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
45714205e46b9b47e832921b39ddfd992df9602a powerpc/uaccess: Move barrier_nospec() out of allow_read_{from/write}_user()
a943639f620704c92ac1f42713e7637a02a5a6d9 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
a67a8cd6e9ace7129f17c89cccf8e9511625f67f soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
2c767077a68626375f8138fd5b937d9f42561ff7 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
71c25789fc8715e92cda40abe83d53ee9aac49ae ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
8ea4824d8b134000904d606759c43931a8457541 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
145a9f0be599095e8c70dba75c2cb8fcb6eb5fc2 arm64: dts: amlogic: axg: assign the MMC signal clocks
884a77d061d93a9c041a98f1014cdea65322bbdd arm64: dts: amlogic: gx: assign the MMC signal clocks
d6d6c2003cbc404576a1e392dca648de188406c0 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b3f93061f681b6ea86dc2d37fc9b86ba3e5e577c arm64: dts: amlogic: g12: assign the MMC A signal clock
87b666e3ef16c4f7ec553b93c660b936efba7cc9 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
1fbb6015a096bf7e4f733c243f78fda3d6a56374 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
1da5f4ef32c3af0e3e8bf21fba29a77ada74eb17 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
fa5cffd31d92f05ff98f266580ff65c5a2b622d0 workqueue: Factor out assign_rescuer_work()
3b77e91ddd7dce412a95e81e529a327e0df22129 workqueue: Only assign rescuer work when really needed
3a5680be8b82c2a5eb4afc38637db466109928f9 workqueue: Process rescuer work items one-by-one using a cursor
4eb9d5cf8d53c30f308470b10d52960e0134671b smack: /smack/doi must be > 0
5665b7c89ea4175ecaf8e88609cd122ff006c3e1 smack: /smack/doi: accept previously used values
6ed370b9154854f5a38119a3f8b0081222fdcee3 ASoC: nau8821: Consistently clear interrupts before unmasking
75495ee33f02f53f521805a1d68ef826f5bd94dc ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
1f28e08cebc2f775fac7ca3518c3da627b4da8cd ASoC: nau8821: Fixup nau8821_enable_jack_detect()
8b611509f9f55aa0fcfc0a3d2593dbaf3581e541 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
7b8920fa31d1116e479842ab38b63cd1fe3a79a1 drm/msm/disp/dpu: add merge3d support for sc7280
64cb521e0c840d22c706c2e52d9ff5cc583bfd30 regulator: core: move supply check earlier in set_machine_constraints()
c2d8707fe75d0611f97e25da540e08abb0f0144d HID: playstation: Add missing check for input_ff_create_memless
4d0abaa8206fcbab7ae39339996042b8bdfa362f drm/msm/dpu: fix CMD panels on DPU 1.x - 3.x
e330a0854c0a9109097ad83f5c970a61af62371d media: ccs: Accommodate C-PHY into the calculation
ea432c62eb7ce285036404e83cc6b9e26fd653da drm/msm/a2xx: fix pixel shader start on A225
4ce278c62b61970ccfe4ac5e4b17680f62e43e05 platform/chrome: cros_typec_switch: Don't touch struct fwnode_handle::dev
ffdfc8c97f0d6dee995078a50cc8456da387f510 media: uvcvideo: Fix allocation for small frame sizes
035c3daac3ba11e7e0086e80500af37cd94c4828 platform/chrome: cros_ec_lightbar: Fix response size initialization
d532588b55d306f7791a30a7cf551d5e8df54617 spi: tools: Add include folder to .gitignore
a8096fa0869573ac795c4b1746ae07336e3d8a50 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
75465e27b41650c310a8447cc6bf09371364ee88 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
587e9ed4d9ef293d24175e3987c3b9f13ebb3fd9 Documentation: PCI: endpoint: Fix ntb/vntb copy & paste errors
0ba0b057b29716f230a04e7c6a7f8d79b14038cc PCI/PM: Avoid redundant delays on D3hot->D3cold
98f8f06aed8951692f6cb5955497c9c4947e9dd2 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
007fb5bb9308a0f52d26bfe32e0c781e6e6f7059 Documentation: tracing: Add ring-buffer mapping
26a6b9c7fbce8eed31fc37bd9ebba7406a01e3c5 docs: fix WARNING document not included in any toctree
bfe00612884d89a598723748ca3f54981de40424 Documentation: trace: Refactor toctree
6468152412ad05096dad735dc04ecd478ba52fd3 Documentation: tracing: Add PCI tracepoint documentation
dfef1944a5388c072e3124a68902e9fee3d925f2 PCI: Do not attempt to set ExtTag for VFs
93c15300dcf31a75562a2caf1314a1e5c8e13eae PCI/portdrv: Fix potential resource leak
c26e261429d393231760feb22f33a0f2b3da895e quota: fix livelock between quotactl and freeze_super
b6ab88e2da7bd2921e776cba16187e1930070bc0 net: mctp-i2c: fix duplicate reception of old data
73fae5b03e075b008a36c1087cc831f09db012c7 mctp i2c: initialise event handler read bytes
2da9d021af4f0c296d95646af58214af4e2e8c05 wifi: cfg80211: stop NAN and P2P in cfg80211_leave
761eddf6a7977538f932378a4e13ffaec8151afb netfilter: nf_tables: reset table validation state on abort
1531c2974597196625f1b8c4a0823d00630c1158 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
bdb39fd736dd69e29d0f8b8faa377cd121a6320b netfilter: nf_conncount: increase the connection clean up limit to 64
b3e54ed110e83c54221864fccd75363bdfe0af55 netfilter: nft_compat: add more restrictions on netlink attributes
703b0f5effad4c47b133f0a72d327ef821c46dc3 netfilter: nf_conncount: fix tracking of connections from localhost
29647d20437ab505df8a2cc3b40217094b3d8d2b module: add helper function for reading module_buildid()
fda8dd84c8b698065ac596bfac9cbd08162b9a5a kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
659f391d8eb40ca6a597b105ad7aa3bfccfb0daf PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
0356b26b1365e7c3dcf2a3d020236d0a3cb4fb08 iommu/vt-d: Flush cache for PASID table before using it
27ec1aff83fc2e0bb984eb12b2e496cf1c7370ed dm: use bio_clone_blkg_association
25afad802355c3e1f6b098c5d72792052d8519bf nfsd: never defer requests during idmap lookup
a313bb5fb7f30dc4c40bc3d2cb6e8e45e92eacfd fat: avoid parent link count underflow in rmdir
32c57b93129d68bdef018eb33a42912b2182616c tcp: tcp_tx_timestamp() must look at the rtx queue
3a10ae5748fc0bd8603562ce6f1f0a1027ebe45c wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
250761b3ceefd817f7c2e89971db5988ce9e0ea0 PCI: Initialize RCB from pci_configure_device()
fbb2edcf35485a1d7a9be520b884c773307ae316 PCI: Move pci_read_bridge_windows() below individual window accessors
08ef5735824ca919fe8f281cce1f0593480e9e17 PCI: Supply bridge device, not secondary bus, to read window details
fb69d49e9bf18e1950a6eb87afd1164f18fa870f PCI: Log bridge windows conditionally
36ecf3b6be4194603e5e0b1c4fae353e69425e3c PCI: Log bridge info when first enumerating bridge
2193a9c58e3202ee215c5014ad6b37a5b5271b15 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
e01c1559f2004b50c3951741dc4c805057b99a03 PCI: Add defines for bridge window indexing
47cf9821eedd3ea53684d69e2b7ddc5b7d3c9c48 PCI/ACPI: Restrict program_hpx_type2() to AER bits
3aee3e37f393f912917fcb2bd617ec925b34ab37 ipc: don't audit capability check in ipc_permissions()
0d9f425d95aaf4a47fb4884c4cdb54e17c1894b5 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
37dfcc3a799706e9b064275a652c93f2fe3fafd3 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
67696149ae9147e425c9329d8248545e6c03ed90 mptcp: fix receive space timestamp initialization
bb0629503d9892a218a2b1b7c87514d771e2c758 octeontx2-af: Fix PF driver crash with kexec kernel booting
8e11d61dd1d2a273967aa8969d3f284abc2b0d38 bonding: only set speed/duplex to unknown, if getting speed failed
4c8b60f5877bf987b46fe3f67c33e32d8692ea79 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
dc5b20ed53bf5a225e31aefd3d156ad61d65b9a4 nfc: hci: shdlc: Stop timers and work before freeing context
7165e19d56247a6c37da35ef1e772655425fef20 netfilter: nft_set_hash: fix get operation on big endian
4a57024eb2c722970dd0f9893723f193eafab388 netfilter: nft_counter: fix reset of counters on 32bit archs
518ae9de5ce7e2fe9bdc3a55a559daedb0a59fd7 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
d953843a484d0a2a14e4b4139924b8e0581b0f24 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
08d4bdc06b80a80a3dc62c2c6c1e14ade385de3c net: hns3: fix double free issue for tx spare buffer
237022c9172de0ca0992b7624384ee1e0cb56379 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
c8d445e598010aea5a1a5a78d1a0451e1555bd8c smb: client: correct value for smbd_max_fragmented_recv_size
7b6ca74e594758585fa1e26d392375e32f705491 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
1c52363539f5672a4c42e9ff2857cb79e2dc78ef net: sunhme: Fix sbus regression
fa196f722cf4871874ef798509db66ed7a0295fa net: Add skb_dstref_steal and skb_dstref_restore
0d42291c2ea36c331bf6b5e5f98df8bd1fe3c75d net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
3b3d50b163d0ea93e36c6d13e3c4a57824449d60 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
111738caa1eedef5f64f114199d1d76755c6a48d serial: caif: fix use-after-free in caif_serial ldisc_close()
6592d48ef7cf92a0798cdb86ce26c83a5c69c379 octeon_ep: support to fetch firmware info
a70977d70a68dfc778750f5ad0240a4d3ae7b12c octeon_ep: restructured interrupt handlers
812d2c8ffbec0f3ac498d80629fdecc85645dda7 octeon_ep: support Octeon CN10K devices
36b994c7d79158bc106c8203216aff9a958f8d7e octeon_ep: disable per ring interrupts
5a87b0723d184b38574b20013e3dbfd0779393bc octeon_ep: set backpressure watermark for RX queues
5111b0e1ba77815f8e90d99029a517d3507445a2 octeon_ep: ensure dbell BADDR updation
9c0870b75aacf2e6ccac192a7cb657befe911074 ionic: Rate limit unknown xcvr type messages
19dd847a7cc425798f08bd21db159af12be2b3f0 octeontx2-pf: Unregister devlink on probe failure
dfe1bc474697ee898f1de182c3a6a799fcf9ef84 RDMA/rtrs: server: remove dead code
6cab6e61ab33faad4ef1c37b876ca8475c7885fa IB/cache: update gid cache on client reregister event
0e88a3b43ff6f9458abc6e3623419f4918c989c5 RDMA/hns: Fix WQ_MEM_RECLAIM warning
10122bd27aeae34f23850fb76cce4e5f65c260e2 RDMA/hns: Notify ULP of remaining soft-WCs during reset
4d8b9c736d4aeb483b3dda183fab211e9b20d066 power: supply: ab8500: Fix use-after-free in power_supply_changed()
d26484d34c570733e980a2b99af2930dba85f2cc power: supply: act8945a: Fix use-after-free in power_supply_changed()
3d769e83338c42a4a42fdd1aff13c3dc8832a0de power: supply: bq256xx: Fix use-after-free in power_supply_changed()
360896729ecca9df3ab131b570a4488a1449e6b6 power: supply: bq25980: Fix use-after-free in power_supply_changed()
dc9587735c5ac61d4764b51a72bf3cac20186474 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
742197c4e24fcede7657d02d0117e5f296dc37b3 power: supply: goldfish: Fix use-after-free in power_supply_changed()
028d8d0affb14a5af1b7e3c161d5f82a5d82ee5a power: supply: rt9455: Fix use-after-free in power_supply_changed()
65ff7282ce5efa2e0abd435f870cf42caf01084c power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
e77f3a339a19246fa0566b361df1f9e43dceb5e4 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
8689c9b20163f1a62dd3e1423a370554b36ef9fa power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
976072db8c8152c08ec6110e3d6352603b300ed2 power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
8d3b77b1d7f9951debcf20897561b7d16c9798f1 RDMA/rtrs-srv: fix SG mapping
4937df1efe290b838a3bb80a3ecd70fb579f047d RDMA/rxe: Fix double free in rxe_srq_from_init
8348b163d181edd1c7345dc0396b4353f42b512d tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
301a6f9e430d74384a7480fbe8dbe03d4fb55470 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
ff499851601030f212d83e2ecda61de5e28232d2 crypto: ccp - Add an S4 restore flow
d5985332099c5b91f8728e39b9f4674fda80a604 crypto: ccp - Move direct access to some PSP registers out of TEE
7afbc38caf37f7230193540293fb6a203f3234b4 crypto: ccp - Factor out ring destroy handling to a helper
9dfef6fe8c1d07ec386f6c7ac3b66b808a6385d5 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
f242e272ff4c812c55a027569faf2add183228e9 mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
3b4f58ad240f311a06eba2bb29c0898cd1e99145 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
79aa679e545f09a1a0d56cf7a1b5a31fb0b44a7c RDMA/rxe: Fix race condition in QP timer handlers
2b44346345e252861dec0c255a754bac7ff6c296 RDMA/core: Fix a couple of obvious typos in comments
584ee46d8477be5c180d8e2aea8dca20610bacec svcrdma: Remove queue-shortening warnings
c87e5f8d101cb6dc5b4e7df16f4cd87c06050ee1 svcrdma: Clean up comment in svc_rdma_accept()
d1b2384209524b7dfddb2b0e57dfa5c4df10a480 svcrdma: Increase the per-transport rw_ctx count
aedcd059a69e905abaac1bdf5a9fd5919ab7a33b svcrdma: Reduce the number of rdma_rw contexts per-QP
be380ba368564736a60628d79f421a43f60b1556 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
44703ede4bf2aa771907bca77f9d4041e58581dc cxl: Fix premature commit_end increment on decoder commit failure
041ba1d756299deb3e3920735bf9cfc319b3704e mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
1f44eddf5a8e0686872fa26f836d4ac05d9d66a0 mtd: spinand: Fix kernel doc
317795312a6efab646a9eb5b1d8be2eab0ce1fe1 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
22fddc6ccf075855b7619778ec5f743498e51618 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
aa2a3fd3e07393fd2a226d9cffbfba967e3c5a5b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
8202c1b3e2f7da427b025dfd3235b5ef01d57db4 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
ee0ff9590301871f10fb722f0965368feace3710 scsi: ufs: host: mediatek: Require CONFIG_PM
17a2734727a3f1cd737506bcff13228156090d0b scsi: csiostor: Fix dereference of null pointer rn
9fcb9c4cc93f05f12037092ec1ba9cd800f0a655 nvdimm: virtio_pmem: serialize flush requests
108885d6e842c5a22e804c6fd53d12f93cfdc0a0 fs/nfs: Fix readdir slow-start regression
09440b2c61a5a5be2661c2e5fae0be28fbdd2eb3 tracing: Properly process error handling in event_hist_trigger_parse()
7f82acf868a433aa75bf2de2324843c33da6be0b tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
b54c4fc474704cd7b3c9fcbbb0194e033bd30fdf fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
050c7019f57eac435ea52c4bf708fc211c5773a8 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
086429e4afe31c6872161d520a2add3b89367e89 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
aecb7990092bea5cc9a856496620f2b52aef2c48 clk: qcom: rcg2: compute 2d using duty fraction directly
16aebe50cf7ea528f0f2fdb4b527bb9853bae572 clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
14fb14c9cf7b76cd9b289b457557e6afcad71efc clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
6352dd76c719635b6a313043b117711fec2f3d3c clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
9ac80427716df5966b7582d134aa3a7b308519ed clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
2b9c6b5ff4f27017f4f4f19b938af8c9ad05abc7 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
dc71defcc5af03707533f4b7c37d1cd6f49423aa clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
45608a6ab30e1b06a6b1906408bb27fa30fc6779 clk: qcom: gcc-ipq5018: flag sleep clock as critical
aec8348375ff93141d140bd5aea4d73da84e0fc6 clk: Move clk_{save,restore}_context() to COMMON_CLK section
bf1125bcbadad29716f9219162e7b5412eeb2eb5 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
34fb64124d0b41d69aab588a54800febe1c36e71 clk: qcom: gfx3d: add parent to parent request map
3ae7fc3691ec53fb2e60a5107a216d0f42402fe7 clk: mediatek: Fix error handling in runtime PM setup
deecce90cfe55895c49c22afba64150a6f3045e7 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
22eb14044308a433ec0e27e56adb74a83d13c36e dma: dma-axi-dmac: fix SW cyclic transfers
b7a7f23fd090624a4e250b263779f23ce81657f1 staging: greybus: lights: avoid NULL deref
d3f7c7ebb2fbdb89ae1bd2128cc1d6bc784cdf75 serial: imx: change SERIAL_IMX_CONSOLE to bool
512545898a74eb467a0d11e0c9f530e106cc5555 serial: SH_SCI: improve "DMA support" prompt
e331da6859184a4ca529f3b722725c4f806ead65 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
91dfc25e94f6a0cf890a1d7faec2c92291bb23bc iio: pressure: mprls0025pa: fix scan_type struct
0e62a00683cbeee0639b03feab2220c9aeb7abfa watchdog: starfive-wdt: Fix PM reference leak in probe error path
7c2e264aa38543a9c7f3e5f48bfebd11fcb7aa90 coresight: etm3x: Fix cpulocked warning on cpuhp
72048330643ed1d46144e74e9bf2c4df8608633c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
f0a0184d1c2f3e882c03a993b85d2d85ff43c6f4 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
977fa7590e59f5a90c0bf3ba6a64a7dfc1de7877 mfd: simple-mfd-i2c: Add MAX77705 support
11166fecfc48af7e713e2dc96e42805de7ec728e mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
a7cfb52562129b9869ee194a804570b865c6acb9 mfd: simple-mfd-i2c: Add SpacemiT P1 support
467b4b3145f8b6ba190ce05fd346c3ed77e11b57 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
2c395aa4f218afa4b1883852d0dfe01034ee4e66 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
bed660b21e4781a33d8b93b1dd6bafe9d98482dd drivers: iio: mpu3050: use dev_err_probe for regulator request
facb0049baf6b7cd9cbf3543d20a68c669a15ed0 usb: bdc: fix sleep during atomic
8b3d4123dffcb7d326455de30bc5ef9975bc6177 pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
b66112beb72708e64ca7b8184b8087658d5759a6 ovl: Fix uninit-value in ovl_fill_real
26cdbfc36a2e2e0d8d19689e131b44174a6b9ba4 iio: sca3000: Fix a resource leak in sca3000_probe()
f874e97f5e2ecd3ad84cbf14d336bfbbba53afb6 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
2d2e1490abbdcf30c86414e0f5a543bea034251c pinctrl: single: fix refcount leak in pcs_add_gpio_func()
8a08435b69b38d475e8421722be26ab6aaa7e843 leds: qcom-lpg: Check the return value of regmap_bulk_write()
21cfb32100e1d3a984461afbefda97175c3ffd28 backlight: qcom-wled: Support ovp values for PMI8994
d1cbd27a08e6fb12e9907bcbfd52dd8fc325e29e backlight: qcom-wled: Change PM8950 WLED configurations
c47b2c26e7b1edb521a10588da56947b3d4e98c9 dmaengine: fsl-edma-main: Convert to platform remove callback returning void
88aa5c517fd6a306e4d3d9788cdf054d795fbb56 dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
4f5e5782d45c57a295ceb692c7269c115ded6c3d io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
cbce9e96e69c02c2cbc2c042504875c8d7f5385b fs/ntfs3: prevent infinite loops caused by the next valid being the same
0748d2dc2357deced099a4380b299e1a7a00ff40 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
d940ad3b9584ccb5bded2541994cb546e4dad148 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
916ce001a6f0519478c84a4b6aa02e3e25af5794 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
76954b57ef3a58682d8e688aebe3e552d3520c7a kbuild: Add objtool to top-level clean target
8c2df67bfe5a971b3d199b41efeb6c10d2758de6 selftests/memfd: delete unused declarations
22519ee2d8c0bea81b2d70249a38ab603b0be7b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
030e29415d5f8d6e9717fcdce166eebf408f8c10 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
70231dd27c0e84bc9a44936ce3e7fd719d2654f7 cpuidle: Skip governor when only one idle state is available
df7044e2cf2b7636b9e393547ffd941b33cb5b23 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
6b69c4fc28a81e97fcd42c73bb9f69b5c1cd6629 net: sparx5/lan969x: fix DWRR cost max to match hardware register width
f097a56e63e5b02aa9273e667cfc1ef55446a604 net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
090417c054bc27ef08833a83401e9644b78d946d net: mscc: ocelot: split xmit into FDMA and register injection paths
c04cbfd5ae239f9f82c57250f547e64c90204cf3 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
d4a1322de2b7d2857f8b1ef6080d59ab86ce615e ipv6: Fix out-of-bound access in fib6_add_rt2node().
f15f94f2a340888c99282e69de93399479b62e66 net: sparx5/lan969x: fix PTP clock max_adj value
aaf95d085bdf582aaf0a1c0559b8a8c9aa678d86 net: usb: catc: enable basic endpoint checking
d0192804cf3302c5f3d2c622a809cbedab771e05 xen-netback: reject zero-queue configuration from guest
0d4b3f331abdf47c9c8dd3da500f2a59c72334b2 net/rds: rds_sendmsg should not discard payload_len
456fc20d13369290e716b06ad220b7956ec4014e net: bridge: mcast: always update mdb_n_entries for vlan contexts
7aa5b134a633ec8a0b78e7de37b901cb06018a0a selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
8489fe352e349813f9315c4fd0377877c8586199 selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
b7ec2ce0bf3484ab526fc9d307bde95f46bd9ce8 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
8f41a3dc65ff57b65375294d68f2fb9dc193450e net: remove WARN_ON_ONCE when accessing forward path array
a77ccbed5e879be119d9a9f84c3f479f3618057c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b48ffbd963cc9fd5d79cc3dc3ae2a8bd5cd206d6 ipv6: fix a race in ip6_sock_set_v6only()
3e04008fb2bbe2a2771075cf74e69c8bb2848a07 bpftool: Fix truncated netlink dumps
aa16737138f10f1156baf4a0e2f4ae7387cf3aef ping: annotate data-races in ping_lookup()

--===============3783687059488323112==--
