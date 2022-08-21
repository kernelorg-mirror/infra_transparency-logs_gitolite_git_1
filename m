Content-Type: multipart/mixed; boundary="===============4481421714820519143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 13:24:13 -0000
Message-Id: <166108825380.28993.4833363449608695096@gitolite.kernel.org>

--===============4481421714820519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9db976b1f207b307f8ac2a240b8edcc415be0acd
    new: 5336180d3da2132e9c97d5dfd1b14c7a9ccf431d
    log: revlist-9db976b1f207-5336180d3da2.txt
  - ref: refs/heads/queue/4.19
    old: 19c1823554cb895f192eea6ba24c89b97acf3653
    new: 8ffa659b65b38144570fdbe663a24d9e3f7051bb
    log: revlist-19c1823554cb-8ffa659b65b3.txt
  - ref: refs/heads/queue/4.9
    old: eab699b08adb860d13ec0629ca32813dd3e5148e
    new: 0e895faf5e5f668555dc0b9794aa7249764b684e
    log: revlist-eab699b08adb-0e895faf5e5f.txt
  - ref: refs/heads/queue/5.4
    old: d13b3880700fedb1792974c5df82bde9913d5bac
    new: d1af8228dfb342c795e33a56c237d9b4a1a674ff
    log: revlist-d13b3880700f-d1af8228dfb3.txt

--===============4481421714820519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db976b1f207-5336180d3da2.txt

