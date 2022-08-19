Content-Type: multipart/mixed; boundary="===============0967473959450759109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 11:31:27 -0000
Message-Id: <166090868701.23844.6810500361914985203@gitolite.kernel.org>

--===============0967473959450759109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c0033fa3a8df848274c45fc072bbd9a5cf7dcdc
    new: b89b4b703e23e040fbd874b07e824d6bed017181
    log: revlist-8c0033fa3a8d-b89b4b703e23.txt
  - ref: refs/heads/queue/4.19
    old: eda83f051ac497c8e83d33e4cd6d72b6ff7d163c
    new: 2c3c7c380a0ca9662dad77f8ea2c818baad8397a
    log: revlist-eda83f051ac4-2c3c7c380a0c.txt
  - ref: refs/heads/queue/4.9
    old: c24ab7cec4b3f5f31af746f27396942fc4890a62
    new: 76ebfb760b7e44c70b561aa6d206d17b0d108215
    log: revlist-c24ab7cec4b3-76ebfb760b7e.txt
  - ref: refs/heads/queue/5.10
    old: a70e361f9a0a781e38da56942a68184c8240f409
    new: 848ca0af6c0ec02f4dd817b4766faf70dfaf9a4f
    log: revlist-a70e361f9a0a-848ca0af6c0e.txt
  - ref: refs/heads/queue/5.15
    old: eccb923b9eab224039e8c3eeeed43a0042a1c11e
    new: 8385c60b1881905b7967e116765c7f87fcd793a7
    log: |
         8385c60b1881905b7967e116765c7f87fcd793a7 io_uring: use original request task for inflight tracking
         
  - ref: refs/heads/queue/5.19
    old: f331c74ae4b69387744fe3d103ec741e7b32a7ab
    new: 115e123b0864142cb23949931bea1e44e78c5c23
    log: |
         115e123b0864142cb23949931bea1e44e78c5c23 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         
  - ref: refs/heads/queue/5.4
    old: 902835a13a9272617b015ba0eca9405327871c17
    new: 08b8a045852af3324e60cc1ea299c3d4a8b3eee8
    log: revlist-902835a13a92-08b8a045852a.txt

--===============0967473959450759109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0033fa3a8d-b89b4b703e23.txt

147e58ae79d987d136bf013c2e8ab7028533e758 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3dde669344e74607985774dfbfe118b2a7c0f386 ntfs: fix use-after-free in ntfs_ucsncmp()
80a299205a4f70874a07ba08cf67a749b61eb719 s390/archrandom: prevent CPACF trng invocations in interrupt context
12ccd6286f03a18b7bf4edb0d76e7f17dbd98011 scsi: ufs: host: Hold reference returned by of_parse_phandle()
fcb1c099abb100623819a17311153031f340a8c0 net: ping6: Fix memleak in ipv6_renew_options().
9efe50bd95e42701c7b168b1584151aa62778b54 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
459dff74144235ba4413494abc87d89e3e7ff200 netfilter: nf_queue: do not allow packet truncation below transport header offset
9b7c1c849df7bdea2701a95604d794819f4771fc ARM: crypto: comment out gcc warning that breaks clang builds
a414d92ea05b890d2f3feb8717b1942cb2878f18 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
eb17c28d18a7d547a919d311675698e3b544bc0a ACPI: video: Force backlight native for some TongFang devices
d3d5805030c7610b780d063e45183b426b9421ba ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a5ee2f8548791ea0b94a542d8faf4db2936cae3a macintosh/adb: fix oob read in do_adb_query() function
57e62e614fcda93dc695ae4e17bd9dc86ee68a24 Makefile: link with -z noexecstack --no-warn-rwx-segments
f76c938c8ca3ee1a1a873b46468e41675d8ccbc0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
691c886245a328ef67a865e6ab96179f18d1a810 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e261130d9b4711f04047eecef2b42b75e6c8d533 add barriers to buffer_uptodate and set_buffer_uptodate
74d6a7bf1ae91bb6fee5398c30d6174e350413ec HID: wacom: Don't register pad_input for touch switch
c06420dd46d0fcaa5134b73c1ac5661b1936be17 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
02cb90a587639ff870553fe852befe85b7bd5764 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
dfebda4af58e06e964c84b60449e3e7ecb0727d0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cc5a955c914f2a0c83758906ec8c13596c0e02a4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4127dac6578c6fd20a832407f893a147399b81e ALSA: hda/cirrus - support for iMac 12,1 model
c88bef0f4f5d6e35db2db6a3e00fc2cd4a9092c8 vfs: Check the truncate maximum size in inode_newsize_ok()
83cde66f1a972a48c96ba7979f9408f306dcbfcd fs: Add missing umask strip in vfs_tmpfile
be8873548f0f544c88d63d33e768cd2b50b871de usbnet: Fix linkwatch use-after-free on disconnect
f5d2cc3d782f8d7ab37183c01d5a55a983ee179d parisc: Fix device names in /proc/iomem
0cd363c287c5693b9e65ee06a36efb832beebff9 drm/nouveau: fix another off-by-one in nvbios_addr
00042b5339ceb5472e4e1c96b0b3a7a8bb3b845f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d3cb19d20656cb784cef1397bcda042de60dc632 iio: light: isl29028: Fix the warning in isl29028_remove()
a4745d43712ff3dc1630c75f6a1b4a1df2ccb5f7 fuse: limit nsec
182bd86e3ad45b3fbd05e83640ce2cad90fe60a3 md-raid10: fix KASAN warning
2ed298553e5db39195b5a7ad8b97df69f8316d10 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
92b8c03cf2dd83df391f0892204b17e477b8d7d8 PCI: Add defines for normal and subtractive PCI bridges
8ee9fdafd7e4ec0e02b573b044f50f398c7d1f56 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
57722a79e1134ade3ec2a26fba52b32a8e6a9d78 powerpc/powernv: Avoid crashing if rng is NULL
93ad6155ec43815a2d512c117328a954d8d16520 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
800df04a401785f3a08c97ebfd7e05af06a54f1a USB: HCD: Fix URB giveback issue in tasklet function
9bf1ebba10953f1791164538e5746d0d6fdf00f0 netfilter: nf_tables: fix null deref due to zeroed list head
4f32cb6f4123aa2739ba2498ce0fac76dab79fd2 arm64: Do not forget syscall when starting a new thread.
3dd7c5da975fa77f531b0d8137bf634f67e10b25 arm64: fix oops in concurrently setting insn_emulation sysctls
b866402be36d47ee09b0d79e1fec1ab2fb309314 ext2: Add more validity checks for inode counts
51328f4cc5917162bfed09722542219c7c590243 ARM: dts: imx6ul: add missing properties for sram
7a183a67f219a82583d3738e001b73cf4bdf7ee3 ARM: dts: imx6ul: fix qspi node compatible
6f38bce70321109e34f48bf8acb4d0294d142344 ARM: OMAP2+: display: Fix refcount leak bug
1ac971b07f6c64be3eeb594a81375ec789b15ac7 ACPI: PM: save NVS memory for Lenovo G40-45
0e0e08183323c4ffc626bb6afe510234600d6d0a ACPI: LPSS: Fix missing check in register_device_clock()
b718b1c0efeb75e6b3518b7afaabe284d9222256 hwmon: (sht15) Fix wrong assumptions in device remove callback
e9c20ff13508a211e575df6cf98c4953ed47df5f PM: hibernate: defer device probing when resuming from hibernation
7b529497f3c2d67c0530ddaf3ff72c6e63883f6d selinux: Add boundary check in put_entry()
dd76eed4c5d3b21aa8d52f53ddf002357c3f601e ARM: findbit: fix overflowing offset
4054bfd5e813b44e1e4dbc2f17f2b29248ee2e9f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
adfd381ae57374b693b4299fe1ed84f35dd21326 x86/pmem: Fix platform-device leak in error path
966cec30689212285f3f23227e6926fe7de69233 ARM: dts: ast2500-evb: fix board compatible
1bed30174e467c2219698b01d46be937a6dc11dc soc: fsl: guts: machine variable might be unset
a545467342e3f5bd853ee03f8b87ec1bcfb1e135 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bf17e1a6b2c0c773adca221b35444c412dac14e3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d848de649ddb17a60994dfcbac651a090219cb3b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0d759a954c6ee108cb21b5b231fbca62a324c4e0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5b53d4e5e59416edfebe5c121ce1d00d5f90e9c5 thermal/tools/tmon: Include pthread and time headers in tmon.h
3d684d9a88d918c050fd7622415d8466ea580851 dm: return early from dm_pr_call() if DM device is suspended
dd222eb723a0ea614bac18ad4087c988ab5d9320 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3a3153153b59b20aabcb2ab7b4332a97a305a5b2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8b46f194e4ea40158c956cdfbcfc8f4112c46df8 i2c: Fix a potential use after free
bbc0e5e876a53baf72ffc5589654c2f46709ec64 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
24828574da656d57222d9c327cb63856699c1362 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
60b31a8859936b9fd8f50ce23d274c572f4d8ce4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
054abe81d65b666ed900d43c0bcc1f3c0e1f7d42 media: hdpvr: fix error value returns in hdpvr_read
40afcf8431e4f84ad26a20c83808aaea6d74bd9a drm/vc4: dsi: Correct DSI divider calculations
0b74391de512730acb0a7e16276aa6fa388906a5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7497c461ff169e3c744c99c9200d1a426de58392 drm/mediatek: dpi: Remove output format of YUV
f275e2504f0c02e780e8e35ea6f56740b1f1f86f drm: bridge: sii8620: fix possible off-by-one
caa197bb3d78e780078a9dbd59dacd18d7bf12e2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a6af827f1a0b2a877902a565c30fb0d29d3c15df tcp: make retransmitted SKB fit into the send window
d5acf7df1981ae172045ce4a60aac76aa7967636 selftests: timers: valid-adjtimex: build fix for newer toolchains
ac9c474ce825fc10d8892e2e870783f9ed670d78 selftests: timers: clocksource-switch: fix passing errors from child
00bb06a62705e5ac0b419d046fff7929ac04eddf fs: check FMODE_LSEEK to control internal pipe splicing
b4751055a9725a893dfadfe46b68b6ae521710c7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
17a93e97564f10507f3f2615eb9c8858d95c036b wifi: p54: Fix an error handling path in p54spi_probe()
48e322753dc4579cd64841285409a985b26fa4a8 wifi: p54: add missing parentheses in p54_flush()
036692c52f5adf91504d87a1072d864d1539ecb9 can: pch_can: do not report txerr and rxerr during bus-off
08b01bb79841f8ab5dfa1a414e4822e94679eece can: rcar_can: do not report txerr and rxerr during bus-off
436da888d9cd95d4ffd42ed3f867a3e2beca0568 can: sja1000: do not report txerr and rxerr during bus-off
f92283110ad638daf6c6497b9d6c4589a42d79d3 can: hi311x: do not report txerr and rxerr during bus-off
98677745e627f8cc2cdda5936a55386d64dbb9ad can: sun4i_can: do not report txerr and rxerr during bus-off
c9542c6e3510df515d9b0e03982a5a1c4e2acef7 can: usb_8dev: do not report txerr and rxerr during bus-off
b218445d6533e6a55d2c9f489715db9d3cb6a829 can: error: specify the values of data[5..7] of CAN error frames
a5dfa1e26193838935ce97091152ee51e9f70baf can: pch_can: pch_can_error(): initialize errc before using it
360233ca1b10db926f86a7678ab7006ad4765772 Bluetooth: hci_intel: Add check for platform_driver_register
60af8e9dae23baa7b240a399ab16d83b5568a4e8 i2c: cadence: Support PEC for SMBus block read
67efce54c6af7af968ed4c6235538a6f2ac09895 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0bee3c0d5daf346d0aa981647ce324aba73ec1e7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
14f7b73c7c75492b164703140e1ea02185b671ee wifi: libertas: Fix possible refcount leak in if_usb_probe()
878482c29eb863bde6823167256e09f2dae3226e net: rose: fix netdev reference changes
31b7a1f858bf8303e845ffc99d00b34a3f8479b9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e47e2f35c9dbb91b002a876b1308bb96ab3744de mtd: maps: Fix refcount leak in of_flash_probe_versatile
07a375f944b1d6839eac40076e921b31c17ef8f1 mtd: maps: Fix refcount leak in ap_flash_init
4a221f4cc5ac7af13443f5b74fbec4ecc29263ae mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4bccf4799af6464bccccb05f52580a26c767ceb1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d14756ca65b082f210cb7054af81482832b6f946 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5dba7f00e522793d92a7f42cbc84d1e3a86920c4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8cbad2d0385517eedf9b0cfe4a194d057cf66cda usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
216c884549c5de517f1108572f842cfbb24f2616 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
44e65c42221fce87b6d62149ef9a5489b02d1b71 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4ea4847720dced397a916a44b80d49496b1a4476 memstick/ms_block: Fix some incorrect memory allocation
f0c4d9533cb3e2aa2753d5803490fb1965bcd2a0 memstick/ms_block: Fix a memory leak
25a7eff59ac301968ca6ffd865700ba3a17d21d7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0d486fb1550202941f63a823e01401a8ea13665f scsi: smartpqi: Fix DMA direction for RAID requests
b9327e55236dfd67a520c8919195b46a0c01b6d8 usb: gadget: udc: amd5536 depends on HAS_DMA
5f489e475a15d6c094b971db79a0f45568c2a758 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
05da74c708566cbd093eb4d09ba453bc562e51a6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a20e9dc05d643720fc57422aeaa745e949296710 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
415ffe43bf1cf0c8fbcbd89c391f85b66d0eb356 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
69c65296782761b356b10edeb9aff4b1abbb26f1 USB: serial: fix tty-port initialized comments
04f7bd808e480c5507f42d9fcab0c87ca1120623 platform/olpc: Fix uninitialized data in debugfs write
50eb796e3d0dea34b913c9760f74dd97a582c923 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4e8f82363c7460f647e6460819b90a12fa5c8f45 RDMA/rxe: Fix error unwind in rxe_create_qp()
a38765c2d8e1c3298f71c98a7b29bbfafc8f4bc1 ext4: recover csum seed of tmp_inode after migrating to extents
cd3e7f4874085df2c572cff38681d949089ffcba jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
04507d59bd20b635ab3b8f7791b808d2ec3568d0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e3dc5880e3d09cab32f211813431c00ffcb745d2 ASoC: codecs: da7210: add check for i2c_add_driver
99655a2d6bc10b9d59af09c98e8369e7a9105569 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7305b5661f17ded6efc41d75434d6212f1a7fb03 profiling: fix shift too large makes kernel panic
2fd29853e8f6ab640fb7aefef933cd7fc29d6024 tty: n_gsm: fix non flow control frames during mux flow off
0feaddc46040e2ec56377c36295aa2f1a8090383 tty: n_gsm: fix packet re-transmission without open control channel
c7bc64160c9d68a63a07dc89f78b00156f2a7ca6 tty: n_gsm: fix race condition in gsmld_write()
196a8803f5c0843a1656f7c2c9009e981a14730d remoteproc: qcom: wcnss: Fix handling of IRQs
1d8374204ff8c639b3f1b326ad5b605a73eda7da vfio/ccw: Do not change FSM state in subchannel event
9fb54076bea06e22912bbf3c4d0232a7d54de8e7 tty: n_gsm: fix wrong T1 retry count handling
774bd2392784fe9cd13160159c4d82d094ad4292 tty: n_gsm: fix DM command
fea69c9e961bf8ff42b42e6d400f45defb34b85c iommu/exynos: Handle failed IOMMU device registration properly
c3c4e2df850c7f01b86c04b4b9dbc652c7643220 kfifo: fix kfifo_to_user() return type
2f6b8d98dd68f2dabb9d85aee02cbe7c3ef99d73 mfd: t7l66xb: Drop platform disable callback
e5bab24fd32bd4c7382c38b4560de061f600866a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7b5ef992d8e714c67b3b5a444b369f6ad83384ec s390/zcore: fix race when reading from hardware system area
f6aff4262d58b11188a5b39ac0f6984cc97673cd video: fbdev: amba-clcd: Fix refcount leak bugs
721c14a6d736cfb4179ffea25c64b9db8b399c68 video: fbdev: sis: fix typos in SiS_GetModeID()
4e562257c665927f3856b2cc969a41156ac95fbb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c31a173705bcf557a39f0e9f8cc8398da5ffb7ed powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3feff7de6e89497f6f04adf8493091a3169d2759 powerpc/xive: Fix refcount leak in xive_get_max_prio
03936139e5a52a043551e8d3f91d328331f724e1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
420023b0723228b04d8a2a3aa2292fea646b9557 kprobes: Forbid probing on trampoline and BPF code areas
213d3da148baca9c885ef137d1bd69d14c26e2ed powerpc/pci: Fix PHB numbering when using opal-phbid
0a4d3d800d16cb07933d0796de36dfc4054a5f1f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
caca5a971683b1f58f4b821a60b767cb9ee08f12 x86/numa: Use cpumask_available instead of hardcoded NULL check
5b420d3400bf44b379404569aba60ac00e9bf9b9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
48decc7c7963d452a5007df1c245b64910f456ea tools/thermal: Fix possible path truncations
3f275d1b804432ccce119d8825cda2c7aee98e30 video: fbdev: vt8623fb: Check the size of screen before memset_io()
aa5b7eb8a8ebad1ddb7e948783f7f1781525c711 video: fbdev: arkfb: Check the size of screen before memset_io()
a2cae0c0848a6b3279516ab7a109bab5139f22ed video: fbdev: s3fb: Check the size of screen before memset_io()
581a4c57ce0bacc8150c2df26fca556f7293f151 scsi: zfcp: Fix missing auto port scan and thus missing target ports
a9fd8db83feff125b91eae1361403c422c85cbd6 x86/olpc: fix 'logical not is only applied to the left hand side'
8496332b0af9d5d9aa56511b6c9975d7dc7042c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7967afc5fe5efd414542c6f875d1862148788440 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
842b6b93a807199d559d4f8d5441ca1420d43689 ext4: make sure ext4_append() always allocates new block
cd1475c6d67552a018c617f3d5dbcdf6f6f08a06 ext4: fix use-after-free in ext4_xattr_set_entry
a7266939da60b883c478fcbd47828d38576ba3e6 ext4: update s_overhead_clusters in the superblock during an on-line resize
a5a87f5cf51ac812888e2da7882854efc1f60261 ext4: fix extent status tree race in writeback error recovery path
24febe0494f6240d7e2ed6406a39fd7a970871da ext4: correct max_inline_xattr_value_size computing
a5273c9c9e82c9fd6b5e870be7fd17ab9205d92f ext4: correct the misjudgment in ext4_iget_extra_inode
e0a0822adccdba61fed55a34389d5bd04eeeb86b intel_th: pci: Add Raptor Lake-S CPU support
64e20728cbf5e32bab8741d50a28cbd1ff10feab intel_th: pci: Add Raptor Lake-S PCH support
cefbce4e01f27f44281475ab329b9788c8c2b8f7 intel_th: pci: Add Meteor Lake-P support
2cff91bdd89ddb8ad80fb1af964f312cc0f3363f dm raid: fix address sanitizer warning in raid_resume
4a1a6727985c18aafbdc121a1aecd708ec748c22 dm raid: fix address sanitizer warning in raid_status
fcd2fcc1e20141a4185ac1ae273f6ea82dbafd5a net_sched: cls_route: remove from list when handle is 0
3374a69a04ad24fc9bab0c601d27daebf462652c btrfs: reject log replay if there is unsupported RO compat flag
9da89f1e4849d3da2cc6396049d137d81d37c426 KVM: Add infrastructure and macro to mark VM as bugged
716f85b127e0501e63a01a1410a98e20678e11f5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6a118459f95a6711e26a37350000ea64e875c6a7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
69ad6c9eec8b1c59c1389b41985d155c2f027962 tcp: fix over estimation in sk_forced_mem_schedule()
abd41f72450a749b1c88e83e3a044dcb4675b8b0 scsi: sg: Allow waiting for commands to complete on removed device
5f477feb901d479c18611272f1950db5f38dc6a0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b89b4b703e23e040fbd874b07e824d6bed017181 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0967473959450759109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda83f051ac4-2c3c7c380a0c.txt

