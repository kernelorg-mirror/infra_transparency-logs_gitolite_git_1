Content-Type: multipart/mixed; boundary="===============3403061562379547568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:23:08 -0000
Message-Id: <166116018897.27819.15209747369837389421@gitolite.kernel.org>

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: efbfae7e9926fe0961b55157c4d2214fe92a0dc4
    new: 1f2926d5760706442bc343777d83786bc523c0b7
    log: revlist-efbfae7e9926-1f2926d57607.txt
  - ref: refs/heads/queue/4.19
    old: 49e21787a9b0f40ca907141aed91d547fba83dce
    new: 438e30ff55280cbe7e71ea629ad4da4a7d806df5
    log: revlist-49e21787a9b0-438e30ff5528.txt
  - ref: refs/heads/queue/4.9
    old: 81d9c5fcf292c7baceb7d0d7c948c323df2621ec
    new: 8d2168b1758ccf114a4305bea94c9b207e84e47f
    log: revlist-81d9c5fcf292-8d2168b1758c.txt
  - ref: refs/heads/queue/5.10
    old: 30ddb170c6748f1bc27c6ee33afaa621b0e32411
    new: 671563729dabc746bb030530305fa5d4a62d1dd5
    log: revlist-30ddb170c674-671563729dab.txt
  - ref: refs/heads/queue/5.15
    old: dff5642b41cc18dbe5afa2a98332ec310a744308
    new: bfd62dc00362746f97c9a1329654eeff77542997
    log: revlist-dff5642b41cc-bfd62dc00362.txt
  - ref: refs/heads/queue/5.19
    old: e6e96d2cc9210fe9f34abfbe635dc7992eeba895
    new: 0dcb266e1a11f00b50ae01db8a8e862e5ddf5855
    log: revlist-e6e96d2cc921-0dcb266e1a11.txt
  - ref: refs/heads/queue/5.4
    old: 585d389264d42f1521f6b2c3f94b9eb7d971464b
    new: ac605ad5e8752168a799df2ab614e19233a85262
    log: revlist-585d389264d4-ac605ad5e875.txt

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbfae7e9926-1f2926d57607.txt

2a0b923d9e45c978bf2ff4d6dc43dba5e594ae19 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6483c43ac3732e6456634901bcf8273f4df18d5b ntfs: fix use-after-free in ntfs_ucsncmp()
d09e1e4861be109e424757ad69f5a44c68bcbe8b s390/archrandom: prevent CPACF trng invocations in interrupt context
ba3d36564502397ff461448356dfb8a56df1d54a scsi: ufs: host: Hold reference returned by of_parse_phandle()
c64f941ef348816c61afe34389b1d27a82f9a58a net: ping6: Fix memleak in ipv6_renew_options().
916ee7d09734e549fb6285827bf93391478d7668 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d65e1b812ee0e620aa1045f19165cce8de5303dc netfilter: nf_queue: do not allow packet truncation below transport header offset
26d75f4e1f8e9d8e8af29ce6e8dc4a2f975fb519 ARM: crypto: comment out gcc warning that breaks clang builds
e184032e21106a7b8198fbf9a7e9d7e972b5094a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0507e2c830bc19dc47e3f20a4f1609fff4ecc603 ACPI: video: Force backlight native for some TongFang devices
c8b5806fa088e82549dacd5d69dbe63137a29cad ACPI: video: Shortening quirk list by identifying Clevo by board_name only
044381eee1c0e233333f947c222f78a8e856b9a5 macintosh/adb: fix oob read in do_adb_query() function
c930eb8d5fe8eb03756ce5b0e873408f82d0694a Makefile: link with -z noexecstack --no-warn-rwx-segments
aa25840661d97a134279afde055664f08d5f1fce x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6e0367c3a5c62b64c5f40c752839be4132f5cd9b ALSA: bcd2000: Fix a UAF bug on the error path of probing
1859cc1a46d224081a465304c664dff9574afcd6 add barriers to buffer_uptodate and set_buffer_uptodate
1bc17c150165c6411c4e6bbf3c6ac481c47a3b7e HID: wacom: Don't register pad_input for touch switch
9224fc1584dc759337adf55db0e70f2479814161 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
14bdf91e66a5be9374ebb03d65c3253a1b4c6e92 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c24fbbb73dabdc3c5c8606f47343018fe23f68ed KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c3431473fd9d4712c3abc34555e42139a3c9488a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9c7e8c7dc86af5a6d4b5a11a774509f7790be059 ALSA: hda/cirrus - support for iMac 12,1 model
2f6a973119123164d4abc378bb2373633d066d61 vfs: Check the truncate maximum size in inode_newsize_ok()
d1d9006c352cd7c467382901ef952a5022e9c1b0 fs: Add missing umask strip in vfs_tmpfile
7575b27298e82ac95b26aa5ae3b81c68c1e0bac4 usbnet: Fix linkwatch use-after-free on disconnect
3d6ce2e4a01fe8e7456c22eded5446a743e5079c parisc: Fix device names in /proc/iomem
f06b6df0ff70e0b6e7c3dc18e8a76357b369b101 drm/nouveau: fix another off-by-one in nvbios_addr
ca3f911b38c9c75998014e8663c441fea88ba73b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
333ad6590eb6d347d276e1e8f1992ee6272ab3bc iio: light: isl29028: Fix the warning in isl29028_remove()
2cf5227efae65697fd5a1bd0a2616d104be2e3b4 fuse: limit nsec
6ef64cb54177023f6d8df9d6633ebfbc8301c4bd md-raid10: fix KASAN warning
97fb8a2b0cbbdb8a36520e306de502100a83febe ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
84af12e91eecc54681f8ca0eddd995d8a8cc5a76 PCI: Add defines for normal and subtractive PCI bridges
f89ecc47f68a69dd77c3586b001ae6c1e05ebd14 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f1ee4edf1f6e986afb46ebb2ed8c12a51f8bd627 powerpc/powernv: Avoid crashing if rng is NULL
7dda9ae03267eddbe518f232ee86e3a9acbfaf1b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a255624be7705319a5691480c639e8f21ebcb81f USB: HCD: Fix URB giveback issue in tasklet function
e32ae3c7efa30542e40c747fcb9bdfb7f187dc60 netfilter: nf_tables: fix null deref due to zeroed list head
816529b74da91e5925cab5dfedacb5c6c40826f0 arm64: Do not forget syscall when starting a new thread.
779b293793fa75786196f5a4c7d47f5dbb4a0fef arm64: fix oops in concurrently setting insn_emulation sysctls
85026712487a9f5d30797a185fb310baa03d2ce6 ext2: Add more validity checks for inode counts
6f88ed351c1110392e8d4668b38d9f57303b67d9 ARM: dts: imx6ul: add missing properties for sram
a9f20bb5d00b3ead50ee2e7d9fde4667cb909881 ARM: dts: imx6ul: fix qspi node compatible
dd1cfe2aef145ec7841dddd10ef3b46d82c05bca ARM: OMAP2+: display: Fix refcount leak bug
463f47d8df6ef60eaaaaea4c1d9ea5be19edf854 ACPI: PM: save NVS memory for Lenovo G40-45
fd7ccc1144997aa9ab2f8a801c86248a95e6579c ACPI: LPSS: Fix missing check in register_device_clock()
cb922f62fe55282a93f94dc37047d8bc8a30b3f5 PM: hibernate: defer device probing when resuming from hibernation
5a20b4367f9aa8d6c9d0ad2098943440263b627b selinux: Add boundary check in put_entry()
ee862d9177010c884115369f65ccbee92399a0e3 ARM: findbit: fix overflowing offset
43404db151efd6922150575deb3053e2284030df ARM: bcm: Fix refcount leak in bcm_kona_smc_init
65f143b9febd02e944a0cb3cf66055ef9ffb54c8 x86/pmem: Fix platform-device leak in error path
1e6ede13af2a09888277393f7c6d6b9d133f3b24 ARM: dts: ast2500-evb: fix board compatible
5e005f6c2df3674254b4dc93587982493fbae5c9 soc: fsl: guts: machine variable might be unset
98f406aa67989deeb695c78f0195daa31ce5cbdb cpufreq: zynq: Fix refcount leak in zynq_get_revision
97d8375db4cf2708b6cfe87b13cc698de2c61d7a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2169c9c7cc1f06c1b10a47b18033d5a0360af653 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
90b4082c6a9689d6635513ddc6efb58950a69008 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0fb6fca12183323760804d82768561aff800c5fd thermal/tools/tmon: Include pthread and time headers in tmon.h
2b53215b25fffb06c99e18e5106511b5d9c98dc7 dm: return early from dm_pr_call() if DM device is suspended
dd227711835328f5a9ed2f60687b53a8e6f209e4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c9f8266a58ee7c894289f48baa9ca49ffecce000 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f36026a45affca5272374f9fa9bb762fd1ad2f1e i2c: Fix a potential use after free
8e89b2e628c3bf0b92d5618bd1e1a8978637791c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
adabd860755bed2ecc630bb4a9d414780d127bb9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d9a57c3629cb5a3da3fada6b136d6d99ca11885a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
da64f245dc723cdc4292856c44a07e6b3593da88 media: hdpvr: fix error value returns in hdpvr_read
321ad2df347877325e17a7dd5e102bac427d54b9 drm/vc4: dsi: Correct DSI divider calculations
360fc0c1dd040f65593af657f224f5b83ff743fa drm/rockchip: vop: Don't crash for invalid duplicate_state()
5ead324911efafbfe4e0a622934d75a42ff5240b drm/mediatek: dpi: Remove output format of YUV
ba882bed281bb429b8300692fcb7e9576198db45 drm: bridge: sii8620: fix possible off-by-one
7b60e1d92158078d6829ef7233697d03a0336400 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bd5c172181c9d226548425c1bd024cc6e776d070 tcp: make retransmitted SKB fit into the send window
cc9f474b13740ba5a9c18921e43b3c53d66d2516 selftests: timers: valid-adjtimex: build fix for newer toolchains
82dd27040e01b27a604ea7cb0313f117d57a97cc selftests: timers: clocksource-switch: fix passing errors from child
726d25e20a2a4684127ae0fe29bf0484064e9240 fs: check FMODE_LSEEK to control internal pipe splicing
35b0852d886d7bc8aae5f67cd928e6e2561c3a06 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c427805261d6cfdc8f662e6bc3f1eec3134b359c wifi: p54: Fix an error handling path in p54spi_probe()
611a12412ef01ef1bb66d6a3f1c33558d103117b wifi: p54: add missing parentheses in p54_flush()
68ebc1ff105c59cd065373ae9e54cb4c64c8412a can: pch_can: do not report txerr and rxerr during bus-off
57a6f123b4b7f71200b7550346df7dabd71c82ec can: rcar_can: do not report txerr and rxerr during bus-off
ac5f82fecb8f133f7374b2e44a3a1db0f981a278 can: sja1000: do not report txerr and rxerr during bus-off
35cde14426d06333750e06820164fa5c383124f6 can: hi311x: do not report txerr and rxerr during bus-off
4825910eb77a00e6b90548f70d5a3d4115b10acf can: sun4i_can: do not report txerr and rxerr during bus-off
fbdaa4ed5f710df46716c9a70140af2f06f60560 can: usb_8dev: do not report txerr and rxerr during bus-off
841eda66b465a3272faf8523c52750d6f8d432e3 can: error: specify the values of data[5..7] of CAN error frames
6a30e7a294cd18b0d732553035cb683f54f427b8 can: pch_can: pch_can_error(): initialize errc before using it
c02d14d8f24959c2ed4cce5c10d6460562bff5db Bluetooth: hci_intel: Add check for platform_driver_register
ef3748045c13c8be6da2230d6add40fbe2aa8659 i2c: cadence: Support PEC for SMBus block read
2936c747eccc4f86e7052668c0222cea2275ae17 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b07e3086431f605ce6c8621214e75673708f370c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4b48e5c4a10293fc76647dd8d5a44b6f2f0f5f93 wifi: libertas: Fix possible refcount leak in if_usb_probe()
772d765d8d1db56e6435e389b9b9002b36ae1561 net: rose: fix netdev reference changes
a25264cc4024310103cd2a0c4245919f0b81704b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fba35fa9887d54fbde5fe9a6ded91ce1cd019fae mtd: maps: Fix refcount leak in of_flash_probe_versatile
b966b5ce06b9b51b9f4948a5dd7591406963a44d mtd: maps: Fix refcount leak in ap_flash_init
aefd931f89d59d96cc5d1c3dd20e64155e66100f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a154a204db1dbb330eb33667956be58d9dd52e0f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
32592fe8a9134fa02bb75e83a0f03aa305a0e155 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c939437e427f37a13771a59f9201d80b231a4ba1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b1dd04575fdfa2cb0bb49a5e1338a772b2e59d1c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
19ef6c487bc7a33f3031cb9f8852be0bd0b61048 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8f69b090a8d2fb4e9086469d6c9b1b3f13de0710 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e39ce27f3248e8aa91f864782ae7de0d8b737557 memstick/ms_block: Fix some incorrect memory allocation
fb26907563b82a5323763170f720cab31fa89bf8 memstick/ms_block: Fix a memory leak
bb385c431eeaffb30965c8dabf2f4ba59234cd81 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a9158b3c25a8cf611ecc9eeb97384312e1cd1447 scsi: smartpqi: Fix DMA direction for RAID requests
393aeff13177b7408eeb6d1f51487724ff1f2296 usb: gadget: udc: amd5536 depends on HAS_DMA
0cf3d19a2c4724caf8c12b5c1c33449f6f8c66f1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
782448d8b2240be2d6c8008bdc8c1c6252955ea8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
059620b869689d3e9148c4fcca4199f1acb25b6d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b2a574725e56cea760d9ffc1e8eecff0ee3776dd mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3766a4d739e66551979600b475ada4b71a0f9105 USB: serial: fix tty-port initialized comments
fb04540b3563d0ba284741e5972107ebbe411e55 platform/olpc: Fix uninitialized data in debugfs write
10cd657aaf244aac5b3b5574daf23419351f5de9 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
48b84cee5db77f1ddebcca94805147a43d04b0e1 RDMA/rxe: Fix error unwind in rxe_create_qp()
a354f6fc99cca43354a47a67069d788d3eaa3c34 ext4: recover csum seed of tmp_inode after migrating to extents
af3ab7ae4f22c0657ee8899a0537387b9e49042d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
30d71bced2a464155bf9a51f9bdeda471d43109d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b2019e4e9c15876c631f373cbc7ce33b112ebe73 ASoC: codecs: da7210: add check for i2c_add_driver
16a281aad0a3bb9cdafe63bd3896f9cd8694c54b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d289f6fcb84e1905658d9f9af48b8a6ff22fb396 profiling: fix shift too large makes kernel panic
56ddf7ebaa072dab09a61fc6f512085c65a93033 tty: n_gsm: fix non flow control frames during mux flow off
64b9e395bbbf56ba340e735a9f1eb4ffb7baf64b tty: n_gsm: fix packet re-transmission without open control channel
b09f36997c001608555c2d896eb557229361dda7 tty: n_gsm: fix race condition in gsmld_write()
1a74dbb0e6c5435197f15dc073e8b9ed445351c6 remoteproc: qcom: wcnss: Fix handling of IRQs
209631429a2542a320c62220d03526c2cc8bf533 vfio/ccw: Do not change FSM state in subchannel event
1d682bb5d0f1c8f4754daf6f9b5673c90b36f4b0 tty: n_gsm: fix wrong T1 retry count handling
b780e9a05e323c7759bac6d4fdc6cec3ea225880 tty: n_gsm: fix DM command
c963561dfa669d3823375fe89420fb5565426f90 iommu/exynos: Handle failed IOMMU device registration properly
efbd2e38510e309a3df80eca8186e01787930aa8 kfifo: fix kfifo_to_user() return type
0a26d8c5f09962d1fc473adcc5405ee5c8ab9dfa mfd: t7l66xb: Drop platform disable callback
91f9597df7a909fa3e5d9d4805ff0372f9335c72 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8f8fe258d8a2077d17fc42b1c608d0300c7bbc5c s390/zcore: fix race when reading from hardware system area
975bfec2d3a00f9b71f4fa5350b6fd63c102366d video: fbdev: amba-clcd: Fix refcount leak bugs
79e8b14ce72452d1d6728f6d72edf01d6f582698 video: fbdev: sis: fix typos in SiS_GetModeID()
0fcac9ff4f46a397ebf3c5f91560fc916a055744 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d4ac1d9fe040e128b4ee28bcae5793b0486ef904 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e34971e3c612491f895fabaab583daace091ba2e powerpc/xive: Fix refcount leak in xive_get_max_prio
c0ee02ec874832108385cbe988608967ae2fc3e7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
27d0753c8124e52f825e6119af6643ecbfd0a923 kprobes: Forbid probing on trampoline and BPF code areas
057d82315c7971896cf47f8c0c826d84f5273969 powerpc/pci: Fix PHB numbering when using opal-phbid
24a2fb8234fc89a5fa4d6647d93225813b80df22 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
21e7148a67997750412b27281bca5c8771881a5f x86/numa: Use cpumask_available instead of hardcoded NULL check
2590a6b446f2725b31eddafdf0f846c5822447d5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ab6f391845e3c23d84984c27b4da112054e84616 tools/thermal: Fix possible path truncations
3982b6d20dc71d98831f90f1d617dd21b0044534 video: fbdev: vt8623fb: Check the size of screen before memset_io()
644721a3d978634fe147d916c2a80f476d8d5d6f video: fbdev: arkfb: Check the size of screen before memset_io()
87abda7d58002c34b1bd00e3cc0a1cee9b497201 video: fbdev: s3fb: Check the size of screen before memset_io()
570bc41f23d72ed2291f4416ab85e1eaa7abe41d scsi: zfcp: Fix missing auto port scan and thus missing target ports
e7e0cc2e3aac8ab122260cc4109f99999a5a7cd9 x86/olpc: fix 'logical not is only applied to the left hand side'
fb9dde84ea757c3b5c743fac60a6125a0ef22a06 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
97b37b522e01182ecdf498b5eb3d945998730430 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
af3128ea799ede36f66044977d69fe25d2df9f53 ext4: make sure ext4_append() always allocates new block
06ffecd78dd95b97c7d452f39232b0f3c213d77d ext4: fix use-after-free in ext4_xattr_set_entry
dd5cdfd826d16466bf521e9ce6e90bec2112c08a ext4: update s_overhead_clusters in the superblock during an on-line resize
ff1e61eb122e6f59fdcc3fd1e6272ab5a4a3a2f6 ext4: fix extent status tree race in writeback error recovery path
278ccb341b3ca16bc9e4e68f11c71b21c128d2f5 ext4: correct max_inline_xattr_value_size computing
98091e89290bfd74f803ecf68720d625c2450d2e ext4: correct the misjudgment in ext4_iget_extra_inode
874e885fd81780b261a6190ece76955590ef4204 intel_th: pci: Add Raptor Lake-S CPU support
1873e75c6f31d9db964e355f310de685144008fa intel_th: pci: Add Raptor Lake-S PCH support
c78c766d56ec75d59f6edd2675af9e6e10c47f77 intel_th: pci: Add Meteor Lake-P support
bdf0f0f5c8c402d1323f463f0c021c0adda0d8c4 dm raid: fix address sanitizer warning in raid_resume
cfa7f53f5845e94a4a85c71da18d83b82f397788 dm raid: fix address sanitizer warning in raid_status
9333dc9c9a9cb651e6ac77c4802636dc4c504aa0 net_sched: cls_route: remove from list when handle is 0
55499e9e5abd2ac5f920f43794d053209e28363a btrfs: reject log replay if there is unsupported RO compat flag
4423d75341de818e70d1c68bab538262fe4ce55c KVM: Add infrastructure and macro to mark VM as bugged
89b953aaddc84cd77dbdce62958f637eb7b79cb1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
298c2f2509def03e21ac8701e98ee9c4715804a4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
570a82dad6bc7e132343d13c70e27aba587ddf1b tcp: fix over estimation in sk_forced_mem_schedule()
a9c75cad0cd6e2f1c61928d205b2d50d8e3600db scsi: sg: Allow waiting for commands to complete on removed device
450ef00853af91a8a4008f7fdf541f8e1a798d1c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7cb4785337b2a000852b7ed39dbad26e15c94d54 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
caf78d0949d9f218422337ab36d8412260e77cb1 net/9p: Initialize the iounit field during fid creation
e36a5b6efe7a582b1323832de384ee151d47b0de net_sched: cls_route: disallow handle of 0
280aa02f64bf162afdaf5d316c7a01af4c08c899 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e838e942fce63ef6f09f8a45facf75d1f0b891e8 ALSA: info: Fix llseek return value when using callback
cafe84f51c5965c24a31c30e8f7e4cd31ba91414 rds: add missing barrier to release_refill
8077c28ef43be6c20d626d5e9e48192a66f51731 ata: libata-eh: Add missing command name
0a94a92614d11c20daf02e6f87fbc732abbb346e btrfs: fix lost error handling when looking up extended ref on log replay
5cf05f87e31011bdc33698769bbad982c85d2db2 can: ems_usb: fix clang's -Wunaligned-access warning
e55a14bb0ebaa750adb67211b8ab765ff82ebf8d apparmor: fix quiet_denied for file rules
de8cad2baf1aa32cc4276a0e10e28520ba5c7171 apparmor: Fix failed mount permission check error message
0bf936726198f5c1009e1270752188523f0f51d5 apparmor: fix aa_label_asxprint return check
7257d13bb63d062db0ec22912c01fbc52181571c apparmor: fix reference count leak in aa_pivotroot()
628eacf6d9036667c055a8592aafbad9ea365b42 NFSv4: Fix races in the legacy idmapper upcall
5d04ec9f460a3f7ef406fdfa3035121ea4e14ec3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
c9ae6637e9076cd81442acf0505e3de7c353eab8 SUNRPC: Reinitialise the backchannel request buffers before reuse
dc914707020620b2612640d59352915a1f80c25c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e73d897c6b5b12c1f4f48bb14940ae65554b2613 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7ec1a1fdb2ea56be748f525f0b501865954e7399 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
53d3e57d7bf0ce05453a8f9a7668add0f4dcee56 geneve: do not use RT_TOS for IPv6 flowlabel
65192695aee4db6e1755c61e6f60f622f5132408 vsock: Fix memory leak in vsock_connect()
cdd23daa20001ce3374cab4b7ab66477981ac460 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
1f2926d5760706442bc343777d83786bc523c0b7 tools build: Switch to new openssl API for test-libcrypto

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e21787a9b0-438e30ff5528.txt