75685cd3c5d5b089c0c98ac07ee0fff05dc3f654 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
fbf1cfd9df1f247ae2f4c3de65fc8d7f24d7268b ntfs: fix use-after-free in ntfs_ucsncmp()
a19c15eceae4e7478217947b9005d83699c9666d s390/archrandom: prevent CPACF trng invocations in interrupt context
f8d58dfb8a0d197ec4ae51dc1d68b06868e1fc1a scsi: ufs: host: Hold reference returned by of_parse_phandle()
7f12ee22ccc3a65c45bd5a280dd660a0c68ce7a8 net: ping6: Fix memleak in ipv6_renew_options().
a9b9c7cfcb87411a48b128d9830d7b85dcbeaac5 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c7737dc0b1d308bdca6297dc19b8996d910f3c27 netfilter: nf_queue: do not allow packet truncation below transport header offset
de0ad340f0280dfeeb7ee3f41284caf5c26b38b2 ARM: crypto: comment out gcc warning that breaks clang builds
0892d689ddc9b5ce2adb799158f14579334e31ce mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
9dbc540527da208f85887855f45f277ed75bf2d2 ACPI: video: Force backlight native for some TongFang devices
7062b0a6a8164208bd01f5f0bea24d34a55482ed ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1cc7fa7aba5a859873e13dd73c4781e0d2b5ccc1 macintosh/adb: fix oob read in do_adb_query() function
62294f087e24edbdbd44e7fe35c2d6a6f3470820 Makefile: link with -z noexecstack --no-warn-rwx-segments
6d276c004a05a73469cff1bc8cefe05252771337 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fe0a5f01f5d521b8253c7241a7227c2e013ea929 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f32c559dcc2afb93e48e4cee025aa238c6339fc6 add barriers to buffer_uptodate and set_buffer_uptodate
d6322347cc21fcc2c6447d77656a411c8d554a26 HID: wacom: Don't register pad_input for touch switch
5c93fc06acc6210fcd7a5e291e82a5c2168ed6a8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c00bf471c20d7166c0319608785b14033ed9205b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c4cccbab79bf63fbbf2b66c1af485d17435570d0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a0a9022d3b5cf82ece801bdebc22b0dbe83ee995 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d4f319783a186460c4e6b3f56914e19ef6c2c58f ALSA: hda/cirrus - support for iMac 12,1 model
bde2d164a4cb9b71f427211ba5487c419d4eb31c vfs: Check the truncate maximum size in inode_newsize_ok()
35bd1402ba7a7a6902796557ac0d4b50d9f32bfd fs: Add missing umask strip in vfs_tmpfile
431c5192faa325bf422bd9ac2c7247f862009d04 usbnet: Fix linkwatch use-after-free on disconnect
34fe6fbc96bb2b01e9dae39c1da2e9fbd1f92984 parisc: Fix device names in /proc/iomem
e4e596a8c478061976b5edbab6beea79a3939866 drm/nouveau: fix another off-by-one in nvbios_addr
bfa6fa88dfae28f870c1ca41dc8544953a0b162d drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
717bc6bec4c395f36ba160116ad7857820875b9b iio: light: isl29028: Fix the warning in isl29028_remove()
8dc6334e8b8db959ff4d8ebfce14183daf9898c5 fuse: limit nsec
93f8babdb741840e28b05a3dd25394525d6e0180 md-raid10: fix KASAN warning
cde851a166146307d543baad8db5d9605ee230fd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
da6c6c9ede0a317683b6400972b296a3ce7f2ad9 PCI: Add defines for normal and subtractive PCI bridges
22212bf6e0259b1d2a880567d7f67ced9d26b877 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
483adecb72a0dd949c73a1120f41295846a5a1a3 powerpc/powernv: Avoid crashing if rng is NULL
a6710739c76c72cb3079e6b413e248471d74d271 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b8da2b0f45a8ec60389a8b545effa75685791585 USB: HCD: Fix URB giveback issue in tasklet function
de821b657d7116b9744b3c2a53eadd93271d6022 netfilter: nf_tables: fix null deref due to zeroed list head
a6c237993bcdce3b21c2307ddbdfb97d73e2d700 arm64: Do not forget syscall when starting a new thread.
a9aad7585e68f8d8eff7617f0ac4c283ce6d00a9 arm64: fix oops in concurrently setting insn_emulation sysctls
991d5389df0488685625a08ea20d9eed0ded13fd ext2: Add more validity checks for inode counts
b29d07a47ae28abdb8cd09471b5ca8a042948743 ARM: dts: imx6ul: add missing properties for sram
c4fb8bdc7f3d2bc27be80d50607aa78c991e2b2a ARM: dts: imx6ul: fix qspi node compatible
08cd78f7c6fbf25695c1d76249eb5d2654dd2811 ARM: OMAP2+: display: Fix refcount leak bug
33ec8ef1871da185f98253d8273d4a15fbf0fd81 ACPI: PM: save NVS memory for Lenovo G40-45
7709a65b864806b37b773499def33ceebae5e8ad ACPI: LPSS: Fix missing check in register_device_clock()
9acd352f76042b20e0e6cda9be19932975222dbb PM: hibernate: defer device probing when resuming from hibernation
b66f8230526b15aa23aabe7d8d65f223a4d67a64 selinux: Add boundary check in put_entry()
1c1bc7e686107775fb9dd698293dbe97da05d670 ARM: findbit: fix overflowing offset
8966b962d1bf203091593062def51b826ffa80cd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
05d8fafa9b88da37d408dc1199489aebb836dc82 x86/pmem: Fix platform-device leak in error path
2d6cad3b0a92f9451dc8c684770241f7c2a44636 ARM: dts: ast2500-evb: fix board compatible
4f275655ce12f62c6036edead957d60c66220cdf soc: fsl: guts: machine variable might be unset
13f6014b5e1f5949fee398ed07a94499e04506e4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
363b99d594745ad7df3cf21472d0e333a26d931f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d433199ea0f841269cdcba2e633ac342cdd96135 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
419451d6c4be5b084621b641cc3bd32595f16fd7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e58ceaf6990038d07fc7c6cf897181b989ac688a thermal/tools/tmon: Include pthread and time headers in tmon.h
f5449eb2eda0828a7c4419dd609c7809e8d09391 dm: return early from dm_pr_call() if DM device is suspended
040ebbee363dcb82f3f468a930cbab0537677609 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c0107fb8bb4b630b1894bd07d78533b1fba17706 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
53ce8460720778909582c3b518e3430a2671cc03 i2c: Fix a potential use after free
63c7fafbbf89abcd3ea742fd88dfdde7e2688386 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1ffedfeb16f121337e1d545aebc55554e21b625b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
66071fcaa47bb5bf316ee0f8bbd6f11af890b6a2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e4279673f73c9103b6726a8df789d4e19bf5c7f2 media: hdpvr: fix error value returns in hdpvr_read
8e82c57cd4c85add63b77dd0bfd9f95f3279f0a5 drm/vc4: dsi: Correct DSI divider calculations
73bcfca339954bad552ccdbbb7732da5e970576b drm/rockchip: vop: Don't crash for invalid duplicate_state()
17cf94d91de0ba471cb5f6d6ac19a246d58d9e01 drm/mediatek: dpi: Remove output format of YUV
cf5d5f4ade3e37f486b792d14a1a52e42c6a78c1 drm: bridge: sii8620: fix possible off-by-one
3fdfde2cca4fc7d06f470e18ba35d65bfffc7dd2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
08a486cd562aa8b38b55e5821520877ffafb26b6 tcp: make retransmitted SKB fit into the send window
99234ab482364fc72046da464f68304ccb491b4c selftests: timers: valid-adjtimex: build fix for newer toolchains
81b71a26794b83e5a328173a09c01a4c3a106a73 selftests: timers: clocksource-switch: fix passing errors from child
c2b0342eaaa9675dd0c1c6996269af76e96d4a8b fs: check FMODE_LSEEK to control internal pipe splicing
602beea7df77051f2d1fffaa3d9cabfdc51672a5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f67066392af94c1272e39e8333cb2fab944218f8 wifi: p54: Fix an error handling path in p54spi_probe()
6fb0e6bf52153ff5a21f26e3bd4f58458ba64212 wifi: p54: add missing parentheses in p54_flush()
de9d33ace824f7c5062bd18d95f60dc7c74a124f can: pch_can: do not report txerr and rxerr during bus-off
1437ad5d747ad646b592895db4403531a7bc7af1 can: rcar_can: do not report txerr and rxerr during bus-off
80f2ec74631afbfa143f0e415ec092a81e4c40b3 can: sja1000: do not report txerr and rxerr during bus-off
910a52f2064065064fe3f91c8354d2526b8947be can: hi311x: do not report txerr and rxerr during bus-off
bb4c926ce198e3950ac9987593465ee158e98cda can: sun4i_can: do not report txerr and rxerr during bus-off
771d7f5f2b948e86069306b74850134725b35d15 can: usb_8dev: do not report txerr and rxerr during bus-off
455c8f7ca4d70e0303b9678d88a55a7bf72e260d can: error: specify the values of data[5..7] of CAN error frames
cd4b324bb2acb09c77237b625ed7f8ecfbe184ef can: pch_can: pch_can_error(): initialize errc before using it
b54dc74aca69228ffd96737847e6c3611123bee0 Bluetooth: hci_intel: Add check for platform_driver_register
2272ad6365e3e8be6e98b1099a10873a2f31bcb9 i2c: cadence: Support PEC for SMBus block read
f83115ffc8cd6d4b5e3cbf6e2680c8fa08b4fc2a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fc74743cd65308cc0367d8dec0c5f59d168ceb7b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
83a8f0bcb0eac997d6fbc729d126d78b5ee50e66 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bf0f0aafb52cb282aee6f8b5c6c9ebc28efc6d08 net: rose: fix netdev reference changes
6073b66f537ca40947de3ed4ec2f0f17e11fe76a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a5d3ef7b60543f312eff70fb44a54dc396700474 mtd: maps: Fix refcount leak in of_flash_probe_versatile
78bf9ec0230ab788d77063f1182826f1a8c5c3bb mtd: maps: Fix refcount leak in ap_flash_init
72a314424a8f89a5b09107af2fdf3a999fdda03c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5710ab448e8bcce3b27f34e3ddbb83175f4632c5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
21006977fe1e7479017aec46c229cedf179f61a4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b04464670a86ea1ef56bce57fbb64e4654ad4a53 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2041111d38124ccaa977ccf78034e5205aae9da1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6b518cf37d735355c5827194140e9a4e38c85b94 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e64cdfde9172501de504fe3532044f0acd4cd11f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1164c1883b681b6794361cfa38ebae1fcdc660ff memstick/ms_block: Fix some incorrect memory allocation
d0b12061bce30dd2de3509c12e623e595e6c897a memstick/ms_block: Fix a memory leak
67148417b44457975858f3a773ae3ab794f3b085 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59605d23ae15258b89c46e888d586a3432e151b2 scsi: smartpqi: Fix DMA direction for RAID requests
5f5c41c002371cca606ba7bfc97e2c93d036ef27 usb: gadget: udc: amd5536 depends on HAS_DMA
f6c49fcd161dbcb3fa2df0667b52cb7eefc1a125 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
59d6b94a45f178554c9f2f52f83a793bc776db37 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d64a843bd6e223a6d3903f35c5a5fd02e2856e0a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5044cacb919cc89e63fa07f5d2bf38a5dd73563b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b08b69d17d52fcc7586d0f33cd9a8a7b608d32a4 USB: serial: fix tty-port initialized comments
75c71774bd11e5ade55c4a81c3a84c7098f204a8 platform/olpc: Fix uninitialized data in debugfs write
9fddbf000a08fc840f8093a63d68085d5f9f9f17 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f08685bca3f3fe41cad770308513c0dca6ac0b2c RDMA/rxe: Fix error unwind in rxe_create_qp()
82227623fdfa578f68f966542058c7de2b3b629c ext4: recover csum seed of tmp_inode after migrating to extents
d0259bcccbc3a6f268043ff866c9996dace96942 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
783cd7ef11bbea24e4767ea07a7ae2a0dd4c68c3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4c2bf83566680787db87fc2a3c9fa94eb8ded0d5 ASoC: codecs: da7210: add check for i2c_add_driver
771f1889021e9c9ad884fc8c524fe9b202974a8d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fb35732c668a13e91c3da261aaa32b2a2f7c0e9a profiling: fix shift too large makes kernel panic
9a11cfc90b7c93bd685eb0000c77d4bdb3c81efe tty: n_gsm: fix non flow control frames during mux flow off
8f8c6a15729f76d5c295f77fb05e2e139034bec7 tty: n_gsm: fix packet re-transmission without open control channel
09f8c0edf5fa642bf0f21e06e283ae44053b4f90 tty: n_gsm: fix race condition in gsmld_write()
8713e25e430ffd7abf57513d530d10e0c541c886 remoteproc: qcom: wcnss: Fix handling of IRQs
9b13522441fe703b063dfb43cd0b23a8007fd7bc vfio/ccw: Do not change FSM state in subchannel event
bc91bd89453d0921834025c3bc1580e8f2baebfc tty: n_gsm: fix wrong T1 retry count handling
60441392b2eae5504a429a1bdb45c27956271f88 tty: n_gsm: fix DM command
4efeb9ba45d2f465da946f978656ffead64a1137 iommu/exynos: Handle failed IOMMU device registration properly
da327f6fe58980afe7f009501a0a13cd77d0683d kfifo: fix kfifo_to_user() return type
c04c9dd800b3d01538cb0a7c6857ad8267d5e5bd mfd: t7l66xb: Drop platform disable callback
924db97b2326b744ccb0f0482a9ba6792af84ccc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0e38e72fe3a7a92b9c86d4d5634f5031b80248bd s390/zcore: fix race when reading from hardware system area
3eb0d4479d3cae217d47ecc644863e2fdf76202f video: fbdev: amba-clcd: Fix refcount leak bugs
fd5a8fe368a186bdd58e562d4689c2090b4ed0e4 video: fbdev: sis: fix typos in SiS_GetModeID()
f2312ce444d4d472e5875357759e87607233ab1a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f9a3e444427dbcd6916f106a15fad801a7f50031 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
49907254cd215f7791004f82b1cf181f91273cb5 powerpc/xive: Fix refcount leak in xive_get_max_prio
97fac5e129b94d458947ccf4a8ff2eb5a6535fb1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bc1de49fd083586940bd310e635cbb49c6dd753e kprobes: Forbid probing on trampoline and BPF code areas
082f27bb1a8640cbf68a0a107c12767ba4cef022 powerpc/pci: Fix PHB numbering when using opal-phbid
617d4c4380287ea942028d7ff601ec7d020d523b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
118a0dd90b4c4f58970a72ac4e24180c457af056 x86/numa: Use cpumask_available instead of hardcoded NULL check
38d77b6396ab9f96736bbebfb3431c1602aa8416 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
72f5f86086385ca480e43240a91d9e6e05fb2270 tools/thermal: Fix possible path truncations
211ad3c5b53ba86c2802f95e8f3fa54750210482 video: fbdev: vt8623fb: Check the size of screen before memset_io()
25a4ee47735fe6db91d08e852d6f5ea99252f743 video: fbdev: arkfb: Check the size of screen before memset_io()
a587f1fa2c28f709b30c3c89d1ffa50905f14389 video: fbdev: s3fb: Check the size of screen before memset_io()
be69f59b7b4ab8218a7dd4a25826bdc931e3ed9d scsi: zfcp: Fix missing auto port scan and thus missing target ports
9d6fd7ac08989b57d0b85d11d279db9129a1836e x86/olpc: fix 'logical not is only applied to the left hand side'
3dcdba4da82106e92c9176b4a22d2ce98a679294 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b1ed457ec8beb611964576b6b7c57590e8d42108 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
fb5f3b00592f85fe89137fc87de4f21fbd572c9d ext4: make sure ext4_append() always allocates new block
579886b6fbe8a455e5bbaeebc34da67777954c34 ext4: fix use-after-free in ext4_xattr_set_entry
a05552131ac18c2705f6f0e5ac8093d5e999fb17 ext4: update s_overhead_clusters in the superblock during an on-line resize
73ef2cf5b193186036e6f269e364075c9292aa6d ext4: fix extent status tree race in writeback error recovery path
57e6c5cb98d015f2a0d8654c8e23568a875aa877 ext4: correct max_inline_xattr_value_size computing
a0799e7d7e73196a33591936482f6e12c99fd4ec ext4: correct the misjudgment in ext4_iget_extra_inode
85340f1c410dcbdb934e0c774509fef30e02096b intel_th: pci: Add Raptor Lake-S CPU support
283536ab4069263ea99c05cb80ce065235c52405 intel_th: pci: Add Raptor Lake-S PCH support
1001201ad3e7dcd928a51a0dffd80a76acbb7c2d intel_th: pci: Add Meteor Lake-P support
96d0cc4e0020ed32ae2705ad39af96377d920279 dm raid: fix address sanitizer warning in raid_resume
5a9406fd8e0c11d0a99c348ca757045f2a508f4f dm raid: fix address sanitizer warning in raid_status
d39e7c064a49b56cc96fd727de7c4855d9a5d765 net_sched: cls_route: remove from list when handle is 0
33713338dd269bb4760184634171b9286e590155 btrfs: reject log replay if there is unsupported RO compat flag
f21ea782fbacdede34f2df87f2d7d584385056a2 KVM: Add infrastructure and macro to mark VM as bugged
7c4ee5730528ec1058074accaa77d97ad98871f2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f6e66a674c4ca7fc88ec675b7a9e110601939599 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ebf15e92f858481b9ebc95d9647ddef9f615bfa7 tcp: fix over estimation in sk_forced_mem_schedule()
9df426166954e6a28009a818dc16345beade9433 scsi: sg: Allow waiting for commands to complete on removed device
911e5378419029301b17385e195d103a17bc6778 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8d430e146d16a79562508db2618b211a4f8525c5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
58d4914df45a2ef8cc2d30a55eab681d2d2987f2 net/9p: Initialize the iounit field during fid creation
475db56af200ee31ef2d60822eaf7a5427204560 net_sched: cls_route: disallow handle of 0
5336180d3da2132e9c97d5dfd1b14c7a9ccf431d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4481421714820519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c1823554cb-8ffa659b65b3.txt

