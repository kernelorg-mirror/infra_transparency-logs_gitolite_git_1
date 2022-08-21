Content-Type: multipart/mixed; boundary="===============2480387068122886858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 14:03:41 -0000
Message-Id: <166109062189.22852.10071432307731597895@gitolite.kernel.org>

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd68a722f88d22f97599b0c6929e1cb0f9228e4d
    new: e3e18a11363832b401bec47602dfcc5047fabee9
    log: revlist-fd68a722f88d-e3e18a113638.txt
  - ref: refs/heads/queue/4.19
    old: 6d3ef22bcb634d892ff6a5c5da2e13c8bdc987c9
    new: 28ffebe2843adb007112fedb8ade22a26792b60a
    log: revlist-6d3ef22bcb63-28ffebe2843a.txt
  - ref: refs/heads/queue/4.9
    old: 41805a4069ff4739f34121cf3c72046019be4561
    new: d7dd6943d943586038f24ad09733dc390af27ac1
    log: revlist-41805a4069ff-d7dd6943d943.txt
  - ref: refs/heads/queue/5.15
    old: 03878051d7f1a40ac90a08bbd2fbdf51c5ab2ebd
    new: 42204b925ce6340ad61e8e18f9ad8da74e209f96
    log: revlist-03878051d7f1-42204b925ce6.txt
  - ref: refs/heads/queue/5.19
    old: e80c965dd8465bf5442315516280b8b0a80af9db
    new: 007ded08c9b4696ebd8cce2851ab2ea3c9641db6
    log: revlist-e80c965dd846-007ded08c9b4.txt
  - ref: refs/heads/queue/5.4
    old: 53e71c38558793a10cf0dbe0a15939ee1d4b2bc2
    new: 6f0149b2c150773bc1a27a224a560ac201ba64c0
    log: revlist-53e71c385587-6f0149b2c150.txt

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd68a722f88d-e3e18a113638.txt