fe329c56aa93bc22f397450c4b9807236d226bce Makefile: link with -z noexecstack --no-warn-rwx-segments
d97f8e3449e96640d9a4e6c4946c218b2151b756 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a9cb4e6aa1450f0aa4aab2706de503c83392a210 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b6ec94f612e70b80ff24958dc5aeb477df0d844a wifi: mac80211_hwsim: fix race condition in pending packet
dcd21e67cc8a7cff66ca85db5ab64f87d83643dc wifi: mac80211_hwsim: add back erroneously removed cast
a7399d27c3b2541ac3c15ece5a5ac411063c2fc3 wifi: mac80211_hwsim: use 32-bit skb cookie
efb594e5894c1bea63f2c61c6dca67d9dfe51392 add barriers to buffer_uptodate and set_buffer_uptodate
448d283cf21837e53577be85d284b7f0d33d2d1a HID: wacom: Don't register pad_input for touch switch
212e6c82c3d0cec642cd07907f4bdb2f6b3e00fc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
90ce081d063f5ee7570ff2fd8274b558a228aa04 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
da774e40f1bbd33d9543401b8a392dffbfb62dfd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4a70ee8557935ca74e1ded8c2c96f78c14c48b53 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f23a73c8fd5cb49befbe1cb6152d57a284c01f55 ALSA: hda/cirrus - support for iMac 12,1 model
1628c34695dd2756d093ea03d636d222a8c4e147 tty: vt: initialize unicode screen buffer
898c4ae073cc1f3840f6528e463443c0bd43d792 vfs: Check the truncate maximum size in inode_newsize_ok()
af76a8674873c27980673e94f3a28023754d0e07 fs: Add missing umask strip in vfs_tmpfile
973bcbaa3eeb579adb19668975bc26570e16e655 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6c14667967ccc4a8b6d4aed1502ef60ccfbb3449 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bf5471cd4017985e3fb2818aa50f68617dc9dd07 usbnet: Fix linkwatch use-after-free on disconnect
e4d95777ce28044884a420ae6b2e4c7656696923 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c584cf7659d6be9c141e7299be461848281c1e43 parisc: Fix device names in /proc/iomem
9dcb317146e0165aa16ab0aaf98cbea1aae185be drm/nouveau: fix another off-by-one in nvbios_addr
fbd8fd9b63081a1300aa8f741f2e39cae61e76a3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3fe47afb597dc9f7c0e4a24023c21bc7e80b70e3 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ea23f44886a8c819e352990594726e563f9f9324 selftests/bpf: Fix test_align verifier log patterns
9a6bc724805f9d007fb058ff98a011ce6513339b selftests/bpf: Fix "dubious pointer arithmetic" test
5d17dabb4e8e1de575f8df2dfdcf76e613af50b4 iio: light: isl29028: Fix the warning in isl29028_remove()
6184c624f1ca72684f08fe30998e1fe4c03fce7f fuse: limit nsec
3caea13e30dbd8c5ffa294a3ec79ff3e2a97d06e serial: mvebu-uart: uart2 error bits clearing
6c769ac0054912792776277db44d52d3a6684ac7 md-raid10: fix KASAN warning
598543a133ace1eb7699e6b9eaa63ed4c5676423 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3f9332035dc7dc3ab8ccc2d1cc8d88ec4b3aa2ca PCI: Add defines for normal and subtractive PCI bridges
b94da4f65254219c3c83c3b8a466c3f956d8fcfb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8c74b2b64cc12f4ea6c92491a18f72a5abdddc48 powerpc/powernv: Avoid crashing if rng is NULL
9d5068cdd012a7882e3b598e6808ba01d571c1c1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca765e1036562fc1c03e573fbc2cc92785401da3 USB: HCD: Fix URB giveback issue in tasklet function
08a86eeaa1a6f40b8a84cc787e5e5578e36bf1db netfilter: nf_tables: do not allow SET_ID to refer to another table
754d2fb9347f7516a971af4468ab620921f9bb05 netfilter: nf_tables: fix null deref due to zeroed list head
8270827bdac5b2c77394c9a66d2a69f052bb4eeb arm64: Do not forget syscall when starting a new thread.
30a3087047e1fa4243fb6908752acf5d948a9bd3 arm64: fix oops in concurrently setting insn_emulation sysctls
2e8a6cb19eb5c50a56bb82213fa36554c17515ff ext2: Add more validity checks for inode counts
384c55fa4746d0d3ca20a014c2139bdabd810cef ARM: dts: imx6ul: add missing properties for sram
537de79ee671b0ed4eb74ad1504956263e775e93 ARM: dts: imx6ul: change operating-points to uint32-matrix
690cdb8868c875b0c2e9df8f86fd7f06842b82df ARM: dts: imx6ul: fix lcdif node compatible
1633bb96cc55cdef029cf9698ef6c72f3c76b8fa ARM: dts: imx6ul: fix qspi node compatible
f1dce6abba9492c367ccbd7707b5c68d6fbe528a ARM: OMAP2+: display: Fix refcount leak bug
a70c3e16be66b2096eccc746c127d310b9e275bc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8ae0128071e984208311e4ca20017135ea8ea450 ACPI: PM: save NVS memory for Lenovo G40-45
4db88c5dfcd1e57b6ba4a9423c3cf2e53720c70e ACPI: LPSS: Fix missing check in register_device_clock()
3c299c184ad542dcf8e75389f0d63d0a0a46dd9e arm64: dts: qcom: ipq8074: fix NAND node name
e093d50f7ceca5ff8d22979c28d47a030affc849 PM: hibernate: defer device probing when resuming from hibernation
f61f8f4229607fda09a8bfda579905b04f43573b selinux: Add boundary check in put_entry()
7b3e51d7006fcadf1dbb945b6838f40cfa47b7f5 ARM: findbit: fix overflowing offset
fa8f2c12a4e48a85c4956e20920967330073f48b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2461381b609fc22820da768395bd349c2d64f1e7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6ac395080e2d5c732ab970d018bd157fa59a0cb9 x86/pmem: Fix platform-device leak in error path
b6424f60271b7788dbc775908ea2b6ee04cc05db ARM: dts: ast2500-evb: fix board compatible
207a0901e40e483ca3d26e6a6170c76dd50af0ea soc: fsl: guts: machine variable might be unset
b0928bf641b5166b9a43478b585daaaaf3855482 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
eb77f34ab90539aa34bc522aa2f8394dc586b994 cpufreq: zynq: Fix refcount leak in zynq_get_revision
002b7b57becd6af8036f765f5b4665e0599067fe ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5c80c2f84fbb796e7afc18d17a2de04be0fa44f4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
040655fa47a1d1d52f5117ab4f466cb4f3fb0e00 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8b8d5d879b63b58a3d29da02b13cc0302b3a9b01 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f90be2ab7e150cc9248d81dc8cb45bd533c1838a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
072b8bd63fae9a7acf812d15ceef3dd097b8aca2 thermal/tools/tmon: Include pthread and time headers in tmon.h
8183276525e0a3038a4dba4956b93f09553d8d82 dm: return early from dm_pr_call() if DM device is suspended
22760d1a7ee194fc4dc45ac91188dec93917a87a ath10k: do not enforce interrupt trigger type
3c5301339892fcabc97138955cd3acdd1393fa29 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3a14b125f02c2329ae5cb4372d5f220beea7c52f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5435b38d467fdd716530e83aa8d93568908745bb drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a292e36cb7baa58988f457ce164bf93ef287ca0f i2c: Fix a potential use after free
7302a7f329aa090a716ec4cef5de03effe78868c media: tw686x: Register the irq at the end of probe
1c294cd8d1a4fe554eee0bc83c639b579c6c7151 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
935014ace6ff66218af9e22fed1398998d461533 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
24896827013317cfbbe4390969184ab6cd913b38 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6829879c76f8aa0d6bc5418ce55f5498a1e857c9 media: hdpvr: fix error value returns in hdpvr_read
7fbe42a46927cbdc44d594634315a31f06dad282 drm/vc4: dsi: Correct DSI divider calculations
9d6e2a8c8f7308c2d7b64451397e5df72c1659d4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a951ee74fd602a45ce32d882c9d377cfa5c55ff0 drm/mediatek: dpi: Remove output format of YUV
61fb8cf4d06efd19830a1c45d81e817b9232b9ab drm: bridge: sii8620: fix possible off-by-one
1f8b3e94a651ba9de73c0715abe2b7411382bfb6 drm/msm/mdp5: Fix global state lock backoff
8a686b2173861ad7185bacb1e9f3f76523e973f4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
57990f9acb50a39955ee389d9c16e2c7d88fcd9c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
bf95674b389abc63e1276414c19a9438e6b1fb91 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e19104ffa5792391240fb230f34b9900d5c3b781 tcp: make retransmitted SKB fit into the send window
b2ebbe047066334ab40740018b8f0912c1a0730f libbpf: Fix the name of a reused map
981ae2507b60d06d55ad48c066b617d7ef034f52 selftests: timers: valid-adjtimex: build fix for newer toolchains
2cd1d54fe24f08c77ab8aa44ec5b30544bb5851d selftests: timers: clocksource-switch: fix passing errors from child
eff969d6a644acef9395288fcb4b65485ded7f6c fs: check FMODE_LSEEK to control internal pipe splicing
0df6017e55513d4bcb5da8cfbe1f0110b23335fd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
346b0927ff03d5ce1b8fb95b2896009b27da54c7 wifi: p54: Fix an error handling path in p54spi_probe()
caec863cb1c9a52ee0be25b8a0d678de08556f43 wifi: p54: add missing parentheses in p54_flush()
253d3da135d5536346b1b2c639eb4b0bcc98be78 can: pch_can: do not report txerr and rxerr during bus-off
a072ff0a233e9a876c5ed597b441df9af261ce3a can: rcar_can: do not report txerr and rxerr during bus-off
92c137c2109c4a1f4232d60c602d65fed750da02 can: sja1000: do not report txerr and rxerr during bus-off
6eb2b8030d6244ba0090a921ae13ac350b7bc4f4 can: hi311x: do not report txerr and rxerr during bus-off
917d18dac71c51a53deb9da349e4aa688c160a44 can: sun4i_can: do not report txerr and rxerr during bus-off
1470cacdda578d89a46c53becc38d2d2934bb1d9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b1c2f9cb2a6673ac8fb4d3428d1f05e5ac265a1f can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
50295d4783130e2d34b9261cc4d1bc0038b801c7 can: usb_8dev: do not report txerr and rxerr during bus-off
a3ba1e29fbd9dc9f43438fa2c22aa4a28cf795df can: error: specify the values of data[5..7] of CAN error frames
77e5c2f4edb6d512c4de684be91cce71c51aedf4 can: pch_can: pch_can_error(): initialize errc before using it
f942c21751ae3587f3c9e9cd5d840ceb3fa6aef0 Bluetooth: hci_intel: Add check for platform_driver_register
6dd82552f4526fbff320f0d4976cfaccb3fa7002 i2c: cadence: Support PEC for SMBus block read
9e0e57edeb77b22513f7591c09e5d0cc86390c86 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
31d47cb5419d506dad74a1523c7d0db048016a36 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5f3263134ac2462f45d6e3b77134d6d2bec6ebae wifi: libertas: Fix possible refcount leak in if_usb_probe()
755a18cecb358eb0d0936a945020aec9cbd5a4c2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1b5c68056375ebd4af1e5900e905ba7ec36865aa netdevsim: Avoid allocation warnings triggered from user space
ac51714a37d713e88366d885783480ef3cb00f69 net: rose: fix netdev reference changes
064b5726cc5a4a5363bdcfa1e516b0b7539b6e75 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c1c717ff675eadd2a04e1ded1bb6b6485dea4b55 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9872f238b8302ba4da7e489900180e4acb2013b9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
014e62885ff4b2a08bd0b8fee79c3456efd4708d mtd: maps: Fix refcount leak in ap_flash_init
5b6eafbad6ba955d6c7f26ff9f12044f4633906a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a9d6eaff907d5b378405521a9aaf4a385eab60a6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f8d18b2d3de629d6e8b5c9e90033a42bda516fda mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0cd5a13b7d795f3fc86ab3024bd67f6ae927522c fpga: altera-pr-ip: fix unsigned comparison with less than zero
570d60285fa86c52ada21d13fd1a9473f30f31a2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b046255db684019e37b01790de9746249f4317fa usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
87643ce59fe22e7461ae61c46622606adbb3968e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b33d9659992c84ff0e406818880896d1460f84ad clk: qcom: ipq8074: fix NSS port frequency tables
563f067719c4c4be89b3cf907f6d12d5e2eac2ea clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f90ed0e80ce90c4d4153ed08324d11141ad71d6e soundwire: bus_type: fix remove and shutdown support
9b807ac327615c371e1d7b31dd9fc50f047308db staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9e5602d1dfb5cd54cf07eb595e1924786420dc99 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0d27ff4f91b2af6c19c8903dd7fe200569275b29 memstick/ms_block: Fix some incorrect memory allocation
b54e8ae22a3e1675dc3c7f9f99300d6323778354 memstick/ms_block: Fix a memory leak
da1ea88bc003b04f974c426af2cf66959062a75b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
711ee5c9ff4de980324b75989fb3ce698730b8be PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e302c1ce4b15d7380476b5a0caa5ab15ae62e3d6 scsi: smartpqi: Fix DMA direction for RAID requests
b57d349203e8dff887d7685323acb37d82e9fd80 usb: gadget: udc: amd5536 depends on HAS_DMA
83df1f674d1911fab6a01c7325c72f42de72ff39 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8d78fbe895bbfb3822190ec790a6c8801d332f04 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3960e1de2b1d10220ddff7e7d9b9d1ac3e6c09dc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
dc978ad25946bf1a66f18c9c6adaa446902494a6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
918a10efd8df9286980c34802f642efc9f5768a4 HID: alps: Declare U1_UNICORN_LEGACY support
6da52703a487d287f065000149dcd5c10b5b6298 USB: serial: fix tty-port initialized comments
a044bbb5e3ced80179b9bb25e9e701ce07b63897 platform/olpc: Fix uninitialized data in debugfs write
7de1a116f83cd7118d221e68c73d4de4c9a66a43 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
113f75881caa3822e4c4886137d5b1ab784b837f RDMA/rxe: Fix error unwind in rxe_create_qp()
fc7d1ef5adf0777f100a5349da23d862d048939b null_blk: fix ida error handling in null_add_dev()
79023777cc2f1b7e5ac8c9c15ddb662b6cfdd89b ext4: recover csum seed of tmp_inode after migrating to extents
90c45e4fa553edfb58593c76ce2a33fcfefa9459 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
673e3eb5684ef98230dd568bc71cac178e51052e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
39ad6edc8ab3e0014f24550c580bf4b50cf3d503 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
eccb052bb64882529884ee18be42097693eac951 ASoC: codecs: da7210: add check for i2c_add_driver
280f7cb4d50be73123f251470fe09eb6b390e923 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5c928264e2788c106040c6ecd24786f079d073db serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
7b14537d69611265e7d9b08873f1e38767f16bbf profiling: fix shift too large makes kernel panic
c41ab2e03e840392dcbeba497114f1385ce4d7ca tty: n_gsm: fix non flow control frames during mux flow off
3cd4f800902ad64f7b4f95683191c91903a7214d tty: n_gsm: fix packet re-transmission without open control channel
d0e6b5b833c3836816da0e7e59545e395c4b2d20 tty: n_gsm: fix race condition in gsmld_write()
a31539c53fa799e2bbbbb3522765bae8eaaaec66 remoteproc: qcom: wcnss: Fix handling of IRQs
98098e0e4b5aef167642fda65ffc1e633614fb60 vfio/ccw: Do not change FSM state in subchannel event
71177221760010348f10f24aeeaabb5a98f33d3d tty: n_gsm: fix wrong T1 retry count handling
0c620c1cc1bf3ab777b689fdf847a62405ce6aad tty: n_gsm: fix DM command
c7c10660697eedc2d1d80707baad80c994f80f6b tty: n_gsm: fix missing corner cases in gsmld_poll()
90f57905cbf5c3884d8624a1ca830e2e09eba68e iommu/exynos: Handle failed IOMMU device registration properly
7d2e439ee46e84d7770802ae2f9e3114ff1907e1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0c3731dabedcdcd25e92541f181552355c83fdab kfifo: fix kfifo_to_user() return type
7b34c220f420ac60f6be10162ccf1c08422e3436 mfd: t7l66xb: Drop platform disable callback
6bfd8a8a03e6054213d4db230861da35fa38bc68 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1ab8a395574e7038efa70196d057906054fffb55 s390/zcore: fix race when reading from hardware system area
753369c0fbf3c04d201000cb8a7e8622de4e47c2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a44c40a83c5fb0c4db1b38e097e0d5a03e91d502 video: fbdev: amba-clcd: Fix refcount leak bugs
14fdc95aee5a81d7280dff7efa452156f22060cd video: fbdev: sis: fix typos in SiS_GetModeID()
31fba18e3926d658037123f7a2ad4a5bd9238493 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ee2be7b26cdac277159378df8303f930e1a511b1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3883340d06600327cc079fcbaed8333a446de4c5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ace725725c905392da48f3af57d273704037affb powerpc/xive: Fix refcount leak in xive_get_max_prio
d94b3c8b7590be44391b9e055680112cf2d6650a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
236eea0fbe3fedcd7b8c69985ca32d9a5b9c497a kprobes: Forbid probing on trampoline and BPF code areas
0056d4137216ddbfec9c3bb62f773a37c3532fdd powerpc/pci: Fix PHB numbering when using opal-phbid
5a9b2f47d8e310f1219fd36daecb9d586e942ade genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bb9d7f6e851331c74136c96dba61d4024c399f3c scripts/faddr2line: Fix vmlinux detection on arm64
a5e4e16e80466804056e36cbac3eca4bfc9685d7 x86/numa: Use cpumask_available instead of hardcoded NULL check
a988cb744a3b6f7fb8c7847c44237d59dd7a66c9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c0024af80f076c3f484a4af9eac2bf3f1e0fece9 tools/thermal: Fix possible path truncations
6e322340e47d2c40bb8a67eebb604b224489453e video: fbdev: vt8623fb: Check the size of screen before memset_io()
c98c2bf13a878fda66bba2b28f25d03beb27ccea video: fbdev: arkfb: Check the size of screen before memset_io()
ec2e686de89a66c4b0e6329fe6f39b8775f221b3 video: fbdev: s3fb: Check the size of screen before memset_io()
14ce436d2eac7cce4202960e1167c20fce745997 scsi: zfcp: Fix missing auto port scan and thus missing target ports
78667cfb250fe41a0a5ff73f62fba2ef41990706 x86/olpc: fix 'logical not is only applied to the left hand side'
32d3861f03af4e1d0c68bd3946b802e9a2a5f53c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d9431c6ecd970046a0b2ea8216fcc0b9be8aee8d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
46ee466c3df01ce1aa0c2a06aeddac7b71818e7a ext4: make sure ext4_append() always allocates new block
2394333102002188d46cea32ece67dd3633925d2 ext4: fix use-after-free in ext4_xattr_set_entry
25e9c80925bfcc2f8194c461d0563fafa0adb722 ext4: update s_overhead_clusters in the superblock during an on-line resize
f0e44b524942e6901fe4d833339db687c002a9e9 ext4: fix extent status tree race in writeback error recovery path
f5e156b66cb9b6e2defe34f872f889ca05fce285 ext4: correct max_inline_xattr_value_size computing
f7153ee4894948a6d57b2ba6cd2a9eb77b91ba4f ext4: correct the misjudgment in ext4_iget_extra_inode
19490ee3665d2a32b24870134f4abe3cac21b5e2 intel_th: pci: Add Raptor Lake-S CPU support
0dff7ca3c587c05f7ca738d8ca090fcd8e43cf36 intel_th: pci: Add Raptor Lake-S PCH support
7a1611e07d9b0fbc994010c76bdb9cbe3811369a intel_th: pci: Add Meteor Lake-P support
cf546306dbfeb8f9b1d3a219c03b6031b247aa66 dm raid: fix address sanitizer warning in raid_resume
5da7401e0ff0a05a214789b8e2e374a95dbc6619 dm raid: fix address sanitizer warning in raid_status
119abaf43d30295f1041f1a640f71a4b08d9fe24 dm writecache: set a default MAX_WRITEBACK_JOBS
e62660500ea2811753067a26bc3bc24f5947e44c ACPI: CPPC: Do not prevent CPPC from working in the future
b824a3abf963e3453e9090fb5a3ea43bdfdcc560 net_sched: cls_route: remove from list when handle is 0
7fe36f0a43bd72111aacf18b8aa2cc48df67c595 btrfs: reject log replay if there is unsupported RO compat flag
1bcafd2d3a6a5ab679131e274b7a701802e0c92b KVM: Add infrastructure and macro to mark VM as bugged
7f884016527980828cb768a855cf19549c970e0e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f1cf225babc20eb370970cd71ee94df53b47e1ee KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
dae4f262848756c3c0132aa017dc6e05ec837bf5 tcp: fix over estimation in sk_forced_mem_schedule()
49fc7424a66a9a413e81e83daf639e5067dfffb7 scsi: sg: Allow waiting for commands to complete on removed device
8096ebce73309a5cffda9605167c0c112212df1d Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
06557ca43c6b13746d3e53546003b1ba7452b339 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0413f2f8d152332072d380deec9dd8586a086297 net/9p: Initialize the iounit field during fid creation
ab5ebade496528c085325c62e198dd0a453f868d net_sched: cls_route: disallow handle of 0
7a3feab7bb537c40b80b2727507b2945dad2e0f1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
91b6cf1f1944364b287766dc5c38ae985d9f2d2e powerpc/mm: Split dump_pagelinuxtables flag_array table
d7639c58e5fe56588ae5b8b3fee2610b2681b0cf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5e7392e22c523ba838360c1a60426cd547b3fc31 ALSA: info: Fix llseek return value when using callback
4d669bf69b95440e7297ca3429415672d9acffec rds: add missing barrier to release_refill
1fcd7c4c3fc6959df53e33d0a2690a8a91a78d7e ata: libata-eh: Add missing command name
ce9d4031d49a0968da712e3d20532f6a7a542574 mmc: pxamci: Fix another error handling path in pxamci_probe()
78206b175e2f5f8e7125e85eb286061b19eb4fa0 mmc: pxamci: Fix an error handling path in pxamci_probe()
05bf34be1c7824f6324fd58e30a97863450e7d93 btrfs: fix lost error handling when looking up extended ref on log replay
b0c7bfdd6f82e6866e885598cb6cb29b6af0c86e tracing: Have filter accept "common_cpu" to be consistent
9b55b455bafd03ede5d4360ce8966380dd0d8d37 can: ems_usb: fix clang's -Wunaligned-access warning
177bf80983d52f95cb6ec1763514a5b67e617d98 apparmor: fix quiet_denied for file rules
90cb5acf410b333940bef28ec37d43da92552665 apparmor: fix absroot causing audited secids to begin with =
69e2c81cf32cbbd61ba064ebc2a2d94acfa5f4cf apparmor: Fix failed mount permission check error message
975125292423a404e9884c82fc6e4fedfda78f07 apparmor: fix aa_label_asxprint return check
efca78a065726aafcee2904404e98bb480c46683 apparmor: fix overlapping attachment computation
24180c025d0e96268074c025aea1ff3d627568b2 apparmor: fix reference count leak in aa_pivotroot()
e2b9de872e6ec3f2651a6003de0edce2f084d4e0 apparmor: Fix memleak in aa_simple_write_to_buffer()
642d06a21b7a4adf081b6486e422fdb715396b99 NFSv4: Fix races in the legacy idmapper upcall
df79fbbe6be7bf8ca351b8aac9e866886ec0ef47 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e494455a7c86b9ed18ca49d1b64de1ddb0c3299d NFSv4/pnfs: Fix a use-after-free bug in open
579a0564de2eaf6aaf266311eddb6d39fadcda45 SUNRPC: Reinitialise the backchannel request buffers before reuse
9d251fad3e4d130ab666d36de2a1ab93042d42e1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
353a6560184159152e77850b552f6800dbd49fb5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ec233f69a7327e9fa0465d0682e2d9b52031e2c5 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
10e1b4013da5f68588307e8cc7550ae4c2f2990c geneve: do not use RT_TOS for IPv6 flowlabel
1862fd46b2ce9ea3ed25026b2b22397a97d6e489 vsock: Fix memory leak in vsock_connect()
761e7cfe7f7161d5bf4eb59e94b74f9e88aebfef vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
438e30ff55280cbe7e71ea629ad4da4a7d806df5 tools build: Switch to new openssl API for test-libcrypto

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d9c5fcf292-8d2168b1758c.txt

