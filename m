Content-Type: multipart/mixed; boundary="===============7505919150844811053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 11:24:04 -0000
Message-Id: <166125384400.23158.13301794748614991790@gitolite.kernel.org>

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a6f76db93cfc77c8a9e9fccf442ab80405fb5aff
    new: f0159b09db4cece88153938f083c9963591d6e94
    log: revlist-a6f76db93cfc-f0159b09db4c.txt
  - ref: refs/heads/queue/4.19
    old: f832d4bb4f34195ea2ba5aeb7daa52204a4405b6
    new: 161a16d2eb71d3db00674a006668d75be6faf098
    log: revlist-f832d4bb4f34-161a16d2eb71.txt
  - ref: refs/heads/queue/4.9
    old: 791497674ce05bf60101cf102e6e6729d7e5861f
    new: 48070bcbbd5cb66906f5b563a47424b36baa04bf
    log: revlist-791497674ce0-48070bcbbd5c.txt
  - ref: refs/heads/queue/5.10
    old: a273bea2bbb37d689dab7e521d322575c9d5c1af
    new: cb0d539f9b13e0ff34c85c508ae23694296baf51
    log: revlist-a273bea2bbb3-cb0d539f9b13.txt
  - ref: refs/heads/queue/5.15
    old: 3309b4c9a636f585b5e4ac9f7d554993d9ac4a90
    new: 5448111b4eebd82cb37769c49e62e267c6ad1418
    log: revlist-3309b4c9a636-5448111b4eeb.txt
  - ref: refs/heads/queue/5.19
    old: 65059f525dde2f6f3eab140dfd4f4f53a28504b0
    new: d819f988752b79d91eb60c3ff74be29f6c07f1f1
    log: revlist-65059f525dde-d819f988752b.txt
  - ref: refs/heads/queue/5.4
    old: 05a944eea364b445ba72b0aa873b0036e7e21779
    new: 548ae3c507a8ad4511b6059426aa16a05fc1a4d2
    log: revlist-05a944eea364-548ae3c507a8.txt

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f76db93cfc-f0159b09db4c.txt

d268135000ceca3630b9711fc539ddd984f2b1f5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d944f4fc4432efd4081f14e35bb80e04acaf7ce1 ntfs: fix use-after-free in ntfs_ucsncmp()
9d993929315fda013189f3154248c1da74e1f1fa s390/archrandom: prevent CPACF trng invocations in interrupt context
46f87486b690ed86a4073988ac6db0db37489bb6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
97f34bf37d09d57d6c619bea6f96289c29300a6b net: ping6: Fix memleak in ipv6_renew_options().
b46b2da4c1095b4f67334d78b2dcbe2cb97da4af net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
06183607c8362abe722feae9222303f89f57e5ac netfilter: nf_queue: do not allow packet truncation below transport header offset
cf1c845377c08cbf633816dceb7f980db754e1cf ARM: crypto: comment out gcc warning that breaks clang builds
f57e1d4b48a5e48931a69e3922e4e8cbc1121756 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
73a69e9e01af19b35f48948978467bc229a8cb8a ACPI: video: Force backlight native for some TongFang devices
7325c61d9afb345fe6c92078c540bae8e3a19e16 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1b749b08fe7ee5a67e564cb710e73dd91faeb19c macintosh/adb: fix oob read in do_adb_query() function
feb4fef486afea0fe44391a52dba98c96e8d041b Makefile: link with -z noexecstack --no-warn-rwx-segments
6f191e115c21c7ac1c97f8c2be3c117f8c0c3d92 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8aded2a5ef0711be05b7651b6a8ac15982af2a5b ALSA: bcd2000: Fix a UAF bug on the error path of probing
80ec998678385cb7145429ca915909842f9dde39 add barriers to buffer_uptodate and set_buffer_uptodate
e0d61e40f2cbf78abff95125d059385e8cc3afa0 HID: wacom: Don't register pad_input for touch switch
7f2b23267e0c7c1097c53eec23646fb5b8a88f07 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
6eb3d2f780de98bd56abc066025c57caf37228dd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c087935061388aa95ac1a98945f58539031fa1ef KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9b7a12736c30336dfc1714beaa37f0633c624635 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
18d4e1b7614c86c53a9b7d5d65e32f460d72ddbf ALSA: hda/cirrus - support for iMac 12,1 model
b85a4eb6b0a6bd8eacfdb66ebcd88cf47a69c455 vfs: Check the truncate maximum size in inode_newsize_ok()
a1599848489d10419e5af89bfe93267aaca871ab fs: Add missing umask strip in vfs_tmpfile
66f57aaa78952a9f45be6c499b1c980887561446 usbnet: Fix linkwatch use-after-free on disconnect
40be81e7bd3434226b66c0c83a6c21244ed05317 parisc: Fix device names in /proc/iomem
2e3dcb7eebec38cc30f2b97e77138c504c7c37a7 drm/nouveau: fix another off-by-one in nvbios_addr
ef6f51ed26c03c1dc08dbcc85356cf9cc2e12b57 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b1092b331b1552b728bf2bec0594ce0bc1d8384c iio: light: isl29028: Fix the warning in isl29028_remove()
cff0de6f7739ee680f66f96be55386b860c95f57 fuse: limit nsec
9331dd1469f7fb9e4d2b26724fbb69a87def4383 md-raid10: fix KASAN warning
d9b9a90e7274407abfad2c43ae592852be023b83 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
474bde3c191137c70da1e50232c4b2246493d188 PCI: Add defines for normal and subtractive PCI bridges
2ffa9d9b3d0d51b80c6ac0417a27b1ae4ebeb649 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d371f64f6fe85871a1988e49d5ce724d89dbe45f powerpc/powernv: Avoid crashing if rng is NULL
96e9bd806264c187556a3aa7c310ac4431717a38 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
44c6adf71d18d83c59648bbc9fe7f9e736c52324 USB: HCD: Fix URB giveback issue in tasklet function
1a319f8cb4c4b1ea0ef5a3706d7e69b0e39ce699 netfilter: nf_tables: fix null deref due to zeroed list head
fcd77cdfbe0448047abd01bfcb39591fa7bb0990 arm64: Do not forget syscall when starting a new thread.
6e2ca7adb6a5b555c075a9bfff202e19a1fe97a5 arm64: fix oops in concurrently setting insn_emulation sysctls
8460f8f0328b5a887288623ec2ca8b226e6472aa ext2: Add more validity checks for inode counts
53dd58ce90429259d9be625e7080b367a512eec6 ARM: dts: imx6ul: add missing properties for sram
bae86d46f1637ff64dc0a96481933e3c9f651176 ARM: dts: imx6ul: fix qspi node compatible
7071fddc0eb7fc706c755c95986d5d718847cd2a ARM: OMAP2+: display: Fix refcount leak bug
a81649ae165c96e7d64ae4498ed9b9d0eee45781 ACPI: PM: save NVS memory for Lenovo G40-45
d40c0dba998a10a97ff7dfb76099a69f4415cf3c ACPI: LPSS: Fix missing check in register_device_clock()
72a66d47274311e8c20a2e9fc0c83ca447569d07 PM: hibernate: defer device probing when resuming from hibernation
ba2ea3974e17342998f0d6ff45e76cb9b4fe8737 selinux: Add boundary check in put_entry()
ddb58f13cdecfb138d40fcecb1a95c162ef4d2ff ARM: findbit: fix overflowing offset
54c5812f4f48c9702f5f902c340d670ce2beae0a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f1a6ee520ae30935b77e911344c3c1336806febb x86/pmem: Fix platform-device leak in error path
33b40ebc3d63ec794485604956943f4df7307a98 ARM: dts: ast2500-evb: fix board compatible
8fa57f09d54d9c8f52f6b33fbfc5293010e83014 soc: fsl: guts: machine variable might be unset
3aa1e1070e994af53830f040068e3b739aca62a4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a199fe39e754b74961562a44903872f82b949c8e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3cfc8dfbcad4c88c8a01aab08c67c3a9ac1943e6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a314007e4b588ac52dd87b14e904e90802964b85 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f6cce837119b02574dd896aefa97e7fcecf727a5 thermal/tools/tmon: Include pthread and time headers in tmon.h
5fba455b8be9844a9af6de4df0fc44e70fddadf7 dm: return early from dm_pr_call() if DM device is suspended
403f59c3850681cf96e21e1f28cf43699d391cd7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
313e05010c12012de7f7fd7e6870262cd7df04dd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bc323fd87ed61ba2a2b6bfb042be091ba492ac4f i2c: Fix a potential use after free
f7d366e45738ec0a7266e15f840cca890318445a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
78ea15cb25a95cb8225f67d29196f7e7e26beaa3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f36966fc8bccb81e0ee8e56772f3f87c34bad348 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4539eeff91a81bfd8e4c5b6b347d53e22182aa91 media: hdpvr: fix error value returns in hdpvr_read
7606a84fadb1ed22bb4e49a946a0910d09ae40ab drm/vc4: dsi: Correct DSI divider calculations
f028ea836dc99ca014f010398166d7e68d666dcb drm/rockchip: vop: Don't crash for invalid duplicate_state()
216d2a35a2d9063e88b5061d66cd443c767ec0b7 drm/mediatek: dpi: Remove output format of YUV
fa9c6d71a00651d4e2798455e4615c6a8191f169 drm: bridge: sii8620: fix possible off-by-one
1cf4ae03d8b2d5e53a80110dcdfb3a55a6042cbe media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5b59c23abd6e141d9605aa63a749d10749adc0c4 tcp: make retransmitted SKB fit into the send window
5959a893f02a7a93c1c035136093ddd126db3169 selftests: timers: valid-adjtimex: build fix for newer toolchains
c1e9507f898761fa8c68d4de2c00db49eaf455d3 selftests: timers: clocksource-switch: fix passing errors from child
6c7b771c4937d1ffd951a2e7a9955a39a10f2f4e fs: check FMODE_LSEEK to control internal pipe splicing
b79bcecefcfe8f9c4b071af227c3b9a1b4265fcd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
82fdb853cf64d947d19277fc7e62fe1472c4bc77 wifi: p54: Fix an error handling path in p54spi_probe()
0c57cdc7eac5e4d18595aaa4cbca132be636413f wifi: p54: add missing parentheses in p54_flush()
5becb693741dc3d16288393562526ae13b9bd2ee can: pch_can: do not report txerr and rxerr during bus-off
c6d8e997bf48277fdb9b7dbc61d401bb9de33ba8 can: rcar_can: do not report txerr and rxerr during bus-off
424180d76110e5aafd2324cd4aadf564d9db02cf can: sja1000: do not report txerr and rxerr during bus-off
76e5afffe66c1d72cc58d771e6694770813ffbab can: hi311x: do not report txerr and rxerr during bus-off
6f2351ffb9733ca91bb3190bfe57954bba6a5489 can: sun4i_can: do not report txerr and rxerr during bus-off
bd115a0642ac17fe13b7b911c67d6fe83c3c65f9 can: usb_8dev: do not report txerr and rxerr during bus-off
d6f037ddcaabfb12469945a51c35d90a2340ec00 can: error: specify the values of data[5..7] of CAN error frames
60105c48ee3df010c2589372ef9d00da1ee19c73 can: pch_can: pch_can_error(): initialize errc before using it
0b068983751b9eb5d0e531334d618575a7891166 Bluetooth: hci_intel: Add check for platform_driver_register
161bf04f02450916d5c1eb76d010635e18fe21af i2c: cadence: Support PEC for SMBus block read
0b64c203f4697cc179b0b533769f585664e062e1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
283d63ccfa331ea90a3b108c582110ff34be5cfd wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f03e20ee2e09c76f23d0cc339963755b91f929a9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
67dfd86c47775f4f09ab6dedf4fa29fb0e3054a6 net: rose: fix netdev reference changes
13bb7877d71b5c6da7949b2aa32d929332ab018e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
57238f466e61e785c2087d61427e919e221ea22e mtd: maps: Fix refcount leak in of_flash_probe_versatile
9ec1789cadd8c33a2475880655e2de661820fa0f mtd: maps: Fix refcount leak in ap_flash_init
fc412587a2b1a1292f2be4fff62dbde769307fed mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
18d413f6fc669d1c2cede9a077c1eb61847fe99a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6b29db2cd198636c93c7d4e905f3d1746373fdbd fpga: altera-pr-ip: fix unsigned comparison with less than zero
b2f8693155e93cdc5aeb7c2b2e05624875b039fd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
72cde76324a91fdd160e8a11c592ba1615cefeb6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
80ef10ffb46d8d0a635c920c6110da64aefdbe4f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
58eafaa338f8a984ba9c6e729fb588735110037f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6cbaf0b740c2d8df9554ae0a7400ebb3f6d39abe memstick/ms_block: Fix some incorrect memory allocation
88e1dbe1c28f6fdc4dc0e352bab9f3897df562f7 memstick/ms_block: Fix a memory leak
d3a1cf0c2c34f6f905687e138da344b7039d29f8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
74485c8266dcbdab65339f36dab8bdada7747c0d scsi: smartpqi: Fix DMA direction for RAID requests
ab22775c4000144e16ae6b188e4010bafca484cf usb: gadget: udc: amd5536 depends on HAS_DMA
c7a4eb5be8540341b9e3018794df2f06ff86c55c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
1f63848dde78f995d483df47c9cf82dbb2d5d49b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ec418cde07139eca6c52cf943001214331a8f2d9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d55f4c9314f63af88455c2a3f0f380cfcb81af76 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
812cacb987fc74c0718634aa92ba499728a28b6f USB: serial: fix tty-port initialized comments
4ec9a5456f2fca8dc27a730383cd858607ad7743 platform/olpc: Fix uninitialized data in debugfs write
ca8a3c6b5148e1833260c87dceff74da979f8af9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
829683218123818f4bfc47f1ca6504587f11d754 RDMA/rxe: Fix error unwind in rxe_create_qp()
c980f4cc1e5f05c76e3a3294ae07d5c50b9f51fc ext4: recover csum seed of tmp_inode after migrating to extents
ae9c24d4f4d560ea2beb49f872e5ab9715bcf4f9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9fde24b1d837347869fd6551fe137c3a9cc81bc6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5402b3ad093bcd645df3b8bb5d55a4cda40aca73 ASoC: codecs: da7210: add check for i2c_add_driver
bb75cf13e3554f778f5ca7954e567423a196756d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fa9b898eab6781939d906d1ef0fe71845e7cee83 profiling: fix shift too large makes kernel panic
e1b3fbc585ec8c752ab368cfe58a6449fb7467d1 tty: n_gsm: fix non flow control frames during mux flow off
2cf6c4b7fec8a3643001537776a443eff4d0e2a3 tty: n_gsm: fix packet re-transmission without open control channel
3c0878f767bbdb1f41c892930c64f824431f4c94 tty: n_gsm: fix race condition in gsmld_write()
aba34dd0d3d2104c41079fbbcbc34767073096a4 remoteproc: qcom: wcnss: Fix handling of IRQs
3914c474c35dbe280793079bbc4448bc98054d89 vfio/ccw: Do not change FSM state in subchannel event
5761f8e109fff0d0838a904c0a8929eec1b5e032 tty: n_gsm: fix wrong T1 retry count handling
cf1fe4b38d96725c372eb50dcaa4e945f84b6eb8 tty: n_gsm: fix DM command
96e8ac1a908b24c92b5e5cb672949367e1760636 iommu/exynos: Handle failed IOMMU device registration properly
38b030197e25fe75cfb94881d7186e175e406ceb kfifo: fix kfifo_to_user() return type
a01ca045b9728c107346639e69a9ba2f3f761740 mfd: t7l66xb: Drop platform disable callback
f3dfcb1de2a24142a8737bd4c3ce9665e6df28ce iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
581368affec4305f5e59bc7a7ced53a79fe2c1d1 s390/zcore: fix race when reading from hardware system area
a2972e187e0f5ab17f0881664dd699e54e183838 video: fbdev: amba-clcd: Fix refcount leak bugs
bda3d5a4c96a4c107d065b32759f9d9bceddbf6b video: fbdev: sis: fix typos in SiS_GetModeID()
ff98d274ba30883c9dbd47d9929a189427746302 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14b4e7b1c20bf7abeb4e8d554d211b095f2f3c0b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cce9b248d1b89a68ce00b182c9bc5ff80ad7f44c powerpc/xive: Fix refcount leak in xive_get_max_prio
85913af60804e38fc6502608990b25fe2d69b37a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fac71e2c6ee371c7824289f618063e113efde1b9 kprobes: Forbid probing on trampoline and BPF code areas
c5c10884f53bc99c82db5f1257acecb6b9167f6c powerpc/pci: Fix PHB numbering when using opal-phbid
d804817a1b0260bc874d70f7600ee980328b46f1 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f6138ce2f796573831eb53b9206f90c0a0f7224a x86/numa: Use cpumask_available instead of hardcoded NULL check
26091b33ea57e5bd1ca46b29510b74666935ad52 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
38d4f377e7e83146b2a31f649f9e32290104fd28 tools/thermal: Fix possible path truncations
1fbfa9727920d8579415e383b755f0c93959fce3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d5523b2973af2ce0395c08094da93cb272b3b978 video: fbdev: arkfb: Check the size of screen before memset_io()
d057136de71e343437ff99502be3ba75d33fdb8d video: fbdev: s3fb: Check the size of screen before memset_io()
75ec9cf3041390fc59c4597cf6f1ee539e6245f2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
bd5855d4c1e470489a887f462a42111ce76ca811 x86/olpc: fix 'logical not is only applied to the left hand side'
c87abf5a68f3b3991b31badc54c65dd3eae25993 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
225d26e74da292c7636d4a35e53cc4a24637cf50 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fe2a80fb5e0559a71a380a60506c3012a1fa0e25 ext4: make sure ext4_append() always allocates new block
da75923283d2ad720ce654761f8aa82c81ff3b81 ext4: fix use-after-free in ext4_xattr_set_entry
e20f748bf37e238615449329ce87451908945af4 ext4: update s_overhead_clusters in the superblock during an on-line resize
d15f64be9152f42443fa08f6c12040ef5b05d5ec ext4: fix extent status tree race in writeback error recovery path
bb0b448ba882fd7b80a0b06c0ac1eaae0d66e6d3 ext4: correct max_inline_xattr_value_size computing
726d9168ddb8ef9f5b8d5c64ccef5a91d0a6cbf1 ext4: correct the misjudgment in ext4_iget_extra_inode
611cdf90c2cc7e705f0faf9c2b7c45c24e54fc44 intel_th: pci: Add Raptor Lake-S CPU support
a73fe22f6d63941869c3ff697de7b43c7679644d intel_th: pci: Add Raptor Lake-S PCH support
379003a03f3e30747aeb9fd02133e05dd6fa68e3 intel_th: pci: Add Meteor Lake-P support
e6dbd4c4dbeb1c0c8fec2501601cf9ab8eed75e2 dm raid: fix address sanitizer warning in raid_resume
a44e86d7be4a06657da5fe34a51887ce116ceb6b dm raid: fix address sanitizer warning in raid_status
a7b586e8f8f6d94f9a0e95ee31bcf341a6dbff1a net_sched: cls_route: remove from list when handle is 0
12edc680ff04715bfbdba5e7843f2189cd85361a btrfs: reject log replay if there is unsupported RO compat flag
d32c2b3d8f4f9caaa76cb0372c2a7b2826c3b3bd KVM: Add infrastructure and macro to mark VM as bugged
b61b2d3a698e12e1a2264180fbf758188f13b656 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a9c4f0d1b4789212976f70a20a0cedc4ec0665e9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
47901300b759e894e29f70e80da1da9b859f37fc tcp: fix over estimation in sk_forced_mem_schedule()
a9926d983c363087569f6efd1b8b1cccd45efb80 scsi: sg: Allow waiting for commands to complete on removed device
79fae23af3ccb83475ab5eb865f9235aca01ad8c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fa424e512e34856f8005d2d080a3a184163a223b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0e28a2a44eed55afdb4fc763377223684f57956e net/9p: Initialize the iounit field during fid creation
693a2ff9102364243cf4136b9de366a60528311f net_sched: cls_route: disallow handle of 0
e3873b436a2dcb875e1a228858eaa83394092a9a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3cfc85d4a0330fced6b6f2b5008813b94dfca42a ALSA: info: Fix llseek return value when using callback
c4ad701f078e5301c3f66b89825fe9f57367dbda rds: add missing barrier to release_refill
07240f4164dd05e3a8725c97e24c3c2f5b761b6b ata: libata-eh: Add missing command name
14918c8725953fd37a969181c75ad805a72b082e btrfs: fix lost error handling when looking up extended ref on log replay
173e66eca3314fbf0c74ee6db2b7c4f87199b4a9 can: ems_usb: fix clang's -Wunaligned-access warning
b7a745bcf55630e3dd66e6f3e68e6246642048ef apparmor: fix quiet_denied for file rules
12c3f9c6314a07ba116342dc62272f0bcec4d93f apparmor: Fix failed mount permission check error message
4817ce0b8572a4674c346a085d29d70f8e451e3c apparmor: fix aa_label_asxprint return check
6863844027a76e07c56b4ca341311764cbe86f57 apparmor: fix reference count leak in aa_pivotroot()
8ad59df9d2ac3161a259107b96623c4f19610c4d NFSv4: Fix races in the legacy idmapper upcall
2bcfdcfe484249207c89617d763091f98f4bae24 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
30a2c19492dbbcfe0031a90c1f80396aa360863b SUNRPC: Reinitialise the backchannel request buffers before reuse
f7bd61f4acfd0b4717f5cfbaed05cc42513d9c3e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
15115ad8d3f4377a1a365bee33fd88c309a6b39c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
22a5a2a1b6b8e39fe83f38908adc6dd17ebd1e94 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
50c7ac9220a2ae23a96eb754735a94e112bf5801 geneve: do not use RT_TOS for IPv6 flowlabel
9ee1fda4b60a27633446cb3acf8f383572e91cae vsock: Fix memory leak in vsock_connect()
567fb645d5b7b99107ac7864586db33fad297b51 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
48484c973214a0435cb6e35061875148c4910c54 tools build: Switch to new openssl API for test-libcrypto
e69001aedc74bc2468ff8fe68fcf0f9ed6f14b00 xen/xenbus: fix return type in xenbus_file_read()
e28d936092c52d1af753e79c482d602da9970866 atm: idt77252: fix use-after-free bugs caused by tst_timer
b7751c30810a6db12c985e03ecad993315215f27 nios2: page fault et.al. are *not* restartable syscalls...
88b03619c89be436f64f9dcfefee19d4b3b71384 nios2: don't leave NULLs in sys_call_table[]
7ee050bf7419e9e9e5df517bd275d7dc308f2bb9 nios2: traced syscall does need to check the syscall number
883273c865c94d4d831230e7a7b738932868460d nios2: fix syscall restart checks
64f5a19d51fc06967f629f055941a0d2a6774354 nios2: restarts apply only to the first sigframe we build...
730c7156c81d02bc292ed8566a5a9f4ca5e37be9 nios2: add force_successful_syscall_return()
7f05d18fb027697bc6d5c55a170a8c8224675eef netfilter: nf_tables: really skip inactive sets when allocating name
760a6ac278ae994f487bfd5faf88dec9d28fb09c powerpc/pci: Fix get_phb_number() locking
f5aedf54f74547c9cdb28aa01efbd091ee584aa6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
27f4edbd0867b6c8f140d5446f8ac46e68a8c5c3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
839a24d4419c2b4f320be1ca26635f4038849a76 igb: Add lock to avoid data race
e8c765212091dc1e855d75e12083d7fffb9faac6 kbuild: clear LDFLAGS in the top Makefile
d4cf3dbdd267d34ef32b616c8bd536b7f06c8845 btrfs: only write the sectors in the vertical stripe which has data stripes
4ff1aa1d4a3460fd4a9ea3f930a92e096aa61561 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
1b3dbc8d675d33f809be89e9f4e9f5a339949981 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c37c4741860383c0013fae1ef91fbe1127b44181 PCI: Add ACS quirk for Broadcom BCM5750x NICs
065508a93d93d975237ff5e3dccbb7c4722e9ead irqchip/tegra: Fix overflow implicit truncation warnings
52abdf5e1e98ba7d9588d0f19e2cde3a5698a0fa usb: host: ohci-ppc-of: Fix refcount leak bug
b90a09b73bef49fc85800d70e740bc19c4693f89 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
bee63306556b03d5f1ffa01def5ccbc347362b57 gadgetfs: ep_io - wait until IRQ finishes
ce815b9567572b1fb8d8520d87e2b2a643d56cf4 cxl: Fix a memory leak in an error handling path
54b80ce5d743f476ae91101c77e6879bba197f87 drivers:md:fix a potential use-after-free bug
9355c02881ba84f968347f857e73bc04d13a876c ext4: avoid remove directory when directory is corrupted
7ecc5807fe5c875a176d14d1f496f990b6e27670 ext4: avoid resizing to a partial cluster size
2b9fba1c6678dee48a47125734b8915ac8ab0c4d tty: serial: Fix refcount leak bug in ucc_uart.c
cc669220f54e35f42200cc05f4792a007ac2b4d9 vfio: Clear the caps->buf to NULL after free
ce0ec372d314390910681f1c7a2d108e583815e0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
40fd0ebdba04625288d24791c87fd59285f384fb ALSA: core: Add async signal helpers
769d970ebe83e274874f69b6479b7b87fc1d1c32 ALSA: timer: Use deferred fasync helper
d202b95cbe3d045ffafce28a0c5b347a7fa929d9 smb3: check xattr value length earlier
a5c5f18d8d2d7af569eaa72c3133c138781fefa4 powerpc/64: Init jump labels before parse_early_param()
306fbf527aebf16f0ca0195980d355f1a9b51c8a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f0159b09db4cece88153938f083c9963591d6e94 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f832d4bb4f34-161a16d2eb71.txt

