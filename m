Content-Type: multipart/mixed; boundary="===============8317120343058745158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:49:31 -0000
Message-Id: <166092057163.899.16075910477984007914@gitolite.kernel.org>

--===============8317120343058745158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 410e451d67ab2d11bb215c4f231b09296894ed7f
    new: 38aa7d4210b095284f32c94748a3374ea7c100b4
    log: revlist-410e451d67ab-38aa7d4210b0.txt
  - ref: refs/heads/queue/4.19
    old: effd49905d8817631d8585f9c7103ac717f2232f
    new: 1fd17bf82e7d57d3400dcd77910f4693ea675e26
    log: revlist-effd49905d88-1fd17bf82e7d.txt
  - ref: refs/heads/queue/4.9
    old: b22595100b14f232bd8c9d30715c37e6a0913057
    new: fa4bef00853bb8377bff5d6cb0fe8fecbb06ab80
    log: revlist-b22595100b14-fa4bef00853b.txt
  - ref: refs/heads/queue/5.10
    old: 73ac93910e4e468fec85f42c6427b29a321ceb61
    new: a9087e76c36ea0e873a46fb526c74c14fd205ae0
    log: revlist-73ac93910e4e-a9087e76c36e.txt
  - ref: refs/heads/queue/5.15
    old: 64e86062a7b90412dc9fc70559ec758ac42f3349
    new: 58f4de89e241bf09dfa58a5c6080f0b5e202d419
    log: |
         d2aaa32535447ff178977b25f12580c201b8c400 io_uring: use original request task for inflight tracking
         4514de16d372d0e5d965b47ae05b321ebe2d4954 tee: add overflow check in register_shm_helper()
         e2f30a3a977a1952e7a258f6c3610d7c37281de7 net_sched: cls_route: disallow handle of 0
         e9c9605e99aed8becac83e680e2a0b84215fc89c ksmbd: prevent out of bound read for SMB2_WRITE
         ca24d2e43d011ec17240d7e4291837c7b679cc5b ksmbd: fix heap-based overflow in set_ntacl_dacl()
         4df9d26d52812ea3e667b487e954c992cf76bfdb Revert "x86/ftrace: Use alternative RET encoding"
         f75527c62995d6fa55dd4f9da8e001eb591552a1 x86/ibt,ftrace: Make function-graph play nice
         58ff4bf2cd1f1129ee30278e981c5c67c0448d98 x86/ftrace: Use alternative RET encoding
         2bfff9538bc93bbb1a8fa06ea04a25fc3e2f848c btrfs: only write the sectors in the vertical stripe which has data stripes
         58f4de89e241bf09dfa58a5c6080f0b5e202d419 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: 0c8b792a71adf672a3a9c4e00ef0081f0895cf5b
    new: 345a9bbda2a5ef16649f5bdc9ec60cd127ac1a8e
    log: |
         d3164b134df31ec0c114a92b986af8c026e3d080 tee: add overflow check in register_shm_helper()
         0c198c7c46ecabe72eedf108a69e418ef0022932 net_sched: cls_route: disallow handle of 0
         6c83db7f75fac8f52c4bde7e50a9efff690364b5 btrfs: only write the sectors in the vertical stripe which has data stripes
         345a9bbda2a5ef16649f5bdc9ec60cd127ac1a8e btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.19
    old: ab9ac8795c9d8b0c471d5d942afe02642271b8cd
    new: c10fd208fc70259b4559ac31effcb58c320f8c9f
    log: |
         3c425e3d385e3d2d7ee16224daa6de31f2a3dbdb Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         3cafce45d7d98cb492cd41400723bb39083b4f59 tee: add overflow check in register_shm_helper()
         e1816acc46cc0cabf269cabd75e142ef066bf8b5 net_sched: cls_route: disallow handle of 0
         39a5cccbe6a1dd4a0b97fc3796949053e5a33a37 btrfs: only write the sectors in the vertical stripe which has data stripes
         16711dfcb074d1652a8c0307e96c3c2e2468eaf7 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         778804791d627db518502a10b16fdee4568a88f0 kexec, KEYS: make the code in bzImage64_verify_sig generic
         c10fd208fc70259b4559ac31effcb58c320f8c9f arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 0fba1e2c641159e7be376caca88e26bca49d72e5
    new: e57fd16c0a3f07e58656f8da4307d5557c140392
    log: revlist-0fba1e2c6411-e57fd16c0a3f.txt

--===============8317120343058745158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410e451d67ab-38aa7d4210b0.txt

71f8c3424079bbcca1042d9ed0a8ee954c7054f1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
478b3a65ed34a04dbba2cc259bf8ec709fa8d380 ntfs: fix use-after-free in ntfs_ucsncmp()
7a551de07dfdb511d3e89801a16b9b4cdd33f89d s390/archrandom: prevent CPACF trng invocations in interrupt context
18b2dea0522e58d7c699294ce08d00fa99a01aa6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5cd070f532efd2e94260eb26c882295d4eae9c58 net: ping6: Fix memleak in ipv6_renew_options().
6e351abdc099c7477e2e3acace59b761ffdbf957 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
2cabf11c09873e8cd856c9e674c3776ea87ce5f5 netfilter: nf_queue: do not allow packet truncation below transport header offset
3df9070bc8f2d8156030eeb97df9cd887aae6554 ARM: crypto: comment out gcc warning that breaks clang builds
1856efdda267d08754deb2cc8859048f88a9ad02 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f1a23e59de027801bd6c76a4639d41e7e30e95e0 ACPI: video: Force backlight native for some TongFang devices
fee15a4d0d08de63f8ebaaa81e36751f3029e49b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
160a5a20a30971e085aa9c4908846f1ade6c6529 macintosh/adb: fix oob read in do_adb_query() function
52816a98d3fd4cc3c502ec62dee258b866527a9b Makefile: link with -z noexecstack --no-warn-rwx-segments
07879a117a5864c3ca41f1945f7450d4624e44a2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5420021ccf56d2fad6e7d989cfe7239fd3e31f2d ALSA: bcd2000: Fix a UAF bug on the error path of probing
7b941ea7c6da2894b1014d6868a1630b9eca2e07 add barriers to buffer_uptodate and set_buffer_uptodate
3921407abd0627c99eaf17ebb64b3800fa0f69c2 HID: wacom: Don't register pad_input for touch switch
aa2a0add26b874d72c97bc28abdb4c7df6e08e8c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4dd32d1c1e152cc99c7561417282596661daa768 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
728f76e95eac0fa10cbc53f5b9e7020447bb5a51 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9bec5466bd7bc3c743368e66cd8f409a08508214 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0b821500363bb76faf6cae9d880c8b62a08e0b88 ALSA: hda/cirrus - support for iMac 12,1 model
570f742ecdeb78cbae614ed716ca7b69c19d4c12 vfs: Check the truncate maximum size in inode_newsize_ok()
ce5c2f95660c0c3d877d94e62941e6f30fc6aab9 fs: Add missing umask strip in vfs_tmpfile
e200a5f407b930bdafa57d489b8b69bcd8968c14 usbnet: Fix linkwatch use-after-free on disconnect
49c14de32014b1a3e5f8fe803e8b2a53a0577066 parisc: Fix device names in /proc/iomem
7bbe3041e05cce5311776efacb7729b3f246506c drm/nouveau: fix another off-by-one in nvbios_addr
c29e2b90fb2573008e89b5da93a7ac5b3f44aaff drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
0bba3499bd13e51ddf692305b275a0518886f1bf iio: light: isl29028: Fix the warning in isl29028_remove()
ea09e309dad9c58c7f9ea3072f0ceb46c4f79e20 fuse: limit nsec
cf918b2bfe262b01a84ed855c1731698bb2ef252 md-raid10: fix KASAN warning
bdab14e54ecd4c997ce81b24079f1cb22d426920 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e3002b459cca6a803bca925bb9936d6976ee8a5e PCI: Add defines for normal and subtractive PCI bridges
b9ce2dd71984a5a45b3f2d5f5224cb2caf8e20af powerpc/fsl-pci: Fix Class Code of PCIe Root Port
89bb6f2cbc9a7db52ef300b4a31a2ea2726960ab powerpc/powernv: Avoid crashing if rng is NULL
4dcc3dc3ceee255b952095dad65eefde96f6c6ad MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
faa4703b2ee8c9146a206ba3bcef3116479c9369 USB: HCD: Fix URB giveback issue in tasklet function
59e7346e4280835801823b0441a2b2e0dd0adfdd netfilter: nf_tables: fix null deref due to zeroed list head
7293f41970db1668ddf4b9146b4c55fb1c7f755e arm64: Do not forget syscall when starting a new thread.
a6c192eb57e54ae50d672751890b9acd9dd9a2d3 arm64: fix oops in concurrently setting insn_emulation sysctls
52d22e0f4fb05a36a39e893ec06537e32b44a387 ext2: Add more validity checks for inode counts
a712d413c9d9f77a3ff2bfa824da14d9b61df9bf ARM: dts: imx6ul: add missing properties for sram
019944e6920a0ca90380105c2f8a26cff446f378 ARM: dts: imx6ul: fix qspi node compatible
8e056aa1d9fea63d3c532c7ffb0f5858adec7a66 ARM: OMAP2+: display: Fix refcount leak bug
6a35d2f55ac97efe1837219f14c3b464df9ea89f ACPI: PM: save NVS memory for Lenovo G40-45
fda0e7cb420e8de0e2d5ea60130bc5c88246594c ACPI: LPSS: Fix missing check in register_device_clock()
fefdd8e0997a83ead0e984bc90c4cb007be5dc1f hwmon: (sht15) Fix wrong assumptions in device remove callback
00bc9377103a469442d14a934c464a69a81dfb4b PM: hibernate: defer device probing when resuming from hibernation
6a56e26e3ad30cd8b0e7729548b56f8636d25b28 selinux: Add boundary check in put_entry()
c6c523822a6d30a3abe534d2fc3489dabab56ec1 ARM: findbit: fix overflowing offset
76faf7829f34f6e9661a36d0a072c2f58dda6cce ARM: bcm: Fix refcount leak in bcm_kona_smc_init
043077d5fe72bd12826a6e0c6abdc9e49df0a035 x86/pmem: Fix platform-device leak in error path
c3185638157a8af3bef25bda5cda3135a219e4d2 ARM: dts: ast2500-evb: fix board compatible
4f6eedc2f7cb614dd238c3c7a2233d701be7d1b4 soc: fsl: guts: machine variable might be unset
d6115e5723cfb0d38e2aa120192bb4b6aa972385 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e67ae5f858588d333d0b565e07a056880a448711 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6fa5835d85e5644a9ec8424ab615d64e0f4e3e6e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4b7ca45874813ab1008849e0ccdeff21c53dbebd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5181f2e9544efb6ef347bb120f09aaf29c6a02d1 thermal/tools/tmon: Include pthread and time headers in tmon.h
2531b24186fe9227cf8caee91ad2396f39163da1 dm: return early from dm_pr_call() if DM device is suspended
682270e9ce4e86215cf890b43fab562bc113cfe9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d230b8c9d784224fba5a52763865c5f59437f788 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ddc24f2af15545dddf7a28f206cd29ad35681bda i2c: Fix a potential use after free
dcc39c4509ea76665029b8b4d23a4d7491865bb1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
45ae61043b8af9012ad1b32d90c5c95792377e37 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
961101d6f2e33023331a6b174e14e8efec71784a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fde7841c8afea64e82505cbf9638a0b8eb8c2b62 media: hdpvr: fix error value returns in hdpvr_read
25c6479ca2554005ae1e00d9676c811f7b07cdd3 drm/vc4: dsi: Correct DSI divider calculations
69e4e66ab2f5a65cdd31e44476c42b2170e09b2b drm/rockchip: vop: Don't crash for invalid duplicate_state()
71de90f658fb95a029118352466d2e8f8d5aac03 drm/mediatek: dpi: Remove output format of YUV
6c943600a0ce16eb64da28b2a6d27ed615ad043b drm: bridge: sii8620: fix possible off-by-one
928963762707b12ee1be39e360cd31a654c6c69f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2718ea2cebca78294ce82cfb996c2a79725b0f8b tcp: make retransmitted SKB fit into the send window
5f07d7aaaf11ef71753248b894195b40ec09cf94 selftests: timers: valid-adjtimex: build fix for newer toolchains
52cb735fe325574b6811ad163b1abd9111da64c8 selftests: timers: clocksource-switch: fix passing errors from child
0036e92ffc9babfc0b1336edcd42c7679c6d7dff fs: check FMODE_LSEEK to control internal pipe splicing
06e4418d641112009bfe3607d6c7efdc6da185f9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
075ba8908fd943f33cd340f1d0190c53ba2c5d08 wifi: p54: Fix an error handling path in p54spi_probe()
17e1f8a10736831f087fa4b822a1f38352b03b43 wifi: p54: add missing parentheses in p54_flush()
639d3dbc92774a3fa72fa8f734b171e94cee32c6 can: pch_can: do not report txerr and rxerr during bus-off
8f96988bd9696611da13b52578ceea9e55fcb504 can: rcar_can: do not report txerr and rxerr during bus-off
9eb6cb061a5cdfd989cf43c8ff4531424d1a071e can: sja1000: do not report txerr and rxerr during bus-off
f2ea661cffa2d6f63d2fcdd148ff044bffa576e5 can: hi311x: do not report txerr and rxerr during bus-off
b6d48be70b231d4ae405baad624d413aaee848b7 can: sun4i_can: do not report txerr and rxerr during bus-off
5e45ba4868913105b2f474034724f3a4d59ca90b can: usb_8dev: do not report txerr and rxerr during bus-off
5b4b22fc3c515af31b0ac6a26b05b121cfa76a66 can: error: specify the values of data[5..7] of CAN error frames
1daecf9dc95c3ca4e2f2a8ae4d1f7a672483ee83 can: pch_can: pch_can_error(): initialize errc before using it
02de45eefa7c1a78aee392e377d3e8907110bcb9 Bluetooth: hci_intel: Add check for platform_driver_register
7487e9ac07005322ab4ae00238ebf8291a698b8c i2c: cadence: Support PEC for SMBus block read
f32591ddbc635580fce5e7b035b2b26d930e2a57 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cf3a1f150d9d46fa19d3c6ddaf7eb1f4d7b1e807 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a6d252c4509012f8ac92b6b6c57b1dac252cc94c wifi: libertas: Fix possible refcount leak in if_usb_probe()
723ba08cdb9631635afd1fa33aa30e8a07f10c1b net: rose: fix netdev reference changes
731188d1e9e832a5a5622f03d904bd976cbf56f9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e6a9d359dc90c47298590aef7fbd9b7973d1cde1 mtd: maps: Fix refcount leak in of_flash_probe_versatile
764dbaea238884fb238e3d693d34d760fce006e1 mtd: maps: Fix refcount leak in ap_flash_init
bbeeb2f47686b992673874c2380cc1fa55d3b600 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0e46798f388e659c76cc99461c6d87cc1b5c85ea mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
07452f4992d3114595f7e8cb9b0dbacee3e4e577 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7b472a3ef033c0743421452effa38f3add8c56e1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
16b03ff6826f141fabb6e2e7042dc262f781fc88 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7313f4ad3204f1b4728e954f7d783f57d4ad0ee5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e6c09b800ec89d767eaf1f2426b6666409d1b5ab mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d2b6868b8dbdb80930a0f491c5818202d667e1ad memstick/ms_block: Fix some incorrect memory allocation
051f1c931fb4e83d1696ce47c7dc3dcad0714ca6 memstick/ms_block: Fix a memory leak
c6c8d41e09a2141efd018e1c0bc8c3af64b1e921 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ee2d8dbf6470bfcf84bbd4c0fac84eef2280b447 scsi: smartpqi: Fix DMA direction for RAID requests
362c3db3cb36a949291d02fd6f2c5c1be46ab48e usb: gadget: udc: amd5536 depends on HAS_DMA
9e8d80c49e19a3fee703b19e618274c67df7eaa9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bd5059efa15eff3013aaed650e247bb494cb1090 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3e23de09ad7ce50be56f8c543077278429dca054 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1fe5ddd58d0285b0615785c0a3277ae78dfcd24c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a825b046ca15ab71d4950df61da303c9124f074f USB: serial: fix tty-port initialized comments
33239328f1f9672bef1f763eeb23fd8d5282af37 platform/olpc: Fix uninitialized data in debugfs write
6f8854720d517a2290f8035304ba3983fd7f7efe mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b760d54a972f82319c056a4306d5fa1750b3fcf6 RDMA/rxe: Fix error unwind in rxe_create_qp()
5ddf8a8fcb89909abacfbc12a283986ec9cabee8 ext4: recover csum seed of tmp_inode after migrating to extents
0fcb9c32b9e821a82a682e61d546b6d023e0a0f3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
273c466d27b9489df6dfbc88518d1e57632e8beb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5645ac54e06e28dd1f1222a00d44611c77fffc3c ASoC: codecs: da7210: add check for i2c_add_driver
754c76c4e577ba57b8a2f8da1e5017a8f14e7de7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fa67b5f7b33464fc831c23c309f434850a2794c0 profiling: fix shift too large makes kernel panic
817b64174ad6b2313892c7d5879401175c06f25a tty: n_gsm: fix non flow control frames during mux flow off
f898cf1649b0555bef18f67db8dfc28ab1eb7b09 tty: n_gsm: fix packet re-transmission without open control channel
d585011d02ba57e80eda3a58e96ef668ca499404 tty: n_gsm: fix race condition in gsmld_write()
e0ba11c5775624dd60d7af85869c96ae83e6bd78 remoteproc: qcom: wcnss: Fix handling of IRQs
6a87b8673f87b7ad3dfffc267033c4479d6dbada vfio/ccw: Do not change FSM state in subchannel event
38253b2d392d14de08803d859a6b03f11a03cfed tty: n_gsm: fix wrong T1 retry count handling
8081dda6957bb408a4f5483d95c96c0c77f8be6b tty: n_gsm: fix DM command
123f2b823bad7962cdcb5c7f2b6c0050460b60fa iommu/exynos: Handle failed IOMMU device registration properly
2d5150a9c48eddf24287b6e193b3b04fb573fdc1 kfifo: fix kfifo_to_user() return type
71587a9842bbd8f2f6186ab411d74e2990827655 mfd: t7l66xb: Drop platform disable callback
5e6318a3b01b29acd9aeb2ea938f972f93a12b71 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
17fc97901f0f4260b0ed17d223c66493bec60c55 s390/zcore: fix race when reading from hardware system area
96ce7e09afff53f5014c859a2e01f2f6d6273bd2 video: fbdev: amba-clcd: Fix refcount leak bugs
5ad27cf1904f7a8c0ba3a5a84f38b0f8f6a8dc30 video: fbdev: sis: fix typos in SiS_GetModeID()
6eb62000b33497acacecdc6ca10ca56fba030632 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1ccc9e857fcc7437e9dd5654cd8a5ed9107ff3f2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fbd42adb80610b446c41a8d0828db292586d7546 powerpc/xive: Fix refcount leak in xive_get_max_prio
2effed8f968938e1abc15d8617a5cca6768dd81a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eca4b0dec252e908ac00e5b92c0c916fb506acd0 kprobes: Forbid probing on trampoline and BPF code areas
edee05b1fed2f2d3b48cf6cffec49202d3f4760b powerpc/pci: Fix PHB numbering when using opal-phbid
c0ff93cb9473c5bacddf5835981c4865ba6451f6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7acf04e3a65f5d932efbd19ae786992803888737 x86/numa: Use cpumask_available instead of hardcoded NULL check
05e55f7ee1cb80ab5356f8094d975d875be2f107 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
86c1212364428b0ea7ac3841cbd199245ea6051e tools/thermal: Fix possible path truncations
1c2be44cad5f671fefadbb1ee591e08ab86cb531 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d07216705e498403f1b691ea0f9ba785a1f4730c video: fbdev: arkfb: Check the size of screen before memset_io()
24337ec809d781507e7d6ff1d9deed07be381043 video: fbdev: s3fb: Check the size of screen before memset_io()
78c4304b94879e26a8115165e09ac9caec848c75 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b0f938f5b17da2ccdb6ab2c1b62e08f6aa04ec23 x86/olpc: fix 'logical not is only applied to the left hand side'
a5004b57f837a5be298ffbf34d6aa8f768aa2480 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
afdb31c7bd8cccbf021cb9c38d9ea722630cf72f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8eb2ed481985bf1558f43f0436d23725918bcd0b ext4: make sure ext4_append() always allocates new block
05348fa7941112d839d573eacd716b75862f39f0 ext4: fix use-after-free in ext4_xattr_set_entry
144ef13dce2822ea8217f6402948fa1f74abd602 ext4: update s_overhead_clusters in the superblock during an on-line resize
4aa06c6c986cc715221f70a831e0776d0aea523c ext4: fix extent status tree race in writeback error recovery path
9fa4007b943496d9896c92cf740bd48cc53f5d12 ext4: correct max_inline_xattr_value_size computing
911314f729a62869b805c1c0127a761b78d64b20 ext4: correct the misjudgment in ext4_iget_extra_inode
fbf901456d42f7bdedd062efebe217ab584281a2 intel_th: pci: Add Raptor Lake-S CPU support
3f3b4a50f71bbff2be4060f296a91b406a4a1aa7 intel_th: pci: Add Raptor Lake-S PCH support
ec75456f69da2a778b32375e6a5dba1b358727d3 intel_th: pci: Add Meteor Lake-P support
5350a5e45685bd2462e962dcc38a5c8cb499dbcd dm raid: fix address sanitizer warning in raid_resume
e2670723d33c4e46400fee408b586346bf08aa72 dm raid: fix address sanitizer warning in raid_status
b1b66f0d4ef5643caa91bb0755488eedf733cfd0 net_sched: cls_route: remove from list when handle is 0
f1d9dccb6710fcd5849af975d8b444feec3d7c56 btrfs: reject log replay if there is unsupported RO compat flag
f1bc7a94ed917a70e54827e87bc96baa309cfd76 KVM: Add infrastructure and macro to mark VM as bugged
8d55d862093c9098e7cc7240e22dac74701e04da KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fd70a92d1922e60aff83f6f354f10d9655cdf532 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a7e36725e3ce09c2c06be0252921ea3a25e6e9da tcp: fix over estimation in sk_forced_mem_schedule()
59af3c2723c5a11b2d2ba5cbbc45628a87dcd2bc scsi: sg: Allow waiting for commands to complete on removed device
3da483f483a9fc0b952979cecb769ec7a7debaed Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
623a1c839898f31cfc955f264d8bf51c9db4e856 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b083e282c1423d204331ab175ec0d8955223a0dd net/9p: Initialize the iounit field during fid creation
503f0872a19d9d1147a8112dc5314e4039292c6b net_sched: cls_route: disallow handle of 0
38aa7d4210b095284f32c94748a3374ea7c100b4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============8317120343058745158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-effd49905d88-1fd17bf82e7d.txt