2f194b8de7910b88606d655dd325efef989a66f5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d138896b4c578eb564e0df8597623b501604e4d4 ntfs: fix use-after-free in ntfs_ucsncmp()
15e4cbe193c625d8a2f7ec155ff8fc2210d07266 scsi: ufs: host: Hold reference returned by of_parse_phandle()
016d7dd10f0851e355960e2e76c029cf828efdbe net: ping6: Fix memleak in ipv6_renew_options().
656a060971b4c7f4d03685c33a54fa43d66b3415 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ff54c4d3097a486ce12f0cbba3f16ab575784b03 netfilter: nf_queue: do not allow packet truncation below transport header offset
37e2fd37a12004036743da720ee04f733eeffd7f ARM: crypto: comment out gcc warning that breaks clang builds
a0a84accf0929131a53b09305a9a6063fc1cb63e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d6c19267f602bdef22b26f6300dd5dddc2bc782b ion: Make user_ion_handle_put_nolock() a void function
08ea93681fe6b2496450c1aeaae66696b0245737 selinux: Minor cleanups
250b84b4a7eecdf314578e07cd2bf74309e71c83 proc: Pass file mode to proc_pid_make_inode
ca6dd642c932e931884b0d0aae960f511e1345b3 selinux: Clean up initialization of isec->sclass
90f4e137ebf24ac3b6b11ef56c3125118119d24f selinux: Convert isec->lock into a spinlock
b1694f895ead8fa478863b692d0c3c912e06cc85 selinux: fix error initialization in inode_doinit_with_dentry()
7ed2f498082009ec42b791992384e5b072faf2dd selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c1211aa8939c74e86192a37612a40096f2763d56 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
931f9fd146bb4e647f9b813f72bd6a5242c7a6a7 init/main: Fix double "the" in comment
79fe7310a52fffdb0ec90e890ba7d9cb4696ed34 init/main: properly align the multi-line comment
945e46c445975191a7dbd126625d83f4f05bd110 init: move stack canary initialization after setup_arch
083c96bfcf8c53c95a9b217b27257c1da159c3d4 init/main.c: extract early boot entropy from the passed cmdline
d2c236db754fc3e68ec13e3ca8c1e7c34cd11f3a ACPI: video: Force backlight native for some TongFang devices
1c1816a78f14b7d58d9de6d1e40b325eea771ba2 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a5015ae07b1a279cb48389dc5bd615502a8d6edd random: only call boot_init_stack_canary() once
55b6788050d6ee9d3d6a841ad3cf8158d464d0a2 macintosh/adb: fix oob read in do_adb_query() function
8d4bdd8535d2c013f0fb02c04d09a7808a33ffe2 Makefile: link with -z noexecstack --no-warn-rwx-segments
fed22667c3f68c0bc1e6ed32a9cf1bbfbf6a7af8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c9259c33de11d54d6211432f3a4799b98a90533e ALSA: bcd2000: Fix a UAF bug on the error path of probing
dfc3a3a61ea9f68a96a01e580282cbb983d19ecd add barriers to buffer_uptodate and set_buffer_uptodate
3aa01beed48e686511a4c1c2e9e16a7b516b073d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d2485702b1c5b5c6670c2834430a37f4c06ba4d7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e36d5233bdc441eb2335b71d8145302ca999fb36 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4c6079255317f35e5cc0f3e355d25676a1d9cffc ALSA: hda/cirrus - support for iMac 12,1 model
0b54d35f418298ebfe32a62b268094ef81758f3a vfs: Check the truncate maximum size in inode_newsize_ok()
0b896f00dcc745bd7a5d8c7167a7b3824d4d7eea usbnet: Fix linkwatch use-after-free on disconnect
375245cbcd43dd5cfc4b439046d290f94520c561 parisc: Fix device names in /proc/iomem
be3aa4edb5c83ab0f4c6a32af6e71f0dadb28cea drm/nouveau: fix another off-by-one in nvbios_addr
fb52002baaeca239ea388371b443012c5e1f7bb1 bpf: fix overflow in prog accounting
f78423c34e518a4408113abd42040f3010e69b1e fuse: limit nsec
1f22713fededb2b10e0c3fe8979e1221928ac93b md-raid10: fix KASAN warning
b76d848b9775d7a90f5d93ec8ff555d7b53ee983 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d8788e68da03ec5f68c8c6b1ab494f4d7503966a PCI: Add defines for normal and subtractive PCI bridges
b388c808c46b78a6b5e478dac6563793b4022db7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
800bfbb403de39995c4e5223abc74eead9e50d50 powerpc/powernv: Avoid crashing if rng is NULL
e9ba3738e376de74323cf4e93eb0ec9cb1009aae MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
76acb7e319fc1e672b377847cc8e7108e4f414fa USB: HCD: Fix URB giveback issue in tasklet function
331b387d1e2b09948770d763cef064fa5cda9c63 netfilter: nf_tables: fix null deref due to zeroed list head
0557b95c4868a0ac07a29b9f439b925e68c0a152 scsi: zfcp: Fix missing auto port scan and thus missing target ports
650146eba282a8338176c11d965f9ea5333ca489 x86/olpc: fix 'logical not is only applied to the left hand side'
0eb6395e80d41f369b543722da69df5ed89dfe0e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
256e31d265fcb64c7c1be3ce941599b3853a7081 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dd8944304956966fe5700c5b323ed24adee7ad70 ext4: make sure ext4_append() always allocates new block
a5cff0d77c1320639707a21a204f4bc4deb9f234 ext4: fix use-after-free in ext4_xattr_set_entry
ef3df35c4da703ae0510fc5367dbff5b85449f04 ext4: update s_overhead_clusters in the superblock during an on-line resize
a5ce7972e14d71d7fbb388d474a78cb4e8a576bd ext4: fix extent status tree race in writeback error recovery path
601936cccce6029fb2054a890912e4364462fc87 ext4: correct max_inline_xattr_value_size computing
a031c0f3602128ee936929588a0ba54d4e4482a4 dm raid: fix address sanitizer warning in raid_status
74af4c70b763672fbc5f3c3c1987a06833a7a163 net_sched: cls_route: remove from list when handle is 0
16350b5cee2ac3a7c18c502926ea183cbb5897a4 btrfs: reject log replay if there is unsupported RO compat flag
8577844d269118dee7de994c8405147b99441aec tcp: fix over estimation in sk_forced_mem_schedule()
49956923c91ec37e2d6004d0ad19ba1e01aaeb7a scsi: sg: Allow waiting for commands to complete on removed device
20a02db915dea81e72ccee921c6ff04f8306d52a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ca6c1d2e88829c10b7fe9a311706c3ea09829c4c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
623bd6877b14b8f172045ca0dffb5de90fc120c7 nios2: time: Read timer in get_cycles only if initialized
451e7e1ee3099fff4e99310ceac6ca793dcd3ebb net/9p: Initialize the iounit field during fid creation
5145af4f9c0c304be5a7e5ea7da925b2b75952e9 net_sched: cls_route: disallow handle of 0
faf15cbb7750e74c1d3c270ead0073633f72922f ALSA: info: Fix llseek return value when using callback
f32072b705fb0d0d39b8006ca00414ad14b73c47 rds: add missing barrier to release_refill
3c86576267298a586a7bc8d075976a92d7dc7b1a ata: libata-eh: Add missing command name
15093fbaf8c23a1236f3ceb6a0050ea23758332d btrfs: fix lost error handling when looking up extended ref on log replay
7b1b6af0eab5f18f3cccfd13a3df6e1bf5f888c5 can: ems_usb: fix clang's -Wunaligned-access warning
b6b64acd4c9fc47787c2bd4325ab820512ce3001 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
10ef52d8fd725a94fb89e10a8a5f94f1e185db28 SUNRPC: Reinitialise the backchannel request buffers before reuse
3c2a45b84edcf06f661e05c353e12fa2aceeeba4 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ba4f96450a30e3a3f02a0a432428bdd6860de834 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8d2168b1758ccf114a4305bea94c9b207e84e47f vsock: Fix memory leak in vsock_connect()

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ddb170c674-671563729dab.txt