217390d1c7f16ada5ab299277ec1075431aa5d59 Makefile: link with -z noexecstack --no-warn-rwx-segments
01a59770df29a2426db913065bf5a18ca49bf8da x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
622c4cdd80d5948de600970f12706757bf76145c ALSA: bcd2000: Fix a UAF bug on the error path of probing
472c8abf9a4e7bb3d98c77ff54996cd01b18f878 wifi: mac80211_hwsim: fix race condition in pending packet
30e93225754c78f1289df595109b30ffde92ed20 wifi: mac80211_hwsim: add back erroneously removed cast
0bd8ab1fd602533e5beda6bc65137b1d619e4e03 wifi: mac80211_hwsim: use 32-bit skb cookie
f441d08016557105cd9632e6ec00b4e5533ad1e1 add barriers to buffer_uptodate and set_buffer_uptodate
5c8e211e163f1e4eb8db0e96b18b31a9378efef0 HID: wacom: Don't register pad_input for touch switch
cbc30e409e9feba4d3ed74ee2c59a4c546835ad5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
33cd4595221e86242daa7aa68b9b02d291b144d6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e3465f35e140d944d45145c3e62c6f5571257801 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a9516622b2d4b1f86b74deaceee4cae37347a999 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eea9b3cbd8353ef1b0dc96cfae74455e751e3d70 ALSA: hda/cirrus - support for iMac 12,1 model
3c42f0ccfea0bd183659fa53a831668c6fc21122 tty: vt: initialize unicode screen buffer
b8397c919838616e831d7fe33c58f1c7d966d821 vfs: Check the truncate maximum size in inode_newsize_ok()
5a3fe89f273bbefd174f505c4cf026b324cd2374 fs: Add missing umask strip in vfs_tmpfile
25580d8452d2c016e214badff27fd5bbc4c8f796 thermal: sysfs: Fix cooling_device_stats_setup() error code path
976ee3a567a7f660034d27d036da2a92f7deb124 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e1ee5aa078c2fbf12a57f594f93650f50d0e815d usbnet: Fix linkwatch use-after-free on disconnect
f133dcf9740ee17c5989b575c7603a764f4ed115 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1f64cdfb7f8363966f8230d8957c405726ac021a parisc: Fix device names in /proc/iomem
45c959942ef68e69f20036bfe1c78d37d04746b8 drm/nouveau: fix another off-by-one in nvbios_addr
a06691203107debef9ad143494b96cbe613ba479 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
34acebbc67658f4aede34d23af8cd0b85c5ee54a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d03acd2685cb91f8f631026d8a52012e0dbe3689 selftests/bpf: Fix test_align verifier log patterns
c3f9d97519e2139c043b23914cb6faad498603e4 iio: light: isl29028: Fix the warning in isl29028_remove()
9cf9605fd4dad77429005e4b42c38fe5d2d7c21d fuse: limit nsec
32a956d33b24e37ae5b33c439e3f05f14503f40a serial: mvebu-uart: uart2 error bits clearing
7fbd81b04bdf3dd09583b9a66a09afcd9638be93 md-raid10: fix KASAN warning
5901c595c08bf7316fd79940c1107f2b3142bcb5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
655ce97d78939fdf2b19433d6b3108c53460b048 PCI: Add defines for normal and subtractive PCI bridges
f4668bab82cc53d4e015f5c01f8674d197f8f7ee powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e5e00cf88a30b72efba4248f81755f9e362a7eea powerpc/powernv: Avoid crashing if rng is NULL
379f6cb225105923dcb7de60f31cdec8b3482c42 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2b5b5f4da8ab1957e11a6203af8cbfc0c268562e USB: HCD: Fix URB giveback issue in tasklet function
5c841dab084b1711938f53de8101a94b2451f117 netfilter: nf_tables: do not allow SET_ID to refer to another table
faa1558fddd93b65109cd4808a6936d39bc498f4 netfilter: nf_tables: fix null deref due to zeroed list head
628ee77f20beed3462bc7827c776ca8ba19c7641 arm64: Do not forget syscall when starting a new thread.
d914c1dbaf89743ed4d290b1c0162744d8974f82 arm64: fix oops in concurrently setting insn_emulation sysctls
e284aac2fdeedfda7691e3519cd5102ab23a91f8 ext2: Add more validity checks for inode counts
3205376e5a47c3f310956075531bac036a4ebe44 ARM: dts: imx6ul: add missing properties for sram
cc35a0bbf4cddd1300531384bf959bd0a0eded5e ARM: dts: imx6ul: change operating-points to uint32-matrix
ea6cfc13d48089b8c38fe5ea6cbb0185b715282f ARM: dts: imx6ul: fix lcdif node compatible
060dbec702faa891fa7b3aaec6d1156fbd1e39b5 ARM: dts: imx6ul: fix qspi node compatible
0e3902eb389b6adf713cdd59e1922dabefdf2cd8 ARM: OMAP2+: display: Fix refcount leak bug
a5bc9870d471033838cf574338ac8aaedabf48b3 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
695d715d22813475319466e806be8145ecb0fd30 ACPI: PM: save NVS memory for Lenovo G40-45
d16102814a2d7061c0d0d2c222809fc50ba2e9e6 ACPI: LPSS: Fix missing check in register_device_clock()
7dd8c3f74c15d0b094b3514a438d603341cc55b5 arm64: dts: qcom: ipq8074: fix NAND node name
5ffc900bac6136de5fdac924303cbf002023f533 PM: hibernate: defer device probing when resuming from hibernation
c560a431a2e6e07f23c92e8c4e95f2331fa1b608 selinux: Add boundary check in put_entry()
2dbe41cef53a9e3f7a5b9cb64c28f85b2f7dfced ARM: findbit: fix overflowing offset
453c77d831782195966fdb55075dee5f2914236c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
94e5da1f8ada2cbbc6d568622c085c53b87fea67 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cc063d6a8ee890b9d8662ea01b40433e8b9f7aed x86/pmem: Fix platform-device leak in error path
354f947a988880e82565c72a38721713e0b67370 ARM: dts: ast2500-evb: fix board compatible
fd0e831fcb3e09a637c1f7a0042cc5de89bfff08 soc: fsl: guts: machine variable might be unset
1ec2177f5fc4fee7d203f81f0887c2fc3ad75c54 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
73ff38f7849286f02a782aef92f98fede9071a7b cpufreq: zynq: Fix refcount leak in zynq_get_revision
b3976cf5289867bd724c7a1d0a149bc55135e4a6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
53b11d7c0f7c25af2738551f1f620244f16d9228 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
72d02901423c6ecc9527a86c008db9394a6ab372 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3f6f174a9135259e819135d9e5af0354bc8981d7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
92aefece37fddd441d689e503b7e3f8b7750d2b4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
910fd93ab3d3199df27d77a76168ba924ed0038f thermal/tools/tmon: Include pthread and time headers in tmon.h
3f24b83b0d36e470ea293952c25aa6ede8c9080d dm: return early from dm_pr_call() if DM device is suspended
f302001a4f1d1004d59df9eed43924d3157c7ff0 ath10k: do not enforce interrupt trigger type
abbb01df500b9c3d70aee4d0a5aad2ba14883e7c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
771b6f4abea83cb7e7247f5ba28dd4436696b945 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
91999ec1f854adfc58f168dd22c64f90475557cd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cb01fb1f371b71321b2349175f46ffd4c985106f i2c: Fix a potential use after free
12ae337ee36f76134976506d64d302196c679069 media: tw686x: Register the irq at the end of probe
1a15fb1bf3e1ace9bcdfe849b9b16c73bff7e2a5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
173763af6b25084d5c4250236b017398ad29f79b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d1864aa08b456164673daf15761ed25595ecd49f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
739526bbb0c9b7d23f731ffb1faa3a1034192530 media: hdpvr: fix error value returns in hdpvr_read
f12467209ab9b0ef379b2c91eb4b165dc83a6609 drm/vc4: dsi: Correct DSI divider calculations
ee16c57c5947122fde9f224cbf476f9fa4bd78a6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
66554c1c5df45004b11884095ff47c0cfd964d44 drm/mediatek: dpi: Remove output format of YUV
01d7b8b76b59f36f20257ce9b5fa92cbee17745a drm: bridge: sii8620: fix possible off-by-one
b7985b9d91b071c1a644f93cc6f4eba536138a37 drm/msm/mdp5: Fix global state lock backoff
61b07d863688f3140c83f7ef104b7d5e1916cd43 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
02487470abd7a7cff517a13453685d268280f1b7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0d8b4e431e5db60b7bad7a5ad0ac1a8f17af28db mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6a090ac1b249ec2ea9b838d43a36085624cafb07 tcp: make retransmitted SKB fit into the send window
3d4c5bbac5595e7c3a319d1fdb07595d6aea73d7 libbpf: Fix the name of a reused map
f545ccadf22ce69818c692a2e931220e8b8d8526 selftests: timers: valid-adjtimex: build fix for newer toolchains
4e5946fb973d4430988be7e47e2dc00aa5550903 selftests: timers: clocksource-switch: fix passing errors from child
593e9d32552b7821d61862b3fb51bdbdca13ba0d fs: check FMODE_LSEEK to control internal pipe splicing
98f671db95f134be63d5104cd7da7e86b9b47bf7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7b5dd9c59358f43698bdc913422585c3904d5b58 wifi: p54: Fix an error handling path in p54spi_probe()
e40c3b3cae63f3bce775e9b56b6ad6637e76e217 wifi: p54: add missing parentheses in p54_flush()
0fe4d7450d3785983205947f775a4891a9a5c008 can: pch_can: do not report txerr and rxerr during bus-off
8cc21082f8bc3e7e488ef5e9c3c1236c46aecc15 can: rcar_can: do not report txerr and rxerr during bus-off
af13e63985b8db87e638f18f040477ed9cd8137a can: sja1000: do not report txerr and rxerr during bus-off
f067b34e10014340aa2c6e97683de34a2e9d21b1 can: hi311x: do not report txerr and rxerr during bus-off
067cf437c51e7afe17963eae20152660b7f06097 can: sun4i_can: do not report txerr and rxerr during bus-off
981e0d41893117fca25de72ebeee2246d853d48f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
db08905e2287ef5f26e1fb088637eef773232c1c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f106f07b40875bcbc579036a476694fd4fc0f94a can: usb_8dev: do not report txerr and rxerr during bus-off
b0b0ea9d9c8a45b06fdc0e7d77ea0cb09c3fb6e9 can: error: specify the values of data[5..7] of CAN error frames
ed34d2fd030a6a40e4124dd4adba62e5cc78cd2f can: pch_can: pch_can_error(): initialize errc before using it
a1c78a5b80c8621cb3d8fbc09f3ab5054d339deb Bluetooth: hci_intel: Add check for platform_driver_register
ca1b291b47723423f13882e732af81bdcf584527 i2c: cadence: Support PEC for SMBus block read
f434dc2a38fb137b4f162bd0fc044a29d1f82bc4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a4e847a529d9929fadacad5aa39f5b232e3de9ef wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
93fe9f5e3aa11efd6e92827513f7994c7ba2dca6 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5c84c1a29860af223f028d182d229dc022672ff5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a8df8967329241f673cff58d7d814f9012fff2d2 netdevsim: Avoid allocation warnings triggered from user space
eb95c67ad26d2e244cf2f21d0f9622bdd80decc6 net: rose: fix netdev reference changes
dfb2e92f44d24bab0fc284f6b4ef1838fa66ddaf dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1516918de90bf305dff4f8a87d3750af7b46e375 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
af09cee5bf88d0717a4da445ee3d9cdaf78699b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ccbe72f5413806c7c9da5db9cc622f2864c49908 mtd: maps: Fix refcount leak in ap_flash_init
867ef49d3b15e2100500387c8a020f8426efa184 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ef83c8114af24a8eba75c532d070850b6458f018 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8fc2fc0f031b7473ab7514a56dc38c359fc648c9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
87492ca2d4eb95d3ef35e2e9151ebcbe2198aca1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
388293e04d988e71c5ba88f6d6597579612d8f5c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5df554118404157267739ffef323dc0c32aa35fe usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
466b8d5decea2544ba98e4d63e05e5582ba4935c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
66b0e0c4da49b8740b4f3a43624e763756a785d7 clk: qcom: ipq8074: fix NSS port frequency tables
ca7e94b11a7fe6cc9423850db3edb5100ac14d1f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8abe148930eea5499ed966a02dc766be272c7ab3 soundwire: bus_type: fix remove and shutdown support
707c8e8cc554fffe7f2082255a498a9f3e1a0d54 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b68f5fdba1b04b19c71517a0289dfc3a2b06a8bd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2d10b5af680b0da2f280cc5e9d0b510341c9f252 memstick/ms_block: Fix some incorrect memory allocation
ea8b5f00267066a1966ed79657e3674ecfbdcb2b memstick/ms_block: Fix a memory leak
ff359c993237aac0d7159575809a50cd19119d95 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3ee3b7aac2d4a62de02edc2fe9937511fe192b02 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cd2c23886e142ba2e40806c72220df8cbca37d74 scsi: smartpqi: Fix DMA direction for RAID requests
2811acaa0c06308859b5840e18a2d2a64339e9fe usb: gadget: udc: amd5536 depends on HAS_DMA
e9cf90b279ab01fbcdd90b33a550107a95c66390 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
d24a0da81848f5a8653d46c0cb39ed4e387f4b51 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b8100d91a3917312d9d583fa37f37538ffe17681 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5d19ff15ac7eed89aa09380114ba1f69ea5f71c8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0bce4fa55d7cfdbe299d820f4af6d4d44c47e83a HID: alps: Declare U1_UNICORN_LEGACY support
74d8fdb061fc6622a75a00e17b716260a26f0480 USB: serial: fix tty-port initialized comments
f71528a3d3c870be221e92457886ad04ecd4dad0 platform/olpc: Fix uninitialized data in debugfs write
3053015b3e5a79422d56af28811f4c80e7168ad2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3564c6080a72a617856cfeaffa6d0340b3316b1c RDMA/rxe: Fix error unwind in rxe_create_qp()
ba52bb1d9346fb6d7159b177b34570ceaeb18d7d null_blk: fix ida error handling in null_add_dev()
5340ba1eec75fd03f78ebf36f3c3706d8ba62ab9 ext4: recover csum seed of tmp_inode after migrating to extents
2558d4e276ba55096b89b791c80033dc66771980 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
172810d15c9fc357288db6c5045c67ed7cb08510 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6ed423aa1c9a832bbe6529b232fe2935c0f7a33b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
63c820504d070eef01716fe19989385b6ca88ea7 ASoC: codecs: da7210: add check for i2c_add_driver
4b6d0a9a4ad91d37cb4dd58a859314341db2c6b9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a3473a3dfb49ca2c85b1cec828a9713eddd9c36d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
13cc0c39e3d8c70e740e814586d84f47521a5d3f profiling: fix shift too large makes kernel panic
d95a10bf1a43c9add7ff1fca91945b701b245295 tty: n_gsm: fix non flow control frames during mux flow off
7d1897ca71b69b0b5a166c53d238fffa2b3cfbba tty: n_gsm: fix packet re-transmission without open control channel
ed377bbab4f739a9dc9fe8c17e534630260f409b tty: n_gsm: fix race condition in gsmld_write()
0003494c307d54c4437525b5af488b2badb1a9ed remoteproc: qcom: wcnss: Fix handling of IRQs
50bace88de464fb937da1b90c4b15ab0ad3a542c vfio/ccw: Do not change FSM state in subchannel event
9ccab5599cf00b739758eb83e79e76f5f5714410 tty: n_gsm: fix wrong T1 retry count handling
6699473b74eb532d6a674605eb2763df96a91f37 tty: n_gsm: fix DM command
482ac3901547ec3f1f3c220541e6ae67dff8f264 tty: n_gsm: fix missing corner cases in gsmld_poll()
4435c5e4bddb9c96e8d487e53dd64118a85f491a iommu/exynos: Handle failed IOMMU device registration properly
5dd0ba76c7579a50ff9d92735d294f087dabc4ab rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
eacc8ecce590c2ea3c11e4f65f4d09e42dad038c kfifo: fix kfifo_to_user() return type
6108654114a700db70be713228a585bba5e3c8b0 mfd: t7l66xb: Drop platform disable callback
59b1c4a05c7d33cf4277be29925964903876fb09 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
951f5af89517357a5ab3a085229e6c3140015bce s390/zcore: fix race when reading from hardware system area
85780dbb4d07ce364bf96598af0af17352d8662c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
af08780952236ff53a4f9d43fbe606c34fa4a59c video: fbdev: amba-clcd: Fix refcount leak bugs
8c61005ecf6ba8e986a9f70feb7d88df6b3e40e3 video: fbdev: sis: fix typos in SiS_GetModeID()
3e3658259b5dd0d1886013dd582f14a97819be9b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f6e26851ba20e26f6a4123ed639d346244179057 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a92ba7a9dc0d51969e49075ec647e3655fde432b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
01441db2dd38c8f2766a919314510dd05de48ec8 powerpc/xive: Fix refcount leak in xive_get_max_prio
ee9cb2b81e6d87bf26155158e34d3247c4822689 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1cd500f41395f7e2d4a744f8cb796c597b3b75f8 kprobes: Forbid probing on trampoline and BPF code areas
b7f2582b9b83772cebefebae0f72f13bd0ae750c powerpc/pci: Fix PHB numbering when using opal-phbid
9d2a51a98e9d89e41edc682a11f7da74396fb917 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5b4ceb39dfa092b342043669f2285275c51c4539 scripts/faddr2line: Fix vmlinux detection on arm64
70bba50e7ad66904b96082fd23b0d5b96b363949 x86/numa: Use cpumask_available instead of hardcoded NULL check
90069674ec19f0538267a08cea9704cc7ffe3fb0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
153a24f8e6519fb2b66e2822e5dae3e959cfe2f5 tools/thermal: Fix possible path truncations
b198bda3927ca1fb6f35ac3fc0742e7630101974 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f413c85dab71db60eae31c035e2630c879d80d60 video: fbdev: arkfb: Check the size of screen before memset_io()
ca97743668dcbed0b9ab6cb9785a326aa86b0afe video: fbdev: s3fb: Check the size of screen before memset_io()
49c69e477ab5fe7904a597333baacb95723935a7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7e8a92ade501bc525a523c180f934c725f32c65b x86/olpc: fix 'logical not is only applied to the left hand side'
d7a25e9905dfdc93942487c2fea68eb99cdd7194 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7e3cf14ecd4d1b53c04d3b77eb156cf3a7d8f3ea ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
946f983437ced9507807ad1343a5fa4af7364f70 ext4: make sure ext4_append() always allocates new block
7ff2d8c8e35d808cd1646c2a65b0039c05e7fe06 ext4: fix use-after-free in ext4_xattr_set_entry
087ec6e2245d4499635c7d32c332398a0322abdc ext4: update s_overhead_clusters in the superblock during an on-line resize
25f8e956c0ef93592ad6252e8f67d9b095bffee4 ext4: fix extent status tree race in writeback error recovery path
311ce5b1e76d67d71a067cd92cfc83ca9fa9fe1d ext4: correct max_inline_xattr_value_size computing
988fd711c5710988c14d8167d8c019ece9c190b3 ext4: correct the misjudgment in ext4_iget_extra_inode
7204448a3f4c08d8d8c0456cdb134c5744316bf0 intel_th: pci: Add Raptor Lake-S CPU support
ec04a1a0610003e8b4885896aa03597ecbed0903 intel_th: pci: Add Raptor Lake-S PCH support
54df968f230c3d2e9adf2c57fe0aa2caa807059a intel_th: pci: Add Meteor Lake-P support
2137658785de4dda8cb85ac4801d021ace5774e4 dm raid: fix address sanitizer warning in raid_resume
0ceee34c59d540b472f135413e5c6738395cb630 dm raid: fix address sanitizer warning in raid_status
6b3674e50e256e31ec272af8c32f8ae31dcc2edd dm writecache: set a default MAX_WRITEBACK_JOBS
0a3fd1a3ff5922c5a31c466f42f87236b72eda70 ACPI: CPPC: Do not prevent CPPC from working in the future
1dc324c3cc4ab263a8603159d57e777c943ca946 net_sched: cls_route: remove from list when handle is 0
495adc5e93a008fd0be2f20c681fe5edd1001984 btrfs: reject log replay if there is unsupported RO compat flag
e02276b2af5b2d6b83a1d1c8716aa547c7e688dd KVM: Add infrastructure and macro to mark VM as bugged
d126522b0e0d6a3cbf7224e33c892a651745c1db KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5d23dfcf01d7ee9ff044513e247cccbd87dd78ee KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
97485245e852db25313dd7d134204ec271542edb tcp: fix over estimation in sk_forced_mem_schedule()
ccf944524fdea3656e5604370381d84dbf2a78ac scsi: sg: Allow waiting for commands to complete on removed device
2a003ebcdc3a3783c7ac0cc5d535be108be1cd0e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5c2c538aa72da39a8cc8161dce62b40f7f03c7c5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b5ec109459658285084ad4fd7a33835ebf835a92 net/9p: Initialize the iounit field during fid creation
00254abc6885dfba6774908a4379528c0319cf51 net_sched: cls_route: disallow handle of 0
dc1150ae8436ce4564f4654a84795cf8a0f0d872 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
47b59bb8212a463cf788b20d05260b8de83e1ba2 powerpc/mm: Split dump_pagelinuxtables flag_array table
f996640229ac185407357599f547665180d24df3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1d1fc9eb8147fc7f2c99950c4442ef43a6c4ca2a ALSA: info: Fix llseek return value when using callback
aaa2bca5a1ea2356a1f0256120af20619aadbf2f rds: add missing barrier to release_refill
84ec745fc6957c71ea125c3cc7912684075c2751 ata: libata-eh: Add missing command name
9e5cfa02191677a8ee3763d5fccd8ad36aa13c1b mmc: pxamci: Fix another error handling path in pxamci_probe()
d9b3d15ff70c897b2b92b30587c2cc615dda1af8 mmc: pxamci: Fix an error handling path in pxamci_probe()
1df6cc46f150f8fd11c28516ac35934a0aae0d0f btrfs: fix lost error handling when looking up extended ref on log replay
adb69a376b6664615305ba0448d7a49ceb39e11a tracing: Have filter accept "common_cpu" to be consistent
6fbfc2180730019ce212b4d84c8d3944c35cd61a can: ems_usb: fix clang's -Wunaligned-access warning
d33d97163a845d01039d5ca944436bca614a13f1 apparmor: fix quiet_denied for file rules
928250872dd555bbf9290447ef5dffb4ac584b12 apparmor: fix absroot causing audited secids to begin with =
b0af6defaf0dff4c9f4e58293f07608079dd2d8b apparmor: Fix failed mount permission check error message
ea7fbde9652c3c65e8bf244d124939ed88cd45c2 apparmor: fix aa_label_asxprint return check
46913daf2d2d25b2193347ca2f0421f384196fb3 apparmor: fix overlapping attachment computation
ac212c0e7a48ab04f1b0a316eb94e52bd95bd2a2 apparmor: fix reference count leak in aa_pivotroot()
fbb181944870306cc1c4a64a14afd622780b49c8 apparmor: Fix memleak in aa_simple_write_to_buffer()
85e8f6649f24a31ce9da7fe3c4ec46806ac024cc NFSv4: Fix races in the legacy idmapper upcall
27c088b965fef470ff980217626ae53d7a4d1626 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6e34ccfd6671bbdc9d221f4d5c5b9ea393f481c4 NFSv4/pnfs: Fix a use-after-free bug in open
bec15f924d1fc847ea4d5b3d7503713b418962ae SUNRPC: Reinitialise the backchannel request buffers before reuse
a8edf351d08ebfb2cd0363384cfb6d7d46f5a50a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
830f65b3de6fcfd4f129dedc214baabb06da3905 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
a104cbe172e84813c6e51ab0bea511285c3ec288 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6a45ab615b72eb833088f60a0b1dfb18af196919 geneve: do not use RT_TOS for IPv6 flowlabel
7ff33b9e1ff947c202b5b8c7c994054acc582a6a vsock: Fix memory leak in vsock_connect()
7387ae5076e2f0b66db9bff94de7dfced7293fe4 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8372f6908c3144a3b76db480391f6f0b7a315f39 tools build: Switch to new openssl API for test-libcrypto
a1ed2e603be36b201df6a3aa5b60d7b8dda2cf4c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d69c81c5519c9792dcd172806a4333619a65ad3f xen/xenbus: fix return type in xenbus_file_read()
2973ab221bb92af693ed9a51b38c30c33ae01192 atm: idt77252: fix use-after-free bugs caused by tst_timer
768f30d3e392a15317b99f59d85fd2f6b9ae18a3 nios2: page fault et.al. are *not* restartable syscalls...
b3265919979c848ff69f52f1542f0a5b369d0bec nios2: don't leave NULLs in sys_call_table[]
cbe0c0786ceea292964b355037f3a22f5c481c49 nios2: traced syscall does need to check the syscall number
dcf909b9297a34366fe254e84f144823d9e40b32 nios2: fix syscall restart checks
9b35f3e7f3d2ff428c3efdfd769867b3c1faa765 nios2: restarts apply only to the first sigframe we build...
cbbcde0b1af469208cc4c15215faddca2a4d252a nios2: add force_successful_syscall_return()
4b34e0a69c32a10397416acea12c6638d3fe76d5 netfilter: nf_tables: really skip inactive sets when allocating name
4154588f7e72193c8aa530e03e722f95669bae07 powerpc/pci: Fix get_phb_number() locking
83729f493cb3a4323cb6105739b64fded617bdf0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
643c9a686ef48a793dc53d872fb9eaccb18ba84f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0a3d3744a37f9b70da1dd5e6f3bc0cb5248157b3 igb: Add lock to avoid data race
fb63998d6d584fe4b8cf6f7c2b56a57a62e096da gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
451a1e95ca850b430644dcd8e5e5800efa7e5d9f locking/atomic: Make test_and_*_bit() ordered on failure
039525b82d2820681f57420a962720db4044040f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b20b794af102065b62ef093840c352ce11641668 PCI: Add ACS quirk for Broadcom BCM5750x NICs
d28439316103cc3a536cfd46cb509c0aa12ef5f8 irqchip/tegra: Fix overflow implicit truncation warnings
a523d7c344cb5d6bbeca8f6573d7b033903c6001 usb: host: ohci-ppc-of: Fix refcount leak bug
9122c28ebb073181db6bf5da2de7f3cf4fcb2ed2 usb: renesas: Fix refcount leak bug
faa3603ec1ec024f8242801c8f0efc3425848a8a vboxguest: Do not use devm for irq
635dbf2fcf72cc40514d88324174d47a0991197f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
7421deb250fb4d62b28b5409fa89fbeff9ba0227 gadgetfs: ep_io - wait until IRQ finishes
844b60b4cd88bfd24c9691fba61252ccf65cb938 cxl: Fix a memory leak in an error handling path
37bff6bfc28002a097289f34bed01e5c1099b605 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
a5d788f70ab4d24eae786ef726d872b5d5a8feb7 drivers:md:fix a potential use-after-free bug
77476c2fb040b6a156d450850ae8c214f5271a26 ext4: avoid remove directory when directory is corrupted
3d5a93f05462fdd8922b60ebbbd3da5fe7a6bcc6 ext4: avoid resizing to a partial cluster size
c23572f599b5ee5fd17fe35d259a2a59c778932b lib/list_debug.c: Detect uninitialized lists
f8ad61ac5cd1f04d896e834864c02814cb84a0ba tty: serial: Fix refcount leak bug in ucc_uart.c
536efd68f83467e0fcf1be9a1e63b1d35ba288b5 vfio: Clear the caps->buf to NULL after free
be6482e29a77eb269d271ed6b4199f8210288460 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
73fb196595f90dd8507973bb0e3394d53fe3efda riscv: mmap with PROT_WRITE but no PROT_READ is invalid
64e8ce717f67907e35a6937547a545d7dc35d6ab RISC-V: Add fast call path of crash_kexec()
d64d782ac70d3b83f5c4d5d0ec9d0dadd0d13fd3 watchdog: export lockup_detector_reconfigure
315e1a355c436644a955bb78f69f0a5d4f7cf721 ALSA: core: Add async signal helpers
b8dcee66aa614cfc61e9c0a421ba92ddf3b13099 ALSA: timer: Use deferred fasync helper
89808ca5042af25feb3208a4f2afeba09ea13824 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
d6f0e0a88c8fbb3c462167318b9f256aa8fb0f13 smb3: check xattr value length earlier
06b8acf258bac75715c635755e5bfc903c6946ef powerpc/64: Init jump labels before parse_early_param()
50ecee300ce6ba46ba19e462155857f60a8f6048 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
4323e13d93a60d1460001c9465191d1a42046041 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
cac1886cf23cd0e8e473abfc7172268075dabda2 tee: add overflow check in register_shm_helper()
05496506764d2c8631400ecfd0d0db17ce2658a5 tracing/probes: Have kprobes and uprobes use $COMM too
9865f2125cf8ad6a3e294722aa120e559daaa47e btrfs: only write the sectors in the vertical stripe which has data stripes
161a16d2eb71d3db00674a006668d75be6faf098 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791497674ce0-48070bcbbd5c.txt