6a3ca319b511e5c6a9a953602de21b2fb7e721bf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
52e443e8a09fcf780f73d4cf38ccb19bf27b8ddf ntfs: fix use-after-free in ntfs_ucsncmp()
0970532de5bf11d4624e35134c97393329087cd7 s390/archrandom: prevent CPACF trng invocations in interrupt context
02b656536e2cad66abc6636976dfd2034bdd2548 scsi: ufs: host: Hold reference returned by of_parse_phandle()
89e3f467f170afb05b069e4f430bf188e63aa2be net: ping6: Fix memleak in ipv6_renew_options().
15e503d136c221fe5618d8565517c30e42f8c7ec net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
c2084ae054e1b686384a7bcc66022fb27c40c0f0 netfilter: nf_queue: do not allow packet truncation below transport header offset
54b38bb6090492825ea2c7ad3d497f52d6616d68 ARM: crypto: comment out gcc warning that breaks clang builds
43328dd5cd22e7a9501e260f707341f5a098d4f8 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
31afb848f61d8c7769b85d1c8dcaff183f5b66ed ACPI: video: Force backlight native for some TongFang devices
916f8be9b5c00dcc74326cfd88d7e63c59ea54d0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4e57388a08ae0183b2b78871c744b01f8f154f12 macintosh/adb: fix oob read in do_adb_query() function
69643f1f694e241621b335a9689d5a0541f220e7 Makefile: link with -z noexecstack --no-warn-rwx-segments
6d618750de46ad5699f5d1b6afb247d285a568d0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c6d2ae4b1014e15f822e7b6077b4d239565ed71d ALSA: bcd2000: Fix a UAF bug on the error path of probing
fdb8064087fe179b78983a3918987bd0487549f4 add barriers to buffer_uptodate and set_buffer_uptodate
512573af505c9f05f11450e2302b4f405eb822ae HID: wacom: Don't register pad_input for touch switch
072f67bdd9e20401716945e216f4df17207f6c41 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a5bb440a2a89cb741eb7c5fbe8d37e32c3b42ab5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0be342c0c0d5e22770c9637daf21f766878aa06f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b3182f84bf06e6b069aa4b4c3862cde3062ffefd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e3e20af8455bed723ab427c001cd19e86822a333 ALSA: hda/cirrus - support for iMac 12,1 model
b8a6b7aff24a5a4a159ee5908ffa4ebaacc5a7c7 vfs: Check the truncate maximum size in inode_newsize_ok()
6457b3e0ed1e6aca4bd369b29e254da254d04913 fs: Add missing umask strip in vfs_tmpfile
63e198b458ce2dc49bf4c7758d44fcaec286fc82 usbnet: Fix linkwatch use-after-free on disconnect
16d3d2ab91c8c5f49f8e2b1c75fa2457e4f19f98 parisc: Fix device names in /proc/iomem
db211fbb6873b724ae828f9a3f8b5de2fdc72554 drm/nouveau: fix another off-by-one in nvbios_addr
e9f7d47a98d33e50e01cd371f59ccf66d66524bf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c8f9ee388eb829102ed8e0ba9d4fc43795a2f43b iio: light: isl29028: Fix the warning in isl29028_remove()
23f7e8c5d4e114bddf40430c532907c05bcd3999 fuse: limit nsec
da9f060cca9bfce92db17898e961eb709189b3af md-raid10: fix KASAN warning
2105cdc8a403aabd8d314d08d2a9317a0c1e5fc8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
95b138fe48f5fb96ef53f2f860ffa588af44085d PCI: Add defines for normal and subtractive PCI bridges
dbc1ef137bbda39d056c34ab2f6cd9289b3a59d3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a50c26f8353543806b28278e6a3a201463c3972b powerpc/powernv: Avoid crashing if rng is NULL
99ed5320e7599662f99af4fe1cac2290399b017c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1457b3883e2b27f6f1ce6720507ed24f50681dfc USB: HCD: Fix URB giveback issue in tasklet function
bc1b05c7a36c8278d393f8e21f71d6cbbb2d1eb1 netfilter: nf_tables: fix null deref due to zeroed list head
7ff2ca16063f13ebc0d22be875749d52ec30598f arm64: Do not forget syscall when starting a new thread.
52cf86a0e6d297e30125668099a5c36796f837e8 arm64: fix oops in concurrently setting insn_emulation sysctls
bc979cad6f37e1ab1c31bc7de65d73212befa19c ext2: Add more validity checks for inode counts
88effddb7ea7d8171d7829c06144b9d23590f0bc ARM: dts: imx6ul: add missing properties for sram
ba170e30688745fb6d63d5aec03ce278c5ca7062 ARM: dts: imx6ul: fix qspi node compatible
e1501e19331d128adc4d612cad600b6cd6311f4a ARM: OMAP2+: display: Fix refcount leak bug
ab136dab7a8caf6c0158b6bc0c68072c3da4d325 ACPI: PM: save NVS memory for Lenovo G40-45
f9c0e223c62eeb541c76c1ab737b2c0613a554b9 ACPI: LPSS: Fix missing check in register_device_clock()
eedce3eecc7dc159e838058ac5158a81e03290e9 PM: hibernate: defer device probing when resuming from hibernation
509a0d05c5ede08b6a0c7eb35a4fd6d2a05805bf selinux: Add boundary check in put_entry()
64804c1051cab9e662f681be4ca289a217658dbb ARM: findbit: fix overflowing offset
648c42078b7c339ed9650d17e409482ab5a6559f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
24a7a9d8c39306b51f8f6ba2bc5313313e2f105c x86/pmem: Fix platform-device leak in error path
bfb72c7d4546a6acc3f1fbfe9864be8a03bb675c ARM: dts: ast2500-evb: fix board compatible
f4add32be2b615a5598b590d21cf44a5ab63e0eb soc: fsl: guts: machine variable might be unset
9ce26f540f2327cb2dff49e6a8f8120c7d174970 cpufreq: zynq: Fix refcount leak in zynq_get_revision
298041483d25474c3a912a882fd77e6dabecf15e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2d0ea627f5c45eecc50f8525d73fd9e38f017d2e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a0a939d22f5cba4d0b32a1db48c59d97986f8c02 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dda2fab30c05ba5bec32c7e92cc56968e39d7148 thermal/tools/tmon: Include pthread and time headers in tmon.h
5a8c97dcc333380df9f9c55e20312022fa4913a0 dm: return early from dm_pr_call() if DM device is suspended
f360164877040bc7fe3607d98aa7df6e67c2d46d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
81fda88a97a9abb711055bf793cc5e9246dc8d04 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
482ee0447135f8ff1cee216788b783149d0c40a2 i2c: Fix a potential use after free
73b76c56d33b9598f672c71a3f3f2acda0e96994 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
268570b1bf788322fa8ca6dba39dcf9677204349 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
20eb4687740a6def8f778a9477eb15bd5e975bb1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b2efa0d8e32eddc625925c3bac6f9dec2780125a media: hdpvr: fix error value returns in hdpvr_read
9d9aaa1d96d00ac439a915ea19c07cb671a706d8 drm/vc4: dsi: Correct DSI divider calculations
145c0956268d554ce8425f62210c58a3332ef7df drm/rockchip: vop: Don't crash for invalid duplicate_state()
62003f1cea0f33103b41df1d79ab8f0bd1af609e drm/mediatek: dpi: Remove output format of YUV
6df517b1ed2c39030641f56d9da74df3e9e0d91c drm: bridge: sii8620: fix possible off-by-one
3fc95c7b06cccaab5b95f855eadf0b9801d39d2c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3feb9ca36d9cf57d9dab3edfcfb7ca79c4435d60 tcp: make retransmitted SKB fit into the send window
0ea00f12da995226e68c956220b48b0a3cd54ea9 selftests: timers: valid-adjtimex: build fix for newer toolchains
980dd2954d56f62cc060d8613760bc2505ab6afd selftests: timers: clocksource-switch: fix passing errors from child
6c3f95bce4929c9674022710cf4edabc8e32503f fs: check FMODE_LSEEK to control internal pipe splicing
1d2d560ae84969fe702e30af48e274491e67d2d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c16b975db9dc3de0fe4ff4f39c905336c45a202d wifi: p54: Fix an error handling path in p54spi_probe()
335568af275b0893ef683a4ca4ffbec40c92a919 wifi: p54: add missing parentheses in p54_flush()
607b574fb4c6fa006c820179e87dc3dc47cf6214 can: pch_can: do not report txerr and rxerr during bus-off
6c1525ff1cef7c64aae0fb1e24a95c1d6340307c can: rcar_can: do not report txerr and rxerr during bus-off
6b009498588931ef8f22afecf7d43e289037117d can: sja1000: do not report txerr and rxerr during bus-off
67751b63e1bd36d35c45cdab32e4f43c4b9d6bfa can: hi311x: do not report txerr and rxerr during bus-off
557ce9fbca110dafcdfd0fec9f03d03103949422 can: sun4i_can: do not report txerr and rxerr during bus-off
2b75a60e5c635df6202e1255adbc14a8482444ed can: usb_8dev: do not report txerr and rxerr during bus-off
3425f00b6ff770655bbd755c2277fe9f385b0a63 can: error: specify the values of data[5..7] of CAN error frames
a79b9c87faddcd8bd1f421e087ef8e1bd1592e9a can: pch_can: pch_can_error(): initialize errc before using it
891b3a32753c4234c4e9cdc9c2540a0c5fca4a53 Bluetooth: hci_intel: Add check for platform_driver_register
41edadaa88323f45deb0980b8b61c436a9663f5f i2c: cadence: Support PEC for SMBus block read
e5b09090f7ba7082f38347d96d93d5c1d61df762 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c71681127f413a2db6db4bcd2a1b5df87b30b177 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f1bbf2dd7513a53894ecc83e12ffcac80655ff2c wifi: libertas: Fix possible refcount leak in if_usb_probe()
cd205ac3a50c030aefa61f62c46553b416454bde net: rose: fix netdev reference changes
f0001de583176158ae455898a5f0c88bc0edd7f1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3a03f89cbe7f509c74904ce1791e81bfa5417b3c mtd: maps: Fix refcount leak in of_flash_probe_versatile
bfc580bf6e2810444cc9bf1031c0fbf1afe7476e mtd: maps: Fix refcount leak in ap_flash_init
e9000be7d34370e6eb6adc37ad07c6f36946627f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4236a10b5f39de01a99666a916a58f4eae8ac8e5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
1b791974fa3aae3e8efb3b2f452a17abe0daa50c fpga: altera-pr-ip: fix unsigned comparison with less than zero
4ee31bbe1880afe79a9eba8cfd424c91fa9a0499 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fccb639cc63d73cbb1981bbc46821f016ac93f59 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0476c1a8b1940738569c4a453ee1b2c0d317bfb7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
099eed027bc38d97399c311887ce091be9889b0d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
60fb43f1d35bd72b21efc1e2830d2c6b1776125a memstick/ms_block: Fix some incorrect memory allocation
35edc16d93a647d7522ffa0127adc484ea338d38 memstick/ms_block: Fix a memory leak
b6c39903c0e73c30c71f03005d1eb9fc5db157aa mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
91f9f8fad7e174413c131b5db48d36b8a30ea7dd scsi: smartpqi: Fix DMA direction for RAID requests
2850857640bafcb355d606ca0ca4ac42ff3d47a8 usb: gadget: udc: amd5536 depends on HAS_DMA
b9c3f7ea0c81f65d83b4388cd4190792192cf250 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
735c45fa75a38b41ae7d941e9d1dbfc9eb54a8f8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
97f9dd750e98afa142c83489f642f4eedd64f3e7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
310aaf1c1e6b759607e5c8f3ba074a1fb0557d6b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5e79f73456a90117766a525dd410293d52d02adc USB: serial: fix tty-port initialized comments
80782cc8ebee2235665f03ca48f02850625a5b08 platform/olpc: Fix uninitialized data in debugfs write
0e0592d3804d33cc36a586688ea7ef1fb37f7260 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
8bac7ff6667f2ad4e796870251bcc49e33f0f23a RDMA/rxe: Fix error unwind in rxe_create_qp()
f38b1117b6e4efcf09e9f38237c107839705e8fd ext4: recover csum seed of tmp_inode after migrating to extents
59836afbc48d52713bb79e1044cfdd3705c61322 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7dd6a08a4deef164ba58f6b5631d2abc97ab4e83 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3d864dbbbd04d6a651284b4c4085896c161380b4 ASoC: codecs: da7210: add check for i2c_add_driver
2db73d00e5e1256c8073c14962d642606415b1c4 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c24bcbdfd015b02d08abac5851905e788c496e3b profiling: fix shift too large makes kernel panic
5cdb166929f2fa4c197c68094c6401d1cdda60eb tty: n_gsm: fix non flow control frames during mux flow off
cc764cb888f8eae6a5af4d44b4fd34942449fb11 tty: n_gsm: fix packet re-transmission without open control channel
19c8ceec348f5f5bc684b87db88d0f4b74518f04 tty: n_gsm: fix race condition in gsmld_write()
672598ad189b1461c17a93823ea344489634c137 remoteproc: qcom: wcnss: Fix handling of IRQs
472708e8a74f3a30daef5c49752f17c0873356d7 vfio/ccw: Do not change FSM state in subchannel event
26966a2d6f7a21b467e233ad642b6f8c7544593e tty: n_gsm: fix wrong T1 retry count handling
cbcb5498e62618664187355226dc6673ef8ca0d3 tty: n_gsm: fix DM command
bd94af17ceea051e4b07a9627c7c65754a84b988 iommu/exynos: Handle failed IOMMU device registration properly
6b779f30de1b32ee4e7bea16356bbf91e89fb418 kfifo: fix kfifo_to_user() return type
bea2f8264a422d722d3dd64ae5f3345aca98e170 mfd: t7l66xb: Drop platform disable callback
1007ead80241bb67195a47a8c7a82891a379c110 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f47e1b3d990778636e053b5daebad2471357ee8d s390/zcore: fix race when reading from hardware system area
05eead462b9cd8c2f5f87e4fba6d9fc7e3952f82 video: fbdev: amba-clcd: Fix refcount leak bugs
be6df40675e8dc229e41e0fd5f973e26e400fd48 video: fbdev: sis: fix typos in SiS_GetModeID()
ed63d55cbc2ffcdfe739608a71509cb5f1f5820f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9b72e8491274d8edd477cd91dbbcd38fde7654f3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7a0a23e51f05dee43eefd59c69b1caea3d051e47 powerpc/xive: Fix refcount leak in xive_get_max_prio
e2e6dda9151d1c902bf9707fdf264917ac1d17cf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
68fae400ff1d9f947d0fa8d15184757fd01bc8c5 kprobes: Forbid probing on trampoline and BPF code areas
aa40aaa6a5b0f9947d5cfd288e868392c1ef18ea powerpc/pci: Fix PHB numbering when using opal-phbid
2d791911667b55c208da371d94a24f34a006273b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9b8a45d838678e670ce5783ea79c5e18d5077aed x86/numa: Use cpumask_available instead of hardcoded NULL check
200bb71230ccce892238d080db6f38a8a9a43bdf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
881f9a7688b04f105b865b516895904784fb1f44 tools/thermal: Fix possible path truncations
77da6b901c18fe378cd5d29b365b327ab81de3bf video: fbdev: vt8623fb: Check the size of screen before memset_io()
5c6e0f69f479c18825255beb93980e56ad9addb8 video: fbdev: arkfb: Check the size of screen before memset_io()
446c8c2adf23258beda8e03c2819f3845917332c video: fbdev: s3fb: Check the size of screen before memset_io()
382ebe049996ba26cb1413c8cc2a7253422eb860 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6eb3adfed6c490d2d1a80e14cac9b4c89814d6cc x86/olpc: fix 'logical not is only applied to the left hand side'
1887635c611111ecad495f19d327225bcf6d851d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
795e8bcfa2060d2c044a5132d8cfeea151e70031 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
dece6e0122155f1808d50d409a8588fbb1bba6d5 ext4: make sure ext4_append() always allocates new block
5869b8a63a416cca0b0a710968ec99e1cff4d5f8 ext4: fix use-after-free in ext4_xattr_set_entry
6c60bdc4ece0e2093edd081fd393ca7305aed2d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
58a419daf3d24acf315cf761bc2f6c781d521739 ext4: fix extent status tree race in writeback error recovery path
3cdf2415919c17f509fc9f5a586df5d815bd03a8 ext4: correct max_inline_xattr_value_size computing
8a5febe0736e083708dc1623d031100b4769859c ext4: correct the misjudgment in ext4_iget_extra_inode
5c5cca660bf9750784696637718afd8516d0889b intel_th: pci: Add Raptor Lake-S CPU support
1742a8039ceb90e3d1c8cce6d10a0be682d80a6d intel_th: pci: Add Raptor Lake-S PCH support
823fea277b2d6a1747375320cd2476399f2bd20a intel_th: pci: Add Meteor Lake-P support
f6ca607ee3a66ee6aaec092b6662a05cefc758bf dm raid: fix address sanitizer warning in raid_resume
a8627a031d672aa51f8602d881c7fc8072ab90dc dm raid: fix address sanitizer warning in raid_status
fd9a748e137fc1f93146539bf74e4eb23f9dc5f7 net_sched: cls_route: remove from list when handle is 0
6d950dc1ed2122f0585d9b702a6c6f7db4a7438f btrfs: reject log replay if there is unsupported RO compat flag
351154386f8d8b05eed9d5fd075ad95838375086 KVM: Add infrastructure and macro to mark VM as bugged
8847a5c0b891627c4cab602a45b290b740a30135 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2819e17d47d78a3a98c86c3aee434eaa8acbb47d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
170a7eac803b9cb51944a7f6b6605caa97c3c937 tcp: fix over estimation in sk_forced_mem_schedule()
40bd9d180f8c291c6adfba3868845e2cfb741b05 scsi: sg: Allow waiting for commands to complete on removed device
9de339f93854bb67ce1c1e827e24f24e666e737b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
aceb117519a6f9b531a6e3ad7ffd1cc5e291be35 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a3d964e19ec3713a818903db73289f69aeef4ce7 net/9p: Initialize the iounit field during fid creation
ef8ca427a32929c89048386c9dece1946a6481fd net_sched: cls_route: disallow handle of 0
3b72c04b0e1f5d32dceff65a37670da61b285b2d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a84816fca60ba74863d638f77ae41ba71a79f314 ALSA: info: Fix llseek return value when using callback
0695ef48861d8690712795e44e4925fe02d94fd9 rds: add missing barrier to release_refill
99177ce82f6fbd1c7c578998d56a923ff151553b ata: libata-eh: Add missing command name
e3e18a11363832b401bec47602dfcc5047fabee9 btrfs: fix lost error handling when looking up extended ref on log replay

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3ef22bcb63-28ffebe2843a.txt