81e5976c911a399ad084ea3c9ab352d0434ef045 ALSA: info: Fix llseek return value when using callback
cdfc07ac11e18ef871daa29f7303d3a1c32a6c3d ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
5841273307a29ccc32612b05bb386ffb7f9e4bfd x86/mm: Use proper mask when setting PUD mapping
afd6287ec324b23bb1037955c8885ae027353dd9 rds: add missing barrier to release_refill
2bd58ed5c792cc3f5ecaf5724ff4e44a074b677f ata: libata-eh: Add missing command name
83bbaed2e4a3d95236669a6330e887a45d0be1b6 mmc: pxamci: Fix another error handling path in pxamci_probe()
3c0dcfb5b4c902d30e913693392a63bf54f7c0e9 mmc: pxamci: Fix an error handling path in pxamci_probe()
6229926004781e5515e70be522aa6f97bc6eb4c6 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
85c1c2259427c143bdd6cc94e502b03a21b4f272 btrfs: fix lost error handling when looking up extended ref on log replay
a16a9a10c2d2bf5ccaca8754e2dba06df0b9c7c8 tracing: Have filter accept "common_cpu" to be consistent
ccb77e31498a0bef1abc6580bbc04a162778e1e2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
661bff08f6d749778496cc5f0e0958e32f0399df can: ems_usb: fix clang's -Wunaligned-access warning
1179096e1b5cd8c04a422e8633c6524f3c10a617 apparmor: fix quiet_denied for file rules
4af2f20c52fe8a160fea61377aa1ec71bfed3247 apparmor: fix absroot causing audited secids to begin with =
3b6913830c4af204c2c460620a7e8f05b1bc4e83 apparmor: Fix failed mount permission check error message
767d752c4cc82d97bcc2bdf503e92550a226ee13 apparmor: fix aa_label_asxprint return check
2477d2a5189d3617340dfdfe549e3c75c4bbfe2e apparmor: fix setting unconfined mode on a loaded profile
0bd0fa7d98d884b413c47391601ad29f121cbae8 apparmor: fix overlapping attachment computation
acf7dd14bf9b059c2aedac72de18f678f18115a2 apparmor: fix reference count leak in aa_pivotroot()
4cd1b576cfcfb2b55a596cb5044695abbe54dcc1 apparmor: Fix memleak in aa_simple_write_to_buffer()
a256dcff2fa9ea21089df28f80d20f3c1db324a6 Documentation: ACPI: EINJ: Fix obsolete example
bcaa7f1e0a7d6364c306e0245b3a808454fee689 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
6eb0c09f4462b9a80973ede7b9c77d7be0e8c5dc NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
14ee529a2085b2a5be885d6c278e1ae399a8647d NFSv4: Fix races in the legacy idmapper upcall
85cc45a90cf69901f0005fdd6c8aae813b96a61c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3f48b8336b14122b303ab3ceb77df6182b473a68 NFSv4/pnfs: Fix a use-after-free bug in open
81aca51c2fd2825309cfb6164b4e0f6ec71717be bpf: Acquire map uref in .init_seq_private for array map iterator
eca1a6c8ab3001f2c36592e5b523042d8a504e8b bpf: Acquire map uref in .init_seq_private for hash map iterator
411d287ac9d17a176c64c46a7f66bbcc1159bc68 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
31bb67f6e60c31a42283bc2ee05cd9ea60bfbbf4 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
119b5ec5c34d7218b2859a3a1b1b4b0a2c27ff07 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
ebd4f56c3bb39420e30cc287e212cb5bd5d701e7 can: mcp251x: Fix race condition on receive interrupt
ce4bb8c65081ce8a4ca49dbcfa809495d548c015 net: atlantic: fix aq_vec index out of range error
f65f1de5a27da9163c67eb9959087399cc244eff sunrpc: fix expiry of auth creds
b54512958c63109aadd65d87167b47b7bf9c7adc SUNRPC: Reinitialise the backchannel request buffers before reuse
9520ed9d8f8e274c0511134aed30b4f4837d9f2b virtio_net: fix memory leak inside XPD_TX with mergeable
01bc2c132f59cafe45ba817c909a8c51b12d12e9 devlink: Fix use-after-free after a failed reload
bfb7368b15079e85475815a54493b7e1391cfe62 net: bgmac: Fix a BUG triggered by wrong bytes_compl
823dfc8746f395b4d4c2dc44dfac868422e0b57d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
22a2e8981425ebdeda59202969b9757dd1df4e9d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
3265644ac81475349463a877eafb3d8c2ff892a9 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
8c85707412bd76b95fae8c9021badfcc02a1c874 pinctrl: qcom: sm8250: Fix PDC map
8f550344813e7a3d2f09cc096b6bdcc0763bd340 um: Add missing apply_returns()
73fdff1a0a26610fb952c8528201c96ea65de5c6 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
5cf51124579859a9fe4330663d2e3390ebb39f75 geneve: do not use RT_TOS for IPv6 flowlabel
f23b5d12d3c7e612be270e18d41aaddb2a0517a5 ipv6: do not use RT_TOS for IPv6 flowlabel
795f0dfae61c672f1c77acf9095d4b8637395c20 plip: avoid rcu debug splat
6a8278fae1a9126e2d4103419cb1331cd2454b01 vsock: Fix memory leak in vsock_connect()
b9f2091cfc3ed3c1b2195a99aa67f2fad1670584 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
199e7d81c12a0b258608c4346ddf1366be5441e7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
0f633cde41251244e41e007b79f0959616182ebd dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
feac4716bb2705afe925d42e9d228491bde2e3e5 ceph: use correct index when encoding client supported features
30b6a9f2d5b321e393ba1088c6eebfe3bb22b96a tools/vm/slabinfo: use alphabetic order when two values are equal
faa5bf1f9931c6cb751b088fa76c7b005b49b801 ceph: don't leak snap_rwsem in handle_cap_grant
2e621db36257667ce20f8c3a5567f3eddba35899 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
671563729dabc746bb030530305fa5d4a62d1dd5 tools build: Switch to new openssl API for test-libcrypto

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff5642b41cc-bfd62dc00362.txt