7ed27f794bab34203664e44c0c7642f81e995642 Makefile: link with -z noexecstack --no-warn-rwx-segments
89111ba78d304def8967ee32267e1dd49fc5454c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3a7807bb72b7e64ad8fb18c60e61c9dcc01069ab ALSA: bcd2000: Fix a UAF bug on the error path of probing
8cddc39adee21287f17fce0d35f49eb115b0f191 wifi: mac80211_hwsim: fix race condition in pending packet
47d1d2686c19f30bcc31148a64860ff09215dd22 wifi: mac80211_hwsim: add back erroneously removed cast
d46d277e07d3e953efbc6c22240742e7a58c6d24 wifi: mac80211_hwsim: use 32-bit skb cookie
36a3209ad6b4c9a9ead75e0936520a9de12fdb23 add barriers to buffer_uptodate and set_buffer_uptodate
6ec6644242ca3c9955dd1f58dbf4a4023b70207b HID: wacom: Don't register pad_input for touch switch
44fff0b6ca9239af8998ce97b2135b1a8d279e0c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
333786237b50ffbd11f6b7dd03953fe99d3528b5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e0005d4306aa1368a8bf80724e6056c4f2636a24 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
07285d8ca3f61ca58d238e23300759802f0a4b98 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e1e4efe457cdd4523f6106d571272bc4940157b9 ALSA: hda/cirrus - support for iMac 12,1 model
04f00858c9c005f89ee930eb2e11e9e40288d7aa tty: vt: initialize unicode screen buffer
8eb5ccf59820a483c9b5bad4f64fd66b57ddd681 vfs: Check the truncate maximum size in inode_newsize_ok()
091e407575df04f20d8cda41e6f58691522cf1ae fs: Add missing umask strip in vfs_tmpfile
cf553bae8f5be4717a4813399041b5511c4f6902 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b1a83d60997a978669bc132a62e849a85c141775 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
01c714b3e992815b19448ce883b03767777f01be usbnet: Fix linkwatch use-after-free on disconnect
fefb92712625af40bf9c9fa6f9f142737d8145dc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ba1c88b6c54b6d440d74709a052474b6a04f9076 parisc: Fix device names in /proc/iomem
179e1303338e3044d6b2a8f7302769d2d3b04dac drm/nouveau: fix another off-by-one in nvbios_addr
c54c55a5d7dbc4cae53ee9a6de82b40d25cc3427 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ae5c08dfacfb135a7bb3aff02aaf292f370ffe39 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e4b15327b2330cf0360e4b87f652d1fefb2cd65c selftests/bpf: Fix test_align verifier log patterns
22a44ff2eb7d5e9739eb43d5d1cd8b845bdd3fc4 selftests/bpf: Fix "dubious pointer arithmetic" test
91f0cef8153980e104ed4cd262d9835524168e99 iio: light: isl29028: Fix the warning in isl29028_remove()
64869616ddf0d2055505d7b0624e0a5e50ad47e2 fuse: limit nsec
ee8ae9700eb5bc11ead2c7b764cf444d0c58be7b serial: mvebu-uart: uart2 error bits clearing
766f2ad494cca8d63df640d76061a1c173ac90ac md-raid10: fix KASAN warning
742cb367eeba8923f3d0d2b55327fda7973d2576 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0536a61eb568fe8a7387a1eb39f1d688e4399f45 PCI: Add defines for normal and subtractive PCI bridges
4aa6352e9f29b70cc1206a92dd8f90bb76ab1a67 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ae6f90ff2f80bbc607a9af6f15333e05243e1318 powerpc/powernv: Avoid crashing if rng is NULL
4a446eb788a2e6ddeb6b50120577f74f484ec505 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7e81b4bfd768389cfba4950f6e83847a861cdfee USB: HCD: Fix URB giveback issue in tasklet function
dc0957837089ba1556a62c2f7d491b7614895046 netfilter: nf_tables: do not allow SET_ID to refer to another table
7bd250246b97d4e307a43abd6cc22e0bb4aef3fd netfilter: nf_tables: fix null deref due to zeroed list head
b950404109615a47691ccfb86da738816dd84861 arm64: Do not forget syscall when starting a new thread.
6f853896c05938997a096bf12394968899c39d71 arm64: fix oops in concurrently setting insn_emulation sysctls
35fe68b5cc7e804d73bbe5a2334f82dafaf799dc ext2: Add more validity checks for inode counts
f4ad50c89a8b9710424f59bd734f0d5b29e789e9 ARM: dts: imx6ul: add missing properties for sram
cb54794a7e91192bede83c2aab61107b12c459b6 ARM: dts: imx6ul: change operating-points to uint32-matrix
ab7858802a37587d8b3b00e94c42366c89147711 ARM: dts: imx6ul: fix lcdif node compatible
6af57c61da468b53f095586310ec3829254e6509 ARM: dts: imx6ul: fix qspi node compatible
1176ff2e88a53eaad95c557aeaa271a337beeff9 ARM: OMAP2+: display: Fix refcount leak bug
f5b3cb179788e370890f50b371e8002eb86d4690 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7f5e4b18d56e5ff4de1ef0b962f32e4e6e64ae63 ACPI: PM: save NVS memory for Lenovo G40-45
ad98f8e531945b5a7dec0548454b3d3fcc8a5f07 ACPI: LPSS: Fix missing check in register_device_clock()
c31079d89a6ac8a6374544575f3cb3f71e0dfaab arm64: dts: qcom: ipq8074: fix NAND node name
ca3316408b517c9d1a152cfda461573333d90bd5 PM: hibernate: defer device probing when resuming from hibernation
23bee9b03f0cf3835301f68fd7173faa7435c4a9 selinux: Add boundary check in put_entry()
aadefdbbac0d2a0ddc89df8d6b12a6bdcd7e94a9 ARM: findbit: fix overflowing offset
1346fc88c7b62798362ce2400fdc28c516cf8028 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ce51cc1b76d88cefd76dbcf92a173be447ad3665 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b7855a9864b4280eaeeb15d6975c0d8ab6f2271d x86/pmem: Fix platform-device leak in error path
5c4774b1ca8bd3382bdf7f4bc7c4c2c0b904f390 ARM: dts: ast2500-evb: fix board compatible
bcd3a5963c3e516e9b5dbcd6c2d3b784fd8fce66 soc: fsl: guts: machine variable might be unset
f45e2dc4be61a3d557d55db9dd48393e6c64cc9e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
507e92e6388de5cf4fcd4c57e9589a6199f2a660 cpufreq: zynq: Fix refcount leak in zynq_get_revision
f21b8a9e6e238d35a0992c799075f496d54490fd ARM: dts: qcom: pm8841: add required thermal-sensor-cells
57a2b6f406258c109d022fd76b28b17836fb3aa7 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ba06c625d916886231be2bbc2e8019898878bd1a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
095dc871b14bcfd1cafe21d5fd0a78b1f9f01296 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a25f94f30554954f5d8ee65359cad1f7310e1a54 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3ccbea36e2b64cdc0bd64941fa18f254d7498461 thermal/tools/tmon: Include pthread and time headers in tmon.h
96659a0c6c1c90a4b887f4b7771273a43e220e3a dm: return early from dm_pr_call() if DM device is suspended
50de2ee7f53346567ff3558624e30ca8ce8600e1 ath10k: do not enforce interrupt trigger type
0d9b2a89f761c4782292eff1b68d4846a8ffc7e8 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6478245c7253c7b6a36fcd53688bf1db57bbe6cf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8f0492adfaaea52d4cc22f93f4cecfe2d0e531bc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e003b60e450a0188067f69beaaf90076d57b28f2 i2c: Fix a potential use after free
097d284e31af5d0e837ff3293afbc47cd8abd254 media: tw686x: Register the irq at the end of probe
4a54ddb871c25d5395cfe7de24e15ccf09dce0cb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
051d6fe2a9c8eff21d604de69bc710081a5feabb wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b9c3b851bc353593f229a0867f5d2e74e0ff3c3e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ad12f41a67cbfdc2714a46a2c1ccc4a58152eec3 media: hdpvr: fix error value returns in hdpvr_read
b271de11f302822057c52cdb7d5a635b24edfea0 drm/vc4: dsi: Correct DSI divider calculations
de6c65e333b1b5835635de4c3b85d2cd464889a6 drm/rockchip: vop: Don't crash for invalid duplicate_state()
08b44cfa7537840749569b6ebb95f89db05fcab6 drm/mediatek: dpi: Remove output format of YUV
9c2b629e7e111bc7fb7916fa37bea835cdb909f4 drm: bridge: sii8620: fix possible off-by-one
902cf63781187a12624bdb501015ffa159ea3a3f drm/msm/mdp5: Fix global state lock backoff
411c2a6b8821fef005ea71d3f6db3059d82cad8b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f87b724d317e983247e53620dc7c5fee932486e3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bf840c815837514a18960fc60b4fc03721db87f7 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8f10bfdc242d646aa5225b02cb4bc69cc53b904a tcp: make retransmitted SKB fit into the send window
da2ccff21f4ddfd41bc24c7a825849be6b828968 libbpf: Fix the name of a reused map
e2f4f2885a7c282feff333cba98e53e6430597e9 selftests: timers: valid-adjtimex: build fix for newer toolchains
b74da15da9de19610c7c685d8ae708646fc91898 selftests: timers: clocksource-switch: fix passing errors from child
02bbc06c473c9b1b9020af20b5e5fdb6a3f2a6f6 fs: check FMODE_LSEEK to control internal pipe splicing
23c443f896365ecf0ec7265a66bd4d99126686bc wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6d53a233b91fdd0f17560a0a44c935b35a922e87 wifi: p54: Fix an error handling path in p54spi_probe()
831c905adc6feddeb2df8fd52011c5419933efbb wifi: p54: add missing parentheses in p54_flush()
3319d19d12548c1803c58d8d4040d1c24efe037b can: pch_can: do not report txerr and rxerr during bus-off
874de7a44c44a62638caed79ab58778f8256626b can: rcar_can: do not report txerr and rxerr during bus-off
8ad60426f255a5f19b36cde64d030822bb0e5608 can: sja1000: do not report txerr and rxerr during bus-off
ecfe353a0e1debfcb652d7d0a64307fcd346d3dc can: hi311x: do not report txerr and rxerr during bus-off
6add5e34bf1ca23af16be15ba6ee3524ab96535e can: sun4i_can: do not report txerr and rxerr during bus-off
8df8c0c0f7fc4406dc95d74225998930654b2bd3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7b5be58dfa01e473a1a5fdc548aaf8cba0e7ad41 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3c7ba89b4c06767099dac2428d9ab8a13166c0dc can: usb_8dev: do not report txerr and rxerr during bus-off
10b388225b0c6812189c3ac1e261b01bb5008329 can: error: specify the values of data[5..7] of CAN error frames
6b8d02d9834e49abe0580adf45dd68d8a53fd22b can: pch_can: pch_can_error(): initialize errc before using it
2ca580eaa8590596e114f5ec96f341bcdf61f55c Bluetooth: hci_intel: Add check for platform_driver_register
0e6cab1c11e4871ec53a937092bccbaa487aa133 i2c: cadence: Support PEC for SMBus block read
a691acc02cd9872e2c657544eba85c63801b7197 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ca1f38d2a759261cf5b0e4e9ba3e689c757c02fc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6544612e697454db15541e037ad35d24a6a0ab61 wifi: libertas: Fix possible refcount leak in if_usb_probe()
da7b4d0215bc78eb11c30cd49127ab95d272b8ad net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7d15a2ff8e8f23d0d46b272fb2b389f5caadbffe netdevsim: Avoid allocation warnings triggered from user space
bcda5fcec1a5f90ad0884879127dabd591dd1195 net: rose: fix netdev reference changes
f463982431fce3ca7bf2f06b5123f8c140d1023b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1e1da34fb2a237a7e362a5329861f63e767b94bb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3d695cd482300112ad54832a795086b4b6cddf7c mtd: maps: Fix refcount leak in of_flash_probe_versatile
5f387b5fd3e0e1dad963fba1328617bfe9b00a75 mtd: maps: Fix refcount leak in ap_flash_init
a2925eb5b7253200364d890dc3b6c386eaf44d6d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e4137b59dd600904205e181d5e31cde19df812c2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c71bc790e486562f6d9b71e7f9500d8761b53bd8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a0f5134da60d1f08d97021c75dce4f6f316a0da8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
9123e05d00025ad0fe34e2331a809d12336b4d92 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
100fd75da665322a41e2e4df2bfe11f8ad41266e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c711985040e69c7dd0c5dadb88a9d8ace32e76dc misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3f445e5dd17c04b3eddfcd8a491952e670ca81e9 clk: qcom: ipq8074: fix NSS port frequency tables
10f17585ceea93eebd8277258a14d4c785f1b5bd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed59b5dabed1c333364cafcf471036efe3c1588f soundwire: bus_type: fix remove and shutdown support
92590b1314090dd8e1c4f401a512359dba1296a4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
fbf25d220407d8f6a62a3f321484ab1c47dd9256 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
06c81e0402cd5a571ed261b19a88fe2400b1b30d memstick/ms_block: Fix some incorrect memory allocation
1271a7031ab032bcb151d3f514adad7ef96e9260 memstick/ms_block: Fix a memory leak
532f28feaae9e3d0460491e9a0be7389d2efb8e8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ec0464e5eaedd35639138a7f74159fb173c531a0 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3485df92e67949e979143109e8b875be303f6a26 scsi: smartpqi: Fix DMA direction for RAID requests
df63b1f73d7496556a260e2372c5c4388080468b usb: gadget: udc: amd5536 depends on HAS_DMA
9edc202f68e2acf28a9be9df4790b49b13c6cd16 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
23554a3a369a8cbba0b846d34aaa2162328bd542 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
720d1739bb17e4db1280bd7f8a28883c1db310a0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f9072e9f6902370d6da4b953eb90ac194eedccec mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c10b7d322e25d7caadd5c63cf87ae335e0b114b8 HID: alps: Declare U1_UNICORN_LEGACY support
f81187ee120eb6f68b4522ff2169277c54b71dd7 USB: serial: fix tty-port initialized comments
885d04e801e46ae9660a5c650360a57e8fa0aa73 platform/olpc: Fix uninitialized data in debugfs write
45ea075d81473f4c7b683569b5fc7d8ab83289e5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4c79d7e3a1ddf906725d059a596d3f7a9d87c543 RDMA/rxe: Fix error unwind in rxe_create_qp()
c5cdf912eebc17d05e55ad18987ddb815e6a9e07 null_blk: fix ida error handling in null_add_dev()
c1a097e7c87bcfb8d8239e20f83793f246d532bc ext4: recover csum seed of tmp_inode after migrating to extents
5fe3adcd45980f846ba181f4ef8fee931e570e41 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ca121eb6c4979dba291631cf8b8816e6001986ad ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
029dfc6a048b3c95169e5b6aa22421e9b07b4207 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3f829461cb0faacb6abb64ebbd8db7bffc8c097b ASoC: codecs: da7210: add check for i2c_add_driver
5ec2faf138a9c282c9c994a80376b7e1f11f3552 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c75d88ed4274a306368483a1547484fba832fd7f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5d2497182cadce6b592daf886aa0f863d18fb915 profiling: fix shift too large makes kernel panic
e91e990f39b58d010b56b923ed7a9a8580a120c2 tty: n_gsm: fix non flow control frames during mux flow off
706e3b267877aae66f28dbf2f9bf670801bc3aae tty: n_gsm: fix packet re-transmission without open control channel
96f422fc12def7fee33935dfacc6bfe657376b02 tty: n_gsm: fix race condition in gsmld_write()
60e39254b258f2fcfbedd489eae10d81c5d4452c remoteproc: qcom: wcnss: Fix handling of IRQs
bd39f5709769c9cc888639d153ce47501d9395b7 vfio/ccw: Do not change FSM state in subchannel event
a78f8693953801e35fd2d14a5fded3ec93b46e80 tty: n_gsm: fix wrong T1 retry count handling
7dd02e7c6103bb30f308d4e3be3a4c76c596a10a tty: n_gsm: fix DM command
3ca5bb89b3e1f7bae7ee77a6b8b4ec66e929030b tty: n_gsm: fix missing corner cases in gsmld_poll()
5477f281badef1bd9cc1d4d9bfbef3da7c84a02f iommu/exynos: Handle failed IOMMU device registration properly
19d9c20e82f47a4a28860d3ff601f7d55f9788b9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8f9ca75b154f3a6cea73d48d41c1e1f204613a0c kfifo: fix kfifo_to_user() return type
c10b532e447038f9180e2942f3e95483b7a5e7f0 mfd: t7l66xb: Drop platform disable callback
a68c978cdedfff7e604b0470002e12adcf7da84d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a4e9a780bc483546d6eb8622b62b4f1849a1b6f6 s390/zcore: fix race when reading from hardware system area
a83b9c42a59bfd401ad84d239674188bdb2ad6eb ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a5ab8305ad78a4f1f6fcad2bf0b4d223b09f615d video: fbdev: amba-clcd: Fix refcount leak bugs
1b672f4e9f3c28cff992f8d3755e06f9b10d9c22 video: fbdev: sis: fix typos in SiS_GetModeID()
cb03cbb1f2777aebd48f1ab8641a171b7bc149d8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b05e181b0c16ed64814408126c9ddba78640b19d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d90c899725350af8c86731d630d599b3071bae68 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d36b97aefc7535efa8e7d0999a93f2a5d2dc4fb3 powerpc/xive: Fix refcount leak in xive_get_max_prio
ccc0c8ff233c396133c05387494a5cd52505bee4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ba5c97aa1b3f929dd0b7349941d0848587cc549b kprobes: Forbid probing on trampoline and BPF code areas
cb3f92fa45779448ad340a703dc02e30e882ed17 powerpc/pci: Fix PHB numbering when using opal-phbid
4e3b00d5fe48fbccd04c5406457fd4c01c8c6c51 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
71713f15cc52fd170969901976fc678c6a833126 scripts/faddr2line: Fix vmlinux detection on arm64
e4df6449788493fe2449dd93ed1f1742d89a771a x86/numa: Use cpumask_available instead of hardcoded NULL check
48d75569b77dbfc7243b0d2a5966ebc6f8b2dec9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bb9584a7adfec9979de0546e402670cd00575db0 tools/thermal: Fix possible path truncations
0f04fc0509c17630d31c928406afd127369e3fb4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f9e6be2f1bc146275ed7d4f2575386e7dd41baf5 video: fbdev: arkfb: Check the size of screen before memset_io()
10a4a07c28932f4a0f881b41a28a272d34b4f2a7 video: fbdev: s3fb: Check the size of screen before memset_io()
b32d2eb40018b520eaeedb56d4f15fa3b3368fec scsi: zfcp: Fix missing auto port scan and thus missing target ports
ef213d92db727ed51402b97426535c93aab579cf x86/olpc: fix 'logical not is only applied to the left hand side'
ff1f247a0da10b362180a0320e6d5b0ed33553c7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f0662980ad1af68ab5a25e941d4af80d5f8d53f5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ae65e3927b93791ef6c2cbf0cb0dd314d0ad33cc ext4: make sure ext4_append() always allocates new block
571bb737d11c338d063babe0d1da3ae224e4574c ext4: fix use-after-free in ext4_xattr_set_entry
af9d65c9a91bac8c6e844bf45cb38d3dfc939449 ext4: update s_overhead_clusters in the superblock during an on-line resize
785e51bf43be098ae01b78b4ec2d27dd74bcffff ext4: fix extent status tree race in writeback error recovery path
ae2fc87954fd5ebb05466a545cf003e3736e8cac ext4: correct max_inline_xattr_value_size computing
3afb1b278d62f8cc3d68893519f3e7523051a7af ext4: correct the misjudgment in ext4_iget_extra_inode
e0141e83d29ca5ff0baaf6f785f2e021ab54f144 intel_th: pci: Add Raptor Lake-S CPU support
e75b986f5af98853b5eaa1b5f1c3105916b8a0a9 intel_th: pci: Add Raptor Lake-S PCH support
d1950a36bab2ebf32e10462f384e8463d7699dc8 intel_th: pci: Add Meteor Lake-P support
eaf0c5453ee6702a15025ace4543d9c10976706a dm raid: fix address sanitizer warning in raid_resume
abdc7e28838360ea3e5ac0a9a6a42aed3c057bbb dm raid: fix address sanitizer warning in raid_status
48e755512c50cd0af00e11ccd9f487988c44fd34 dm writecache: set a default MAX_WRITEBACK_JOBS
8bbf067f4c08c044bc54650e032acba25bde8924 ACPI: CPPC: Do not prevent CPPC from working in the future
60badb5f1f30af30f9688012b3a060dd4e62fdf9 net_sched: cls_route: remove from list when handle is 0
948ac5042caf803f6f461597d5858f3f513de273 btrfs: reject log replay if there is unsupported RO compat flag
db1c6c0d8db796850724aa2d5bd74923468521c0 KVM: Add infrastructure and macro to mark VM as bugged
db7be18b05da6a0d42b5dadbd11e03b165b20f93 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
df9be4a768cab0674752c8f1adf4963fcd9a18f3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1a11899305653b296f69b141fa82547f6470aa78 tcp: fix over estimation in sk_forced_mem_schedule()
917589f48e8fcea20185f4987f80ae1d91137aea scsi: sg: Allow waiting for commands to complete on removed device
e1f67a118100101b384f877752a344d67f2ee756 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
479d352c0c634d238449f98e5b356c54da8d5cb8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
288c2e6c6afccda7c5233261944a0f3ba29858c0 net/9p: Initialize the iounit field during fid creation
537d7775f644af40420ee42cfba8437d8d82250d net_sched: cls_route: disallow handle of 0
9ed9b711251079e6d869f954352c608cefdef67f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
882473cf6f48303014a664853125ed4e5322101c powerpc/mm: Split dump_pagelinuxtables flag_array table
8ffa659b65b38144570fdbe663a24d9e3f7051bb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4481421714820519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab699b08adb-0e895faf5e5f.txt