142329c477330aac40cd70ab6df26869b3a84089 Makefile: link with -z noexecstack --no-warn-rwx-segments
a40f427b5657bdf58068a82cbaa857166deae50d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
17a826b8a3af98b92d5d2168c9d57f62f084195d ALSA: bcd2000: Fix a UAF bug on the error path of probing
49ec23f9dbbbddacb8d880eddc3d09753fbdbc62 wifi: mac80211_hwsim: fix race condition in pending packet
8ae0bc7ba9fbbc819311684b3cc679048b27f78c wifi: mac80211_hwsim: add back erroneously removed cast
25a2b1397c89834a00848ba93b83d97983617cd9 wifi: mac80211_hwsim: use 32-bit skb cookie
4fc04f867b95f72d18217ef47874f05c242cb594 add barriers to buffer_uptodate and set_buffer_uptodate
6c2d1b118bceb88068f779484fc62b4d24aca94b HID: wacom: Don't register pad_input for touch switch
3a56d32483de8a0edfe8b14ef83af2e5b95b0698 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8c5662363afecbe16929e1744bad0094d4ace842 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
164e2e83b7342d0af5beca3dd2efdb3c578c4ed6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f37bf2f3d0e9cd92487a61c99e3278fcb839c13c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f6e61656ad260c848afff0f9b35560552caf13dd ALSA: hda/cirrus - support for iMac 12,1 model
730bb28173de86f9a29e0de6e14fd9aac45052f6 tty: vt: initialize unicode screen buffer
0b1d7f1ac06a9e9932364c6082ad718c82dc151c vfs: Check the truncate maximum size in inode_newsize_ok()
1c38d2bdc38fc5bb818774e1563d37ebd22a9bf8 fs: Add missing umask strip in vfs_tmpfile
26535440fae4d71d50cbe97300884a26cecac888 thermal: sysfs: Fix cooling_device_stats_setup() error code path
76ba7a436b6bc5d8399102a30ae61e230a75d299 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
04eda74e948c7b2b6d15d07115970a036ed21ebc usbnet: Fix linkwatch use-after-free on disconnect
e72f05274fd84227b6143e020150e03fdc94f235 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7c6e5c3e8eda04fb7a6aed414ca9e270c31278a1 parisc: Fix device names in /proc/iomem
40bc27b9554343d0161a56ca9bd57af1b08520d7 drm/nouveau: fix another off-by-one in nvbios_addr
0a505e878aa704e267158b7beb746e4a5977bea7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e60bfcffbcce5b8c345a548fdc7ec84fa5e73c3e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
95d712d4af5cf4390f91463e3627e8ed9151be4b selftests/bpf: Fix test_align verifier log patterns
370055739338f4f30f203dac84dab5b78dee93ee selftests/bpf: Fix "dubious pointer arithmetic" test
5ca0c1d8452061a6bf615ee856d055ba5cfcd11b iio: light: isl29028: Fix the warning in isl29028_remove()
69f8fbbdc7fb1e5ad177c4ae0d98889eed46a2d2 fuse: limit nsec
0552fa15fc4411ac5172b6eb76a41b7d31a08d6f serial: mvebu-uart: uart2 error bits clearing
6e12daf427636ac986851175d24aa20da98669ba md-raid10: fix KASAN warning
0867f9352e9ad2948d21ac0a9771399c215b359c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
56a3a9122f351e8fdfafe14d68038df09f794d1a PCI: Add defines for normal and subtractive PCI bridges
55f14dda1c625990a77c847e59afc490a8131a83 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
187887ec0a8dba52b77f7f748ae93169f81b1a24 powerpc/powernv: Avoid crashing if rng is NULL
5135280a277e9c7e2de72fa31c25dbc33423ca48 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75bd1bbfd1d662986d79239e0f70a7811eaa596a USB: HCD: Fix URB giveback issue in tasklet function
91320e9b9cc7b4103a70b86862c4c95cbf942bdb netfilter: nf_tables: do not allow SET_ID to refer to another table
93521833405a754767ab97885bf3256b09f5bd78 netfilter: nf_tables: fix null deref due to zeroed list head
83b1b3d7504ce76c32e5d369dc18151ef86c69c2 arm64: Do not forget syscall when starting a new thread.
e65cf1f8eac97990dbebbe5a976046093bcabe7b arm64: fix oops in concurrently setting insn_emulation sysctls
32b36898242b0cfff9009795b15344882cdd6e0b ext2: Add more validity checks for inode counts
dcfcefc56fa2fa55a0347aa2ac1333f0423b587f ARM: dts: imx6ul: add missing properties for sram
3e52cc00c76cf75a761d8d6061e1eb77d8d3f7d3 ARM: dts: imx6ul: change operating-points to uint32-matrix
5f25b411ba8648f415729c1dd36c3dbc6f6b542b ARM: dts: imx6ul: fix lcdif node compatible
736cf4876f91ca20f2f9f32b2a94765e59d24030 ARM: dts: imx6ul: fix qspi node compatible
17364e750384a51b0e5507f967ba3a56cd7bfc29 ARM: OMAP2+: display: Fix refcount leak bug
5b7485625b98ea75bc0b903d16d2793de3f84ccf ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c857cdde8035284d626547d1059d4aad0ee36dfe ACPI: PM: save NVS memory for Lenovo G40-45
65ac729284b0f75ea4cab7fe439a4da55b8b13b4 ACPI: LPSS: Fix missing check in register_device_clock()
5515d5e0e409425271c5475210fe1e404e07f8f1 arm64: dts: qcom: ipq8074: fix NAND node name
5881db454865e47801e72bed5b387fa38e6f75f5 hwmon: (sht15) Fix wrong assumptions in device remove callback
05773afa619490c7abef328d9f229ba90854a7ca PM: hibernate: defer device probing when resuming from hibernation
3eaf2fc79a8829fe45e4742ef87cfe88dfc56f71 selinux: Add boundary check in put_entry()
5f006ccb438b4b040d2a3fc2b710e6a27eab80b5 ARM: findbit: fix overflowing offset
fdbba2dfa24af447703d3afa0981f2ad7ad5e74b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8e8e3a3f32ff4bc23c5c7602487d45e80987a8aa ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c4c8a6a4b925c3f62b4ce9b5f0898d5e27bb4e05 x86/pmem: Fix platform-device leak in error path
43e3a22576c44a37fec4700d0fc5d06b1a0adad6 ARM: dts: ast2500-evb: fix board compatible
0f034063b994e2865b7b61bf321fc78ff820ab11 soc: fsl: guts: machine variable might be unset
90ab3c16fd2799593044033298ab8b1442bc7c47 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bf00ee8b0303f1f455e2a78fb05a1199a9efe9f7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
596478a027513bb27c01fd2d3b1d7815e7113b01 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6c37391edce7914d2b6bbec8d2a9fe4e854ecc55 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0aa11e4bec1c44043f049c22a5ba19c7459865be arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
84e3fdcf9dc82ce8e58dffc4b712df5b1f5261fe regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7b93079799ded356ad584fa881b4643a46f25984 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
51ec0a8d46d79e9d6d4a7ab818bc40169429585e thermal/tools/tmon: Include pthread and time headers in tmon.h
bd4f34473683c42eab731294807057f8ec582fee dm: return early from dm_pr_call() if DM device is suspended
759b4cef92cd8aeda5f9a8e92110680ea3786dd6 ath10k: do not enforce interrupt trigger type
167796cf71790445ec6cce81499f974f95119855 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0f696f71b2ae5087015d8cdd3a99bf7ab56235bb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5b0b308f75ff015cfe661f9df986f3a9b8671127 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
89b1537118fb5de5fd9007a62d98a2a7881076d8 i2c: Fix a potential use after free
1c5f67a76e3afbd96706294def5381cbc5a2d0e8 media: tw686x: Register the irq at the end of probe
7230bab92fada5b1e18a202d49139a39b0fadd06 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
97b96f396f0821ed6d78bb59532f44638fbe5213 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0f57f30df8982bc50ee6ab0b7ad5e8cf27c8f3ae drm: bridge: adv7511: Add check for mipi_dsi_driver_register
85d3ff90ff9271e758819baa637d6b4452b81a95 media: hdpvr: fix error value returns in hdpvr_read
afbd9f70c832dd42b4820d1ec8261a79806ce4fa drm/vc4: dsi: Correct DSI divider calculations
5bb3765cb658750b70c76c3f7795545448607d06 drm/rockchip: vop: Don't crash for invalid duplicate_state()
401c17f14d95e7362feaf0ae86f5549fb70ed910 drm/mediatek: dpi: Remove output format of YUV
857632f60e0287ceea4667700fdea6cc5fcc080c drm: bridge: sii8620: fix possible off-by-one
4f495e1278d061e62b5468e5827c829daf636d73 drm/msm/mdp5: Fix global state lock backoff
2b544c54a1efd856765fe05390e5991ca204c0d7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
522977dd46e3440f4a35b01d919b63c6bb3dd3d0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
937c2734bfec4628d1d1fc5000a4a6110298dc01 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ac281f5ac1affc6a88dfc512147cbef6d7eafc6d tcp: make retransmitted SKB fit into the send window
003c5867465e1fdc64cbd9654e6e3cc0800ed98c libbpf: Fix the name of a reused map
7b5f5d2fb5cbe89114cf4be0fec21744599b8b24 selftests: timers: valid-adjtimex: build fix for newer toolchains
197a0f69b462029b5c597bac15e02920b5bba3ad selftests: timers: clocksource-switch: fix passing errors from child
2964d2bf2fe005d662fd5cc598e41a564b9b6052 fs: check FMODE_LSEEK to control internal pipe splicing
e4867d7c218f5b6e45e36f36bda17a5cd9702aef wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e015dfef93821b46df45cc787cb7dcd23ee41220 wifi: p54: Fix an error handling path in p54spi_probe()
346aa6434892225120a6143a175f3cdd7dcfa7a4 wifi: p54: add missing parentheses in p54_flush()
4a7180d38732f638fe895f10b62e5aef3d919e60 can: pch_can: do not report txerr and rxerr during bus-off
27ab66e8414afc19dd960c86534a924b3f18c6b6 can: rcar_can: do not report txerr and rxerr during bus-off
bff24adaf6b38b1931d6f778f3237ec508004fb7 can: sja1000: do not report txerr and rxerr during bus-off
92562faff589ad17c5e9530ab2a8ab7ab74cc20a can: hi311x: do not report txerr and rxerr during bus-off
4b67dc70e495cead479e64f7ea1038218ec8e297 can: sun4i_can: do not report txerr and rxerr during bus-off
65566a28beb29f35e70406ca35a6b5da29a6c821 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
71da909bbd6d60016af610190357c1011b59788c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6a512cc10b079b80b0cc57b28970b5a8c9af74aa can: usb_8dev: do not report txerr and rxerr during bus-off
166bb0c13d33f1d7f311f5c4e86dfcf649a7817c can: error: specify the values of data[5..7] of CAN error frames
bba10ce2ddf9c5583824e8c1ecc325066a5e5f9b can: pch_can: pch_can_error(): initialize errc before using it
83502864466b89d6df89777574da0cff7e416174 Bluetooth: hci_intel: Add check for platform_driver_register
6e64964a740ddbe30296103e9f4ba05a41cb1e62 i2c: cadence: Support PEC for SMBus block read
bfb7c2c48a9009126a2f0520dc5aeb675a6f8bb1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ccea41bec2b3a967cb8870fac8e4e17b009b3d54 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fe6a66b86ef63eb6f1a76a9a79b98a74a12363ae wifi: libertas: Fix possible refcount leak in if_usb_probe()
e15c01c0d68e625b14c31ef776613562d672506b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5f1a19a3996ffdcfd2341b223d18ee69ec77f6aa netdevsim: Avoid allocation warnings triggered from user space
2f022b81b21960515c5386fe4c926bad00134289 net: rose: fix netdev reference changes
2af71e3733dfeab31c1a31e18e1fbeca53fc3292 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f6175136819b9f2113d0ef4892bab54ca81ca07c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9f3b1759f0c1341d607a6e4b0d71fdfeca845868 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c8dcda2fa3503da72487db1234840943cbf258cc mtd: maps: Fix refcount leak in ap_flash_init
1bb7efd0af09b271408a7e4b070879f169166831 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
30eb1f4a57064643b0fad88c8b78bd75b2614fc1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8a00c75a07dbf9935a1872f228cc8cd33d7ffc60 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4c6eed12c90304de35e40c876777136f2db36f85 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a9a241da6bd449e26a68197c340c8ad538ddd564 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2cc93930fee6705081dd600a36e89e1e2c74a53e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bad4f3441c2df374fcb4690cc38aa65b81806b7b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9284a3a33d1dcf06398f0e1a3ddfbf3d2d55ec1e clk: qcom: ipq8074: fix NSS port frequency tables
383dd7085f1547499a4b1960229716583fdc0525 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2dde7cb94987e0f1438f03206b791e3d92686633 soundwire: bus_type: fix remove and shutdown support
46895c76f332764a79dfebcb0d139b6160484ba5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d14bfefe2f2706122db0db7343bfc3f0b94f6721 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c26d516c0c9876424d454ea8548ace9ce7e2447e memstick/ms_block: Fix some incorrect memory allocation
a958b38c15088f8eb7a440d57ab6d395c38fd822 memstick/ms_block: Fix a memory leak
5b0f286494e5a84863a9e0be1a828deffb790469 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
22795ab630a693b31f8ecffff7ebbe7b4477b0b2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b8cc184ae8c5e1a0db4ecfdc05c0f8382aadfbee scsi: smartpqi: Fix DMA direction for RAID requests
4a820c1168599bcf6c9a947078758d8d2450a2cf usb: gadget: udc: amd5536 depends on HAS_DMA
42572205b515116deb0f315d5b4b1bd65b7d308a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
331e008c4692f892cb65987f46cab87808709089 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
017a2d3dd0264636bc860e1c10059bb0d2b7c3ce mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9fb571a62d3eb26d93b0bac82414c143004d3eb8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
417e2fb3775a8209b2bf3c746b745fd1274efa1c HID: alps: Declare U1_UNICORN_LEGACY support
a42d9bfe340126252202fc52be8dd766cfd97713 USB: serial: fix tty-port initialized comments
accc03e2ae940cbdca0e89d3220eef3e2444e7ee platform/olpc: Fix uninitialized data in debugfs write
011b6e924a8cb4a18b22dc383588e21e541916c0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
25092d02b70b7c6f17aa47f133f72f680c6101c5 RDMA/rxe: Fix error unwind in rxe_create_qp()
e098bde2bc6770af92cd72589cc173767f93f732 null_blk: fix ida error handling in null_add_dev()
03c4a3ae48bbbd1e29ee207a7ac7f8ff89b54ee8 ext4: recover csum seed of tmp_inode after migrating to extents
6c36340b5000159fb9313feedfa7f301bf3e5a80 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bd684854d5618b25a0fa4a56d6753d382094e345 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4b4de0d36ce6e1bf1da3a10d395bca772e916560 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
87bf3ba713246e3f55623d5b40c3ccab3e1230e7 ASoC: codecs: da7210: add check for i2c_add_driver
9edc3b0d31995d8fab5ce2fc50b29b841fefba9e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e46031b477702e2b6bdb4ecce3b503cb9c6ebfb3 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d5a89e52e4453fd3b79c16d7cd92130e60efd2e0 profiling: fix shift too large makes kernel panic
b25b5e49fef61278196af15b6323e9d6b349f443 tty: n_gsm: fix non flow control frames during mux flow off
53bcf6e9b2b791948108e5294330538fde659f1b tty: n_gsm: fix packet re-transmission without open control channel
ee1da4791938feba6d3320d53b6d909094e6add6 tty: n_gsm: fix race condition in gsmld_write()
ff47ee38e9512d8501d263fc643068fc0670edcc remoteproc: qcom: wcnss: Fix handling of IRQs
29bb368263ecf2c6a6050a584abb72262e4a462a vfio/ccw: Do not change FSM state in subchannel event
33050b4436572d02db4ca7fec5da63df5cfbb444 tty: n_gsm: fix wrong T1 retry count handling
967f52a77268824aa4a5f5847392c553b1405bd8 tty: n_gsm: fix DM command
bd061fcf4714c9c255f0249d2d0fc0e25cfd33ab tty: n_gsm: fix missing corner cases in gsmld_poll()
76d380ad65fe4ee28608708ad37be2c4ead1db99 iommu/exynos: Handle failed IOMMU device registration properly
e96b267718200258ad7942cfd3ea223b3798e600 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
beb82018ef88d311eab86919b15f917cd7b5e83c kfifo: fix kfifo_to_user() return type
0bf083ea54e236ea2bc6474dbdffbfaddb067d24 mfd: t7l66xb: Drop platform disable callback
2baae95de9fa35644017653fe6e59d55962a94ba iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
12f18625df871650e507b9934f6282790576e879 s390/zcore: fix race when reading from hardware system area
a5894546ed49e66d7e935607b6bd2fe5daa4e794 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7654aecacb03c1a6bdaefaca87573d35ac675ea1 video: fbdev: amba-clcd: Fix refcount leak bugs
cb75c49d7e4a462578c11c799c67d408c4bc674d video: fbdev: sis: fix typos in SiS_GetModeID()
91b0b0e19a119ec6bfe3b07a1735736340546892 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
7f4f46e6a79b278b4609a1d2daef9d1b2352712c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
966130e7f1aad9e3f2e426bf36f31dcff21fa6cb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7ef27f9fa1023f0170ee168dae3c920ad828c220 powerpc/xive: Fix refcount leak in xive_get_max_prio
98697281f10d9fcbca21a0d72849e3586d753566 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4c463b288472ef74861b4de1066fc048a6f4870d kprobes: Forbid probing on trampoline and BPF code areas
bb6b74cbe0c89173bec036804a786296738f2a9b powerpc/pci: Fix PHB numbering when using opal-phbid
d2445764d4f4ac33a7609f7e1ec103324b7565eb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0b6d5eda71b38f669e08d43e41241a57485a11c4 scripts/faddr2line: Fix vmlinux detection on arm64
12cbe4a0e241ef56b20b37686f9e66b3989acd66 x86/numa: Use cpumask_available instead of hardcoded NULL check
6194d942e5b2bacf0831be347ae5561067e9ed2c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d507e82b2258ea8c4ec5344ec1032b76efd7ccf8 tools/thermal: Fix possible path truncations
1dd80f90c0fe20d0f5e2c8b8042bfc637c49c04e video: fbdev: vt8623fb: Check the size of screen before memset_io()
541294ac3d3e163c09febf923c4ce7ad2dec0c04 video: fbdev: arkfb: Check the size of screen before memset_io()
c61593f426fd7f4ec93caae1a7afa9be34b62742 video: fbdev: s3fb: Check the size of screen before memset_io()
9c37cb81f9898cfc343caff09dcd2073af7e08ec scsi: zfcp: Fix missing auto port scan and thus missing target ports
ea4bc73c1158e11b5794f2b1cd1a664b30143616 x86/olpc: fix 'logical not is only applied to the left hand side'
490fdd19ff5c75c788cb16ea81bafdd05f6fcef4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4217f58e31ff1319e605107f4c066e4fe48b1042 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
23f6b6b19262c4e45b6f2177ee9ba31ded4be3c3 ext4: make sure ext4_append() always allocates new block
c9a1bb564fbdbd289ac05cacf8780314175fb2e2 ext4: fix use-after-free in ext4_xattr_set_entry
903de97c4dff72ed32524f81b50edfb48f90d481 ext4: update s_overhead_clusters in the superblock during an on-line resize
5263783a6023bfda34041cadf5dca3e5ac6d51f1 ext4: fix extent status tree race in writeback error recovery path
28e9f36085bfecd0ac2c3fa774c4f270c814c65e ext4: correct max_inline_xattr_value_size computing
8ed9b5de40ffd909282f18d01489565a4f4fabca ext4: correct the misjudgment in ext4_iget_extra_inode
d24722572398a53b843606684beeed8efb40c4c6 intel_th: pci: Add Raptor Lake-S CPU support
0e3d54f3babdfcbf56eec80df4805d623271d8bf intel_th: pci: Add Raptor Lake-S PCH support
cfd2c5649a5fa4ac54e47655c1478d2688407e0b intel_th: pci: Add Meteor Lake-P support
e429e5afb7a11d1547dd31fef808ea090891992b dm raid: fix address sanitizer warning in raid_resume
73297795aa366ae8dc71177614075a4137cba361 dm raid: fix address sanitizer warning in raid_status
ca02c30f07f774cdff837625ff93f4cad0ad6ce1 dm writecache: set a default MAX_WRITEBACK_JOBS
dff6696ac30aa69753fe8264513be4245b53660a ACPI: CPPC: Do not prevent CPPC from working in the future
739468a2c9698ad78e279c88a1d42cbb5af33afa net_sched: cls_route: remove from list when handle is 0
444421389fae04fb58b5c5edd64a1f1833125525 btrfs: reject log replay if there is unsupported RO compat flag
a6511554b523514ac9f3bb1e1a1f39d0f715bbc4 KVM: Add infrastructure and macro to mark VM as bugged
0b1961012a6ed70e68d476e4af822f801c61585f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4a63400a8bc79d122528c48b793f68503f9b32fc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2acb5dccca30fdeca5ace2fbb576fa63a9854151 tcp: fix over estimation in sk_forced_mem_schedule()
f6635c210821e564eb9272720bca18c91fd90458 scsi: sg: Allow waiting for commands to complete on removed device
79fae89d10dd968d5ba3aa5760725c12373a77a1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b27e1e1a516fdbb150d64c2576c1cbf1adee664f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f02ab61b349448ec71188ffd7189c2e49b3c4a71 net/9p: Initialize the iounit field during fid creation
1f10d9e24a25ae7cb8f5290d36dc4271ae3edab1 net_sched: cls_route: disallow handle of 0
6158c72d8fa582fef92d0f66d7497fb8a4df4d71 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
90ab08e8bc36ac29fc9e963e50bfd06ebb19f08d powerpc/mm: Split dump_pagelinuxtables flag_array table
1fd17bf82e7d57d3400dcd77910f4693ea675e26 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============8317120343058745158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22595100b14-fa4bef00853b.txt