59183edc0d6fd566f18eba386e535a2fbbd73673 ALSA: info: Fix llseek return value when using callback
211046fc5c1eb2b5f1145803ac94cb69595592e6 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ef7bd96151784197fa59c39c5f5cd4be7165b791 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
3c10a32bfea0765cdad72579c6a360881010d9fd x86/mm: Use proper mask when setting PUD mapping
26056b564e96f1c35563e51f269da9c54319e97d rds: add missing barrier to release_refill
a29b27ba30d4fab81bcd759d25e5a2905f2de384 locking/atomic: Make test_and_*_bit() ordered on failure
33c15f1aee69f5d22ebb448e71485f74eea380b3 drm/nouveau: recognise GA103
354e3a74de248f7d80fe7828d5152542bd264970 drm/ttm: Fix dummy res NULL ptr deref bug
777fdfd2d04e05c37b80d035ed93d05f3df58dba drm/amd/display: Check correct bounds for stream encoder instances for DCN303
728ecf75d0c4256e43115c8f331ca10bcb7e754b ata: libata-eh: Add missing command name
210fa52080bea6cc4a3a0656ca31b9456d67b7a3 mmc: pxamci: Fix another error handling path in pxamci_probe()
2f3f0aededf42202b6822b1390e1aa6f2289a9f0 mmc: pxamci: Fix an error handling path in pxamci_probe()
60d29a2c0e946409c1a0ef951e98cf5af0725eb1 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
80ebf898c0add93c2787ee239865cbf0dc665db7 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
e871e573475a8a016fff91e520834c5867bbb067 btrfs: reset RO counter on block group if we fail to relocate
ebee23f0b334d68989e859fc7b00bb95861cc3e6 btrfs: fix lost error handling when looking up extended ref on log replay
14554d362b6744d175e5a60872c4628047289fb9 cifs: Fix memory leak on the deferred close
dc6c4e9a3706c409b87f01251c70fb75f79e8d96 x86/kprobes: Fix JNG/JNLE emulation
5db66424695f9d7bb90bbd870727264e65d3a0dc tracing/perf: Fix double put of trace event when init fails
7e34ae37ffed59a5a60bef34e989c2b002732c32 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
2bbc1e445280105b8dc34b4958e9eec513c6126e tracing/eprobes: Do not hardcode $comm as a string
dadd276eacbfc17a37806dfab838ad21fc34d3da tracing/eprobes: Have event probes be consistent with kprobes and uprobes
3f8f140824c2991d47e06220c02aeb8235abb461 tracing/probes: Have kprobes and uprobes use $COMM too
e2bf5d0a9cad1efa7511db4de2d318ba80601f47 tracing: Have filter accept "common_cpu" to be consistent
9c266696d67056f4393cd7941b567dee342bd67e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
724555c53acc7a5fe87bab71dba890af3e85991f dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
b512a3a3d672f75cccbec0c7ecf248c95abf8289 can: ems_usb: fix clang's -Wunaligned-access warning
a353b196427a3f0797408151c11274a4c85dccf7 apparmor: fix quiet_denied for file rules
d18760bfa6cec15e36af3908dd86fba648520475 apparmor: fix absroot causing audited secids to begin with =
3e22c5b1e730f3130a87c919f0fb699689856e79 apparmor: Fix failed mount permission check error message
16da36bf2ae47dafe25a7cecb4f0355ac8b44d12 apparmor: fix aa_label_asxprint return check
edd308fbeee1423864157448ab8e354b1a3fa092 apparmor: fix setting unconfined mode on a loaded profile
ed3820813b86537725bd44215fe48ad3a2374792 apparmor: fix overlapping attachment computation
0a92daa0962a3c37ddb2594667a082d72b93a01a apparmor: fix reference count leak in aa_pivotroot()
04dc2eaa71f2f52d20ae7d9c3725fec6feda542c apparmor: Fix memleak in aa_simple_write_to_buffer()
069de8b8b90ee523943c87ede19fa214f74fa2c3 Documentation: ACPI: EINJ: Fix obsolete example
e58b8a412c52117863e63e6925d6a1c00c32a4bd NFSv4.1: Don't decrease the value of seq_nr_highest_sent
04bfaa1483b7b7d79860601e64115d9a97bbe5e1 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
4e3dc2b3335454d15ab8e04932656efe0f6132ea NFSv4: Fix races in the legacy idmapper upcall
345c1d36cf81387fc6e006c97e957dee693dbf0f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4ad3f2d2e0d34fad98779713a38effd70a960aac NFSv4/pnfs: Fix a use-after-free bug in open
93db868db80d7a2eb539d8736a478aafaea69623 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
678a637c0507efcc3716308dd4fe3819ce91b93f bpf: Don't reinit map value in prealloc_lru_pop
dfc503cb658f0d45e97ebad5eb5cb8d5828e9e2b bpf: Acquire map uref in .init_seq_private for array map iterator
7885ab317b8bb6913cf04d654ecfbd49d0e3341b bpf: Acquire map uref in .init_seq_private for hash map iterator
f0ebfd0d8fd419c1b6b3cbeccffd1b4581f1940c bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
d0fe3250b85a34cd57ef8ab3b457dcc86d7e8a15 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
636d792470ca7bf3f7f9beb29c1ac246156cfb4c bpf: Check the validity of max_rdwr_access for sock local storage map iterator
5d9af25805b5017f24a15d140f92751f33da3061 can: mcp251x: Fix race condition on receive interrupt
d463fa4afe8c9cf5212824b448d16c6608fd51d0 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1a51519872a7e67201360e1ad0d250961fe27bbd net: atlantic: fix aq_vec index out of range error
b862c8d9eb0e678b93b9ad1949c055155d560c4f m68k: coldfire/device.c: protect FLEXCAN blocks
fcc91d1eca28378637d1c0c607b28b8cdeea03b7 sunrpc: fix expiry of auth creds
3eaefd86ebb2daf3ba2a40d56832960ceeb4f719 SUNRPC: Fix xdr_encode_bool()
9eec1769d0a4fb96be14dcc75efe80cdf0097fbd SUNRPC: Reinitialise the backchannel request buffers before reuse
c7152aeada490c92849b4bbc782dd62e496127c0 virtio_net: fix memory leak inside XPD_TX with mergeable
8d0d064d138533ecd96a759dadd2899b0b9ca912 devlink: Fix use-after-free after a failed reload
1dd29c42f6512578eb9ce1ce94aeb85a5f324c19 net: phy: Warn about incorrect mdio_bus_phy_resume() state
a52f9f69eb45634bfdac462db2a8b9d6d7680251 net: bcmgenet: Indicate MAC is in charge of PHY PM
a88744336a0364a968618955b9ec0959d3ae5561 net: bgmac: Fix a BUG triggered by wrong bytes_compl
0713919cccec8eddce4035d760b45f5215d91bce selftests: forwarding: Fix failing tests with old libnet
570b946a01e4d2b722b8eed50d032d7de28526d3 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
de55bc862602f320f1621d50f6dc74ed40a4eff8 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3c7ad7a24812a9e56ae2a7e58ae1ff0f55832f77 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b568dd908372608f4ebb2e8b7217b715635a529c pinctrl: amd: Don't save/restore interrupt status and wake status bits
4d1993ef3836eb0a8f2684e38bf2f8353a85b460 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
6a439871640893415cb6e1056bae3ed410aec28a pinctrl: qcom: sm8250: Fix PDC map
b73cf6b7bb37d976ab38aca9ca2958579f1bf11d Input: exc3000 - fix return value check of wait_for_completion_timeout
d77bb2eab331b3677917cdafb180a504be8eed76 um: Add missing apply_returns()
b4677cd0f2ffabe66c955a8325324058bf10df9e octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
4760fc3ffc9f7ac8b434b6ddf7bdb5d98e93f5b9 octeontx2-af: Apply tx nibble fixup always
ca5d439015f357fff9b0bf70ff86b119d4b83d05 octeontx2-af: suppress external profile loading warning
948f367920295c2652d40a4a23d1889cf30b75b9 octeontx2-af: Fix mcam entry resource leak
1eb179c20c4fd800727800023f929626c6fef403 octeontx2-af: Fix key checking for source mac
5b02c2a9f11ba9a90ffbc969a92921f035bfb606 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1cba7150c07fd918a02c6fc98d507f20b66b775e geneve: do not use RT_TOS for IPv6 flowlabel
96aa3a6db77264a0de7d867ef273efb9fac022db mlx5: do not use RT_TOS for IPv6 flowlabel
705a856f36e03455bb68290bf6dd876377cb3583 ipv6: do not use RT_TOS for IPv6 flowlabel
46c28456441132005a1e0ac9f64415d9d8eff4ef plip: avoid rcu debug splat
ad206638bad26f84f4e119036c8068d367070395 vsock: Fix memory leak in vsock_connect()
7913909a5cc444d7d49b0087deaa03d4be3baaa8 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
21107d0198bf8b1e35d05bdda242d906de87ad5b dt-bindings: gpio: zynq: Add missing compatible strings
984b8624f0188e1950e1e179a03ed0d258e6ca32 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
68d091c0f835430468c2c15e735c8e7ae9300aa9 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
d18c8f98a75515a6b8e8900f5a912cade60986b6 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
4dc05e8f6b16a90c2949713f0e000baf7b156143 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
a88d0379775cf243c0c59925fa392f5526d887c9 spi: dt-bindings: cadence: add missing 'required'
9b0ab29290de285327bfcb772b754d3ea6a4146b spi: dt-bindings: zynqmp-qspi: add missing 'required'
138e0d9aac2f013c672bc8a0662b151102842208 ceph: use correct index when encoding client supported features
6306dd2983211b000e10fdaccab78af0e43ac539 tools/vm/slabinfo: use alphabetic order when two values are equal
1c15d304e36e02d2b71355d9a223adef24b953b3 ceph: don't leak snap_rwsem in handle_cap_grant
7fe80b44e0ebf8cfb44bbbb9f5899213070a2727 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
bfd62dc00362746f97c9a1329654eeff77542997 tools build: Switch to new openssl API for test-libcrypto

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e96d2cc921-0dcb266e1a11.txt