d9b47177eed662fa912153e0f3eb4f88f8a55cc1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
35a8a7d41ce5a4f949b0195fc18bb91c50978642 ntfs: fix use-after-free in ntfs_ucsncmp()
4d7abafdcde77e63af45da6f34ecd7133f0c00e7 scsi: ufs: host: Hold reference returned by of_parse_phandle()
19513271b78c3ca3850e84b346118819cf4ed3b5 net: ping6: Fix memleak in ipv6_renew_options().
2b700b39c75dd4e710cbc0d837703041c8d0dcdd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
26d1a6bc8b889eb3d3c384768d859b5c9bd50936 netfilter: nf_queue: do not allow packet truncation below transport header offset
81adfda2668e21b081f31136b76ac745e453d763 ARM: crypto: comment out gcc warning that breaks clang builds
b6cf5167d649b1d9001f7e5dd58077b232e1eb20 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c971df038ebe6e649f8737530285835e6af0e5c0 ion: Make user_ion_handle_put_nolock() a void function
065aafeb587323637a014db3c14a758c6fdfa030 selinux: Minor cleanups
bf859029d8b0ab36eac10e9ce92abd9c01ebee8c proc: Pass file mode to proc_pid_make_inode
a45423745316eb06550508effecad55d10fbc5a7 selinux: Clean up initialization of isec->sclass
b6b377ea48daa23b48c29022ae43eb0dc3f3e856 selinux: Convert isec->lock into a spinlock
811b33d10d829ddf39b60cf5510a50838badbb10 selinux: fix error initialization in inode_doinit_with_dentry()
b6efe4ba776c487ad03d56ba25f0bd1c94da078a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
cbccf39b350fb82a1e8bae5088d760c03f42d22e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c5dc197f8af1ab7c689332d39a160f5f366c50a2 init/main: Fix double "the" in comment
a46e8385a05834fb00ceaf9b16bcc46803f58180 init/main: properly align the multi-line comment
95167e283b7d6b1ab242f71353270c830efcea2f init: move stack canary initialization after setup_arch
742d6e40cddc091d7ffbe287ec53f85101f9c016 init/main.c: extract early boot entropy from the passed cmdline
c5973d18a7e59d45589b55168e0887dea0575613 ACPI: video: Force backlight native for some TongFang devices
a15389ecc97b577149954f03153f73f7eabc6bec ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0c073cf57449055c3fd1a1869981732427ab3d18 random: only call boot_init_stack_canary() once
2e03bb304e6be375043ec2ccf93d0d0c732ba30f macintosh/adb: fix oob read in do_adb_query() function
cc6a790c61fb7f304d128a469b1c17e840915e45 Makefile: link with -z noexecstack --no-warn-rwx-segments
86e886665b9e4689b85b45607132f86ca57f10a0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9c24f42f56b778dade0fb614708fbb269a2faaf4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
743a8c20acbdf6294e253c92daeaeebeaf0c808d add barriers to buffer_uptodate and set_buffer_uptodate
be8f407392f3a8130087789bb6bcf442867463ce KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a50da13c34ee018c2a784625bd245989231a1895 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
917fe479ad4c9f7a00745d351a332ec11693ea6d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4f0e2a468b08564705018d36e0b32303e1c7d98 ALSA: hda/cirrus - support for iMac 12,1 model
e36d6f0f1964d300b3f1b4319eab1b2f7d22bd1a vfs: Check the truncate maximum size in inode_newsize_ok()
d4f702c71953d893922d3913b9b9f8ce0ca076f9 usbnet: Fix linkwatch use-after-free on disconnect
ed9fbb69f869b26504a9c62f056c136a7c242b1b parisc: Fix device names in /proc/iomem
8fce90cb39bb8b07602900f2ec41636a8b4961eb drm/nouveau: fix another off-by-one in nvbios_addr
7862e5c0d19321537008e0fce425e5dfcd257912 bpf: fix overflow in prog accounting
955b9b6243b42d32005faf0cdf505bab4f83a2a0 fuse: limit nsec
ebb1c5687952bb69e2094188fcffa735b82181b0 md-raid10: fix KASAN warning
d936a9b4aa8ef8d770ad8fd917048f40ea31b01f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
308d632cc3c35c207cef98fd93d75b5be9d937bf PCI: Add defines for normal and subtractive PCI bridges
9f17edcf2cdb84901c198e4fc855fd0a554c4f72 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8dd67b8df612de638c3883f2033b02588a581d63 powerpc/powernv: Avoid crashing if rng is NULL
7dc155da4ab1d322391eaaf30835e2e3524e6a8f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
966ff87748796f26dda5b80f70b8cfc6a885d177 USB: HCD: Fix URB giveback issue in tasklet function
d19f8ba33021f3336d76310874ece88a7cc9f1e5 netfilter: nf_tables: fix null deref due to zeroed list head
89be8cd51de48fcf1d28bc745d8a43c69e01d5fc scsi: zfcp: Fix missing auto port scan and thus missing target ports
b25f8ab932329877e8f0a85f91edc110279f939f x86/olpc: fix 'logical not is only applied to the left hand side'
b466e72be0f25d205d0fa9e765707dcb5805bbd6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a4824bd011caeb7be1f9c382cf3c8706565c47f2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f67dd64af124be24ab4682a08e1fc83225b9f849 ext4: make sure ext4_append() always allocates new block
306632dbcb61ac103ea4638911d8c5fa4fb971c6 ext4: fix use-after-free in ext4_xattr_set_entry
a7bd93c4d6e94bcedc1568e4c2f65bfb60352592 ext4: update s_overhead_clusters in the superblock during an on-line resize
4c5323971ba04b87887a898e8e73b6b8b587fda6 ext4: fix extent status tree race in writeback error recovery path
cf56f952434f9ae75e24e4959af1b5928374b04b ext4: correct max_inline_xattr_value_size computing
22fb240abecd2977891333f65d93077f28fcc73f dm raid: fix address sanitizer warning in raid_status
7bf9027bbf26178739adfe6ef37e471e915df9a5 net_sched: cls_route: remove from list when handle is 0
e2e1ff2e997bc2aff2a3387cea3b3a293493d7e3 btrfs: reject log replay if there is unsupported RO compat flag
8630e4b2851b644660d7b4295e311dfc1a5b3829 tcp: fix over estimation in sk_forced_mem_schedule()
13651028cd255a5b693c04f72b28096f0f036b91 scsi: sg: Allow waiting for commands to complete on removed device
c317b0aa993f21d4151b5d5c6bf2f45b782c74a1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1383ca2b802b17312faee7b4f3b7bf6a452becba Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e0c095c99c873a7b111d265bcd6dc3bd031debb2 nios2: time: Read timer in get_cycles only if initialized
6e7438716a59fbfcfea99cbdd9dea7483ae9272f net/9p: Initialize the iounit field during fid creation
148b8934175bff4c0cf05df174caff035a97c4de net_sched: cls_route: disallow handle of 0
64667102e176c9fec0c67a03f5ee21cea7d4081b ALSA: info: Fix llseek return value when using callback
ac685a3f41c1df03672513065b7e65744cd42ab6 rds: add missing barrier to release_refill
b9372b457441eefcdd9e39140b04a50dc5f5fbe6 ata: libata-eh: Add missing command name
9ec314eb1a3da434dbe4b416ed5c78d6e98f5ce2 btrfs: fix lost error handling when looking up extended ref on log replay
3da71d7f064f94bf029ba0eb1081a68c38fcfeda can: ems_usb: fix clang's -Wunaligned-access warning
372a2c6a98c2d9c221263a2efc52658bd4b3d8c3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
48475eb533ce2d90fe2ddf751f2abd4eaa8733e7 SUNRPC: Reinitialise the backchannel request buffers before reuse
f39ba32f21c77b3d027a939f62d442ce22f6567c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e272a4558fe30d496e6dc35ed9ed0e7adbd645eb pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5c5ef985e68e7514c31ff686cd285c509fedb4f2 vsock: Fix memory leak in vsock_connect()
704cd30233907ffd1972124b08201bce6b0b6b5f xen/xenbus: fix return type in xenbus_file_read()
622c5a5b867a7e0e8bf146e3bbce058629d116eb atm: idt77252: fix use-after-free bugs caused by tst_timer
ada8291a7ba46c82fdcfefdd43e3bbad6d647fa5 nios2: page fault et.al. are *not* restartable syscalls...
75ef94371904fe386043d554460b66879b0fa007 nios2: don't leave NULLs in sys_call_table[]
0dab1af4db339e6b11b7b056b39d78afa53d1dd8 nios2: traced syscall does need to check the syscall number
c615c666b21c363dfe4772aeaed3e87f11b47157 nios2: fix syscall restart checks
8d7bec9886db978189f4e40fd52d857695085656 nios2: restarts apply only to the first sigframe we build...
d6e70ee1ce5b901282366bddb1db3498f9638126 nios2: add force_successful_syscall_return()
fee8bfb2fc0bfad4d57e3eb04b85accd72e93604 netfilter: nf_tables: really skip inactive sets when allocating name
f53f50d8a72e363bc28a930f8b8ebc359ae56533 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ef9c84546e9d125e081cea350a08f5e67c6d0932 kbuild: clear LDFLAGS in the top Makefile
5f2db833399304a855ed27d5c66a35131422f47e irqchip/tegra: Fix overflow implicit truncation warnings
33f937d3f2557316cc3fefd6f12e8dd4f8a77e71 usb: host: ohci-ppc-of: Fix refcount leak bug
32a9a84292b2c4686247731ae82e3f06008701ab gadgetfs: ep_io - wait until IRQ finishes
58aff4fc48faf2df8a59987f32983ddbbcd15b0a cxl: Fix a memory leak in an error handling path
b7d710f206e91b0bd5f0488fe46e2ebc152d6afd drivers:md:fix a potential use-after-free bug
03238154776a5ac82c87456fdedc1a62e3368649 ext4: avoid remove directory when directory is corrupted
0ca3d1dae4feb25816952b53a2197adee3ad9159 ext4: avoid resizing to a partial cluster size
07066a2dff2459b543d7ed4f23b6a192ecf6702f tty: serial: Fix refcount leak bug in ucc_uart.c
187de581cf001a42f5a7eb653f17b082467b5ac6 vfio: Clear the caps->buf to NULL after free
5008877f5a1030b6d2e90bb7d9fe05661f34dd0f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ad479add0d627c4770568dfc0a00506c149feef7 ALSA: core: Add async signal helpers
8e52c678ad364706e0a399c02e07ee56d7d18f02 ALSA: timer: Use deferred fasync helper
17fcadc2b0d979718db38f93952a219a5bb2e672 powerpc/64: Init jump labels before parse_early_param()
13f87702aacf5f41805c1e86a05ed19cadf72e7a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
48070bcbbd5cb66906f5b563a47424b36baa04bf MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a273bea2bbb3-cb0d539f9b13.txt