b4ac141f397210a875580ecf825c59855186f9e3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
81c8d363f7feb4bb0cd7352ed7404535a2d10236 ntfs: fix use-after-free in ntfs_ucsncmp()
038456d7fc311d8d765124b03ca323eb8a4dfc1f scsi: ufs: host: Hold reference returned by of_parse_phandle()
130911aea0d21db0ca05e0f625c1a54e1c1a7e62 net: ping6: Fix memleak in ipv6_renew_options().
6366316b97954fe7303d6d03146bb79f875c9d3b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
65eafa6be2d270ae6ca4147098665fb6de814c1b netfilter: nf_queue: do not allow packet truncation below transport header offset
b4b64cec04b5267694338af224eaa96d1b49a846 ARM: crypto: comment out gcc warning that breaks clang builds
def6c7fd148ca610150a1093e683aa0b9c8e70b8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
85e6b12f35dfc49c9e1d982e883814a26c084316 ion: Make user_ion_handle_put_nolock() a void function
2574a4a8d844b5b668f22e19b867d60a9d2f40a6 selinux: Minor cleanups
edba5c4f46411bb8e2c4ae80c13b74cc4d98be35 proc: Pass file mode to proc_pid_make_inode
8116faad283b3a1bf9c8c4abae818055b27a5d21 selinux: Clean up initialization of isec->sclass
8622eee39b6f183444bd4d3de4383ac5ce945be8 selinux: Convert isec->lock into a spinlock
5903bb75469e85d4656d89e08d1209528b264d85 selinux: fix error initialization in inode_doinit_with_dentry()
32e1d3c9f9dea2b43041180b34c4022906ddc78b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
eb378d90ef38bcffcbe057e3b25b6d925967a2fa include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fd4a21ce19bdf3c35fbc882dce5c95b892fac829 init/main: Fix double "the" in comment
84fc14ff8b307685aab84826fa1989e3752eb366 init/main: properly align the multi-line comment
f3ca2693c2de3d4c5f15a2ce41d2022523b9335a init: move stack canary initialization after setup_arch
378c717d37eb5fa10f9523037e7078b08c77328a init/main.c: extract early boot entropy from the passed cmdline
9c410d8a1de2acf77aa5d414120287d098b47cef ACPI: video: Force backlight native for some TongFang devices
da0de95f813b94d0ced68c06bd12d13f4001ec2c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fc48618eb54df3be8db4e6ba91926e87a73c65e6 random: only call boot_init_stack_canary() once
a401ef878fc32993c64ddf9a44d50ddd11df8ee9 macintosh/adb: fix oob read in do_adb_query() function
740adb25c6f287895623aed38419c5cd591bce7b Makefile: link with -z noexecstack --no-warn-rwx-segments
d1931cd235d7dd355c00f81d169a5c7aa199de4a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4f5d4660f745714f8d9fe2905bffba904585ce6d ALSA: bcd2000: Fix a UAF bug on the error path of probing
4d38f070066e856d7af62ff75e4109fce431fffd add barriers to buffer_uptodate and set_buffer_uptodate
f427534afe70ff28ac598ebb3459d194fc2fbddc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
338cf0f9e9b498cf6fc602a843b8f95f8371ef89 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
19d94638632dfe765e2e69ccb53d0935cca05220 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4f4b6f0422cb73fa7dc3033e725609d32f8c8d73 ALSA: hda/cirrus - support for iMac 12,1 model
45e009e6e16f1677378dd01a43c10eb5fe4b0860 vfs: Check the truncate maximum size in inode_newsize_ok()
60d56f1475686977d39c89e8b47171d012cc97ba usbnet: Fix linkwatch use-after-free on disconnect
12123e6be8033152b49b2312f14c991cb8d8e439 parisc: Fix device names in /proc/iomem
1a64f6f5bb9ddc27a41721d89a814e0b3a88414c drm/nouveau: fix another off-by-one in nvbios_addr
641d21f26ef1bd47ca381eb3fd61a85bbbb85f7d bpf: fix overflow in prog accounting
a76ea64c7c25f50ce065ced37c4b388d96d7a3de fuse: limit nsec
0416943f58feaddd135185396b9bc6f3583590b7 md-raid10: fix KASAN warning
d68fe6bb6dbccfb3558657bfa075ee9ce796fffb ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cba8b377714fa05d488d72741d560bca8eb05743 PCI: Add defines for normal and subtractive PCI bridges
ca8e61990fea6445585687bac5b5357674ea1e7f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0fae4b2f2550de19a82f16fbbecfa6722983fb0b powerpc/powernv: Avoid crashing if rng is NULL
8bf6b62ccd90aba3c85e4da9862bc617f3138c3c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0ce92f45ebb2815bdf4f11d9828410365389f29e USB: HCD: Fix URB giveback issue in tasklet function
0129131725043c9066291d0d352317508be38b32 netfilter: nf_tables: fix null deref due to zeroed list head
9cb0ae06313368b78708b49747d3f40bcbee7f8c scsi: zfcp: Fix missing auto port scan and thus missing target ports
d0991d16871cce546dbd9d45da672d1789e55fad x86/olpc: fix 'logical not is only applied to the left hand side'
c63a23cffb7895e30541b463af776afef0a33ef7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
341d1082548df76d7df1d3bec7b58ac8e56a3b1b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
482ef20f00af50ee44cada3ed0bd211bc2d9f4b4 ext4: make sure ext4_append() always allocates new block
cd4530c4b73e06cd674253a192987c86ea08380c ext4: fix use-after-free in ext4_xattr_set_entry
5d20fae98ab8eda6cdade260b4c80138450faf05 ext4: update s_overhead_clusters in the superblock during an on-line resize
b9ea7c1da2fe0f2e4f26d941d28bef27eb13e159 ext4: fix extent status tree race in writeback error recovery path
33d61815a5313cf551bf9ed09f928dfbab1b780a ext4: correct max_inline_xattr_value_size computing
46a55878d0dea928bfab025077a2608f6ef1d0f4 dm raid: fix address sanitizer warning in raid_status
1834d76107088a8b29cfe31cef54ee2c94ad8c1b net_sched: cls_route: remove from list when handle is 0
436c0a340b55047dedc0b02ca8b0d035e596138d btrfs: reject log replay if there is unsupported RO compat flag
c47bf5bbf3a07f675c410ced93596f2d9a2637a2 tcp: fix over estimation in sk_forced_mem_schedule()
8333ce9c10dbcc517f1fe2014d482e2f0d9125d3 scsi: sg: Allow waiting for commands to complete on removed device
09e4473410d38e14bf71c9571594ee562de67dd4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6db48c45314f53c4ac1582d29f86db78c590a8f0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fdfeb7aee15608bdc0536e871a677be88e3a333e nios2: time: Read timer in get_cycles only if initialized
98f30aa68b58dea8fac95432613c009ce17c58a6 net/9p: Initialize the iounit field during fid creation
fa4bef00853bb8377bff5d6cb0fe8fecbb06ab80 net_sched: cls_route: disallow handle of 0