80bb089eb17726d1fb111ae206943c77759fd53d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1deeb2dec9a6eddcb37bc164b56d55bb9fd3c2fa ntfs: fix use-after-free in ntfs_ucsncmp()
55766291cff7b190d672a5f3021d84ec1168cdff scsi: ufs: host: Hold reference returned by of_parse_phandle()
ada52fa18cd7eb3f4ff96f3284aebfbb4e7477a3 net: ping6: Fix memleak in ipv6_renew_options().
8644cb261f10506506a9dc25fbc7df6587fdec1d net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
823194f483948675ce6cc773a4a910046bd6391d netfilter: nf_queue: do not allow packet truncation below transport header offset
9642bdef5eee8ab406d2e5143f4994aa1c5f6693 ARM: crypto: comment out gcc warning that breaks clang builds
7590a845ff2d1223ca1fcaaeeaa62004a7f9e603 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cc3c81f213a575ed2edfe4a422ce69e296dee341 ion: Make user_ion_handle_put_nolock() a void function
05eabcf60823351bdc0c718cf9deece872d1270c selinux: Minor cleanups
a39087b884a0d227658ab751673b7cf8d03003a3 proc: Pass file mode to proc_pid_make_inode
171cf4d47d1f91851f3d2688591325194d999164 selinux: Clean up initialization of isec->sclass
c9c87a472a87b01bdbb2bf0439d81ddf49846b91 selinux: Convert isec->lock into a spinlock
194f8376685018303c592694dc9efd07e43fc673 selinux: fix error initialization in inode_doinit_with_dentry()
d03bd163fe2f1cfaa5c6789f550b4c5265ce77fe selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7d51e289909498106fb6eabf8379984808ca903e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fce74261bfccc7b91907902b364c8eaeed5f7e39 init/main: Fix double "the" in comment
56886fd49b21796e4ea53cfc20cf4642ff73662b init/main: properly align the multi-line comment
2cc295d3bd957204dce92b1e316795ad05ab727e init: move stack canary initialization after setup_arch
e2ab569eb625ccdf1950da10a308ae190e04385b init/main.c: extract early boot entropy from the passed cmdline
034b3a83c1db1ba92386013473aaca4e514a98ac ACPI: video: Force backlight native for some TongFang devices
6fdddadff1886cc311cb546c60f832e9425a878c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
5e5a8e0227a6ce45e56729fa1cdbc4eaa418d2b5 random: only call boot_init_stack_canary() once
6b940e193bcd1f077140e6f602b0034234356bef macintosh/adb: fix oob read in do_adb_query() function
51e535f9bf8efda576cd679f16feba9127b372a2 Makefile: link with -z noexecstack --no-warn-rwx-segments
b6947b8aa00af9c212350df5ec9a4971908a623f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
13c2bb86583a74a6c0f51355dbb54a2d0dd99843 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ceac849bbb6c1194ddc3905ae552da6c828b5a14 add barriers to buffer_uptodate and set_buffer_uptodate
4d01059228d3d9868a1593d0811a1711340ce2e3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
368002ba184239f7bc01f9d9e28e502a021909be KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2bb418645d83584fcde04ac8b272958eb6d55f3f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3cfe4131da42091f151c08b4ba5aaa5dad417e4b ALSA: hda/cirrus - support for iMac 12,1 model
07c938f82a3d0bb63627eb66b9bacb5d5e5bd700 vfs: Check the truncate maximum size in inode_newsize_ok()
44104e63786cf196e158788a05f3ac5980393b2f usbnet: Fix linkwatch use-after-free on disconnect
50785fea9feeb06c01b6908792ae5026df98879d parisc: Fix device names in /proc/iomem
a9d381bf851bd57429e7fa5fb7192b66dc97f8d3 drm/nouveau: fix another off-by-one in nvbios_addr
f3d73893c4c214acef87186ec5eb5f8b5787c788 bpf: fix overflow in prog accounting
62411ef59c4c8ef1c33ebe657745d8cd7d83e1ae fuse: limit nsec
fcbb2c95c55960eaa29252e93cf293cb614b00b4 md-raid10: fix KASAN warning
80bc770fc15866c5bf8e84d643dcd799dd80745b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a435928fd069edb4462eda8dee975035f5018001 PCI: Add defines for normal and subtractive PCI bridges
6bfab2b58f5b3f102d121137887ee2b34539b17f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
712a3d59deb67c3a68e07506afe21913515c785d powerpc/powernv: Avoid crashing if rng is NULL
31655981c3a954b9216353c4d8de8d9ddb7517ae MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aadd865d9f3196a24864fcd920e342aa110476e7 USB: HCD: Fix URB giveback issue in tasklet function
5835a1cec397f3eceb91f2605b4e0f8aa7b33965 netfilter: nf_tables: fix null deref due to zeroed list head
211d55e73e227800403e9b14fa0d031cb4fa8a01 scsi: zfcp: Fix missing auto port scan and thus missing target ports
747617968571b1e606a669079fc7886673f47d7d x86/olpc: fix 'logical not is only applied to the left hand side'
ac429bd7b0fb27d31e7d8cf5e70226973b554aa8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2f52db1c6f409525a310a4f72b8d30bf9ad5e994 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2f9c7442768210aaad83b59143514af4de7166d1 ext4: make sure ext4_append() always allocates new block
c06a8450d97e60dd70bf30b03e176c1ea1874fb0 ext4: fix use-after-free in ext4_xattr_set_entry
fee463ddb8f1f52f6ef85c9c549ee0aa5c7d9b0b ext4: update s_overhead_clusters in the superblock during an on-line resize
dceceafb6b141d023dc5faf2609807600a7d6cec ext4: fix extent status tree race in writeback error recovery path
c8ac6f2603eca8a9f078da73f55a981a7c30b807 ext4: correct max_inline_xattr_value_size computing
1bb744166b212b1dfadb36125fc5ee9e0ca63308 dm raid: fix address sanitizer warning in raid_status
03bdfbc73d04651101b28c65ca8e6f458f761d52 net_sched: cls_route: remove from list when handle is 0
8090ae4aaeba80e40437669329ad74fd79cd4713 btrfs: reject log replay if there is unsupported RO compat flag
20e0fef7a722266390d65b62e23642312669aecf tcp: fix over estimation in sk_forced_mem_schedule()
8ac8aca3f169f69c2fa456b34a3dfa04d802cbce scsi: sg: Allow waiting for commands to complete on removed device
d5bbe15f1c959c39c82588df896a3884b4e34618 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4cb1d9c6492f0e3ffffb7860c642939ea3fda2e0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
bb9dcfda1a2692d3936bd7ae90cfca16be9c5538 nios2: time: Read timer in get_cycles only if initialized
e6edea92e9941e07d9647101e7e80da017fc391a net/9p: Initialize the iounit field during fid creation
0e895faf5e5f668555dc0b9794aa7249764b684e net_sched: cls_route: disallow handle of 0