1823db2c9ba34d75b312a72c620070f3ab153296 ALSA: info: Fix llseek return value when using callback
e842982063dd3b98473c6d91661320bef758e8d1 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
121629c9da11309a834ea6e0777a8fcb92305def x86/mm: Use proper mask when setting PUD mapping
7fa19d6630f8d0d5591dd21366329aafd7a5a06d rds: add missing barrier to release_refill
f44dcc2ac3e81ad48ea1e792e64310905e2c2373 ata: libata-eh: Add missing command name
e112f248e3c76b571b1a1e75fbb82cd43e5ab3de mmc: pxamci: Fix another error handling path in pxamci_probe()
6dce82d8632f6733d441b5c3ef790af4b5b0f436 mmc: pxamci: Fix an error handling path in pxamci_probe()
50d0f22345ab56d63794721d71f744d1bc49bb1a mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
f2bb6058a53b4a73987fab9aeff8b7d5c1801842 btrfs: fix lost error handling when looking up extended ref on log replay
6966c839d30a00fd57140df47f2446bb8dc98fa0 tracing: Have filter accept "common_cpu" to be consistent
312b8bb4ce9347e85092b3246592fe801e341ce9 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b9a136b22e5dc95e0745ce04a79cdb290c20729a can: ems_usb: fix clang's -Wunaligned-access warning
3f6bc02b077b7cc558262bef2581424b791731de apparmor: fix quiet_denied for file rules
ec6dce399ad17fbade1d9305f7f4a9fe943a4bff apparmor: fix absroot causing audited secids to begin with =
bca921f18981f95bfba5902cd74e3a00e13cd36b apparmor: Fix failed mount permission check error message
8ed6b535414133fac0b77256031f9f2ee1da654d apparmor: fix aa_label_asxprint return check
4aba0476a637e6ab80d244ffe579803087d753f1 apparmor: fix setting unconfined mode on a loaded profile
16496503f3d754a3afe1d357f8b019e2cb54a8ba apparmor: fix overlapping attachment computation
ba56003174eb145cf17754d737b80a2740df545a apparmor: fix reference count leak in aa_pivotroot()
7c0fc08e46466460fe4ccd504a7932104641e2b2 apparmor: Fix memleak in aa_simple_write_to_buffer()
1676effbdcd7918a95ab7c311cbc1f01aa777c6a Documentation: ACPI: EINJ: Fix obsolete example
f15ff94e1dd2f40301c22c5f477ee33ba47435d6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
2007a9822ca25d5fb8921abad8aa31888b48935a NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
8f2c8eadb5ed7917921eec88168237d92a4278a3 NFSv4: Fix races in the legacy idmapper upcall
66d5e541cdaf224b205cfcc02fc4b3fdbfd0edce NFSv4.1: RECLAIM_COMPLETE must handle EACCES
504ecaf01eb56055389fa5ad7f965e2f355eb5f4 NFSv4/pnfs: Fix a use-after-free bug in open
6001453271a823fbd95c08f981742fb2a4a27520 bpf: Acquire map uref in .init_seq_private for array map iterator
40a4fd430e1bb9b339ab1854c012e99e6044db9f bpf: Acquire map uref in .init_seq_private for hash map iterator
b12fbba93d8745b1b105fded3afb3db633a69a0c bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
5e71028e4f76bafe5f41bf362a094f02246abef9 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
5ebff1d72fecf1fa4646f949fe22e1bdae5b6479 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
57b5d4d509684bf528157c42d821438cae634f79 can: mcp251x: Fix race condition on receive interrupt
174fbbf181956a84ea15dea71f294baccde2a141 net: atlantic: fix aq_vec index out of range error
cd88553418a7e63663a56d77607a61278cb77c72 sunrpc: fix expiry of auth creds
c2f7816a25f48f011b34d38129276e00c9ecec3d SUNRPC: Reinitialise the backchannel request buffers before reuse
5a40b3625d881fac89328ea7df8f05cb9f939d4a virtio_net: fix memory leak inside XPD_TX with mergeable
4821aace03a25649a924a2a67b1fb40db35b99db devlink: Fix use-after-free after a failed reload
50e68332eb16d760525d62fd87a842371e55c243 net: bgmac: Fix a BUG triggered by wrong bytes_compl
36c168b586f74eaaece7689d52f7e8331a23e235 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
20250c9fc9c895cbf939948b36f33458cc451a0b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
932e22bd9ab8b0539e38ad559347d2d455130305 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
21703169203e20de4ed08928ed50d5a22e215356 pinctrl: qcom: sm8250: Fix PDC map
bb2f77e368ed53570707dd6618621a9f9463c127 um: Add missing apply_returns()
82e003200d79c56bbea2d8906f970824367f4fa0 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ec2803c9d90da7f9956a12915dca0fc69008bacb geneve: do not use RT_TOS for IPv6 flowlabel
8e23b1b8ec4000139f2263e049026188ea2c0a26 ipv6: do not use RT_TOS for IPv6 flowlabel
93ecd54f23e937796f7df3fdbe2a99cafb1576df plip: avoid rcu debug splat
b9ee3209a1bb68f3be47f325170df07effc16f31 vsock: Fix memory leak in vsock_connect()
07d388d1cd7a95cac266fcd93a57d5236e16b78a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
810e95dde171d11ec9dd697f523b11a80a60f54b dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
c70d02438c8965e6f15a1ca4ce72e1d74cc026e1 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5285614af322bf1c7cf0ab0d3d7a94f9a028bd65 ceph: use correct index when encoding client supported features
1d8810a959f5c8ed834c6faccb10b174d4ade5a9 tools/vm/slabinfo: use alphabetic order when two values are equal
390953d2196f97e9459c8d21e786aeb2938ea11e ceph: don't leak snap_rwsem in handle_cap_grant
d081a27cae02acb9d62ead548ff62b779f94a627 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
3706b824fadc6dd3b1baa8d63174c5bc1aaf4879 tools build: Switch to new openssl API for test-libcrypto
8b80102069038369751392c69e07f1ef14e1b79d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3986dcd11c9e3eef89083b793ebb03d7b6153d91 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c3cd02aa21bcb2e5b1b67e11b1954f7488410ea3 xen/xenbus: fix return type in xenbus_file_read()
bb8646d47a943567c4115e5af649034c94e814a1 atm: idt77252: fix use-after-free bugs caused by tst_timer
103c361741b4ae3cc63693bc700a2aba545007b9 geneve: fix TOS inheriting for ipv4
f76055ac25464e53859ca032a632d843a5436f55 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
a9dc7577b770f1ba2c8e88c37e0170b42aba9a53 dpaa2-eth: trace the allocated address instead of page struct
4c5edfcb0dba67adde11e34be82d6e1bcd02541d nios2: page fault et.al. are *not* restartable syscalls...
4394191d5d5d9fa466b92bc5dfde4a6f9c3284cf nios2: don't leave NULLs in sys_call_table[]
1424d14849fc238a78a2944cbc46d4d430bd8e40 nios2: traced syscall does need to check the syscall number
14a10264044cbca7fb62eed174207909c9d73da4 nios2: fix syscall restart checks
925e5fcef333caf16de52eabd56687306d127257 nios2: restarts apply only to the first sigframe we build...
6ca31ac7e66f9880eda8f13f2c7713c648de877b nios2: add force_successful_syscall_return()
b8374a38da344ff3c069f39b0101327f1de67c8b iavf: Fix adminq error handling
2a800408ae17951e94644ab2ecf7d8fc793ec704 ASoC: tas2770: Set correct FSYNC polarity
f06c48b3c8a307c083183d2001cac179929a875f ASoC: tas2770: Allow mono streams
50c0c4486c3ff48f835aa656dae56a327d37dcf3 ASoC: tas2770: Drop conflicting set_bias_level power setting
56733e8f2ce9275372d51f6c4500cc1daeff489b ASoC: tas2770: Fix handling of mute/unmute
6c9734df0e758faf442957fd6f15a88f49275b4d netfilter: nf_tables: really skip inactive sets when allocating name
92097f53280cb28d8656bf418b64108f9f17f00e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
4b5124ad6c6d586f8114307de31744ca9a6af2ca netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
57539f0e8e7b7e27930c11bffe0fc550dd348e03 powerpc/pci: Fix get_phb_number() locking
a36f73b5ba5a0a501ba01e3308075c3db3707657 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
9af689a67c70f6534c3674d46cd3311fc7226203 net: dsa: mv88e6060: prevent crash on an unused port
17cd7cc82e5d3b54cf61245c3b012d444908d1d4 net: moxa: pass pdev instead of ndev to DMA functions
13a70baa9842c1b892baf66c827ceb741d23a49e net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
3f926e7bc0524e7139be7df1cacadc8a79c717b7 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
f5ea46f99de1156a1b597471986bc2fa5f941773 net: genl: fix error path memory leak in policy dumping
688c45a1d33743fb25f82b8517de3ea68f682ab6 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
04183ff86d337291fa0d16173e3045479843ae71 ice: Ignore EEXIST when setting promisc mode
cd35fa026e74eaee356fe55c04243e37c451db6a i2c: imx: Make sure to unregister adapter on remove()
33ad67481cfc371df1fdd803625f769958717f1d regulator: pca9450: Remove restrictions for regulator-name
b4aade93d28579490b12bf4d7fdd8c9f92efee37 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c94b786d4676b28609cdf8402456e683d625ff83 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9119ceb18ac50066830e6e87af01014e66bf22b8 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0834943de4900fc1ecb05b7a81b0322b585c3e58 igb: Add lock to avoid data race
78b4fb9a96e8f6f486c6dbe40ec36ae48f8307ad kbuild: fix the modules order between drivers and libs
dfc7906b0304737ad89fd2193543fedbfeda3c48 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
180810166fc8bdda43bde5fcca683f7b788c5fa6 locking/atomic: Make test_and_*_bit() ordered on failure
5d7d1e996e032a23dfd79f59acde339f582c7f32 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
8689f308d2c367b17aeb565204557f6554be9b69 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7b968444c9372b56dbceaae239fadee55164344a audit: log nftables configuration change events once per table
93f17b5c2c77f7d442d54a95ac9358cb12251d47 netfilter: nftables: add helper function to set the base sequence number
67f247160c8ccb17ffa616087b87938fcb8bdd86 netfilter: add helper function to set up the nfnetlink header and use it
69be46dc0e74f7e974dc6f54df7afd2408c48d7d drm/sun4i: dsi: Prevent underflow when computing packet sizes
b3b2e8334e2929884406111c82250272bb7143cb PCI: Add ACS quirk for Broadcom BCM5750x NICs
bbc2f98d0ed9ea1b9487c81fe0de916decb43165 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
32741b80516c8cdee2d7cc4af3e0ca81f2368190 usb: cdns3 fix use-after-free at workaround 2
134c01b19825cf8663f20ea134773a19a30a0735 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
e5de2c93a401f91b123622c8bbdfac1443a3fb30 irqchip/tegra: Fix overflow implicit truncation warnings
dea335840f9bdbd4b55eda69c358dd047bf19007 drm/meson: Fix overflow implicit truncation warnings
a230edcd2e8e54d357ebce5847fb9160444b2ace clk: ti: Stop using legacy clkctrl names for omap4 and 5
0179c187b7d322809aeeb76b7fc35eb8728b9499 usb: host: ohci-ppc-of: Fix refcount leak bug
6ae7cf7734c72efd2935a178a408b1596151a03e usb: renesas: Fix refcount leak bug
cd8c69640ece47bc74229dfd123ccf47ad2bde9b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
3070ff105383a6cb5966277b04084afbcbe75b34 vboxguest: Do not use devm for irq
f57dc924018831ed0a11711d310a83b22d8e4681 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
24dd961d5dcf7f5b80dd18edb7407bf017847d81 uacce: Handle parent device removal or parent driver module rmmod
de2547dadd7dbfc73b730032f87fa7db267f9b3c zram: do not lookup algorithm in backends table
202ef27f2760820120209c56bd64085025265cca clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
ddbec1304956c9afd507a0e6879e57420345ce97 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
248451f13565f4f33c715298cef9867e3d1c1d88 gadgetfs: ep_io - wait until IRQ finishes
c04b344d012731805738423efa60d39ce66c2312 pinctrl: intel: Check against matching data instead of ACPI companion
074a4c41504c91a76e5587f90c096db2798ee0f7 cxl: Fix a memory leak in an error handling path
e61aa25b9e813531b7c4455cfa13496236112dd6 PCI/ACPI: Guard ARM64-specific mcfg_quirks
c9ef7e58132915491a248ff4578ac6551c054e1c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c76a2ec9a5f815368e9e4d7f7e851821f35668d7 RDMA/rxe: Limit the number of calls to each tasklet
9ac241af7ee707f6dea8e6322721a86db289312c csky/kprobe: reclaim insn_slot on kprobe unregistration
4113ed3bae36dc8514ecd155969006503a4afab1 selftests/kprobe: Do not test for GRP/ without event failures
adaa4e1209397dd0036e04347f6d477facb4bf7f dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
618f4088235d874e316054d5207e3f089b2bd6b5 md: Notify sysfs sync_completed in md_reap_sync_thread()
2c930859043e589e19aafac620cb56090988c5b1 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
0665901db3b507a0d4f9fc92b0a43f57c0c5fa61 drivers:md:fix a potential use-after-free bug
0a9d6f6f94d511794fb95a86bd41f03a998ba887 ext4: avoid remove directory when directory is corrupted
333c4df0ed9c65ccb8cfcaa818b6ca8ea99b5fd3 ext4: avoid resizing to a partial cluster size
b0cbfab39577e31a091912fc631516ef13a3bc0f lib/list_debug.c: Detect uninitialized lists
2ef99c215daaa3f152d0c5eee91a340402cbd7cf tty: serial: Fix refcount leak bug in ucc_uart.c
8b4eb3f421ea7a1cf89e3d137ee81f15490a90d2 vfio: Clear the caps->buf to NULL after free
bf740a788b9a475e3214483a1c5d25fc4683352e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e9d1c26fb950ad109b7293289e132c6c81101073 modules: Ensure natural alignment for .altinstructions and __bug_table sections
0c2f659b6afa611197feddf031a31bf091d93adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
0076dd4e40c611437dedcf7d80440c24eb49dc77 RISC-V: Add fast call path of crash_kexec()
b98ba2a57dba954aee69e187458e0a61fb9837d1 watchdog: export lockup_detector_reconfigure
639d732c52d4f405679bf7d754fe748beacf034e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a53fbefc32ecad9e34241a1491fbbe973210ca92 ALSA: core: Add async signal helpers
2301f0dcb1521955200faf2be0809f2f2fbe5b90 ALSA: timer: Use deferred fasync helper
ea1e9dd0dc9f6e765ee664e71afa5d7b42d75574 ALSA: control: Use deferred fasync helper
66a68405fe305a4a253e23378e7a755899674a34 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
a0cb2ce56138d56642220273d78a4827d6199bb8 f2fs: fix to do sanity check on segment type in build_sit_entries()
c81dec0e0edcbb02ba252ecfa1368314b57cb392 smb3: check xattr value length earlier
e75c097b3f7e423a0646a24de94070e38e99add3 powerpc/64: Init jump labels before parse_early_param()
bbc03b83cb096ea6b0fdd4f05b5c1b5c2fb81679 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8fc6f5a32facaf304e00390be0990e60bc3c5ae7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
083ffaa270a445a1b0743de93827e097aab568f4 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
490f6e817417e57ee98f2a5976e83ad483b5ac08 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
d4be6f7b3633680277c8148683374860f9d77db3 tracing/probes: Have kprobes and uprobes use $COMM too
d0f3f2149855a8dd171403281666141b4244a5b8 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
f9df6990e8b6314404b75c0ca07f7a5eaa783176 can: j1939: j1939_session_destroy(): fix memory leak of skbs
ff65431712787bd06f6060cfceeea060b0b5f82a PCI/ERR: Retain status from error notification
3872bceaa756762949910f658102714fd1c2700e qrtr: Convert qrtr_ports from IDR to XArray
4ce496ce3a837dfb3aa4ec4afbdc3adbbc71099b bpf: Fix KASAN use-after-free Read in compute_effective_progs
cb0d539f9b13e0ff34c85c508ae23694296baf51 tee: fix memory leak in tee_shm_register()

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3309b4c9a636-5448111b4eeb.txt