3d73b67368a4beef78c02017ffe4085e452ef660 Makefile: link with -z noexecstack --no-warn-rwx-segments
a4a19a546c997673f5260d51bbd49d88648ce2b5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
881d2776a444924d565369cf8049e34c33fb6570 ALSA: bcd2000: Fix a UAF bug on the error path of probing
855b161448c836ef1497f9f541aa9dc2cac295bb wifi: mac80211_hwsim: fix race condition in pending packet
ad68f4a90ea68b3dbf3f98d4cefc751333492965 wifi: mac80211_hwsim: add back erroneously removed cast
0e9b609be4b4b50d7d9ca2c491a43aa86e815165 wifi: mac80211_hwsim: use 32-bit skb cookie
0a13e7bf663cfe63e281c69d9026f9ac0d269964 add barriers to buffer_uptodate and set_buffer_uptodate
d7dd8410e2415dad9b93d5f297ee3ad5bcbe8e6f HID: wacom: Don't register pad_input for touch switch
e102e7f4ef61d54e01503ac43e5fce158f1cf19f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
247a9ff37b6adada24e6b836cc9b60ee6416e4c1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ccfabf20433f385a73f45d24b89c3bbd8d4d8888 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ef39e5ec058b84e2f92be0d02d2c8575e2649ac5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fa0bc0e3dcaae111f7046a711aff57c5f34f69ee ALSA: hda/cirrus - support for iMac 12,1 model
4f2b8bfcef4334ba9f71160ad7e4c24a89e19bf9 tty: vt: initialize unicode screen buffer
cc5f9f83012f46b5542288bf0d431a4352822e66 vfs: Check the truncate maximum size in inode_newsize_ok()
32f800c18448539f947157af6061e6b19df7c8d3 fs: Add missing umask strip in vfs_tmpfile
c4c128a1271908595a98da256cdf883794d85474 thermal: sysfs: Fix cooling_device_stats_setup() error code path
233597b783b5410349d184be53dfeabf83a29294 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
055ca0a8fa4fb46893f56ab21411db1e78ffe961 usbnet: Fix linkwatch use-after-free on disconnect
4cbe2d5985317a176bb5b4c943bd923dfa92e19a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
76f4d28c8e017fd9f1f15c577579a9d1651606ee parisc: Fix device names in /proc/iomem
99bbaf5780f36d98bd450a9114f9106b9de6c1ad drm/nouveau: fix another off-by-one in nvbios_addr
ed1e79d8061d59aa9594cedcd1113611953178d1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
31e54b8122730bc46bb85f1b8938849577ff9009 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ca57a4819f7141e5dbe44779bf0f8bcb27cf2178 selftests/bpf: Fix test_align verifier log patterns
d258b7dda70802706fa0d9d62410c18e9554289d selftests/bpf: Fix "dubious pointer arithmetic" test
ab0f8b594ebeff81c58623a9cb0dc838569f2e9c iio: light: isl29028: Fix the warning in isl29028_remove()
e286fbd5dcab48c2003381249be53e50c47af466 fuse: limit nsec
85ddfba01a73f68be6cb6c1c4e96d4ca86493d0d serial: mvebu-uart: uart2 error bits clearing
414826c53130979b9865b64f124f7427110c7cc5 md-raid10: fix KASAN warning
2b42face00f5146604fe104638328575788d537c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
79cd03ab6d01586551769797319c6a7e95edfb73 PCI: Add defines for normal and subtractive PCI bridges
0a290c4da2bb4018f153f18fa7216429e7b44a69 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c6955c21a0ba98519807dce0c664025481c41c42 powerpc/powernv: Avoid crashing if rng is NULL
aa1f8a31986e545cfe74bd8b6a520c0835d5988a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
56a53308d224381c365c345d163afcca37e4e5c8 USB: HCD: Fix URB giveback issue in tasklet function
5ec34fd70415d896bf085f89d1d32c127e115235 netfilter: nf_tables: do not allow SET_ID to refer to another table
85e081dcd996861beb60066b2a250806cc130862 netfilter: nf_tables: fix null deref due to zeroed list head
35b6537633ce6c4e20ae3a7d858e4a8d20fd113b arm64: Do not forget syscall when starting a new thread.
69587686dd83bb40b5d351bdf47cca4e86655419 arm64: fix oops in concurrently setting insn_emulation sysctls
12201a03352656f2e4f2b6151039f97acb140e0e ext2: Add more validity checks for inode counts
f8cc10117c168a08d97b7ae5337887b60e99ba97 ARM: dts: imx6ul: add missing properties for sram
2e8bfc448cfc9aa78b56ba4f285801036f19c0de ARM: dts: imx6ul: change operating-points to uint32-matrix
828e00378246571fad78d07d50dbf3cdb4585ce2 ARM: dts: imx6ul: fix lcdif node compatible
cbb5a48dd65549280247b8d0740cf0151fec974f ARM: dts: imx6ul: fix qspi node compatible
26b1a35076a2b6597bbffd6a15eeea1bb9224bcc ARM: OMAP2+: display: Fix refcount leak bug
0485e0e47e417ead4dfb5644cd55a80a12863041 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f22350c4d8df6d8cb9d3c1f0a3023b7577e00d91 ACPI: PM: save NVS memory for Lenovo G40-45
af8faf0e8aabd0b8d720159ae984ca87af24f2f9 ACPI: LPSS: Fix missing check in register_device_clock()
7fdda57a8c07be78dadfc5a796f98f316422c5e2 arm64: dts: qcom: ipq8074: fix NAND node name
dd06fdf9599cbdcb97f570f8b8c0a2a4aa76edd9 PM: hibernate: defer device probing when resuming from hibernation
3293439da866631c382ec4ad18221404da3bfa66 selinux: Add boundary check in put_entry()
af8b6b5c0573a5b2de3dde971f1800e492f41e34 ARM: findbit: fix overflowing offset
a6dd56ade689cec32ff5a77c6a144dfbadcdf07f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
33067bb7437fb3113eab82f951601a62a64ca9bc ARM: bcm: Fix refcount leak in bcm_kona_smc_init
36ff778f38eb768c6a69d52fe5ba0bdb7c25da1e x86/pmem: Fix platform-device leak in error path
d31e06dc947229311029c29621448769bcb818ce ARM: dts: ast2500-evb: fix board compatible
e74dc4c0ebe1ce647eb4ade23eff9c140d2c11f7 soc: fsl: guts: machine variable might be unset
bdbb05f69fb84150d74f613ce7f7892e248ff55e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a83f3eb8978fad065dd213c229ce19ba2eb00e12 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a6381e905b2b30919fe587be0194203607074571 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3cd7f386b9e6f5370601349bafc39b58e40f680a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
db486bb64d1d73f0f6ff887565c73cce2bbb1264 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b45ab01ce24cc7d727c10f687e50a93e00daec8c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
58450e3962e3900e9ff24658908fd8cc37d5765b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bfd42228877960692e882916ab0374f58d13cc6b thermal/tools/tmon: Include pthread and time headers in tmon.h
dde8996f6a0de4fd269f55c615900efbb23441e6 dm: return early from dm_pr_call() if DM device is suspended
3b055a5b2b6e440858580269b6395f841f809880 ath10k: do not enforce interrupt trigger type
471d009be1734748ceffa02aed489774ecae699a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1e9d309ff13ed806037457ad37a6bc5911e15ad8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6e7c643a8543a2a8a44b51403f353e04fa25df90 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a6582b236f27f5baf47fd27bc6a55d6a345d81a6 i2c: Fix a potential use after free
a01b0565616325f050264d9cb188e4a24a227efd media: tw686x: Register the irq at the end of probe
c9cb69c06f762c0496f20988e59caf2b16b31a2a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
227c8a2522f26dbbe562a24c8081f0fe242f0bc7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7dce8889737e650a0d3ed8ab6e1009f50a082492 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e646be3ba7f2a024ae4cbfcd6200fd33f61d5c5f media: hdpvr: fix error value returns in hdpvr_read
222ffd8205edfa8eb24b664393cd801e423afd4f drm/vc4: dsi: Correct DSI divider calculations
18ea6f147ba8c0ae7cec526677858dc141aaa60a drm/rockchip: vop: Don't crash for invalid duplicate_state()
ea1041eef03721e62943874586c441480d5c5746 drm/mediatek: dpi: Remove output format of YUV
afe76ab215a4c97506aa32abd58857093d6885cf drm: bridge: sii8620: fix possible off-by-one
dbf4fbfa2c357c441e45d92d9d2c3b1727a78b6c drm/msm/mdp5: Fix global state lock backoff
d910db484bae04e573718723b808bc2099904764 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d838df56c23ca04f82f2f787c297442d1c339c66 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4be0747e0590b9e4f1cf09f49924b37be5056c5e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7b26fbf453224709c2714ba06b11249e3d52fa01 tcp: make retransmitted SKB fit into the send window
d77da839fde34a66283c21f359d5245646a6d18a libbpf: Fix the name of a reused map
f9338435dd6dcb0f82d61d401ea8c67bb73b27df selftests: timers: valid-adjtimex: build fix for newer toolchains
a0eb11ee3df769ed78a90cf0b71bb086001e07e8 selftests: timers: clocksource-switch: fix passing errors from child
481662497aef3ead6ec589976f73220a51158467 fs: check FMODE_LSEEK to control internal pipe splicing
059cf2d5111e95fff27031e9f8c6a83e7a747443 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3bac7790383c66108d125548339c82a536673bc6 wifi: p54: Fix an error handling path in p54spi_probe()
461e5e154a882d9df4d231c4ae3bf91110db27a1 wifi: p54: add missing parentheses in p54_flush()
1844684d7981f46c89e544363d3b5e74d33cd2dd can: pch_can: do not report txerr and rxerr during bus-off
117f704be0de621bba68c4b1917934139a98db22 can: rcar_can: do not report txerr and rxerr during bus-off
c828f3a00700e3637968e483a53989e3e8b213f0 can: sja1000: do not report txerr and rxerr during bus-off
73143f33b150bdedd7f39e8e4d094487e67eaf58 can: hi311x: do not report txerr and rxerr during bus-off
8d4af2092ff6535ce35080f34cf8f95772c532cc can: sun4i_can: do not report txerr and rxerr during bus-off
80b7e19fb6319addedc2afe5498fff93c1d11a63 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b3800abe504a0291eba5e8e1086e3dfa383b51af can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b37e9293974501e3e9f88faa8aca5e52ab093bac can: usb_8dev: do not report txerr and rxerr during bus-off
0a0eeaa61770e515b5df91b69cee970789afd0a4 can: error: specify the values of data[5..7] of CAN error frames
f3cb4f9e07506adef5743971dc52cbb9a62483d0 can: pch_can: pch_can_error(): initialize errc before using it
973e7f43783ceef05e21a7dc6fdaa642ab4519aa Bluetooth: hci_intel: Add check for platform_driver_register
bf187a95bb50bb8f3105c6b443d7f8b77f69f98c i2c: cadence: Support PEC for SMBus block read
e84f0239eb937b43b0f68e505fb84c1969b99a45 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
513a22984402eafe637d9ee98d211e53fa50d583 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
33ec441449c5335d8e980451f97fa8ca651bb1e2 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f796a6439791c9307e88a506b224d293386866d6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
79df7bbfb4e7dd01a610ddb759e46726312f2daf netdevsim: Avoid allocation warnings triggered from user space
a88ce1f38bfe03a1dbe0c8c48f38c1ac06cd2e45 net: rose: fix netdev reference changes
30b59c595474e9d5d82e08480baa8955f5420fd6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b2efd73026864346949144e1ace768fb34959196 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
862e950b5bc7218e0ab63d350f034e291bf93d40 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fd93a4d0c992a0bfd34ef37a096c5b50e3ba2e44 mtd: maps: Fix refcount leak in ap_flash_init
75f485facad951cbaf0cd54948b6a5d645df2281 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5751fcf617871bc12f06d8e58e9135fc68edae6f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e05dbbbe4d866d6309630114c440a43143ba82bd mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d23674f63f378a2d4dedc37034e11d8e95ec0417 fpga: altera-pr-ip: fix unsigned comparison with less than zero
4681dd5b610d9527ee7be2d9b68a1ffdf85c7974 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c836a802bea7274cd9ff8160bc026099eb992001 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2b7d007832d1c67d7185f950d2c1c0a52e54c624 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dc9f60271db6eacb64c4a2f318e2509c3442f5d7 clk: qcom: ipq8074: fix NSS port frequency tables
f8baa2cac6cd175e478b1335690eb7b0f7d2f85c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
addd9e824ed42a0928008286f4a927df3081a70e soundwire: bus_type: fix remove and shutdown support
b3bdd646547967fd4e1d71f095999fb499bb2b0e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2f47009d2491f5ba8aeb9aac6670285c7e3eaed0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
02e91c575592706eecd88c2670374b013b9f4b53 memstick/ms_block: Fix some incorrect memory allocation
0ca041ebfed0efddd1ea748fdef962abd99428ae memstick/ms_block: Fix a memory leak
7332b2134d5614e64bbd21414ec434d89e781a5c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
89fa889d73138f99ff889ca64c2493e2f4a19abf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f94220946b4c8de87b34504f7355b279e1bf12c3 scsi: smartpqi: Fix DMA direction for RAID requests
27ec692711c48471d0cf48ca65dea5cf99ba89df usb: gadget: udc: amd5536 depends on HAS_DMA
84ca8390df9217700b65208272f818942c362218 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a03b3786f98f8c0585fdc10d18e153904826d9d3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9cbc31016a16ff89aa4ab0edadd5d37840e5be73 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
11945b531bec2e0a91f37bd73edc19773efa73b8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a78ff11b1a6e7d0712ef8b288e4c4ec6da7dca43 HID: alps: Declare U1_UNICORN_LEGACY support
9db151585d8bb81d5fe45221acd759d9a893b5d2 USB: serial: fix tty-port initialized comments
a4d57a5d84cec7ebc3f6074528a80ecadbffadf6 platform/olpc: Fix uninitialized data in debugfs write
630098ae2a4852d51fb0aed6af7b99782d41589e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
11751ed0a85ef0a78ec8147e1b632c1b36649ae3 RDMA/rxe: Fix error unwind in rxe_create_qp()
9fedfaa981e921aa1400d3be90bc3e46ac5616d3 null_blk: fix ida error handling in null_add_dev()
9cdeb8392b7a4fa2a05974d371dbd476bf5d29ef ext4: recover csum seed of tmp_inode after migrating to extents
4475a4fd24d3e5603918e6e97be71c9e07d45930 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b9dc13cc19d7d6fee3013855ab152bde19fbc7dc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
793d755399f6a8244472d18d5d1fb87a7c72315d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
27a1c2251ebf70a53937f8a3ee79e77e947e2a13 ASoC: codecs: da7210: add check for i2c_add_driver
f1559cb93e8491ce5c57f632acb52d1db461c47b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
841ef9ceef66a798c27aa6ca1b26c0a6aa529c82 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
00b61c71e3cc12ddc962f07cbd0a91d36ad58ffc profiling: fix shift too large makes kernel panic
1b37794b96975ae8521dd851e251fe239bb0339f tty: n_gsm: fix non flow control frames during mux flow off
bbe5cdd650d77aeddedc8f86b427859132fd8bd1 tty: n_gsm: fix packet re-transmission without open control channel
13049dd71a997bb18e645b8efe610b09436b4d7c tty: n_gsm: fix race condition in gsmld_write()
28618c2165a6ef46314a14ea0d21ea7288c43f68 remoteproc: qcom: wcnss: Fix handling of IRQs
e2215a781a97b96e6a37373d86b80de47f90a689 vfio/ccw: Do not change FSM state in subchannel event
1be644d1c37eb247d37be11c9d8e47b3a9aaa4bd tty: n_gsm: fix wrong T1 retry count handling
d72090092180bf12be2d50827b5eac8c1536dc2a tty: n_gsm: fix DM command
a9fbbb789568333cc9e85d804b19f170935c02bc tty: n_gsm: fix missing corner cases in gsmld_poll()
b66e984d6dd356015205a006012b903a15c10e90 iommu/exynos: Handle failed IOMMU device registration properly
cb98bc805d8c36648decc0290c27f83b9c6807dc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
508f1a29a89f59effdee9e937012ded240c6b895 kfifo: fix kfifo_to_user() return type
1e78e8fb185c5bd943ac96968d044d5e7b31fae2 mfd: t7l66xb: Drop platform disable callback
b07aa5c64fa0dc66d3c324e1cb245134c1b11ca3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fcdc87796b8cc927578e482fd4fa04977bd16761 s390/zcore: fix race when reading from hardware system area
cb73b728a21c43a0afe997d1e1fa3c9650ec0339 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
87ff2b229989d992b2b222d0730230e8d4ef2064 video: fbdev: amba-clcd: Fix refcount leak bugs
5e59e4f1bcd4e72a47af00fac25337109d20675f video: fbdev: sis: fix typos in SiS_GetModeID()
6c0d8b21a00022da10140addab24ccdcd976e06d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1e0d47b8060c13d5dba24b2b197b30b3dd5c99f4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
fa0efd4bf4e2de84f9a3180cf163260aa364bacb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
463a28deb68b42eedc6a8f21cdd20b39b6c93f64 powerpc/xive: Fix refcount leak in xive_get_max_prio
533a509fd6a7c109e8b1f9be3ad2bd25a03f2d3b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
89fba14d814d9d0c16263548b8164c275b79e3f2 kprobes: Forbid probing on trampoline and BPF code areas
636f25d1150e52d3df56c63555b15a60d7488d66 powerpc/pci: Fix PHB numbering when using opal-phbid
a21a2fb3b1f7df38e4ba09ebde2be875d52ee266 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
10213dd209c1da31cbc48690ed117f4106fb5da9 scripts/faddr2line: Fix vmlinux detection on arm64
f34a8c3c77ddda32261a50b9d0ec7f8294ce4eb3 x86/numa: Use cpumask_available instead of hardcoded NULL check
3c7492b01e10e1b1f91609c9502e2d59406d1f31 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5d18ed066bb945c7bbad0074dcf4fb506de483f1 tools/thermal: Fix possible path truncations
55d45b307ddbeeacc2a6798737ea85afcc171ef8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
075149866870ca302a5184b1420d4d0531c0862c video: fbdev: arkfb: Check the size of screen before memset_io()
5d69d590b80fa46d3499961d84bcebaea32adb0e video: fbdev: s3fb: Check the size of screen before memset_io()
afb28ce6922d68db6f8651924be6bec4a5922838 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0cc46e55cc4611a1b5549fb89854aed01fea09bb x86/olpc: fix 'logical not is only applied to the left hand side'
e30cbff184d76bd39cc652f86bb131cb3a638168 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
22f469d41ae14d61a38d98340e455d8813e082d4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d3ecfc4e677b41e3ab1e255b751c0d6f4328dd1b ext4: make sure ext4_append() always allocates new block
2fa61e8e28f78a09c5d924e130e104976cd8cbd8 ext4: fix use-after-free in ext4_xattr_set_entry
0156c8c015f0dfc72409da18d4ff592f19abba65 ext4: update s_overhead_clusters in the superblock during an on-line resize
cf01c2e763d4e33a269d9885df898a7ed63652ae ext4: fix extent status tree race in writeback error recovery path
6ec209016ca9d2e008178aada2ed6626e797fdf7 ext4: correct max_inline_xattr_value_size computing
88796d37ded0fdb450713a14cd594e163844eb5a ext4: correct the misjudgment in ext4_iget_extra_inode
d2c346cecce6e78ca8fbc4868e0fc1bdbac627c1 intel_th: pci: Add Raptor Lake-S CPU support
32b95fe7048668eeb4be1e2770da1b20b5304482 intel_th: pci: Add Raptor Lake-S PCH support
31de888b87fb77365dd4879110158a0777783224 intel_th: pci: Add Meteor Lake-P support
70f6a784a528046d9cee19d90871246738c9542a dm raid: fix address sanitizer warning in raid_resume
b86a1893fe1ff7470739bb8d099a538e06e9f820 dm raid: fix address sanitizer warning in raid_status
41189d4861756cecb22bdfa40ccc44af6d4ec426 dm writecache: set a default MAX_WRITEBACK_JOBS
bfe0c5aae7dc49661873d8e13225c09dc8d2d7ef ACPI: CPPC: Do not prevent CPPC from working in the future
2dfd7efd1f1e8fb4a88bfbc719174bf2ee20d988 net_sched: cls_route: remove from list when handle is 0
0f582ae7de8e5cc72514d9328b21cb31af31993a btrfs: reject log replay if there is unsupported RO compat flag
dec7460f5ed0cb8181a39c6e2c179d89264d3d45 KVM: Add infrastructure and macro to mark VM as bugged
e6fe9fa5b71dcb4f70aacafb86871b5231c0d545 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e72d4430f4cc8f524544b4bc0cc3c56f565c89d7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6a1519603daad365a038c3fe4f4f13e3234fdb1d tcp: fix over estimation in sk_forced_mem_schedule()
c9cebc1145cabc01f24a85f9f94af1e3374b8ee1 scsi: sg: Allow waiting for commands to complete on removed device
7b4d65d16b8e25ec126a26762e46e3e90e8e9db5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
47d3a6cd91d0309a271a76d4ce570c9fc4376c50 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4084b2aed80d61a1464f1cb3a2df9e7d348fdd59 net/9p: Initialize the iounit field during fid creation
77d507c30e8d19a5d28dec1f5922ff5c8d5c1974 net_sched: cls_route: disallow handle of 0
2a064acc1c8d6df86a604a930865495ebae918a6 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c860996491650c7c773574487d1bc843304a4848 powerpc/mm: Split dump_pagelinuxtables flag_array table
2e5cb0801445c8b2fd913fc44a970dc4dee15a26 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
90fd95638f276f4011806b016b5c359452fffa95 ALSA: info: Fix llseek return value when using callback
a4253415401393f80cb291aaad8a0eef0af94b09 rds: add missing barrier to release_refill
2a69cf4100bb6da3f8bc72a7423be6e60d2f75f2 ata: libata-eh: Add missing command name
3ae464dc910d3a954753ed0ec3c1c239eb3a275b mmc: pxamci: Fix another error handling path in pxamci_probe()
e993637fb56de9261d386dc6551b2c7499d49bdf mmc: pxamci: Fix an error handling path in pxamci_probe()
28ffebe2843adb007112fedb8ade22a26792b60a btrfs: fix lost error handling when looking up extended ref on log replay

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41805a4069ff-d7dd6943d943.txt