2282b61df6ad5b24a9b144eef54ad1f4767deb32 Makefile: link with -z noexecstack --no-warn-rwx-segments
3cccf2e3bfb3ce612e6aaa81120da8842b25538e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
089bb2cd34ffc4d6ae5df288e7e4a7d4be30bafd ALSA: bcd2000: Fix a UAF bug on the error path of probing
0d0ea19b055311cef0b23fc21826e47bde0ef86f wifi: mac80211_hwsim: fix race condition in pending packet
e33e42ca3d68522ca9e5336e05d9234b78c8508f wifi: mac80211_hwsim: add back erroneously removed cast
5774cdc3af4cfb54472647432cdd9364472125ac wifi: mac80211_hwsim: use 32-bit skb cookie
dbda6da7028cba5cba19347849ccaa0199a1ef2d add barriers to buffer_uptodate and set_buffer_uptodate
fd536dfb554964896b5b5dfa23bb2c1fe63b6a09 HID: wacom: Don't register pad_input for touch switch
70ada6b5a8784a02582c9c7ce6d68435926ca560 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0a85bc7aa89bd7dda39b6450051c173a8242179e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8d599d93be79e01ddda65c2bacfe77215deb6200 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0cde498fae301611e7a8cc003bc9fa2a503bf295 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
436de4ed1cf1b3b04ed7eedca9493998aecb26bb ALSA: hda/cirrus - support for iMac 12,1 model
936b7aabbe62765719cea2d86050fa3ee9b70618 tty: vt: initialize unicode screen buffer
5dea9a19b3f2bbd8cba32e475421ab74b628bd07 vfs: Check the truncate maximum size in inode_newsize_ok()
3e2c1741b01c531e10251a59d230ec9251fc9190 fs: Add missing umask strip in vfs_tmpfile
cb6c349cba7434217f220fde7c59ef0991a00c00 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4797f2b503d63ef6a9e2ca31fa2ac74b7c1ba7e0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b3688e6e2dfe5fc96ec41e67029f0ce56584cef usbnet: Fix linkwatch use-after-free on disconnect
abd30c768789460d4af524548a1b27dddb0cacd7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7573a78455b21761051bfc0134bc04875969cf81 parisc: Fix device names in /proc/iomem
1ef87f6a892cb43f74e4a4d29d552bc165b42771 drm/nouveau: fix another off-by-one in nvbios_addr
1ad23e4c91494e6be2cd6738c218847615864467 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
992ed835ebeffab38c2289d79e8043e0c4e3535f bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
7004aae13e9b173800379ef62fd043858e6e2dc3 selftests/bpf: Fix test_align verifier log patterns
997339382fd1715e25d2f923269d253fd989c0ee selftests/bpf: Fix "dubious pointer arithmetic" test
8badccdd8952afcd791dabec4da696bbb0d60dcd iio: light: isl29028: Fix the warning in isl29028_remove()
bdf221235de89cd0a5ef05b1ee3efd7ffc593a27 fuse: limit nsec
26f66b848c15892f4c14c848b803a05d017d6f3c serial: mvebu-uart: uart2 error bits clearing
286e85196d2966926d8aabc7656bad6f4e3416ba md-raid10: fix KASAN warning
477100436ffa4b78a68fd5cfa7e525f38d984835 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
58fd4bd1194460df6870e90cc3f75c298aa6550d PCI: Add defines for normal and subtractive PCI bridges
86883e7fa880a961876b27cb3be76244373e1959 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5e850841d94e3001475579245d748a41ec3827d6 powerpc/powernv: Avoid crashing if rng is NULL
033010fa1a012fb8e9b065f64bbd834b814e195a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5caea4e36137194f86ed67180013358af8d16960 USB: HCD: Fix URB giveback issue in tasklet function
5b70f31cd8d89ab6c288779ae130fabdb74d9310 netfilter: nf_tables: do not allow SET_ID to refer to another table
62b4796100a4f91b2beeb65288f4d19488e9734e netfilter: nf_tables: fix null deref due to zeroed list head
e231a6185c9fefb1e3d23139523bd1c935089d21 arm64: Do not forget syscall when starting a new thread.
95d0ed599a71da32318f2ecca1313b9bc49be327 arm64: fix oops in concurrently setting insn_emulation sysctls
46f72650b53e49559a8923141f76bb85d848e8b3 ext2: Add more validity checks for inode counts
5c678fc6fbdc6f754c06d440a8b94679cd9556bf ARM: dts: imx6ul: add missing properties for sram
602cd4aa1321b189957bd6dc3bce126be2b59255 ARM: dts: imx6ul: change operating-points to uint32-matrix
c138984b2bd620ee3a49ce1013720f47b5c5c1a3 ARM: dts: imx6ul: fix lcdif node compatible
ff60fc4470f5df281465da70ac1811823823da35 ARM: dts: imx6ul: fix qspi node compatible
651c872e3ee9f6802c31e770aa1f4b0522b71401 ARM: OMAP2+: display: Fix refcount leak bug
8ee9beadc901d00f02884ba83b26f885d04b5678 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dc2e35f95774f40456d0720b8227752defcf2a05 ACPI: PM: save NVS memory for Lenovo G40-45
5fbc2e6733db55d17a99194a0479eab2b22b8a3b ACPI: LPSS: Fix missing check in register_device_clock()
ada8b1597fa904f6a7febede3a156cb7328409ab arm64: dts: qcom: ipq8074: fix NAND node name
43e14ac50e9893f081bc902dbbde373497358dd2 hwmon: (sht15) Fix wrong assumptions in device remove callback
ddfce054b289e1ca201f39d76f4852e94d3dcfc1 PM: hibernate: defer device probing when resuming from hibernation
9320ab20bb4af310356b557621bf4a1512600050 selinux: Add boundary check in put_entry()
d1753407142a2fb4fbc3cd0a686294b262a2c1c3 ARM: findbit: fix overflowing offset
c49e6fdd6312042127b4c9c0d332487e62657e5c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5077d5dc7a7d781ed1d140f673742b0537e224ce ARM: bcm: Fix refcount leak in bcm_kona_smc_init
eb5dd7d16c559273748c05bfac362a98469aee50 x86/pmem: Fix platform-device leak in error path
cdcb26197bb4d8389e8ef4ef37b5cc972ebbb311 ARM: dts: ast2500-evb: fix board compatible
45239b4c9ef2389a8bea26326d8b0deadf887cde soc: fsl: guts: machine variable might be unset
2492fcb243a8942ca636b892ecbf16bc3b5af6b1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8aba5fc46690f9541c931f1ec11fdb0025c160d6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b93d1f269c64312be96ad2fd1e3ff1c2e484c6c6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e81ac3464f148d113b81f96052a5ea9d2fa1652b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
878428fbac5fc932a4741bed28a1c64df7f43d5c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f8fcc351102e6f6f30d5f2e50fb4b7948659906f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0f9cbe500326f8dea2d7b29bf97b5eedfe4f61d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
57a639e2a1141b090a957d57ebc805a3a0aede3f thermal/tools/tmon: Include pthread and time headers in tmon.h
c3def47cdc665797c25f058c471444814672b7eb dm: return early from dm_pr_call() if DM device is suspended
04cf461a5a7e5b55609c8a1c1ea030553f19bf4c ath10k: do not enforce interrupt trigger type
61aa6a4b1e6841261f0454cbac9a75956c51ee10 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2e2efa6d14802c2cd027083f0c95f57ab43c9873 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f14f955777fca6afdf260cb57b3181b11195d48b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
678116d52e06f716c16e8ec6c2cb2d801c245ba8 i2c: Fix a potential use after free
2bda74e318d2b429dfef83ad747e89528faf289b media: tw686x: Register the irq at the end of probe
3433e341e398bd7c88af07801100cee04fd66e0c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
099a7856bf0eaab33a915c5b9afac3ff190aad3c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ef52fd0ea1c491a620b2e587df664558cc05fc25 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3788a072fdb359edbac564d7c837e8e4072ed45e media: hdpvr: fix error value returns in hdpvr_read
0ad5a51b3e17f2c64ad01cafd20f2b65c1fec15f drm/vc4: dsi: Correct DSI divider calculations
0ebf13e46d14db96f0ee49f6e597df780299dc7c drm/rockchip: vop: Don't crash for invalid duplicate_state()
82e92c53b37b30b5e639236e3c86260a174077ce drm/mediatek: dpi: Remove output format of YUV
7d16abba9a3cfe474ae8fc6715727b78484f76a1 drm: bridge: sii8620: fix possible off-by-one
7d3ac75d83596feec7c54801d5a320f01e4c237a drm/msm/mdp5: Fix global state lock backoff
5380fe0aca2dc5de76bb8a46d2b70cfa5b0604c7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7ce3977fc32d4a7bfbe88599a047028fa5ddea2e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2f5e4a8a49e526cf830f38b38c03305b7e75ea13 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3a94941f5bad7108d02f02a8b31d64f919a5105f tcp: make retransmitted SKB fit into the send window
e943b467eec643d137fc225cd1fc300ea765ba0c libbpf: Fix the name of a reused map
64596eea03406f1cedb8e6dd13a7fda4cbfb659d selftests: timers: valid-adjtimex: build fix for newer toolchains
861796f32b549e81b50d6c78a1382de10a9dca53 selftests: timers: clocksource-switch: fix passing errors from child
a31247b91d979b35c637569d920b3763fe1984fe fs: check FMODE_LSEEK to control internal pipe splicing
1434a43ccfd8622dc92c5754fd09bf0c52832886 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6a875faa1d0b10ed4cbcdc4888861dab71ee669e wifi: p54: Fix an error handling path in p54spi_probe()
9471d6f92ec171294be1ad7731e1397d90e29e8b wifi: p54: add missing parentheses in p54_flush()
b7ee1f7baf6586249a0185b9fda4d6646f29c0a7 can: pch_can: do not report txerr and rxerr during bus-off
b6633ab225a5082040b8ee460f5403d172429b7e can: rcar_can: do not report txerr and rxerr during bus-off
17d10b2829a6c9acfda97230232a270b014cd6db can: sja1000: do not report txerr and rxerr during bus-off
65f133b17b9c4432ad9bd94515d01e8b3c9a0d5e can: hi311x: do not report txerr and rxerr during bus-off
260b6f94a7963fc3e17f3307cd28ddfd25158219 can: sun4i_can: do not report txerr and rxerr during bus-off
51ef76dafaac34f21c8b30bba524bfe8263eb84b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e1041e46fad6d5aafb7a865188ed87f6a17a0709 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e1db6130d731039a15acb650aec7972a798ddd99 can: usb_8dev: do not report txerr and rxerr during bus-off
7e00612bc0d2f5eb841df7b06aa4c3fc13d4d1a8 can: error: specify the values of data[5..7] of CAN error frames
30258045e3343ced695fde4c4da16e459a4cfbd3 can: pch_can: pch_can_error(): initialize errc before using it
7e5025dc6b5c802a62256a4fdac3e97c8bfe280b Bluetooth: hci_intel: Add check for platform_driver_register
a810433041531a6b7d3f41d09248c741c6e9187a i2c: cadence: Support PEC for SMBus block read
cb2db50ece9a8c4ac6317b8c326ac5e8555c2ea4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5bc628f122a382a8bc46b3a3ef2222c1db276315 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c84c5d1991c4af5eb87883428dd0a147148679c4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
d8203426ce121bdd3c58eee6d40ce973b04848c6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4802214960b051be18cdbdb9ee673a7b4005415b netdevsim: Avoid allocation warnings triggered from user space
da01ce08fa6b43311ed4197a55db03fd0d7ed418 net: rose: fix netdev reference changes
e6946f587be1fe924fd8e8eefe50e2471948f19e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
103a9b4ec390e2ac7d9a33a0ed0bc7051ba01cc6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
96e1690a1d46545d671a7e905226fd2467b9fca9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
30db283aff2feee29a25568e3bbbe7a1f108f9e8 mtd: maps: Fix refcount leak in ap_flash_init
862f8f3dee401d290897b6acabb568a1f3aa0f64 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b9bcdc7515acf8684b8f0c3b8226bf584b1271e9 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
be2e27afe1a8dd371ad5be9512a64735d6346c61 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4b11d627a371eeddfc19153d6155137faed2a6e8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ffb9caba4c444d97c25b6912478fc4815edad0b8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
191f42d9eb3ba7b6c950eb2b74f167d2c7094f39 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d3b39560d0f4d8ef7f995f02806e234f7d507743 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
518aa9ce399e02da32fdc773ba7a3ec3cddfbaf5 clk: qcom: ipq8074: fix NSS port frequency tables
36d275e442999751915a0e9cb7a43d7e275bf35c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
81d161d6497cb9b1e46f92cc560b4fb420a37bbd soundwire: bus_type: fix remove and shutdown support
45cdd7e95a6e8758967d7be97fb16110df34f861 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8d220203d8e6ce392cfab17054c86af1d28a7245 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0bc8108c2373ed69f4797ef2140a8fb74ea4d6e4 memstick/ms_block: Fix some incorrect memory allocation
c35b116ce754a3bd3ce74b2e5e2eeb5e735e4e55 memstick/ms_block: Fix a memory leak
ad16caec13ff46e43d6ac8738d277a2e6deda76c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
808d54a8f1f6b5bb1dd0e61e4d3aba9aef70e1d9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5fc2a75d3271ed29897068d9a9499858a0d45f31 scsi: smartpqi: Fix DMA direction for RAID requests
8413607f6dcb542fca9e91a4cd97ed623bde293c usb: gadget: udc: amd5536 depends on HAS_DMA
17cb775ff260a6ac1cb7ba62133713e6d829f2db RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3e4da9ee1d638d6a2fd3b686daec0df2b4c843d8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a4e33225bf4e784304cb8c41b234cd0695b27fed mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8ba376ad1e209f60426da135543e2d01ec52ce0d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f86997ffc2eeeee08ede23a691bcb0f11d82ceb2 HID: alps: Declare U1_UNICORN_LEGACY support
e3a08df2ab92c7c69550990cbe3c0df4c4de9159 USB: serial: fix tty-port initialized comments
dde3ebd8b6276cbad594aca25c70cfbabfea19a0 platform/olpc: Fix uninitialized data in debugfs write
ffeb4ab33c711ca450f33cb73bf3a92868f5cc1b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0f0d9109d55ee668340d4c20d9d92662b41518e RDMA/rxe: Fix error unwind in rxe_create_qp()
5f069ee6d47d23852622f4f1daaa9c1fc9c55809 null_blk: fix ida error handling in null_add_dev()
cfea47e22847d03862410b943a6d2601a567e14a ext4: recover csum seed of tmp_inode after migrating to extents
febbd526de066dad3bd78d265bce424106223ca7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ff46dd3485e458c7760fd71b0ce05693fe7d6f42 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b314fe47133945b7b39e5896c236f79a5eb496ec ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
31422853b58c9584dcd1e111f10f7930b0d7e8fc ASoC: codecs: da7210: add check for i2c_add_driver
45ebd5e577d59e7112b377eb8cbdbcf2b41cd04a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dbbf9b44a1443dd362640fecf440d963e776c093 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
642ec4915f814c07b7adc3fc8ff2488c7e224dd6 profiling: fix shift too large makes kernel panic
07819b77ad463a8bf9f13ef99616be61f703981c tty: n_gsm: fix non flow control frames during mux flow off
dc72a6dbb1fb936582463d5f3d6a4a1416a940a4 tty: n_gsm: fix packet re-transmission without open control channel
c83db94ee548ef40214f54dcd542a1bae7120ede tty: n_gsm: fix race condition in gsmld_write()
41213f616a4b56e5beff9b6211bc460cfc888e89 remoteproc: qcom: wcnss: Fix handling of IRQs
15c87f146eb25b0b284808d84eac9e689cf06263 vfio/ccw: Do not change FSM state in subchannel event
14c62b68c85168bbdb8933983731ef6e36959083 tty: n_gsm: fix wrong T1 retry count handling
e19d4e096fe0476a37e076f89599013709e4304b tty: n_gsm: fix DM command
6ba4532988946ee64bff528d6c5bfddfe4dbd668 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ef491b7fb9a5688f83a09132e0cbd8fa459dae2 iommu/exynos: Handle failed IOMMU device registration properly
4b00218a87022cb3a3b5a91882f5090732217cf8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
635548b15fe14708ba8b4f453e747fc252097bff kfifo: fix kfifo_to_user() return type
8fd5be4ed57bce70faeb47e60d0d3756d57e5bfc mfd: t7l66xb: Drop platform disable callback
f91cffbc72fcc2322c47386241e2e2ed490012c7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
57baaa3f7c6d2d86ebbfaf9053c51e62b2a66698 s390/zcore: fix race when reading from hardware system area
6732214f2cc54f504118d90bf281567503ee5bb0 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
001a8526bc8107a739702ba974805c2e9ecc14b5 video: fbdev: amba-clcd: Fix refcount leak bugs
7beae0c384f2ae04c58faee33a74909ca7e21b45 video: fbdev: sis: fix typos in SiS_GetModeID()
33e1bf6baf5c25241cd7787d76c4fa51be06f5da powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f8fc0289cf6c7c3d200c7357c485b18b48210d3a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6f069172bc6fee69c278b3e55eb72e7dee55932a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e55a6797cc74b460cc6615b9f0acf0ac1ab1da53 powerpc/xive: Fix refcount leak in xive_get_max_prio
872a348bcd80af21a3f1601c7300da03f363d106 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
769d670305e838e35139e36238e896235b408ea3 kprobes: Forbid probing on trampoline and BPF code areas
613b2b3626daaabb78c084a9436e51ced661c42a powerpc/pci: Fix PHB numbering when using opal-phbid
2b7b011e25f8d06d4f21b3b74a2388e142f750a2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2161014ab028d75b494c568ffc972485a340c04d scripts/faddr2line: Fix vmlinux detection on arm64
bf5294a96dd5e2c4564ba43ce5af626f538ec387 x86/numa: Use cpumask_available instead of hardcoded NULL check
e9cd672d9e609599d66448c46ef1b5575f4428fa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
601cc0a855eab308df9dc25d340ce7f8518f7531 tools/thermal: Fix possible path truncations
3b376156189b7e5dc61e6aa3445c7f2d98ac27ef video: fbdev: vt8623fb: Check the size of screen before memset_io()
935bd67d1ba4335b32ca94356ff621abec2252c7 video: fbdev: arkfb: Check the size of screen before memset_io()
ffd4d051c096a3181abd47ab0fae7b0323102b62 video: fbdev: s3fb: Check the size of screen before memset_io()
3ee42a48a0b1870b81596309d419c33915166895 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f5650d4ca2f0939c14c07d64b03fda1d603c2e89 x86/olpc: fix 'logical not is only applied to the left hand side'
f1908acd00a9c0d4cbd2c4a7e542e842ad6110cf spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f05ee1a4db53f989a7abb15944fd765cca05c1ec ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7288bc963e646da169b568a11ea76b1d57cbf845 ext4: make sure ext4_append() always allocates new block
3237fbb3821d40d70c8b05a3e244f6a25ba63755 ext4: fix use-after-free in ext4_xattr_set_entry
c2587b6eb2d7df0ae8f1f676a55bc722b6ff663e ext4: update s_overhead_clusters in the superblock during an on-line resize
151eb487100ce34f523d33a2cb87a2fec00f1659 ext4: fix extent status tree race in writeback error recovery path
ee85521a2409e355210b90e578f230ac008a9e91 ext4: correct max_inline_xattr_value_size computing
214ce958a8a7da4ce2da5e9f668c597d6d22a120 ext4: correct the misjudgment in ext4_iget_extra_inode
a66f7a4c2704e1dad8962c6d4fd20bee74888ed7 intel_th: pci: Add Raptor Lake-S CPU support
5f1a2fc5133c226cf0e40c4487c0c21a9864f51e intel_th: pci: Add Raptor Lake-S PCH support
32d20c394a88b7b17f202ebf614ca8c1c6077978 intel_th: pci: Add Meteor Lake-P support
8414331f0581cbd210f7e9bf50b2565905b640d7 dm raid: fix address sanitizer warning in raid_resume
bf28a3a1b51f388fe52f0b7dacb51209bf9b7140 dm raid: fix address sanitizer warning in raid_status
aa5a17229470aee98ec41010961aa3446a6fcfb4 dm writecache: set a default MAX_WRITEBACK_JOBS
424aa5f16be4f7bf9e92ceb9ee8b6d2d6f525ee8 ACPI: CPPC: Do not prevent CPPC from working in the future
9bce3984bf36ece940eca3f88d8b1f4424304881 net_sched: cls_route: remove from list when handle is 0
3cdce4f5e2e9a1e48c183a15414206beb33ad072 btrfs: reject log replay if there is unsupported RO compat flag
09550874304b917aefbc289cd80a67b1ad2800bd KVM: Add infrastructure and macro to mark VM as bugged
7b72a54de8abbc1559f4fc281ce1681ef9d24776 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
240b8890208569c0647e23bbd9621aef90142d74 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0442c55376ef6c9131f078ce188bb09bb33bf86b tcp: fix over estimation in sk_forced_mem_schedule()
0e561d8c0c644c69ffa552cb79e5ea6fe8031031 scsi: sg: Allow waiting for commands to complete on removed device
2fa9fcde3ae5babf0e1978ed780667b9033facb8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2c3c7c380a0ca9662dad77f8ea2c818baad8397a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0967473959450759109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24ab7cec4b3-76ebfb760b7e.txt