0960a3bd4d35d747f17da186e11e704bb6b4de19 ALSA: info: Fix llseek return value when using callback
a9b1df7abbed770277a211c7defc82aeb6ff792d ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
de2b4c45b7f0612780641caf6e79684a52a8ed09 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
fa2391ef9c07a29f7778f46b07dbef1486dbad89 x86/mm: Use proper mask when setting PUD mapping
9a833905c5f405556493eb1778e7b7b131cab856 rds: add missing barrier to release_refill
796a6646eef5f662ea67499b837501cd744dc420 locking/atomic: Make test_and_*_bit() ordered on failure
e1954be7a4652b395a4e1830a4af658a4a51e70b drm/nouveau: recognise GA103
ec2a627cea749827bb51e9d2cfc689b1d390ca42 drm/ttm: Fix dummy res NULL ptr deref bug
cd1171a3cbb38df3e2e2caee81e0e617bac0dc76 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8259f71b74d7cabc093a4c1a2704eb64279e8207 ata: libata-eh: Add missing command name
54f954455f51607ad6e5316beb32e7acad92aa6a mmc: pxamci: Fix another error handling path in pxamci_probe()
6c21ea3444472f6f73ad0b2d72e76fedbc6a5d18 mmc: pxamci: Fix an error handling path in pxamci_probe()
687b656c43c3fa3ab926c9c70fefdf22c50d246c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
a23b12d38ee364bbfbc66b84f21658116f3f4a9d btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8f1783911a145700886b7ce99159c44013539d67 btrfs: reset RO counter on block group if we fail to relocate
33360393b2bb45684c2d0bde5a1b52f6762b424e btrfs: fix lost error handling when looking up extended ref on log replay
0018318b1b372665bf8b41f863a24a886c80e5ff cifs: Fix memory leak on the deferred close
dfc598002295e361c9f719da6e4d24a6f2db2d52 x86/kprobes: Fix JNG/JNLE emulation
bb7e2ef90ad1130a2ec929bef7947d99c88aa33d tracing/perf: Fix double put of trace event when init fails
96912bdd9288536a754b890e144ebaea47ca83c4 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
3d2b1dbca772d55970b6e3edd025f062e1b4933c tracing/eprobes: Do not hardcode $comm as a string
65fb0439f84cc27c29f14274c67cf00f3a1369e6 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
e90f9318ab793da058565ea7e0a24b93bf0c502a tracing/probes: Have kprobes and uprobes use $COMM too
3f2a4a26d2c4bd2dbe49d28f4c0fb91788c76040 tracing: Have filter accept "common_cpu" to be consistent
65bac389ed2e41c54dd76b9fcce704209bedefcf ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
a88d2441bbffec832697ce1d4f9ddc273996c516 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
72a005d2227226ed89abe09c57944953d0377fc2 can: ems_usb: fix clang's -Wunaligned-access warning
e4b7abdc975ae428ba81dfdb2b37a663baa4ff25 apparmor: fix quiet_denied for file rules
ff63d17995cbb47beb96dc91d94844cdb9b593bf apparmor: fix absroot causing audited secids to begin with =
6bb59c3ae37a747042b54b2abbd13646234712f1 apparmor: Fix failed mount permission check error message
2a1152d7a4b5049b83febb71e6892903c8d2838e apparmor: fix aa_label_asxprint return check
92e5e18e2fc8b226af0225c792da40267c1827ec apparmor: fix setting unconfined mode on a loaded profile
c2d8d1af29cc9f97d96a11dd25b3225895c16fe1 apparmor: fix overlapping attachment computation
775f982a5348f3618fe1d7ef666f1e076f8969e8 apparmor: fix reference count leak in aa_pivotroot()
85da4621b4210b8720c1f82bd93b67d51c5f930f apparmor: Fix memleak in aa_simple_write_to_buffer()
7838b7a3e9e60bf336039cd80fea554d97854056 Documentation: ACPI: EINJ: Fix obsolete example
b6cd60182a3b5e815c72a6dd98eac61ba890215a NFSv4.1: Don't decrease the value of seq_nr_highest_sent
ae82a00d0b5eb8475b1ab620885fddcbdff7e253 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
48ee08bb95f5ee741664f01255b1de75259ea534 NFSv4: Fix races in the legacy idmapper upcall
417ab62941dda4a367edd96371cdd7b46e1c55b7 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ea685d106a1c0c9567ef0109c4a6c9133cec6f19 NFSv4/pnfs: Fix a use-after-free bug in open
69553cc8a07ada2235a251e21a1564a384797f35 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
95c5c85ac86784bc2300e26733dca7a4e924b25f bpf: Don't reinit map value in prealloc_lru_pop
d10999e9433bfd88818f2faf3e8e44698bb370b5 bpf: Acquire map uref in .init_seq_private for array map iterator
b80293903004e69bbc2f19502b68fa5d612196db bpf: Acquire map uref in .init_seq_private for hash map iterator
1e8b5642241a12cf15eca65df1e35d22f9c6b4e7 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
93bf017ebb9b9fc0ec33955e389e1c4ec40ef0d0 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
ade5e0d9b2b1d49255957b5b7074be4b8cc6475a bpf: Check the validity of max_rdwr_access for sock local storage map iterator
300a8aab272173713fdb61cdcc25e65d096635f5 can: mcp251x: Fix race condition on receive interrupt
6b832e214c15ecf632d541bbf8c98f4ac071e3e2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
dded468129ffc1cc81dcaf6e0448ae97548016e6 net: atlantic: fix aq_vec index out of range error
604c3995b25ff95c4fd667e5afd9b2bdd81d8d7b m68k: coldfire/device.c: protect FLEXCAN blocks
c11473b0151ce4945b96f1fe09babe62f0f11abf sunrpc: fix expiry of auth creds
5481ca42594b5b1a656baaeb02fd4f3712b9ccce SUNRPC: Fix xdr_encode_bool()
31831cdfc809fd9badb7ee082a45da62542bae7a SUNRPC: Reinitialise the backchannel request buffers before reuse
52e57ffa7777bed535e6ea4e7970b221af9245ad virtio_net: fix memory leak inside XPD_TX with mergeable
c00f32f06d370131b546ffcd122f3f7486728bf3 devlink: Fix use-after-free after a failed reload
560b6c0307896d0e1019761e891554f02e8e8c80 net: phy: Warn about incorrect mdio_bus_phy_resume() state
763e16fa17fd66c2cdff6e5dd90ab422ce3fa902 net: bcmgenet: Indicate MAC is in charge of PHY PM
92116c69325c7561b82fe85b13c166b37d16d75c net: bgmac: Fix a BUG triggered by wrong bytes_compl
24f0ee0798f76c116293eb3485cc6ddb3cd17a20 selftests: forwarding: Fix failing tests with old libnet
38d5698fe3c9e1077776d85bdb05e8376a231ec7 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
d834437e5b3f27a92973c07f35c24261f1dc6159 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
960826ec7f558f991e5992913eeb957b9bff56da pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
62caa5fc8503fdf5760b3f1b1a8e36db51f30e50 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3d5345307b7aff3dc5e760b9d924f619328016a6 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
e7eac68d09aa0fec53dd503704360be737254dfe pinctrl: qcom: sm8250: Fix PDC map
d94c9a0f02088ab79eb9a8cbcab5ac0fed5bf033 Input: exc3000 - fix return value check of wait_for_completion_timeout
53e5bc7c3e6f9aeb5683d7f55baedc82406a5f80 um: Add missing apply_returns()
16feda6f17e69ec686194312a4502f5a5cf460c5 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
9d8afbabaf65e9bf1a26e120afed501f19fb0d9c octeontx2-af: Apply tx nibble fixup always
e7a1cb34a54fe07bd5bda6bb298561a1951eff30 octeontx2-af: suppress external profile loading warning
c7f24d4a4858276815df24825e0eb1cd1ac45528 octeontx2-af: Fix mcam entry resource leak
6338a9866b6a09a2718a2a2058fe572e1e702a4f octeontx2-af: Fix key checking for source mac
680ec057cec656b4f2bed3d9ced2636741344e2e ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c5ad5f4ab4d1cfc7fc58954ddf6be835d3bf417f geneve: do not use RT_TOS for IPv6 flowlabel
36ef332d4342e6015b0176a1fc2dc4c372889821 mlx5: do not use RT_TOS for IPv6 flowlabel
8970cecac5bdb4bc2c332ed0237a155d17e050ed ipv6: do not use RT_TOS for IPv6 flowlabel
b3419c7a20378cac0170344be3b4c75913257efd plip: avoid rcu debug splat
0e1ec43d65c249c6f5d0708fed97ad34f0e22ad3 vsock: Fix memory leak in vsock_connect()
63d0f2cb79a7baffb60f99f4ee2631bf81c5561c vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c2b55639e3fd878f0e6587f8dc1c9312abd97122 dt-bindings: gpio: zynq: Add missing compatible strings
e366273289a0c5cd687b942eb38c1b31dc09520e dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
d12ba276b7a5e6e1cf121fbcc93420646399666a dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
981079c1d5427aa464f15a6fb0dabb177a9e8aff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
a260031979c0be3586339ed65dea943beda48a93 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
04c9024b6ff97b34cf0ecc6a307a6f60f2c14c34 spi: dt-bindings: cadence: add missing 'required'
f5a51d1647378e4e816eb1b0bdaf15c1b3fe4258 spi: dt-bindings: zynqmp-qspi: add missing 'required'
dfc95a6b5c771a2a64a8feb3c76a23e8bfa0c97a ceph: use correct index when encoding client supported features
c56d3b455e75d72dd60dffac2caeb66bf0043a91 tools/vm/slabinfo: use alphabetic order when two values are equal
00ad55e00396ee60d8fcf3d8aac36cd4d910ba3e ceph: don't leak snap_rwsem in handle_cap_grant
daa6f8c12aa5d64779729f53fcb42ab296c6c94f kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
e8dbd7199527d2680f39523699a933101acce65c tools build: Switch to new openssl API for test-libcrypto
e4d0790acf5b6675d7e2762af4d917be2e7e2504 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c0474f33d592e8c762f2f7b5fae11a32d97f2fce nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ddb7b24a5f9f57e76b54628c7c3d71bba82852b3 xen/xenbus: fix return type in xenbus_file_read()
95b70877eee0b2baa3076345340d56b6e26d6e71 atm: idt77252: fix use-after-free bugs caused by tst_timer
5f63ba0c66e9a91f95d606a1f81c086646a46aa7 geneve: fix TOS inheriting for ipv4
47299ab99df011ae41a5ef6e7c2fb0a55bf87912 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
8eea98f16685607b5972f0df3fe2bb03bca7767f perf parse-events: Fix segfault when event parser gets an error
97fe7f005b07cb99e0d651805ee300f6c65dafed perf tests: Fix Track with sched_switch test for hybrid case
cd76a3083be0801fff1c88582c1e82c936b12e4b dpaa2-eth: trace the allocated address instead of page struct
7e33913a3351cd228d93d2918595f0dfd5440f53 fs/ntfs3: Fix using uninitialized value n when calling indx_read
29d5ba9d0d39aca60e751509cde759b6b95f4b2a fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8a34944ad6fbd3e730a4dbcceae2b6662a815988 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e5073f86588ec8f883c33f19fb05e16fcaceb1e0 fs/ntfs3: Fix double free on remount
d78d529088d5cb05ac971bd97a26a10cafecfe3a fs/ntfs3: Do not change mode if ntfs_set_ea failed
ed11fb21a8010ffd9677bc4977bcf65f9fe29e32 fs/ntfs3: Fix missing i_op in ntfs_read_mft
a4304e0a21bec24ae138153c5352233dd4d51158 nios2: page fault et.al. are *not* restartable syscalls...
9041985fcb12a53315963729102bd3e693683cf1 nios2: don't leave NULLs in sys_call_table[]
e8de528f9c3a393a32932aff1803b90bea5cebb3 nios2: traced syscall does need to check the syscall number
da7964ba7ac56998217401f614eba4fca6f6ba3d nios2: fix syscall restart checks
d66ced920a29dc314c102cdb59f15ec44877a0ef nios2: restarts apply only to the first sigframe we build...
5d6fb207935a74a80c24836b41da5fcad6383e02 nios2: add force_successful_syscall_return()
b95ebb1ece27873a44d57a15371065deeeb3bbfb iavf: Fix adminq error handling
96c28e2a2864cca7703a58ce41b0f869f4d91828 iavf: Fix reset error handling
df1798ed2999b7db0d13de8363c6095999d19d28 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
5ed4fc04ad0ef7d0a7131c618b7a93dcb1352c35 ASoC: tas2770: Set correct FSYNC polarity
1a88cdfa53c3dcea8164e5e7285c0fbb3b6f24d3 ASoC: tas2770: Allow mono streams
f9771875ae3d5c1383b27bca4bb8715c9a2f01f9 ASoC: tas2770: Drop conflicting set_bias_level power setting
8bce699c0473b71ec414e29b76675e15f3cdc481 ASoC: tas2770: Fix handling of mute/unmute
d2b04214a4157163d84ec65a283141acfd0ca72a ASoC: codec: tlv320aic32x4: fix mono playback via I2S
18e67a36f2401920c1018e3a7b3454e862054452 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
25d7213e8cb35fdb6c897586d5a19beb28bf486f fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
53a59faf81a27fa90209b600c0749d6f9baf9492 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
86fed25248b4168723a251d9a7a973bdf28ad016 netfilter: nf_tables: possible module reference underflow in error path
4263b38035e9472ddcd64af72a87982b5a2be7f0 netfilter: nf_tables: really skip inactive sets when allocating name
94d9b2fd85a7462257cd615e8acec41de9416ce2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3f34d771a6d615ebb307e5d14ca221535a51f700 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fb3247b0b2936fb2734a5d4f1220433a999e8dac netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
6b2cb6bf72a609023f4ea5ebf6754dd01f028714 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
94de8bef28ae43784ced6e95d592dfbddcacd81a powerpc/pci: Fix get_phb_number() locking
9f22312488c0650ea794b872d0ac6e8cc468d021 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
dff4e82e97db90d6618eb032991d802e25692b9d net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
b7139f8e4bf88a69aad9f8bae46349221ed3de85 net: dsa: mv88e6060: prevent crash on an unused port
851cd3adc5dde3ecf3ac094eeb6a82f942b5171c mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
bd8387a733d51c744946c02a053990a349767728 net: moxa: pass pdev instead of ndev to DMA functions
ed639c72b3661020523e8660040cec3eddce515d net: fix potential refcount leak in ndisc_router_discovery()
3c39a2167840613f8c651fe0923b247dbefa03de net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
06753bbc03709dce58e0145ad108e0d4bb2530c7 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
1bbc7a2523bbe7be7ee9202a762e32813595bb61 net: genl: fix error path memory leak in policy dumping
82117c25ae58296a0063210a98f44b54b60941db net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
6910170ea8ac392a01c59844a73ed88dd6823d63 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
1c9ead44665ea32da76d8e2d84979dbd878b7aeb ice: Ignore EEXIST when setting promisc mode
35c542a2a32b1c3f195418c4274b80105abcc025 i2c: imx: Make sure to unregister adapter on remove()
fcb34fb701433ac1bb3516b44bfa87030c328a1d regulator: pca9450: Remove restrictions for regulator-name
2ea396e48cacbb151d1e7d2d3fde7a7bff8d032a i40e: Fix to stop tx_timeout recovery if GLOBR fails
428edd2cf17304d69a32fefdacb0974e86f7b262 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2f6ecd649844e3ea82f7079ed15dfca2b1b84f66 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
3853c98658743d003d5b658a783c67a9b1115215 igb: Add lock to avoid data race
9ba4ef64226dd06f8505adab9304ce2fb9de33ea kbuild: fix the modules order between drivers and libs
43aa53ca7a551af2403ac07fc9787176b144b7cf gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
ec41ab92d28beba5b5ca0b597410c21522882104 tracing/eprobes: Fix reading of string fields
adfc4291cb8d66c83c427018936b7313a444cef7 drm/imx/dcss: get rid of HPD warning message
a74211d2ce3df845dc39422385a507bb938e37e2 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
ed2860c94f1dbe2b245d058525614a0ffae3e1cb ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
f87053c8f7b88ffab361d6b1420ff8a240f6fa6d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
54cc257f211daa653629a5272e9a39a59e90c2d4 drm/sun4i: dsi: Prevent underflow when computing packet sizes
7c331fd9f4b7baa523a711086c4b1fb0febc8a8c net: qrtr: start MHI channel after endpoit creation
aa3a5afce7724ba8551db877a30d7789f705d200 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b370967dfdc468d3a2640c1b675eab8d6572688c KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
af756e15aa492df5e25982dfdd8845d6bcf94ea9 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
cb26124864f94acc22524c206015b7bc9893badc PCI: Add ACS quirk for Broadcom BCM5750x NICs
e436506bfd275313c7d577d8cb938fcef9370502 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7571cd874e1228ccd1b884839fa806b3f7022c4e usb: cdns3 fix use-after-free at workaround 2
61ecc35f293adb75de9adbeaa0ffbe9c3a14b673 usb: cdns3: fix random warning message when driver load
6686c839ab0d62ab4a45f1d17ae28aef31e12b52 usb: gadget: uvc: calculate the number of request depending on framesize
f4cfe0563fa77915fccb778a476b917ad41274ec usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
b894c81f5ec0d23f73e9ffa8ee3150a70a291e13 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
4dd0c89ac6c80f52dd876b02756637346a398c39 irqchip/tegra: Fix overflow implicit truncation warnings
85bbef406e2389fdc2edca718d234e63c154cddd drm/meson: Fix overflow implicit truncation warnings
2436d9b464b922363afe932b83fd9d452003d586 clk: ti: Stop using legacy clkctrl names for omap4 and 5
2a2573ae05a49aff2c503c61927e408d364fed27 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
149eec01b65546268a319935e2ad8c9c2577c491 usb: host: ohci-ppc-of: Fix refcount leak bug
4a16eb2ed196ea4d74236e2a153a2681043d0d64 usb: renesas: Fix refcount leak bug
0691ddda04ca05116bd8188ad1c6940b1142a16c usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
197f5062c4273e502d5cf20a2f371729295985b2 vboxguest: Do not use devm for irq
42bdf929f04a25dd921ff2e04363f24890fb5313 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
cad7282a0e0f80fc530c80944909ed06f00c8aaf uacce: Handle parent device removal or parent driver module rmmod
65770306a28fa04cf07f564b1708ff49d5a2c2f9 zram: do not lookup algorithm in backends table
66d380f0b3c62f259a9f7e6ec56a3221d78dd6c2 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
02407959891c2c12a7c9803e5f41cc812342ba9d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
63bd59eb3d49a935a6573482b127d22ed1ee0237 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
ab2bef8eeb409fdb3114d9ea9570f103d1b40961 gadgetfs: ep_io - wait until IRQ finishes
bb35337ff21f4fe31978abf9fd4c7d515b9cc674 coresight: etm4x: avoid build failure with unrolled loops
85cfd4b058036baf0a7a27ef61dd66db89a3b68c habanalabs/gaudi: fix shift out of bounds
6b8ce403a93f226cd67fed57323e4d0b6638339d habanalabs/gaudi: mask constant value before cast
2d613bcdf18eeebf84707f3da27dbf79225d62f4 mmc: tmio: avoid glitches when resetting
c2828a27737e410b7bfb5a5b8ccfc3bc9f7be84c pinctrl: intel: Check against matching data instead of ACPI companion
f0aa6ced38cd701d8f8e33d2e260bfa39799753a cxl: Fix a memory leak in an error handling path
44fac614e37a927a362d2a4732ecfe38ffb769fa PCI/ACPI: Guard ARM64-specific mcfg_quirks
040bf66a4948339db6f2ca798bb829e101b09f43 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
1ac0b39acdc4b105589142fa326e781ad0e2c2fc dmaengine: dw-axi-dmac: do not print NULL LLI during error
d82a1020164142e21ff5431e9a1959933c800787 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ba103d0a78b6bb7e478a67cdbc35e642a800848c RDMA/rxe: Limit the number of calls to each tasklet
4ec68ac1f42454413be3d7bd2a9899d61f93007d csky/kprobe: reclaim insn_slot on kprobe unregistration
985057e5cf32d1e81b40b5cd97813a54a8450520 selftests/kprobe: Do not test for GRP/ without event failures
7f2eac698393a3300ee6ec1f8b19bdbc5a7d8867 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4226abf3a5075ce0f1185e9076bbc535d5ac42fa openrisc: io: Define iounmap argument as volatile
6bc5a81e53b3e1df9e64608cdf85df9456dff79d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
5c238f6d99d6a38c69c782ae2c73c0f56d94f882 md: Notify sysfs sync_completed in md_reap_sync_thread()
40ead84cd94054c204c1be142ca07872d54cb28d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
dcb98277f5cf26832e658d7f14c8675788d96c75 drivers:md:fix a potential use-after-free bug
5fd79873996946b93510d0e95794b0c9b7297077 ext4: avoid remove directory when directory is corrupted
b5b308db2c93fa5eb8ef380344370924bc81c17b ext4: avoid resizing to a partial cluster size
1d3a3bfed92e74c7e448ac88343ed2d841702156 lib/list_debug.c: Detect uninitialized lists
32e98d13fa4c9971d75fa47b993f8b1358aa1677 tty: serial: Fix refcount leak bug in ucc_uart.c
f2ac5a79aa1c116e7ca7873250c7cbce99070e2f KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a0a7c4722f8046b054a11148bcf021c4c331b3be vfio: Clear the caps->buf to NULL after free
017836c3f862380887b6a24648869d990c27c6ed mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e9aba69f1be505317b80ab1d86eb124eda018858 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
292feb2d6a8c67e0918598da7cc34773cd3b5216 modules: Ensure natural alignment for .altinstructions and __bug_table sections
9dbbb8fdf4ada59a61ab5d0e17f882469635155e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
9778a4557b1f7b768cc3ad2c408bce0fd6737098 riscv: dts: sifive: Add fu740 topology information
3f078dec7b66965823373f32c07b1b260ae00188 riscv: dts: canaan: Add k210 topology information
2b5c6c3a794d9b4b57158185e680017291a7958a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
585218a503973995444c0315e5709e59968b1025 RISC-V: Add fast call path of crash_kexec()
eed24f068fb26a1d2dc6ef4d3d4a61ef852f5350 watchdog: export lockup_detector_reconfigure
011e33a52569bcacdecc03ec0dff5c8186720589 powerpc/32: Set an IBAT covering up to _einittext during init
d4e9fd516402b572bffa9acf2c3b671eac2ebab8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
591a6f908d4bb299d412e913af52c39e14f2011c ovl: warn if trusted xattr creation fails
fe22137324215a56f4760ee41c84e6e0aea0c414 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
fa37ba31e8b356977f0b87750210966b86a3c699 ALSA: core: Add async signal helpers
1d644abcdc27592defea63d2738ef6c99640f04a ALSA: timer: Use deferred fasync helper
a9ae2340453d007f0a9173c3018a27b2c03c634f ALSA: control: Use deferred fasync helper
c382a6e1c9cc5be3697c547be7afa45eca103bd8 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
c2925a19eb3b8c161df27da8253502e23c4112c2 f2fs: fix to do sanity check on segment type in build_sit_entries()
1a5a539020ff996757c9df1e91b1995c02b82be0 smb3: check xattr value length earlier
0fe4b51a2cc3471fa221d13cabe6721e586a0632 powerpc/64: Init jump labels before parse_early_param()
e26e6e84196984014957bf9d82801a8c537eb0a4 venus: pm_helpers: Fix warning in OPP during probe
b526b270e2a36e51f9e7f1839890fc70788e5080 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b439aa9d3aa6c206c63b359c6654ef5b4c544f5c MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
28214846ad5258cdf055fd845a9c65735407761f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8e4916ee0255700f885eb47dcc60356fd730bc61 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
045029d4c6e7e89d5bfb18e1e25bb13de9f423f5 xfs: flush inodegc workqueue tasks before cancel
2073adb2a276cc1a6ad5ad36e801e136ef04d6da xfs: reserve quota for dir expansion when linking/unlinking files
831a2432e131a6e926ec17d7aebddef918fb1a55 xfs: reserve quota for target dir expansion when renaming files
67b7a9cb4bcfcc0aa102caa541f40eb3d30265bf xfs: remove infinite loop when reserving free block pool
d06387614c6b38504c1d7b30d830724f1ca5155f xfs: always succeed at setting the reserve pool size
0d9c5e53898de2324dddedab5cc113a53d52bb92 xfs: fix overfilling of reserve pool
6d97e58ab3113a168ab416ee47a851ebe22dade8 xfs: fix soft lockup via spinning in filestream ag selection loop
8ed39c42cda852c389b90dd08a666287c12410e0 xfs: revert "xfs: actually bump warning counts when we send warnings"
5448111b4eebd82cb37769c49e62e267c6ad1418 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65059f525dde-d819f988752b.txt