57b1898007ac1d51f7381bdc1d63e12aebe43ee3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ce1c43222a1690bad45c7b73341d352acc0fc355 ntfs: fix use-after-free in ntfs_ucsncmp()
f2fff86ff122c1ccbcc5c4c09646ba1be03fb23c scsi: ufs: host: Hold reference returned by of_parse_phandle()
f90f2710cccf703bf33e6c3a78ba16eba43d167e net: ping6: Fix memleak in ipv6_renew_options().
f01b260cbeabda4cb2f91c139d4d5902cb09bba3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1a94e9fe183a4bbb263b0c1e44d1adcf78de7597 netfilter: nf_queue: do not allow packet truncation below transport header offset
a2e6eeaa124c8d9be5ec36d2761a52e38675bdd3 ARM: crypto: comment out gcc warning that breaks clang builds
b43ad782667b715c054a808331ab5df5c39c39c1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cb13b578102b2085e4a29ebaf72aef043e775cad ion: Make user_ion_handle_put_nolock() a void function
fcbf6429aa572511939837a4763c91f75ed0f806 selinux: Minor cleanups
e741600ff3d8ac9c1eb2e7a1c134101e7ddc7abc proc: Pass file mode to proc_pid_make_inode
9fbc0de3934fa7aacd1a271bcf29340a4a4d2913 selinux: Clean up initialization of isec->sclass
5dcacfe79046568e03ec98861ed456a99933f1cb selinux: Convert isec->lock into a spinlock
4a9695ee904491545c4f964f4bc6d5fb68d77cc1 selinux: fix error initialization in inode_doinit_with_dentry()
b6825d33bb6cde0bbfe98d3c1389685107ebcaee selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d9f1a9d988b8368821b9dc824bb0515009643e8e include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
83df082b439b4c36a470f154fa9f60a263cec620 init/main: Fix double "the" in comment
350cb8d5f59c2232a811ab639b81088edb530681 init/main: properly align the multi-line comment
35996dac00a5f5e84f4f05aa6f6afb212edb004e init: move stack canary initialization after setup_arch
32b7b0d007f787531af9d0a8e6b03a8156f719ae init/main.c: extract early boot entropy from the passed cmdline
4354a7dee7144c0f751e1c6c505acca586ffe423 ACPI: video: Force backlight native for some TongFang devices
5c2f089b46ecddcd188ed324fab6d69eeb812f88 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3b593e1eb4d97bad85d286e1f7b673d3274687db random: only call boot_init_stack_canary() once
5ba0fe8d75bad64646878ce4bd7dc3fb6fc1395c macintosh/adb: fix oob read in do_adb_query() function
8a7c372367d3a18a4cfcfe1bdd627b4512d6a174 Makefile: link with -z noexecstack --no-warn-rwx-segments
ca46bba8b2cca32117603bb071581565f4c82a86 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fec1fe2480ab49426b47beb53b093cf2e8d89897 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5ef780e6c1e20003bea619051e40cad30cdd82df add barriers to buffer_uptodate and set_buffer_uptodate
7be9698fbfa824ac0b42e200c6312e7226300f01 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dea35ffd7cd3cceb70be91fd4ab7ce7ff4991947 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
10bec0974e67adb19d432b5ce74aaef860a0fd5d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a82e77604cd8f4ccd5c450cc7509c2a3ead5f3f3 ALSA: hda/cirrus - support for iMac 12,1 model
ec48b9c71ad119e3c56754fcf4ea8380bf2ed64f vfs: Check the truncate maximum size in inode_newsize_ok()
376193d2cc74bc772c2dec494494f53e903cf34b usbnet: Fix linkwatch use-after-free on disconnect
96486d2988460847679e5dd120a3bd0c8296fac0 parisc: Fix device names in /proc/iomem
f90a4c1dc91b01bd1e10659f3a86100971e231d1 drm/nouveau: fix another off-by-one in nvbios_addr
166361cdca18068a8ebd55deeb9e9a8b4d5c9e84 bpf: fix overflow in prog accounting
426e4b2e7f4d762b97c3fe727ac9c53022228066 fuse: limit nsec
e882e4d7051a89b326942779a08553f63ad8c292 md-raid10: fix KASAN warning
dcb26386af8e8e97f50b99fde94e5683a9c48893 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8ca2efee49028e985a929479af158d888095f7a0 PCI: Add defines for normal and subtractive PCI bridges
c478eb9430380bc99e94e0da15fa29c98075dd5f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
da65dcd9550c6cf3efdf92f6eb37c188756ed5c6 powerpc/powernv: Avoid crashing if rng is NULL
1c93256ef34cf7c2d2489065ba533a8b9a36d25d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
16bfa4b117714c5e4cb387833d7c85ef80c59c83 USB: HCD: Fix URB giveback issue in tasklet function
ef6496bab1227628c251f0b4e5fafbabb7b5f4e2 netfilter: nf_tables: fix null deref due to zeroed list head
129151e6c87163c1448043b21cfabf05af246fde scsi: zfcp: Fix missing auto port scan and thus missing target ports
4b20217201e7b67ef4049086d1c0e52c4699eafa x86/olpc: fix 'logical not is only applied to the left hand side'
16964720d83f213995583acb1ad61c9b7a679264 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a2d789a221a970f4aa70c3b2b33605d98267f438 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21eb4f11e04da014cd511ac3fca97ef81d3eb213 ext4: make sure ext4_append() always allocates new block
b38da6c29ba71f241ea17cbe3b3738c3478a9240 ext4: fix use-after-free in ext4_xattr_set_entry
d9948ef0a5dff83241bcfd750ab3c163376d8f58 ext4: update s_overhead_clusters in the superblock during an on-line resize
927a48004c3f5ce32c05b4c2cc8a3cf347d8c3dc ext4: fix extent status tree race in writeback error recovery path
2492dcb8984ad0d4522c11289586d85842fbb8d0 ext4: correct max_inline_xattr_value_size computing
8c5a8d2d40d71c2f8ecdacb270243cbc907c7973 dm raid: fix address sanitizer warning in raid_status
f0748ef36f9e39e8a204964622b5f186342a79ec net_sched: cls_route: remove from list when handle is 0
6f14394effa30114fff928441c479472f2a6143a btrfs: reject log replay if there is unsupported RO compat flag
85d5498083b27737b5bde06ff7255e21cbe34f71 tcp: fix over estimation in sk_forced_mem_schedule()
6145e1c11418e493ac0671eb4ebef3605ea534e2 scsi: sg: Allow waiting for commands to complete on removed device
f2701de983db628fd76d420e1c479190e7fc2a17 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33d2f55b551f7d3a61a88686faca2d64ef737319 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
067317996c42f7fffe6c503e21c059d2530003b4 nios2: time: Read timer in get_cycles only if initialized
64c2b7bd69402d2a2f41dd44111451c2ec64f6e4 net/9p: Initialize the iounit field during fid creation
31e5044185dfaea60cbcca7048891bca36f57074 net_sched: cls_route: disallow handle of 0
25925bc49248747efb2bac6ededa4fffb380cb9c ALSA: info: Fix llseek return value when using callback
6761c431c0dde98eb4ed16fc173052e0dce0c048 rds: add missing barrier to release_refill
789516be39818f5ac2b8efac6a9e3abb5e149bf9 ata: libata-eh: Add missing command name
d7dd6943d943586038f24ad09733dc390af27ac1 btrfs: fix lost error handling when looking up extended ref on log replay

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03878051d7f1-42204b925ce6.txt