dc92a59e41e7f26b3e9034bb729550d501004989 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
cb74f39b4d8145a909ab91ddfda489855332d157 ntfs: fix use-after-free in ntfs_ucsncmp()
b58e0882816c7a00fa732e258158b283d3d542a4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
27e384b1c366032d81f91824b38b9917df3cf9fd net: ping6: Fix memleak in ipv6_renew_options().
e526fe0d096eea82df4ebd7257bf5585e6007033 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0696726d2cf024549545ba1557754d18521b8f75 netfilter: nf_queue: do not allow packet truncation below transport header offset
cb44cf2a1ad89886f0a0395349b2d4ecec41cb84 ARM: crypto: comment out gcc warning that breaks clang builds
9903ce3b8dcf9c0e8a2d3273a896d0198d4a788a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0717a97e13036b394537da468e13997dce2b4f33 ion: Make user_ion_handle_put_nolock() a void function
de2f602a51d4cc8be993835b94c2b1efa6bb4e56 selinux: Minor cleanups
9da8fc4f4bc710b79ac264b9d78115df950ca54b proc: Pass file mode to proc_pid_make_inode
9a3e8bcfc0e521238dd83d5794e986ed39f24bd9 selinux: Clean up initialization of isec->sclass
dacf73903b81f6ae9f8ed57866b691e2a8a99323 selinux: Convert isec->lock into a spinlock
ac84ea9799e6a6eaf693feef2eda600908137372 selinux: fix error initialization in inode_doinit_with_dentry()
cf15b6bb122d9c5869a3149547e31793a0006373 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c0e9d7103d3bc15529e6d08124448d41c7f9ed58 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
bd06c3317927cca47da1c76078c30088fd645b91 init/main: Fix double "the" in comment
f4f73f9dbb9d8b691e50120bce7c0cd8fd5990e8 init/main: properly align the multi-line comment
b23e1557dfe536cb858a5c6d5a50ef96e51653b7 init: move stack canary initialization after setup_arch
e5f36dcdb91b35e7d15edc787126fa1a0af2e473 init/main.c: extract early boot entropy from the passed cmdline
499bfbad96d603ec00eb04e8a29f125d65705b7d ACPI: video: Force backlight native for some TongFang devices
9846e713cc29d57d69288c2b44c371ae8633643d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
33f427e8cb10c47437ab94cc7d232eb83a499e30 random: only call boot_init_stack_canary() once
88a8451e1ca95809645f2fcf7aa7cbd0c9f6a369 macintosh/adb: fix oob read in do_adb_query() function
7c2f2a1ae37d19c08a8ba5910565f713c2e49dbe Makefile: link with -z noexecstack --no-warn-rwx-segments
04516b79eb66ff9e58b67ab4c1ae5d24f3334666 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8e4489f46c660edcdf03ebb22893e0e49dfa509d ALSA: bcd2000: Fix a UAF bug on the error path of probing
40aaae61907545e8d4dde1ec5e81e790fa265a4d add barriers to buffer_uptodate and set_buffer_uptodate
15a9e00a12b91b829282f552d58e6ff5f3f419da KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
086c8a87ae6c2d1b18e8c9624e659bdfdde4cfe5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2e1fc03c4771d86076348df9e435c8cfbef920f2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7632bf1beb7a29ce1a32c0203d28df4b77443bf9 ALSA: hda/cirrus - support for iMac 12,1 model
7b170388e56b4ca717470da3a871c6462c08c266 vfs: Check the truncate maximum size in inode_newsize_ok()
ac578f521a86f53e1642c3bc7e699995dfc1791e usbnet: Fix linkwatch use-after-free on disconnect
479b18b479040f82130e9893101206ae85f8319d parisc: Fix device names in /proc/iomem
0fddbbc7172ca66998ebb2b0b8ec6aa0486491a5 drm/nouveau: fix another off-by-one in nvbios_addr
07bba270f4eb4561533eed81df40113f1ab961cb bpf: fix overflow in prog accounting
f844ad5639fc05836703342bf1b8bfe0ae62fd33 fuse: limit nsec
2f13485eb81b5865127ae273d0e3df4d726457c6 md-raid10: fix KASAN warning
1a71c49819b8d7a4dff95d20274ff1d11589b2d3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
bae479f6d2f3426e1c98debc505672ceace62465 PCI: Add defines for normal and subtractive PCI bridges
d8b55a07c4184584541514b2d12ff749406452e5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ff4e55c2768a24a9265c56f0eecf41e1d5defa10 powerpc/powernv: Avoid crashing if rng is NULL
d3c99f8319c7a065ff5efcda19c1502d1a84cadb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dd53eef2232178f635aab7f877a401dfea393d70 USB: HCD: Fix URB giveback issue in tasklet function
ce34579c4572576ffa31bb6dded7e95f91a2b349 netfilter: nf_tables: fix null deref due to zeroed list head
60c2c5ddac9224213231baca9c1de5f1afcebed4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
afa2a89b1a647a2d52c9e2d6fcd5f9d74be1c0b2 x86/olpc: fix 'logical not is only applied to the left hand side'
adc07844f7a21f8e3c824fccbf6a5644059d776e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f03eb57173b213c71e0d9ed95a482d1243a0fb7a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
57454c7b5ee5fef8255d391ae826eab0c0c33ad7 ext4: make sure ext4_append() always allocates new block
87aab015eb9e615088bc0f7c72a1fef848b9a669 ext4: fix use-after-free in ext4_xattr_set_entry
335065f5d4b6d55332528a8f03a56552dbd435ef ext4: update s_overhead_clusters in the superblock during an on-line resize
60f433e0b26ff647b42468bbe0f6fec233cd9419 ext4: fix extent status tree race in writeback error recovery path
238a1d4e50c6052c4d3a3c6df87904c0399b92bd ext4: correct max_inline_xattr_value_size computing
fc77caa330ec1fdc793217159e7fc326f0705735 dm raid: fix address sanitizer warning in raid_status
2a139d6fec291e63b05c72c5dd4eb430458512cf net_sched: cls_route: remove from list when handle is 0
b08f4bf21719e320d7de1bb5bbd2ac580e833951 btrfs: reject log replay if there is unsupported RO compat flag
8189447f29e7525d8a22cd82e120f42939835ee3 tcp: fix over estimation in sk_forced_mem_schedule()
176f9033115839faf0e39aeff716c74fad66d32f scsi: sg: Allow waiting for commands to complete on removed device
041bce3a03f41f104756c74d27feb1337997abd3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b7dc52bc3b03799fb28023392b1aaeed5ffc4641 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b5722a4be5839ef568d835f91a179ec6b44e0c61 nios2: time: Read timer in get_cycles only if initialized
a0850bf39b79157b7c5129ad33d7b8f32067d66c net/9p: Initialize the iounit field during fid creation
76ebfb760b7e44c70b561aa6d206d17b0d108215 net_sched: cls_route: disallow handle of 0

--===============0967473959450759109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70e361f9a0a-848ca0af6c0e.txt