f4e77afd1717115d96d6a917a9407525707a9368 ALSA: info: Fix llseek return value when using callback
ade9bb9cbe60d1e6ec2424550ac3d6468820968e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
5890fd103e94f5e5300ecc03548cdd6856d0600a RDMA: Handle the return code from dma_resv_wait_timeout() properly
71b217b9fce63b57ec78f2ee7169176ec4bca6c5 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
59fdb6c1a6697da92f11926dfda0729d73804aa7 x86/mm: Use proper mask when setting PUD mapping
158795221573330d1955b3deee7d1dfb7b69b2b7 rds: add missing barrier to release_refill
816e6ca1f1b63a8d8766e16307bf4830bfa529bb drm/i915/gem: Remove shared locking on freeing objects
a63d09169d0a4216671e42993eb79a6fa58ebf77 locking/atomic: Make test_and_*_bit() ordered on failure
c75ac46ec5915074b61f78f270e60b6994db5818 drm/nouveau: recognise GA103
f75d32b4fe88cbcd3ce90e4e0f3070f7922c5d36 drm/ttm: Fix dummy res NULL ptr deref bug
9b398306a5467d21a8532ab11aadad6ef9c4a126 drm/amdgpu: Only disable prefer_shadow on hawaii
6ec212bd5314e012b10917b8c8d0d7c0a5cadacd drm/amd/display: Check correct bounds for stream encoder instances for DCN303
e19c27f5fcf64f9b5291b9341a7e8c9026f2e8fc s390/ap: fix crash on older machines based on QCI info missing
2538a8e8f1549c4ebba047d61dbb14742ee7d90b ata: libata-eh: Add missing command name
e81a8b9f216dd00aa90e32c89392a325150d0afe mmc: pxamci: Fix another error handling path in pxamci_probe()
fc7b1b84a4533b0a52d65983662675abc4f427ed mmc: pxamci: Fix an error handling path in pxamci_probe()
b34927fd80cfb218c93c8357ac7b86969cb544c8 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
e2a4881d24e9434114aac660d3cfd159a918aee9 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2adc92e13d564f2d285682a4731e1e9c1d255d5a btrfs: reset RO counter on block group if we fail to relocate
f029b9a30e6a3cfffd7828e29ed99c4f0c3e01c6 btrfs: fix lost error handling when looking up extended ref on log replay
93831a544a70d51e8d948387ed9f900fa9af9fca btrfs: fix warning during log replay when bumping inode link count
013e20448b0293bb8966c630e4bed5d88cfb34c3 drm/amdgpu: change vram width algorithm for vram_info v3_0
00d8d57e636f6d9c4888a797d676cac5a8a56afa drm/i915/gt: Ignore TLB invalidations on idle engines
73260698bc2520084123c9c41ee92d359ca5f669 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
39c8f27628578154a607789c508f8518d915a1a6 drm/i915/gt: Skip TLB invalidations once wedged
95747bd3bdd879e63ab7586a5562a6110e7dd36b drm/i915/gt: Batch TLB invalidations
c35d549be84263a20e307651431b3387b4f6971d drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
8b7d90bd21adc2f3631f63f0dbcf756d3fad2540 cifs: Fix memory leak on the deferred close
ef8a6e7d2e724f0fe678fd33eb5460024a433fd7 x86/kprobes: Fix JNG/JNLE emulation
56d1de44f21e809f16364b4891a6e1cc85ed96ff tracing/perf: Fix double put of trace event when init fails
76157d2dd699ae71010ebe44de1b558614329eb6 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
953f223efc579ced96f1879d8adf5a4ac9429fc2 tracing/eprobes: Do not hardcode $comm as a string
188693641bfa272d9530ed41aeecd7a2d9d7f21d tracing/eprobes: Fix reading of string fields
27f52b3f9218c81809bce894e4293cb453df1f56 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
9570f392e26565f90883fb97d2b74ed9c8f0426c tracing/probes: Have kprobes and uprobes use $COMM too
fbdbb36c111257fc71560c36e44df0048c07dd6f tracing: Have filter accept "common_cpu" to be consistent
a8325c4b6ecb5547d99d6d889a70bdc0317b6d24 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
5e3f3ed076324ea4f0db4f4e9e3fcb1e21458b1c ALSA: hda: Fix crash due to jack poll in suspend
f1eae6fc85353dbbb286bb565f222a400ad34b2d dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
092adb76fef1d42bf64bd2f94403a9151882d1dd can: ems_usb: fix clang's -Wunaligned-access warning
36bce9cc3d3851d058366f231434ae5c2727778f apparmor: fix quiet_denied for file rules
1b9a6e206dd8423c33e323622c05f2a368a3f609 apparmor: fix absroot causing audited secids to begin with =
f4b3f7bfd66680c5e85b6d6c87a600bab340b506 apparmor: Fix failed mount permission check error message
095a2ec00c78a987ee0e174ec1d87f4c37c58d20 apparmor: fix aa_label_asxprint return check
b77df065cb904afdc0ba14681df0422eeb2defa8 apparmor: fix setting unconfined mode on a loaded profile
36c047d983e94d0f658f360af0963514987c10ed apparmor: fix overlapping attachment computation
314cf13c60017cddf2d8c898a2fca0fad95e1bc3 apparmor: fix reference count leak in aa_pivotroot()
81e1f34ed2c1dc7543eb4295f14009cf346dceaf apparmor: Fix memleak in aa_simple_write_to_buffer()
4342b849aea33e6134f80821ec499e3ecb6a01dd Documentation: ACPI: EINJ: Fix obsolete example
9f14e8406de230b8eede2ff305c21fe0151bdf22 netfilter: nf_tables: fix crash when nf_trace is enabled
7c04178f6af22adce21818d5342b39cee86a804c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f2240b368ae6f714f645eca96e19a979d3787773 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
248b64999ddbae6e463abd00543932ca96edc167 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
e4a989c22792257d434fd544357ea59321884cba NFSv4: Fix races in the legacy idmapper upcall
ae38485abdf142729e1ca5de9305179ba239e90d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
99aaafb8b88beb5da3932a48b8141d1cb93d8f9e NFSv4/pnfs: Fix a use-after-free bug in open
bf34e7768e3a64503bb1a356ff5cba0781414ecb mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
23ff76753878b3b5c3f470f7ede2ad2d09fe60da mptcp: move subflow cleanup in mptcp_destroy_common()
63363819488850affece20e2b820f7576fce50c5 mptcp: do not queue data on closed subflows
4170d23990533b2719473cf597faac0ef73f4b2f selftests: mptcp: make sendfile selftest work
34ff9015cbd2cff59be22118f2ec939edd0b28ed BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0c52c85c76a76671f0cd64918b5363011c720086 bpf: Disallow bpf programs call prog_run command.
32d3bc91c80cccbc36c39ef9162a5ad1803e34b8 bpf: Don't reinit map value in prealloc_lru_pop
33951ec801fc2266a3a955dfc240863a82a1efc6 bpf: Acquire map uref in .init_seq_private for array map iterator
9a8bd24799d17e23bd71060ad2e61c59cae11969 bpf: Acquire map uref in .init_seq_private for hash map iterator
035a7bd66068a5f66f9dfed244d7fad55cd28f67 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
95f3c090ab2b2e769b3e5b6f2d1fc552aa90b751 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
3f6967fcb3647e2b4702d2637fba068f376a0e13 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
80ee0cec7223d3f7020c0e9837b12bd9918d7e27 can: mcp251x: Fix race condition on receive interrupt
615d3c48828340f35d6f5753e984453de8ac70a6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
76c60c420bfec2ead07881b09cea7cde7f1c6a47 net: atlantic: fix aq_vec index out of range error
b48d1ad3ae1770617e90ee4185fecee8f6eff26c m68k: coldfire/device.c: protect FLEXCAN blocks
ab8b37a9696acfb25942507a5ab7067389fda093 sunrpc: fix expiry of auth creds
6f0fe8b52e61e67ff50580c5a2ddd00263cae959 SUNRPC: Fix xdr_encode_bool()
45dd6053cc73088b76d5d10ea6f54a169ffaba16 SUNRPC: Reinitialise the backchannel request buffers before reuse
050338e259388261fcd11d8399032c13579779df SUNRPC: Don't reuse bvec on retransmission of the request
2a5b2df138b4ed1114c2e19b499481ec0d8e2b1e ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
e57029560763cfb9b26116e5fe920a08856f0d00 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
b646f88b2d020d37eeedefd59df0a898a69301fb virtio_net: fix memory leak inside XPD_TX with mergeable
b03f41214a01381ef9fa19c4c461fc2d894b3a91 virtio-blk: Avoid use-after-free on suspend/resume
b6d9b24f35da61b498c20a6f5848b83548592e3a devlink: Fix use-after-free after a failed reload
af7d66bfdc859129c1ca30fc54a23d80bc05b0ac net: phy: Warn about incorrect mdio_bus_phy_resume() state
7d4756f5835295f832d4702d1ebecae54265b7ff net: bcmgenet: Indicate MAC is in charge of PHY PM
b3609cd5a823a38fd77e991ea8c5958ba205f67a net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
a8caa29e71c46d90428afcfaf14d878f36b973b0 net: dsa: felix: suppress non-changes to the tagging protocol
1a745f0366c335a6604ceeecae76c5babac49130 net: bgmac: Fix a BUG triggered by wrong bytes_compl
ca1b646ea87cfdc1346ea514b0696b38718a1367 net: atm: bring back zatm uAPI
c8ffa00e127ca6cb727df4e3218676cae381bf19 selftests: forwarding: Fix failing tests with old libnet
30d6b0c459f16025444a15d6a64fc0315b608152 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
927c9766745e21eb53ac7778097f7d2a68b5a82f pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
6ef9393dab9f00480db2101ba311c959d39bf2b8 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
5e8cf1c17599d2722b80e934f659549b66aa5d38 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
f90faec1befe2f72ee698b0ed9a9bc33b010e36d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
62a321d5b8072c36bbbd4a567df7b422e787fe4b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1987533141ea0535887406a8bbca9b200afb3d9f pinctrl: amd: Don't save/restore interrupt status and wake status bits
d18df7db79c603c00947aacb45e8b0614028578c dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
283af90d2d3093e2acdf4952a705f975f9903e23 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
78f6878e7c683eb3e9ad6be74a1f08f1fe4c628f pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
241b44f67969258f5617bbb6cd55c4d84cd2d910 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
4a60c4cd0631b9a0116652442619c5613273f6a8 pinctrl: qcom: sm8250: Fix PDC map
d3a0d568186dbc546bb6db4a75a85221df754dda rtc: spear: set range max
eb85360ddd6940c4799461480aba0581f63853c9 Input: exc3000 - fix return value check of wait_for_completion_timeout
acbbb44f8f83492ad3fce7753b6572ad3c8a6d9a Input: mt6779-keypad - match hardware matrix organization
820a12acb7d8497023acc24758d286506fc01ec5 Input: iqs7222 - correct slider event disable logic
c97fcf7d24533c9f4e48b7c81e8da95c0103dd8a Input: iqs7222 - fortify slider event reporting
feae03201ac30323bfc7576d98ddda941b3fbdf3 Input: iqs7222 - protect volatile registers
cec699ee739533fbeaf504b16850b345bc5e07e1 Input: iqs7222 - acknowledge reset before writing registers
59e333dbb481ba39d9e5129f09b88b374f5840bc Input: iqs7222 - handle reset during ATI
9d1c6031af78dfc3d0333795cde58adb47b951af Input: iqs7222 - remove support for RF filter
508a10cac680aa2789ff2a48a64f8d5677c35d10 dt-bindings: input: iqs7222: Remove support for RF filter
991bebaaebfa983ac7780bf995a669d84864f1f0 dt-bindings: input: iqs7222: Correct bottom speed step size
903f3ebf338c1bc1ad0172f9f64e6905e3bd81a7 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
3797acf5dbacd236f1ad5dfc2c084fbd34b91457 um: Add missing apply_returns()
7e28962d812b569773cb0acf80873a0f41350a82 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
46f92760c079bcef3af82cf955fec495d187c328 octeontx2-af: Apply tx nibble fixup always
1a870be40dcb488be4e2494b59d1f4dcf393d670 octeontx2-af: suppress external profile loading warning
696c48cd8f58ae7fdc6f52b8f8b22249c3571230 octeontx2-af: Fix mcam entry resource leak
cef467395ab6b6ecb544d59f37f8708d07b14680 octeontx2-af: Fix key checking for source mac
f4ecd2fadef02454dc8f344c1da3fc9c701163f8 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
859580098b3db7f6751b1f0f689b17a687a1acfb geneve: do not use RT_TOS for IPv6 flowlabel
92ed0901adfc3fd056fc5700f50ab8c4a2403f49 vxlan: do not use RT_TOS for IPv6 flowlabel
1ebb270824ed93258be45edfd387132effad4a35 mlx5: do not use RT_TOS for IPv6 flowlabel
7df93fc322344bb7caa990fab442b53c850a603d ipv6: do not use RT_TOS for IPv6 flowlabel
368e484b7b3eeb21f53a0d3037e1eaffd57d5131 plip: avoid rcu debug splat
8f3bf9d63c5d9f001cf8deca0dc7c2a0b6e81814 vsock: Fix memory leak in vsock_connect()
bbae8e5434bd0a629146af3a485ddde33cc2c5d1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6778ee4ccf94b3fc2f123d97a7b3ff1b8036ab87 dt-bindings: gpio: zynq: Add missing compatible strings
d98065ccec7d153937e23365477381769d1164b3 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
3e019a3cb0475c877c3f3fc2b994ee8535f1272d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
35f5979bf08df9ea47b840ee6bb0c71c17980bf1 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
635492cc1c3104c9c1058b1de2754ca08c35d727 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
56d7151d88fc31a15fb973538ed1e5c6c9b42938 dt-bindings: PCI: qcom: Fix reset conditional
61f754cce5ee5db942e3c7708d8e4d0882f5ea92 spi: dt-bindings: cadence: add missing 'required'
1f04b11c80d15105aedf82e7f74a14aa0131bb75 spi: dt-bindings: zynqmp-qspi: add missing 'required'
3f02f1773313058e958bfa2cb70c54fd60f1c37e dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
6e1dff493a7027bf031f25361d98a23727ed4f0c spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
46c7dcf67ec212794520ceafd7cd4254d5c8abac ceph: use correct index when encoding client supported features
e6e7bef43b95c48f1d50a9e030755352b5514df2 tools/testing/cxl: Fix decoder default state
de1a1ebf70a720da260e84664637b3ac0f5d0a8b tools/vm/slabinfo: use alphabetic order when two values are equal
7b9607d3141aad4433ef8e2b57cea96a05f57a7e ceph: don't leak snap_rwsem in handle_cap_grant
833de4dffc415826d1e005a0b4dbf7e1818d79a1 clk: imx93: Correct the edma1's parent clock
dd74670a946c1e045c882ca22c01123cdde9efb4 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
9bf7c4dca360619aafd9c74f3e8680b66e63919d vdpa_sim_blk: set number of address spaces and virtqueue groups
0f5f2073d58048f9b887be7b7bcecc82e316af6f tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
abdb096b09df61fb859905617cdacc522fa1c963 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
0dcb266e1a11f00b50ae01db8a8e862e5ddf5855 tools build: Switch to new openssl API for test-libcrypto

--===============3403061562379547568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585d389264d4-ac605ad5e875.txt