--===============8317120343058745158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ac93910e4e-a9087e76c36e.txt

c7af0b4c8c94a1c539e8d15f4d6fc5e4e77665d6 Makefile: link with -z noexecstack --no-warn-rwx-segments
44cbcdee7360ee0019770e233b1a4ac79837046d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ab3a3faf0ec348df6790aa47a921e3e2a7970ae7 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
9de916b7e53661c686616ac9853dd174aa54349f scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1072854338ad5e3146778c2915a45f131fe40c57 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9a23108afb293961caeb67026baf93c587b0f1f5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9884059d0c8ca9eb9adcbb9e5645ac9294ab77da ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
67fc6e5a1e11ce67445de2d8bd8af24ab837e8c4 wifi: mac80211_hwsim: fix race condition in pending packet
c78644031ac0d138bdc5c020367eebb20a1b987d wifi: mac80211_hwsim: add back erroneously removed cast
7e641eea3cde7818ef5141a143511d375057cfd0 wifi: mac80211_hwsim: use 32-bit skb cookie
781767be2b2ee9c790a5ac48c66d8ba9d3c4e362 add barriers to buffer_uptodate and set_buffer_uptodate
264d5be5ce8744236df6929ceae3cba67e5ac2f2 HID: wacom: Only report rotation for art pen
66c6c78558ef88b999a7d4a10198678d8b822732 HID: wacom: Don't register pad_input for touch switch
28cae4cf261fb923787f5eac78a314bececf5dff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b6184567acb8fdb5afbfce954edae8422e3543e5 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d51c5ddd1a2e853b6cac247df5e9faca8cb9d786 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
41e5a34e34c7a75d9ab0d65ec374605708624984 KVM: s390: pv: don't present the ecall interrupt twice
20f5eba6bcf1c8f048b57de24597eca50e71190c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4dc20c86d32ecb36d3f878218a7a8ce1b6bb2251 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a8fdc204d9347790e49ed32aa666b11160603963 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
51f85f7c43705c484ad54c7d3401f688a0944dea KVM: x86: Tag kvm_mmu_x86_module_init() with __init
882bc04a99d507ecb7ccbc6af8c69dd202b13a55 riscv: set default pm_power_off to NULL
e12280774fa36705b82b1e7701faf6a697640bfb mm: Add kvrealloc()
60ef008a9c40572c5b7c91bc3dbcf5d47e287125 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
b4aff4c5c113b993865262c67ef80d1581342f78 xfs: fix I_DONTCACHE
c9c4e462346b5f5a78d0bf41a55f32a4adc5d44b mm/mremap: hold the rmap lock in write mode when moving page table entries.
eff93648e5ae56496f368477a214d7b8f092e76e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3e00f521d8fcaa0ded31840bf8ed581d2bc59fb3 ALSA: hda/cirrus - support for iMac 12,1 model
6ac10e5e9322a3c217306e046c40c8b0ae7937e2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6addea394316b909cc9a7558c620f88b127f75a7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
50ce9e697ff5d8b6aff14070d3a03ebf543cc96a tty: vt: initialize unicode screen buffer
ddcd0d4dd92675e92a4ff1cf9211198914f733f3 vfs: Check the truncate maximum size in inode_newsize_ok()
ec52be2eafb3de7037b762859d11a00932e1405f fs: Add missing umask strip in vfs_tmpfile
9baeabe2af51b7868fe24dcc9e972450f7070028 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b489f099b2d7571dc813a0bd46b6608e5f2f6d80 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9285ff594f202123ddd663f649011765e766db73 fbcon: Fix accelerated fbdev scrolling while logo is still shown
f131ddb2d7db109e4eab6dd80f8ccf2efabf9faf usbnet: Fix linkwatch use-after-free on disconnect
847193985271db2941ec2896a7c7046b53b6fe9b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d6c7ad572f21bc44a6ccd6c17da7520d64e7bca6 parisc: Fix device names in /proc/iomem
e42ac11990e5a7646a399fdbd37cc53777aa1aac parisc: Check the return value of ioremap() in lba_driver_probe()
796cf9954858537a12eb142ad09c4c98082b635d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fe9c128692ae89c7ac3e30d264a4407490ba54fb drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0e129627d2c8e77a3b1877c45e9ad03192bd8236 drm/vc4: hdmi: Disable audio if dmas property is present but empty
0079c64b703f92ed68361a2187e78c0f88cd7112 drm/nouveau: fix another off-by-one in nvbios_addr
9b727dec0a5699e8dbbd297a5949e2535326aea8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
cdfa9873d90bffc8335a401cadf70d500b7978d9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
8a19d3712780fd0963f8f447549a4f6fbd642869 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
38925fd92fc80c35f7272f66fcfa5d1045b6b08a mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6e989ab41edd6d687540be5330f786b0f38123b8 iio: light: isl29028: Fix the warning in isl29028_remove()
283cbb82e7fc2b2e02c4157cedeeb785930351f4 scsi: sg: Allow waiting for commands to complete on removed device
50b98704b4811389ddbfdffd576e99be573bc4fc scsi: qla2xxx: Fix incorrect display of max frame size
a362e7d3fee8744b3fe7cc60d932153243344045 scsi: qla2xxx: Zero undefined mailbox IN registers
6e2526fe4515fe0af047425a079053b631c8187e fuse: limit nsec
c3c1856f2b2487e29c5dc59bc67b85556ac10f15 serial: mvebu-uart: uart2 error bits clearing
e05f858a1c75de31df733fa03b4e6d73f8fc269f md-raid: destroy the bitmap after destroying the thread
fef7977b2b93aef2c0328fdb4e3136eabc548cce md-raid10: fix KASAN warning
fd40eabeaea42dc5c4c5f2295e6a5f2a6041c1dd media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2b3b7395a69bea3d29a181e1a230c5c8252fa232 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d270af33f5826503facd249a77189b38ab470239 PCI: Add defines for normal and subtractive PCI bridges
f716499421cc49665dfced857af0c7648ff0d6f0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8103338171f6bbd31b0b04a4d83597698685a493 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
2596193b1955808b858f00b050d1b23f764d2106 powerpc/powernv: Avoid crashing if rng is NULL
fa77d6a93e93147b9caedca549864e34ec99e998 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
16af6cf0f688ff19d9d2ce87340d8cf620343a21 coresight: Clear the connection field properly
ea0e55bb337ea8140946f8844ce980cea8e3e7e4 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
873e2f2cb941b3a845e2aa6e89a0d689d4510ff8 USB: HCD: Fix URB giveback issue in tasklet function
81e182c906aac1a50ad322690e645e5e50f538dd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cd3cb5ff7bc03988d8cd041cec9c1d3f645b584d arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9b869a296eea2d5d92fa005be2091f3e1e32c67f usb: dwc3: gadget: refactor dwc3_repare_one_trb
2a2e44c9160cdaf639d39127b13f7251c0e144bd usb: dwc3: gadget: fix high speed multiplier setting
497c1c422bdb4618a9425a5852557a7140b03c64 lockdep: Allow tuning tracing capacity constants.
103b18afb00a5001425418b6658f6ef4911c2ebb netfilter: nf_tables: do not allow SET_ID to refer to another table
2723b0e4872cc5fcec464948697bc3ad69b88f5d netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
3c5e6e9ec1d7bc188c6c97e1d49d713ae5cbb39f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
446de6bfe9cd6b82f52cc1ecf827e99da62894a3 netfilter: nf_tables: fix null deref due to zeroed list head
5def45c0387ae57db2ccc2a3ac51b14775183275 epoll: autoremove wakers even more aggressively
bcc552c13302ac773cf01249521e7297667d42d8 x86: Handle idle=nomwait cmdline properly for x86_idle
a23c80840768e85cabcdd59c7f34e5d51eb1ac0d arm64: Do not forget syscall when starting a new thread.
3f234f85300756554fafa5aef1d0faf311f0cc2b arm64: fix oops in concurrently setting insn_emulation sysctls
f02fa7a1ebf1831f408d8c901a7312bebf1dbce5 ext2: Add more validity checks for inode counts
3ca6f152b206aed64b1218b73544c78ea738f464 genirq: Don't return error on missing optional irq_request_resources()
66a41cf43de1503dddb20704ac694c7889c327e6 irqchip/mips-gic: Only register IPI domain when SMP is enabled
bce68b732ef9903256643fe2051f9388a255f830 genirq: GENERIC_IRQ_IPI depends on SMP
b0bd41253f09d2ec7132b23115c8614058aea728 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
be1aefc8abc78eae6c4075cfca92b1e80b4103fb wait: Fix __wait_event_hrtimeout for RT/DL tasks
75a9d290b189f84c2b7a13913c1195323a641cdd ARM: dts: imx6ul: add missing properties for sram
093846af3dd390dd4f03069bf291822269527bd7 ARM: dts: imx6ul: change operating-points to uint32-matrix
25065bc92d8b589e0e631bec2d2c57744e151295 ARM: dts: imx6ul: fix keypad compatible
bc23837c53b3f5550278495768ab56b658ef2510 ARM: dts: imx6ul: fix csi node compatible
e00218642ca74c1efc4e1dfa68ae21d26de10d02 ARM: dts: imx6ul: fix lcdif node compatible
3cdc66a5368aaae503310d43f7f0213eca6630af ARM: dts: imx6ul: fix qspi node compatible
ce04c98af3c390264d7d9e2a5fe1bd116f5fd30e ARM: dts: BCM5301X: Add DT for Meraki MR26
f5634b764c1dd01e64b00017f3abb133a3c4d167 spi: synquacer: Add missing clk_disable_unprepare()
04447cec9020de0ccd5f672db37650d9933da0c8 ARM: OMAP2+: display: Fix refcount leak bug
9b86dee2c46ff079e54bdf95ad860292efa322ce ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5fd93f515fab27f25c63d2eeebd6b54ed41fb322 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c51a257be86a6e7cd15e9626473c9de611995f8b ACPI: PM: save NVS memory for Lenovo G40-45
f56377791de9e06a1252dc70a30b00e500607f74 ACPI: LPSS: Fix missing check in register_device_clock()
ad0be7a2a0eb6c7f2513ce8561627ad6b657b55c arm64: dts: qcom: ipq8074: fix NAND node name
5faf41d1b8d2e2338cce361035980ca1727aa0d9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7acc42523f38c5f9ae704792c4ad1bf230471118 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e251666fac9cc15e65e8a3b43525241ded43bdfd firmware: tegra: Fix error check return value of debugfs_create_file()
a5f6cc7360a797eb30d369447ca312a5a83fef6a hwmon: (sht15) Fix wrong assumptions in device remove callback
4355ad0660056fd8311aed64f26aec3509d730b8 PM: hibernate: defer device probing when resuming from hibernation
cb3cb4f97620fa0d912026cfaebf2d7d2cc54dd5 selinux: Add boundary check in put_entry()
6b259d05fabb0b3dcb82e3095119c34087dfd5b0 powerpc/64s: Disable stack variable initialisation for prom_init
e76d91f038fe97bd3011d379755c15688be94515 spi: spi-rspi: Fix PIO fallback on RZ platforms
8fd25f50bc187a2485faf63cb407c40c592d2023 ARM: findbit: fix overflowing offset
44037e80ac7ec180ebae269069b79a384a9da53c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
54c6f9987e4e6253609b10a302072419b7d4b4a5 arm64: dts: renesas: beacon: Fix regulator node names
8be36b9c63f6e84fb6068c748b9f891e49d57d08 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5b3c79fb3c92b4ecc672c5885493c62b3fbe04dc ACPI: processor/idle: Annotate more functions to live in cpuidle section
865942bd4c7742f5b4e9304edfa7f91bd1fb6581 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
98cd9624b1e3e9be8484a87f68aa36a0e3009e43 Input: atmel_mxt_ts - fix up inverted RESET handler
f81644ea3b19eb04099bbc23c937be2c797ccba5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
36b4ed2193c02423acaea547844f71984b38c7af soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
47d370f8d368c4c6f45a8305d35a8758aa49634b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ecccd8fdd92e4a14a5dec71b3e9d9a62d185d3b3 x86/pmem: Fix platform-device leak in error path
5681a2002291ce60b3f1872e6d545109efbb289e ARM: dts: ast2500-evb: fix board compatible
1d32bc9958430dcc56f08d115ddecc48cedca4d6 ARM: dts: ast2600-evb: fix board compatible
eed6a3708446ac46db0846a82d1290e6b53e6c28 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
6baabe161676e46631b940ed09411bb9f817a55c arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
93fd791193b876d5ee1ce0d9d1dddd50c2aa9d30 locking/lockdep: Fix lockdep_init_map_*() confusion
cf6a42ac9d4988cec43fb2bae5ce7c342057a4ac soc: fsl: guts: machine variable might be unset
a1c7600b0a1c5ec680799eae31478df3527a40a7 block: fix infinite loop for invalid zone append
fd22eb766c353a5320f619b905b4824da38db423 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
175446f9c8cecec66782eab353e86d7aa3e38d2e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
00fdeee678d91e6782bba4dc113cba041bc57935 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ca47ff67ff4f671156f1e70e5bdaae26e7c07e4e cpufreq: zynq: Fix refcount leak in zynq_get_revision
41927d6c69e60e97c052ff78d20d81cf93c757bf regulator: qcom_smd: Fix pm8916_pldo range
b70ed3a88b93e19ac6e89b8ad3b0c171824aeaae ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
711e4dd2e83d1ee2a658f298ddadc9c4576d9edf soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c749b3f20a6ddb18fe5d00d821ea26efb461ae49 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
05e8dd91229edd1f2a5849b468ce0a98d04f2eec ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3a579e19120cf60389e46602de2e06bb8db92311 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d3ef10fbc794a14962b17655e79a46c92901bb2d arm64: dts: mt7622: fix BPI-R64 WPS button
0410bc5d95a90c1771c21bf0a58368830ccaedc2 arm64: tegra: Fix SDMMC1 CD on P2888
d56b15c7608c631749856c5dad31a454f37a8022 erofs: avoid consecutive detection for Highmem memory
1b207b668c4a40074a1c0e3e9a411b887213db9e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
47ae7590093aa29c3801a0e3b5edef1452986329 hwmon: (drivetemp) Add module alias
9e436e7cc831bd4c7fe0e4e78bbc60c8058d250b block: remove the request_queue to argument request based tracepoints
a13860b0859c6a66af6ed25fd5d8b85e6880e5d8 blktrace: Trace remapped requests correctly
d20c0c67038ee50d43dced9d241b84470c6365ae regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
02893838d59268e2814b6ce220d8657d2f64d795 soc: qcom: Make QCOM_RPMPD depend on PM
9b47367c82d75dcced9a97dfa8f0b08f14c15605 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a6365dd4744603c887ad2a1ea641f7f91571ec5e dt-bindings: Update QCOM USB subsystem maintainer information
977a4fae92535ca91a101782b10e001480bfd30c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
28243dbf040c925753714d5886dea5e0c8ea50c4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c437ae9d546195581ae73c72b87d0a92d26d24e2 selftests/seccomp: Fix compile warning when CC=clang
2e4ed84c3bcc48599037bd2a1606424f9c5a40ad thermal/tools/tmon: Include pthread and time headers in tmon.h
83c5a0aa7b3a8c77c19fef4a691e70571b9e5e95 dm: return early from dm_pr_call() if DM device is suspended
d8b575b7780e519e5f9174f69bdbae93c2e540db pwm: sifive: Don't check the return code of pwmchip_remove()
69be30a5fda564474aa9ff3b53301b59ab5b7552 pwm: sifive: Simplify offset calculation for PWMCMP registers
355e5f01b9f7a949aa5fa1a54729a42b87b6f545 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
72f76fc2406be3e3ab93177133b930f6038ed006 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9fad61d8b6bac5445b7b405953b9847212b171a6 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
1126463699035c7a198aff4958746e661d955df3 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f892addc63468b541be2bd61ba0c476da0c91acf drm/bridge: tc358767: Make sure Refclk clock are enabled
99f018208b620508991be296a331e5aff267dc5b ath10k: do not enforce interrupt trigger type
d7c9b07933fba3870a4f60b0e69e4ea6a71c1adc drm/st7735r: Fix module autoloading for Okaya RH128128T
a1bc7af2ef95ffe7b23a1e9a917d5f7644d4f2fa wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3fd3e3dd5085285e1512c9a97e27a624122daf0d ath11k: fix netdev open race
a1fd8204f083a54688eb4a8d919b29409cfd1b0d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
68ae5ecdab78539b8d3c35a4da65962f6da38621 ath11k: Fix incorrect debug_mask mappings
9325b7ab2b9282e14b6f3708923d1f39bd1b8c57 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2256890d3cec40f63c142d37002c650257572af2 drm/mediatek: Modify dsi funcs to atomic operations
ce6b9a3b1d1762d51260e7c134de454851b845b6 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d66e055ece019024a54e3e34474f1203f92ea3f1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
35647ada06a3cb792a739efc173bcf130c8fbd28 i2c: npcm: Remove own slave addresses 2:10
690a7e65b3118f10b37233c887165b8c0497023f i2c: npcm: Correct slave role behavior
0b1035112c7de82173eae641508d4ae0959bcc8b virtio-gpu: fix a missing check to avoid NULL dereference
48e29cc670ef7637794e55fb34f1739d103cf70d drm: adv7511: override i2c address of cec before accessing it
ade44f93669ccc6f35f6bbc0d71bb88cfcde1fbf crypto: sun8i-ss - do not allocate memory when handling hash requests
c93435715742105cea96f4bb948566725388ff2c crypto: sun8i-ss - fix error codes in allocate_flows()
2ef26b39bc8326daf0be0a53a17ab8c33b6b1ce6 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
78c74bb8ea05f589b9ebd8afc2b9f406db2e0034 i2c: Fix a potential use after free
e10b1a4f81fb71f273ca5d79e93dee14496f9ff4 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bc7bac16dafef40f1ca55a9250384ca6a5dcdecf media: tw686x: Register the irq at the end of probe
b12cc360d663f5554b8123df04823b6e986b7a06 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1db13fac25772bdd5be8c57b4548d93cf3567727 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4a3b3f031c39b39b953d772c0ecc57b5677b05a0 drm/radeon: fix incorrrect SPDX-License-Identifiers
54cf31620d8854545c0ea915f520e271ef30701b test_bpf: fix incorrect netdev features
1d3ea097aaf83af7483cae273a8bba3c75551df4 crypto: ccp - During shutdown, check SEV data pointer before using
73916eebaa1226e10eae174c0b60e568044d2536 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8ebfd65d85c0a7ae75f7b09a3b6f96b94b7a4dc4 drm/mcde: Fix refcount leak in mcde_dsi_bind
cf675efe258697761e5e020902038543320d757f media: hdpvr: fix error value returns in hdpvr_read
d8464fdcf4983655cb8137ad13bf97c6a4275399 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1818b8c52651e0d2bd738712d3796e79c6ead804 media: tw686x: Fix memory leak in tw686x_video_init
0bdb22859440af1a0bcbe0924cb231e81b2f62a1 drm/vc4: plane: Remove subpixel positioning check
25078416579b089cf0c9e3d5a8f9efc92ff2fc5a drm/vc4: plane: Fix margin calculations for the right/bottom edges
648a56ee12cb20afdeac2d34292c300c2ba7ae49 drm/vc4: dsi: Correct DSI divider calculations
412724487ab1c81a5382320aca5867406fbde071 drm/vc4: dsi: Correct pixel order for DSI0
a904eb48dd4ff6360bdf8f4e0892e990c34a862e drm/vc4: drv: Remove the DSI pointer in vc4_drv
1f8e2b8475b6b075cf468329c9d7f7e788af5950 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
9ee244562133885ada8bd260a66fec8bc2f1ace2 drm/vc4: dsi: Introduce a variant structure
3dd76a64a211ec202ccb6fff7427016b641b4d6d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2d97f6bb162d7ff49e5739d01132ee63c87932ba drm/vc4: dsi: Fix dsi0 interrupt support
78f7bd843d8ac3ddb0e68f0a581b2f25f4bb95ef drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
a9b7c06a7a691621d4dbcdde144aa5cbd8bdd56d drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
5c5cfb3ac4ff758fb70781723128425d377c22d1 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
55804541c83fd96febdcfd7f62bed21941e32d9c drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
b96fe7e4c9bdc0ddcfb024d9b0328ae580350c26 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
7b7ec0773437b920a3e5e9545f3078a6735f000d drm/vc4: hdmi: Fix timings for interlaced modes
b84399973614052921f437be05e6cf765af1d203 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
9f274bf32dbd3cf7fe6cb516085017c6f7367a1d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e93b615f75c1f74670aa6c8bb7901402cfb6f431 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a6fea90aa126efc30be301d0203878c677a97341 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4c03e67912b210734b7bbc921d230f94750c3ce5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
445299616b41ffa342c5a144ee37f1cb1eac3784 drm/mediatek: dpi: Remove output format of YUV
055ce727ffde1dd9e0d9662d61d8fa027de932fd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8f28e404aa208e8d069a5944011c33637d727042 drm: bridge: sii8620: fix possible off-by-one
18c50f8d8ccba9311a513199016c188d87376de5 lib: bitmap: order includes alphabetically
6b71d267d0fe495b7f1a3f8e8bc9767b06b582fe lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
10115dd5b5b29954319f555d0bd77b1a34117d4a hinic: Use the bitmap API when applicable
2bb8574f46a4774437b177f79544cb83e86f1dc2 net: hinic: fix bug that ethtool get wrong stats
b3a867ea4db01d88c48fb43b301c573ad26a8183 net: hinic: avoid kernel hung in hinic_get_stats64()
520547364cbd83fd0deeb1b46a889d4c35a8246c drm/msm/mdp5: Fix global state lock backoff
ac133a59b9b93d87c02e72bca06028a25d6809c4 crypto: hisilicon/sec - fixes some coding style
92571fccab853833e3dc960b733acbc92a5545e3 crypto: hisilicon/sec - don't sleep when in softirq
7c052752adbf796ba7fb4679961c799d68e8d5f8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6729770357acb580cf32087a899d8c456ebd2957 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
67daed534f0e1379f6186ddaa85643a61b4eebbd mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9a630321cbe58a664a7df5c4d07fbe910ce3c77b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8bd18596cf3a4be36cbcbbfd6acb1655ecbd3e62 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b8074f5e306e5f08a6c0204aad527943ee549594 tcp: make retransmitted SKB fit into the send window
90010c77028c930eaafc62a08e9b7d3d62ab93f2 libbpf: Fix the name of a reused map
b92b335b379bd5ea75f0495ed686af63b2888133 selftests: timers: valid-adjtimex: build fix for newer toolchains
22d0de95eb17573583c35e8896f2c84a3364ff13 selftests: timers: clocksource-switch: fix passing errors from child
2b9c552f501f96f4dcbc4ebcca7b219ebf42bff7 bpf: Fix subprog names in stack traces.
cd911c0ecc5b911904101eb2597968dc91baaef4 fs: check FMODE_LSEEK to control internal pipe splicing
65e49e73f3e1bac4c44b68f537cf715257672787 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9991109dc78bb34626d59fec2bae0f7f7e7b6f56 wifi: p54: Fix an error handling path in p54spi_probe()
54bafad708dc062886c3450edadedc7b1b8f0a9f wifi: p54: add missing parentheses in p54_flush()
bfd8fb1cdce28a2459d6cbceaa66542bd7cf06c3 selftests/bpf: fix a test for snprintf() overflow
b020a55a5b56a277b394bfc0e71dea21d9afd409 can: pch_can: do not report txerr and rxerr during bus-off
c916e88649a8f83cfe44c89169bab35fed486656 can: rcar_can: do not report txerr and rxerr during bus-off
c44123e3456bf5b284ff631b73f6433194ce7d88 can: sja1000: do not report txerr and rxerr during bus-off
7bc7797872d9c45da3cbc632902ef464f96adb7f can: hi311x: do not report txerr and rxerr during bus-off
95abce94aa715b62ad90c7e57969e01e984af208 can: sun4i_can: do not report txerr and rxerr during bus-off
e010ec32f55d43c141229f91201e1bd23cda18ff can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ebcccf7a3871a219b74dde13cd3b0dcdd3fed388 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6ec1b76f0a23d545365dc566dd91299219bfa795 can: usb_8dev: do not report txerr and rxerr during bus-off
89670dbe290b6d9b501485c04561cdd090d50542 can: error: specify the values of data[5..7] of CAN error frames
9989e7b9f624bffad70332fb3f1d37efd03ac2a6 can: pch_can: pch_can_error(): initialize errc before using it
a3b02cdd3d47fc40d8845f6d7d652ac0774f3e9e Bluetooth: hci_intel: Add check for platform_driver_register
bd4ad9109764727bae3a35445dbf46c93c3999c4 i2c: cadence: Support PEC for SMBus block read
fd74eb5083382826a62a808f22aba73c36150cf9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
19f47ae2dda8a66445005875e492c7aceac02783 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dd0c3914dae090cb6de06df9d10ea0797c85cded wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8fcddb8962cb98c64ff7c18275e01f39810f6c9f wifi: libertas: Fix possible refcount leak in if_usb_probe()
5da548f4ba352fd5058b767145e4eb1f0eaf00b1 media: cedrus: hevc: Add check for invalid timestamp
a4d17f4f818c0fca130795ab49be62d6b03a1725 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3ee623bb6493f2cf40c382687ba4c0560ddaaddb net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ae19a3040e244d9fc3eba7c1fd49f825a26df132 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0b4826e75cf24ebc23e69427a74e3aec1971791a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8e7bfb4f7af0c65aea00e460a78a03734b1a839b crypto: hisilicon/sec - fix auth key size error
db0c7813bbd7f2c6c051f7595eefdd6a9d0f82b5 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
35c5084cde3624b728dc83fec0d32573a21ab7b4 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
1694441157eb6179a8b876522ddc6e7951422fa9 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
459cb3fc918e6db8e1715240eacb4158e3c8150f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
e8fbd983751ab38f1abfad524aa8b06f85537bad net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
9d7c295b7d8de017be9c56bca3456668e9967da2 iavf: Fix max_rate limiting
8f77ce60d531986705c5c08e10b2aa6b60d85ab5 netdevsim: Avoid allocation warnings triggered from user space
7b9cfe0d4da1fbff0099d59804e7424920b07e43 net: rose: fix netdev reference changes
34e0c3be706d042be21392ef38273f7f025d599b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e150363aa39ccf2a77ad6f10d7052053e57d898b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b2873231cd711a7a021eed050ed29f4f4400560f wireguard: ratelimiter: use hrtimer in selftest
5a832975ce2fbd9a7e86d5a7f8ad0315bc5526bf wireguard: allowedips: don't corrupt stack when detecting overflow
6ec08c2a3bd9d028aa8bd34187e2bb54c1eaa5db clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6ec0f4240b3e581928923bb10192567209f75358 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6f7c70cd280aaf7d36c4ca0ce18deecbd4be8eeb mtd: maps: Fix refcount leak in ap_flash_init
794b3b6afaba2d5424bb4f767be2606d470a0e94 mtd: rawnand: meson: Fix a potential double free issue
65da7767376c829aa3700480e7f55aca54b92505 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b28c99603f89beabccd22091261d3e3c386201b6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
94d283326270892d1d4de37dba6cd289ef9b9043 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fe03f886e374c88bdaccbdf683c69883be8a4b98 mtd: partitions: Fix refcount leak in parse_redboot_of
a6980e0dc367e3b7fb068768c8493b2c9b595113 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
85c2a34b5d07842fb501bbf5c59d17ff3b299e12 fpga: altera-pr-ip: fix unsigned comparison with less than zero
96eb2ef10dae6e17925a569fcf34e4ecf11dd072 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fde2eeaf4f0ea7537378122de8c40fe2b2d30a78 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fed8b085bda2172623459048b2c285f7280ac0d5 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
7c9a3a32cf60480a58df6ee82383170724023e01 usb: xhci: tegra: Fix error check
36d872fa84303c20ee953efc3f11d1e398827464 netfilter: xtables: Bring SPDX identifier back
5d122216a368a148d14c1f4e58a4358cfddf35f5 iio: accel: bma400: Fix the scale min and max macro values
5d342c850641cd6dd9ac7cd9b0637c6ff2946cbb platform/chrome: cros_ec: Always expose last resume result
88c78e8d1eecec3071bcbc000558741a09eb69c3 iio: accel: bma400: Reordering of header files
77e00c66be4e8b17c728f215d5fdd8f3fa3dbf86 clk: mediatek: reset: Fix written reset bit offset
df175c2c541564a368b222677328535343909db0 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9ed92e097a722efa11b64c04f2c287ff36a97e95 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
f5a126e62930a41c7955a4a21cdf802ef40e5cfd mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8ecd5019a77e260abf54f80068ecce5679f53b22 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
41723dd5dc9e348c74191c38d386aa76feb9b48f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f5e6be53bb89915a56ec90f8c9ae462f3ba0d121 driver core: fix potential deadlock in __driver_attach
5c766feb68cbf5a4b39f28cc6fe6c8a44813db80 clk: qcom: clk-krait: unlock spin after mux completion
62a02eb553639c2394719fac0e633ab63cc13d42 usb: host: xhci: use snprintf() in xhci_decode_trb()
52ec2be30e42ac6f4988534c0d6fe78bfdf09641 clk: qcom: ipq8074: fix NSS core PLL-s
7f8f1d5aa69d0a3509a3983723a55c58de753123 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
149bd86d51871458a254268c9834a7523017be81 clk: qcom: ipq8074: fix NSS port frequency tables
2551dc66341f0ba2f1ea470513d3e820b67c5bd7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a7784f0096c4e2e3c5e03c96fd100f7f9b046d06 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6dad6f7bf77d0d3a3c7911fb2f17cfbd17fae99a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6f8237c2a3208d19e4b9b0a2b4b71947f2fde250 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
35c8d128154a06cff2d475d8f3bd614fcb1aaede PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6118b3008c12387e46ded35303385b80704af32b soundwire: bus_type: fix remove and shutdown support
9ef67963720512f009d6c352d81716292b54444c KVM: arm64: Don't return from void function
11073a1f106961cbaf9623ccd2c764e32b632989 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
9b11d4fe8a01e9a100c164e895aea0c32faf3cfe dmaengine: sf-pdma: Add multithread support for a DMA channel
f035570b36476da41bfacb3e1f4ad49d86667620 PCI: endpoint: Don't stop controller when unbinding endpoint function
815290529a7cae7d4de42a1025f57e79cfcbe50b intel_th: Fix a resource leak in an error handling path
180609327559bb57ad4336a59d57c8cabe0d3e89 intel_th: msu-sink: Potential dereference of null pointer
165025b0485fcb224edaf49d01cc73cf8ddf3789 intel_th: msu: Fix vmalloced buffers
c5b08c6f6fe85427daa2dabe8199a889b7313af8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
02771fa5e682e9814944176555e3e1f3c6850f90 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
89101c3dfb7290497214d0dc351be4b414d2478e memstick/ms_block: Fix some incorrect memory allocation
64a15169a1191625eff33149c28c40cd77996a6c memstick/ms_block: Fix a memory leak
770d4e46ed2539ecba4be8851623752a9c8e0078 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f57410930d82e6972d3fb0c289e8f5315a70b7fb mmc: block: Add single read for 4k sector cards
ae71bc01b41a71fbfd4a26b6db3db97222f60e74 KVM: s390: pv: leak the topmost page table when destroy fails
40b95a79516447c6b118fe23c5a31ad09066057e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7a4b5039f4b6fba7f1046ac7490c16d37a061960 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c7d35eafd53b4c31f7fe3d4d9ef21b747b19b195 scsi: smartpqi: Fix DMA direction for RAID requests
5dce9f91e7458c5eb2e1b53d28b2ad509bc34f6a xtensa: iss/network: provide release() callback
beef8e6678ab570ecb0012fd5582863675e1cf21 xtensa: iss: fix handling error cases in iss_net_configure()
ff3ff5096b5addd602af457c99ff04d3603aecc2 usb: gadget: udc: amd5536 depends on HAS_DMA
5cdd50fbc8d9a84a9dd5111fba266f9bbc895c3b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
dc5c8dde90c2759f78b8683e9fd2d09f0f081314 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
fc86e1034f452e5bb9e7b9338757bac486755d3a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
96ce5bca3cd984849bf3efa68a644fc98bc794db usb: dwc3: qcom: fix missing optional irq warnings
f5770e3c34cc80dfd2884c4ad0f8bc2cee2ea2c2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
bc8a690f29f5e36a9c8a3603783db45ebd29adfe interconnect: imx: fix max_node_id
f54e4a126ddd72ae5d1deb49fe4ee96cf829180f um: random: Don't initialise hwrng struct with zero
3e5f14ed46633d37a0324bb3e37acd5dd64ac4b0 RDMA/rtrs: Define MIN_CHUNK_SIZE
903d0f26e7ab173773fa7c59f003a948ac5b44b0 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
14126dfe0bc7e9c73b34d1a54c6ff745dee41768 RDMA/rtrs-srv: Fix modinfo output for stringify
6654672f0d8784581c95c1a4ebca825a23f2655c RDMA/qedr: Improve error logs for rdma_alloc_tid error return
20bec307e0eb58a52f99c4f04ff1fedc7a15185a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a5b409c4206a75535971ce5275caee1dd0293a49 RDMA/hns: Fix incorrect clearing of interrupt status register
e7a6c62925a88e7b5c3dbc742fc073c7b7ef295d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5639620e39aa60c9404ad9203c76f6d3e9f87dfe RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d1723b8e1c58fd772a733385c43f52aad832673a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
05db4ffbe7531f78888ae082a981238e665b5ea7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0df19deb98ec184f16e2b3370e7afd2a82f6fd7d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3adff17c368a4575c6b9aa88b773c5993a42f2b3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cdf3626eb0501da78e6dba856bfa65f24ba9f67e HID: alps: Declare U1_UNICORN_LEGACY support
6765374dc3d51f91742c496b70f5aa25201cb0f6 PCI: tegra194: Fix Root Port interrupt handling
c2eb8372f39d0b593145043bb233223c0a611356 PCI: tegra194: Fix link up retry sequence
e638dba3216fccfc2ec04d5ed447c0febcf5391e USB: serial: fix tty-port initialized comments
db908cfd30ecfa28d3e46df8215020fc043090f3 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
0b66158c192bff22df21029dece2350ea7010079 platform/olpc: Fix uninitialized data in debugfs write
00228b17f6f994abea4a249a0ab638ea1b1ce54d RDMA/srpt: Duplicate port name members
ce996896913fc236156df0b7ea67caad02c8cb85 RDMA/srpt: Introduce a reference count in struct srpt_device
e543f36a054a8457c932f3e47ff888e7d86d7c15 RDMA/srpt: Fix a use-after-free
b92529b2d5ae1c76fc78d761069205a583dab176 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e8f81cfc47cded757d9480daf7bf223d4cce41ca selftests: kvm: set rax before vmcall
d6ad835e5975ee5f6bc1ce161c651ed378945784 RDMA/mlx5: Add missing check for return value in get namespace flow
b68d749d75b26eb3f8b3e5b1c6bcf4ea3d539b81 RDMA/rxe: Fix error unwind in rxe_create_qp()
17a370cf3ae9090d2f9135a6af9264e954e6be94 null_blk: fix ida error handling in null_add_dev()
aa94aa0f478e5e6cdea6d845b385c7ea349bc4c2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e35e81342ac074fbc709603d7102994f5e9cd78b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d1c3070f6904f751bdd8f66f1b239b5dea56e735 ext4: recover csum seed of tmp_inode after migrating to extents
708a112e6207f99fbf76a772d0ebdffd8ddc51b5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4be7cf3db34e6c43307646cd0a9a4aeb05d55e5c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f79d0995179930a980034deb7a01e968d565c615 opp: Fix error check in dev_pm_opp_attach_genpd()
27250cca030cf0313865277062bd9af1972d1cc1 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6625a79ab1618a6c64158f26426b48b63174ae41 ASoC: samsung: Fix error handling in aries_audio_probe
bd3a0737efc0b23cc9b8aa3c46916c3176e8db5d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f79eb2a44f91a0199be97cf42b361b89ead0968a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5b83f9f9024614b1c6dc3964aa8135c1940bac4e ASoC: codecs: da7210: add check for i2c_add_driver
06730f7b3a0d5d1fc6c530f944d26784917453f0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
70e66e23932fb02fa2cac5f5ddb393e0806137d2 serial: 8250: Export ICR access helpers for internal use
a1593cd05e661deec500fc8e4de1899d1b26b374 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
92e45d973d7d24d90e13a09fee74e6a3c79067b2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9309a5ca17ccc3c012c1c095e0c5ee83a45277f2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e6f36be1c0ab04e9dbe3c0ac96e5fd6e539ac4e4 rpmsg: mtk_rpmsg: Fix circular locking dependency
ac414026f240a6970c77800f4067a050531e877b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c3e36280b88b53ef352edbf95c766438d15ba12e selftests/livepatch: better synchronize test_klp_callbacks_busy
e9a1c2f195b6565f96ebfe12dfd9e8bac1e7b8ba profiling: fix shift too large makes kernel panic
7335590ee6ff4027cfd52457688751ed1f038127 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
826848d30bafccdf904ebbb866cacbc9fdc19d65 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
00a837a531d17a5284e297233b6153bba62d5c4a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d1644b4d53f786b63582e173e5b8a9131503db60 tty: n_gsm: Delete gsmtty open SABM frame when config requester
2e18180ed26637de32298e58040dcb74fe3d26d3 tty: n_gsm: fix user open not possible at responder until initiator open
c6346fc20450dad4a2f37c09cde4d29f7eeeb5c8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
628b4ee10d82fb4c66116cdc7f5083c1ab04931f tty: n_gsm: fix non flow control frames during mux flow off
852ec93481bfde86bb92b356e5f367e3142033b8 tty: n_gsm: fix packet re-transmission without open control channel
9cd1278565e11215aa525493fb0c3b8a402b7b43 tty: n_gsm: fix race condition in gsmld_write()
4b3efc269c950b03b427021a35e84db57ebaa74a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
507d612a26bd59f07b7e719e314f546040dd5587 remoteproc: qcom: wcnss: Fix handling of IRQs
f4146c341554352f3daa47f431b7354af7b8b6a7 vfio: Remove extra put/gets around vfio_device->group
5f0725233b3f11589ec68fd22cb37d54b743180c vfio: Simplify the lifetime logic for vfio_device
5155f2a98f12b47037d88694d845c1cbb02c58c7 vfio: Split creation of a vfio_device into init and register ops
81d662907f8e4c337ee5bc802b52ecd960d2b7fd vfio/mdev: Make to_mdev_device() into a static inline
26c77b070321ce31082ee47a9e0da5a400223ce8 vfio/ccw: Do not change FSM state in subchannel event
d590690878e99893de55b9aa8573b4fd6e4a6963 tty: n_gsm: fix wrong T1 retry count handling
dda328d95d822f2b1b5ab88aad97d00aa35831de tty: n_gsm: fix DM command
164936dd25ca44a84337a971c6c299e1dcb9265e tty: n_gsm: fix missing corner cases in gsmld_poll()
f56e977d7a718cd548fb09f987d09f43ff93b7ce iommu/exynos: Handle failed IOMMU device registration properly
3d24275a15914d6f314012cfabdc7ce6395a440c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
cee3b4c448cc77a91b17f85c61e112cf87978047 kfifo: fix kfifo_to_user() return type
4513500a2d7e0645570a00d495c56b1e9157914f lib/smp_processor_id: fix imbalanced instrumentation_end() call
e1340059183af55b19907ca9fd70b138178671fd remoteproc: sysmon: Wait for SSCTL service to come up
f4400a4d46af4a616f65d544b3640efcfc7c779c mfd: t7l66xb: Drop platform disable callback
bd611555171dbd6ea5487a045d14dc55d46cda24 mfd: max77620: Fix refcount leak in max77620_initialise_fps
4110a88e8fafee37bab5de3613f88a4fc4d66af8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c089fca82293b18b1110067a20d19b36e6aca667 perf tools: Fix dso_id inode generation comparison
3674e2e9a98717ebb100a589301033153578019b s390/dump: fix old lowcore virtual vs physical address confusion
0e19b5c85b0299f105eb176854d37af64d9c1dc8 s390/zcore: fix race when reading from hardware system area
887df11c393e0eed2f3e90b5e1d93b329d2b3f9d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
ffcb43920bc309eb0f650fddf58dbf0432ba1b56 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bda45f7528c9e1c5b7a145808fce39d3999b3893 fuse: Remove the control interface for virtio-fs
ff9f9fb9c36048054ba47e957240a125d0783ff5 ASoC: audio-graph-card: Add of_node_put() in fail path
da6572424cb3afa2154fb4ad6ffdbcdb6ad951b9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
f8d87d8ba2d4510d5e6e7eb47ca1788e0d214871 video: fbdev: amba-clcd: Fix refcount leak bugs
995b273b8edd68b9f3fa167d9881899f7e40c57c video: fbdev: sis: fix typos in SiS_GetModeID()
9930b88687bb62671db5d7d4ddc7effd761e2575 ASoC: mchp-spdifrx: disable end of block interrupt on failures
dc38797354b73e1995fce1eb2a6521ed79c906dc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
28ef332e0a7fdc013c3d29d76239dd6bd0826976 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3d6f7ea6ce9f5555a7a37f4fd62c8c0da614f307 f2fs: don't set GC_FAILURE_PIN for background GC
c1a93aa81e22ee46b9dff20a4fb96611aa2a6afd f2fs: write checkpoint during FG_GC
ea9263d9645b6101b0193a3e92def454a4d203a2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
34ffb342365bacfe13ecb9ef4b3ed6d2e7ea52b7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3aad0e25600b3a7bc179b7b0fa2573a965c25aa3 powerpc/xive: Fix refcount leak in xive_get_max_prio
62545b3d8224ccf2baa491d82bfeee46b7f6d354 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
52237c53e39a258bf2f2e94507e2fc43d15ccead perf symbol: Fail to read phdr workaround
bd56b2f95c5e5ec1eaada032d016141ed653ee80 kprobes: Forbid probing on trampoline and BPF code areas
fa4dd50366a11c093d6d6d728d0339da39d06a5f powerpc/pci: Fix PHB numbering when using opal-phbid
1f9970c1f817cd907102ed0e07b91ec182e09d52 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c625145a1a3f5a5d320da6865572876b2763b17e scripts/faddr2line: Fix vmlinux detection on arm64
4a46da4b9e6ad3d276a41444f21858ac7791e735 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3aac74893ad7957bad87fe35565dd6765c2be1e2 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
9f7d5ea277818992f3e76ac4cbfbf0c39eeff2c5 x86/numa: Use cpumask_available instead of hardcoded NULL check
83fd2da410b3d14b1e7093cb3600408a3fd22252 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f436a2880e0b09dc17d951fd35673829f9e56b14 tools/thermal: Fix possible path truncations
5f2d193e430ecbc8a67b7a23854d954253c60115 sched: Fix the check of nr_running at queue wakelist
8c354d35140e89a0ed793f6152cfb02b51c57199 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
152db0a643ac10b559a3f69151e4adc12e4870e1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7f19a22068c06f327f363c4dbec4a4a7449a2502 video: fbdev: arkfb: Check the size of screen before memset_io()
687239acaba10134446608e333313dd80e834815 video: fbdev: s3fb: Check the size of screen before memset_io()
7d0efeb41e8a99c776b37f3bedae7e90cc774058 scsi: zfcp: Fix missing auto port scan and thus missing target ports
48f3294a3b86ea38d65f33413439756e4f91a735 scsi: qla2xxx: Fix discovery issues in FC-AL topology
9c14d4f7a88a50e052e88f4e76ad272311282bf4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
50c9878f597546b7472ce897dea5e8fef917c3d3 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
67db50978a6213aaa2c1c959156a9aabac72fa68 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
05dc340942334585549223f838df0a4a46ee605c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d4aeb356e0c7308dcd6ff0dc6247f9366ffab6bd x86/bugs: Enable STIBP for IBPB mitigated RETBleed
4f53ec12eccc68564e2968850e80e8f6f7d2f175 ftrace/x86: Add back ftrace_expected assignment
23fa3865b764fcb6edbda084374d814a49f97ba2 x86/olpc: fix 'logical not is only applied to the left hand side'
913f7a0decc8684964a3ec2ce6d5e92c3ca24b51 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c2dc57016b540b0bb757b96e081f17db7558656a Input: gscps2 - check return value of ioremap() in gscps2_probe()
5185836e357e9eb2cf0e3ec02d7acb575523a074 __follow_mount_rcu(): verify that mount_lock remains unchanged
b5980e9f20d211b9a872f51df27bc3bbba1990d6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
72929b3e14e4333d92276c67c8cc6955374c6d6a drm/i915/dg1: Update DMC_DEBUG3 register
a01dcfe9c5b70966937a10d3f97bed0b3c1ef955 drm/mediatek: Allow commands to be sent during video mode
84183c874066633899377cb2ff356a097e2dd068 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
76dc98e1365b60ff060637ba0687801046f7c07b HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
15cb8a831f699b2184cd6d402d0532a5d5f106d5 HID: hid-input: add Surface Go battery quirk
21aead268c30a0e8b90ad6f0b6183d6daf761057 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
34b14292742d5ac20205b231a3cd24093a5ff616 mtd: rawnand: Add a helper to clarify the interface configuration
7a1f4d113f1be0dd1d866ab071ce3e3cd9768cab mtd: rawnand: arasan: Check the proposed data interface is supported
b811061cb180c75193d88fbf0b2cc23342de7a19 mtd: rawnand: Add NV-DDR timings
f1070c5bb93da822ad8def9509b0bbaa57b07565 mtd: rawnand: arasan: Fix a macro parameter
e8442447ddc5753d61298d06cebb5cb7930e1df9 mtd: rawnand: arasan: Support NV-DDR interface
05ad95d744a474f014db6651eef1689afb2c4b91 mtd: rawnand: arasan: Fix clock rate in NV-DDR
17c6c871f40a560cfeb2555701f626d619d5bda6 usbnet: smsc95xx: Don't clear read-only PHY interrupt
7515b000b76b8f36365580455c1fe16ebe3ecb75 usbnet: smsc95xx: Avoid link settings race on interrupt reception
d8ec8eabf519b09f789e9f94decc2116a770346e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6d5759f2ee0e0b582143fa1f8926ecc6b809c603 intel_th: pci: Add Meteor Lake-P support
fc4d4759ba6f6c074cfa4bf5a7ede545e1ce4996 intel_th: pci: Add Raptor Lake-S PCH support
a25b6f59a1add15602f4830dbfc27d17d12a1279 intel_th: pci: Add Raptor Lake-S CPU support
ceb6f6bc9a5873e2369b95df6fdd6735981ebf44 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
fbf62d610e4acbaeea0ca2790ad8538d7cfc45b4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
bbceb93b3a480b211b51d58f018e458baa91fe02 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9123d704ff81abf57a8f36573cfcc6e83c5021dc PCI/AER: Write AER Capability only when we control it
1815c3b684263c66b2f7ead6661d2f3aa3509304 PCI/ERR: Bind RCEC devices to the Root Port driver
c953396f387f7106653e87f2ab1a95e22e776568 PCI/ERR: Rename reset_link() to reset_subordinates()
83db3eaab9fe7341cd5b5ba5adb317d1c6cad79b PCI/ERR: Simplify by using pci_upstream_bridge()
bb1ade7090aa9c2639b7479f327760affd2766b5 PCI/ERR: Simplify by computing pci_pcie_type() once
de3d7f7527d52cfa5981cb9e7a4d2e08396cb82e PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
65b3a8aae2d799fdecfb1d4c1b3b14ffeb9b8ae2 PCI/ERR: Avoid negated conditional for clarity
5c1ce3b879d691340fa740fb44a53d8e3c11f89c PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
8b7a171caff05105af567555e361e192829922a7 PCI/ERR: Recover from RCEC AER errors
e1a2ace00671739afaa08fe9d71a996cbacffa66 PCI/AER: Iterate over error counters instead of error strings
a3624337071526fb966907c81ad200e49274c3e7 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
e2ad8b0c252a8c4536fbc88bdf95a2c0e94e40b8 serial: 8250: Correct the clock for OxSemi PCIe devices
f0518b2801dc3eac192633055bf2e913c117916a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
1189d4694b859ab46ed5f56955388188d3978f39 serial: 8250_pci: Replace dev_*() by pci_*() macros
127409a3f9a9681ba0b78a377db0ce24de7d6d24 serial: 8250: Fold EndRun device support into OxSemi Tornado code
dff1a969f0e189d92a9f89c5e6a27e32a823b157 dm writecache: set a default MAX_WRITEBACK_JOBS
3b6212542bb1a77d70a229f0f04e731a4f5dc365 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ff3664e89b53af5433be97c7b2385a9d23dc4da4 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
58e61d44ea33d7ad8490ff89ff1f8dc4c779c10e timekeeping: contribute wall clock to rng on time change
6970300f583ccd89fbfc443123a867fa2c997016 um: Allow PM with suspend-to-idle
57940e915570d833289807df908feaee0d0236c5 um: seed rng using host OS rng
0f2d3800bfdf828116f4ac004773e51b0098d39e btrfs: reject log replay if there is unsupported RO compat flag
512cef6f41f163aea7624a2c9db87572b0ac57eb btrfs: reset block group chunk force if we have to wait
06c69373d2fb5f30768a390b2ad28eb6da3a75a0 ACPI: CPPC: Do not prevent CPPC from working in the future
60c7126f5cd13671d8121e8a8ffdda0787470e2e KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
6abaf95621b73114693e7cfdae4dde8ef966307b powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
e0c7820281ac2bcff731e0e6019dfb98fce71e19 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
e245f75cce8f52cd2ea7384ded33175ef63b6fb0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
9dbaba248c0af7562b5a86d895fe6177abf14781 KVM: SVM: Drop VMXE check from svm_set_cr4()
c6f1e75a050e4cabdc750fe7822fa1ae5dff5c2d KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
9a4063a30b42468c6f3921ce638c0df21707eba7 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d0c81945f54b9a4e4f6a4dcb71ed1e7b2f7a1dae KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
98a545ffad6f0854160bba963cae6cf41559bbb0 KVM: x86/pmu: Use binary search to check filtered events
381c19f9f74bbd0b938157cfa0fd356bc1b42e52 KVM: x86/pmu: Use different raw event masks for AMD and Intel
abe4e0780e1c66715773e86d059802744f704bcd KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
1f4c3cfd15ae833fc7b40d22f2cc277ec956af80 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2f849c6c5464ba55f7c25bb7343f978f4d78f138 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c094194dc513b0b425a568e20519a6ccc64eed0b xen-blkback: fix persistent grants negotiation
47afdeb2c089b4ee68826dbea1317d49cd9f322f xen-blkback: Apply 'feature_persistent' parameter when connect
84627a89f1aced90cf3dbf1d89dd8cbfebb0f73a xen-blkfront: Apply 'feature_persistent' parameter when connect
36fcdd97ec4b1416e9cbecc7295039bef0ac6a1d KEYS: asymmetric: enforce SM2 signature use pkey algo
dba97ffeb1d39cffab2e3285a362b6c62bef545f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3f2d4be4a8b1ff83ab74a52ab9cb98d2bf34f25a tracing: Use a struct alignof to determine trace event field alignment
14f415e70057a4a1692a2b3b7611fac0972c7f69 ext4: check if directory block is within i_size
07daa663e6cf0d2d81be30f107351218c2c6a415 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
01286a8ff2c338b2015c20c6914c799815c00e8d ext4: fix warning in ext4_iomap_begin as race between bmap and write
bf0dbc9f82dd75d364c522fe23899688ddf3eb1d ext4: make sure ext4_append() always allocates new block
d8fcd279b7dd28ca1ee2a83889a6d52d57b68f32 ext4: fix use-after-free in ext4_xattr_set_entry
b8183f15627fb62472123aa7a65bc0cf4571ce55 ext4: update s_overhead_clusters in the superblock during an on-line resize
439e3f4d2d0c611113253c59d7cb4130a0ebc1ef ext4: fix extent status tree race in writeback error recovery path
764ed28be74d66ed996a85a8b2d9c1c682e51566 ext4: correct max_inline_xattr_value_size computing
80f58275b9f13798dbcc2d88b2b32ae91ce243b6 ext4: correct the misjudgment in ext4_iget_extra_inode
744a82586b03f35cdf825a29c8052d3edb9bb669 dm raid: fix address sanitizer warning in raid_resume
a7765544e2558341fcb2bf4b02df0a0ccb0cbd19 dm raid: fix address sanitizer warning in raid_status
30e9f829d75554ef03e5a5aaf5f23fed1afe022c net_sched: cls_route: remove from list when handle is 0
84256628e20d9763afe9310be40430aacf95bc88 KVM: Add infrastructure and macro to mark VM as bugged
03f767e8e840190b09666e74a98c61a45c3dccb2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e1ebe3a03f8a532e7fa81763060509634a955cc4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
685e16ea59160cea26f95ca57ac65541f7af3945 mac80211: fix a memory leak where sta_info is not freed
73c2e015128f413f287193b9ba32a11f4bfd86a8 tcp: fix over estimation in sk_forced_mem_schedule()
b4bae594372000ffc432a6a8b43f490d3c823df9 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
ac44a90053afb3cd88154d069efb02fcc5a4facb drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
4770061b14e8c97941d940eaf85421995bbf25a4 drm/vc4: change vc4_dma_range_matches from a global to static
9d8e3b087fdcda4aa90acc6d64ac7965e48b2649 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
292c0c8d53064b0ff124d9a945e3390b41e438b5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d2a07dcd5bc164b34c230ef3487ec41ceaa2ecc6 mtd: rawnand: arasan: Prevent an unsupported configuration
4ed1fe0359b5fb536f0f29015a75ec603ff0a501 kvm: x86/pmu: Fix the compare function used by the pmu event filter
93ad0b8b26decf27daafb363ca97cbcadb02be0e tee: add overflow check in register_shm_helper()
b4d82b85abc3482a6b7a467c08fd1dc1d70f9724 net/9p: Initialize the iounit field during fid creation
89c0290d17d18cec591b192b848bec215480dca8 net_sched: cls_route: disallow handle of 0
a9087e76c36ea0e873a46fb526c74c14fd205ae0 sched/fair: Fix fault in reweight_entity