22cfd4cd71414757db9c37e4ae731b2aaba0b8b4 ALSA: info: Fix llseek return value when using callback
1ac41b77b02a2f31f382290b51e8822df9874085 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
7170b8a1012d46560b31f916cdba100395511256 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
71062d386dd6ec882ce61dcf38cac745a9fa3d74 x86/mm: Use proper mask when setting PUD mapping
cb1ddf54342016422a9a1f5a4460fa843f389f91 rds: add missing barrier to release_refill
ce00ba66b861aaab3e297d10df8aa35f5f3ea5d1 locking/atomic: Make test_and_*_bit() ordered on failure
f3a1fba119e3d6d2cdc139b60f1308f1911b5ffb drm/nouveau: recognise GA103
4afc8830b46cbd5115213c674dce3b688ae98bb4 drm/ttm: Fix dummy res NULL ptr deref bug
30f2dbec7aa1bc57400dde62b31d4b22497cb12c drm/amd/display: Check correct bounds for stream encoder instances for DCN303
3edc853cd67258fc914a816d3645c4d2ccad5ed3 ata: libata-eh: Add missing command name
41cf9d4dc9d76e0c9328d34232104e4f67daa3d2 mmc: pxamci: Fix another error handling path in pxamci_probe()
36f3ffdfd5902dfdbb18f3f54f332c2bef5aecb1 mmc: pxamci: Fix an error handling path in pxamci_probe()
8c832147f7b756a20b4c7d32c95f739e134c417f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
574bb37114a3928e63d39b0c967e5fe6b09bf79d btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
99e5b3a9cea2dafea7c33f7161ceab25dcc26f8f btrfs: reset RO counter on block group if we fail to relocate
42204b925ce6340ad61e8e18f9ad8da74e209f96 btrfs: fix lost error handling when looking up extended ref on log replay

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80c965dd846-007ded08c9b4.txt