0595f91712e68c6a5b0ad13a6277bbc04a7ecfcc Makefile: link with -z noexecstack --no-warn-rwx-segments
ae53077cbe2a138abf3563e6c312e5c259413f54 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9e2ab152de5ddbb9afcc41b5c0540b288a708f68 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
37b714f8fcdd6581c1c5909ed3b46777963dc3a9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
818681521490367077aa1cce475d5cc7f6c48150 igc: Remove _I_PHY_ID checking
82af733dbb807b0753505cfa49af95f924df4d69 wifi: mac80211_hwsim: fix race condition in pending packet
e25be833c9b8fa711e04faf58fc736a9fddb9347 wifi: mac80211_hwsim: add back erroneously removed cast
c8162a906d4e9383203daad57ec3a92fcd441d70 wifi: mac80211_hwsim: use 32-bit skb cookie
d51a704ad7603bdf99e7b68cd5f7220b258aa1f9 add barriers to buffer_uptodate and set_buffer_uptodate
3643c143fdf03fbfe0c8997c41f4bc7059852fa2 HID: wacom: Only report rotation for art pen
b45833cba1876b31ee90713b6af760dcd941a61b HID: wacom: Don't register pad_input for touch switch
ae31e593b5df913d5a08e7742eeb481e961e6784 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d55b326a4d464a0a0557046d5399c305a691fe5b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
428e65be2a168ac05b0c9f4c8f47cc6e48e02a6d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
58b727269ca3b763bd29e7b9ee5533a16f064f0a KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
442f03a5ee1746a3546b6e97da2bd7eb8b9f83fe KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
10d23e36fe0d3bfda5244d2c9fe0bedc7950a777 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c4ec53b6b018b11518e4ec9cefaf636d324d6764 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d9544166a205cd9ef74ca95e6ed7b9668abc201e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
97bc55617bd1e295dcf5b44ac9e5bb01917c3893 ALSA: hda/cirrus - support for iMac 12,1 model
873c9eae17cf3317e37c8bc2af5b4ad6cb75b45f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b7e1778476b7dcef9a0401bbdc71c234a7ebbc1f tty: vt: initialize unicode screen buffer
b053d539bbbed3274f81fd19bb2eadafeed50650 vfs: Check the truncate maximum size in inode_newsize_ok()
a6ebf6924abd143e285e3a603734a56de98da301 fs: Add missing umask strip in vfs_tmpfile
d0745c4211a1a44f028ae7c9e7749c3dd68dcbc9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
dbe29746e980328070b80b86d10f55d6f597f484 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
542c01083d4848241a5489a18ca688b7f7137ac7 usbnet: Fix linkwatch use-after-free on disconnect
961005368ddf4776d9e0cf8083b60e857b51a8d0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
61881d31a0db6a342b9c483a281ff47cd4af18e4 parisc: Fix device names in /proc/iomem
703f77923eda2ddcc90a433170b3862197c45115 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9a2dc9e666cb4d9e5e0d5a8918e3f4b375efb566 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
64430a860f70d64208221a67c2cd73b185ee8f8a drm/nouveau: fix another off-by-one in nvbios_addr
683b23878f4f5232b8f9b693c866528bcb7b8400 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e743f325e7175b3a618448cbe40ede62b76fe11d iio: light: isl29028: Fix the warning in isl29028_remove()
6c254adaf02030e895206b8923a6bdb62eeaa051 fuse: limit nsec
ad00df19fc89be405ce3f707aeaafc772c48f12d serial: mvebu-uart: uart2 error bits clearing
dad1537cdca4004a43180de5296779fee12c2277 md-raid10: fix KASAN warning
653cfcd8803f95482f1be4836f88ebea4820411f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b7e711882c78bf5a31b76f6f90db9453305f3077 PCI: Add defines for normal and subtractive PCI bridges
640cf07d0616e55df39136151b144452fb7f4302 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ed838c97361bfdc37ccedc089b70ed3b945997dc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
d23e80f6d812dcb716df2abf0861857561af8377 powerpc/powernv: Avoid crashing if rng is NULL
3576a6f005be04a4301313cd0f3daec09d73c0d6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c1f4b8bc9c3a74c142edda5e616f01833e057c4 coresight: Clear the connection field properly
2131d1cd46ef383af66e4566ca8f7a00c98551c1 USB: HCD: Fix URB giveback issue in tasklet function
d845147bb9bba56c8038831e82e5571362f21ffc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
afeb99457217d6200867ec44733893e9cc9b3d3a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
263480086392d6ab28a73ed7256d8d19daf27d5c netfilter: nf_tables: do not allow SET_ID to refer to another table
256ed3b8b49492978017bab05368411a2585a1a1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
507384b703a8ad61cba0663d1d1494c0d39c1cc7 netfilter: nf_tables: fix null deref due to zeroed list head
a7a920b778b554adfb84385d44364e6206ab935c epoll: autoremove wakers even more aggressively
90ca72111afbaacadbd7b642fcc900a76738bf95 x86: Handle idle=nomwait cmdline properly for x86_idle
2c520a5b20586c6b3fc76dac899ddf91cc801eab arm64: Do not forget syscall when starting a new thread.
c2a78cf278b509da40bad0cafc2f0bd941376dbe arm64: fix oops in concurrently setting insn_emulation sysctls
0f5d91ce2a3d628e322914c16c479f423641e227 ext2: Add more validity checks for inode counts
5ccd447d991a290765929b3b641f48eb74005366 genirq: Don't return error on missing optional irq_request_resources()
30c564ac60acb378a4a69b5e7dc6afe6af2ecf37 wait: Fix __wait_event_hrtimeout for RT/DL tasks
471d49cdf2c33ee6ab7a33bd78a520c8bbabe0d3 ARM: dts: imx6ul: add missing properties for sram
64af5f755d68752c30fdf57235600810c08c46e7 ARM: dts: imx6ul: change operating-points to uint32-matrix
c8663c02a4b00311a2f201c54d2b62532956e0d7 ARM: dts: imx6ul: fix csi node compatible
8b88e012edecfddbd52807698dcfde7d71097cf3 ARM: dts: imx6ul: fix lcdif node compatible
cf5fcba0de7cb8ae4012c8bba200000df192aab8 ARM: dts: imx6ul: fix qspi node compatible
b02e45f749eebaff45ce0114fb0e1cdb53781887 spi: synquacer: Add missing clk_disable_unprepare()
7b0e95038cb5ed46714a9ac9c9483c58d344c64a ARM: OMAP2+: display: Fix refcount leak bug
81f772c4b6cd3c3dd4ead984cb4bb9298e49fa12 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
59a4a2d5c4132950dca596d104dcaf3b10311b5c ACPI: PM: save NVS memory for Lenovo G40-45
4ccabf0a3b2b798d3abe0ed11ab02575a938c52d ACPI: LPSS: Fix missing check in register_device_clock()
7d3e6a672b0399057efc1f28acd3ca973da0dafb arm64: dts: qcom: ipq8074: fix NAND node name
7cd8d81267a14a76042b9f395ab5a8c5971ed57f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a797a5b43b7e9be47331bf718177af2f4d7287ab ARM: shmobile: rcar-gen2: Increase refcount for new reference
cc7d009519af70a666fdd913c6294236cd0437f7 PM: hibernate: defer device probing when resuming from hibernation
59ce306bcb923f267c6d7e6135e44594b4111e16 selinux: Add boundary check in put_entry()
8919a340ce328c73235add0bed2ddb3d6975b62a spi: spi-rspi: Fix PIO fallback on RZ platforms
85e1b9f49d86fb2df19aa3e1d17ea7c659600315 ARM: findbit: fix overflowing offset
33409c998b26ce1be1a46557d012a5f4292449bc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4fbd91718641dd1f76504a5512952485802e012d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1f920b1d2d8055c0f51ce8a08a7bdc529f5580e9 x86/pmem: Fix platform-device leak in error path
a15902f17d3ea0d25eb346c70ef780e96e07f88d ARM: dts: ast2500-evb: fix board compatible
7d25a25ce60aadf61f5080ed3c25bf4deb1a0711 ARM: dts: ast2600-evb: fix board compatible
31e68359aea93278a0f9d87b5bbcc40910cd9246 soc: fsl: guts: machine variable might be unset
d2d3eb05e9fb8b5288144f849a980726c54d1dcb ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
2068688d1775864c7f24ab5336c85ca637009009 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
2578e35e8efa2c379eabc5834702ad361162725d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2090b0544e5686896d50f46e06ee2f4ba4b9d2ad cpufreq: zynq: Fix refcount leak in zynq_get_revision
631b9d9fbcb11b0c33ed71945ff094046ead2c04 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9258510c2447bcdc421ff75d093e6c27b4ceabba ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6d7ddda79f3faa934bb35b2437d03108f523c9dd bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
21e3f8a302f77243bbeb0e07f4e89b02cb4a88ce arm64: dts: mt7622: fix BPI-R64 WPS button
1879255b05d0c4f44ec675e0a42869639cfdecfa erofs: avoid consecutive detection for Highmem memory
d4f1f978e6fc311303a8577e660ab4a982119390 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
963199e9bfc965605389ee794dc82730b34ab653 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dfbd2007055449a4a879ab86e0e59f961ae1a784 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3be0bd1034315d2ab92776fed6f996c8cbe9299a thermal/tools/tmon: Include pthread and time headers in tmon.h
d4c199e739b388b7f503ecbc762b281f7a4796fa dm: return early from dm_pr_call() if DM device is suspended
93210a8efd11f2ba95de2fcd19153d3d653180f8 ath10k: do not enforce interrupt trigger type
c3e839fba19388c38ead9c03935c9b949e76edb1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1bf366c1f7b6d22303ae28f55211ce12992fa267 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
8480b7efa3b92b0a4a6a351d654219aab3b3d6c7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bd4bd9cee47d762dfd553aa809d85ead3f7746bc drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7018a23c7eea32272efc41ec5510e708676c43dd drm: adv7511: override i2c address of cec before accessing it
7073041375d5e545ec22bc45706c8bbfa3a76f16 i2c: Fix a potential use after free
2b9c35aad5170eaf524e2d80d56a722cc3aeac79 media: tw686x: Register the irq at the end of probe
f3c28465584a271a011b806a0f42231e8990c371 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bfdb2e1ac196338f00f2c1c9e94da395596f867a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e506fed1ac292f5072ed6c6ab005b7f2e910b78f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f4cbf0520ee9f3d4080634d19182a80ed86d2ce1 drm/mcde: Fix refcount leak in mcde_dsi_bind
fa5ccefe12f9f3b57c8d0444ffa8403c2a314a9a media: hdpvr: fix error value returns in hdpvr_read
c2e92933a8421cd14bdf0da39d24bdabeafa091b drm/vc4: plane: Remove subpixel positioning check
f527879f2ebf42ff772fa800d8d53bf5f57ef0d9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
903797bdba91ebd8947facdd106dd6190f4815af drm/vc4: dsi: Correct DSI divider calculations
619661e5478046c1ca53438a248eeeda8b0c3e54 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
db617489935d284a1d7e6f7dd907a68a3a1c540f drm/rockchip: vop: Don't crash for invalid duplicate_state()
3ffac221f4cd41935faadc356da45caa86b508be drm/rockchip: Fix an error handling path rockchip_dp_probe()
bf39bbd322a1fac5a468cbb7bbea1831871c0ffd drm/mediatek: dpi: Remove output format of YUV
dc2b35b48eab6a27f60a598d51dbe4dbb8f15bba drm/mediatek: dpi: Only enable dpi after the bridge is enabled
274d0909c54cf250443aae5a750ca1a6c43333cc drm: bridge: sii8620: fix possible off-by-one
c8aabd0d3a65e743b772faa1dd42cd3d55404be0 drm/msm/mdp5: Fix global state lock backoff
72ac97f6a9a0985c3b1de38fcf61fa16f1573414 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bc5c3c451c18eabb4547d0c3952b9e1f68a43c6b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
69e0ec010477962505d46cc30f140eda3cd4ef26 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
807fa7c9c899bcdc6e065df23577160bf9a42db7 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0fdd3fc23fb3346088b342a8ece442b0dee24d2f tcp: make retransmitted SKB fit into the send window
4718f5af52ff98a91fcf03d5356bf85951b5ae9b libbpf: Fix the name of a reused map
18eb0e65c199994ec2ba720712cd0c19db5d3e8c selftests: timers: valid-adjtimex: build fix for newer toolchains
e510331125c1075f1049ceef3f5c529f33fd17f2 selftests: timers: clocksource-switch: fix passing errors from child
d6787567b8c5b9a40d6babc4a2468b6c9adcd2bc fs: check FMODE_LSEEK to control internal pipe splicing
9186ad658de6e1ad0e25985014e411e453fdcecf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e2bad748501c5909279ffeb40078e8d0376578d9 wifi: p54: Fix an error handling path in p54spi_probe()
943cc83ceaf0c5cd3bef3bb1d4a970be281d9389 wifi: p54: add missing parentheses in p54_flush()
29695ac96e6fc850d80e782015dca06f33694565 selftests/bpf: fix a test for snprintf() overflow
e742cda1e39e18db92ef7f700d83b99e0fe8ba3a can: pch_can: do not report txerr and rxerr during bus-off
8a8cb3b3d3990ba5c9039535b4689017372ca230 can: rcar_can: do not report txerr and rxerr during bus-off
076b5bb6847a73f4a1c23db1a1f73b8b35daa274 can: sja1000: do not report txerr and rxerr during bus-off
5c2ee1620dbbbef02b60a02a1f715432209812d8 can: hi311x: do not report txerr and rxerr during bus-off
85b27295810aa1241defc1d966a559dfea67252a can: sun4i_can: do not report txerr and rxerr during bus-off
ac3ca0e08f2989130278c296ee178e787dc32ad2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e334905962dfeb6fe2e999b24c40f0c33922994b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7ac0c563d6e259f1185cefbb07f50d210f1cdafb can: usb_8dev: do not report txerr and rxerr during bus-off
0c4061346236098c43bec842b10989bdfb0f170f can: error: specify the values of data[5..7] of CAN error frames
4fae55ec35c565623180a935b42d27e018b9bd48 can: pch_can: pch_can_error(): initialize errc before using it
8603992197924c9c058f5429d43ff45645106db3 Bluetooth: hci_intel: Add check for platform_driver_register
bd264896e39493a871bda3a1f9351b3565d1217c i2c: cadence: Support PEC for SMBus block read
4b4242978e41be68cfbbc95ddd4c49a5e8ce0cc7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
03b9d50fcbfb4b4c783d55060422cfac0613a7f9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e29b66f64e79a694c1592f70e7fb2143d49ac592 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
dd0eaaa8e0a45f302fd1c1f1d201bfc251f1127c wifi: libertas: Fix possible refcount leak in if_usb_probe()
270ba0643df314255b004c3f74576287ea0eb60e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
02d753cf47251b01aed54f5177b4e4775a976e7a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
26b3021ca57da22968932e031a6d9c312ea6a39d iavf: Fix max_rate limiting
b56c7ba4e0cdba5b5f4b8d0aa333ebe6fcb03868 netdevsim: Avoid allocation warnings triggered from user space
5ed3261306e2b6f59495038b1d94aaf652be590c net: rose: fix netdev reference changes
45a2960fab19083c41cbc3f5f86a0b70bc7e8905 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
914a53b68188859d724c9b171160c08cb4875111 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3f0811da2d062f2adde74d396c0bde3632864994 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1ec0acc4f67e869c2aed57006e2c24c86b455e7d mtd: maps: Fix refcount leak in ap_flash_init
23064588763d2ff3ee94220fda9c31c164dc85cb mtd: rawnand: meson: Fix a potential double free issue
74ffb6f17240bafef97886a110352e20fbc2fe88 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
01c00a6a08f25eb7abed485ffd3eb67e423b4c28 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
79a323a8e194a1302a48d23072abdf7f196ada8b mtd: partitions: Fix refcount leak in parse_redboot_of
75b8e251513f65ee6c427dcbd0687b7284377128 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f71b4fce9495b408fd1fb5ed8342390aa98ac750 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c58bffb52e54c2e49a28e13ce16b5e40459f4dcf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
95069a4796b0a2feccdd5d41758d53083ee9ad27 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
603c5b11dabdc9cd3e4073a618df4c13a8542f14 usb: xhci: tegra: Fix error check
376eed43907eedf2fdf12b2782136c0b86c4d5c0 clk: mediatek: reset: Fix written reset bit offset
424fb6da1b572d248e9b44e5cafa670c3394d720 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
614e60f5dee6803516b79354f30dd2455f1033cb driver core: fix potential deadlock in __driver_attach
0147b1a2e465c244bd5d8750aebc186ce880313b clk: qcom: clk-krait: unlock spin after mux completion
8bad4913424e54042ed93e83146944d38c700e54 usb: host: xhci: use snprintf() in xhci_decode_trb()
2b7e83b2e58006cdcdf4f930d5bb2516ecc015cc clk: qcom: ipq8074: fix NSS port frequency tables
7d0aad6e95c43dae69dbb8b362c93c223995da0e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
00c16ec0ea2974a9126d47d23b8651b5c4152761 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
05236b9ab5d381fbe261f8655244d06554773bc8 soundwire: bus_type: fix remove and shutdown support
d212ccc0acaf5d9f636f33d0d5a5ef193871d2e1 intel_th: Fix a resource leak in an error handling path
68d4ff2cdf57be14e14c378bfb430ad7659bc736 intel_th: msu-sink: Potential dereference of null pointer
1c0d9dcb934ba30608b3f872e591b6989c125125 intel_th: msu: Fix vmalloced buffers
de878a2ef4dedc4103a55fc0dd4e7913674b62a7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6de68ead640b4aa96e22fee267a07db694a9bf33 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cefcaaaeaa1ac84eb93332cbc9d3aaf552c0ded3 memstick/ms_block: Fix some incorrect memory allocation
ab587ce1638ee6e76819b66cb5f9d99d8adeb18c memstick/ms_block: Fix a memory leak
dd44441b761ad91c09da465fd9f071e2f623cceb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
619d1505f3edc2bbe8de6180fb3587c9198b09fb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c9e72d48980173b17a8317dc4b73985c10e6731c scsi: smartpqi: Fix DMA direction for RAID requests
f8a6d6794d7dc99b920c599f987f93559a7a5f5f usb: gadget: udc: amd5536 depends on HAS_DMA
f1f41f29e1d2c9af064f41afb15c672f39e1b8b5 RDMA/hns: Fix incorrect clearing of interrupt status register
8d3ef2e2ddb454f900c6c35cb13f878f7b58f6ba RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3f6412ad527ee1d9a6dd4159e6c88e7b4e3efb0c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
38c808ab5a8f84e1785fd8746694d54f7d50b032 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
38d177f86429b28c7cce175a5c79708bb03eb6ea mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c2d258f0d87778f47bed36fe766749da59ae89ab mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ade482cc57246686f2c29e42f4a642175150ba51 HID: alps: Declare U1_UNICORN_LEGACY support
de5358fd2d126830c463bb6b361882a751def687 PCI: tegra194: Fix Root Port interrupt handling
c5041d1712dc77a61a7a872f1ba067dd9af86f43 PCI: tegra194: Fix link up retry sequence
3375352f99a235b22d71bba4393f43e8db96fe2a USB: serial: fix tty-port initialized comments
e5015f4418b9c2c1f4dac9abd6bc9cfd58b901c6 platform/olpc: Fix uninitialized data in debugfs write
bfa1bac67e4722f5b2a9822ad41ca1c4e1d98807 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5bbabe8f8c65137affe5a930e2e98422853fd174 RDMA/rxe: Fix error unwind in rxe_create_qp()
9ff330496b47af776997a7dd6160ad7660bc3515 null_blk: fix ida error handling in null_add_dev()
eef103b2ce30ecb72ee95a4a4351658d272b5e15 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fd9375cb2d8454538fc5b1ef7cc39066323bc06e ext4: recover csum seed of tmp_inode after migrating to extents
f6d6528374b6ab47ca4f2a0bbac090c623fea043 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9cab9f5e71c373987d948e780a6c914692301ceb opp: Fix error check in dev_pm_opp_attach_genpd()
7af056245803d044b5d9cc1cee360bc3d2cfa9ca ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
268ad4b2af43b0067e332c358e1b5fdeaecdd8eb ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e5b88e2a5117d5a2a3854f767e86c0c88de7dca2 ASoC: codecs: da7210: add check for i2c_add_driver
1e4ed5a7cd2195b690d57387b41e8b34188088b6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
fe9a508624e5db3915883a18510f05d5aa6865e6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
489b6dd420c7bf28a7c37279afcb2d8ad8961f53 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3cf2789536ca29c598e51d9a9721df803fe8a687 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bc656d2f6faa11e83664092e8317556b4163577e profiling: fix shift too large makes kernel panic
5ea568f29001a4e3b8461d2a8d30e6f566dca339 tty: n_gsm: fix non flow control frames during mux flow off
50832ec8a933338c2e04ad2acfe0528dc84ea4e8 tty: n_gsm: fix packet re-transmission without open control channel
81fb53108ba132d70e9f859f21ef74f0503c4092 tty: n_gsm: fix race condition in gsmld_write()
d97c7ac4bdf5a4b4d2c1254ee37dcefe7300271d remoteproc: qcom: wcnss: Fix handling of IRQs
2efb7f2c1cf39d438ab3fe2139dad8dd90aedbf0 vfio/ccw: Do not change FSM state in subchannel event
a3ce1a05217481569a19aec674d303e0bd114d24 tty: n_gsm: fix wrong T1 retry count handling
4708e39153cdb7a6f16bed4d86c7c2d4fadd43db tty: n_gsm: fix DM command
2590c3cb572a20dd5b8071aaa3124e7bd9c6490d tty: n_gsm: fix missing corner cases in gsmld_poll()
06b6929fab9e59908d91a83f4ff6c20cd58ca1e8 iommu/exynos: Handle failed IOMMU device registration properly
5049cd82393442141b0a2e6492d4105f144ef598 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
729063f0510ff3b904219b4a80ae00d21e85435a kfifo: fix kfifo_to_user() return type
72c8448f319b380f5cc1bc70862d0ea8a982d113 mfd: t7l66xb: Drop platform disable callback
a84d9249ab69070c355d516c94d670de8c57fbe7 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7b8ba61581138df87c5a5329f3d5e4f225ce2ccf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d2712b644b59e754c0244a435346aec5f4af691d s390/zcore: fix race when reading from hardware system area
b03a8989abb2ac54f6d34dafbe1ea3d28f0343e7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5afeb8da1d60865e33a69832b5c8eccbd79fbce7 fuse: Remove the control interface for virtio-fs
3ce1a2f588e982830a0cb3e426176b27b92b0b19 ASoC: audio-graph-card: Add of_node_put() in fail path
6069a3a96ce5e4354fa88c56f1a12e487a35b5ba watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9573d1669b56291e294fd5650c02703069b8f225 video: fbdev: amba-clcd: Fix refcount leak bugs
be170572da346e404bcb9666a23b796386074ff9 video: fbdev: sis: fix typos in SiS_GetModeID()
7538f8bd0b6f68c9fe1fbad9e24e24aec57f392e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
62d0332d0a8a0187e85a91960d2e11a56de6982a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
41cfb5b4d31211790ca9a1dfeb83c01801a33ea9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d8d46e44e2ff1d16596a920f9c1dab54a27de82 powerpc/xive: Fix refcount leak in xive_get_max_prio
0cefa9d9a4ed9f70189285d5cf284c4e9bf2a7ad powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2461d0b1e03263451aa057c6b3b503ec56a8339e perf symbol: Fail to read phdr workaround
d8b1ec57f6359dcdad53919f69d441d321dcf280 kprobes: Forbid probing on trampoline and BPF code areas
829608ee3190c5a4d6e70b0c4d7b8c67e08ea922 powerpc/pci: Fix PHB numbering when using opal-phbid
3e2dadf8c1772bdb57886ebc518f7acacc9b3ee5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0c791426d80b4135d0981e93b05da8f7a2b1a451 scripts/faddr2line: Fix vmlinux detection on arm64
5c72259b3432aedfc26753c8cf11e69cdb8388f6 x86/numa: Use cpumask_available instead of hardcoded NULL check
26eac5245e9154965e455ee00304e9b27db74e45 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2f2230c9f154db89cbada27ce55514ace397603c tools/thermal: Fix possible path truncations
222d11791a1523ebf7a209180835876bdc184071 video: fbdev: vt8623fb: Check the size of screen before memset_io()
89f5dc5509909086aac7b95618edd3fbbdadb025 video: fbdev: arkfb: Check the size of screen before memset_io()
6ee57fe7f8052db0731146a6789db98e6ad84cac video: fbdev: s3fb: Check the size of screen before memset_io()
0b048a8dfa7b7e3508615aecd15170ba845c0d58 scsi: zfcp: Fix missing auto port scan and thus missing target ports
084dd3523c4856da74bb57ea9db783c18eb5221b scsi: qla2xxx: Fix discovery issues in FC-AL topology
bb05f28f411e2f6255a7bbe6561ec83710b67e0b scsi: qla2xxx: Turn off multi-queue for 8G adapters
9e88e50ba1cac146116bcbc79f876f0ae2213f40 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
51a414d9fc101d10b090e5685ee3750f4b848c58 x86/olpc: fix 'logical not is only applied to the left hand side'
d96e79c5c6578a6cfaba5460156a3ff3622d133d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
81dae1fe4b2e83394f03a020dcca6285292fd814 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0d00981fcbee4f6f2943710d1f93006b8501dc44 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
63bde7b9ab4c3547af09f86296da97dbca9364bc btrfs: reset block group chunk force if we have to wait
0ee45712f53c5c50a2f692c65d436f4c71d459b4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f66eb21778c07805a4e4738e92774681b3b82765 ext4: make sure ext4_append() always allocates new block
8a3a7f4a8c1693a3bdb6a334a5eeecb615eab7b2 ext4: fix use-after-free in ext4_xattr_set_entry
4a4cd0d8b7a29e73a34b07b22a4f56eb3b8135bd ext4: update s_overhead_clusters in the superblock during an on-line resize
bb6fd571b14394ebfb90278171bed80649d29b9e ext4: fix extent status tree race in writeback error recovery path
1cdba2cc537023af92db37a78a16504e9ad7b300 ext4: correct max_inline_xattr_value_size computing
171679e45f64c934075d79608afe1a8c6a2a2d9f ext4: correct the misjudgment in ext4_iget_extra_inode
ceb56c060fa4e4e4191b7e5fe4cacd81a627e3f0 intel_th: pci: Add Raptor Lake-S CPU support
1d8d38f035072f2eae0cf0b36671e7b70f270922 intel_th: pci: Add Raptor Lake-S PCH support
51ccda306f0d29b6a9ad6936279ff491d675b9df intel_th: pci: Add Meteor Lake-P support
26bdefa5f1ab2e0e4e1f4e3f12b79f31f3ffebb9 dm raid: fix address sanitizer warning in raid_resume
e0e583f16ebc06f4f466661cadf1aeec8f631404 dm raid: fix address sanitizer warning in raid_status
aeedf9b95b1df3eff5bc649b841d87b56609e807 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
17041e5563bc163137f30a9d2080e97d96766f0a dm writecache: set a default MAX_WRITEBACK_JOBS
c4b79383885fb82fb8c3dfa7d4ec21ec91bf8cae ACPI: CPPC: Do not prevent CPPC from working in the future
38f5347d6fc8a1b6e30856aa48974777b4454c4a timekeeping: contribute wall clock to rng on time change
69102088813f3d2c4efcae792915fe644a5e30f5 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
037dc08991b20dbb8d1f6a35c1cf8a9dd80c2d25 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2b6845edadd4f5380469d85b5313157bfd33ac8d net_sched: cls_route: remove from list when handle is 0
2dd293d3db9df0568780489ea0875560937380ce btrfs: reject log replay if there is unsupported RO compat flag
7389e85c5396c82828b16b01f8d96d652087f4a2 KVM: Add infrastructure and macro to mark VM as bugged
9d95aaffe81a8d5fedcd07984d68250f3c9fc3b5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d6546ec561c21f9f2ccfe8606d570ddd6cc0e539 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2638d25e278cf5e2fc927f143c623ff9a6ab80e7 tcp: fix over estimation in sk_forced_mem_schedule()
fd53aad049b2eddea03c7bfbcd0e7a55e702c5a4 scsi: sg: Allow waiting for commands to complete on removed device
598453973a9f00bc91a626cd39badb68ff2b49e6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dbc577c9175b19575f87529ccd65a7bb97c9b3d4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f7e0b807280556ad9e1e531082d7042055b911d9 tee: add overflow check in register_shm_helper()
fb3816909025aa6cd05473c64473b5ef46f35ba3 net/9p: Initialize the iounit field during fid creation
4f1f4e7743b37303babf78d7a1cdcd0ed7c9259b net_sched: cls_route: disallow handle of 0
5f16ccded0b85e466f5d8b78ffe5b9aa8f45dfeb ALSA: info: Fix llseek return value when using callback
3cd7b37805bb964a483776f65790267708549bed rds: add missing barrier to release_refill
f688177eb8a5e6370fa33bf8011f507baa76b19f ata: libata-eh: Add missing command name
79dcf1401eafb42a7ceb48c3cfb5b501b6208627 mmc: pxamci: Fix another error handling path in pxamci_probe()
fd4dd53c5380e87f633ba5d1219d1c080223a679 mmc: pxamci: Fix an error handling path in pxamci_probe()
189906303f74480c7b21649991ab332036416323 btrfs: fix lost error handling when looking up extended ref on log replay
8972af2c64af7fcba007063ece5634b62ba3aad3 tracing: Have filter accept "common_cpu" to be consistent
f0b7980f30cfe770b54a852f76a2b1fd3a2e2ba7 can: ems_usb: fix clang's -Wunaligned-access warning
6e67e4401d80db21e48c512efe4eaecde39661f9 apparmor: fix quiet_denied for file rules
b985319ea4e47f1bfb2d622e93e8e12628dbccf3 apparmor: fix absroot causing audited secids to begin with =
abb6da7618fc01f3815a31f9cc06e54241341694 apparmor: Fix failed mount permission check error message
f15c29b4c529b08f99d629ff69a082c9d2a0450a apparmor: fix aa_label_asxprint return check
26d52a0ca57e81d6253d40fd6d080e9a4b658961 apparmor: fix overlapping attachment computation
c5b5cd64ffe4f1b74b092bc27926e89d5685266d apparmor: fix reference count leak in aa_pivotroot()
c2e23026e561e262f505e43d2e78e8349931f352 apparmor: Fix memleak in aa_simple_write_to_buffer()
7f6ee8903fda51c18e6fd01f1b3f5cb188d06bc3 Documentation: ACPI: EINJ: Fix obsolete example
71e92c0b4b55dfa04badd7ffb7223c589bd9c801 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7e7eece4186c2cca303309506e2f96f627ae36c9 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d00cac5b57eb02c46a8ded1de39db8963c374b5c NFSv4: Fix races in the legacy idmapper upcall
357726f4d207b4dff7717f33c6a0a2be766a800f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3049123534721e8e99eb433828f0a61e598b082c NFSv4/pnfs: Fix a use-after-free bug in open
6b853f87324f8acca04b0cb57fcd394840467309 can: mcp251x: Fix race condition on receive interrupt
362142d4005d0d9d9069650f1d2c71ec8b68e809 sunrpc: fix expiry of auth creds
62ee99cf11df31fb9f5066bfbd80a4612364474a SUNRPC: Reinitialise the backchannel request buffers before reuse
6179c3a6c8c16d3b87a49f893cb4967eac89f7c6 devlink: Fix use-after-free after a failed reload
936d243c8222babb406609627e7aa019f812d404 net: bgmac: Fix a BUG triggered by wrong bytes_compl
e4e39399a687bc81ab09482ee1fb751ac511769f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
bae57d705274d8f18832049205ee56687d377d75 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
276e796dc87d803026256a37c9ae987bf471f1fe pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
852070e58a1125e7457a14e618f2fd022796e160 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
2dfdeb5ab760ff0af821f5d5263eba8ee9f9e232 geneve: do not use RT_TOS for IPv6 flowlabel
b5e6ee94ce3ab67e73e6d9f3990c9528efbf5a23 plip: avoid rcu debug splat
f1b177215ad296d61c8dc92df3c1912fc57084e4 vsock: Fix memory leak in vsock_connect()
f0f882425bd2d5d7d20cc27d38df909e8cde88de vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8363f6ed1438f3180135734b7af8a99379face16 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
738c490f43bfe62c4629478e83098264085ae475 tools/vm/slabinfo: use alphabetic order when two values are equal
ac605ad5e8752168a799df2ab614e19233a85262 tools build: Switch to new openssl API for test-libcrypto

--===============3403061562379547568==--