c182d70597b6a4714bcd13c90ceaba1b262efb34 Makefile: link with -z noexecstack --no-warn-rwx-segments
371009e837efc940968f0c8b59a6fec20752d243 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a249fba0fd236adad8139724dd9603f557dbb2de Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7e5b21036d7802e30d6e132fc34576effa7165d9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3deef7e17beacfecf2d815165c2e4648e33bbe0e ALSA: bcd2000: Fix a UAF bug on the error path of probing
0105ecee8ab77ef70e223d485ba5fcf5e540da2b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
43ff8f87a4f7dccde6802712885e314b4daf5496 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
df16b33ed0f5a1f8b38e37b7fb0af3876a1d1dbc wifi: mac80211_hwsim: fix race condition in pending packet
e911a313615c6b2e12895ef61df6c6f0adf0bc62 wifi: mac80211_hwsim: add back erroneously removed cast
055db20d386b17dd63073762f45af42c6c1bdabe wifi: mac80211_hwsim: use 32-bit skb cookie
ce883d7b8efd60f319a3c4bb860b21e8288dce19 add barriers to buffer_uptodate and set_buffer_uptodate
3dc2d2540a0790993bf55c4f5298e69f201fde9c HID: wacom: Only report rotation for art pen
203fcb705d00ad2356240b10c67c9fc9d8780157 HID: wacom: Don't register pad_input for touch switch
69d2078287e74d01b3dda3e1628654ae76ea7742 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e167f36b0b1ab96208cca88dd297fb2241aee6dd KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cdc7e5488b7ec8954859cb164becf2bfcb96df79 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
057dfad67ee704d01f62dab4df604a3d093544f9 KVM: s390: pv: don't present the ecall interrupt twice
c068fbb8eb70d584fbba9e5cbe1fe411dc82fead KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
34dbb8e3f2408882f3596d4afcbad1cb7f914e26 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c52853b1c9519fa16b0996d14d5c2fea81dd449c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
540b743e218de3d782cce93b8a2537bd9650a96f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b8e75e825f15a0c04a595d96d86d0c0d604b63c5 riscv: set default pm_power_off to NULL
d8dfb7ef340b2ee0cb89d8105235f31ed3ba28cb mm: Add kvrealloc()
099bb16254ca89e570b6ce6ca0742cae015933f9 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
67ffc9b20a932d090b3ef8b1c6b11febad4b76bf xfs: fix I_DONTCACHE
e32d58929a9377b572689ac3692e672337021699 mm/mremap: hold the rmap lock in write mode when moving page table entries.
77ab709785a347a3b23c6756be2fdb06700977f5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
57305a54cc14caf5d44846b0b6d3918dbc1bc971 ALSA: hda/cirrus - support for iMac 12,1 model
bc04ccb0ab0770d2742140d0c8eabf5294be83fb ALSA: hda/realtek: Add quirk for another Asus K42JZ model
11db89342d6c5630177d575c10cb744015fa7b9e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d4a33e0b0dcd03f084fa23a1a11ad047d65b7963 tty: vt: initialize unicode screen buffer
1bff8187f82c7aeb9085b0187654aac835f0cd32 vfs: Check the truncate maximum size in inode_newsize_ok()
4003b408bed1f7535d6b76830d3bf209c702bdfd fs: Add missing umask strip in vfs_tmpfile
bf97f1fb98a07444688233375a2987d8235580fe thermal: sysfs: Fix cooling_device_stats_setup() error code path
bbeec612de0f612401263ad309ce1bdb3738d66f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ac4fbb686145e03a4c7bc51203e4c8ab25a48f65 fbcon: Fix accelerated fbdev scrolling while logo is still shown
e51abc88d73c133b04b04165f532eccc47c26fc1 usbnet: Fix linkwatch use-after-free on disconnect
5acae0a4a2635b579b046aa3e14efbd3f25e3dcc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f034c41dfcb1502d4f1ad0aec7ca7007c0f7c46a parisc: Fix device names in /proc/iomem
49917b88be2f06076e489d2ce76e96b4a24293ed parisc: Check the return value of ioremap() in lba_driver_probe()
db161b73be3d4d3dd4dbfcf61b9ef16b03bfe351 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9e24757922fcc65b5c680292a8e4b09adb0f9247 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7589fa2707daf218a5843f0ed49f53e19f38b53a drm/vc4: hdmi: Disable audio if dmas property is present but empty
ba25fa9eae8dccdc28e9ca4f9fc567e4ca11bebd drm/nouveau: fix another off-by-one in nvbios_addr
7cb2abdb8bffb2191daec235d1c481d718d6266f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f5a02427fc67a828f9e80d38ae8f7d3a0a1a1026 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
02445f1958de6063de889bbacb07365809f2be6e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
df65c6dbb71258fa675df4f7826ca1e6dd012116 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
51e2cedbf5f8b8a4049d80e51fa7f97e96c64847 iio: light: isl29028: Fix the warning in isl29028_remove()
87d4a06fdacaba7d3e87b98ea14fa8090ce48661 scsi: sg: Allow waiting for commands to complete on removed device
7d8e186c518e8cf175f718067c242a3970dfcf00 scsi: qla2xxx: Fix incorrect display of max frame size
dd4c8df009d3c55cbf17f2a7a3385291c51430ec scsi: qla2xxx: Zero undefined mailbox IN registers
fc0a2e5bfdab126e43bb93b167f186f0d660419d fuse: limit nsec
752ca2211f0e6403361932a2e7285199e77046c5 serial: mvebu-uart: uart2 error bits clearing
d85b9b06db2906cdda403ef746669b28f9be406c md-raid: destroy the bitmap after destroying the thread
b8942ea96afccc13f292b4020e878b90927f31b7 md-raid10: fix KASAN warning
4fee46305e2b8500ac1d515652996dd91cfc6cdc media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
9e958b2e3aa17c9d8d979b8afb5734a257473dc4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3a6222f4d11972a514ee0ad3043931e4dff338f4 PCI: Add defines for normal and subtractive PCI bridges
ee969295493f6935efa6dacdfa25cd4262f96eeb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3192431fc5adbba6d155f9a5e7aaf638f2d404bc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0bf2cb6b0d5d962d3f1705be7472b724e17773d9 powerpc/powernv: Avoid crashing if rng is NULL
97cc131abd171841355d0c75167611c7f5543413 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
db87f71e596ce95bfc64a7f3925ecbee18131303 coresight: Clear the connection field properly
e90db41c00556bc311ff510feabc72d42a23f67b usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
13286ff30d55940d4c044a51e5d850edd05dc166 USB: HCD: Fix URB giveback issue in tasklet function
588d1744b16dccf6d79d5cbe8adc728a69d3d017 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9ae616a0b77eba5e2703e50543e8376736002157 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
eb1422a895a8536170b702dab6f2319609031ba1 usb: dwc3: gadget: refactor dwc3_repare_one_trb
72a343b8c192ede6a8631fa68ddac02720c7d885 usb: dwc3: gadget: fix high speed multiplier setting
abbd1f9f71b5719cc9fc910852ed79e059cc7ecc lockdep: Allow tuning tracing capacity constants.
99e9be1926ead8f57338ac55ce08ca03c39ed123 netfilter: nf_tables: do not allow SET_ID to refer to another table
57cd8521367005500d0c773a398d404447428294 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ded8ecbab4cdfc3cb2eea286266eb92f2a251406 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3b05fca4d8b2ec91943dcaf9a2efd1ca9c113780 netfilter: nf_tables: fix null deref due to zeroed list head
8a1dfe1962aa621daeb54380eba4a9f4a5aff3d3 epoll: autoremove wakers even more aggressively
0f347cefc62dfe3e83ff4b06b6276c9cca7fab39 x86: Handle idle=nomwait cmdline properly for x86_idle
7c8ac13c0c8032cb125765dcf498dc8ffd76a128 arm64: Do not forget syscall when starting a new thread.
c2e8b05aa6bcb5dfa44bd408e47da3401c04f487 arm64: fix oops in concurrently setting insn_emulation sysctls
c6b5ac87a2422ad4a29ec75844f5dedeb7c8c818 ext2: Add more validity checks for inode counts
6e9f7041caa66e70d0c1a5cb3aff6861332b111e genirq: Don't return error on missing optional irq_request_resources()
463d5bd066e6007d4337564a76d07d67e5ef30e8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
69971cd1d311d3ceceb00ad266d86cb11f7cb1ec genirq: GENERIC_IRQ_IPI depends on SMP
b7f5d7aee9af9a84b5ce7bf4198608476e61ef29 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
c0e8be34349a714832f6c292a0e67ba5b355513c wait: Fix __wait_event_hrtimeout for RT/DL tasks
c7b5910fb2956dfc49c55c7d6edf448a05cdbdfe ARM: dts: imx6ul: add missing properties for sram
e7c2ca0db9090fa1b4ec0b4bf1d7ef8adfaee76a ARM: dts: imx6ul: change operating-points to uint32-matrix
db57c6d8733280a708139c0893d00db85f6cedd2 ARM: dts: imx6ul: fix keypad compatible
887c4a78110c9c1b306212a0b8b8dd0c06c37a0c ARM: dts: imx6ul: fix csi node compatible
acf51a4af984bdaebb0a497df559c70c78d6f7e3 ARM: dts: imx6ul: fix lcdif node compatible
77aa4785ee6bbf1ab60f7e3f170b138f3334c460 ARM: dts: imx6ul: fix qspi node compatible
b39b7a9e1ab8dbdc8e2332cdcd7b9a7345b9c074 ARM: dts: BCM5301X: Add DT for Meraki MR26
f9bb0386cc4463560f9ccd83e4da0e155308f597 spi: synquacer: Add missing clk_disable_unprepare()
b2fc75ae55dd073330beaf584c8708ed09ff35be ARM: OMAP2+: display: Fix refcount leak bug
e166d249acddf547452dd81e00a8d6f0fc08d800 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
cfce96f201903ecf177571b5ee7341a70a5546e2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
68eac340e962f9e4feec806fe2caa80a4fa4f34a ACPI: PM: save NVS memory for Lenovo G40-45
99b1728f5e2dd6a8483043e1e00dd8233bd1b838 ACPI: LPSS: Fix missing check in register_device_clock()
9df7dc8d98a3ae46b15431c7d2ba7b59fdb16d3c arm64: dts: qcom: ipq8074: fix NAND node name
dac94df8cde99b20fe6b972b0ef2b13b09f117c9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
827fe306be4b2c8319d6d7caf522e859e93eb466 ARM: shmobile: rcar-gen2: Increase refcount for new reference
d4632bab754ce8c1c3beb278980c95f68ac75559 firmware: tegra: Fix error check return value of debugfs_create_file()
9172b092eb5297f576bbfcd40b95d75db4addecf hwmon: (sht15) Fix wrong assumptions in device remove callback
f83db49f408163776829119f732f207d228110b1 PM: hibernate: defer device probing when resuming from hibernation
b366feede2a5505b72a9fa0a17184049fc903c43 selinux: Add boundary check in put_entry()
25cd98476f728ce536627de4c5aec4c6db7783e2 powerpc/64s: Disable stack variable initialisation for prom_init
ec22200955f46eb2df74496ed0730d621d351bfd spi: spi-rspi: Fix PIO fallback on RZ platforms
9bde79fd0b9a99c7a0e90b5d107ca2a0d17cd7b0 ARM: findbit: fix overflowing offset
acff792514f4a5eb7fe11207f185b2527c4c0a9b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
06fe3aca7ee747369afc9919b1a65d5e07ea10ea arm64: dts: renesas: beacon: Fix regulator node names
dfa45ab7d9e82b39e068522a72c787abf5762eda ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e05c4f4caeeb6c24762090c605ee58566996482d ACPI: processor/idle: Annotate more functions to live in cpuidle section
be00e758fdc276e8cdd9ae289a64b8ccfd36da24 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
0c161a491d21631f13e324371398703ec649d30b Input: atmel_mxt_ts - fix up inverted RESET handler
db86caff6419508b4e7bc9097c88022fe41f8f5f soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a9964f07b364412afd7374e52fad9b84f564a758 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
056301248f404e7d81f25dd6bcea1cf589ce915e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
016d1e5f4a6bf3147df0a21d8b33db376528d315 x86/pmem: Fix platform-device leak in error path
b8d0de3023fe11d8acb5a457dbcec237ef02f65e ARM: dts: ast2500-evb: fix board compatible
33a05f07905b811120b044cb18d1f649df6156ed ARM: dts: ast2600-evb: fix board compatible
b19ff5a0b855d24aa4706920c4779b4dcc90dee2 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
67deb239ecef8f4767d6a75db8033319fc038594 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
59ae0a8ccc6a40175ee9d6649c565ea2096d79f0 locking/lockdep: Fix lockdep_init_map_*() confusion
4af6ac6e4f71901d44a0af6ba9fdd2d3daf72c17 soc: fsl: guts: machine variable might be unset
594d091a18239602dbf12f7b4458732508d91714 block: fix infinite loop for invalid zone append
5d73c99e411764bc9ace5ebef76babfcf0b4a9f8 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5b21ae0e37e84ed6fcf252f08bba2cb7a2195d2d ARM: OMAP2+: Fix refcount leak in omapdss_init_of
6163a156e672086e42ebc520fa42bf96785927de ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f7bcbfb4a8cb0177b67a8142e4c16e473ec04ec5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2d5183b80468299c992741673def75217d365fdf regulator: qcom_smd: Fix pm8916_pldo range
ba4a3ec09639d770278a3dd3d03ef19e19aa5b2c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a48f4959a4691cdea956a7d674d559426a24146b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
4cf790d3052bc1f8ca5de5af28150b264f2eee16 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
66f2f6400e2d0b3b5de2afc26958949a85208f83 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e7e401a1f7641651d6b6f4091f0e5809043d0292 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d4bbe4f15fef23bcad139afa08e2671fe80546f4 arm64: dts: mt7622: fix BPI-R64 WPS button
5067afc789e29656df2eef41941d251ed2762cbb arm64: tegra: Fix SDMMC1 CD on P2888
8b75c709e5fb44d06b100cb40193e7857247f57b erofs: avoid consecutive detection for Highmem memory
d9bfd7067d5ba52d9b4442f65ecaee4fa8b8d64e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
bfcb15361bebf002ef430064c17c02b4246595ec hwmon: (drivetemp) Add module alias
c55497a967ae4cbd7d5eb0e6e83df9f503b39de1 block: remove the request_queue to argument request based tracepoints
6b158eb9f7654f4b828d05676a7b6097f056977c blktrace: Trace remapped requests correctly
7e990a6674ee9cdd5656ba259187e9f221b736e7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0cffe6e4f5fb1d5e065247bbf78622906f9f4d28 soc: qcom: Make QCOM_RPMPD depend on PM
7e7c6c327cf0af1613e889c4fe10772ac65df2a2 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2cbc15cc943c3775c071caaa1a01c1f7ead335fd dt-bindings: Update QCOM USB subsystem maintainer information
d9f7cb63ef6731bc29a09c2c12bc7b47a92434ad drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
d7a8af1ff0c364a580373794a794d690af5e757b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
04a5decd527e16c2bfcac0a88b54efa890a7e316 selftests/seccomp: Fix compile warning when CC=clang
72009d899abadd65b23bad9ced5439d4afa7495f thermal/tools/tmon: Include pthread and time headers in tmon.h
28639d7495f622f919b62e4ac46fe4739f208661 dm: return early from dm_pr_call() if DM device is suspended
29a1ae7549c79ab5e41d1fb04c219277619a04ad pwm: sifive: Don't check the return code of pwmchip_remove()
3ee057dd25cbf936bc55326bccefe5dcf8b4409e pwm: sifive: Simplify offset calculation for PWMCMP registers
d7f670fcb5fc0d6b3e26b58a262d5777280e52bd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b403c9fb3a18464329b9bc326a06a2888c088776 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
cf01b8eab9b477d08313290de825c53485772392 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
db855c10aea212d845239cc8e489c834cc784410 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
b50ff5350f6a988fced9597bb425ab39ab41de1f drm/bridge: tc358767: Make sure Refclk clock are enabled
41919cc8692c103aaeb9080cf44405a63fd7fada ath10k: do not enforce interrupt trigger type
518396ec0f3b1b1128be72962a0bf1316044b3fb drm/st7735r: Fix module autoloading for Okaya RH128128T
f58a1c72ac72292b0e21465fb7772f62bf5f9e10 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d35ccb131558b09dc502766d6130185d84668898 ath11k: fix netdev open race
0d1fa1abf0689db8ca2b622e5e7a9494375c2544 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2f7a8f2ddab2e80ff756e0fa268f4e8505a4215f ath11k: Fix incorrect debug_mask mappings
9c867d231bfe1aa959d8872673220a66a14f459e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2b5dfac87fd724d1f0779f3f40e56f463afe73d5 drm/mediatek: Modify dsi funcs to atomic operations
7d0c885b0779264c3e48916a6ed0c96964027847 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6c4a3911f48bee188983de8527106a09e4454b5c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6382fdf18fcbf505f774c70615b6e7ffbfa0f596 i2c: npcm: Remove own slave addresses 2:10
08ad06f3e1130040f2664aff388b882290f89ba0 i2c: npcm: Correct slave role behavior
cba804bd2d801487c0388a170bad57e9762aa207 virtio-gpu: fix a missing check to avoid NULL dereference
f6b96102d8ab545771212e5df2adc18a5483172a drm: adv7511: override i2c address of cec before accessing it
361aa0730124c045f1abb035c2a944f7214d9a60 crypto: sun8i-ss - do not allocate memory when handling hash requests
1a09b18de89f5a67e43ceee7e09408ff864f23a3 crypto: sun8i-ss - fix error codes in allocate_flows()
997bc72f7f97d6420522ce7e1c5b62713eaa0b7e net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
ae0831955ea4ed57d04ade2a37ca89e7380f927f i2c: Fix a potential use after free
a6781c30518da3fd9378b634a263452763bd7231 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d464a15157cdc3b88a98ed800481e46fe85bb1b8 media: tw686x: Register the irq at the end of probe
d6d56ecd38559b36d51dd6088b9aa1adcc6cd484 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
9d5bcbd57a36eb100958c226802ff31e097b82c6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
0dd14bc94d609cdfb21925d8c49af99df53bb42c drm/radeon: fix incorrrect SPDX-License-Identifiers
edb9a2bf31bd60c4469d0ff451c258eccac399ce test_bpf: fix incorrect netdev features
c438e952d225df575f9dfff133060dd3267eef5b crypto: ccp - During shutdown, check SEV data pointer before using
85bfc0d7fa08da40232ab80574dab023d37df514 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
852c036860f07fa5f285961ac0d10d0d33f0ac39 drm/mcde: Fix refcount leak in mcde_dsi_bind
b5162e08c205a627894a4662fddb01b33ca58898 media: hdpvr: fix error value returns in hdpvr_read
221f52d6693b26a9d03f92591bede5a09dd54d4c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
499979b3c186f9ccead4efcda72ff1a9f9722347 media: tw686x: Fix memory leak in tw686x_video_init
dd482646e700a9ff7135ef25d6a7e823393a6b83 drm/vc4: plane: Remove subpixel positioning check
417671d5d922a574cbfe62a91f4c6cba137d2b24 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f38d0feb34a71af110785c5a5fbb675af39981cc drm/vc4: dsi: Correct DSI divider calculations
6a2dbcc497d43bd78c90ea0e2245b31a0053f09b drm/vc4: dsi: Correct pixel order for DSI0
d9a86a27322cbe1c790877765129fc45398cecea drm/vc4: drv: Remove the DSI pointer in vc4_drv
c27736492b3c6f012c96d5212b6b009d9885adb1 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
80562fda94f6781e435b73df5db47b437b1884dc drm/vc4: dsi: Introduce a variant structure
5a8913782af1daf8bc454c11ef0036ac373e2e9d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f266758ce155daac18d77d2e07dd47de1fa773dc drm/vc4: dsi: Fix dsi0 interrupt support
91f78b0ffbdf432bc7bd2f621a2d2a396974767a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
938501e74aa6a0993a6a9a6380af7fbb50eadc16 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
bcd0e20aba57b0d888b57ef1f433a4431c0b5794 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d5d21f741b4b29124470d3cc3281fbb09748af11 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
26afd9491112dbb486a614ccf1fe4dc5844103a3 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
670936f3f8e47ad94484afe13810db06c0870a56 drm/vc4: hdmi: Fix timings for interlaced modes
f032f1307b78fc4134a92b8ab7930f0c19c50d12 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c15fb43710e42552e2d57282fd45a6ffed8f3c1c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
25afb74d0141622827a318b1f4ea73f47af6be8a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
238861ae2d23f6130d35458adefe2d0ac5be4411 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b54602fc5dd0083610fe3266df884bf155faaf93 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e4998b48a6ae02ce6c301983c770f9e70a8f438a drm/mediatek: dpi: Remove output format of YUV
d732296ade548622097330c77c95083e5615213f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
11025950d2db1c81baa40e9ea4f53bbc97ba0e80 drm: bridge: sii8620: fix possible off-by-one
7ca7dfb0532c3c4bb8d4ede737a1715f944ebc8d lib: bitmap: order includes alphabetically
794f1854cd72c7a354e10083f1bf1c882139d3fb lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8f6f18a00de817c017f969841b1367c687c9cc5b hinic: Use the bitmap API when applicable
a62843a9517fe648a26d00813864e73e037f2fd2 net: hinic: fix bug that ethtool get wrong stats
c42f6fd46a11b0c6b8760bab1656948208ccdd67 net: hinic: avoid kernel hung in hinic_get_stats64()
8181e5a7007391529568484606680be7a91fcf35 drm/msm/mdp5: Fix global state lock backoff
8107df52c4ce53e377fece248745f963a4291145 crypto: hisilicon/sec - fixes some coding style
39a99a68458a5d47242b978e59af8303d07396e6 crypto: hisilicon/sec - don't sleep when in softirq
db52990e9bb081897974e0f463f00823dfd7f116 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
32c35b313d4232ca5f71ff49e4cfced2d10f1836 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1d3d91bfe345224bc2b3e1d1e7bf050f5e55c552 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
369e75328964182a06e9dba1a32b13b709429cba mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f122508026dca09ff11476f825dc82a6a882f0f8 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d7b9463a3cab47762f15a07a3bcd7ff3fc5d4b78 tcp: make retransmitted SKB fit into the send window
b481810b5faa95d26c9be875773ab18e5a9b8954 libbpf: Fix the name of a reused map
2b2fc87583264fc4f29d919cebb394e90cfe40eb selftests: timers: valid-adjtimex: build fix for newer toolchains
2fde7827e4aa06e0387609280db5dd341b704412 selftests: timers: clocksource-switch: fix passing errors from child
06a3ef4e1d60919397ef5545eb3d2503e4d2b26d bpf: Fix subprog names in stack traces.
6dca2f37d5546ea29972e12a3bcbd4b3b814456f fs: check FMODE_LSEEK to control internal pipe splicing
7f19165c9f492b430914da3b1e9ed9cac76f941e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
69090c2ffb0ccc6788cd799e9c79bb8bec3e061b wifi: p54: Fix an error handling path in p54spi_probe()
c7e2fee72b2e0278e6ecc0e4c5878bc781e8a264 wifi: p54: add missing parentheses in p54_flush()
db39137e6da00ed3db42409a50fa3b795bbe7312 selftests/bpf: fix a test for snprintf() overflow
0017943b01a5c94a04b614feef8d4b8bf4f5821c can: pch_can: do not report txerr and rxerr during bus-off
3ab5f71f5dbad8e2d5a926f180ddd0d1f7dd0168 can: rcar_can: do not report txerr and rxerr during bus-off
68493a9133dfcda6796b58a10cdee2127433a9df can: sja1000: do not report txerr and rxerr during bus-off
ea59ba8da32f0bba544a7e6e09932d55c4b20b96 can: hi311x: do not report txerr and rxerr during bus-off
2f67a70400fe526aa0bb1543ce579d493c7870a9 can: sun4i_can: do not report txerr and rxerr during bus-off
2788245c54aff06f33d2a9f34063ccd24e7216df can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cf081296afa5decf3e06edf1c840836cfee614c7 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cc1b5c00bd85bc757dbfe8782eb106a0700617ea can: usb_8dev: do not report txerr and rxerr during bus-off
4ccabba824e375f40642e0e8044b51a3041e6f3c can: error: specify the values of data[5..7] of CAN error frames
37006b0d799eeedc110d9e3cdec15f0af4c58fd4 can: pch_can: pch_can_error(): initialize errc before using it
9878192bf5a2c4bb959d96800407355f96bf98f3 Bluetooth: hci_intel: Add check for platform_driver_register
0662bf2849680340071e9e9a91cac8bb47b74064 i2c: cadence: Support PEC for SMBus block read
bb8d6094c3abc0abdd5e89ab8284782c0282fba2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9c5552256685524c53246d30cffef3c65915302e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c129d0c0b167dcabeabd3865ee0cc0c072dbfe88 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
89b80ddafc7905987edb3f3d68f03b89eff4e7c2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
52d205dda17f731fab7b931b96fa048354f8eade media: cedrus: hevc: Add check for invalid timestamp
e45b5ff07c980542255ee1442d80f1263a3ba6a3 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
03fd7c08bb7f3969ee461f90db5257a343ce66a2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d67fe96bbede1452b66c57334b406e5ae8b3da0c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
91c7b7cd6fe1cebfa6946d02b81f9a23580882c8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
88fb168684c6f234cb01e56fe495db10e3d56401 crypto: hisilicon/sec - fix auth key size error
0d77f87ddf64e5299c33758321e0cde6fc6f1bf8 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
bbc0a03068fa69e6d28aeff4214d8aa19b53baff tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e9dbef677e0d0d745aff6c6197a99d81346670db ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
5cb441230db2edb7553588dc2f6fdf29a02c3d60 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
dc7e410f77ea79e175b9024bf8e93d30c67d4e80 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e9c9a521509745722421694be9055b6fd9a402f4 iavf: Fix max_rate limiting
0a2e3eb33483530b83bbfb247cee45310978d678 netdevsim: Avoid allocation warnings triggered from user space
c07d5e3ff2177d91de9bccfc1b2588c4f75d2db4 net: rose: fix netdev reference changes
c07dedaa1f92c2da9711b262fe0f721b17a6c6b1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
0cbee4490e5b2cb33887f314f4d4dd28ba4628d3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
11a9b8dfdb47178d5aedbce8c7e17130ded91d56 wireguard: ratelimiter: use hrtimer in selftest
acbcd8d183335bff132d42fcaa21e50cc8139e5f wireguard: allowedips: don't corrupt stack when detecting overflow
0922a2c432153803a5064e8934451155ed24aa15 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cf9de1743b3d9956d622f43381aa382f2174ba88 mtd: maps: Fix refcount leak in of_flash_probe_versatile
acb6427ddc5fa768f3810b44d2cc7f1d2391c586 mtd: maps: Fix refcount leak in ap_flash_init
c488504fe92a8833a6425085c80c8b05a1e75ae9 mtd: rawnand: meson: Fix a potential double free issue
2be487099706470118718834d85222cd0e97c356 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e5fca7585d09c2498d1d2387ac78b08a4d0d7b02 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
03fd8d12f59d726ee86f2fb2a69615c864e5727d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
227d18dde2a84745f89159b89797f99714269380 mtd: partitions: Fix refcount leak in parse_redboot_of
24e569409718854a300fd55511dd24f595a12408 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
14fc66943b7f8f1f85b575b90ee74585e5a6f273 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b80ab66a5a536f935cb3e59bd850b8c14e862182 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c4451d7d401fac67e4ad3c9f40a2ab664f0a3d3d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
41098afe60df25689c621e347b3dd7bbb5520825 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
241a6909680540d323dfd8f03da295633f1c64f3 usb: xhci: tegra: Fix error check
10d1b6e42713324ab430053c105aa9b06a9e6740 netfilter: xtables: Bring SPDX identifier back
2e30ce08791614b3b45c1242fd842358604e532e iio: accel: bma400: Fix the scale min and max macro values
c36f5e0d4a59baeb24f9b5c6493cd516e9f61328 platform/chrome: cros_ec: Always expose last resume result
e306aa45fbbf8c72e778fc27d2825c1abc32ea16 iio: accel: bma400: Reordering of header files
cb5127220a35799c70d625168f9528cf726b9516 clk: mediatek: reset: Fix written reset bit offset
7c70f230eb3989eccd9242bcc269785ef4c425eb KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
6581448ebb84eae395dcdd63b243dfa639bccdcf mwifiex: Ignore BTCOEX events from the 88W8897 firmware
c7eb2706c13cdf8320cb74db16ef37c646653203 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c67706dac5709199968af7f6562e17e9b9279a68 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
a05776ae8e2c5419a7f5f0240a7f455a504864b9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4f1f87ceaba0c978640e584daaf5e94ec9c33b21 driver core: fix potential deadlock in __driver_attach
6b91ba73c45de783316193f8369651862398b9b5 clk: qcom: clk-krait: unlock spin after mux completion
3f252e7279dcca604b8a463069ae1956dc8ba8b7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5415925b43c36f3fb4aa5c3c772c5737a188c4f8 clk: qcom: ipq8074: fix NSS core PLL-s
ba8ee2cf65957780ca70e24ae123c7fe1c9c0741 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fbb74bb8dbbe5caf34f8d51257494211cb2edcb4 clk: qcom: ipq8074: fix NSS port frequency tables
a1a51d4a64ed7a61473ab1a4672ab624e02a209c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6a78f7f10b9ca141423f2d5f556eb06bed91d11b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
00b7860c7b1fdebbdfccb11b6adc08d230f22e1a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
cf8ce6cf6cf9baf9a279524fe6c1cef02035179d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2cfebd17f94a147ee1f9bbfa35e9a3eb2db0d83d PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2609ba8b41bb022a2ba36a09c7b6392f45dfd7ed soundwire: bus_type: fix remove and shutdown support
7f0037add448f1c4fcaaf3268eb5eceb19fd1699 KVM: arm64: Don't return from void function
67a2a15222809da24f27fbada4823ffed96bc6db dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
0c2b6f297092955ac0042d38ec00f2a4dd3dc030 dmaengine: sf-pdma: Add multithread support for a DMA channel
630638296a4d7ca35bfcf2fcb5524b0da661b8c5 PCI: endpoint: Don't stop controller when unbinding endpoint function
0f4533efc7a2f3bd0f42755346ae371c31fbe68a intel_th: Fix a resource leak in an error handling path
85914c421840f3c95647f35ccdf181c5c04c1c73 intel_th: msu-sink: Potential dereference of null pointer
7d797c0a3ea2ec21f1425643a8f950d1a0a39ce7 intel_th: msu: Fix vmalloced buffers
a6123ffcf20482b820968b0206c2973c793d6316 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
083e91f893b80b61934e0b98361c456a6bbba22d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
945e527da01771d8353a749d258b4866a4784eef memstick/ms_block: Fix some incorrect memory allocation
e7662f3a3490949e2f910204f292f40f3c0f69fe memstick/ms_block: Fix a memory leak
e07cb481583c1f2675c3d0db992500bfba673c40 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c7db6c5e36aacb2ff7a44e190efe85de3c76dd6f mmc: block: Add single read for 4k sector cards
b2433f75db64db13a773bc2bf29cce92c402981a KVM: s390: pv: leak the topmost page table when destroy fails
a6848bbc53fd45258d4e6ee87810a9edc72e6289 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
717add31e3ee2bde0761d54c7cee3dda391b6525 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b4ea5baa5564d68bee819f71d7e491f62f3868ca scsi: smartpqi: Fix DMA direction for RAID requests
052979f02398ff666cc64f7430a758b23cac5b04 xtensa: iss/network: provide release() callback
d95c094f8408b00a3cb2e0264533cbd244e96e9f xtensa: iss: fix handling error cases in iss_net_configure()
a2c6ffd681cc9e78d60bb7807128679a359b855c usb: gadget: udc: amd5536 depends on HAS_DMA
ec2445d4f119d0419c6272e4c48759f62112d65d usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9c6d475d64c8c35d53f71a5c522b4737b5f6da38 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b4981a01dbd75df6e770e729d69318bbf9a455bb usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4148b0ecfd8e28685fc77d57353e71acc45bcbfc usb: dwc3: qcom: fix missing optional irq warnings
3094690cbb89e72b82e8bba3e95789471c5477a6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
bfffc36373daeee9de89ce3f97068a587f66817d interconnect: imx: fix max_node_id
0206de88ea2ef50b14588a8d50b276721d7856f7 um: random: Don't initialise hwrng struct with zero
e459b0f676d6842d73fa3803e86b474e867058be RDMA/rtrs: Define MIN_CHUNK_SIZE
105937dd0132af9c0f1705f5cd1a214bbbd925e4 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
9caf54b9393b8d3ff39ec00b56263a011cdf2c8e RDMA/rtrs-srv: Fix modinfo output for stringify
ede26619014dd2937f047e076e1e2e2d562ad72e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
c96b617bc8a3d6b93dd0f10db76763499667dc60 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
79d432c67eb3aad664318bf18092d32ca10c04bf RDMA/hns: Fix incorrect clearing of interrupt status register
f3d171f1943ea833227b3221cb770094a168a4cb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
05e840b3ea8bd36212054d71b6d2349250256d2c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
30ce7135abb5f83c14aabe885ccb2345112452f5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
75fb836faead3144b8e45aa709b183d07e7274d2 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
beacca1afcb1ea70584e04f057e81082b133891c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e8713d0160676e72e9c75d0cf5c78df9b1e7ecaa mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
69f4499fcb99e26e44dbfbcd3001ea8bb1aa767a HID: alps: Declare U1_UNICORN_LEGACY support
af31a33af56bad27a8f2a7a98539a30aaccaf914 PCI: tegra194: Fix Root Port interrupt handling
0ba6412c55d58f163206b1d6d3a9d2872d16b777 PCI: tegra194: Fix link up retry sequence
35686abb40cdda0976f119b71e5a7645be40162d USB: serial: fix tty-port initialized comments
42987e21cb184ae5ee64345616587be424d35808 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
bafde5e2eeabb6eaaa4434bc1be214ee1c64da93 platform/olpc: Fix uninitialized data in debugfs write
f0fbf4697fa093328dcdd663083ed6432c5f2f11 RDMA/srpt: Duplicate port name members
656ae0f0b613b85f1ed5e98f0f539f8db712f0a8 RDMA/srpt: Introduce a reference count in struct srpt_device
76d1bb6f9563764dbf83383508303765c5cf8b42 RDMA/srpt: Fix a use-after-free
5e36bd247c0ae02313560c883de9c457c84e975d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ebe82c960162102bc8b76db7f161efaffe105e5c selftests: kvm: set rax before vmcall
054eb62c530d7114d730c93b5d4fe999b1f17e5d RDMA/mlx5: Add missing check for return value in get namespace flow
fe1356e4e2539d7fc59f2a4379671d755c19181a RDMA/rxe: Fix error unwind in rxe_create_qp()
42d3c7a54fc8de3dd276b3de9736ca60622879d7 null_blk: fix ida error handling in null_add_dev()
d1736cecc14e87b0622fc13a1d25b9405d804f40 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
2af88186342bb26914e2a6abb2e15cc6d91b59e8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
af45e2a535a0fc32383b323830cc5519335aa16f ext4: recover csum seed of tmp_inode after migrating to extents
eb0ac40dd2a82b81bcfd883b31e94e1aef49f619 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
514944b2a8923f86248156f1beb50b807d2360f1 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a368c26a651f7195e8e656e9d49e132258f7d347 opp: Fix error check in dev_pm_opp_attach_genpd()
80840cb5a4227ec23464781d7ee7d0089eb688ee ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d57441ac126438276c4501758eae2e409b63e610 ASoC: samsung: Fix error handling in aries_audio_probe
ad566b577a053a6cf31050650c0a2b30905246e9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e5c1ba9d399c999affdcbc5f3160b6a00ca1d922 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8ceee19ee977e961e14732eacf6536cab7e5e6eb ASoC: codecs: da7210: add check for i2c_add_driver
e37cf4fdc57f2096ccd95e3418230452684c6026 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b1ec8ed9f4ac1c168f4bb8744eda03d22a4a6fa0 serial: 8250: Export ICR access helpers for internal use
bc0477d9790b2e127e73ca89c3b580fa6699e757 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
69acb996e9339f8f8194719ad54c66f55918019b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
68a434962d69430a83bb28410071e0fde099d4ab ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
855d7a158a8cf7a5664a8c4bb0ddb49463119bf6 rpmsg: mtk_rpmsg: Fix circular locking dependency
e75647b59e61daa6ac3fafd22c52ed776058d3ef remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
aa61b7471b7031a2b73dce75a94b14b74fe05744 selftests/livepatch: better synchronize test_klp_callbacks_busy
c7ecd107e1f3e16b8f99019e78271e841321713d profiling: fix shift too large makes kernel panic
0299cac52ee115dd60dda22e6e5bca7899307cee ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
63db786d5f70ab3fc1bdff5bf699e586ca4eaff7 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
05a2f051b31ba41ecc5ad234a5b7f1ab2bab1cd0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
cf6b2d93c4058460ad294c963954984bcef74819 tty: n_gsm: Delete gsmtty open SABM frame when config requester
c162ef4328a5e6deeb33dd99d5f024f57ffabc9a tty: n_gsm: fix user open not possible at responder until initiator open
e80e58cdcc40370707a563435a86869ed1ed294a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
ae95611a555435b12e01de5090fc8803c5a577de tty: n_gsm: fix non flow control frames during mux flow off
9ae8937926d60415d92249e3e87322020e7f589e tty: n_gsm: fix packet re-transmission without open control channel
679e8b4332c8fabefef52053aa4e377310c0d784 tty: n_gsm: fix race condition in gsmld_write()
162ca2a73e19af27b5d697d0aa7a93bb410cc6c0 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0b550a4c488c4edc79890cd1117739258a6bce2f remoteproc: qcom: wcnss: Fix handling of IRQs
09e0f0e80e5a0bab463f3434277f74a3a3469197 vfio: Remove extra put/gets around vfio_device->group
7129f7be3715670a7ae6fbc755e443ef9e28c5a4 vfio: Simplify the lifetime logic for vfio_device
7ed3ee05aa1843ef64582fcb00e6557b59d3e52d vfio: Split creation of a vfio_device into init and register ops
0489e38f207c19a1ea3672f2228a877cb2692dbc vfio/mdev: Make to_mdev_device() into a static inline
34c67753d24a801d2990fd6f5b0192bbff8a154a vfio/ccw: Do not change FSM state in subchannel event
e55208b42e041b079061785fd022f8a7faa05fb7 tty: n_gsm: fix wrong T1 retry count handling
4115447ac25c810f2d647b2fd72aa444659e4df4 tty: n_gsm: fix DM command
0e1ac89541309a8c499e239e1ec52737990624d4 tty: n_gsm: fix missing corner cases in gsmld_poll()
749dc707563724387135bb5c6743492cbbfd44ef iommu/exynos: Handle failed IOMMU device registration properly
ee515cbd555ba27740c1eae167a7cf89db1c6640 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
24dc2aa0ce792ae22cda0e5a6e56ce746b299d14 kfifo: fix kfifo_to_user() return type
52441beb41788c374e7572ce519c8803482ec64d lib/smp_processor_id: fix imbalanced instrumentation_end() call
7c5d843e209f0b5a9c09250efa13a6a0d963ea0a remoteproc: sysmon: Wait for SSCTL service to come up
ed3a0a93d9919393c9a593239a57f612ca198a7a mfd: t7l66xb: Drop platform disable callback
f878609c05257eda2909d141e389f2d3804d0a1b mfd: max77620: Fix refcount leak in max77620_initialise_fps
dc3ce60674bc905cd7e70f2167116638f0ac1a84 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a2fb8af3b0f923cb27451d308aa99f7c593f5737 perf tools: Fix dso_id inode generation comparison
a7de2a535f897c9f0680a24c37127ff3de9b67b3 s390/dump: fix old lowcore virtual vs physical address confusion
d38cce8e81ebdf05c11ccda5d81d0c4b5d01d862 s390/zcore: fix race when reading from hardware system area
7a2dc1541b1fd8ace761cf6dcbcbdcbc2b31e9c5 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
e29547ed6341d21bb5728e6d43d67edccde7f93b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
960b480d7a0d79328919eccadc6577579be46a7b fuse: Remove the control interface for virtio-fs
9020d0dfc05699f3b890ff89bdbe451695646b8c ASoC: audio-graph-card: Add of_node_put() in fail path
56f6083e2b04d9740196f52196275cb0a317fd77 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a5dfa976dbcd738a733c8807be1f13d79df818a4 video: fbdev: amba-clcd: Fix refcount leak bugs
d1864ce9dbdc773328c1adb9f05595c7ac1800ca video: fbdev: sis: fix typos in SiS_GetModeID()
44298e6738af19a35bb2f1a85e8cd17442821d4c ASoC: mchp-spdifrx: disable end of block interrupt on failures
b5fae2e826bfed1acfb671d6783ed2a922af6603 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
29ae6c67ea3995317ce7b59ef668f09174ad8c3a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7ee7747e41f2dcc230f55249059a9c3a308a94d0 f2fs: don't set GC_FAILURE_PIN for background GC
b5bc32604ca689a5ba0ebb8eb5463aaf9db39d1b f2fs: write checkpoint during FG_GC
c914348a8d4086f0e2d64c3d3639b0915a3d6663 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
d383caa85ec9a3999b83d32e1b9e41b859a340f7 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e9f35149dcde11412d3edd7b20b725290b21ec95 powerpc/xive: Fix refcount leak in xive_get_max_prio
db7d5f5a6610698576ca5ac33e5c798c5fcee1e3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cd960686d63fd728618862d2a4e9f1b2241efe51 perf symbol: Fail to read phdr workaround
48760723cf8ec2c5bf26632173c94a14c12ffe01 kprobes: Forbid probing on trampoline and BPF code areas
bb036c599d3bdb7cada24e225b3b01eb28134a57 powerpc/pci: Fix PHB numbering when using opal-phbid
87ae62f0aad4a42f8da48127185923938c25d3ba genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
40c9506cdf366f347b793773971810d4ca937814 scripts/faddr2line: Fix vmlinux detection on arm64
54c9a40997ef0914f1ed58660a86bfee99441050 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ae9922bb7507fe91d70d3eb13e1f82c46ed82ae7 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
12d3cdcc80eb2cfb4955761f0fbe2d21ab5ece80 x86/numa: Use cpumask_available instead of hardcoded NULL check
4a10b498580df0489998b052bfd79d74342f848c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1a50f4756774a92f79ca03d786b6c6b53bde603c tools/thermal: Fix possible path truncations
e28a36bfd86073b7da49285457347946cc698ebe sched: Fix the check of nr_running at queue wakelist
d869a4bb9cad37ada2da5e99d6bc00502ed7f9eb x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
60e30048377f6500ee6e46a17bf4fe8d43a72513 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2876f663492efdfb944fd9509eb76266b43147a9 video: fbdev: arkfb: Check the size of screen before memset_io()
6f1284de742e499a2b855c3c745f191bda1f8950 video: fbdev: s3fb: Check the size of screen before memset_io()
086c8ec008187e86814a4d76fe87c97a7fb472f2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8847b71684c95b7ee3bb68a61671207f18895cac scsi: qla2xxx: Fix discovery issues in FC-AL topology
a3933b22eca34f9d2f3db7deee1b7afa3ec3ee9d scsi: qla2xxx: Turn off multi-queue for 8G adapters
d8f9be1e329b2bdce3f7d22a03bf5d5d291e8e2d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3b33e6ecbb7a79d9d69be6375bd7dfd4752fe7be scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
06da0835d84431e625ea0c156bf1a77b28824ae1 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
8b4540f8bf4b9724449479743da0d482009aa84c x86/bugs: Enable STIBP for IBPB mitigated RETBleed
2c01131417c1fa94e2b4f4d5c076185485fd00f9 ftrace/x86: Add back ftrace_expected assignment
98e4f64b1a409d6aef867ecadcbb601087827f83 x86/olpc: fix 'logical not is only applied to the left hand side'
48f8c5e3a416c40ffaffa425a0fc1b1470fe577b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
ce201679cb669d9d142ec4eca4ee86b0ecf8da10 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d53dd43265374d2115cb554f7d4d6122e98e959f __follow_mount_rcu(): verify that mount_lock remains unchanged
1360db89337153267cee5f50ff3238ff341f6f65 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ad34179a59f3881adc06de8fd3d93f94edb31e51 drm/i915/dg1: Update DMC_DEBUG3 register
9d9759f6843919cf56207cd0cb3edbc2f156b784 drm/mediatek: Allow commands to be sent during video mode
9457f8a752f5f4a88f84ef7758bfd244d8113054 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d732aa1de7002529e2284336ca104b5ed644bc08 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
a5868b7efda94a0fb9027212376ce6cbaeae2a64 HID: hid-input: add Surface Go battery quirk
0f37fd6e0fda747e1da9da7c9b0778b7ea9b1fb1 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
3a84d2731edb94a87fb26108e330547991a73a42 mtd: rawnand: Add a helper to clarify the interface configuration
3907bd204e1af14bf6395c382055b70a747d1915 mtd: rawnand: arasan: Check the proposed data interface is supported
4587ef652232b9ffa9d3ebaf3625a5b3bbbcfcae mtd: rawnand: Add NV-DDR timings
4a5cb2574109fb7ac7b16fe5287dfa1e837a83e0 mtd: rawnand: arasan: Fix a macro parameter
e50462740988d896dd3be3f3c5279cf49ef5391d mtd: rawnand: arasan: Support NV-DDR interface
3dc239891e22119cf5705c72826042acbc56fda4 mtd: rawnand: arasan: Fix clock rate in NV-DDR
91c290d4421859798351a9e41e634c9a52a06887 usbnet: smsc95xx: Don't clear read-only PHY interrupt
e3c400b4ceee93fb197496a7d767125a29ec2f51 usbnet: smsc95xx: Avoid link settings race on interrupt reception
70aca9fe2402c94ff29266cd5ff91df45acfe84f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9216aeff46577b8f924ab206d935220860e8320b intel_th: pci: Add Meteor Lake-P support
c9d43872bc090fdd7f35ba6b42a81e52491535d4 intel_th: pci: Add Raptor Lake-S PCH support
1ac7ab23c310c814d2ebd9c507a653f8768f0f9a intel_th: pci: Add Raptor Lake-S CPU support
052ae82cfe917694df706e5fe6b5000f5894fc7c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a81d3f15dd1fbf90f9608bf70fa0fe7d47cd9438 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
866fb0fba9a06e78adce8aa7123abf4b19846607 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a8771aac2edab2a70912d3d9e23b21565c5e3b0f PCI/AER: Write AER Capability only when we control it
38b3d4b565826992cd10dd07efee53871d5c2a68 PCI/ERR: Bind RCEC devices to the Root Port driver
cb8ed135702b50e0d45dde7d687835337f5dbf60 PCI/ERR: Rename reset_link() to reset_subordinates()
d2c97d872a3dc0025858a2231ad9a7f2c718c3ab PCI/ERR: Simplify by using pci_upstream_bridge()
ead3d88a53e1749b7d4a6b0c6f6ae39961075e03 PCI/ERR: Simplify by computing pci_pcie_type() once
a492415c2326cd4f9257c83ccff30478f304ebb6 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
1910c48be39f3043a1e0a587d09f406baa802e4f PCI/ERR: Avoid negated conditional for clarity
e56b51f369b864c5d576943da5c022099b2749b1 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
f12027ddc992222d56f56a1d53b0e19f6a6fa3df PCI/ERR: Recover from RCEC AER errors
1fed44c05810a7b84f08986ace014ba5a32cc7ae PCI/AER: Iterate over error counters instead of error strings
820a886545391054e20f359c1f5a9e18ccf6d4d3 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
88526e91fe2096ff0ac8238bbbd04300ed578881 serial: 8250: Correct the clock for OxSemi PCIe devices
45bcb87e51cf4610ffb1ea2692f913b040831ac1 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
2d038f733468f4e84197c5185992466113369a0d serial: 8250_pci: Replace dev_*() by pci_*() macros
63213c8bb327a3ef758ff6daf922a4e545f8ec2c serial: 8250: Fold EndRun device support into OxSemi Tornado code
ad3506b5b6920e38dd3eb0f7964404a71f4e3dfc dm writecache: set a default MAX_WRITEBACK_JOBS
6fe751ca88b381f9af0c0a4d68422740776c8bb5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1ffb0461325ab5bbf2eef574bf85e8a471b794d0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
256cfb56c507e6c10387a5bd3355302550217974 timekeeping: contribute wall clock to rng on time change
dfec6926efe3117ea4f23b65153e6ff07cbeb0f1 um: Allow PM with suspend-to-idle
37f8d63f877c2e6217f7c83a1f83743948bc22de um: seed rng using host OS rng
54f108b538eb3e285d685beb1fcacc58202e9fa5 btrfs: reject log replay if there is unsupported RO compat flag
748f74a2c132c036bc4b6f3c520b78f8b4bc1e97 btrfs: reset block group chunk force if we have to wait
f11cf4f28514662ce93739301fa120ed234cfe23 ACPI: CPPC: Do not prevent CPPC from working in the future
3bfeb0fc424cf4058bae0b9f7a190691420800c2 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
fa866d758552b770f63009630fe9b5714557ba4f powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
33c2d88872fe734b56d0e1abb9450dd63e86121f KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
c3deaf1e0fb0c237005ed5dadc1b121504688ded KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
8630e2f4ccd5ccabb552fd9cf6a4f08b0a67fe63 KVM: SVM: Drop VMXE check from svm_set_cr4()
4e6d4584ea0cf4b0cd077ecc62a1b0ff7f180fd9 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
f3bd92f69f6bfeb41f68db85b89d320f6dc75960 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
458de6d66abb7a10a352fa2baa8ca6ec5c0e5c13 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
f2c0e5f29f69380887d13024d405ebc65e394ddb KVM: x86/pmu: Use binary search to check filtered events
05603286f57c4243ef954537695898fa919d801a KVM: x86/pmu: Use different raw event masks for AMD and Intel
bac3a5980d1df92dae5286d9a93f85ef5d53b292 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0937260e9fce79920b12df532137e0cab50751fa KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
f59362a615754b95181bbac1c9e7411b9a5fdd7d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
70dd9f19c526aa393abf974bf7f961fe893ebf35 xen-blkback: fix persistent grants negotiation
7e334f72eb3ffc7ad5fb756a28fd82f54d3574c0 xen-blkback: Apply 'feature_persistent' parameter when connect
9e532b3cc9d7e087c6f318865c445d0e418f84a8 xen-blkfront: Apply 'feature_persistent' parameter when connect
197bb9dde0672287408f04fbf8e916507a0c6397 KEYS: asymmetric: enforce SM2 signature use pkey algo
25a3889a9db3d5356fe3c8751af7a69f011b75d1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
3bb337faec940299a1607b8591f951c1b3a33374 tracing: Use a struct alignof to determine trace event field alignment
ff577958ff9a01a369719fb38e57373c46bb7986 ext4: check if directory block is within i_size
3f84049bff30d29c4b8fcc5b61c3f9e58d793874 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e98a3d7ebfd2915512c9e15360a05df408d99c75 ext4: fix warning in ext4_iomap_begin as race between bmap and write
b275f8726a62ca1495ce9fcbcd8984916975ecef ext4: make sure ext4_append() always allocates new block
f9c5c65b8e81a75eaad43a71f0634e5a66d75975 ext4: fix use-after-free in ext4_xattr_set_entry
c7ca3b6dee00c1131fbb5f550cac1b1b80634b71 ext4: update s_overhead_clusters in the superblock during an on-line resize
dc5a5ed11a7dc0fc8a167bb3eec4295404379438 ext4: fix extent status tree race in writeback error recovery path
69581e27efd511db2d89564c5d5074d4fbbfbbcd ext4: correct max_inline_xattr_value_size computing
1f04d887b681b26b093479c98c8c38c7eceb37ec ext4: correct the misjudgment in ext4_iget_extra_inode
1cb9f64d0719714fb47ba8a4d8904b279f552b53 dm raid: fix address sanitizer warning in raid_resume
371fba18376272a62008ca589c88df804b8552e3 dm raid: fix address sanitizer warning in raid_status
f7e2353ea8db28436ff30338a2ded70479d30852 net_sched: cls_route: remove from list when handle is 0
98013008ad9f7d5977abef50b3bd3271c1990924 KVM: Add infrastructure and macro to mark VM as bugged
84221451f6ccae037ed95537eda0eb4d8e0d5bf6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
337823a6b0660265371fa8c6d04c26b0a53d9463 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
92f2010dc57e26c0591fec83b92903e76b6c9b0f mac80211: fix a memory leak where sta_info is not freed
bbb8852e21411bbd18fc460b86a1609f3d39a982 tcp: fix over estimation in sk_forced_mem_schedule()
876f199db42d8fc9e96654a4178e1a0ca50bf6f4 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
7b6f703fd9e9c78105c70fc856b2e2501fa775f9 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
ce0c024e3d5438e5ca2c9957c91c87b78d0427df drm/vc4: change vc4_dma_range_matches from a global to static
805cfacea7213ee0ad9104e2fb9cad2bd708c9ad Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0e24b1de395c1e28b550e5ab991fb91b74d1f2f2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5f64ca780af7d83aad0be82757ffae2051eebb53 mtd: rawnand: arasan: Prevent an unsupported configuration
848ca0af6c0ec02f4dd817b4766faf70dfaf9a4f kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============0967473959450759109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902835a13a92-08b8a045852a.txt