dde3cdeea7dd2fcfa376b0bfd29312b7ee4ad050 ALSA: info: Fix llseek return value when using callback
3e298414a716f3e1d181e050957ea5d976fb1e78 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1ce05de1f4c80b5f7208676f3f57a788590d82a1 RDMA: Handle the return code from dma_resv_wait_timeout() properly
99af49e557b7a4010e99e440e7d7925ec5625fc1 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
047f9dab1ca9b923ee4a1520934a95bf61748a6f x86/mm: Use proper mask when setting PUD mapping
6f7aaf34b0447174397952cf39632ba4fae4425b rds: add missing barrier to release_refill
b601d669642e5c5f75a5195f5a2674ca3ee7558b drm/i915/gem: Remove shared locking on freeing objects
452649c04cea3700e5d7b2002dc96467991ff3f9 locking/atomic: Make test_and_*_bit() ordered on failure
478955ea2f304c1aa2ef84d7bb238c58f5fedf84 drm/nouveau: recognise GA103
52f2d388b614523817c3de726943af81512ece61 drm/ttm: Fix dummy res NULL ptr deref bug
d865f9f9e23b56649594ec77205c971eebac6c67 drm/amdgpu: Only disable prefer_shadow on hawaii
83c827a14346cd48203a1d32f25fbc7109b540a7 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
4a998666aa5bdb1189504fe19bbc5f42b60948dc s390/ap: fix crash on older machines based on QCI info missing
8584c7909088963a9244179e2abadc89540d720b ata: libata-eh: Add missing command name
6dc0ec7754de3e5d778a491dd7fcf3f5833a03b4 mmc: pxamci: Fix another error handling path in pxamci_probe()
f0e58668004b09ab21a4db3a31ebec92565f0172 mmc: pxamci: Fix an error handling path in pxamci_probe()
1a50bab3dbef1c98d24e703719d196fd46d79921 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5c2644c553d88215629f40e6a1cb0cb32022f2c8 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
bdb6ead6030ebbdc96441708e703d8daf36b22df btrfs: reset RO counter on block group if we fail to relocate
3f189d17079d6ddb50ac3714d49d3518dbd276b5 btrfs: fix lost error handling when looking up extended ref on log replay
007ded08c9b4696ebd8cce2851ab2ea3c9641db6 btrfs: fix warning during log replay when bumping inode link count

--===============2480387068122886858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e71c385587-6f0149b2c150.txt