--===============8317120343058745158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fba1e2c6411-e57fd16c0a3f.txt

2492e3f8f0d35bd05a98798561abe55b6572de55 Makefile: link with -z noexecstack --no-warn-rwx-segments
3973112f5d70e910e12dd046763f84a4c756b660 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
aa24be0c423499cf3750f720231332e181bb7e1e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c8626af25ad88a15bc2aa4e2248a6d8ca7ee2156 ALSA: bcd2000: Fix a UAF bug on the error path of probing
eb39a9047feb4b41c42ab297c805703f4c67fce5 igc: Remove _I_PHY_ID checking
1211aa82bfc8dd427d85b1515e1d06254c1be228 wifi: mac80211_hwsim: fix race condition in pending packet
5effd3e38aacedaea18284ba4ba52778c54b0cba wifi: mac80211_hwsim: add back erroneously removed cast
7629db18de232ce1a463cab43c1e793ad719a121 wifi: mac80211_hwsim: use 32-bit skb cookie
4ed0837905c5b269ad2f089bc51bf38623d9d53d add barriers to buffer_uptodate and set_buffer_uptodate
1b0821ddb5d48001cbbcd4ee2f47637fc12bae69 HID: wacom: Only report rotation for art pen
c59f031a83f477e75d12a87c9d352a70e4b53580 HID: wacom: Don't register pad_input for touch switch
218f3e52e68545ea18b9843166397cadbb33c15b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d8b8671def631d59ff8f59bf133919867538694c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
14a072074e31ce6ab00e5b431a276a54bdb1ce45 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
25addc6025f4759aef9a3f6eed9a8e3594557053 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
44d6dedc2e50ab7bd0f915234d03d2ea404da988 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
efdd82f89e80460c7c8db56769fdf65a9bfd5d54 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d41ecb34d664e955e828ec8deb716e073bf5f2ff mm/mremap: hold the rmap lock in write mode when moving page table entries.
764e800771b021e7b973bd0292cee10e49be657c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
761556e8451ae140959c917fd28332c2be1cfb88 ALSA: hda/cirrus - support for iMac 12,1 model
2e4aecb731f5a483cbeafa9e2913c390e2460b2e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
52ea9c985941499c86075acb7e1d6cebebb9a83e tty: vt: initialize unicode screen buffer
396cfeabd4733fb98ad768ce6e999ab052519d6f vfs: Check the truncate maximum size in inode_newsize_ok()
66f8938a858ea02c485c653787cd76ee36719d87 fs: Add missing umask strip in vfs_tmpfile
fe122d6a0fcada3d01074b79037cdd49910ba3bb thermal: sysfs: Fix cooling_device_stats_setup() error code path
b014b41e22ebaa8cd6c74972befe4d0f804eae2c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ef6a14810968b7ab54dc92741592977bfd6f87c5 usbnet: Fix linkwatch use-after-free on disconnect
df49a08ed1f05f0dc80b2fdc8ca0f3bf0a129ec7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
80d136e7bb1e6ee17e2b9ef00fe19a98327aeaca parisc: Fix device names in /proc/iomem
e6f362bca09c986d1fbb071362509c998f07dd43 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e0d66bb20e10eb97271dbdb432de873b94910e7c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
91e897e6ab164d479167fd75bbe513318364f69e drm/nouveau: fix another off-by-one in nvbios_addr
4c87ac8d98d2f9cdaaca04fc26ab0d36e30760d8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a07a74709f4db2a914d88424182cb48d3e9cb8d5 iio: light: isl29028: Fix the warning in isl29028_remove()
3d4d13bbb833b44acad31777d3ff03d79bbf6a37 fuse: limit nsec
4fa373eea3322eb8977f5e51b8f36346ee4f15d7 serial: mvebu-uart: uart2 error bits clearing
3a6e3b1b2e29e3d067764277f6cbf2a727df18eb md-raid10: fix KASAN warning
9bd8f9a0fca1c8b8996cc2fa0b0678094a681bc5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5ea1adfa8f7512342aa6e25b27d738bc1d442de6 PCI: Add defines for normal and subtractive PCI bridges
256e9177df713d3fc25401256fc77c18a10897ca powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fd38855e5bc4d6a9df60a8a7f28e87e299e21cb0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0c001af6628f3f4caeba97de0d1e08290ae8eaa4 powerpc/powernv: Avoid crashing if rng is NULL
b68adc35650d803a498c5bf5f640ef31057dc1dd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6bdec1212a01d86c9fb5992e260155a9ee2e0ef2 coresight: Clear the connection field properly
8d9267842a52d26ec7f84a06067fe70efe113c6b USB: HCD: Fix URB giveback issue in tasklet function
dfcaa1f0d50b982db2104596350fbfae765905fe ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bc94e31aab5d8e3877c45e0ad30f32b1bea00fc6 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2fc44347e59a041ec551daf170a631d306cd4705 netfilter: nf_tables: do not allow SET_ID to refer to another table
41fb3405a7dd249a9c579b493cd4dabf221d8a32 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
327ecc3d42163fb2d0bc392f7bc70a45e705913a netfilter: nf_tables: fix null deref due to zeroed list head
b472c41d7b249bd300cf6dc1644d1e2fe6c2ae4a epoll: autoremove wakers even more aggressively
09b52da7a99eccd4103d148a8b54b0adf7c11901 x86: Handle idle=nomwait cmdline properly for x86_idle
2b7ccd7e000440876d2d2284987945a50e16d3c6 arm64: Do not forget syscall when starting a new thread.
4ff431a50938b4200a717974ffd5ed7d1c6921c6 arm64: fix oops in concurrently setting insn_emulation sysctls
18457901bcba75632caffa61e6973d82d019d820 ext2: Add more validity checks for inode counts
51ef184437036625ab4ad24036a11b009b3a26cc genirq: Don't return error on missing optional irq_request_resources()
3ae33fbdbb80aa188f294fb8286b9e2ff4e7de4b wait: Fix __wait_event_hrtimeout for RT/DL tasks
88c6cc78e8e3b322000fce1ee6bcd3e525fb98d2 ARM: dts: imx6ul: add missing properties for sram
88e89dd1a1be13a928f6c0a55aac3bce4ad98fa4 ARM: dts: imx6ul: change operating-points to uint32-matrix
49b88b27d643c52ca15201404fd7885bbac24a5c ARM: dts: imx6ul: fix csi node compatible
78d3f2912696cc877dabfb6435b6aa5d88369dee ARM: dts: imx6ul: fix lcdif node compatible
e009c80a534a820da564cdf26603e831e40aaa19 ARM: dts: imx6ul: fix qspi node compatible
afe44d0f46dabc024817305823d429559edab6e2 spi: synquacer: Add missing clk_disable_unprepare()
b3959e5d275dac8464b0519e195e15ad3608d3ef ARM: OMAP2+: display: Fix refcount leak bug
186f4741ab7da691d85f6101ea428d7c229caa91 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3f442b213404f78db32eee7ab19ba3212aef036a ACPI: PM: save NVS memory for Lenovo G40-45
6073207cf93bcb1164b4bea490ced3fc65c1bad6 ACPI: LPSS: Fix missing check in register_device_clock()
8051df6d9a1c0c1a27da096589de085d6409b1a9 arm64: dts: qcom: ipq8074: fix NAND node name
535ecec29d4694c8ef254e3509fc40099399de75 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e1836b0f09d26bba7ea5c38c79bd745277f20b16 ARM: shmobile: rcar-gen2: Increase refcount for new reference
690f5baf4835802293b58c5b8f7f6833db197865 hwmon: (sht15) Fix wrong assumptions in device remove callback
bdeec753e9983533a915a7242cb93ee78075fbdc PM: hibernate: defer device probing when resuming from hibernation
39a93fe253df69c298e24dcaa878d2d361b900eb selinux: Add boundary check in put_entry()
a30defac77edd430c95cb71682c87565f2733d24 spi: spi-rspi: Fix PIO fallback on RZ platforms
0d5d3a665252cc6caf20d64dee6ac43851f508b8 ARM: findbit: fix overflowing offset
67b5095561bfbe4a6a904c07ab15682f23f121f1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ebdb3994a3bc2bc58c1f760be4fd5cbd113909f6 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
bdd7889c904101281a0506ee259fedecba306d17 x86/pmem: Fix platform-device leak in error path
13a27cd4a40d1e8221eb306668782bef451ae02a ARM: dts: ast2500-evb: fix board compatible
5b8b5134bd0ef1122b26d7e26e2c0d45c404f007 ARM: dts: ast2600-evb: fix board compatible
e2db97e36aef7573836647e3299d64076f472e6b soc: fsl: guts: machine variable might be unset
a7ea414a33821f08bc634c5f74087616ae7bc408 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e0a7512f698c13d05d3c27a85b29a9a5c2aea3bc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
30437e497d87c29ca1b681efbc992639b68ffa3a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b8d1bd91c55defdbe917ccf20c29976841c6691d cpufreq: zynq: Fix refcount leak in zynq_get_revision
dfe16381359cb9aaac578446425166a51544d09e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
22b87fe6f57c7f7ed5c90814ebe8e3f783f03b72 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a1e3a0186bdc4979f750d6e40e7cf2220ea8b120 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ca68e88dd8e95b3169d50d7e488a5f1b0fa1f5fb arm64: dts: mt7622: fix BPI-R64 WPS button
2870d572190cc7f44fc1cc5cf8620ce290ff92c1 erofs: avoid consecutive detection for Highmem memory
f37417ad5bbecd27b387bf299a9bf0aba5c572b8 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
9705522a080954668287a24592314ee3a9fffed0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
36123e5d305b4d9862bb7b7b719fca362043037f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e9e33f64252343a021a8a9fcaf84e3fc5f21b063 thermal/tools/tmon: Include pthread and time headers in tmon.h
e7454cc5c6f141f24c0628998ec6027fb39bb7dd dm: return early from dm_pr_call() if DM device is suspended
ff792392a9d6a939dbc6359517d298323250b76e ath10k: do not enforce interrupt trigger type
052790e259a30934111ecfa389a8dc447dcb695d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e370e826cf8a84c410627ee7b9f27696dc0a643e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
fc6107417ac6398cdac49e58f0a9de8e58fb1207 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4005d147af24f61b89100d9c015f18e4b8336ce6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
aa5a9708588604869ced85a5629b0576eb808cb5 drm: adv7511: override i2c address of cec before accessing it
5247147b9bcae92750853d87dcdcbec40826f693 i2c: Fix a potential use after free
590306d0c19c762c014c8e617f68b9d79dd49a45 media: tw686x: Register the irq at the end of probe
46d6acf2e938ffc1c1ad34bc89e8c7c4ddcc8607 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
68ec75c4388d74082dd30ddedd737ae9d8a1b64e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d6937393b5da6a334b14c3e50a6dec4776d58211 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
799b79c71b2feacff5a006274c01792ed96c7700 drm/mcde: Fix refcount leak in mcde_dsi_bind
b8c451d739108994868fdb20bdace2cfdae55012 media: hdpvr: fix error value returns in hdpvr_read
823f48cc28e586f477e6841cbbd3ff2f320842bc drm/vc4: plane: Remove subpixel positioning check
e070535d84307982bb75dfa7ad92348380289cae drm/vc4: plane: Fix margin calculations for the right/bottom edges
d7a18448ce11fab605ed1ad3831045866017ff8f drm/vc4: dsi: Correct DSI divider calculations
a5fc54ef530e0895e78bd1b7b48fcb092f9bbd75 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
618f21b16344aed0d2446f1d2d71f2606fdf942f drm/rockchip: vop: Don't crash for invalid duplicate_state()
ad4e097a83fc0671415f92c45c971a48e65114f4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
05be62d16e84f218daed2ababe626fba03f3eb02 drm/mediatek: dpi: Remove output format of YUV
c9c30752ab054ed28ad5214724c64d44f67f2e3a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
14309b44fd0828fb48de4dc806f9e24eeed19c37 drm: bridge: sii8620: fix possible off-by-one
579d68be16b1ed0c8b2c36043ab9538b0b02bcac drm/msm/mdp5: Fix global state lock backoff
13b5bb83131b2fb034005e73ce02b3a538656521 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8d11aaed61956cd17054ac6b77aa13965a8a3494 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c793fad03b9a53ef14b286b95364dab6fc75af3d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
081be9a9d2c7d4e98b9e5dfed4169b15ce973c59 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c421b41699422cde5e5cf9be7ad23b5e219156b5 tcp: make retransmitted SKB fit into the send window
88b0f6c794400d3514bcb26c92361e46d790f93f libbpf: Fix the name of a reused map
c5eb5a64f81e91b80eb3a8435c2c26fad9a46bee selftests: timers: valid-adjtimex: build fix for newer toolchains
aa2a9655f3434423144eae734ca2ace06aa6f428 selftests: timers: clocksource-switch: fix passing errors from child
8eac6dba92dcd444859e31baca39ddf85fa79196 fs: check FMODE_LSEEK to control internal pipe splicing
361668514a4b28b15db1c244c39f23b84a93442f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2b9d6b8d054e53d879837e1e94e80097deddb28d wifi: p54: Fix an error handling path in p54spi_probe()
beb0852975a333ac160f0c90bed34b32ab33a594 wifi: p54: add missing parentheses in p54_flush()
f53ac21ff1ca6f210d9d67dcf5261d988bb76cad selftests/bpf: fix a test for snprintf() overflow
12662c8b50ede63c12630e22981c299eaec9c91b can: pch_can: do not report txerr and rxerr during bus-off
a9f23461196a8be988de738a8147fc820a7035e7 can: rcar_can: do not report txerr and rxerr during bus-off
694e9b27a6873eed8cfaaac3e4711d3920d5fe0d can: sja1000: do not report txerr and rxerr during bus-off
876a2cc40e95e0ba2f851f5a513fb5c8b8f344cf can: hi311x: do not report txerr and rxerr during bus-off
6d64b22e28b32e4edd7c1708e02e45e053adc558 can: sun4i_can: do not report txerr and rxerr during bus-off
4b8d73d4da4759d4aedd0f5252e5a24091d7191b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
db1921b3a1cdd30bcfd4fa046e4765de9edf83d9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
db8416c76053fc33b0c6559ec6a4d9b7757cde58 can: usb_8dev: do not report txerr and rxerr during bus-off
5d3f9f6e8eb13553c1a7787e7732aa90e9454239 can: error: specify the values of data[5..7] of CAN error frames
1669ab64d980c3924c4d2436aaf560e06473e2f3 can: pch_can: pch_can_error(): initialize errc before using it
b22faaf4e4059816f9724d0a6e3ccebd37d83c05 Bluetooth: hci_intel: Add check for platform_driver_register
aac4af90aed096902bb04c60c98f79cc3ee185f5 i2c: cadence: Support PEC for SMBus block read
59446c7d7d9a3acf5798a95d665d07cf05c08bd1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b4bf0768b5fceb539c0d009106c56566ad5dd2c0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
240ef18fb63b877a9246b6c0b82e3251389c14f3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7589a54f178a58cc2b08cdd2ebc5ffba933022ae wifi: libertas: Fix possible refcount leak in if_usb_probe()
38076dc84454f9d9edb93f9f9bd8c9ea357e997d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
048b818a99b66bf02744dcfb1a474278f43fd74e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
b1df8dbbce837add2ce41f8499da18390af7fb90 iavf: Fix max_rate limiting
efd31287cb166bb92e202b68e74044d9a1fa31d6 netdevsim: Avoid allocation warnings triggered from user space
f35c586309d8794c1a68c45182909c33c79f8e95 net: rose: fix netdev reference changes
45a3d89df0d41ccf59e102df8ebbe5a250b309f6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
105b59b876a50f5f2ce5003a4e31bf5e96d60b83 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
90fd6e0e08848764dc9ef99b27273db92c43018c mtd: maps: Fix refcount leak in of_flash_probe_versatile
9f0fe19dfa6dfdd4dda1b5c6c0870897e5e9986b mtd: maps: Fix refcount leak in ap_flash_init
5d768a548490d1d3695ffe5a15c61d20d9855cad mtd: rawnand: meson: Fix a potential double free issue
dd0a324bdff80086dfca375953a7eeae409fa25c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
daf3125d6cc7ca286c670a252e57cb969ddfbea0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
76a0fd3fe903d80022ec7c069ba236ebc28d280f mtd: partitions: Fix refcount leak in parse_redboot_of
48ff72221df3aaec9b0d2268cf8ad2a14b1e07ba mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1b560081b331c01981fec1076a6ed5ace2e31ba4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d1d6cb67174242d4f875d364ec61f46699466e69 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7939ab14310b3b9e3979b603e4f251dcca54a6f8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fcfe47f0d9d9c78e5456ecb97c905ab3d2ddadf5 usb: xhci: tegra: Fix error check
797d78de4bcc7171e8b9e77c8f771d147f66275f clk: mediatek: reset: Fix written reset bit offset
100493187624560fdfa94ff1321058d4ba860baf misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b79055839bdaf8d10577f562704bca18b18096e6 driver core: fix potential deadlock in __driver_attach
9da6b30c736c73d197bd5243415b603c5187dff7 clk: qcom: clk-krait: unlock spin after mux completion
ff052bfbbe59964f59b4ed02188a6849e1216650 usb: host: xhci: use snprintf() in xhci_decode_trb()
57cd504813e356f90da5d802584629e1c3a32be7 clk: qcom: ipq8074: fix NSS port frequency tables
483a875ee727ec471c4cce3bd642c5e3e9da497d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
59334313cc0b2a883491744e84db80175b353a4c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a13a2abceb92e88ac972103788ff77fe0d880b85 soundwire: bus_type: fix remove and shutdown support
4da8f302a137c7108a46a1f1b317338ae02592a8 intel_th: Fix a resource leak in an error handling path
5d2f18117388080504bfc0d14a81df847255dc33 intel_th: msu-sink: Potential dereference of null pointer
c2787f96f3e80279a2614e7f3624ca02c19015b4 intel_th: msu: Fix vmalloced buffers
a268da4d31c4a8a749fc0095d23a2f565e0c060c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
eb00ab114daa8bdcb701e715316688cd665373f4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b8282b15fff173d7dd18806eac12380d49ebaa16 memstick/ms_block: Fix some incorrect memory allocation
56a34e1f3e49a6f185b5ea55d9060a8e58c29188 memstick/ms_block: Fix a memory leak
7b621dfb0e208b008fcb4365b60ee45ee6fb18fd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ac9e7dac2befa83a20e9d7b36197c5a0c88ea1ca PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fbbff00578195186626ac02022b258370eeab337 scsi: smartpqi: Fix DMA direction for RAID requests
f9ca36c3a9ef0b685f59283ac3f8c80d8c169d74 usb: gadget: udc: amd5536 depends on HAS_DMA
7b301f98acf69a0d87e14b6dda3c573acacef481 RDMA/hns: Fix incorrect clearing of interrupt status register
99ae0f8ce242cc0929b69431a16e4817e746be89 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5722938db6d00fc792fff13dce9b8a594c66cbf7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
55081be96bfc1caadf5dced305d1710a80665173 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4b371d4158de0c8d687e11af0657b45e31811c7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3f8afe97c0b8d8575b11343cef5be93cf16ddf23 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b0a9088bab1ea3fd933737cdddb715cdb08e7f5f HID: alps: Declare U1_UNICORN_LEGACY support
f88f602074b4af399438b031936d2821d0dfdbb9 PCI: tegra194: Fix Root Port interrupt handling
a1549621b857ec0bde051a233b82806dcb954aee PCI: tegra194: Fix link up retry sequence
90cbe68026617fde954b46f6c948616c86d3de36 USB: serial: fix tty-port initialized comments
613b5cbff2e2c5191f754e384d3bb0055af5afac platform/olpc: Fix uninitialized data in debugfs write
f8bc4b39fb87f0a16e9045e0766bb7eadc84252e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
054b5746ce9371e108b0cebc5a0922d1dade2c63 RDMA/rxe: Fix error unwind in rxe_create_qp()
a8080df43a47742c674f279773bb4b4292dcccf4 null_blk: fix ida error handling in null_add_dev()
381d764a2114493b6b2d7e293229c2bd94e5f4d3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8cd522cbd3bcef288e9477fc59359d50e6367965 ext4: recover csum seed of tmp_inode after migrating to extents
8a4f54c233e64f9fb500ceff1513b5e2685f852e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4896fb7060e9f244042f74ad6f8256a20da4b244 opp: Fix error check in dev_pm_opp_attach_genpd()
27f4da891ab0b2b6480469fe52061584ba621bec ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3b2f63b52c43878961795121755b5b3074164980 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1b66e27234c3b03d594d55ec778ca6d45b5cf17d ASoC: codecs: da7210: add check for i2c_add_driver
c10ffa46e12bdf4ab1455e096d86ba022bc486b8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c7bdf17da3fc29e34cf222a12db836a9b020a395 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
51c0be3fff0fa4a5ac61c804d40dd1036e7b2c1f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
198a7673c4c17e91f3e1f5e8cbd5bb542aaae878 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
385b48c86e0a9ea9c484bdd317f4250a5b9420ab profiling: fix shift too large makes kernel panic
3a557c16a5b64f00ac621d240ed15a312aabfc4b tty: n_gsm: fix non flow control frames during mux flow off
0270fcc85ad74fc4562944565e5f120551f9119c tty: n_gsm: fix packet re-transmission without open control channel
0effbf192c0d0e996c084bc2b7e60cbccffd7c37 tty: n_gsm: fix race condition in gsmld_write()
7599f2caacb0ba332befc29e098ccb9e3d9c2b2e remoteproc: qcom: wcnss: Fix handling of IRQs
addba7f234a23c9a75eda7f7bbb769e46edb630f vfio/ccw: Do not change FSM state in subchannel event
e0d8ff8604e497772c9fe88d4276f3f137220ae1 tty: n_gsm: fix wrong T1 retry count handling
04cf5abb7cce582bea9d1ceb4dd8b985ecad7746 tty: n_gsm: fix DM command
6fa9f4a605703a1f089a8ab98ae99f4a72829961 tty: n_gsm: fix missing corner cases in gsmld_poll()
d2559bd2911a7ff1a8e27b59adf31c21413c8ec8 iommu/exynos: Handle failed IOMMU device registration properly
67b856cfcd1be12a2563e0ee35f05cf38bd46354 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
14e715089046641c44b7629d2d388317ef4d8f53 kfifo: fix kfifo_to_user() return type
01f513f56171f8babf8c667eee33e98a409e15f4 mfd: t7l66xb: Drop platform disable callback
abd1981175ba65c0b796bd168a9fedbbbc42d73a mfd: max77620: Fix refcount leak in max77620_initialise_fps
0459753d7e41cb40f669a222e90b032a9f878a42 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
862a9c000f16f85e20e2a3150758c939bd00ffb7 s390/zcore: fix race when reading from hardware system area
6a9efe373727db36e31e7374a3fcc0ab53ca7451 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2f79c8f02743eb40af7e30b640eb9292070a01e8 fuse: Remove the control interface for virtio-fs
a64e7403f657fe44dcc29b5ce35e778c8b08cfdc ASoC: audio-graph-card: Add of_node_put() in fail path
4cf3d24ca02c279d6ccb28d804335b98375782a6 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a9b51a3970d307a8e58c981b2adfaa0cc0e0f056 video: fbdev: amba-clcd: Fix refcount leak bugs
2b5c0996b05dc7e92e088362bf41ecea20d161d7 video: fbdev: sis: fix typos in SiS_GetModeID()
ae7a12014dbcfa487fd09f10759615963bcee976 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0b95eec4b6e87e54418d333221ba27d5090df4d1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f137a82104a1e75c52fd8241a9bcf50630189e05 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
99d8d1f02ccbab9fdceeeec674cf1d25f5c5b000 powerpc/xive: Fix refcount leak in xive_get_max_prio
2c586a2b8f0f336dc9dfcb4e7c0ec56e1203d20f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6785ef140bb10e53abf91265c1db691aded89b6c perf symbol: Fail to read phdr workaround
512200707539d18d743db511e2b913729282a80e kprobes: Forbid probing on trampoline and BPF code areas
ca303a389de2e66cb29f0089d4de0f7b708a556c powerpc/pci: Fix PHB numbering when using opal-phbid
17ba70dbf57a5aa3eef060d651d4e5c9a370b51a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ad7294b67e244e76978c32f2f53e12a2822eb10 scripts/faddr2line: Fix vmlinux detection on arm64
1d9c0d11cdd0aa4650a651aff5dc40de1e4f1985 x86/numa: Use cpumask_available instead of hardcoded NULL check
c360f08b0047842546629faf2db4b3a7eb85a190 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9ec120a6f3444b7ca8503436bdb03ad55a084d4e tools/thermal: Fix possible path truncations
ef1eead0078158b8a247509f3b7a75b6f11788cf video: fbdev: vt8623fb: Check the size of screen before memset_io()
45d193f36c4ec08c642fea3a878c84fb3e670864 video: fbdev: arkfb: Check the size of screen before memset_io()
b35eebdd52091f7f02007f87951788e605499a56 video: fbdev: s3fb: Check the size of screen before memset_io()
d9370025f13630ab5d6e684a50c52dd525f9df4a scsi: zfcp: Fix missing auto port scan and thus missing target ports
3729eed21fcb7e5f5dbd7e7c8475a112138f08dc scsi: qla2xxx: Fix discovery issues in FC-AL topology
61b188284bc638308afe4e795bec0c6981eebaf9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3f5d80db41ec7d8f28f55e6dd96ba7ac0c69918c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
771c86c083f63b42c8ca8fda848fae7adca1ac9e x86/olpc: fix 'logical not is only applied to the left hand side'
1d20767fed60ce7eb2a2c704b8652e2c874f9319 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d9fc7e27e025be1eba189f0981306a003134df13 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9a8b6af7ea5865e119355d557f718b7158c0695f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
29bb6a4d2d9f26a6a2832508cf9e1a5923a4a8d3 btrfs: reset block group chunk force if we have to wait
4a6f393dbb0eb97a41b6dffec7e83ec08e0c4d4c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1a6eda00a19a527eeb1a3a45a679470302c7ca21 ext4: make sure ext4_append() always allocates new block
24de87d660d18771a98c7d21f234460c365d346c ext4: fix use-after-free in ext4_xattr_set_entry
d8651e7f62375c5a79e74d309858541c0b604d96 ext4: update s_overhead_clusters in the superblock during an on-line resize
4d4cf765946f4a001b04de09ec76c10575547467 ext4: fix extent status tree race in writeback error recovery path
1e07fbbb8f94411d4c0c2ed7b4dc20b1379960f2 ext4: correct max_inline_xattr_value_size computing
8721434de9ed226aac46620afc134ad1e3dc4180 ext4: correct the misjudgment in ext4_iget_extra_inode
5f46bbca718a1588264bdc48e10d257f0c98dfb6 intel_th: pci: Add Raptor Lake-S CPU support
c9a73864c1a7b3b88df1538c36833769e87783d4 intel_th: pci: Add Raptor Lake-S PCH support
2a36074d52984e172c1edee5c5f89fe7db4b61b7 intel_th: pci: Add Meteor Lake-P support
47ef9e13ee54a59ba96da326362eff9004f3ed36 dm raid: fix address sanitizer warning in raid_resume
23d32337245c4924597bd5072ca5189354ee52ba dm raid: fix address sanitizer warning in raid_status
b5729056da83036856eae6b3413d73190a2a9a3b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
1866f021b8dc8c40447caf4125d168789c28db09 dm writecache: set a default MAX_WRITEBACK_JOBS
a9b24cce20364f54d6f0c35f6845b29d83e32700 ACPI: CPPC: Do not prevent CPPC from working in the future
a356d68856d55d5b81795af893b49b8f934a7998 timekeeping: contribute wall clock to rng on time change
bb0b01fc8e8c958f5c77eb9b1cb59e1e259a4de7 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2f835e9dfc1a39bc32a9f3b7d3646e5e941c2300 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3232ded3a827a54644c7d61635e144f0906c27e6 net_sched: cls_route: remove from list when handle is 0
e75f15a6673757f65aeb844290f6c4fda2d1fcb9 btrfs: reject log replay if there is unsupported RO compat flag
9078e7933f55e5b6f967d7b06c42cca3caca1341 KVM: Add infrastructure and macro to mark VM as bugged
a17c3cafc8442ba198807316fe58e420f414213c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bdcc1f360cb60ee44dfd9cef3a9ab33847c87c2c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
58d04bd77bd972ac773d4e9f671fc0f41ca7047c tcp: fix over estimation in sk_forced_mem_schedule()
17257c4061cbbfc882516102c7cc8514843b53a8 scsi: sg: Allow waiting for commands to complete on removed device
7f818d66b982aa80a2fec88b1490063d646752c7 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7468afbacd0c60c0cf3e9fb4cc9b1b28e9ef86a3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
078d45e7bc94de3a56fe3eb9b3ded3d723dd8b4e tee: add overflow check in register_shm_helper()
3a7e0f883ff197fdb0bb4d2a48614dede0cdae15 net/9p: Initialize the iounit field during fid creation
e57fd16c0a3f07e58656f8da4307d5557c140392 net_sched: cls_route: disallow handle of 0

--===============8317120343058745158==--
