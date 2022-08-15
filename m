Content-Type: multipart/mixed; boundary="===============0417385374545110902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 13:00:40 -0000
Message-Id: <166056844004.20972.4143037799891837156@gitolite.kernel.org>

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06f740fa5acf9394f229a7cfe6c9f52e1f1b95b1
    new: e97c1cc9f6d0671af839620f02f631e8a019a28a
    log: revlist-06f740fa5acf-e97c1cc9f6d0.txt
  - ref: refs/heads/queue/4.19
    old: 7fbdc9964c4ccd0dc91658c2d1e98113f42ed40e
    new: 23343dc46fbdc05cdd09932a4caa7d65bd29c916
    log: revlist-7fbdc9964c4c-23343dc46fbd.txt
  - ref: refs/heads/queue/4.9
    old: 92847bca4a48051201fceef384a9236b4f7deb86
    new: f90cc273159a61c57c52681c71b338f54b6295f8
    log: revlist-92847bca4a48-f90cc273159a.txt
  - ref: refs/heads/queue/5.10
    old: df48fdd5c07b84cf99b14e6c5b0fcfbe2cb38112
    new: b16fcbd3fb57c14fb0bb97827335d575f8dca1ae
    log: revlist-df48fdd5c07b-b16fcbd3fb57.txt
  - ref: refs/heads/queue/5.15
    old: 70fb6db1c6a72a37bc86ec51fe5c54acac02ebbf
    new: 2e7d40006bf9eb061c472ba3751d6e1eab62e9f4
    log: revlist-70fb6db1c6a7-2e7d40006bf9.txt
  - ref: refs/heads/queue/5.18
    old: bc52df2bd675500a9481abcc42daefdd2536b549
    new: aac36c7093d2a91ad230b12f86cfa29f2e9acbcb
    log: revlist-bc52df2bd675-aac36c7093d2.txt
  - ref: refs/heads/queue/5.19
    old: 40cabb1a1ef050b849d20c9b8af770bde0462ebe
    new: 9a8879ba9dc0a3e91279f3eb432518352e6c620e
    log: revlist-40cabb1a1ef0-9a8879ba9dc0.txt
  - ref: refs/heads/queue/5.4
    old: 60fb7aae7c06635441f926ac20b347e2d95cf528
    new: 49c1e596bbff2a0d436652344c1e9ddd91c0aa4b
    log: revlist-60fb7aae7c06-49c1e596bbff.txt

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f740fa5acf-e97c1cc9f6d0.txt

4d6c3528e7bacdc7a63ac09b38db1e7f7ab430b2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c59747e5edabd3aa211da1fff0c1626f021a6ce8 ntfs: fix use-after-free in ntfs_ucsncmp()
9181ecadf44bc0917a6b7dd2572f0b4bba537dce s390/archrandom: prevent CPACF trng invocations in interrupt context
8b4e5370f271e7bd1cae3cbed16ef95ac33847db scsi: ufs: host: Hold reference returned by of_parse_phandle()
5af8fac7415829cc498df8d8b270b79b1be043eb net: ping6: Fix memleak in ipv6_renew_options().
93a19597be976533a1051739c980ab0bac04c048 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4788cb0e994613c317e6365277f1d65fd79eff3f netfilter: nf_queue: do not allow packet truncation below transport header offset
27ebb6c63861f615c1debe080f58f2d658899578 ARM: crypto: comment out gcc warning that breaks clang builds
252ba9d0d291abf3c74c5453ca0620335c78716b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
13e6f75281b33245477a11eac38d7538bfaa9c0d ACPI: video: Force backlight native for some TongFang devices
676766cee1456506b1411ddd4837b1aef9ede078 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d1ae30fcc7d004ea1449b43163e94384430ee80c macintosh/adb: fix oob read in do_adb_query() function
4ca07172439bd4a758394f88ba68e5c6bcb36ec9 Makefile: link with -z noexecstack --no-warn-rwx-segments
e02e0fff6fd2c3cd53d89e015eadd5a0a95724ae x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7794df5b2f70c28b9a9a41bcddd58f71e5f22bd7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bd5a856d8187d960cec5414e0bf45ffb8d36db8d add barriers to buffer_uptodate and set_buffer_uptodate
3fbdba9ae2d0febe96b3a2670c8171a77bc40d97 HID: wacom: Don't register pad_input for touch switch
dd665055a937235509f4962a5b84905179579852 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e3a0b374b74f77ff9f7198d84368569a75d55211 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
60cfa2141be6ed335075c5002d5a414cf2278df2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
77bffc75756cd678c64619cc1cd4d013c8202f34 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bc58197b43ff94e5c7571dcf68c24f0623b3deff ALSA: hda/cirrus - support for iMac 12,1 model
4607bb4c05e86a27cad8bb2d61da904871e302e8 vfs: Check the truncate maximum size in inode_newsize_ok()
e0c353872eda4a5f271ccc3d12930d63a1f0f872 fs: Add missing umask strip in vfs_tmpfile
39fa697c727c5fae2fc1d17110fbc8648b379b66 usbnet: Fix linkwatch use-after-free on disconnect
d23cf80ac3ec060f01a12ee516932b8e33dbad9f parisc: Fix device names in /proc/iomem
5750f66c83a140a70b86eb5e4385742e6ef6fb43 drm/nouveau: fix another off-by-one in nvbios_addr
43da08c98de7b024532b0ad38ee159348bde0fa6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7a906245c700020d202c5116561ce599a63c17bd iio: light: isl29028: Fix the warning in isl29028_remove()
ae1d34e8d0b9ccce043454e156bb31cc0f942a95 fuse: limit nsec
ed3b1e503d56177f3bfc1e5a480b13697d2145f7 md-raid10: fix KASAN warning
7ad46792893f78186c3b6bd5929c08c70559df70 mbcache: don't reclaim used entries
da93fcd2008e394a385811d262f9bc2a4120f06e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
361da069e73f78247d5e296edf896225e59ea35c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ea3b7070605dfb2c26e74a50fd3146dad8a7ab40 powerpc/powernv: Avoid crashing if rng is NULL
eed32f7d3c9480dd45ca42a09082a18631ff0218 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e6e2db28204bb77a0408c3f08d65a8d834556472 USB: HCD: Fix URB giveback issue in tasklet function
f61b84601b745b5135db807f83d37b3f44657787 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
78cc0e2df696b75ac1b2a1831e61b45b6da1746d netfilter: nf_tables: fix null deref due to zeroed list head
b9da43903e9b9562c5e5431aa87ed66ae65ae388 arm64: Do not forget syscall when starting a new thread.
e987c28042f95b211082604e39c48726116d57ed arm64: fix oops in concurrently setting insn_emulation sysctls
c94c6c406daabaf84025de885410490df49d6184 ext2: Add more validity checks for inode counts
9ff4a932694ffab8dfe4df412c54a5a0a820ed88 ARM: dts: imx6ul: add missing properties for sram
b61237bcce3fe58a6c07ee314a3f109ba1441926 ARM: dts: imx6ul: fix qspi node compatible
3af1445f16b4ab058a64e411cfb579c1d72fd459 ARM: OMAP2+: display: Fix refcount leak bug
7238d34f2a3972972f8a654e40f3c70552d98625 ACPI: PM: save NVS memory for Lenovo G40-45
e067c9b6d07124f92e09d74bd23d9e88872fcff4 ACPI: LPSS: Fix missing check in register_device_clock()
76e8b7408682ff78f46da83564563d5e80f503b3 hwmon: (sht15) Fix wrong assumptions in device remove callback
b5c6545ce69634e35f5c97681729e42b08d52d98 PM: hibernate: defer device probing when resuming from hibernation
1ee1427babeae1eca7ba60dd7baf14943c69a959 selinux: Add boundary check in put_entry()
56a39141ad13b6d4ee7a533e5cf0264229dcf0e0 ARM: findbit: fix overflowing offset
13d89fea6e78ffee6c645bb7333c251c0612e598 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d04d98f36e4173143c890348fba931ae379bcc48 x86/pmem: Fix platform-device leak in error path
b3a1c4267499e9dc56b7377aeb1368940f80b45a ARM: dts: ast2500-evb: fix board compatible
fa4f8d1bcd0730a9062c1a3e01cea026527d371a soc: fsl: guts: machine variable might be unset
9eddedc8daff24c15460bdbabf3db3fc1c3fa382 cpufreq: zynq: Fix refcount leak in zynq_get_revision
03b8a852e1c02eac625dcf1c852ff72b7adc70cd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bc3343c9cda8268e1cc5d3aaec66078f1668c4b9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
91c5144ed527d269033d1bee6d22012b39eadef1 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b54404d4c2722f13f4bc0c6b05cc52a3767af7dd thermal/tools/tmon: Include pthread and time headers in tmon.h
5621813804bd1c6d7251a0b379d93872dfb168f5 dm: return early from dm_pr_call() if DM device is suspended
3cc33cec32906763e92340072f3a7388b84b859e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
872a1e4558e1179e1229f1cf1cf3ab4db5e936e7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23c3dec1a983cc5f52b7d01b867a7e552034eedc i2c: Fix a potential use after free
59722322c2b111f487adaa5806fd884da41a3fc0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8288559adc5b3b2ead86385f00e8375ee95bd93e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
104285c8d48026e71512685ff6518e4d6a67c944 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
02c3eb880fd1a2e20dae4cadc2594917de64abc4 media: hdpvr: fix error value returns in hdpvr_read
e11870a77b7e613a17504a709159e3d57ca01b0c drm/vc4: dsi: Correct DSI divider calculations
95d2565892030ae8f3043d2e29cc39c3efef446d drm/rockchip: vop: Don't crash for invalid duplicate_state()
2c263168e62958ae7de84c6bf351b3b473b3e2c7 drm/mediatek: dpi: Remove output format of YUV
6a2662a889386feae74f3363507ff356bb377234 drm: bridge: sii8620: fix possible off-by-one
f18187c83b719c47895d5e3baf95d5d004221cc2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
c9e59d390bbd563b70f23dbd40649780b0c2323f tcp: make retransmitted SKB fit into the send window
8568c899e41843ebdda78b63fec262f4808c9c39 selftests: timers: valid-adjtimex: build fix for newer toolchains
cb191184e24e8447152005947565bb9f4b2b4854 selftests: timers: clocksource-switch: fix passing errors from child
72e2c5ff77c7f1bb5bc9daf66d8b63e96ed16180 fs: check FMODE_LSEEK to control internal pipe splicing
038fd59d6aae1476a09ce9304209bd56aa737732 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ae51025d4b83ebb19ab089346689cbe1128d7929 wifi: p54: Fix an error handling path in p54spi_probe()
3ab9b292aeda6d0f78769882cff8b85ff9322c2e wifi: p54: add missing parentheses in p54_flush()
ced7efe74c7780029eb707a3388842e70df640de can: pch_can: do not report txerr and rxerr during bus-off
1f1b0f6cb8e2a9ff28f5e8f1591ba192df382e28 can: rcar_can: do not report txerr and rxerr during bus-off
8a0e5d571ee8c55bca13c3f5d9f00116c5bdf1fc can: sja1000: do not report txerr and rxerr during bus-off
82ef6ba60b61b6dd135107ee1e2ae2db7ed57207 can: hi311x: do not report txerr and rxerr during bus-off
26179f0ce4cb4566e7ef65c7b32fe2cd812af84d can: sun4i_can: do not report txerr and rxerr during bus-off
ff9c1e4183fbd560f8162aaa5f3d58f0a8cf6146 can: usb_8dev: do not report txerr and rxerr during bus-off
81c5c794121ca6a0cfa60c081f287028d8118996 can: error: specify the values of data[5..7] of CAN error frames
5a4a3e9353034a1463de1a1543bb107a837f10b8 can: pch_can: pch_can_error(): initialize errc before using it
2813c2ac603dde6b5cc8553fa8b245290b2673a4 Bluetooth: hci_intel: Add check for platform_driver_register
21d16dece8569f7593f7a17cb0c3f7a51c63143d i2c: cadence: Support PEC for SMBus block read
75d90682088023939f90abe890f48fb0d0a51f6c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
27b709195b881c0bc0a3793f415b88128fb6833d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3bac48aba4ff75e680396211d009792d60853aba wifi: libertas: Fix possible refcount leak in if_usb_probe()
5f563a070f3df51a7596bb3da81f5da2d3039b63 net: rose: fix netdev reference changes
9cd33e07ec8c00003d5f97fcf4345ad72f32390f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
78c39528e45a67fdb2eec4f2798917d2b477b146 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c2b6c1d48f84670af79e40a39d0e59e010e92829 mtd: maps: Fix refcount leak in ap_flash_init
c1cc427d0492b32bf427a75d47ad3e332916bda2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
83dc442e3d4ff72967c56727cf975fc866fe2ec7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
db4c7f04eb7eb8e8f36f1e9ff27207dde101df61 fpga: altera-pr-ip: fix unsigned comparison with less than zero
13ff0477f3f1c838ab76120effe63a8719b89d3f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a6ddd23f12aa8174198c71430ed54ffa609305aa usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d22676b005fc4d49c2d097821ceb0b801333b171 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f0ddebdff09d3266d4a6b4bc1c3d9d31179f2951 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0e7c89c1cd69bd3b60b73d47f716a47b9ba574e5 memstick/ms_block: Fix some incorrect memory allocation
687c528c91e576bb33b27bf3250383a9f7060bb1 memstick/ms_block: Fix a memory leak
9c95bfeabb0f41b738f24890b1735434301249e1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
03f861b68c4c550ebb935c67b25da1ef4921e54b scsi: smartpqi: Fix DMA direction for RAID requests
037c233a466dfb9421cdff33c430d0319162c80e usb: gadget: udc: amd5536 depends on HAS_DMA
91d52ca3d2e393c60d06400a64a2f5d389643a27 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
61baaf4e2d76129a0156cf7085b753609018e813 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1708820967b242da7b85f547c2c744d75df8f019 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
78892b1c3f89b684a88c793ccb0b38a126ecc301 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ab10e8939fbdc5cf80669767195aad42ec2795ba USB: serial: fix tty-port initialized comments
76d87116803aeecd7800ddddcbebf5265e111ce0 platform/olpc: Fix uninitialized data in debugfs write
1a99779162a28e77e412c15ee2d8611c0aa76f37 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
946c4ad61fb09d02dc560fbf326f6dadbf7777f5 RDMA/rxe: Fix error unwind in rxe_create_qp()
0ee688794b51f4cd90c198fe89759e9b2a7b0bc1 ext4: recover csum seed of tmp_inode after migrating to extents
890f0c676cbd2decb3b782266b0249b73101634d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7e1b0a0473fbf314ff52cc365a6d3504390c3eec ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
51eba053972fe20479e1d0fb21cbdfa43a44e1f3 ASoC: codecs: da7210: add check for i2c_add_driver
2ab79345541c0dbf5eceab517b16dc04eb11ff92 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f533a8ad9f4b7a029041e79369fff0f5781c6584 profiling: fix shift too large makes kernel panic
fc733bf400277a7a01a1cd190bdcc5e3ff316bd9 tty: n_gsm: fix non flow control frames during mux flow off
e6be47d3fe1c09cd2c5079ae9e8331c43a590abc tty: n_gsm: fix packet re-transmission without open control channel
d05dd6444eaac0ba09c732d93e60cb3eefcd2488 tty: n_gsm: fix race condition in gsmld_write()
a94f35d0af9095707c4592b8e04000c915f04ca5 remoteproc: qcom: wcnss: Fix handling of IRQs
355d9f9898130b787c12f80c0578a1c6dcc65240 vfio/ccw: Do not change FSM state in subchannel event
d727a2b16c33ee2e95159561348aa02e135b16c4 tty: n_gsm: fix wrong T1 retry count handling
4e2c4fc82690b77437ab1e0ea56e3cc8f8d1d996 tty: n_gsm: fix DM command
6df51629515274e5a9aa464769ef6bdd77b55132 iommu/exynos: Handle failed IOMMU device registration properly
ccb655bcc47e28cb4303d890901e1f7ffb1d5634 kfifo: fix kfifo_to_user() return type
9f9b7636669198d719b2ae4a4fbac4de3f16a5b8 mfd: t7l66xb: Drop platform disable callback
ea62a18e2484ed4f74b533cee992169eb1e22a78 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6615dfad0b47f420c56285c55dd33dbf700038d1 s390/zcore: fix race when reading from hardware system area
ee7a5eff8cd5bea240faec21f90f89cdad7525e4 video: fbdev: amba-clcd: Fix refcount leak bugs
b41fae873603dc2d87c99893dcd466d0fefd905e video: fbdev: sis: fix typos in SiS_GetModeID()
eca7603d842cd94c85ac27867bf07541de8b610a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
72ad1e79ebae4dd99103d2cbf63383fd68fac7ef powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c06e35ce1f350c8fa364f216059995a74f5f4980 powerpc/xive: Fix refcount leak in xive_get_max_prio
66dec8b0717c636e2c734a833867da3799a3483e powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
69338dea62c445d9ea4227ff1d92f2c43962ca80 kprobes: Forbid probing on trampoline and BPF code areas
49bc91ab2361630e5542a015238589ae217d943c powerpc/pci: Fix PHB numbering when using opal-phbid
d64f7f45acd45e3e4d36413526bc2c575f8c7ceb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f1aef099465d19edbf69b939a6ef52dd8fcf4733 x86/numa: Use cpumask_available instead of hardcoded NULL check
4cb60a6addc28739c0578ddd6e4d892452c54b74 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
45a07e9bb56866a85116375fff61c16310821b4f tools/thermal: Fix possible path truncations
f8b16fc57b417931c1f42ab65f32651cdc598836 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f402aa2c144928f33f9053f7ca7a530722dda3e9 video: fbdev: arkfb: Check the size of screen before memset_io()
9752a94ac8f66ceb46f87bd85d99ae4ba72af42e video: fbdev: s3fb: Check the size of screen before memset_io()
19f526abb05baf133a62b91489ef91b2e6ca0888 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8ec3a63de374a3d7d4269328171eeae3b9fa5be4 x86/olpc: fix 'logical not is only applied to the left hand side'
92fe07d83ad2af34b2baaba433c6a06dd7160604 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
40aaf434894c56098a61364ca3b6b62e7233934d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e35881c00e9c7b269be46dd2529b19a34ed629d5 ext4: make sure ext4_append() always allocates new block
f95d85a09b56128e92e3844a144ec8426e3a95ae ext4: remove EA inode entry from mbcache on inode eviction
65b3437f24fcb3a35b9e475aae45f59d3aa520c4 ext4: fix use-after-free in ext4_xattr_set_entry
5f8abb499059bd6364c70f6eb53ba693339f539c ext4: update s_overhead_clusters in the superblock during an on-line resize
8cbcbab42401ae901438f5ffca71dbe596a72aef ext4: fix extent status tree race in writeback error recovery path
932518aa7d5f1181ff8548772faa084eddb45c7f ext4: correct max_inline_xattr_value_size computing
fdc90df5a5c4d73cf77e558fed90c8a3ddf29385 ext4: correct the misjudgment in ext4_iget_extra_inode
c8408bac9fb2b97b728492bc096f461fbe3fc4d4 intel_th: pci: Add Raptor Lake-S CPU support
c96357cf00e7ddf55881c89151b6bb2712f52e66 intel_th: pci: Add Raptor Lake-S PCH support
7384e15603d7959f3890e61231ecab077146d579 intel_th: pci: Add Meteor Lake-P support
1bf146bb4ea52e892f1ca25395279d959ca47e10 dm raid: fix address sanitizer warning in raid_resume
88ae4dc8e528a7afcd07ffd7b3edaf7760297dbf dm raid: fix address sanitizer warning in raid_status
4498fd0f0ae490707e0d7faf3c3109297ca79847 net_sched: cls_route: remove from list when handle is 0
e97c1cc9f6d0671af839620f02f631e8a019a28a btrfs: reject log replay if there is unsupported RO compat flag

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbdc9964c4c-23343dc46fbd.txt

975f5ae2129c43af22578ab6894ac1f4f2596b92 Makefile: link with -z noexecstack --no-warn-rwx-segments
c7a582f27b0864fd5484ad489c20a91c6315b9d0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0b291fd9470cce5ae0c440765bd047528bd62cf0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f89b361f98cec95de4e66badf64c0bb103224105 wifi: mac80211_hwsim: fix race condition in pending packet
195fe77b0992a905e127e29a4398f25f45b1f478 wifi: mac80211_hwsim: add back erroneously removed cast
2b1c2054497e14486c80c29c2674a2926ed6beab wifi: mac80211_hwsim: use 32-bit skb cookie
f880188db71562062a415ed9b0d2a52c300fc4f3 add barriers to buffer_uptodate and set_buffer_uptodate
ba6d48b3ad29f1e1033c7ed50bf7fb209c251747 HID: wacom: Don't register pad_input for touch switch
566eecac03ff4c58d6845e5002b3dcaf9c728fdb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e17724200f801e3581309eca60211223252af785 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7b3553fa1f6001a4dfe25e7c27149f8ecb0cd4ea KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
877a9bc3417c612aa287354145ade420993c9790 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3b7de0969e62c5c082a4ade71e6f139b7658b0be ALSA: hda/cirrus - support for iMac 12,1 model
8edfaa1f26101e51c5db74cbcdce412791d76726 tty: vt: initialize unicode screen buffer
6cb2c49dfd04276c56fa9d4dcd330defde192bc9 vfs: Check the truncate maximum size in inode_newsize_ok()
f7fba4f0c22142d22402ee23ce7eae0c1639e5ff fs: Add missing umask strip in vfs_tmpfile
96b3b8fe922531691b1ccb9c11988d31e9988faa thermal: sysfs: Fix cooling_device_stats_setup() error code path
77176b43f6f2340d2f3489a7f54bde2e42b03881 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6540589bed4ff280640724a5e016153fb1d64438 usbnet: Fix linkwatch use-after-free on disconnect
cd8103c8f8cc78c1b5515f9c9e6518021262b9cd ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6e63cb2a531f161e01232e88ff12c9410724b4c5 parisc: Fix device names in /proc/iomem
124343b23a203436f385d1d8aef0b832e951e1d3 drm/nouveau: fix another off-by-one in nvbios_addr
5e47e0fde72a56175a7ca8ddd35445d0879f8268 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3559235cd7225ff1cc9f523cf642756b71d31587 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
1991b0ecebe8984635a0604872ec256a345142ff selftests/bpf: Fix test_align verifier log patterns
5f64e83c4db03a2266094471f6286bd4e03f6fe6 selftests/bpf: Fix "dubious pointer arithmetic" test
661806a847bd9594663573479c8cff94116e29ef iio: light: isl29028: Fix the warning in isl29028_remove()
33b72d9345071cc955a740700e99b571ea8c1ac3 fuse: limit nsec
c25fbf3d17778d4af669720e193d88d0915d543a serial: mvebu-uart: uart2 error bits clearing
a4d1b0f91c40ac06c9b1b2f7d55d440e42a3d1f3 md-raid10: fix KASAN warning
54540e73ae55d5da1962005ff8aa2a5e29a240ea mbcache: don't reclaim used entries
abc03b59c8ab43c6aa4bb0dfda7db7c88d64426d mbcache: add functions to delete entry if unused
ba984be0ea57e94941b2c268f662aff8efdfbe28 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3db14b8d2ab42956e1f745e9154ec148b9e40859 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7bc50cd430ceb20458e8e24496fb390902610403 powerpc/powernv: Avoid crashing if rng is NULL
374d9b1af023290182f3fe0c5deb44a1744819e5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0700a2a0076242fd410baf3ac1f0b42c302249cd USB: HCD: Fix URB giveback issue in tasklet function
666619135b96fc9b8be052e776787e06bf73cba1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c36d6d77b70e9bd57f3ca1e732cd610c3b6e69b4 netfilter: nf_tables: do not allow SET_ID to refer to another table
494c32efbef15a35f3cec539ad86e6255ca4362f netfilter: nf_tables: fix null deref due to zeroed list head
215f9350939e4dc302bb69f88f859fd5a6472d6d arm64: Do not forget syscall when starting a new thread.
4e81e9dc9da2c3e093ee6744ad9a4bd3fad57c6b arm64: fix oops in concurrently setting insn_emulation sysctls
4e1d1a03b2271e727eca0e3801f1dcd56485b035 ext2: Add more validity checks for inode counts
af3cc9838e7863ceb8b8e50c2db7001ccae7b197 ARM: dts: imx6ul: add missing properties for sram
85f5a66bcfe723afcdf32d172142c967a8dca673 ARM: dts: imx6ul: change operating-points to uint32-matrix
73246efe3cd3736a2d7c47a2f9f6f7cd998a8995 ARM: dts: imx6ul: fix lcdif node compatible
9b2872a34e1b46c89aad3e7e26e4a614256d3a08 ARM: dts: imx6ul: fix qspi node compatible
7949ee9caf549d6c1dafb32a8eb37c0a1db8b610 ARM: OMAP2+: display: Fix refcount leak bug
ec000aa2cdfd0b5ac9e639ebfe4e64e5ccf0c333 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
684244c28b54ca19a15edaef1f017d61e9be0d4d ACPI: PM: save NVS memory for Lenovo G40-45
3b9d07242db4388ac396930edccabd9cb14448e4 ACPI: LPSS: Fix missing check in register_device_clock()
41c408ca31d0744cd9bc9deb527e9dbff42c530a arm64: dts: qcom: ipq8074: fix NAND node name
839b0a7d28fdee48807565bae0aec0f31cc593c8 hwmon: (sht15) Fix wrong assumptions in device remove callback
b92aba8a609cf819a29761a9309053a65ec7e017 PM: hibernate: defer device probing when resuming from hibernation
f354168167b9171a2ee66f0c697846366e594eb4 selinux: Add boundary check in put_entry()
efdd0b3f7dbda357775edf60da891a49f520242b netfilter: nf_tables: add rescheduling points during loop detection walks
46dc617f720527883ee094c73e1da600bc1a5ce0 ARM: findbit: fix overflowing offset
d2c312ace1f8659886202eb8fc93e613b6b7adad meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
aa928ace314d057de8d134d9aa9320c3c89f3c91 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5ec0060d1d769d56ab37cbd632373121ba402a6c x86/pmem: Fix platform-device leak in error path
46617eb5663f32f31d04aaba6be67f86cbff208d ARM: dts: ast2500-evb: fix board compatible
aa6f3b9ee1ff7626ca24085ea5c7c42b9ccf3f98 soc: fsl: guts: machine variable might be unset
d7b96e77961f42da5cd6088edfe7aff5eaf916f7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0b2fd6de014b5b3d7b1f93aef87226cbff734413 cpufreq: zynq: Fix refcount leak in zynq_get_revision
437936887a7fb767121d304a333ffb7fa2d9b47e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
598f4fed48869eecdcd829683183423cf19ef825 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e8efc4218c71cd1068dbdfeff0e19b1d65d9f46f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
22b8c981920efd3cf732d1d84164f75842544944 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
38e76993f573cc0e1bc3457248f9f33d3e0f6466 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
86909ea4e76935c908d2d87cc5801bbd76f15b1d thermal/tools/tmon: Include pthread and time headers in tmon.h
5a4b033adb0949383cf9e7ea9b354d50c6e8db38 dm: return early from dm_pr_call() if DM device is suspended
d18d22f2841746cf7b6679f85dcf6ce356cef434 ath10k: do not enforce interrupt trigger type
87173fcf761be5225c1fd7cdd8b2c4bb0ac43e7c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5a92c964ee3791ad11b816233fba2f9ff6e0ab61 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f53191df66cf2a75979b5660f6c095ba515ff3db drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
965ebd02356d118cb4be90a9fe9004a03f0c02c5 i2c: Fix a potential use after free
db5e047914882fe116ec150456002f5c85d9af3f media: tw686x: Register the irq at the end of probe
9487632bfdab7f058586c01682ce17a5dff5e1d9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c2f8ef06e75ac29013ea74875e672270f6268bc7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8f12b6e4da4e605e7a59ed0002ae7ba622c521bb drm: bridge: adv7511: Add check for mipi_dsi_driver_register
adb9f341d87617f74eb1c82ef3507c63a0b1bf1e media: hdpvr: fix error value returns in hdpvr_read
17752ef41381b1547e77ab93ef37321c96acb713 drm/vc4: dsi: Correct DSI divider calculations
d43a9f34e5ca99f620bb604d9522b0f9652be2a4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
543e0330db7db2db1cc185711d73c10c7c5fe0a7 drm/mediatek: dpi: Remove output format of YUV
7d1689c5b95889087336f0e057a301ef7825220b drm: bridge: sii8620: fix possible off-by-one
e0a32c56b5d8b91616e546e9e1cad9780860f844 drm/msm/mdp5: Fix global state lock backoff
aacdb753a1d1edd9127d635bd9d92d6482e70389 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3744c2c46e6178ac517eedf7c85f3db95d2fdb72 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8812e796dbdec87c371d0c4409f9a63797247a82 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
45f4557976bf0ca708cbdc6c08b5c6748b5b0a94 tcp: make retransmitted SKB fit into the send window
325b86002ea12d0868206f60236cea00709699d9 libbpf: Fix the name of a reused map
6c59c4011d09af15c2ee3c42710c806185a06fa0 selftests: timers: valid-adjtimex: build fix for newer toolchains
271a8fe92c221a819cdb23eada506852b3bd22ba selftests: timers: clocksource-switch: fix passing errors from child
24b34cf13a9bd81319681323a995333ffd2090b3 fs: check FMODE_LSEEK to control internal pipe splicing
7c97c5d2174961ae233e262f08004fce839aa537 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3451028cf1b14826efc942bb4cb6e23b1ea7b30a wifi: p54: Fix an error handling path in p54spi_probe()
f8fb51e26bb6e862eb1f1b1bd507d5780c0a3759 wifi: p54: add missing parentheses in p54_flush()
c86442ec0abda315fc57957aefa9b09717d035ee can: pch_can: do not report txerr and rxerr during bus-off
8f40f556482305eb12bff09ba173013228a620f0 can: rcar_can: do not report txerr and rxerr during bus-off
5c9da73568123d01abd8b719c61206f536836117 can: sja1000: do not report txerr and rxerr during bus-off
da36e4d79abf328f641d44001a84e9362d656ece can: hi311x: do not report txerr and rxerr during bus-off
d0c13b4739a28851177d304dde2c0fb8095c8c4e can: sun4i_can: do not report txerr and rxerr during bus-off
953ad7fb829bf1db4ed3ffc887d38c126fe06fce can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6041dde0201797786c03773278f93379f06517ee can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a52672af7efb16e47165adda6466c530ca4339d7 can: usb_8dev: do not report txerr and rxerr during bus-off
10b1597acce417ad08b653665379a880621dab04 can: error: specify the values of data[5..7] of CAN error frames
9b77812b721aa5de844fd78c3f1e53c18dab30fd can: pch_can: pch_can_error(): initialize errc before using it
ce7aba6a51383eb7a9a091468f333322d4848ed2 Bluetooth: hci_intel: Add check for platform_driver_register
db2b3f163f04e46a3087dc2619009ece29719d64 i2c: cadence: Support PEC for SMBus block read
5f62b2abed09078ed39f63f854069a06ecb0fcc5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
62d492b3b0fda3b32a972369928110b8ce965ab4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
aced58f325a4c3d2243fd45161db36b5c197874f wifi: libertas: Fix possible refcount leak in if_usb_probe()
fbad60ed552f4890eb27afa6a6c7d49dd57d1d86 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
eb2aa624c21bc07bb42837dded2e31ff93c2b297 netdevsim: Avoid allocation warnings triggered from user space
a1512f2e16d6e8d38450bf3d218a98af81e2783f net: rose: fix netdev reference changes
046255a9b69f70669f19177c6e246d814963e8d2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c81caed4ddef627eed5a3f0015ac63a5ad7158cd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ca1d71198322c517f6e7b874c6ac5e358f10e9fb mtd: maps: Fix refcount leak in of_flash_probe_versatile
18a946ad639113d970663e519b2c0ce842302457 mtd: maps: Fix refcount leak in ap_flash_init
093a18f7e722a4cc4d5f527d91becf633b092f3b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
19f141554e7f8e9ef850d720dc5f4da10d6babf7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2060d14c5ab12dbc1992baa2915154cef187529e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7c1af62771de5698d17a9570004c13746df80041 fpga: altera-pr-ip: fix unsigned comparison with less than zero
30f9ba7157cf0f665b231b692f59bb88ab3a4ec7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
68ee91c562e6b988b6c1383a39684544fd3b5dcd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a0b158e50ad707308af8ad7bbbd866580d985b07 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9362f414224ed8037785946c0fc91b9b1e201651 clk: qcom: ipq8074: fix NSS port frequency tables
d09e72329b695c5c3abaf5b29cf1b0790bc01278 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
459171adf17d7fe2851f1cddd383a8dd3b739747 soundwire: bus_type: fix remove and shutdown support
231c4ae9c8aff525ca9aaed7d7c49a43862b836d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
63f01d755ddf6533bfac23a4c07ccd1f86683dd2 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
adb049e79f3becf7ba6e45c91d95e6e1b76b0c03 memstick/ms_block: Fix some incorrect memory allocation
fffd6c160f625cdd244019028eea5baa8ccfe52d memstick/ms_block: Fix a memory leak
09a836dc855126094d0b07fe9fc9609112c5e971 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ed53c6133f8eed40dce9d71bb5173eb53b7a7ff2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f634735e4603ec73eaf8659917dde31da9896cf9 scsi: smartpqi: Fix DMA direction for RAID requests
75304417394924a1dc9dd263d530bd078ec44e8a usb: gadget: udc: amd5536 depends on HAS_DMA
a26929bf745c50852a451862b51f7c218b821ead RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4030ed7e6e374a654ff642bd9183f45a0ce3a2dc gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
522695d4a74702073ed782d2234ef8f05a82a353 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a54008196dca991393db2487389ab12492ffb8c5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ef08d77abbf99f36d4f92e0df5c6ca4078cc6c99 HID: alps: Declare U1_UNICORN_LEGACY support
e535deea810400ad023bf134eb49cddcdb00db18 USB: serial: fix tty-port initialized comments
fcc4a7256c864abdeeef5b82d6134d01d814a8a2 platform/olpc: Fix uninitialized data in debugfs write
cf7ba17b233887a64fc4bfe35d86bdb47dca018e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f37dd9d52c3bd629ccc91226777d50384549b2ec RDMA/rxe: Fix error unwind in rxe_create_qp()
abab0f97510d9d692eae13bb96265d0eb8e6dfc6 null_blk: fix ida error handling in null_add_dev()
2b07d62b7b4d572b0d14d480211d336e4cb01917 ext4: recover csum seed of tmp_inode after migrating to extents
9ee2f32f782a2535261d83835bb3aa69c2622ab5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b9b2470cf3c5e501f7838f275d810a629be369f5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d10746d079ecba8dcaa617b48db5d970441302c5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
03a9ee7b489d18fac8670983b9092da79c2055b3 ASoC: codecs: da7210: add check for i2c_add_driver
6e5c80bdae4a3dd842d5a59df85328092d6092d4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a1d2c1b26b5c0a7b583f3631162d572d561d4173 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a2a25fc246703bbeb6b3665493c592f598d91850 profiling: fix shift too large makes kernel panic
07139efe8a4100bca36a393ea89b559c03656ed6 tty: n_gsm: fix non flow control frames during mux flow off
3894b889ccfc063975eece9887256c3456e2f5d2 tty: n_gsm: fix packet re-transmission without open control channel
8a2379ec1157f6da757d34423c6426e0467b3950 tty: n_gsm: fix race condition in gsmld_write()
e515bcbe33d39b9017ab5a49f1feb41b97ed3124 remoteproc: qcom: wcnss: Fix handling of IRQs
6cd86fc93cc6311d19c4fcb8c9863835c2f2e13a vfio/ccw: Do not change FSM state in subchannel event
4bef2bdb45729bfbb67c05daae9e39628bcfde72 tty: n_gsm: fix wrong T1 retry count handling
dacb9e4112d8b6ac7aad88edc3f423abeaa877bc tty: n_gsm: fix DM command
db2aae3268d024569c55364abd58e0bf09844a9b tty: n_gsm: fix missing corner cases in gsmld_poll()
5dff663b9dbf59d7c6bcd472fdaf7354ed428141 iommu/exynos: Handle failed IOMMU device registration properly
4eecb07a31f7daf3ddb46ba66f0cd5d855a5d6f2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e5bf650ba90d8194e67c19a8709f981fb832a78d kfifo: fix kfifo_to_user() return type
cba688baa78121e12013896cf2d28f2a68094347 mfd: t7l66xb: Drop platform disable callback
79c9f6759b5fc891dd8367cfcd3723bcd67e1a73 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a5371ea0a7692f9e281a39130f6ae4e231a65ac0 s390/zcore: fix race when reading from hardware system area
88e5e744093aa6fcbb0c8898f6dafc647313d324 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
433ed6ab468f69c3623cbdf34339b6d6421869b4 video: fbdev: amba-clcd: Fix refcount leak bugs
83d6344a5eec0ad65de26eaf5376ab5e0ce14ff3 video: fbdev: sis: fix typos in SiS_GetModeID()
dea7ed69c903c7dbf72e4b9d9aa6b1337f987fb0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c2fe542fd446daddfd2400fcf2c8c218e1100b40 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
73bd5cb2bc511124d9c672ba5bf93818604d882e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
c81922a2fb4fed165f777e23bf477b96650e3dc8 powerpc/xive: Fix refcount leak in xive_get_max_prio
fff32f5238b517264ee825c9fc1b0ebc3e1b0c54 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a96f8e8b6cd452e3b22afa17662c217ed0db3772 kprobes: Forbid probing on trampoline and BPF code areas
12c3d6bc070134b16fdd8ebcba3bf863a0b01954 powerpc/pci: Fix PHB numbering when using opal-phbid
626466b31a7fb6810bfb4868a56938d64b6e6a6c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ea4f5864bfb97d3d3ed74d388e018c46ee220483 scripts/faddr2line: Fix vmlinux detection on arm64
6e4aebe7e270429be8d41aef44a4d6ff375eab2b x86/numa: Use cpumask_available instead of hardcoded NULL check
3d4c32a2362577e7d292c00430eb1f46cbf06d8f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c3bae31bcd4a7dc6ba6b942ec905a90e4f77f8f8 tools/thermal: Fix possible path truncations
fc179fba6eb2da66114c47b30580ba2609f79f6d video: fbdev: vt8623fb: Check the size of screen before memset_io()
e2deb96f101807f7a4fcd158067d2ac629312ccd video: fbdev: arkfb: Check the size of screen before memset_io()
af317ad9594f8da1d541d0d9b55c5e325f388638 video: fbdev: s3fb: Check the size of screen before memset_io()
3a22c815cec1a56ba6639b7adf0d72ad7210a26f scsi: zfcp: Fix missing auto port scan and thus missing target ports
882b0c81ce7b7d57093ecc09facaae7a84d27677 x86/olpc: fix 'logical not is only applied to the left hand side'
dd0c0edd73ce2f5ee49256dd1eba0d3752a548f4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
11d5681f1c56fbc8d8c4f71c811f434ff37e5db6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3f99ee9268b9375e444aace1d14a56b607522377 ext4: make sure ext4_append() always allocates new block
d053341252ad9393a0a2fb38f258698c427f0b69 ext4: remove EA inode entry from mbcache on inode eviction
72cce926e06986ed7d1cd8f50a32d62923bfa941 ext4: fix use-after-free in ext4_xattr_set_entry
ede8b96c8d0e1ebc44a49e4abb5134c65f5d24e9 ext4: update s_overhead_clusters in the superblock during an on-line resize
8d006f861af465cffd47c8eeca65c82a406caefd ext4: fix extent status tree race in writeback error recovery path
08d7e78e2487027218ad4205b58a951461b3e6a4 ext4: correct max_inline_xattr_value_size computing
5d0d9a1d4a91f57b4247190b71791fb35635dfed ext4: correct the misjudgment in ext4_iget_extra_inode
9cc5585ca1eb1f5b3d0c166f9ce12e5449ffacc2 intel_th: pci: Add Raptor Lake-S CPU support
6c2e66ecc54b564abe24a76e9fd8b1a9c2c2eb2b intel_th: pci: Add Raptor Lake-S PCH support
4fb70ee21a053c728f4e93f557e1100f5812b9ba intel_th: pci: Add Meteor Lake-P support
72129396790534c95c787120ecaac481cbd70185 dm raid: fix address sanitizer warning in raid_resume
1c285a10ad8ef6b650cb4f1f2a2d15dc2c481532 dm raid: fix address sanitizer warning in raid_status
06741b4bcb813f974326153e0b5a57d2b5549845 dm writecache: set a default MAX_WRITEBACK_JOBS
efe805846c19badc79f358c96740d7732b0dcf03 ACPI: CPPC: Do not prevent CPPC from working in the future
b70418bfcaa370896885817b8c2157adad8b8cf5 net_sched: cls_route: remove from list when handle is 0
23343dc46fbdc05cdd09932a4caa7d65bd29c916 btrfs: reject log replay if there is unsupported RO compat flag

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92847bca4a48-f90cc273159a.txt

75db8aa9a5bece516795a49cd3cc8116687907fc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
55afc439643aa506e38fb72dbc28fa660d6ff072 ntfs: fix use-after-free in ntfs_ucsncmp()
04b8c750f51bf2d13a73100b40ae4e6d6e55a068 scsi: ufs: host: Hold reference returned by of_parse_phandle()
ccbf43bae8476d444681ee67de1533d7d54bf9da net: ping6: Fix memleak in ipv6_renew_options().
7062378290ac6f2e5117fef90445a265ffc442f8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4ce9d6b881971df66f163bb3a37b7e289b937c09 netfilter: nf_queue: do not allow packet truncation below transport header offset
4696131a48d4d35a0bd2cb7139e89ba695134a07 ARM: crypto: comment out gcc warning that breaks clang builds
1401dd94c288044c3e3c2f15d3f1a1f0ee175131 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
05ff654a24558f15dd38dce936512f84005fa7ec ion: Make user_ion_handle_put_nolock() a void function
be17c20c61fb977bf08dc9d8d6d08c8089748d6a selinux: Minor cleanups
78819f2ad12a99d7daa86c67ffcb62c10b96a864 proc: Pass file mode to proc_pid_make_inode
8f64077b4db523364fee9b0dc370d9977d37c18d selinux: Clean up initialization of isec->sclass
d3dabe67ba7bb715661c6a3ef29c415b4de2d71d selinux: Convert isec->lock into a spinlock
8f8304aceb4144a8de0080b39a352b5fca571c13 selinux: fix error initialization in inode_doinit_with_dentry()
10bc00727425c52ac160c3534135e2249d7f37a3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
ab4f491868a3b507e94d38fdc5f09a7e480fb57e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fc32b121cca4bf6180762be382b3a0266b649119 init/main: Fix double "the" in comment
96479bffc352bc3d4a7b9ea903ed9ead74603610 init/main: properly align the multi-line comment
23520816d61d17e48c97e43154b521ae9d4fd9db init: move stack canary initialization after setup_arch
fe2bada5340a3c46f7d5b8f199d73e77111e22ef init/main.c: extract early boot entropy from the passed cmdline
e41df951dfb61df4c5355bb32270198e309e525e ACPI: video: Force backlight native for some TongFang devices
41e34400747e21a5ae089b91569f4ccaa80370fa ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3dd14aa56521dbddda8a095fbc4c2e27958e6aa0 random: only call boot_init_stack_canary() once
af20318d8021e94b67bde3ecaf4e30534d4de7a1 macintosh/adb: fix oob read in do_adb_query() function
56d44c4d5a0210028177ba2ff2dd077e27e8640c Makefile: link with -z noexecstack --no-warn-rwx-segments
f1a986b3420ca1271c07470be75181c0640cf9cc x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
025d700840b8303b17a7b0c30718cce224b291ef ALSA: bcd2000: Fix a UAF bug on the error path of probing
9c4c76e752df3c8834c0d4d62795c6c9b20fb429 add barriers to buffer_uptodate and set_buffer_uptodate
0d41a3fb9418717c7d5bcc5f1e8a2dab2308d7f7 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
94d910c97cc2e038f8d03bd3bed359555d05de56 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
36c0dcb56fca3894a5894daafa57f33f9eb8fc9c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
aa6fc568bc60ab9b3ef07c4fa9f8568bd858f44e ALSA: hda/cirrus - support for iMac 12,1 model
fffd7a671cd31ecfd37f7aec69719b4446296f4d vfs: Check the truncate maximum size in inode_newsize_ok()
e3292259e946a3499bc8fae550959eb50bec9742 usbnet: Fix linkwatch use-after-free on disconnect
7652e8aa55ad9f0a97e76cfef698c55d9379cb75 parisc: Fix device names in /proc/iomem
b601abb84a814cbcbdf64f2556bda14404be85d9 drm/nouveau: fix another off-by-one in nvbios_addr
0228b23ff0e9c600b986a1f36f027d1ca3502ab5 bpf: fix overflow in prog accounting
4d32fed6ca2b7bd4f7d25d37b870a0dedd187350 fuse: limit nsec
c70295965bfcfd56076992b9a60190bf9ee4ff4d md-raid10: fix KASAN warning
fc36d01072bb36c800ddbfbdf49510b70986de15 mbcache: don't reclaim used entries
aa9cad3cd92c4caf53d705b19c8473efa72d803a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
69932e7fc4803a9f470e692e566d0f70af9a6ff5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2e7978feef30a8a2feed60af0e5d95ac712c743b powerpc/powernv: Avoid crashing if rng is NULL
e5a211588c801710015a2cdac518fdd9100fd01b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99379ee3c560aada05c9035d8d6a75dc4d9c66d9 USB: HCD: Fix URB giveback issue in tasklet function
0b044bb4ad7f68d02bdd0a08ac5d14aa84f9a60f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
412a3b8eee436f488b6d0b09039d3ade23014e24 netfilter: nf_tables: fix null deref due to zeroed list head
4b3ffb5a4493f357bab12aaa168750fff581fd52 scsi: zfcp: Fix missing auto port scan and thus missing target ports
12c83389fcc2d2bfbf1c7326b891d781fe6e59b2 x86/olpc: fix 'logical not is only applied to the left hand side'
79ad87b0a08ca827ba63c634b8b3b23c69a7d504 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b0af9bf11b31ca10f017e4a97d96d99ae856bbb2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2a48fb303c78ec196983a314062c72c6d6ae8c4e ext4: make sure ext4_append() always allocates new block
bc15ae21c4031d62b85fbea8c39f1b90bd888ee2 ext4: fix use-after-free in ext4_xattr_set_entry
66408dc408f415ca5dec6f435bfd2394fda9a271 ext4: update s_overhead_clusters in the superblock during an on-line resize
60d654d2ce0e93e3f3e67b2774199f339bdd63bf ext4: fix extent status tree race in writeback error recovery path
faeadb7168d28545b60dcdab70dd1c63f4b5f618 ext4: correct max_inline_xattr_value_size computing
2bbdc6770a22946ef5d931d678e6150e90df0cac dm raid: fix address sanitizer warning in raid_status
7e0dc5cc7bc86b4c6b207e35e1d90d8ba80e9249 net_sched: cls_route: remove from list when handle is 0
f90cc273159a61c57c52681c71b338f54b6295f8 btrfs: reject log replay if there is unsupported RO compat flag

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df48fdd5c07b-b16fcbd3fb57.txt

2cd0aefc80bf0a370295f99b7d428878253b6288 Makefile: link with -z noexecstack --no-warn-rwx-segments
b7df606ffec5ede2f47e0a738dc4512125b92f85 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4ab863aec199440490b0dffc01dcd96efa674aa2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
592afe17aaa77edfa8522e02925dac20424f88fd scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
17c679b171423a9fb7d54cbdebcfdf149a81fa70 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ad6d45772f2d2d7311e271eb67753b8596a72e18 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d915e1b9b33102717d4367bdc2f3cc382fe4b724 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a29e98818221269ab03665298f92bcf828047d58 wifi: mac80211_hwsim: fix race condition in pending packet
4a681646ff05b167f8bc5c929d64b75e0ec20295 wifi: mac80211_hwsim: add back erroneously removed cast
829bf79e14ecba4269b47104c7bb22179ec40001 wifi: mac80211_hwsim: use 32-bit skb cookie
3f1afbb630832530a8c9cf07c7ff6728bb19b639 add barriers to buffer_uptodate and set_buffer_uptodate
d64f3e18a95eba5ed067be1a57e02f2dffad59bd HID: wacom: Only report rotation for art pen
34c884c1d22dd966ed615dba94b59ebbd8894d6a HID: wacom: Don't register pad_input for touch switch
b558fc9b0f163e1b7a3b2a50b819f7634c046022 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3c4d1f1553ceea24eb46332ebd167fbe03ffafc4 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9963e59bb36265f4c957fb206abb2df79635ebf4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7e0752bd546255211f772064762d9284767187bd KVM: s390: pv: don't present the ecall interrupt twice
8921cb89c87395efdb3dc3c30dc6fdcb6f47b432 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
6943befaee99319d8e7c307989569550d2ff134c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6e3c9e6b5f21adee7a295aa40563cc83c5d6dd72 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
78a9dc0df95374eb980e5cb65defaa99fcff01d0 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
8e4dc83043f4ba7cd22bfff263ce2b498d147bad riscv: set default pm_power_off to NULL
44319c22d401b1c64d19f5ce4e67b94f1a067f28 mm: Add kvrealloc()
fe9237c9ce6368e70c21748019d381f5aa9f69fc xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
6a63ba46b29c8a2eff2606ae7518d3de85b0cd2f xfs: fix I_DONTCACHE
27ec20c81321134dcb5f9de0c42ead5b7cde8959 mm/mremap: hold the rmap lock in write mode when moving page table entries.
b06084c335f2ce3d6d4d3fbd18824eb1796adbf2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c4e735e7809b78c1ebccfe8bf92363c70455e665 ALSA: hda/cirrus - support for iMac 12,1 model
1cfd85bbdaee59cee40a393f6131cc30c5891c04 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d826eaff21c98ed7618e012fb4b5b649858d0427 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b8209ef52bc11b2f70571f8f94ebf73548c52625 tty: vt: initialize unicode screen buffer
5dae0c131b8cf8c069273135b2bf048f25f1c964 vfs: Check the truncate maximum size in inode_newsize_ok()
13ff6a654cfd3bb55cc0bcdb8df8e76d65a893b7 fs: Add missing umask strip in vfs_tmpfile
2164ac98a155cba0af591da209765bc39417e45f thermal: sysfs: Fix cooling_device_stats_setup() error code path
ada070dab3f2a67f7e34b5fa45b0bcfd876407c5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3e279142f5a848b1e0f9953c59b383bd8ce2d158 fbcon: Fix accelerated fbdev scrolling while logo is still shown
5775162e84582d40d92a8237864a95e9187b238b usbnet: Fix linkwatch use-after-free on disconnect
fa6ec174e0e1664234c0f3318e9c8c4d6314c8c4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d7bbd87583628dc5499270c6f453c11621afe8d6 parisc: Fix device names in /proc/iomem
ab904d6a16434756b7c7ff689209c7911252384a parisc: Check the return value of ioremap() in lba_driver_probe()
cfd3b85fb7cddb2218be38a79ea99765c6e57673 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c37594d34e0db6be5dbf27f15d0c80c5b622cd74 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8353da2f060b748238f374e261361d029d196757 drm/vc4: hdmi: Disable audio if dmas property is present but empty
bb8fa1017c2d1de54ad27f79537be779b040ac04 drm/nouveau: fix another off-by-one in nvbios_addr
44cb239adb945fa61a7ffdfeec1dd56d4fc216fe drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
3cef297df55c7b860c7c4136bee2348b7b790b71 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fb51dc0e30b6fa92a5c2368d3a56331f9d2f721b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d16fcdd09fbdf8ff76759411cf2ac28115b046af mtd: rawnand: arasan: Update NAND bus clock instead of system clock
115d02b744808583c15d7bc9ed0c456c74d839a4 iio: light: isl29028: Fix the warning in isl29028_remove()
989e14024b14e358ef80d1d99c1e5916409bf724 scsi: sg: Allow waiting for commands to complete on removed device
4c37516a3312897bab48660c29036941b8b7ef5f scsi: qla2xxx: Fix incorrect display of max frame size
f75c1453701c29ab817d2eca8f44f5345d4cc9c9 scsi: qla2xxx: Zero undefined mailbox IN registers
72086d1fea210dd7ae29ab99d7ee05014ebd210e fuse: limit nsec
281079e0fae6790499c07981f140f27179d91920 serial: mvebu-uart: uart2 error bits clearing
30eae5cdab17facb09111e698cae5630ad587f3f md-raid: destroy the bitmap after destroying the thread
501b7dae661f3351f530857f8a2fb30a845e827a md-raid10: fix KASAN warning
a99b5620b36821be9651d292207d7cc044074979 mbcache: don't reclaim used entries
be93c14a0064133f32b6b7d5ae5bcc590775fc9b mbcache: add functions to delete entry if unused
b9e7e5335a13e272e7f5d18552c8bd30e5321417 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
c61d88b6fb5c274e00172c5776cb847984313bbd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
946fce76928c6377533989345f775ea264da93a7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
52bd9e872ee0cb76ba2d6d72e742461150c43491 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
41093457c295e734f1bdd069e5f0495935cea42c powerpc/powernv: Avoid crashing if rng is NULL
d30fe92400fdf1c5fbf505220c5189c4614cfd33 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bbee1c29dc7c88e0e21ce36755a9798ea42a2de7 coresight: Clear the connection field properly
5e4e4b39bb2ee3b5cd2f38a94ed3d29500341218 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f2581969acad3b738a599208169910c5f14be828 USB: HCD: Fix URB giveback issue in tasklet function
f6e2af26df7f1e3fca2b9a8a5ce725e861febcc5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5aa670ce0af4d0f83d5677e47c7c8b19133f04c4 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
786c7de5b6c62cf567e999482eba59b46f26077a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
52fd5c005f451f5577920f42fee81dbaadeba850 usb: dwc3: gadget: refactor dwc3_repare_one_trb
c27a6e98cfe16a0d7ef1e21e1c5a51892c7f8a62 usb: dwc3: gadget: fix high speed multiplier setting
848d7d7434414dd8691f0c15452c41e39ff8929e lockdep: Allow tuning tracing capacity constants.
6bb826190a103e6e384e799bb5fad1d9933aec93 netfilter: nf_tables: do not allow SET_ID to refer to another table
f8dd11a45f712eb1e1a2b88831eb566070a01121 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0ab1c56da376c2cda8e5e9e870d321f8b9c6cfac netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e135f14f23407ae61584ed9e004f23a851011e81 netfilter: nf_tables: fix null deref due to zeroed list head
442355691531f76dc6494bab1db6e30c88c7e6a3 epoll: autoremove wakers even more aggressively
4dfc2022546f9c9224def6d43a74811be89f1210 x86: Handle idle=nomwait cmdline properly for x86_idle
b04998e3b0cbb87083da4d59bf66bed554d9d476 arm64: Do not forget syscall when starting a new thread.
9f505c0149b0de0f1137bf1dcbad58949960fb6d arm64: fix oops in concurrently setting insn_emulation sysctls
6d346d0c58f343eb2bf80df5bbaefbbd12aa1462 ext2: Add more validity checks for inode counts
aacd6316e76ab77664d8500bb237d6c359bb1868 genirq: Don't return error on missing optional irq_request_resources()
4c0f9a4b981d0b985be0d6d0cf5e7c63bf707d91 irqchip/mips-gic: Only register IPI domain when SMP is enabled
0c83499530b8a425da811e2367ed5cfd9588a60e genirq: GENERIC_IRQ_IPI depends on SMP
dbbfe76688f6aff86f83218bbe6ccf75b7a33e07 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
147fdc52346e71e9b5954bec9e5824c4436753d8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
853aca9d0abb6d3a7682eecde804b6e4ca20854e ARM: dts: imx6ul: add missing properties for sram
347792e48e138f1cceb68df22528bd13e973f412 ARM: dts: imx6ul: change operating-points to uint32-matrix
bec94248de7a32b6d220b097ff1752324bf05e47 ARM: dts: imx6ul: fix keypad compatible
ef1ce37d1be55f14ed676b88c51d647e15e106db ARM: dts: imx6ul: fix csi node compatible
d7a76de8b736d1138c04dfa1e3ec96c7a05099fd ARM: dts: imx6ul: fix lcdif node compatible
40f926e6f3ea257dbbd037f138d65f215a1b1d99 ARM: dts: imx6ul: fix qspi node compatible
72de0015ec521fabad2fa1295223bc2c7f6db3f0 ARM: dts: BCM5301X: Add DT for Meraki MR26
5048f453c48b12eca1de43c5a8c5b7ddc404ec10 spi: synquacer: Add missing clk_disable_unprepare()
ba79baefc8721be28e9b8aacb4e47bf3468f65e6 ARM: OMAP2+: display: Fix refcount leak bug
6d1b1a50d2110b8e1c331effc387d7d25c87b0e1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
77881bd3a65ba27f43e8125aec4ead6672210d02 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
38192461c710a04853b7ef1ff65ff9c116f98420 ACPI: PM: save NVS memory for Lenovo G40-45
ef82e71b61894284c72538e463ed307469ec1c34 ACPI: LPSS: Fix missing check in register_device_clock()
6928ab80db7cdbc11bd4c6f1ccba0e7012c4cfc3 arm64: dts: qcom: ipq8074: fix NAND node name
f9a1c3ac6d49393c6e1414e2d56b75b4ccc66d36 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e7e816a04a856d629238812eee6f1170036d5c77 ARM: shmobile: rcar-gen2: Increase refcount for new reference
73a4bc5aadd25e0ecf6a6854f5f15e61cd20cfbb firmware: tegra: Fix error check return value of debugfs_create_file()
ba2bb746a478a0696ab9578370f5801efe492691 hwmon: (sht15) Fix wrong assumptions in device remove callback
def4a513a04fcd4cb1482e77e7a1cb1359d9616f PM: hibernate: defer device probing when resuming from hibernation
8a6d336a7637e8d72cbecaded1130e5596d221e8 selinux: Add boundary check in put_entry()
8e088407e6cc26341d0795f5a63e05b37348a60f powerpc/64s: Disable stack variable initialisation for prom_init
7e968c3cb3bbb987e552010e8b1dd98852c18578 spi: spi-rspi: Fix PIO fallback on RZ platforms
64bdd334dc6b3608bff4d8237c403d5003f7e000 netfilter: nf_tables: add rescheduling points during loop detection walks
95d1b5a2f07fadb6ec38f08d3763e41929d57915 ARM: findbit: fix overflowing offset
3b09718747cd0e19bc47e140b5f125912f0898ed meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
516adef317e0a2ec926aabb5e5a9f6d8bb9ef7ac arm64: dts: renesas: beacon: Fix regulator node names
119a109ef6212d8205e31a61e5193d640d2e7ba0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4c595f057db416ad215034d1ebd2e240f2c9d55d ACPI: processor/idle: Annotate more functions to live in cpuidle section
2e4b2d86784d71f9a2b29f187ea1dc5e0d704eee ARM: dts: imx7d-colibri-emmc: add cpu1 supply
4ae9f31f69f92407febcca11330a36419a07f517 Input: atmel_mxt_ts - fix up inverted RESET handler
ae4f2fcb94c74e4274e6d42d0130e98ebc517401 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
78b534cbfca441b8525f0919821966283fd9f08b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6443cf83160f36138f3aa03c2a4e3e8443b7c2f0 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a004e57893fab7002cff6e5f35905da01a4c1d06 x86/pmem: Fix platform-device leak in error path
e1f87c21c7125b803130e0b99393ea160128a007 ARM: dts: ast2500-evb: fix board compatible
9ce33f6cd2b113c66575bf65637b6526842747b1 ARM: dts: ast2600-evb: fix board compatible
c0e36b964216a532846cce48d6a04c57ed26d58e hexagon: select ARCH_WANT_LD_ORPHAN_WARN
723956020cba97bba8b5e90a98f694999d6a9c57 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
12ddb607decb5fd4f4e8103828d1a0c4ffd1751c locking/lockdep: Fix lockdep_init_map_*() confusion
8e734ba92d531f78e03286e943e1d10851e644c8 soc: fsl: guts: machine variable might be unset
cfa7d6befc687816af8c44e9d80cff1f65f26f8a block: fix infinite loop for invalid zone append
2d5b5314d7c10f1c4859838ffd3713f183bf3889 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3f9d9417a28699ac9c4ce8ce5e54ec265be587ca ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f4a7911fc70a9620f21d16932d82f3c2d9709055 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2a9d1319e44389448473185cffebd479db6e6a56 cpufreq: zynq: Fix refcount leak in zynq_get_revision
823ae56c644efee72ce6de16e154d31325b30201 regulator: qcom_smd: Fix pm8916_pldo range
6dd18b8abbab03aa5914b9f1391a7842937a9fed ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
86af1b3f47a92e010e86ec01971dc5f988e503f4 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d76c265b397d41d964b22689b94e233a4900fa37 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b00f6ace74ef01b66871e7617615b5444b5e3986 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9ea43034254427ce94c7fd08a48271d3c4562e3d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3147f0daf951e897baf9a0690e59d2261f7599de arm64: dts: mt7622: fix BPI-R64 WPS button
f1c44b03f2350525cabeac1846471fb9046fe430 arm64: tegra: Fix SDMMC1 CD on P2888
483965d4f795191c50211a914499d93294e5f97e erofs: avoid consecutive detection for Highmem memory
0ef3adda933330e9f7e076923a41fbf021240038 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ebfd996810835aee05d6a9de4112df07cdf561a8 hwmon: (drivetemp) Add module alias
4c33d05e84045551cf8d1589eb8af85da4faaddb block: remove the request_queue to argument request based tracepoints
18d1a9ab2c675addb66a93355bd20fff52643d02 blktrace: Trace remapped requests correctly
70d52a8682573129db93e9f87d4da49f1af8ed6c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f9c86450ff6842bac66d4fa7348715b24f868229 soc: qcom: Make QCOM_RPMPD depend on PM
a954f7849eacd1af8a4da0d89a52ae7f9551d42b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
59616c64bf31d28e12708b29de70e0848251b641 dt-bindings: Update QCOM USB subsystem maintainer information
67b12ce5f5eb42cefdd7f231a30e0454994969f4 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
99c89f156d327aee42b6ff40857adb3c9cfae959 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1810e3101a3df35dc29efe15e69ad94a97c0d833 selftests/seccomp: Fix compile warning when CC=clang
4ff38e57785c6741ef7ccce47d9470198ccd01a2 thermal/tools/tmon: Include pthread and time headers in tmon.h
ce9acc3c6553098ee1a64b831b6b3cf8a8d92da0 dm: return early from dm_pr_call() if DM device is suspended
5e259d8ac90a457575aa8f3f38015986addbd24a pwm: sifive: Don't check the return code of pwmchip_remove()
a9ecd6ed83da7a2c6d7641e418f67379bdbd2851 pwm: sifive: Simplify offset calculation for PWMCMP registers
88f732b7a0081081fb6c6cda29d49169c0c1f3d0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2e082f9974669c5f60a78d17003fd0bf0e6632f6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e998e1bf627bb80771f1622bcffd963788c3e75e pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
01b44263c08d1a2597e1dee76d288a07559d02f5 pwm: ab8500: Explicitly allocate pwm chip base dynamically
3c66c929ecc7727e96449208812f161e29b8ad2d drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
0268993b70e7e8dd0852d52e6c7eaff7577e95e8 drm/bridge: tc358767: Make sure Refclk clock are enabled
866bd24deb962d2d42a733e0e69540f5b9251fdc ath10k: do not enforce interrupt trigger type
28df3415223cdc58828ed740a3dd16d97ec22554 drm/st7735r: Fix module autoloading for Okaya RH128128T
e8af1de281d57f05a725b2ec316f7edff6633957 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0be8a2045aabe8e742ff7cc248fea5af49682ed2 ath11k: fix netdev open race
ab8a64b8128248d46e208b18a9a3cd57cc3b5f38 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cac40d5f8df4f6be32e8059016e09f8021fdd283 ath11k: Fix incorrect debug_mask mappings
f63b44ad5f3dc4a1ebbb44a491fb9c38dec61de4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d512cb9c9f51aa8365c77a8ca693f16e223dd529 drm/mediatek: Modify dsi funcs to atomic operations
566ba0d1bfa3d18753a8a77eb91a6f41191bf67f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ee92a1c1abbbd8c525aaebd26af061b1410f406b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6414ae29a1a6c68dbb9870b2981d51e9bed8d60b i2c: npcm: Remove own slave addresses 2:10
66cd6b3c6b85c78092042b9b2b0b31bff24fd93a i2c: npcm: Correct slave role behavior
8895c32f36eea8e7a301b1fef9a036e4df327e84 virtio-gpu: fix a missing check to avoid NULL dereference
b205f4c781ca70df81076a4c6d77b5e96b2cf246 drm: adv7511: override i2c address of cec before accessing it
7c7ec928e28deae895ac67121f67162de6087be1 crypto: sun8i-ss - do not allocate memory when handling hash requests
16d17d4d8757ff4ac416ba8bf1ee5c0b1b90207f crypto: sun8i-ss - fix error codes in allocate_flows()
a32d44694382ee02693766f1c9e1e91a78c332f7 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
b370a2e58bac7dd458834a50671bdf5117180fdd i2c: Fix a potential use after free
84c03f194fe106a40f1ae3cf044638284ac6e1a2 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3b5ca3236c63ce1de00856ae71ec22c7f8448339 media: tw686x: Register the irq at the end of probe
fc1906228683539d5b93f1292196af5740b61c0d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
39003e0e9d5091536fd8d307153539f83b6c995a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
64f562ce44f42cf46f2f8b1af930bfa581f0e907 drm/radeon: fix incorrrect SPDX-License-Identifiers
33e564e7fa10309958563cbe71fad660b81ca71a test_bpf: fix incorrect netdev features
a56a35de6cfe6f4c3e2e271bed894f7b542afb8b crypto: ccp - During shutdown, check SEV data pointer before using
45adf80cefd8c9082ee7440fc874df3ef562dd57 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8ce3694a0823694ea0a9c55633d3531243d1d508 drm/mcde: Fix refcount leak in mcde_dsi_bind
1b7b5901862a6d34761b89abe20ccde746675b10 media: hdpvr: fix error value returns in hdpvr_read
26b197ae72954a4f48912a4deb73570dbc38e584 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
820489cab0f62aec3f6852a21e02f7bac967dc2c media: tw686x: Fix memory leak in tw686x_video_init
71a89583b6ad5fde11d1d4a2d9e1c4df54e966c2 drm/vc4: plane: Remove subpixel positioning check
9760e38d48d26600c85231d4284e042d91e00b38 drm/vc4: plane: Fix margin calculations for the right/bottom edges
022d472d96fe112546df4874cfeae66f8aef406b drm/vc4: dsi: Correct DSI divider calculations
38dc5b0ac480c38adeca50e56d37ca54048a9bf5 drm/vc4: dsi: Correct pixel order for DSI0
0f07327dcf35dd80ba13b08808e46dfce9912efd drm/vc4: drv: Remove the DSI pointer in vc4_drv
e4c5bf91675a1518eea057364103eb3f8a9965da drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
5dc0414508c0e4b4bb34d271093e01278fb2c0f9 drm/vc4: dsi: Introduce a variant structure
0e546021ad02673c09def74683bf696a325bba52 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
059ccecc270fa76efb541a002ccfb25c5ca3f3f7 drm/vc4: dsi: Fix dsi0 interrupt support
d1fb0c10ee6ab0b2a053f0f75026b6722e72491d drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d0a00d25e344ae7bfb86763b833cb924bc700317 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
83a51eb9764dac5102b0ded997b0c742fb0bbe06 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b0bf15b92321900a27fb400cf4a68c98dc635671 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
488ad18ca95a9db8a2003a0abb61bd9a8d77ed4d drm/vc4: hdmi: Create a custom connector state
d1879df99f5943175ccc9a85796ee1fb0e0a686d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
5697365e90fbc0efca7faa0853105aceaec1cd03 drm/vc4: hdmi: Fix timings for interlaced modes
08470a9aa15fc0f7c31483beb0ce06f26ddc1812 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
447129dae44a58f2cc7303efb89b1e73b38bea85 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b64b1ace56a3a8d69438527124b6449bb96bb414 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
fd773ea2da4e3ae50f859439c34f4a287f2cf814 drm/rockchip: vop: Don't crash for invalid duplicate_state()
914d5377905837760143c5bf3c61392c1dc195c1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d6351ea4b4886d17d65b9e82eed49fc9212f0d28 drm/mediatek: dpi: Remove output format of YUV
795adafb4c6fcbef093773de257ff5d6cae83ea9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bc22fee4d019a6dbd936bd4192f16aed74248f49 drm: bridge: sii8620: fix possible off-by-one
f72eb4f2dca52f246958989c79f3026853f256a5 lib: bitmap: order includes alphabetically
9e3a62b4ab108de90165dd3e99cbb9220ae205c1 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
e5ba519d90f36e52746c1c47c2eaaca225ff73d8 hinic: Use the bitmap API when applicable
4c18cfb6c75f1da26c42546624ca715e1d7899e7 net: hinic: fix bug that ethtool get wrong stats
614a9083f87001a1eae5e62ad39b13233d12a172 net: hinic: avoid kernel hung in hinic_get_stats64()
349ed9060dd8b52487692b2dd6456cc661423f85 drm/msm/mdp5: Fix global state lock backoff
8ddbc7b8303e107fe46aaf5dd161f6a9c908ed5e crypto: hisilicon/sec - fixes some coding style
d9047bfbca0c58f75187e6fb0cb473a32bdfc145 crypto: hisilicon/sec - don't sleep when in softirq
2bdac2e2c2caf4437f075b07d6523188155f66d5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c5448869007d8c9a6ece86e3dd6e28bd8511ab07 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
29d0763bd9eee0bd27d4a7f3ee5f98e0242aec4d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f2a4fcd7590f56357aed30702e92e8c85257b2ce mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1ebffb5360206e66b2e41f389e8dd638443e1ab4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
29afffca11f9f0d781ca8a8d1378416d6ba9d0cc tcp: make retransmitted SKB fit into the send window
b8cd19a1ed58fa89a31ad97599bb2848d83ec2b7 libbpf: Fix the name of a reused map
2bcd107447072cc8e334ce21e9569da8c97befcc selftests: timers: valid-adjtimex: build fix for newer toolchains
343a3d13010c8f1430312f12b769f3c27309953b selftests: timers: clocksource-switch: fix passing errors from child
4398848328b20d4bffdf6708d37fb133a4fd3db6 bpf: Fix subprog names in stack traces.
2833ff136366c109e1e89b740dc27cda228a4bad fs: check FMODE_LSEEK to control internal pipe splicing
e7c9e964be17caf797ece1af0fc607b93a73246e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bf344944b665457eb15eac0773a8bc4e050ab575 wifi: p54: Fix an error handling path in p54spi_probe()
2f49096827322a9643ca087900d5fec958c56313 wifi: p54: add missing parentheses in p54_flush()
3f28da07b4eccc82265dc5d84feba25b37c40e5f selftests/bpf: fix a test for snprintf() overflow
6816f4150e31e756ed5d049e62dc991888d00515 can: pch_can: do not report txerr and rxerr during bus-off
3f19557b2503ee25417ceb9af77579990aafcf9a can: rcar_can: do not report txerr and rxerr during bus-off
a6f844686d074cb535fe091b96d08f3470006dbe can: sja1000: do not report txerr and rxerr during bus-off
db7ee37051c20c276e257a8845459ea41f803cef can: hi311x: do not report txerr and rxerr during bus-off
c2a53fe8653e332ea06bb9c5115edf0365fca326 can: sun4i_can: do not report txerr and rxerr during bus-off
958d63a25b74c2da2ae3dc3d926f8d1fa66b1bb5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b0799b654c5bed8d9ac50a2cc136cfff05b20ebb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3fc128df090a2a9fb52a1e39ebb449b47a9e48b4 can: usb_8dev: do not report txerr and rxerr during bus-off
09a17adda7b51df3b2e4da2711755c2464c47559 can: error: specify the values of data[5..7] of CAN error frames
c47d1abd8459c34c5955c799a2c817f2c0e17380 can: pch_can: pch_can_error(): initialize errc before using it
407d5a2bb384096cb83fb84371d90a99910612a5 Bluetooth: hci_intel: Add check for platform_driver_register
34ab1efb622b92d9e77086e395f514cc03e5ec15 i2c: cadence: Support PEC for SMBus block read
cbde3ce7d7864d3883df6ca6db0419279c75d724 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6ee1ca1721ad1eda4686b2b8dc0ff81eaff68902 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
40fc3108f882057bbdc648b11754d2d14ca0990a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
480e331da7580c9c0fab351be6deaf3992503074 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0ca65ae29a2f9fe71b6e70b2c4e70de28d097380 media: cedrus: hevc: Add check for invalid timestamp
bc809f32bbbba3bf0ebb8c2b0a23fa483e06eda0 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
0200cf7da18b82c74940c0b5cbe08dd5061c74dc net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a046c111e720139d27dbcb1b1afd981843f3aedb crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
18d2eba1b5b5cbb509c3e2501fe1088ee3848983 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
64f3ff2ec01f084958c36b550b5e623f94b29460 crypto: hisilicon/sec - fix auth key size error
c6a1d30c1b525f130cdf2064644e049715718831 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
fc8f397bfb3edda7e5f7b9592d8a1a423baf1bce tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
88fffd249d78f4ce7151e43afde141fda6d2faf8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
92af74f898b24864344bb371db91eab1b9870677 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
4c3d6a0254083f7daba68ca3f2752bf5b0231fa7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
87ff080428ef468c21aba664615237d00b47cbfe iavf: Fix max_rate limiting
3e21bb22b117a060a3858a3092deda34d92fd9ec netdevsim: Avoid allocation warnings triggered from user space
46bf35790328061629fbc3db95661c000d3809c9 net: rose: fix netdev reference changes
56959fcb5b357075c962142999adfe757e825447 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f9189581d3fae05490886150c25aa37c37761f25 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
64a2ad2a92664aa63419075ac14430dbeb4f3206 wireguard: ratelimiter: use hrtimer in selftest
13f868f2d3ce53d0eeef7f61a96db6c24f727978 wireguard: allowedips: don't corrupt stack when detecting overflow
c6b104733cd22d60f9fdbdeb0d96f395ca182a72 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
323300a8344949f2349d906e01b5e3ccaa386599 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f48931c93bdc4375f9fdfded0ae611cf334b1a26 mtd: maps: Fix refcount leak in ap_flash_init
9c88300df48c487a53f549aa2039ab804a4ced21 mtd: rawnand: meson: Fix a potential double free issue
4a81a258d7820804fc41155f792794162ee9185e PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b34b3e8889318d4d924ecce76e6d185b8ae06eaa HID: cp2112: prevent a buffer overflow in cp2112_xfer()
fa2e2fa81b9abe773f603357bbfd8d25b68e17b3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5d3ed55b356e5c665861a0f1181ef0244f1f24c4 mtd: partitions: Fix refcount leak in parse_redboot_of
7cf7ae3111e23766e94371a9ef9805f29844fe53 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fafc6fe173a0b4c789268e376d45c736f6ea0fb2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a1291a064cc7cd609fa4e2eecf28fb3e5d7020c5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9024013a30efc64a83291ebfeca120e05123f996 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2df9711ff238285283f3255c69b06abe9ed9ecfd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
6ca25d37424918ca10ca2a76661c46df860dc64d usb: xhci: tegra: Fix error check
f66a620c28af134e2450260b39ecb56b491be191 netfilter: xtables: Bring SPDX identifier back
7e7d503e01188a50b778b4cac21a814df4c21937 iio: accel: bma400: Fix the scale min and max macro values
bfa6287b3c1c49a7491822b9aa754b65a0e16dd0 platform/chrome: cros_ec: Always expose last resume result
6210b7cedc447cbfa3e1af1666c995db43709a0f iio: accel: bma400: Reordering of header files
ae9e012ff35ae8a199c4343b675640a2d512ab12 clk: mediatek: reset: Fix written reset bit offset
0d3cbd3bcfb324b5579b205bcef96e9564e8fef2 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8b7eaa6a8c88dff730d4b3ab2394f6f987d9f6b4 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
35109e21a3098b1ca87b63c92af6da11fc165a97 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
92b0fe7bc219950e5bd9210f5b5a476d7cc5185b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fe80fe1f6c582615499dc548b900839e12fdaca5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3cee253c01a382ec6245d0ca25a31d153e3effef driver core: fix potential deadlock in __driver_attach
455f3d6fac12f528c0d8f9b34cc3158830553214 clk: qcom: clk-krait: unlock spin after mux completion
9f4da99f018031e889d90ea208345eccaa7a7adc usb: host: xhci: use snprintf() in xhci_decode_trb()
b71ad4f42979d01eb2d4e322c9d8ade5668f989e clk: qcom: ipq8074: fix NSS core PLL-s
ab8d8ab3c07fe26a8e72bc1c6fa95ee99f9301b9 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9775161606d7f95e114ba8e6c41e6316192f229a clk: qcom: ipq8074: fix NSS port frequency tables
afefee61da3bcb98f06bd0db382d6e06bb17357f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3a3ac7ae5f4d3d7213f58e64223edd0eeb29228b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
149285a5d8f454d973962b619a317029d777eaf6 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d34d837ab931ce3c53021f7011bb1bbf5252a083 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b8f6ef5c5c535c9b6b8705414cb776ea79329910 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
5c5ac1f8e0b05b23c79597de67bb04054a434b62 soundwire: bus_type: fix remove and shutdown support
b7657b134cf852e920cb0ecd78093d70a37542e4 KVM: arm64: Don't return from void function
04f1fdeb229b01227f8af59db984f3fab22ca7fb dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
fbd8f25437a396d614ed0b7aef5055986b7b19b5 dmaengine: sf-pdma: Add multithread support for a DMA channel
0087f32a5a8d5da3939ac529f48270b06a5a04f8 PCI: endpoint: Don't stop controller when unbinding endpoint function
d580a5e60ed981d72d4906ed0593ba5ab74e2b78 intel_th: Fix a resource leak in an error handling path
818114c0d8d665a0a1c4fe42d53d3c6338eec6cf intel_th: msu-sink: Potential dereference of null pointer
8bdb7f95fe34f4d962141268285b92411675ced9 intel_th: msu: Fix vmalloced buffers
c1515ac98f54620cb8bb90a11cd92a6914d22e2f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
43bc4e5b1a87f4f08223b9855582579ffb1a2124 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
abed6cf95c15e83116b5f2b33ffc7fa90d04883c memstick/ms_block: Fix some incorrect memory allocation
3e69701d49707f6d259df922bbfa9e50c9b2abd3 memstick/ms_block: Fix a memory leak
ef084fedf44bd497d241373cde98accbf792725a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
46970c99fb55c1bae1406f9d44039909e9ab25ac mmc: block: Add single read for 4k sector cards
9ccd43a110aefd635a1f70b2e6bef71fa916fd77 KVM: s390: pv: leak the topmost page table when destroy fails
3f882942bb1ef630ef954cf1c1858b3bb2e5361a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
38b73329e8b35af0856e056cd9a22545b37256f3 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
377a33ea4bd899cb640c98d8a7d6b7eb48e1211d scsi: smartpqi: Fix DMA direction for RAID requests
b955032383712ad26e1fecabf9690a304a15ff9e xtensa: iss/network: provide release() callback
f95f53d45eaa41bc1c30a217c7c29eb067ee7a8e xtensa: iss: fix handling error cases in iss_net_configure()
ed76e21ff4c9f1b0f06303157c359596465a8d6d usb: gadget: udc: amd5536 depends on HAS_DMA
11c8c00c6508d5e6783a684d31bc06000b12975a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
c83f55517afee836f1640eeb76349eac94ccb18a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
98961aa05b7e08df484ea199f027c69f78a752cc usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
717fbe274041ef7a267b98d43e3fa4d3351c5fd2 usb: dwc3: qcom: fix missing optional irq warnings
9756b2a828f0d306957f3e97ef7286f973024694 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
f13eb461aa0c062ba269a6e0b56643d8d2a05b1a interconnect: imx: fix max_node_id
1ece7c1d6ac88ecae90c7cf08738c03e29a4309a um: random: Don't initialise hwrng struct with zero
d96ba36177d87a1b6d95648c5a2423e15ce2e33e RDMA/rtrs: Define MIN_CHUNK_SIZE
50c377e35b1cdd492bf156d5c2fab86d712d8023 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
cf753740fcb187f1ee83d4eadba664cb1fd0a002 RDMA/rtrs-srv: Fix modinfo output for stringify
8ff145e735653b45a6ef6276304e7afa98bba7d3 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
254dde2daf0a52e6e714332e54ff8f55f137007f RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
4e8045db236e3e6de3a61a245e1ab3db9aa383c6 RDMA/hns: Fix incorrect clearing of interrupt status register
dc293206b6a14566fe73c249312bb5b414fb5412 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d397a96610746ac4d1a556b910d0d976b90f2453 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
454068edd46b403dc3541b0f288c2e0749ee02ce gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b580ac0d70980f6d645b210cfbc7c633fceaad4c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8b12d353d809f217235d196976d2437644248c57 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
752cacf9c8aca72c5d8e180d9a44eda62daf9076 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a5ac4613bfec70e5e7140b879ad1310e18b09190 HID: alps: Declare U1_UNICORN_LEGACY support
886141552780e44ec565344479bdadd86196161a PCI: tegra194: Fix Root Port interrupt handling
f0bcb51c4f96e5b327b71f376e5ca015f7a989ea PCI: tegra194: Fix link up retry sequence
f764c53109f0405a04d7ee38509811405ba1efb4 USB: serial: fix tty-port initialized comments
4a8ca51af9c36966915de32678910000da9f0537 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a02c2f6d31c0426049ca573c9daff0c18cb5b209 platform/olpc: Fix uninitialized data in debugfs write
7804cc507fec5189c9d7ebb853e4e329cf7625c0 RDMA/srpt: Duplicate port name members
4b72a14912b0495e7687e489306866296135ac7a RDMA/srpt: Introduce a reference count in struct srpt_device
607b6fd1c2f50708682785fe980cdc3c8e42e499 RDMA/srpt: Fix a use-after-free
a665e9b2b9f4cc3de8c089700f35ee15c1fa0c72 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d2ffff89d925c73f97269f8f9de8c70cb0761b74 selftests: kvm: set rax before vmcall
bacc40a4fcdec4be25a9dcdf1d822932a87bdf5e RDMA/mlx5: Add missing check for return value in get namespace flow
59df1b72f03355faf169ff1f96cba95220695bf4 RDMA/rxe: Fix error unwind in rxe_create_qp()
2ef8220c6b8d1f7dfad773b20ed8162f2e04c0e8 null_blk: fix ida error handling in null_add_dev()
251f8149728b3064e70893e3994df0cae8fe284a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
2820f549e8033bcd3f0c1b740a7a365539efd379 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6c3307e2e0c4bf0b8c9ec8558d532a59e33e465e ext4: recover csum seed of tmp_inode after migrating to extents
bf6a6c06db25c9bedb77d135c71840db74ebfa41 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f7a8ef362397a473d375d2a25ed6e31b5c54fb24 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f9c314a7458444b8bf03fb3143e211c4f287c513 opp: Fix error check in dev_pm_opp_attach_genpd()
2e8c4d8e998cd6826783b9615b9948e90f34b91e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
25554edd34e617cd331420aef5f96d891a37f33c ASoC: samsung: Fix error handling in aries_audio_probe
4e20be389a7445e0093fce2133f1a6e85ed63b5c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e7afb39ad010f1cd1a4d115171bc56df647bdf25 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c49a7f6ad44b17de1208c94924b1db09a5300539 ASoC: codecs: da7210: add check for i2c_add_driver
b92b03dc5f89c8f022f886edb0ccaa79391b6ef8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d059c7ab7c2a36b9c12a7cbb60252c2fcc9473e8 serial: 8250: Export ICR access helpers for internal use
9574a2cf7d87f851b954913c0b6455bb4cb89e8a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1c97add2039c2abc519819fccce63c93f184caf0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
796e724222a6efe64db5f75b6135cc6883a9438f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7f58485858a3ab01b9a6dfabd267a6fd0f9ea397 rpmsg: mtk_rpmsg: Fix circular locking dependency
b45ac33c1532eb03d7afe09da2216c0d5010bed4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f729df4b042bd6350bf4f9eef58a75112a7a7c6f selftests/livepatch: better synchronize test_klp_callbacks_busy
1ba7afc97ff6e5f65ccbd1d18f02d0a107076680 profiling: fix shift too large makes kernel panic
4215442ee96626d33209cb89eb347c1e2843cee6 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
e428cea975160481874436b72e5c8ed46c545412 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
4b8e9c7f5e40e00a0634e08c2c43612404264936 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
daa99293acdc48b70fafe55d14d5256fbeb3d85c tty: n_gsm: Delete gsmtty open SABM frame when config requester
319cac61da702ac28a1d41271807d7a9bf7cfe52 tty: n_gsm: fix user open not possible at responder until initiator open
84a0bc3574dcf6e95f2f411874b38f2ceee1a91d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
6ce4c2435b45e3325899f32891ad3f73e941e1dc tty: n_gsm: fix non flow control frames during mux flow off
37e937aea91a883c7635e4ca782dc14603bf6126 tty: n_gsm: fix packet re-transmission without open control channel
2d02f5963dcce31246d8fe03d55aa4654ffd647d tty: n_gsm: fix race condition in gsmld_write()
20e2ed071fc0153776d32f692c6daccd002e69b8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4a700df1c6c06fe4374caf2344d423fd2f3de848 remoteproc: qcom: wcnss: Fix handling of IRQs
019b81e661c61f365a22fcf64303fbb553aef3ce vfio: Remove extra put/gets around vfio_device->group
2f92689db538a82b9242eed8412089275514502d vfio: Simplify the lifetime logic for vfio_device
f188936e7438aeb3ab37f04b69a90cbf84999f9d vfio: Split creation of a vfio_device into init and register ops
a066192ec3aec85b809a1263a9574e0af9a57eb7 vfio/mdev: Make to_mdev_device() into a static inline
5ec0164761b569b5d73551886af328961ea62347 vfio/ccw: Do not change FSM state in subchannel event
7a1ae171432076815d90b61c918722ab21f84d3f serial: do not restore interrupt state in sysrq helper
176e5e3fdd017bfbe7f6a676594776f60afcf641 serial: 8250_fsl: Don't report FE, PE and OE twice
d5eba5059874845c8f7c974f35bb027181e8b7a0 tty: n_gsm: fix wrong T1 retry count handling
76a042d01a4f8ff5f86ffb857a3508b3890e0031 tty: n_gsm: fix DM command
9552030c729ebf03504f75ea1d192a231d476ddc tty: n_gsm: fix missing corner cases in gsmld_poll()
c5bd452fa8c813e443c2e0a0d4792387607c69a7 iommu/exynos: Handle failed IOMMU device registration properly
e97956eb6a46e6249d1235d73f82248a66623f31 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e1d07e58eaf5f1b7d90875a9b9f21e6acc2f61a9 kfifo: fix kfifo_to_user() return type
05c8a7a807c3cc8f1b9fdfb5cf47b18d5b7f7b52 lib/smp_processor_id: fix imbalanced instrumentation_end() call
2e179abfb74ec14645fc1d09576f81d7829e7533 remoteproc: sysmon: Wait for SSCTL service to come up
1996252995341277d25d0d98eeb59ad182234e12 mfd: t7l66xb: Drop platform disable callback
ec404d5315b7baea36d3e8568488f0eb4079c083 mfd: max77620: Fix refcount leak in max77620_initialise_fps
3e6f9d385ca0eb81df6201edb2ce8e6a8c4580e9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1fe5ac80cec9691b9351186dc03de838641ce3bc perf tools: Fix dso_id inode generation comparison
740fe407c9dca69bb1d1261ef7854383c5a69859 s390/dump: fix old lowcore virtual vs physical address confusion
d314c37362fa84c5ae16e3ea8db7c137f7ea562c s390/zcore: fix race when reading from hardware system area
c0ad918d6afd1872a20d6dd9e320fd1cf8955b1d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d4ca4bce5810e8d2f05ae7ed815c7326428f3c94 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
3700b5a307017b59b1820ca2841899892128b536 fuse: Remove the control interface for virtio-fs
f757aeed72c48d05e2cd52b995b9e4673451db0a ASoC: audio-graph-card: Add of_node_put() in fail path
26dd3b3e6b32a56b9773148b2cc32bf515029df3 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
aaa887c5334814e81d533b881dc1de892289ee12 video: fbdev: amba-clcd: Fix refcount leak bugs
938b008355125d53b33eedce2741b0903dc4c7ac video: fbdev: sis: fix typos in SiS_GetModeID()
23b8d36ea43a857431e1aaf359201cdbb8036db9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
e580aae4bdb9a42c15fb089685aea2bd142ba780 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b9763c19232f8cd3c79eb411e1e8d5eccfd80e4e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
61958e3ae62d18610c470e13f5bcc3610dc6a136 f2fs: don't set GC_FAILURE_PIN for background GC
4e2a0d5c1eb617599c0d1b01f38a85bcd9180779 f2fs: write checkpoint during FG_GC
364501d0c7fa160193687c63dbdd24ad95c4b9a6 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
13baa1478078b9efe915fd8d5bbb125fbc74141e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
53acf0f85ac579c4b8c6f0e8304c6477fe57488e powerpc/xive: Fix refcount leak in xive_get_max_prio
75418af16cdff9e64af280ef482ff61824dec383 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d58140c71aa48c3a9f60779de90be38cdd23070c perf symbol: Fail to read phdr workaround
de9163919d0dac4f3587d9130a9dd743acb7fa74 kprobes: Forbid probing on trampoline and BPF code areas
b526cb383310b419392f4a79671821ef47d229eb powerpc/pci: Fix PHB numbering when using opal-phbid
789580eadf4757f8186b2f0378e009927647b1ed genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
253ae86be126846bd42ee391703ee7b194cf481f scripts/faddr2line: Fix vmlinux detection on arm64
647c0ce79070edb2f6dd83274f79e53363aaa3c6 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3a56a514f619fa111da06b12042d17a66872ed61 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
12a52e2ee71534f99f06f2ad3363b1f4a63ecbd3 x86/numa: Use cpumask_available instead of hardcoded NULL check
3a972bb8b43d8229ab3a816a880628969acaf7b0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f0add63795aafcbdbe67b5b3d1b6fd9340ed5466 tools/thermal: Fix possible path truncations
e8456f18696e0343455dcde884f2754e7e9eabeb sched: Fix the check of nr_running at queue wakelist
4f9e69467784695275ddfdeefc45ed9bf51bd99b x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
17771ce81620a9149f91f67a88e60e9a0ad24f37 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4fc5d0f92e87313129ae2e1b3a212664494dbdea video: fbdev: arkfb: Check the size of screen before memset_io()
528365746da02fb9a403861a639b006cbb6dc248 video: fbdev: s3fb: Check the size of screen before memset_io()
b42d5b2bcf7eb63ae20458ce945cc7e2ffee5658 scsi: zfcp: Fix missing auto port scan and thus missing target ports
48b4dada18df4ba55c19939ab98d62e7c2d44c67 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ed0372d7d67e31ce68df195641cdc7a699ef1c20 scsi: qla2xxx: Turn off multi-queue for 8G adapters
81617bb0d284d59794019b6d8079eedaf1c500c6 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d3e3d01a97a02a8d312b9f41bfc5697f332eea55 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4d133f22e4fb025c97594c4aaaa63e6fbc9b7f6e scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ab7b5ea74401ddf0fdb4852aeb510f11320d34fd x86/bugs: Enable STIBP for IBPB mitigated RETBleed
2c7766c49ad2542f70a2b34b63d57b7ca20f077c ftrace/x86: Add back ftrace_expected assignment
edbc98b662da612fded84aa10289bdd8beb5169f x86/olpc: fix 'logical not is only applied to the left hand side'
3fb16836342c832a8c2f99439f92996c60be4500 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
e505e0f7d43421b9fc621e804b2a961e9d29116f Input: gscps2 - check return value of ioremap() in gscps2_probe()
673cc576a52548fc0d25c854aa2ed9f0b77955ca __follow_mount_rcu(): verify that mount_lock remains unchanged
bcbd05624a3e64ce2969243bc629171465d398b0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8f02ec4e3c41a97b1378de97efed5c0a07a2ca6d drm/i915/dg1: Update DMC_DEBUG3 register
0a1a4aafa8b007a8fb16667d090e3e26e6b9f74b drm/mediatek: Allow commands to be sent during video mode
ca31c5cac6da4a15121a6400a56dbecab518000b drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f5693d79ce412b5129142ea9df4570091382f5a9 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
2c131909316de2c9836d2e1f9690f142eec139cd HID: hid-input: add Surface Go battery quirk
9ad4873b3b5e76e6e5fccdb73483dacaa5e0f61a drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
832ea83b55bb9c4bac39aff5f30ca7e32acc6e7b mtd: rawnand: Add a helper to clarify the interface configuration
6bb569eec7fcfa80f03abfa62303b7c03b5e8a65 mtd: rawnand: arasan: Check the proposed data interface is supported
f5ec01d49831fd012ee275e5a9f847c28f66f101 mtd: rawnand: Add NV-DDR timings
89ec8711d9cc5cd798b049aa29fce0672d319bba mtd: rawnand: arasan: Fix a macro parameter
37215d8aec3e3b82e097abd530d622fb2e8cd08a mtd: rawnand: arasan: Support NV-DDR interface
e9b42b1a9fb46e4fceb31b171210534c98de5731 mtd: rawnand: arasan: Fix clock rate in NV-DDR
314db5cbfe4bcb948a5d9e4a6e95edad63b5a898 usbnet: smsc95xx: Don't clear read-only PHY interrupt
095b4b23c6c7b67591ebad52d96c577e0299a261 usbnet: smsc95xx: Avoid link settings race on interrupt reception
125806495b55cb10c81a3ec8164cbaeec3ba20cc firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
0f6a3425e3efe6f51654c4e28410e4ef0b31d783 intel_th: pci: Add Meteor Lake-P support
62b4ae9000822ad1a4cb5f600e2780b0da86ccbb intel_th: pci: Add Raptor Lake-S PCH support
8ef17173b3701be8d9fc6c86e167556c9d825f0e intel_th: pci: Add Raptor Lake-S CPU support
90bd4a66bd6b4a25dc49e5e9958a1da6ad2ed899 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
3f45c94252e54012b0c35e9c399bedb0ea913bdd KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
fe944c3aa58c650adec07ec708a129a8e9ca2e4d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
fffcdd2f50a6dee9a8c238a6eb96873a7d3aa8ae PCI/AER: Write AER Capability only when we control it
cad34c997e834ea2494dcb1312f173b6adc491cb PCI/ERR: Bind RCEC devices to the Root Port driver
6d91e1f3b32a117465590017655e15d9f44ad4b1 PCI/ERR: Rename reset_link() to reset_subordinates()
6647836ce80a865daf225ffa697f756ccb1e1513 PCI/ERR: Simplify by using pci_upstream_bridge()
55d703320916c6a4fe0eede4de4f5731399c05d8 PCI/ERR: Simplify by computing pci_pcie_type() once
a5483b1a0d4077dbae228c3db3bb2849e42ccb93 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
8fc2ed1cc8259e32bf762e31de3b461cef654f98 PCI/ERR: Avoid negated conditional for clarity
c1255ccf5e90fd74a1b4ed25f30ac0463e4f11a4 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
42da29570c6488cae9f3f7045a85f4d69a16e54d PCI/ERR: Recover from RCEC AER errors
5b72025a17960217d12d83bc0d392af21132d336 PCI/AER: Iterate over error counters instead of error strings
82691b57c0d1d462761491b2df3d36b744ee52fa serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
89d0f98f3cd22e67a650d210a2db524323ea5353 serial: 8250: Correct the clock for OxSemi PCIe devices
a89bac185c2a1c58cc5cbb5f4055d73293af752b serial: 8250_pci: Refactor the loop in pci_ite887x_init()
dfee18fe7581cbdcbf3a4f05fc71c4b10c6810ba serial: 8250_pci: Replace dev_*() by pci_*() macros
f4cfa8fe08898ab57987c87bf1beb49a219d0788 serial: 8250: Fold EndRun device support into OxSemi Tornado code
2925449c1721d58c3d96d0c1671b1c752821ca6d dm writecache: set a default MAX_WRITEBACK_JOBS
e870c2721b55b1d7945c8949b6725618af2a1dec kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
64a2ca6300ac2c4262b864922f34117ffaa33cfe dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3f5d02cd4dabc7a08d476a6f90d753d6732cd782 timekeeping: contribute wall clock to rng on time change
42fe33a60d107f2cddf472b5c70d9e3f25d87048 um: Allow PM with suspend-to-idle
d040970c9abfc8426ba7cc2d9144ef114eb1ff4c um: seed rng using host OS rng
d90ed2033b070c1427c22beab23080d2381064c7 btrfs: reject log replay if there is unsupported RO compat flag
2baf27a54e65fd1184177b39d18f068b222176df btrfs: reset block group chunk force if we have to wait
2eb5ab32592ccdbaa523679256eb1ae696a57d6d ACPI: CPPC: Do not prevent CPPC from working in the future
d3be72f88ad0e195ac1c30b756e70a9f16dfbc64 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
1783c75aa9dbfd10a5a7593cf43fc85559505e54 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8425e09cfb046065231399b6a26b3b40b58d027a KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
3f21a849b215ff6737b56a905afaa7f749c405cc KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f7e36ed1a470bd62da4491aa6888387d57031df KVM: SVM: Drop VMXE check from svm_set_cr4()
295d1e04a8a078e6c5d7ce0a824a5fa1ef21e2cf KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
bcad8b7df0e1884bd769c6dcb6be0d902b848364 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
da59072bb9564646f756922c3c3a011dd51dcf6e KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
08adaa69705ad00640fa8d2d76d170e06fcdcba5 KVM: x86/pmu: Use binary search to check filtered events
d9dd43861531b34e808192077292db6e125f31da KVM: x86/pmu: Use different raw event masks for AMD and Intel
ae09577257bc400e90f2929b18ae689d920aa575 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
7922f7a19ba2d34b73790ca513ba90170a76d1cc KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
7186cfc258b14c2ca3f9d9339e78da333ea86794 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
f344dcd079bcdac8fb2b096de7bd70526daf9574 xen-blkback: fix persistent grants negotiation
ca9799b54c0b4fd894716d455857b24c5842a1bd xen-blkback: Apply 'feature_persistent' parameter when connect
19d4c46c4a18529dff8d5a6daad07eae42429ee5 xen-blkfront: Apply 'feature_persistent' parameter when connect
a3a59eebe3ce4bcfd0dedf9f723a90746f1ac264 KEYS: asymmetric: enforce SM2 signature use pkey algo
970e6f067a7db1951c550d710dcd7b28c192c9a0 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
fae9d343c98e6ab1b9c058a08ab86f5bc0e72b89 tracing: Use a struct alignof to determine trace event field alignment
64dff4be00eb720985f862411e0553e45f6d244a ext4: check if directory block is within i_size
6dbe687cf6d951e155d3a05805280e53c9b76205 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fd0b361f7d02442ad66afd0c84bfe2271001ee89 ext4: fix warning in ext4_iomap_begin as race between bmap and write
090fcc3e0e7d8775c36cfe93fdff70ebf5631053 ext4: make sure ext4_append() always allocates new block
5c4c6bd5c402b2976a91a8730d78c54136a0f416 ext4: remove EA inode entry from mbcache on inode eviction
7bf9bdb7e6f0f646018e5fc1a70f2b2858523790 ext4: fix use-after-free in ext4_xattr_set_entry
5d0c0221d4a2dcd357a93af74a47c44539391e36 ext4: update s_overhead_clusters in the superblock during an on-line resize
b80c8cec0c5ca33e777beaece8639b9688494dc2 ext4: fix extent status tree race in writeback error recovery path
0858a26df43a0de14347eec67b68efece84092a4 ext4: correct max_inline_xattr_value_size computing
b83ea068111f3f3ddbb83e4704d471a6e62c223b ext4: correct the misjudgment in ext4_iget_extra_inode
599e90610bacb3a55e9a273d586b145f5d377c3b dm raid: fix address sanitizer warning in raid_resume
610f9228d5a9c86b8861a8145879783b180a1ec5 dm raid: fix address sanitizer warning in raid_status
5eaa1ba1011a8411ea74406912b76ed6b1750243 net_sched: cls_route: remove from list when handle is 0
b16fcbd3fb57c14fb0bb97827335d575f8dca1ae arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70fb6db1c6a7-2e7d40006bf9.txt

fed6d854496f9008ffeaf0c063b95eced5a389f9 Makefile: link with -z noexecstack --no-warn-rwx-segments
752d2b636f50b7d6e1ed0640ee9e0c1cebc49769 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f50c6c77d44afa320b998765becb074bf25bab53 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
aa4ae9043d09f6a9571c280dabe3cfecc5829793 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d7ea77a6b9689d410f81552b2b9bb233690aab4c pNFS/flexfiles: Report RDMA connection errors to the server
16d9e467ae1ac25b41f7fb6be1a565fb306f314c NFSD: Clean up the show_nf_flags() macro
3520269420fdd7cb97fb1b1b8388d19701f0a4ee nfsd: eliminate the NFSD_FILE_BREAK_* flags
27e3fbb55d55152c15dae5434df1165f47e5472c ALSA: usb-audio: Add quirk for Behringer UMC202HD
85a633d5c88da4d4b3aba24d93525bb1dca883ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
cb95e5659063585042d004ca9563a88a7b34f9df ALSA: hda/realtek: Add quirk for Clevo NV45PZ
29db297d54052dabc38c0a94486a0d807e304e3e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
41283b5f8c5ed71ca29bacb2675e4686612f86bd wifi: mac80211_hwsim: fix race condition in pending packet
2a796ddcb03b22130c3a3d8ca15696dc5d5478f6 wifi: mac80211_hwsim: add back erroneously removed cast
a90edac07ef16c336cb70aebf57933cc60ea8359 wifi: mac80211_hwsim: use 32-bit skb cookie
bb6d68216fe50bdbae19e9878f954e0b924d0ed2 add barriers to buffer_uptodate and set_buffer_uptodate
0f2ab1e849cd9bbefd4fae1dad0a292df31a0cad lockd: detect and reject lock arguments that overflow
41c0d96c08f96e182d33466e1b46f7b9650071aa HID: hid-input: add Surface Go battery quirk
678a23f5343d47d6ec49e4a2a46ecda8243c264c HID: wacom: Only report rotation for art pen
72971f22cddbb854fa74634cc741abc78b4fe6cc HID: wacom: Don't register pad_input for touch switch
8333e7d5a784ca0fd067094f16da373395a40e11 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ad44c382a7b6ef6a4383d08dfff5b800ebbab1a9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5e4398f0a73d51f0048b05e2d66988977c2e0c47 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c82b51c12be45d96cd7d3b8941a833953e5f54be KVM: s390: pv: don't present the ecall interrupt twice
3ced4d13b47ddd3e3fbb64c8ca3f6ee52b84f809 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
8137a7f1b40a46ba7f5424bd58c8ed47cd443bf3 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ce4f4a34c2d9831e301b0771db27260861f308b4 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
ba71ea0f0039562396f9fb5095b65bb19b5d3646 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d43e5945ae43c942fa27956c4c17fec7dc3194bc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dc6e4294c27f88f819cb21f9e4f1d881953395d6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5d0e2097cadce92ef2193485a28b93a460267a83 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
c36d6566934539ed3dcb404835f8b1a4ef25f5c0 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b59e0e1955f65cc42934232358b56dd82a2d4256 KVM: x86: do not report preemption if the steal time cache is stale
3d23045ab5885e9e2da0340d063522ce5a6c7586 KVM: x86: revalidate steal time cache if MSR value changes
7423477850731ee33519e126d874fd7ff3a92cc1 riscv: set default pm_power_off to NULL
6ab3c24782e547fbb13c2aa23d12f28ac79b7c23 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d93fd2780957dcc4f064cb30f82cfe22100b1ecc ALSA: hda/cirrus - support for iMac 12,1 model
4b5caa8bb52351c4905c04bacad5323c0451beea ALSA: hda/realtek: Add quirk for another Asus K42JZ model
64bdae2387065fc135c22eeb54aa359f47687319 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
64e49677efaf9d73bc9de015ea3e71aac4efff20 tty: vt: initialize unicode screen buffer
cb3f7400a452c84dbe113c1635ac3b4fa72403e5 vfs: Check the truncate maximum size in inode_newsize_ok()
8f0700617f65da1910158b01413c7871179d21ef fs: Add missing umask strip in vfs_tmpfile
73501d7e746aa85769c571fbe85a6f3ec40f0daa thermal: sysfs: Fix cooling_device_stats_setup() error code path
70946a86dc48f848decdb239196e5dec5dbf0f23 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
98e3e92c6923c56d7a3fef1fc596ef7928561dfb fbcon: Fix accelerated fbdev scrolling while logo is still shown
7fda8a2c3b4941e7c9deac0e30371d1d471ebebe usbnet: Fix linkwatch use-after-free on disconnect
e49c8de0128a691d92ffa910aa98dd9ebd9a76af fix short copy handling in copy_mc_pipe_to_iter()
3c79eb23ff95c012d76ec737599ae064251b1830 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
903caabaa3524f39aa4260ae90144bdec0e660a7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6a9e754c35d52269cb10d937a0db63ba2d55b0b6 parisc: Fix device names in /proc/iomem
0699623e78d901b7bb1bdb18bf965d21016efea8 parisc: Drop pa_swapper_pg_lock spinlock
7adf298af806f0248771a36f03d94b3df8002804 parisc: Check the return value of ioremap() in lba_driver_probe()
a17898817c6ea8b837fb980c8a0223db657bf3e7 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b8e4009ceba94c9ade16017cbae65acbcbb99757 riscv:uprobe fix SR_SPIE set/clear handling
5b26e463fdebc3974d11a2da1ff91fc12cfbd6eb dt-bindings: riscv: fix SiFive l2-cache's cache-sets
80a68f37b543d4915125d5050a3bed9a99cd19dc RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
7f9def7d2158da5821632f163772a9fe98a8d74d RISC-V: Fixup get incorrect user mode PC for kernel mode regs
5589377e0828cb299e60a4c5dbbe4fbf1ce4753f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
b297cc1455aa6bcae4bb391a6b3ee40be4d6091c RISC-V: Add modules to virtual kernel memory layout dump
23f098d2ce0d58515656222ff315e622d29fdded rtc: rx8025: fix 12/24 hour mode detection on RX-8035
7672bf2de5dfe417b82b9b37cb067d42c00b5199 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7f2e868d98ffbe7da16c07e6cfab2fb22ce039a6 drm/shmem-helper: Add missing vunmap on error
0a9466f4536ea785a29e337998b236c39f69fd18 drm/vc4: hdmi: Disable audio if dmas property is present but empty
f294f6e055d29aa44d59bda0dd1fdbcc8b44a81e drm/hyperv-drm: Include framebuffer and EDID headers
2eee4e405e511a373bc6f7924cf193babd066f7a drm/nouveau: fix another off-by-one in nvbios_addr
bfc9b3eeb64719e150ed093859a5ff6b1548b4f7 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
70944a451a4956e2726dfc23a9bd8b7d13636ba7 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
31257ebc14189ed19c9ae67e75791984386e2a3b drm/nouveau/kms: Fix failure path for creating DP connectors
ede6b6f32823a5306fdcbffe937ed7625bbfdab6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
82a0b9c59a87779452836955cab2f3bb863adeaa drm/amdgpu: fix check in fbdev init
2e3bab478a3532e0d5085c1f72ddd195bc04223d bpf: Fix KASAN use-after-free Read in compute_effective_progs
14ae9233db6916a7eb4af56833e511745462b670 btrfs: reject log replay if there is unsupported RO compat flag
a0b05628db601fbc9f3aa762b0be0b986095560f mtd: rawnand: arasan: Fix clock rate in NV-DDR
e34998ce2b28843023e87fc36711c98935d0d78f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a2f8c54c3f446b3f64e72a86995bb79266e554e6 um: Remove straying parenthesis
c75234c26a7557cca2473bc3623efbefad27904e um: seed rng using host OS rng
3ffac70633910fa16d5cea1ba7ed8a08579074d3 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
ca74e85d64605f62cedfbe61a2d1f2b252c0d4d4 iio: light: isl29028: Fix the warning in isl29028_remove()
408c39dfe1d14384436490981f6956cc2e609803 scsi: sg: Allow waiting for commands to complete on removed device
84bdcc698aa7c2e885de74271c3646ffb4e08ab3 scsi: qla2xxx: Fix incorrect display of max frame size
923650c5407c10852fe2f0d140c664d5ab97d393 scsi: qla2xxx: Zero undefined mailbox IN registers
fd208a185199d8fe21deb57cdf1c169f8954dbc7 soundwire: qcom: Check device status before reading devid
365db63598ea51ccbc3e4f40b544b28bbe34689d ksmbd: fix memory leak in smb2_handle_negotiate
838a1cf613e2990b8163c204ee6c9e1e871fbdfa ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
2634644860a68274a95dab1c539ecb226fe9aec8 ksmbd: fix use-after-free bug in smb2_tree_disconect
14766d9974319621f8794e6e8ef717c97aa71117 fuse: limit nsec
5dbbfdb4a9a23bbf377f729b632fa476b4a672d5 fuse: ioctl: translate ENOSYS
679df711b484b5c8fe606eb05aef2d676b448547 serial: mvebu-uart: uart2 error bits clearing
8ae312257ddcc9ac7bc12a80923e310f42c0f3b2 md-raid: destroy the bitmap after destroying the thread
3fa7287e467bbaec62b6e516e3341cbf74179286 md-raid10: fix KASAN warning
fb741cc8c23fab7f53b19ac916d44069e09bd473 mbcache: don't reclaim used entries
27068016fdba826b06217b4e95cb93a3e392c834 mbcache: add functions to delete entry if unused
99e8cdcbd3826e9951e9414a2d774d24432e42d5 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ea4efc724a8f2485cf77e6648a62b4ee759f9c7b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bd284d8b1231390b230792512f00e1d43ad3a823 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
12ad48055edd8f42eb855b9f0c969b9bcbe6f99c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9aca67a54be14966af738722126ed069761d4dc3 powerpc/powernv: Avoid crashing if rng is NULL
0d35e85b4c9fde21c6a476eb5bb35ef430020988 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9a21737442e3ed349d38906a91799e626ef945e8 coresight: Clear the connection field properly
4b90171986308dc359455f26b12b5c6fb5748502 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4441b22d5b1a624c61211b77a08e629e66c6c1b3 USB: HCD: Fix URB giveback issue in tasklet function
dc46a3f3ceb09b401460827ea6965f68e51ee979 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
62628880d7183e321ed3a85509f6d7fb76df0ee5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ff0ef06045b0a18f86b4062c4c74c6d5ec2d3c76 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
30804b153cad598b626d556360aeda0c88202ee0 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ed33235879567919375f7f7178dc2bfe388f4ca9 usb: dwc3: gadget: fix high speed multiplier setting
f8aa518d4f89e2bb06a47c696b394272d6536735 netfilter: nf_tables: do not allow SET_ID to refer to another table
18e21a41f52c893675874aca27b447459235ed4a netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
47a6a4544beb8806fb77263cc192685cbcf77901 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ace95d4d6c10f31a203331116f46a69394d5e942 netfilter: nf_tables: fix null deref due to zeroed list head
6da5eb7fccc93bfdb9b05ec59ae5988af5b3dcb8 epoll: autoremove wakers even more aggressively
f98d81921877d43a5d664db534b4fa661bd7cd99 x86: Handle idle=nomwait cmdline properly for x86_idle
b506106c692b252088df9ded5f059144613a6a1d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a24a8e3360febc3b2c852615005a5b14fbd7768c arm64: Do not forget syscall when starting a new thread.
42902e840db166a7e7744a27e388644b52028876 arm64: fix oops in concurrently setting insn_emulation sysctls
1a751cc08a1a7b8dd18a3ad2bceef16f7c88b854 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
67c8072ab97eac5a64efcb0e4d7e9820f52bc83e ext2: Add more validity checks for inode counts
868de9bc28beaf3ef44eaae23dde358d7373735e sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
932e9427b4c934974d3446563907a82cd4c9ad92 genirq: Don't return error on missing optional irq_request_resources()
a5b6801ce2c0436553177981188390fa6f159f10 irqchip/mips-gic: Only register IPI domain when SMP is enabled
01aac12e5dd0d0d4cded2639be9ec63730c3fe37 genirq: GENERIC_IRQ_IPI depends on SMP
8545c91a96939200a0954c1b5b84da54dd4cbe32 sched/core: Always flush pending blk_plug
c6f295e2243498ba14bb5a9db87d95d769b65421 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
4afc486b4652f98824154375c6ff37e2dcf69df6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a8d8650bbc9051b14ceb15b62101a1127d177aab ARM: dts: imx6ul: add missing properties for sram
f48f6d9f88bc38db3aa55084e3e0b3020d467b38 ARM: dts: imx6ul: change operating-points to uint32-matrix
bd349f988a1d6df8857d2ad2396eb7dc136ede49 ARM: dts: imx6ul: fix keypad compatible
d37b190c99af3aaec5abe58b654d18a0e1e9a589 ARM: dts: imx6ul: fix csi node compatible
ef3a091494a471de7c3174d438e936c27c35a290 ARM: dts: imx6ul: fix lcdif node compatible
d4a0c8f3980ffab512cc5e048327e80e5fc3f403 ARM: dts: imx6ul: fix qspi node compatible
e3182b7078b871ca86b97598a32798791b8df11b ARM: dts: BCM5301X: Add DT for Meraki MR26
4fb66bb5759664a25ff8607dbdf34d29c563706f ARM: dts: ux500: Fix Codina accelerometer mounting matrix
97d45e57977fbe5a002fa4c0f0c752814cf4132d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
69730a7e93ae2061dbb2831cb57ce9dfb44d3ebd spi: synquacer: Add missing clk_disable_unprepare()
8dfb7277c5c4f5da295999b082588c4d9cbc2d5b ARM: OMAP2+: display: Fix refcount leak bug
3f6f22990b7808d9e9ad82b8e1331d5dd718e968 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c378e2afffcf2ec42e366829e5e36b7040f8e043 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ebe7a2f86d70fee333931887245a0dcea414f4f1 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6421f0d4dd3f6560b932ddc0ed570cb641798d3c ACPI: PM: save NVS memory for Lenovo G40-45
8c829f40a1d5f1e2597739a7268db35ec9de0c7d ACPI: LPSS: Fix missing check in register_device_clock()
242eca46e799d9ca8a6a787ba72ea4d705208b36 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d1a88fa6008a0ba9a9866243dfc2067a72dd419e arm64: dts: qcom: ipq8074: fix NAND node name
37525789af700a2dd55a81b92a3278d5a2906d1a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
25b41a7cbac270d73402d3779c549886f43d8af3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
88cf631073b19563d6371dd0649ee80f375ce110 firmware: tegra: Fix error check return value of debugfs_create_file()
4b8cd425820540b4e8e6d5d3e6bd17813a723c41 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
bff87dd1a18ba07965173c3ce448e1609f0005f7 hwmon: (sht15) Fix wrong assumptions in device remove callback
cbf241d8401e76e56149c47532a60e6c9405d4d8 PM: hibernate: defer device probing when resuming from hibernation
46e9cf1a7cac8c8deb9d4a8c32f64fe44111cd9f selinux: fix memleak in security_read_state_kernel()
f608e7717a904e122a30a86b40e2105e8cd88012 selinux: Add boundary check in put_entry()
0fabc4750ca643edd46e550da5d5270e57cc86b4 skbuff: don't mix ubuf_info from different sources
f73579d12bea63d4e2037714264fc77c3fb9ac9a kasan: test: Silence GCC 12 warnings
084696915967a1037ab4df2ae8cc745fbf62a94c drm/amdgpu: Remove one duplicated ef removal
8ef65405e7da2154f83d3bf2b58753cd3d9d4c20 powerpc/64s: Disable stack variable initialisation for prom_init
617acae3164f833e32cf4083c2b6ad412905740c spi: spi-rspi: Fix PIO fallback on RZ platforms
10d1b79afa1af5ee8d44fd7bd129b4ba3105a1df netfilter: nf_tables: add rescheduling points during loop detection walks
aa92166d3eea6424be48fa45eecff294602b3961 ARM: findbit: fix overflowing offset
79f301acd3ed45a3135832ec5a0784a7b15f983a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a9272cc636f1a47d1c457b6026f3a2c01a88267c arm64: dts: renesas: beacon: Fix regulator node names
e1330198b38169afb41dfdcfe2471c0db4741eda spi: spi-altera-dfl: Fix an error handling path
1fdf813f93e8a23c7ab268b47d8c77577327cd9a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0dc525c4412e60e05ba956f0174bcae2d7f38a57 ACPI: processor/idle: Annotate more functions to live in cpuidle section
83dbd42612616c7c4f2f537021464372cb80d246 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
afdb75d01af62cd45c0254b52c88fc2b496502bc soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f76cc373b2fea0427022e0b4d262e5c5eb987b7e scsi: hisi_sas: Use managed PCI functions
c934e1652b677e326162644748fcf97ab005758e dt-bindings: iio: accel: Add DT binding doc for ADXL355
363d4de29083d5e23a6713a9bc0ce214135971a3 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ae8c96b76dc81ad2ed8b0771117847156bd3a5de arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
c27fbcd5d18caa352bc92c9a3fcea79a38c99445 x86/pmem: Fix platform-device leak in error path
62c7ff97937812cf66a15f01952fba63cdc8e1d8 ARM: dts: ast2500-evb: fix board compatible
16e8653922a90c8e6cc7ce20559bf27aa8e79a32 ARM: dts: ast2600-evb: fix board compatible
edec9df0049db90831700975c66a2d5ecf038b09 ARM: dts: ast2600-evb-a1: fix board compatible
83f048e0584fed928ee7c2c20c0ec3b8ba2164bf arm64: dts: mt8192: Fix idle-states nodes naming scheme
1768911f38e88617d2f947a27b19ed543532a277 arm64: dts: mt8192: Fix idle-states entry-method
62729973f554ad5116bc0dd5157ee036c810d9b6 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
acef740f25fd65a6ad2330594a12d18ec8177a4d arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f6794f92f98f29302a8bb5f3f686dc6b2e2d1c76 locking/lockdep: Fix lockdep_init_map_*() confusion
25d602943cc9159d02c359feceabe4549032a1e6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
58c03bf1312d50764b11b8dbcf0ee12549460282 soc: fsl: guts: machine variable might be unset
c05c3ec59478f6177fef7be333fd3f9d05572120 block: fix infinite loop for invalid zone append
14d10e6a13ed37f9d506c2629279fb33feda7eaa ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b5a63438dbdcb420d32388b9927165593dd46b70 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
8515c6edda74ddaa9997ef51de342f492d4c0de9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
85dccefd8fe26dca04c05b0f9807592b51a1ac14 arm64: dts: qcom: sdm630: disable GPU by default
89345319692871bfb13fb95555a16ddf3a72f978 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
e9903ffe3337affa38b6cff9de233c5fdb30d2bd arm64: dts: qcom: sdm630: fix gpu's interconnect path
ab731a16749db27dc49241a5153d53d3c40d8bd3 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
6de1f501300dd4be852ad6e8c50b0a7786066f5d cpufreq: zynq: Fix refcount leak in zynq_get_revision
beb863b322d4bb588a3e0f69d5e158eae7782bda regulator: qcom_smd: Fix pm8916_pldo range
24486b924dff1d42b4c4a084b60a58d22812445e ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7896c36d5315a77f14d5c8115160276474bdf43c ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5ba8ed251b36c7b3d30890636905a6b1ffd1a232 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
3170e61d7ef6363206c1bd7eb2fb8e3b2a6ae066 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9a15e6a1cb927bd1c45ba5fd0e3e246c9933468c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a0a806f975f353318f327de707aacdfaabd79660 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f9e93961b415b9304610c5b5f5a1d825b73995a5 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
91eb54aaaf3da5d29578c0c63b5fe1ec66dc31dd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ee34e285a7fd6a79f8ea1b0a03516d85786a4aef ACPI: APEI: explicit init of HEST and GHES in apci_init()
32e7aff995d038406df51c84df5f4394a9a095ca drivers/iio: Remove all strcpy() uses
2b58bfa97533f7dd793f339d144ea039b762c591 ACPI: VIOT: Fix ACS setup
d6fef050a65fd7706630d70b5ab862a244af1c25 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
b7eabdb7b2a83a77fc04562c14dfa376423adde1 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ffbfc2208249ea861115a041fec4d71386dd8ecf arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f8ecbff8f8239a26209bdbd40ffa94b8d87a32e9 arm64: dts: mt7622: fix BPI-R64 WPS button
e97391ca8acf5bd9a6ce2149949640a67d49c42f arm64: tegra: Fixup SYSRAM references
98097f77aed5f7d80e5ca6779eb667508098bab1 arm64: tegra: Update Tegra234 BPMP channel addresses
ae9b8ce596cb561bbc3c77960cccdaad83209601 arm64: tegra: Mark BPMP channels as no-memory-wc
3e5dcb57fcafb2e5bf2f39cc87be67f6d4f908e6 arm64: tegra: Fix SDMMC1 CD on P2888
e0d443dfbefa53d24bba8682c20d297939b33a0f erofs: avoid consecutive detection for Highmem memory
13218b70b391868375fdd9be5c010fd25c35254a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
facf066c02da64f3d376f6213c0c39396c3b6784 spi: Fix simplification of devm_spi_register_controller
aefb0918c502cf13cb503746a999c54e58cf3edf spi: tegra20-slink: fix UAF in tegra_slink_remove()
ae4251ace55d1211985ac6d47a3a9b27cd95fde7 hwmon: (drivetemp) Add module alias
b42feb5e46f66941a1664e04b310b9da47673d1c blktrace: Trace remapped requests correctly
d2f76be07e28ebe44891f74ff55d25e2af1f91e3 PM: domains: Ensure genpd_debugfs_dir exists before remove
21c48c8e82eb92cbb1e719240b710d24f7354dff dm writecache: return void from functions
9f035105983543407a5585e1f6d01deff151ff62 dm writecache: count number of blocks read, not number of read bios
157b8b83769aace92132ea1b6b620eb04ba52ae8 dm writecache: count number of blocks written, not number of write bios
dcd5a1164d625bca53bb911cb2ae99cced3cc70e dm writecache: count number of blocks discarded, not number of discard bios
4edaab65e994712c46db4a4279da705d74966427 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6bf4ee286f14e44b884e6ff2dc3f84c52587fd2a soc: qcom: Make QCOM_RPMPD depend on PM
af8a4eb23de8973d7871b85cfc7cc22255bf9047 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1f007d0b14984b0958187b50eccf41a6f06fba63 irqdomain: Report irq number for NOMAP domains
b15222d3ce45301068609a0ad2c32fb86bd8b7b2 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
53356bf39644797facd4c095a2884ff4af8d9023 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
62efe20ab3e16d7717b16d6d3d3c2d8aa54e83e1 x86/extable: Fix ex_handler_msr() print condition
ceba3fe5bed0753621f3e867f054ba0c8358d133 selftests/seccomp: Fix compile warning when CC=clang
a102a0500125cbcb691f8c5e7c9705a075f60794 thermal/tools/tmon: Include pthread and time headers in tmon.h
4182f8a8c0c4af24c540894ba294efe439114cbe dm: return early from dm_pr_call() if DM device is suspended
20ca8003c2a041e62e563cbb4bb0a5c304949b29 pwm: sifive: Simplify offset calculation for PWMCMP registers
f60334cc8489b9a42b79f17b5fcd8eba9a594354 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8c23bd4f2905a9698acd2536a600b4d19c712c90 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f24ebdb56f507b918ba3c2cde5270df84e321af7 pwm: lpc18xx-sct: Reduce number of devm memory allocations
37e56a2bce56cf3f46bc00db1d4efba860d25938 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
2b6bdbc8b98df62795adc5a1ea7549cc5d6a8634 pwm: lpc18xx: Fix period handling
700e8837d948ce6197bfbff80ba3ddd23cc53637 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
98345e1229dc17961a603dbb58cc20fbb546d5c8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
83a92bc931375d392150d195b573779d9665296d ath10k: do not enforce interrupt trigger type
5d5859524aa89539c49eed5536f1f8dc7e790bce drm/st7735r: Fix module autoloading for Okaya RH128128T
937bc4c6b31ecdc2331176536d2c669aff55d31a drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
07235790978cbe976d7d87f39121fbc5149a42f0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
58b11929b60c8a7012145588a762f99643e432ac ath11k: fix netdev open race
a907e320c5309d8b04db68f8dfcb029570dd69a2 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
300b80f34c1f0256a96625c1389c9d068839c312 ath11k: Fix incorrect debug_mask mappings
218cccff5c37d0364368c09382b18eb986889fb9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
54861738e90783d8b01df5a6dc5a22257d6d6989 drm/mediatek: Modify dsi funcs to atomic operations
bb50c4838d4929f7b3ca4f619cf25b2b0fc6489b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
4cae5def96340589d734119e66212bb6169930d9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
efa6f42e89850975f0e95d4b7fde574c98d7e876 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
7490d8a69136b6a2a6052d8c40062a207c50ae05 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7b7cae234b7e8900384726d6ab2f162398364395 drm/bridge: lt9611uxc: Cancel only driver's work
46f9c735ad6128538e95a994a852d5035edcd8c0 i2c: npcm: Remove own slave addresses 2:10
998e379aa3eb52782e945cea24124ef283012b04 i2c: npcm: Correct slave role behavior
c544c74d358a666c8de95fc9d57a570e3b1c30e7 i2c: mxs: Silence a clang warning
e981e063e53aee61227efd0ae99fc19c624b7973 virtio-gpu: fix a missing check to avoid NULL dereference
0d1febcdd8f471d098bf8d09cb696849d4467e45 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
89cf9644cbcde280d21fd76ce6c732cb3f9c1012 drm/shmem-helper: Export dedicated wrappers for GEM object functions
45d97c928a2056903e1b543d46aec09de773f03c drm/shmem-helper: Pass GEM shmem object in public interfaces
75388c58c2857414c188b3b01b238a1ff60ce530 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
7d951a2215cd510474cf6dc61410e419fdbb73df drm: adv7511: override i2c address of cec before accessing it
95a888b9398a1f7150416458cc34c370906e221d crypto: sun8i-ss - do not allocate memory when handling hash requests
de49b852ed953563aac71d92426efcd51b9ec857 crypto: sun8i-ss - fix error codes in allocate_flows()
d7f140f1a990568854e4694976fa125d48771e3e net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
dc56cbd475c6e29a946a39c74f3b317d8250ac8e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
c2e5e53fa68876af6a84247f0fea73c10aeff94d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
4be60fd2f6f58d27290087af4471098b84a8f5d7 i2c: Fix a potential use after free
93259f6fc376f4e5f59a67522157db054017007e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
e9835b9845a672eb83f38ddab8a8471949c2ca7e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
67f24ac3d0db2e6c083945c07ddce4f55409774b media: tw686x: Register the irq at the end of probe
e43c31d73facde68e1e4617843d6f978973b3898 media: imx-jpeg: Correct some definition according specification
dc85d17823415352b92bd13f6bf8675ddb313992 media: imx-jpeg: Leave a blank space before the configuration data
1a1430667ed3ef65ff073f5710c94597ca6bd52c media: imx-jpeg: Add pm-runtime support for imx-jpeg
9075e8ad89841d8fdf465873a4b7be619d0142b6 media: imx-jpeg: use NV12M to represent non contiguous NV12
81076cbc748103fed6da99b64ff6c554f648d965 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
d894f702125f589e94350d7b6f6e9899ba44a1fb media: imx-jpeg: Refactor function mxc_jpeg_parse
4e06f1bf60abed38849595fe566b7b162ef8833b media: imx-jpeg: Identify and handle precision correctly
2f10bc36269c02e3a0da047dd36910042e0f7caa media: imx-jpeg: Handle source change in a function
da75586a677386e5418947b0e547c59cae671c67 media: imx-jpeg: Support dynamic resolution change
291a0e11a4a0de82bbe415f61eb65c7a1861d16e media: imx-jpeg: Align upwards buffer size
4e373fe9a549ac2b99e51e8a16c957d331a2a039 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f77b0036faa4220e2abbda68c690e3b747b8b09c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
691767c5a5b00aca6728dbce511233e1c3dbe85f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
22ec34403a5b76b1b33515e3a5c51ec1960675bb drm/radeon: fix incorrrect SPDX-License-Identifiers
26a875a763d8fa2ea358efbf368e37c429853231 rcutorture: Warn on individual rcu_torture_init() error conditions
69254b32a2c6718db63970f993134c18cc8b09ef rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
c68c62b0bfc16dfec356437c6b404f72ae18ed3c rcutorture: Fix ksoftirqd boosting timing and iteration
bedb15e203f8f4807921f9586e092fcc50bd9fd9 test_bpf: fix incorrect netdev features
14b0ae313be2bfb276a5a6a36f2183a633958ff9 crypto: ccp - During shutdown, check SEV data pointer before using
6e27e3d1f3c439fdc6def44259126c4444b13620 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a743e8837bee4176d6e942f528bd41077c8bb41c media: imx-jpeg: Disable slot interrupt when frame done
33123ce40c04b51c82249d8cec18081859b25aa0 drm/mcde: Fix refcount leak in mcde_dsi_bind
3ac28d1cc825b883b46a6071b372db0511ea6b6d media: hdpvr: fix error value returns in hdpvr_read
4c4115f000b5be9889822c9d5ecad289378443be media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
03a86071d510775da37c607f80f9057ffb3283bd media: driver/nxp/imx-jpeg: fix a unexpected return value problem
f398c9574c32673fe7bb22caef64a5c942f8d722 media: tw686x: Fix memory leak in tw686x_video_init
a7b9715844814125561809fc8346c81a70ddf95c drm/vc4: plane: Remove subpixel positioning check
5b5be7cec422bcf5d4142591803eac430a31fbc1 drm/vc4: plane: Fix margin calculations for the right/bottom edges
ca17b7ee2af503c192f1f9fbe15ffea7816cdafb drm/bridge: Add a function to abstract away panels
4f68ecd8ce2366208290aa0759085605c46e01a1 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
17d26f149fa1886ab1b934ee31370e7073f2258e drm/vc4: Use of_device_get_match_data()
e69aaa7c041a0319f0425532231aa3aa35ba2754 drm/vc4: dsi: Release workaround buffer and DMA
b5d7f855055a595aef15a582b9d44ee4d871ecab drm/vc4: dsi: Correct DSI divider calculations
c70b33f5a25152d281774d547a9a5855def7bb3c drm/vc4: dsi: Correct pixel order for DSI0
c5fab78d4df7e18b55a4d4d769bc529fbf9ea58e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c379cd89930c1061b0dff0f9fb6432c1959ed2bd drm/vc4: dsi: Fix dsi0 interrupt support
a45adc53efe92dec650d71bd23a826bc355e61d7 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
045fdf31d3acd73656e8be1c369d0cacd94d1b2a drm/vc4: hdmi: Fix HPD GPIO detection
2c2ba7de518b71b15075367230b48b45c828ce25 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
bce1274a812542f90938f5a9c98c0806d004d05c drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
db3571c717e6f6afe703b500d1d582663a94e70d drm/vc4: hdmi: Fix timings for interlaced modes
a162f7bf0c3ee6c1ebd374c3e602cb322c071b5a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
23cbf0ca6be90b8939a48704c7400908fb27b74e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b5ce04d7fadecab9c3be55ce3e247cb7e4ee2d68 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
41696b06c42f5db5f7c1cdaf3b7d0deaef5c5457 drm/rockchip: vop: Don't crash for invalid duplicate_state()
281041339b3811ac2ceec81d3fdabc59f568aecc drm/rockchip: Fix an error handling path rockchip_dp_probe()
ec9408ca595cbbe303a3361552c0cf6c6cc00b72 drm/mediatek: dpi: Remove output format of YUV
40d0930ce26026eb814c69921cfc30a64fe462bf drm/mediatek: dpi: Only enable dpi after the bridge is enabled
877feeb6368994464fa891a2d6a0ac9580cf7a51 drm: bridge: sii8620: fix possible off-by-one
94f130187eddc0b765ab687806420434d58419e7 hinic: Use the bitmap API when applicable
3bc237ef1a2ede133b727cf19ae3a8b641949eb7 net: hinic: fix bug that ethtool get wrong stats
cfead1d5691cd17f02de23d5f037aa765491a102 net: hinic: avoid kernel hung in hinic_get_stats64()
23491882bdaf897ae726dd0507ca4f226da76afc drm/msm/mdp5: Fix global state lock backoff
e4fc516f86c012975793f7addf18c60ed56ae628 crypto: hisilicon/sec - don't sleep when in softirq
bbfee75003dc533c9a0deea6a873295f9db12770 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
76e7f4363536f86d9780f3a2a7f8d84ac78da374 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0d703d970ee6b8600d38477ada8317776f9d021c drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
5dd28185ca36130de815936a71d0595787118f4f drm/msm/dpu: Fix for non-visible planes
a9d2ac96a72d7a127346060779256b64c34b13b9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
7391d734d1da8ea6cf3cf0e6074b155e93536658 mt76: mt7615: do not update pm stats in case of error
cd920459d9962b9480d5fa9bd14959c0e3c91232 ieee80211: add EHT 1K aggregation definitions
d0f4340eb11a9b3173200147287638df30b815ad mt76: mt7921: fix aggregation subframes setting to HE max
33c1ab37ccecdcdfed18855b6fe2b8038faf40d1 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
15ecd377b1f419bc2445f5c51506c24d96467290 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a0eddea42946c454acd7706c653d64f43b564f74 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
b4c6fae5f1120e4b3b9af45e7c84424192e6267c skmsg: Fix invalid last sg check in sk_msg_recvmsg()
996aa6b0a18953017bd9706f6ee163dfcd5a3a8a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cbf1d6ab6b17b0e3c4764c00b90d01d5fe49fe21 tcp: make retransmitted SKB fit into the send window
a11748f5334d280dc47f427f2c9caf35515b4193 libbpf: Fix the name of a reused map
39533aff12f25193f1f779fa433a2604974f435b selftests: timers: valid-adjtimex: build fix for newer toolchains
5dd96a4a58b55b148056653800c0e64370c6ef92 selftests: timers: clocksource-switch: fix passing errors from child
481c4f17eef6e5dc813245807a2f757c8d987d04 bpf: Fix subprog names in stack traces.
d8ed843b09fb4396a5f7434891fc00224d5df9c9 fs: check FMODE_LSEEK to control internal pipe splicing
443439f7ef130d34b50ac575475dcaca4153b59e media: cedrus: h265: Fix flag name
16c61a43a4b287ad1b16756c5e9bf97efeeb6731 media: hantro: postproc: Fix motion vector space size
d2c6d6015431dab0dd3e72e308c1f2a259ba2060 media: hantro: Simplify postprocessor
e5c7c897d363ffac9eb41743d9d43b0bce964cce media: hevc: Embedded indexes in RPS
2141c221b865bc9301cd0c2fc4fee5d039c4dd9b media: staging: media: hantro: Fix typos
570624a4c25ce3975042b606c561c691b25e34ca wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
396901896ce1a73b3526e74267176b0d0ea9d44e wifi: p54: Fix an error handling path in p54spi_probe()
37d0ad54ad851704504e256351fda6e8eab142ab wifi: p54: add missing parentheses in p54_flush()
def20fe1e08c0ff858258567e404cf4fd1beae9d selftests/bpf: fix a test for snprintf() overflow
57d00b8dc2427f72e9fc51705355c1690d91a7ee libbpf: fix an snprintf() overflow check
cd9383d6430a124824414f943a7112b5443ec1bd can: pch_can: do not report txerr and rxerr during bus-off
6bf3ff770c33daf1467306039384a3d6538e6181 can: rcar_can: do not report txerr and rxerr during bus-off
795a06b12cc40160538334f7874fab767cff2799 can: sja1000: do not report txerr and rxerr during bus-off
9cf8e621d27e029d1b8f7c91744613aa918bd300 can: hi311x: do not report txerr and rxerr during bus-off
29a1262da00a00626aef6df8d058db036ed9fbd0 can: sun4i_can: do not report txerr and rxerr during bus-off
b35816c35021148e0a4fe5c5dca6b6a77b9e37fb can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e542189b368c4887adf7cfd7d90f8b51e9a1680d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ece9c084180f50e42d83870f00ccfb64737ebbb6 can: usb_8dev: do not report txerr and rxerr during bus-off
04f82841df073fc2c11f72ef20d9a291a5ce5e68 can: error: specify the values of data[5..7] of CAN error frames
e47f255e8c8cab95132408315c1019a8fa938618 can: pch_can: pch_can_error(): initialize errc before using it
69c8f47001c98f6a318a2ff400a6651ed38068a0 Bluetooth: hci_intel: Add check for platform_driver_register
801d96e48c43fef31c8d3385a28fd34d377920d0 i2c: cadence: Support PEC for SMBus block read
711438016f1c36d9dc9ce0fcef1c2dbd8a0812e7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
738981576f54a1875b224455e755a311e8d2f4e5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
658b9a216d5973078ce1c280dc8b81488295ad12 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ea3919a419d8b0d97647cd8dee3977291158c423 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2d4a20cf0867cf021067eb8d735125c62e304437 media: cedrus: hevc: Add check for invalid timestamp
a8c529718b0b08f7efc5f03884e8ddd82b57d116 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
43ba44ddc4aafa30136a1c0e145db0b0e909d822 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c29938cf50744e6b01cfa824d433934fbbf8f635 net/mlx5: Adjust log_max_qp to be 18 at most
9d311db1bf3d37d3c6251e91f3f0fa9cf10ffa0e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d7547a142b2e71f8c99d676ea7f98b25a70f32c5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
04fcc74ded33cac2b8e01f4ccdac64d339b9c9af crypto: hisilicon/sec - fix auth key size error
78a9ca1ed4e3b95f790ce140a740ca737ba41a3a inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2a72676d4479468103fe8c678f002a1f519296f7 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3855f2c2bba1ff805cb5277ab71e9eb96c7962bb net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
59f06390caef83f8115a9ddb5ef719bffb4ef93b netdevsim: fib: Fix reference count leak on route deletion failure
7daead5cc6307475173fb2b9c030298c9f3ddf42 wifi: rtw88: check the return value of alloc_workqueue()
763c04d070083abd217f7b713dbfbad42f826b4f iavf: Fix max_rate limiting
98a52e553839ef8b4d913ffc13a7a359b28ce273 iavf: Fix 'tc qdisc show' listing too many queues
ca44ae723f61f9bed8980758fec3849b553e8c85 netdevsim: Avoid allocation warnings triggered from user space
86ac7094c54109e9f98f31c0d3aa7be58eeff459 net: rose: fix netdev reference changes
7f64125d89bd7d2c472a6dafcb44a40cb22dba02 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
4e4cd9d106c19e8d11b80ba2f9ce82e893bdee93 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2d3206486f525b6d88b711606a209f4c061f0a00 net: usb: make USB_RTL8153_ECM non user configurable
eda11516370c7327e984b4c3d8aed9c8563fe505 wireguard: ratelimiter: use hrtimer in selftest
87d5d2ed38759cc8aa91ea2f08d0a7717211ae28 wireguard: allowedips: don't corrupt stack when detecting overflow
069d34ca6e9107f850e6b59f42c13bbe9718962e HID: amd_sfh: Don't show client init failed as error when discovery fails
8491509fec018db8e5b8da41add3978f0f8fb3fb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
fa13341665f59073d97814e7e3ba3a86a1eb08ff mtd: maps: Fix refcount leak in of_flash_probe_versatile
94938827fb60cc9090456368cddf82d463afad75 mtd: maps: Fix refcount leak in ap_flash_init
52bf789c2581969b12221d562253aed24ccfba8c mtd: rawnand: meson: Fix a potential double free issue
263e0951eb5a0c0094b64612c2748145f5c22c7f of: check previous kernel's ima-kexec-buffer against memory bounds
996560992d939190415b4a43950ebc574bcedf65 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e882db8a0ad6c5d68d53f4d062b6a0d01220d71a scsi: qla2xxx: edif: Fix potential stuck session in sa update
dd2ba0004d515afb6ba8dc619ce6e7d4cdd61d3b scsi: qla2xxx: edif: Reduce connection thrash
8e49415ab8c97976abe724416560a90db4dcaaff scsi: qla2xxx: edif: Fix inconsistent check of db_flags
9485a41ece28d45327a20b923be563fe8b38cce6 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
37c94416d6390459ba24ca2aeb22d7d0d8b2760e scsi: qla2xxx: edif: Add retry for ELS passthrough
2e26ed5f9326bcb59caeb8d7b29374489cfe7e13 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
751ceb7472f54843aeeabfa8a207d932f8609be5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4c2c3b4d9c0f3358e6bb4a69aa4feb35cd4b0a55 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
489aa126f93bc8ef3e76256621efda99c1d2daad KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
835872a79c50b099d75dccbeabf9d968eaf089ff phy: samsung: exynosautov9-ufs: correct TSRV register configurations
f5c8679d83416f0414da3a2f1b0b1f6272f20f03 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
fec3b408471a646b50966e529d883fe1cee43f06 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8f53b4c158bce78a9dc04f42b14fb720f8eabb81 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
449babf9194c94641f63539d7fc41294efc3e829 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9df94ee7c859a2dea6d76a3223888068d0dab6ff mtd: partitions: Fix refcount leak in parse_redboot_of
3852538aa592ae4143d328c1c8cb2a2122f684b4 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
f95a1dcbf3258b756c8583ab54d68e31043e4d1a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
72ea9837f680858f089fb210ceb759ac34317270 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
773adc28514efbd7e9b16e7ef527abb1f4433288 fpga: altera-pr-ip: fix unsigned comparison with less than zero
74772bb1d97f1abaa12be9672be292eb56e7a255 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
604fa0b99206854716db4d4061b22a438db7e002 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
482f190491d157011a5bce0232608e22e29a3e06 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
79c85a2e808348592097359870921ca99109191b usb: xhci: tegra: Fix error check
e2b4c808eef762e4974270a3dea8c1c9944372e1 netfilter: xtables: Bring SPDX identifier back
1671b4289bf32d0fc3fbe1e519db4bb9467313bf scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b3edd631371f8205f91ceaf1ab1904ad1992b2ab scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6b91f936f4f73d709a310c89aa575d847bac2200 scsi: qla2xxx: edif: Fix no login after app start
225cd4cfb809f34d4250d48fabd52ec3419723ec scsi: qla2xxx: edif: Tear down session if keys have been removed
4522017fb87b9d38655a91e7a1cf30bc06548603 scsi: qla2xxx: edif: Fix session thrash
3a1498014cae032c24e7d29f5a47b6462909b180 scsi: qla2xxx: edif: Fix no logout on delete for N2N
32eec554e7971b2b39b7b72f631bed7e3b612177 iio: accel: bma400: Fix the scale min and max macro values
339d31351799e51207229950836e6d37c09491bb platform/chrome: cros_ec: Always expose last resume result
5b65176c5cd350814ab1e2f2079523021000781b iio: accel: bma400: Reordering of header files
f4929741766fdef5db722bf333aad89f1c37a871 clk: mediatek: reset: Fix written reset bit offset
b678339ed11023bdc1ad7d043b951be8bdf7e22c lib/test_hmm: avoid accessing uninitialized pages
5722e8b09d55e10ead76036e1a2af481eab4271e memremap: remove support for external pgmap refcounts
b59b44bd5cde1c86e055e2280de45f14eb6a459f mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
851bc5df3ba77cd7019ebd35ddcded024dbc1576 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f160de8a9b0936dd456ca2e1ff6be3fdc97c2dbb mwifiex: Ignore BTCOEX events from the 88W8897 firmware
c19e86fd59108cfdb969a590bb5fb5cf708c9085 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8d8711033e0cf22e507de2a8a0ef17bc34f7ba39 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8007e60d2e180dd0e28c1b74c8c0523cf826b1 scsi: iscsi: Add helper to remove a session from the kernel
c063b58203cf949daade053dbc5bf0ed829a1b92 scsi: iscsi: Fix session removal on shutdown
00e47aff847acfbf765f3778160d5c93e55f8749 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
7f7f3754c6ef6aadc8f159c6880e7cd2fa81b5ed mtd: dataflash: Add SPI ID table
18a574a340942dae64f3208ca4bb5df2caf0f50a clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5e2393626188d6d4f3777cfcaa681a635f90f7eb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6a6de1ee9783b05093f9a444cf6ee79c2fa8d6ff driver core: fix potential deadlock in __driver_attach
43950bba57c0541c3764191fc54f9d281e9691dc clk: qcom: clk-krait: unlock spin after mux completion
a639b86cc3a05fd86d4725f57a1d812e8defbb13 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e1ce19249f306a9a586f45d7bf53ce0e537a6775 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
7d7d855456136b261935fbc86d72f54aa67f48e4 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
3494799ccd75edd074a6b2a29bde0f72179bc659 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
fbf6be1458a9cd7b55fe385d0655f95a6955398e usb: host: xhci: use snprintf() in xhci_decode_trb()
0914cfefc6a1dd777e64b9fb056c42e05510c457 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ce841bd6d8bf12d9e0b6d7e0486eb7a2f32aa46e clk: qcom: ipq8074: fix NSS core PLL-s
b54f1c7af29094a630ce8c8a47fd819e7ac3e0fa clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
24322f5ac1b27085fe2f4db2a34445c31160156b clk: qcom: ipq8074: fix NSS port frequency tables
130c0f2e19ed291a78df5fad4ecca047935ff48a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7245f6dc3c2fa722826de05e6fec591f49ab3ce6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2e8071938d32a9729555aabbd156f6611cdb81a9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
859397366ddba6325aff25fac7ea62ac1495180c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9b138c06eb6f672f738a755f8b54de98d42d5738 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
e462eb12b2964f906056ba5fa5199df835ff2286 mm/mempolicy: fix get_nodes out of bound access
89d46842c8fe5dad1e197fba704424fce047b72a PCI: dwc: Stop link on host_init errors and de-initialization
2f5483ea04c0e1f0d371a7482df386f2bee00843 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
06bb1e33f72d02f0279fdbe8b68c2707d682f1bf PCI: dwc: Disable outbound windows only for controllers using iATU
a243893a2ed96cffa9a47594f42dfaaf44ddd39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
097d8eb9b0da60eb1cc73a402f47812d71f370b0 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
8a064429f26246a0f20ad233e3e8927f94fdc7b5 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
09545fda85d34425148a46c721f348421edd060a soundwire: bus_type: fix remove and shutdown support
7e39cc0620b98a9527976893d3f3e117340d3b81 soundwire: revisit driver bind/unbind and callbacks
e47ef2e769877e222200f69883cee0df2f1d7b6e KVM: arm64: Don't return from void function
bb7ed474544dd1bf170754fb88bf5718d62489db dmaengine: sf-pdma: Add multithread support for a DMA channel
059fe4e034b62e47a47c8d910fdd6f1dc0278536 PCI: endpoint: Don't stop controller when unbinding endpoint function
5de6358c02c73f2242d6007f2a941929b850e1f6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
808b066d2a35d5dcd2bfba56fbd181d87c30957a intel_th: Fix a resource leak in an error handling path
14219feb42cacbeff4209e24ee6d0fd0ec5a27dd intel_th: msu-sink: Potential dereference of null pointer
ac242d5abae9f2b078e0c5e4fa43d3a980f67259 intel_th: msu: Fix vmalloced buffers
8855305b01d4a840881e9614d53c54fbabbb9f3e binder: fix redefinition of seq_file attributes
93a84d92d9f812afcc382bb96e479d860fe4de59 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
eba8a1a91d0e79a7d0c20bab0e451c73ff44dca7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6f350e277639014827cb6d8018288a56f69fb289 mmc: mxcmmc: Silence a clang warning
ea2a2416250da9dca88157e6c93e2376d6e48cd3 mmc: renesas_sdhi: Get the reset handle early in the probe
d3d6c5cf70b4c6ab20b01c59094927fc3b338931 memstick/ms_block: Fix some incorrect memory allocation
dcee55353f00b9feb286a6da6d9529a137ce90ca memstick/ms_block: Fix a memory leak
99f56351f3c43e7a6a211f1f7a8d9160c751008e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bacc11ee7087fe555e7d90bc138febfcf46d43ff of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
19fa75668670bedba487b2a3047fb7a868fc9d3a mmc: block: Add single read for 4k sector cards
457b5cce7f2ad3d6adbbc0cabc5172a29a0c2a0f KVM: s390: pv: leak the topmost page table when destroy fails
462f07888d5cf016a8f8f75717c5c70c50738360 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2cfe1cafdb548569dfd5cbe4041d72997bcdc9d4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b6883f32b8b3551dae272601200d2e28131fd43b scsi: smartpqi: Fix DMA direction for RAID requests
5c399cae143dde3ba7bf038eb87dafae02fa8dfa xtensa: iss/network: provide release() callback
ad112d30484bc992b106b1fe97918e9cf54ee05f xtensa: iss: fix handling error cases in iss_net_configure()
483f9979982bbfdd88ed4e9226823a25cc4c2a84 usb: gadget: udc: amd5536 depends on HAS_DMA
9696d75174b27b2698771084ab507e9d64045cd8 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
2a26d6be7effeb2a00fd4162d3592e2d9afe3b0e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ce24f37009c519733b7b4d2a39845db4fee837f3 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
8ba45868f79fd5308a033d8f9d49154abdd87a40 usb: dwc3: qcom: fix missing optional irq warnings
3bfac305660e77b7e0398b02671da02c9b57c809 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b5b2dd67438be992fe11f89a7410f328ececc20d phy: stm32: fix error return in stm32_usbphyc_phy_init
d4e205064ac53d37dcca6a2afca6bf87964582c6 interconnect: imx: fix max_node_id
88598226f225df08de36b24509e2f91763cd8a91 um: random: Don't initialise hwrng struct with zero
6d64d7c0d0c23db9cfc77de9a28c5beb75a776de RDMA/irdma: Fix a window for use-after-free
58bc24b154f0a726909ff4bcc8e527d9044d3505 RDMA/irdma: Fix VLAN connection with wildcard address
66341ae1a6ee0e1b6527bd275136dc44d812c5f1 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5a5af657e9c241fccf68f20865b0a927b227473e RDMA/rtrs-srv: Fix modinfo output for stringify
7bc5639be6f10771667ed9860d5aab945f5ce550 RDMA/rtrs: Fix warning when use poll mode on client side.
5d1892a3e9958f44516269ab9ee5a13838985a8d RDMA/rtrs: Replace duplicate check with is_pollqueue helper
c8a49e9666294a395cd4fac3367beacda5bf6966 RDMA/rtrs: Introduce destroy_cq helper
1df80aaf8d93cc7a3582ecaf6cff93e99315849c RDMA/rtrs: Do not allow sessname to contain special symbols / and .
81a8753595aaa139f7539d7858f21e8e02e178eb RDMA/rtrs: Rename rtrs_sess to rtrs_path
75492451a7c9314b9c28eb8f88c5e5c7e332f170 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
7304d8d115b47d7e2205834b10f1fed4598bbbf1 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
d6cff2603bb8fbaa74247b8f7fcddb7694d97117 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
ee5b5ea674ca66890e864a162545b99c9f3aba29 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
7af4e95a67acd6e12d562b4d4a6325f58dda538c RDMA/hns: Fix incorrect clearing of interrupt status register
d5fcf49892074aece544343b27cbd7e9a577462b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6efca1e68ce7d42facbe344340c336587fcbde87 iio: cros: Register FIFO callback after sensor is registered
d3ce7ec8ad4a136744df61e630ffbcedef066f74 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
f7250ddac54d65db08cf1f5e28812eb7a5c1fc93 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c7a27600e8e9e2e915a4f9a7b8073800427fd299 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fe89e1f7ae8b79ae9eab6f4d53878b173cbb853d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
dbb6259be69ffdc02ff47222cfb7d4607afd4a41 HID: amd_sfh: Add NULL check for hid device
cf2ea8bb3162f9f5d96f00736c12519ab7f0d15a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
69f2d383aff93ef526b49100c3b4f5f0e0798936 scripts/gdb: lx-dmesg: read records individually
b5df9be5666249769791b5eb99d41ef8ea95d7e2 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8011f0cbc97f1c01098f6063d66c03e1c28456d4 RDMA/rxe: Fix mw bind to allow any consumer key portion
1df090017092bf5588bb3e90cdd94437cb2c81b1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7dc077d87e0b56dd156b91d668e3d55f59fc6eb5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
144ed38a696a06fb843958408ac0b247bb011985 HID: alps: Declare U1_UNICORN_LEGACY support
fd9bbb2d04e64d7fc2d1a1023c70bd329336ca06 RDMA/rxe: For invalidate compare according to set keys in mr
0398df12920468f3ec8d10d62a7d5b39db21a2e1 PCI: tegra194: Fix Root Port interrupt handling
fca617f4b853332fc748c8fb3e059179b472d9fd PCI: tegra194: Fix link up retry sequence
e56e858923ec9a1ac4c407bb5e0f78b277fac634 HID: amd_sfh: Handle condition of "no sensors"
ae61b83a7bf07176c3abae5486e8e795651bb2f7 USB: serial: fix tty-port initialized comments
1b702fe3624a2da0c0ead7cce58e75a1926d5921 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
285727abdec3f56882cce46bbbb4cf1f40582184 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6c59ebea1da9abb60478133f5c14d5412f2113e4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
c59878ef64c79cbbbe05b429eba32f8208379c2d platform/olpc: Fix uninitialized data in debugfs write
9b641b13ef49dc128285f0cec9452c9b78450b5a RDMA/srpt: Duplicate port name members
87d71dbe37f2a66c5675907b5e89975db8f7c5ef RDMA/srpt: Introduce a reference count in struct srpt_device
f7ba44f4e091576bf0a665ae5ae187d80f3d346e RDMA/srpt: Fix a use-after-free
3412f6b219858dc93508f57852166a3cdfd64df5 android: binder: stop saving a pointer to the VMA
40704676c80bd87167cd6459a9eab4d5548f64cf mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d32fe6fb0489a8cee39fa38d3784ca1e99d19af2 selftests: kvm: set rax before vmcall
dac84890713195e549ba0f3b242cea8c915071eb of/fdt: declared return type does not match actual return type
244a71594562b83fdce1ca1e04fab89d7e9010d8 RDMA/mlx5: Add missing check for return value in get namespace flow
e01013619e84b4d9a87930678bbc3f39cc9dc178 RDMA/rxe: Add memory barriers to kernel queues
3737c51a84322e0bb945da5f79ca27d9df45f346 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c3ee3bc0066cca34a40d2b2228769df3c36d9102 RDMA/rxe: Fix error unwind in rxe_create_qp()
039d7482e58744040e278736d566254466b9c851 block/rnbd-srv: Set keep_id to true after mutex_trylock
15ed46b5744acf5ec9b53aeb361eefc85ba7b2b0 null_blk: fix ida error handling in null_add_dev()
5e5e500e0c06e1a050c179c78f796c7d2ac89b44 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
de1c30be3a471b4b3c45f4dc90083bec43e71cc6 nvme: define compat_ioctl again to unbreak 32-bit userspace.
a4cfbca1a886cc7e0370411d3ecc8e360a32fe94 nvme: disable namespace access for unsupported metadata
77224c7fff945b385aceed700a90e24736037597 nvme: don't return an error from nvme_configure_metadata
625d872561698c1d931ca7e06c97930c81866271 nvme: catch -ENODEV from nvme_revalidate_zones again
88c697b6965ebc7a3c79cb3284bbfb4fe0bf2d42 block/bio: remove duplicate append pages code
82829f32be29e0293cbe8dfe7b3ded3953f2cf9f block: ensure iov_iter advances for added pages
e32c76b937b6db1680cdc667cf8f311d29f74efc jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1a79cf8fa9c90003cd17265ee2a988ca3a5a4239 ext4: recover csum seed of tmp_inode after migrating to extents
9a5592c2fef04f352b0b8fab59846988b99a5c69 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2d76b5906235cb4e16aabebdda2175b467c0338b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d8f6c144f9d54dcae5eba5153161440a3faf8dd6 opp: Fix error check in dev_pm_opp_attach_genpd()
eaee7ec784225b8d10a70372218317741834449e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
62aaf5f2df94b13051ad42f4277ea0d8d1d2b74f ASoC: samsung: Fix error handling in aries_audio_probe
bff351f29a028f243213a82deae148ca62bf7433 ASoC: imx-audmux: Silence a clang warning
b5f0cd9df22aa961f3dfa0c55d14a0d30e7c6402 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b4c1f8be32d001bb291b6d0d6f9fda8362d4af64 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6c244f238ac32308d3a7ecdc25515840fa7c8266 ASoC: codecs: da7210: add check for i2c_add_driver
9a2afc5d247767fba167dd662d318375fd5c5f2a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ae44a281b34d8b2892d7294679402c27ddf1845f serial: 8250: Export ICR access helpers for internal use
9786bc0db58414d059ce59f496399a6d812f2f74 serial: 8250: dma: Allow driver operations before starting DMA transfers
ad16007ae757a44b21a848bd3277713a81a360ca serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
23fedf8ef9d186a7c1b67c292157b56ef9a09d2a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
112c321040f673d4c69cc51e10f8e832b539e087 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4f3710845f2cfd7a5359fd75970216c0527f80c1 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
181820424fa77b6a4ae27317831aae02a4675847 rpmsg: mtk_rpmsg: Fix circular locking dependency
c3a48826006f6b6de06b08e069f6cce7813d1315 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0b31107077673a70225f558c2fcb5eecb06ae7b1 selftests/livepatch: better synchronize test_klp_callbacks_busy
72b4a0d463efac375f5f80772fc5117c57e6bb5a profiling: fix shift too large makes kernel panic
8dbda6ff1f230bf4ec146bd20c85703de28725d5 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
196a1e874cfddd5a8e2e922df231ea791656570e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b768453b9a7fd6c6d33faa182d13083c9c328914 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9c0feb4f9559fc2875c3a9f936c8724efbdfb454 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fa0c0d80e8c3bd8249d59aad63caf95f19662cb2 tty: n_gsm: Delete gsmtty open SABM frame when config requester
5a1314ad162594c2d810537ae14902e361f31d09 tty: n_gsm: fix user open not possible at responder until initiator open
d50cc2f76d2b3f9e03ecb08d23353273b15abed3 tty: n_gsm: fix tty registration before control channel open
3dfd28fbfbcaf0fa721ed2bc8ff37a3aaa3eff2f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
bc3a18b9a6325da6a486c68636a8cb11652f1084 tty: n_gsm: fix missing timer to handle stalled links
1b83b5937597361610a161d03316217211bcb2fd tty: n_gsm: fix non flow control frames during mux flow off
0a43f328a73405ef52ae50fdd68a978bf277543e tty: n_gsm: fix packet re-transmission without open control channel
469d8558b495fc54b54a05b3d0041b94e60de362 tty: n_gsm: fix race condition in gsmld_write()
1b270daf02a360dcd467602a771742b40dbc5e54 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
34ab3f13401025eb961baec3d127c0fc8c6cd4fa ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
603e940c474ebc4d27216b7eab211c93f7b93ce0 ASoC: imx-card: Fix DSD/PDM mclk frequency
806823306eab9aaeae877a32baa0f1e4acc4d5d1 remoteproc: qcom: wcnss: Fix handling of IRQs
2ce292f1f45c6aea384775f68ba495a9a7773737 vfio/ccw: Do not change FSM state in subchannel event
4028c17cbb020cbd7fd331f816a1461861f49be5 serial: 8250_fsl: Don't report FE, PE and OE twice
1f4f48529cb142e1c9c5bfdcffbdc9d3a5d4ff85 tty: n_gsm: fix wrong T1 retry count handling
1038c6daa7195c367a8d72c3b02a0474e578a6ea tty: n_gsm: fix DM command
ed736ccb0f065e8aa81eb9383931804f2a9bc3f2 tty: n_gsm: fix missing corner cases in gsmld_poll()
f9bb2f2c15baeb14d4f922469454540bd6a8dfed MIPS: vdso: Utilize __pa() for gic_pfn
51c76e56c41f2114ef30e0a5eb6d6689234eb2da swiotlb: fail map correctly with failed io_tlb_default_mem
637f2dc06bd4a7d3d760b92d046dd80c39331bc9 ASoC: mt6359: Fix refcount leak bug
be61d6a0812e1a8d109fc658e133124b85c94c56 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
90e7045a53432ee28de350d6130cd98339a6acd0 iommu/exynos: Handle failed IOMMU device registration properly
1d9b6bf2980533f6a0e3e0e981ebedca12be077a 9p: fix a bunch of checkpatch warnings
4fa5e38dae351b3b5ca1a9db7fde95809893f840 9p: Drop kref usage
a63f33832e87e1cefb62ae8845dc2cc393ca084f 9p: Add client parameter to p9_req_put()
0845ec5b1e32a4f531a4082577d2d4c19fbda44d net: 9p: fix refcount leak in p9_read_work() error handling
055664fe8e82fe498f98c46c5cc4d7eca756d408 MIPS: Fixed __debug_virt_addr_valid()
1ed953c3d802b59a02cd1e1be21a484b06e6e613 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7a88772d2cb7ef5c12205566f7b0b5f313a276b0 kfifo: fix kfifo_to_user() return type
08a741eec5d0a1d2b85ecc1ca8c88c0dc252ccc9 lib/smp_processor_id: fix imbalanced instrumentation_end() call
4963528d6a5f56df136b8e043051d221c965b8f9 proc: fix a dentry lock race between release_task and lookup
a10b916978a4efde5c4a8823d9ec3c9a30bcd46f remoteproc: qcom: pas: Check if coredump is enabled
135c39ecb3c3c485719a58bcfa28f854c297e161 remoteproc: sysmon: Wait for SSCTL service to come up
0736808b6464c1d2e4649a4cbde8706b6667587d mfd: t7l66xb: Drop platform disable callback
b41cc5d743de4de192fc57f93027ef059947a7b9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
08af29b790b8ef7bab362f519c7cf0458c0ad68c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4723c403b535ce1d082cc61d0bf11f8389220615 perf tools: Fix dso_id inode generation comparison
e6f8f4aeceb23fc2368f551aadecf6f57f840e04 s390/dump: fix old lowcore virtual vs physical address confusion
01e5e28b41b147bd2abe02cafe4a41897069f6bc s390/maccess: fix semantics of memcpy_real() and its callers
d1940847ca926da2832253a59e17ad9505a2c499 s390/crash: fix incorrect number of bytes to copy to user space
8457275c8b07d8c65861fd0f88570805c54d40ba s390/zcore: fix race when reading from hardware system area
3ff9885a41a1b321b60a92593cd3a12e103b9bc9 ASoC: fsl_asrc: force cast the asrc_format type
490cfbef0f008c2e81381c9eb7091468fe13ddb7 ASoC: fsl-asoc-card: force cast the asrc_format type
665faab03a1f80bef79a00f71a3ac3d6420ceca5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
a90baec095c47d1d36f30a79df9b790607d10186 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
5856c06f48105dc907ed9a5fb5031a5e6e579290 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
656af0ff463ba809bbdfb3596f2466ec0e89cdf2 fuse: Remove the control interface for virtio-fs
6c39e9b5ad05b6af949943fdc6b8ff60045499b9 ASoC: audio-graph-card: Add of_node_put() in fail path
4e04caa6a0ccc4d32a6ec15adad41f5617686309 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
fcb0fdbdf47bed60c25a250236d347a1553b6a2c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4e8debe019e77b9bfc3806d9c9dd72b46e46d698 video: fbdev: amba-clcd: Fix refcount leak bugs
8f5d0f6136d8d3ffe1c5c7192bf99e5a29927838 video: fbdev: sis: fix typos in SiS_GetModeID()
5fbbc57e956f35fa4ab52ecfd1c89616421efe74 ASoC: mchp-spdifrx: disable end of block interrupt on failures
df80a256bb9984e483b95d9994d6fb6fc1299a70 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
11d2c1d470995b7d16a9ce3821a34fe5e0dc5503 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
123255f929b4a900eb137eceb80b62b331a24060 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
a58799ec7fffe70d1dd20b90a7126d2323643b68 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
540bda541aead16b0816cb32fddfdae6fa948bb2 tty: serial: fsl_lpuart: correct the count of break characters
f10da97e0e68b70a0ba0efc0dea9d2a2dbaee59c s390/dump: fix os_info virtual vs physical address confusion
9ebc016cb51e221b349e6913febc946af27a60c7 s390/smp: cleanup target CPU callback starting
f293044d9684033b93a698d8213e349f1cd3f0ef s390/smp: cleanup control register update routines
7d45de482951049b895b3ffbce418ada588b2e8b s390/maccess: rework absolute lowcore accessors
46d54d3bb0ec1032669ecacfe8a3f39843ca1c82 s390/smp: enforce lowcore protection on CPU restart
5cddb3658964507e219b3aa2b8bb9d968587b2f3 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
1a885d7430c219a9005a90e8cf8c8d36b9cc9cd8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f31fd9a412fa2b23adab2e4e5fd857201bffdf01 powerpc/xive: Fix refcount leak in xive_get_max_prio
b7726b07c748f4b2b6203a2f18de98c46fa9a104 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7d23c1968fdd047d7423ad6f8d364c426127d3c0 perf symbol: Fail to read phdr workaround
f0c37f4384e58226974451f6c4664166773adebe kprobes: Forbid probing on trampoline and BPF code areas
f84d60130e959624f13f0439a62ef2d4a3fd3edb x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
8ae4df5754256e778ca666f90c2609aef2f1d682 powerpc/pci: Fix PHB numbering when using opal-phbid
772c7a84661427b0ecdedc42d5f73519e5b845df genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ca0f4809869e1026ffc47c4192a23a5136989b56 scripts/faddr2line: Fix vmlinux detection on arm64
99b5fd9bf11df38d696b74a3d27f5322245b9e8f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
12de89c109969b59085f81d1223ae3ec5e3810c4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
574c85dc7987ee73f6b717319baf032e9aeb010b x86/numa: Use cpumask_available instead of hardcoded NULL check
c8ebdbc0b749337c05c5e713ddf852856452ac6f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6c93cd1230eb09f2483b49c5c4b0a887956c761e tools/thermal: Fix possible path truncations
df29226b3b0fa61b8b8cfeaafdd0f0537d193fd0 sched: Fix the check of nr_running at queue wakelist
65961c7f74a7b28ca985badd51e6bb7ec911f005 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
2b40f9bd00fc47a1eeb15014aab3357597955118 sched/core: Do not requeue task on CPU excluded from cpus_mask
7ab94993e42434a4a9494cbf7c34f8c38caa6f3e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
736f6f94fe55b22941802c9042f1ea13da991986 f2fs: allow compression for mmap files in compress_mode=user
78d51ba39d607c32ee80881be3b16d8e1367a3cf f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d92bc1fdae774bc0cf46c3710e17518139b44dea video: fbdev: vt8623fb: Check the size of screen before memset_io()
0af580231d3004f95ba101da61e5c34e0b5ac942 video: fbdev: arkfb: Check the size of screen before memset_io()
b269af0095f53b5053fb8a4d4dd8d6900c606657 video: fbdev: s3fb: Check the size of screen before memset_io()
cec159b465fc02b7bc2bad4d8ffa73e840a500c1 scsi: ufs: core: Correct ufshcd_shutdown() flow
50d5457a0e845466bc79268d8eb4885a2125d93b scsi: zfcp: Fix missing auto port scan and thus missing target ports
967caebd01851ed243e8e849943d0c02586b96c8 scsi: qla2xxx: Fix imbalance vha->vref_count
bb01809c2815d15f3d69775412d5b7fdda7e0bea scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2fbe584112b105c819c2783ef069562ac3a22fc scsi: qla2xxx: Turn off multi-queue for 8G adapters
cd4629dc2a247e54864dcf65f30e5d4b6f4c444c scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
90cfb6fdde9108b3737f497b268e24b636158bb1 scsi: qla2xxx: Fix excessive I/O error messages by default
c87eb195618412111358c54474f13cb0fb667aa7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d2eedde1e72bbbb84f978c69913ccee6d15ec6c1 scsi: qla2xxx: Wind down adapter after PCIe error
b1c9733758b6ab60ddbcaf8ba5156f815fbdc37b scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5a85e2e565d57eaf7b610459cc0293ac9f044dfa scsi: qla2xxx: Fix losing target when it reappears during delete
ce04898207a7f806ed2cf356a7a3100423d6f0b7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e734e7ca7cfe29b542602df5a8a4a41bd3b60b30 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8dfc4a1707187428f587e4215e1455294f175d85 ftrace/x86: Add back ftrace_expected assignment
845b115915c164a1cfc365d28b78936b83a506d8 x86/kprobes: Update kcb status flag after singlestepping
4c9da0524a7fb2d9717e8f99b47402ea257f27cb x86/olpc: fix 'logical not is only applied to the left hand side'
19437f0454423d1a08e472d5f73aaa15249e8f17 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
f1f8e0f3ee44506c849e356cac5389e15954d195 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
1c601c24c9b5863a6df4a5c8449f90474d1f2be1 Input: gscps2 - check return value of ioremap() in gscps2_probe()
3e4d5edae2f0e97b5bc64de1de90f1dae13f1093 __follow_mount_rcu(): verify that mount_lock remains unchanged
ce29c7cd1b41f087a9c9c26f84b8ade3abbab118 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
31de1216fce9a32aef13f386026655e4ac7fab23 drm/mediatek: Allow commands to be sent during video mode
caec7dcd323fe71a891176caef4766a7c0e9e4de drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
37dd70e2918395f4375933656752c744ede8e50a crypto: blake2s - remove shash module
71a824fcb4758fe3c78ea9b3984db4523f70f4e5 drm/dp/mst: Read the extended DPCD capabilities during system resume
1dc940a57902faa5d6a59d523eb0646e552737e4 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b54f3d195977fc04d3e60b35f4d217b802955fc6 usbnet: smsc95xx: Don't clear read-only PHY interrupt
136ad0bb8aa2e95afc7a6059e426b7dfedd9fc9c usbnet: smsc95xx: Avoid link settings race on interrupt reception
95ba0c2ee8f2e9b73d557c8f9c2bbff241f44380 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
553e5f12bd85a8b3172a107ee6d1ad9fb1761481 usbnet: smsc95xx: Fix deadlock on runtime resume
23bf6b65093aae6ad1b9f1c6be35dda5e741e655 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
29452df579f94caefce8943c4cb71e07c0f5d9f4 scsi: lpfc: Fix EEH support for NVMe I/O
a86ee291f631cf27effe19298852c58505005d9e scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c98200445dd8200dbeac2a150159251e0700ced6 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
1b7f9f8dc036737bae8d85931f8ff5dac63cfd37 scsi: lpfc: SLI path split: Refactor SCSI paths
2ce6f1d696abc13bd9208422050a2809dc35b409 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
7abf147b443c8259a03b69d2d6b688862095de35 intel_th: pci: Add Meteor Lake-P support
11f300ce80205503a44472ef572ae6e5d798a6c3 intel_th: pci: Add Raptor Lake-S PCH support
e4dcba99f21ba1a10b063a4d9676ee4819451526 intel_th: pci: Add Raptor Lake-S CPU support
dee20cab4597422848ec174a24f8fed1b888554c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e210263af75aea36a40501085982aa3f15200c31 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
84b235831b017e0a7830e6a25a9d00141c06ed07 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
902279cc4cb507f90e69399cdae24e3ca4d1ea9a PCI/AER: Iterate over error counters instead of error strings
5a908f53f6b7af7b82dd7c0cabe62689cd55e52b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b22ab2ee8a6065b0fa723ba0678fa1bd46bc96cb serial: 8250_pci: Refactor the loop in pci_ite887x_init()
7ee9c0531c8fb171b870c0a00c40a7e4aa274eb8 serial: 8250_pci: Replace dev_*() by pci_*() macros
adb030e71734aa0f5e6d7253cbeb6a8ace4f63bc serial: 8250: Fold EndRun device support into OxSemi Tornado code
677166517203b38f8b4476bdf33d800c41619c1c serial: 8250: Add proper clock handling for OxSemi PCIe devices
6db18d8249d7373c20379465de667ee5883c5ef2 tty: 8250: Add support for Brainboxes PX cards.
2f8dbab4aec9a33717df7a054c7fdfc1087e8ce9 dm writecache: set a default MAX_WRITEBACK_JOBS
ebf271fcde55abc30261833a82fa51d3cf162d61 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
01660d227cf4ae7d16346f9a0af1d28b8f2140bb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
573c415de15dd7c7e884562141897e52018c00e1 net/9p: Initialize the iounit field during fid creation
608ba1cbd812773615b7ab34f8ddd6edef042e8f ARM: remove some dead code
7c184c9c53164b23d29498683930eba15a5de287 timekeeping: contribute wall clock to rng on time change
8f4a86786820acb6d6d8dc188b09d8b18d60c3fb locking/csd_lock: Change csdlock_debug from early_param to __setup
0e96959746a4307323255cb895576c6f1ad77704 block: remove the struct blk_queue_ctx forward declaration
e72bd1efc7d380a534c4778fdd9c672e5c470296 block: don't allow the same type rq_qos add more than once
d855c88f6f375dacb60035f0440165f4235640a9 btrfs: ensure pages are unlocked on cow_file_range() failure
8d0bf6701a2c38512086e6843cad89a0a3bfb7c2 btrfs: reset block group chunk force if we have to wait
7e6d1912a8574ae8ebbf86c9a3f04c0df9c01466 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
1365e79d31dfa78d033936868d58e7253888ba0b ACPI: CPPC: Do not prevent CPPC from working in the future
3513deb7ffbf1c1b05992fb5c7c365f8bc391e02 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
6536fb232db685f25c9ee2b7169cc85fea5e6828 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a112608e6c27ba2bd973edfbe23d1024ceb66f8e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
f677a7d27a673fa3979873ffb44101c57553590a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
f56d605b616bafed319715ff29fd57fd9384334f KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
af7df67d4c57904d0a8d14a71f55adc20428d09d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
96647c1a129356de44c590e7e6cf9532ddf63fea dm raid: fix address sanitizer warning in raid_status
b5355593376559c292fc33dc2f43e7c0e5a0f906 dm raid: fix address sanitizer warning in raid_resume
f02316dd3364fc5ad3d47b0f73bb86c607851de6 tracing: Add '__rel_loc' using trace event macros
076516e3bbc1b7b27cfec18659fed7e22c32bc4a tracing: Avoid -Warray-bounds warning for __rel_loc macro
49f9d5db1350f4529874ae997412facaff9f6993 ext4: update s_overhead_clusters in the superblock during an on-line resize
16b8b761c002afbbe8a28c4110967013c8a19d6b ext4: fix extent status tree race in writeback error recovery path
3bd2850ab557c545c49ceef1765253fc4841baeb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bd327f8aa303516e815c5f1bdfa49f9ca898fe3a ext4: fix use-after-free in ext4_xattr_set_entry
da8c5b51297599a176f61e54c16778adcd3a77fd ext4: correct max_inline_xattr_value_size computing
2864f1174f70054b794376ff2fb5e4e7b8b50184 ext4: correct the misjudgment in ext4_iget_extra_inode
7cb5c0b08c8444beb3cf9238d0ac9f48ebba5d7f ext4: fix warning in ext4_iomap_begin as race between bmap and write
2d86ac01896cab77d9d94680ce8676e13d341b98 ext4: check if directory block is within i_size
8fb31c5bd89ad1935597d60f94ed5e32e8ec85e8 ext4: make sure ext4_append() always allocates new block
1967849de151d45c8d7bb7b396b5c3ef100bebab ext4: remove EA inode entry from mbcache on inode eviction
807d3f9ae9287ff891e679cdef8126a85651d4a3 ext4: use kmemdup() to replace kmalloc + memcpy
7af7385414a1b5a478a7436c327d02b7fe7710be ext4: unindent codeblock in ext4_xattr_block_set()
82ccea8f83b37ba7cc1091d760bfa9598d1115cb ext4: fix race when reusing xattr blocks
23faa322338d3c340a2d3b352879740adc618e81 KEYS: asymmetric: enforce SM2 signature use pkey algo
63a42470f1c85f0736db38a82d907caff1934d63 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
733a6463a6b9e678a56176aa4b50882182ca8330 xen-blkback: fix persistent grants negotiation
0a61279f9cc210e15eafacbd9ce013391b8b554e xen-blkback: Apply 'feature_persistent' parameter when connect
053814a958a8d2550a038e64c7d39985c9606625 xen-blkfront: Apply 'feature_persistent' parameter when connect
031670a7835c68cf8bfbb171ab9e21b56d611b54 powerpc: Fix eh field when calling lwarx on PPC32
8f250a6400c066c6f87636e1d1c8878f533c655b tracing: Use a struct alignof to determine trace event field alignment
f8b570ff2d76e9535ef1e7f449b8aba7d416b3bf net_sched: cls_route: remove from list when handle is 0
2e7d40006bf9eb061c472ba3751d6e1eab62e9f4 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc52df2bd675-aac36c7093d2.txt

23e2ad43aa4956525ae7d95460d980cfd09194b7 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
9d252b1ea0a1880063ccf8a08ea0226c1fffe278 riscv: dts: starfive: correct number of external interrupts
c4dabb1d36bcc4c518747d68727e932f4b94612a RISC-V: cpu_ops_spinwait.c should include head.h
be296f3150e645f0132c527d969dccc8b21a880b RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
31b2ae1c437a1061fb32aa55ec07b416feb5f59f RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
6cc7d030225d6cf027527de70c74ef8bcd5510a5 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
136a06c037ad797124e28cb4a49a35de7333c285 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
cb413433c973f52dd142f16a342348ed4c1308f2 RISC-V: Fix counter restart during overflow for RV32
523804ae5dc7151ee58102632e89b892e17d5bc2 RISC-V: Fix SBI PMU calls for RV32
1e39a43289d4fab6143c865e5ff1d8fbdb507b9b RISC-V: Update user page mapping only once during start
f8effd0cf42e28df2405823e510d0f882b0f2147 RISC-V: Add modules to virtual kernel memory layout dump
cfd6f4c33deacdfc788dd9858d5cbe0ef67cf46b wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
d66426865b9f071e1e752aecf0b68cf46c51a0b2 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
afca7cc281b1e1e5bd22b8c2ed59130674cd49a8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
07bb40495b6f64def8dc5f3f5c25d6de1dd295e2 drm/shmem-helper: Add missing vunmap on error
16d90ebff7660f3e81944e577f25b3c40f0ace1a drm/vc4: hdmi: Disable audio if dmas property is present but empty
097e9226406ce2d2351a0076d0e0701b59e4a1d7 drm/ingenic: Use the highest possible DMA burst size
23e24a4e3d78c893171c84e80251c655f109b5de drm/hyperv-drm: Include framebuffer and EDID headers
163c8b88fe54a7096d1e2c766856b014bdaaf938 drm/nouveau: fix another off-by-one in nvbios_addr
abc1ce3d5b6f598d1c8a65b6885c85f74ef0f634 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
8edc0eafabe8c0a682e81f9d2f3df4ca70327711 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
2343a5eb218ed282539a8f0252cd33af1886a5a0 drm/nouveau/kms: Fix failure path for creating DP connectors
d3c213ab2a569773beff0e2843738d9ed4fe5c6e drm/tegra: Fix vmapping of prime buffers
26819c1453958b9ea7e8d5c20e16178922355685 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c5ea9cb03e12e3a3f08a4a03382e6e096d8675a3 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b33954bee51c7a2bbc5fcb67b183b7eb9d2ec015 btrfs: reject log replay if there is unsupported RO compat flag
5dc6c58abfc7bb5e603553f33fc52ff80022170b mtd: rawnand: arasan: Fix clock rate in NV-DDR
fe6c425165054c1841f4a7dba757fd1aa1d10fff mtd: rawnand: arasan: Update NAND bus clock instead of system clock
9b9b9ebf7f72e982921f0050b150e73821dd78e2 um: Remove straying parenthesis
c69b353fd664c43ccee3683c0280f0cfaa4d991f um: seed rng using host OS rng
8996422d2f73f0c3343e753c4951f92d8d9506ea iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
cb88b0c22de754bec036c579574470b49690e109 iio: light: isl29028: Fix the warning in isl29028_remove()
5adfb4d572cf1f6b7d47d87f4e3e16f34e67982b scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a1c3c977017326548be6947d64620b9c69767300 scsi: sg: Allow waiting for commands to complete on removed device
413cf181a168edd8be35f3ecff9f01684d981c9f scsi: qla2xxx: Fix incorrect display of max frame size
b775f2a544f41d787665161f67745167792690f1 scsi: qla2xxx: Zero undefined mailbox IN registers
815768ad41fc3fa83a70dcc1203e5a0854664bf7 soundwire: qcom: Check device status before reading devid
1c0f74991e419dcbbe11b813dcb1d351d278104c ksmbd: fix memory leak in smb2_handle_negotiate
60fc6b072a095b74d7c3db9d688b3e1469a40212 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
f90a5c4c7154eadf37cbe73f7baa10d07b414adf ksmbd: fix use-after-free bug in smb2_tree_disconect
f7308870af049e765f577a772dc9ebeb1fe42de7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
35688acd84283a35c98a50459bbd01ee4f871767 fuse: limit nsec
47f8fa86e94eaf8a3ad35c69f05a13961106aac1 fuse: ioctl: translate ENOSYS
1a32baa4b83bebc153fda0f58f2f7cced69d032a fuse: write inode in fuse_release()
603ea7f8c555bad5409c2654079621fd58f46013 fuse: fix deadlock between atomic O_TRUNC and page invalidation
0c047d7fbf3c032062983d5f346171537ae37e77 serial: mvebu-uart: uart2 error bits clearing
a18550a836c87ec000749492b22749200508403f md-raid: destroy the bitmap after destroying the thread
b4f135a54b1a9d285615e7efcb29cced35bad3e8 md-raid10: fix KASAN warning
be9c1a59cb8c68cf232057e57d8cb2c4f9ec6daf mbcache: don't reclaim used entries
54c559bb57bcf1a1b6d38eb7b09feb49fa2412c3 mbcache: add functions to delete entry if unused
6b6b9ac1fada887c715019a8791f216c827401d2 media: isl7998x: select V4L2_FWNODE to fix build error
68e53a299cbc715bc516d6102b48fad4b55e3193 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
76e1a56f641e07ddd3488d4615cb349dfb56bde3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e852a697431728fe3027a95e7a9403ec21915b14 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
74cd524236831e41673d135eabb7093525f4108d powerpc/64e: Fix early TLB miss with KUAP
755c42d443c0dbde87eca4980e83e7231f434612 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
afc898d7adaa3340c26497c25094e2ea8728c13b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b9eed27de4d5b85ff997148d0682127156b03d07 powerpc/powernv: Avoid crashing if rng is NULL
2a2e59ca4a747fc5c51060b3ca265dde19a8870b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
57c6aede350dbfe3fd944e58eaa66004b42e127e coresight: Clear the connection field properly
6a21b04094dec916d1aa5a285643d559c0deeee2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
fcffbec0cde5fd5c2e04431fd14780608673f75f USB: HCD: Fix URB giveback issue in tasklet function
9dcfa209098b8ddbec7b294a2fff46f31bb90e62 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ae29870c4ab8346140af92694c5c8de5a6d1c477 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a6197f5c5b5b6469aadae671794e1bbc8a0616db arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
91f19d17cb5450d6deb102ff64834a20389a5eb8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1e1f2927212fa25db9f54a7309837dbd10d85e2e usb: dwc3: gadget: refactor dwc3_repare_one_trb
ff644fe619c0635c0d734a87cc34439d56d3a077 usb: dwc3: gadget: fix high speed multiplier setting
8e06b2b4167f86429f5f5523b484052391b522a9 netfilter: nf_tables: do not allow SET_ID to refer to another table
f71485144a9d4f3b2f8db8fb664f53562c632a37 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
6289fef18d8a4fb584c71a1f494b1edf8c24a328 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
27f5851e1e659ffd629ae788ef8f42f9a12036ab netfilter: nf_tables: fix null deref due to zeroed list head
8771d91ffac19c086d186f786052942779507be8 epoll: autoremove wakers even more aggressively
758f143a3f4be7ce6e9c3b907bcf0822cc6c984a x86: Handle idle=nomwait cmdline properly for x86_idle
bb887cbc2085897750a9aaef00f5b57b501d1930 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6e2b3b9f69b4d0ddfb145d4842eb3ab9e99fef42 arm64: Do not forget syscall when starting a new thread.
312d52178166d03af5bc00fcdb7bea5e84a01608 arm64: fix oops in concurrently setting insn_emulation sysctls
961b586f26096b937b0d62b12f4509c88159d761 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
df64202a110188ba476d59d603858ed161165007 arm64: errata: Remove AES hwcap for COMPAT tasks
f8efe8f92cb02d24888004d56452e00b3ed9d62c ext2: Add more validity checks for inode counts
85c641687f37c6db50f6dfa8c065329db8f4db9b sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
dcf524bc9e096bf9d83d82dd704a6079cb9325a5 genirq: Don't return error on missing optional irq_request_resources()
1a787f94d10e6c01763445a1fb657a9a2a11dada irqchip/mips-gic: Only register IPI domain when SMP is enabled
58d9bfacc4ae74eda33e9a3fb0ff1175067760a9 genirq: GENERIC_IRQ_IPI depends on SMP
fe8def2218e398ff4a4a70c9ca888caf672c8326 sched/fair: fix case with reduced capacity CPU
b3f525f09ff3307816820076e7ee08c84d1f60fc sched/core: Always flush pending blk_plug
e050e9d5dcc219650f4339f2310db10881165294 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
06801195dda1768df393f42a7f49a429f9ae0ce2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d5a55bd3c58f15b3466db8b3046aef47f51091de ARM: dts: imx6ul: add missing properties for sram
10a6165f4bc1ed7ff491cd4a82e715256ca580af ARM: dts: imx6ul: change operating-points to uint32-matrix
53704674a5f09231ae9f36919f3914d3fb2aa17f ARM: dts: imx6ul: fix keypad compatible
f7d8b8dc2a54a77f8134bddd34cd124ac5620763 ARM: dts: imx6ul: fix csi node compatible
de8b256ebf09013a7bbf320bd0a78c41fdc4f73d ARM: dts: imx6ul: fix lcdif node compatible
6f8340f98e7dbe352ba4600771bce3b3b4ee591b ARM: dts: imx6ul: fix qspi node compatible
a637b9f14d8b44e0623e8bee890858f17283cbce ARM: dts: BCM5301X: Add DT for Meraki MR26
d192c5f06dbbf594891e920f46f2dcab72b6dfd6 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1c49be7208b08de43cee2a6e5459a2a07c6eb1a4 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
9ece58b79fa532c34c3012363d927c65ce44448d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
53605ddbdcbfed9852d750d6346928ac71e7d237 arm64: dts: qcom: timer should use only 32-bit size
a6ae61aaedc748f940313355270067fe938bc40d spi: synquacer: Add missing clk_disable_unprepare()
6f25cb413fb7aa09027c3c64623f64ca999003e4 ARM: OMAP2+: display: Fix refcount leak bug
f60a78dc9eafc1177ba141783eef4a3eafdf70ef ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e8e9104904e826b3926d36864dc0fd36ee1bc5e9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b30f530f7410ab4370dc9b45a173917f81a84aa1 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
cb545533fd532569d62e518f01693bd67392b591 ACPI: PM: save NVS memory for Lenovo G40-45
261ad8fb13a5f86ea63621e45cf7e0b9138dfc0d ACPI: LPSS: Fix missing check in register_device_clock()
d842055a8208490b23e33b75feac526cb695e4e2 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
a9687e75e172ce9fd5e5dba564ee76631b531e95 arm64: dts: qcom: add missing AOSS QMP compatible fallback
2dcef69a67c4aedd237709b4948e0759f5c9ec56 arm64: dts: qcom: ipq8074: fix NAND node name
366afc6d1df3a370d8f4b8363916ff0bad1d457a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
625d57710508f0610fc17ea51b7a2602e10d055b ARM: shmobile: rcar-gen2: Increase refcount for new reference
4678ae5a8fae1e02ae7a21be516d5b8e262be8c0 firmware: tegra: Fix error check return value of debugfs_create_file()
4c22717e2bcf0fe6841382d061552dcbc94d222d hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8d88173822412b9418c8f9653b860ac5c9bcca7b ACPI: video: Use native backlight on Dell Inspiron N4010
1fdba0033513a725378d4d4c0ca33d388175f01e hwmon: (sht15) Fix wrong assumptions in device remove callback
807ff345a944990dbd306161752695c869628acb PM: hibernate: defer device probing when resuming from hibernation
a8cc0b0b1ba80ae8f77855295aad13e6707b39f9 selinux: fix memleak in security_read_state_kernel()
fe7ec9e777eadacfb5e1ea80fabb8921f54467f3 selinux: Add boundary check in put_entry()
c0b945a7332d54cddb83f27b348d0a158a914448 skbuff: don't mix ubuf_info from different sources
345a83d15707c873ae1c00c153281f8aaae29bfd kasan: test: Silence GCC 12 warnings
5f5338adb97e27c6ec06d93c1916944b7d80c86b pinctrl: Don't allow PINCTRL_AMD to be a module
efaf86ad4f3abc677316e7bccfa20806a96d6543 drm/amdgpu: Remove one duplicated ef removal
2aecccba9dd36ec3c26de92b8f8626e09e367a4b powerpc/64s: Disable stack variable initialisation for prom_init
88f2c682506aa89a9fefb0f68faa698ac5b318b5 spi: spi-rspi: Fix PIO fallback on RZ platforms
f19aeeeafadf3af4c60f277712dd4da92183c30b netfilter: nf_tables: add rescheduling points during loop detection walks
c489d699509afacaea033988f541b947a79c829c netfilter: nft_queue: only allow supported familes and hooks
5a64f5b5305a3c98bff7daed26d166102185f8b3 ARM: findbit: fix overflowing offset
39be8e29fc100ef8c11a9ce2526f7852473aae11 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
dcb9364b774cf717c0188200284c1a4d419ff323 arm64: dts: renesas: beacon: Fix regulator node names
e76e14545475fb6baef1a5e5b0340f9cb82a989a spi: spi-altera-dfl: Fix an error handling path
150b6f5528dfc72ffe2d54b0d85a83d82a265cc2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9f5d60b16502c3dafba84167c9d1802f93a83f88 ACPI: processor/idle: Annotate more functions to live in cpuidle section
98426f541d3aa73a564169e1a612b18f01822659 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e68dc9591ca0f57ba63e878472fb98bcdd59189f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
8b229159b35751f1e5ac100f4c43b3ea793d6c2c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
0fa49469391d39369d562747e94111dc19c44932 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
531e5e9cf405d74716034fd1dcc3aa412be27d30 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
3e7db5db70c5beae003257fb9b53ae0b4489a891 x86/pmem: Fix platform-device leak in error path
42600a66b4dfbd3c10fe226157e7bb8549bf2a00 ARM: dts: ast2500-evb: fix board compatible
5b0a0a207476c313a1dd671025c17efeac595c01 ARM: dts: ast2600-evb: fix board compatible
b77715ec84867a64cde7394c22f3c09c9a26d10a ARM: dts: ast2600-evb-a1: fix board compatible
e79484aad8e1cb48843672a854358bad6a550538 arm64: dts: mt8192: Fix idle-states nodes naming scheme
ff1daf74871738186c11e00bc25413f8f7b5e594 arm64: dts: mt8192: Fix idle-states entry-method
5e61fd5d13761eb99f8df27ee4dfe41d1c534419 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ce4a7e56011fb2c8104ca8ec7bc529fe4a368760 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
61388bb50889d31372ad9aa3bf197328acb743fc locking/lockdep: Fix lockdep_init_map_*() confusion
4c4db6bbb2da49d89f50d17497e2159f7d5cf2aa arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
e54515e03336467fc8a7bf26e5e3fa8b96372f66 soc: fsl: guts: machine variable might be unset
9fcfd3cbef236e9bfdb0ab219b469c41bd17abf2 spi: s3c64xx: constify fsd_spi_port_config
3c91f2afeab399dd9af83fda5933768e8550eaa4 block: fix infinite loop for invalid zone append
09e76ba7a14359e3134f95610f96aca721fd02a6 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d04fd5dca991999ec2d78c114b5915017773043d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5c179887c2368b4fb581b652d764a0f39ecac58a ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3356041c52d7bd4b5354a7961bad3e08f24a7d45 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
11d93ea5b0e80b01d92c5baf68e3ce4e594bd39b arm64: dts: qcom: sdm630: disable GPU by default
a3fc436731334af2c526f2b26e5bf86948ce8763 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ababea54e7e178d37c97f109602727a2a7f77025 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f92a143607178b355e5977cf7aa4a4ca217b947b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f952a9757c1a337ae00eee713cd61d16ab9ffb48 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ebe02444a2e9886b98157f5912fd122455fa46b5 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
2fb54859b363d7ae83e239fa97b42a73c0cf9711 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
79b26d9eb27f4c43f2027fb48202910938d2be28 regulator: qcom_smd: Fix pm8916_pldo range
87d4635ebf8a2c857e657bd8e20bd5bbff74479d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c1f8b8d6387ef14cc260786eebc1b120c14b1db5 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
04feefe82f71d1c30e8fc3f89f83b536c149bb3c ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
57405e7146230e952f304ed0dc390968fd8853f5 ARM: dts: qcom: do not use underscore in node name
a6605ed83c72c9eab27a4672a593e2168d3d0872 ARM: dts: qcom-msm8974*: Fix UART naming
89f6f01140eb04cc230df9558542563c87f392d3 ARM: dts: qcom-msm8974*: Fix I2C labels
e473397868acafed28592d6aed1c4ca949daf13e ARM: dts: qcom-msm8974: Fix up mdss nodes
1b67ecb90cd38a4f7576450bf644458036b647b7 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
74162d5578828e489fce436eb2e395b9867542f2 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
03945dba76484f0266d15f5d0f4597658c0910a8 ARM: dts: qcom-apq8074-dragonboard: Use &labels
9b9d4f48db9594b6c1592c271ab1b5ec989f6ef5 ARM: dts: qcom-msm8974-fp2: Use &labels
e0f548f5b4359de15c46004ed109a656c5637581 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
3fb7dd74b5c79bbb2872a0389e55596e02762c40 ARM: dts: qcom-msm8974-klte: Use &labels
caf1f3809634f678fc740715f089aa67c74add50 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
1e4e57c5967b33659eedefc62682cb8673c1cb08 ARM: dts: qcom-msm8974-castor: Use &labels
bde00947bdd40d2cc66f09ae1b3c54159c841909 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
04be43bfa1c1746fd24426e1de426025c4fcfb1e ARM: dts: qcom-msm8974: Sort and clean up nodes
f6aa79bbff4b328a5a837ef9f934fce400d791a2 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
33e4fe2c8935b06358dd2b4e626ca00db6dac9cc kbuild: Fix include path in scripts/Makefile.modpost
bbcab87840afc8e5bc35b3ec721a521bc28b162c iio: core: fix a few code style issues
c974eb6ec820eba18e957f7196e5a2a2c9c85058 ia64: fix typos in comments
7fc824f4daaa554ea94419f649a7a9973048be4c soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
d43e77e760405c73433a882dd7929be623a2062a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
dcbe4a16acd81ae955ba77fd69f6579c4413f5c9 ARM: dts: qcom: msm8974: add required ranges to OCMEM
a2463b9d2af4ca200e8d7ac2ca61f27782b54403 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4e243887dffe7dd558c97a40eb58979386f56cbb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e47e495db586fdd31dcb5f779f8a61453e1194b7 lib: overflow: Do not define 64-bit tests on 32-bit
0d13e9cbc52b33ab205570c1571cd2a1196c798a stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
1d01c4c7aed498c55ecaba4e5737a7cb4f71a17b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
871713d18846e1db2b9afcd02b968ce5446e7d05 perf/core: Add perf_clear_branch_entry_bitfields() helper
6692f47dab9994e8eb23d94aa68fda3f90632cba arm64: dts: exynosautov9: correct spi11 pin names
db1fbbce9d120db8852c774a4a807a69b93747e4 ACPI: VIOT: Fix ACS setup
75fc3facf3d8623eb3f593a684c30378ac3df25d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
615132b6ab1e2a100bd45470f4fc5dacb3e86cd8 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
9392ecb0b919168c0236d41bf065cd4b85c3fdd4 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
ff6e2ec0444cd9c36c89745367ff774b0f2d8056 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b880d1ce528fa1451fd4acc076977f349e9580dc arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
63fc79ce424d7122edd415ad8c808032bc420067 arm64: dts: mt7622: fix BPI-R64 WPS button
ce119e12edce31c379b22c8f90450f03192289c4 arm64: tegra: Mark BPMP channels as no-memory-wc
2586ef644d24a92584df98b3bd7781106079d452 arm64: tegra: Fix SDMMC1 CD on P2888
ce8d0fdc6cf5de88950a83025e2882ab17f0c457 arm64: dts: qcom: sc7280: fix PCIe clock reference
02cb647c7d02471661986b024c4f6fbafc95a527 erofs: wake up all waiters after z_erofs_lzma_head ready
1e46d11d957a45b9a87348feb7139b9e05d33f23 erofs: avoid consecutive detection for Highmem memory
c7fa189bd1ce8e2580fdd20b7e0997511e59729d spi: Return deferred probe error when controller isn't yet available
5c5b1d8d5f03ad8baf74d2dae19f9033470d59db blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ad440ad85247f2617d07206481be7a5f17bc6e05 spi: dw: Fix IP-core versions macro
ecb8a1b33e6dbde04a936fdb9560be469d802837 spi: Fix simplification of devm_spi_register_controller
0d97e65a5974b8267daf7442d8be479f6a12d0d5 spi: tegra20-slink: fix UAF in tegra_slink_remove()
0f6a9244552d3cf897bc8ea8fefcf55dc84b39f7 hwmon: (sch56xx-common) Add DMI override table
d7b8dc86bc8457dc54b8369145db07b290e929f4 hwmon: (drivetemp) Add module alias
5c0f955c5a0997105f635bb26059084d5bacf3d7 blktrace: Trace remapped requests correctly
8996391e358c7e938066c4aafcb86d6b5395cba0 PM: domains: Ensure genpd_debugfs_dir exists before remove
66d949b0a6a9279f49a000d4241dc57766791ea0 dm writecache: return void from functions
087ca47fabc4ad83b8739547b907e51a2584bd0f dm writecache: count number of blocks read, not number of read bios
7f2e09456ed93cce3838edb83e6314f5109ead71 dm writecache: count number of blocks written, not number of write bios
d864b0d0b167d28410d2aedb55ed243300d868b2 dm writecache: count number of blocks discarded, not number of discard bios
a9b31754ef85e498527c0ffe2c4607093bdf150d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
760a96c87f484b42be2e3ccedc21f7344512f6f3 soc: qcom: Make QCOM_RPMPD depend on PM
ae9ed881483a07bf14b48aa0dcfe4bc4cc910f78 soc: qcom: socinfo: Fix the id of SA8540P SoC
92888247f1d56d318e6bddfde7d57f5640217392 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
e2acca19f193dbf02eab3807fa322016c7b5f2d8 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
1a6fa0558e9a9190e4f12fd37f33bf3ff6de684c ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
f3900641889cd6db5dd6b8574dc56dadf4b27e23 ARM: dts: qcom: msm8974: Disable remoteprocs by default
83b90fc7992f570711190fa651c4a639f0a913c3 irqdomain: Report irq number for NOMAP domains
d11a46be1466b8ad77fc17e2a2d742f4274b1b2f perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
e873d6905ebc8e2c34f64b76cdd5272c72183200 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1c8b8bce8bc315b49c4f7d2e31409c96805c85a9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f08eaad5cf33c8c2542f305ea7b902fbce2bcc2d x86/extable: Fix ex_handler_msr() print condition
f2c944c83c1a7be99b4371ccaee302466e0fa78b io_uring: move to separate directory
e69d12a0947dc919845cfc36848bfbe3edae3a79 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
9fc827f7ec33f8358e2ba59aa53325b52ce72062 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
aa69053c3be87780b20605119c39b1688b499461 io_uring: Don't require reinitable percpu_ref
c445d6bca8ac1d21d9d80587909a069efd971d2f selftests/seccomp: Fix compile warning when CC=clang
a77afad6fbbdff6b7f78cbb69bb015aa8f18ce4c thermal/tools/tmon: Include pthread and time headers in tmon.h
de78884b508f8dc7eb99382c0029938ca95b3bb3 dm: return early from dm_pr_call() if DM device is suspended
6a4d85c2a8e5300a21a9fa45faf58944997900a1 pwm: sifive: Simplify offset calculation for PWMCMP registers
0538b31e77baf63d54381ca16333d99df64fb7a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3cf0fa3750709df374212ee977a0a2b6e243fed7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3f92b9295f614efba4b2bfcdb9b549e2d2cd7b97 pwm: lpc18xx: Fix period handling
74ed1fe775154ac8236a053ce504fce354d5c7c1 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
f0ebff5ab25576a35dede88fc015136b76a1a297 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b7bcf95d283bdf00ef2e098d0579b7f19b5bab51 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
361e7a6998e3f8643984ce0d151c4840d3f7adda drm/bridge: tc358767: Make sure Refclk clock are enabled
a78ec1c6d57826b41ea6134157774cd9cdd38bd7 ath10k: do not enforce interrupt trigger type
5ffce58eeccbdfc2662ee61cd79da8c58daf5320 drm/bridge: lt9611: Use both bits for HDMI sensing
1b88c72d83f3e39e80870d90ac34918725248f11 drm/st7735r: Fix module autoloading for Okaya RH128128T
5d0ea433e82c43e349d1916ef7ed2d12d40242bb drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
6b9420408e4529d2c706c326e9c76e98146f711a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
453d59e9781ed59fe5778ad7f6b731d50c1ded20 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
7334d73f776d495bf2687e75b69707d683aad14e ath11k: fix netdev open race
0bba6224d5d4b41fcd65153c1400be67b923b25a ath11k: fix IRQ affinity warning on shutdown
717ee6a03934730f5661f0c3b1cc787490b58fe8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac3153db31c9433ffb73f0881c2be8553dbcf5e9 selftests/bpf: Fix test_run logic in fexit_stress.c
78ece92abd9dd956d79f47ed910259e71adafa8d selftests/bpf: Fix tc_redirect_dtime
ae0adf61bbcb921fc4d60cbf4749e8eb52063d6b ath11k: fix missing skb drop on htc_tx_completion error
1ff96949c41049654f98bea15e20721308f0791c ath11k: Fix incorrect debug_mask mappings
cd6cc0b571f5f587a3ccbb3d07abc05f70bec687 ath11k: Avoid REO CMD failed prints during firmware recovery
38ea4b08a517b74b1c7692b48fbb2ff55b5e591d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
faaa6b9149c6b5b8a0c4af402e335b08645d4658 drm/mediatek: Modify dsi funcs to atomic operations
da58eca8aaf6161ec29c753cfb682f51784f94ac drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
fff6c7207a71043cb9073fe51cb53376e49107ad drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
000968d3a7d44b3826266c502f16457a6b226c46 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
703b80c5358690548df4cc613ff957166d91390a drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
bb06204f4ed1887a3b2d102efc6a24e77ee4c177 drm/bridge: lt9611uxc: Cancel only driver's work
d66b1bd801409bf6d38f9b1efc9d54e767c185f0 i2c: npcm: Remove own slave addresses 2:10
50d3ec0015dc37f10df2cb12feada30a62d19d82 i2c: npcm: Correct slave role behavior
684b605bfe9256931de5ffe8f3943b816023b8cb i2c: mxs: Silence a clang warning
e4b580a260cfbbc402bafb86e85d0c0778c34348 virtio-gpu: fix a missing check to avoid NULL dereference
5afe7113df7f27f6e171358580f08734a38eaab4 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
541e95e69905adb29cab6d3e6d007933226988c8 drm: adv7511: override i2c address of cec before accessing it
f7df0118a80cda3ed67f6bfff3f8d36f49d070ca crypto: sun8i-ss - do not allocate memory when handling hash requests
4847a9f495b19ab58eeaee4aa0a3354b5e78fdb3 crypto: sun8i-ss - fix error codes in allocate_flows()
aede91e911cfba1a4c4da0bc6627e5dbdaf18c3d net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
9ed1ce817d9d3e5caaaa6afd413d0c4b84110a3e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
bcc54e7677e232ce40558ac329a4b07ff5e7578a drm/vkms: check plane_composer->map[0] before using it
682f397b240db62de6ae88e39a66fed3b4fefc52 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
96d13513ce5eb25c2c7beb88740755c0cd3bde03 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
dcb3efc5bcf30badf3f71d905563924ae5090d6b i2c: Fix a potential use after free
c842423c0804857309668962b5646f98b362a965 tcp: fix possible freeze in tx path under memory pressure
930598879e6b563c9d0103dfb505f6bebd9547cd crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
fdb3c20fa3ebffd0e192a15acd9501f8d3828c87 net: ag71xx: fix discards 'const' qualifier warning
27177a285e5a29435af3d024d16c89836546b933 raw: use more conventional iterators
08cdee96aef238582991b5ebfb37dcd6753bdcbf raw: convert raw sockets to RCU
c10eb2d060dd8a8e0c82a8b58886a46dedfee108 raw: Fix mixed declarations error in raw_icmp_error().
e7d8cfc42f4487e900e18b4868ce32acfe8fe253 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
4c07011754547a40e1996d073d2e4f4f8c9b9eb4 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
cc29197b1f515df433287ed816f74ca01d0cf277 media: tw686x: Register the irq at the end of probe
f9bcfa64a8584a7cdf2f9e9e711a3cf6c9add133 media: amphion: return error if format is unsupported by vpu
fcd5cb8a4001029b5603800e75fc29f6bcb4a7dc media: Hantro: Correct G2 init qp field
6f2e23b635b1e64b965cf14ae123f0d94964ca2e media: imx-jpeg: Correct some definition according specification
04574b9c608e6c847fe415c71dfe1618e61d6802 media: imx-jpeg: Leave a blank space before the configuration data
79629c9ae89486a49b022b1dcf0ecf45d7afe2b9 media: imx-jpeg: Refactor function mxc_jpeg_parse
7c1c6c175afc7eb3b9584510d557647f167e4b95 media: imx-jpeg: Identify and handle precision correctly
03e9f912f0caba74fa1b88bc2870e62b2b671861 media: imx-jpeg: Handle source change in a function
6f626a36a1c472122d82f993b8f113d226008748 media: imx-jpeg: Support dynamic resolution change
e8e8bb53fbcdf3d9632d6203c23bb847d2dffc77 media: imx-jpeg: Align upwards buffer size
d4b7872f90ec3c2e3b487352d09b9de2fb18a313 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
8aba43109b9c671e27d5bf44e02492f787d0b571 media: rcar-vin: Fix channel routing for Ebisu
0ab0ce1e067132852c52d59aade8eab9e7b69d93 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b3fa26f8d82e267acae6b84fcbe7b03078a2d2d1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
02e800001224d87a9285ce97fd5794459df945a5 wifi: rtw89: 8852a: rfk: fix div 0 exception
7f0dff5a84ec013b8a0526b73d077c6f5b5371f3 drm/radeon: fix incorrrect SPDX-License-Identifiers
b0e7d5a9fe1cc0bca04579880b10f3b5b6919619 rcutorture: Make kvm.sh allow more memory for --kasan runs
566fa142ea8b64afe113ffc4a0715ed7befc6c00 torture: Adjust to again produce debugging information
d53f108dab0f67687f457c5a133c2150e71f0c9a rcutorture: Fix ksoftirqd boosting timing and iteration
e8ec08e9174c6f0010071601ee925c7f8e568ae9 test_bpf: fix incorrect netdev features
5b61cc1ffc81b70c293560172d58cbe1494dd837 selftests/bpf: Fix rare segfault in sock_fields prog test
6286c3adbee2e3539bb1c24c310e0f85ddb267f7 crypto: ccp - During shutdown, check SEV data pointer before using
9bd25be90b132615ac1ae7cb1ac6b66e995a87b3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3e16817e77c80ec7556d28f1f1293ed2094e9435 media: imx-jpeg: Disable slot interrupt when frame done
f76647c8508b4481da38a7716784d1bcea005daf media: amphion: output firmware error message
7b2c01d925c67d59fdd33bfa72e1a93502970e1c drm/mcde: Fix refcount leak in mcde_dsi_bind
55cc83739f412280e74feb7d953cee5df7be3b31 media: hdpvr: fix error value returns in hdpvr_read
96c58467ccdf2e65d8e92a05a5f5b5311727b0eb media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
5230edc769e05461177043c9cc80c3f030eb8097 media: sta2x11: remove VIRT_TO_BUS dependency
5be0e8616f2980a50153661e1d68716b4239ed64 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
f09d34811a23975439d7e66f42991d5b1b8f8352 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
0fc0b432eedb07448f07f6e374602ad800053a3d media: driver/nxp/imx-jpeg: fix a unexpected return value problem
d5fff1d800aa13698eed143059ac3265f3ba84ea media: tw686x: Fix memory leak in tw686x_video_init
bd088cfa536596593a0a15901e143f512dd48847 media: mediatek: vcodec: Fix non subdev architecture open power fail
0e8d77bd3711f7bea10d3daa65da1f8f50d03713 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
13a26751229a3dcc34ea6c451c7a009b0ae5b211 drm/vc4: plane: Remove subpixel positioning check
83935fdff38893a131eaab661575c5fdeb47281e drm/vc4: plane: Fix margin calculations for the right/bottom edges
097b7e16782889d2e9a6b32d8b78e7e905eb4bd5 drm/vc4: dsi: Release workaround buffer and DMA
f130e21317017393c637b146ca34de2810ab8c44 drm/vc4: dsi: Correct DSI divider calculations
b421a69f86c8d09a73b3dac83063ca7208d5e23c drm/vc4: dsi: Correct pixel order for DSI0
a2c70c8055124996d77353619228907cc957e38e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1ff5193b5ce469ed95fc3cde64fa8956d8a27796 drm/vc4: dsi: Fix dsi0 interrupt support
7049914a4de3be1d9c78af0d912d77d4e69f21e8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
5c8451b58b80e63caa605f623eefd7575b69943e drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
f72c02a69c249f0c102a76aff4dee38b0a29222a drm/vc4: hdmi: Clear unused infoframe packet RAM registers
2576f2b7e2292653fbd0496e105f6db52c15b9db drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c198bb749857d8a1e29b73739ca6bfa98586ca9b drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
65d40c95e09db05459f9d81dd2cca6823647e333 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
7426894019c9f9f4ac0c7ce16c4dd7fb55872f2e drm/vc4: hdmi: Move HDMI reset to pm_resume
580e0ba68a1b40ff11a28e9df93cede0f9176af1 drm/vc4: hdmi: Fix timings for interlaced modes
668cbf9d80da3eeb29d4c46d54ba9ce4e78d98a7 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
67eab3ee3f4b0c33617c7d331342fa2b1fd3dab2 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
1de7c1c2c664d5c8529d74d95a0d3430af35487b mm: Account dirty folios properly during splits
499fb4d2855042c480df7c988289bc5b85887561 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
19fcad59f98f2304262dbf3b82961120cb222b86 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
102854feb739dfa5b376187c9ee303d09eedd52f net: mscc: ocelot: delete ocelot_port :: xmit_template
c1c436343e2d774c8152271eacc9b2f834aaa6c9 net: mscc: ocelot: minimize holes in struct ocelot_port
2d02a2cfb50a2d21566368bd6fb83f738f201bc4 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
85aad5886ca661866b281608fe77032fede6a0e3 net: dsa: felix: keep reference on entire tc-taprio config
7508be4488eb679ccd41db26bea4c4c38a0cf945 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
02507d24f1bbc823c848547d9f17d1be8c50d966 drm/rockchip: vop: Don't crash for invalid duplicate_state()
15a8e6640ff0b029fe663c1dbf02566434437428 drm/rockchip: Fix an error handling path rockchip_dp_probe()
ff08b1ceb460b8d66bc4d961825a14f40e65aaec drm/mediatek: dpi: Remove output format of YUV
228ea75581a1d843fa6d33e4641f3f22715329c3 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f59a00c1606dcef5beea8095e5bd7c19517ca552 drm/msm/hdmi: fill the pwr_regs bulk regulators
5a930902826021279ba070a7172dd1f51704e1dd drm: bridge: sii8620: fix possible off-by-one
6e9f83abcf5299ccd69d5056e40bbe3d29d7a695 net: sched: provide shim definitions for taprio_offload_{get,free}
3c181155d1dc86bb17a4eef1f74245e19c360a9b net: dsa: felix: build as module when tc-taprio is module
6992fb6ad283fa9bf26b93e8f3dad3b82b6e2c4d hinic: Use the bitmap API when applicable
31b504640cac475257cd64d85fc8c2b1e8d6875e net: hinic: fix bug that ethtool get wrong stats
1e362b1ee1aeeda74b6555dea56898509316abec net: hinic: avoid kernel hung in hinic_get_stats64()
b18a67eafaac549c5dac2c1e8263ace860e68ef6 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
3a18f62732c38eb5018e1f31b7f9e2cd4be68dfd drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
ee8e46faf2b7c249c51deaed5ff89bca1353f5d2 libbpf, riscv: Use a0 for RC register
28d56c22fcf79face8bb691f1d87963dfaafe090 drm/msm/mdp5: Fix global state lock backoff
763d9e97d11b378d719003dc1652a1e0c611cfac drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
1bb4bc1334af97543675cd8262c1e3a54d66916d crypto: hisilicon/sec - don't sleep when in softirq
b47f815e931300f8ac477b8098ffc9f376785420 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
02df8b8ce4e9be8c75898b836ab2832400b1bbe8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4a7ef0883b1e3bfd547fa760e0991dc04e593125 media: amphion: release core lock before reset vpu core
5484df35d432a28a807c7a2d576e371b2cdf1fb8 drm/msm/dpu: Fix for non-visible planes
0bd71baac9f2264b1fe31dafe68118a88a415381 media: mediatek: vcodec: Initialize decoder parameters for each instance
69cc985bee011bebf9119f53418e347c72b7225f media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
831be315d18852dae8d24ef411a7950dfa9a0d02 media: hantro: Add support for Hantro G1 on RK356x
5df3743dde5bdd5f4adbc35be92dc061471fb4ac media: staging: media: hantro: Fix typos
5061eb9e203e48ae4e0c6999fcbf7b855361dc48 media: hantro: HEVC: Fix output frame chroma offset
5e67293461c46026e3df3f3a4111ec82c94b46d9 media: hantro: HEVC: Fix reference frames management
2efd44d24d6e19db6b577537d68a3a43beb0c5dd media: hantro: Be more accurate on pixel formats step_width constraints
5808684aba1a2728ff1bc524086f646eda6a4e77 media: hantro: Fix RK3399 H.264 format advertising
d2540ae3b58d8de41458ea306c77cec194fe1283 media: amphion: decoder copy timestamp from output to capture
c5671e5870893cd35c7d7c5a3860b60ecb1bb738 media: amphion: sync buffer status with firmware during abort
09db57f16e14db1e5daf504a1e642d0d49eeaf8e media: amphion: only insert the first sequence startcode for vc1l format
3de966574804e56368d9bcf9156f5e8d402560bd mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2ffe217558595765f27cc086652f2b7eb88cf27b mt76: mt7921s: fix firmware download random fail
c68ebb6b3944ace6c49c969e57f246b8b6307ce7 mt76: mt7615: do not update pm stats in case of error
77b4b693205db385eb69d7b199fcce814e13bace mt76: mt7921: do not update pm states in case of error
937011152d289fed10cba701eb96c2c262bd69fe mt76: mt7921s: fix possible sdio deadlock in command fail
e7f5bd2518f3551a2fac624a3988aa5e01b4770a mt76: mt7921: fix aggregation subframes setting to HE max
fba6172b11b44839f9ab9354170d7085a7293c08 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0dadc4e077deeb381e01cd9ddb2cdc07a7f332cf mt76: mt7921: Add AP mode support
d32153223a87213c4cf2fa8d79d458928cb602c1 mt76: mt7915: add support for 6G in-band discovery
3b438e10b8acf6446b35a7bc84d799f4a142c9a2 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
5526399c11d40cb795d56d32a33e61d769765740 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
8aa6fba01bcc26f25a56b5b8ac06b731ecae5734 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
d66ac0c4bcabf6241bee86c835d137c8d9aa00dc mt76: connac: move connac2_mac_write_txwi in mt76_connac module
43d6211a418489b171ec30d9256bb8ba3533e589 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
655906ed1035381413f5614bd241f63e2b4edd6c mt76: mt7615: fix throughput regression on DFS channels
8ae40ef41eb2fe52fa6476384391a2dcd201de24 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
93ebd294c4c2edff441561a4463268e60b7f4ecb mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f42a0ee1eb3c89edcdb7817c585f542c50e8ac50 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
8eb4be099b785d87b02af6159e1d546aa51aad36 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ba99768566ab88a4d18a8d67a2f879dd570e3b2c bpftool: Add missing link types
13f43daf12a6a659ad6a0328a26a88536b445e31 bpf, x86: Generate trampolines from bpf_tramp_links
e05926b55bec03c73c1aff4fe1b7c8d2f2bc2c32 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
906f04f104deccde16c42c770fa680a95bca7a80 bpf, x86: fix freeing of not-finalized bpf_prog_pack
55cb7cbe05ba959b59b93ab69de9550b9d328c41 tcp: make retransmitted SKB fit into the send window
63f86276554a70bb4346fef2f162043a3a2f2a02 libbpf: Fix the name of a reused map
88a0b5cee7faf50f8fe1431ee58e001570d94d5f kunit: executor: Fix a memory leak on failure in kunit_filter_tests
f7da474e117fc2153f41fdf488690f087001cf79 selftests: timers: valid-adjtimex: build fix for newer toolchains
f6dade65e167ea5440d7ce7bdd1eac57981bd574 selftests: timers: clocksource-switch: fix passing errors from child
5b3e4fc1868206c063a01fad623043a0786f55f2 bpf: Fix subprog names in stack traces.
ee660370ed638c894e8928d8145f84e200db6065 fs: check FMODE_LSEEK to control internal pipe splicing
24051f8229916e83fcc61142fa90ef3c5ce57c19 media: cedrus: h265: Fix flag name
13043767c0dca4d100cfa6fb58815441e2ceda90 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
af05fa8fe9d344982e192324bb69005db86a13d2 media: cedrus: h265: Fix logic for not low delay flag
dd2cda3543a9c03d25173e89071050e8f5d3613e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e9699f06dd95a0dfe1928813b2bb612e2095a8eb wifi: p54: Fix an error handling path in p54spi_probe()
29dadec53deebc8a24a623c070f2140163a29850 wifi: p54: add missing parentheses in p54_flush()
62080df733a630a1c2f729816afd1bca47424f4b drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
e66171a183d76c60bf55801199e7470166c53948 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
5a5ffea90c51d41eea28dc0ee60e578104f2d612 drm/amdgpu: cleanup ctx implementation
6b3552a2fbe152c56e5387ff82ab81ada5d4e2d4 drm/amdgpu: restore original stable pstate on ctx fini
85dba09995e16130c7f5979604fd1c01ed8d0a61 bpf: Make btf_find_field more generic
13188633b6197bcd9464b5054be3d70ff4ba1314 bpf: Move check_ptr_off_reg before check_map_access
4b12a8b97dbbf328ff096f55ba546d166e390f14 bpf: Allow storing unreferenced kptr in map
fe6ce147b5d63f56122878522d66fe893d18673f bpf: Tag argument to be released in bpf_func_proto
594e90d6a7f234e06da069ade1d5b7d0000db873 bpf: Allow storing referenced kptr in map
38af824d4d72197adb30d8bcd9bc343862c13473 bpf: Adapt copy_map_value for multiple offset case
b234be570c2f9f5012cf40f1175d3fdc38dcf947 bpf: Populate pairs of btf_id and destructor kfunc in btf
ea472f8718886379787b932c69a88bcc36460270 bpf: Wire up freeing of referenced kptr
43f6cc79d6ba3a1f10e5f9c1a85e99db4de05824 bpf: fix potential 32-bit overflow when accessing ARRAY map element
234a24b93a851c28104b1bf58393cd643c065258 selftests/bpf: fix a test for snprintf() overflow
cbeb4a812756e02cfeb35645465a08fadbdf318c libbpf: fix an snprintf() overflow check
177ff40b6bafd5cc7b77471c347f96c4880a89d1 can: pch_can: do not report txerr and rxerr during bus-off
a819ce011fbc9f4de8eb706fa7eef750e9b28907 can: rcar_can: do not report txerr and rxerr during bus-off
f761cc125bf007950e296dea4a86c6fc17768668 can: sja1000: do not report txerr and rxerr during bus-off
081731ff05e447a112a4584020dd9120f0dde935 can: hi311x: do not report txerr and rxerr during bus-off
49234687f55ff08f3b2eb6d7fd175397d5d545a3 can: sun4i_can: do not report txerr and rxerr during bus-off
a0019be4bb44ee602156b61e5e75ec72d6d1cce8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
62d70774aace848f611c31ff84c9ef0e4be0002c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4ada1b1a06a2f4b7e0dec584627af382fc94f4b4 can: usb_8dev: do not report txerr and rxerr during bus-off
40b30853931d8569ada07130cbf2cbd78de5f784 can: error: specify the values of data[5..7] of CAN error frames
058316a3f412ad6892566c25a0bd680ebc0bdc39 can: pch_can: pch_can_error(): initialize errc before using it
090f3118da3d22e2f5d4393735a07c56e909fee0 Bluetooth: hci_intel: Add check for platform_driver_register
5658d61048e713be066d467cd3e6a6ee7552ae3e Bluetooth: When HCI work queue is drained, only queue chained work
b89a4014b570592d8c578a2137de27db7bbdabc9 Bluetooth: mgmt: Fix refresh cached connection info
e77ebe5609c4c72d738dbe8ab4b7f3d9d5dbabdb Bluetooth: hci_sync: Fix resuming scan after suspend resume
e0632b42b4e67ecb318269ce3a15f07c2be010f9 Bluetooth: hci_sync: Fix not updating privacy_mode
41afae49750bfc6bbc40e9a31e1cb058f0fa446f Bluetooth: Add default wakeup callback for HCI UART driver
4603b08a8239273b0b5b00de3895ed691476141f i2c: cadence: Support PEC for SMBus block read
49d62b9c6dda4c4f6497351ee9dd2e0ebb24b8ff i2c: qcom-geni: Use the correct return value
b5cac811a709a7383f02950213f13f5038bb3786 bpf: Fix bpf_xdp_pointer return pointer
4560187e28ad1dd2d69655611e1a71e918e057e3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4247675f90d381ec9a8f9f9cd63322cf41c29d10 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d15a7a1a1f198ded899f9b2d58b52a988d00d855 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
55b8caed70d4856d3bc86d5b5fa4854838bd0dbc wifi: libertas: Fix possible refcount leak in if_usb_probe()
f7fab5580b7da60f0739d50af9482f1e85111579 media: cedrus: hevc: Add check for invalid timestamp
4352868065e53938a9264301c81133712a60ea4d hantro: Remove incorrect HEVC SPS validation
211d5f85abcc8ceaee40062cef9532cc63885ea2 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
d4dda40537d3aecdc353ba11e16cb4ced563aa38 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
6f9c347ab1a98ec4f39f39e5d7b0cfc6dafe0a99 net/mlx5e: TC, Fix post_act to not match on in_port metadata
72f9a9b16a016d91b2570adc55d6bab0afbcbf9c net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
485a6ac4c13dcd0db58f3155fc357071b7d4fce0 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
bc13b62b94a9022ea2c67af50c007aedab0b599b net/mlx5e: Fix calculations related to max MPWQE size
9ae1888d602953e37413e199d17b2174cd504fb0 net/mlx5e: Modify slow path rules to go to slow fdb
6abd5a083c83d9c5db4103a334a34659a5b543aa net/mlx5: Adjust log_max_qp to be 18 at most
7f3382a8ee21c0605afe371bcd461c544cd9d750 net/mlx5: DR, Fix SMFS steering info dump format
fb58e3dc99c11c60a35e9fe5a65def8e3a854a20 net/mlx5: Fix driver use of uninitialized timeout
100c49060c80a8a45c453f4ac500983c205a6f9e ax25: fix incorrect dev_tracker usage
d7f8cf1e1124a00b687a537cce90099446ab6924 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cc2d99eeb1047ddad200e8de5b479b082a33f6d3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
120f271dd99a768f40acb4d959ea345a6dfd412d crypto: hisilicon/sec - fix auth key size error
08544fa3c794e0a4f92a079d15dfea6b96d2b4a2 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ad1251da019ad89b558225bba7ef81fcef99cf3e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
4a724d9cb2fa6d36e85f85c2936c8f4459ad6f4e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
47c747d5c7de49a05f131e4992ec9f4a5afcd071 netdevsim: fib: Fix reference count leak on route deletion failure
c6068f536ba2d4790450ea52afd299eb6eb3b2e1 wifi: rtw88: check the return value of alloc_workqueue()
a133a37e0639a7b7589164bc9ef93fb80730785f iavf: Fix max_rate limiting
06a00210f02a18d8ab2d4682b57e19502205a6c2 iavf: Fix 'tc qdisc show' listing too many queues
5e584d97bb8e67ed422c2e0354df5e99b29d8a24 netdevsim: Avoid allocation warnings triggered from user space
d94a7a0e7461a6e5d37a55aea4dbd6641446f0dd net: rose: fix netdev reference changes
0d891d479b81f9fbde4a099f1246af16e0a277c4 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
dcd71150ddd0d59a77994f70d0a7cf41ba346d4b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1c2e5afa2f1f58f406d504b95d9b1a25101ee3fa dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0b4e9ac181dff030fcaad49643ced0fa01170e2 net: usb: make USB_RTL8153_ECM non user configurable
a9cdd5beb4d76cba2254b5edba6b8bfe0ff8558e net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
a6e2bed52b34f7bf3725657709c2b52a778fea9f wireguard: ratelimiter: use hrtimer in selftest
334261bb0987d2f8d5ee75dc71eb287de3a9be5b wireguard: allowedips: don't corrupt stack when detecting overflow
bc273d8e02511787f652af61de1bbad880d94709 HID: amd_sfh: Don't show client init failed as error when discovery fails
43d5cf3db8d548da1ae6072e0d8c90f4c860ffa4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
370da3450e4cff72799e7fdc696f9d1ecb0b84f9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
290dbf7584d6d2c9ce7210ba60befb691af7415a mtd: maps: Fix refcount leak in ap_flash_init
d0c7cd7e5ee0a9be2897f5b24682b833c05b6832 mtd: rawnand: meson: Fix a potential double free issue
13cb2ab906b524c440af0e034845d696a7b3e01b clk: renesas: rzg2l: Fix reset status function
f60359c4649489ce0e7d946dd1cbad1199dfc8f3 of: check previous kernel's ima-kexec-buffer against memory bounds
4cc474bc0618fda3f00f22272698427dcc1688b4 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
089e5958dac2e4c407d082823c39f7cd0b767498 scsi: qla2xxx: edif: bsg refactor
e5621c0edb1482e9e36fd47a61e8ad0feb07d26d scsi: qla2xxx: edif: Wait for app to ack on sess down
4c28f7eedd190c52e47d3f673df60683083a5ab8 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
475bf75b263e23cad454a662712e5671b3854231 scsi: qla2xxx: edif: Fix potential stuck session in sa update
7d02edc2e20364105d96f8f06496fe41c3c202d4 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
47a07b5c485959c0fd6a4817f8b92bb68c89c98a scsi: qla2xxx: edif: Add retry for ELS passthrough
09fd8368af0f55e0c627325873240fb4a1b1d900 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d0d5f3b39d02c593b97d37f702beed024dad8451 scsi: qla2xxx: edif: Fix n2n login retry for secure device
50eef3df371ca801fe6e775b655fc1914d8b7066 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
2e8af7c2a483ddff1687da483971dd9897b43433 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a6d890c23b3d31d5f0df1a0919a9a1a3016c20de KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
db316450588a91d6bce15b27b867bbc157ab5c98 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
cfd47bae512c3d5e6587b17c6160cddd245590ee PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
7bd8f32b6847ffc41453fa867977c4e3a062cc16 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
34aa841ff1ff890a88d6fc56f61f0e93e896a69f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
448df4571c07f2cd35c13f447e3d6506ee61b4ef mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ea3c6bbd07a089d84965075ac02634d576d9487b mtd: partitions: Fix refcount leak in parse_redboot_of
f98831a21229aae0511f2d34fbf05c41dfb5a1f4 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
fca52b27f9ac2ddcda59649e71669eab253bf4f7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
21cad3fd1c4ba82941dc3b0d2920836c4a37d71c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
4a0a4d6ce5d2dd9148d09bee007f4f5e3cf6ddf1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
aa08bc5df12b21484e3eb7dc135974907728949c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6cbe889c79ea27d4a4a402d9077c9a5b2598aafb usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
55d22ea1dad6d0fbb98f101c5704aef62b124a4c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3bf48853351ee7729fb7d1b752fd3733c1728559 usb: xhci: tegra: Fix error check
da75ea3c95b85179ad2d65d442c7995f10b3c234 netfilter: xtables: Bring SPDX identifier back
e49b18a4c5d7e2f87f44a3deaf7c342f48d0744c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
5175c3b1c803232f7319779741a6188f4f496c82 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0fafeb906fd4d1190e8aa94116c4f4ad68b6e864 scsi: qla2xxx: edif: Fix no login after app start
cda847020d08c10f6a22473e5e940d1319e02c4d scsi: qla2xxx: edif: Tear down session if keys have been removed
4d95288a6131221b38b806f7784b971ad1814956 scsi: qla2xxx: edif: Fix session thrash
cfb8e2de329603209106c348047b873d8081f596 scsi: qla2xxx: edif: Fix no logout on delete for N2N
c8aab378b01af4ff6f3d8020cfae628dc923d88e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
e5e2de7281a7333e4ca96012332154a21d21c0e0 iio: accel: bma400: Fix the scale min and max macro values
edddff31c0e6fbc96e2b9017925840578c444988 platform/chrome: cros_ec: Always expose last resume result
3f65c20da8ef4dbf50b8a58881e4f0680badd1de iio: sx9324: Fix register field spelling
a27dd64ec43ca1c591bb37195bfb5eb717e6aca0 iio: accel: bma400: Reordering of header files
84d6a4c0e668ec3f3e5f9e0a1e771221d55e314b iio: accel: bma400: conversion to device-managed function
01124d7571c5b9c76f5eee639cf995ae4f06c16d iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
d1c7f3a151273a673eec39ee098288626924f57a iio: accel: adxl313: Fix alignment for DMA safety
560d2967866c73250f632aeedd514103e003e8f0 iio: accel: adxl355: Fix alignment for DMA safety
37c87f90e98fe9a5a78b6921fdec2f4666d402ec iio: accel: adxl367: Fix alignment for DMA safety
78d4fa3d27eaa4bbce0591cd24672545007796ae iio: accel: bma220: Fix alignment for DMA safety
8e59c0ce8ee35bd15a376a7047af38f82e1fd2f4 iio: accel: sca3000: Fix alignment for DMA safety
6cef8b9afb1d54018101525df6b0e3b7f46b0312 iio: accel: sca3300: Fix alignment for DMA safety
102d72a017056a2e6e5fdaefcaf09a34de537c76 iio: adc: ad7266: Fix alignment for DMA safety
bb127ef7045a913f85e4da87a5ee38e6edb4e8d5 iio: adc: ad7280a: Fix alignment for DMA safety
048163157a0865387b90bbf5456a7bb3b57bb704 iio: adc: ad7292: Fix alignment for DMA safety
b33a28f4ba2f582499af180122cf2e0b579742fd iio: adc: ad7298: Fix alignment for DMA safety
8866a2a635f253c465a98de902d61e5b32bc1bf5 iio: adc: ad7476: Fix alignment for DMA safety
e4cde4c474f44fb445400a357d232288aa1a384a iio: adc: ad7606: Fix alignment for DMA safety
b4216420a26cf34493ed5ca96672e9ee6ff14ae9 iio: adc: ad7766: Fix alignment for DMA safety
030a6fc9a1ac6ba0f27c7401c7bbb768a0c3a079 iio: adc: ad7768-1: Fix alignment for DMA safety
00d7c0be06a7680fe4c123d38a892202164d5239 iio: adc: ad7887: Fix alignment for DMA safety
3976bd3bdc1b5910f9446f5ceab54097c6447c72 iio: adc: ad7923: Fix alignment for DMA safety
53d471b83788d6074e8153a5b2868297d761597f iio: adc: ad7949: Fix alignment for DMA safety
5fdecb86cc4a529dd1f7607b9f3b93c239a1f36d iio: adc: hi8435: Fix alignment for DMA safety
d3c9449b356e4cc341128c42fc072be7d0a36fe1 iio: adc: ltc2496: Fix alignment for DMA safety
c09b44081cffe9a4ea87b7a635630abe3b99b862 iio: adc: ltc2497: Fix alignment for DMA safety
faf587ed9aa580d2fcce33997c5dfe2d65fc94ae iio: adc: max1027: Fix alignment for DMA safety
434f6819fb90ecb0dc5fc159c58af7a1edd35664 iio: adc: max11100: Fix alignment for DMA safety
32a99f19cfdbbd74111b5dbc6b16187c75d62916 iio: adc: max1118: Fix alignment for DMA safety
d57a3b2f889319ddc2a6054602c68a7982da9270 iio: adc: max1241: Fix alignment for DMA safety
438ea77028810045dab657529c9a88e32de0d32a iio: adc: mcp320x: Fix alignment for DMA safety
6dac80ed1bdb04da5e5abe19e9d400fba5badefd iio: adc: ti-adc0832: Fix alignment for DMA safety
3e58a52a8c466ef22cc1a6f38cc4e02f2c5b5ba0 iio: adc: ti-adc084s021: Fix alignment for DMA safety
c1490159f74fe0e847daceda3550bcfd70d6fa15 iio: adc: ti-adc108s102: Fix alignment for DMA safety
27ee0f7843c24067be4405a28e555ddc1aafa819 iio: adc: ti-adc12138: Fix alignment for DMA safety
f5b2c103af0b5ed597f6c82071216f209255bb60 iio: adc: ti-adc128s052: Fix alignment for DMA safety
75f3e3bef210d0e8c2fcd5ccc26a2f252f99f729 iio: adc: ti-adc161s626: Fix alignment for DMA safety
4b4171fc6d64c75bffb77200a6f05a3ae5a9a5a3 iio: adc: ti-ads124s08: Fix alignment for DMA safety
4ff0dd05e562e1a37e4e83391c458c677ac4fac7 iio: adc: ti-ads131e08: Fix alignment for DMA safety
37f760921f36f18534ec1dc6a680674197a705ef iio: adc: ti-ads7950: Fix alignment for DMA safety
bbf7ac2fab70bbca0e2c79f4210b7695e26157b3 iio: adc: ti-ads8344: Fix alignment for DMA safety
17fea97fa454ea9528ce1e8079457523df5be01a iio: adc: ti-ads8688: Fix alignment for DMA safety
8f28eb6d9d3103ad161a25d77c671efaf3b89611 iio: adc: ti-tlc4541: Fix alignment for DMA safety
f85af77bbd6e5c0805c8f4329215ef3f2afd21af iio: addac: ad74413r: Fix alignment for DMA safety
0ba062faf02eba0de4dd48188fe3b7404bcf569e iio: amplifiers: ad8366: Fix alignment for DMA safety
1e95d20fc22ee43c684f71da79b1de29e53284fc iio: common: ssp: Fix alignment for DMA safety
edfbe4ba9468b77515c1b1e1b242611c0a3d05a8 iio: dac: ad5064: Fix alignment for DMA safety
538895ea736440abd378936d3456b29a324575fb iio: dac: ad5360: Fix alignment for DMA safety
7db4fdd38ef4b98b438b883f46c692b6dea371e4 iio: dac: ad5421: Fix alignment for DMA safety
84b747f696f98d972b1d9e73d47f00c5a7311ee7 iio: dac: ad5449: Fix alignment for DMA safety
e05e228a2bf7f65756cd132e4fdc43cfd4b57ac9 iio: dac: ad5504: Fix alignment for DMA safety
1f8d0188afde0d2ab6ced24a959c55d571f3734f iio: dac: ad5592r: Fix alignment for DMA safety
8cb35f07fb711aaea8f4b13ccf62f14bde2fb8a8 iio: dac: ad5686: Fix alignment for DMA safety
35a2cf96e3364435c2262db5f0b9899f71ae5cc8 iio: dac: ad5755: Fix alignment for DMA safety
a6df3981dd6654c86d60f6bf1870fb19634aed16 iio: dac: ad5761: Fix alignment for DMA safety
19aafb16d4a188f2849092eea1fa07437f0f42c3 iio: dac: ad5764: Fix alignment for DMA safety
d5f477f19f49ee2b66a6a7d61ddd3797b8d479f6 iio: dac: ad5766: Fix alignment for DMA safety
54aa859e3f6bd4a4fdf7eaaab8e9120ab02cffef iio: dac: ad5770r: Fix alignment for DMA safety
0f0187f38913a90deb67b3cc5bb432e0d8e243df iio: dac: ad5791: Fix alignment for DMA saftey
24b265c406180513bfc5b9b498af94c4db4847d9 iio: dac: ad7293: Fix alignment for DMA safety
bf448c74893bee113b02599a96e2e752ad4ca7df iio: dac: ad7303: Fix alignment for DMA safety
082f5cc4587506024bffa8352a6cc66a216058b9 iio: dac: ad8801: Fix alignment for DMA safety
52f57d602094b313073dee8571f539e4c52fae9d iio: dac: ltc2688: Fix alignment for DMA safety
e11ae641b006d0c04268ce284559d3efd00c01e2 iio: dac: mcp4922: Fix alignment for DMA safety
63ab4652698c4463f0253bf0682602ceeeb1cbbe iio: dac: ti-dac082s085: Fix alignment for DMA safety
572cb7d08f055e4149a6d8c2427d9a309ca7afe8 iio: dac: ti-dac5571: Fix alignment for DMA safety
b11edd86faded240d3448d8275a28c533bb2834d iio: dac: ti-dac7311: Fix alignment for DMA safety
ca183c57e82a4ffb4a6ae9c741f20e6f63ca35e5 iio: dac: ti-dac7612: Fix alignment for DMA safety
5191b902bb4ea314c5de1df88cfa752ff5f12dcc iio: frequency: ad9523: Fix alignment for DMA safety
76ee52a50be1eb52482697c942dee139136ffdc0 iio: frequency: adf4350: Fix alignment for DMA safety
87a7876c0961f2a4bae8767664bfa8a0b3d33e05 iio: frequency: adf4371: Fix alignment for DMA safety
5d7ea1aa31c6a797150d754a06b7517d254f2b4a iio: frequency: admv1013: Fix alignment for DMA safety
fcb3f61cc69fc8cfe605dee487cbd2fbc4007fe7 iio: frequency: admv1014: Fix alignment for DMA safety
5af8698854460182dee3de39d55af5a53281566b iio: frequency: admv4420: Fix alignment for DMA safety
4cca632ec67f07349b21f83cd7d080d77f0c93ef iio: frequency: adrf6780: Fix alignment for DMA safety
d701819afb912c8ec5c477516de7c8e57a714540 iio: gyro: adis16080: Fix alignment for DMA safety
e01ce022cc3799fe9fd490364bced3465a1fff65 iio: gyro: adis16130: Fix alignment for DMA safety
4e77c1fae20466e81a4d9a105c35a9260a669a71 iio: gyro: adxrs450: Fix alignment for DMA safety
2bda06c48c2faf2c905cf3b82114fc8d80b61bad iio: gyro: fxas210002c: Fix alignment for DMA safety
da52d3a9c3d9467f94107741d8bcf062e80461a5 iio: imu: fxos8700: Fix alignment for DMA safety
42b0a96db1abc3b1f6e0ba0b8861652642f30ffc iio: imu: inv_icm42600: Fix alignment for DMA safety
c338de6c36e9020a6ed607f94f5fc61616710c2f iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
fa2a1a67b8dfdcf9f5d5596eb62add70275f6e1a iio: imu: mpu6050: Fix alignment for DMA safety
deb818121b170d46ed94072beef929f452592d29 iio: potentiometer: ad5110: Fix alignment for DMA safety
9817c58d70ddd4a8615efbe9946d882c69564b3b iio: potentiometer: ad5272: Fix alignment for DMA safety
e003873a4a9f2a7dc8c7d6ac8e40d14d166d00ff iio: potentiometer: max5481: Fix alignment for DMA safety
19f3de4eb5b94e1091bc65519d1dac62c7214efd iio: potentiometer: mcp41010: Fix alignment for DMA safety
7eae63875b4d3f91f668942ff8d78098a4eaf170 iio: potentiometer: mcp4131: Fix alignment for DMA safety
10e2d04bb1de93f0ee6c8bedd9445c53a665d204 iio: proximity: as3935: Fix alignment for DMA safety
a716d0b50c7215c78b28c80209bed0e96572e8d0 iio: resolver: ad2s1200: Fix alignment for DMA safety
542bc4b58bad969faa59dd1e1c33482453c51771 iio: resolver: ad2s90: Fix alignment for DMA safety
c0358b469db5e47dc1df86a12a24957e618e2dd6 iio: temp: ltc2983: Fix alignment for DMA safety
52d3a9406f9ae16570ef3dd817cee5ea98f9b2db iio: temp: max31865: Fix alignment for DMA safety
43215e0bd41832e88d8e36c185fc743932419e38 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
4ef929dc6c9bec4207ca4ecf78e00b7568e5b989 clk: mediatek: reset: Fix written reset bit offset
42a50309057cff8a78ac00274883252575225669 clk: imx93: use adc_root as the parent clock of adc1
37057b96739cd2f0718be802284617b822d34292 clk: imx93: correct nic_media parent
79b02a679ae916bf88b28d7a660f46fa1ce16a2e clk: imx: clk-fracn-gppll: fix mfd value
060f39fdbb5cb20c1ee4d9d6a253fd09a5ed897c clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
d46a674ac0f08a1a4f6e674c9221e83cb4a036da clk: imx: clk-fracn-gppll: correct rdiv
57524024d1e506ac295be554f25c00b2127bb8f2 RDMA/rxe: fix xa_alloc_cycle() error return value check again
df57f4ef718229d71df45677d6d2c09660d408d2 lib/test_hmm: avoid accessing uninitialized pages
bcd621f3c7fb538ce460186b52847429bfaa0a16 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
44fccaeb6f43e6bd927c288c40f481528573dc8e KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
111602981f656c05e661e093fc74ca595b1af3c6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7a2ed213a822c4f3736e23d368670de9e066f90e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
f507022a041e45daea57ecbe25002f7d324b3c1b scsi: iscsi: Add helper to remove a session from the kernel
ad7590fad040db367b89cf7c63c23a35fa72e4ad scsi: iscsi: Fix session removal on shutdown
7aeac59631dac436c9673623bd2832dabd01eb7f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
3859bffa46e5a3f0224df7f63503d6a2106c9862 KVM: x86: Fix errant brace in KVM capability handling
116faa162612362ff3981e223a11308b7b001f53 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
2422554e7e73e558d4221cafb93b0db701055233 mtd: dataflash: Add SPI ID table
a096e501f98ccb69e942d966e1f15f0e525ecd34 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
42e53bbda3ba63374df83fc660b0f300ba967f80 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5020dda32646e52e047ab41a70ab372a65f1a806 driver core: fix potential deadlock in __driver_attach
792dc7edef22077b0d6608a7645574a7569da1f4 clk: qcom: clk-krait: unlock spin after mux completion
85fdd7f2735a19ac6cebc7a99f70034f2d48541a coresight: configfs: Fix unload of configurations on module exit
21a0d74a0a6ad7e24093e373171ce6eaa444caa5 coresight: syscfg: Update load and unload operations
c38414348efe0d864e5cd695d1c7d23ca14c52dd usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
dfccdb5789c6193f21720384fb29e358ae211896 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
08d69877ffa509724da0fa4876656a7114bf79e5 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
3bd527b922b676ddd3ae19e9ec321d93afb90308 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
4569861f890bd0feadc9f564a49c1b4577574860 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
a8aa5e5c61d0c69b29ab52ab1894a1d57a98c316 usb: host: xhci: use snprintf() in xhci_decode_trb()
b5903c51c0c80fd0f6eb5d6dcefa318812cac006 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1d2d32b321574ede1cded964ed832e8d1ba06a77 clk: qcom: ipq8074: fix NSS core PLL-s
15993922ffddec65a9852d341a4c92529b5dede1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5776808139b30dee6e3a69364a37e0d666be8a2e clk: qcom: ipq8074: fix NSS port frequency tables
275fedeb920a0f1b08eee51c7ab77fce4da14d32 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
94db12ee6fc350a0be9a0d338de1e0d8e718664e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
01aa459fc242ac96584c2328b62fe9da604e1574 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7b7a6d94273b135104ccc321021c24cbcd909ba9 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
383ee2d1bce045589997ca5196df61bd48e359c5 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4b78bd8fa51252b16f665431c003dde98fc7e585 kernfs: fix potential NULL dereference in __kernfs_remove
ae4c4e11da8d3b6d18f257534e8de99936c6ac8a mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
7cd52c053ecc383ad30dbfc19a9c52b0fcf52096 mm/migration: return errno when isolate_huge_page failed
3b930004375085d81830e2cff5c55fb6350ec47e mm/migration: fix potential pte_unmap on an not mapped pte
da4a0dfaf73d0bf84a4fa9c2d91ef552b3c81dda kasan: fix zeroing vmalloc memory with HW_TAGS
f94caf8dcd10364e322f3cec7cacd183cf634de3 mm/mempolicy: fix get_nodes out of bound access
e78150f085844ac5c30eac288e51399a0ae42d15 phy: ti: tusb1210: Don't check for write errors when powering on
bd86368ae57be199b4d633c6530b4c618f5e7606 PCI: dwc: Stop link on host_init errors and de-initialization
336aae2f658b7b0dcbc113241e76564763474832 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
ae9bd4f24badece61fbcdf87f524015f8d3fb51f PCI: dwc: Disable outbound windows only for controllers using iATU
00f4dd88e2522559caf7138f2b739e3dbc605383 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
dcea946c59eb9f7f3ac290006939cfb0be2b4db0 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
648bf85bf9219908d2dd55988dd8cde02f6dd657 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8e53dca07d9aff418bd296ed561d926a860b766c soundwire: bus_type: fix remove and shutdown support
164101db6b31a04c11ac61747aa83677e47c7aa3 soundwire: revisit driver bind/unbind and callbacks
da74a800e708055b933f5fd364cd4cc510ad8ff5 KVM: arm64: Don't return from void function
9dd3d5aa675e49d022049fbff1cf9bc5981445a6 dmaengine: sf-pdma: Add multithread support for a DMA channel
8be4300ef3455eb8c700e8f6e4755a1b2ae13331 PCI: endpoint: Don't stop controller when unbinding endpoint function
65c8474071c30f21869fd2fab59b66b09c7945b5 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
e55dbeddcab1576be259bfde38ba9f59b3777859 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
0c42d6a2ef66ed2a1d6e4274b8460f27871f7b75 intel_th: Fix a resource leak in an error handling path
e33eab9462b744d707d5a950a88d4ec9ca7f33de intel_th: msu-sink: Potential dereference of null pointer
164b096b9f756530f5342eeca95bc0e9b35b6442 intel_th: msu: Fix vmalloced buffers
c5137edc225973c0d98027859f2c6b17c1dff635 binder: fix redefinition of seq_file attributes
8352294c9ea8c1bb82a210bf391951fc2d2504fc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ba1c951147ffb603fb0d21c7279e967a93d2cb45 rtla/utils: Use calloc and check the potential memory allocation failure
6a9f748101fdeeece40e75edbabd8451cbf8a416 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bc5896ad2ba274b5da02ce40e6121a156b585316 mmc: mxcmmc: Silence a clang warning
6b12e954ccb1d23b47de78d0baa3a9b42c42d800 mmc: renesas_sdhi: Get the reset handle early in the probe
85aa32d550f5267d64f55548326613fce46b6c89 memstick/ms_block: Fix some incorrect memory allocation
0147a688c7f83f7aec49f25b6062afa70b60eef2 memstick/ms_block: Fix a memory leak
c921d50bb2936ec5581e2815650797f7ab79f52c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
99505fd2af855fe8b732d476140442f7db210ad7 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
5ea8e03df745dfac3ff4629bd9c43cd0b49fa615 mmc: block: Add single read for 4k sector cards
de4a05cbacac0992231b0968f87fc1129c86f032 KVM: s390: pv: leak the topmost page table when destroy fails
32f0ce21206a2d5c27f095d6f302db3e0a04acd9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a86e99d76891c028b3caae3122a430b64d40a1b2 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
bac46b1ebb4fb2e8c18a4dfa585d3dd7cb9ec5c8 scsi: smartpqi: Fix DMA direction for RAID requests
207e53b0105276fbb90f6b4380662c9c7286f18a xtensa: iss/network: provide release() callback
0fd9c5c46ecd19d7329d4c49d91255b3bc435789 xtensa: iss: fix handling error cases in iss_net_configure()
0472d7a277940997e2d900b605a7ce1e07dd68db usb: gadget: udc: amd5536 depends on HAS_DMA
3cec52ca67052da2deda034766ea4c5dd1a7bfc5 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a73eea4af4399b0b76262ff4f7028844f58260cd usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b861829157354091947b73c59081e0ed0c63c627 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
302ef66abd1c75ea4bb0b6bd7f143f9826ee2087 usb: dwc3: qcom: fix missing optional irq warnings
985ce0f983d1a9fb32f01832225beac5cf21a316 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
56e29e6ec785aa388b539a8329f24cf66ae20ec8 phy: stm32: fix error return in stm32_usbphyc_phy_init
a4e98ead1b09e75086d685931b2fbf64643912c6 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
f780163c1374593013a166d6dba4a6a13896e37e interconnect: imx: fix max_node_id
7ae0c4ac9e27e7304f6f2f8aa23cb7edf08ebc4f um: random: Don't initialise hwrng struct with zero
662784d83725123595f1246eb7f70add2f53a944 RDMA/irdma: Fix a window for use-after-free
6bb6d59a6c97aee329a3c34b1e4c6a01e09bcbd7 RDMA/irdma: Fix VLAN connection with wildcard address
04270e47aa768e073271f5be86d9b38c1bcfd76c RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
729cc705911ae384f7646c976b251bbff45de459 RDMA/rtrs-srv: Fix modinfo output for stringify
ac3470a9f8f5e66a43087d46bc1b0560b22b7b28 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
86733eb3ea879ea3d162687945094e2af42bd862 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
03ab33c196b62d334fde60187814352b71b7164b RDMA/hns: Fix incorrect clearing of interrupt status register
f6948cd67ad764650bb0a186d55ca5e28198df1e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
474f0ab762ad2db2c9e49091f7f09f148ae3a939 iio: cros: Register FIFO callback after sensor is registered
2524c4984f0864e8b038a34b95c5194754200b92 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
a508bd04d44a3988e8b84dd0035fe166dc0deee7 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b807a1a34cd5fcf13f20214808bc61172a930b3d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
ebaff7408d2c53603fd5ad30bf42edf6bbc0c37a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9d29e3e41cc15165fe908fabd3d8537e04d36be2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2839ea61b64c80e35ba20e6cc038797ddf3c1c39 iio: adc: max1027: unlock on error path in max1027_read_single_value()
cbb43039ecf3466eca82d816e138894ac3f896cd HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
04595cec67c0e71fe7801449f6780df49ebc5b74 HID: amd_sfh: Add NULL check for hid device
252d10ed1b8ec79dbb3c89711c654c69d8c03732 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
8239dee83bb102b87a2b0f588b4da16cc28e2466 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3ab3dac9c2ad8eb67b5340b63e276665ad013cc8 RDMA/rxe: Fix mw bind to allow any consumer key portion
096f91e05ac183e673e30917935cd4d3dfcf5199 mmc: core: quirks: Add of_node_put() when breaking out of loop
14ff80a36c7b3365ae566aa17048b97466df8495 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
50fede37040d167dc0bb39c6e79a425fbe95a93c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ca83e943056397f28d49b0fc081c585826f75bc3 HID: alps: Declare U1_UNICORN_LEGACY support
f3e955dbb4dc7022bbb0eb905188671a1cd4d481 RDMA/rxe: For invalidate compare according to set keys in mr
36b85d4814aa8f2b2c61f31670be4bc801f19c26 RDMA/rxe: Fix rnr retry behavior
f2fed9e06d0b0c397bf8b679ed4d3bca1248480f PCI: tegra194: Fix Root Port interrupt handling
1e1f75bebb989b930cbe87f9f6945aec5b9db065 PCI: tegra194: Fix link up retry sequence
e1eaab1d827991a5de1528eac8b9ca8325a10e71 HID: amd_sfh: Handle condition of "no sensors"
b67fc3a0677657844718b6782faf600ddf5044ce USB: serial: fix tty-port initialized comments
a6c08d8d3e0c5d58cf04558e76e1c2fe05bcbd4c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
0af1101275f198ec738d0a5c6234c9494fcd5c71 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
77be4e7b6193fc9a3531101cc2bf798c9bb4048e staging: fbtft: core: set smem_len before fb_deferred_io_init call
8628857e34117730b99f08584c6521c0e54f2e3f KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
eda6c4a9f9b2f9a284ecedec5b32992268ed0c8d tools/power/x86/intel-speed-select: Fix off by one check
0bfd95214ba89baef4d037573942943758b3d941 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
f26c26286610146ae96cb6ca504356292ea2d051 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
917f6bf4392e582581839b28434a5bbc28b1870d platform/olpc: Fix uninitialized data in debugfs write
682ab9136da217fea74d26f5fa3ae9ed9ede452c RDMA/srpt: Duplicate port name members
a86cecb20be08614dc221a786fe0fb1a1bbc4653 RDMA/srpt: Introduce a reference count in struct srpt_device
05724af6bc83b2b4b0f51df7035ad1e0dd7fbfde RDMA/srpt: Fix a use-after-free
5ca8b9b2f7b5ebfc2b6432d10cb737d368abc2f5 android: binder: stop saving a pointer to the VMA
6e5ee1e2a6cb3102d0f11c375ca6b064e6c763dc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
66e4cc369f0e1a4d0f022889a37f8ea0c3f342b5 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
49c7aa0f608d6fef4e84801e51ffafc4696d9291 selftest/vm: uninitialized variable in main()
ef9044287493290925ba7fb7e049ffbe7a444442 rtla: Fix Makefile when called from -C tools/
39a5bcb9ee7d7af2a77f533a0772a0a240e6a816 rtla: Fix double free
6abab6f00d405b5003d1beff84c43a52c50abc7f selftests: kvm: set rax before vmcall
365925550b65575572aeae72d10ad2e9781734b1 of/fdt: declared return type does not match actual return type
cf3ad9da99a7ca1cc43ed416430c75d6d665be09 RDMA/mlx5: Add missing check for return value in get namespace flow
dcc467b0731b26ec66fac90495705f4b40bb89c4 RDMA/rxe: Fix error unwind in rxe_create_qp()
08d88311a0c2f478cdfa9a10a08548644fcf67ed block/rnbd-srv: Set keep_id to true after mutex_trylock
59f6595fff7269c97dbf0d10e6430f39c9dcfaa9 null_blk: fix ida error handling in null_add_dev()
353413f4458c7ed7d0bd3a6ab5e7425bad72b46a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
1ac12b22576c3205ce78e0cd4a205e9fbe35d898 nvme: define compat_ioctl again to unbreak 32-bit userspace.
97a99a1f42c50932719c4fbcf33f109de1566b9d nvme: catch -ENODEV from nvme_revalidate_zones again
1189267fc170e92e6faba965338f802638a0edd3 block/bio: remove duplicate append pages code
392e2e9a70f91829f7d27c9ead2e91f207bbb251 block: ensure iov_iter advances for added pages
91bac5013a463351fbfe113a7a2360f2d3e0a856 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
330a10ed4a88100eb428a37a723eae4b59c279a3 ext4: recover csum seed of tmp_inode after migrating to extents
eb75b9179ccdf3b5d8383aa01d661b2d5055f397 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
257c866428dd67bc7c0e59c3a41f3fc75f046d73 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
08136d242c610d1ea6f399b73147bc09187352d9 opp: Fix error check in dev_pm_opp_attach_genpd()
e3459e0f822897e3c64bb12714f2b1483486cfc0 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2e7ff44a661a1fb94e965e1a1c2a7d2e93119e8e ASoC: samsung: Fix error handling in aries_audio_probe
9316a0e9814064d0be0b9f4b04d3be97f3fa6a39 ASoC: imx-audmux: Silence a clang warning
1ee59a21ec0ed09954431cf7fac453b20efec6ed ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
76fdaf0df7f91b1166b5bbf5f71ef96bad657d23 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f6963631e1d6c4c15e2c6a64794c92286aa0f4b9 ASoC: codecs: da7210: add check for i2c_add_driver
ea38dc645e8ecadcf3ed53fdd58866bb364f5e4d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a1491dd7f5e6729ec76aee585983dae1afe4537d serial: pic32: free up irq names correctly
28f90c47760ae5179a01bda0d909e092e387d915 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
24e759908648f1fe35d48a586855ff406779d3b1 serial: 8250: Export ICR access helpers for internal use
d46bf7f362b877f553478a2cbbd5747383b6ba54 ASoC: SOF: make ctx_store and ctx_restore as optional
dd8cbb341b8f5496116847ca7609a67fa384cf28 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
11ce36d882b5e08768c32de6d53e5beb96e5ef92 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fc3d16e233a8a960aad647d1196d691cbb0bb055 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
d0b3a2c8f6d96286fa7385b696d165e012ceb01d rpmsg: mtk_rpmsg: Fix circular locking dependency
ec070a820bed4271ada6485a1ae87a1a4ef5d2d7 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
aa87b41ca20b599a9774d9bd865cd457e2f7db18 selftests/livepatch: better synchronize test_klp_callbacks_busy
91e50bbfa05d7248207bbfb98e5fa08c0fdd3355 profiling: fix shift too large makes kernel panic
fdd54302ca1695b2fd569cf46e290cba6b4cf3ae remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b23c5a70d2f4eab55cea7b3ebb92da6cd59e9d6f selftests/powerpc: Skip energy_scale_info test on older firmware
363e823da138376bb8786801114714476ab8e986 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
47865cc2f0b904c02a4a440167d9783c9e1589e6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
0b909a4026afd5a8f81280b1d3d9eb6e09a44f75 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
481c7af68d3eb56198b40e9988d54df7ac4222f1 ASoC: codecs: wsa881x: handle timeouts in resume path
c03e11738b1f4ccdd6fc57d64a63de0c72533b94 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
fb93f34e99681d19f6badd92ee2071e72b8eeadb vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
d2d5e3a23f4354d49d7731fb79b3786dbd72259e net/ice: fix initializing the bitmap in the switch code
4d0a9b4725fe2697c210e14ad02813d0385257a3 tty: n_gsm: fix user open not possible at responder until initiator open
bb642124b6323d1374709d4a56dd3e1df3095c63 tty: n_gsm: fix tty registration before control channel open
d03228a3d20879679b04888a30c9d3ebabd88636 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
1bab9aa7854fb8f8188cd008d5b20edd7d61c9b2 tty: n_gsm: fix missing timer to handle stalled links
f16d50513f8352f6a71b991c4af4b59c08210eba tty: n_gsm: fix non flow control frames during mux flow off
62af7a23745c49166b0a765ad580d13ae406cae4 tty: n_gsm: fix packet re-transmission without open control channel
2e788383f047a397bc62b81f7f6c1fbe7a51cab9 tty: n_gsm: fix race condition in gsmld_write()
6d963209f88b15ab0d78b3ca22ccd12aace02eca tty: n_gsm: fix deadlock and link starvation in outgoing data path
02f626448a99a6d0cf96a82562660fadabdca995 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
27cf73e852e5dee131b8b80d2a9b9fbddcf05a2a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f5c1343a3a517201712c9640b82fa4c4849e5827 MIPS: Loongson64: Fix section mismatch warning
136213020a61f9f6487ac10a2e52a314163a51fc ASoC: imx-card: Fix DSD/PDM mclk frequency
391e65567b1403c7f14817dca090a2b42a9427d9 remoteproc: qcom: wcnss: Fix handling of IRQs
e553ffc099aeadad1a2b6afdc002ac9426e5d3f1 vfio/ccw: Fix FSM state if mdev probe fails
2963c1d594446473f6766927d4a41d80fd9abeb5 vfio/ccw: Do not change FSM state in subchannel event
cda413f7f9c12e2906c08643e7a004d2a22f975b ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
ebab8253fab4e01302f50cd02c8a79ec7c74a744 serial: 8250_fsl: Don't report FE, PE and OE twice
5201c00d9400452c2384fdb409d16c379a1b7325 tty: n_gsm: fix wrong T1 retry count handling
a51cfb5f6acaf58ded0d05217c08023de94377e2 tty: n_gsm: fix DM command
f940c27405ec0b8ea779268dc677eec4c723553a tty: n_gsm: fix flow control handling in tx path
9799ea7ad32c1f3a151336a0054601c7e563d867 tty: n_gsm: fix missing corner cases in gsmld_poll()
eb5aac9131bc1914f78ca7d12505913e18b53c9f MIPS: vdso: Utilize __pa() for gic_pfn
45c838a6088b809dd8d15579c5c60ddbee44b8a4 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
ddbebdadf22b8c664abd44c18b5e1c4441d8ad82 swiotlb: fail map correctly with failed io_tlb_default_mem
c9b25524c45a8573c8fc130b004769c69e35f1e8 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
1aea2fdbc58d4a6c674d4c09768f1c3666ff33aa ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
5a3bf5af24c28024ed8fd474f390b5dbddd99937 ASoC: mt6359: Fix refcount leak bug
4eab6c8cd5ec511cdd5ed95f780e16a2b0553f8e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
2a605366c68e2d2c0f6f209be2bf1cb5fd40622b iommu/exynos: Handle failed IOMMU device registration properly
b480a8b6c4cc415ab04bb8b003a9ed7561f4e052 9p: Drop kref usage
56c184482255ad4583e3bfa9a004c2ee8b22b1b8 9p: Add client parameter to p9_req_put()
b1a34792dbffadf8a1b27df8045fbefc3749d747 net: 9p: fix refcount leak in p9_read_work() error handling
b449b8e78557572dc8abb98068221ebdce2dd4fa MIPS: Fixed __debug_virt_addr_valid()
6632cca2f4df3fbb5f0a1c9a7f43b8d3fcb47eee rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3551fd94fde07b3c88114b6a3c75528130828c6e kfifo: fix kfifo_to_user() return type
89e9eb24b62a27e45dbd3ce6cbca4b31e89308df lib/smp_processor_id: fix imbalanced instrumentation_end() call
1d9ed5c5086f527e34a8393b2ff88466234e3b55 proc: fix a dentry lock race between release_task and lookup
b9e76f3358ee6cd952dc6f6e8afccfd1ac9a1d46 remoteproc: qcom: pas: Check if coredump is enabled
57c4d32464de258c4e5ced09f0799c3abea5ffe5 remoteproc: sysmon: Wait for SSCTL service to come up
073add225b5e93436088574dff580270d7ab3b29 mfd: t7l66xb: Drop platform disable callback
12e857e4b7449fdc57e98cbdbf72c2a20e4341aa mfd: max77620: Fix refcount leak in max77620_initialise_fps
84a12adecb2baf114a9be3d2786c6e37513c7e17 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8dcac7bec759bad0bfd8d3a0834033be5847843a perf tools: Fix dso_id inode generation comparison
8e2444fe710e3ced619a9a9c44ab7a40bc7a7d40 riscv: spinwait: Fix hartid variable type
36ccadea1b6b71e8d5be7f97faedf1ab0812b2c6 s390/crash: fix incorrect number of bytes to copy to user space
10183d9e57836cc81847f8f2e1b31502b6f20bae s390/zcore: fix race when reading from hardware system area
e09e0a20428ab6213c83cee25d62a13194613012 ASoC: fsl_asrc: force cast the asrc_format type
4449606bafaab0bc3c55a368be88e8155aa54a2c ASoC: fsl-asoc-card: force cast the asrc_format type
b0912b0f977b78ecc19839fef7f76b1ae4f2a5f5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
27c4384410301867f7f7e784aaa098475ad75a1b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
72a69125cf11530b44fac4c5870187d2fe2c5f1f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f060e5c2739d874a24c0f76dfb1382c01237238a fuse: Remove the control interface for virtio-fs
1d8cc5b10caccc82b50cafef846d36ab632c61ff ASoC: audio-graph-card: Add of_node_put() in fail path
23de078bdc889241610c9c27f72bfda0dd4646b7 ASoC: audio-graph-card2: Add of_node_put() in fail path
89c7e8328b588a42c468ea714446f66fc24f3888 watchdog: f71808e_wdt: Add check for platform_driver_register
7d43e3b264d25a20c94977cb9ec930be2a59d4e9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
c8a49fd86f2e3ddd26e82dfd6585e3a75390512c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0d5bcd67e9f0fb2dfbc057537a05cf3e6ccc3f8a ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c335a717437ce26f7e2ff50acd5e5c06d69ddce4 video: fbdev: amba-clcd: Fix refcount leak bugs
ecae2dc7c0e6129350b11ff8278fc053b85e4b91 video: fbdev: sis: fix typos in SiS_GetModeID()
1ab8604f57dc0e2fea97ac5f116eef765ba0ae19 ASoC: mchp-spdifrx: disable end of block interrupt on failures
79166b33c3723faeb3b24d6f052a58bb3961b8b3 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
8ea1cbd52a72bb8239927a398af88773d2b884b1 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
18234278b8eada00cdd3370ae5579b00eb16e3a4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
baa62b9d60c9761f1ec54d4c9398c01fa0927962 powerpc: fix typos in comments
2e7a008519037da6708bc74ebfb816f739ea49ea pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
1871dd3fd4d8295033c8f4aa430498d113408ada powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ccc9191efbf1d76fe9fafc6086d137a459949536 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
415e55d25b264462774c3b117fde8f0c859aa219 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
2ac2fb9c0fb43fca1ef51183a860a4a3eba8f52d tty: serial: fsl_lpuart: correct the count of break characters
8ccd4d4554f8e3d077b409443cd537b1336c5bf5 s390/smp: enforce lowcore protection on CPU restart
aa8a017e5364899a2b8c04ba880ee2cdb168e8d4 perf stat: Revert "perf stat: Add default hybrid events"
b2585fc37744290f135e2dd20cf6c9d0feba898e f2fs: fix to invalidate META_MAPPING before DIO write
dc8f70080bc33bfa82415086a91d3fee3b7f5026 f2fs: check pinfile in gc_data_segment() in advance
4bbdf4162004aef2ff4020b7c8c9667ad1e7f0ff f2fs: don't set GC_FAILURE_PIN for background GC
abe8ff6bbeb14407dfb305d7ee94cd009c352116 f2fs: write checkpoint during FG_GC
9a4d6c528cd39f75e19b556631b87c6aae01a1b3 f2fs: give priority to select unpinned section for foreground GC
0fc0cfd747386de1ed4fddab8b630a947cf5c2ac f2fs: change the current atomic write way
2c06711edfb336dfebae833ccb5e8b3de9c4db21 f2fs: kill volatile write support
ec5ac0b9162a0a3f985a5e88e86d04d529227443 f2fs: fix to check inline_data during compressed inode conversion
52400695089804e7dfe6e7ad705d6d7568aae834 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85a48c7611bddc639fecefe0705f89839477b47b cifs: Fix memory leak when using fscache
738ed09bc15747b8b88e09b7e95c25c4e9275fde powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
91a3e2f498c4d36df180d167d00e39eac395f697 powerpc/xive: Fix refcount leak in xive_get_max_prio
fff3810c9067e2a7c72c734e15e5b0bd54982f95 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
383bd24e2b1112242f7d177031055efd029116cb perf symbol: Fail to read phdr workaround
1613ab692bc4d82b15e326c9d261f72ae0f39458 kprobes: Forbid probing on trampoline and BPF code areas
097878f669fa054425a2ac52d6872879e741b275 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
784e5f1badee974d48bcc5fd4448b8d987e13b04 powerpc/pci: Fix PHB numbering when using opal-phbid
9d66da2419e44e1690ea7efb869a00a5fbf2d959 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e1866fd84686beb46271b8c556fc04feec963c3e scripts/faddr2line: Fix vmlinux detection on arm64
09ab82a7124e3ef7b27f9b371d4e368652cfd35f powerpc/64e: Fix kexec build error
d574ef953f3c4a1e6fee64faab96a1153638b070 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
efd4056cb5cf64c57bf057a1e2f1bcd16c10ec55 x86/numa: Use cpumask_available instead of hardcoded NULL check
361cd96be39e9590effeeaac9b20a08b6118209e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5926850d3caf29d6a6b26a133f959a827fe739b2 tools/thermal: Fix possible path truncations
903fb912949588101f760b1c31dd447574366186 sched: Fix the check of nr_running at queue wakelist
5fa1f204419f223e39d1c95f265377bba8218385 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
efd6a385009fb7bf2ca3c03cfa610ee180bb4104 sched/core: Do not requeue task on CPU excluded from cpus_mask
5d0beef5533d96b5b960db5babc70e9047b04576 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
54df3bc05c543e7fb0046856ea560189ededcdc4 f2fs: allow compression for mmap files in compress_mode=user
eeb080e9403cb059bb685b2df6a9f71e226cda68 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
66c46029072ca3951fcafdc1f25400227661a6b1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5d0897fd545888e037761594730c7d03309e02ec video: fbdev: arkfb: Check the size of screen before memset_io()
f928b513dead730c49f3e54a91aa3d03f7bb9692 video: fbdev: s3fb: Check the size of screen before memset_io()
f9d69172fee9065c50d31a1b65bcfa3274ef35cd scsi: ufs: core: Correct ufshcd_shutdown() flow
62f696f0236fe42fe8eb280ff7d75d3348d91d5d scsi: zfcp: Fix missing auto port scan and thus missing target ports
8443230dab751f072305d2db64a5eebaf9a8a481 scsi: qla2xxx: Fix imbalance vha->vref_count
582540ad68b55a11df7d20e60516c4fc4b63e6bd scsi: qla2xxx: Fix discovery issues in FC-AL topology
362e35d758d489f505241465deae40a376d03787 scsi: qla2xxx: Turn off multi-queue for 8G adapters
90d8741c6a8cc1e7ea88fb30677e3c600262009a scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
25c0f3216409a5fa08f34c3a6e88d6adad6d0369 scsi: qla2xxx: Fix excessive I/O error messages by default
6d2d35d484890de082daf5f7e2b5388d3d660dad scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
81f2bdcba1765cfd787c7d6e8694bcb614e54e89 scsi: qla2xxx: Wind down adapter after PCIe error
62b7a5e54c6193e5edf75bd914428e570b6bd980 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
d4bc13ce1533c9ac0050d9b0355a12b3d7e81ab9 scsi: qla2xxx: Fix losing target when it reappears during delete
1a6bcb7068a837e4182681b4385df7febcb13c01 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
535265d6f55be802b558cebfde105c7e230cda2f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
07b32ecb527ebfebd76a3f6c26f08f7e56456228 ftrace/x86: Add back ftrace_expected assignment
7e4e80475bb47d31dc82893dc2f6cd655fdda5db x86/kprobes: Update kcb status flag after singlestepping
9184c380d534895433000031115e1abaf210885f x86/olpc: fix 'logical not is only applied to the left hand side'
6758eeb703833a3aef86a1181ed2979ef8285cfb SMB3: fix lease break timeout when multiple deferred close handles for the same file.
93347f832f66fa7450e610aa820c6136c59932b8 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
06406a6499906b5a19bc5b5520b60a185f74288a Input: gscps2 - check return value of ioremap() in gscps2_probe()
65e534a1d43e163ef6941f477dc181cea9ae247a __follow_mount_rcu(): verify that mount_lock remains unchanged
6501b43596aab25f27a29ec78c5426b5d2470ee1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
eb6958debd26370b29000c56752ea4d24704eddc drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b4b3d7f298de5ce1bb49a8d7692d64731cf8de4c drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
74731a5adcfb630b221fe6a63b3df7e48aab1bcd crypto: blake2s - remove shash module
12def8628faa79f8337f7429a5f9cc0d2c6cb7dd drm/dp/mst: Read the extended DPCD capabilities during system resume
9b96d6a1b7fe13a1b7c076d0bffe80bc5bd22583 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
323403a4f5ad84c15361c46abed098f3dfc50aaa usbnet: smsc95xx: Don't clear read-only PHY interrupt
1e397f75f710a302f5fe04fa4405a82488f850f2 usbnet: smsc95xx: Avoid link settings race on interrupt reception
4b34e14868fda2ff9e2a2e8765af5983df719212 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
a0d89039bdcea5cf9be25f0113de7ca517da4471 usbnet: smsc95xx: Fix deadlock on runtime resume
1371238084dfb8307aa00b10138fcdf17aabb132 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5b2ff5bd1f543f20a45703cf3d51546b31aa3d9b intel_th: pci: Add Meteor Lake-P support
e4a3b4080fdea886f3d905ce5822273733ec57b5 intel_th: pci: Add Raptor Lake-S PCH support
a35e46a8f046feaf7baddcb495eb185cf3aee793 intel_th: pci: Add Raptor Lake-S CPU support
96f40823020d137a426ff768a77d6e84244fa409 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
5265e3574774d25010e3ccc56a8cc112ae171a0e KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
6fb7b2a7a9ae008edf6c52c16616d5da290b8e76 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5972e3ca68c7e6f828bba0db833a81e63a8afe5e PCI/AER: Iterate over error counters instead of error strings
a3f2835da51e25c4867e526423e2ca0bab6b81ab PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
64ed643d32655a221b8131e33e755c52c92f813d serial: 8250: Fold EndRun device support into OxSemi Tornado code
0f4e7a714ccd32e5f840f4cf84fa84d9fb13d37a serial: 8250: Add proper clock handling for OxSemi PCIe devices
91f7165f555e1f385cefa9f053458b8acfe5ccf0 tty: 8250: Add support for Brainboxes PX cards.
9fc9e3f27bc59bdf31f1aff58e90e1470d5fa87b dm writecache: set a default MAX_WRITEBACK_JOBS
c5b4687bff91248ac001dd4bc0de319b774faf4e kexec_file: drop weak attribute from functions
c3779b06c21060df80f1ff783caaa3ded8b80361 kexec: clean up arch_kexec_kernel_verify_sig
e8bc4fe8676e30afedf4104f9ef5b45dc340b3a9 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f910ceae1e62e96e3bc477ed4bb41eb184f5d858 tracing/events: Add __vstring() and __assign_vstr() helper macros
1a509f7276e0ee7530ac17c7242799b91f6b4196 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d90a12edb11f53ae36bcc510abbeaf2ced329c3d net/9p: Initialize the iounit field during fid creation
1882760f0963f0ab2c53d71705c4eed110d334ef timekeeping: contribute wall clock to rng on time change
98b08c43704aa3856b8f91d88025e1ae07ae8a6a locking/csd_lock: Change csdlock_debug from early_param to __setup
fc9a7f0795cbbd8326e70f695567f740a9d4d615 block: serialize all debugfs operations using q->debugfs_mutex
2f33c0f4892e338de4db618cfa43178d04b92d90 block: don't allow the same type rq_qos add more than once
f2d775cb00b92c195c9df5c8243378e5f5a206d7 btrfs: tree-log: make the return value for log syncing consistent
1a6d56909939a11c73070c6776d039ecdc57c26b btrfs: ensure pages are unlocked on cow_file_range() failure
5c6159ab12c62045ce2fbbe6845be602fbd32751 btrfs: fix error handling of fallback uncompress write
f2e2476baa7441a906a06c3dccb5122134133cc1 btrfs: reset block group chunk force if we have to wait
6b59e001c89636836835cd72272606d110faee96 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
86da9d9347c9a8acf96bf8ff2597194f9a488090 block: add a bdev_max_zone_append_sectors helper
46c6a5ef031f89fc1ba32ade8d947d19bf52e2ad block: add bdev_max_segments() helper
ee6e2e73d0ded7a2d4daab3e10ceff0ed561322a btrfs: zoned: revive max_zone_append_bytes
d2a12a5690f4948e087f938387e6e4a01622c2e9 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ebd6085bed8ffc0b67f415d8a79a8dd6987c2d1c btrfs: let can_allocate_chunk return error
c60147f3bf1229fdc68668b2f873a1a75c3c5baf btrfs: zoned: finish least available block group on data bg allocation
57430c10df3617a9592d30a1e0ab6e791de5b955 btrfs: zoned: disable metadata overcommit for zoned
8e9b4d2cf7f61675e3a87cc826db16ef739263d3 btrfs: make the bg_reclaim_threshold per-space info
6e2b561471e93bdaa82c61764198a93a8b7c9e22 btrfs: zoned: introduce btrfs_zoned_bg_is_full
dfdcb3d1558c7bfb546509bf340c78dd525da1d8 btrfs: store chunk size in space-info struct
463623b34aa07e12f442eac4f92a3101c8383dae btrfs: zoned: introduce space_info->active_total_bytes
998738f5bb55a8464059294e439371121904d348 btrfs: zoned: activate metadata block group on flush_space
350cd3a27262c02bf35bbb0082ed379dc4288f04 btrfs: zoned: activate necessary block group
ff50605a1dd7d5538c73ce766a147d5f2e97bdbf btrfs: zoned: write out partially allocated region
565eb1f193400115c49a1dd158c0f65949e1ad8c btrfs: zoned: wait until zone is finished when allocation didn't progress
1d2353ef83a8a162664a34247b696d631e371300 intel_idle: Add AlderLake support
dbeec7b55938925c4763c5eb5bc10b4ba0304a45 intel_idle: make SPR C1 and C1E be independent
2950495b740326a6b0f0a7a2b27a4d352e4f9a43 ACPI: CPPC: Do not prevent CPPC from working in the future
2d05b645046d1b5a605fc9c07e78a87fabc2886f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
468e17ca936a50d73e1c306ca5f9c74c67040c9d s390/unwind: fix fgraph return address recovery
c4da5f6374e36b58e1137524ae3000a2a8d0438a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
8bd7669e71726dab5965bb342acdb6d5d13fedce KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
118b813528edbb05a8e684f9298b9999de407587 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
50d5ca36e806dbe5feb23ad54056cb4ffdafedee KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
165dd84b9f3a5ebcc6c81585e3319888431567ba KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
da9e713be9ee5de13ca0db3cec04af125285a2d3 dm raid: fix address sanitizer warning in raid_status
bef6c64225361c1a96bbc9fe4c01a786db3d748e dm raid: fix address sanitizer warning in raid_resume
e71d87c4f8431a8a71b72343761d292b0a271514 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e86c823ecd8397d2fa648936ca34e3270ae7a067 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
ce8305e03ae324ab168dce05d6a92a246b17c6e1 batman-adv: tracing: Use the new __vstring() helper
b101cc4a2b8eae0b57292b984ce556db45958418 tracing: Use a struct alignof to determine trace event field alignment
00756927e1f4265c675f88bfc74a3b8c629f6d78 ksmbd: validate length in smb2_write()
93453d3cab99bfc9ed65b42216586f608a15f2e3 ksmbd: smbd: change prototypes of RDMA read/write related functions
9e03441381b97969d66cee70dcb715f19e3a4eb6 ksmbd: smbd: introduce read/write credits for RDMA read/write
fa6e5788e1ba531730a41d2d7a8461bae9a0609a ksmbd: add smbd max io size parameter
2391a6bc2b9bac8ca9f8c2c10f21e0f0eb5de2df ksmbd: fix wrong smbd max read/write size check
bc3365fe8742514a413bdec2943e27a31e674742 ksmbd: prevent out of bound read for SMB2_WRITE
370d6b742609ca612949d2d6e250350006bf7bcc ext4: update s_overhead_clusters in the superblock during an on-line resize
5aef1a34c13fcdf45031e0ddf1b852bab61b6c1a ext4: fix extent status tree race in writeback error recovery path
35299f20fabc4981010ecbf32198c221f7143297 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ac5ec347bcc7816030ed0560215e8d75b7f50074 ext4: fix use-after-free in ext4_xattr_set_entry
5edd0e1a3465a732f49d9d3fa043483a112df8cb ext4: correct max_inline_xattr_value_size computing
815c470ecd1c45f2567e2b3843af0ce860159a82 ext4: correct the misjudgment in ext4_iget_extra_inode
f9529bd3c24dc1ba5ed603523f60c29e530d1f55 ext4: fix warning in ext4_iomap_begin as race between bmap and write
36e09fa51610031c5a4e69e7b1bcafb3482bc296 ext4: check if directory block is within i_size
c5a9345f7bd584d5469d31b9ce7a116205c1acd2 ext4: make sure ext4_append() always allocates new block
2e7fbb7152a9ac8fdd6d8f77e7eb212f276e3b9b ext4: remove EA inode entry from mbcache on inode eviction
afb2c1b9e84421d8b91c14f937a88638d18f7185 ext4: use kmemdup() to replace kmalloc + memcpy
14cb13fb0ce3cdf4cab1a13a3871f01a9702c6fe ext4: unindent codeblock in ext4_xattr_block_set()
27411091aca85efb25f1ea369b5a23ac845ceff2 ext4: fix race when reusing xattr blocks
b0a403ca3d159f4627c374986a019e742439a565 KEYS: asymmetric: enforce SM2 signature use pkey algo
0ef756231cb1f09f8221fc6af48b58122134e353 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e927e4ae90d881cccb4329c11dab39d4e1ea4d22 tpm: Add check for Failure mode for TPM2 modules
cf9b803e992fce97628705d7fc269b8e9843ebc8 xen-blkback: fix persistent grants negotiation
2babcf53110fa03a65ac1e05e99214f83d0330b2 xen-blkback: Apply 'feature_persistent' parameter when connect
4287ffe1bb6043676b0146c278c17487227b43e6 xen-blkfront: Apply 'feature_persistent' parameter when connect
17fd7a2ba6f199f2b77619c4d7bdd161274b5758 powerpc: Fix eh field when calling lwarx on PPC32
bc4b843e2c8f530ddb0ed3608feca735d3bab77c btrfs: join running log transaction when logging new name
7ec78bfc6262981e0f8b2770bfd8e90a7e7b747b btrfs: convert count_max_extents() to use fs_info->max_extent_size
3d2cae5dfd186da03aea778ff9c8b30936da38a4 net_sched: cls_route: remove from list when handle is 0
aac36c7093d2a91ad230b12f86cfa29f2e9acbcb arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cabb1a1ef0-9a8879ba9dc0.txt

bdcda24e7aa43879e8f99c22af80c1835f8007bb serial: mvebu-uart: uart2 error bits clearing
ffb9c848a0b7e39741647b436c3887da63720add md-raid: destroy the bitmap after destroying the thread
61da595842a0d68907439d76310d2244f9d4d896 md-raid10: fix KASAN warning
13b11df98928720007f44433499214b3918f0a61 mbcache: don't reclaim used entries
cf6e6cea24b56c07957bc2d85b141e61e4738e7b mbcache: add functions to delete entry if unused
a8b2a71f80fa3903bf1c4e4523da6ab0666c57b1 media: isl7998x: select V4L2_FWNODE to fix build error
e14ab7d65ebef1c23a454f332ea3feabcc228b08 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
48f2616cc092033deaa154d333c132768cd20fbc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
202d1f864eabe54b9936366c103921471cf6ebfb powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
85bf7af441e6079a4a571d9c923e5ea414c382c3 powerpc/64e: Fix early TLB miss with KUAP
5b340255e9a8a7da96ca4cd6e43b554ab242dc97 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b5a6e204d13f3841756e5324b0ca6d69aad51a70 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a8e5149d2deb7938f398bff07b64497cb3344cb5 powerpc/powernv: Avoid crashing if rng is NULL
c8ecf65f1c5766e049bd9f253325db5b4cab0019 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1bd406ad8e252e1f58e9803408c0beebdafb5c14 coresight: Clear the connection field properly
2b8d4902e8e2c02b2fee943e15f29f49226e77a0 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
d59eabac36fa3ea73bf2378b7fbee367d70274ff USB: HCD: Fix URB giveback issue in tasklet function
96771f7b80769b6120f714416211fa88ea3798f5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
569261dea812ef5ffcb5c41b216d77e5ea51763d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7d69f3b04cebf76f9e77af4a9fac847cfd5ef4e2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e79b1b080d339b1504bc1b221a2a02497ba9148b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
053b47fe12030c5b943daeac8c6007482b456a2a usb: dwc3: gadget: refactor dwc3_repare_one_trb
ae89ba076f116293cb5f7ef4936d816fe4df4c55 usb: dwc3: gadget: fix high speed multiplier setting
b7924e9a32fd363d77541cc66a99ab0dc49c11af netfilter: nf_tables: do not allow SET_ID to refer to another table
87376db7f75d0e4ad355ad5f2af106a2d3f1e8d3 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
331c4574fac6e82951824cbc0b84184daaa2ea11 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c98afda48dc197e44fe34f1a2fc77d98765d4606 netfilter: nf_tables: upfront validation of data via nft_data_init()
e6dd4881cb80916e02a267b00f4dd0c045b717e9 netfilter: nf_tables: disallow jump to implicit chain from set element
be7d67386dbe04cded84b8b4f0262f3f35e8e536 netfilter: nf_tables: fix null deref due to zeroed list head
000cb964d616e62c0f06a3d8ac40a5391ae2affd epoll: autoremove wakers even more aggressively
927ce33994279a1324f2373aba54d503b4faca40 x86: Handle idle=nomwait cmdline properly for x86_idle
be773c97eb4d76f0e34d349070d4d04350450af9 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
caba21bf04f178acbf05a3036f445354f2deb6f2 arm64: kasan: do not instrument stacktrace.c
5980c32c66476071faedf0747e051f6510e7f532 arm64: stacktrace: use non-atomic __set_bit
e7e33343feeb95c1e7f147b62c4840eb6b584740 arm64: Do not forget syscall when starting a new thread.
5b70674f8f4a404ade1837322c1e8b941853ed0d arm64: fix oops in concurrently setting insn_emulation sysctls
a53953f90f0322a6477919445d39e8e0ce9bdd2c arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
34ced37abcce972e61072114796eade91399d98c arm64: errata: Remove AES hwcap for COMPAT tasks
5ab9db08f4b9f07912080927e444296f01682eb6 ext2: Add more validity checks for inode counts
59d4e63fe136a87f5c5dddcf9b053d841caed217 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
0fe46a00624b74026183a6047990806bea7c3574 genirq: Don't return error on missing optional irq_request_resources()
4b6ba0c87794af2453b71aa3408eb9baf94a3d78 irqchip/mips-gic: Only register IPI domain when SMP is enabled
1ce512d1fc1807bbca9a599567eba0982f30fd55 genirq: GENERIC_IRQ_IPI depends on SMP
a1c21c8491bf2f4a9e83882ccef0229d634853a1 sched/fair: fix case with reduced capacity CPU
9f75dfd08d14986b1c9a8557b80f98b056e325a3 sched/core: Always flush pending blk_plug
b0b3ed05caaa9312d248d2af4dd765cfe8910079 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
e83f2fbeb7af8135d3e7ba4d0603c60a10047edd ARM: dts: imx6ul: add missing properties for sram
dbf7cb30252f2d74f829e93e2b3617a898e1d533 ARM: dts: imx6ul: change operating-points to uint32-matrix
b14e064495c537af60071f26c487043aad22aef0 ARM: dts: imx6ul: fix keypad compatible
376238eed2b716c8c0b83a08997520e1ac6c3247 ARM: dts: imx6ul: fix csi node compatible
368f016e03880670ad88031c7ce4c453a9095ad0 ARM: dts: imx6ul: fix lcdif node compatible
fadc4dbd822caf857301ba5bb4faa7f56c752ec3 ARM: dts: imx6ul: fix qspi node compatible
969bd1628e77d4f13a4ead3f064235d91cae4f2f ARM: dts: BCM5301X: Add DT for Meraki MR26
2c5d31d88e49408b71d798643dfd49ce0a3e7aab ARM: dts: ux500: Fix Janice accelerometer mounting matrix
689a2fa0358cc98e2114e3f927e3d1128546c84e ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c5396cdbdb694f7f0c726b5d2045c185cc0b156d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
65270fa7984c806d370178edf0dd2a968d6e579f arm64: dts: qcom: timer should use only 32-bit size
62cae3fb115e04646b3a6f07234be9af4648d0f3 spi: synquacer: Add missing clk_disable_unprepare()
926fef991453dbe79e6cf5f17914773150ddc653 ARM: OMAP2+: display: Fix refcount leak bug
3e8e00dd8720d0d114392588c2d50e7121d7b957 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6f0ceae1d87fcf38f1e000c2e6866f3238ddea94 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f8c4132d5f5a93f0344bfa90e4e4a52116f915af ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
affe7952eb98afb00ede69c95a57c4c58e0af9d9 ACPI: PM: save NVS memory for Lenovo G40-45
11a28974e3c91c9ad303ad804d97c95bffa9c463 ACPI: LPSS: Fix missing check in register_device_clock()
51cf539cae8dac4ef9d4dd12ac5bfe7c787605b5 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f69659e9803cd19c362c8c70d99276717f46da91 arm64: dts: qcom: sc7280: Rename sar sensor labels
405afc0b2d2261c8e9a01fe505bddcd036c73321 arm64: dts: qcom: add missing AOSS QMP compatible fallback
dea532af18ed48da07be465078380e5de4858770 arm64: dts: qcom: ipq8074: fix NAND node name
62e33501af8f87ce3aaeb85646d02d8a42175019 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
6d2a383aafbb59a3f5369e4d4025798b92b6407e ARM: shmobile: rcar-gen2: Increase refcount for new reference
a4dfbd2fccd28615990aa0ba871ed2f65ff0a2f8 firmware: tegra: Fix error check return value of debugfs_create_file()
84289656bfc6d0d25180ddb4fb415c2459a4bbe1 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d956bd096b931b7b0abe84b60c7b4104239fea44 PM: EM: convert power field to micro-Watts precision and align drivers
f0184d5cd39b50bd7ed05847c06b329d6a35c8eb ACPI: video: Use native backlight on Dell Inspiron N4010
5ee616e757864e58c04594f1d6f3e4964ec25ceb hwmon: (sht15) Fix wrong assumptions in device remove callback
6ef4d8ac46170e0af7e0454b5bcbd326c688ffff PM: hibernate: defer device probing when resuming from hibernation
9773dec3dd4ea8131b280af269a49377026ff23d selinux: fix memleak in security_read_state_kernel()
93e0d6f13aa3f294de7922d33c16909d6a7041a8 selinux: Add boundary check in put_entry()
78716322904407db033149aadc237fda4b8bef7d skbuff: don't mix ubuf_info from different sources
d232e8dd3c28e14d2bcdc562fc6b263cc905e97c io_uring: fix io_uring_cqe_overflow trace format
d0235659f58cfc4e70a01a66fcc435ce1474059f kasan: test: Silence GCC 12 warnings
07850d4241854ec138f53bf175ea3d3a9adb35fe wait: Fix __wait_event_hrtimeout for RT/DL tasks
cfc5da2e3c390d5ab3ab443d6dc286e357e03fbd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d69d32686f210634af196677dc8085e1045a54c1 arm64: dts: renesas: beacon: Fix regulator node names
b0adcbb2e2532f668579092225beb32d54011375 spi: spi-altera-dfl: Fix an error handling path
bc7b2f3e981f89bd182339c3e44f98588e4b0dde ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6be2429e496603f6bcf94f13696c2c8284b50050 ACPI: processor/idle: Annotate more functions to live in cpuidle section
4b3db45e845e203fb022cf2df5989f9a21d13818 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
dcf37cfc0cf1da5b31134d042c2064a0d04dbcdc ARM: dts: imx7-colibri: overhaul display/touch functionality
d57ded9c878ca1c446dc1ddaec79791b7fae62db ARM: dts: imx7-colibri: add usb dual-role switching using extcon
a124563eca3dea11492c234fae4aa736f7eabcab ARM: dts: imx7-colibri: improve wake-up with gpio key
880cf1b7b11b89d0132ff51e03cebfa518840362 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
2c6e8f3492e41535ee3532a82d701815c5862502 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
8f8ddd381e3a77c954aa0613051d5135e9d4d005 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
6abfd71e9ae3cd8fbac5f85444e8f41914ff7d6d soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c7df6b20caeff717d9180ea2ac50f609d0fa14d0 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a9c9c63f4a0bf75e2b4d227b672c69ce7303df15 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
7e41bc6216668020b947b510af98ab2a9cf77555 x86/pmem: Fix platform-device leak in error path
06ff6e4d7e0aee130e4fa207bd961018f80b37f5 ARM: dts: ast2500-evb: fix board compatible
5c18b476d6f0e07bd401c96f6b742d47d291ded8 ARM: dts: ast2600-evb: fix board compatible
b780ef3a34b70beb476dbb5aaf72e9f457541068 ARM: dts: ast2600-evb-a1: fix board compatible
bd88da824f16307412638b3b87c34cfd759cd58f arm64: dts: mt8192: Fix idle-states nodes naming scheme
e0dbf1673d1fc16eb2c4059a0940fa50ab5e0580 arm64: dts: mt8192: Fix idle-states entry-method
b616cafad6116d3c6908148d39dd852319e97389 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
6c3ec23ebd560cdc77740caca7648880321b9354 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
8df7f8249d53e937a2ddc235fa910b8a654d9098 locking/lockdep: Fix lockdep_init_map_*() confusion
dc5b157cc073fb7a765b7794f396a456242f7796 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
6ced0cf811bce7f4928393b7ff2994bad8d2cba2 soc: fsl: guts: machine variable might be unset
7fb567ee39ff4791262989fbe40afd1b48acdf11 spi: s3c64xx: constify fsd_spi_port_config
256fb065aa8d1aa68c9d2de44bba0ade6d9ad1cf block: fix infinite loop for invalid zone append
a019505d5fc805ed16ac68769aa21a847424909c arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
426bcd6116bac8b8f3d759ab0c6335314e6b7e40 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c8e4ded261eabf9e80dea7ccd524e8b6f750d4df ARM: OMAP2+: Fix refcount leak in omapdss_init_of
414d9a7b7ee093eafdfb2fbc46c6de6fe2c70e12 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
90fb3ae4ed05cfdcbfe73b38e4f4115957822322 arm64: dts: qcom: sdm630: disable GPU by default
30643fdc558d20006c8908c19f6dcb376b1426f7 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
30e2b6b0d8ae91645f1b27209aa0c68f7d688392 arm64: dts: qcom: sdm630: fix gpu's interconnect path
32e2901e85cbe69d8b229ac940f4fdc4d4993ccb arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
03228a4a9cc97b5f71f5a82a3d406d47c8896349 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e8816b0592c4de122f8de1a8552c7a06052adad2 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
2d18374640dbad9a72ff60fb832a354169ac37f2 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4bb3e300f3500468ab0a0a0aff3ca4a71bd994a3 regulator: qcom_smd: Fix pm8916_pldo range
a70032525b4979596d15774e75bd0dfa5870fe86 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ea45100db17e4781df66a6ec891220348e08f93a ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
4f4e072ee6a6479b5caf9f4b4dfe76bbf0a28a3e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
5f22fe4f10fa52b22e905454451fd0fe81374a4e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
78f13a9023a7ea9d08c7b21d43d2962e8f2ead98 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d298ef777bd82399b008e42c19fe2b65d843aac3 ARM: dts: qcom: msm8974: add required ranges to OCMEM
d23d9f0e53426ab3b441ef4e99ae4e40dc805276 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3f653f0e14646e33ef055f5468a1a25ff02a3840 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
c5dc0e7ce09dc8843b310c62e9c8d6c38cc3d34c usercopy: use unsigned long instead of uintptr_t
07a888065383d672963305d1ac0dcbdbf8c4eb93 lib: overflow: Do not define 64-bit tests on 32-bit
72bcc39e5d8f8c608bdeac3b3dc61665e4c95fcd stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
8cc9692c6511a18646ad4078db5171f988149ab3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6a52fd3466461f9dc2234e19424fa78a746e2508 arm64: dts: qcom: msm8994: add required ranges to OCMEM
c37c0a5399a18b2a27be48fc88c00cf887f99023 perf/x86/intel: Fix PEBS memory access info encoding for ADL
e720ed28fcc1dbf68180c8226bd3f35aab8ada7f perf/x86/intel: Fix PEBS data source encoding for ADL
30bb09889370592c533808c366dcd52f7bad77c5 arm64: dts: exynosautov9: correct spi11 pin names
d57f4bfbe60ddc75085c1b7c754793b2dc1a0c87 ACPI: VIOT: Fix ACS setup
9db3cfc12f0adf08e6b26b18f8a6d1e7064e02c4 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
40f3063549e678f4d2174f2064e725b34d2125b0 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
edc2bb33e3bf07917adbfbd5ff9f3c2ab045ab95 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
8a8be9ca7c206a1e7a4f0736419b5485afcb35f9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
e8af179a88ea10f13685172504cc3c77b460e6d9 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
8fc00f143931cd4ec81bbc9f2a7a86536075813c arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
cc71985e353720a4a5064783e02d57d3ab18bc99 arm64: dts: mt7622: fix BPI-R64 WPS button
21ec13307ad2eb3ea8dfe891c11a7ffac46af52a arm64: tegra: Mark BPMP channels as no-memory-wc
2f25860efcce70ea55515f9bcbee922b9c541a3b arm64: tegra: Fix SDMMC1 CD on P2888
468af109873501b2416286ad8eb451181b5ba08a arm64: dts: qcom: sc7280: fix PCIe clock reference
b8895cfbe0968ea952867a58bf85e31e85c8d3ae erofs: wake up all waiters after z_erofs_lzma_head ready
4a827c0668e0b3290a0d68c2524a026bd7c040f0 erofs: avoid consecutive detection for Highmem memory
cb95bb0b2d8c3b6cfc0d470b5c418008f8060894 spi: Return deferred probe error when controller isn't yet available
0e8d6763bf08ab03c65e6707116cc76f365be9d1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4a21eec45a53bb38edb038429a107d6c721c7f71 spi: dw: Fix IP-core versions macro
fd0029cf3ac84ba2f6ee5838ec46ab7f28b77ddd spi: Fix simplification of devm_spi_register_controller
49466c31fb025127c230c612b394ee344d4d4546 spi: tegra20-slink: fix UAF in tegra_slink_remove()
4a110eb18f719a9d522d8e7c5832e4ed370061f5 hwmon: (sch56xx-common) Add DMI override table
965147d4780efae0635f69d0db7eb376de9d3a86 hwmon: (drivetemp) Add module alias
3e57866223ba2f1c1d49c90fca34b315253abd46 blktrace: Trace remapped requests correctly
e83d7043fb902ca7eb4fc2110e4cbc15a1e40dc2 PM: domains: Ensure genpd_debugfs_dir exists before remove
27fa264068d6cff2e7c3250e4f49b70b17179374 dm writecache: return void from functions
0b3cef1b82c41571f4f1d410046203150d5c4afb dm writecache: count number of blocks read, not number of read bios
a2f366ef7c5681f6948553f54a4224fc2020d9c3 dm writecache: count number of blocks written, not number of write bios
22788cc3a3a45ecaaff1f522179f764d61fc5a49 dm writecache: count number of blocks discarded, not number of discard bios
45c3894939823d5d74c406fb1203645e0d433b8c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
28038bce019cd357caf61ef54fa5ca34d1d0eb6c soc: qcom: Make QCOM_RPMPD depend on PM
b9fc74c975898e52cc0510ab665eb0c1b6836c0c soc: qcom: socinfo: Fix the id of SA8540P SoC
8a340b0855c58f9ab5d53e430e9388f6a8a519e5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
16fabe9a30192120c50e8124868749ddceff5f1e arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
cfa46c33e60cb9cf5ed65cc30b3f53a7d3cb32aa ARM: dts: qcom: msm8974: Disable remoteprocs by default
67a5615cd90364b7fa4aad926655e437d5bc483d irqdomain: Report irq number for NOMAP domains
dd1876f3bb40515b6a40493a2626ad9e2610b4f4 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
18116ee5cf233207b43b425a2f900f245a446277 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9df68fa01350e4646505f710b99c39e1e3f1e1e4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e821bd8a2f9b1050ec7980fda3d892ba837fde13 sched: only perform capability check on privileged operation
b346a10f4d695333fefda4311db3ada9ac37df08 sched/numa: Initialise numa_migrate_retry
f1a0b4c257979df3f3af999366e69978109f0bcf x86/extable: Fix ex_handler_msr() print condition
5eff713b41920b675fa19e3e569eab17c00a5c22 io_uring: move to separate directory
82c1365a9cb2504be42fe0e426303cc8bb171001 io_uring: define a 'prep' and 'issue' handler for each opcode
097ad70c8a5fcbff93a00555175769a3573a009d io_uring: Don't require reinitable percpu_ref
5368d64b71223a84a60e67e8b9e3e9d20dd51eee selftests/seccomp: Fix compile warning when CC=clang
9c14691b92ed9820596a22d3a9c269baaa04e7a0 thermal/tools/tmon: Include pthread and time headers in tmon.h
8f1756d5612943efc8e84f852ac93a268372c449 tools/power turbostat: Fix file pointer leak
f05fb03d6b42ef88622c73f12725190bfa2f7ad8 dm: return early from dm_pr_call() if DM device is suspended
4b5e137ce25edda3d73aea4e8fdd38b88011b8d4 pwm: sifive: Simplify offset calculation for PWMCMP registers
e1cbf50e7e4bb3b4f3ca2599c7d6eabd81ddd3a1 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
75d811070aa8ca9a6fd6145053b2bcac60e7637d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ba446c2e7f69afbeeb0afa78b09e53d3efdc5128 pwm: lpc18xx: Fix period handling
c655fb1eeca53fdd864fc71b4c0c33ac4babc583 erofs: update ctx->pos for every emitted dirent
491f7c5ed2bfdf68a8e1f73fe9120aafff3afbc6 dt-bindings: display: bridge: ldb: Fill in reg property
8ce9378a9d635ae9fd4108a0bcf0059be7b907ef drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
d2cfd445fc6513d49af00117113194b9d52b019f drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
2250674401de1e0c9c462b18744714b9090b0b05 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
4a69eae47f7206fe166613118599ba0fb38513da drm/bridge: anx7625: Use DPI bus type
39bf5a81f32563bb7558597fd84ab5fe08f3b157 drm/mgag200: Acquire I/O lock while reading EDID
c92004eecb35880d1dc6f22a75c6e870ba758394 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
658de64eaf21de2a4c508bd8805485d433e5a3cc drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
9aac927b37a04df790d8324c4752fa3a0644b94f drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
81a63cb870c9832a47021ea030de1ed83415c887 drm/bridge: tc358767: Make sure Refclk clock are enabled
6335825d21bcdba382bf59a07e5ba34f47471b8a ath10k: do not enforce interrupt trigger type
9e63e021a4dc2fe4416af0eddb852ec7168d97e4 ath11k: Fix warning on variable 'sar' dereference before check
29d11e9c0a71c16ad20c5244805351376643494c ath11k: Init hw_params before setting up AHB resources
47b64b21d6f13d749a05596f2a4dd9f861397cb5 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
fe261fa63f755311597505d8881bd3b9dee9c665 drm/bridge: lt9611: Use both bits for HDMI sensing
c1d4d2f3da1d73a48fb125692b92f8deaa2a127e drm/st7735r: Fix module autoloading for Okaya RH128128T
73565c70ea79bb4576d48a5e6b7cb9f84c996435 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
81e29bd97ba3afdbf6b39b4d19ba3d372627ebc2 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
5a188e4a5d4c5ce2457b5c2c34a70c6440796590 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8aa458e04ecb09421629f9763f1fb83dfd44232c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
2086b095b5406a52883ead9a7ca6af648aaf088a ath11k: fix netdev open race
efafd76ce90931de7771cc25b4c5e4783c13257d ath11k: fix IRQ affinity warning on shutdown
5ec9dd203899b53a8945877304f4bab9b80d434e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
da7fe511fa33b2232673f71f61878dcbab16b27c drm/ssd130x: Only define a SPI device ID table when built as a module
016fa03210f5cb7ceac5c8df1edecd104ba00e5d selftests/bpf: Fix test_run logic in fexit_stress.c
53f97bcd94e12515d6064368a0eed268c9e8ce5d sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
4f5311128260be4fda60079b8071d9a570c51837 selftests/bpf: Fix tc_redirect_dtime
f51837ae2e614c8b76143498830508a58816436b libbpf: Fix is_pow_of_2
00eb9ef8316e1dbec38cac27500b62326356ca26 ath11k: fix missing skb drop on htc_tx_completion error
886ab42160a1d380971c875dfe2f2df959efbaf8 ath11k: Fix incorrect debug_mask mappings
1b6ec71010d7a70481e42592671643d35404c709 ath11k: Avoid REO CMD failed prints during firmware recovery
b33451d5166fe5bbc7fc863d765a3e1240e48bdf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
110ee0b8c3e1bb6bcf20676e62c2d5e96dbb3fc0 drm/mediatek: Modify dsi funcs to atomic operations
2d693b6853e8504ea4a168394da48e0719c810a8 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
113b9077432927fb1aa41a29a39e9b9b4de9841c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cea2ae154452c30420b4f325386237e9abdf337e drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
db24db0ff1e3f810a88744d594c330326ea5d20e drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
14684ce10a04406f3cd4313c7e6a371eda8fe695 drm/bridge: lt9611uxc: Cancel only driver's work
148e6196ee73b5fa818b9d393f566443afb251ca drm/amdgpu: fix scratch register access method in SRIOV
9e0896580c4790f82badd5a1ee55a49bfdc6a7cd drm/amdgpu/display: Prepare for new interfaces
e2ff1c44cff7a22795c025267367811cf21aa357 i2c: npcm: Remove own slave addresses 2:10
76661700b826654a9728be71160ffa0431eaa3fb i2c: npcm: Correct slave role behavior
93e1d35e1a67e2871404f9a10da125be9eff187e i2c: mxs: Silence a clang warning
297664dd7d7e87d66609d487edd680112d007626 virtio-gpu: fix a missing check to avoid NULL dereference
9f7e5759ed8c17450f21de893f5f9b9fc693b72c drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
7931a592fc2d88091ba8479cddf3226fca579aed libbpf: Fix uprobe symbol file offset calculation logic
1fe8cb5936fbb1b5a5567c1616bca5885722216b drm: adv7511: override i2c address of cec before accessing it
e0d45eb0135ab43ab94d2436d958dd3c9842a0ba crypto: sun8i-ss - fix error codes in allocate_flows()
24dbcf05073f8c63cf105d85f8064aaed4b84269 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
8ca99cb9493d074e03be26423a089ef3acbee57a crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
b3cf3babd46b8e625de8e48d7cd18ee6bc8c1044 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d5ecffae8bcd460d51b17b1871e9743248866352 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
f84438247075e9be5903c3428bc1e862773c28e3 drm/vkms: check plane_composer->map[0] before using it
147fb9757dc074c9524941f0e01dab9b9c0f751d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
9f363d55aa24cb671067a7d0371fdbebc524470c drm/bridge: anx7625: Zero error variable when panel bridge not present
a9710c8e8bc299a943231b8ef6cfd98ea972724c drm/bridge: it6505: Add missing CRYPTO_HASH dependency
589a2a2742dc7ca665edccd69f7c25ad6aa9db9d i2c: Fix a potential use after free
88130c5c03edad6a17aac995471c29a868e3da61 libbpf: Fix internal USDT address translation logic for shared libraries
f6f0e248794f25b37e98cf911c339605ccd276f6 selftests/bpf: Don't force lld on non-x86 architectures
d8c4cde4bcb88043bb9e4ebfe852d5d3641bfad6 tcp: fix possible freeze in tx path under memory pressure
db6be27f98b258813b922149dcdb879391ec7ae4 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2c3e17d8f7ac7a780f60297815bdc6229ceb6ecb net: ag71xx: fix discards 'const' qualifier warning
e520b0d338e42ffcae6c0bbdf4685a39b6a46263 ping: convert to RCU lookups, get rid of rwlock
4a128b45abeeb692c8ad098de7f02133ec9e5801 raw: use more conventional iterators
19ad367cf9be1195979e219a0465249fd814dd03 raw: convert raw sockets to RCU
537af74a282bf130b305abfbf5ff511b0d754c9d raw: Fix mixed declarations error in raw_icmp_error().
00a9d689523fd7e45fc8eb10a332d47e73b5424e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
1ec5d2595a071ca1c943fe1df34c05f9886f4c25 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
4978a7852e62539b5e891d39059b97c7df7aa78f media: tw686x: Register the irq at the end of probe
a5bd4336fd183a1427adc7a1dd5f5adeb6e4e33c media: amphion: return error if format is unsupported by vpu
bff7e9ed2495809f729087bb8bf6a9b1a545a5e8 media: Hantro: Correct G2 init qp field
ccf65f54b50dde7ecea09703b0aeef2dee4a2dc0 media: imx-jpeg: Correct some definition according specification
7b78596f82bee8b69eebe8148698b0ca382d78a2 media: imx-jpeg: Leave a blank space before the configuration data
8a5a5dc05acc3b58170fffdd2b58ee6dda8f9eb8 media: imx-jpeg: Align upwards buffer size
720aa822ee1758703272b03c02ed5784d248df61 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
357138211b655b38addd1e710429e27d06a9c998 media: rcar-vin: Fix channel routing for Ebisu
f4c189862155e9beb00f5dd679342de7e651a27b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d26ab2effe547fd2086aab1a9cca59eb6f4afb2c wifi: mac80211: set STA deflink addresses
89e6024c850a01120b61a8e5cfcc639fd7fafaa5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d40715fe2b26bf08e300b43e8d94047d1274d88c wifi: rtw89: 8852a: rfk: fix div 0 exception
bd395c9616fe0dc50d42ee7b091c9caf973c5fa0 drm/radeon: fix incorrrect SPDX-License-Identifiers
4f132e630e00ce24a377c4d455f4a293a2654590 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
7cdac47bea8803996fdd99ca13ce81579ffcaa1a drm/amdkfd: correct sdma queue number of sdma 6.0.1
5b8506073ba30134a0b4bcb464411ddc124f3bf2 torture: Adjust to again produce debugging information
3821de78a27e98c13d287fdb9bdce71275040b88 rcutorture: Fix ksoftirqd boosting timing and iteration
867b67bed49f647ca9b4d3ed00ba7d9160151753 test_bpf: fix incorrect netdev features
0252905a3b73985d88b4757eb9f8edf64d651350 drm/display: Fix build error without CONFIG_OF
81d03c95c36a7a59bb2caa5e8897fce1856b7129 selftests/bpf: Fix rare segfault in sock_fields prog test
34aaedeea34b4792b8b980114a9309d3c4e862c3 crypto: ccp - During shutdown, check SEV data pointer before using
6db2f85dd6f367086a13652bea45f218c14678b0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ac926ec271742b7013f289e5047fca404adb08df media: imx-jpeg: Disable slot interrupt when frame done
4d59744c7f4387f5cb3c54f8d7adc6581096b93a media: amphion: output firmware error message
ef748aef606fe5ba9fc4c25879887392ba3ac4b0 drm/mcde: Fix refcount leak in mcde_dsi_bind
64e12518594d94842a52aa2d2b653a8a0957400d media: hdpvr: fix error value returns in hdpvr_read
1139034c1349c040ef87ba905f0f9eac11b41387 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
74106e33eb019cb25338d053e8e434a727b641f8 media: sta2x11: remove VIRT_TO_BUS dependency
f64ebe85ed47a228d9b3147f083c9e14c0b69147 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
02fd8c3b78dfa6a08801a51c43cac4d272fe1b9f media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
fe52561236bf0cff7b750423e97a6695c1cf290c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
1e9cd26ce610ec257132d82ff0fcbade205a204b media: tw686x: Fix memory leak in tw686x_video_init
2b50baf4b74157defe281f508ea5d096c70ebb77 media: mediatek: vcodec: Fix non subdev architecture open power fail
5f393d53bbe3eec363a126c5c47c039087351293 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
7acf00a7a05ca7d15c1cd877773b1e2f76013145 drm/vc4: plane: Remove subpixel positioning check
b18e4cb9514b89679237e45ab807bf12f552093c drm/vc4: plane: Fix margin calculations for the right/bottom edges
c6339d6cea7e41ae9bd182f629991a3d7b9db2be drm/vc4: dsi: Release workaround buffer and DMA
82b504d7a4f38770379817080e4dd194d5334f47 drm/vc4: dsi: Correct DSI divider calculations
a2b497d464915ad896f74ff3b7e364c8dcf8bf93 drm/vc4: dsi: Correct pixel order for DSI0
ea144efba2fbba2ac966be6eef75a7b1202b63c1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2a1a06e29852bbbdc6f86cf46dbf66f9da86ba77 drm/vc4: dsi: Fix dsi0 interrupt support
4d6bc6113b73085dbe5ba2603b8cc15af18192a7 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
83dbf273a27481f7f65d282824c91e0eadd97d6c drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
601895422aa8cc22e226519fae9e3b60142a83dc drm/vc4: hdmi: Clear unused infoframe packet RAM registers
abe22bd71299ba3165f6d35fdae9478c8a5a6d5d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b3edd539c6c524138b76e5199cce8bcfdab09eef drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c3ccc9567d1df54088f983edb290f7e7ee7be659 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
d1bfc02f4360863e32f4ffd98fbdd79c001e9c1c drm/vc4: hdmi: Move HDMI reset to pm_resume
e2671217e3685b0d51caf0a025d37e20dd79a13d drm/vc4: hdmi: Fix timings for interlaced modes
8b856109cdc41fb1306bb0bf9972f417bca666da drm/vc4: hdmi: Force modeset when bpc or format changes
8f31f36aa8710ad4c8c82122812ecd3c3cfb95b5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
0b6b5c8c9f99ff8afdc5deaa5b273eea8ffd7cbf drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
bdcbea43ff343ee99ef756793cbf97be131599b0 mm: Account dirty folios properly during splits
1327da11d4cb31a201da76ddd300c355627dc85d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a0ced691fb9f35b419cdcc79fee159199f567813 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
61a82bf55f555b312b7079633d5bc1a81d3253c0 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
b1f38ac8331a671e91e1046b7c2c07521d31a448 net: dsa: felix: keep reference on entire tc-taprio config
845a6577e84b8735c21d2b1365e6c3b2106271f2 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
b4e0c6fbfdff3a0197dfb595ef4394a4546a60ef selftests: net: fib_rule_tests: fix support for running individual tests
4ae88a3509499f18166caaf8e0cb29bcaf651314 drm/rockchip: vop: Don't crash for invalid duplicate_state()
21dc4bca4131c2741cf1736ccfb41f1e00ea1071 drm/rockchip: Fix an error handling path rockchip_dp_probe()
10fe267796adce4217f888b4449d615174db3aea drm/mediatek: dpi: Remove output format of YUV
8b677bb6d77c8571268156d5c494a641cec14ab0 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
665e07a89b4c44266d568fb5dace5d93380ca248 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
96f170679695a7209e740c595cb46852a2ad2b97 drm/msm/dpu: fix maxlinewidth for writeback block
b86ffbb48deb4fb3c15939321d80cea53e7a6b72 drm/msm/dpu: remove hard-coded linewidth limit for writeback
5e5afc1b96727a376434d71d5ada7827267effd2 drm/msm/hdmi: fill the pwr_regs bulk regulators
ed3d1587a66443df492cd9b83f166f50c182e62f drm: bridge: sii8620: fix possible off-by-one
b7a430ca26db52f34190bad037585d0fef30bb78 drm/msm: Fix fence rollover issue
13498d60ba58a9030db692a5fbfd0901e187d1b7 net: sched: provide shim definitions for taprio_offload_{get,free}
990e8ea30eae0133b054205f2bfd872e8b5964bf net: dsa: felix: build as module when tc-taprio is module
86ea402a94e5f7993198a18971743da2f960bc71 hinic: Use the bitmap API when applicable
b6da088d184ee907817d674a11c129f80dbef314 net: hinic: fix bug that ethtool get wrong stats
4e9ae8cc2716c7c179e5c63f5c67566016cff0c3 net: hinic: avoid kernel hung in hinic_get_stats64()
5bc8a5a0154b33c4aaf1ef4ca427f8d96a8089a8 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c143a27d2fa70d407d67f10caaceb316e5a2334a drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
18531dedae73fad8f701f4682bebc42138f7c219 libbpf, riscv: Use a0 for RC register
eb96a2f1fda14bad0f3e83d791f1edc55b1d9b62 drm/msm/mdp5: Fix global state lock backoff
87b687b0a089cc251f22eea4dedf76f8e2065dde drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
cc43ccfc9eee151f1b2833a48b3cc9e6b442a8dc crypto: hisilicon/sec - don't sleep when in softirq
ea7784a9bacd5978a27c2051d3f05a16ec460ac2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e0fa378d2f80b10c7c444916ff7a3224c71aae7f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
77cb36794d3865b455ffa055c335607ff452f839 media: amphion: release core lock before reset vpu core
119195a80704145fb6091a7465025ef70fae5555 drm/msm/dpu: Fix for non-visible planes
409aad63ce78d658dfb69e554484beddf80a5a2e media: atomisp: revert "don't pass a pointer to a local variable"
93247d95fa1e035675b3c065bcbc3209fbc6dd12 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
88a9e1f3291e5fb0e9170fe6e0148c3fbc9d307f media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
b372e1b0be2f5c99dc6ce8fcb6f02be379da62fd media: mediatek: vcodec: decoder: Skip alignment for default resolution
b8df90a1f8b2c32adda736cfb91ed6fb256da899 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
f126147b254d240791725ce1886b8830431e7c72 media: mediatek: vcodec: Initialize decoder parameters for each instance
25ec5cfc3652c353fd8ee6735e6891f5bc58b476 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
0a6a06eb0ec06d4de30480639a667c36d812b6e1 media: hantro: Be more accurate on pixel formats step_width constraints
4c36c590dc1f20754f0dfadad57334a1a1e031ba media: hantro: Fix RK3399 H.264 format advertising
d1daba221986287ee597a9061c2e3c9f15466b01 media: amphion: sync buffer status with firmware during abort
df531c8c38339aaaeba8a40e8492998fdfb0e198 media: amphion: only insert the first sequence startcode for vc1l format
8044c85be2e44050b77872be75ae8e28280f87c0 mt76: mt7915: fix endianness in mt7915_rf_regval_get
a66becba19efcfb97ac8c650f922d01f28f8ae67 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
365de603767db0467281de675b73102ed279d1e6 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
9d573601ffd5b6fd32a40c04532abd942ad2606a mt76: mt7921s: fix firmware download random fail
37632f513650b375c11f931cb248c8ac711f549a mt76: mt7921: not support beacon offload disable command
982fa22a445d9bcd16778ad26786499c938f4076 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
074bd710822c076d45c1659ec7d0a1d69ae75e5c wifi: cfg80211: do some rework towards MLO link APIs
4812b9c4f0fe1f53db03e6217b461e914bfaba4d wifi: mac80211: move some future per-link data to bss_conf
95725c3df5a21e3c34b86df63d1dde04d50006a7 mt76: mt7615: do not update pm stats in case of error
d218126dd73936a9a6cd3694a0a184a7d4999bbc mt76: mt7921: do not update pm states in case of error
d11a5c61efff20180f3075ff55d8511327955e18 mt76: mt7921s: fix possible sdio deadlock in command fail
b93953175750daacd65fe833ab4542e7136dcf44 mt76: mt7921: fix aggregation subframes setting to HE max
b1e0515e968a490f0db9dc767351775aa5b52e7c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
46af486f35350b5a2548dca7696807fa694c263e mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
e4ad766f016f2081d5eabd32e7a408843f7b716e mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
b535b29275d49acc58ccce01896adbb70d5fb226 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
6e0f37bd8553fa94984ae2c12540ca3a76156d14 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
cb8733a5ca614f3209ffdd3e4cd7dde7ebdb9714 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
0e95ccb53754259fcce230d7ee155061118b1c2e mt76: mt7615: fix throughput regression on DFS channels
0168d1dd6cb34147913ad00922c9cfb13906e904 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
86f02b4a2856ba70407343433523cbae3ecf79ca mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
38475f14db7ba98f6f35a027bfd2752b020dbb16 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
028d3ff7e80416c6bfca7954063684b5faa75016 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
53839aad9fcb9aad415874042d89dc9993b3747c bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
fd6d64d62f8f15bd38a7fc9c8d7e7beb23cac245 bpf, x86: fix freeing of not-finalized bpf_prog_pack
8f08786c6bf91d42447d53ca244784da6217689b tcp: make retransmitted SKB fit into the send window
5aca526748b2e0deaa52cc8f5f16b27601aa4954 libbpf: Fix the name of a reused map
cf741d958cf956707c06dcb2dd7d8ac9491d38e2 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
0babae123a3ef3bda633d2299a2e226b2878cc5a selftests: timers: valid-adjtimex: build fix for newer toolchains
dc0eecb0098f8b68bb35539dc7e3b677048ebc39 selftests: timers: clocksource-switch: fix passing errors from child
f63d1e578ff64eab862ff4d4abb9cc3d1f882a82 bpf: Fix subprog names in stack traces.
7d639030ca030752a0124d73795ff85e496413fa wifi: nl80211: acquire wdev mutex for dump_survey
c8a8e4ebb1479e23f03d92c877317c6cf25240ee media: v4l: async: Also match secondary fwnode endpoints
8be4cb9795a539cd9bd7fa06a2cddd24666fca92 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
ac267a86a92e6b5280bb7fed15184a3569c36780 fs: check FMODE_LSEEK to control internal pipe splicing
d7e49aa4b27191a6929b5c91d2c6ff8f676b105b media: cedrus: h265: Fix flag name
bf062be23f691bc17c30e1ad52e9b6fa60934abf media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
afca7f66197a9053b4cab9adb1f6d849830c3a00 media: cedrus: h265: Fix logic for not low delay flag
83b22526ae23372088acc299da0385856dcebf4f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ff3e3f484f7d08c3fc745be9e4e8739cb5043d76 wifi: p54: Fix an error handling path in p54spi_probe()
70c6f59ce8110897fd95728a64acc8d3aab57f04 wifi: p54: add missing parentheses in p54_flush()
77be3c8c85fa6499a25b1dabc904ce2f6d1057ae drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
aac870ec2ab57390eff36d1781f8452304b2c1b8 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
daa74f102d5eec1425ec35e141dd69cc0653d869 drm/amdgpu: restore original stable pstate on ctx fini
4e70a779209da18d8b280735c888b9397321ced0 bpf: fix potential 32-bit overflow when accessing ARRAY map element
ae678234cd08987ac7693fc1584cd93073ff6712 libbpf: make RINGBUF map size adjustments more eagerly
49ab5caed74e0ad954cb9c4a3b129da89ee2a630 selftests/bpf: fix a test for snprintf() overflow
c1d9ad906459833514d52367802eb1345f34f030 libbpf: fix an snprintf() overflow check
cb7f8e4613291d33951df50fc88b0398ee526979 can: pch_can: do not report txerr and rxerr during bus-off
cbf8598426c06a2d93b2dc1b35361b9c2cb759b2 can: rcar_can: do not report txerr and rxerr during bus-off
7645585bd30139692f245e1126d243f18b8f53b1 can: sja1000: do not report txerr and rxerr during bus-off
6d573827c68f0c610555cf3acdec9d791c86d495 can: hi311x: do not report txerr and rxerr during bus-off
adbb5864ef498c120201021ce0c77c296a74f12e can: sun4i_can: do not report txerr and rxerr during bus-off
5be16faaf8bdbc6f9e05d88aa0be64d2935ac723 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
67c4752a4b0b0302ce91c545f5ab8a3314c32f65 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a5f52b6d614d74715576f082fc2417ea53329b33 can: usb_8dev: do not report txerr and rxerr during bus-off
17c9a6892ae6b58679be8535cbf1938bc2c5d3b8 can: error: specify the values of data[5..7] of CAN error frames
423139f51ffc78fd4b966af727a3098a1bdf1f3a libbpf: Fix str_has_sfx()'s return value
d6de6c1ab6bece6eba66b6bafaef3abd3a9f8971 can: pch_can: pch_can_error(): initialize errc before using it
7131d8cca40326a9b987d19e13b99607396e7514 Bluetooth: hci_intel: Add check for platform_driver_register
7294ee96771acad4bedd383c0eb187f56fc0a214 Bluetooth: When HCI work queue is drained, only queue chained work
9e0b51699a10858b01df5f4df2fdab6fb2329778 Bluetooth: mgmt: Fix refresh cached connection info
1722e3d416962360fd980275d1caa6804baf7061 Bluetooth: hci_sync: Fix resuming scan after suspend resume
bbaf64997bd42909be3b55c61c5efb61fe91de67 Bluetooth: hci_sync: Fix not updating privacy_mode
142290573e2f6d90cb009c9804e1b79bd7c5be47 Bluetooth: Add default wakeup callback for HCI UART driver
a160679a9b5f2e8a63491f3ee7111881fb7941e4 i2c: cadence: Support PEC for SMBus block read
51b614bc309fe5b317811ea9dfe56cc3cd2ece52 i2c: qcom-geni: Use the correct return value
e34ef1b43c738ef709f97092dd42ea625468934d btrfs: update stripe_sectors::uptodate in steal_rbio
c5c1bc255e416ac3e208bf292297a80c787bf261 ip_tunnels: Add new flow flags field to ip_tunnel_key
3a8c5bf6a77b16c08eff36837c29cafd9b9ceaad bpf: Set flow flag to allow any source IP in bpf_tunnel_key
32801cb44302cb8b4ebc3b43d76f69c8a7f129ef bpf: Fix bpf_xdp_pointer return pointer
a1440a3bee6d7b39a7b5c6bb5371d226f8f0095e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5ab60d7f61a54c70e002c13a45cca0555ba9aa90 wifi: ath11k: Fix register write failure on QCN9074
e27b751f3b18839fa51e3e76457f292baa1a8720 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a975ae426e5c8331e45b2454313127969b393673 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
61d6dc57b8fa3ed21f21aa128fa14fac1c8a472d wifi: libertas: Fix possible refcount leak in if_usb_probe()
7cafedc8e53938ffce3a8f1e138c283a6e98f1d8 media: cedrus: hevc: Add check for invalid timestamp
13f9504041500cb0bf11ecc230ae8ca45a9b7f00 hantro: Remove incorrect HEVC SPS validation
36cd1ddbe517077751f334810e7e93455303a40e drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
9c29dbc72976144cdd46ee9cfbe976ec607efb3f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
78fdf91d18cdaf9870a92c4f4b72d0e92e1694f0 net/mlx5e: TC, Fix post_act to not match on in_port metadata
d1021042887bd4ae01266d847d265dbe745d8b23 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
237db3de2a5610d528e59089a214fc3d5715c638 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
e7d90a1214901fb7f2985a5c3d7d9a0f85cd946c net/mlx5e: Fix calculations related to max MPWQE size
b15a5a87ce4d2af785cb6f4f9e7928f76ca15303 net/mlx5e: Modify slow path rules to go to slow fdb
3d089e8a48df815e412e9a7bea2c4daf0609a342 net/mlx5: Adjust log_max_qp to be 18 at most
ee7a495c059c9f250f31ef9ed6f63582f75c0a10 net/mlx5: DR, Fix SMFS steering info dump format
843f1528af56084ccde17b0665dd164dd6e82975 net/mlx5: Fix driver use of uninitialized timeout
126764950a3b0704fd98ff912f6be76aace2b76d ax25: fix incorrect dev_tracker usage
786f05be2348b3d03395adaff9a0d2e8b5402d3c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
05400147d21a52624e9121f3a5acc320b1fd7ab9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
16c6fbc8a2ba5e73c219ba9728e8044e9ef2afab crypto: hisilicon/sec - fix auth key size error
95508f39b1cc948b32ade362fd015691eae9ef07 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b1e5350b74fe660687187d72f46b4943530cf41b netdevsim: fib: Fix reference count leak on route deletion failure
d060c101568fd9266234c418537787aa26dd9882 wifi: rtw88: check the return value of alloc_workqueue()
423200f15ddf0fae10bbded7f769cd14eb422bff iavf: Fix max_rate limiting
1144265eff25b86c38579df332ff8b9ab873cc38 iavf: Fix 'tc qdisc show' listing too many queues
34b0d96a396be4640224ae41a288b2cb1de892c1 netdevsim: Avoid allocation warnings triggered from user space
edfb053aea347c83552b4e18ad549e3d29283700 net: rose: fix netdev reference changes
cb3b0b483de506eddb926283e83c33fe9dcabebc net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
445894b1c2e73b388483174ef8da89415b77ef10 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2d4a07f58fe7d30b3311e9a7447d17457428ed6a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0e6e1599dfc74ba4d284a81db079bec433a2250b net: usb: make USB_RTL8153_ECM non user configurable
437da7cc0b4de197633772b7f40dc355e5ad818b net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1b3109d0474f590a645e5e4b7b80726a41173f48 wireguard: ratelimiter: use hrtimer in selftest
a913f75f0e59942caa7e41f24af7417f79b31290 wireguard: allowedips: don't corrupt stack when detecting overflow
05526584de7b473c656b99d6ac65d09e2b299f01 HID: amd_sfh: Don't show client init failed as error when discovery fails
a365f321f2eda520d78ec5b66b8acfe8f8cc90ba clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cc73e969ad68811450afb020554aa35a718b8205 mtd: maps: Fix refcount leak in of_flash_probe_versatile
7d93efb010453725201fed3c9c09d95172bce28d mtd: maps: Fix refcount leak in ap_flash_init
8780b5efbadfe7fc49ca9ba9981d6101767e68fc mtd: rawnand: meson: Fix a potential double free issue
17ff6ebcdc1d146cf3c82778bee9af1a59efdbf4 clk: renesas: rzg2l: Fix reset status function
dddd2fa8435a936beae0cdb4150dbbfd549ec836 of: check previous kernel's ima-kexec-buffer against memory bounds
46a7ff5c0e18ad4b5b56e89b560e12b897aadc8d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
64ad49a8b21b7ff8c2616f5e4c79df7ff35bd3ba scsi: qla2xxx: edif: bsg refactor
e46f2a4f2d795ec1d29837875bec754a4eee840b scsi: qla2xxx: edif: Wait for app to ack on sess down
fdb5a9c835e50cdcc6ac6d2f4ff4cd616705f653 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
6dab825c0801eb7d8f855f6be8a92bead9e723a3 scsi: qla2xxx: edif: Fix potential stuck session in sa update
77a4daabdbf56392062e8ac5fb7a4b8b2c4f7d95 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
05156db31809b6908356e4df84021adbf8f8ccae scsi: qla2xxx: edif: Add retry for ELS passthrough
60145cc37a6f79f15fc986524ecdcf09137243b2 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
fc5989f87c96ffaa1d0cf47cb900727d78eabdfb scsi: qla2xxx: edif: Fix n2n login retry for secure device
e31b02e5f9ca8bc3cc0e6bbf9392b0d429ddd1cb KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
06628bea39ed64d6d08acab75c9eb835e983e84e KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
3341bacfe4d7ec3281599046eedc2f920e13aa8f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
1b6b7a99105ff1e7332e32f24a8720dfd3a8799d phy: samsung: exynosautov9-ufs: correct TSRV register configurations
0908b2588d9d71f8a1bf5a9cd4682627193c7995 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
04ad31bb397e1ff1d150e41ef8eb3c5e0cacfbd8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9c410ef73c80adba27a78e38edf2fae13f542779 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0cc833a947cc847505dcb15c59da2fe1c5acf170 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ec22317df2c4a76ed9135afa3640ba4517b6bc6f mtd: partitions: Fix refcount leak in parse_redboot_of
fbae4a57edc351f6186c3d89a3794dbb8be39233 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
23b8bc5c7ceef957342fd4040a7587efb08c93f6 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
4947afb32c1034e56f369fc89082e82933e4762b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0ed5d1b8c38b7989d98d13e6e34b3642a9ec12a4 mtd: spear_smi: Drop if with an always false condition
c95124611b186068d5b8608a2a85b68165fba930 mtd: st_spi_fsm: Warn about failure to unregister mtd device
609731a0cdd410e4e7c669359b44290986cf5f2b mtd: st_spi_fsm: Disable clock only after device was unregistered
a0408eaa2a3aa586362848c83cbbb8b031d09081 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
9d3fe3d1398cd78910d5e340e74d19be5870dc1f fpga: altera-pr-ip: fix unsigned comparison with less than zero
d517124bc1c414c6e253a6630519437cb0b570aa usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
28315d8b0b18266c3352e36670eacb51628610c6 usb: cdns3: fix random warning message when driver load
e8b0f1fbd662df557f76a523aed654f74ffcbb98 usb: gadget: uvc: Fix comment blocks style
05810350cfe3e154ac8221a393d198914921bdb3 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2411e5c4f8c38b5759893a1be8002f1ce70bb686 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3b67bcace6aab2444677911747845644a0125b77 usbip: vudc: Don't enable IRQs prematurely
859a5d371255b1aff743a59c94362795fb82af51 usb: host: ohci-at91: add support to enter suspend using SMC
ce563f5d1682b76c73a130fbfef38c33b23c581a usb: xhci: tegra: Fix error check
0bef3bc3301cabcd910bfc77201c1162df4ff3fb dmaengine: dw: dmamux: Export the module device table
78c08480a5e1705b0b35d6871577552a412a9b23 dmaengine: dw: dmamux: Fix build without CONFIG_OF
a53d65a27422a36dc04d805c36e95c4f895c725d netfilter: xtables: Bring SPDX identifier back
0007a9aa4bd22df9be5f2f29240d210afe6205c8 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
cb01a3d9ea60c4c19772a48359bf54585061a5e6 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b379dc141f35558247abd793147e6c1ad4ef1832 scsi: qla2xxx: edif: Fix no login after app start
9ecb0af681de0e6607a5e9490ff2002c083b042d scsi: qla2xxx: edif: Tear down session if keys have been removed
20581859d9c0637071a41f6d8390d09e9b63463a scsi: qla2xxx: edif: Fix session thrash
186b8932116c9f32f0bbf472acd1faa6bb83dded scsi: qla2xxx: edif: Fix no logout on delete for N2N
996ef678f5a67b10fc1e3fef54dfd1649224adf4 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
98195b4d045883a79a6b9b05f1f12465c16571e0 iio: accel: bma400: Fix the scale min and max macro values
8ddfbce5a28d76f4d38d07c6b2f38fcc7963f517 platform/chrome: cros_ec: Always expose last resume result
9d9e8e155377dae24653353e3e20fafdfaa96825 iio: sx9324: Fix register field spelling
26a5330cd9086703f51970d514f3f6b14af53317 iio: accel: bma400: Reordering of header files
b19846ea48f0432607e173918f8f9e5167ce6420 iio: accel: bma400: conversion to device-managed function
380dc192ba8df0e207d202d42ed73bb83e0f4b44 iio: accel: bma400: Add triggered buffer support
c17c157a64c084daa724093bce75eaf2b02ab504 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
0fbb645c6a379f010a905b83486e2cb46c3b7529 iio: accel: adxl313: Fix alignment for DMA safety
c0069bc04ba6e5932b84bc61fcee932d70823a48 iio: accel: adxl355: Fix alignment for DMA safety
40b35fc43a77ede78e1029e2368d9cd893b1fa88 iio: accel: adxl367: Fix alignment for DMA safety
28252273463d44c41045d36535f175d3694828b7 iio: accel: bma220: Fix alignment for DMA safety
dca342dcf32246a676f4ac87c976f3171f3ec7c7 iio: accel: sca3000: Fix alignment for DMA safety
40d925126522e6551deddb5144faa06064bc3e44 iio: accel: sca3300: Fix alignment for DMA safety
e89d09af10fc09bbfd9f9f68a8f049c2c0608833 iio: adc: ad7266: Fix alignment for DMA safety
255b3f9c9025c8e5853243fdfd0fd8226743ceb4 iio: adc: ad7280a: Fix alignment for DMA safety
848b598ee6490aedebfe669fbd25abe6e1287e8e iio: adc: ad7292: Fix alignment for DMA safety
034ae8e7cd48d3e5f1c5e07a7ba7b4eaaa1283e5 iio: adc: ad7298: Fix alignment for DMA safety
51eb2eb1452f396dd929692e3e6e581c60af03ad iio: adc: ad7476: Fix alignment for DMA safety
14423cf9abe90ffad6bc0fd3d111f7eb51aed466 iio: adc: ad7606: Fix alignment for DMA safety
9c0a1c49a71c6d4eece523efce123e0753b28c68 iio: adc: ad7766: Fix alignment for DMA safety
0cfaccc318e2796f347f76295956f3aa4ac3eefb iio: adc: ad7768-1: Fix alignment for DMA safety
df9437234a8024adeb4eae7d3222ea82885e5cad iio: adc: ad7887: Fix alignment for DMA safety
d485b0d8733dc01729581047a62980e2e0bbe984 iio: adc: ad7923: Fix alignment for DMA safety
5c5b5b452c593842165cca4baa55bf1a15b1d2d7 iio: adc: ad7949: Fix alignment for DMA safety
8690771a4305a5c064174e768dba2ae6ddeb41fe iio: adc: hi8435: Fix alignment for DMA safety
3257f4faa89913cb79e3fb1774c4d1e8024db1c5 iio: adc: ltc2496: Fix alignment for DMA safety
c56ae51d00847f108fe610a8fecfc1f8573e8d00 iio: adc: ltc2497: Fix alignment for DMA safety
3eeb71b4e6305ae796f62031072f3b8210675c04 iio: adc: max1027: Fix alignment for DMA safety
f9151b9d802ba16ef0745cb4aea76501f0dc67a3 iio: adc: max11100: Fix alignment for DMA safety
b5b18259ffd7189d88422afc85e6ed0a5e09adf8 iio: adc: max1118: Fix alignment for DMA safety
0312c23ca6d59c832e68649360bdbc2a267f49da iio: adc: max1241: Fix alignment for DMA safety
03e7fded2b7a0bf47338a7dbb21519fd0a96b2c8 iio: adc: mcp320x: Fix alignment for DMA safety
9e879a2076df2ffdcd377e9997c3a088f6b5725c iio: adc: ti-adc0832: Fix alignment for DMA safety
79887f9b24a25ce29aa9673a1f92a4185f9ea702 iio: adc: ti-adc084s021: Fix alignment for DMA safety
e369ba1848fed6f1bd19e051538fe0c95bdf1769 iio: adc: ti-adc108s102: Fix alignment for DMA safety
bdfb4794f63e89ada57ba483648d017964575735 iio: adc: ti-adc12138: Fix alignment for DMA safety
636f9a6456c86f108b1996573055eaaa1adff1af iio: adc: ti-adc128s052: Fix alignment for DMA safety
6a629781b77d297fcd4fe46d3594b5c3647cc889 iio: adc: ti-adc161s626: Fix alignment for DMA safety
2943dfd10a59661b03389837a8da04810947367a iio: adc: ti-ads124s08: Fix alignment for DMA safety
506a9833560dd6f45b199fd6c56160b0f83c9e9a iio: adc: ti-ads131e08: Fix alignment for DMA safety
788c67a63f4b361a53a52f2d438d47c40d78cfb6 iio: adc: ti-ads7950: Fix alignment for DMA safety
ee542601381ec1a9702140fcff1131ec1311cf4e iio: adc: ti-ads8344: Fix alignment for DMA safety
7b820da5d95c7d60eb67067d57ee489a31b0c51f iio: adc: ti-ads8688: Fix alignment for DMA safety
03441822594440d1a62cb11cf8bc6d2d40f7fe37 iio: adc: ti-tlc4541: Fix alignment for DMA safety
9c21a97c0a2b6fe6c2ede23cbf94955bb0610260 iio: addac: ad74413r: Fix alignment for DMA safety
3b802a173e0bbcef8fc41076a77e9364125f617d iio: amplifiers: ad8366: Fix alignment for DMA safety
3b0f0dc7a9aaf66b0bc8def430669b5777544173 iio: common: ssp: Fix alignment for DMA safety
91f19282bb745911d9d8146e6c44fbe6f9d2807d iio: dac: ad5064: Fix alignment for DMA safety
74c0db6734a3732a9cea21dc56d86daab4c16176 iio: dac: ad5360: Fix alignment for DMA safety
9d1a78e9f1359a7c07a107890da2818a3e9fc2d1 iio: dac: ad5421: Fix alignment for DMA safety
cb58a7aab37084c4744d427b0ec74dea60be03cd iio: dac: ad5449: Fix alignment for DMA safety
5661dab021d4783c1aa3a397302b9c45df647b3a iio: dac: ad5504: Fix alignment for DMA safety
d70e1963d52b23af9e09fc46e1e4f397c59c3242 iio: dac: ad5592r: Fix alignment for DMA safety
e3bde43654122feccb94e31e50efb08f06df8c59 iio: dac: ad5686: Fix alignment for DMA safety
85ebd87806250d7218a655226c18d4cbfe249050 iio: dac: ad5755: Fix alignment for DMA safety
11aad0e2f8cf5048ed62acd162797bef18099f1d iio: dac: ad5761: Fix alignment for DMA safety
02758430937fb603ae461a9069457f750b927c76 iio: dac: ad5764: Fix alignment for DMA safety
af43c1dcc9c1a6dbf1588e43ad436793d79764e7 iio: dac: ad5766: Fix alignment for DMA safety
cbc387592f390794c72682a927d1ea694226e181 iio: dac: ad5770r: Fix alignment for DMA safety
5b971b80e6abc7042020671da50cf76e275b9e57 iio: dac: ad5791: Fix alignment for DMA saftey
f29219b844973061d22b2d02f2b5969a1f6dbf03 iio: dac: ad7293: Fix alignment for DMA safety
6126dbba07534807eed46e58d4272c7effcd78f5 iio: dac: ad7303: Fix alignment for DMA safety
a26f7ebecff24708a637b885e9d00bb00872b063 iio: dac: ad8801: Fix alignment for DMA safety
1157ebb1f85c19ac4f44dfb9f781b2f3d508694f iio: dac: ltc2688: Fix alignment for DMA safety
af4c17719b45b474ec6cf2a6f593bd86521270d0 iio: dac: mcp4922: Fix alignment for DMA safety
c052fc0c030b6728b79c5976f7f3c802d5484063 iio: dac: ti-dac082s085: Fix alignment for DMA safety
c100424a3103e36244284dc7db515830189e4b7f iio: dac: ti-dac5571: Fix alignment for DMA safety
6134035b597dd8fa81d227045e7100d768bdbbfc iio: dac: ti-dac7311: Fix alignment for DMA safety
e855543af4201f93457ee71651380039d25a7818 iio: dac: ti-dac7612: Fix alignment for DMA safety
6155e85aa28cdf8e04f93677ff44fcc4e92b012f iio: frequency: ad9523: Fix alignment for DMA safety
6281a6fbdc76313b9f1a492449948cfd1acfac0d iio: frequency: adf4350: Fix alignment for DMA safety
36d801f55f2897c72bbecfa6fd7365b4969d6431 iio: frequency: adf4371: Fix alignment for DMA safety
90c33f90a86b3d3cdaada34f0bd99ee2a56940fe iio: frequency: admv1013: Fix alignment for DMA safety
f0f58f2bff3c904cd3879a0a0bce8a445470d20d iio: frequency: admv1014: Fix alignment for DMA safety
f17f0d510126604454e0a72dac13da1b60493e8e iio: frequency: admv4420: Fix alignment for DMA safety
2b229a76232317e79d008df6b13e645093e35fce iio: frequency: adrf6780: Fix alignment for DMA safety
1be0612c497a53ff4f50cb6c01628be5a5e6f676 iio: gyro: adis16080: Fix alignment for DMA safety
520b1a52bbe1f58ed5d10e0223977c0bf61de133 iio: gyro: adis16130: Fix alignment for DMA safety
6ac30958a42670a1ca9017c4b8bccd5befb59c61 iio: gyro: adxrs450: Fix alignment for DMA safety
fd788c3c27d338400dae71db56e7c1fca2775a00 iio: gyro: fxas210002c: Fix alignment for DMA safety
45946ffae4d3369129db3b0d43956052920a2f23 iio: imu: fxos8700: Fix alignment for DMA safety
c36784abc7c8bf5861c85a66404c3748831c9a35 iio: imu: inv_icm42600: Fix alignment for DMA safety
6121029b6d1dee38545d625f4c2c5ce6ce4034a2 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
6398e002442261dd33fd941b6dad8b252705cd81 iio: imu: mpu6050: Fix alignment for DMA safety
5396f2d19d6cda5905c4c7c157b370477761477a iio: potentiometer: ad5110: Fix alignment for DMA safety
2189aceac5e407bde3c9fa08bfcb3415bb95232f iio: potentiometer: ad5272: Fix alignment for DMA safety
85f5c51b29130b9875b5f4ce7cfd98ffd164863d iio: potentiometer: max5481: Fix alignment for DMA safety
b88286330e27579cd36f881b8c1509db0c3c36e6 iio: potentiometer: mcp41010: Fix alignment for DMA safety
9062e992548cf8b0a35a7d0fe3e111f62bb479f1 iio: potentiometer: mcp4131: Fix alignment for DMA safety
22ead7c4b6e22f3019e59347329e97ebd32729e6 iio: proximity: as3935: Fix alignment for DMA safety
51d9029324ce0e77244fa7989a21f7e99547c227 iio: resolver: ad2s1200: Fix alignment for DMA safety
3d7b870b47cd02d250bc6e589a11d3ba6e9c3038 iio: resolver: ad2s90: Fix alignment for DMA safety
90be46f851e9b014caa234aa8674672c7a3186ac iio: temp: ltc2983: Fix alignment for DMA safety
cbe68fa89b514ab71b3967b3cb010d36cb55ef8f iio: temp: max31865: Fix alignment for DMA safety
4b9a9efbc296d486efe625e499220f405f683383 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
f8de69bb12191cee9106e09dffe57ad5d134f4b2 clk: mediatek: reset: Fix written reset bit offset
8213766faeaf7b71ebce0aa0fb392c696076f0f0 clk: imx93: use adc_root as the parent clock of adc1
41d6528074a1769ba07ae91ffe26546c08943dc1 clk: imx93: correct nic_media parent
ad334e415443d8d8258c6ba3d7e1ee56d4bfd8ab clk: imx: clk-fracn-gppll: fix mfd value
ef9b2c499444d7686a1b23c3b1e9a88fe7adcb08 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
fcf1142dbcea013768ce6a6bdbe1dc091b9f270b clk: imx: clk-fracn-gppll: correct rdiv
07f8777177609ec01066cd8371db7ddeeccf3c2a RDMA/rxe: fix xa_alloc_cycle() error return value check again
9ae5078def8ab00ca7b8869e5ded017c99aee29c lib/test_hmm: avoid accessing uninitialized pages
a44735cf97752c31b32eed2ad904ff1149cc293e mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
0070948d8851e963c04132b55c942fd0cb79f90a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
900441be7a96a56b6946974114f0c2b376a42ca9 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
ea532f00ada3c92ed53b8f98e751ce20b6c269f8 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
9fe19c2751c6883f82e2efc1d8e926ba6e4e2f93 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
5d602c074515ecb27379e189ec2c88759949b92a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
41fe0c589bb0d16a60c25580d0173426161db520 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
30cddd64cd38e106acaad30f3cde40ed75b64eb3 scsi: iscsi: Add helper to remove a session from the kernel
5caeafeea219791f31a0294fdfe3ccbc35f847b3 scsi: iscsi: Fix session removal on shutdown
bd6996796a918651761e5bf8ff0538e1bf9ec343 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
50f01af3096020b46bf80d7cc155680eeaae8d62 KVM: x86: Fix errant brace in KVM capability handling
e56f5ee18d3c43c906bab3c1d4842238754e55da mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
bfca77795b3d55109b3a13640b75bf71687dd4f9 mtd: dataflash: Add SPI ID table
2b10f687df46fb1155c2265738e22d97699ce0e8 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
40e1530c797678a87b6f2d64c471ff345c072c7c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bc72554d39114ea5b74e4ca6184e5cf3a7941eb7 driver core: fix potential deadlock in __driver_attach
0d0e7a10c6c15f84082be5516b6749d987fdeba9 clk: qcom: clk-krait: unlock spin after mux completion
62d684a81b0490e63fec01aa3b588906493aafd6 coresight: configfs: Fix unload of configurations on module exit
82e22ee6b9ab47422025b40051fd42147d3da979 coresight: syscfg: Update load and unload operations
6a5ea0b1fd2e70c8785d7967657b13b03ffd4da3 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
068336fd21a70b3953d60b4988c0ddf1d789c4b5 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
fb1a055295dc75328aa303f62c4f234b739f67da clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
32952b6f1c320117d6450bc4c30e00dc7eccddd1 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
af83125a86d8c7b543eba952aecde0ef21b65fed clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1d0ce48c19c33ed91d4aecb6bc4f93c7bf802cf6 usb: host: xhci: use snprintf() in xhci_decode_trb()
fd37a7858e74b5c41fed1e285fe98a3a1f10484b RDMA/rxe: Add a responder state for atomic reply
37fe12fde8be7e415a22d62461d885a440beb45e RDMA/rxe: Fix deadlock in rxe_do_local_ops()
c6562284f09fea54914e09a0b8dabd5eedd8c526 clk: qcom: ipq8074: fix NSS core PLL-s
8de13b59c01ce15c4cd0c20c45ee23da728746b1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
036c1bdda7f51d3dcc9908d22f5fcc19303d5c33 clk: qcom: ipq8074: fix NSS port frequency tables
4702376dc027b2810160320556c4f492422050a9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4281597d2c8237d1995fd798908596846f0d88a4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0f45cc3b634cbe5616f20819df0adf9e35df4be4 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
673e355adaedb04a9caf53ba0078f6627ec41ded clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
b314c3a57f04b7c60b56538d6b92cffb9f4715cd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
ec29cda3ab7d6365377c420923f71d765ada5f34 kernfs: fix potential NULL dereference in __kernfs_remove
02cc77a6dae36d1b6b52e995530b5b013a244132 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
652a050680d3f4c70ce6324a23074d94f5d86b32 mm/migration: return errno when isolate_huge_page failed
7fdbb93dcaa5fa664b7006b8ef5e0446515b20df mm/migration: fix potential pte_unmap on an not mapped pte
9cc082195480fe63b5804479b8703685ad918f65 kasan: fix zeroing vmalloc memory with HW_TAGS
3788fcf4a2b6c4af929fb2d57a23d1c9763dd77f mm/mempolicy: fix get_nodes out of bound access
fccf8fbdf233bb054c2d22935ef0ec874ada3af6 phy: ti: tusb1210: Don't check for write errors when powering on
2aea534dfea146faca90b70d8218fb0696071b9f phy: rockchip-inno-usb2: Sync initial otg state
e9d7deaafb8570824fcf240d41021df618526f9f PCI: dwc: Stop link on host_init errors and de-initialization
8fcf0b3058b52bb5ff5090c3f160560ae57f6ec2 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5997442898101e3adfa791b62672ee5f3d6464ce PCI: dwc: Disable outbound windows only for controllers using iATU
16ad3cf47bfaefab300e7c7196c7fcfb0d402ee6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
030050f4fe55d18bde21cab1779705651e5f3091 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
8582dfaa28901d91c6c2f77ddd23dc6bb293f234 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
862fc9c82097e7995c93d48fadc3ae2210d3bf5d soundwire: bus_type: fix remove and shutdown support
ab59fc3c4c601e7b2d589d5aa2143bf506c3b395 soundwire: revisit driver bind/unbind and callbacks
b2dd40f61d7aac902a7907a9dfb3d692a3f9c82e KVM: arm64: Don't return from void function
907a536af2e329b4750023c37b6bb0f202228e13 dmaengine: sf-pdma: Add multithread support for a DMA channel
9aa49dd45ac9a047ccc8e7c0c6fcf582eff6bbdc PCI: endpoint: Don't stop controller when unbinding endpoint function
4ae8c94c0a94de727d76cf2aed47da558dbce208 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
d1485bab6fcf6fdea58308f48788536467bbd1cf scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
bb2a8857b68f9f27642828ffbd6e6755cf4847fe scsi: sd: Rework asynchronous resume support
993fe11889ad0452b75d196bc4f91050088b9571 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
7e94f1d8a6b58fccd8b23359fee20a6386b0c628 intel_th: Fix a resource leak in an error handling path
a0bfa9781b819f9469b50f742b338b34100d7e96 intel_th: msu-sink: Potential dereference of null pointer
9b125e7ee5134a9d136be540179119b517d28949 intel_th: msu: Fix vmalloced buffers
6838fbcfbd3e62c2d7ce22a5ecd83e19f6450636 binder: fix redefinition of seq_file attributes
26ecda3c8f79b08aaa482600de0a12e1006a177d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e364139e09bb04cebd451c95bb438d36db97fb8e rtla/utils: Use calloc and check the potential memory allocation failure
2a4b9c14f681adf9d97cb1ee25969ba2f65ad9e5 habanalabs: fix double unlock on error in map_device_va()
7808e0e3a0ff40bd8f64a749c629aed26077d38c dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2b2d64018d35de9150e18c8862e166472fd3265e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
106d32450586ec5fd99d2cd1b4fe20312c37b5b5 mmc: mxcmmc: Silence a clang warning
475db7a9cf75994a806b95c29d522eaafc8928be mmc: renesas_sdhi: Get the reset handle early in the probe
9b8b5a125b0128c86867d503b7841782dc450422 memstick/ms_block: Fix some incorrect memory allocation
a58c856396b7c149496ca3845da5e2b3654b8f94 memstick/ms_block: Fix a memory leak
26107ab76ab810b9e3294c09d99b43c64c30f980 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
30bcb40ff8d61f3be60a35e618d9fb4518a352c8 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
778cb1c62f3f140e575ba9ecade66a4004f0c5ea mmc: block: Add single read for 4k sector cards
24ad769500d03f61ac24f37908dd435fbf870384 KVM: s390: pv: leak the topmost page table when destroy fails
bfcf658df65bfffa12ce5a5fa21ab08471a8343a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cb57e3ed369a6c2f32e562f141435deb4d3b5439 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1455e03cfe607190a1d8a4926f4c58970b3e4677 scsi: smartpqi: Fix DMA direction for RAID requests
9c1b845a8cd30c8a0f1182ce7a34d37b29f4df46 xtensa: iss/network: provide release() callback
b0d34933adeb3b64cbf5741abcbfa75dbe4ea015 xtensa: iss: fix handling error cases in iss_net_configure()
afee4828d82c8075e03bbf915188b5715d108b40 usb: gadget: udc: amd5536 depends on HAS_DMA
eca6e2c1faa9b5073f89857cab8e41fbf2aee029 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
be0ae53a965e23c0b310a2223718fe20f94d9abb usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
a168773fae6adfa634fdd78b65a7fab14b78092a usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a44ddfd3e84ca6c634600e3b0c40f9e8a331d4eb usb: dwc3: qcom: fix missing optional irq warnings
7edb3838c6c1855639288eedf7e25074a9c4dc26 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
029aedd10bfaec742227a1d497a33f032b709c63 phy: stm32: fix error return in stm32_usbphyc_phy_init
b0eee5f9ca4e496aaa78da06ea13926ab145e3d7 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
d7081457f5792445a1d9455385ae0915398650ca interconnect: imx: fix max_node_id
f3b94c1fa0d00a3cb23a4e0852688a2ef20d4e5b KVM: arm64: Fix hypervisor address symbolization
a031dd1a0b21a8e0eadba0f2ddadaccef644802e um: random: Don't initialise hwrng struct with zero
6fda9594396ccd2cf7b54ce176b25510c95783de mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
77c2d14d867fc8316416b95edae96b73d8af6755 RDMA/irdma: Fix a window for use-after-free
36afd3433128d23d7661c060358d777f2e19c48d RDMA/irdma: Fix VLAN connection with wildcard address
3d751125262b990746118423a0804305949851e2 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
fa4026b35cc899d4d22211ed6ee1fdb57dea8194 RDMA/rtrs-srv: Fix modinfo output for stringify
7b4616ff93a7865841ee170cd2d16e1b63473356 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
9f35dd54a768a961b686abfac4bbff9a44a630af RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
97b4904755c951c411ee4b3ada4edce136ee701b RDMA/hns: Fix incorrect clearing of interrupt status register
829a1f2d269f18a1d85c435796bf765a546435b4 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
38b092995e8a90a64e3256b53222aa82b96b8afb RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
533ad95223177ca5f24b1dce0e89012b7da7d930 iio: cros: Register FIFO callback after sensor is registered
665aa03f23ae7ab8074e4267243a8197df8fa35c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
20b303147e5c194cdec1263c3e5a784cc9aec73e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
4510208cf95d21be087ffc75a700e5325112e5e7 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
bf07c7a5571362997a8bfe18c1bac00d6e29e56c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
361a1892213386aef31a590590ddd3030b2fa742 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4f1d2b47f36493686ca375b790d06624b8bb825b iio: adc: max1027: unlock on error path in max1027_read_single_value()
a3448d39bf679f9666d8274ddba0cc7535d58e65 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d58d81434a489508f30feabf1742fd35d9e880a6 HID: amd_sfh: Add NULL check for hid device
e5ee526136bcfe875bdc1e01f9861d12b2f87ef7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9611e3a0b86082ef36adf5e30254d5b9eb5915e0 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
a4f0a0d171475c7cae90ab96f84afe9a5f051a60 RDMA/rxe: Fix mw bind to allow any consumer key portion
3f7ebcbb96881457343b4e2a4de8252e333c9b52 mmc: core: quirks: Add of_node_put() when breaking out of loop
9458e0227a702bca63c5f58df071dcb8bc4e6cf3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
43807dc5d9a719b32d853995f344ab49ba955e64 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6c6d1eeb226ed3bef47325b5dec1a120f862cabe HID: alps: Declare U1_UNICORN_LEGACY support
3599fbcabe4ceadbd5bb5973a9090085217f8403 RDMA/rxe: For invalidate compare according to set keys in mr
37a75d337a5a94f0fcfec7bf9a3a6431f0c24c81 RDMA/rxe: Fix rnr retry behavior
9db351fc49e50260270e4e7421609a05261a7a2e PCI: tegra194: Fix Root Port interrupt handling
2fce3bc05d75a6e1a4b2156c5908c2c2eb849340 PCI: tegra194: Fix link up retry sequence
f5096f6180afd32debd4d0278c5f41c1c172cbf9 HID: amd_sfh: Handle condition of "no sensors"
a7ad03afdba29a0697f4abe88d0daf1fa2681b7f USB: serial: fix tty-port initialized comments
6f166897799de082237d075f2844f5fc21028fed usb: xhci_plat_remove: avoid NULL dereference
37f6e7e9fcb6621a90d07736b7fbe48e34f1d366 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
16ef7f9c2e904a5a387295da6a8c369538cdaa43 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7099ab858d62ff06e5fa9051a507bb0d15e03005 staging: fbtft: core: set smem_len before fb_deferred_io_init call
db1cc37b07e61c6b6adc57705e83dc3cb641b280 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
0a694f83ae701e481875bfd9bcf23267c266f016 tools/power/x86/intel-speed-select: Fix off by one check
eb67b651b25d5a95adb748a85acc2ccf767f663a platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
45e5db74a1cb2e4eaddcde12fe4be701455b736d platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0181141b69976182273ca2b70d2873521918174c platform/olpc: Fix uninitialized data in debugfs write
7dfa2bf05d65d37f9773d0dcddd5b54d67256855 RDMA/srpt: Duplicate port name members
53bcd469b71b91c109026ed8f1e9679b058d290f RDMA/srpt: Introduce a reference count in struct srpt_device
6b69f6bf24f04f2d712d88655c99f8d4d21d2eaa RDMA/srpt: Fix a use-after-free
89eb3ed7c26ce58fd76583da6171002f8ef0bcbc android: binder: stop saving a pointer to the VMA
07f4168d6f860f31a45a8f09119e1557bd62aa59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a2ef7aa9bee8ea243825d453647ea7fffd4c0ef4 selftests/vm: fix errno handling in mrelease_test
0e3305460e268f6a56d90e43806e82adcddcd6d5 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
f69baa4ddf1b6b8752911d4aab2081bdaafe4bd8 selftest/vm: uninitialized variable in main()
b74c42fa70bdbf0bfc728f8141b20afa55ee0049 rtla: Fix Makefile when called from -C tools/
78d0fe072954c576673ba3255a9266c0361d687c rtla: Fix double free
b03a49b6d7bd33b2c4af90410bdafe7cb7fd4359 virtio: replace restricted mem access flag with callback
6f5283bc3c21fe976e59299eb3bc0e8850d5cb03 xen: don't require virtio with grants for non-PV guests
acbc37c12b28fd9c9feec3d6635a41efda070b08 selftests: kvm: set rax before vmcall
118510b95545f6e526ae959033fd751b0cb9f3c9 of/fdt: declared return type does not match actual return type
982475f72c7a8560beb1a046bc9660e85d27af9d RDMA/mlx5: Add missing check for return value in get namespace flow
ec1cc32a08ab299c2da5214e0b0abd9dbe9ccda4 RDMA/rxe: Fix error unwind in rxe_create_qp()
1a1657887233a81a5ecba3f7700988aa4ac35195 block/rnbd-srv: Set keep_id to true after mutex_trylock
3f327df9f7a2c4a299a8d66f9ce6c8748559a2aa null_blk: fix ida error handling in null_add_dev()
4329e6920ed85351b71431de7e1da8023191ba52 nbd: add missing definition of pr_fmt
b3dfa8e60aac7b9c7da81551c47a6d0d9d93666d mtip32xx: fix device removal
5c4c30be1fc033ac6a5a815aee1c706d685610bc nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3b921e9da94d3799f7b11b7d0b28288dfabcefb9 nvme: define compat_ioctl again to unbreak 32-bit userspace.
56c2d49acbc0ceb2fa2b2e963f771abe82619556 nvme: catch -ENODEV from nvme_revalidate_zones again
87c1168fa6695907560e2882405a4e6c42fde63d block/bio: remove duplicate append pages code
a38e073d107fe5862c15b4731f1e0b63dd57ff22 block: ensure iov_iter advances for added pages
0541679b2c3af0d2dee0d0a518ccd398cb478d4f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fa86d06dfbdc67b8383ccf17eeb52489ef7297ec ext4: recover csum seed of tmp_inode after migrating to extents
399dcaca6b424aa379123a267476bb5f54ba1093 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
eb414aa483824d6bd76fd04b7b4d070eca498ba9 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ef7876e59237df3e843ad111ed600557f6e29a53 opp: Fix error check in dev_pm_opp_attach_genpd()
217d6657e4eb868bdff247146bbd5545c9665a2c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a6e7f2d73ea83d0eab824ab1a5c57bfa25ce167f ASoC: samsung: Fix error handling in aries_audio_probe
19bcac6f8131480c734132ee48a53f919dfdb2bc ASoC: imx-audmux: Silence a clang warning
a3241dda81683c2438e55557c498d519b26fcc1d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
00f9541f35811e92c4b311c9890339f3fefafc5d ASoC: max98390: use linux/gpio/consumer.h to fix build
c33ff21d3cba1be6cb1cb871515eaa1b0cdb21ec ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f16bb42d8ef576bdc9fe076336f7d35a399b3ad1 ASoC: codecs: da7210: add check for i2c_add_driver
3422a26ad899132d4493d931689f6f1511a818ef ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c6b7aa41cd2e73028eea27f1c330f358dcb00fed serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
9cee527436c6b462070fc18a3a6d6c4466032f17 serial: 8250: Create serial_lsr_in()
5e39d2916e4ad9ab1c923aa9d705efbcc541be36 serial: 8250: Get preserved flags using serial_lsr_in()
64ac4573cf8b1eddd155b393e6a3b485cca8c6e9 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
92de642e7cf18225deb9a63f503bb24a4911dcb7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
99d5bf1ed8f1b20644c966917ea71cb0b3434840 ASoC: SOF: make ctx_store and ctx_restore as optional
1c007e608e2cb75770942feeb3745b09eeaa24b4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7d958d83c28a6fdd2294401a5a6059ff708997fc ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0b53802a0a94b35c955df7e62bd0e0129e1b89bf ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
6ed0ca8095c0cf73dc8ec27ee0e7778b559be4d5 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a6b799c79936f09c63fc418ca99fd25c76280bef rpmsg: mtk_rpmsg: Fix circular locking dependency
057a7ec29181ab2c82f269e993ffea87db1d7f2f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
e95e8ba74777bfb8eaf0f51a2a85c096f788aa67 selftests/livepatch: better synchronize test_klp_callbacks_busy
5f34d73680ee4b1a227ccf6ed3373f81565c4ae7 profiling: fix shift too large makes kernel panic
9dca7b50c5a4599fa5f2467ee9becfd8527c3ad5 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
40055b933aed246e385d8c0d6988a6ac4479037c KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
20eecea67ac9cbd6cae159d98d3cb9386de748fe rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
f866127bb16651852034857267154bd7127ca532 selftests/powerpc: Skip energy_scale_info test on older firmware
1dc2a5f6a2bb14408b354befb590b4a4f51d9ac1 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5d3c39b48d274bb67824188fc63ab15d245358fc powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
43e0a8b3b49fa89de3261d39b3767a195ef9bc75 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
e211daf4ebaefe81444d5e7998db7c97b5fed2db ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a6a6d992114e9d6e11ca77108fed20c94f9f995d serial: 8250_dw: Take port lock while accessing LSR
329b888e976dd9d98da839812c3ef45c22772855 ASoC: codecs: wsa881x: handle timeouts in resume path
44750b5b67a05e7195c3f1e784c20b9fc5ea78e5 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
d996707e2a8e30dd0e5170a775885cd8738f1dec vfio: Split migration ops from main device ops
121f64381f438c9358e473a0490f58c487ce4a22 net/ice: fix initializing the bitmap in the switch code
909b84053c36afc920686bffff89aa0fb27c73c5 tty: n_gsm: fix user open not possible at responder until initiator open
d1f16f50c150391e415d081adf2d3d8e9deef65b tty: n_gsm: fix tty registration before control channel open
30411147aed6956f00db7622ea5c984e779925ca tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
12e0cea9863538420a10926287a32b66f405253e tty: n_gsm: fix missing timer to handle stalled links
b521114fb8b13db3bc0336774dc97dcaa30fbaa9 tty: n_gsm: fix non flow control frames during mux flow off
a035dfbd9bb68a0ece3cff4d2c77b132ed23a35e tty: n_gsm: fix packet re-transmission without open control channel
1aa0edd1e3af8aa26054f940c70e7af889b0ebd5 tty: n_gsm: fix race condition in gsmld_write()
d49dba79a56f89507a94a3397ee1866dcf5d2031 tty: n_gsm: fix deadlock and link starvation in outgoing data path
0f1967ee28a971f3f7ea161572973dd948d8564f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
13ffa51fdc255bb4ea0bd3ac33bbe6344e62e86e ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5634ca50c2d65fcd23fccc867c1624bfa3b8133c MIPS: Loongson64: Fix section mismatch warning
a19d28f0cb6e3f91f2dfbe04718eb72b43cc2f61 ASoC: imx-card: Fix DSD/PDM mclk frequency
eda15f37fafff076a683bdd0ec2282930bec956c remoteproc: qcom: wcnss: Fix handling of IRQs
827d95247ed28e9f6db92b6182cbbf8b9698c935 vfio/ccw: Remove UUID from s390 debug log
30b91c19d73892cfb38a9f56c687f526a039995c vfio/ccw: Fix FSM state if mdev probe fails
af799b8466be8ffe5c3228b7abb2491f26c9cdba vfio/ccw: Do not change FSM state in subchannel event
681c84410fc13d512863a96593d218faaa89b2cf ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
b9663078b79209e8fe6fce725281042af67378b8 serial: 8250_fsl: Don't report FE, PE and OE twice
16b62c10f044aac98df1f430542af9defac9fffe tty: n_gsm: fix wrong T1 retry count handling
f973cbca765830e88dda2afecaf985cf04a22863 tty: n_gsm: fix DM command
4884ff182b063fc3dd06a6c7fdbe2245a82110fe tty: n_gsm: fix flow control handling in tx path
bd7fb4e49dfa8d1acd7445110519699354a3ebaf tty: n_gsm: fix missing corner cases in gsmld_poll()
d4656015d2748ace4215ff4125e2465a922affd0 MIPS: vdso: Utilize __pa() for gic_pfn
d544124b4ecb60e42eb79708c31d4b301be71eaa ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
d1820e28882d33c49e7e4fe1283e09d5ce79c4a3 swiotlb: fail map correctly with failed io_tlb_default_mem
8914fd69bdd4ec3d4d788a65e10a8d3b8246f791 lib/bitmap: fix off-by-one in bitmap_to_arr64()
70fe7eea3f98bdc9da315235389c689a5b33905c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
b546d5d4872db3c75ec74689fcdb42ddbd24e50a cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
d32eaecc9541569461065839332a4c9445c4e5f9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
ba5fda8bf1fc2081922db6f065d4e1ba865562cf ASoC: mt6359: Fix refcount leak bug
6894b1fdb246f433d86d1210fa0be0cc56065f1c ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
bfd8a93a09fabfbce547b8040e727492ccf09372 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
ca7d4633f8470f9d10af412c652af1769b3c58df iommu/exynos: Handle failed IOMMU device registration properly
8e3f1d7b4e8f3720d7c40de3fbc813b586cba963 9p: Drop kref usage
11636ee8dde0e88ebd4f6f1a9626f19330767446 9p: Add client parameter to p9_req_put()
5661e706445cb921469a0469a1560cd079075c92 net: 9p: fix refcount leak in p9_read_work() error handling
91e6c4266a35c506c2739768c23f48c2a0eab255 MIPS: Fixed __debug_virt_addr_valid()
9a42046cbbaad834148f6935abea34ebac6c0f8c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9271b168425d691d49d1359dbebd11b1de396467 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
3bdf6af8b537bb3b6bee85e33a829d94e8a24b04 kfifo: fix kfifo_to_user() return type
5a2f0515ca27983146f63bb6d44273daea855bc1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
e9c560e0581c93db3f86cbd3c1a102870c9182a4 proc: fix a dentry lock race between release_task and lookup
d48cc6c9b9f4afc12a82cf23cd6c0c160948a030 remoteproc: qcom: pas: Check if coredump is enabled
ab5b4a1ef74b77120bf00b52a9b449c7bd02eb81 remoteproc: sysmon: Wait for SSCTL service to come up
bec5f77cbf2b6b6213f51080b5debf3a1405e11d mfd: t7l66xb: Drop platform disable callback
63bdc551f6b635f58b2d624b7ffe4bdc5b410cd8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
707ecd0be5b71354afb94db71f0a0c10abf0479c ASoC: amd: yc: Decrease level of error message
1662b76a862cf1255dc0bb0815f7c9125f9c1248 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6cceacfcd061e17eb53beca54834201bb4f1182c perf tools: Fix dso_id inode generation comparison
5b5a1cc75aff54068e7b640ac509e4c35324c3ad riscv: spinwait: Fix hartid variable type
7131bd919edc12a153e5a7be5f853faa231b6f2a s390/crash: fix incorrect number of bytes to copy to user space
622acf4b004c60ebd8389393febc8eaf186dfefc s390/zcore: fix race when reading from hardware system area
4ea28c3fa01eef493a134ab452f5fb61931a3ab4 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
bb2f69f8e4fdf94e1cccd19aa941816bfe3c7b95 ASoC: fsl_asrc: force cast the asrc_format type
1d6ae13a7fc5619506d8e1d556ba05f1d4302494 ASoC: fsl-asoc-card: force cast the asrc_format type
85ddcd2b6c872cbf87171e2eeb9ea9c962cb1cba ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e960f18b576b40634e2c2889392f0428cc000376 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
c2f069a07dc74c548563d0f27e9b2d0ac60a649f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
11a4365d86f962467f4a4364ed7695477886e906 fuse: Remove the control interface for virtio-fs
43388d20937da6714bb436214a73ea9fa1e478ca ASoC: audio-graph-card: Add of_node_put() in fail path
17fbba886d00ecdd3c524451bcc6f8150ce0a76f ASoC: audio-graph-card2: Add of_node_put() in fail path
2d582a517fe480d791f550e0d8e0351254d8195d watchdog: f71808e_wdt: Add check for platform_driver_register
d7ee3beb90c07817f6be440cda66cb49b80f6889 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
622be149a609b2a4258bca9d3988c06d8ec9fa4f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bd968a344a7c4f8403e3fb88d9da3e73f7ac13b4 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
4fc49bbba648e36bccb1d646a9e58843fc13f962 video: fbdev: amba-clcd: Fix refcount leak bugs
ce6d9fa9bc6585180d0005168ede83cebc384333 video: fbdev: sis: fix typos in SiS_GetModeID()
485ff63fd15e09c701eed02ef6365df0dad2c0e7 ASoC: mchp-spdifrx: disable end of block interrupt on failures
196fe9427e4c03e4548fcf7165b156ad234adbff powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
3420dbf56c9ce7fe1f1c16e0881eb9e56927c9fe powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
37450533465fcadad4b098555662d4e2983994cb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
75a1f789bac9426dd7e77ac0e6df09301fd33138 video: fbdev: offb: Include missing linux/platform_device.h
12e45552c6cc1a1d0e3c8a9fc46f891b087f31a9 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
82d6216dfa4dcf09940155a007b5fc9eac4f9fa0 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
c70863cc04e92a5e9b74c85e8c6bd213878f174c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3d353351fccd489279c2a62dccde3d2456287123 selftests/powerpc: Fix matrix multiply assist test
8accdc0b229086b233825ea81f9abcceec7068a9 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
58e5185440802b733b76fcf895374b6c46d1e661 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
47db5f7104c41b77f276a7f499ec88b12ffa58c3 tty: serial: fsl_lpuart: correct the count of break characters
60f74225525541207a49422cd714409e973f6a72 s390/smp: enforce lowcore protection on CPU restart
461856f67a4e10b13157015d4dbf9fa221c689d0 perf stat: Revert "perf stat: Add default hybrid events"
2816b9bc301f546b5d8689978781cf8897822987 f2fs: fix to invalidate META_MAPPING before DIO write
f63730f4bcd44201f2a62b1fdedf4f3f012b88ff f2fs: fix to check inline_data during compressed inode conversion
5c793a79fb05f7de69a8be3b47aaec9f8941ccd4 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
57d04d29ee607abe4cf0c143c28997bb86bb2c17 cifs: Fix memory leak when using fscache
add2f0472e9ae8901ec4ec0545c7ad2353e07032 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b862c84629487a5d63113cfd39ef2fddb531036a powerpc/xive: Fix refcount leak in xive_get_max_prio
d57750bf2525fd4f663904e02ef314d93f8f9336 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
6f16de7d5ace8d19eee7ba78d06cc97bf4072ed6 perf symbol: Fail to read phdr workaround
540c4e7ae015983c2090357653e5403af5fe9157 kprobes: Forbid probing on trampoline and BPF code areas
588764968da62407d404589b18e921664c716436 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
4bd1142ecb734f429449465d85fd470a7b77f76b powerpc/pci: Fix PHB numbering when using opal-phbid
ad9ed8a5de5905764ca9b76fe8972bd16866df5b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6267fe0b08c10acc7d104cf06e7cccc89df1bd9c scripts/faddr2line: Fix vmlinux detection on arm64
895f422b7d45a596467d5ea8d7f5ba919b4d75ee tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
806291a31855fe55f58532a821b6cb658ca06d1f powerpc/64e: Fix kexec build error
f3cfe0793f103c3d674790263613ffc5f5ecff29 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
187467d1934c8838a3bb80223d55f9e5c50e48ee x86/numa: Use cpumask_available instead of hardcoded NULL check
226730d9836d919512e3d260ec753561f713e0a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cf1021e2892d3f815a81ed2cd5967ca1f292a983 tools/thermal: Fix possible path truncations
36d2ef300fdc9f342a048a5664ddb5d47cdfef37 sched: Fix the check of nr_running at queue wakelist
9dfb48a5596e34fadd0cf6c06d24809379fc6329 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0e38d1cd9841a10fa188a38ff37a811b20b61894 sched/core: Do not requeue task on CPU excluded from cpus_mask
77b0f5e80dfeed598e83b5e8d29c78e4682d37c0 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fb35b8000deb6a7eb0c2e925ba40848cf0f06174 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b87d24a66a3d0108403bffbfcde210f57a3e5423 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b21d45d3c07385069d5a5b4b1c0777923531160d video: fbdev: arkfb: Check the size of screen before memset_io()
cc8564caa08848ff8a191d5c5ff2e51a24f2a161 video: fbdev: s3fb: Check the size of screen before memset_io()
40a2faa8733a455a3c363528de2b3e14cb653446 scsi: ufs: core: Correct ufshcd_shutdown() flow
65ca0bd6c47d8c83c6ab5c5b05884eb4504c4c9c scsi: zfcp: Fix missing auto port scan and thus missing target ports
726877b919480f0afbfe9d1e69dfc2954aed026a scsi: qla2xxx: Fix imbalance vha->vref_count
94461ff1c89f49360c701d2cfb1977f44ac5c2d0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
50a798e7779a7be9db104d8e9808fad548ebd839 scsi: qla2xxx: Turn off multi-queue for 8G adapters
b74246645d6ca1cfbf68e35d343d78ab9bcfd18d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
c8e47a7cb357d7525654572e99066e327bad5535 scsi: qla2xxx: Fix excessive I/O error messages by default
fcfc8ca8f482b69b74e6e9cc9b06a9519ef90a17 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
ffb0b91bbca060dc6205629ea324732fa6683ce8 scsi: qla2xxx: Wind down adapter after PCIe error
ef901496926a493a41937a5a27a4f6ffc900bffe scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
401d9d5b95cc5e5a06acaa6263e9a01377db7d63 scsi: qla2xxx: Fix losing target when it reappears during delete
eb7742acfe52bbd742a9d5ae62f79c936643e12b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ee51addae53f8db6a0cf2229a7693cd2745b58dd cifs: fix lock length calculation
8d131d7a10bceb4c8d2db5fb78228ddc5bcf4e76 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
721628ac70d01cb3e1754140e79e022aa0aa323f ftrace/x86: Add back ftrace_expected assignment
19a352da369c7139790af2b4ae33a33c5b6a357d x86/kprobes: Update kcb status flag after singlestepping
aed531746b28e07b4fc95deb64107d80ad8791ef x86/olpc: fix 'logical not is only applied to the left hand side'
159f16d741ac5cf3601dd57816aa01ba1c40b232 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
c36afec309ad651a96a5781ebb4be7867986cff2 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
765e6ea0b7246c0a11c03ea9313ace454b7e6846 Input: gscps2 - check return value of ioremap() in gscps2_probe()
946605af5c1fe063c519d30aaf608d25cf05e936 __follow_mount_rcu(): verify that mount_lock remains unchanged
63b7234a3e765d8d3a2b459aa4379e8c2f3766d5 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e366a7acc1579fa69b3bd99127520611d9ddb9b0 csky: abiv1: Fixup compile error
b44e38173c7970f2993b6b725c351a596984a027 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
33df59f0b27c68bc6aa0821a0a5234e4943e9322 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
91ff721e6f1467b0047f75d31b2357f12751754a crypto: blake2s - remove shash module
7c0f629e073588c3bfd6f86d780a180ffe782407 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d5b5f005715ecd6ac591c2836a5a66b9318b9789 intel_th: pci: Add Meteor Lake-P support
d1dd208fcf15cd56cdd05d469be32c44bf1e7ea8 intel_th: pci: Add Raptor Lake-S PCH support
e41745d39f32dcd0373845882fb5f9b8360a394a intel_th: pci: Add Raptor Lake-S CPU support
85b815e27fd3647dcb7f8cdd9d0b9f353fc02430 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b0ce454395e5b8f493134540de9968914f6308a0 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7062f9773e05a018c70101443cca54340ecffc9f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a58564ebf8e5286ea73dd30c06ee0c852658b63c PCI/AER: Iterate over error counters instead of error strings
54d620a93e8320371aece3b686fc1499bad81e8d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
9072f709255594c251274d658760ac70093f4e45 dm writecache: set a default MAX_WRITEBACK_JOBS
6d1110862d9b6598565a06f94eb849f66deeec13 kexec_file: drop weak attribute from functions
27060f3ed77c8eb44768bd6baa306214acf6db68 kexec: clean up arch_kexec_kernel_verify_sig
f2795350f2f5f89f7eeaf72b204cc05400f10bea kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
edca3e83f1a30ee98c325317b9107280a0b2b44f tracing/events: Add __vstring() and __assign_vstr() helper macros
6d22a6a3b14dddae70c88d1f8d4505708b07edc8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9850a114d95a380a8ea842f114295b646e4df930 net/9p: Initialize the iounit field during fid creation
0cdd785b8c4803cdfda7a12a3404dc15f5a7c2e0 ARM: Marvell: Update PCIe fixup
ddf1bb78e4661c53372f4122f6b445a8b137fba5 timekeeping: contribute wall clock to rng on time change
06e353bba7db1fd1c3d23a0bad6260e99be72a34 locking/csd_lock: Change csdlock_debug from early_param to __setup
c0e7d83951d9527e3ba9194a7cd9f929218f9505 block: don't allow the same type rq_qos add more than once
1f300335a7fd2ba6e3615bbbf3f2e0bb44e61cf0 btrfs: tree-log: make the return value for log syncing consistent
b7d1654e997c741033ff36ecdb5be1ea25640b80 btrfs: ensure pages are unlocked on cow_file_range() failure
d512abd6676a26a34ddf69d2be26d14b7a6cbd40 btrfs: fix error handling of fallback uncompress write
ce01753161c560ccaab3e4c61f374a02ef8b9cd9 btrfs: reset block group chunk force if we have to wait
cc4fcff8071ea8cf3a9b4ede4cff61a45dbd0e82 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
9f5a97e462a3c0980b32b1fa769c34b742b63aa4 block: add bdev_max_segments() helper
b49a403b18ff34d40af1f25662b2bf25826a9e21 btrfs: zoned: revive max_zone_append_bytes
bbdcd24f964cbef544631afd76deed3f0160b53f btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
401e89d1f3a80ee0a22768829331dfd6f452675f btrfs: convert count_max_extents() to use fs_info->max_extent_size
f19d38e0fe24fa6ae572e9d23fd3dada9ea89246 btrfs: let can_allocate_chunk return error
e62729ed87f52c17a9210b630449f8b00b1a335f btrfs: zoned: finish least available block group on data bg allocation
8b8d1a1e4e82388cc03547ef91959322b257b422 btrfs: zoned: disable metadata overcommit for zoned
a8e90ea4133e63c4534370adc326d29cd9ec29a5 btrfs: store chunk size in space-info struct
bf9793e8a5b7e40e9bb5a1a04e07b3fa7255a163 btrfs: zoned: introduce space_info->active_total_bytes
d2e930b6406a43d93b1b3b9ac1d54925d5980e55 btrfs: zoned: activate metadata block group on flush_space
bc4581728c82bf0ab974671b08f1a50e5a234532 btrfs: zoned: activate necessary block group
cd3527c69860aff03f905c40bc6e1a9f6de3def4 btrfs: zoned: write out partially allocated region
da195200e3df3042d6b9b4037fb3b21a8a13f5b9 btrfs: zoned: wait until zone is finished when allocation didn't progress
4e48f124e6f1991fbad2a32c86d82f95bb9853de btrfs: join running log transaction when logging new name
4965352e7a5a90ba6056f4da8a476303a2b91e6f intel_idle: make SPR C1 and C1E be independent
fd53b80ec0b6b92ef48f9aad11f03e708e99a358 ACPI: CPPC: Do not prevent CPPC from working in the future
7d7197284f4f0b0a4db4abd57427a131b6351257 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
8d6a9d9735dc4e50f7743cf510ffdbc824cabf3c s390/unwind: fix fgraph return address recovery
2a8592a8877940323bc9cadcd7feb3a5f7e215ea KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e91ef16bf89764cffe15dd29528f31dcd9d3c5ad KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
e44f02d3cb2a9c37b0b1478dd255c999b2facec8 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
daa0e328c4324550c447d291aff75dd220cc6d62 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
aff6639c55772598db0e105fbb52f28416219e17 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9c586299ad98d70b0a4ec725a4cfe88e4a305668 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
335d56e68fd7bd425fb7397bcc00b9d4e3b36830 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
d496fd815c2922d558f2652d951aee7dd4648a87 dm raid: fix address sanitizer warning in raid_status
7efdeef1ee8444feacc38f0f72e9d24b1d584cfe dm raid: fix address sanitizer warning in raid_resume
ed51c47fa3f369c38a28d1d6a48634572432bd0f dm: fix dm-raid crash if md_handle_request() splits bio
040d46669d8167a1d3cb0ebaf73ce544f0676f9a mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
d3258d18a068d24da200628b0383206f125ccdb4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
8efe4fc9a072684fdcf119de53149cf62481d54a batman-adv: tracing: Use the new __vstring() helper
2dda02b3bb11436c99ad32e07124eecdf411d6b7 tracing: Use a struct alignof to determine trace event field alignment
3c764f94e9d04352f9eadaa91d9012863e29a944 ext4: fix reading leftover inlined symlinks
592ce20157426f842a84aac1d4db70456d05d4a8 ext4: update s_overhead_clusters in the superblock during an on-line resize
8099fd6d30b63afd27888e1e184e87a49972b7eb ext4: fix extent status tree race in writeback error recovery path
754f542c151540418995db6d8360fe37e0e9eba3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
12293e773bf054972230100328c646079117da76 ext4: fix use-after-free in ext4_xattr_set_entry
39b2219c39b29747333b2dff4597c2733977711a ext4: correct max_inline_xattr_value_size computing
1024baab062c50c9a1e56647f5e0488c6653a841 ext4: correct the misjudgment in ext4_iget_extra_inode
7b2a67bf24f5a34e63cdf36d2936af910db07e9b ext4: fix warning in ext4_iomap_begin as race between bmap and write
e6097684935429e8ecae000b22fc1da6361607d2 Documentation: ext4: fix cell spacing of table heading on blockmap table
c5ce5476443e71341e99f92ee6372eb0d120db5a ext4: check if directory block is within i_size
8a4631266f6104fc6e12f76d2628633a16c65028 ext4: make sure ext4_append() always allocates new block
99952d3dc9318b021faf2d1327a71075ebfc6704 ext4: remove EA inode entry from mbcache on inode eviction
86d8f45ff245206fadb647260cec8ca027c5c23d ext4: unindent codeblock in ext4_xattr_block_set()
bd54921cbf37187c0cf6b5d9749bf324f504d13e ext4: fix race when reusing xattr blocks
17060b2a6ba07beb7c886ec8b57fd4f431ed6cef KEYS: asymmetric: enforce SM2 signature use pkey algo
4b73aae914d0ecb52bc33b666e66cda4b378177a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
33a6ccd7494d68b4d5dc9283b68b77a4db078635 tpm: Add check for Failure mode for TPM2 modules
3f27eb5c78d9f95d5f2a74ea0be2dbbe94c752d8 xen-blkback: fix persistent grants negotiation
479bacbb526211ae27700bc0a2b1ddacb8920290 xen-blkback: Apply 'feature_persistent' parameter when connect
74fab70b71f8e2cfbe490bbaa6f0e2427dc5b904 xen-blkfront: Apply 'feature_persistent' parameter when connect
755203c59aff892450563c7817c8a4cd525c9af2 powerpc: Fix eh field when calling lwarx on PPC32
fc41981faef3b7b66a7fe94e927b2b2122722e9e powerpc64/ftrace: Fix ftrace for clang builds
723ade0963e0033c96a9cbf9b2eb9896c553e575 net_sched: cls_route: remove from list when handle is 0
9a8879ba9dc0a3e91279f3eb432518352e6c620e arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============0417385374545110902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fb7aae7c06-49c1e596bbff.txt

e91e5c2b9cf6827ff98f23b905d877d27d5fbb9f Makefile: link with -z noexecstack --no-warn-rwx-segments
d50c1dfb7b5432585fd453c8ac10debd5c78a2bb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
179b856a85c78c2250745b3a84cb29ff22045d41 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1db3dd55fffffec5cb6ee39f247e25379287e6d4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
502aa20aa0cbea5459bc9662d2f8fedb1730adac igc: Remove _I_PHY_ID checking
e41068c74b52dad6dbe6d29300708bb2b2341858 wifi: mac80211_hwsim: fix race condition in pending packet
cf1d4b9bc225eca634af3da0e8c6b155edeffc64 wifi: mac80211_hwsim: add back erroneously removed cast
7aae010c1d0df79ebad14975d82a82f76b8ac631 wifi: mac80211_hwsim: use 32-bit skb cookie
64d384164e9a813b1e227c6f9231189c6f6657f2 add barriers to buffer_uptodate and set_buffer_uptodate
36fd345b23d2ba4e13e8e4a6b5ea1ee21ddd8efd HID: wacom: Only report rotation for art pen
033d29cf645938ea365ebff5105f9a574d9a16b6 HID: wacom: Don't register pad_input for touch switch
a84e4ce6b1518755e693979ac64378ed87e6177a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d39ed416ebcc12aa64e6b1ef62d5e16c5c962d8d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
86e79a25efb84f4a5159d11abd6ad6d62d112ece KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1d8d7cbf054ac4a5b89521afb8d2c51674ee1fdb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7d28a7402840b826f0488de24a51008cdd9cb055 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c02a50ae1a48f526b7d07c058273f402868dd95d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
532aa184950518cb605ff488e3c11c35182c75a4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
da9f50603be7dc75d7099eaffc7ed4bf41a3d4b3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
142c5d3b257823e7ab4339aee7f91ec1febfc191 ALSA: hda/cirrus - support for iMac 12,1 model
620562e6dc08dbf18452aea296ba903a74f5a133 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8314c9828b5d01a22762f2622fdab04b0accbd46 tty: vt: initialize unicode screen buffer
a7a437d7ecc6d54d5a4c2a197e1c814ee594f778 vfs: Check the truncate maximum size in inode_newsize_ok()
6d39c77d722a113e3c4357f1a0050afb0c8c452a fs: Add missing umask strip in vfs_tmpfile
0f2072107ef8b88291bd7f4dc1f87f7de8733bd3 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6b1c1bbc6ed9ffd8b0d97f66dc0542927952a5bc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6332035052347b5936f720013185ff29a653eb6d usbnet: Fix linkwatch use-after-free on disconnect
13cd855a587b161881bc68db5021d0c68d93318e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
4d2bd2847d9bc6fbc26a4cbf90463d92a3de471a parisc: Fix device names in /proc/iomem
6ae8d8dc098591b241d3963739dd89d98d00a66a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
bbe2bb66909ae7fde73e204a57d4f6d36f073948 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9bcecea98e81c0b6bafd17ed1adb39b7b58e2f23 drm/nouveau: fix another off-by-one in nvbios_addr
0f83ed735fba74f173894ebd7fbf7118ed09027e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7388430b98386d34975f6f752e1a8829cc1ddf7a iio: light: isl29028: Fix the warning in isl29028_remove()
964594cd9153a0d7ca6dfe1ce3071495c5e84ffc fuse: limit nsec
48083316b41d582d8d7bf06dd1cd80389da14bdc serial: mvebu-uart: uart2 error bits clearing
b8e3327c579a7a907102bb39ee250e9cc6806577 md-raid10: fix KASAN warning
a7dca9c8caac15fd82d69f03582e4e11893d8888 mbcache: don't reclaim used entries
97b06a38a92e4e89b694369f97d7a8ecda0fcdb5 mbcache: add functions to delete entry if unused
6e7ab19c23368143c47429fd4719e0583dcb3c37 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b13a1ccea01fc6a55d6a9d2bda4d4dac90e5c3e4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aa2eff62119d1087ab83ca29b74068f8fc4456d0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ce59b9fa859653d35e5c4737f90e7dd56b2a08ed powerpc/powernv: Avoid crashing if rng is NULL
4068e420d36b953b25b9031ce5d5cbaa05a8f2f3 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1594dc2cf0d7324646e9ef40aa3f5cd435481786 coresight: Clear the connection field properly
49236a7c1e58fc6365259888c14fadeff6b96d71 USB: HCD: Fix URB giveback issue in tasklet function
527d7d844a868be136dbf7ebc1fc5807f29af85b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5fbfa8b35706f141347900636f33a175b37ecc09 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3cc6288a1ab3e937408c8d81bdd1c2bd4d3c8d3f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
b659ec1137b699a52080946835cfb35a856f38f6 netfilter: nf_tables: do not allow SET_ID to refer to another table
53d76810d7b199ace5f4c8388b3fbc6bff60d9e0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cfd7f706271aa64976485aaf5814e8b24498caea netfilter: nf_tables: fix null deref due to zeroed list head
b7eae3ebcc7abfe9c55f1f0cad9901caf11e2fff epoll: autoremove wakers even more aggressively
023b10f7ecee617c9cf3f0e462da8ffcf4017813 x86: Handle idle=nomwait cmdline properly for x86_idle
9a31a3e09052e6a2ffeb10d223064e738851c6a2 arm64: Do not forget syscall when starting a new thread.
510bdd299c3b2002364144ea8035add0ad52a8e3 arm64: fix oops in concurrently setting insn_emulation sysctls
c59d6926afd915fa7bbec3832cfc1359f2452aaf ext2: Add more validity checks for inode counts
51729ee2beb26a5e85908328241ca1a0aa87538c genirq: Don't return error on missing optional irq_request_resources()
608abee239a170f02905dc7a57ca85dd03799a50 wait: Fix __wait_event_hrtimeout for RT/DL tasks
48991adf73ad9f9cff4791c9aa73abff6d7298ef ARM: dts: imx6ul: add missing properties for sram
e529f90a601eb5e777c615c1d9fddcaa6ddb3e89 ARM: dts: imx6ul: change operating-points to uint32-matrix
615467abeb667417ef7123ce34971058be7eb2df ARM: dts: imx6ul: fix csi node compatible
5fd828de9096ae58e9d2eca29381a7d8b37e0934 ARM: dts: imx6ul: fix lcdif node compatible
e56d3b1164f20a04652e8f43b4fe2dc0b87360d8 ARM: dts: imx6ul: fix qspi node compatible
d1db2e81900dab945b34b6ddd4c4b1f29dd30d85 spi: synquacer: Add missing clk_disable_unprepare()
6b5ab519b16931c4dc042c00df9756223191455d ARM: OMAP2+: display: Fix refcount leak bug
e08ed20fdcce748b29b37d2ae2c2e869d1d1d4eb ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
54b96b0c54aa8f5ee2c3b3852080474c0b324183 ACPI: PM: save NVS memory for Lenovo G40-45
75b671201646cb4e9d2986431004c99958801945 ACPI: LPSS: Fix missing check in register_device_clock()
1b9f9f01a09cd2e4721a2a25d40d602c113f649a arm64: dts: qcom: ipq8074: fix NAND node name
b619729b787baeba1a5a3f6dbc9e0336c4c11435 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9e1ae146460dc76d5203e5d8aef613f176663ebf ARM: shmobile: rcar-gen2: Increase refcount for new reference
1e76cc36ee5db8d9677a9c87d368b1bcfe445f72 hwmon: (sht15) Fix wrong assumptions in device remove callback
d014cd800f57af7cc7d681242469909cb074c04a PM: hibernate: defer device probing when resuming from hibernation
8143bb3cc29d112e42bbbea3af2e55ae3596ed7d selinux: Add boundary check in put_entry()
f3d82c931075a4a8018aab42552de09dc4f7bc81 spi: spi-rspi: Fix PIO fallback on RZ platforms
ed77a1ed6d6278b3609d241d717f82dc1491e32c netfilter: nf_tables: add rescheduling points during loop detection walks
019a373b66a46e950ffdda7174ad50eaf773e2c1 ARM: findbit: fix overflowing offset
15821f206750dd12a0eeb65844b3cf36fb27ad7b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f7230591af7be741d9a79daa9c7975124c4bc0f4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
274ed76ec7133a95b99aedea6aa15af509a7c8d4 x86/pmem: Fix platform-device leak in error path
fdc72f624daac884745a8c6741d40654ead1af6e ARM: dts: ast2500-evb: fix board compatible
a522b79ad6e94b48a47898a1f464d70afce46ab1 ARM: dts: ast2600-evb: fix board compatible
73ee4f6471d768c1412689d41268d064cc7a5516 soc: fsl: guts: machine variable might be unset
11c7823a35b058b9defc5424f68f48c749f6afab ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7afef1db55cf3c05b3002bc55b11f84a366cb957 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
9c6728e35c72703bd19e68586d20ea317aa26309 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5791cef7325e7dbcf8b0d69b9772e905c060680a cpufreq: zynq: Fix refcount leak in zynq_get_revision
d1b917488e7ee3b26e36acbce11cb368d65415b1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f5b69ced408ca3acb578a82fbd16dcfdd16b47fd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
47e816525710076f8e229951ffd2610e42be5a24 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4a002cea1293e1c3336b5d620198afe9cda7a247 arm64: dts: mt7622: fix BPI-R64 WPS button
2831af11cc0ad443ef5fe5b20bb799f3a1b36b07 erofs: avoid consecutive detection for Highmem memory
8bdba40d54ed2a774050a8433fd9f4326c516994 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3030e0220248e3656ebbc9e412c3f3718200cb0b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2eebd14ae5e65b52f69e3353e0689eb96a37bf0d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
93bb3c56a88c4919ec465afc1fb6ca29aefbf3db thermal/tools/tmon: Include pthread and time headers in tmon.h
0904410adf9a4ac18c325b10f30ce52c5d0f7fb9 dm: return early from dm_pr_call() if DM device is suspended
ef5b64af55e6589527c4942e344f536631390356 ath10k: do not enforce interrupt trigger type
d193ebd75913457785e4cc9526253b50ac1bf035 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e711fcf6edf7508139b7d5d23891c00d3c66ec79 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cad19e5fa378a59e12570473e700182cb69971e5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f02f45c891e9dd87a9403d6ae95fe89f653f1b70 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
315c669ae1477516c4cbb5b630af0d4763513500 drm: adv7511: override i2c address of cec before accessing it
be5bcfc13061c63a80e63ed321d149d0185df282 i2c: Fix a potential use after free
b493916667cc485b2f21166d973ecd6ff6e8a761 media: tw686x: Register the irq at the end of probe
53d7c85e2b5ed91a018c7842a6d40b226289828c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3000a8e80942842118df3838e919461ae642d6d4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6385e0855d106ffa4c094ba32e485d7cf20a50f8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
607ced303e86107d57e4bf3db9850a842b76b2f5 drm/mcde: Fix refcount leak in mcde_dsi_bind
c7bc29daff73adac7e408b398f9cb3e4a0a41e0b media: hdpvr: fix error value returns in hdpvr_read
bd00966fd32dc124bd265ead5ffb2453c235363a drm/vc4: plane: Remove subpixel positioning check
d35f39fe2d1120d4fed188cbbaa21d6b45a4e2b9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
8aa045df98b929960a196b6bd4fbae719ccaaa46 drm/vc4: dsi: Correct DSI divider calculations
5d61a858bd14d1355f9a03ad134ed98bf4b8657a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6f546d3584632f102b9c7fe510e9415078a63fb5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
e563d0c62931a7cec3277c5b1ea628d36d4c0cf5 drm/rockchip: Fix an error handling path rockchip_dp_probe()
752ac5e33970c30d55217e416ce4dc32c4eeb44b drm/mediatek: dpi: Remove output format of YUV
1cd514187e237c404577c3c0c304152264db0438 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6aa912d1b51e7da660afea3f45c4996abddf88b6 drm: bridge: sii8620: fix possible off-by-one
d554ef842ef18e0c50c5275b02969e2918818a85 drm/msm/mdp5: Fix global state lock backoff
f4741dff52dbbbe31b00c50c5b3e7ae17e09b765 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e1840c91272f3f7164f7f322d1804f197a47530f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e5126581690ea82163960a01ae18fea12e39aac1 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cd810fe28452a4a9580a1813edf20577ca7f1c03 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
5f2f659d4e542a1a640ad013c58de35030ce2dc9 tcp: make retransmitted SKB fit into the send window
a42b712f90ad2d09d14394e5c58a3203712b1772 libbpf: Fix the name of a reused map
fbf46379b8afb2deedaa35230e264cdbfa065606 selftests: timers: valid-adjtimex: build fix for newer toolchains
3084b39b29dde32039fe860db7fc1d6258f21d95 selftests: timers: clocksource-switch: fix passing errors from child
6a65a9a772087a5154ce30cdd63be724b9e43f1b fs: check FMODE_LSEEK to control internal pipe splicing
351f3f7e942eca3839e5081aaa297d77d027641d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
01f146cb6eb99b926c5cf001c1b9506b36bd791f wifi: p54: Fix an error handling path in p54spi_probe()
07a45f43264b2e487d27e8c94b5869e1d98aff70 wifi: p54: add missing parentheses in p54_flush()
cf82a396213d9c5f58ddaea5b4d0f789deae6ae4 selftests/bpf: fix a test for snprintf() overflow
9eea7bb7cfc4e2fba328c4677a3309841e4ce744 can: pch_can: do not report txerr and rxerr during bus-off
94a3182790268ebbe1cdd2b271e4c3f9e158e1cb can: rcar_can: do not report txerr and rxerr during bus-off
70a3ba5356f226e5299bda8416b5d4779ffe362f can: sja1000: do not report txerr and rxerr during bus-off
b9b186a7428ff5910b6b2ae61516d2aab1995108 can: hi311x: do not report txerr and rxerr during bus-off
564953c422b70c734c15adbf6793a6a44e18ad51 can: sun4i_can: do not report txerr and rxerr during bus-off
281d300940e8b38cbda0f980ef6899a1bfd75490 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d95ee1bbbd3687d33fc6656577f4e9380e78a939 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ef2a934a558e276dd0b4d636a24f8218d6a0026e can: usb_8dev: do not report txerr and rxerr during bus-off
64a0cc53d46440e88feb766e6652c5f0c72a2631 can: error: specify the values of data[5..7] of CAN error frames
b2ecc60aec6bfed13d12918705a57a0648f4745b can: pch_can: pch_can_error(): initialize errc before using it
70fee143732933b99efe139e534bfb5b70e8ce86 Bluetooth: hci_intel: Add check for platform_driver_register
aea9f9d0824c963b896ac64bd7e2fed1a4a27e19 i2c: cadence: Support PEC for SMBus block read
d2c9c76ddd5edbe6e7eda0b1f4a74c06a1242c87 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
24de0e159cabec293c1fe74f19d4f4b63d26d6d5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1cd6ff011670ceac0dbbee91f1145f06d5242a4c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8580438dd2a47eabb7b8cdd9d5b2d1ef55283250 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b455aae90f03380a31dcedb823740363b5a78bb6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5d5a3a7544d78d4b7b7d3cab0aa571ba987d0c04 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bf8d288d18a4152d3c7df237704a431a831f99ec iavf: Fix max_rate limiting
71ca53904977015678753a6aa241005aabb8fdc2 netdevsim: Avoid allocation warnings triggered from user space
6642a429465863b72d9c3dff0f7ed2dbcba05b69 net: rose: fix netdev reference changes
eb51377694e8b40b6afacbfbe3a83165ca1bc852 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0e65ad30eac2c46239afafed8fe7959c2dd52c49 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e77f6ce20532e7868ad0dcb05122285880dd42cd mtd: maps: Fix refcount leak in of_flash_probe_versatile
87784a45417f4db7457e6b684f4d638d375cd1a1 mtd: maps: Fix refcount leak in ap_flash_init
e6ed6feb5c60023a350c992a237e854cc7fd786a mtd: rawnand: meson: Fix a potential double free issue
5ae6913b2fb478a47fc0d147ae2404e77f4adc24 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a0ab4d06fe491e2a67260fc1d0ed8ea7166ccf7a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a3c47802ff3f36d9e3d8ea505ece4b45e51d8107 mtd: partitions: Fix refcount leak in parse_redboot_of
5d2cd0d4740309f2ad421072ed3063fe10b2d9ff mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0661ea35c4e0ca38ebb531a2afe7d17bf0d4a249 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e90f5a2610206c1c43155a1ffb4a5973f0c8234d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
de9030587871fc3b37a27387db38425f3a28e228 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
383836b0cadce17688bfb73943294b3e25f28602 usb: xhci: tegra: Fix error check
b9476ee9d7a5bab70d04103234a9afb4dfd37c15 clk: mediatek: reset: Fix written reset bit offset
9759290239e48140d695a1433ec758b871f404d9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
582e5bc8794d3540ddedfbd5d5e968ffb0de8551 driver core: fix potential deadlock in __driver_attach
7d65d03393f0e95acaa12bfe4d5530d797136473 clk: qcom: clk-krait: unlock spin after mux completion
9cd808d7d5c24a5f32cfcd88acc64e9609594175 usb: host: xhci: use snprintf() in xhci_decode_trb()
3b1e5348fe11fcf6dc082352edf3714e99fbcaea clk: qcom: ipq8074: fix NSS port frequency tables
23745f6d717f92eb037edf21beea572c747e23a5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7590c1a78cc0e66eceecfaca33d07a207f448a18 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2ca95fe37a48758165545b2fe2ddf906da06b138 soundwire: bus_type: fix remove and shutdown support
a33347e47e044ee2a037a89bd9183e7eb83b4be3 intel_th: Fix a resource leak in an error handling path
99e5c3f293706769aee6a58d9ef1e42ca2ad6d73 intel_th: msu-sink: Potential dereference of null pointer
9dba2371d19d730fef81a35f8d1ebf56bf01dceb intel_th: msu: Fix vmalloced buffers
aa22ce2ebbe6591d80ec79cc466783ae76c62d28 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e19076a1974ccd0e3d8e2aedb417f3e60c2de526 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
44b5d4b1781f5f65a36f74006849159d0506e1bd memstick/ms_block: Fix some incorrect memory allocation
d95509d1a33e56f288fb619043c6c2c53b86e900 memstick/ms_block: Fix a memory leak
9616999de8e5a4162c5ba61c297f95525451be26 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5a0b2a22c46d2906f5342c03f1a95d64db1dcefc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
fe35b50a1a07c19a1a8ddd48ebcd50f861eecaf2 scsi: smartpqi: Fix DMA direction for RAID requests
6e54fe6c86a3e3f908bc94c22c4b3b1a3d871ebc usb: gadget: udc: amd5536 depends on HAS_DMA
ce8d51d7bea106da20089f594fad3190b289d043 RDMA/hns: Fix incorrect clearing of interrupt status register
a7dd8c24f857d8b715e028b98feaf7091e1b8b9e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3308766194a7b9a327872f9f9646fb54906caf43 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
313d6a9338c1b8ac8ca4f11d40fda549ebb19ad7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
239e64b658ef363106e7c42a47bf9a6db49acaf0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
038dde168058d20ec7ef64d45c973b885ec481dc mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
08f51c4a4c2a734d521669fc4a465517c77dbcfc HID: alps: Declare U1_UNICORN_LEGACY support
794420ea612c7cee9cd8fa9996e11a6030eb3a23 PCI: tegra194: Fix Root Port interrupt handling
706fdba09825a444d4b9f7714c16ce1e5668c9f5 PCI: tegra194: Fix link up retry sequence
0949d80ed80daf03dd9d958e84e2a4c1650394dc USB: serial: fix tty-port initialized comments
9410be3a7b0a1b56d0a279042695084d639df6a7 platform/olpc: Fix uninitialized data in debugfs write
3f5f9b4c21752ec7d349130252868fe337eae6f4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
45d85d056527ad527ab1b228ebb989b209eb6a7f RDMA/rxe: Fix error unwind in rxe_create_qp()
a5efcfe05f26c87a29f2936f3eb997e1f3046288 null_blk: fix ida error handling in null_add_dev()
e80e76ebe8610bcaf063fecbcdac7c3c47842648 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d5ef974a7cddcdc5f7810ae767d49a7201a32e23 ext4: recover csum seed of tmp_inode after migrating to extents
88163ffc617f4dfbb0f34037bb23356887a5d37a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
253f442fb390c937ad4be01054f702e2a00be35e opp: Fix error check in dev_pm_opp_attach_genpd()
6fe9f0cea3c63f1326509fc24904f42647f6b003 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1048cfb624e4a79aaaea0ebaf1ad1cf6f3c6c5de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e46bd8dc207310ef85237630abb699796634ae29 ASoC: codecs: da7210: add check for i2c_add_driver
ab1551a0609e265913431c88f41a004eea5f4ede ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
741367c2694d789286fb2b82eb719fefb986a1e6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
876a871375da1718aa57323a44c6bff72c1e20e3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
58f23015ea8f6469f721f5fbb278a0295c974756 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1d55b3e8845de6e17c5101883717e31c6a75dc70 profiling: fix shift too large makes kernel panic
ba78aa0db2565b3ceb2bc7a973441fcac1439424 tty: n_gsm: fix non flow control frames during mux flow off
d009a6f649a29e4b2161ab89e68cfd638f296b34 tty: n_gsm: fix packet re-transmission without open control channel
77679ef361faec609847bfff6e91476b248e7450 tty: n_gsm: fix race condition in gsmld_write()
862615b4b8d9caf000be8d051d715e4c2dd7d4f5 remoteproc: qcom: wcnss: Fix handling of IRQs
cd8681f81371468ce18f6af3447263a086378e2c vfio/ccw: Do not change FSM state in subchannel event
cb16d166bf0429f26f222e3ce8a16fcd56b111ec tty: n_gsm: fix wrong T1 retry count handling
c0033893c08103eff75fe4d8db6db6a4705c8cf3 tty: n_gsm: fix DM command
879bc9c8a672e27e34a8dab8f5e96d62c4a6467e tty: n_gsm: fix missing corner cases in gsmld_poll()
eafc12847c502cee7189f3ae38b616b3853b4452 iommu/exynos: Handle failed IOMMU device registration properly
879471b60f507de0547d2202fae5657552cdf10b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8c0c1dec8f1772a1d8081cd78fee772be753d5e8 kfifo: fix kfifo_to_user() return type
3fc83430f1a15502816e47a46ed864ee108283db mfd: t7l66xb: Drop platform disable callback
288da474d80a0e3b5f77cf75ee6ffb5a12f0408a mfd: max77620: Fix refcount leak in max77620_initialise_fps
2f4a4b9075653fd703957627e49dea3406cd833a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
695adabe697f6e3ea2b906d6f4eb33eddc794d2b s390/zcore: fix race when reading from hardware system area
624fc072df5a4a16ccdf17bbd3f45b320ec430b7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d94e9f712fce6ae0721d4b08a2d94e8f33b4218f fuse: Remove the control interface for virtio-fs
7fac44ebfbf2550c93b08db45474fba2aa4bfd9f ASoC: audio-graph-card: Add of_node_put() in fail path
158d0d6c2fe939fb1a90ab5fe6b731eb26167e40 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fe7a992887e05921427d84785291354c18d7e6ef video: fbdev: amba-clcd: Fix refcount leak bugs
d9e213c33b8b108f5bfdab6386d5b839be8fd3e1 video: fbdev: sis: fix typos in SiS_GetModeID()
228b66bd4e13fddfba5310ddcf68e29aacb433d6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9642158694a469bb7aa7707b90160b662aa1e751 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a945da46629a2e35d74b1b63ef502a13dbac28e1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e2608a750369f330a784f182977e12d862102791 powerpc/xive: Fix refcount leak in xive_get_max_prio
c9f3ad90b31d062e138048589fd90d8eca47e819 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e8496fee5005d646e7c4de481774e91c1d908bc0 perf symbol: Fail to read phdr workaround
a76567a4f34fd39a39e423fdf5d44327aa258640 kprobes: Forbid probing on trampoline and BPF code areas
362c102a9fb058906217fd14befcb4a0b9e1c7f7 powerpc/pci: Fix PHB numbering when using opal-phbid
f045cc45dc44a4668a9d16e940e8307914dd76fb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
58a253c5605bef44582227d2641b3ee3ba137e11 scripts/faddr2line: Fix vmlinux detection on arm64
738b3f29fe33b9b399c0a0c2592dd7495bee8483 x86/numa: Use cpumask_available instead of hardcoded NULL check
631bbf21a161d0b65c3fbfac43b7ecd561b41502 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0d713facfb6aeb59d5dac84f8da7e4599d14e363 tools/thermal: Fix possible path truncations
aca3e2ac146535344c9887d4311356e6e9c007e1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e1a6d9ec21b8590a770574686ecfa97485bb5b2b video: fbdev: arkfb: Check the size of screen before memset_io()
8fdfa72524735376b69e98887548f79a7b98b8ec video: fbdev: s3fb: Check the size of screen before memset_io()
8851e8b40e77f21981bec8c88fb3bbec58439911 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3a00a96fc38f72e07228fb90f93f26d7e1f60c5e scsi: qla2xxx: Fix discovery issues in FC-AL topology
2def32c2dfa29c3389cc821eaaa52661cd861e59 scsi: qla2xxx: Turn off multi-queue for 8G adapters
2d053ac3da15c3795c59e89e6a91d5b5c53ab82b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
baf44a4609c2f8b2b1d770416f16ec9ae541308a x86/olpc: fix 'logical not is only applied to the left hand side'
07533778cdaa6f88e0cdc50e644293ce380c41ed spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
319695f7e9efdb061525adcd3c30c3a5a8533500 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f5393095aa9e070fef6d2b3d9b3ae7342739d106 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
66a05a1b03da8957c1afb4dd9b69499ef32abfbd btrfs: reset block group chunk force if we have to wait
cd87bd054b64872e95102773043499254bc59606 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6ca9b462ee4060b11764db0b50896b0367c6e797 ext4: make sure ext4_append() always allocates new block
f9ad1f67994d0967c4230636a855ce6a96edabd7 ext4: remove EA inode entry from mbcache on inode eviction
8f1ea6502083e95e4d5c511b120bf3087362ec8e ext4: fix use-after-free in ext4_xattr_set_entry
848a6d01c05f605dcc1baec7b9f32d1eaf871f19 ext4: update s_overhead_clusters in the superblock during an on-line resize
7987ae6ffb1325bb8fd1dd572caaefc2377c6091 ext4: fix extent status tree race in writeback error recovery path
b3ef639eae205b910bc7218b8872636df7563be7 ext4: correct max_inline_xattr_value_size computing
fa9301e7f06db851db75988ce10fd0903db6719e ext4: correct the misjudgment in ext4_iget_extra_inode
492e8df654c62105e02b6b7b3a142ea4c84b23c6 intel_th: pci: Add Raptor Lake-S CPU support
11c3f3631c69ddcb20cfa9297a4df4667483b334 intel_th: pci: Add Raptor Lake-S PCH support
f4bf693bf10f7d9a006a9338b014e2770dc13057 intel_th: pci: Add Meteor Lake-P support
6ed608a203dbdbe460fc96e72988025382260e14 dm raid: fix address sanitizer warning in raid_resume
430a3b93b4d218c005c492c29f06861e76956f87 dm raid: fix address sanitizer warning in raid_status
1a40feead83ed797b8d8dbdeedc6705322b5e2b1 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6caf6299129b2b0f11952b95f2f97cbe3fec73b4 dm writecache: set a default MAX_WRITEBACK_JOBS
a4a36eb7a9a2faa754ca683590defb937abeab43 ACPI: CPPC: Do not prevent CPPC from working in the future
ba08c63e7fd9a6e944b8163816a1a2aa78b54712 timekeeping: contribute wall clock to rng on time change
0642a7960a4982b43f0943197b7fbb33e2d237ad firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
02bb50999dc13b9c4a8e319d7811360844c9ada9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d6b233d7296ccc169f50da26add5ae259ce35670 net_sched: cls_route: remove from list when handle is 0
4142ef425f168d4f5af7e71c775db06be890c343 arm64: kexec_file: use more system keyrings to verify kernel image signature
49c1e596bbff2a0d436652344c1e9ddd91c0aa4b btrfs: reject log replay if there is unsupported RO compat flag

--===============0417385374545110902==--