6aab111a12be280064715a6f4dacc078aeb5331c Makefile: link with -z noexecstack --no-warn-rwx-segments
720f15bd5ae4475d403e16645e4f1d29e0d16a08 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3d0a945cabc4f69b33bc282ceb442d5b3dd13fe7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
5c056333391931e9a890ea34cd66215b2f208a66 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2e809fd15f68d75732348fedee796c385a94451a igc: Remove _I_PHY_ID checking
7e8f3448fd255560aa99f21b364ec612830b14b1 wifi: mac80211_hwsim: fix race condition in pending packet
9713f63d613706e577ede10db685703789c19da3 wifi: mac80211_hwsim: add back erroneously removed cast
a050ae777ed4a13baa9c2c6700cb6b9f2287965a wifi: mac80211_hwsim: use 32-bit skb cookie
1d83a2cbdb318c54092d872abab1130ae9f86960 add barriers to buffer_uptodate and set_buffer_uptodate
efacebba1a2f0d77edeeae43a24160e054baefd2 HID: wacom: Only report rotation for art pen
d19e6ba50c3bfe96737b12cd6c11552093f551e2 HID: wacom: Don't register pad_input for touch switch
8410af849041a6b9387a1627745d77bf3b15a563 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
dd8bfbd8148eb923db177d96ce553ca704ab3675 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7c1f3943b9e357d2559c0da1a56335dbcefa9b16 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c570a9993b702c3863da18f9ec80a790aab6b183 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
21fbcd641db0d96192ada2bb850e8394b2bbaef6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a9c27742e98b9e4d44f62e4f8280154b2645fb7a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9bf5d09fe1bfa2e85b370c1539e4c5fe3ea71116 mm/mremap: hold the rmap lock in write mode when moving page table entries.
17d016f0abe62d6c59a1725bad844a4617b9393f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
891caf6df56f7c68b9ecc5cd1e44fd58a5619720 ALSA: hda/cirrus - support for iMac 12,1 model
48ab1723c1bfe299a80921894b8250a069a755ab ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1f6e2e09ffd89d024cf8b1d9f4f7e6ed31b0345d tty: vt: initialize unicode screen buffer
2902134b489c473b3897e58a75f4e61e5f747b16 vfs: Check the truncate maximum size in inode_newsize_ok()
e35a404ae1bff3afc291f336e45f1ce797661334 fs: Add missing umask strip in vfs_tmpfile
2b1dbff2aac93636ab82a2c0fd0ebd5c9193391f thermal: sysfs: Fix cooling_device_stats_setup() error code path
f622372ba04312957cdb2f18de2b5d2199b6a277 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cf2e2dddbdb12b958161e539ca9d1eddf1661aed usbnet: Fix linkwatch use-after-free on disconnect
b8f5c9fc47f3cd32bcaca12e4d4468c9af75fff7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e6196447586b369b17bc436bca706f0fc5283494 parisc: Fix device names in /proc/iomem
06987fc8a3c53ab28e23d49517cb4c803ef03f7f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6bf3dc8bc8c290406c1a405815b4374d3f0f0954 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f82d736adebb730d69dfddf4daea614729dfe6d8 drm/nouveau: fix another off-by-one in nvbios_addr
c7e21d744f987c72d84056ce5fc4d5382fcf9879 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d8ac97e5661858baa713b400c441ade357624a62 iio: light: isl29028: Fix the warning in isl29028_remove()
749002eec3eeafce2eda5ba5dbcf7dc2ef207109 fuse: limit nsec
e8ef915e46ceca9dfaf49e1ed3c17dff5882bc68 serial: mvebu-uart: uart2 error bits clearing
8d6ce375db6d2d8b360a8f8db4aad9f722e7b996 md-raid10: fix KASAN warning
b9cf7df041b552a98620d913d6f030b8ad523805 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7afaed11c09a0168de48f1d4237509c2dc6395d8 PCI: Add defines for normal and subtractive PCI bridges
22dee6e6b32b3a48e13fec7ad99b4b5444461caf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aea0050a36831e6c062da9761eb25cd73cc89a9e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a39f1c22d7a9d0900d94d4d781b9e413dba7c4ce powerpc/powernv: Avoid crashing if rng is NULL
c6ce352dcc0ad75b6cdc72cea8ccfb16a21277c4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fdbec0050ef0d22c8e7b132dff27d3a0ecc3a700 coresight: Clear the connection field properly
981c1521a71cebe760cb2d48d02531095808397f USB: HCD: Fix URB giveback issue in tasklet function
4132923391a06d9f17e847283af85678d27b06dd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
28e0354b97693a300f055e91cfcd7b3d08e80a5e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
9ff5cc942d02202fe68336c66e7b155fb29adafa netfilter: nf_tables: do not allow SET_ID to refer to another table
9e9b3909ccf5377e5c1acf32748c20c46de4af7d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
83d5a6c86aaa34c23f6d26ea45283ad19d2d047d netfilter: nf_tables: fix null deref due to zeroed list head
179a46be04fa1def1b96b71de6bab5167d81271d epoll: autoremove wakers even more aggressively
5ed38f0c9cfac612a7dfe38c290c80022643a66b x86: Handle idle=nomwait cmdline properly for x86_idle
02cd18d85a197a26de7e7464fe7d362f66b81029 arm64: Do not forget syscall when starting a new thread.
6deaf53d00fdd962316c887e0d1344eefb3dd239 arm64: fix oops in concurrently setting insn_emulation sysctls
ac96537ae6a7f05d39d6f1d984e1bfa3f24ab25c ext2: Add more validity checks for inode counts
fc2dbbe6fd1b22a28b23bdcd4ae769ffad39fb19 genirq: Don't return error on missing optional irq_request_resources()
63c0cbc6d41f4db76fbc0de4ca9b940dd8d4964c wait: Fix __wait_event_hrtimeout for RT/DL tasks
371c5a5f87615150252e248ca58a248d0fdbf3e6 ARM: dts: imx6ul: add missing properties for sram
50d076e8a46ce8d51cf5f2a7aca29c6dec5ffacd ARM: dts: imx6ul: change operating-points to uint32-matrix
d58e1e59abda6e77b8179b8c5a751ca60beeb38e ARM: dts: imx6ul: fix csi node compatible
da2cfd949290fd0bd9479c9919e588a0f8702c9b ARM: dts: imx6ul: fix lcdif node compatible
78a72eb3419801974cb4fa78846c4672ee706429 ARM: dts: imx6ul: fix qspi node compatible
38964cdbc463ae04cd7de1c27ffc9c605541b137 spi: synquacer: Add missing clk_disable_unprepare()
0374f76e3d92a8ad4d9588ae749be1b428bcf021 ARM: OMAP2+: display: Fix refcount leak bug
ce286871291061b6701df3707c4175c3a064dffd ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6715590b1a74f5737e6b6b979a8966e10c75cbc1 ACPI: PM: save NVS memory for Lenovo G40-45
5d94cb4309880627bc0a4e66713f0c91c3a16b2d ACPI: LPSS: Fix missing check in register_device_clock()
25322ec836f88b0693ad35fc5ded504dca1e6a74 arm64: dts: qcom: ipq8074: fix NAND node name
7a2511759e1fb1a999c2c12e7cab8d848a629daf arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
054eaadc14ac1346c3d24c7937392b67f83b1c7f ARM: shmobile: rcar-gen2: Increase refcount for new reference
c095e6c5421c11d773871ba44a08872284255a34 PM: hibernate: defer device probing when resuming from hibernation
4c2c42886e3740db3c4573777faaf443ee5e33c9 selinux: Add boundary check in put_entry()
5cc716d7765b6be7803a00a43e35f0de9c90669a spi: spi-rspi: Fix PIO fallback on RZ platforms
9842d9d3b223e13c39bfef615ca0a8122e638333 ARM: findbit: fix overflowing offset
170d2fd4d46c3b5e869c4d7f72b29aa4ac5c5675 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
843a3892c793b2e0a52a4b78612c66a75b4b6781 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
532f3cdeff90e4d427834efb47297563d7b67cbb x86/pmem: Fix platform-device leak in error path
4419b798bb2771d3da481ad0d077754e4b4f335e ARM: dts: ast2500-evb: fix board compatible
f687af3b493c22169903149fea4df7249d1c2b8c ARM: dts: ast2600-evb: fix board compatible
acad2ef08e95304bb1a551393f0c58b391adcea7 soc: fsl: guts: machine variable might be unset
b9256e54039945f19a855b46dfbcb37262426390 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e15e3808d962e2c3e801d85a93950a12296251ed ARM: OMAP2+: Fix refcount leak in omapdss_init_of
91c372a668e6259fd6f8c2c55746be0f00baebcb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0a26fe6ab2eafc0e5907edca6f4bfc869ddbf8bd cpufreq: zynq: Fix refcount leak in zynq_get_revision
d6894dde57650db8dd3795089753e1b6061d5b4e soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
253eefafc876cfcb58a35aee04ba03aa172a2abe ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b20000ce2172f3bab4caed585b1ced9801a72c63 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0ba118942e57ef200e4ab6347da8f6676e285c16 arm64: dts: mt7622: fix BPI-R64 WPS button
09bbb7d3da3fefd1195a1ae37eaff76cf9e62b00 erofs: avoid consecutive detection for Highmem memory
c3f2980a1b536c55e72a99f3ecd8f2c7ed0a2221 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3b201e281a39d67cb67d3ae01717bc485caae980 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a910dd49bfbc135d17192b5faec2f0cdb6d1a8ae nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8aee69923f9fd96ecede4cb8218f18da8af9e520 thermal/tools/tmon: Include pthread and time headers in tmon.h
7f57138e491ed7d6144c11c4e7a75c349b11c8f7 dm: return early from dm_pr_call() if DM device is suspended
573ede9f1f17055887ec55ca2696c91826b8a9df ath10k: do not enforce interrupt trigger type
810ce6a61387503864dd544227e7d87c0d35f5c9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
556f65f9d14e90a00e455f9ec84e184d65ca7fe9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ab01e58da23ff09b4a360ce740e95b3b2040a07d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
044308d8b88bee64abb1160056a976547c3f7597 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
34c4c422fa08ed648b211b710db08f95ec243383 drm: adv7511: override i2c address of cec before accessing it
efb8e77aa586e65214cfcd43bd03850595ed4d1a i2c: Fix a potential use after free
db1af1440009d845fc6ba7bd2821149441002d70 media: tw686x: Register the irq at the end of probe
ae973e6fe88d01cfac067eae9149781b6258ed12 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3d628505ca56ac5091e0d0329bd35c96d3771504 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b11049b03b9082fad9ee78b8a4554a7a3ac16da1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2bac00d19b6c44f705d4a88c9744ebcb79d7c3d4 drm/mcde: Fix refcount leak in mcde_dsi_bind
bef98ed95a36ce880935226ed7a056fc04dd9fdd media: hdpvr: fix error value returns in hdpvr_read
ef19b303f41bbdb2fbf439a03659d30a1d13a836 drm/vc4: plane: Remove subpixel positioning check
64ca6822ac43738716f8ea48aac69fe864ae9733 drm/vc4: plane: Fix margin calculations for the right/bottom edges
bfa249e91dd4912b01a819139588c57e85442caf drm/vc4: dsi: Correct DSI divider calculations
82f932f58fbb8e23be77deddfeac32b4a143be9b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4301a49f6bbef04668bf09345446e8b9c5622422 drm/rockchip: vop: Don't crash for invalid duplicate_state()
dbf8c09698e58ef67a12f008c885623f263e11c3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d9332e995dfa1ed17999ea06d488539ad98eacab drm/mediatek: dpi: Remove output format of YUV
079d726913d6587c712bbbbcd01e95b11e228e10 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a795a83488a315ff86e3f4d03cb4a01fba9d5542 drm: bridge: sii8620: fix possible off-by-one
453baab31037cc24c34a8e6f9e0361c5d2507012 drm/msm/mdp5: Fix global state lock backoff
b14dcb4ab74cd972ff7b1415c797bc0bb36bca6c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1c7cb2845fd0b11ba4d0c4fc847317fcac3e5bd8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0739e929b35d2a2c4dc7857caf78274169a81cff mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ceab7a879d4abe121a35e8b1c366dc7154241738 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fb46dc6e6beac4136015c9b5038536824b820c4e tcp: make retransmitted SKB fit into the send window
635591e9e6eaa2633be09aefe1d66d7f8cbc604e libbpf: Fix the name of a reused map
68e139c6a01929de43821e8577154c59e0f14403 selftests: timers: valid-adjtimex: build fix for newer toolchains
9e65a44f90289775104f8cc3dfa2703fed03b571 selftests: timers: clocksource-switch: fix passing errors from child
6f2f0e411fe8e2757dca7d5b0f2ed41dd73bd9bf fs: check FMODE_LSEEK to control internal pipe splicing
bc56c95e4021c327db2b7c9b2ad4dae477ec66fd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1d4a119ac3084daead153dc53dcfa473f2e3657a wifi: p54: Fix an error handling path in p54spi_probe()
3d64142c8be9b8eba5406b51c5bc5d69397d0a66 wifi: p54: add missing parentheses in p54_flush()
85e1cf396e072fe40d868f1cb3ddaa8c5b70ceaa selftests/bpf: fix a test for snprintf() overflow
98018890e90f808c8899b6c7fecafa0a8fe57c39 can: pch_can: do not report txerr and rxerr during bus-off
18928052dc898226b0fa50aa2ddfc76acd852838 can: rcar_can: do not report txerr and rxerr during bus-off
83bc7ec3c740c23778d3dbc8e147f11bfae3f87b can: sja1000: do not report txerr and rxerr during bus-off
11317f35cd24d2f550b676b249771d102d1e940c can: hi311x: do not report txerr and rxerr during bus-off
fa11f1b8d96288dd395a89488a0bc942a439b000 can: sun4i_can: do not report txerr and rxerr during bus-off
fdf30dc83f1e813348c42cb90b67b2a14b020fb7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4bff01539a3895d5edcf59fed5801babfbbdff75 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5426334d44b9bdf65d8619694a700c69b4dcbc13 can: usb_8dev: do not report txerr and rxerr during bus-off
047aca4663586a630a19597f39e6dc7dfe5eef3b can: error: specify the values of data[5..7] of CAN error frames
56bdb2aa20f22f6b4630cdab09f825dea3eaca04 can: pch_can: pch_can_error(): initialize errc before using it
2a832d7aac348d2806ca0302918077547c9337ff Bluetooth: hci_intel: Add check for platform_driver_register
b4cc2438ece26facd5ead31df69cffb8e4567d8c i2c: cadence: Support PEC for SMBus block read
1cfff078b9fea18ac2141922488894b8f84ecf42 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
423e7e6ee2c5770fa73631506a7e34817f96a7b8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6ca7038a09b236aad3597623e3d99f88c9cb3c6a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6a80094c704ba558782dbbd0c026292cad3979be wifi: libertas: Fix possible refcount leak in if_usb_probe()
cd989db034fb7428ad15defca6e868cbe3b76a44 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2495dc6181a2b7a43908ca58b5f9a10a75500bd3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
55dc0459a9f9ff161d8d7a5031e9292bc6a7c622 iavf: Fix max_rate limiting
d3891198145be1c6d47f4f8656f799e44fe0bb0b netdevsim: Avoid allocation warnings triggered from user space
1d50655ba959cfd0a4db3ef627ed83f6a58df8bf net: rose: fix netdev reference changes
f640cfbda823596b1cc74f57de024844280dbf3b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ebee99522004889c0d6ed647ff83a5ff656dccaf clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0c1b8556c08a2a20f4d92e7de99b3017e9129ffd mtd: maps: Fix refcount leak in of_flash_probe_versatile
1c14da438a4304dbac6cbfd85c0b5aa477c907d9 mtd: maps: Fix refcount leak in ap_flash_init
0c4da007c378ed373cd993a236a481706439fbf6 mtd: rawnand: meson: Fix a potential double free issue
ac3ea99bd7e3f838cadd15882bff1ae720730f9c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b2b512b7041a3f5cfc22e3dca275e7a771b00af8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8bc0a2ed158a71cccc7f88174701321e0bc48ee2 mtd: partitions: Fix refcount leak in parse_redboot_of
54f6c5962607506c07e4ddc82cc044c147007b74 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c81012dbb90b5928baeab8c91ac830e9e40d0099 fpga: altera-pr-ip: fix unsigned comparison with less than zero
102cd3fa17ce711deb4fa7e40c6269b989c1456a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3629100cb0d03dcdfc9e2046fe7eca0600aaf927 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ba6222de18527ac641588ae9dbbeafe318fab9cf usb: xhci: tegra: Fix error check
fe73cf2d9dbf01ba3b57b0c728500c5d9735c020 clk: mediatek: reset: Fix written reset bit offset
386b5f5853397293b8d1a6262f639e73c3cedaf9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
371dcf416365ddf906874d73c9cf8fe403b15a70 driver core: fix potential deadlock in __driver_attach
c64ba01e4bfc4718f97a4061cb09bc0b602b71d8 clk: qcom: clk-krait: unlock spin after mux completion
28c45a2471dbc6884588c2b702357f96a3d3a0a3 usb: host: xhci: use snprintf() in xhci_decode_trb()
5bc99be90710d82f2f64cf08215e59002dd33f8c clk: qcom: ipq8074: fix NSS port frequency tables
de2a3bacb2162d8b8acff858d30f1218cc868e23 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
05461cb4b822ff44d551105fa408e9322abe23ab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e71b51d9f0c8b492bc35cdd6efd854192c1aa8f1 soundwire: bus_type: fix remove and shutdown support
0d58a4533aba8d6a3ac9e99970b2084996078b25 intel_th: Fix a resource leak in an error handling path
90f28efbb8884dd095427c866a0a0e5a2c1e4856 intel_th: msu-sink: Potential dereference of null pointer
ac85476bf5586fe90d27baf9bbf34761f44a5428 intel_th: msu: Fix vmalloced buffers
d9579d38abb9ce17a9cfbfeeed26a25371b4d525 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2245c1f21af6976a4ce090f6c49a33da92c46dc3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ade73f63a457598aa589fe83e293ea71735ca6d6 memstick/ms_block: Fix some incorrect memory allocation
36009d003b183162bdf13372b703eba78cc7b3bc memstick/ms_block: Fix a memory leak
88cc5a6210ed86b3cd459844d99c1406fc89b5eb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
76ad9d623475049538de84b05aa8ba00b9348a0e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ded0f30657248a33566a62f7660833e9029258f3 scsi: smartpqi: Fix DMA direction for RAID requests
5b82cdc0ed02ccc72b712003e7c48f170e508a52 usb: gadget: udc: amd5536 depends on HAS_DMA
4d040e33161bd63119934b03015677d3bd276d24 RDMA/hns: Fix incorrect clearing of interrupt status register
b87f7162800dfa1dff655e062c2262cc8806eb61 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d37cb9a44e1af2257d095760d354f72158cd5f8a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
60e7a5f0aba14b938599d5128a20bcdec0356782 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c15c46c29a406235fc2a3d95eb8d549907b53165 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
eb726934f292fa3317375dbce29b9b6a2fc707d8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3804bc0d45c5b64ed3d1e88f6b9d24c6d17014c4 HID: alps: Declare U1_UNICORN_LEGACY support
d6701b0f2aa545972ed9f5a17db54bbf8dbd6a3b PCI: tegra194: Fix Root Port interrupt handling
a555b1c650804fc8759b826c13e34c0bf42214e0 PCI: tegra194: Fix link up retry sequence
322f27de6c62e68ebe2c570c2b943973b1ee35e9 USB: serial: fix tty-port initialized comments
f381563c167c881cbe779ca8c733309244ea1c90 platform/olpc: Fix uninitialized data in debugfs write
985d98535c630dd85466f90701b4dbec2796a9ca mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b20a233a783cf91c334e76810f1a3ea0f8cfc634 RDMA/rxe: Fix error unwind in rxe_create_qp()
04abe78a19f8b1ef193e957398164172b0d61645 null_blk: fix ida error handling in null_add_dev()
9d1e73fe35d705703cf72e80d747bbd5b46f41c4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
90fdc4f3211680ef59a8bfec870080e4e4ed08c1 ext4: recover csum seed of tmp_inode after migrating to extents
3d1628f7fa2a2d42cd9c52231f128c8f6e884a16 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7ec927cea8bc82926db9242c637cd026035671eb opp: Fix error check in dev_pm_opp_attach_genpd()
33faad5c08f9fd08e2d14255b2106289b0e1432e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bec6a1aa167aef120332af19009fe7a509ac1a01 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7247c7ae7be21af38b40e172dd9acd72b4935559 ASoC: codecs: da7210: add check for i2c_add_driver
d66b05a71ea292f41b8a35a08deb8174f69e511e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b28099b1c28240ecbf04e5f3906787dee48788a0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c1ffea6d1e7aee989372c1be1bbdf6bf1cedab26 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d1d83049cc68dae08bfe9894578669deea4a1a65 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6b13873b039fc8b8940efc85e42c992ef14298ea profiling: fix shift too large makes kernel panic
e401e63cf83a13d3a40e85fe7257bf5b32af6039 tty: n_gsm: fix non flow control frames during mux flow off
066b58fa2a168c37fa389abb3761745e9098aa43 tty: n_gsm: fix packet re-transmission without open control channel
f304aac6f1c1c3a3df95c6b6aafa937a67b3fb86 tty: n_gsm: fix race condition in gsmld_write()
7917f2902eb7c4ac2257f93a23f065b0db35dd18 remoteproc: qcom: wcnss: Fix handling of IRQs
ddf6555b4104c6029e25490544c1dfa5094a10f9 vfio/ccw: Do not change FSM state in subchannel event
dbd8e23051d090b38d64c613330980d21b0c2ad8 tty: n_gsm: fix wrong T1 retry count handling
b63df343d3059a7cb7a3444f4a17d591115844d8 tty: n_gsm: fix DM command
5a854f60847e0d83ee75ebbda49e37d8a0078eaa tty: n_gsm: fix missing corner cases in gsmld_poll()
1fc7f07b3d51076fd63bc35d33109282560b6bda iommu/exynos: Handle failed IOMMU device registration properly
f0c15ff2cf1c98c8e6b54384f8dd32084a262867 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
140b175378a62cbe43d01125aeaad89820b5acfd kfifo: fix kfifo_to_user() return type
4e9c011c7dbbcae311eb0c629495014e2a610774 mfd: t7l66xb: Drop platform disable callback
8d9742ef916cba3174cceca640377a3fdb2e55c2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
71ce4c0359de0ca9d16ce34917f1b89cff6c892a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9ede6927c6dc78450e3e17bbb7d50214ebd6434a s390/zcore: fix race when reading from hardware system area
153cd4746874bb92d497a4d68a549272917bf1f4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1cc1dba0f78a67e030cb7f6c483126ea3a8d2a0c fuse: Remove the control interface for virtio-fs
e98f70cffd0dcb327d1b7233a4a7b020361be68c ASoC: audio-graph-card: Add of_node_put() in fail path
d01a964b682eacd57ded16ef0e675e53346867f1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
368e9f299d50427dfeef889a7cc7e4a98900a04b video: fbdev: amba-clcd: Fix refcount leak bugs
d52d7ecd026ec05a43518a492be9f44152169bf6 video: fbdev: sis: fix typos in SiS_GetModeID()
8a27c82acf7505e509b20d2eff97b24e3a1fed86 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f3ec42bc097ef064c966af59dd3cc60965b64f93 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9e47d92d33fde46cd0a8085054559abb4b38ffe8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8319cbea8a4209c0b0ca4f3b75f1ef26d0ec42af powerpc/xive: Fix refcount leak in xive_get_max_prio
f08c2de572c0d7e41931420dafcd1556541e6c30 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
60a27193147d3285446e06fcf0e23f98ece94547 perf symbol: Fail to read phdr workaround
ba1ee3e17f8b68c1b4ed61a85fecf852ca92edc0 kprobes: Forbid probing on trampoline and BPF code areas
7e81411c534fe94e3d3e6998ea8dd6a4186f1c79 powerpc/pci: Fix PHB numbering when using opal-phbid
ee275d20772e3612483489674ef6b23da2948253 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d01b1cb2af12d597be658836a2252fb7e746f074 scripts/faddr2line: Fix vmlinux detection on arm64
722db1599f2bf3a6571c2fdca0f68cc290619b4e x86/numa: Use cpumask_available instead of hardcoded NULL check
f31eec36cd57c1d721a3e47d6cf224fd7adf77d8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
60c503b76b719c7de44764be3c9accf605cbfa15 tools/thermal: Fix possible path truncations
291f6ac873f12827e35e926a5f15a4ac031b0b78 video: fbdev: vt8623fb: Check the size of screen before memset_io()
339c5f3e7ecf76bcc763f5ec275a37adc949dfbc video: fbdev: arkfb: Check the size of screen before memset_io()
4cf2b1400ef8344a47ea30b1b7bc69e65570afe2 video: fbdev: s3fb: Check the size of screen before memset_io()
8f8d6fb223b5a4a2bc24ff30ac31f4f026d48e20 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6f36be9aec2233209f0bf7ab1a774ce8ce71f677 scsi: qla2xxx: Fix discovery issues in FC-AL topology
1a4f6e93c3553c8edaa8b2eebe70c14a7b179315 scsi: qla2xxx: Turn off multi-queue for 8G adapters
9d2c5006b12df1877e54e89cab050a281c880882 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a93ec739c6745594f9b475f340e5a71fdbec1a2e x86/olpc: fix 'logical not is only applied to the left hand side'
3e98238291b1578f1672a4f81cb33dcb7128d8e1 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
dfa44e6285520ef37c492085d6b594b03f554c3a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0d3f91f864525d572ece88d8b57d21396d2d4bac tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a4214605889b8cafd302114cd433bf1ef1c1840c btrfs: reset block group chunk force if we have to wait
793b34798770090e410f270dfb319a86a8c78700 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bc9942dbcd6896fb3417f8e5e59be3fc6a43ae40 ext4: make sure ext4_append() always allocates new block
e30ccebf3821e870e883342543b3f5531744c0a4 ext4: fix use-after-free in ext4_xattr_set_entry
2faff320585bc14f21a5b9991dc6e45acfe05319 ext4: update s_overhead_clusters in the superblock during an on-line resize
32402cacc3f6110b2501587b66f28ce8fcad2683 ext4: fix extent status tree race in writeback error recovery path
915fbbb7253517f47c67a7d0c6523893ba433921 ext4: correct max_inline_xattr_value_size computing
3f1f779e374f2c9fda5ad1f2ba42521b9ff88204 ext4: correct the misjudgment in ext4_iget_extra_inode
712eb83423977454b8de0710b8915a913d88283f intel_th: pci: Add Raptor Lake-S CPU support
c8d48688dcbf531884c8d7bc29de84139c9d8dc7 intel_th: pci: Add Raptor Lake-S PCH support
15f35f488858e430017d6f205bb41610a7f67941 intel_th: pci: Add Meteor Lake-P support
622bf6821fdd961972dc2d5c9fc3c69a39e6039d dm raid: fix address sanitizer warning in raid_resume
19747de24e5b129c3c20ba2e27c5e3f63895b387 dm raid: fix address sanitizer warning in raid_status
08a2af9fe70e6332b9bec7dcc39fe046b1ef1a99 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
efdaec23d5c2838f0adc84ac04ae2115a685935c dm writecache: set a default MAX_WRITEBACK_JOBS
f43af59cbb8fadd15a950fde9b15c666544eeb02 ACPI: CPPC: Do not prevent CPPC from working in the future
3b495038c07bfb13ee9e7b813f87540207a49ca2 timekeeping: contribute wall clock to rng on time change
6355af59b842a8f2e0434c6750da05f054bd85fa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5db0211c4908f40a4e736d5540c286d1f46a800a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9b8b51c486a57ca49cad71cf5342df70690b2884 net_sched: cls_route: remove from list when handle is 0
00e6f40f807286e336ddd45dc548dc1b83d4f337 btrfs: reject log replay if there is unsupported RO compat flag
2d1f9fcaa5b7bc894fc5e1e61e12710fe03755a4 KVM: Add infrastructure and macro to mark VM as bugged
3bb68194b40d73e126eda0ffb152d82c6cd47dec KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
20f7d902c88dcc441f0b625d85f7c107d8e64ccd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
513e938fd4d89a9c177225e2b94110df125e5e2d tcp: fix over estimation in sk_forced_mem_schedule()
3747c434374099dc31cd26cebb77a6d1caa04034 scsi: sg: Allow waiting for commands to complete on removed device
3799a415fd527dfaba5e30ac090daee0ac21cc27 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d198f68f17437ef8f482eaaee42619d07160ec50 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d56d29f8040f3548315a221fdd5034c2db1c9bab tee: add overflow check in register_shm_helper()
edebb38adab7ca564d8d9e89b487b7f2a6af4272 net/9p: Initialize the iounit field during fid creation
696922d43b27b5b6a7bf437ee1623f93763d0682 net_sched: cls_route: disallow handle of 0
b5fab5b183fbf02de6615bc38541235ecabe2a5c ALSA: info: Fix llseek return value when using callback
1f52d64c5942f947cd32f33f732cc4014eb004f1 rds: add missing barrier to release_refill
7074caaa878cabe9fa092ed646c59f7316ad5829 ata: libata-eh: Add missing command name
b2f8834223b7ac41f4f90a869995da7db7f0afb4 mmc: pxamci: Fix another error handling path in pxamci_probe()
c89b3ceddfd563cdaa06acc30d595442d8567a2f mmc: pxamci: Fix an error handling path in pxamci_probe()
6f0149b2c150773bc1a27a224a560ac201ba64c0 btrfs: fix lost error handling when looking up extended ref on log replay

--===============2480387068122886858==--