304d07fd35c7bd3fa8403753ff88f5332d384dbd ALSA: info: Fix llseek return value when using callback
67cbf679bd51d3960c9ca27b27c771b33491121a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
fbcdf19a654cda70445c47a48a160259c5510b6e RDMA: Handle the return code from dma_resv_wait_timeout() properly
7c60e8ba929821cf3e798ad7bd219fecc3110534 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
521a5a7e1eb777fce3c5d5f6f81e23f2d686400b x86/mm: Use proper mask when setting PUD mapping
c5c8504d84ffd7f4c853cbc70470d8b76c6dc491 rds: add missing barrier to release_refill
1d821370ec05743c50082d91605fc6a855ad2ccf drm/i915/gem: Remove shared locking on freeing objects
9d869b9a3dcff353d3e9b20ee4be007cfb2b93d4 locking/atomic: Make test_and_*_bit() ordered on failure
fe3b19d47c327127ac08bd9e87bb91224c299983 drm/nouveau: recognise GA103
4703872bdf2b9da808b410272a47fd2010e592cb drm/ttm: Fix dummy res NULL ptr deref bug
2d0e455086a2198e92a86281cd38bace7c67d9c2 drm/amdgpu: Only disable prefer_shadow on hawaii
6219be9cd339b6167f88d86f6b8b1ee618d61779 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
861570a9ecd70d603d06ed0b956eab76479ba160 s390/ap: fix crash on older machines based on QCI info missing
cae2e43fa0236b4b08a07b4aefd38cc9ed50ff52 ata: libata-eh: Add missing command name
a0f711c0e14f2a14f76debb6e4ec8e39b894545b mmc: pxamci: Fix another error handling path in pxamci_probe()
acd5e564aa3d5dbb62a5607981812da09afe12a8 mmc: pxamci: Fix an error handling path in pxamci_probe()
80bf743ee29b199fc76555cc62319b56eeba06ec mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
adab0e3ee6996132c69e078b3327551958ded2a5 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
444c4242d88606155741c53af3963d96a5733549 btrfs: reset RO counter on block group if we fail to relocate
44e5415c06c293aa5d732f2e256637b989675456 btrfs: fix lost error handling when looking up extended ref on log replay
ca59f054a816b9d692abed2b9ebe464b805a5313 btrfs: fix warning during log replay when bumping inode link count
780e2e65803c925e1815ca9ce72dde7a5771072d drm/amdgpu: change vram width algorithm for vram_info v3_0
856fbf9e2a1e68c6a10b342255bd984bc23cd1fd drm/i915/gt: Ignore TLB invalidations on idle engines
9e208fb05dbef90b41ff60329a9f41b566c22f34 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
5de84fa26f00d4546ecf2728ea95bc5420f25a56 drm/i915/gt: Skip TLB invalidations once wedged
1e541e9150a7d8ffd04b7f5a715c16ca5606b294 drm/i915/gt: Batch TLB invalidations
0b00da3705594e366a313e95a6594eebc0927c9b drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
876ff2931a1cfbb609b5ddb88b635693213c6576 cifs: Fix memory leak on the deferred close
7ee6878077f0f685d3b3f0db063c5f9c489ad0cb x86/kprobes: Fix JNG/JNLE emulation
89dccaa5f2026fc9c756c0b978a7ed9867154a73 tracing/perf: Fix double put of trace event when init fails
fb524a30c32e3bad8455bed0fc94d5b444ec07bb tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
512905607b9a2164908c480007bb36628a79204f tracing/eprobes: Do not hardcode $comm as a string
cd7e69aa5f1163d8824264a36bfdd00d89bc65b0 tracing/eprobes: Fix reading of string fields
143a9868e301c1e9aabaa1f70cbeae6fbd53c30b tracing/eprobes: Have event probes be consistent with kprobes and uprobes
56fa03a896840552768c1523fa45bc929a9016c8 tracing/probes: Have kprobes and uprobes use $COMM too
242420daf28aeeacde9f8ec4864e445e964e97ec tracing: Have filter accept "common_cpu" to be consistent
1295773b4d92fe1d0675f2aeb7639474ad281b92 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f00c4524387325bd6725409e759a520d1bed3cca ALSA: hda: Fix crash due to jack poll in suspend
4255bf2c7b52ecceb259e3577c929fb21e11da6d dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
91498a2c9912b85713f8498794a705ab25f2e292 can: ems_usb: fix clang's -Wunaligned-access warning
07215e2ef4892fa904c7ba424bff0cc227bd33b7 apparmor: fix quiet_denied for file rules
712b1798d1f6193e4ff3a06e18295398790fe0bc apparmor: fix absroot causing audited secids to begin with =
af8a928decd93f1c80a33fdc38da95fc4a295485 apparmor: Fix failed mount permission check error message
ca3215170f72fc7b014d396a5a4d24982c9e978f apparmor: fix aa_label_asxprint return check
a8eab13a6ccc219465cfb89e5796ec57a124ef72 apparmor: fix setting unconfined mode on a loaded profile
226aeb9d796e899e13544b90f6ca027b1f4941a3 apparmor: fix overlapping attachment computation
f6643fd65306f9cf6be6a935aaaeca185ae1ba4b apparmor: fix reference count leak in aa_pivotroot()
7997f0d26ff0c8e638ebe83b2b1b568ae1b069c3 apparmor: Fix memleak in aa_simple_write_to_buffer()
aaf13ad52e9d1228748681d9881115369a59e37b Documentation: ACPI: EINJ: Fix obsolete example
b09e1d5d052b71d725a1f9ee6148bcff0e4b66ad netfilter: nf_tables: fix crash when nf_trace is enabled
8eb3079dafcf4c75f267d7f1fef556a1400211ef net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2eb48eb153176453c15d9e40ab70db241201f46e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
1c7b0401ae8dc8e24dfda2a3fc3f7dee75b9b71b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4eafbf96a0ed79305ae3c0be62d5b0196ac65d4a NFSv4: Fix races in the legacy idmapper upcall
d3644d71e2f8de97b24eb79c1f78e85a6c68e875 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
7313c06a109be09af24a9ee714551be842652371 NFSv4/pnfs: Fix a use-after-free bug in open
a621af45d28f44f59f3b4a2a92ebae15e848e737 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
430dd4b92013d6aabb2df4c9adcd5556e200f70d mptcp: move subflow cleanup in mptcp_destroy_common()
e138edb5f20d8f96b776182053ab8a9719630a19 mptcp: do not queue data on closed subflows
2553f6385dab18ba66bd749f10c132d7672b6962 selftests: mptcp: make sendfile selftest work
54e35dd343f0311cb427b25784d5ef1e85ee85a9 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0ade6ec333c7409a3c419ed88d039c4d7c10189d bpf: Disallow bpf programs call prog_run command.
9de18684c905f0bdb2ca943f80484637d4027981 bpf: Don't reinit map value in prealloc_lru_pop
e7bd74ce10dfec3972a53d80aa7b7cebc45f19c0 bpf: Acquire map uref in .init_seq_private for array map iterator
3799ba4854622c36d446b316a0fc17bc4b8c7f84 bpf: Acquire map uref in .init_seq_private for hash map iterator
1b2ddb3fd22e77c959bbcf655b1ffe456733e1d7 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
a48aa1bb0323136e9b8f63b1e42c59944eac26c8 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
47c990fe46e3a61ca69a89946faa308c70eb0729 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
9e8241f0b293373318b2080cf4d28816feca7c24 can: mcp251x: Fix race condition on receive interrupt
ad37188e76adcf363a210e2f63cba31ce88475cf can: j1939: j1939_session_destroy(): fix memory leak of skbs
3c351f5b11c86f3e54bccd2531fa5c4a7b531e70 net: atlantic: fix aq_vec index out of range error
c1f137e7d62859bcaad7b6220dfcca6128250f20 m68k: coldfire/device.c: protect FLEXCAN blocks
19c4e7e6d7edbebcfe1141233a9e20d1e40051d5 sunrpc: fix expiry of auth creds
c8310a7224fda15612c0bd1d5056f4242aa3b63f SUNRPC: Fix xdr_encode_bool()
c47d0c103042277863d33df4238be47c13d024cb SUNRPC: Reinitialise the backchannel request buffers before reuse
7eff035fadc14619a75122dcab4c0ab5e43aba32 SUNRPC: Don't reuse bvec on retransmission of the request
e0a00343e9572b2b0846fba7a617dbc06f918d0f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
09ac0ab1974b871550dda869da9453046b636d78 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
7af0da9726d13721e59fcad812cbcac485ca8e85 virtio_net: fix memory leak inside XPD_TX with mergeable
6661f1f2ea62a35d196be700b4b858aa702b30c2 virtio-blk: Avoid use-after-free on suspend/resume
d9ca578db49ecf4f8320a23fcf887ae6d312c033 devlink: Fix use-after-free after a failed reload
231b1b562b8b7c56a22953e692ce8d7f5ff2a0b2 net: phy: Warn about incorrect mdio_bus_phy_resume() state
fcb9f446ff2a7771a5292ec9d4dc0df46fc9ba6c net: bcmgenet: Indicate MAC is in charge of PHY PM
bbe2da9d1e6a9220f43bc159708a60867765f75c net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
f7fb8abaf0f0903171ad90df58002145f96c098a net: dsa: felix: suppress non-changes to the tagging protocol
37911e35583491e4397561e7e99db15ef85f73b2 net: bgmac: Fix a BUG triggered by wrong bytes_compl
48cffa48d2077198d01dee183abea75693aa7f39 net: atm: bring back zatm uAPI
1a983c5fec82cf222423b598d8fc9d6ac7e70826 selftests: forwarding: Fix failing tests with old libnet
06d3019b2793ec3516070ed87c46b29b597e7c17 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
2245a9bb96d65129314dc36a3e391485b56c0224 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
fb4f76dbeb6b7f570c1b2ac1fd75027a643d974a dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
97b20aaf78c2f8b0765bffb89fcc2e2b2f421c34 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
69e290913968fb550a4e082f047b40f52d39a55a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
adf4088c637ae357a621c37abdc12dfcb2b29851 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
abebe6f475ff60a822ab0e698be88ea5d60c46ff pinctrl: amd: Don't save/restore interrupt status and wake status bits
87ef29954a3ebde09b412be768477e0fb467bfc1 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
569777bedaacf9587d2efdc5b7f2885e3b6f9c6b dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
47802495c905dcd7cb1881ca6761c569a2054f6f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
28a4efd70b8f74aa120ff8745a37224bb4680b50 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
bbbf2f5fda2d0edeea5e3791a2b86a58e6ff6490 pinctrl: qcom: sm8250: Fix PDC map
7e869586dffea364e3b53576b6930e9e3aa51ea4 rtc: spear: set range max
91c098b3b51bc2b7e7448998ff1985b718f290a3 Input: exc3000 - fix return value check of wait_for_completion_timeout
b55ea09ac57950a3d93cf8e5fa974db3d5dc129f Input: mt6779-keypad - match hardware matrix organization
cbc06ba07c643277a1d6ffe999f66d74e8631768 Input: iqs7222 - correct slider event disable logic
943ecf6277dde5268725e3047111c996f97a3b25 Input: iqs7222 - fortify slider event reporting
0d57f5aa250015f0a7208a3b3efed9baa69f69cc Input: iqs7222 - protect volatile registers
81fcc12458d7d285d94d81ae68e41bf44c663fd6 Input: iqs7222 - acknowledge reset before writing registers
fce2dfd2e341f49bdc07f712c8d9c3f3b9227d47 Input: iqs7222 - handle reset during ATI
762dbd90ecd37c0beeb9dab9f0380fccbe3df33a Input: iqs7222 - remove support for RF filter
69a893fbfdcbc50eae40864930e330a8eeefc470 dt-bindings: input: iqs7222: Remove support for RF filter
afb077ccaac1a8de2cd7a72044d751d620c3dde7 dt-bindings: input: iqs7222: Correct bottom speed step size
81accfb2a556759b57d7f4ca402f2b8eeb55f295 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
b82da8c4a6cc47e221cc7eae7b10097d94a64b52 um: Add missing apply_returns()
a602c6eb139e93cd1112dc9c4316f49776222f1d octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
8c88e5ab4f0c97ed08ba0f4f3443e9420f667365 octeontx2-af: Apply tx nibble fixup always
76d368192253c8dbf5d166f39865846e8f5a8362 octeontx2-af: suppress external profile loading warning
208982c38c0852a34202de29258febc386d77761 octeontx2-af: Fix mcam entry resource leak
f2d446d6bd2178bb6430c84d5795fe9ee07a5ba7 octeontx2-af: Fix key checking for source mac
f6b46a2fb995a6b28c20cea9bbdf8fd2ce88ad85 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
76f98a7ab60f4b5fe9414d3dfc5146f3c2646cba geneve: do not use RT_TOS for IPv6 flowlabel
a0aa6645f7fdfe99ef4de54759401e3ddcd0d2bd vxlan: do not use RT_TOS for IPv6 flowlabel
326b64af8accde0895d6692e41c560087cd04610 mlx5: do not use RT_TOS for IPv6 flowlabel
0155cf177bc75bb406c901b1c653a78b173d708f ipv6: do not use RT_TOS for IPv6 flowlabel
098ae1192d601b7b2e7cc2c462ff76c0c00071f7 plip: avoid rcu debug splat
28c980fb448d3d61d1ab82faea7ad70903eb70e2 vsock: Fix memory leak in vsock_connect()
70a7211bebe757f1a7a4540763de3cb1b6b4aeac vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b863ffd69f233d71f1c80ab8f64749f12ed184ae dt-bindings: gpio: zynq: Add missing compatible strings
241307f7c25199266cd275068c4c79c048efe386 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
cdf21648f1703dcd7696994b5e00aa46de8af3c6 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
1fe47ca8f2372ffa034919fb9ac443948598da7c dt-bindings: arm: qcom: fix MSM8994 boards compatibles
f691edb62f7c6e1ce4ef8e471372e642e5091ece dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b5a58f543fed911584a002eadfb309030e91573c dt-bindings: PCI: qcom: Fix reset conditional
ac35ac60275fcda351ea57d160c5ccd8b82cac9f spi: dt-bindings: cadence: add missing 'required'
f46dea497243e7e992801e99c171b7ef1da852a8 spi: dt-bindings: zynqmp-qspi: add missing 'required'
f7a9e257790b37df4dc31f21e8e0064f7c3586e3 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
01f6007d2f323d3f72ee4b715f97a9ee0f45aff6 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
35f18d2f741231cb65f112013028b12a732bac8a ceph: use correct index when encoding client supported features
86ef8d8976a1338d347d491334c0ad39b349b1fa tools/testing/cxl: Fix decoder default state
dece4b92511053dc4b2f11f207efae60f52499df tools/vm/slabinfo: use alphabetic order when two values are equal
f9c269ddd4a99698bd7fc1f7177ffb9f5e0a2ca6 ceph: don't leak snap_rwsem in handle_cap_grant
0a607c08aa8d4155e222db9d84a2d949d05c80aa clk: imx93: Correct the edma1's parent clock
962782eb6539aeee35304920789eb090187b03a8 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
05a60f320e022ee8408a472d93daaed042495a9a vdpa_sim_blk: set number of address spaces and virtqueue groups
a84173890f62e00f14296ffa743e109128a97591 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
63a7b0661967c21a8d7d1e1d5834019348f34a08 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
c017c9613a76412cd0ae70d4752b087957ee5d53 tools build: Switch to new openssl API for test-libcrypto
5754664a8a0a64a9d0c0e8642db012687a39160b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
de48060017a2d566b6c5f9e67767c147ea5e08f0 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
b9fa857341d799d8cbd3df2468c7c0c1db758424 xen/xenbus: fix return type in xenbus_file_read()
6ae763c5fa358565c31f484c56e1b8f9af1ab8a5 tsnep: Fix tsnep_tx_unmap() error path usage
fc587e7f93c028bd6805a8e32755ff67f9ced82b atm: idt77252: fix use-after-free bugs caused by tst_timer
8abd726071d2a71123aea039bf735fd2173c1b20 fscache: don't leak cookie access refs if invalidation is in progress or failed
3fa8d3a44a1b30d46573b9b05549733708a12749 geneve: fix TOS inheriting for ipv4
24873207e44f15e84de7be4b647ee09510e0a610 nvme-fc: fix the fc_appid_store return value
a40d412a06b01dd20bef82ea633b5d7d80986a74 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
db46e80c804e257d0a1a49ed5a0c748db63d1722 i2c: qcom-geni: Fix GPI DMA buffer sync-back
dc7886f60090ffe19075c3fe222cf1f68c2d7e88 perf parse-events: Fix segfault when event parser gets an error
057141299a70383da325d003488c2c53d09bab3e perf tests: Fix Track with sched_switch test for hybrid case
b0128715956905e6cd0a2440c52c7ff23506a92b dpaa2-eth: trace the allocated address instead of page struct
3f03eb649a1a0cfd6489d42e38fba9d1238cafab fs/ntfs3: Fix using uninitialized value n when calling indx_read
cd44b3b053b1deb2d697a0211f3dc22c665f77d7 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
32c858bcdb5edd0434dc3cf03a732068a415d2fd fs/ntfs3: Don't clear upper bits accidentally in log_replay()
adea7acdf0946071fa5589848ed0ae1cc7395e75 fs/ntfs3: Fix double free on remount
6f0562154a6fdd6a85a2f99ccfe67110a9e7729d fs/ntfs3: Do not change mode if ntfs_set_ea failed
0da55b1fc4cf099708300df44cc5f727ad500cf2 fs/ntfs3: Fix missing i_op in ntfs_read_mft
09be23a21f8a36cead9ab9a7f2b004b74c20f053 nios2: page fault et.al. are *not* restartable syscalls...
58d8b3188ccb65a1f275c094a8b88b2cab213795 nios2: don't leave NULLs in sys_call_table[]
3461a70bb20471d92005641d89b89da219677169 nios2: traced syscall does need to check the syscall number
3c2bcadc7079c91c593ba1bc0595d5c2f9d57c3b nios2: fix syscall restart checks
89b0f47288cb5d45499a5d1cb2b024906674befe nios2: restarts apply only to the first sigframe we build...
6a5bcecb9b74ecb025b128d01260630f11eafca3 nios2: add force_successful_syscall_return()
5172af94f80049d7294acfd8afbaa83807faf638 iavf: Fix adminq error handling
29e10f425031bb33317ca7f64819e797ba8dad2c iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
bc9242c2cb0829629807bf64f1265254f28f257b iavf: Fix reset error handling
db2bb896d38d9da2092a28b85e318aa5617b9f63 iavf: Fix deadlock in initialization
2298a2a025edfc152fc9d566ed65bbc9ef3d1989 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1d575e7f8f5b1f25cac30756f097493e388ecba5 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
ed633e676c6d56312de8d8cf190a16c9f5ef057e ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
f6f477a09c3a36da4739c2e91c18ba75ab7daebf ASoC: DPCM: Don't pick up BE without substream
8f5e36c1a7136ba47dbde5c403e79f6183b2c57b ASoC: tas2770: Set correct FSYNC polarity
aa09ae17cf871b1155180d559ff63d34d7885eff ASoC: tas2770: Allow mono streams
120bf67d8b1a1c26c5c379935076a3598cb3561b ASoC: tas2770: Drop conflicting set_bias_level power setting
d8fdbf131162111ac9f4fd4b3a9a8996fc9135f0 ASoC: tas2770: Fix handling of mute/unmute
cb5a590f20f307203a0ac6e568de568c23ea017b ASoC: codec: tlv320aic32x4: fix mono playback via I2S
0f6f0329a76dcaf552c31ffc393ad5fa3be4203f IB/iser: Fix login with authentication
44d7ea39e0e8c0ad6ba2cd4b0589dba086bf392f RDMA/mlx5: Use the proper number of ports
282a84de6edfeee8a1c4373672054a5aa71f149f RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
d08e381ef5511fcd5520e395573d4a2a6b9d1c40 netfilter: nfnetlink: re-enable conntrack expectation events
7db03836b171a724eddcb6f524787809b2681ec8 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
bdac1eb6da0ff4a9adae87dc030543e56785fd44 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
8009be57c41ee4fc1421d93eac950f183f17fe8b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
e5f42b2296645aed8a7661dc149dc0ec0727367f netfilter: nf_ct_sane: remove pseudo skb linearization
a981395f6bfc3ca6e3b9194a21c7de2f5e0d58f2 netfilter: nf_ct_h323: cap packet size at 64k
00a7ba383103c7d17c7a2b25e9e7c92ab7b90344 netfilter: nf_ct_ftp: prefer skb_linearize
32372a5efa86df773f2699fd2b2c02ea4eb72ff5 netfilter: nf_ct_irc: cap packet search space to 4k
85ede43c878dc119e8b25c71a330c105cbaf3df1 netfilter: nf_tables: possible module reference underflow in error path
f8a59de9af9690804555b81f4e677643ef5300e7 netfilter: nf_tables: really skip inactive sets when allocating name
0008ef35ebeb45b2e727c33e4dfd562dd47f8323 netfilter: nf_tables: fix scheduling-while-atomic splat
6a5e668a76c2c4f407b973f07b95a3d34c780f9c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c756caf0a43e25f8fd325485a22cc1981f86e1c4 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
68bda37386a2d63bcc6488a12c615fc4bad28d0e netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
9499fee49d94b395ee5a7c332a1d8094f7c4d617 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
7024696d8110e075725089a6aecb680a6e4def69 powerpc/pci: Fix get_phb_number() locking
e5704d26b2bf57b28c4526487bee6c475bc9469c spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
0f9ad00257ce059996e1e8cff6694570bd92a38f net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
ea008f2dd6d31c03097c9a35a2a012609ee5dfaf net: dsa: mv88e6060: prevent crash on an unused port
db0eee7390162882dc94af7c147876ad5507e1e9 net: qrtr: start MHI channel after endpoit creation
034000e5a096f3df9d935cc6331ac9fcc9d28861 virtio_net: fix endian-ness for RSS
9bccbb1dbe3fca9e953509458109f2e4ed20f577 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
a23e9b8d65cc33fc9a5691731ac13bc18273248e net: moxa: pass pdev instead of ndev to DMA functions
52c8b8d62fd42630180b914264bdf5fbf267aabb net: fix potential refcount leak in ndisc_router_discovery()
7c708250d3819978b3f49d14945fcef09f16b195 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
f017fdee92e77067289cd0535e2f68d5a6b67548 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
305dcfea21d7a631e84d008154cae76ef20ad4e1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
4d6b9bced15d12e2c4fa7ef2995b05f0797ca32f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
0afd57b701a53c44c20c4428956f7345f727fc43 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
2a3fe84458fac278cccae52aadb54392d32bb1aa net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
fe9a0c651b5ac3377d13e28bd7bb854e22342d67 net: genl: fix error path memory leak in policy dumping
71c845afebe248da020da4c7e81689e76316ccf8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
8a058528c503189df5a26e8e01bee457d619b6ec net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5abe61edbbf15fe06ec4799ced4673b6d7d47892 ice: Fix VSI rebuild WARN_ON check for VF
427907098238e7fd8bb634100569618bd2b7772f ice: Fix call trace with null VSI during VF reset
2376d8e265127dcd84305e9e48a043e35da20183 ice: Fix VF not able to send tagged traffic with no VLAN filters
633aaaea6829566b02127141dc47923d6853533d ice: Fix double VLAN error when entering promisc mode
abe44bfb7c26e70191233e9b38718253c9882a1b ice: Ignore EEXIST when setting promisc mode
742e56f2c9dea974a91988bc98a0515d4256b215 ice: Fix clearing of promisc mode with bridge over bond
f996d2b700287e8ffefb1437275cb0804f014eb0 ice: Ignore error message when setting same promiscuous mode
a85493d805796a1b107a5c964dc326bd94862001 modpost: fix module versioning when a symbol lacks valid CRC
ce4678671f3e1e192a27ccd9b84e93d3e558d6e0 i2c: imx: Make sure to unregister adapter on remove()
eabc97d0964f505f2bedb336e18cead5276a2d40 i40e: Fix tunnel checksum offload with fragmented traffic
a4a991dda6dabd0c096fc8c80bf569957e362b01 regulator: pca9450: Remove restrictions for regulator-name
387e51571d31b521692ff011e8f258092f5ac5e0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1a2628a76278f0b7193be94e843dce8f49658039 blk-mq: run queue no matter whether the request is the last request
0c1d5001aaec24d7ea69403dd2778e72d5b4a3f6 tools/rtla: Fix command symlinks
1d0f4ec5a7108366b5d893cad0afb44980838e22 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
06ea0e4e788250c65dd38bd1a6999bbffe9c0d7f dt-bindings: display: sun4i: Add D1 TCONs to conditionals
a8f578dd1e96ec110c6e355a2fa40c5ca12cf0b4 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
e0de5a0c9707552b6aacbb8a716127c3f063d29d igb: Add lock to avoid data race
9ef72e1ff9ddb4ef7c6963a945a8d965026df42f kbuild: fix the modules order between drivers and libs
65b10bcd2edfed970e684a50956d2e9f044e3d13 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
5795453522d3aaa6bf66cc2d56be8fb1f37b96b3 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
15aa146355e5cb2f1c12cdf1d1c6faf9026bc277 drm/imx/dcss: get rid of HPD warning message
530c306351e5e0e7a7b463d4813e1f6ef6289d9e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e819e8a81288b66712a7d6f71561d492c82c3d0d drm/i915/ttm: don't leak the ccs state
0cd24ed54295c6d4dacf369cecf447073c354025 drm/amdgpu: Avoid another list of reset devices
f2ac0b6bf4466b5a2e64252201232258e55b7997 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
89aaf38be871953a8b17932af7829a8dff1a708e drm/sun4i: dsi: Prevent underflow when computing packet sizes
68152331bbc39606579a45d9cf1221650eb5173f drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
af312bae8f253879bed8fa60ff154621a278f79e KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
ce8fb997fdd428c782bbe364491159b2a6e24e64 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
342d3157436fab91d1a2b14bfad733ac7dcc2f19 net: mscc: ocelot: turn stats_lock into a spinlock
33928f87e5c311075fb86e66bb3cde4f0407375d net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
615df19530469d8fb1bcfbada3c24b18c06303ca net: mscc: ocelot: make struct ocelot_stat_layout array indexable
6f13e75aaf34aa89445e1f14763b88b2deab1527 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
0ca640ca064c03a960aea34359a9586a5a915cfc x86/ibt, objtool: Add IBT_NOSEAL()
b5ffab41af97398fbd15b95c87621f6be0dce0f2 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2700dac472df8934cd30e14b5429dc1cef3d601c thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
dd18b97691a2e77b28008c5476bd84307f8c475f HID: multitouch: new device class fix Lenovo X12 trackpad sticky
bd4a5911d3440cba03e6869d86ccaac997241e47 PCI: Add ACS quirk for Broadcom BCM5750x NICs
dd491d170de74c960ea0cfa7e1373ebf558f900b platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4f4e3ac44d3e3634fcf1254674aa8ab5e1003a4b staging: r8188eu: add error handling of rtw_read8
0c7241a6ef72aa840f95440547189aea0b3ad232 staging: r8188eu: add error handling of rtw_read16
940676aa93adb4a09d152b1bfd48f3b0569df61f staging: r8188eu: add error handling of rtw_read32
782e2ab44f91dea0138e51dc410b4b43397826ea usb: cdns3 fix use-after-free at workaround 2
7b6e54b3c23a59c2185448d201244bb7c2b2da6a usb: gadget: uvc: calculate the number of request depending on framesize
ed76b769a44194203d22fa61ce4d715c2b2e52a6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d1f079342a6973c42b307c44cc4d3f62c5e2c050 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
4bf93610024648352a225023d2a4f92ee9c5f2bc scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
4eee51fdc95b86b388bca233f7f4f2c17310aa2f scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
466de26f990f9a1905446fb09b70cf85993cfe07 irqchip/tegra: Fix overflow implicit truncation warnings
e4b45f418c399473bd44e2321915d2aae07047a1 drm/meson: Fix overflow implicit truncation warnings
4f5bc4c62c4dd38077ecf44086c72002465f4272 clk: ti: Stop using legacy clkctrl names for omap4 and 5
1921779b4ee6d96bc7df72f2c0ecc282c182f7ef scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
d808340b9714b13e20c945bbe9b7c0fbac5a96d3 usb: typec: mux: Add CONFIG guards for functions
789c3ceb41fc53ba229d49a5743c49ff005df6bc usb: host: ohci-ppc-of: Fix refcount leak bug
e9a8039e135643bae45c32a4ca6c4e1e69502f51 usb: renesas: Fix refcount leak bug
88c54d416426bf0bae00fff0b834482e7bea0743 scsi: iscsi: Fix HW conn removal use after free
3feb8931ffd2ea61763d461b48a93a0f4b63c851 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
8d2e79463170e35c15477a3edb61719bec72ed0b vboxguest: Do not use devm for irq
864df966d009f6b65778912b5e95a2e3000b0201 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
86e4de1025318fa6d3c478a926f89e5fac235b1c uacce: Handle parent device removal or parent driver module rmmod
836871f2c9f3d6ecd45c2224d5c1ff75a15d11ed zram: do not lookup algorithm in backends table
483f2347487b17bbf3a54fd24224b7d3c4de4d4f clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b015a38a3a10345e811a6e7d3f5cccfe53da20da scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
49038dba78b96f8a0a4d05e2ee915cb2ddb375fc scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
8a795c983562639f25a143b79e7c32de28ea17de gadgetfs: ep_io - wait until IRQ finishes
225f32e3c5bb9261fb52878dc936452052a596e3 coresight: etm4x: avoid build failure with unrolled loops
e625c39e5e746a2dd139090aa4e6f632be58c97f habanalabs: add terminating NULL to attrs arrays
db6b4663131c8ef6862079ef8fc9132825911664 habanalabs/gaudi: invoke device reset from one code block
3e844ad9687fdadf469122ee6c9a28e40d4c5f48 habanalabs/gaudi: fix shift out of bounds
e25f0477397910339e9eea6d75493d6234f5106e habanalabs/gaudi: mask constant value before cast
191984f3c97d268d63c62f640c745ca227fcfd95 mmc: tmio: avoid glitches when resetting
01793a356aff9f1e65d98c7fdcd6e40acd29682c scsi: ufs: ufs-exynos: Change ufs phy control sequence
eae6415202f5c4b219086763d987e10f208d713e pinctrl: intel: Check against matching data instead of ACPI companion
bf0ea4f4c19162a7f5c2db02b64292677ca759fa cxl: Fix a memory leak in an error handling path
0494d7c571926077bee0889078cbbfbb05288f7a PCI/ACPI: Guard ARM64-specific mcfg_quirks
a8ecc30cad9f98e379697fa8ad584d77bd12fe52 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
95b464826cebf2a3ee4595cf2123f7c4a793e194 of: overlay: Move devicetree_corrupt() check up
b6d7bd8c6e40dc91f5b86430c3fd9bde30c259bd dmaengine: dw-axi-dmac: do not print NULL LLI during error
d3f4b6fa564a31a5c326b35ba2059fa70a64fd7c dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
f79a333c9976722fda0724fd5f9d09f1e8d08c44 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
7cdde77e800ed67ae4c08342ceb1f6cd8f3973f4 ACPI: PPTT: Leave the table mapped for the runtime usage
49682dfe6dcd8dd2283223f165f439386a7a33c1 RDMA/rxe: Limit the number of calls to each tasklet
bb4b7746828784b113ff311ae2b2e1fba3868219 csky/kprobe: reclaim insn_slot on kprobe unregistration
a499778e4816965e398f6192e36d45f54f2fa262 selftests/kprobe: Do not test for GRP/ without event failures
38b1dd2434ec38ab43c63d2cb3348b2e4b95c7a0 dmaengine: tegra: Add terminate() for Tegra234
41e318b842941cd0f2ab5bd3f0e53006da471ffc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6aad0e44d38ba23b5b92542602384b2f03a79d05 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
f850aedb7aae74e5619e0f02550fad632063ba83 openrisc: io: Define iounmap argument as volatile
d3cb5a531ba1471ca8c78b70c101a6efdeb68c9e phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
c446a70f02173272d7f71ceeb707ee767909e043 md: Notify sysfs sync_completed in md_reap_sync_thread()
4354549b875389e92e8e80d860b1b3408f4fcca0 md/raid5: Make logic blocking check consistent with logic that blocks
f6107c2a75fb1c0fe774dc1c1e426678bbca24bd nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
1d71ca13f955adb071276a8bce50a27014032153 drivers:md:fix a potential use-after-free bug
26a837eb12ce8911fc4e3325c3aa879fba744bfb ext4: avoid remove directory when directory is corrupted
0b7366e2523c14ceff271d15b4545a4351fd1d84 ext4: block range must be validated before use in ext4_mb_clear_bb()
0ab77ef3cc478b2412713d7df1396b5d4025627a ext4: avoid resizing to a partial cluster size
de2f7484ba1f0ac62b3f9a79228572f2074a8a1c lib/list_debug.c: Detect uninitialized lists
334de0b0c8e80a1c4502b4b59fe9b86a5f8d946c swiotlb: panic if nslabs is too small
9eedb0b48ddb26510c4299050a37c1eb756e865f tty: serial: Fix refcount leak bug in ucc_uart.c
5292ee17c0364b7aff4b8088959eb37e69fedbb4 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
15c2258c3c273a7fb308e808c7ba849074e83842 vfio: Clear the caps->buf to NULL after free
3cc66c561cf2e4129bed37edb0ea1606ebb8dde2 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2f342aeb7069449c961a12a3e76cb3f9c8ea9afe iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
3d254343f12bec18d0ac9f080c6846d2b0e682ca ASoC: Intel: avs: Set max DMA segment size
5754ecb7f77ef9549513981db55ed0b7898ba52d ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
29d30a22c78c74bdcb2f64b4cfe4bd16b9ece55a modules: Ensure natural alignment for .altinstructions and __bug_table sections
31214016c767fa73fe9f514bb21e07f504325898 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
31e039eb320543cfc3f06121580f217f178176d6 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
661d767ccf84ddf124f5cfd5a69cb31182516673 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
6f62dc735105c3a5c3656f50f0be7cd451f993de ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
afda0dbcff30d1f5a149aa9b1a6bd8103fb6af90 riscv: dts: sifive: Add fu740 topology information
bccb8d770ed1b62d4a6ebaed5163e10b100d2f9d riscv: dts: canaan: Add k210 topology information
90aa9868bb8ad2533c75b5c8a797fccea7b5e3f8 ASoC: nau8821: Don't unconditionally free interrupt
ea2df0280265d51581db42325384a7b577a5eed5 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
ac1d1b1c5efe9ad7d7d6a4d64794848518411f9a RISC-V: Add fast call path of crash_kexec()
db3057abbeefeff99713d8c26225ccc146c8e6e0 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
6ceb1dccdd0ec2b9f085fe88553683b086106a27 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
759d4fdb11ade6d0c3888798f35b1bbea0bdbd3c ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
e2a55e760f9013e94b1ec05c9dfe48c9ae6282a5 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
fa50c0fe65befbc984f8931b665de55de6d46c42 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
97b30ee9dfeda55bc9c551a1fa57e7cc07031b79 watchdog: export lockup_detector_reconfigure
a99f492c82e7850b1abf3b549a4a6adcb47abd38 powerpc/watchdog: introduce a NMI watchdog's factor
7d963604a3e965b052d4c9da0458fec925c083bf powerpc/pseries/mobility: set NMI watchdog factor during an LPM
bec8b43f7eda1d468c42e1b894e773d3554e3c32 powerpc/32: Set an IBAT covering up to _einittext during init
f46b4907e9d21868f4aa89cb890e02e6d0b2452e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f7775f17c5bba0bbadedfe0bf6a475c838f26eab ASoC: codecs: va-macro: use fsgen as clock
33949a13da6ef5868112e1a8766d8f540aac984c ovl: warn if trusted xattr creation fails
d8fc9c93cbe62002db105d56250d2f67a600e4be powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
bed5e4426b858aac5d026e6c342986781770ce11 ALSA: core: Add async signal helpers
164c36edad2078e1b268e24603b78bfc68898b29 ALSA: timer: Use deferred fasync helper
9da2e73c509ba083b5c230f5549d782faa5bdc66 ALSA: pcm: Use deferred fasync helper
0b53826a8e2689ed6c90a3a1d3483c4f9a311d8e ALSA: control: Use deferred fasync helper
efe49bfb80007ea23ef604a7cbfd7dafb27701ae f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
484a18b6d28f5efa1123afc8670ef8a8d5160a84 f2fs: fix to do sanity check on segment type in build_sit_entries()
c4df37264bd0f03b7058af9ddd0877b7286933a4 smb3: check xattr value length earlier
37f25b89083afbca64f832c05adbfcf3f5bb51b4 powerpc/64: Init jump labels before parse_early_param()
cea23697b870e6f0f06d0b81f8fbf95352e88c06 venus: pm_helpers: Fix warning in OPP during probe
5ff9759c20b5a77a6e65973a8cbb4bb179fd7514 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
86d47399b02a6cdb124358bcc119bb7b33a973bd MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e6c3d9956b1d12bbdd0f4e0a9d26e951f6d15e2e f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
8d287779de21a4ff880d0fa4ceab40662dd6f0ad f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
70c01ba05cb74df88d798dafa246a0b3443413a9 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
d819f988752b79d91eb60c3ff74be29f6c07f1f1 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============7505919150844811053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a944eea364-548ae3c507a8.txt