e7d6b9947dcc55d61982d930007cbd1b5fc7c530 Makefile: link with -z noexecstack --no-warn-rwx-segments
cc8e152404f6f243f665432d0a8681eadea5589a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c7d039d4f44d9fd3594378bc11107d937fc1081e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e30630f10b757e839e5de0ea91a4da29601c45f3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4af88971b6c5b6bbe9a252a74fa186ffe817a8a2 igc: Remove _I_PHY_ID checking
52448a4bf1cfde9f5beeaef754d26a22c66b87b8 wifi: mac80211_hwsim: fix race condition in pending packet
6ee337e6fe9617a28c82e776bb0bffed3f70106f wifi: mac80211_hwsim: add back erroneously removed cast
8a6b89aee6a129a9fbf58cd486c9e5f0701cc65b wifi: mac80211_hwsim: use 32-bit skb cookie
3bed24903651b526cec5e5cd2c33e774cb291fcf add barriers to buffer_uptodate and set_buffer_uptodate
43032bc72133e3902ef8ffa0e7b7f1247983ed0f HID: wacom: Only report rotation for art pen
5f5e688d5f55e3ee432fcd30e8bc70e7d2819566 HID: wacom: Don't register pad_input for touch switch
c836dc00b37af48c287afb856c468b4ba3375aa1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
327b55a6adcd8900732ce62c3de5703c2aa7f42c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7aa39e27102dd563766f1a66bf5472bff03a244b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
326f1e5677b6fa5602567d8f7e4d568169636f98 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d17fa00772269ccab4e04b1ac7933ea3e06e86fd KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
027e5549cafa20b943d7cda52367b4188175061a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9a119f83df76c9d85713ad8e6a41f05fa34eddc3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
deac1cf93bf1e946c8e6a4d808c83a30c4f6961e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
29b7e6a5d724c595503c3ed58fbce1b2b8e4f996 ALSA: hda/cirrus - support for iMac 12,1 model
71d9fbea323e32fc007383c86b40c79f04b6dfba ALSA: hda/realtek: Add quirk for another Asus K42JZ model
da2e286ef6e6f430c10bc360322560bebba607b1 tty: vt: initialize unicode screen buffer
ec548054da8ece4373b31b33375fbd66eb7f02a9 vfs: Check the truncate maximum size in inode_newsize_ok()
52e301ab9289106b530f9fcc3d75364afe875536 fs: Add missing umask strip in vfs_tmpfile
9742c99eb2036d7da5c83ba69ef4d055f1942fb8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5767fe50c38181bdd304adaa82a81eabe13a92a8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
28a0184ddd78c0387da8f02b65b5c33d8924ce23 usbnet: Fix linkwatch use-after-free on disconnect
ef6339df4128c33a402d98d6c368d656e38a003e ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ef42960d46a35310f9457e858b506202a335680e parisc: Fix device names in /proc/iomem
c3846d6f6608169d8680155709da8865560a2deb parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
79f4f608aa18cd31085e171906b08584641ff377 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
01ecf1e600de44093890124ef19b7f4ba35b794d drm/nouveau: fix another off-by-one in nvbios_addr
d912386814af968e984c313709045f81a2db9592 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f04655e5adb8fc0f242387450a0432103dce014c iio: light: isl29028: Fix the warning in isl29028_remove()
955e72dfaa4eceb52fb1549e829a093971047d89 fuse: limit nsec
9bf850be0de9c2fa73d87744872a3578dfe3bebb serial: mvebu-uart: uart2 error bits clearing
677453aeb6975de60b8d54810db5aa9d3a718de8 md-raid10: fix KASAN warning
ecab59477d7d5e96b12ae3b0de456068aebfae1f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
315f62640ef5c728c19b5ab335434c2bd1630ac3 PCI: Add defines for normal and subtractive PCI bridges
b928bfdb00b9d1afdeb9862fa69c55c49a04c597 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
90d5eb5e411221681460e917494a770375be7294 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6d3549961226dae925ffa2a2dfe9f4b1d278e15f powerpc/powernv: Avoid crashing if rng is NULL
95d0a8499e7e6df26026f211f7a0b4b919fb7cb2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d479da4839b0b670cf5d97f4fee43ef962d0230 coresight: Clear the connection field properly
b762299623fac7d12f5634c9700585fb3265cd3e USB: HCD: Fix URB giveback issue in tasklet function
018a43718866291ff1288536b9f45cc6b33deccc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b22f1f8b70a415e1ad746eb244f0485f4ebf9d28 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
76803053be59471cee78f3999ebb99b5bf29aff3 netfilter: nf_tables: do not allow SET_ID to refer to another table
ef1f0f312aaf275a4ba0c6c1f02810ee4a924a25 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
240155ec42a147f74268602198a2542d646c97b9 netfilter: nf_tables: fix null deref due to zeroed list head
9d69f156fe7fcd2ef09fa8020b2f2cc90742be27 epoll: autoremove wakers even more aggressively
e8078d77e58f7195c6766cc11efca11331a94839 x86: Handle idle=nomwait cmdline properly for x86_idle
05c48f74c67d963a904a933281afce21484cc6e7 arm64: Do not forget syscall when starting a new thread.
fc52c99d37f2e430a90c25fc4e6634f745aa5326 arm64: fix oops in concurrently setting insn_emulation sysctls
7841b6181c18a0da36fcbaf0d7b24bc2aebe736f ext2: Add more validity checks for inode counts
8ccdd45930a6305b9ec351bf74dc05a9bc429983 genirq: Don't return error on missing optional irq_request_resources()
3f5d5f12c50b2235109a5a4625ebe63a67ddc5bf wait: Fix __wait_event_hrtimeout for RT/DL tasks
6d872fe973cef1622aede3f6a4819e2f156f426b ARM: dts: imx6ul: add missing properties for sram
202b29258e48891de11b4b8bfa9e5d00758a72b4 ARM: dts: imx6ul: change operating-points to uint32-matrix
a9b1b2ceba3810c123e48fbf7ef23a22294480be ARM: dts: imx6ul: fix csi node compatible
62748ac9080500b33cc1cb889c134335dfc83787 ARM: dts: imx6ul: fix lcdif node compatible
50c7a6ec28ee08396a2a63b62c85923b74be8e4d ARM: dts: imx6ul: fix qspi node compatible
98dc82d8a7ace4dac4ebc70f5ca4a406048049f6 spi: synquacer: Add missing clk_disable_unprepare()
74e7f07a30771a09322f16f8f2805ba50cfd678e ARM: OMAP2+: display: Fix refcount leak bug
170913c61878d186e9f5ed45422c129410e8a244 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
abf9809dbb5b94c547d0487d21fa17030eb546e5 ACPI: PM: save NVS memory for Lenovo G40-45
2e26ae12b7a87d6a209efb6aab50288f5000ab79 ACPI: LPSS: Fix missing check in register_device_clock()
26055e2f38e0203036900fbcac6538e41dfe3d79 arm64: dts: qcom: ipq8074: fix NAND node name
a1986643d3d841f56d6721146a4fff8e63748072 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d36d74d0d538d3138a931cb08cda0ce855d49eac ARM: shmobile: rcar-gen2: Increase refcount for new reference
99952ea58c39cdb5eb72bf9bd4956eaad4efcc1d hwmon: (sht15) Fix wrong assumptions in device remove callback
ce2fefe06e4523dee3f481ccc76139906a48eebe PM: hibernate: defer device probing when resuming from hibernation
e90cfbb50edb38bea3413806fa06c549c9138105 selinux: Add boundary check in put_entry()
121f0106145492c39ed84e6ad176e950bfe2f6cd spi: spi-rspi: Fix PIO fallback on RZ platforms
57ad71c342733135c5e7d338bbbb13266523b056 ARM: findbit: fix overflowing offset
11c86090069d95a5e28241d6bf5b2daf1e82d649 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ee618a289815980188081e4d0ebac1927f01aa33 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
100b5baff1f792fe318103bbe103effabb09124e x86/pmem: Fix platform-device leak in error path
851f2ffc334ebd191912f5f32815a81038507f8c ARM: dts: ast2500-evb: fix board compatible
859ecd8c744ef2148ec7a36de16d040b09ec947b ARM: dts: ast2600-evb: fix board compatible
0a633226687851998ca83c47ad7623e72642ce96 soc: fsl: guts: machine variable might be unset
e1ac4c87f102b32a50088e3eb2290b432dde610c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
2e56172ae5eaf88f391645dff7614b56e529c777 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
caec8e75e30681cc6ead18127c31cb478aaff0c6 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
739881f0a4ea55bd19f339ab2e747129c269ad39 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fc2cce6ee24339e03dd5cd8d2f19bfbb1d12398e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b84a6b247078656a8a4d817262e9759d2f94065b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e2fb54353b6e7fcb670dbd2fdc7f9e6beb370d43 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3436ba99dbc0ce7b142d479405315264b3c1f40a arm64: dts: mt7622: fix BPI-R64 WPS button
9ebf20f783b269d05f0d2445f906fba70cac4f53 erofs: avoid consecutive detection for Highmem memory
1cee9596c394d6223dd338a69fd7ddaea9d3e928 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d57fb008ef2564ac38133d3029698516cadbd27c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3d80948804f2e3c7aabccd9e4b638b994594a6e9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d7d9b3f2b126991be4ce03b9bd5f865f49d5709c thermal/tools/tmon: Include pthread and time headers in tmon.h
908fbccaa9ec1d46620a1a97cfcc6fd17dc14326 dm: return early from dm_pr_call() if DM device is suspended
adbe849805dbc63f208dd33f506d07a4278d024a ath10k: do not enforce interrupt trigger type
b70637c5165c96a6abd11ed59dee203a9087ecc1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e2a785055f616a82847f10b686eb81fff6743fe9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
49bba2410b4bf4076a89ba04058358c996583b2f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
149d338c36621d50d4b3eef6d77848ccb81647c3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c743a975841c2d9c2489d9e126308b4be5759393 drm: adv7511: override i2c address of cec before accessing it
f4c5132fe11255f4b1e562a5ab3b315e469cbf16 i2c: Fix a potential use after free
1f9b8a7be589932ffb5b29f293cd2e52d872ae42 media: tw686x: Register the irq at the end of probe
31927e1078db2f8c7966156c1532699f9637e913 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2a2a1fb9c27a5f2042aac4a68d1af0f8b727bbc3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6959a74cb53577f4c8e6ceed3d34a92efff660d4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
922d9407b1d3f88dcea436f72d4fb98c2d210b0b drm/mcde: Fix refcount leak in mcde_dsi_bind
4e51ecff791e7b91b5756eb8206d8f22c425cdd9 media: hdpvr: fix error value returns in hdpvr_read
3df462ef380b1f8b8fee9698431112a087562ec1 drm/vc4: plane: Remove subpixel positioning check
1ff160e7e4e3ce65acf786a5324cbaaef090a82e drm/vc4: plane: Fix margin calculations for the right/bottom edges
7ff622a8e33d27eb07c2f0557c6a391ffce59b77 drm/vc4: dsi: Correct DSI divider calculations
95e18041dc4b645a712ff1c2d67a88ebc2c198ae crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2a73fcc22ad681da7f379fbcbc66f9aea3772f5c drm/rockchip: vop: Don't crash for invalid duplicate_state()
376564425ed1d7f96e2e628a2a2e5eb4b5f46cdf drm/rockchip: Fix an error handling path rockchip_dp_probe()
1843654d6165f2fd9edfdff04b64726184c67ca7 drm/mediatek: dpi: Remove output format of YUV
2d653726dff582adbf401208cc7df911fedf586a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e70fac72037e52bcac47c1b588a3303de374f2ae drm: bridge: sii8620: fix possible off-by-one
888743bfe25893bc7d1e6548aa86879fa40fada7 drm/msm/mdp5: Fix global state lock backoff
5da4854101667cf9884ef434bf197c57c965d4bc crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0f6b69106c39bb3e1fc1543296b2df691a5e3f37 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fb5338d9bdfc0c9fd48183844c94ac250aec9049 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
93b819a90f0dfa7ea19f70aef0c352ee6d1b0b93 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f69588b7497f313e73f35d79a7f2938fa20af583 tcp: make retransmitted SKB fit into the send window
08522e89316c46ce1df002e675efd31182370d22 libbpf: Fix the name of a reused map
613311efdd32a1212ae4d6a505fb638593061484 selftests: timers: valid-adjtimex: build fix for newer toolchains
acb2d9622aeda9e2b6b99e8af97ff16e99e40463 selftests: timers: clocksource-switch: fix passing errors from child
a00d0a1d9b53240f82ab3b06303a98752c793762 fs: check FMODE_LSEEK to control internal pipe splicing
7b72ca240bcd1fd65e41b9fe10b5e63b0309ca2d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cda9be41c081ce658285813224570b34adef4175 wifi: p54: Fix an error handling path in p54spi_probe()
6a2707cc3de1a0e1f5e08d061d1246f2914c1972 wifi: p54: add missing parentheses in p54_flush()
9f0a0fc91c6e193107c0ac91272c2ae4d3bdf87e selftests/bpf: fix a test for snprintf() overflow
1bdb2aad0ec32fdc95f514ba839a6d34c1e75cfe can: pch_can: do not report txerr and rxerr during bus-off
797b7f26d4e741385d35b33f2d70135c216f82ab can: rcar_can: do not report txerr and rxerr during bus-off
68cf29553576e921f356b09cf6dc1141d5d80fa7 can: sja1000: do not report txerr and rxerr during bus-off
ed9802ded430827b539c0ce8e3d7e4c44e89e75a can: hi311x: do not report txerr and rxerr during bus-off
a35f0e560533d4de73b8b2a4a587aaa28f42340f can: sun4i_can: do not report txerr and rxerr during bus-off
813b4ce40b927466103a40d7a6161bb9afccf5d8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4dbd0cbd8cfe1527a13ee582137acdbbd8ab5480 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cf53f0a2e11b2571bfb22e8713ea588799696539 can: usb_8dev: do not report txerr and rxerr during bus-off
17337f80104d139b254e29384b9418c29f58f9c3 can: error: specify the values of data[5..7] of CAN error frames
84f6ae7ac9300cac0e874038687f03eb3d304b56 can: pch_can: pch_can_error(): initialize errc before using it
36ce02010100c7c0514c7c6d56bcd54955bf5ada Bluetooth: hci_intel: Add check for platform_driver_register
25d215240f428461e335a0126b8983a0008205d3 i2c: cadence: Support PEC for SMBus block read
01ec57cf4b7282106502bcdf3b778bfec75f20b2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2a107eb965013d2cedd8a465e9ac306cf91d62ff wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ab540233f21af73233835842e530b8db3a97b569 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
3f105e5411fa1b303dc2aaeb1b8fee56fdb9cc83 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5964a6fb8b9c5e4699bd4d10266d4c7698992143 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0d765c1d8a78be666e0488f0fdaa078ba87fef4e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e24eab4e0b3860eb88a490a14952f928b138b231 iavf: Fix max_rate limiting
f98045859320fec5ae757df4c4f679edaa056d22 netdevsim: Avoid allocation warnings triggered from user space
98c857a8ac3e43f8779983788b4a227ac3d5b3f6 net: rose: fix netdev reference changes
bac1874708a2692237379aad5bf86f99f613f645 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
52cced6083aa9fe408ef653fc8bda9dfeb2fc554 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5b10d568d42a2b9a41984b1fe25ab44e09aba339 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8696689518202306370ec6a5f27bf8d433d66336 mtd: maps: Fix refcount leak in ap_flash_init
90d68f62e9f40c3523f6acdd6d1f2cbc09c30a7b mtd: rawnand: meson: Fix a potential double free issue
ec0a8a311ac37714203cae7c3a60bbf86dfe953d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
226860edd37bc9f0909bc6592d170846dd7903a0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
504b6969a19cb89d6c3971b73abdcf136ddf7d66 mtd: partitions: Fix refcount leak in parse_redboot_of
9fe7369b2b17b40626859c8abf11b1c24366b491 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
27bf0211bc5cab011b2d893ec2aba2138d1fa723 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bd0b991e530d21276ed8f37483a22673791ff483 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
76eb1310c7d9b28ddcc09cad6a90ff35f58a0e63 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3fd2dc676aa89c79b931a6ac1b50614ef1667c22 usb: xhci: tegra: Fix error check
d984a57d616884ecf11f7780663544c06841083a clk: mediatek: reset: Fix written reset bit offset
634546304bf1e5130f8a9365079c8d77f3d1cb73 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
34c8d2b125b2b961a31e66ae90dfb7ac579d2bc9 driver core: fix potential deadlock in __driver_attach
a49f3a32d0acd61e2c35c9be5948f664f3d37111 clk: qcom: clk-krait: unlock spin after mux completion
d94cecd9dd9a076f7894b8e6add3d6fb1fe597b2 usb: host: xhci: use snprintf() in xhci_decode_trb()
fee05d4508bef693c2710e1e058dec45910775ae clk: qcom: ipq8074: fix NSS port frequency tables
0827bc6ac65826b84944d9258983b1fc5f3d597f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
582d72bf88504000d0426c20f906d4035246dbb6 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
76d00b669ff38b8ce8295adc3c7e2f03831c08ec soundwire: bus_type: fix remove and shutdown support
f29e5bb103d0eaaecda2c8a393b07f4976b6eafc intel_th: Fix a resource leak in an error handling path
869c3d31880d6333268ec38e781a98fc3e95b743 intel_th: msu-sink: Potential dereference of null pointer
6be3ba130638ee18e5963b9b61f0ab4f048f8667 intel_th: msu: Fix vmalloced buffers
2a55ebdabf82612581477b7262d4ff46e1b386a8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4a78063b45908a7d3fcea9b5ba4e9fd244d12519 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
933f85e31f2f76aeb31e8e422b008034d91d36e9 memstick/ms_block: Fix some incorrect memory allocation
79475092e028245e322b0de141648e5fe6a9b14c memstick/ms_block: Fix a memory leak
2711c123729ed32c3f9c74f66048d2bc69f16da6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1643c99316b3e08e41a28f868a9505ac83714aab PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
550e538f04d51f563a533c7fc453b468de35de54 scsi: smartpqi: Fix DMA direction for RAID requests
fe2c14440d5b51145d46a60eb7a49cd310146881 usb: gadget: udc: amd5536 depends on HAS_DMA
96c477f77453bc2af83945887c9930ade4d322a7 RDMA/hns: Fix incorrect clearing of interrupt status register
a3ad7107b1b07ce1425d731da8e94d810adee15e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
044683050a93a0870987ba10f101fdb5dc89844b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3d285239b3535ea4ca60dc14ef71a0742313adac gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6cb737bd90dc6e31cfec4c65a8303b94f25e2949 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3de418cefabe0475a6a03442c64f2e664560123f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
947e8adb5c212410fb96f8aa93dd9da367f52bd5 HID: alps: Declare U1_UNICORN_LEGACY support
16eeb5a3d4e8812c738356bbd88f4c2073cdbe95 PCI: tegra194: Fix Root Port interrupt handling
1820ba6efa7babf8d855bb534d48eb2e13413244 PCI: tegra194: Fix link up retry sequence
c5663c815f7ef0ee60e8cf1a1ec4791398e31c90 USB: serial: fix tty-port initialized comments
8163b3d906ffa4256aefa8127355fa35572fd05e platform/olpc: Fix uninitialized data in debugfs write
a2b65b2a855672b63707ee4b771081e049d3a559 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f18d7908809d8df6bf89272e34571d2e1e3e1497 RDMA/rxe: Fix error unwind in rxe_create_qp()
30cf8c41e355d01346ac7354f7d5cb47f9ed0890 null_blk: fix ida error handling in null_add_dev()
25544578c1f8e2cf92c3cc220a904cb4db4bee89 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7b2428eb37ea0b48398af66885d3f12f3f5516b8 ext4: recover csum seed of tmp_inode after migrating to extents
1573eba89c7be5897dbdf55b9f9064a74a2d7831 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2ea588131c36f23ddc3c644ce33d7290ab7b7522 opp: Fix error check in dev_pm_opp_attach_genpd()
30eb547b0b45d5be48d04864d587bde957a7e318 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5e481822b370e2ea8ae72cc45c3c20953798204d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0f19ace3c3fd993af2e6d578a80177ab38468957 ASoC: codecs: da7210: add check for i2c_add_driver
da746c2858fc14605be539af313e52b0f30444c7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a1997feb57f0e89124d62fa11a112a6ca30e948c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
74f3cf9036e8bfb325477f61db089a31440617b8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
984d033e19822d5d8ebe1a42b383926cdcc5f4e4 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fb654881bf45458d51d1203b7d15ec2e267c0530 profiling: fix shift too large makes kernel panic
78645dd15b2c71c2831b83f347801bcd3c6c6a8d tty: n_gsm: fix non flow control frames during mux flow off
a523d09e220273f9d64e89ba9da633c65d9426d8 tty: n_gsm: fix packet re-transmission without open control channel
2e1b39a9095f8070e3b907aad2381f3bbce1e72e tty: n_gsm: fix race condition in gsmld_write()
53bebf52cd4ef189cd27677dc9a78662b04f5969 remoteproc: qcom: wcnss: Fix handling of IRQs
bf4b76d087de7a4580ec4068056f847a89a700ad vfio/ccw: Do not change FSM state in subchannel event
a159112a0d6a167fcfc777d8043ef6f300b5197c tty: n_gsm: fix wrong T1 retry count handling
c5336217deccffb3957d1e4cb02ac6725af0d6f1 tty: n_gsm: fix DM command
629d2b37de1839169870129d0671b2469f902722 tty: n_gsm: fix missing corner cases in gsmld_poll()
25add0eeb61bbc34b47bf4a49cfc65c2fb9589b9 iommu/exynos: Handle failed IOMMU device registration properly
df0f75288be75994d7cc46c3a2526c0bef75fcb6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d06ba1af49c335a83bba6f2e4fc0a15f472bd852 kfifo: fix kfifo_to_user() return type
64673025942f3c24745a2cfd78c4ffd1f204402c mfd: t7l66xb: Drop platform disable callback
cf4bc97c7284014bcb4ec66e747b37bdf387fd89 mfd: max77620: Fix refcount leak in max77620_initialise_fps
36c7d004afa8a986cddc7eb44b16868d536a37bc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
14bd3ad0d45ce5527a033f4aaaf887c5b193bad1 s390/zcore: fix race when reading from hardware system area
3e8b13554f7dcbce5f88d538d859356757474e82 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7f0af8a673d1faf5940b235fce8a865d6d1f7434 fuse: Remove the control interface for virtio-fs
710ddfb6aa40eaa44ab0d9b8365a1b32a7802f84 ASoC: audio-graph-card: Add of_node_put() in fail path
e154685895730fe2ec52b00acd96e23651e89c6a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8e993b3107ec9fa99ce9010192adecd12b427106 video: fbdev: amba-clcd: Fix refcount leak bugs
d93f51a0e66cab5a88b8bdc26cbafc1be9681636 video: fbdev: sis: fix typos in SiS_GetModeID()
ebd4a51f75c6670e2f1cd58015e6654dfd0a32e3 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f35c4450cbf3bd4c49637ec8d3bee5eadd1fe58e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
558bfd16ac8c4ef8efab49d318da5b6506c95b58 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1e6317bd83a2a494773fb0ea6ee796b9bd4cb31f powerpc/xive: Fix refcount leak in xive_get_max_prio
f445ba587bf0f69a2725ecbf5678658c30b316e0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
15cddec2fdbd7559d0813c4f1fb5ec5d5a784908 perf symbol: Fail to read phdr workaround
8f7a2d0a07706776505adecef858c159cdcc03e5 kprobes: Forbid probing on trampoline and BPF code areas
1bcfbea18922f219bb8a1adabbb7803d1fc05e23 powerpc/pci: Fix PHB numbering when using opal-phbid
10adadf0af13019f57f49b559248b7d77cc43485 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
158b9392bef6f7164cf643aa91a9957e337b02b4 scripts/faddr2line: Fix vmlinux detection on arm64
733517bb21d68f031791e41e758a8512d0a66244 x86/numa: Use cpumask_available instead of hardcoded NULL check
ae4cd5808ac380a3ab91ae504503d1b8d77efb68 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
493e7c236594e96f86e976313f2004d3c3f3729a tools/thermal: Fix possible path truncations
3a7b50055089a44176d1457c0323d7b8a1759fcc video: fbdev: vt8623fb: Check the size of screen before memset_io()
b1208c0faa4290990f08e201403edaaf40f79bef video: fbdev: arkfb: Check the size of screen before memset_io()
3a01669ae8f7e7bbcf35fae88ff65c613d71e97f video: fbdev: s3fb: Check the size of screen before memset_io()
bfb73452c24fc735fe27c61505c1ab3c5efaf340 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dcf5907e2c1c258a9bb30372078cbf9b72d74be1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
90309125ec227e61393af34ad3ecf589afa02908 scsi: qla2xxx: Turn off multi-queue for 8G adapters
dc9fcd053645e2456b9439c0123bef3965eb373e scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
08e97e531756dc609e6e76b5e2f2cbe0bff0c1a9 x86/olpc: fix 'logical not is only applied to the left hand side'
1838b668e581e2c5b2683bd09083ec82bae117fc spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
58a548b2363e2eec1210862e09070ccacc88a460 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b971600cf742a12e8bcb150b3eef5ac4906f41fe tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
36f19bd61350a7b4d7a4d9c9ad4d9c483577583a btrfs: reset block group chunk force if we have to wait
82a551f3a3570a4c965f0c590b51ce481ad5dfe3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f93715b95854832d22955068dad20778e4b57ef4 ext4: make sure ext4_append() always allocates new block
4600f1ea36ef3974e74a65ddf66653eec3387f78 ext4: fix use-after-free in ext4_xattr_set_entry
952c326b8666150b3316f417d4aa6527544d286e ext4: update s_overhead_clusters in the superblock during an on-line resize
71d4c1812af980f147304146a411d29a5ad44a2c ext4: fix extent status tree race in writeback error recovery path
4ad09e826a65018e2bf5647d5db038a7f01b8512 ext4: correct max_inline_xattr_value_size computing
276664462f25291633b5a01aba99b8c17b68a409 ext4: correct the misjudgment in ext4_iget_extra_inode
62cc3695871e273b4dc8538cceaf7e62b14aa138 intel_th: pci: Add Raptor Lake-S CPU support
550c98f22c2bfb54f7f92a7a12c0c2bbd032d918 intel_th: pci: Add Raptor Lake-S PCH support
d86d4096c5d195336562e3d7cfb7357a0920b8a4 intel_th: pci: Add Meteor Lake-P support
9436c9d5827c98595bcba8e58486826b74056041 dm raid: fix address sanitizer warning in raid_resume
b4e23e1a758f0653d9a63be10a4ccf573a853df0 dm raid: fix address sanitizer warning in raid_status
69436f45a941b2961a070be638a733ae3e7b6a1e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
66d0f42f6b0e2bdbd6d7c3e05b8be4512697c470 dm writecache: set a default MAX_WRITEBACK_JOBS
5346ca12ae493e380ac8cf5b0fb25234b0abfbae ACPI: CPPC: Do not prevent CPPC from working in the future
3753ec28baf09d84fbbae78c8a551d7c8f241657 timekeeping: contribute wall clock to rng on time change
e3fd091ad75d93ce892db3d15dd4d1c3815e1aab firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8b07ed97d05e2281f8070fd3eda1ce285f64d054 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a3a5e52ee3fee7d2d907cb7d772aaf24f4b1ba75 net_sched: cls_route: remove from list when handle is 0
5af43a467ca9a19789cebd83adb4c8c27ea4abd3 btrfs: reject log replay if there is unsupported RO compat flag
5fe921e2a30286ac8e704101e0c62926dd73b402 KVM: Add infrastructure and macro to mark VM as bugged
c635660c159d234ed147b7ae60b9a402b0302abb KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
43c3e2bcd1f62e37b6c418fb9913df0ecc7564c5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6cdcdb6719724a8fa18498b6f289642675c66f88 tcp: fix over estimation in sk_forced_mem_schedule()
1badf72a84f4d356e8287fff03d3323044667e9b scsi: sg: Allow waiting for commands to complete on removed device
389a06663bf5643abda39921ca2c15e0a45f58d0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
08b8a045852af3324e60cc1ea299c3d4a8b3eee8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============0967473959450759109==--