--===============4481421714820519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13b3880700f-d1af8228dfb3.txt

e91a8cafea06c1189f77f2221948693794deed1a Makefile: link with -z noexecstack --no-warn-rwx-segments
517b6e06ba9a9d319080a823a22937bc19cdc3fe x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
779fa4320c08273d78b278894b9c831dd5283215 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
39ad49c725d68e66e8c5ca05ccf0abeeeef691f6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5977d0b2cdb5853a0117e860c87dfb67689dcf02 igc: Remove _I_PHY_ID checking
3f26ccec0f6f9c5d69659b94c61a83ab3d9af14c wifi: mac80211_hwsim: fix race condition in pending packet
4ede0154da6a23f79b9456097d7eccf4bcd5429d wifi: mac80211_hwsim: add back erroneously removed cast
d4c92b90521c7e5d8192ddf12b403c5eef300e17 wifi: mac80211_hwsim: use 32-bit skb cookie
f1a16a47bd0f0c9a7ded1626b50a8179976abbda add barriers to buffer_uptodate and set_buffer_uptodate
d9028860678c687d2885b947691510fd3c8b64b5 HID: wacom: Only report rotation for art pen
3b0e5dd30d01283b1a47ca7bfdd0f3471dd0a340 HID: wacom: Don't register pad_input for touch switch
089a9ddf22e15d5e0e3413ee71df765bab4b05c6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
c4fd6f9d2237ac72a7b815ddec8791da8795b76c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3cd52ccae726f1059997dac0509fcc2cc074a931 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a24e234899c1835f18c771ade90dff743807da6a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
28661750a212a84d33e538306684a109ead51853 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a74027c16412909181dc7be814d0697609e384ef KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1903e05cdc748cfa49fe61343e58e730ffa2ec21 mm/mremap: hold the rmap lock in write mode when moving page table entries.
61e4d6725ef5dd418bc6b5aa5e13515ac568434a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0461482485ba3f46906d107ea17831c2aaeb7cd5 ALSA: hda/cirrus - support for iMac 12,1 model
939bd78b49a823081a01bc5690a0e66e6ee18026 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
986d838084a99640f1e5da60a79ce82f9d6fcdc7 tty: vt: initialize unicode screen buffer
1450629384214c6005c54db21bf89b2e0e446a75 vfs: Check the truncate maximum size in inode_newsize_ok()
cf2076e5982c02dc523453ae3d75e4bc19e99d3b fs: Add missing umask strip in vfs_tmpfile
a346492fe6bf7a8056389e26114638d1923d6ee2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a2c0c679888f047e8b640672ced4740402c07e7e fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b1bba89495dc22fc3fe7bbe6aac1f63fd13ce9cb usbnet: Fix linkwatch use-after-free on disconnect
68f644b4c7e4f5aaacc48958fb476a3170222f17 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6968165ab7341603d79383d972b853c89d7dd9c5 parisc: Fix device names in /proc/iomem
fac043cc7bc7ceacc75f822bda47462340ae1327 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
7ea26a1196dc0c548a5c1c1fbc7a918238aef71e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8422fd9833994b905fa8dcb6990fac3deafc5872 drm/nouveau: fix another off-by-one in nvbios_addr
10373f6961b50ce5bf663e5ebe353417cca941ec drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6347e0a300e81118391b88436d1d91031edeff53 iio: light: isl29028: Fix the warning in isl29028_remove()
0164b8878e2b90f41d7ea5b5b9a219d6fe64a516 fuse: limit nsec
94be50f1db23fa3401e4a2554d6e8b092f6c5884 serial: mvebu-uart: uart2 error bits clearing
3a7af77bc20c218c948ec6edefcd5375bbb7d9d9 md-raid10: fix KASAN warning
f64948ee3be6d30926d84a755c142a1831bba478 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6b648d3dd036b65d7dff020c16c4f57a65cb62d2 PCI: Add defines for normal and subtractive PCI bridges
6458e880f58052e9e9ab3274ad21c70881044723 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ed0f9f0a8a6efff0ef1f6be0bce78e338ac111f5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9bd43c1de6b2b17ad8c843fd2f36000654666a45 powerpc/powernv: Avoid crashing if rng is NULL
e882abe2c7655ef11bbc15ec7b53770a5bb8fe85 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0ed01c1a02675a542ecb4cb2f87e6a9ca11e1a8d coresight: Clear the connection field properly
e3682fccc1824705c6de792485673ee846c5956c USB: HCD: Fix URB giveback issue in tasklet function
11ff6419a91cb772eea1d9ec4076b05fafe286c5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8510837268a9b7536fb5d750cba3f0f19de9fdfd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3057f4100e20b8806a08b747118e5d0cdccc7963 netfilter: nf_tables: do not allow SET_ID to refer to another table
b07bd2a2034cb1c22e91f074b39c7a76b761329c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cc197dba5b60b9a8ce2f3cefba8d3c5970c6a2f2 netfilter: nf_tables: fix null deref due to zeroed list head
74f0b18c0b3ceb6ef997758f54ea41df9be353ef epoll: autoremove wakers even more aggressively
d46b933a989823163b34122d1b2d642a16f598fb x86: Handle idle=nomwait cmdline properly for x86_idle
b875cd02bb45245069941216931f3745680f3b37 arm64: Do not forget syscall when starting a new thread.
921f489551995ad57d6c6a4b354a0898be163003 arm64: fix oops in concurrently setting insn_emulation sysctls
b11526cde107532ff25dbf80c3ca849ace4a55f8 ext2: Add more validity checks for inode counts
34d7431c12557d2f1da63ed93fd72a5c7cd729d1 genirq: Don't return error on missing optional irq_request_resources()
51c1047c1a6343e73c83b85946b7890bf577e664 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a73f2494d1701e2a3b7900437209608ba4b312fb ARM: dts: imx6ul: add missing properties for sram
ded4f14b478df91bb4198b9c585633e358a8c3b1 ARM: dts: imx6ul: change operating-points to uint32-matrix
75f92f0f31cd9fff2ec13683fbb3a18f07dbf103 ARM: dts: imx6ul: fix csi node compatible
2655aa042d625f4c54b9e48af105ae1db4f31cb4 ARM: dts: imx6ul: fix lcdif node compatible
bbe327b3825d3f42ca1e4f7563568aa9f7b0e390 ARM: dts: imx6ul: fix qspi node compatible
dab3dac39ad2b857418d45442ef82125125dd0c7 spi: synquacer: Add missing clk_disable_unprepare()
31c5d26844d2965b13475eb2ae01c3d44e26ca3d ARM: OMAP2+: display: Fix refcount leak bug
464847883d64d4ed35587abd3f001638ffe55945 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8f192eee92c17f2491c91ceb0d6b4ef01f94cb52 ACPI: PM: save NVS memory for Lenovo G40-45
25ead076e7696ef48ddaf0b4a82dadedcf59be7e ACPI: LPSS: Fix missing check in register_device_clock()
ce491a0b0f14a06b3c12fc6ad0b3bb42486fff92 arm64: dts: qcom: ipq8074: fix NAND node name
17eb853cb48be833bf6af9db1012a2b488db5b0e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
292a30777ef8f491c2206c3694be3aa32ca8b90e ARM: shmobile: rcar-gen2: Increase refcount for new reference
0a9f7023b143b542fbfa260c641504831f647d26 PM: hibernate: defer device probing when resuming from hibernation
fc29bfbba5c7105e409abe3336bf86384a077971 selinux: Add boundary check in put_entry()
ae0a18fa814ee593adcdbbf9c7ab9b7f6b279cc5 spi: spi-rspi: Fix PIO fallback on RZ platforms
b4cd5af222c89bc45a586ec0b8d5e00c364f352d ARM: findbit: fix overflowing offset
6a39b3ddb6a2b300a9a0c8060f6a25c88e91ef72 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f38f7de62df3dedf205be75295fffc54781c81e5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f0395472659d9d24a8c75efc7e57410446809b01 x86/pmem: Fix platform-device leak in error path
635ce7bf743bc0a6bb62b8487f1eac8b85f07680 ARM: dts: ast2500-evb: fix board compatible
90114e3c77fc34ffa67cca28a910aba52dc14422 ARM: dts: ast2600-evb: fix board compatible
f58bcb39844178a679d7ce5e5e4737309a68011d soc: fsl: guts: machine variable might be unset
35db8cc105d44b281aa51b53dae6d839c3a8f7d2 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
76345cdad9ebad6d3d0959b426c9c6a01cfd6936 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0c3aec079ab5d29493ec82bfe9efbdb946a1b95b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b3da8df8abea08bdb5023cedf85c8b2ab411a84d cpufreq: zynq: Fix refcount leak in zynq_get_revision
56355bbd4097a279ecba704b5e902c1df682785b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
2a2a87db4cc45a2d530267f1a00cfebe9eb970f7 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
96129b1a8f19f6bef2abb712bbbc8f1c591d20eb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62747ca9ec5ed6472947c921368c35bb5233526d arm64: dts: mt7622: fix BPI-R64 WPS button
0dc4d015ee47765b03f9f4b207bde4cf7c1ca16f erofs: avoid consecutive detection for Highmem memory
d8570ae537e8e066b94b7db9130c78e64ed2862b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b9d37030e14783f999838a45e7e7ec999d500c2c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
fdafb5cda808902e654099c9a39f7326cfe7a945 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3e9c6657b14189ca545152580b0668bf34aa520b thermal/tools/tmon: Include pthread and time headers in tmon.h
05685c8f52fecb86088ee678d12f2affa602e5e1 dm: return early from dm_pr_call() if DM device is suspended
642d01a61a92b01134d2ecd69bfc28f21ebaf49e ath10k: do not enforce interrupt trigger type
c97a47c3edcaefaf8704d5d350be25052e05a53f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bb5be3c6c2d2b6903bc765967068a75416121fd8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9b32cb3fa771fa2d6e21e8c7ce40ea692a91d883 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
49da606ea06edcfb8ff73dfa248df186ab313645 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ebb394ca84bd316914ad6c606611aed9f4d19ebd drm: adv7511: override i2c address of cec before accessing it
5bbbf0572daeb1394689ed4bf30eaad671b53416 i2c: Fix a potential use after free
20242ae0e625fc51eec1f236774d701ef51b5a08 media: tw686x: Register the irq at the end of probe
3932d2bfe86497be1195fcfa2028ce77f7e2e5e2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
27bd801015a1fbce34337dadc66e0fbbebad56dc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8cf1a0420e8ef3f9d4ad421b0b0b01844398bad8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ee5a162bc8d3b9b5e7a1aaac3bee0e010efbf772 drm/mcde: Fix refcount leak in mcde_dsi_bind
6bffd6968d5975cc3dea7d346d4e0e1c04deba84 media: hdpvr: fix error value returns in hdpvr_read
0772366a00253f69f40840578fc4b9da2486a48d drm/vc4: plane: Remove subpixel positioning check
9f6ecf6f9d4885c9aac7cf167075621fb46be462 drm/vc4: plane: Fix margin calculations for the right/bottom edges
95940540b5225f77cd88f758575f0e3aae580aca drm/vc4: dsi: Correct DSI divider calculations
34663366514298a203cc5f7ceb959cb5912bf2da crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
349784424b42a60cabcc8bbaff80e9beca814746 drm/rockchip: vop: Don't crash for invalid duplicate_state()
04137c4b00581a9670bda8180ec0aa62de86ba4d drm/rockchip: Fix an error handling path rockchip_dp_probe()
c205f6543bbe314b1f6367a3c97e8f37299e306f drm/mediatek: dpi: Remove output format of YUV
24754cc4cb8f7d9c2cde7e9e1a918c08fed70f6d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
e211c33b7582ce2cac2ee2cecded0270bad7031b drm: bridge: sii8620: fix possible off-by-one
2bb265372a23e83b60c900d2c92a4a5a12b5864f drm/msm/mdp5: Fix global state lock backoff
4bd75552ac79a9203e48fef4c8625a569bbdd00b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c76b9fea84a439d77307af3d007d4ef521030c07 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f4431d4945bb71c0702bfd61f0b36ffcd4b36287 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7ef331d42d9bbdfc1557c6811b748e87492e3312 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fb6b49053a11d58f68d6188fd89327e63c018990 tcp: make retransmitted SKB fit into the send window
15a2dc09489dd991d920970d26e99d58e95e5cea libbpf: Fix the name of a reused map
6ccaca59aff39484795dd0ffa7db3ca14edba920 selftests: timers: valid-adjtimex: build fix for newer toolchains
94faf665dd3120f6b6fa501a13ee9ea1624c3b79 selftests: timers: clocksource-switch: fix passing errors from child
1573621314a750aee05e8c008d2ef68db6773fc6 fs: check FMODE_LSEEK to control internal pipe splicing
cafd0be327e55a2ea4a47d5a895f8b9999e2658c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
61948b893ab94ed937b4e261540d24088fbe0449 wifi: p54: Fix an error handling path in p54spi_probe()
d050b68f3062c3b436e537fe08effb4a15d31cd9 wifi: p54: add missing parentheses in p54_flush()
acd94ab45b5aa16466f8ee7ee4a7f7ac42c80cf2 selftests/bpf: fix a test for snprintf() overflow
cfa4d0553f832f6a7faed3c142c3cd92aa7e9e23 can: pch_can: do not report txerr and rxerr during bus-off
7ac8633b05dc4061c3588a4160e6de824fa822bd can: rcar_can: do not report txerr and rxerr during bus-off
e821f40dff151dfe506104516a65dcaac50cd2cb can: sja1000: do not report txerr and rxerr during bus-off
624054c140c8a7997e1e3c7402ae4d132d9e62ef can: hi311x: do not report txerr and rxerr during bus-off
70a281cc8adc92ca2320a26fbf4fadc6da5d28cc can: sun4i_can: do not report txerr and rxerr during bus-off
b7f0ed19b00034134ab91ec5d1da8a69f7c8f654 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
93d7c5e1b30faab5bb7b7d4b212abc7feddaa575 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f49ed49941066026b5762261c3061ff6b11b8dd0 can: usb_8dev: do not report txerr and rxerr during bus-off
771a0e2b7808b0a49cad3a122ab7076ee2849b32 can: error: specify the values of data[5..7] of CAN error frames
8c69ade594758ae950aaa64b50ee70f5c954fceb can: pch_can: pch_can_error(): initialize errc before using it
c05997a8b2f0145d5261c444fe957696256f7fe3 Bluetooth: hci_intel: Add check for platform_driver_register
fd9da7c88a61bc4ba4c93dc2d2648abd791abf98 i2c: cadence: Support PEC for SMBus block read
e76c86e57e588b812de9100f75dd1ce030407aa3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
df3a4737450b4cd85a22a223bf2f0c6e4f63fae2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ed88396a0f0fb903d36218ca0893c409c9ecc15f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
039dc30b057ae657e8ae00e3f72ef302a426d9ae wifi: libertas: Fix possible refcount leak in if_usb_probe()
a7d1dcca6c08ad9bc14da942d9722e0027eb3b0a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
54445fa6c84829f4e8eb2871d3bb5562371180b6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9204e701b463544c5f112bf28b19ed54562d6c27 iavf: Fix max_rate limiting
b5706a6b889881dbf70493f80d14f8ea818db8df netdevsim: Avoid allocation warnings triggered from user space
961e25b656b036a994420e6cc7f7fecb3ef48d4c net: rose: fix netdev reference changes
14db590d3df8a1f8cb6bb6e8d05aebb809daca8d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0435393bb0c664a03bb599f9a6f246ad14528204 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dfb5a2dc112f399b424c3bca4622415a92b1d6f5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bdb8fef8d4d52509a54cd0b03b74e62ca17ae786 mtd: maps: Fix refcount leak in ap_flash_init
a4aac81340cc33ae2952ae6f19b4edfe61b57983 mtd: rawnand: meson: Fix a potential double free issue
c2d485ee74ce03b52c9d87b155be89145f5393d2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3482a722499dcbe16b2f50dbdc5d63f02f87a481 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7bdc95d6803fbc1f6d41a65bb0e25df2b3b846ff mtd: partitions: Fix refcount leak in parse_redboot_of
303726fe4eadac42a33a377fc866675b634a0847 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d8d1c2a2fae84f580aa5920c09cb53d5fe148e69 fpga: altera-pr-ip: fix unsigned comparison with less than zero
61e32c6f6f42dfa573390b0bcfa5c01160cbd0bc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cb2b99108dff261ab620c53cdffda69bfa171d6c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d61becc1afb4e8477beb398a0cefa5060fac4b59 usb: xhci: tegra: Fix error check
69b3b514bd94ee06c7114be3afc901cebe76a064 clk: mediatek: reset: Fix written reset bit offset
d9498244136434993fb6ed2be177407a22232d52 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c36d7934118b9982c323d707397dd1aea2039de7 driver core: fix potential deadlock in __driver_attach
44934d6d8b598dfce36459d1e4440c889f933ae5 clk: qcom: clk-krait: unlock spin after mux completion
b6589555ac906f89b12b202f795d4eb8e6a0107d usb: host: xhci: use snprintf() in xhci_decode_trb()
fc03f54fbba09623a409bb3dd009a76768cf6b33 clk: qcom: ipq8074: fix NSS port frequency tables
5f3e67713c577013da2c9a2b7d63474b9c160394 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
873ae5bfe939b7bf8ffff35fbe6111acfa1767d9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
dbc5d7ac6da8c0ec5522e5716f85392fd761fbea soundwire: bus_type: fix remove and shutdown support
e6302bd3bf7b069f101e31ef4eb298487e3c137e intel_th: Fix a resource leak in an error handling path
db370a98be41c5df1357b5f46039ea7278468d42 intel_th: msu-sink: Potential dereference of null pointer
45b9ff61bdf3b5922685fc4aa729df09ab1062df intel_th: msu: Fix vmalloced buffers
90d125739adcf43e272a580a91fcdd9e157082ae staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
76f05d3e35793d05b728685cb094b0f11fbe6620 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
12a4cf6a6b12f5d7b4b403afc2c78e1d3fdc7505 memstick/ms_block: Fix some incorrect memory allocation
926476849b5d2b9d980c60a83f7b052b25ea5e7e memstick/ms_block: Fix a memory leak
39206d9b0cfa735756ea70f06b3e9f300beb52b9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9c8899b521dbafe269acd45e981db436527be968 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3f921409aafd11a9f3cd66a553695487512da801 scsi: smartpqi: Fix DMA direction for RAID requests
476673fc2bd174e2ddd8c975649481d89b3ef72c usb: gadget: udc: amd5536 depends on HAS_DMA
f52e565cb0a10c01868e6356894cf8a8473b7e40 RDMA/hns: Fix incorrect clearing of interrupt status register
cd6951fcd8a92c41fb1c4cc3631f4003000e1dae RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ec0c410ce0a65fb14eda1f53cc374433066bae9a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8e974327a66930869195d097dc56ba63e4339f43 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
db4ef9ab7c15e601565740b482d3c5348c96aac7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8c2b8a3c4113f9ebc4b400d827f265fa64c6fe7c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b1c93a7d8f814979642f6887cb1e006c89606ca2 HID: alps: Declare U1_UNICORN_LEGACY support
012d0bcf8741b9a8b7652d7a9ca6fdace2280878 PCI: tegra194: Fix Root Port interrupt handling
cbb04547707ec331a70fd4dfb4227d8cfc2cb842 PCI: tegra194: Fix link up retry sequence
f1a07389495cac9fbda10a5335caaa0b4fe67bf8 USB: serial: fix tty-port initialized comments
7de69eadb88c9701c54e83f0ec41aa2f3ba0f196 platform/olpc: Fix uninitialized data in debugfs write
e3087bf0b36c5e36cf946e233f1c3fb06d41b842 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
bb345f944826415d8c012d014213885f5e468b27 RDMA/rxe: Fix error unwind in rxe_create_qp()
0fd0ea01a75421d68ce5730b43eb2e8e109c821f null_blk: fix ida error handling in null_add_dev()
446d66d3599693c95ff153ae8b9271f23e514384 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
762787b04af98935c2a76fd93da98ac0dcd1e398 ext4: recover csum seed of tmp_inode after migrating to extents
273c3e97a49e38387bb6822cf16523fe4dfb6a1b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7e9f4c82df8212d8ce4e33de01fdfc00a16d2c0d opp: Fix error check in dev_pm_opp_attach_genpd()
33522d3655580b6e3cf6dc5b7fad631bcc004e3b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fa0c08cc194e79de0118453efae79ca4b04ec491 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
47706b7a78492231a3a7d97aaec4b8851009adb6 ASoC: codecs: da7210: add check for i2c_add_driver
12f5f239cbbcd011b1aaa079a3e9e18aaa2af196 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
43449d88dc3fa2889d33108f8bf19fb777d23e4c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9f7f32b8de96942fbfe3650e980faf4378b8ff0d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
14a0de2809b29f82a3da2e54df8138625360dcf5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4cac9b645655def9fb426cec84a3bc592250c1cb profiling: fix shift too large makes kernel panic
45007b480810d693fe7eeacf51ae8c85e064d9d1 tty: n_gsm: fix non flow control frames during mux flow off
94456eaee7ed1f62db696fcb2039e66a3694f379 tty: n_gsm: fix packet re-transmission without open control channel
3b5078f2f255a250f0d5a5d201cb9995d45f9169 tty: n_gsm: fix race condition in gsmld_write()
45cbd1ea8c7a4b7809d0c42ae1af9b0a72735fcb remoteproc: qcom: wcnss: Fix handling of IRQs
b86088c3db19bf6c3bf8417c5940238332820347 vfio/ccw: Do not change FSM state in subchannel event
ef5a43057e683a8b3e5cce0f81f620e5d256eb79 tty: n_gsm: fix wrong T1 retry count handling
d926b8fbbce324b8088f0f67c1cd068f311f2f6d tty: n_gsm: fix DM command
1c2ae291678c16bfe64a28fa5978a6eac817889d tty: n_gsm: fix missing corner cases in gsmld_poll()
f82aa7d20f40899295f8f75d905b368b07a9b76a iommu/exynos: Handle failed IOMMU device registration properly
1c7bf5af232a64439f353cb055189d14b5558967 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
acd5c8b47dbc19940f97605728766bc8e6d22b72 kfifo: fix kfifo_to_user() return type
0f16e54ace020ac1f78befae086671ff4f6c6b48 mfd: t7l66xb: Drop platform disable callback
24f0afcb95ed33d18edd533fb6966c8a6d237b54 mfd: max77620: Fix refcount leak in max77620_initialise_fps
ae331aa3d58add450db34233445f892357dbff6c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
646fa6ca1ddd687dfa586ea8aca6b45db57ae778 s390/zcore: fix race when reading from hardware system area
2d2374bda702f21f7fa7b9198239c3b663071f49 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6a4a7ee07568a9c6bf82764e59732f31854fd2f2 fuse: Remove the control interface for virtio-fs
c3d33de017413271bf6df31a651bf950d34350fb ASoC: audio-graph-card: Add of_node_put() in fail path
545bb490929a32d165a3a43dbfc7dfc6dd605c01 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5a08bd0049399fc1c916857e9131658f91405916 video: fbdev: amba-clcd: Fix refcount leak bugs
bfb8d7d4c1050ed3b6fd7b0038c251feddebc572 video: fbdev: sis: fix typos in SiS_GetModeID()
c3c2d1ddcdc505822b38faf340e2a99b16c53999 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
cf45212ac625f2ad785959c741ed6da9b6709080 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
46295f445d683e29cb3d43530e875c54a8c055ca powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f07b4814af1e77171c30c0fa4be95f2a09e0c890 powerpc/xive: Fix refcount leak in xive_get_max_prio
567746c2b78e95e231669502cec1af31a7c217f7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d992609fe7c51490c765c866951d19b6a349a591 perf symbol: Fail to read phdr workaround
abd4d2f1dd7f67e14d0ae1688fd424b248c80282 kprobes: Forbid probing on trampoline and BPF code areas
aca8757ac8a36c4518dfd5af0ce173a7bcc34e30 powerpc/pci: Fix PHB numbering when using opal-phbid
093b6552a203717d13425edc6d29b53c1be4ddd0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fc0e9a8a38b21d74f8a5c9dfc62dfa906017aa49 scripts/faddr2line: Fix vmlinux detection on arm64
6cda17b49c49e331c6fcf42f204218698048d375 x86/numa: Use cpumask_available instead of hardcoded NULL check
91753daf62e796aed12630c7d2d3c9dc5ac518c4 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8ae34c151b12f80d9a9d4f22853d2dd92e098cd5 tools/thermal: Fix possible path truncations
5d9e74e41d753d578603a07c8c56780552980136 video: fbdev: vt8623fb: Check the size of screen before memset_io()
e3e4bd3b272f7ec7b32cd28c03f0d3518ed5f4e6 video: fbdev: arkfb: Check the size of screen before memset_io()
8a96854b347351ae0a165e78bed8e49917d03956 video: fbdev: s3fb: Check the size of screen before memset_io()
e724995772232d6a5fb72015fdd7cdaededb010e scsi: zfcp: Fix missing auto port scan and thus missing target ports
6890521d118cb2c2cfbdbec37eb312c683d017b1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5fe15bc1c0aa397787bd46ee24301ba2f79940f4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
400b85af6d5973c681e4083e039b3ff2f97e4004 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f76eec4be27cd9a7140919a818c9325320e5960f x86/olpc: fix 'logical not is only applied to the left hand side'
35400666afeac7bdb7cde1c3dc9a61cc96449913 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
287c64396b36e54339c15681160a0b5ee7f0a8e5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ac678cb212f6600ae28c8e0829337488796e6aba tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9fd9b79c42056c4bc0a7d9bce4be46fb7f62b0ee btrfs: reset block group chunk force if we have to wait
7ef601e21820f933e4352b2b1ce1408509fc4543 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ee8168aa8ca62d042a6032f7cb7085d6b3204c5a ext4: make sure ext4_append() always allocates new block
5a38a65c9eb65cf136b2924c92267f314314dee8 ext4: fix use-after-free in ext4_xattr_set_entry
a5678263292b5433f5c444ec5aa6b01494f03e86 ext4: update s_overhead_clusters in the superblock during an on-line resize
92f8b85a0f1cb61ba49ebf0811704dd1048865b8 ext4: fix extent status tree race in writeback error recovery path
0ed85707a0dd0c9a16c8f1e2a528800ebb6a5e19 ext4: correct max_inline_xattr_value_size computing
60177517b873a23896dea25ab5df583e6b27bd69 ext4: correct the misjudgment in ext4_iget_extra_inode
401e5fdaa74c3869069699a90d44b72c91b3ff40 intel_th: pci: Add Raptor Lake-S CPU support
e24d60919b448c968cb18268c4cd84afd11d96ed intel_th: pci: Add Raptor Lake-S PCH support
2748da97b16a9ca8820a5717919e279c78197045 intel_th: pci: Add Meteor Lake-P support
c579767f4df6f6b170250bcd6182640d39451094 dm raid: fix address sanitizer warning in raid_resume
898568f10cf8964133b512189dd6707a50c2e271 dm raid: fix address sanitizer warning in raid_status
6cfe367d5376d911ac1150df81aa1e4ebbda959c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c525596fd6abc13373a99f202d54b44ee95c8a64 dm writecache: set a default MAX_WRITEBACK_JOBS
27779fbb0fb4719055c55a511e6d3063091b9fde ACPI: CPPC: Do not prevent CPPC from working in the future
44dca43a613c99bd5693a0cb853a1e97508c3477 timekeeping: contribute wall clock to rng on time change
65ced262f6608c08be635573879e51ef0e102135 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c5f5e54e4c2bebcab5b238806f53a2a60a52e717 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
86860b21963910b0622bd0ac44493a58200616ed net_sched: cls_route: remove from list when handle is 0
46aaa30229f5fbcffe5fca8dafae613e8b0c1003 btrfs: reject log replay if there is unsupported RO compat flag
c6fb2ff55ba0b1b0e8d5ce79685fbef7cdef3648 KVM: Add infrastructure and macro to mark VM as bugged
d3b79a08ed6426ac8a828ef41b2f26b12c81b1ad KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
cc0e61db05222a5d3c88269c750b79ac8ab14b36 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a4e9329f9211238d4b1b8c6d78b88cc53c6c8a83 tcp: fix over estimation in sk_forced_mem_schedule()
b87152d59dd004df1556769268c409dafaa98d97 scsi: sg: Allow waiting for commands to complete on removed device
0dd78909523b726c4512c4d2cdbd7ed671ca0573 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a253e0bbf06992586018d0558cca6a5ecd15d6d2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c7d5aa8305cbccddef150b5a54bcb61a7d1ac4a9 tee: add overflow check in register_shm_helper()
60f7b6cb2e1c392cb9bbf43c9760d24582e4ad7f net/9p: Initialize the iounit field during fid creation
d1af8228dfb342c795e33a56c237d9b4a1a674ff net_sched: cls_route: disallow handle of 0

--===============4481421714820519143==--