302531b83799f42e7ffcc80721afdb77477ee182 Makefile: link with -z noexecstack --no-warn-rwx-segments
44958d4d8a8be994733be0fc38a128f55470a998 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
03de6f0337c60f1150ad640d9dee3ee476bbb13b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
59eb9fd1fc4c2e65fdfa005d21b86f0fbf1871cb ALSA: bcd2000: Fix a UAF bug on the error path of probing
54bb31ff202dd970002f6bd30b7b1dfc9b708ff8 igc: Remove _I_PHY_ID checking
a9dee52b56df93ea4b151c2d7c35ae975d7cb278 wifi: mac80211_hwsim: fix race condition in pending packet
b75fb06235c2335ac87b466d523c3efde3b0325f wifi: mac80211_hwsim: add back erroneously removed cast
6d360055583f33cb1c0fcf576e5ae01b21bd3864 wifi: mac80211_hwsim: use 32-bit skb cookie
6926b548fe3417d3335ee91a4bb447e9984a1345 add barriers to buffer_uptodate and set_buffer_uptodate
4e397bbc155405fb45f1d0b48cd4f3a6d70a7991 HID: wacom: Only report rotation for art pen
44c1863348fb223c3ddc0b72d32fce39b4660bfd HID: wacom: Don't register pad_input for touch switch
e50ac2379d71e26144701cb1861cd29bc3cf268f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7cb0b30c299b9fbfe0b4bc78935f662370e87ca4 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
32d03608b6216ebaa4aeeb6f6ae25e69a7b99e1a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
960209a4613fbde1cf6cf1fdfea28ac1c7b6be44 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
277472a1aa289882f6b32ae6d057cfdf4d932ac4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8e423808773660eb2eae7d25a672ce81b966c191 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
507b8f78f0f6e11af74f8ea370092ead165176f7 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f14a074ed473344cc3220d8c0f2a55db2ff056c1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3bae4c67f6d1745938242aae4267ca443a6d598c ALSA: hda/cirrus - support for iMac 12,1 model
1d83b261a5e2767a75e5d77116b5b59dd0b02357 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
d6cc435bbdf4a7edd2abd0898fd2c5c93fd8297c tty: vt: initialize unicode screen buffer
2689ef987c5a545cc822cef802e32fdda75c8d70 vfs: Check the truncate maximum size in inode_newsize_ok()
06a653a0a51266a54b71df8ee398f8f6680b6e68 fs: Add missing umask strip in vfs_tmpfile
061596a6b65416172b0516b81afb2346c8587b31 thermal: sysfs: Fix cooling_device_stats_setup() error code path
40cb94cf92b3142282e7d65b98f82d6aaf1da7e0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c94ee734d8b70c8f0fe969964894faaff9dd8141 usbnet: Fix linkwatch use-after-free on disconnect
b4a2b2923c5280569c0d7f40983697e428a0e2b5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7012cc094ce4d4e7ecb3a01fa33e0cdb637abd8e parisc: Fix device names in /proc/iomem
cf9a840a54735296143be6e7eb27770888690211 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ceb94806b0440c143d4825bf742de3f582816245 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
216d9188360caa6733f657c5d403d1a763c3dd19 drm/nouveau: fix another off-by-one in nvbios_addr
2698ea640de65ac288536f95653da93dbca6df9c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cee5cbb2f0e5feb9652bd7941ca751866c2dbf28 iio: light: isl29028: Fix the warning in isl29028_remove()
5b4fdd0d5bbe4ea614b155432af91e0ee8af10b6 fuse: limit nsec
7beb98438158742afa7d0986286add6afea8888b serial: mvebu-uart: uart2 error bits clearing
08e2a441e24c22cdd3efb7342cc76932c01e8dce md-raid10: fix KASAN warning
ac0f07a48c3ed2a0e6b7bc1e3c65864fce5f3ee1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5d5615c4f546dc16a95d1045e1e2f3a1322570ad PCI: Add defines for normal and subtractive PCI bridges
09ab457b1e5f17fc7c0079046c1cccd1059cbe44 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
923a4ba42d3acc50f5c81aa67d3c867e1c88d175 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
50e8e49e8afed95cbf786f6ed12ac4d4968b3648 powerpc/powernv: Avoid crashing if rng is NULL
de0a2df9e8e18f0be38cee18171f16ffe959e49a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a44593f376cd4190a3fc067c2e28e2c8bf6ea14e coresight: Clear the connection field properly
76416c8169d6647224c7dd27bd843fae93e4f420 USB: HCD: Fix URB giveback issue in tasklet function
0eb9d90bccba9b5e8d923807a7fb14d8740e80c3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5ea1dd5dc9eb0fcdfbd27d11d550c2525f0715be arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e41f53a46cd2e15ab5fcc9fbf0ac566c04c1bd40 netfilter: nf_tables: do not allow SET_ID to refer to another table
237d0f8b7b97b5bd18e33079eef2a3ca728f29b4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
22adc334a52c7e2182367745e6779cc93c21f07b netfilter: nf_tables: fix null deref due to zeroed list head
9a4da4344a813db00dc6ea992b9700145ba911d2 epoll: autoremove wakers even more aggressively
6892af68f025fed964f480c07313746539452077 x86: Handle idle=nomwait cmdline properly for x86_idle
49cf9860df2843167c0750127020299d4ead131d arm64: Do not forget syscall when starting a new thread.
eb195fc1f744d75071a1a52629984d875f500e53 arm64: fix oops in concurrently setting insn_emulation sysctls
33be59313db878e5072122653033f3abeff6cdc8 ext2: Add more validity checks for inode counts
a9b0034b68ca2d278c821e0e2b04b07c6feba27d genirq: Don't return error on missing optional irq_request_resources()
ad028348f6218ff2411698ef9c4af31363e7de5f wait: Fix __wait_event_hrtimeout for RT/DL tasks
771aeeed2bec694e05c79ee1364fc9f6f2095fb9 ARM: dts: imx6ul: add missing properties for sram
d3858605bd75d286a9a8221c174c5f0c0fc71acd ARM: dts: imx6ul: change operating-points to uint32-matrix
e93b9779ced48670bec8d0fad2d641ce7fd6f058 ARM: dts: imx6ul: fix csi node compatible
66210f1afb393d2d8e991af37ea1801dfac44adb ARM: dts: imx6ul: fix lcdif node compatible
ef903b1d78a374ab9bc31d6ba79a2823a6c57ccb ARM: dts: imx6ul: fix qspi node compatible
8ef6afac870ede0added838fd3f290888018efe6 spi: synquacer: Add missing clk_disable_unprepare()
21d9d04db700003afc4bb25aed58a4bd2f1cdac6 ARM: OMAP2+: display: Fix refcount leak bug
32f4a3d326fe6a2a8815619b6107a72eed6ad697 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b54a8ed864ccfbcabf657f6d86ee5ca6cd88ad8b ACPI: PM: save NVS memory for Lenovo G40-45
5f844f52c2b51b1455b29f2fa3341ebc07dcc4f8 ACPI: LPSS: Fix missing check in register_device_clock()
3b4ac0db79c75c28b06c63f85fc21b8642acd939 arm64: dts: qcom: ipq8074: fix NAND node name
23c0121decd6c0f2a78de5cfbc2d40e40ce6611e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
398ea7f4daacc75ca0a667a1e8baddc17f93a01c ARM: shmobile: rcar-gen2: Increase refcount for new reference
144a936e66a7c5e0f573b33871a7d9f385310350 PM: hibernate: defer device probing when resuming from hibernation
3e79eba04fe696d1e6a10daef07e1bf5b96adf0c selinux: Add boundary check in put_entry()
3211434ca415a835c570d57f1a135c1bd0681401 spi: spi-rspi: Fix PIO fallback on RZ platforms
2b2b4cf398db3861fd5e2b58407d04e6c9dcb22a ARM: findbit: fix overflowing offset
706b571fe27ce31a4d8672b2a121ce40db531ecd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f659ed9e92583af1fb2d4e29d8e3bad2842d13d9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4900639532aae257ab6e1e16dd1df57656aee17a x86/pmem: Fix platform-device leak in error path
feab4077d89369f79c07b1ccbc156819b52491cb ARM: dts: ast2500-evb: fix board compatible
fc07813eceed1b5d9005c2be095d6fd3c5a64de7 ARM: dts: ast2600-evb: fix board compatible
553fb5f82a39af3006a1e9439e019459bff0fe2e soc: fsl: guts: machine variable might be unset
802bfe737a3a92a68b86feac86107b4d702e0412 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
4e8375f6bc3d65740ea668641f6f402ae89f17eb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
bdf8ba8c9c1afe327fb613703f9bcd761925af5a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
62a3b136172a040556987f4d4b18a1c5b3a3d419 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2e9aad746cdc6dd088098914988280c38f9b187e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cad5b4048e8ba89cd12c12f305b4ec8bc14b20d5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
77a6e4e8b2f85bbfd25b132a1117086c1eef8c53 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fcbd50e06084832adef90d182007c602e215f2d1 arm64: dts: mt7622: fix BPI-R64 WPS button
c3b9ed283f9a237af496ffa463660e95f7f5159a erofs: avoid consecutive detection for Highmem memory
b4acb169a2e86a02b06791fba1f298f4140312a6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
8f2ba633e6118c51581df9883cd6aea08b07ddb0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
634950c4b1ffd0d2292485ef7dfec805d8abc957 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6bba97c14e6d95305158a6c1e8ece16c3bafb98b thermal/tools/tmon: Include pthread and time headers in tmon.h
e0bb991d39bff501c67e7fce228348a63998b55c dm: return early from dm_pr_call() if DM device is suspended
b54cf765ed291fd965983bb21003f5e972c03310 ath10k: do not enforce interrupt trigger type
c3f32bad030902faaded4eb2e79c61e7553ef5fb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d23e0f2495785ebaff555d6404b6c3ca4a17cb4e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
64a8f5142a07b90b02e8280431764b38f2b163ce drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0c2efe3ec25dc09e55b06de6460892787e5eb5e3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c5d9c07d33c1049f985dd8093d1f97bf2b49feb9 drm: adv7511: override i2c address of cec before accessing it
70161aabee0dd86e313151f4764d8ecf1c2230fa i2c: Fix a potential use after free
3af345a07779974ff2ca814e8d58b93848e8686f media: tw686x: Register the irq at the end of probe
ea7b3d4dcdd4ce5e93bd01da010be54bd6bc673f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b01ec9d7ac8e247432e37760e4ed432a59f2b028 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dc20b3f596365a3641e148884ea8f03209bd1cc8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
fdc571eecdb93aa757f97b19b830ab5f3d78c7b5 drm/mcde: Fix refcount leak in mcde_dsi_bind
e3922f7ec397b024b39917b6a9f1d09aba9d4bd7 media: hdpvr: fix error value returns in hdpvr_read
11030080f9979dccb3d6c392505baf080e25dc27 drm/vc4: plane: Remove subpixel positioning check
85a3f724c62c683ee33fead134c4fa9996732fff drm/vc4: plane: Fix margin calculations for the right/bottom edges
c17ac3d1e86bf69910677ad5b9fadd37c2962ef8 drm/vc4: dsi: Correct DSI divider calculations
867500a4549204bd157e1a09d39bf8fd6328db85 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9271802b3a9a8747dd18d0f9d007225c9938660e drm/rockchip: vop: Don't crash for invalid duplicate_state()
26a060dea51b41c657fdeadb99a26556d29272f6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
48e710fae2fe0b7dec4e53ad65e02fe4050d150c drm/mediatek: dpi: Remove output format of YUV
e8f0c9d003f591ea83f675c7e819c5adc761db1a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
771afcfd39fc92cf146202bf32dafc69b8c61527 drm: bridge: sii8620: fix possible off-by-one
c694f21772768ddc79ffc77bd6fb563cb096fbf3 drm/msm/mdp5: Fix global state lock backoff
553dcadae3abb9ef61b405548efff46f9d695d3c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
02f68b6350e5a8fbc8f4ac959689dec18133da11 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a7b568665a3dc5b63568b496a0c270ee3d095ddf mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ecc3dc7fb9d4f41bcc39b7634a1337ef6547b8b3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0ca0f7884ca133d67b5dec8781150770ab2bb5bf tcp: make retransmitted SKB fit into the send window
1501a14f26bd19588005083cb28763e154ce430f libbpf: Fix the name of a reused map
3d1cd824e65305c8db81141894b397c12f0b4867 selftests: timers: valid-adjtimex: build fix for newer toolchains
be756cb92d1851aa6de05d27fea0c2cb9b4982b6 selftests: timers: clocksource-switch: fix passing errors from child
ff0a54b788350dc0a262000c05c59a67d20b0c85 fs: check FMODE_LSEEK to control internal pipe splicing
f9a06c91f3126bae5727526c17c653cbb267dc1f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
69c3f6b59d3ddec4130b794260ffec19f8f2cd4e wifi: p54: Fix an error handling path in p54spi_probe()
92e93e65f863397c9d2e3ddb084499c8814fd963 wifi: p54: add missing parentheses in p54_flush()
380c7dce7d5c3ec92a3685096b16925cab480e71 selftests/bpf: fix a test for snprintf() overflow
1e0765ee1b53e34a6531bccd0bcd3a1812581208 can: pch_can: do not report txerr and rxerr during bus-off
3b3c42c35221bcf8894644d15a4c2c1977423d79 can: rcar_can: do not report txerr and rxerr during bus-off
8e53e0f4fe8c83bdaf01c921d4ce0aeb8654c47a can: sja1000: do not report txerr and rxerr during bus-off
93377ad1561a89d1eb30279540c8e5321fb54e20 can: hi311x: do not report txerr and rxerr during bus-off
677b6eaccf05c1e0e6309b882625aa17a1e7d1bb can: sun4i_can: do not report txerr and rxerr during bus-off
10b855516c3bd010eda2c3b05ec528b55a8c79f5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
324283238745a075586f2e090dc1e7573d2c3713 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e8236134605c6dfa26a8b39322f60675b09e1fea can: usb_8dev: do not report txerr and rxerr during bus-off
55f9f738b15f8e1ebae16f7c14dd1360cbb82ea5 can: error: specify the values of data[5..7] of CAN error frames
225f45a10fc1643ee691c93bd731af535f458f71 can: pch_can: pch_can_error(): initialize errc before using it
65417f293a237f174d682e841b288fbf118111cb Bluetooth: hci_intel: Add check for platform_driver_register
1c4338082f721c9043b06716c325d0a864805eb0 i2c: cadence: Support PEC for SMBus block read
4c5f01b936b46fd96f18477a4f6c096fed9e5949 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0074bddaa00f8bebe7da656a670c876f3a50b540 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
756ffc7dca6f0e3ef75062c938145b8055790370 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4ba4f7aec7046c8a1ded8e7f89053cf1b44a06fa wifi: libertas: Fix possible refcount leak in if_usb_probe()
4d8cefcd98c69402d25e7f887a5e7e108e17a32e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c48a9ea0e975b96f0c342a359d60923e73a1df06 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a9cabfcbb28817e56383dc6dc9176e064deea132 iavf: Fix max_rate limiting
dd60b1b045a2516822fd8011e24083f381725ef5 netdevsim: Avoid allocation warnings triggered from user space
99f69aa0dd4bbc3e802ff5c2bad6b5a9f753dd6a net: rose: fix netdev reference changes
c7a5b905edf68c7ca81ac84bdf3ac4d751b5235c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ed84c95f2d28ffc0a9d4bc454d3c7d9a03643100 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e5de1b7682e96500baec8d0fb0615e9d21ae4c6c mtd: maps: Fix refcount leak in of_flash_probe_versatile
34e55f296aa6737ef0a65f4e61b231e2fb1e12d5 mtd: maps: Fix refcount leak in ap_flash_init
60fcd13fca51187cd3a53bd052d80970fa803696 mtd: rawnand: meson: Fix a potential double free issue
7abef35b4cbbd49fee079a9c9a9e2491f650ed66 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
95ac1192f80c05fa372d006d13c29bad1176aad4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2ff11cad9d65f7236b014255880d90f82a152c56 mtd: partitions: Fix refcount leak in parse_redboot_of
2310a3eb97593cd57fd9c9a7edf81169762fdc44 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
76a825bed80c0bb9c894f42ec5d9d69572b2a073 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ac1b1df7b9fcde5a2a167d62c83d8e230a45c678 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c6ea5782775d8df74b12880d7854517bb9d46df1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f9973b35970d19d96663219e441e61c649cb8f2b usb: xhci: tegra: Fix error check
3702768059956c27bb6d9f57e052e82981a64a5d clk: mediatek: reset: Fix written reset bit offset
aa2ef7014b50d74b4ae1b23ecb376bee9a6d3e61 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b87c066a767bb3a0a2f83fd421d0a4db31c9c392 driver core: fix potential deadlock in __driver_attach
ea2a1429336e650872726a2df5f5ca510d5201e4 clk: qcom: clk-krait: unlock spin after mux completion
973818bedd0e223e8911b7f815ea911b49c2d05a usb: host: xhci: use snprintf() in xhci_decode_trb()
ca7501028bd0acfbf48e3b5870981909e0eaee38 clk: qcom: ipq8074: fix NSS port frequency tables
96425f0478ec48630b2b78aab136ec773bcee568 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1fa407f7877804ed498c31092fb741f4a3475afb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9042263ce6110d891f202baf36c846d68c361b3a soundwire: bus_type: fix remove and shutdown support
45c43e8e153620c0e3141d4f4ab05050ec98c35a intel_th: Fix a resource leak in an error handling path
3738432790b323171d5ff578bec2b937c51214cc intel_th: msu-sink: Potential dereference of null pointer
7d70b02887dc1da0911d142c0e0af9e3852d0bdb intel_th: msu: Fix vmalloced buffers
bfae552600b1452d20229bb4b5ba7710e8997d64 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f61a27f6b13d208c6a9dd95a7295dfba1a35a128 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
9654613d8f3eec735d6e96eceea785817fa924b6 memstick/ms_block: Fix some incorrect memory allocation
521f2d360f42d8bc3fc5402fcd87806b9375a499 memstick/ms_block: Fix a memory leak
44170977ed43d9f1ac3d8784b57569bc204a20d2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bbdb2535c1b30ebedee6db394e3beb202d102b41 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
28f58ef4582db4f97becad159fe90847cf3372ef scsi: smartpqi: Fix DMA direction for RAID requests
670ffb6f1c2763eecefa5ac2bbb5be984aa070dd usb: gadget: udc: amd5536 depends on HAS_DMA
fbe9baf913de383d8fa05a0fd95152835b9e315c RDMA/hns: Fix incorrect clearing of interrupt status register
18c9663202b8f46cf90c947f5f2043a5d041091e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
90fb68b1137431ba8dd3016562c2312a4cca1cf9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
22d3f2f587a2a535bcae4294f89ccb78dc1e80b5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e61fce89ed6858d7c9a2122deb7b365825c9c8f3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ac66bd37f877f6596d4993c885020011afab66fb mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4a217b2c0da32a657b1fd35ba4ace656224c26c8 HID: alps: Declare U1_UNICORN_LEGACY support
7a4d2fba00819e260e29e3e5333884a1720fd78a PCI: tegra194: Fix Root Port interrupt handling
754e48877dceef904e1209aef654e5ee3b0e52ca PCI: tegra194: Fix link up retry sequence
70d321389c88e86d529e441dd391de38ac75b490 USB: serial: fix tty-port initialized comments
5221a9814a2d14c5c9e9fa9dc69723d047c14b48 platform/olpc: Fix uninitialized data in debugfs write
e2394338cb4b703686a53dd5f599191c4dee73e9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1efa99e711da943ca0bea3402b7972a68707129a RDMA/rxe: Fix error unwind in rxe_create_qp()
5c07299642c5f4f8d2ce07f58cc5586055bfc794 null_blk: fix ida error handling in null_add_dev()
b7fe090a7e319eb3dc090e7f6bf7f28c943a9e2f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e4756170bbf3570f18406c0d03d7885072f2c0d1 ext4: recover csum seed of tmp_inode after migrating to extents
3e05f44fab4b5f2baeb25838b0aca12217daabe2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
21513b2acf87eb58ccea82971b945d681b20e1d7 opp: Fix error check in dev_pm_opp_attach_genpd()
e2b9dfd0087b0891ab4f29cf45506159b15444aa ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7ef14d5981befe4fc403ef7b3b07b9b7f8c9639f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cd71d5eb81abd467aca0dad885e2f7fb96cff568 ASoC: codecs: da7210: add check for i2c_add_driver
635ea917d3c3cf753ae4d5b5b50554e69ef80800 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
585f7e08619b671b893f8ee40f74e599370c9646 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
678f3daf7f0c773a6f0c77bd224ac4892402f9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fd36b70b330533bf2a1be1e214bf35005691cd99 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
55611813225e6db1901c53f6c3e3c3d7bba83e5a profiling: fix shift too large makes kernel panic
2ae956cce86579ec803108c5acd2f5937aaa2923 tty: n_gsm: fix non flow control frames during mux flow off
74d817265490641909325a5e5e37c66a6547e1b5 tty: n_gsm: fix packet re-transmission without open control channel
16e836c6a1a7b4a51d24d6999da5603b00d49d77 tty: n_gsm: fix race condition in gsmld_write()
309f63948be3aa94e0a4da1e87452d8d8be4a9e9 remoteproc: qcom: wcnss: Fix handling of IRQs
0e197a65fd21198e05782f328ce8a21190c2667f vfio/ccw: Do not change FSM state in subchannel event
7b10aaa7e0e8479729e79a6372781d924fceadb5 tty: n_gsm: fix wrong T1 retry count handling
e9821770c8028a696f78dfb9cc74ba5cf46229e1 tty: n_gsm: fix DM command
18679a1a4a5ae1db553b88cc9c9d2a47a6579845 tty: n_gsm: fix missing corner cases in gsmld_poll()
65cad7e49cf3a007904143a9996ea50fd7efa7bf iommu/exynos: Handle failed IOMMU device registration properly
c4fa6f18a9b193d6d2d2756fdba74ee2f20a2e2b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8793a0141439802b6ca567e10a27bf5f58dad14f kfifo: fix kfifo_to_user() return type
188c0841341d0a7434080e10594b27056eba1d8f mfd: t7l66xb: Drop platform disable callback
98ccb1ae9954a841ca672c3cd28d6a848fcd21d8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
84918c511a0baf63c832143dc65d65e10f486199 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
338e813d224f3e3d30a32c4ec62579c91af26c50 s390/zcore: fix race when reading from hardware system area
58a0c8043a2a93672e2ce8a5d341ef0e2828577c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
205d7d21c7cae4b1b17b7601aba66d57f17ebde0 fuse: Remove the control interface for virtio-fs
1c7b6209ef66a12dae21d75df639988af0320b76 ASoC: audio-graph-card: Add of_node_put() in fail path
cb7a41daeacbf73512841d839ad8b74aef62de1a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
720d5ab680040fe935edee8e7ff1452adddafcd8 video: fbdev: amba-clcd: Fix refcount leak bugs
116f39c71c64c0d4ce02d1a5f39e01c27df05602 video: fbdev: sis: fix typos in SiS_GetModeID()
e54d37ad74157521f4cd2d3a21a02983ee145dce powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8f104d5305bf405e181a8db0241b0d7e04cb1269 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0bef980f6231d91210d7f64b7455183f74f44efc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4c4f349676d7d51c62fd99493809bcc58cc6cf3f powerpc/xive: Fix refcount leak in xive_get_max_prio
3425ece4168ccbb1297296fd379d87b6b865e11b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a295c68a1abd616562b54986caf04ef5fe0a2d80 perf symbol: Fail to read phdr workaround
a00bf31ae5a940bcaddc80c57d460ba9a887163e kprobes: Forbid probing on trampoline and BPF code areas
b4eaaaf8f7e34ee335fcc2c061472ce5803132ea powerpc/pci: Fix PHB numbering when using opal-phbid
d0e7df42d94bcd62dbc2e929dc3ae36206f39c16 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d205e4ef5a9a12b6336b28a21e095295c1beb7eb scripts/faddr2line: Fix vmlinux detection on arm64
9eeeb1a625aa8106d8bc94018c991ee71b8460b1 x86/numa: Use cpumask_available instead of hardcoded NULL check
e931ed1dcf46f3d6eeb1ddbf811dfade360b34d0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
660182bc8d7da402ea5b05ce89b48db143260274 tools/thermal: Fix possible path truncations
5a83ca1cd2634916e31abb5ffc94e2a80f089643 video: fbdev: vt8623fb: Check the size of screen before memset_io()
46be8f1da3a699409083ae0b942d4a663962515c video: fbdev: arkfb: Check the size of screen before memset_io()
f9dad21eb955ac23e3f1323a03c4f516c487ed8d video: fbdev: s3fb: Check the size of screen before memset_io()
aa11bf4532aaf88578ff28302e762406d246c0af scsi: zfcp: Fix missing auto port scan and thus missing target ports
cf365b05ef9b454f814cb5f7ea31b620622c41dd scsi: qla2xxx: Fix discovery issues in FC-AL topology
7d1915312344428f443b43985cdd0a0ad6bfa4e4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
4f0103d58478a1787dbda139ea84eac9da6fba29 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e76e0c17cfb9df2fb310ac37571cf883c9f330d2 x86/olpc: fix 'logical not is only applied to the left hand side'
1f77fd4ac3695de91caf6d0f37adf6c09dba738d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
00b9b96f7ecc2fc620859d591546722971d26373 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
36e96aff9603de01771ee4e10d0e3387dc920d11 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c47b0f9d9d56ff53e4f05f761782a062d5005bed btrfs: reset block group chunk force if we have to wait
cac218869a8fe6f88f55ca4c360a0a1a82210360 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3dd4597f60bbdaee3667a5654574b6998ba22985 ext4: make sure ext4_append() always allocates new block
24e92d49a17ad782747163839bc2fb1119d66258 ext4: fix use-after-free in ext4_xattr_set_entry
74e7a0d924834328cc5f8ebe9ba6ce5314644e16 ext4: update s_overhead_clusters in the superblock during an on-line resize
fb5b9ac9a78353f554dfdbe7da2c598ea782f0c9 ext4: fix extent status tree race in writeback error recovery path
9d8283828dfab41fa46c6da8816c32fa2c71085f ext4: correct max_inline_xattr_value_size computing
0d24c2d84f854316db4a3433e895f425d4cc1f06 ext4: correct the misjudgment in ext4_iget_extra_inode
e8659ae64a623aa7c9a2b7ef2aeab9530e681e50 intel_th: pci: Add Raptor Lake-S CPU support
72b23b54139fa7b94bee3f4bd241f09323237db3 intel_th: pci: Add Raptor Lake-S PCH support
db3519c30337ff892f5a13a0b33100fdf5fdd24e intel_th: pci: Add Meteor Lake-P support
7d1686c9705faedf61c27292fa4fd6c4a60bfbe8 dm raid: fix address sanitizer warning in raid_resume
007cd0990a3782d22a13f2989e219f9d7d3473ca dm raid: fix address sanitizer warning in raid_status
84a0ca5fcf17a9eda5bfe735e3ebc92cd1cfab94 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
06726af073936711a941ce4a31defc847b4e05f7 dm writecache: set a default MAX_WRITEBACK_JOBS
a5da14c03ab5ee39fba6fcc42b96fa777a706cec ACPI: CPPC: Do not prevent CPPC from working in the future
544a446b9fe451855695f686e1d2941fd3eb0649 timekeeping: contribute wall clock to rng on time change
7adbe198871208c87ee772438d19bb96a869b83f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e17a1361e278c7e394198e9796d439617ebcff48 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
54ca2c958dacee1ff4410e04a6a64423518fc9fe net_sched: cls_route: remove from list when handle is 0
83f5e3c1b9e104ba192c4e7dac75b28ac966b49c btrfs: reject log replay if there is unsupported RO compat flag
4c77b9b666c3d0b038f8e66345ca2442a061c702 KVM: Add infrastructure and macro to mark VM as bugged
d82c9795b5d107d334d26a240f5c76676f8620f8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d4548e1af71535d9497c5d46c4a08a51c84bbd8f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
71c1b788838d1ed3c2e066a0dda193b589410c37 tcp: fix over estimation in sk_forced_mem_schedule()
f2cf1570394267099ce66fc46d48376c15ba7cc7 scsi: sg: Allow waiting for commands to complete on removed device
51cddf03619c1522ef1fe0ef415820bdc6d128b8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ef5ae5c80a1fa6cdcee28e5b084f193d51c797dc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a1d537f98596633aac811cb13fe0a03034d04b96 net/9p: Initialize the iounit field during fid creation
985f91c690228598e9f677a8a1e4af5a721d2e44 net_sched: cls_route: disallow handle of 0
4ec1d8896d9e69c203a5c121b36e2f1809125a5a ALSA: info: Fix llseek return value when using callback
ccd536b7de5f9f8e9571ac5f2510f6e644d60904 rds: add missing barrier to release_refill
b5657e330cc84935040969e95cc4a91f349eefdd ata: libata-eh: Add missing command name
c1c420dde23d4c5966c94bb3653d42b560153f98 mmc: pxamci: Fix another error handling path in pxamci_probe()
c839f97d896178df2badbd3ce52873ba1bedcb7e mmc: pxamci: Fix an error handling path in pxamci_probe()
8624ff94336d63e2e358a7451ff4798b84bd9897 btrfs: fix lost error handling when looking up extended ref on log replay
9c79b6675e2567ed57f803bebcbc3d0b53b4c44b tracing: Have filter accept "common_cpu" to be consistent
2bfee04e706769a9163314672acf67e591fa2b07 can: ems_usb: fix clang's -Wunaligned-access warning
788781f1b8a801ae5732d86cbe7d0649b714e867 apparmor: fix quiet_denied for file rules
3163be505c9e035e44c3107b65227cd56a3f009e apparmor: fix absroot causing audited secids to begin with =
ad6f43e348bfb460a062df998b64f43704bcfa40 apparmor: Fix failed mount permission check error message
aed57e5dced6928a75008d445f4f0297539fa7a3 apparmor: fix aa_label_asxprint return check
da7c993fddc82de132a666ef4a06d9f1fdd9539b apparmor: fix overlapping attachment computation
dbda61b2e4cadf18f71f6f618f6e61f9d3c8890f apparmor: fix reference count leak in aa_pivotroot()
c3c5c40788bb25608e817c3eca9ee5b3453cf9aa apparmor: Fix memleak in aa_simple_write_to_buffer()
c19d9dec0ef6d40192b30ceac7bd21884caeaa0c Documentation: ACPI: EINJ: Fix obsolete example
cf70b473229c59baaf613e3cdfead0555c58de23 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
62d601d4afe9138ba98fb909770220707f61e17b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b5eab30ea28de440da00e9017b8268a9b60db700 NFSv4: Fix races in the legacy idmapper upcall
8f16c0ad3801e73e318e4bbe6634dcbabfad597f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
fa91dab97ab5cce382bb29778ae2b9c4ae877ba3 NFSv4/pnfs: Fix a use-after-free bug in open
cda14a10a33817d65d9c470bb9908be65b3d8f61 can: mcp251x: Fix race condition on receive interrupt
1770433368121ec42cde43389eb6063f5e6e3099 sunrpc: fix expiry of auth creds
c3084699635ac7386f16b7679edce61501718f2d SUNRPC: Reinitialise the backchannel request buffers before reuse
7059bc4290363d57140f8479a5f5f64b5d3ea4b5 devlink: Fix use-after-free after a failed reload
eaffdfc95ee65ac932bfc557cc7fbd823672399b net: bgmac: Fix a BUG triggered by wrong bytes_compl
a8f9ee60aa831fa17bf0836e592fa984ef0ae488 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
31c41504530c64d2046986e5214db479ddfb0b59 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f76ba7c2768b10224f0675521c5709bb7649780a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
0ea752b78ff0e4241a8107f7d2d305a68ca9a109 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
87233964e1f50d7264f7bf028bcb508bebadd3b3 geneve: do not use RT_TOS for IPv6 flowlabel
b8fb75429029e956fbd286857203933204e099ac plip: avoid rcu debug splat
c95a76329a803a03aae27669a43dce56b35245b3 vsock: Fix memory leak in vsock_connect()
e0a015a90cdcd8e63600a6d475fac89b2800b89d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
d99c326f7a3b92055917cbe2d11d7e792c3f1a08 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a99a1568a468546ec6e588d718e3ec2c39acb1b8 tools/vm/slabinfo: use alphabetic order when two values are equal
53d6c9be77f4ab574b0e868d9584a8e1462d989f tools build: Switch to new openssl API for test-libcrypto
9bc51e740c5b19a0008df2a7f3e78456da4d9701 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
864823aa14ec87a1c1ace4b8a55900b13a2e5c80 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
45d7f0349a1dcaf960b73f04e8147a33032066fc xen/xenbus: fix return type in xenbus_file_read()
6a45d1c2f481d01c6aaf84355c3491e9ee666955 atm: idt77252: fix use-after-free bugs caused by tst_timer
39778d11d05c8cc537047e832513e4015a260f10 dpaa2-eth: trace the allocated address instead of page struct
9dfd4ccc76353f2eaea50950769d9dde64b13ae0 tee: add overflow check in register_shm_helper()
d0e14ef5eea8fa7818599fa76b99e62f58260a94 nios2: page fault et.al. are *not* restartable syscalls...
00b694e8e634035f439566b482e23216adb9ce96 nios2: don't leave NULLs in sys_call_table[]
c114e16c9b31e381aa6f6aa587c0730ecbea26ae nios2: traced syscall does need to check the syscall number
5de48cccee3c69c57914a228f39c8722a0620857 nios2: fix syscall restart checks
84b2fb72279b63f09023cefb6604604ffe6bf860 nios2: restarts apply only to the first sigframe we build...
5a02c862314d6e35b654e245d411ec7a04009564 nios2: add force_successful_syscall_return()
1ce4f19908c5207d9095a71ed86e2f287a97c1ee iavf: Fix adminq error handling
ddc76bcbd25172a30e215a32f93de516cd02d12a clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
2aa48aa20cb29e5c6cdc9cdaa1f810ace1e05848 netfilter: nf_tables: really skip inactive sets when allocating name
1b42cdfd770b1cc8e922e67429d2ca07466679ad powerpc/pci: Fix get_phb_number() locking
ae07b5f86ea2d4ecc4e3c52ef2aed7046848ba23 net: dsa: mv88e6060: prevent crash on an unused port
0665211eea2e730de128872228ca0169942d1ad1 net: moxa: pass pdev instead of ndev to DMA functions
b7441c5d7b7ab73ad1c7f098bad5314a0a26d628 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8b5e4d738e554c0d30cd9cd4f702e5dd472f3197 ice: Ignore EEXIST when setting promisc mode
f280c44976a3405e53d68ca56e0808cc278a0dd2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f6a16ff0c54bf6107e5490fbbe8d0a6d8f99c3b0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
d4d50e7dc0deccd89bdf8b389b466941c96901b9 igb: Add lock to avoid data race
3b3569816adfae59f3e2960ba25d90afcb95c6d9 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7a6e481001038ad500d62bf582c501a15f0e6310 locking/atomic: Make test_and_*_bit() ordered on failure
6f85da1b860c9b47b019cd20f6ab2c1b4637b05d drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
13fd452f3f92a2638e8c94bab78d0280620065bd PCI: Add ACS quirk for Broadcom BCM5750x NICs
a42bfe8ab28ac20a8e3afd605b0030adc3415905 usb: cdns3 fix use-after-free at workaround 2
dc0d1b2360fab95a4857304b9192caf04519a83e usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
1681faae3fe012c307f955c2c36f08ff9eb02860 irqchip/tegra: Fix overflow implicit truncation warnings
f6d2415545c62276086a55801c0034d96cc66699 drm/meson: Fix overflow implicit truncation warnings
d3936151137ba5132e6ea6859b8965277bf639c8 usb: host: ohci-ppc-of: Fix refcount leak bug
98512d465a8781ae3aa9f1fb7229fdd80c68e79a usb: renesas: Fix refcount leak bug
b07759c6f10c7a51ecad1710245e7ca39c0fdd42 vboxguest: Do not use devm for irq
43726615b56b39c01f6a85124300afed965f5961 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
e1e958697a9f88c83d36e21b0b7a03a753ff2faa scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
5cc520e5fcaf9ba6c603296458782dc00c6313d3 gadgetfs: ep_io - wait until IRQ finishes
db13c33a1d74ec88f719e199ffe4ddb6d5f218a1 cxl: Fix a memory leak in an error handling path
4856e301f1f8f03066bc47ec7b6ec0e470dae106 PCI/ACPI: Guard ARM64-specific mcfg_quirks
d672c1200de4d6d597e03b2b905328b47e286d0b um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
b143a9d1d344648a1ad00e34bda1d9c9a8aca0e2 selftests/kprobe: Do not test for GRP/ without event failures
0c5d4b84df33909b6e2b339ba15ffe069eaf28fc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e4f3ea74b42f7bf28738d70e849a8bd5f3145679 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
14d4d595bc1bd468a309e087386d4d28ba70ae85 drivers:md:fix a potential use-after-free bug
bdb71d337bdf8c82f9622d915ee7f2ca0d863b92 ext4: avoid remove directory when directory is corrupted
e526a83438927d428d603e3e82efb8a38aaacba0 ext4: avoid resizing to a partial cluster size
9cd9f8b70f32618f7496d6c06699700df1910dd8 lib/list_debug.c: Detect uninitialized lists
4b9b9331a31b23bd5f4189bd7777bd6177512f41 tty: serial: Fix refcount leak bug in ucc_uart.c
42a0d78ce6594118feec2ed842a93fab85cef55c vfio: Clear the caps->buf to NULL after free
a6bac232ce520f1e91fbb261dc593d392158fbab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
4455666d89fc1fb704cd1a29ce2557f28609dc3c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
eaaed060e7ccfe0793d0077e8d1ef28923d9a509 RISC-V: Add fast call path of crash_kexec()
192e544fa21c6b78d84094e16a4a136aa19bb00a watchdog: export lockup_detector_reconfigure
777b882a3f0f940bad8934c7b90e7445cc5006db powerpc/32: Don't always pass -mcpu=powerpc to the compiler
d8e78e2623eca91478f6e5b2134d9401acdcfce3 ALSA: core: Add async signal helpers
88d9334f0041f63f5c134c07ca9bee395254459a ALSA: timer: Use deferred fasync helper
9ecb546f5f4b2bf3c010c916b5ffe1a2d2710e65 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
85415fc538fb6126d4c131d2e0eb158267fe9ade smb3: check xattr value length earlier
6b5fd15234d552cb92f02c8c366b73be3715cde8 powerpc/64: Init jump labels before parse_early_param()
1fd93508c674619fbc770e5d59993b4e86c9037e video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ce2cc809f16ba41a765e7f28f49706dd30023634 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
736399948967aaeb172c16298af511b2ee43c551 tracing/probes: Have kprobes and uprobes use $COMM too
7f4f538c39b64c214a6dfabb25a666de15409f58 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
0b73b553aed0ffa9716e1077a02cdf36514e221d can: j1939: j1939_session_destroy(): fix memory leak of skbs
a620f12d1b2e87e1c26fe18b5bda978ee4fd1160 btrfs: only write the sectors in the vertical stripe which has data stripes
548ae3c507a8ad4511b6059426aa16a05fc1a4d2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============7505919150844811053==--
