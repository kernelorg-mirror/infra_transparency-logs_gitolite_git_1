Content-Type: multipart/mixed; boundary="===============8704213113134359971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 13:13:52 -0000
Message-Id: <166056923220.30097.13427311975398295087@gitolite.kernel.org>

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e97c1cc9f6d0671af839620f02f631e8a019a28a
    new: 95d3634df2fe1dd9bb7ed6d77873eaa6f2947c59
    log: revlist-e97c1cc9f6d0-95d3634df2fe.txt
  - ref: refs/heads/queue/4.19
    old: 23343dc46fbdc05cdd09932a4caa7d65bd29c916
    new: 9f0d03ff05569dcb2d27cd10f2fe8d6d7bc2717a
    log: revlist-23343dc46fbd-9f0d03ff0556.txt
  - ref: refs/heads/queue/4.9
    old: f90cc273159a61c57c52681c71b338f54b6295f8
    new: c445a16cb15c253c5e09bb9e9e77f24fcce436fe
    log: revlist-f90cc273159a-c445a16cb15c.txt
  - ref: refs/heads/queue/5.10
    old: b16fcbd3fb57c14fb0bb97827335d575f8dca1ae
    new: 844db2bba96ece9a74e242db6ef33986b94ce13f
    log: revlist-b16fcbd3fb57-844db2bba96e.txt
  - ref: refs/heads/queue/5.15
    old: 2e7d40006bf9eb061c472ba3751d6e1eab62e9f4
    new: 34c4e320b1bd76eed29c4fcd8e37eb245007377d
    log: revlist-2e7d40006bf9-34c4e320b1bd.txt
  - ref: refs/heads/queue/5.18
    old: aac36c7093d2a91ad230b12f86cfa29f2e9acbcb
    new: 60ec7399c9e77fc4f7a990fbf8b1f6a4a87956bd
    log: revlist-aac36c7093d2-60ec7399c9e7.txt
  - ref: refs/heads/queue/5.19
    old: 9a8879ba9dc0a3e91279f3eb432518352e6c620e
    new: 528095ece83c9ea4fe6b8df9146ac8efc44c662d
    log: revlist-9a8879ba9dc0-528095ece83c.txt
  - ref: refs/heads/queue/5.4
    old: 49c1e596bbff2a0d436652344c1e9ddd91c0aa4b
    new: 25c66c4e6a2a07fd57f1728fb1cc3f3c8af4ecb2
    log: revlist-49c1e596bbff-25c66c4e6a2a.txt

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97c1cc9f6d0-95d3634df2fe.txt

3dbb2096f0435a555acc7d181cfaa1929584395d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1acda6a832a092d885e910d243714fc8d577bf4d ntfs: fix use-after-free in ntfs_ucsncmp()
d7ac134e85517a4e4094cdfa1c1405037f585a8b s390/archrandom: prevent CPACF trng invocations in interrupt context
a20292c67b34db6b486f46b6e6e2a8a1c72d2899 scsi: ufs: host: Hold reference returned by of_parse_phandle()
596bc14eb5150b13c933f903eff5b1b707d57217 net: ping6: Fix memleak in ipv6_renew_options().
3dea2a2a8b6d287137071b068c6b2cc3d29d22c3 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a68741f7a2c7462a464a9aaa076c9697e3a64d1a netfilter: nf_queue: do not allow packet truncation below transport header offset
3d701d2ed60f3c21e9f29f004b93c539c37f8a3a ARM: crypto: comment out gcc warning that breaks clang builds
4a532c172a742eb84bfc6f4d00f06c91a15fdc35 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
50bcb47f2052ef444b0d6730ab6bc165744ee7a3 ACPI: video: Force backlight native for some TongFang devices
ace2402cd40529b131c86f38acecc29031066c07 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
64496e0a4b04195550354489148ba3eae0b8ccba macintosh/adb: fix oob read in do_adb_query() function
efbaff6cc10b3a48807da8c74a30feda5acb7682 Makefile: link with -z noexecstack --no-warn-rwx-segments
db65ef3447a0538c9fdb83e7dc768cc2a50b07a1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0f99a7571530b739e8ae8c119b6f5c644bb799b7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e6f376b6ca90b2721f24750f9c0b7a1d4ba18b28 add barriers to buffer_uptodate and set_buffer_uptodate
8532702d993d237afbd1bc0a190253ae90dde2b3 HID: wacom: Don't register pad_input for touch switch
db2efcf46d948148a093aceb569c8148dd78c375 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
eb8e941921cd3c0d32d1f2f337b434fd2f4d5cd1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5d201f214e674e09a1843527217cd298bd2f8f6a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
da98201a179e431f75f72acdf4053bfe0fd5d4c4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9a8a7106f31d97c20508d5fbe19d8782862b1d8b ALSA: hda/cirrus - support for iMac 12,1 model
ec141f39c274761662d73d14c20ff539adee702d vfs: Check the truncate maximum size in inode_newsize_ok()
e078c9e6ff1425b92543b7620cdacf13d97e7c38 fs: Add missing umask strip in vfs_tmpfile
ba1c0fe94866814703ad1dcdea2bd90c39593ca1 usbnet: Fix linkwatch use-after-free on disconnect
202f6189f1d1b23fe4496a04d08384a41974dc84 parisc: Fix device names in /proc/iomem
ab70de2fa7414d0fc43a8945cbf4697960a07736 drm/nouveau: fix another off-by-one in nvbios_addr
69d33356239800b3325490e0c85fd2be4e8c40df drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c0e9a8cae29cac24b8e587b7ff1f2a704e0499f8 iio: light: isl29028: Fix the warning in isl29028_remove()
b08ca7b9cc7b63bf00e82f078339f17b05cbd457 fuse: limit nsec
69380fa8e32b4bd984df409863ff5728ebe65362 md-raid10: fix KASAN warning
5c4c05028cd9fc7fd048f7fb630dd5388a63d3ec mbcache: don't reclaim used entries
90be23e4cecb67aae8a78b12d6c8d949b039089d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9006c9606b63fda64be8e8672194bacf2d55522b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6e2cc703e67b2324ec08e5cdafe89abc28c5161b powerpc/powernv: Avoid crashing if rng is NULL
8dff48c03322df24dd2f9767d071bd3886ba40cd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14ffdb5f0190875050b120824178b2200728cdd4 USB: HCD: Fix URB giveback issue in tasklet function
8b22272844956d7a420d09dba93d7d1ece96e8d0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c89b1cbaf66c8e3d223d6cc991ee543be7ee5bd4 netfilter: nf_tables: fix null deref due to zeroed list head
c0bd72b21483ad56c1d1423d35c6a9c65b48cd2f arm64: Do not forget syscall when starting a new thread.
8713b8c22a9dba544302d2b1bf613c44d888678a arm64: fix oops in concurrently setting insn_emulation sysctls
ea341328ffcc6c396483205ac037ff3c2399e9ca ext2: Add more validity checks for inode counts
8cd34fbce51582db02d6ae267ba08f77900d5a8f ARM: dts: imx6ul: add missing properties for sram
47d9339ebc65ff833fe6a91b2e82238cd4d64997 ARM: dts: imx6ul: fix qspi node compatible
72915243762dc9964e05364a03334c3484b5f97a ARM: OMAP2+: display: Fix refcount leak bug
ce0ce3a5ee2becb9ef677366f205d16a6eabe419 ACPI: PM: save NVS memory for Lenovo G40-45
006c8d24d2e232d9f42094c7f6d5f6c7f1df68ad ACPI: LPSS: Fix missing check in register_device_clock()
5f87b18f1f93e5e007092d522f9645bc16eccf58 hwmon: (sht15) Fix wrong assumptions in device remove callback
4bb84c4b9d1306f1fb8e66f323dcc27c2fce7cd0 PM: hibernate: defer device probing when resuming from hibernation
3a07177641ff2466e8837eb18f45016c3bc4bd61 selinux: Add boundary check in put_entry()
458b03b84b60c448c05df2db1c3a5a0c4f2f059b ARM: findbit: fix overflowing offset
dcfaeaf8226e5b48fae2caa80de871d19b9bda4d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
043fc0c385291c6e915e35e402fcc70f7871043d x86/pmem: Fix platform-device leak in error path
56be7ced1270974a2d517ca7dc87f483311c8ec9 ARM: dts: ast2500-evb: fix board compatible
731aaa61494d6b940f5b6ef19e487b285f537c77 soc: fsl: guts: machine variable might be unset
3894b768639245f707cfdbca2f887d0052718d59 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ee1c875221d73790a4ecabf057bb5b8df91ef886 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
d51d6d3d1e9f450a59de19a5c5592efd431f4ad4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dffb1ba34134f87ff1ef17b71a149189c38fc9f6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6d4cf4e3ed3fab104ecaba2e6ecabbd1517fcdd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
c172257c1bd0988f962417658f7ba29cecb9819a dm: return early from dm_pr_call() if DM device is suspended
d0564ae737bfe7e511e9328003ea6ed6ace3d3a8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e95a92731712a3188c54d1fb9a825d9e18d411ef drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0d95d3b3ac23c5dcbb9a888037c97265d0c0fb19 i2c: Fix a potential use after free
3ef1a814bab95ce380ef283660f557ee293b6fcd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6c8b5f8aadf9e55c757ea72d8f7603b989b98a10 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
472554271e15462de84263b883f5ee642bdcd40c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
11dc288db480c2e75869cf758e2b18cf5feecd8d media: hdpvr: fix error value returns in hdpvr_read
f4a0c52466398c4414bc44567512313a8843e47a drm/vc4: dsi: Correct DSI divider calculations
63f6575256fcbe96f0b1c9fe9dc04b1e00bdb6e1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
da8fa2b066efa012101feb0f88d1b33f70fb892f drm/mediatek: dpi: Remove output format of YUV
e138f6923a161b82b6d63aa06084bd7f05e41482 drm: bridge: sii8620: fix possible off-by-one
3b325140ff244c460064926efc5299ea7084207e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ba3fb5f73079eacb649d1a32e753fe3a8a5e14ee tcp: make retransmitted SKB fit into the send window
c82cbc7b2e47cab8df5737acdf9c091c3ba84193 selftests: timers: valid-adjtimex: build fix for newer toolchains
02079cfed255202e47f24c39c7f3173ce78534a3 selftests: timers: clocksource-switch: fix passing errors from child
5c6c86002b87658d262397a9c33d052eaae4d1ae fs: check FMODE_LSEEK to control internal pipe splicing
7e8de0e5cb300fdc2a150ff86df5c5ef1e3ae9ae wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
261b6002db1979ebb967ff1908d41ccc9e600411 wifi: p54: Fix an error handling path in p54spi_probe()
c103f77975bfae944145aaa98e21d57ee0c62279 wifi: p54: add missing parentheses in p54_flush()
b0ccd8c76ca597f10fc0125a27662acb97a845cd can: pch_can: do not report txerr and rxerr during bus-off
797e34e1e10b8f55de8424f6da3ba8c21663a5ad can: rcar_can: do not report txerr and rxerr during bus-off
2029ca1bc10b2e6189fa65362f79d6e9dd0811e5 can: sja1000: do not report txerr and rxerr during bus-off
23c9a0eff15d68f661c264d60865f1d947643a69 can: hi311x: do not report txerr and rxerr during bus-off
4abc8bb066f4bfb209ccf7b17283189e003884dc can: sun4i_can: do not report txerr and rxerr during bus-off
c43bc8ca26859ae55b435fdab0b4705d4107cdfe can: usb_8dev: do not report txerr and rxerr during bus-off
e5fcaf4f11fe54a47ab736c57ad8421f57022d92 can: error: specify the values of data[5..7] of CAN error frames
6dd430a59d0730c63160a67eb5a9a617fca04999 can: pch_can: pch_can_error(): initialize errc before using it
ca5d1f7da2802f5cd1391c47db753f048bc8856a Bluetooth: hci_intel: Add check for platform_driver_register
079d9df83ec526a23882691b7452b170c51f10b1 i2c: cadence: Support PEC for SMBus block read
40d541fa6c1fadce7d164ee21db6cd04e8de879d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c971bc39baca031230e45138c11bb003706ebf2 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
568f9c0faf234f38e6c1c545c4560a46533f8b9d wifi: libertas: Fix possible refcount leak in if_usb_probe()
01bb3e314f8617a8db309872bae11bbaa062a0c4 net: rose: fix netdev reference changes
57e44112e9088144463137d4e447047e1a9a922a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
00674d2b5782bc7352453b5d6103c4555de4573a mtd: maps: Fix refcount leak in of_flash_probe_versatile
d6de261292a938f887ee7cabb5f26a7ada602d32 mtd: maps: Fix refcount leak in ap_flash_init
a5d81ab167b29f01d6c57030a48183b3dd8c7db5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dcdf49bd0c25bf898df087f3d65e36e7447a0d78 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6070234ec6bccba78491628bde49ea92a9348276 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0afbe4d8c29b2f5f3f6bd3716e61f756170e90c4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ea31fdbc42d6e4148fb62f66bfafbb38ca3ca644 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2ac633a5ee4b905e7071c84b5c2de90a86f6934c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9d103f3c73c42f9fec8daca982882d09da38f016 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5c594043eac548abc2e545d8757b70b588eb5fe4 memstick/ms_block: Fix some incorrect memory allocation
863e0865ef04a691b86c5a2ee8e3056587d67be1 memstick/ms_block: Fix a memory leak
03cf4de90c5ff756f58d322ad28b69b497ede5a9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6dfd47d4bd4be00a18654566e5110de3ce11f24b scsi: smartpqi: Fix DMA direction for RAID requests
089fff9daee13213c432e28aafdfa9427a4df953 usb: gadget: udc: amd5536 depends on HAS_DMA
03649c5442d5d81a4bc650323cbad6df8a4b8c6c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a3fb6d5401d8f386741b9c55c998cd1a25c01662 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
163b97cba362f4af5845bab95ba36d334b19225f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
86ec7228c81871a9024e3abf52916a18cd54abb7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
47fae90773a13dc6557e82d8cc7cc74171bea933 USB: serial: fix tty-port initialized comments
fcba824a270ee260ef87a261ec8c49477f9509ee platform/olpc: Fix uninitialized data in debugfs write
058e1633c7c9e152cb0be63165598c440232fbc3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
daade7e9a8c3105bf3b2107490322bbfd836f2c9 RDMA/rxe: Fix error unwind in rxe_create_qp()
33c9689742dedc4e73b4815fcd4623479623b72e ext4: recover csum seed of tmp_inode after migrating to extents
2ad51f8eaff724a203cce82fe5902e4340fdfae9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f8429b2938dedb6c8e4b22c026a2347b033ed743 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a2f39a61e61fac4f82485a51c7ce3085dab86c26 ASoC: codecs: da7210: add check for i2c_add_driver
f437c4ac9b49098529e0a684edf4cc9f8eef329c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1a03ac0f4a6e4b02feb4d61db7a01ea04466a84b profiling: fix shift too large makes kernel panic
817aa2ee233169f99ac11863a9f8091c60b2ec8a tty: n_gsm: fix non flow control frames during mux flow off
bff31763fe3221b8a36d2068f57d6f78f5668d29 tty: n_gsm: fix packet re-transmission without open control channel
54c6cea9700cb253b554be1fe8da650b1bbd3976 tty: n_gsm: fix race condition in gsmld_write()
adc0f10d120edc74e0a0efc2ed9efc2dc175baea remoteproc: qcom: wcnss: Fix handling of IRQs
f37590e11d8354853c21a95f9184a13b871f99db vfio/ccw: Do not change FSM state in subchannel event
00f64b1080986bb6e1d50d702d8a4f2b24366890 tty: n_gsm: fix wrong T1 retry count handling
7a1b87cc24576db006583a4db17a0db3f0d28811 tty: n_gsm: fix DM command
450b6f733f6b3e6f98819dff23ff9132fa775486 iommu/exynos: Handle failed IOMMU device registration properly
5f5ae6a502226b86aa6aada5d751f1e4d1a87278 kfifo: fix kfifo_to_user() return type
fb7ff07806d868f2acf63c6bad4450de976231bb mfd: t7l66xb: Drop platform disable callback
9e908a898723232a8fc35ca0a19b177b1537cc69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b8590096ece8b5f400a86cc707aebcc3f489d37b s390/zcore: fix race when reading from hardware system area
50c4fc189e35cae628f6860b15526e41d8ec052f video: fbdev: amba-clcd: Fix refcount leak bugs
448a531080615f008ef9544af5679d8f9732c569 video: fbdev: sis: fix typos in SiS_GetModeID()
eba70882c93d5a7b1d862ec00436696784c0d842 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0fb82b085f3695f79f13b834bac4175f6b011903 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
adbeb70d1ca53ade4d0476e7c7ec6030540a0660 powerpc/xive: Fix refcount leak in xive_get_max_prio
8b1c73fcf0e52671e979e5647e936ab8c5f4f4ef powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0e49a72675abb9faaa5dd767d161cb788b00871d kprobes: Forbid probing on trampoline and BPF code areas
9250c59b1d24d27ca4ac2296601e21e70fc3bd61 powerpc/pci: Fix PHB numbering when using opal-phbid
b907af109323ec0c59c743f402eb1e752086cdfc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
89923e2a82c0179f58cafd2de4e5292c745dc880 x86/numa: Use cpumask_available instead of hardcoded NULL check
0deff0b41c5c625e85eb692a7dd95005b432363e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
45d3eeb71a36cb269ad5d1cc1fda8552df201aee tools/thermal: Fix possible path truncations
0408809b9233e2ab5666f25aab86062ee1e515f8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fea760c0a831f55944e9001a15488bed79769088 video: fbdev: arkfb: Check the size of screen before memset_io()
418f839d015987c3bb9f88c1739799d13caeb7af video: fbdev: s3fb: Check the size of screen before memset_io()
8427d40ebf8b4a343e951fab6e5445c4b3b53b62 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b236e26f8ad5d23109b1406fc1dabc185db35b5f x86/olpc: fix 'logical not is only applied to the left hand side'
f23fdf06b4651a3dba798d8344ba24f16f949bca spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0ec8f291674b796a2a63db5e40d05c40c345a869 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0b1a559cc429882f53ba1fcb0412768eb7a027a4 ext4: make sure ext4_append() always allocates new block
451adc9142ec18264759cbd10a8e8ae0d68b711b ext4: remove EA inode entry from mbcache on inode eviction
6125b17326e856789072a6fa9117eff2b60f4e17 ext4: fix use-after-free in ext4_xattr_set_entry
52523558063a33f2779ad8bca7800e26eaab81ae ext4: update s_overhead_clusters in the superblock during an on-line resize
0128e017b90aba4013048d68f5697d49f6998150 ext4: fix extent status tree race in writeback error recovery path
681fa04e1bbb65a5ca1cc3569a129220ab81e285 ext4: correct max_inline_xattr_value_size computing
09150faa9cd632a1cf00a04076eaf3783d425ec6 ext4: correct the misjudgment in ext4_iget_extra_inode
90bd652174cf336b070ebc572d763ff7abf3025c intel_th: pci: Add Raptor Lake-S CPU support
69d170d7250b3e19fcc774f0c94510eddeb622ec intel_th: pci: Add Raptor Lake-S PCH support
db7ca495b1197c4efd57ea26522f316bd41e3b5f intel_th: pci: Add Meteor Lake-P support
812f3e18ba36feb4fd01e08b9db284ef1bd0d177 dm raid: fix address sanitizer warning in raid_resume
a834bc03361eef29dfe1297a921489fbada68ca8 dm raid: fix address sanitizer warning in raid_status
6983d8fb0163ec9241fbd330e9e6a62a3cc0c85f net_sched: cls_route: remove from list when handle is 0
90291aaca232f0f021d980e79a6c5e2b360f743c btrfs: reject log replay if there is unsupported RO compat flag
b52a66aa3fd1925e2fd83a58a3704ca996040d1f KVM: Add infrastructure and macro to mark VM as bugged
96a113bb6bc5a0793da66a12437f01d460350de7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
95d3634df2fe1dd9bb7ed6d77873eaa6f2947c59 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23343dc46fbd-9f0d03ff0556.txt

58f0d4dae4777e3942a48582e236766906040324 Makefile: link with -z noexecstack --no-warn-rwx-segments
430fcf5acf194f227775810321505ceb1786f498 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d6db0a3078f85d313f87f5fe2ee6bd3feed9dacb ALSA: bcd2000: Fix a UAF bug on the error path of probing
e2c28a5b796185be4043e9054950838aaf6e8f79 wifi: mac80211_hwsim: fix race condition in pending packet
a3ddbe707dadc700734e15c0b82ba426e1a738f3 wifi: mac80211_hwsim: add back erroneously removed cast
3a8e8addd6b51db643048dcd7c5fc7f2f680d6e9 wifi: mac80211_hwsim: use 32-bit skb cookie
c6aed29550d0447e814ca5f5a02dafc0fef5154e add barriers to buffer_uptodate and set_buffer_uptodate
d86f61d12e4366c18533a3947bfc7463d7455363 HID: wacom: Don't register pad_input for touch switch
b0dfedcb60dac8a1083b88242431270b28971069 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e252737979cf0f4f93e47eb2f9ad808740b80ef0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b5836ffcc0f1738db8f3aec2644e8d4cdba3425d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
caea65328956dd443ee6b407d0c27daaed154508 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6bc888bd36f19fd39208c61c4d23e44bf55618ae ALSA: hda/cirrus - support for iMac 12,1 model
3ed9c6a6c3bb5230ba935791fe8bc644006e0a13 tty: vt: initialize unicode screen buffer
d03bd39dcf27d665abfe227a447abb981ea43f72 vfs: Check the truncate maximum size in inode_newsize_ok()
2cb6812df87f76e9543e039266bec36aaa5a7363 fs: Add missing umask strip in vfs_tmpfile
9601e2f44c27dbc3c549ed33b0e2232aa7c102f7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2dcb5ef47bcbdcbb60d4d49d2437363881983ddd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0625bde111aa0303f785de2b047a56feac1aad11 usbnet: Fix linkwatch use-after-free on disconnect
e89ab7ad3ad012109f416d205d76690964b7e21d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
15e8f7e31b733a8379a4f9ad617d6a6dcdc3c736 parisc: Fix device names in /proc/iomem
34ffb2946c5c971f6c9482bea2020d37190723a1 drm/nouveau: fix another off-by-one in nvbios_addr
434e539d61a32e292441a6899907d3e8f3bc2cf4 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5d19330127f1d51858349b124b9c28ca1ac23690 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
bc9684b27b2ec4563a6654f9bdd3fd5f41c0deb1 selftests/bpf: Fix test_align verifier log patterns
7751b07ab505de108f7228da981b09155ff7cea7 selftests/bpf: Fix "dubious pointer arithmetic" test
e07e1518da31a35ad4f743270bc17baf44f72cf8 iio: light: isl29028: Fix the warning in isl29028_remove()
58ac6b798dc481c316167a8e46aba244f5c0d8f1 fuse: limit nsec
fba37895b08fca7646ab78cfdc834914c10ddd9d serial: mvebu-uart: uart2 error bits clearing
fc7be11ce4e3abf9c60e602138854e2b30f6abbd md-raid10: fix KASAN warning
1a032c92748524fc9a98a8aec209bb6ccbdc7e47 mbcache: don't reclaim used entries
12eab505d96a87e000cff340b93ca6b1831adfbc mbcache: add functions to delete entry if unused
2424dcca802cd85a3f0a6ab8e0ec8718423ccd38 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9d67f93f093042223c74ce08faf388cf64f5380c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2b0f79a8a02524fc3fa3879509bf144c90fd3f0d powerpc/powernv: Avoid crashing if rng is NULL
23a8ea32876ce73292322ae258842df5bee84421 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5819b52c9a5e0792628245805d3730c8ce265509 USB: HCD: Fix URB giveback issue in tasklet function
80dffdbd0f65ac6f29dffbb722a097175181a53d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
dd0b924e66032aead91add449d2520db14128f8e netfilter: nf_tables: do not allow SET_ID to refer to another table
8fcf886d26cea27669bec90cc407d3a3be792e79 netfilter: nf_tables: fix null deref due to zeroed list head
52dc48e75cf22c31c4d63ff99f70058288a6671a arm64: Do not forget syscall when starting a new thread.
72bae9f0fd3f34200f7d81d7dfb9c2c70df87e4f arm64: fix oops in concurrently setting insn_emulation sysctls
42532fa541f27eca554379a7922e7b7d2aa0290b ext2: Add more validity checks for inode counts
fc1cdd737d5a67dba495e0f9819dfb2ce34c1277 ARM: dts: imx6ul: add missing properties for sram
a2f275a68eb708381fa31691e332a5ebd8022bf0 ARM: dts: imx6ul: change operating-points to uint32-matrix
81f005ff24d9c8cf407ead3c84c6b0570d7a0657 ARM: dts: imx6ul: fix lcdif node compatible
1fcd535db0e3ee8ee737710cc5fa548f6fa0aa70 ARM: dts: imx6ul: fix qspi node compatible
4abd955710bf45c583b74e690a01d5e11d7099f3 ARM: OMAP2+: display: Fix refcount leak bug
4346cd4e782422475548a4d649e14894507a2d35 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
cfaadeb7bc6d9e831c83fcb6b1f42ef26b11d500 ACPI: PM: save NVS memory for Lenovo G40-45
ad6fc0eaa0f2e6bd7386abce997b233a47eedb3d ACPI: LPSS: Fix missing check in register_device_clock()
966d5168c7602df0d58155a3428f965b411b8446 arm64: dts: qcom: ipq8074: fix NAND node name
aeecd7f105eb4fdb41b1d096e108e30aecae35e1 hwmon: (sht15) Fix wrong assumptions in device remove callback
d552be9f1927a48c4a8de8a7876e0b5b2c4cae6e PM: hibernate: defer device probing when resuming from hibernation
42ff3a1c86202217f09a28b64a3edecd5379d6cb selinux: Add boundary check in put_entry()
eee8177d4504439fa3706fc5d2dc1472b3af501e netfilter: nf_tables: add rescheduling points during loop detection walks
e3feb49e2c73f21d4fd306a748aa6a2d0edf9543 ARM: findbit: fix overflowing offset
dc8febea41f4a24de817fdddc080f4e770b57420 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
79369abd619083d10e9b7b795a04ffbe03509a54 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6735f9374c0a3ff56fb05e1b0e47d4dc7f995a7c x86/pmem: Fix platform-device leak in error path
f93e94ebc70ad923ffa3bd6bde8dcf469999b5e2 ARM: dts: ast2500-evb: fix board compatible
eb39e413450c4341a37cbeb727a80910b2fc4ebe soc: fsl: guts: machine variable might be unset
a20dbffbaff06499ec6c6ff0f6733bb4e7216e36 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
8f20ea2587598ed6727a4e2cdddfc37d19ef8815 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3ecab9b137997debd741ee72fc4100f81c6b4ab9 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2eda03dae644489c55ce5a591235ecb36bbf7792 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4a18c64ffa1e25ef708cad80a1be3249523fb73d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
645246ea015f1b41417d18b92527d0e6fa973d73 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3288e837e246c127f0d198ecee12e8a61f6739bb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a9aeed83dc572b8a612747c449f11a39b8dfe47c thermal/tools/tmon: Include pthread and time headers in tmon.h
25670435cdb54034fc03bda1a49d424660be7782 dm: return early from dm_pr_call() if DM device is suspended
b255a0a9f36f4d701f38add9bb547237cc4ff63b ath10k: do not enforce interrupt trigger type
caa935432d9d3797c353e0ce8c99b46214d77313 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
828d0857b2adf58e112f6309655d8e35b97492cb drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
05086897331422a69dfee0a154789cffb12fdabd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
feab68f0832075e99215e14cb94b7653b56f2ff6 i2c: Fix a potential use after free
abab8c86530665b9383593dd11950bc15f25b2da media: tw686x: Register the irq at the end of probe
0ba046ed8092968f03dacbefcdd1e74764d105e1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
83d7784bbd0f84bd7e4565b61908828311abc522 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
05927fafe0e24ef7e7a6b96eff4c583a15e4c339 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
478b77062e92d06660a2ab1308691db22ddc83be media: hdpvr: fix error value returns in hdpvr_read
2edf95d3b1fd65cd9a2dd6229ee571a11ea3a701 drm/vc4: dsi: Correct DSI divider calculations
4d09517b373df7f654b0b069d9582af820419bd7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
894a60686fabc258a50cc2547f6b533a49657174 drm/mediatek: dpi: Remove output format of YUV
6d0f825a3ccc7850c71faef32bb602e487572025 drm: bridge: sii8620: fix possible off-by-one
faec707e39a626d7e798a00c191c2a9ff78f8345 drm/msm/mdp5: Fix global state lock backoff
7298f26d0b070c553417ad863664a60327a197ba crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ed6ef4ee8d12e470e755e75ab5d3216a6c18133d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
039595c5226b009ce3d43543a0dfb1226844a122 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
dc24a8f2db11f0835ec41478617f2a9281c20dd2 tcp: make retransmitted SKB fit into the send window
0ecd4f78739759608fadcc7b02c55cac8d947268 libbpf: Fix the name of a reused map
ef653d88f09031fb7994b17b999306bdadbac66c selftests: timers: valid-adjtimex: build fix for newer toolchains
c6190e009602f990a12fdba4b7abb72cf4be1955 selftests: timers: clocksource-switch: fix passing errors from child
e1621e37acc516cf7eba0affe20293f82b3a7bc0 fs: check FMODE_LSEEK to control internal pipe splicing
46aa4bdb49ba31d439562a7cfc4f1183df56de43 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
65aa3943c97ff571f3a12d5a2a73d1e8e3d6f8c0 wifi: p54: Fix an error handling path in p54spi_probe()
12afb11e620188dadfba41d6c41becd14a13e6f9 wifi: p54: add missing parentheses in p54_flush()
1e7bbc8a54f7a035b62fa8b0baa97115521af282 can: pch_can: do not report txerr and rxerr during bus-off
a584e39eebe1406f93161151e94f5ec8fa9c05d9 can: rcar_can: do not report txerr and rxerr during bus-off
602799ab44eb510cbbddeb768dc6aecf1f35e70e can: sja1000: do not report txerr and rxerr during bus-off
7c8ae39d1dec2b0bbb77ec0ca70e953b7f846381 can: hi311x: do not report txerr and rxerr during bus-off
f90d0c10ace412a6d9c45359b7c62254aec4f513 can: sun4i_can: do not report txerr and rxerr during bus-off
2dfe0d7a7fdde5297f5acbb242faac608fe016dd can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cac4da0f7f355334cee819588c2c1134ef7fd5a5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
beec220284b56b22f83127d63e4a04070550c2b1 can: usb_8dev: do not report txerr and rxerr during bus-off
1baefcbd34d3b267cd50a63a9cce3028827a9eee can: error: specify the values of data[5..7] of CAN error frames
8a561616af0712117d3da573031f59e51ee62d9a can: pch_can: pch_can_error(): initialize errc before using it
83c2933c9029b412c3853d1f19cc8d680fc0e7c3 Bluetooth: hci_intel: Add check for platform_driver_register
974e46b3c94e53e7c4012985b7596e160e8ceeb2 i2c: cadence: Support PEC for SMBus block read
24d71542e9c1bea2c27e26b3e134709bca4a0298 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
278b55c33b6cc76d964260fd538d2f4debe36f3d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
48fc86e3ff494a002ecfb6cc02cc6af15995aee5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
a59e128290651e8fa0030e765021f3ba0dcefeef net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
77558c9dc746522f7c431115c63e8857701e1d8f netdevsim: Avoid allocation warnings triggered from user space
0ed9420d27f67832706895bbaae163483de24fed net: rose: fix netdev reference changes
f469b4e3849f43fd3dd8888f48f45c402bf70a00 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3183bc12f2aa6d8e133ca3df11a13311cc01f9c2 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
249d0157d217a6462c1771bb898c14a00462a4af mtd: maps: Fix refcount leak in of_flash_probe_versatile
fcbc1e831e8ddf8f834d82c7e11a83918169165b mtd: maps: Fix refcount leak in ap_flash_init
db18adc5778fd156f6040243c9ce0e8a1f1db70b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
35aed5244b661128c72caa2c1b987a7ebfb7a9c3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9213356d01995fda5ec4b00cc889423e40e7d1e7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
44046ac947418e002cd71e58e9a406daf13b4b0d fpga: altera-pr-ip: fix unsigned comparison with less than zero
a9c5f9aa7e87a5dfc9ed0b18f8fb338c9cf74357 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
935230a345137a8884fe25ed58d9e945ee580997 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8c19e49f3a4acb63e78b8f97b7e138014df38d42 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9512d5de894fd7ea8dc25f4ccc4ef29a2ccb26a6 clk: qcom: ipq8074: fix NSS port frequency tables
af8d3d022b4a0bf22129fa36abd7ac87daf1fb15 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
792777751cede27518e701da61b4607413991462 soundwire: bus_type: fix remove and shutdown support
cbd59cfca1af096b2897a1ea56a57e0569381199 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c17388f56f67d07e78e6cf9b58377677df0d94ff mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d50def8b52bdf96d0b8a55995b0c67be777e6f7d memstick/ms_block: Fix some incorrect memory allocation
9e949410381c5a19686d8b66e1962c415ccbf08a memstick/ms_block: Fix a memory leak
74c4419738232250a919a4e93c284398bfe52d29 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f7a074676b1ffa8fd3e8790a0ddec5d8d1bcf5c7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
29448b25f4e9d60e8563b82613b8857dca10dc0d scsi: smartpqi: Fix DMA direction for RAID requests
2d40f0a82c9c05eb191c3ccd2a69e79300f42ab3 usb: gadget: udc: amd5536 depends on HAS_DMA
6ca8848d8206ceb4de0822836067fc4eaef0a446 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9759287a84c351e4843414ed0d958ba7118dc0a6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3e3d08a60866c3174affb8ffdbd7a1494cdc097b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e323363d33ff53021a8141fcc6706f920a3e637f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2b4366e38a5441dd03c05fe62e71a80f1e25ccc6 HID: alps: Declare U1_UNICORN_LEGACY support
9a4d829ba6725a1c4ed6126d231b5417623f459f USB: serial: fix tty-port initialized comments
efd88ece94847fc865bb5a32e590e3d9af8540d5 platform/olpc: Fix uninitialized data in debugfs write
0cee634b329c2ca6e7cc4142c5cfe2b92fcad184 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e515a696fec7d1304cbeef7339a35eb9eb41a049 RDMA/rxe: Fix error unwind in rxe_create_qp()
f728c323c28804813558f00bd5c5b5994a6a660d null_blk: fix ida error handling in null_add_dev()
822d00686ceb61490bd01b2c2b8ecce24c5f0f3b ext4: recover csum seed of tmp_inode after migrating to extents
a17a3487f73056daa01863335f9529b9e4b39b78 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f60e3a83e080b0d17997ac68b004f2338af4ac00 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
da481d91ef3822ef16bb65eb3ab7bbe7a8d7254e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b7da27e749b7ee26d3a697a060f20256ed5456ca ASoC: codecs: da7210: add check for i2c_add_driver
246ca34be3e0ab5ca26100941fb64473bf1cc53c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2e0dcac8066b9695ce2a62fb64e37628d20fbff8 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5cf6370b205c3ddbfdb07ff0472dd6246e4764d8 profiling: fix shift too large makes kernel panic
3f898e07ab23564e8ebd9e2e4941bfb529f44f85 tty: n_gsm: fix non flow control frames during mux flow off
34f5ff8ee85f7a58775840bcb1501011d9caf400 tty: n_gsm: fix packet re-transmission without open control channel
8c3a94a0c86aa4974576eb30222f98d526f7dc79 tty: n_gsm: fix race condition in gsmld_write()
8c2ad40a2d406c10594de1611d182bfb557f3404 remoteproc: qcom: wcnss: Fix handling of IRQs
3997b05931990fb24c7540e5ce4a367c3cb8c79a vfio/ccw: Do not change FSM state in subchannel event
bb36d85f68c045dc76c97a5da082ad73b134edb2 tty: n_gsm: fix wrong T1 retry count handling
6edab8404f0a1965d5e02765cfab14994f56f2f2 tty: n_gsm: fix DM command
d1f5758b0ce4dbb1711a835a44e7156c8058f857 tty: n_gsm: fix missing corner cases in gsmld_poll()
51fe791d3aaf1ae13768f598f71541f1fc88f5e0 iommu/exynos: Handle failed IOMMU device registration properly
8a8bfb035e818f735209a40528af7eab8a489220 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b1985bdaa1ded33d2619ef53e5d77133156265b1 kfifo: fix kfifo_to_user() return type
29f96c1cc57338f534f25723fe4be1f92d6f8da3 mfd: t7l66xb: Drop platform disable callback
24447d139b70e8edb90204565beb34ff84e5e29f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
13e486e9c55a2a282992217685ee1d725a18ea46 s390/zcore: fix race when reading from hardware system area
a5447729721da28c45a76d732e81337ca3c0e4f9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
044c3026d02e4cc90bd84cf09d9cd2cf83054be5 video: fbdev: amba-clcd: Fix refcount leak bugs
657a0a8f1fab209a699ecc4801737956288c1da0 video: fbdev: sis: fix typos in SiS_GetModeID()
bb430b803da67cfac01a116ab8f78b51a2d055a5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6269005b2be4e947d299cdbd666d44d104727c45 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2f07b5fbd0f6a6a16dc5e66c07302ae2a04eb5d2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7afac1275c04e39bdc0f6eb58a51065527a6b106 powerpc/xive: Fix refcount leak in xive_get_max_prio
744fa2ba4b45a2ab139ddb752eb78fc1a0e93cdf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2be6cdb48406609fc8c452a673583f6ecbf3844c kprobes: Forbid probing on trampoline and BPF code areas
7035ca941630822791664bad9b2271221d496b62 powerpc/pci: Fix PHB numbering when using opal-phbid
adbc723f2e367414b3388ffcb3642b4db1e438ce genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a7bbb4084422048f582877836fc6023853b878b9 scripts/faddr2line: Fix vmlinux detection on arm64
cb7d2de4d76699a16ca8836feeb74c761b9372a2 x86/numa: Use cpumask_available instead of hardcoded NULL check
40886b39c0b260a8d218872c5947bf65a3810de2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2273186ddc4239685db4abb83189a94071cb0536 tools/thermal: Fix possible path truncations
11b939de54ffdee0aab86f5b246eef0b4788e095 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c06f8e1e2cb959a5ae4aeae8eeae9e8f17bec11d video: fbdev: arkfb: Check the size of screen before memset_io()
0f42e5201fc83a2740397643632b7c8ec3287866 video: fbdev: s3fb: Check the size of screen before memset_io()
86bd24522bd11626b96c2698fa42eef567987a75 scsi: zfcp: Fix missing auto port scan and thus missing target ports
da18e320f77039e5dc1ee96f034f9d4d82bff9ae x86/olpc: fix 'logical not is only applied to the left hand side'
bca97dd156cec9d4a1883d4032384aed2efeecfd spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
16697f30d882003132782eba79e4d8987188f2fa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c123a6f3b59274ac85c259aa02795c3b92a9f577 ext4: make sure ext4_append() always allocates new block
75e01ed8e996434c49fa262e96dd57e62b3116ca ext4: remove EA inode entry from mbcache on inode eviction
0079d182da00fa0996e7d46ac125f86d65c6f2bb ext4: fix use-after-free in ext4_xattr_set_entry
177fa89c41cdfa21954d384d5dfbd1011408bb34 ext4: update s_overhead_clusters in the superblock during an on-line resize
5cf32061bb06ade144a9a33aa9300cab6686358b ext4: fix extent status tree race in writeback error recovery path
ee7e9adf52444908da3290860ef05c1b15752f39 ext4: correct max_inline_xattr_value_size computing
48e6c08cc253480545a3b052a89d04554ac755a4 ext4: correct the misjudgment in ext4_iget_extra_inode
29f7191bbec3a52c6b4970136e46782a041848b6 intel_th: pci: Add Raptor Lake-S CPU support
471c29e909238a50e37b86e51d7c5306ed644450 intel_th: pci: Add Raptor Lake-S PCH support
21e0a0450a839aadd4846c6191a33cb6f8a0ab5d intel_th: pci: Add Meteor Lake-P support
583d5e20197092dafde1d03820f97cc531fc9ee5 dm raid: fix address sanitizer warning in raid_resume
d74fbd39f9971482af8a0716e7137d948bf0c2bf dm raid: fix address sanitizer warning in raid_status
378bf1045258bdf2d49dd51331c22e757e0ee160 dm writecache: set a default MAX_WRITEBACK_JOBS
dc13937a76c846677639afd6354754af10264fbb ACPI: CPPC: Do not prevent CPPC from working in the future
c6907abdf268abb7c90c6b71a2970f5194e74681 net_sched: cls_route: remove from list when handle is 0
aee627865bcd286afacc17628088818853bc14d3 btrfs: reject log replay if there is unsupported RO compat flag
4386cce83c9df30fe2fb7bb5ebf06b5cef0678d8 KVM: Add infrastructure and macro to mark VM as bugged
7c1174570183a79c446960630a3d2cece034c0f7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9f0d03ff05569dcb2d27cd10f2fe8d6d7bc2717a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90cc273159a-c445a16cb15c.txt

3a966ba5e74f74f466b60710bbb13a3fccee3806 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b3fffb38b076b6bdce54aaa94651c854948e714a ntfs: fix use-after-free in ntfs_ucsncmp()
4365561c3833bf8f951b03ff28621c9adf58fb8b scsi: ufs: host: Hold reference returned by of_parse_phandle()
1bf69c3e23076b455d3a37bdbf01b91f92aeaa2d net: ping6: Fix memleak in ipv6_renew_options().
a168903842fa1e5e19073318b27d562887c62b9a net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
f72975cc60f4ae1bd59f1bc82b17c56611e7983d netfilter: nf_queue: do not allow packet truncation below transport header offset
1779c7316110fb2a00505fd2e2dbdd8a1828b6b0 ARM: crypto: comment out gcc warning that breaks clang builds
b7c2cf05b5badd97cfb03ce24cc2e37a1c7f5d53 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
eb5b2d302de3da419143df5b3c7405ad95cda580 ion: Make user_ion_handle_put_nolock() a void function
a9d7b9864af589e85c97f33e03dc9c22ef8ace6a selinux: Minor cleanups
ee9b88850d1034ad9c56087293f2e66edbef4efc proc: Pass file mode to proc_pid_make_inode
f127f97bf132c344316f38c3d2e7767a34aa46d4 selinux: Clean up initialization of isec->sclass
562b8783135bbc510098550cbe2f8d5bcc281e17 selinux: Convert isec->lock into a spinlock
f59a1021a5ddad7e4602a1bb884b3865a21e0eeb selinux: fix error initialization in inode_doinit_with_dentry()
a2ecebfe506778807943dc276409faff81fa5c9a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
0382bc255d9daa0fb2262abc79e9e198f52570b7 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7a263cc8f65cdb5a7ffd7512375b5c8449471068 init/main: Fix double "the" in comment
000134583d47d7afe80758007a55dd8b6429ce1c init/main: properly align the multi-line comment
afb9b47f1bb2f806db739ead691f623674fa187e init: move stack canary initialization after setup_arch
1d839067a23602217066a394989c3befcfe76389 init/main.c: extract early boot entropy from the passed cmdline
64d128c2964a5bf1391de07f1f1c2868dd3b86e1 ACPI: video: Force backlight native for some TongFang devices
54a8529f3166431a1807f9ef43461bbed1801472 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0b3555f3dbe3a7cbaffa70152cc28808f900832c random: only call boot_init_stack_canary() once
90a9a9429d5ea8f32b36d74254a7d96b251055e4 macintosh/adb: fix oob read in do_adb_query() function
3ff66bbcb0312b88ceaa2b976a8e664f537aca2f Makefile: link with -z noexecstack --no-warn-rwx-segments
0a8d9dce03fcc884ef7d9e505951330dea529175 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
097204a5bc41d4c45441f03a9e2bbc73310b7a90 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5a1491b2e70c75473343c9a50aa8a13cd1657d70 add barriers to buffer_uptodate and set_buffer_uptodate
b2739628fb1c547b1bd5b7b5f7f4d58058fbb7fe KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d0319a1dc7297af4c52a69aabc2db0f34758ea02 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a8724eb8469a34ed62cc3ba80716091c5b955f13 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
41c1d49cbe8c4777b7f73c7df26ebf491f2940a1 ALSA: hda/cirrus - support for iMac 12,1 model
8f75586aed33b6d8510707c256abee6c90009572 vfs: Check the truncate maximum size in inode_newsize_ok()
740f1cd4a0bcb7f13fc74c309c1b32d6ecfe01a2 usbnet: Fix linkwatch use-after-free on disconnect
b6e3048cb922acafe68ee146eca3ec59024bbd04 parisc: Fix device names in /proc/iomem
afb9e5d633149d90c6f30cc3c81347b081c1896e drm/nouveau: fix another off-by-one in nvbios_addr
2969852351d9be5afe33515b7591a4d0932d107c bpf: fix overflow in prog accounting
1378d4861cb60bc17893f25a4ff0287dd4fd464f fuse: limit nsec
0e455fe18213bf26d5938a86f800a2380a06718d md-raid10: fix KASAN warning
b6f1481c20cfdcb10f5f03d07e737f3ce8e36bf0 mbcache: don't reclaim used entries
8d47be59469f1184fc5474164999b8780c1e2027 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
78fffc7112163ceee7d33792f56d62c87074d357 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
029580da4fa3d6d3e787135685214648e9b13d79 powerpc/powernv: Avoid crashing if rng is NULL
d7e3d0ca2f3e6e08717f9ff9f9541c6b1a341c73 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8356287a7a78f11cb5da0222158dc084a611f006 USB: HCD: Fix URB giveback issue in tasklet function
f86953353f7e75ef61615611bfdf045f728ab4a0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
141362a2c01eb3f27cf6c653aa095d610a90dc8f netfilter: nf_tables: fix null deref due to zeroed list head
e698d874d3775868e451df7f0c3e8bb85d071bc9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b2c4138af39108c2e24a27219522c1f163fb2682 x86/olpc: fix 'logical not is only applied to the left hand side'
b4b40936072ff9270912e03f3a203490fbf2e879 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6e02c4f3ced3ce38a85a575233132c5e7b180244 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5aaa8d34180b4e7a474083300da4d064d086391a ext4: make sure ext4_append() always allocates new block
94c59af8777068f204a498e447675dd6cda27301 ext4: fix use-after-free in ext4_xattr_set_entry
56141801cc8d434bd8f18213a31bdaba4ff59936 ext4: update s_overhead_clusters in the superblock during an on-line resize
f0eeb804dc752d8156cbdd35b168470c905ac9fd ext4: fix extent status tree race in writeback error recovery path
a9cbac9562f58bab8555a6d6517809adf149a6d0 ext4: correct max_inline_xattr_value_size computing
0c330475d831cc47e2aaeb46c3abddea3da7b97b dm raid: fix address sanitizer warning in raid_status
5642f9bba6e50b17820445001390628d9cb3394a net_sched: cls_route: remove from list when handle is 0
c445a16cb15c253c5e09bb9e9e77f24fcce436fe btrfs: reject log replay if there is unsupported RO compat flag

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16fcbd3fb57-844db2bba96e.txt

83a9cbda37e7100231b0fd0c76012ac3e42ea545 Makefile: link with -z noexecstack --no-warn-rwx-segments
5d26cbbe51eb02b16813a6b8d8c79baf2b2260f3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0382ffdc0bd16fe7ea564af78ee21c5fda459743 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4a7bda44ef8204a3acb4a1023537648cf5c85cbe scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
473b97864f63cbdfd9aa6747fb6966d72c0dc9be ALSA: bcd2000: Fix a UAF bug on the error path of probing
1dc72561dd7a9006e5197f33a7871254c6ef069b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
af34ea5e0f2f4a0d34b7d94737b11df70ce43802 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
862444969b1c76a93b5f4a95e8efff5c0674b1ef wifi: mac80211_hwsim: fix race condition in pending packet
740afee28c697729daff242cd1c9b0b553d6abb1 wifi: mac80211_hwsim: add back erroneously removed cast
749e03d03ba0c4dcf83d0df1497e8cf36b6af957 wifi: mac80211_hwsim: use 32-bit skb cookie
01d670892b146ade734da6b1d11af135678f7524 add barriers to buffer_uptodate and set_buffer_uptodate
a404c217ac929a685032ac03f60060c7b66bc26f HID: wacom: Only report rotation for art pen
c6c48192629a77a25930057c5109b06f66c57af9 HID: wacom: Don't register pad_input for touch switch
6917845ff549d67e15a7f7bf9c6d6f7214b93ee1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d00f3b7692619471e561f47bf48059284c0b1c0b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
9c87efea2524f3e273444644199f5f6f75ec95de KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
257f4b60cad7e560b825810f82ffc44275965431 KVM: s390: pv: don't present the ecall interrupt twice
a3e98161c827d1ff2b7631a077e3e03b5ae43a12 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
11c65013b3c45cd629d07eaadff286c17f58e1e2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7510906e2e7ea1d588b49a0f94fe07e279cd74a5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e28afd92dc086cb772fd41e551ad15bc75c6a790 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
6d385fcefa2b3b7a3488ab89cc377657340a84d8 riscv: set default pm_power_off to NULL
5009200a7dd102fd15839b5c145d8cd3d1f92a1a mm: Add kvrealloc()
97c85cf3e029e6c28ee3c039afb557a3f94da7a0 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
c51367533a5ef0c39d99e2bc602b23f68d6e6915 xfs: fix I_DONTCACHE
dd1c3a83c87e6f221084fcd975b230e05140017b mm/mremap: hold the rmap lock in write mode when moving page table entries.
ae2d2580773f42fe15c94a7f9fb6acc91dd1eb66 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
16089722c92c26b3d32e6c58140868944673455c ALSA: hda/cirrus - support for iMac 12,1 model
dceb80ed857bfb66662f4fc0c32e4b6b467b3480 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
12c67fc1e716d6f2a71ca5cf1383b08cb7596f53 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
71564aa9afb3d610e023fa46e9042202c9283271 tty: vt: initialize unicode screen buffer
0c5626ea07fd1f7c8a8f925d1feb1ab6d41f2ece vfs: Check the truncate maximum size in inode_newsize_ok()
2ec56037abe74d4db956e57b9d67ff3b03b9ed09 fs: Add missing umask strip in vfs_tmpfile
df0a6194c2fba87fdde90385592545b3780e5be7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
b8bff1c379b7e246b661db7760d0d2034f41d070 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f78822fbc9ae57e21cd21da409561b23cae9b32b fbcon: Fix accelerated fbdev scrolling while logo is still shown
ba2ea2c1f26d13131b2e17a8c890dd427f799aae usbnet: Fix linkwatch use-after-free on disconnect
1acdd22abf08ab71cf5f031baad4cdaa95240e02 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
50ec28656b33b168fba68e8d1b8113b41c9a20db parisc: Fix device names in /proc/iomem
51c4c7779db49af3f044ad89a8a031f32cff533d parisc: Check the return value of ioremap() in lba_driver_probe()
aa0f119fac5f89ab7aec154de454798aeabea4c7 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
77ba63e204c089215dcc5bbb087bb1a779d2da81 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ad8a67e9b03fb431bcf0131bbd1fd8178ef7440c drm/vc4: hdmi: Disable audio if dmas property is present but empty
447e59efd7f9e7534924ac7f08e399d26b7068ad drm/nouveau: fix another off-by-one in nvbios_addr
c89bdb320e0c10acfd29b699765a44eb8a1b36b8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ca72caa0a94311dfe12dd489be908320947dc628 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b4ffaa1a351a00197f18104b7f1446d48d1ac564 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
624d91ef0be13ea10a8b85d2d9ee023a9df9c36b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
82e43e6afbb930095e954b1fe48b0201aebce285 iio: light: isl29028: Fix the warning in isl29028_remove()
8c489a5c5ea477d91e31a671a99c388ea40baa57 scsi: sg: Allow waiting for commands to complete on removed device
724c5113acf14db8e3aded0b6f779360d187d413 scsi: qla2xxx: Fix incorrect display of max frame size
ecc0c8f454c481dec1c4b9667d4c804dc6737a19 scsi: qla2xxx: Zero undefined mailbox IN registers
f217eed5d7fb091f85392e2d512cee51fa8f523f fuse: limit nsec
57baa87921f3f4eff257ab8ef53d837ca16f3b78 serial: mvebu-uart: uart2 error bits clearing
1500b3d80643a420fb5697c5f6051d00c9aab170 md-raid: destroy the bitmap after destroying the thread
6da15c77a9c2940216a74a0a864618c76d5f1d28 md-raid10: fix KASAN warning
e6cd278da682ddf69efd5a2971438c4ab4d58a73 mbcache: don't reclaim used entries
f3a413ca6035e259104421b7aa6ec6db975d75ea mbcache: add functions to delete entry if unused
a8c4cbafdebcc21a24a810f691e9088bfdd98ac5 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f6e4039cd991e0dfbd4567a704cf38951b725d8b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1e7c87d34fe1b702c41a7495f1937944fb465a3c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
86c35d4a880033aff71f2c6b84c532efb59a0099 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f01e4a704b3b5ce5b0d209a84587875bf49aa8ed powerpc/powernv: Avoid crashing if rng is NULL
6cae7a3562794217b7a4dbf0c5c200c35a40cdc4 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eda31287f3cfb195619c9662ffffc1ade2f8e134 coresight: Clear the connection field properly
f2105889c002f813970f25d97255a0a93e2399ff usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
21f9ff6e7de3b324959ee95b664a347289de6b4f USB: HCD: Fix URB giveback issue in tasklet function
59c6d9607d565a90adaebb7ca9f0d97df99dd3e9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8daf3e2fa94bb28e575bd8ca21c9e606b043dd1e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
cbd025f74fe61617ecc93289e9dce8889f33227d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f2593bdb11fadb34a929b8dbab5461f2c65e8a92 usb: dwc3: gadget: refactor dwc3_repare_one_trb
fe40f827712dd1f59f937c1816a9a33ca3ccda64 usb: dwc3: gadget: fix high speed multiplier setting
b7f156c87aeb8b1a11345977ffa0ce638e448742 lockdep: Allow tuning tracing capacity constants.
cbada49be0661500a7392680af550ea9dbe920c4 netfilter: nf_tables: do not allow SET_ID to refer to another table
dba65e3f6db29f26d163b95b8c4d742bc3b29f7d netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
fec743bd30762aec80f04dbc6d73527074e41561 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
dc5ae3baec8c4e24c67008404f4f9e0836077a35 netfilter: nf_tables: fix null deref due to zeroed list head
b70ea5f89377352cd872ea06c81ca8bd072a6c25 epoll: autoremove wakers even more aggressively
f1b09c53c3df5caafbca41cc549d0f8f7dd10ea5 x86: Handle idle=nomwait cmdline properly for x86_idle
01d2109f4a1f10cc1d30f94e02916e543c18490d arm64: Do not forget syscall when starting a new thread.
e0eff40e81fb19914c27cdb34ec5ed522b1d3b85 arm64: fix oops in concurrently setting insn_emulation sysctls
7de38b25eeb439f79b34e2b5f92d661c4fc13cd7 ext2: Add more validity checks for inode counts
66bed5ce86ab2fd1098c7d7d513ef3229bd1c823 genirq: Don't return error on missing optional irq_request_resources()
7380c44f9f4587e64d9db9db4102bbc028b851bd irqchip/mips-gic: Only register IPI domain when SMP is enabled
fb2c01c0129420843987fb88f317ba3e0ce3b7a2 genirq: GENERIC_IRQ_IPI depends on SMP
fd34bd4e444a9a93c3107bea92eae3d6a07499aa irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7df8a66365a858bd5b85ce204383a8f2444c1997 wait: Fix __wait_event_hrtimeout for RT/DL tasks
52a2cf9c0ee1ed72c8687f43913b01eb29359e1d ARM: dts: imx6ul: add missing properties for sram
b02c5f2e6eb2aa7cf2623603f4125027154dc6d9 ARM: dts: imx6ul: change operating-points to uint32-matrix
e8669dd7a9631cd05333f13f9b65367b5e7d1810 ARM: dts: imx6ul: fix keypad compatible
c98a8056eb62b4a92826c4b5d033912ccb64f317 ARM: dts: imx6ul: fix csi node compatible
c23519194397e964b7840c44f5c780d6012a981c ARM: dts: imx6ul: fix lcdif node compatible
956d8c9acae1ed1011593048102e2e63b72057c7 ARM: dts: imx6ul: fix qspi node compatible
989d5a99544a2d1c253d8ac4583ff5a3d86be6a7 ARM: dts: BCM5301X: Add DT for Meraki MR26
6a77d1ca6e96e2493d0b3df81cf8cc6dc9a6cdb4 spi: synquacer: Add missing clk_disable_unprepare()
a2fc3aa8c6a363da07fab5577d319066a0387c92 ARM: OMAP2+: display: Fix refcount leak bug
c0e695c8d87839dc44afe1164647ea5639fb7f34 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
92e8e738183322b30a7e4dd6d20cadf44de9905a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
3e60671acb3b73e21f1572cdc4e459b51f28206d ACPI: PM: save NVS memory for Lenovo G40-45
83abedcc10756b7dd4597bd25b7250eeefca3633 ACPI: LPSS: Fix missing check in register_device_clock()
7245a769a6c216514a53cee7deb9734de6d82efe arm64: dts: qcom: ipq8074: fix NAND node name
2e79d606b1fbfe8157dc1eee9a999b5ffc57614b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
52ae8f5d94e5cb7f17054c36f6b6a4870318deb2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
27b9e53b0ef945a3ec50007ec12a4186f21b1e85 firmware: tegra: Fix error check return value of debugfs_create_file()
336e3b1a00ae60a7c71d4e8552cc11c3ed951e7d hwmon: (sht15) Fix wrong assumptions in device remove callback
c77509e8b8eab90e1f06def682bb42cd95e17c0a PM: hibernate: defer device probing when resuming from hibernation
35d404a7aaf6ef7e2d7bcc6bdde8f2fd7894674a selinux: Add boundary check in put_entry()
cc827ef1b32965802c22ede3812307ede61e2f2c powerpc/64s: Disable stack variable initialisation for prom_init
8bf5cdad1a4750d37ff0d15e627b68e5d54b315e spi: spi-rspi: Fix PIO fallback on RZ platforms
543b5d07cf1e96496a236a574604032aa5a16ab9 netfilter: nf_tables: add rescheduling points during loop detection walks
f7f6b1127e10855be77078c035b4c31bab83ad19 ARM: findbit: fix overflowing offset
095d5d1a856ce5efddd097a89cba4de76ce624a3 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d99e1d1d1d49d36ba343e28e8f3f25593aaea9fa arm64: dts: renesas: beacon: Fix regulator node names
fdb8cea4282b53a9bf30e67cc556cd345aa01a42 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2c2fa4e7d92229976ac534e048372ed528ff2d1e ACPI: processor/idle: Annotate more functions to live in cpuidle section
a8d2ecf9486122f0f1602d01900d760370d6867c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
af190e30f49a64f08396a65d486df99cf43fd510 Input: atmel_mxt_ts - fix up inverted RESET handler
135998a5d3da59354d9fbd585e55600ef4e61d3e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
6dd927e9d39f93adefb37c16667a5a175046c379 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
adbfbd7906c2c582d7cfcf99e13725fd43986572 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e5d5fd733b7ac5b80bbd7dc51f734cfc04581159 x86/pmem: Fix platform-device leak in error path
c2bed01564661752a564f614dff9b98676f07314 ARM: dts: ast2500-evb: fix board compatible
f470d2ea2b877b53eb61e3955bb6f69c0215a6c3 ARM: dts: ast2600-evb: fix board compatible
31e26ec77e25b9ce60e0cf2ed98fde00df6d2a3d hexagon: select ARCH_WANT_LD_ORPHAN_WARN
5610d514fd8c8bdcbc1ae46c0a7ecbb47da0c492 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
50d9559853c1c9f9f0ed43e29bccf7ad1324f95a locking/lockdep: Fix lockdep_init_map_*() confusion
f769c79c894e66e85446755f79e5cdb22ca4e865 soc: fsl: guts: machine variable might be unset
b8c2b24cefc0561fdb5f8a48237edc3aca76c8d4 block: fix infinite loop for invalid zone append
2f9059e7338396ed5306f8b9716021ad712698b3 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
135be65f1e8466039b3e367101f546a1c8090e44 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
856636cf98adb2b9ff8d31460f5743a6e8da7fab ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5e24094e0ebe9b313f1840a402aa214aa5b4993a cpufreq: zynq: Fix refcount leak in zynq_get_revision
7ab0bb2b9aec686f0e1a4b5d32e382c60ba73c71 regulator: qcom_smd: Fix pm8916_pldo range
9986a32561070063e6ebcc8083f44b8b398ff3d3 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b56258b0018eea493c879c1dc472b9cee8b5a522 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
9342b9e6658cc23ae5df12a051160fdd715af428 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
efcd440ebf160c29d0a8465a8be866a7e21663b3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
778b128f198144f493efbc950fec4aa1769a54e5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
cc7a85e931134486b6187a183de4eafa75b2a35d arm64: dts: mt7622: fix BPI-R64 WPS button
4ea752f980c7dc58167e3dd0afae77eeed73e58a arm64: tegra: Fix SDMMC1 CD on P2888
c3c59a3db80bb2a5d2e6789c476fff56d59c22b3 erofs: avoid consecutive detection for Highmem memory
c0c574076c243c84a349a56d385dcfae2a246c87 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d636ef182a8d276a2924b89a8cb865f4ae84212b hwmon: (drivetemp) Add module alias
14deb43e1590704277e53c3241e18c3a718087e7 block: remove the request_queue to argument request based tracepoints
b48ee16a767e5964e4ad06d5274c4eb3f284e52d blktrace: Trace remapped requests correctly
a5843e8b9fb629a61321198981b972853a2c4eef regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bedc0bbee9473a8bbf1112f88be0fae589f00811 soc: qcom: Make QCOM_RPMPD depend on PM
578d08976e923c986312d8a4b2c920eead1f23cf arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
afe223a33cc17183519a20b4fbf266de1bbbbefd dt-bindings: Update QCOM USB subsystem maintainer information
a938f4cc7e253036308b57a1f46f0b67261c9b8f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
fadebb97003d5618b3e345f80ab07ae07316fc52 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6c063da50d9fa00a333013144514f42633a56565 selftests/seccomp: Fix compile warning when CC=clang
4038cddfd691bad0f6cda1c5f12d4f1a81fc61f5 thermal/tools/tmon: Include pthread and time headers in tmon.h
b99edc0b375bbfb5668763d28d507c3ae5c09f1a dm: return early from dm_pr_call() if DM device is suspended
4fd57cda82663a7d43fef1f2f9887862ee393a5d pwm: sifive: Don't check the return code of pwmchip_remove()
cd30db0a58c548b79e372b816fff81d513ed1917 pwm: sifive: Simplify offset calculation for PWMCMP registers
21afc3f0d0bc74b098bb36ea729863789be5522b pwm: sifive: Ensure the clk is enabled exactly once per running PWM
ac8d7d00cdc5cda896d10274f00b8e105d4f5c3c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
a817b7ba2933bbd2b13e157db437a4db03dc1491 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cb3a57b63de253ae5a168d992338a77b27f8172e pwm: ab8500: Explicitly allocate pwm chip base dynamically
e0e9dac0f971dec3fa44a4b6f822bf003298bf53 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
a2638a8ee221a212ab6ef6950ee7f6565e8484a8 drm/bridge: tc358767: Make sure Refclk clock are enabled
596d35f444d993fe9eaecd53d1525931a63b45ab ath10k: do not enforce interrupt trigger type
f4c419186f4a858f0d00004241a3a3c90eae91d7 drm/st7735r: Fix module autoloading for Okaya RH128128T
bdc465edb7eab4d9e02d15fb20cf20660311328b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b5b541f19550cd5e19cb2d971b3b60045d2acf6e ath11k: fix netdev open race
bcc940562fc36308d1c0b411832fa2dee1d3c1b5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c1cde6723359dddb14aa239f3e6b0787326ab793 ath11k: Fix incorrect debug_mask mappings
287f61cbdbf5339ba5f900107dca8691fb25ca51 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
13dc7b23004a723f33df54ed41072d0b2b4a665f drm/mediatek: Modify dsi funcs to atomic operations
5698610bf5501ba8c193895f5ebec8bb53a96c0a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ba0c96925b70efb3032e666399528b21b17f0a16 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c5cab1f0650a4145c787e9147bed5e62e0dc481c i2c: npcm: Remove own slave addresses 2:10
b4c61ea2d80672eecc6dc27030acdb61cbf071f3 i2c: npcm: Correct slave role behavior
57c6cb3bbc7cd368c0655adcfd83605a25a79659 virtio-gpu: fix a missing check to avoid NULL dereference
983450b2b4919d1f4d89a2fb9e2a164c58384495 drm: adv7511: override i2c address of cec before accessing it
24212b764e4e8b007a0e04e45bab2438e38a7d0a crypto: sun8i-ss - do not allocate memory when handling hash requests
50fdeb8efbb660c4505eb1c82941f3283ce6038a crypto: sun8i-ss - fix error codes in allocate_flows()
bdfa7976a24ad29b4025e2412b966c602185d604 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
fcb9a66e7a73abb88ca15bb8737e47a0809056c0 i2c: Fix a potential use after free
76225c937aad90e6e4e2a59b5700f82ce2ec828a crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ae3639b04fd665ed3651d1a171b5b61dd51c4b78 media: tw686x: Register the irq at the end of probe
78834f8e0313577a274da092ead8e9ad32beeb4a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3ab9ce0712af828896c42478c992e18c70798a81 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
aef85e32fdf458696207fa86d2f5aee490a6cbef drm/radeon: fix incorrrect SPDX-License-Identifiers
829970e7bd6897cf31efd6ea1666795f8514aa9f test_bpf: fix incorrect netdev features
bcb73c5e2bcc46059d509dca56d6b1eaee839518 crypto: ccp - During shutdown, check SEV data pointer before using
c41a4ff11790eed2489a8d751abbd4cb01f75992 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2a3fe3dca8f746c44582ebb9e053d6c34c548ecd drm/mcde: Fix refcount leak in mcde_dsi_bind
63ae34ad75750f1a697ea71268c398e1f2eef352 media: hdpvr: fix error value returns in hdpvr_read
41ff1d2f0d3e03abb0e59920b95859d3c0006b79 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
fe28d0875902a761e2d1522e2cb9c45f33e6a475 media: tw686x: Fix memory leak in tw686x_video_init
83dbb4083064af6d1ede22ecd3b19caed333e035 drm/vc4: plane: Remove subpixel positioning check
bdac11b231a7c12814c2f825875e655f0ecb17d0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
cb961c34c1177083eefa5602f754b5c53c4e8572 drm/vc4: dsi: Correct DSI divider calculations
29433f12286030115beb5f3357d3eb65eb1719b5 drm/vc4: dsi: Correct pixel order for DSI0
9b9df339316f30583fbda709292a73b8dde31830 drm/vc4: drv: Remove the DSI pointer in vc4_drv
87b9858e01743bac30d8f720c39b14dac8dadbc7 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
5a3adcdd7b6cb6c16757e91acffb709980a30b60 drm/vc4: dsi: Introduce a variant structure
a836caef3f58dd5f7b27a0b0bdf68d30c222c6ba drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
171a5e319478da7452f997613831c11aceae4130 drm/vc4: dsi: Fix dsi0 interrupt support
c74cffd21d16527fbf037d376c9b46f75b0d38db drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
dcb14523c7f6781813c4ac60cd130bcfcdfea26a drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
4ed3604a71038f87f9f90514eb09a6f7e9d8eca2 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e8c730c21b16b7ff69a4ba81a5f1d84171bb1976 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
06428b89217133315abf60d25e66bbff1b3656e1 drm/vc4: hdmi: Create a custom connector state
982d577e2fd9ecc20b5c70aabf6851c8c12c3b86 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
93da6a3d38bcf49d5600dfedc372f68bb986c4c5 drm/vc4: hdmi: Fix timings for interlaced modes
df315f3a3ad72538cb0c7e57171fbd0c0c1d5240 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e6715c83d5bbf53101f10892e76fad357ffcf75d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
511f25a974d177973c42a03216ecd14905ea4854 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
2b9f76a4f0f63ec71974e336ffae34d5c448be15 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4a11fb999941e5184bf241f90bca72f5c8689ac7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
3652da970434918d63e9c07198ff4970b6108fc7 drm/mediatek: dpi: Remove output format of YUV
1dde6e3e32b24442f53036823f014e24b2088daf drm/mediatek: dpi: Only enable dpi after the bridge is enabled
c8c9b3f96cd1fd500107fd9e6bd3dee775bf90a4 drm: bridge: sii8620: fix possible off-by-one
be35ac3e065a9b30e9410556756fa18b8c766393 lib: bitmap: order includes alphabetically
8e5b2214a666e6e3c40c5d822208338f5c750c38 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
e62e54794df2ef3feb116d953ef2fb601ed8fb05 hinic: Use the bitmap API when applicable
2dc0eb658f45e23ba26ba44673ecfb6ada508b62 net: hinic: fix bug that ethtool get wrong stats
df716611f2def70838495e6cc46c284a3129f49b net: hinic: avoid kernel hung in hinic_get_stats64()
57ca1a8c71c54172a553684433a4d5a0896d54f4 drm/msm/mdp5: Fix global state lock backoff
c0610e88f6c79d3b737b0cb95e60fdbc3099d844 crypto: hisilicon/sec - fixes some coding style
86e50a918edcc4346609cfa69f73350b276c0861 crypto: hisilicon/sec - don't sleep when in softirq
90cbe2a128e85a554dc99f2c1cd3e44be052dba1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
45ffe9254b54b9488fc295c599a04bbd80106c80 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ec06032318a0700aa10aed9685bae844b7b7d3ff mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
721a84d50434f2ed2350e236ccb4b9fd3323a4d9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
167fb8830802c53b0f913eda88d541af45fd6463 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
38ece70a29c9ec8c1db6c666edf023e5963b8ad4 tcp: make retransmitted SKB fit into the send window
2f396ec666fffded56474c2611e063705751b6fc libbpf: Fix the name of a reused map
8bc07030806e34132b7a59d463d849c81a4f6cd1 selftests: timers: valid-adjtimex: build fix for newer toolchains
a05d82d4c14c0c3bd483a3890764c467bf095ed8 selftests: timers: clocksource-switch: fix passing errors from child
bd363f7b6ec7188af432e8f06a96f9bf0ca69129 bpf: Fix subprog names in stack traces.
fe08dcef1430781e6185ff612ba299ff3eda66b4 fs: check FMODE_LSEEK to control internal pipe splicing
ee102383a4a902cdf3b24e69fd756c5045ae02d0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
be6767adedd09de2bd27e0f0626d8f642459ce50 wifi: p54: Fix an error handling path in p54spi_probe()
9d8f43726505773b0cf4fcf0d586c634ca7ca592 wifi: p54: add missing parentheses in p54_flush()
1cdfb9bef56597e3a73134e657bdff83258d4cef selftests/bpf: fix a test for snprintf() overflow
1e69d10a7e1b6a11216a5ec4298035fa9bf0d4b8 can: pch_can: do not report txerr and rxerr during bus-off
abd4af33b05807e322562cc5c46bf37a288d81c5 can: rcar_can: do not report txerr and rxerr during bus-off
d4083f1ef3ff99bfed04c6e0a62faeba797e87e6 can: sja1000: do not report txerr and rxerr during bus-off
56b2ed0db6100709d64668eacc242f214e946ec8 can: hi311x: do not report txerr and rxerr during bus-off
b2b7294379fa51b09e590a7b6e0dd493dcc1a5ce can: sun4i_can: do not report txerr and rxerr during bus-off
ad637e53b0c6e8b0ecc93a25e2e0b26ccfbceba6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a1f0fc3050d03b0a3c7269bc91279f226d1728f4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
48e95fa0a99dc251952a3592aad355e9f84e57dc can: usb_8dev: do not report txerr and rxerr during bus-off
385bfefd90e7889bdf5e04f1e0f2426d1b0274f0 can: error: specify the values of data[5..7] of CAN error frames
39f8984745106d989b8ded46db34f9d26e21ac97 can: pch_can: pch_can_error(): initialize errc before using it
b541af42a32d6797400f87595feab7382137b33b Bluetooth: hci_intel: Add check for platform_driver_register
0ff8b345e1e2e74cfa6c6a56961ebf1b17c018d9 i2c: cadence: Support PEC for SMBus block read
040004b5a88d57ff597021eec71af13f659c6755 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
448019fb8cc358036b774bb6cb084a34b714d665 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
284641073bc4a3285126dc134726c4c50e306101 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
594c7a7989b75191f25850b49c19883b049a136b wifi: libertas: Fix possible refcount leak in if_usb_probe()
597b4d9c069a48d92bfc9fb662575dd7cc67468e media: cedrus: hevc: Add check for invalid timestamp
2a8690c04ec23c853b9e904c9fff476e728141d2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
ef5879312b766a0fcbf6b4f7be6df605a15b380a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b73030f45a40082d0a33260f8e79bcad6df68f0b crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
4b8543414363c8c5683852c8b3af68c6aaac38a5 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6ca7268593645279b4d7829c6a5ab132194e7af5 crypto: hisilicon/sec - fix auth key size error
f6dfd81564cb4436e76cad26568cbc362ad9db03 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4d8dcd1bbc07df0f1d1730dca7f25525a98643ba tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2e0be2dc10b45882983a647f43484b575676ed10 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
2db9b4e763bf6c8d9a1152520c9abeffda5bb11a tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
8a40eed55234be9989715e82c1705e3bdb408b11 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
aa3c5ee82b9eafa00fe456d148cc3561d6481ca3 iavf: Fix max_rate limiting
b7712ba87fefe712bbbe3b6bfeffd856a72843ce netdevsim: Avoid allocation warnings triggered from user space
84e11d36d7853ed076c355178ce735a34b35eaa4 net: rose: fix netdev reference changes
f79df13dacd63e4fa3022c6cf09c4397984b2c2c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8d0867a6d4706f87c1e2a5dc5526080cc1e26fd6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
54990fb228cec3908828c7cf1d7ac058bfdf3b52 wireguard: ratelimiter: use hrtimer in selftest
d233ccb804ca226c2b101783f0f6d72f4ab839b7 wireguard: allowedips: don't corrupt stack when detecting overflow
f91e1d6fea287e50f5a4839063028d7a900bcde5 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1f1dd7e392666634a74c097d1bbbfe3782a0d5ff mtd: maps: Fix refcount leak in of_flash_probe_versatile
1ba983ee73aeefe7c956b5e3d87562178d77f166 mtd: maps: Fix refcount leak in ap_flash_init
adbe19f7a9872f5efb1bb6f2d3c31611487a8452 mtd: rawnand: meson: Fix a potential double free issue
a3f23c2a98016cfc7ed7a295ba42c7db114a1184 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8ca0fff1146db55869ba94e4d1da2bd601eec26d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
e101c3e0e73fb01743ea1d6d3c548857630c9f96 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b0eab668b450d77da016f8b26618e90a6767b9e1 mtd: partitions: Fix refcount leak in parse_redboot_of
8549a20f9819f32fac7d8879041212c6b3277b75 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bd13b457a53f35b54e9acf86e46ddf8ee8802c4b fpga: altera-pr-ip: fix unsigned comparison with less than zero
83ff0f7ec31438d5f73fd06de423967fad19236f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a71d3a68a6ee21ba69272b431359e269bca60ebc usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b061caefb89060267ec755cbfbed9637a6dd5cf7 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8b94a6f05e8daa53638138e8824a250d441541ed usb: xhci: tegra: Fix error check
bf216b2542e7ed49cafd0181adbd5ddc03553d10 netfilter: xtables: Bring SPDX identifier back
9110a2dcd34db5b1f8b90d9e9f8f317e8358f0fc iio: accel: bma400: Fix the scale min and max macro values
ca3736b6ca190b4665417f571d539e86e695cfae platform/chrome: cros_ec: Always expose last resume result
8d8753e54fca83fdc9abe9f1ed171e85471b7e38 iio: accel: bma400: Reordering of header files
4e91e5311eb9ede29dc9f02663261f585d0b915b clk: mediatek: reset: Fix written reset bit offset
6838c62260f496374eebffc95434c50ce478c858 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9ceb7c32e87e033c059a3f8008762c86048159be mwifiex: Ignore BTCOEX events from the 88W8897 firmware
e0316a5de1a5da52a83bd8ffe52d1349b8bbe885 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
5b55f0e98fab0abbfa2b43a37844bb3f2eaf4b42 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
559b572a4bc67930c88c3b7c955bcb5d51e5a2ab misc: rtsx: Fix an error handling path in rtsx_pci_probe()
278656e164df1821bb4ff012bb1e20ba00f95eca driver core: fix potential deadlock in __driver_attach
77db19a08fb76f8ca92b5359cc99f4063512c226 clk: qcom: clk-krait: unlock spin after mux completion
d88296640fea9764b023ea2da013364095d76afb usb: host: xhci: use snprintf() in xhci_decode_trb()
a331abcbfbf381a5e0272a83f15fda80283abbc3 clk: qcom: ipq8074: fix NSS core PLL-s
a620334f0734bce2a97592542621108088e089a7 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7aee7de455137c50b03dd31e529064e312a04858 clk: qcom: ipq8074: fix NSS port frequency tables
d0a64c12c32d4982125e1605554c35b1ae37df51 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ee38733dd9148eed81e4ae08e447275aaf8e49cd clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
deb6f328465448c4a93cec80a2f6667881ae0d1e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
70329b7506d516ff852ccf159c05585fb43fc6c1 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
63adc80030dc00b09a85e756e4f726ac8b690d8b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7b1f672fabc856d59fe0c4481121d90f544470d5 soundwire: bus_type: fix remove and shutdown support
8262f6199105ee9b4a8dd0a0fc9e8ec1926a31a1 KVM: arm64: Don't return from void function
04a541414ae0e1665798c14c0bf58011c8be2f0a dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
610961434403691074425b692d73f8bfc066faa4 dmaengine: sf-pdma: Add multithread support for a DMA channel
07a2716bea6c6a8d404829ac28c37c6c1750ee54 PCI: endpoint: Don't stop controller when unbinding endpoint function
ebc1889caa2c3655e19b8f7478778563d5b3d5a9 intel_th: Fix a resource leak in an error handling path
70ef717d5f4562b08b03d154299d6ff5d5833fff intel_th: msu-sink: Potential dereference of null pointer
ab84b79e43798d6fc85f5e3678a034c82c927adb intel_th: msu: Fix vmalloced buffers
8472fbfa8b56057295afc3671e55292da2375000 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c1ab48d279985ad1f3cfb3141002de3cdd8fb409 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
20b98871eacace63128e12f1b955abf4917263ac memstick/ms_block: Fix some incorrect memory allocation
1a6eefc3cf50973daa43a3e1e3c04a82393b4efe memstick/ms_block: Fix a memory leak
0fb69e343af07e7e47d05baeab3a31832b15cf70 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0a6ce47289263d97aec2eead9bd416ccd923f100 mmc: block: Add single read for 4k sector cards
994e964c85c1971dcccd14f943559701f747d7a1 KVM: s390: pv: leak the topmost page table when destroy fails
6ea4416493c9fae6fe1e88fdb81d60b4790ec863 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6475685279ec03d67170176ade75a7762838b33d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a32f0f93b5a370ca02f88a95a230198fa0909cfc scsi: smartpqi: Fix DMA direction for RAID requests
a8a64c6b7c0b336ce83fcccac6627aa1be680414 xtensa: iss/network: provide release() callback
c1edd6b30830a925855989c97e39a4c57c2283ed xtensa: iss: fix handling error cases in iss_net_configure()
c3f993460eca1742bc5f2bf58af11a4b23fd0210 usb: gadget: udc: amd5536 depends on HAS_DMA
d6d47f9622098f119cb0ba4eff222f4d927a02b2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ebe4d6e369bfa878d6ebc09c4e5314db584fcff6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
298fb042809a13e238293464b8836f33187d51af usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
cdae4ecad10d337c7f0d6ff3c5149a9ee5dfaa0f usb: dwc3: qcom: fix missing optional irq warnings
758a147e90bc79514fdceb352570e963ad216fcc eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
21fb574096fc14458c541ed7f87705f19fb00442 interconnect: imx: fix max_node_id
78180d305cdbcd5aebbcbbea7b94bdf8bdc512fc um: random: Don't initialise hwrng struct with zero
0be99f4da82f08e5cda378139508ff369f209517 RDMA/rtrs: Define MIN_CHUNK_SIZE
79d76e4767733c92d43353e753e91de04fc0403d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
fcb34b2ded4eea0e44b374d353021626b0b2234d RDMA/rtrs-srv: Fix modinfo output for stringify
ae7e6b780ed6eaa80717b4bedd49e4db84476856 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
c35d28f49451be2aa2b57d6e1247c073c8999bca RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
06f4b6a0dfc9bcf235c411100a48187233bd8530 RDMA/hns: Fix incorrect clearing of interrupt status register
0a3010bc3a3a65667fc203d818995c2e70d1c76d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
03a8c6a8950f06f77d1acce79e04d10555b226d2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8329487feeb2d507a6925f1b4ce75045bea80657 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fa148103f19836e911a3d258893bd83ac387089a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
1f0a5695fc6b9235727de59f4013efe55ca4e563 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3b15de2a41e2d5e6ca35d7da7bc5d6fa2ea2247e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f10ccde9277b64db22598e4645ff6f41c27935ef HID: alps: Declare U1_UNICORN_LEGACY support
d3ed04c570f295a10daf82ead236b634550e7f1e PCI: tegra194: Fix Root Port interrupt handling
e0fef5ebd3b27d240a4fe2c93e79bfb9fe005b35 PCI: tegra194: Fix link up retry sequence
8111b6bfa1f88bf210b1b70655ca14767c9a27eb USB: serial: fix tty-port initialized comments
a5ffa3cc1b5d6fd4cb06e1a5ca11bfec6019d143 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
39aec5e9a94692b43f6263fe9ac0580d42fcdcc6 platform/olpc: Fix uninitialized data in debugfs write
1fc6dc7f21c52490a75b7594b7f5a69b98265750 RDMA/srpt: Duplicate port name members
2666bad0ad6d873de051aeb4521daad77ce48a77 RDMA/srpt: Introduce a reference count in struct srpt_device
0d0661ce077a6002dd0c23e46592b2206c95f24f RDMA/srpt: Fix a use-after-free
fe8aacce6e0591637177b82d0d76015159a54867 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
299affc4ef3fb1f938fbb5047c4077909249cc3c selftests: kvm: set rax before vmcall
dea4d79b9619d1bf56c08ee13307af5b880a6f2d RDMA/mlx5: Add missing check for return value in get namespace flow
2912b7e91184c98e61fa23da3a887dc234450d83 RDMA/rxe: Fix error unwind in rxe_create_qp()
35a20bffa2fa87f087700a416f98f8c5c29bff88 null_blk: fix ida error handling in null_add_dev()
f3a4c9a61952fe54b8097edd6d2136f200d30421 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
be5608231d8ab49f0361d63a7e854c85e4983e25 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
9a7f21a231080f58000e67503f8be2c3fb2a490d ext4: recover csum seed of tmp_inode after migrating to extents
8751b4f882ebe575c9fa18a00258085768f0dea7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4ff15fe9b5618183825c4e3da4de90f1cc33c9d1 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2e75da8e6f1b884f7f576912000f3fcc78546c68 opp: Fix error check in dev_pm_opp_attach_genpd()
7b6b53e592fbe52367cd9c7b8a32f6910affb76e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e0749e6a9197a0a4f8b6bb957322cfbbfb83d9c5 ASoC: samsung: Fix error handling in aries_audio_probe
daad2d1f70a51eb1fd5e5e09b6e18ea479b62965 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1984f336165f856e12c7e9f5c1390921b955d27e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d3317a949785b916d0b1bdb576d4b7db472d85dc ASoC: codecs: da7210: add check for i2c_add_driver
b4b74bc5cee15fc3941f05dc7e04fdd22927440b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
352bc7a7cc9cde563485db3995ce8da1d9dd7f9c serial: 8250: Export ICR access helpers for internal use
ffc4e4d2b32835506f1bd5e296aa97f0eab0b962 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8d37b5b7e89569236ea97ca40b9328af66c13157 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
97a3aadd273bde7088c75fdbf1cdce8793a13d12 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8c40c9925b3fa87d2e83257f9b9e7eda6e4fedab rpmsg: mtk_rpmsg: Fix circular locking dependency
eb7da12a61950517646134f3b1bf1a959d2c974f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7f9319ed891d18eeaba2956872779f0aafb2d64b selftests/livepatch: better synchronize test_klp_callbacks_busy
8b3d8b740f95a245d883f671456f972f4d4704ae profiling: fix shift too large makes kernel panic
612547c47dc3db081416cf10d9d2f849f2d38377 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
11ae0854c93bbee0031b958c191d58b4de6b5a8d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
1cda89f9fae1d8092190a17b65b6714bc3433bf7 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
99a13a64e4296b9e4b113bb6bac68e62969b8fb3 tty: n_gsm: Delete gsmtty open SABM frame when config requester
a3a1894c5fca7005c7b280f7b469f75a9220190e tty: n_gsm: fix user open not possible at responder until initiator open
4885a77852ea05b3bb3a8a583b02a0c851b6c77d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
3b828eab4c1ca7a1a4da0476c0f4fa69d7d7d636 tty: n_gsm: fix non flow control frames during mux flow off
2e36cecda6a6a79ea8eb584f98553b1440b1760a tty: n_gsm: fix packet re-transmission without open control channel
8c38672a5324034dedd2384181162d82688fc6d6 tty: n_gsm: fix race condition in gsmld_write()
5bd9c3651f47162ec3cc8cf2e739136e3505a384 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
42930a58882765d606c0b8b207523695d7f5383c remoteproc: qcom: wcnss: Fix handling of IRQs
c6732175d4ac36b28220468241cf783d4fbd9cbe vfio: Remove extra put/gets around vfio_device->group
857365b3f3eb180fce1bf4147ca1b600276a0495 vfio: Simplify the lifetime logic for vfio_device
8640dbf4717fa48e2a8603c35153d864f9176239 vfio: Split creation of a vfio_device into init and register ops
b16725230721701ec5916c2ba5738444e3f4217d vfio/mdev: Make to_mdev_device() into a static inline
b1d6b890029bc15bb2e5ff51f81aef0aabbc1ce9 vfio/ccw: Do not change FSM state in subchannel event
2c2ccd719a40e7d4dd139b93df800af3a7944388 serial: do not restore interrupt state in sysrq helper
7f51d3d9c4955b33b10f3ab379fef280d2b49e1c serial: 8250_fsl: Don't report FE, PE and OE twice
42d0dc6c3fd77ebe957c5460b1f310e22b1e7036 tty: n_gsm: fix wrong T1 retry count handling
4a7b9d770194a1ea01de3a7081c17e788bc6a9a1 tty: n_gsm: fix DM command
eafa36f6c42b6225941ba95d73d4426fa2613a28 tty: n_gsm: fix missing corner cases in gsmld_poll()
ee745f03c0141f38bcf54f319f4423d08f3a370a iommu/exynos: Handle failed IOMMU device registration properly
7e0817937041c92e46598b65a3c4c10d1b953fa3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a75e65cfbc6c92b4ac96aa75a69c6a8ed12c56e6 kfifo: fix kfifo_to_user() return type
c239889e3332e4b254c1c7769bed9aa2a1fb4c79 lib/smp_processor_id: fix imbalanced instrumentation_end() call
3f7800dd30147ff3819c9fdf6ee74e246544a63b remoteproc: sysmon: Wait for SSCTL service to come up
7012095a848624692e6c6f2e8a6d70d8f33cb05b mfd: t7l66xb: Drop platform disable callback
675b0addca0235f1b0e85deba965df754427692c mfd: max77620: Fix refcount leak in max77620_initialise_fps
f9c96ab601e7e841ed5144a1c5435c57cd241d9f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
dd1997f6b419c1e5c55f6db78167f47761989972 perf tools: Fix dso_id inode generation comparison
5fae934ace9b5b078c3d9d7853ab25bde1496545 s390/dump: fix old lowcore virtual vs physical address confusion
a22f733341df40202786340adfd8ac99bc7cd095 s390/zcore: fix race when reading from hardware system area
64b1142c297527f034bd42453fd1876eba044ec4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
809a429288eb65cf26e88fce511bdf401a1097a8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6b1523a03dfe77e34bf66eee9eee9b689de984c3 fuse: Remove the control interface for virtio-fs
83af8d5ea8a020a8ad11de45ec1aa8b11a65144f ASoC: audio-graph-card: Add of_node_put() in fail path
64c9933df1ee4e15f245123bf59dbffde7442697 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cf570c37791562e84bdf43b8e4c2d421e5838067 video: fbdev: amba-clcd: Fix refcount leak bugs
41ce77665d89f0f7dcebc8a82a02487591339213 video: fbdev: sis: fix typos in SiS_GetModeID()
0b80aab3667350dcc8cd0a32b2917387019c7b9a ASoC: mchp-spdifrx: disable end of block interrupt on failures
68a5019250bd7fdbb5ab4765db8cf9e2216a875a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8669c5eb833f5f028829ce0eb6ac22a552fa7119 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e485d0411e21da792cd2155ea7ea3fe891f42a4d f2fs: don't set GC_FAILURE_PIN for background GC
a85377ad993b6d3cc17543d54ac6fcbf98d46532 f2fs: write checkpoint during FG_GC
51f4d1f9931f8788f4a12323211cd85dfb847e40 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
0583a145a3549c858efb3e0a9fe76d849f3ccab5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
634faf93b7b4d1cda317d81d44f4472703e2b15f powerpc/xive: Fix refcount leak in xive_get_max_prio
bd0e32ca5d6273388b9742fa876a14bc715b6a88 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
abf9a0ebf3a9b83e475ab9b5b03cd3b366057d8f perf symbol: Fail to read phdr workaround
1e5f1da537cac226ff48caeffb96f3cb927036a3 kprobes: Forbid probing on trampoline and BPF code areas
3671602a03adeb29dcb733fc489fd2572a24275a powerpc/pci: Fix PHB numbering when using opal-phbid
6185d9f2aa149f64630bc5154f5c57b6a2570a62 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b140f13779fb82de09c800c14cae3cf03042b5e1 scripts/faddr2line: Fix vmlinux detection on arm64
601efd1dc0b6c225006eb00ba70358e4754602d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9f774b348d839cf3446e0c92e8cd37a07560eb7e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
36784e9e195aad9496f54b70592e597968366d03 x86/numa: Use cpumask_available instead of hardcoded NULL check
bbe665bd4a39bd37d320ada2d42cb93c735090ff video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7a0f1345dd1ca258916d563b7a7b38251426cfdd tools/thermal: Fix possible path truncations
c8f765544a1bef108cc0f80808a95794b6c021ec sched: Fix the check of nr_running at queue wakelist
62ec79d44a32cd784cda5413720aedb4111ff603 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a2e70ce08cc9748c1a7cb86304c02c6412d75a59 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1e54ec42fcb8956326698b086c0e201c078cbdf1 video: fbdev: arkfb: Check the size of screen before memset_io()
5c18c86f07318445f2f68a429e695a9b2e1a10df video: fbdev: s3fb: Check the size of screen before memset_io()
4b3a211f2a7db469e1b890ea49162391366a154a scsi: zfcp: Fix missing auto port scan and thus missing target ports
a7dd8315ad98f789d2153177855450a356e9178b scsi: qla2xxx: Fix discovery issues in FC-AL topology
550e0081e4323dc6081b9ebeade3e683bca8dfed scsi: qla2xxx: Turn off multi-queue for 8G adapters
ef588272f36e4faae32eb9f804651384825756aa scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d463f7be0a4e8b1f0bb643cc2c77f3c03ad75b21 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
fbf2ec3b0ed2a3c82dd58199cc8a2a0c8255fb44 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b2c92ba4277bdd91d4e912b3d80d0a135fc69857 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
824fa1018309025db1e165dcfb6a12097494e55f ftrace/x86: Add back ftrace_expected assignment
c4e886c2641de57bf59496a9500159959045f2ae x86/olpc: fix 'logical not is only applied to the left hand side'
1610bd6cd780feed623d711371c25d9951501d9b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
947f262eab0467b5c41667bf465201dda06564c3 Input: gscps2 - check return value of ioremap() in gscps2_probe()
18a9e12d9b75df17d27749610ff22512eed0e3d9 __follow_mount_rcu(): verify that mount_lock remains unchanged
c32be1852d3aad285f6e35aca639b8ce06745ab9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e671d7416ca51fc0ae37a00aca6110567c3972f3 drm/i915/dg1: Update DMC_DEBUG3 register
0e2e409616a5d835e8724212dfe3784b6c3890ee drm/mediatek: Allow commands to be sent during video mode
4cd3382a0743befd9f66d2c9d2de1d2d1bf64b50 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
374567afe7fd63c4b6013215e715929d8d4c9f33 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
c722c43f62f81d6db7cc9030016974cb4e737433 HID: hid-input: add Surface Go battery quirk
13aa86fadbbc77a8c4d37becc7208473acfcc1a5 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
d66470b2a4868ec32178117fb5b6aaf0ded5ad6d mtd: rawnand: Add a helper to clarify the interface configuration
dcbc1d527a6982b4158fb512f10f4c56925ecf9a mtd: rawnand: arasan: Check the proposed data interface is supported
a4f4b6e020173e4e12c48fc6e704281934c730b2 mtd: rawnand: Add NV-DDR timings
ae8704ca14acc8bb2f7b0d3a70eeb5a824d78aab mtd: rawnand: arasan: Fix a macro parameter
4c516055c7fc4ab0d21178128ea46db49f3c911c mtd: rawnand: arasan: Support NV-DDR interface
a5eca31694fa746a46a615853abbbc0e002d7445 mtd: rawnand: arasan: Fix clock rate in NV-DDR
d0cd3bd2b227fb1eaae0a84a6737098bf4eafeee usbnet: smsc95xx: Don't clear read-only PHY interrupt
4d7cd86c585972799000c54546edc0f49c2b3213 usbnet: smsc95xx: Avoid link settings race on interrupt reception
e4d88b7f13d3b09daf1645253cdcebc1f091411b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
02a086a5e0043189e5c55f5e33e1c29a6de4b832 intel_th: pci: Add Meteor Lake-P support
ad5194c918d3bbe2c2f369957537cb29ef1b491d intel_th: pci: Add Raptor Lake-S PCH support
b6a0cefcab301cabe2868fc04db1187a7d36f724 intel_th: pci: Add Raptor Lake-S CPU support
9eafd415d1691d5acf72edc33060cb9090158417 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
fdb87452b5d02914906e53b7b9744e5a090b6111 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
9a17339ba25b118b8ecc1a4e6243cb3b8d1d2287 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
61a8fde2a178609ee9b265fea082cec945de88a8 PCI/AER: Write AER Capability only when we control it
a5a5748f66fb3ba480979ec67479c82731681b4f PCI/ERR: Bind RCEC devices to the Root Port driver
50df7910a49699e77f498fb1c4a045bd8adc8d6b PCI/ERR: Rename reset_link() to reset_subordinates()
daed5fb378c3e435d07868f8415727993f6fbe24 PCI/ERR: Simplify by using pci_upstream_bridge()
b39b429e8d5794e632939ff47f90008d615530cf PCI/ERR: Simplify by computing pci_pcie_type() once
854be415fa60267a497803a67da21ccbd912e627 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7c1fc3764ff6f2cb12acf6a963ce2fd1d28024e0 PCI/ERR: Avoid negated conditional for clarity
7769cca6c544fcd5c81e5cf9ed8f0d7f6d4c006b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
0407d830fec3410345f0e20f5d48c0874cac322d PCI/ERR: Recover from RCEC AER errors
8fe98b4bbf56eac661002f8a3f18cb178a1b8378 PCI/AER: Iterate over error counters instead of error strings
aad74e796df14f8d766312206d339b3bfabf79a3 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3553f6c5ba83d93b4cd43d84a0c1225311e5493f serial: 8250: Correct the clock for OxSemi PCIe devices
8d7d539d6417940c006557208278d3a07448ce62 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
f38147d1492d65c708da1f539a6bf1e0d4df33af serial: 8250_pci: Replace dev_*() by pci_*() macros
2924d0a8975b0f636ccf567c3fedc5823181dd32 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1651e894b9a350a1f89e59f32b77c015908a3694 dm writecache: set a default MAX_WRITEBACK_JOBS
7f700d29838527f1ab046491d80058e0767b8315 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f96517d56f1edc3d4869ffa38e35c5ab733ede48 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c692cbd5eadcb9877d7bb0e8833e4d656cf31a5e timekeeping: contribute wall clock to rng on time change
d1d3dedee33adbf8a39083913fe9340b78f28bca um: Allow PM with suspend-to-idle
f7d533b96923a64be36c07df652735ed43362acb um: seed rng using host OS rng
6ad826004a36cefcb41b8efb73707444cc349608 btrfs: reject log replay if there is unsupported RO compat flag
23a74202b98463d2b390d37392f6517f5ffb1322 btrfs: reset block group chunk force if we have to wait
02c08c6f995c135c0804437ff0fc9dc11a4c9aab ACPI: CPPC: Do not prevent CPPC from working in the future
002f319cb2d5850666fabcc8295c61e3b1f083c7 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
d89c24e509adfe2c938ef33162e2cb16f1f43432 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
964fb3e518d182d8f18b4445826f8c4a57914827 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
7ce9db36cae749c9f40ef8f0648944f7bb424f36 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
a086c160834bdb97b90dc1091f919efbbae8150a KVM: SVM: Drop VMXE check from svm_set_cr4()
9b5a07170ac5d00012bcddcfc5059f38faf73afe KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
b13d59a2c6ef072f44b8761fd6455817ee0e6726 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2b7959baa6fcce945d4d5b30f2a7ba76bfe346e1 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
44528b9f29746354b238a0f9ad0c51dbf456f4cf KVM: x86/pmu: Use binary search to check filtered events
ab537bf4d4edddb4520e759d16a10cc88c405762 KVM: x86/pmu: Use different raw event masks for AMD and Intel
aedbe7545ab03a7541b8ed78a49e168909470ea5 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
bc79a264a9978d0ba3dfa9b8b9dc3f7e2faac6ea KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
33d3d8aa9f3e26dea7efd795af957714dd89fb0f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
8f252a7838e7a9e6330b3b4b2087444635909517 xen-blkback: fix persistent grants negotiation
050bb142c701ef6bd82d567ea38bdba3ad40f835 xen-blkback: Apply 'feature_persistent' parameter when connect
6a9a7e7b1f95721de4c3e0e3a238c71f0c247a81 xen-blkfront: Apply 'feature_persistent' parameter when connect
b31c3048b6d63cd5760bbfd82456c81ec5d260a8 KEYS: asymmetric: enforce SM2 signature use pkey algo
72d243df2c5f86796aaddf37e90a1beada4e659d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f43d733d65b34649d31e96e0b5c59ed18b68db6e tracing: Use a struct alignof to determine trace event field alignment
6632e01a8b43cef07f94e1378bf962e763bf8808 ext4: check if directory block is within i_size
fffd5529bf5f0cf87f69d39bce52cda3bf50dbd4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b9cabb710867ebadce73436deb7ea5024fd584c2 ext4: fix warning in ext4_iomap_begin as race between bmap and write
2e59c5de87129133b473e288fc7c0b5f0cce177a ext4: make sure ext4_append() always allocates new block
7164d92977e996370031d04578d9fe2f8db3b79c ext4: remove EA inode entry from mbcache on inode eviction
41068ac55dd8cfcb903146eb92a8020c6e72c789 ext4: fix use-after-free in ext4_xattr_set_entry
09b4e3e5fbd2e1f8d77d744f7b1dcca833485e07 ext4: update s_overhead_clusters in the superblock during an on-line resize
72bebf69a9791a484f6b59bb896802779a6a3337 ext4: fix extent status tree race in writeback error recovery path
f0cd9d1a71499f7742580bd333c21adbe93ed37f ext4: correct max_inline_xattr_value_size computing
1bf17161cdde7ba00c086abf19acf4f1d9f9fac6 ext4: correct the misjudgment in ext4_iget_extra_inode
5b6e149dea4cf19ea612df9cbb3baa34c0400179 dm raid: fix address sanitizer warning in raid_resume
6b29ef5c2393d66d9895c9665ac2b03d485ab3dc dm raid: fix address sanitizer warning in raid_status
3e1c582799388c67a15492b99bbd7b85707fbfe5 net_sched: cls_route: remove from list when handle is 0
a9cd43205d0d4610587af86e3382f1f0a746b457 arm64: kexec_file: use more system keyrings to verify kernel image signature
f34e788ac51dd1a84699dbd1832f09f83e1c9ea9 KVM: Add infrastructure and macro to mark VM as bugged
247e85d7e7cc45ec9ed9d06b0d32e82c84bd005f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
844db2bba96ece9a74e242db6ef33986b94ce13f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7d40006bf9-34c4e320b1bd.txt

3d633cd4f31d6d2953d38bdb88a4d9e67d8fb558 Makefile: link with -z noexecstack --no-warn-rwx-segments
ddc58a152c9cd53825c672232fb1a9c6b8cb1a43 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8fbc7cccbdc3f2fd4f225be31b89c640e40d8f77 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d7ca46f6b5b1e54364f6266aefcefa9f5f4bb9c5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bcdd6ebe7a3b67d67a34cbeb6948469e54d2318b pNFS/flexfiles: Report RDMA connection errors to the server
f4f955ddf7bff798f0dec24e395d6e1fb3afecb2 NFSD: Clean up the show_nf_flags() macro
65214b997799a91259facc93fb35697a9d6000fe nfsd: eliminate the NFSD_FILE_BREAK_* flags
9c5436a3f61cf33faf47b8db77a1fa83d5255e8c ALSA: usb-audio: Add quirk for Behringer UMC202HD
f53cc902ec6aaa9ddf7ab660fd05c27a2dfdfd83 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dddb679e7287b6f0c9d0bf752e67ee392943b618 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e4b7f46b38c0a7fc0eabfd54c0ef899ac64ef358 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a3489d3e4dc40fd03d17172e3737da949b67d4d9 wifi: mac80211_hwsim: fix race condition in pending packet
4bc7fc69fc1860fc21ceac98baebb98d8690027c wifi: mac80211_hwsim: add back erroneously removed cast
92ebf4b2bb0eb8b1f1a28bc2020ae69423880458 wifi: mac80211_hwsim: use 32-bit skb cookie
28d26396c0547d0b59175380ee981acfcb950ff9 add barriers to buffer_uptodate and set_buffer_uptodate
63da59b72e48f1c05c8cb2e82f6361406a6a530c lockd: detect and reject lock arguments that overflow
7f71dc6fb586ba8fa053e9f97021e76e11963307 HID: hid-input: add Surface Go battery quirk
6c317b3624dfc0c2ab76bd9dc313224b0089ad26 HID: wacom: Only report rotation for art pen
fa44da4d25e97b4fbb68fe7df01a5f643a4c368a HID: wacom: Don't register pad_input for touch switch
37d41a6e0f237b3906bb193d8ddfd485ca2076f4 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
cc3a1afd4882ba8c749b89c69235882d9debaeaa KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
215886f43a2b732badf97764cf5eb507edf4415a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
83b291f960fa69b7e7780b4cf9e8a30162733e92 KVM: s390: pv: don't present the ecall interrupt twice
6c841602be94920866b6a2530d1f91130246e99e KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
0ab0a7e9d87368ba27c976f8506034e2a08bff21 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4053936370fb5d3f7f3aca5e8785b6c9251a9aa5 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
00a7af0c97bad688e0707f69c30358b8b6372f75 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
cdc7b0ec0027a44e92c3a1ab667b214afdfcf6c4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
76e89a6a531c1fb1f151370662c92ca7097338d1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b5701be6567e4f0893433fb94d6d5109768deccd KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
1032da8cfc0d1cd11acb5d6761d6fa82ce4d5a54 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4aea1861824679fafe3776444c6284355c8041cd KVM: x86: do not report preemption if the steal time cache is stale
6f6b4660d54306774140636cc71bf7cdd9e24f02 KVM: x86: revalidate steal time cache if MSR value changes
25e03a2569560e8f26d4a99d2d10c950d2fdd7c2 riscv: set default pm_power_off to NULL
096a3695483e3a60ae19921d4ca6ee32492b0d8c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
59336ec3f243df20d4fe02d5ac082239dd2e4777 ALSA: hda/cirrus - support for iMac 12,1 model
fae5d0cf1558ad14e113db8b28b16dcf0ffeb38e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
a5afc2b16946e5822294bcd5c1a7d4a1fa1b9c98 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
f56b1aaecc40d0b84441b6dbde267782654dbbe5 tty: vt: initialize unicode screen buffer
21de9350b0cb3524f7df7433fcf038954699c526 vfs: Check the truncate maximum size in inode_newsize_ok()
8860b6149150b422fccbd2a86c36f3b21c85556f fs: Add missing umask strip in vfs_tmpfile
f7b063b5821aa634906eb8908332ce47c7188fa6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d21d535cae4122a4883ccdf17f94228fe5f8d851 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b04fa295a5543a3913e5b72ad3c7ba11954cde6c fbcon: Fix accelerated fbdev scrolling while logo is still shown
fd701bd167e2555dd0d33f37946a2d29585de502 usbnet: Fix linkwatch use-after-free on disconnect
1ff4e180d1c05be530e8a05823e30cee610a029a fix short copy handling in copy_mc_pipe_to_iter()
3ee1b69d90fdf9f54a1889927c656c340d3fed45 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
cea0d52878dd76ba5e30570f586c423631aef9a3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ece9de63855f6218b08a79d8c042f2eaa89728cd parisc: Fix device names in /proc/iomem
f4f1cba06070bb93a7b8c122a305d14e5cdae693 parisc: Drop pa_swapper_pg_lock spinlock
76db3e563eacb66b3d9630812f69b8cffbf10577 parisc: Check the return value of ioremap() in lba_driver_probe()
55677ba7b8c35cd48bf9e38cc16c1e3fa2450e17 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
135b22e0a57102592bf30cd90891762d8d63a051 riscv:uprobe fix SR_SPIE set/clear handling
f4e99f4a4ff1ce595a207ef385df81e5428afea0 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
ac5c7e9e25c368d4a592a6e5a6022a3f75c33c93 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
10d856d47c8858780587a623b98e987fcb519138 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
11ab0741be45770ca11a617ed3f7837ab8007823 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
c07d73e7447ac2d8f9de52e9b9206fadce7d2d4f RISC-V: Add modules to virtual kernel memory layout dump
979f2020666a316537cdb0cd9ed5dd6c9a5e6319 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
6ec5166665617da73240098f6df5d4c38190e6c8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d5a5543b494ab948604bdf148e45bf9a4c846247 drm/shmem-helper: Add missing vunmap on error
ffae92ac0f47e56b6c122ebf3892e0bc200d0ce7 drm/vc4: hdmi: Disable audio if dmas property is present but empty
3a46dfa732742e3e6a823509726fdc9d307855b1 drm/hyperv-drm: Include framebuffer and EDID headers
90b315d071f0c7dc158497d3f310f5d16501b9a2 drm/nouveau: fix another off-by-one in nvbios_addr
5c6df4b317fdf4d323d635580738948851531bbc drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
04a1a0a1dc9c20d590db9fd737b8b340b73f11b3 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
67c68ebde8b2f12bf7bf4bb0ad6a3598e150b345 drm/nouveau/kms: Fix failure path for creating DP connectors
4d762dce956a81797f4feb44506b7c99869d1df8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
80b79fe664711af8076a7e15820db6aaff57a12a drm/amdgpu: fix check in fbdev init
4a79ff0477878cd36c934e0e2445b301029fce7d bpf: Fix KASAN use-after-free Read in compute_effective_progs
26d12d7845ff74c7096243f0979fac49cbf2019c btrfs: reject log replay if there is unsupported RO compat flag
d6d955ad56309b6953cc74dd90890c1c009fcf0c mtd: rawnand: arasan: Fix clock rate in NV-DDR
6ce83d18103d04e98ff16eadc3fc8378e1ddf85f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
21e5c8094690536a86cc90cbe2a5d8837b66b618 um: Remove straying parenthesis
421c5daafa4444d5239cbbbe6942d4cdbc86a8d5 um: seed rng using host OS rng
bd8f689da0f3a87ba76ead1e47378ed82228c980 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
880f2df5711fdea6a3033157ccfe92b558edf9e9 iio: light: isl29028: Fix the warning in isl29028_remove()
fae486a7a0d37c31c29808cdb9067710c30d171a scsi: sg: Allow waiting for commands to complete on removed device
4e7f367aefd08183ce4ad8d06474f4333a69dc23 scsi: qla2xxx: Fix incorrect display of max frame size
f4d6a253d4fddf6dd54d65ff6fabee7c028e8419 scsi: qla2xxx: Zero undefined mailbox IN registers
f6f44a947859280ec8915d72f351755db132764b soundwire: qcom: Check device status before reading devid
65ecb5c2917ea0e33abafa7f075fdf7e124118ca ksmbd: fix memory leak in smb2_handle_negotiate
fa1087e86a3c4c91cc86b1a5833ebe12406fdf42 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
fa11c45db4b9fb5ab4ec73f875f34f27064ddb4e ksmbd: fix use-after-free bug in smb2_tree_disconect
a05ce1caf84ea584b20432b5909984816a07e2d3 fuse: limit nsec
de7738e64ae60b004da97d9f124f1331b279874e fuse: ioctl: translate ENOSYS
6082c5ebd90a4486a565e4892b46d89727f177e4 serial: mvebu-uart: uart2 error bits clearing
c75ed38a125fa98ace716601a5106ac69969e014 md-raid: destroy the bitmap after destroying the thread
b583c98ae1b2e3c676b6bfa6688b8d3757a42196 md-raid10: fix KASAN warning
e1ed7c22d26d85ea31976011c207577aad0151df mbcache: don't reclaim used entries
694416763955ab4c62c60b6fd28eee59cb4a0680 mbcache: add functions to delete entry if unused
d5c729cc080a34819860e9d85cc82582369c3120 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a90bec37cd2a5a65e90cacc0832784527d7c94de ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
50195fc8d290cc61e9bc965a543754e6df2d01e6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
43a7ebf225bb27e152774dc521f55267cb47b8f7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
55055ef164d26eafb1aa6b13f6298f413487f4fd powerpc/powernv: Avoid crashing if rng is NULL
cd889455e7a95f9a070e0f8cb4cfcca6c00979b1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5416a5741ac3ecd75e02a35a764a05bd2ff8a478 coresight: Clear the connection field properly
835254f06178203b33aff7d10b4af2cfa9c56404 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
5824da03e8616a723603c443ff3015830cba5d76 USB: HCD: Fix URB giveback issue in tasklet function
6adb40bc17bed14f7316d1cc1e6e867e31a08391 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d05a2eb5296289f49d16a3e70ff9689a9904c1b6 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
29cfee4573c5b7cd486995d38ea9087d3ea827a4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
05605d54cb418ece372656bcc9d73633bc1ac6ac usb: dwc3: gadget: refactor dwc3_repare_one_trb
38bf5654620a22659486a3570e4340ed64362ab2 usb: dwc3: gadget: fix high speed multiplier setting
e93610f2331cc75d204a9b6ee4a4c212f4b97e3b netfilter: nf_tables: do not allow SET_ID to refer to another table
b51f8cc2716f18eac4a7bf0bfea98202b349c10f netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
014731d55de555f1d37068a65e63653e5c11a2eb netfilter: nf_tables: do not allow RULE_ID to refer to another chain
075682dd155759eb18b5a2498cbf11d864bfcf63 netfilter: nf_tables: fix null deref due to zeroed list head
b7817c17732667579bc4607e71be23d8a7521858 epoll: autoremove wakers even more aggressively
0d414925f61617f1844a0c04e0a80657ad4f55d9 x86: Handle idle=nomwait cmdline properly for x86_idle
d56cccef2f998a757f6265255cf07d514feda747 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
95f1044fdaf576643209fec7066ec22db970e450 arm64: Do not forget syscall when starting a new thread.
bf8b3857e3707d8b1f4db89c1362ab210142130a arm64: fix oops in concurrently setting insn_emulation sysctls
db876111fe0566701c3598dae77e99cbbfe385b6 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a447e26d9df13b9274c88061f3642b43097ea050 ext2: Add more validity checks for inode counts
9b9000b9a082da49bcd50f16bb399c3f87e95ca6 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7950d99d652c80d11c7df3ad8b208e2ed5068943 genirq: Don't return error on missing optional irq_request_resources()
9f5beb54bd6987ab85ac9d4c3b29d7480c964dae irqchip/mips-gic: Only register IPI domain when SMP is enabled
bbd6c4fa3f1d544f3a966823252753f256225768 genirq: GENERIC_IRQ_IPI depends on SMP
a8ee260e8d7b1f0875542f05f6be174c79048a04 sched/core: Always flush pending blk_plug
b738a493cf04bf568f4818df57446ec53f5811e8 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
6bbb7e3f7e02e9ec53c7995845044f1e56944b11 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ca3331702e6d75880e1ee03d8a63ee6909622f84 ARM: dts: imx6ul: add missing properties for sram
84636121cf8dac5e9f82d18b1819f2d3841aab96 ARM: dts: imx6ul: change operating-points to uint32-matrix
7569974193e929fe7e5549b6a17a99095c760ef7 ARM: dts: imx6ul: fix keypad compatible
39a504ac80b5f785c068d70d8df67adff75ba999 ARM: dts: imx6ul: fix csi node compatible
57dc06b030f541990f4762f2be1ec988bc8b785e ARM: dts: imx6ul: fix lcdif node compatible
c8d0ff5ba136081e687ec6df5db4539662e07cda ARM: dts: imx6ul: fix qspi node compatible
3b40d2600c50cc53aebf73449dee34b1e9389af2 ARM: dts: BCM5301X: Add DT for Meraki MR26
cb52fb23a6c3673ee262167a064f581c76d5fd2b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
053e07ae53113cb59d8854adb0ec301da0b3efd4 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
2b1c88650a86b88029b985a5317508e0ec76649b spi: synquacer: Add missing clk_disable_unprepare()
37db96cfab2c68146059639cb6066459c3ae4019 ARM: OMAP2+: display: Fix refcount leak bug
7352463d90286da7c6c37ad53aca50dbfc7fc0b0 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
64a9d7792d098a59be0ea21ff17f32f3d72accd8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
526fcbffa1a79364715aae70138e7943a876207e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
fc398185a50850954cde457af499bcd78a45b467 ACPI: PM: save NVS memory for Lenovo G40-45
93e8fd79417b52f90f215cdb6908845ca61c7ebc ACPI: LPSS: Fix missing check in register_device_clock()
6f59d1bd7d8f3866c918741ef259b9907136522f ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b29709fe00109e1ae0840e83ffe9931f449b48c8 arm64: dts: qcom: ipq8074: fix NAND node name
f0e8bb260839b1395a99e8cdac82171435ae9e3d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f572b7a63d822ba03fd4fff02cf7d93672b8221e ARM: shmobile: rcar-gen2: Increase refcount for new reference
042888b2329b6413a96ade4b6957353910858b26 firmware: tegra: Fix error check return value of debugfs_create_file()
722d6856fab0fc6226d6cea8ed3bdd01acd7d0d4 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
c719399037ce6922f7270b52af413081540c379a hwmon: (sht15) Fix wrong assumptions in device remove callback
38e9d24f7d4e2a8e0c14aa8d594b4c1eb8cc9ca3 PM: hibernate: defer device probing when resuming from hibernation
4e4218a6e2b2b44ceffb24eedd552b6f9e4b6994 selinux: fix memleak in security_read_state_kernel()
d97921f18865ab3b4c15a412d88238fc8ae78998 selinux: Add boundary check in put_entry()
9c00e23ab9f9a682f1b7bccf0e6adeb138a333bb skbuff: don't mix ubuf_info from different sources
c7866eeaa1c1e94383f112e4b131833390f3873f kasan: test: Silence GCC 12 warnings
664fb87b944c4def65e6626c001e5ee45aba087e drm/amdgpu: Remove one duplicated ef removal
c1e1ca51101f2fe5b1ed2846f06963bd247f0701 powerpc/64s: Disable stack variable initialisation for prom_init
de1d28d30eec2af2b1b40cb0893fbb3cf78836a2 spi: spi-rspi: Fix PIO fallback on RZ platforms
4ace3a61d68016f153c887119a9be707d081b998 netfilter: nf_tables: add rescheduling points during loop detection walks
821dc5594e90c0ccf7bb66db3e0dfb7f65a4c370 ARM: findbit: fix overflowing offset
0b6bbe0391a155f6b4b95fd2f15d87fc4a4b76c8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c30171bb1a6c342504400cfbebae05d6db5aac7f arm64: dts: renesas: beacon: Fix regulator node names
f6acca89d0128d0602cc9f2b224fe27bcb4175ac spi: spi-altera-dfl: Fix an error handling path
c56a08b82899bab923f4272a96ae0237ccf816f9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
33ba98e9c94a2c8f626a6c01677d0980cd236846 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e0edc60a281faab8d000a26097ba9aaca0ce32c2 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
368ca5545cf3ddca1952306539ff93b7cffff668 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7c41537978df47d65721294da7311077a9f092b7 scsi: hisi_sas: Use managed PCI functions
e163676fed244a94ea9ea967f5cb6c4d51f198e0 dt-bindings: iio: accel: Add DT binding doc for ADXL355
286c6052ea04c96cfe9843b4b22f270a76db16f5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f6180e9965e5aea78bcd4e7b11e1199054cafa3c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c115db9d561e77316f034abe2df8629399a119b x86/pmem: Fix platform-device leak in error path
13f79f879fa803703c317da38d1207626a8e1af9 ARM: dts: ast2500-evb: fix board compatible
4c8b232f6f73e92de242efbd5654d2b8dde5d701 ARM: dts: ast2600-evb: fix board compatible
a5d5894e4519c5a03c47f0f0a15c7b12f0a3723c ARM: dts: ast2600-evb-a1: fix board compatible
a9808a15e3a72009a6658ca022bc6a3449b2525b arm64: dts: mt8192: Fix idle-states nodes naming scheme
73d90317b05e3ec9586959720b4d4a28d57379f7 arm64: dts: mt8192: Fix idle-states entry-method
8c948469e483fff7c00fc97b46da21cf5fe61f50 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
0928b0487835ffeb9551cbaa31af8fc331216ce9 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b964e6a556787a28c7dfe7c9722e639da024b714 locking/lockdep: Fix lockdep_init_map_*() confusion
f54ce3eaaebe7e55206bf3248416e2254e2f1a6b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
3a4eb3ea6d4b046fee36732a0a44500f7844b1f6 soc: fsl: guts: machine variable might be unset
f154497bf01dbac77fa1d628a7bf539e9d187abf block: fix infinite loop for invalid zone append
1a46df0f864c60f8e0125f5a3a5642c8388f54b5 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b6c65048aac14736c0b14e9ddd1f08b0f84308aa ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c6d0f28685da909e6e6308fe5b59cb6aa32fcd62 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9480ae25213946bcd2affc1042fdd304db700a66 arm64: dts: qcom: sdm630: disable GPU by default
e7c3a85770b242fffe7e16f8dcaf92de2c3aff9e arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
10c11a893deba4a70e19d265d4c7dd0cdbfbf38a arm64: dts: qcom: sdm630: fix gpu's interconnect path
b1a0c78c7b89d76e998257f20b9706df9f2455a7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
f2bf8edeadce988123ebab11205b32b3772b7a22 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c0b732d3744b62e9f04b08352b0405d1169071b9 regulator: qcom_smd: Fix pm8916_pldo range
81f25fe734eac5a1353cc465681a62c133dd615c ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
4c6cd81b8c074f7b5f90f1ee67ac0fd5753778d8 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
03fd53035f58cdf8087c56895c32131546e83fe4 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
bd4d1c79556477e8ab48e975e65f1c12ca97ebeb soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
5186c1d382ac0c7d4e87ad10052904b58d5daef0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a4448d0460e0e845a76083891326aaef4a6f21c0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1113c762c4f37faba1830d9412709b866b402fc4 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
05955981855a5c419be5f9cf8bd5edf67da392f5 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
422bd0b644de06208f11062e764a95488a2a3ea2 ACPI: APEI: explicit init of HEST and GHES in apci_init()
aafc9c28602c009573181827d200f99a1aa87c4a drivers/iio: Remove all strcpy() uses
286e0eef8f645d80dd47ff764e4e8af669c0c511 ACPI: VIOT: Fix ACS setup
92fb62bfd013a5c708f07bd56eb647d381e041a8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
b17883949a99432578cde73e6d608de4338483b2 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6017d8fd21b7947ea1fc63ca6aa9b7e5c18fd3c3 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
0a450ed699ae165b883cff4a2cf3e5f794837fdd arm64: dts: mt7622: fix BPI-R64 WPS button
fb26c859d33c9ac39b642f7a7977e50347100dd8 arm64: tegra: Fixup SYSRAM references
020bec9712c9aa7ee24da286c87ddebead28e000 arm64: tegra: Update Tegra234 BPMP channel addresses
f3e0d8d698b0ca3d554fda50a4d148b4da80e526 arm64: tegra: Mark BPMP channels as no-memory-wc
bda4079901959176d2dff308e44d1948db357db5 arm64: tegra: Fix SDMMC1 CD on P2888
1664ca5a92453181ed21c1764b734c152317c700 erofs: avoid consecutive detection for Highmem memory
8aec987ce182ef88835709a38bd9acbc70eab94f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b0784c87cc78504f4a0000c904cd015f5b483fe0 spi: Fix simplification of devm_spi_register_controller
d9f40eff581214dbdf37966ac41c00adddd64071 spi: tegra20-slink: fix UAF in tegra_slink_remove()
6b31a5a2ecbb9a4932b1e7d452bbf03b89012efe hwmon: (drivetemp) Add module alias
239aa4377cf2e4174cdcd386b6657152d1aa47ba blktrace: Trace remapped requests correctly
40f2e4539a6eb8549bc0260f7886491c71a86410 PM: domains: Ensure genpd_debugfs_dir exists before remove
382242c521df52727dfb9ddff01ee79c915b671e dm writecache: return void from functions
75cd87fcca4e95038fb7030294aab93786a18767 dm writecache: count number of blocks read, not number of read bios
3620a359b2a2524e1eea013e574640bc788d6eb3 dm writecache: count number of blocks written, not number of write bios
6159a81ece83b20a59ec458d5ff53cacf4cea97e dm writecache: count number of blocks discarded, not number of discard bios
c3de1cb74667d6f2403362840d0649653425ffc8 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
544922aa5b23680b3ec05709ee0d1e6100f1246a soc: qcom: Make QCOM_RPMPD depend on PM
cb97c9d4237a7a0a4a0bf9bf914128c2465818fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e57f3774295946584b75bf6209e78f225489ee94 irqdomain: Report irq number for NOMAP domains
d5f2df2125082fba117105d91a9333ff766f68c8 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
4284b32ebfaefdf62800b7a43142a73f4867cfeb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
89fbe69915e71755547623a5f947737c9833597a x86/extable: Fix ex_handler_msr() print condition
207085fdd130a13e5c9af94a84e4c374da10a04a selftests/seccomp: Fix compile warning when CC=clang
365f45b6e07ebf34495e818854358ddf447d3d41 thermal/tools/tmon: Include pthread and time headers in tmon.h
59d7020e2b1bf74444212098c79b2b2dc08f5364 dm: return early from dm_pr_call() if DM device is suspended
d4e6331dcf53029926f4a7e1a727f652a79ad24c pwm: sifive: Simplify offset calculation for PWMCMP registers
6a1571bcd0093269cf018286ef2f5ea2c434e939 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
38230379ba59901f46bc216b2387565f8c5c9b68 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c60610619f2c870be028f351f61e0459b9bf6a19 pwm: lpc18xx-sct: Reduce number of devm memory allocations
6e72ebb58058f3d1de2da0129bae73d42d5c8395 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
c02a8bba0771b99f65f21bbf8f8ba138a1a942b0 pwm: lpc18xx: Fix period handling
a200bb06bf798a04616c0e2847d3c5e28e0b5029 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8d50cb2afe5f5dc5524c8e7a8393cd3596060020 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
153f60d7ece43a60902cd3c2840968d99569beed ath10k: do not enforce interrupt trigger type
9740d23da15eceb24e6c370cc04fb0e8124159b3 drm/st7735r: Fix module autoloading for Okaya RH128128T
9ed2a6f01fce2b1c945c8a5a9b76363bf43d62eb drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
38d5546153d790a2563ced046d0c40478a769d36 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
db9f2461e7ce0c5aa7a767915e3b5fd10cf23781 ath11k: fix netdev open race
625eb03eb24002b66c8ae0de255e38530e9ae863 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
4048c162ca43b4330d7ea08a8844058193af79d1 ath11k: Fix incorrect debug_mask mappings
37d5bb483600f31cd7f3356c6452d08c5664d1cc drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2c639b4cfe824dbcc021ec76235a062f52a87f6f drm/mediatek: Modify dsi funcs to atomic operations
a24397638ac3eecfaaa0d9f2a9fecf7eb0414b74 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
bd5c4812100eb305cb08c44d24993db46b2edfba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8c0049dc07ed2593f251522aa4518280df186989 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
b4f96b24373b4fa330e74e8ffacf868375ad1e05 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
6f8796843a63f4f4a03e38a7845c6567b51fc638 drm/bridge: lt9611uxc: Cancel only driver's work
e3fdde62798e66415e500d6e3cea81b0929ffc43 i2c: npcm: Remove own slave addresses 2:10
b9cc1e89e8ded31e0c7c599e7628cf3827ce8ac0 i2c: npcm: Correct slave role behavior
69beb2007451f8ec9ea03bbcdaee60c083b153d8 i2c: mxs: Silence a clang warning
e231063289f5368d3390a6dba4e038ec65f0681d virtio-gpu: fix a missing check to avoid NULL dereference
f6b045c011950f132d02bec416dffe5b693abeea drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
f26ab2b8a452ead2981d60114f7f111c9e7facab drm/shmem-helper: Export dedicated wrappers for GEM object functions
68d8af695febb828eab0a61c57f6ec2563abcc94 drm/shmem-helper: Pass GEM shmem object in public interfaces
7ab7424efd6071cb3b83493b1136fc210b0aa78f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
25a0432559820eeda39057d1b222096656fae365 drm: adv7511: override i2c address of cec before accessing it
5909bc9ad9330966d9b4b6e7d771172aeb27b0b8 crypto: sun8i-ss - do not allocate memory when handling hash requests
f40c19648ef9d8f062ddfe54cd7a0f1298195bef crypto: sun8i-ss - fix error codes in allocate_flows()
d2444e69affc21b8c83f014cae3b72ffe563c268 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8896f5b7d5c9c0b7268574d60dc5005f84128b79 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
f7f722b9be3b3c794c0afb6f3d48adfbcd14a443 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
17a9bda1b23ce4a027d0dd834e9b5fd92abbfbae i2c: Fix a potential use after free
502334c6d9f004c7340f43983f331bb916a90c31 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
64a6ceb773b25b97e5aea57447dc996f0a8e34a1 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e87a4ec552103fe61204699ba716a66a065735d2 media: tw686x: Register the irq at the end of probe
4d28e656d4a07e2a06ee7e572436d448f0ab2b50 media: imx-jpeg: Correct some definition according specification
96ed298d5f2f6d547a522e8ea34c9b76e9f63934 media: imx-jpeg: Leave a blank space before the configuration data
52c58bbcf755693d3bd72dfb048d02b303d8b162 media: imx-jpeg: Add pm-runtime support for imx-jpeg
646d48f8e6189c12ecfe7d727248385d54cf63c0 media: imx-jpeg: use NV12M to represent non contiguous NV12
fa0a4e3fd0e8a2374af03152523fbcf90851fd8a media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
de0dd099a535913fd73592dbeb296a688d5e5315 media: imx-jpeg: Refactor function mxc_jpeg_parse
dfc42d3322146f804a3bc4778a822ea4dfd64e35 media: imx-jpeg: Identify and handle precision correctly
d104adc358b0dead16159573380144a41e812dbf media: imx-jpeg: Handle source change in a function
77db89accfd79080813f0bbbd27b1e172f3ad839 media: imx-jpeg: Support dynamic resolution change
d027a980a6124b545ac8b53ae1973a639c4e90e4 media: imx-jpeg: Align upwards buffer size
5e9f170a9afb9ea2284bf493b2d7101db888850e media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
0dbd9b0232a3b5ac9ad84a5e32bc0e3959fc8ae8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
82f665f1ee483dde70eede19922aad8f3bb5279c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4e6998b8475705b256ef3ef8d571770c1db24b2d drm/radeon: fix incorrrect SPDX-License-Identifiers
9d20d93d886c4eae1075df3c254fad01a0f327b5 rcutorture: Warn on individual rcu_torture_init() error conditions
0d887853b1412220e4e4919985e7823c6b4695d2 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
4b081eaa6811b76a4da6aefc4d89d7b903454e33 rcutorture: Fix ksoftirqd boosting timing and iteration
4aca9c02256521332c27b5e0e7c3a4846cc69466 test_bpf: fix incorrect netdev features
d2d3a721b3a6a57fa51ef434bd7859ee776b64ef crypto: ccp - During shutdown, check SEV data pointer before using
7ed3c1a75333c7275c9587feb01cdcc2f2492d71 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d5895896e4b125addf578309490cb860d463e62d media: imx-jpeg: Disable slot interrupt when frame done
fd75e12ff283cbcf7b2ff20444a48472763a5244 drm/mcde: Fix refcount leak in mcde_dsi_bind
4f30cf490fa28da397ff85f6de219014a3a7c5c4 media: hdpvr: fix error value returns in hdpvr_read
b5c4113d2f612c18943efb37f460729525738bbe media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
891803ede8aa4db740f1a61c954cb3764894b1e0 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
72f511615fe8ce3e0e12fad1d124bfe04b4d7f71 media: tw686x: Fix memory leak in tw686x_video_init
ed53d4a8752baad5cbad7831b6c7e6703082e523 drm/vc4: plane: Remove subpixel positioning check
450a5fa092dfe9d425be4abde618aec0a3ed61e2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
0549f26d04252e26641ffbbffc48dbaf9a7cf442 drm/bridge: Add a function to abstract away panels
0d5632c732bf7eea03cb7a78844c8eeee5d562f6 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
9d55ef90e3f9dc8960c4dc423f113b6d71dc4b18 drm/vc4: Use of_device_get_match_data()
edc08283abb98fab00353937b5b5a11921ddb485 drm/vc4: dsi: Release workaround buffer and DMA
54728f97964f69e23638c98a2c22e7ef947433cc drm/vc4: dsi: Correct DSI divider calculations
07cc609477790dfe0c5006be9192dc52bf96e336 drm/vc4: dsi: Correct pixel order for DSI0
8a6283999bd9d45e7e3f8db94b83f9578722f020 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
8e9d2b4c92cfee0ffaf7db500e7c48d7583b9bb8 drm/vc4: dsi: Fix dsi0 interrupt support
ce3862c7befb1fbf303f6cc5f317bd67f6c944fb drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
54ba488fdcb7ce8dc21470086643e61b38fa3215 drm/vc4: hdmi: Fix HPD GPIO detection
0a90a5e90a7bd82e879740c9be0c89f11eac0e4d drm/vc4: hdmi: Avoid full hdmi audio fifo writes
743fc46df27e1fae8d71aa52bdd3272251bca5ed drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
3596ce3cd49a183547968def3cf576ddcb0345e6 drm/vc4: hdmi: Fix timings for interlaced modes
f03d8d936661ae107dac1d1bc0960a374a9f65f9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
4f393c4ce88aa1561dd8fde456fcddda0d36a499 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c6f3c162cad0e035a373f05421eb75148d78714b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a1399a99ed8d688505297d6c2739311a32905bd2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4c59973515bc678d2bfcd882b9153c51e8b66b81 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2ff6c667f06fe3f98ce590fdbaa7333b6cdc74a8 drm/mediatek: dpi: Remove output format of YUV
0a82b9a659c0a1cceb3b22e8af5b894b59b281bd drm/mediatek: dpi: Only enable dpi after the bridge is enabled
30cf2f063ef75128ac2777e0da936e692e188c9b drm: bridge: sii8620: fix possible off-by-one
d2668d925c6a63eb116cb46be6fdc97ac3e0c252 hinic: Use the bitmap API when applicable
bee112f56dce56e3aba10d394ba32014b5981e8c net: hinic: fix bug that ethtool get wrong stats
771c8658b14051bf2f9320eeba91c5bfc96ad176 net: hinic: avoid kernel hung in hinic_get_stats64()
6de28e3d1fc100ce9a64ab1c5aee38a672efad15 drm/msm/mdp5: Fix global state lock backoff
7d00235aa1f02808f5e6e83c98375ee74fceb618 crypto: hisilicon/sec - don't sleep when in softirq
28185676442cd593f76c28411695fb5b49fe8bd4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7bf51937312f29e8c671fd6856e77c89d2e96d2d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5685d5954781d22bf5f58f32fcffa4d1bd992882 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
c1f11f2df85be7686a80b093683d693c83a98a38 drm/msm/dpu: Fix for non-visible planes
a43e4001be1215951aa4964b4fbafc5a4a252328 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9ecdda8866b715d63b39a5da748d358be9f77b1d mt76: mt7615: do not update pm stats in case of error
5f5c854faea9e5f5b7f1860ea2f3a1e1abda56a0 ieee80211: add EHT 1K aggregation definitions
2eef3c812fc4b5248c15ec5c439853e3bb611cd2 mt76: mt7921: fix aggregation subframes setting to HE max
7c50ebc8d357a85de26012e0d3cf6ae9025f53d5 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e2ea4aaff82f3350e4d703f3714a8186fdfcaed9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a9d03e4cde4b49267f892ccc4302b69e43176e8d mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
a14798e8dc0fe01ece74315fbead2ceb10d060eb skmsg: Fix invalid last sg check in sk_msg_recvmsg()
8f32134813578c0eeae2e44091fc4b5db055731d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0cb5f3fec353894b871bad79198cd0d0c33ae4ca tcp: make retransmitted SKB fit into the send window
13e6de69fff51f1b6e78ec32ebd6dff78897677a libbpf: Fix the name of a reused map
609566d563f93f7c7fcb0fe5d0457f63b65ac7fa selftests: timers: valid-adjtimex: build fix for newer toolchains
18ac82b6f972d0d2535ef4a6e18a5756b7665d03 selftests: timers: clocksource-switch: fix passing errors from child
e950d5adb5687d1c4a6588f40e8da9c5f54c324d bpf: Fix subprog names in stack traces.
1ffce4696611b94d4ac886e06027a241282384c7 fs: check FMODE_LSEEK to control internal pipe splicing
e3c0f05984d633d0fbfdbeb261b568defab9511d media: cedrus: h265: Fix flag name
e3ef3e12eb8b8597478592fc009872a789060d3d media: hantro: postproc: Fix motion vector space size
232a912f42ae23b75d1f7a0fcc7a387a6a498cf8 media: hantro: Simplify postprocessor
92c8e794db057e854711530971bd0399c94a0ecb media: hevc: Embedded indexes in RPS
d0ef09141327a8a03c89d7ea698007e992969906 media: staging: media: hantro: Fix typos
6a3c0b10a8504d295ce116d1c5c34c7dccd98cdf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
316b01eda6c9ac2fb45cd8fd189a8a1543e2797b wifi: p54: Fix an error handling path in p54spi_probe()
fe0467ae8bbd0f8e51a1f3b82067a03d1d221bf1 wifi: p54: add missing parentheses in p54_flush()
6ffcf7eb59b9643caa2dabc7d06b11c8cd3bfb98 selftests/bpf: fix a test for snprintf() overflow
1b94f76b5760ecf2853b702eab3f84339b5dbb4d libbpf: fix an snprintf() overflow check
7bd7f6f44617f11de530451d9e29a0c26b41d0f0 can: pch_can: do not report txerr and rxerr during bus-off
37f69ed6d216e8f452011a375fa73e0e0914a04f can: rcar_can: do not report txerr and rxerr during bus-off
f2e776619a71f791a8fd50bdd9adf07ee5258c50 can: sja1000: do not report txerr and rxerr during bus-off
5d8406e4751b00a1abc1b249b71612506b10c5ec can: hi311x: do not report txerr and rxerr during bus-off
6c54269e55a89c0f0af7780f4e2ed36cb5cade2d can: sun4i_can: do not report txerr and rxerr during bus-off
7db99f2633b9a1f6035dc1b2d4ae2bde30d230d9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
236d88d40145f307cee76f4fe16be2aeaa9a2322 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b6aa9c5004c3b234f81cb1f231ec9d498c0aa1d9 can: usb_8dev: do not report txerr and rxerr during bus-off
df4a7afaa97b451f4e08afd1452cb2ace4ac331b can: error: specify the values of data[5..7] of CAN error frames
1907e5ac8e05bb80475ba743480389e82c958278 can: pch_can: pch_can_error(): initialize errc before using it
0853055ff829acecc97837ac1e1a260d7fbaab24 Bluetooth: hci_intel: Add check for platform_driver_register
49614c7aff5c2a38ebe9816cea6c9f9d240667f2 i2c: cadence: Support PEC for SMBus block read
6c641e8eb9ab0b83351bdb8a67587b67242f0b2b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7d0196f3ea2a8a8ac48abea4ca1a858f8ca643a5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ce4747e1057deabaa434831d4d345d0f4888e19b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
df2c1ee38f52488e6a506d8d834f9b1224765567 wifi: libertas: Fix possible refcount leak in if_usb_probe()
58a90667c2721ad65d1dced8c38b0ee0a2ecc212 media: cedrus: hevc: Add check for invalid timestamp
b27b19d65e9810fc715addd41bf50465dfd7ab74 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
b9908714273c8feea3561705f8b7ed1f6f5da3f3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0af65d40c458b212eaadc2718b9db66b23be8c8f net/mlx5: Adjust log_max_qp to be 18 at most
6043565e27cb8f6304bc052129162dd651c53a58 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
52a7013007e18b2a3b52ba30ad7b5ba78f7c0f84 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
03fcb7459a89193582be2e29e22c5da72dbb4a1e crypto: hisilicon/sec - fix auth key size error
680e24f91bf0f24d2abf4518ff2e34109b455951 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
28263fb2086f006ffedb01c4da1505f8dcb82706 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
27fd39c61bc96eca7b5643f99f21488912d24a05 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b28826dd1e29693ad8749705c1d573ce6933d569 netdevsim: fib: Fix reference count leak on route deletion failure
83ec14fc904b2ee49ac5fec295dc08ba7f8cda04 wifi: rtw88: check the return value of alloc_workqueue()
64c11b43a75eee44258d011aa9b08f84968acd75 iavf: Fix max_rate limiting
82b897b1a40b777909df343c4752881ee157168e iavf: Fix 'tc qdisc show' listing too many queues
7d75f7954ebee8f1d73fbc2d874175552b199daa netdevsim: Avoid allocation warnings triggered from user space
adfd6a80062764905a2b432713a2a425d110c7c9 net: rose: fix netdev reference changes
e24beb08cbe4c00dba463a0ca5696f33e44ba7a4 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6477221157f3dc55ae62e0635a9dcbe5c25200ba dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
30c43a07f8555dac7cb5db53e72870990a970be7 net: usb: make USB_RTL8153_ECM non user configurable
20567ba159cb51fed667ec16e74248161bfa168e wireguard: ratelimiter: use hrtimer in selftest
bd4bbd2c6080c802d490e2418417a81dae8909e1 wireguard: allowedips: don't corrupt stack when detecting overflow
7341031f58dc62a4da0dd746cb72abb88c8ba5d2 HID: amd_sfh: Don't show client init failed as error when discovery fails
317d3eae557996708d2f54d05c8fdf615880296c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c9874498931be319cbdec32e8ae6e2ebf3086d6c mtd: maps: Fix refcount leak in of_flash_probe_versatile
fb24526e4ef4463ea9b18bd3a90781eae277c40a mtd: maps: Fix refcount leak in ap_flash_init
69d4ef05f53aae0b6c43eb827816092fd1592f0d mtd: rawnand: meson: Fix a potential double free issue
5a2935f2b90fb8e713713108931c0bacab6ea7f2 of: check previous kernel's ima-kexec-buffer against memory bounds
563d7018a4f216561fe000281b4abe5e844440f3 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
3ab9bd8bec21af6aa1685a82a187efd12205df09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
50109960ca71e44e499a52f102e10e8144752818 scsi: qla2xxx: edif: Reduce connection thrash
0e406dcad38d520511c6f895960340a27277a7c7 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
a74ce786f2aa1090d1bf8d5e9140e625d2f725fc scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
de8f2877a2505a592449476701158dc85a28936e scsi: qla2xxx: edif: Add retry for ELS passthrough
4100cdf0cb7569c7f5782de3735ec013a66f9b3a scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
cdac5a3cf19d5f3e9445ae8ff62879352de051c5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
971112a8501e84703fd19f09e48a2aabc2494222 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
bc061174e8e48aee8dd8d49532a6cb3c8a487871 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1b522098ed0c303ddad8d40b11ad2f5efaebdb33 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
434a363d0d152ce4edb798f520fe1a80a27c06fa PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
877ade626954facc2bf3206e54f7a45650dfaa01 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
cd415d900777f733b10c7826cc44c0c1c546615e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
96addb4066ac2e9e60d65f28e1406c528c1b3045 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a7122e499d9044da8a28e6e492578bb4bd2a9dad mtd: partitions: Fix refcount leak in parse_redboot_of
b22194c18ae1fce92bcea5a66c9fe42d32c6004b mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
ce453a49dff520f44cc2d3f952155383a1df1566 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c259f5b6ce8de286c94ba7c6f7d05f3b6f240510 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
7cc4dfad2692b7f0b96c006e9d6d6bc21e4e1816 fpga: altera-pr-ip: fix unsigned comparison with less than zero
93bf955b3759ebde83a184176e1b555215990611 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
68db249bdde690ec57c06e59a20387bf2edd98cd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c6c40c66b1ffd6b59a797d7573e619116301d23d usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b37a9c635f8439154d4a1f4ff57fa0f927902cef usb: xhci: tegra: Fix error check
8636a277bad0d7f08726b1e123e95e91773ed0b2 netfilter: xtables: Bring SPDX identifier back
a5a66c77ae7c19dd51b694868e6c503d3f2213dc scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
b8504c19fa2e7e7088bca50d443f9d9c68d4962f scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6243e4a62265357bd092af848e55a14e355195ba scsi: qla2xxx: edif: Fix no login after app start
5d9719d08f17010c8cedf187d901be8c90fe64a4 scsi: qla2xxx: edif: Tear down session if keys have been removed
8a602a32fc14dd70c9a2ac334c55b4bf09df1b95 scsi: qla2xxx: edif: Fix session thrash
6ae97d2876ee42128af706b00caa9ffdabb0aa9d scsi: qla2xxx: edif: Fix no logout on delete for N2N
d27d18951340c1bcc6be3a709b4838fd8249e4f3 iio: accel: bma400: Fix the scale min and max macro values
767a31a9fb14743ab4694841e31b074e5469c870 platform/chrome: cros_ec: Always expose last resume result
380ef0aa24433a5bf19ab22c29ef13d10fd77a33 iio: accel: bma400: Reordering of header files
cc07db67d25dce99eeb3c7e7bd2c205be762b350 clk: mediatek: reset: Fix written reset bit offset
55f22b06a40abeb65f077011b3f3a838ecddccb7 lib/test_hmm: avoid accessing uninitialized pages
eb99d0a1424b67e01921a39aae14692238cf54ab memremap: remove support for external pgmap refcounts
e2c49524c857fef8e8ee727808e1079913d85624 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c1b5e9ea8e2dc6139ed5facce15746e69a2f9121 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b50792eb2433f1cb8c10f70d874f9e943b8d0bc6 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
7009149b5abdb3b916b746b64c6a183cecc3d958 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f2005756637b6f7af46ab2bd3606d1efcb1d3f90 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
4c9edce02bd667909b2d7b5e4b6b21b3c5590bd2 scsi: iscsi: Add helper to remove a session from the kernel
a93cdd06fab7dd4df880831c73a8de04a38c7a6f scsi: iscsi: Fix session removal on shutdown
82b7f486addd91d33dd38b2c01f8498653d8c26e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
52760b1484c93fd9447a45f5635e974b3a8589d9 mtd: dataflash: Add SPI ID table
7dffccba22cdbdc97a00210dd29cd6b420bd9d61 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
e1133e9f472ce77866ffb75d59707a1587f9b5de misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7e80b133fd6f4ec0ff13a67052640c14823c1cdd driver core: fix potential deadlock in __driver_attach
49f6a9b9b517e183c7b95ece29aa4160110f41ec clk: qcom: clk-krait: unlock spin after mux completion
c865cb938497162fc7dec7d2b5469c66253a2f91 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e5a87199771bf7b15c1fb89b0991c05dfadec5ba clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
686c58f1fc67f5da79661c8afc97b6a224d76f60 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
7982af21a27686179f2da9c3336031d57fc37dcc clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ca138958c81a49adbd32c861399b0c9bcb7ba612 usb: host: xhci: use snprintf() in xhci_decode_trb()
4fca22534d1dd7f434347da4331c6edd7dfb7ec8 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
80bc1f28e3f36131a7878eab22165c418128f361 clk: qcom: ipq8074: fix NSS core PLL-s
081273b090a882884e31ee8d170604a595149ea7 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
400f4b9a08099a34f8416616d59f1b5e11820fde clk: qcom: ipq8074: fix NSS port frequency tables
60b9392c79ffb1d5caeefb83bf840f707a0e0b51 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
793dd0d4d110f684c59899da1fb2267dbab9c969 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fa804441c2c6f8a3392ce354dcf97659ea778f09 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
806e93ad02dc22533bb2edb5783a00a553de0d03 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
8fccf7ff902e5eaac511211cedea11dd269156df clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
43c21db1c3dab1badcbd5996514823b7124062f8 mm/mempolicy: fix get_nodes out of bound access
ed19a807b2f6784841a593cdcfcf84af11f07654 PCI: dwc: Stop link on host_init errors and de-initialization
6f4f3343ecc7c261e7cafbc4a5355c237250ca27 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
886be21836bc9baf56f206ae822b2ea5cd3cf371 PCI: dwc: Disable outbound windows only for controllers using iATU
0f63f80e7cbee530b38d14a26c0e97153b6a6c75 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
554a24f95538c9e1610ca16e65fda6d4068239f8 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c73455d3d05d4d297d714ba9891a222e3d4cb413 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6373ed05ed4e5404890471fedea0e7fa969e6e85 soundwire: bus_type: fix remove and shutdown support
eee4e945904bb4609832308c907b250290e18316 soundwire: revisit driver bind/unbind and callbacks
31105260f34fbdb1640999519ca31ba462ee87e9 KVM: arm64: Don't return from void function
83de710ffda0245725d16b6b16cffcb58cd06771 dmaengine: sf-pdma: Add multithread support for a DMA channel
c9485a69c8f169a9dfbd2f9c58f91bf3cf197cbc PCI: endpoint: Don't stop controller when unbinding endpoint function
ea8b8366ae41b3a904f2c2f70890c38fba11b159 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
f9345c086fed86cffa5717f9a8cd86d7421e039d intel_th: Fix a resource leak in an error handling path
74bf6d80ddd68275de8d816c23e9a28b351b7f12 intel_th: msu-sink: Potential dereference of null pointer
68426495aec5a19bab6b2e674a9005264f20dc27 intel_th: msu: Fix vmalloced buffers
69dc5af9554d8fa9c6b7f28560d27997b418908e binder: fix redefinition of seq_file attributes
b434cd868486f2afbd4490c16c65aa601fdc67f7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4d92e5d8da3cad52a18b0745e18bbc282b022244 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4bac9f21d4f2fb37346fcd8923fd3b52dfc30392 mmc: mxcmmc: Silence a clang warning
578864d3f30b47f6a1a4a604a9d5fe75cce6cdf9 mmc: renesas_sdhi: Get the reset handle early in the probe
fde2454590c5a8738684a7aff4d872572a6c34d7 memstick/ms_block: Fix some incorrect memory allocation
1068de02019aca124a306b68fe2092aca64ae4ca memstick/ms_block: Fix a memory leak
250f4e222fc524257423b7f4a982d66530b37f23 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6feac39f7574f7b5afbf2b166e861b28c70565ec of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
dd412438a5ac102104c92a7c24c95e464e51bb37 mmc: block: Add single read for 4k sector cards
010dbb994df095b2ffa71637972b8344dd2ab029 KVM: s390: pv: leak the topmost page table when destroy fails
2afeb46f73b080a695dbf861ad54fb74ce9bb0f7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9e5fd37b53cbbca9ac4e9ca102f910fe1b5fe7a4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
dbef27d918108e74e22ab68ad2762e0d218cb076 scsi: smartpqi: Fix DMA direction for RAID requests
f74e3154e8445d990fc8ee8954039fcb86065848 xtensa: iss/network: provide release() callback
5daf5d03ac50a812192598dccf27a0c3c43c401a xtensa: iss: fix handling error cases in iss_net_configure()
5bbb2860432701c9830adb26be1ee06afe5eac5c usb: gadget: udc: amd5536 depends on HAS_DMA
744bef78f71e9e5bf051183b8de6a8df0b9e4b6c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
5fde1238a4d4862ad8b6b3d0edafa4995deb3c46 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
021cfd0103de9b1a83549e9d7b098f00ed03016f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
a09d33d95926290dae9976fa61fac00cf8d52342 usb: dwc3: qcom: fix missing optional irq warnings
2aa343307c307931e7f999a8e435b1bf5120e451 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d3b23a0e4267bdf431cbd44cfbff4739ffc1521e phy: stm32: fix error return in stm32_usbphyc_phy_init
c94b16f4dd3086ee229674af96183a76ba5de723 interconnect: imx: fix max_node_id
eeeada60589387cf360d80376f8f3d3d21a96c6e um: random: Don't initialise hwrng struct with zero
d10dff4039250e6fe7ad02c5d00a65c1169b2a5e RDMA/irdma: Fix a window for use-after-free
909ba3f352e6eb516c6ae0ff22849b3701824fd0 RDMA/irdma: Fix VLAN connection with wildcard address
6dcf317b887717b3d870db13bcaf14cb1bdd3f39 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
ec369f526cd6df2277f6343375d5d2d3e984755a RDMA/rtrs-srv: Fix modinfo output for stringify
c9dbc564914c068a9d4c91ad2bc02f5064eb950f RDMA/rtrs: Fix warning when use poll mode on client side.
74fca07be36fda4cf2e01c6765673451877151b7 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
f754fe43fe8565d5331e1e9131da9de190f6892c RDMA/rtrs: Introduce destroy_cq helper
f54ebc99610d5917767e507c00bf4a489decc4e6 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
b38c08c1477a79a50a4ddfaf35c574cf49dd24fe RDMA/rtrs: Rename rtrs_sess to rtrs_path
672d832ae96e97412cb99b23e39d2facbdf563b1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
c335045665077735aba83e5ff29afe75e3db1634 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
271e5c500a8a16274e225e858f1f8ff9a0230eaf RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
98af2d9ef67d5209dbea1b504b6c8bc3d7fef92a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c4f04d8b67e08306cef4495797caabdcb368703c RDMA/hns: Fix incorrect clearing of interrupt status register
1a7b19f412beb108d89728fe95b84b22f8c1196f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3b26d79708fa258f806097e4a5c95802dd1cf763 iio: cros: Register FIFO callback after sensor is registered
ede4b0e06842992a525713d1b82495e85a85a6d6 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
7545fd312808eccb65fcac9ec204debf3e42608e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b139753401494aa719aab3eb7be27232785f004a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
20723877316f955e41310ffe87bb8a4195ecc4d0 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8fc5a97826d109daa9b7440f5119ced2b6acd4e8 HID: amd_sfh: Add NULL check for hid device
5b9204d9b8bcd68936ac481a942cbacc932f0346 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
59b916446bf9ea8adaac7cab2893464b8f5d54f2 scripts/gdb: lx-dmesg: read records individually
04e81c8aafbc583151934d354ec76ae0fd880712 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
f5c3be2672588babf21ab1a0679f434d655a48a4 RDMA/rxe: Fix mw bind to allow any consumer key portion
27a36280f44c5c4e5a16817973d03e5540fdd2f6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
844d473c3c89baba70ab03ebe51c1106ccd63ca7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
971acb712fe63fc082d5e9e638a09408d3129b78 HID: alps: Declare U1_UNICORN_LEGACY support
aba2f7b8c6c394182fdc049243b8557b99d53aaf RDMA/rxe: For invalidate compare according to set keys in mr
433541a7107f77ba9bd0f08f3b82df848a6e3668 PCI: tegra194: Fix Root Port interrupt handling
1124f3c84d9d40fa22e786edfeffaf193385551c PCI: tegra194: Fix link up retry sequence
0b006aca72fe7935b23e7dc4013fa0f60b1007b7 HID: amd_sfh: Handle condition of "no sensors"
0ad65823c376614f621b911b01cef4bb008f8d16 USB: serial: fix tty-port initialized comments
f6b76038c586954c7b4b4422da4c89527a555714 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
859fe881f5b7d1a903663be62a98d0e1153dbc3d mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
01cd1f7036b10b50fa790fdcacaf4c79028db943 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
acb67f317f9bbee628e62db09edf67b9c7e00175 platform/olpc: Fix uninitialized data in debugfs write
c30159e9e4e7272b32e43383324021747eb0923a RDMA/srpt: Duplicate port name members
70157a2e1b280d4e9886080613b8978b910541cb RDMA/srpt: Introduce a reference count in struct srpt_device
a4bc4419470896e4bf07027366af36e924008e7f RDMA/srpt: Fix a use-after-free
5953e3d7e68c09f6b4e2cb5a6beecf3a3ff05273 android: binder: stop saving a pointer to the VMA
4a3a0d85e03354337689ba5b8284ea587ae15d8b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b1749b07a5865948e3b20ae952d814acae0c0968 selftests: kvm: set rax before vmcall
37e92cb45027e5b76b2de145fe6c3fcf7a92d874 of/fdt: declared return type does not match actual return type
faea20b63b8132538ceebeab7a417cbe54bb4092 RDMA/mlx5: Add missing check for return value in get namespace flow
dfcfc63f701cdd060cc1094e843369d4dd0019f6 RDMA/rxe: Add memory barriers to kernel queues
258317604d7b546ffad3730270db401979ddf54f RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
d683b221028201dab57d43e9bab0bd349968f4bf RDMA/rxe: Fix error unwind in rxe_create_qp()
9b003473b46d80b18b98324586119bad236ddda9 block/rnbd-srv: Set keep_id to true after mutex_trylock
72cf94b994e951396ac0a9ad6db640636941167d null_blk: fix ida error handling in null_add_dev()
4da120681273d171ed68636e24c7bc2ad52dc8a0 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
14584be0cc80edb2a39fae27037bf6b9959561a6 nvme: define compat_ioctl again to unbreak 32-bit userspace.
e09ec30ee38302b6412ca6ffd8a244509283f451 nvme: disable namespace access for unsupported metadata
1028cf9ded0f8b69e576b89491f8da8e267514bd nvme: don't return an error from nvme_configure_metadata
40978b2bb68810f9ad4a48152e61cb6c7baf71d0 nvme: catch -ENODEV from nvme_revalidate_zones again
afe18cb0811910ccb9681bc29441ddff869cdec6 block/bio: remove duplicate append pages code
7642c3b7efce40fe739ccae899b9b525a18e9c15 block: ensure iov_iter advances for added pages
ff5ee5bf617cd9a4ef009fbc43f4147a4cf9c950 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a464e6711ce31d1d1711b3fb39b2757f209a2cd5 ext4: recover csum seed of tmp_inode after migrating to extents
79fd73040d1dc6d83c389e116a168a598b8d6700 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2d452d8971a07ab991a5a15b9b3cc45aa2d26c8a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
232b42596fce19f8c3f4b9186a979e2e2be36493 opp: Fix error check in dev_pm_opp_attach_genpd()
f4f39e34d3c5c1fefa46cfe3d3885bf8216fa0fc ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
a795d2a81641e859dd084b73a6daf8d1d820a5b3 ASoC: samsung: Fix error handling in aries_audio_probe
d23cf424ed6a14e50c02d875d68b5af670b7b5ca ASoC: imx-audmux: Silence a clang warning
e75848343e4b184c543eb32c14c403151598c0e3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
fc560de796585f861b382e1cf45aae6330078e30 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
62878b7505d4cbeef50dd8089b338eb2e8761d90 ASoC: codecs: da7210: add check for i2c_add_driver
444137fe7c529d2b452d66131937a5d0f71c5f0a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4aad3dfaba5b2da0fc916d554d82ce375032133d serial: 8250: Export ICR access helpers for internal use
28fa7237713eb5fb987c932ae671d2a9ca9113d7 serial: 8250: dma: Allow driver operations before starting DMA transfers
73ec98e9e0a735c0bfe1a1b9bd88392781d49f93 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
fd8b587397fb38cc9254127b445c5293ff805d48 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
578d9caa2eaab674cdf580ebe9d9c99a8d989e36 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b46a06a3d60cf7f5aecee5338d7532ff7fe2650c rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
1c398405f5aa95a62539f9dcea03417cd9dd10a1 rpmsg: mtk_rpmsg: Fix circular locking dependency
c9fa1bed6157eb58b26db734601727a48dc9f2a9 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0f1e50e6c1a2a906fbca2d29d9e9453c87d32f37 selftests/livepatch: better synchronize test_klp_callbacks_busy
3165aae2fed03c7d65902caca1a8da75fe18f280 profiling: fix shift too large makes kernel panic
a2683273c834d87764bb910812e3959d474e554f remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b8470877add3d1e58cf7a0b7410f49d7085de6f2 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f121b058f3955eeacc6263da124a2f533fbf2a34 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
cf559dbb2e1e98bf81c618bbb57085a0c3b2f79c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a5585b2e18f31eda1c7e7deb16579a4a8c3b9fa5 tty: n_gsm: Delete gsmtty open SABM frame when config requester
c81f10274a1318843cdb712a05def0909fe5a99e tty: n_gsm: fix user open not possible at responder until initiator open
545f4c84d179c761b4b6562d8047bcd0188e6e30 tty: n_gsm: fix tty registration before control channel open
2c4c11f3852cea7e07049752fb52f4feb886a5b4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
52ca6ddfaa0bbdc195806346160ff2e61562cc84 tty: n_gsm: fix missing timer to handle stalled links
093effb8f784e199d14eb7dc80198474e87099c0 tty: n_gsm: fix non flow control frames during mux flow off
41b78e821552ae7a880d7337835ea8ddb14b33ff tty: n_gsm: fix packet re-transmission without open control channel
d19f65c6446d18e0116bcf254f046c4dd726c8b2 tty: n_gsm: fix race condition in gsmld_write()
128b6b5b3b39de6d6051cec36e3f7715ee11e268 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
9d9b60244c52d31d9b75d304463e30a7159517da ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fc9f586fc67f7a52c608518b81b1f4a826c67a73 ASoC: imx-card: Fix DSD/PDM mclk frequency
7da25ddf66fdbb2124b7d364b76242a7b0cb02b4 remoteproc: qcom: wcnss: Fix handling of IRQs
c9c6ab8d89cb459ec789e5c721ee3825aeeb9b1c vfio/ccw: Do not change FSM state in subchannel event
52599deb1179b4d2417571e8faae1fdf018d0122 serial: 8250_fsl: Don't report FE, PE and OE twice
ae27597c6e48d6a2f33bfb04d5bfd11fbf2df5c0 tty: n_gsm: fix wrong T1 retry count handling
1acd0574a131ae68ad14cdd993f52b0e6086b181 tty: n_gsm: fix DM command
d4bd4311b02713e0ce1fdc826431e26192cfae15 tty: n_gsm: fix missing corner cases in gsmld_poll()
020d7602e1564e78decac687fb120ef62be1561b MIPS: vdso: Utilize __pa() for gic_pfn
3a9533bf35de3dac846c7586dee7f195ac9d56ba swiotlb: fail map correctly with failed io_tlb_default_mem
3eb94aa35a63d07c2ed0466c920a8fa51968ca85 ASoC: mt6359: Fix refcount leak bug
a032e071d3dd6b052504d03b98ee74effb5d50ba serial: 8250_bcm7271: Save/restore RTS in suspend/resume
f5c83f7de3644bf9ffde4207ce35d2b0a68858ff iommu/exynos: Handle failed IOMMU device registration properly
1919259375c388a31dba1a5b617e155d81527b85 9p: fix a bunch of checkpatch warnings
27d6d60bb0379cc9c6a26b15d57433ef2d64ad57 9p: Drop kref usage
c8a8aa1fcb8839e6b71058dea881729698be7f22 9p: Add client parameter to p9_req_put()
bad4726e70b83c2dafc60854a6cc290c8a6c2b44 net: 9p: fix refcount leak in p9_read_work() error handling
45ff2f544b234620dfaa96b0533516bf3fe8594b MIPS: Fixed __debug_virt_addr_valid()
08322e91d1ff887ddd69a1d08cb8e3fb7fcdc771 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
a485477c13dab45806e50fb17ce1e66421fc9b09 kfifo: fix kfifo_to_user() return type
3ff1360193b491158f9adffce46342302c39be38 lib/smp_processor_id: fix imbalanced instrumentation_end() call
cf416fd0b8e035401391b014b83c116940d41e39 proc: fix a dentry lock race between release_task and lookup
17e4b7e978e5f96e4a00fae1a16017fa8916f9c2 remoteproc: qcom: pas: Check if coredump is enabled
d6b52f8752a6597545545df19fb271b7f46e914e remoteproc: sysmon: Wait for SSCTL service to come up
11620ceebd49db6faede45f3cdeabed6ca6aa004 mfd: t7l66xb: Drop platform disable callback
7cb970d249b0d8caf1905456f78661d89c69c56b mfd: max77620: Fix refcount leak in max77620_initialise_fps
28e6b72bfb7391069be091846cca54f8df46efd0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3fac1426b2566f37c9bcecc89bcafa4fd60e8d6d perf tools: Fix dso_id inode generation comparison
f91844ad9c200b97383af395d628e24213dc322c s390/dump: fix old lowcore virtual vs physical address confusion
0e3272a1f6648bb854de7579b41f73e75c234b82 s390/maccess: fix semantics of memcpy_real() and its callers
1008ff2a959b070b31430a31e8a47662f6ff47c2 s390/crash: fix incorrect number of bytes to copy to user space
292b5aaf83ee53ccce9b5311323e9165e638f481 s390/zcore: fix race when reading from hardware system area
b3dab6d82ef69d480277ea45271e2ddbdafd40be ASoC: fsl_asrc: force cast the asrc_format type
f72182ff80eb0313b7b548b3ed9f5faf54bf74fe ASoC: fsl-asoc-card: force cast the asrc_format type
b17d1b96b4de189b863cc3c0e727f748aa2acdf3 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
cd9141cff02e631c29ac039fed700d353597dc4f ASoC: imx-card: use snd_pcm_format_t type for asrc_format
60aec89d7a1f7e6c82567bb118c8736bb2e0d100 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a01ff478c0f12d65b3bdc32ac5401298e54c4868 fuse: Remove the control interface for virtio-fs
3a54a3c4e1861bb099787812a3ac7ced967fed46 ASoC: audio-graph-card: Add of_node_put() in fail path
7967e552cca2abc6b1262724cb0888af632306ff watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
1a553cacf129073d40e213ba239675004e4ec7f4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3c3f90257e64adb7395dd06b4680edb418cac4f1 video: fbdev: amba-clcd: Fix refcount leak bugs
6b28f22150ee7df76ed164f6873efeae8ef664d3 video: fbdev: sis: fix typos in SiS_GetModeID()
4996b4fba9834ef2f51da0b8796e5675d0c82cd9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
022cd8d139057a8c8ab70f934dcdce0c19aae36f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
74cb814262f3dda5df8ff1a71f0f6c0ff27900f8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
65746db125a70f568083abf4b33b357feeb374c3 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
2edd20512ac314d210c920f2378352cb4703fa50 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6a756a2aacda83630d8135b839bbe34bb11d7e53 tty: serial: fsl_lpuart: correct the count of break characters
39f0523116d450f2446c0d53e465bb865475f5fe s390/dump: fix os_info virtual vs physical address confusion
c3d675d3678eb9e30458ad39f3170f13459af67c s390/smp: cleanup target CPU callback starting
b7ddcaa110b67bb464ee094bad0a8d69f6482512 s390/smp: cleanup control register update routines
fa61165b8dc4dcdef3c3c8d22225c3e66fe770c2 s390/maccess: rework absolute lowcore accessors
9dcdaccba9ba69fbc8c42d0a35a4521edf4a87a3 s390/smp: enforce lowcore protection on CPU restart
1965eb9834401cebe44e93cf41df07b8a03dca04 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
dc84723b4a7ff23ee0ffeeb72126a88b4d8bfeb6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
10050c889db08e81cd2181b13e55b289ee91d942 powerpc/xive: Fix refcount leak in xive_get_max_prio
b7c22e4076000f474553a96bf1ff7e9fe065a65c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4abfade50b88b95df0d3bf6855f5fece9fe6ee9f perf symbol: Fail to read phdr workaround
e4a1db4042dd91097d714977ba38ecc6bb9dd9b9 kprobes: Forbid probing on trampoline and BPF code areas
c0eadcc3caa238dbc9abc3985b98192bbb19f6a8 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
1f6a0e119837da92fc207a3198bc8c79ff9a2d80 powerpc/pci: Fix PHB numbering when using opal-phbid
c0650ee6311c7e6683b51673174916f96c357bb5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7a70370f2979a0e415128918b3f5e4e1a2c2bc4 scripts/faddr2line: Fix vmlinux detection on arm64
96a0536159c7a8bdc945dfd4266af92e0e0810ea sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
0ac82f710075d0c96c531b2ededb36f812978724 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
359ccf56839fff343e72e6b36a413c1f2ad9427d x86/numa: Use cpumask_available instead of hardcoded NULL check
88548e1d7a1d908c007aa687fc9523fd455a3c06 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
66ea06edf4a5467707935399960b452c70a7193d tools/thermal: Fix possible path truncations
6edf2dda0d8743b3721febd9e9f4a15cbc1bdcf7 sched: Fix the check of nr_running at queue wakelist
9e974f728bf53ad4420ad68b9c9dfeb00ad39eb4 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
f508e427a762d6ad9b243e8f6ac9245eb3204e1d sched/core: Do not requeue task on CPU excluded from cpus_mask
70bfc564496a05eb15d054dd691da672139e8e87 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
99b65a0799f7c6d4605800d3fd40f22418ab240f f2fs: allow compression for mmap files in compress_mode=user
bc60d26b5fba7b25de020320c8f3c9c09fdb5864 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
8e2bf40f9e2eb03533be014caa41b01fc21c8282 video: fbdev: vt8623fb: Check the size of screen before memset_io()
22fe38040890ac2204c0f2ff7e16f9b0f0d69730 video: fbdev: arkfb: Check the size of screen before memset_io()
c6c295145493558f3a08040b2796b9b1b35cdda9 video: fbdev: s3fb: Check the size of screen before memset_io()
6e73d672f5699552469c0d791d2729d046b4cd95 scsi: ufs: core: Correct ufshcd_shutdown() flow
7a308ee8138ce6a4183de103cfabc02d43c11d6b scsi: zfcp: Fix missing auto port scan and thus missing target ports
521383cf8ec513a6a0c3117f3f2403ec5053d29a scsi: qla2xxx: Fix imbalance vha->vref_count
bb62926af372bcca51c97faa3e02f6e98b953792 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ac6a8be092c6fdf25e8ff74fd53fa97cf9bc18db scsi: qla2xxx: Turn off multi-queue for 8G adapters
28c07d6eed33f168c04fde681ca5b2404079ae08 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
94d2b101c1d7b25b208550cfee33bab50b5913bb scsi: qla2xxx: Fix excessive I/O error messages by default
68a7644dd0548810a0b8a4a16deaf42b37c43f2f scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
02f796a7daa4c79f667bb622583aae05fa4a4ab0 scsi: qla2xxx: Wind down adapter after PCIe error
3a3802ce6bcec5603aa12b5e534c0e4af5b6f27a scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
5ef436dbfbe274e0a33cd9975e75833198f3aef8 scsi: qla2xxx: Fix losing target when it reappears during delete
343f2b743744da21ec3f660476e1e6daf97753f4 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e666c03366938a70464f4873f33af7e6da39cb07 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ae2ff6ea61c427fa0809ae183da5c3ee44c21236 ftrace/x86: Add back ftrace_expected assignment
522e776fdba2b5921e6677d0a5d509796ba0c94e x86/kprobes: Update kcb status flag after singlestepping
e3aac78568cbd0972b119068883c8a47744fcb9c x86/olpc: fix 'logical not is only applied to the left hand side'
9879a4422dcc156253979a84bb5d981f820f4707 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ca357c493321b079df0c51a57de7217353524192 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
ccf62467f8355d92231f991872c5a36db92104e9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
9d01448f7f7dd8c7c9cc8ce344dee33b0270e5ba __follow_mount_rcu(): verify that mount_lock remains unchanged
62b5d2b0e01e9ef95dd56d86c70325fda2a40124 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
640c1b3092d0d73bf76c0714460977322ba07074 drm/mediatek: Allow commands to be sent during video mode
fee265615e2baecd63d997dc4a794408cd7e73f8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
27b2f795de1ac9ce67ec2bcd992c72abf09ff46d crypto: blake2s - remove shash module
7de4326127ed596ac7bb6091b30315a4de4a3028 drm/dp/mst: Read the extended DPCD capabilities during system resume
a1a6e5caedca30ac5a42111159160b909973555b drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
44e8b863b60bf44086d29b967fc411b8885a18dc usbnet: smsc95xx: Don't clear read-only PHY interrupt
22f85f77d28fa11eef8c92d5bd13eee5a02d20d3 usbnet: smsc95xx: Avoid link settings race on interrupt reception
6e22df06625effe0cf22a31a11089d2425f4882b usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
046862781134bb7efafc49c3af45d7e899784400 usbnet: smsc95xx: Fix deadlock on runtime resume
70f76056de9e66d2bd3c75ee7bd0abc585749b4c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
5e145fd714e82a31c05d672ee311f35357c04154 scsi: lpfc: Fix EEH support for NVMe I/O
cca9c82a2124b596012a919cfb6d4edbb20bc26e scsi: lpfc: SLI path split: Refactor lpfc_iocbq
56e92bb753398436e69f4b76778d5628acd4a3d5 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
d817b8dcb1886f975a0647e04a17ac9a447e78c3 scsi: lpfc: SLI path split: Refactor SCSI paths
a38d7a91010b922af3825ffd70921d911c1171cd scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
e09d98ba73f477088508351260eec0cdd085d169 intel_th: pci: Add Meteor Lake-P support
1cab1c301d96e587900efa306858c40fbef2bde8 intel_th: pci: Add Raptor Lake-S PCH support
01a6813eb970ff1ae0061ad2290d5de351a31ea8 intel_th: pci: Add Raptor Lake-S CPU support
1f5b6ff0a08cb43f55fb616303eee91ffebec4c6 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
92a009671ffcd5c9e9002fd452db83d328cd58c3 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
aa29206a0e718f3f16f861f9a3049f688065d377 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
0d4b0282fb0ea7fea814e699c45cce9bc84df2a4 PCI/AER: Iterate over error counters instead of error strings
e2397f9c24d57285ee8d18ea32a5811335b8041b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
c9f7653f5c9ffe057bede36ecfed45426690c6e9 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
acb0135c5260cbbc3f56a264d3e5152b6eca5251 serial: 8250_pci: Replace dev_*() by pci_*() macros
735d90cd965b122a8e03a3ec2ea4f17450b2ebdf serial: 8250: Fold EndRun device support into OxSemi Tornado code
d369bd6ab596e84947d49b1f4f5d06bee3423337 serial: 8250: Add proper clock handling for OxSemi PCIe devices
a35f8533dd398ef7162799032f379d0cc75dbd87 tty: 8250: Add support for Brainboxes PX cards.
59193418ee68d0cb4ba642556d567e1405d63f25 dm writecache: set a default MAX_WRITEBACK_JOBS
1822d8dd4f288ae4dc1b3f300dac870d56d87662 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a1d5a76822013194d20e30249ab1a6d3f0f55ca5 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c3fb28eaee4263d77e8c6de102af764ed6e02894 net/9p: Initialize the iounit field during fid creation
85deb222969fa307049f31fc5a057b1b37f7a5d2 ARM: remove some dead code
8b9d17f22b9f5c68a17aa18f75ff18555a7cee14 timekeeping: contribute wall clock to rng on time change
43101d1fde4a9c645c5b03b2984033905cd4b760 locking/csd_lock: Change csdlock_debug from early_param to __setup
817db63b93ec426a876ae8b13f29b9088cb26a92 block: remove the struct blk_queue_ctx forward declaration
bfd1cb52d5a5ba09f3f95ab702c18737336797ac block: don't allow the same type rq_qos add more than once
7ba3adefe0bd2bbbe395184741e14e9310b75285 btrfs: ensure pages are unlocked on cow_file_range() failure
6b6f4e25b8acf64033657fc42516ce16dee56397 btrfs: reset block group chunk force if we have to wait
b297953d40a69d6563ec5fed03605ab647d934e9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
f57578c551329bb40781dcc2be120e64a36bbbdb ACPI: CPPC: Do not prevent CPPC from working in the future
6471241e9c11cf86c84535b3ed5e1aaf31300fd4 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
f5edd67759116244031381ebe3b0df8a9a692327 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
8829226b94e735da724c58747eef89f3637150ee KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
af51e70104374f0b7c3ecef707d650540cd8de46 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b145cbe602db50dee2b575eba7471c0e88c4b170 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
38adb169d1929bd0a26c563d7a5f69af8429a974 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
53bf51ed957c3ca817d7387979fe6176531f5952 dm raid: fix address sanitizer warning in raid_status
13d208827793a3aaa295e4979ae173e40b88116a dm raid: fix address sanitizer warning in raid_resume
1298bdd180b1ae42800c36375aec5c8e8c3f6282 tracing: Add '__rel_loc' using trace event macros
809180dd514767c215035ad0159af40c78ee80d0 tracing: Avoid -Warray-bounds warning for __rel_loc macro
a2bedde8b979a6ca349e9ef072a87aff06faf965 ext4: update s_overhead_clusters in the superblock during an on-line resize
1873ed35f45358650f794dd59d3559859a35337f ext4: fix extent status tree race in writeback error recovery path
0851deff4f6e650028c663ff3750e7bc66d9641c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ec716c6b8dda09bd590fb0fd5636791c1990b132 ext4: fix use-after-free in ext4_xattr_set_entry
c49d65e2a051c851dc098bd9795c25633ef65a68 ext4: correct max_inline_xattr_value_size computing
d3c73ed7b3615febd8895212927826fb0314bed0 ext4: correct the misjudgment in ext4_iget_extra_inode
cd0f8f003683d75571a3e4241ae78a00670bdc88 ext4: fix warning in ext4_iomap_begin as race between bmap and write
df93135775ac35c02d052cc03d6bf57aed74d548 ext4: check if directory block is within i_size
08e408aaa1868470295e8a744bc32e9773fb36b8 ext4: make sure ext4_append() always allocates new block
1f21842b4decf4b53fbb455bfe39f3c70a48d32b ext4: remove EA inode entry from mbcache on inode eviction
0e2d06c6fdd9f939bcbaa07f105e5eb0523b1a9a ext4: use kmemdup() to replace kmalloc + memcpy
8aebeb0757f7d748be16faac3a1f675146db0011 ext4: unindent codeblock in ext4_xattr_block_set()
6eda58b49d0373a534831e6704d8ef046b134293 ext4: fix race when reusing xattr blocks
132da983ceb1fb48089bb4599366469a9af52a8e KEYS: asymmetric: enforce SM2 signature use pkey algo
21e9b87adb08917b5b66206cd29255415eaf116a tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d4ea2bc0ff887f357f2d7afb0a6e0359d91fb0f3 xen-blkback: fix persistent grants negotiation
76a8c699762fdb8dea11d9b50aad893070e2beb1 xen-blkback: Apply 'feature_persistent' parameter when connect
1c0b44aa6e7c83037c4babd722a5476d7b3d6af8 xen-blkfront: Apply 'feature_persistent' parameter when connect
50f80ef0251d51e212edae07774bd91251c35804 powerpc: Fix eh field when calling lwarx on PPC32
e65c7c2525117dc36478221067621e1a1885d308 tracing: Use a struct alignof to determine trace event field alignment
6f753a0f70ef55e7221599f0a5cc8cad74a05c3e net_sched: cls_route: remove from list when handle is 0
34c4e320b1bd76eed29c4fcd8e37eb245007377d arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac36c7093d2-60ec7399c9e7.txt

17792ffa47e32bd58e4af0e1a2d7595b62e6a9ea dt-bindings: riscv: fix SiFive l2-cache's cache-sets
5a3fe90cea12765e83774ca771f71d6149fa7bb5 riscv: dts: starfive: correct number of external interrupts
e456f1fd417e39bfa637fa4cf4c934c8f782bbc5 RISC-V: cpu_ops_spinwait.c should include head.h
1660c615ec5a9adb03ae64039569e05d72ad03c0 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
259afc4484c81ae054d3e8858c6df052587d2a2e RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
f170d648309ca460ae8f95d863edbd646478e36d RISC-V: Fixup get incorrect user mode PC for kernel mode regs
65097916a80081ae7eeb7cab17d1773861eac2fd RISC-V: Fixup schedule out issue in machine_crash_shutdown()
9558405c8c4c9a548a2a9b6bfeb30447ee58fa95 RISC-V: Fix counter restart during overflow for RV32
318a7ceafc1e302915ab3a7f953f1bece161c9bd RISC-V: Fix SBI PMU calls for RV32
868412fbbdbe89f9731ed6cb7ddf8d258c5d4eb6 RISC-V: Update user page mapping only once during start
b08d60c38bd7f79b99b957183060445a0b78cfa1 RISC-V: Add modules to virtual kernel memory layout dump
0355118eb470a56b4bf0f895b39a67cdce69c244 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
694eb93368e02516191b86cb6c632a7fd4cfb22c rtc: rx8025: fix 12/24 hour mode detection on RX-8035
ab3257ab1117572cc5655579be29e7ec87bcca8e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
354acf29cc426e5ad328c96e8a49646198e93b1c drm/shmem-helper: Add missing vunmap on error
5f963be2ccdb7cedb462f9b671fc4da8b31a8eab drm/vc4: hdmi: Disable audio if dmas property is present but empty
94230c146952a7a3cb97e6c1ecd7eab55002615c drm/ingenic: Use the highest possible DMA burst size
73e2bf3bc1a61651d765dfa7dd9eb2130f26c77e drm/hyperv-drm: Include framebuffer and EDID headers
143140e9ce0373b772b2ec8df31ed3275a2b558d drm/nouveau: fix another off-by-one in nvbios_addr
f07667f5e85633779b794acf4ce7aabece971759 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6a7336b7d653a4af1d87fd05e2ff8e7d4704baa0 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
d47dedff104766db3435429b97a03d92f421257c drm/nouveau/kms: Fix failure path for creating DP connectors
81bdb44bec40b3e76ec2d83317f2dde93bd8ad34 drm/tegra: Fix vmapping of prime buffers
7d3c62f11ebf20b2c96421556b0ad66334a4422b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
da58674e605d753af24894004d0b1b15198baa32 bpf: Fix KASAN use-after-free Read in compute_effective_progs
d5d0049557fa7e739ded464b2854b59d355c8cf5 btrfs: reject log replay if there is unsupported RO compat flag
2342d70148d7e1750d5ae5b58b1a6224a783b7df mtd: rawnand: arasan: Fix clock rate in NV-DDR
a32cf9956e71c91eed747746dc1f5bc7ad4b7641 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
0c8250427c5cdcdd53b175da73aab9bd525f670b um: Remove straying parenthesis
e081cdda9074639d1e1ce57cb1f8c708f57d276e um: seed rng using host OS rng
36b1b9d72cd0ca09a8e0e4afc979efbb38940ad3 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
c7e9ffd472146a7ca01a58da05c401d7fd2b1eff iio: light: isl29028: Fix the warning in isl29028_remove()
2f85dd7445cee118a09fb3748090941e0ec6892c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
d57889177a75dc76bdbe1846d54bbe866df399dd scsi: sg: Allow waiting for commands to complete on removed device
605e8009c1bdc0c2c409d89a31141146b8502fc9 scsi: qla2xxx: Fix incorrect display of max frame size
c058fa60259e7f69e1425cd68041faf9dc1fca6b scsi: qla2xxx: Zero undefined mailbox IN registers
afeec3d46a0ac9d8cae79efd93748940f5a91569 soundwire: qcom: Check device status before reading devid
4902207e2e65a970d045ae239953c1f9c9c9a398 ksmbd: fix memory leak in smb2_handle_negotiate
7ba2b5def47d09c1cc99001fdfe161d850ed894e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
5c12d3e781e5fcc8cd2c170b60c51510b9f4cd3e ksmbd: fix use-after-free bug in smb2_tree_disconect
c2f3d50fbcdc095552b345df582de8bc02d5c4c3 ksmbd: fix heap-based overflow in set_ntacl_dacl()
380c0b5a2bb2e21fb45d9135101a69fb97fa9e2e fuse: limit nsec
5ef2a812461fd1c7b8abc3d7b052f225a29f2303 fuse: ioctl: translate ENOSYS
d38e64fd3360aa11733dc4bff712e361d71779f8 fuse: write inode in fuse_release()
62fe92a139e75ee0fc871ceefd5d15faacd41e50 fuse: fix deadlock between atomic O_TRUNC and page invalidation
652d9a195aeeb207bb90d9b5fdddf77e160f6fd0 serial: mvebu-uart: uart2 error bits clearing
17529bb7feca0322e62aad59c51d68a6f452bf11 md-raid: destroy the bitmap after destroying the thread
814cb3da0ea1ab8aa84cd32557115020f385f2ec md-raid10: fix KASAN warning
9159e7a3f29e9bfd43d057c511c397a8b54ef3ff mbcache: don't reclaim used entries
587acf1e349cc8237ef8ff56dc6566e5681ccc5f mbcache: add functions to delete entry if unused
dbf0a2ea860277ff2346d3077f08749078c38c8b media: isl7998x: select V4L2_FWNODE to fix build error
c8b7b4df888ee3185268f55d1b20ff6e0b298b92 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
95ba7dc7f5b0d1771acbcf9ecde922dca0e12420 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
31473a13d1e0f8458469a8c553b89f84cadea2d7 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
a6a23fe67a29566c62b0d4f87410291806776602 powerpc/64e: Fix early TLB miss with KUAP
3d2350bc401a0b36e8c5660eda8276d7c496e205 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
efbaa22effdab5737b2b27b06546b1eed6646ea3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
056cddd31198e9ec7fa253fcf4105e76bae6afd3 powerpc/powernv: Avoid crashing if rng is NULL
9cab78f856efbaf37dfa47981893bec4a1b0a3ce MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a4d717a3d962a8d24c4910f3754444a617479704 coresight: Clear the connection field properly
b03b3e3957221ecf8a071c0e3ec036def494b077 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
d5f46e6f2050082ae9773bb351528a729b190f05 USB: HCD: Fix URB giveback issue in tasklet function
4f56234fcacd6a004d06722661393fc894b776e5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8c893305471f04af21d8cc3117dae0e1031dca6e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6b7f4bed4e48ba551edd3511ba156ad93dacbf6e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3a20bb54e1d14558ccd351928acc8100f6acf6ee USB: gadget: Fix use-after-free Read in usb_udc_uevent()
947f0aac7debc96dc6dd0b24ac364b64acbe7e71 usb: dwc3: gadget: refactor dwc3_repare_one_trb
582e304717c1118689f1611dc21b904ac7729cd0 usb: dwc3: gadget: fix high speed multiplier setting
36307ff8f87fd97a75010329a74ee55ee8cb459b netfilter: nf_tables: do not allow SET_ID to refer to another table
a1986d6e1dae71b4443ffd76df60fa3bac0bd7ec netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
632fb34fb5d16acd42d88589aa8cfe17a781c1de netfilter: nf_tables: do not allow RULE_ID to refer to another chain
dfdf9e129254c921094c47b7fea600b9a026da97 netfilter: nf_tables: fix null deref due to zeroed list head
8f9564fe7816ce8f69026dfb04ce888c8ec97326 epoll: autoremove wakers even more aggressively
82e5dd8a11467e88ed4cff643196236d65ad539e x86: Handle idle=nomwait cmdline properly for x86_idle
e694e523c07fb57de76fdbfae3122348e0aa9e5d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
8c93414bcab6845f9207a222b9b0e5a57322c9ee arm64: Do not forget syscall when starting a new thread.
e5b20c1623b984b6c0a802f0d76a64484e4a9bb3 arm64: fix oops in concurrently setting insn_emulation sysctls
5eb81727923290236b786a8c635e6bee2a41cc8b arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
081bfdaa4a49d892ba3de4e6cda5b6421ae9b5fe arm64: errata: Remove AES hwcap for COMPAT tasks
ade1fba9f8bd09e3568f318fa967402395b06019 ext2: Add more validity checks for inode counts
19f94d1fd8f3881bfd35e3d6585edc7af5b53729 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
b4d271b87f4111426b1bf43d78b3e19c9ecc6440 genirq: Don't return error on missing optional irq_request_resources()
26a82594898eb570994d0a16dcfcc4ddecee322d irqchip/mips-gic: Only register IPI domain when SMP is enabled
7818724105e434efed1d7e4b4b718673e29c52ad genirq: GENERIC_IRQ_IPI depends on SMP
4abcba49f4add146156b42b00df0fcf2223f3e87 sched/fair: fix case with reduced capacity CPU
f27d565ddb305fb845829875addb63d56907b7d5 sched/core: Always flush pending blk_plug
a1e91d73d086905a1e94272a7cc9a537c8d720f2 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
f77cfe6d33ea8358eb52dbf0f6ecd31482811ede wait: Fix __wait_event_hrtimeout for RT/DL tasks
f1eb9b3807470e23df1bcf181c5ed48a49064dc1 ARM: dts: imx6ul: add missing properties for sram
0e780f938675b2bc82b501fb9969aa08d16a466e ARM: dts: imx6ul: change operating-points to uint32-matrix
024bdc5547ed2289ae5f27ae71802daeaab516ee ARM: dts: imx6ul: fix keypad compatible
5c1e1b481a980b70d1f4e3008b445e1fb4ec511b ARM: dts: imx6ul: fix csi node compatible
12e05e814d0963753e8d84006d0702dcf85a1cf5 ARM: dts: imx6ul: fix lcdif node compatible
605ef8bb47d12e224228f62a1a10c070416dcd35 ARM: dts: imx6ul: fix qspi node compatible
d531fe00308dede21ccec052f68f7a20b0c0fe39 ARM: dts: BCM5301X: Add DT for Meraki MR26
4f373f1b29382ebcbb2774ce3cf60267fb71decb ARM: dts: ux500: Fix Janice accelerometer mounting matrix
5c9fac5f79f4d0385b2d0eb1f4c161de3c016ed5 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
6905c855846f440dcd1ba11e57a5e8cc70ff7b99 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
450af111bb31bc067472e27a6188a18dc12fafd4 arm64: dts: qcom: timer should use only 32-bit size
b976de1816b46be2cbc20ec414319205aa1092ae spi: synquacer: Add missing clk_disable_unprepare()
a8983bcfd2c86e1817558faf1ad7c501b9a128f6 ARM: OMAP2+: display: Fix refcount leak bug
2b50a1db191516faddaaafd7bd7530e00e7b908a ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
286708d53d3aaccf7f1544d48134aa272b909437 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
10a640239d2f55e6e61e1c8a0bc98bf82096052f ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c596233f868874c031814d9cc70916ef0555bfdd ACPI: PM: save NVS memory for Lenovo G40-45
8d085b130a277ad68ae1a77483e5b3f2f223b6e6 ACPI: LPSS: Fix missing check in register_device_clock()
a72806f6c85b039fdc5f6dff8b6a3bdecf0a678b ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3786183fc467ac6962844441a38df9cb80f79a21 arm64: dts: qcom: add missing AOSS QMP compatible fallback
032c77e300dc9e069e3be3be60191f1db7608f15 arm64: dts: qcom: ipq8074: fix NAND node name
191055f665af9d58bdd46462fc8682691af8bafe arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d8af71441b10f93abc831757891ad68f9e335c0f ARM: shmobile: rcar-gen2: Increase refcount for new reference
bec0263315a056ab35b837b439eb0a0920e2ea4b firmware: tegra: Fix error check return value of debugfs_create_file()
fa48cefa33a5e1a643cf603e80a2c5dcda77cebc hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
7825a44a185dfaf0eff5c214a8310b88bf016bb4 ACPI: video: Use native backlight on Dell Inspiron N4010
ad373bda2e644e9aa81f56b42e141835604293aa hwmon: (sht15) Fix wrong assumptions in device remove callback
f2b496215dcdb9e07138117473c06ea9fa37dc87 PM: hibernate: defer device probing when resuming from hibernation
0b201e69001dac607abc59999115b1d8e71e38b9 selinux: fix memleak in security_read_state_kernel()
da292e4826678d13d597cf60c11f75121135d5eb selinux: Add boundary check in put_entry()
4088aa7ca86a833e17d76579be5f33e0a3915f39 skbuff: don't mix ubuf_info from different sources
2b48fb75f2efd814d749bdc8302c1b9b17e75daa kasan: test: Silence GCC 12 warnings
482a9ab8f78f030d120744eb1b28cc2189adb66c pinctrl: Don't allow PINCTRL_AMD to be a module
02890e3fbedf6d57eb28cabdf807d126342c0eef drm/amdgpu: Remove one duplicated ef removal
5de7dd81382a6cbc7469196ae6457de6e61d25a8 powerpc/64s: Disable stack variable initialisation for prom_init
38c8798b758da5ff95a5756ff8f40eb8187538b6 spi: spi-rspi: Fix PIO fallback on RZ platforms
7791a0d7dba7e9d88cc7ce3cd8c05f76c043a755 netfilter: nf_tables: add rescheduling points during loop detection walks
47fd4f0c86d8899f520bff53d0278d16a73102ea netfilter: nft_queue: only allow supported familes and hooks
c80dea8963ea4e86f9446426e2ae28afe970c187 ARM: findbit: fix overflowing offset
949105a86f05641edc090d46ae3cedf0bb4a1d03 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
779171b61cd0c346808c71b6955a253109418c4f arm64: dts: renesas: beacon: Fix regulator node names
f935c5025b9001d04c488874fae43a83326267ac spi: spi-altera-dfl: Fix an error handling path
3f9be200517cc34218a106a4fadafd51f2f43942 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2736b6ab178c5065dc42ffce26f747b55a1ddf4f ACPI: processor/idle: Annotate more functions to live in cpuidle section
01671f77a479f04364a6cbb43e6d8cc033ffd52c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f84741653f38742c27bbb1bb7225efd3666c0324 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b7abdbdbe21663608588f2da1fcbe5f9f7ee88db soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b24810198a198b3bf512bd436494ebdb31a7a465 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
eb091bde3cf0e7346edfac39fb8b82036d34d01f Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
2478d8f080404f2f2db8ea7dece3d0b432c3270e x86/pmem: Fix platform-device leak in error path
e85e314b757128f910bb0273c289fd2b1a8be1a8 ARM: dts: ast2500-evb: fix board compatible
a6b7102d0205fbfac9f5fa52bb9e2ca362216359 ARM: dts: ast2600-evb: fix board compatible
788db5e6b3586bfe3ddc6610e9237958df593a96 ARM: dts: ast2600-evb-a1: fix board compatible
0b5a59461beb9bcb9c9ea9e7e6c84bc73d274d38 arm64: dts: mt8192: Fix idle-states nodes naming scheme
560b15d469d43c01d2b542bc85c93e881e3b766e arm64: dts: mt8192: Fix idle-states entry-method
381bbf562436376a85500479cc4b104767d1a9b5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
1c02f7a5e5c11fa7de29122660053a7bb3324f52 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
263c51779e5741eec51068c8a40abcb36fa3bcf0 locking/lockdep: Fix lockdep_init_map_*() confusion
f5797fd96c52435d1398fde5e51a319e61a21c7b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
571a1de3611bc06ac7b323714baa0bb4b25ea202 soc: fsl: guts: machine variable might be unset
4b15113731c959e5edb6ceb4eccc6dc655fa8201 spi: s3c64xx: constify fsd_spi_port_config
6220afc365adaa50e737c53d1731cb5e37062fc8 block: fix infinite loop for invalid zone append
8411f0b784e4557bc88ecb9620057e865c168a80 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
6ebff118ef7fa1055b514a3d288950eae6900118 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
062c51a1e0bd205f3462f24b19fc7a569d597036 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
01ff259ed6d594a2ef35e6fcd75f94f638267ecb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0776f96a592c5694d19dc949d76a7c69be387c11 arm64: dts: qcom: sdm630: disable GPU by default
b0a48f4c5aacfabc8e002b288ef236fb59dc6722 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ec1263313ffc79d44ca3dd31037523810fa688cc arm64: dts: qcom: sdm630: fix gpu's interconnect path
6ca7efabdeda0a41413738e5944c16fa2ef4ca0b arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
49829a2e1138bcfe1304d89b5c5e047be6c35dd6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
afe4cc59030f6aca145372f6b530c8df60fd6226 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
9aecaf743354838a596d53a5e41aeb860519df1f arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
539e6e66a041a2fa134c571fd453aa733fce67da regulator: qcom_smd: Fix pm8916_pldo range
863b5d8dc21e3385335807278c2ae06ea2a3bfc0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
9c6807c4209f4779a97b18c5ddc29d320e92d845 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
bdb11af27c2250157c7dc4c4cae2de6c318f6920 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
333d9ff4763ea66e93062d6c988838bb7388fe4d ARM: dts: qcom: do not use underscore in node name
99636cddafe636a75ced3f2ad8709eaa16d2acfd ARM: dts: qcom-msm8974*: Fix UART naming
a834fd6754da35bd5e6c767a1f044b354b4f0037 ARM: dts: qcom-msm8974*: Fix I2C labels
ddbc6c10aff134b7734d46326913230bd80aa695 ARM: dts: qcom-msm8974: Fix up mdss nodes
520b1b164a56433d33508df37213c0517bba89de ARM: dts: qcom-msm8974: Fix up SDHCI nodes
efdbf15ac19084921accdac187bbb2dd27a12f88 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
b33ecc5bc05d3c2ec54b927314a7e48690318f5d ARM: dts: qcom-apq8074-dragonboard: Use &labels
f7408d779611a56c1a3fddd5466fa822281d1f63 ARM: dts: qcom-msm8974-fp2: Use &labels
9daba45fc018ba5e1b5071717130f5885b7009d8 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
ab8c81c9f01cf931c4c43b8cba492b4dc2649b43 ARM: dts: qcom-msm8974-klte: Use &labels
f6b19b9ef33eee0c5d002904b54a42db74bfbd3d ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
5452b34d46060dd02cbb98861386331d54834358 ARM: dts: qcom-msm8974-castor: Use &labels
18c56371aeb8a8178dd99cde5c299b4cbb8b2fbb ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
09d97e83c1c4d6a3159f68090e7649a0817a0b50 ARM: dts: qcom-msm8974: Sort and clean up nodes
40379817ece2ee4688331c38dbed8f9896b79e11 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
6df5eb87582d06ca1bf6fedec0573f87cf3e1df4 kbuild: Fix include path in scripts/Makefile.modpost
3015477e06847442d5ebd158bf3d147aa222c41d iio: core: fix a few code style issues
603124c43e36c4496f7345951c0402fab59ed98e ia64: fix typos in comments
98609090e5042d8628e6a95aa6a3362586991518 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
78d5aa24b522d719e3605b8bf2d0b9e64eb1e35c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1c373da831f66ea31ecfcf74df64f95274ed8ce1 ARM: dts: qcom: msm8974: add required ranges to OCMEM
3261c50b974916254cc346be9e610fbe1f642206 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0830d2effc816d5026c77f321ff2561b05c213b8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8b3d3317e25b28705358d3ac11498fe58b38cff5 lib: overflow: Do not define 64-bit tests on 32-bit
0eccac74243c2089816a0ad229d7ae592891dcc8 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
0e28970e4b6463ff5751faf6d61f487703b53981 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9c84028354a3dd97c2d13fa953caf60991a1e595 perf/core: Add perf_clear_branch_entry_bitfields() helper
8c5d4d023822479c5707d9cfd3e8535da54888cb arm64: dts: exynosautov9: correct spi11 pin names
2dfb22c59809ae63123c07ffe243c5fc5dd749fe ACPI: VIOT: Fix ACS setup
01a0766b84f76368f0c4d4a687ed70b129f1df91 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
1d3a8f1f7ddb72c110ebb587eeeccbc21f8ebacd arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6837a8d0250d3a1bf5fe1d828128a871b0bada98 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
3963dda632aa161dab172eb3394f65db03cbf617 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
b8034e439f926cd6a2abcba595b1466042609f78 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
fc7ccd0f8965508cf0a25200697a2cd0882022cd arm64: dts: mt7622: fix BPI-R64 WPS button
9aff1493da456786c247891b327c00aac612232d arm64: tegra: Mark BPMP channels as no-memory-wc
41d4fa899aee2e0749f602679c692e86d4d5f668 arm64: tegra: Fix SDMMC1 CD on P2888
79a5b26771dba1a7838e4f0771f160efbdc01450 arm64: dts: qcom: sc7280: fix PCIe clock reference
a0f7ecd1e8be2e8d9e8e72bdb08ddf30c5d22107 erofs: wake up all waiters after z_erofs_lzma_head ready
9a0e32a19cf218c3d77771c89432614fc85c24a3 erofs: avoid consecutive detection for Highmem memory
69627fc1b7bb216856338e2a3aeaec8827ff4211 spi: Return deferred probe error when controller isn't yet available
2ba56846c034fae43588ede6bd3018ab50d0ec65 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
ab3e0799360c7a10ee9465c4922d97376198c455 spi: dw: Fix IP-core versions macro
d034c54a6c18ee5b2b70c8dfe8665d2bf49c2638 spi: Fix simplification of devm_spi_register_controller
476939b4b29651c8ffefc4137d6a0058981de939 spi: tegra20-slink: fix UAF in tegra_slink_remove()
0a770d1f9a516db2a0933b61199ca1fe5b908b3c hwmon: (sch56xx-common) Add DMI override table
85609bcc2871469ce80b456f647533ff136019af hwmon: (drivetemp) Add module alias
b3eea58619dad4d54fb79ca9607d519ccbbb47bc blktrace: Trace remapped requests correctly
9d54fc0ab81d01f06700dc77a4cf061e4791a802 PM: domains: Ensure genpd_debugfs_dir exists before remove
a2525ac526c7a45e04b98b26338883bbef190a79 dm writecache: return void from functions
8ecd3897f0f0ba115d68efe3ccc88f7850b40708 dm writecache: count number of blocks read, not number of read bios
3df85d836e650703bbd65363f1ff76397cd41635 dm writecache: count number of blocks written, not number of write bios
c570c361ecc319fc213cfcca66a421f169b9f327 dm writecache: count number of blocks discarded, not number of discard bios
ae84ba4cf255affbc97fbeaaecce3c8c9290b280 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f41175e90fe6ae86f31fe0df5c0b295933c87b98 soc: qcom: Make QCOM_RPMPD depend on PM
ba631352eabeb24b2e481fa67af2bc8107d7864d soc: qcom: socinfo: Fix the id of SA8540P SoC
020fcff35d3457f4c458c634871f9c8467e658b3 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
e1ec2d6638b78f346f6d357935ebad8c9914b372 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
bcf1e5b6c73dc7ae2db550c97bd883ac30428f85 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
ad9e7244775e133040922bcdac45aa30fe347091 ARM: dts: qcom: msm8974: Disable remoteprocs by default
27a3004940448b9044d68791cfd367c6fcddc8ed irqdomain: Report irq number for NOMAP domains
68363d2950f5eba52b4d6a36b97c99c99c79c7d1 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
f346fd97f569f65c225138dfcede8118239399fa drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b4625e2c9b80de1d0b0beee43443fa6b12cf8904 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3f63fea095fed830626b911574b23ef8651dd859 x86/extable: Fix ex_handler_msr() print condition
6ac28dca2b8b26775e1154cf27a44da4f45fd743 io_uring: move to separate directory
a868d4fcd727f7056ef365b5caed7d2fbaad209d scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
a259df20b5ae465e4f65c2cd56dd4257f525370f arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
aea23d92353f23551756201a0bd8a36f07f146bd io_uring: Don't require reinitable percpu_ref
c0e80283409dc9bca6d97f14b7f2ee5ffba19e90 selftests/seccomp: Fix compile warning when CC=clang
a85727e9c32071bffb3339c5d4b90ec6b9866b1d thermal/tools/tmon: Include pthread and time headers in tmon.h
4c7700131e989941d4eab1aea40e7e1b274aea08 dm: return early from dm_pr_call() if DM device is suspended
af0629917e7b8967f7dce581a47aed1c9a776cea pwm: sifive: Simplify offset calculation for PWMCMP registers
bcbbacd09df96c8b47d74b6f2148c583743e1a7f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b628fd82d32de5aeb3ae4b5162cf93b12c1d9a16 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
678cbe15214d114dbbb522b6228cddfd9736b771 pwm: lpc18xx: Fix period handling
e3108cbc583848b605f93a597c90c0132fd927d7 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
e49cbda5b5ffff3f28187c549c08ed4125099c51 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d0227621efbfce96f72f171a876db562ad24e325 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
c0359c8d3f827050b741da553c4a4631bf7bdfce drm/bridge: tc358767: Make sure Refclk clock are enabled
82b13bc55b0794693569f6db756e96c193dc6078 ath10k: do not enforce interrupt trigger type
18f3fed37fae87ed400d64e2174be289304bfde1 drm/bridge: lt9611: Use both bits for HDMI sensing
cb0882f1040c77f956a5115e6d4c93f30684fb35 drm/st7735r: Fix module autoloading for Okaya RH128128T
a60692c26720ad3362dfc6b0285a960b2b208da0 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
5714c4af84356caa7e3810bdd0c6b02f1100c1bb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a4f3699a6ae85696d7a07eae17426b58e896c7fe wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
c4b7cf9da8707c6e41983b806a85194068118224 ath11k: fix netdev open race
5b091412b132c769cac93f646890d430765bf5c0 ath11k: fix IRQ affinity warning on shutdown
89a6031518dd3b5eccb00114c9d2a5fe2c9eacb2 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ab567a2af7ac318e4abeb0c8e60a1d2e8634480c selftests/bpf: Fix test_run logic in fexit_stress.c
e91d84085d74c67b779d0358108498496f7b9212 selftests/bpf: Fix tc_redirect_dtime
8dc4c422ec00594c5a46c75a1f6bbfe23988dcdd ath11k: fix missing skb drop on htc_tx_completion error
45dfe58e29a9c528a4186b9512f5eedeeeaa8357 ath11k: Fix incorrect debug_mask mappings
cc45b16b529388aec1a6d96656e8d834bf71472a ath11k: Avoid REO CMD failed prints during firmware recovery
35ca383bcb9e212fa10b9df6d69237e43ca71ecd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e9f8e3881dd100a145e4b9e3285b68791b6d73bf drm/mediatek: Modify dsi funcs to atomic operations
bab10fae12b972c980b6bdf2f532c2622a024729 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c605e6902386044ee13fc4ef1d123e29953aa613 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1373a582ef4d8066350f133c7a557a8507946db0 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
2e200802543fff5e6e9c42d2cc732be01d5b9462 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
b51b974f5a4874840241f33c4a9d49d0660f5fae drm/bridge: lt9611uxc: Cancel only driver's work
0172b34e7d2308fbe1924e092252cadc91350ee3 i2c: npcm: Remove own slave addresses 2:10
462a3feb990b06c03b16dc6d00e09d3a3cfaf17d i2c: npcm: Correct slave role behavior
4d5e8a7a1d070d8f2a6dee2aa2336afaa8f9ff42 i2c: mxs: Silence a clang warning
2da7bbe7c5926e57a3024ab9ea0b3a3e76ea683d virtio-gpu: fix a missing check to avoid NULL dereference
322340cb9996f4cd0a37b2a07918bd85591a2a36 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
95b7ae390a3ebbe14685f321098eb88ece3f2192 drm: adv7511: override i2c address of cec before accessing it
d16929d9b3a91be6588b0c6e0697720a272e0ca4 crypto: sun8i-ss - do not allocate memory when handling hash requests
dec834a044331c2820e5b3f17b048c68ab7929f0 crypto: sun8i-ss - fix error codes in allocate_flows()
218d59b88ccbea8da9827840b9589d976d2a254a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a2b3fd2027c6ce5ac656b267cd8436c722cff76e can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
ed46ed82e1172418d3ab86f3f93869601842d003 drm/vkms: check plane_composer->map[0] before using it
ebc3bf45a719eda85b299f68ab6c368c25b3c8af can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8a34102bc9c2973bd0e3f0e78ede64a8a42bd171 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
51c50aef792b29212dde07afd53f718020d8c611 i2c: Fix a potential use after free
78ac8ae55e7f54531aa1e94f28770d56b8fa9336 tcp: fix possible freeze in tx path under memory pressure
e01d45af4fca3c4fcb9509c967b9fa44e6846a7d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f7a2d6adb4b0b8223ca73b4ffca80f863b2d1de8 net: ag71xx: fix discards 'const' qualifier warning
1cb66bacab8c219b1a13a8287282bfae39dc17a0 raw: use more conventional iterators
f82020e4d46478b587895d3ca864e60900519af0 raw: convert raw sockets to RCU
17692f0418bd90f824ae5e639c497c1c11f9cbb1 raw: Fix mixed declarations error in raw_icmp_error().
d94e26cedad3a78b7f2ff1b7fe8c28f5a65a1993 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e61e9021c176f03402693e86538eb1d83b538486 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
a0778d3e6f886cbfdff1bf2b73b0d9ef54d56176 media: tw686x: Register the irq at the end of probe
153dc94eb3b24a8edfec95db141d196f74f9a90f media: amphion: return error if format is unsupported by vpu
c5829e857343147e25a91188d12da32edecd6af3 media: Hantro: Correct G2 init qp field
8a61a0ed158230eecfa52a7193e229513e257b3f media: imx-jpeg: Correct some definition according specification
d5b6f7c8fe5d28788d57bd57a08fcb04f3e114a2 media: imx-jpeg: Leave a blank space before the configuration data
789143c57913143fad38fbbc2b31bc83662d57d8 media: imx-jpeg: Refactor function mxc_jpeg_parse
1d49ef4d5a1720c0979cc2047d07ff3ecdbc3a46 media: imx-jpeg: Identify and handle precision correctly
7745602aa217ab08e352c47d9c8beb2a39735f9d media: imx-jpeg: Handle source change in a function
ba6ac4e20eba4b21336c365b6d94564d0117d9e1 media: imx-jpeg: Support dynamic resolution change
07f3c86763f70171106bb0c6e7e21667c16ed27d media: imx-jpeg: Align upwards buffer size
df4043d3d01fe44d345c7ff8036f75431c12edd4 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
313278d398a0a9fe34af2f27c289c3d3dfd5f9d6 media: rcar-vin: Fix channel routing for Ebisu
3e85e1651c4879682aa9db9f77f2ac3b65b7029b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
2fae6d5230bcd1e59b7afaf37f47e40d89f8ba1e wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
23a50f3454cd877f42f8b8f1b3df0592ddd600fa wifi: rtw89: 8852a: rfk: fix div 0 exception
55289e3871663ddd2bf47dd1fdfdbc01a454f3e0 drm/radeon: fix incorrrect SPDX-License-Identifiers
075e1b239bf23d6d876415244942dac1d5a39ada rcutorture: Make kvm.sh allow more memory for --kasan runs
495d2c1b937dafe460b2bb81439d60397ab20fe9 torture: Adjust to again produce debugging information
74124f80e5434b720c2823643b772a9ec9ef7537 rcutorture: Fix ksoftirqd boosting timing and iteration
694520a605e3f718a8e8b2ec3626e44a3c6ffaca test_bpf: fix incorrect netdev features
130f1d86912d661f99a9b5d9754e518f23626a8a selftests/bpf: Fix rare segfault in sock_fields prog test
d65519f6e563c8387fd4bdff5054ada021357c36 crypto: ccp - During shutdown, check SEV data pointer before using
e5d14589a6f7bbd5336da995bcbb1cb7b5ec9399 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
95daa3a17e3154d27cc546a978b7d2a97cbbf920 media: imx-jpeg: Disable slot interrupt when frame done
d33f278057af2d01cd8336744cd7b2fd8c639f70 media: amphion: output firmware error message
db69636b9f61b5b9734135ce3d1da536a8299e8e drm/mcde: Fix refcount leak in mcde_dsi_bind
5b07aaa73088538552a9adb9f1402494741c92e4 media: hdpvr: fix error value returns in hdpvr_read
93e686402c5303196193e7682025c6015ffdcb8b media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
666421f6dcb04fb39a9b097a4fdbe0e80a544e9f media: sta2x11: remove VIRT_TO_BUS dependency
9b1fe89ade59940dc27b18ebbdda62c86a5e4f23 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
c6b1311896ff6c7fe279def89408d5b6074d9205 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
ef43175f0e5ebb61ecdc8fdeeb3f08b38ab03a91 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
8270ef840430890dfe387e9122e055aed4330f8a media: tw686x: Fix memory leak in tw686x_video_init
1de973861fe606a4ad83caf183c94895ebbb9874 media: mediatek: vcodec: Fix non subdev architecture open power fail
eba1b8f57579ec0f5a6c9b3e0ac379d9a99fe47b drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
9b9459be02f73f8512b8d1b264de27132fe93655 drm/vc4: plane: Remove subpixel positioning check
266a532f55bcf0d23659245fb6f3316c6362a19d drm/vc4: plane: Fix margin calculations for the right/bottom edges
d8022b48aea753a39690e7f3e1466229728ec876 drm/vc4: dsi: Release workaround buffer and DMA
5ebb071e4e689b7bd04859145ecef78b965ed665 drm/vc4: dsi: Correct DSI divider calculations
3a0ae3f1ef22c4dcd04a577e2d323a849d3ee7a5 drm/vc4: dsi: Correct pixel order for DSI0
1c9cb48a7294c7b61cafdb5e861639a9f3d82d8c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
88be4020d11a59bdc8422843c953675f32d181bc drm/vc4: dsi: Fix dsi0 interrupt support
94f59fa84372dc44b8a6546d45aab19671a6c6bc drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
3b1798ed60c0dfa50277e0a1935242346c6958f5 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
79bc601cfaef1161aaa26ab87b48b297316572b9 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
13ef46890f876cb3048b68c4d1561383159f2bff drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b2956703f807c16cb1fdf0604e19823cf9726308 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b77cbce1aefc805a20901525696b20fa076bf870 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
39e5b44bd881e03b335af8d995e51e2cb31d89b5 drm/vc4: hdmi: Move HDMI reset to pm_resume
02a956147422b3d12bb5595fe5c9db3d57b3caba drm/vc4: hdmi: Fix timings for interlaced modes
14fde771dd797eb7acb38293ece16ac55c25a88a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3b16dc293ec74854b3099b822fa69d3c05abc569 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
28064a9181bbbf5a602c8daddc272a881cd15adc mm: Account dirty folios properly during splits
e7b658f20273ef2fa62546ca6b8faf6ff15198bc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
585d754a16da3d5e672e67d89bf5a0f95abbd3de selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
8bb90d89b00cff911890443889d18043add53d45 net: mscc: ocelot: delete ocelot_port :: xmit_template
cfd9e6d72156dcf523e68ff674812568d3245822 net: mscc: ocelot: minimize holes in struct ocelot_port
e39bc5c780a45b75b7f01a86412dd2ce7e18d951 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
2ab2a5be9cb73744314edab7f79d6abd98b6c901 net: dsa: felix: keep reference on entire tc-taprio config
627b71cef5be90db74faa4c54e60393437a6c30f net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
52d5a6d7f7d7ade0521bc725f2d6a68a4832454f drm/rockchip: vop: Don't crash for invalid duplicate_state()
34c91a6b8a37790ea86262fa6c3b7412c2756027 drm/rockchip: Fix an error handling path rockchip_dp_probe()
7a2b946e9869cc47c3a2d13898ae7a11beea28aa drm/mediatek: dpi: Remove output format of YUV
2671799e6c6ac46e09031465337e95b84f2afb2b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a24e284966214953ae770ccf49fb0947ff8b1e92 drm/msm/hdmi: fill the pwr_regs bulk regulators
02d5f2d7836c2f9be16d94f94d2eb96791fa457e drm: bridge: sii8620: fix possible off-by-one
3670b1f96611095cf4496d083a9b3c3ee0067e16 net: sched: provide shim definitions for taprio_offload_{get,free}
cd5774c4a94f8cde6f0e8cf95c325d03629ce7ce net: dsa: felix: build as module when tc-taprio is module
5f4bb4fb8065d01ed71f20785a86a05ce9894e2f hinic: Use the bitmap API when applicable
b9faa65642e296015538693f2e78ced91b1611dd net: hinic: fix bug that ethtool get wrong stats
c381adc686b141112d6497190c83faa729d1f270 net: hinic: avoid kernel hung in hinic_get_stats64()
6de6fb4cdbaea4188c7e7923ca9884d106e46ca5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
40854e88b4755b3568f30eca5878a8cef0904da2 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
6b9b7b7b9c4fa10c6a7eedd662f80449f18e0e64 libbpf, riscv: Use a0 for RC register
12219bad16b05acd9512ee469b2fed7a74f097b2 drm/msm/mdp5: Fix global state lock backoff
13967830ff38ef39d551b26ddcba2cec84800b8a drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
29a6274edad7c541b162eb732a86eb65d8f0abbf crypto: hisilicon/sec - don't sleep when in softirq
2f0f06f0e8b53cffe3bee99efb0cfb31b8b58768 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0b86c1a46e25d213865e9410f0f7c66b3c75684c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
eb9fb7c38016a3f3c37ff6a8beb6622673a8ea90 media: amphion: release core lock before reset vpu core
993d933181777de1e594dba0e60674e9443757f2 drm/msm/dpu: Fix for non-visible planes
c44564698430cc95c072e546c044efef4956c302 media: mediatek: vcodec: Initialize decoder parameters for each instance
b438ad2f3d221bfe2c5020f16378cd0e9e128db1 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
089b59e1acd394e0a69524bcc91b64e4a88584f4 media: hantro: Add support for Hantro G1 on RK356x
7ecf92e32d84cbdf43c40e7b1c339c702d147e0b media: staging: media: hantro: Fix typos
a1c5888855288540ecb1ca390203f56d141c727d media: hantro: HEVC: Fix output frame chroma offset
6ea6ff2b59ec70210a846f1ba3ab7b6c1cbae739 media: hantro: HEVC: Fix reference frames management
a214e2309847a1dff9bb6d89660dad29d7c79663 media: hantro: Be more accurate on pixel formats step_width constraints
94da9e0be35098a1b1017facbdbecf95acb4a66c media: hantro: Fix RK3399 H.264 format advertising
4ac795e184958fdee5252f509e224ee1ad124ac0 media: amphion: decoder copy timestamp from output to capture
96fa493ac1d5189170e43e62e9c8edbaff41200e media: amphion: sync buffer status with firmware during abort
460e4fcc1b441e17a687447490c2863d0af32918 media: amphion: only insert the first sequence startcode for vc1l format
70e581c9271771b36be1a7837c918b76c8bd6a23 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
23e55b9f60b2355ae46532c858a6f19c6b67f1e7 mt76: mt7921s: fix firmware download random fail
30e50ec8373143d7683a21ad2827a6af09fd8ba7 mt76: mt7615: do not update pm stats in case of error
d1ec5a2f5d2e7c1957565acdf9ebc8952cfec284 mt76: mt7921: do not update pm states in case of error
dc8cdddb8fbe54227a67f27c3b84dccf9568376c mt76: mt7921s: fix possible sdio deadlock in command fail
e773576736cdefbf8618443d711a5a07ad225266 mt76: mt7921: fix aggregation subframes setting to HE max
84a255caab55d0854bad54bf56870aaed5f3efc1 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
793b594516b77bbceebefd94391ee1bc6cf1a4ac mt76: mt7921: Add AP mode support
dffe58d8ac0b57eb6c9809e1144e102f02fa0f0d mt76: mt7915: add support for 6G in-band discovery
5aee0ac813bd7e883ff65f660a8e0668ea62748e mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
201d0888669ac2a724daf687bf2232d34414d0e0 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
01bdcf9712a82d1a0a60ca3fe2d33ebec5ea2538 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
b5ff44a7c6e6c500e9b208ce1bcb6c6fcdd81a71 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
51af2f2940cd010988a3ea190bc9f450fce0e29a mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
291da04d4bea27936552be9beaaced964206a506 mt76: mt7615: fix throughput regression on DFS channels
dda7460720e9b44af6d0ee942ac24529ba088520 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
72ae5dbb68e269d6a904b6bebfa5063594810437 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
b17f70fe9b69286f5a7712e5d96735234939df9c skmsg: Fix invalid last sg check in sk_msg_recvmsg()
4ad79550a00b979c4559509a96da2bd1073d4441 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
694953c1ab95ea531a226083b748a2276751a348 bpftool: Add missing link types
b7830d8e8fb32fd755220c6af18154874bb0bf17 bpf, x86: Generate trampolines from bpf_tramp_links
a993acfc3fcb556e6e64583160c53a8f1d332292 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
9442f7fdb2662a4dc968ee6a9ae1d597ff5eb80d bpf, x86: fix freeing of not-finalized bpf_prog_pack
dac33ce16c2773af82016e9e5e87e6243879f060 tcp: make retransmitted SKB fit into the send window
92ec1aa072d9f657edda5b75fd6c37a23a94b421 libbpf: Fix the name of a reused map
27d9855a3c9110a031142308ac8e6f0fe3212746 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
bffb2810b847222f813ae7bd3d700e6c8698063d selftests: timers: valid-adjtimex: build fix for newer toolchains
fdb41df7b804f7dd91eef30081fb4c8ef5d708f1 selftests: timers: clocksource-switch: fix passing errors from child
cf82bd7fc4ba897815fdcfc604f57adb6cc53556 bpf: Fix subprog names in stack traces.
2ced24ff331bc7a83bfa407df8b70599c980d5c7 fs: check FMODE_LSEEK to control internal pipe splicing
93e182ca1e46c674d421a5a0f5f364a8eafcf257 media: cedrus: h265: Fix flag name
b800281e2e96656ebee37ef0d1cc287b35bbcc92 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
fdd6afbf50caab7258fb6622ed1eb47c91d703cd media: cedrus: h265: Fix logic for not low delay flag
b50507f9e7baee653ff82c8fd858330ffea990f5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b3d2aa0265564017d2e78a2318889a46864b6eaf wifi: p54: Fix an error handling path in p54spi_probe()
dd4beaf63044ff13bcf289e0624d06cf95f9b8ac wifi: p54: add missing parentheses in p54_flush()
aa89bf661beafd60972a0c260b5b63a75761b587 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
4912583503787d20af5b59189536f369dfe0de3d drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
b56dea14db6f2f2663806faa188ef7f96ae22867 drm/amdgpu: cleanup ctx implementation
e4615fae159e55e15e5e1fae4e98f6d7183d8435 drm/amdgpu: restore original stable pstate on ctx fini
545ad5f90ff3d24c3b328c45e42729c8a5ccd84b bpf: Make btf_find_field more generic
7103baff8e7a6579996a4da0b597576646971932 bpf: Move check_ptr_off_reg before check_map_access
8c2b970cb9fe0f6ad6dd8e437f849aeb11c633e0 bpf: Allow storing unreferenced kptr in map
f9940f5684a68edee369d46634768b9cb399cebd bpf: Tag argument to be released in bpf_func_proto
1fae11834e085b344c42d36083ffa095cf70a4d7 bpf: Allow storing referenced kptr in map
5b850792b15bcc6b7c29a85f555b3197f49bcc0f bpf: Adapt copy_map_value for multiple offset case
04622178d926c4fc2192e4d04bfe7e735a2865d2 bpf: Populate pairs of btf_id and destructor kfunc in btf
6f4db96a682991d3677650b583cf34894f250ca5 bpf: Wire up freeing of referenced kptr
e75aaeec17ee4af2d6cbac77529fb1463bb0d527 bpf: fix potential 32-bit overflow when accessing ARRAY map element
896b2dcfebbbefe4ea37ee80af0672902e52e1b9 selftests/bpf: fix a test for snprintf() overflow
35595ae4faa2c96591912e251b412a91a60889c5 libbpf: fix an snprintf() overflow check
c81266289c8d58aa477b100592d37801f4ee3268 can: pch_can: do not report txerr and rxerr during bus-off
21af6e116920c9da95200299176d527b7aca0218 can: rcar_can: do not report txerr and rxerr during bus-off
dcdf0fa740c11b878d665afb30ec9e4f1f52c641 can: sja1000: do not report txerr and rxerr during bus-off
7f3a667d3a532f5bfa87c699b29d0abb0501e901 can: hi311x: do not report txerr and rxerr during bus-off
ac9d6f0c483e9fa5c9c9afd87397b1ff87514906 can: sun4i_can: do not report txerr and rxerr during bus-off
29df4071336b0ca9e6d123b00a9f9a564acb030e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7d9c60ab92a225d76dcbfa56edef18b5f2444429 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cd06bd8637462f57fded8ddfdc2bf4168131413d can: usb_8dev: do not report txerr and rxerr during bus-off
a22e9c509a43b20b91bc9939d2e47d83497c0ace can: error: specify the values of data[5..7] of CAN error frames
ccb9548b86faf83356194292970599951fa83bce can: pch_can: pch_can_error(): initialize errc before using it
e418694ff143b5e4b000c91158189a7dd68abbe7 Bluetooth: hci_intel: Add check for platform_driver_register
152b9ef560bfe20a6b788a772808457586686bcc Bluetooth: When HCI work queue is drained, only queue chained work
43e5d6c67d992e6a8d378bfd1f8ee36c0c4c4118 Bluetooth: mgmt: Fix refresh cached connection info
170bf6d25572bd143ca51f568cb2a66f550c629f Bluetooth: hci_sync: Fix resuming scan after suspend resume
cf1dddb8e7ecddcca09c52c7a90ced2e9957939d Bluetooth: hci_sync: Fix not updating privacy_mode
eda7819c83a3311fecc9cb5f61c7ab875a0b41b7 Bluetooth: Add default wakeup callback for HCI UART driver
99c24c73ea7a191d4f7558944809a009de5c2794 i2c: cadence: Support PEC for SMBus block read
4fda52275310986c031ee0caf6ed827b9fa40bff i2c: qcom-geni: Use the correct return value
df9dfdbb3cfce265816584547181448aa40c93a6 bpf: Fix bpf_xdp_pointer return pointer
79cc7e1e2ab12afa933845b899f97a31b8964f1d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0c86a2946ede0e64af0c49298ec4eb46abd059e5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8c39bdf240075adeede31e99309b0433d2457241 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9c92308671f94ea48345d238461639cdc072bcc1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
72545bc29f01935691c9f1ef800efef8f2459f21 media: cedrus: hevc: Add check for invalid timestamp
4e1ec8e21ad7727cf64fceb404275b9e301f6a5c hantro: Remove incorrect HEVC SPS validation
0b9e827ded194e4d679b56e1b1fab80663412119 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
895129e702a1e12df8173428dccab6d6883737b4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
625513c20b3e01f9073eb2ab7a379e2ec94ce4e5 net/mlx5e: TC, Fix post_act to not match on in_port metadata
accdd9005cae68abb2171f89da52dd04c111fd85 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
402a22eb9c52d30c8e16e74203f9a52a7225a2db net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
376edc9b5aa908d48c1514bcb2444d2090c327a6 net/mlx5e: Fix calculations related to max MPWQE size
d57123b88de24c5af199c6a68847a1c424b724f9 net/mlx5e: Modify slow path rules to go to slow fdb
355c13c7de26cc01b07405ef5de906146edf7f43 net/mlx5: Adjust log_max_qp to be 18 at most
d2b2ad91b1054da0871b4264687d41365e5528ae net/mlx5: DR, Fix SMFS steering info dump format
14e5674d4db7b6901aacea8386690cfc8141cdbd net/mlx5: Fix driver use of uninitialized timeout
9ebaa4b27c4d54b6162d10c142d7c40b4af62312 ax25: fix incorrect dev_tracker usage
0b16251a805428014cdc2f9623b2f3265e5df2be crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fcfd8543194600fa1608a19e504de69f5ccb38f6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
39b730fa5103528cfafa19c18049cea7e38256b4 crypto: hisilicon/sec - fix auth key size error
0a13e3479943b2c848cd66daa90542e10a7a9553 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
dd8ff45acf3702de70cfffdd25113bf0ca55abf5 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9bb549dbf4339bc85917d3a48e50a4f323fbb241 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0c2756ccf23acac965b630aded78ad251f463281 netdevsim: fib: Fix reference count leak on route deletion failure
2e95980114564462c73ef0c67cb300e2e853d955 wifi: rtw88: check the return value of alloc_workqueue()
959516156882377f20180c9277958a30a074978f iavf: Fix max_rate limiting
dbbb4cc875785a7cbbb8765739d6b3518471f7a6 iavf: Fix 'tc qdisc show' listing too many queues
4c0eb0dfa29370e30f3c06f8f05e3571f7e7cfb5 netdevsim: Avoid allocation warnings triggered from user space
2433c789588341a31aaca7b441fbe9e6d1535fd1 net: rose: fix netdev reference changes
72dcfe5a1d6c4220dfe543d65bb8b2d01758c514 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
4ac2d60755fdfecfb35e3970b16308c72d3703a5 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
33831d2cf8d37335799ff2b8d8eaa97f4d6a49fc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c98016ad79f6f0cabd548bfa472ebd7a97b171d2 net: usb: make USB_RTL8153_ECM non user configurable
4de0a4e4eb2f98f37aac384b0c77e6ca66d0412a net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
5ba764cc51053c5f72103657a02c8fe4af38c7f3 wireguard: ratelimiter: use hrtimer in selftest
46e9e6b2698dfae75f890f211a0e17804ab54e48 wireguard: allowedips: don't corrupt stack when detecting overflow
e39e8a11f7622f98c95d45109379ee1a6e3718af HID: amd_sfh: Don't show client init failed as error when discovery fails
a4fb605e7bcd6e96b1ee9c60938ee6c4442eca83 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
262511d2fac2fff2b6aec9f330ab4e0a1a617cc6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
401e78642e8ba0ad86b058aa412e0dc3f2873da3 mtd: maps: Fix refcount leak in ap_flash_init
89d10ef69ca044f3607d0b42b37a18cff955681a mtd: rawnand: meson: Fix a potential double free issue
1ea7d8c6ccffb968bde9b29cc074eb0ed4287071 clk: renesas: rzg2l: Fix reset status function
06217b8e9607a3d1adcae4e9c5095e81f68d547b of: check previous kernel's ima-kexec-buffer against memory bounds
ebaa49561a9cbe7331166f8b911461efeb79852b scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1a81c1e497b184e3a74e07949b391c6b72945850 scsi: qla2xxx: edif: bsg refactor
185c2099d04c46201014c2ecf29c7951c36ca319 scsi: qla2xxx: edif: Wait for app to ack on sess down
de99938cfea7a97a9f8f5e45581e966493f6fbbd scsi: qla2xxx: edif: Add bsg interface to read doorbell events
8edd782f4d21d50fbc3e89550e799661330201ab scsi: qla2xxx: edif: Fix potential stuck session in sa update
9042628b491273e31959fe5cfafcc8b4dee17d20 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
799d0dba7aad0242ba7204c96273986367a48347 scsi: qla2xxx: edif: Add retry for ELS passthrough
53f0bc3e2372c13a29db1b31964c97b6e1938238 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
9c2e6c09b0e1a5cfe5e44ba011f717d18fd97cea scsi: qla2xxx: edif: Fix n2n login retry for secure device
2f03426f1a26120fc7389af88f4661c4ba3818c3 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
aa2a41bafe2fe955d6ceecb6a95bf53ea3001b7d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
74bb7c6d97cb0283f269081ed7a701b3ec2ba5e4 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
e80309932e107523653922bd2fcb24c373a45e48 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
0b8a18e4aedc4cddc0c4dbcebce2bf3048769b5e PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
bb37e2ca245d61a499c07e6e500b4b8aa1a35abc PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
bb0d85d83113f84b1e83b80c0c7986470cf6e3d0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a25f4c172cf53b0d6e591bbef049433bf8aa0ca7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
25807f682d522351c7551b88f9f224ba1584d124 mtd: partitions: Fix refcount leak in parse_redboot_of
25cc3ca3c2a10165fd9055868f412e5f274d97ce mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
a8965393c7997fdf7b9309660cc12ed9afe55b4a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
730e09f8c48e2a12e23ff036717b79115d3a9486 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
02b8290fbcef35d812f54e5b692d4fe74c4297b0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
06e56bf8ad99137b11fcb0fdb8663d71d2213df7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a022d8858b5c92deaf43ca743fda6eda0826d77e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fb0f7feff73aacc748435adddace56b97a17c32f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
54d501876fe050273879d433575ede4fbc440441 usb: xhci: tegra: Fix error check
1cb45fa3f831c0d69f1a7e65a4606c16ad7abad1 netfilter: xtables: Bring SPDX identifier back
7a36576b1171494b1d98de999bbe58c2a011978c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1de1f2bb6721b3c7742deb9177cad2c8c2b7be28 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
ef833ec58aa727300c586910bb323a5b3162cffa scsi: qla2xxx: edif: Fix no login after app start
5f82a090774a2c1d18d42d79d162e0abec9775b7 scsi: qla2xxx: edif: Tear down session if keys have been removed
05b9e1eb002e7ec3c35dffcd131456ad985117ab scsi: qla2xxx: edif: Fix session thrash
f95dc90c750f619a82657b7e18c9d207f30542c9 scsi: qla2xxx: edif: Fix no logout on delete for N2N
08873c22a64f2c6e3f834d4ba35ccc585de04a4d scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
b1047e48c3a649a895432791dd4119ca4d717ac1 iio: accel: bma400: Fix the scale min and max macro values
d87f31d7ca2209f8e7e7619b47988cc433411f90 platform/chrome: cros_ec: Always expose last resume result
8638b1e798e70cc75a24010fe9ab6fb712774384 iio: sx9324: Fix register field spelling
d0d54bb47ed4a56fd7529c65a29cb8d2becb2c7c iio: accel: bma400: Reordering of header files
2bfaa8fb32f214a9c52f35a7332c982b2b532bf5 iio: accel: bma400: conversion to device-managed function
e42fc45acc54e65868debd3244118cf41d1f637e iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
2fd17800c1238e13b32ff5cdf1a603162b0bf2ca iio: accel: adxl313: Fix alignment for DMA safety
a448807826ec4b73a275f6ec7f9992918e162e6c iio: accel: adxl355: Fix alignment for DMA safety
1e8dcbed6b662a5d0f4f4d16519ed390505be2b7 iio: accel: adxl367: Fix alignment for DMA safety
a2f343acb6d66a61b193dd6c781b90b1e749ea2b iio: accel: bma220: Fix alignment for DMA safety
201b5b8c3f24a2a6ddb6568713d03b0b70cf56ac iio: accel: sca3000: Fix alignment for DMA safety
519e7c4563782df19949358b666f69a0d9666884 iio: accel: sca3300: Fix alignment for DMA safety
7d0fb3136ed438c1125d8395f4f0d9d1f65376d3 iio: adc: ad7266: Fix alignment for DMA safety
ee8862ef5693ba276a8a4b407d0a5b4b52d1f8c9 iio: adc: ad7280a: Fix alignment for DMA safety
dea092a3724755630593dc3422def91c3d0d5f33 iio: adc: ad7292: Fix alignment for DMA safety
c1a5ed039c318d2a08e048254be39d60fb772739 iio: adc: ad7298: Fix alignment for DMA safety
aa278a6a0f7eae1e775b126a37070e3f6cb5266b iio: adc: ad7476: Fix alignment for DMA safety
032bb2d67299b70e4d5d304cb2a7aa3b49e7cda7 iio: adc: ad7606: Fix alignment for DMA safety
9bdb9a4df36fad040dd7925c9ca86c9e8f37c4a2 iio: adc: ad7766: Fix alignment for DMA safety
dfb025c38e2b4d9986766d4598983446eadaee4f iio: adc: ad7768-1: Fix alignment for DMA safety
977b586481e91fcff8e278725c40595d719e6aad iio: adc: ad7887: Fix alignment for DMA safety
da0a8d9a3177c6aed138f2a255b16827b929126a iio: adc: ad7923: Fix alignment for DMA safety
5d928ccf38ac9d0a294b7999367711cd4128a41e iio: adc: ad7949: Fix alignment for DMA safety
22dbc6ed6a55e3e05b6e09264fdfd92647641e60 iio: adc: hi8435: Fix alignment for DMA safety
e47a98640877bb4a321beaca492d902e07757d8c iio: adc: ltc2496: Fix alignment for DMA safety
8ed23e1a77f4bb21a69a368b2540d52fef3686dd iio: adc: ltc2497: Fix alignment for DMA safety
1d571f86207ac399d1564a6dbd9d4c3687f09083 iio: adc: max1027: Fix alignment for DMA safety
bc18cb3fdcc7b4c6bd7376c3d3e913b525b4c1d8 iio: adc: max11100: Fix alignment for DMA safety
f3be37c95ca3a53f789771e4efedcb0e5ff771b6 iio: adc: max1118: Fix alignment for DMA safety
cc38389eaa295f446d3e26894d137b86d82e5bae iio: adc: max1241: Fix alignment for DMA safety
ddeab5214ca61c728b906c5dda692fea33e341e6 iio: adc: mcp320x: Fix alignment for DMA safety
2a0503077d1800b3bc70e4570cf0859670e2228b iio: adc: ti-adc0832: Fix alignment for DMA safety
014b3a108f9bf18e57c6834459eb26d3b103ed06 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a9007ed6e5a4e23d81cefdfc014558fa523b3eb8 iio: adc: ti-adc108s102: Fix alignment for DMA safety
c1b67e0e355646fba4dc74d0cc2ca8f17b446598 iio: adc: ti-adc12138: Fix alignment for DMA safety
6efc5f564e5b4fde46ca4e2365269d3458b4cd53 iio: adc: ti-adc128s052: Fix alignment for DMA safety
4ef0178f5d2151a7aaa0ebe5afc7d9250d0ec298 iio: adc: ti-adc161s626: Fix alignment for DMA safety
adda076d3e261e6899d7dfe75fc518a6068b5e32 iio: adc: ti-ads124s08: Fix alignment for DMA safety
0437d87ddfce73968f63e9ea9667f57e142cd976 iio: adc: ti-ads131e08: Fix alignment for DMA safety
d566837d074022b8949b5451a124c08c44bb9308 iio: adc: ti-ads7950: Fix alignment for DMA safety
3b758d02824a0226980c714eeac13d1ca722a4e0 iio: adc: ti-ads8344: Fix alignment for DMA safety
354d46683456361ca3bbcf2c2f712068899ef005 iio: adc: ti-ads8688: Fix alignment for DMA safety
280a35a89dd42985b513e211b949cfcc13b5cb29 iio: adc: ti-tlc4541: Fix alignment for DMA safety
82a177c4bb3a54a8365464e5bd754f144def8016 iio: addac: ad74413r: Fix alignment for DMA safety
a69402fc3d03476572d652ca9276417eade2ea79 iio: amplifiers: ad8366: Fix alignment for DMA safety
4179ab91d6d159b83732b4b45b3bd9eeb396ddec iio: common: ssp: Fix alignment for DMA safety
fbc2a1b7f1a9016a94c77cf764b0cf4564a5a5a0 iio: dac: ad5064: Fix alignment for DMA safety
b8c94ff9bd2c480d2c98bdde264e6fbb0471c92f iio: dac: ad5360: Fix alignment for DMA safety
89977dfa2083af9e56cbb8619477c2a92a578847 iio: dac: ad5421: Fix alignment for DMA safety
5c0c1dc205e4f0325f5821f9b1460f6edc967787 iio: dac: ad5449: Fix alignment for DMA safety
19d717fef872b16e67f9523411da2e9b6ee14e0c iio: dac: ad5504: Fix alignment for DMA safety
55af9add24d3e1a9a32bb426c7a946d968a974e5 iio: dac: ad5592r: Fix alignment for DMA safety
9708de1e88910988dababb64bbdd91ee05537341 iio: dac: ad5686: Fix alignment for DMA safety
3159deffdfae8c3780048de905d4c1195007e740 iio: dac: ad5755: Fix alignment for DMA safety
55a855cdca0b0cbafc677868a6e546e0832ef700 iio: dac: ad5761: Fix alignment for DMA safety
b53fe3dbc2e8efc3699900c566b086ed49fdca64 iio: dac: ad5764: Fix alignment for DMA safety
e2b0cedf47d6456ababee3ed502966ceb0be16a2 iio: dac: ad5766: Fix alignment for DMA safety
ca8e0ad0c5887d6e812d06d975194a0e1f1b74eb iio: dac: ad5770r: Fix alignment for DMA safety
f42d76cb9764013d6e42215c495438165105c204 iio: dac: ad5791: Fix alignment for DMA saftey
d10ea17f53559a2a53a2e0d1abd4a4d90541aaf5 iio: dac: ad7293: Fix alignment for DMA safety
28160fb10da05ea1283e6bde8dc564f45c072bc0 iio: dac: ad7303: Fix alignment for DMA safety
19413b07766dc6fe23160fe7067b6b0c44ede501 iio: dac: ad8801: Fix alignment for DMA safety
941dd07e1230fe1f1bac7fec76fc688d12581618 iio: dac: ltc2688: Fix alignment for DMA safety
f13825d664a58011c57616430b2e9f58977b8c4f iio: dac: mcp4922: Fix alignment for DMA safety
6912273d71d88ff4d8480f80f533e37044889347 iio: dac: ti-dac082s085: Fix alignment for DMA safety
49ea35b75ad3772f40a3afa3dc8b722731c15682 iio: dac: ti-dac5571: Fix alignment for DMA safety
f9578de33eef2bda8619e84efbd07bf0b99f6109 iio: dac: ti-dac7311: Fix alignment for DMA safety
f356ede4e572bc0b09dc4340802a7a5a06168b40 iio: dac: ti-dac7612: Fix alignment for DMA safety
994c0abe0bd58974a1dce2d53b100907fc024d39 iio: frequency: ad9523: Fix alignment for DMA safety
ea7555c737bfdeb431a61ca44a258c24cb458240 iio: frequency: adf4350: Fix alignment for DMA safety
0bf6cf41bed51666aa23f8aa758abb4a52edd930 iio: frequency: adf4371: Fix alignment for DMA safety
f7602ed42f64e7d4f25e1f6d954b53d7168337ae iio: frequency: admv1013: Fix alignment for DMA safety
059c21a54d2bbd360d8f698f0497d1dfbfd75574 iio: frequency: admv1014: Fix alignment for DMA safety
d1cb96e1e2d4ef1c20af9352c674dc8f0f0e3173 iio: frequency: admv4420: Fix alignment for DMA safety
4d64d837fa101b368dcbb995c31aee34c2ea892e iio: frequency: adrf6780: Fix alignment for DMA safety
72ae0d68c1b53c51a309284430fac1cbcb14a209 iio: gyro: adis16080: Fix alignment for DMA safety
cb843ccd23555247164a24de9d8af8eca1842c7b iio: gyro: adis16130: Fix alignment for DMA safety
1546725695c719e870f4696f54bc6f52b71f44bf iio: gyro: adxrs450: Fix alignment for DMA safety
a4f7ec978550ef354d3c6febe8fe9bd12fc74a7f iio: gyro: fxas210002c: Fix alignment for DMA safety
11143deb37f0022cfb6edc632e5740d3eb0834ae iio: imu: fxos8700: Fix alignment for DMA safety
4cebc398814d231dce49e6c24f7a4fce7c637342 iio: imu: inv_icm42600: Fix alignment for DMA safety
94e38d3cb9873310bcf0413c8d416378077f665b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
af5fc6b32afd1845d7a41225677700ec4aeb5c2a iio: imu: mpu6050: Fix alignment for DMA safety
89131522eabfc38b5eddfed694554e09f9426b2e iio: potentiometer: ad5110: Fix alignment for DMA safety
f357b346a4efd4e151056d22283d701df7972212 iio: potentiometer: ad5272: Fix alignment for DMA safety
7ceaa72217ec36af3d7286ec9db0d95acfda604c iio: potentiometer: max5481: Fix alignment for DMA safety
a1fd5a567bde575f28611214dab0c5b571964e77 iio: potentiometer: mcp41010: Fix alignment for DMA safety
644cdcd842423498743afb9036163dd9d7aa9089 iio: potentiometer: mcp4131: Fix alignment for DMA safety
8fbf2b86897a9bb5d3c39f54d6ef314e8d124e3b iio: proximity: as3935: Fix alignment for DMA safety
ba84d0214005b8a24cf65b6ccc450856ad47389a iio: resolver: ad2s1200: Fix alignment for DMA safety
28c107e8ca3e8f14151a93bd642db67fff3c14c4 iio: resolver: ad2s90: Fix alignment for DMA safety
981295d0fa7994c7203435643a88b666d0892955 iio: temp: ltc2983: Fix alignment for DMA safety
052783d024d3c71ba7170a87c18fb2a34960edf6 iio: temp: max31865: Fix alignment for DMA safety
ca4d32f0e99f0f6a7f33e8131205a43f42b09e4b iio: temp: maxim_thermocouple: Fix alignment for DMA safety
bac0b2172adfce478f3479ab44a411b85980de7f clk: mediatek: reset: Fix written reset bit offset
145a9268d7d97fdf62aa4f0b98990d90edf35b7e clk: imx93: use adc_root as the parent clock of adc1
184e920193b753af2d67116e77d4139a1144cef6 clk: imx93: correct nic_media parent
f04ff197ab9b2a5ad4280bafbb130e6010c07819 clk: imx: clk-fracn-gppll: fix mfd value
279de8ca9baf967a98b37431907b2d2c7b8ce3f7 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
b66f84b58fd580b72cbb199402dbe7375d1e2c9e clk: imx: clk-fracn-gppll: correct rdiv
5638e2c3a090aa9b638aadd23b8c84cd524f2cea RDMA/rxe: fix xa_alloc_cycle() error return value check again
829ccfa2f9b5e347f851224bd4a1e26b13a33433 lib/test_hmm: avoid accessing uninitialized pages
cc254e0df4ab1419b4410e2670ebd2afac98c64c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
3e0b90bc6be9a943ee90051643c3907b885c5068 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b6d69facae2ac6c35f801bf713c07b35de78d287 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4feb3447690f4dc2c9531e1d88549b00c228a49b scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
95b88ecbdde9847493277b27fb72e5964b81df27 scsi: iscsi: Add helper to remove a session from the kernel
53d774df369c3a5b1efcca13ed9d3060ff19c2b4 scsi: iscsi: Fix session removal on shutdown
2bdbb2ab4f05847280c01e8063d2b697acd19026 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
84b40ba493163a4b01c52406b992a91b3515fde3 KVM: x86: Fix errant brace in KVM capability handling
0b6c28e834f538a39ee3ff2100a488ba3caa2c19 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ae0f822f2b9a6d12f8f8c10ebc9d83e695aee2d4 mtd: dataflash: Add SPI ID table
eb602ba6ddb163206e924b42e8b0f34dab3217cc clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
da1681ad3f8fc7a641912ab6fc6075d61a5e01d1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b24c8ff17f5f83ba70f6118e5d0e99447c82740d driver core: fix potential deadlock in __driver_attach
cde5f41c479a63fa3c2a867b834409f019040208 clk: qcom: clk-krait: unlock spin after mux completion
7e2510456df310dc1076b8a05ec30caf8f23a89b coresight: configfs: Fix unload of configurations on module exit
2ef45b6ecc570f8bac62056a3e9aa91b19492ef9 coresight: syscfg: Update load and unload operations
bebbe333fad962ecb2e3c0d6bbd1ddfab0441831 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
022c9e1ffdcbf0a2df5d1deb893337cc7d3b978e clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
58769a41baa84e0df9ab1591e391bfcf2ca7bc8d clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9669e3a1f58b9678f85cfdb10d84037b58409317 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
45f11e94453359b341dff0e864489dab4d6d7cf7 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
ff8ef4cf0d2f65f4335382ae3a21562ef6380021 usb: host: xhci: use snprintf() in xhci_decode_trb()
8e35dc7f78d28af73d2eb9d8c6815902c7004408 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
f1e71615cd0984fb19381a2e5eec0991af4ef2ec clk: qcom: ipq8074: fix NSS core PLL-s
d3661f5b8044a04d2bf295339bb833705c54c0c1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a001e2fe2edd0e170a907798d927a0f1e5be89e8 clk: qcom: ipq8074: fix NSS port frequency tables
5c012b7cbbcf710afacce9e4df6c4d3dabc78b16 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5b5db79ca1e04d8e1a2d5599023848b6159ae6ea clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
beaa0a158f61204b12c2e74ea87fc70a4f971507 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
80c28db103f9e0a58250190f112f50ad8faf637c clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
b6b2d49139c0b436b56584db7535a28d26cc5d9f clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
2053845d9076239ae5c255ccf2255d07ff611606 kernfs: fix potential NULL dereference in __kernfs_remove
6ca659e16631d20d3c390d8ac3819e939a82b52e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
d807bf65dc4828aec106a5d0b8fe41438905e927 mm/migration: return errno when isolate_huge_page failed
d43cc529c2a2d372a49bd5bd51d0c8c53ce65554 mm/migration: fix potential pte_unmap on an not mapped pte
1b96371748c0d20161517e7239e1c505b1ca168b kasan: fix zeroing vmalloc memory with HW_TAGS
cdbde1351997e38e877b0d20689349727aa91736 mm/mempolicy: fix get_nodes out of bound access
1f94c348f564986c145db8a290309da203684c4c phy: ti: tusb1210: Don't check for write errors when powering on
affebd9c0267f17e734e34fb3747ba098a767c2a PCI: dwc: Stop link on host_init errors and de-initialization
033a59e14d9c4c329252245a9dd75484addabb5c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
24fdde3dd795b288ec9f50a5fc54b51229599e3f PCI: dwc: Disable outbound windows only for controllers using iATU
90139bcff949e601a9486a4a946be767df8a4644 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
980e73119fb3a0ebc3d40ef2fbded5ea119ec29e PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
90182108aeaec0f6630356b80a0a4d407ca02d1a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
39d7e054eb27147c89c95786065a35898a9d2ae0 soundwire: bus_type: fix remove and shutdown support
ae6cad1e5a770cd3a6765dbfbac749efe014a77f soundwire: revisit driver bind/unbind and callbacks
09ebb36cc47b7b985d05918c913d17aa18f0da30 KVM: arm64: Don't return from void function
bf5c85bee04a7cd0485a94854a08a9f55b9153a6 dmaengine: sf-pdma: Add multithread support for a DMA channel
9dfd9a0ae6c0750859aa90e948263be2cbeb92a5 PCI: endpoint: Don't stop controller when unbinding endpoint function
dd01e75c0dffaf909aa9577c0773db094659bcc8 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2b9d1ffdf66a6193bddfc3cfee4f67fac77d71c3 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
ccfe63bebd48dcadaae1842388abdefe50349889 intel_th: Fix a resource leak in an error handling path
8f41da82ea0f23f2e983748331867f7e59122cac intel_th: msu-sink: Potential dereference of null pointer
f59e13ece6e5a0b6588e16d0cc583819b6b09dd1 intel_th: msu: Fix vmalloced buffers
a610d51ac3f4ff5271bc2e513da8cfb51fe945e6 binder: fix redefinition of seq_file attributes
84708f179802ab555b129ced33ea4d011ef3d68f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9e091314442aea91d50d1ed1ef41af39c4d8bfcc rtla/utils: Use calloc and check the potential memory allocation failure
f16b96a453fefccd6d04a8a553fa6c8bd4f92b4a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a8d200c48883a075e6b88fbfaee27855dc1a6924 mmc: mxcmmc: Silence a clang warning
0b974df1d700bc38d561a41c01d1505180a1350d mmc: renesas_sdhi: Get the reset handle early in the probe
6de2e7f7f4014b72948d26e6942eaa3bdf2202f1 memstick/ms_block: Fix some incorrect memory allocation
031af5814bcdc539df1efd02703471881eab8906 memstick/ms_block: Fix a memory leak
b4eea0a4b8406ccf4874038d99fd9f4a1b94a581 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b623afdeaf6db73456b2ee550ca51bc3dd00ae2f of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
8a9f77b79e556b6aa79f6cfbb46f54214c124725 mmc: block: Add single read for 4k sector cards
288a3969d6e0f741942b5b247b510bf5f32f7efa KVM: s390: pv: leak the topmost page table when destroy fails
7151ded0f47197fd88839857022e58b0b8c9975e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6b6dab656a91b7227c7bb2ea62da337d6979c7f4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ab714eeee073881782b49838522632a06b5992c0 scsi: smartpqi: Fix DMA direction for RAID requests
2048ce7f42f0150577ec37bc27618d877647c0a0 xtensa: iss/network: provide release() callback
8eea1baa9b9b2caa52bc4c0b91ff2924b8d1faf9 xtensa: iss: fix handling error cases in iss_net_configure()
1e0ea8d64aef157ae6b2936629edeb024128c8aa usb: gadget: udc: amd5536 depends on HAS_DMA
235f0d03de361307cf4daacece4c830fbd31e585 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a3ebabc2dc5985d09cd91b46340245c3e1f864da usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d035b05f4b533313b95b55ad0e958c05413bbd98 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
bc144c47f7e3c8eb3123dd75db4bf56cf0211611 usb: dwc3: qcom: fix missing optional irq warnings
4399d7e83cbe54aca6343700346ff665dd72861d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c56aaec3e65fadefb36ae280643e7506944749df phy: stm32: fix error return in stm32_usbphyc_phy_init
534c1233a606e3c182e827f2542d6670db2a0a2b phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
e6e37770555f3df1e6178fec03bc13d30d9c33a6 interconnect: imx: fix max_node_id
4f336a259b951da21b46bb878e0a505f303e55bc um: random: Don't initialise hwrng struct with zero
ad6be0ebafab933d7b511bddbff05516cdbd6c19 RDMA/irdma: Fix a window for use-after-free
eb5873972560f920cf908ab0540758627f28fb43 RDMA/irdma: Fix VLAN connection with wildcard address
e4c33b9792fbffe029e2959a5858a033ad4f4584 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
6985f6b3cdda0a1300fe3f00336c9298fc265a7e RDMA/rtrs-srv: Fix modinfo output for stringify
5e685b31611f2355ee67e230c1f66417e471ed4c RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
e8bafccbe9213b6c91971c0d558d34db930a0652 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e91bbb80b73109642ffe85781b40b21e663c4aa1 RDMA/hns: Fix incorrect clearing of interrupt status register
4c01ae5d7092b459efd25092b07c82df5a1fc12e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
968aae92bfbc65e0d223099c9ded0f2c38698548 iio: cros: Register FIFO callback after sensor is registered
0618f4a5f8d92db6455fb03b284b277f573b794a clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
798f6178a014080570a48ccf61c16cb5a1ed8b04 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
a25261260f69dc9bf44dde922c5ce9295ef76ce2 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a4ae0bd69508c40ff1c305713b1fb782af9dfc70 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f4aafd467dfc025d8d2f649da5dc2984c6ca14e8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
948bf42f8d4874146e64710ede5581cd82425843 iio: adc: max1027: unlock on error path in max1027_read_single_value()
854d07df799a4e2abecc5c091249b7ff3a2e0159 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
0386d00d900324f8590c01bf9d7313587f2f16b4 HID: amd_sfh: Add NULL check for hid device
1db3365e3de139468a12a771435b1dd37886a02a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
064e209ed2ee3441adc0cefb32f63ee70f264105 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8d61d4c3f42f8a5d08c9469718026b1d6b3dd5c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
f5a57873407740fc9c0a0f27108f99a440b62ae8 mmc: core: quirks: Add of_node_put() when breaking out of loop
0d6fa0bdcf7798cf871698fd3e53615a19ddfc3b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
676ec64ec5557bb15c6261af482f7c47300e5b47 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fd7ef1bd5b652de820df040a384c2496b608955f HID: alps: Declare U1_UNICORN_LEGACY support
766f38da77b2275c749b15e2960b5e6c2985a018 RDMA/rxe: For invalidate compare according to set keys in mr
18639e48a50c4e3a30dbfd0be6382a3f0aa59dc1 RDMA/rxe: Fix rnr retry behavior
2acc425c7d2ee7fd23aaf2b8a88ce977b13a3e16 PCI: tegra194: Fix Root Port interrupt handling
55cf705e36a7978429cd729024fe7a013ad97a28 PCI: tegra194: Fix link up retry sequence
d607eab9ab4d02d1494671763ada4781bfc1deea HID: amd_sfh: Handle condition of "no sensors"
5d842bc1add90b24228eb0c68c5e3cee6b0584c4 USB: serial: fix tty-port initialized comments
a312b08ec72a9983b10a4bb076c8f5e3f63cdb36 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9f6828ce8884cba998e18927f6ef39d05b2a709b mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
3925685d1cc64b979aeb5c9d81b60cb2c1a61b87 staging: fbtft: core: set smem_len before fb_deferred_io_init call
c1fb46cf097f4271dc8a383ee3af4f3e4cab7ebb KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
98e2aca4531e69453cd5e3ca2aab0fbab21ed564 tools/power/x86/intel-speed-select: Fix off by one check
17a718f9c27e285206cb48f6356df15a46bbc927 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
ddb644e9e4e441fa6379a5cf923738c43ab77264 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
622d60b79b8676280674b0b9065640d8895d8f03 platform/olpc: Fix uninitialized data in debugfs write
66fab924c6489002d42349f7041017ca2dd47a9d RDMA/srpt: Duplicate port name members
b71dfbcc98f11419846e4b70f853d2e2dedb041c RDMA/srpt: Introduce a reference count in struct srpt_device
4f44c7248f2b17c79c82d5052e11eb505152c5d4 RDMA/srpt: Fix a use-after-free
148df9cf14813e8637abc8e8dc6f872f03c1919a android: binder: stop saving a pointer to the VMA
4f63ae1adc500b72f695602f6638023611370ca0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a7c9dceb265c15e9c713a13336267f490df9c89e tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
ee4c88de21f5516b9a1c178ca6e2bccd3819c29d selftest/vm: uninitialized variable in main()
d66f79be0295ddc2fc35f03ddea7c1b0f04a216d rtla: Fix Makefile when called from -C tools/
7b8b3294ca85dbdefffe9a5f3c51a0a4a452cd8b rtla: Fix double free
6fc8e334f854b7a3f07a5b77aa2ce6ef4f4d4195 selftests: kvm: set rax before vmcall
99b4489d083a3a188b59685879dd8e9a56202b34 of/fdt: declared return type does not match actual return type
3e914a6f28ed265c2177e0c59190d7b71715306c RDMA/mlx5: Add missing check for return value in get namespace flow
679b716b66ff2d69f8d0fac76e3b7e1d309562e6 RDMA/rxe: Fix error unwind in rxe_create_qp()
76c352c29cc373ea5657c7770d54f13292def27d block/rnbd-srv: Set keep_id to true after mutex_trylock
9fb492af369b85ddb0577fbb083939c23f57685f null_blk: fix ida error handling in null_add_dev()
09be47e56aadac38e541c6f40110c228f34bf4f1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
1cf52929b1d50fdcd2652ebb4865d0788cb36739 nvme: define compat_ioctl again to unbreak 32-bit userspace.
df91b70af449982c1b0e21be365a5d8fffa1a7ba nvme: catch -ENODEV from nvme_revalidate_zones again
fa759a96ab6e0ec244b861104c0758ac71a324b7 block/bio: remove duplicate append pages code
29f808b03a3b8b97f26111cf88fa6ea10a9bde1b block: ensure iov_iter advances for added pages
7e9131607b0b1722e00b0f09ac6adbfa73f6edc2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
96487d2695623871a5f54e254e8ce2936e31dbca ext4: recover csum seed of tmp_inode after migrating to extents
b1cd280cbd5b8e6068ee0cae71520a276888597d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
92a8235eeff3148a0034c25e05765953e271a3da usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
4f7e10ea513d29078accc4f1621418d1f288309e opp: Fix error check in dev_pm_opp_attach_genpd()
8449e0a35280e55884dd08b61ad26d69c4c0c808 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2c28b05cad221ffcb6ff5684256ee7c0a855e475 ASoC: samsung: Fix error handling in aries_audio_probe
14780f37fb951e3aa36dc132e1dd9a9887a01bd0 ASoC: imx-audmux: Silence a clang warning
487a74dba677b1852d728e11c822ab1c527a72ee ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
19dc029303b4bfea9d5566b43bd97e78f29ccdd6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
530c4a0155d1f5f2bc81680c9462854edbf2059d ASoC: codecs: da7210: add check for i2c_add_driver
21a18db060713570c17a1de02018cdcf5615593d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
4b34f35f3d5f2fec86a0740ce7ec55a695b453a0 serial: pic32: free up irq names correctly
45b4969e4397688084bc480fb86c3f93fc5fc40a serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
f702672cdcb594440cee571f831a259675d34120 serial: 8250: Export ICR access helpers for internal use
2c4a28ca670a4dee6b9bc90173a579e32b892b10 ASoC: SOF: make ctx_store and ctx_restore as optional
e4359728a34083436c87bc474356c7f96209e473 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1ceb1d124825b3e478fff5700564ca47568c886e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
46985dbd6b09ccf7a502e49a7f39598dc534c8d4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
5c1bffc7cc9bf7aedd3540c4b298186d30543aba rpmsg: mtk_rpmsg: Fix circular locking dependency
cc102e6541c83e665ca177bb665fe1f1ef94b176 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
bac306da300f174c43adc707aea611ae97a8e0b9 selftests/livepatch: better synchronize test_klp_callbacks_busy
8d83bb5e128592dc930cc9d07b4b11c6853c39ee profiling: fix shift too large makes kernel panic
f8b52a3993c36dab382eac1bacfd94bd326e5328 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
87a9ecefd339fee88b09dcf92c19ce9bfd67f628 selftests/powerpc: Skip energy_scale_info test on older firmware
9c08fb072af321f0e8e8afa697bcc0ef4c6da490 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a8cfe8f4790568ebe9d8f42a49a21a8d52975c9d powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
a3548277b55ccf81ba1278da6e58a9ae72a8d347 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
69a5ee8d0c97edad5a919508be7b66971e364f96 ASoC: codecs: wsa881x: handle timeouts in resume path
78b846860c6f5ae13be0ac65909f56d4c4db8134 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
744122a3a1ddb24476dde95f0ca8a56750b2996c vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
2ed97848d3aa3a4f02b8be13a064ff483ef8afe6 net/ice: fix initializing the bitmap in the switch code
ec47338138584b0db2c097219e95ce3d3fa7f29f tty: n_gsm: fix user open not possible at responder until initiator open
4da9c32f05de44b355883816c4ecf5c49327627d tty: n_gsm: fix tty registration before control channel open
bdb6affa0fa316153c57574ff0865e931e4ecece tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b0d38c9916ba88f7816e442bbcad03a6174699a1 tty: n_gsm: fix missing timer to handle stalled links
6d8cba350be43fb3c7e0cec61cef046d78d8ec74 tty: n_gsm: fix non flow control frames during mux flow off
f4f198dc8ee928493ca925e1d378dc8a7b452705 tty: n_gsm: fix packet re-transmission without open control channel
f9784c269f927482227db1c42fad787aba5440c5 tty: n_gsm: fix race condition in gsmld_write()
c1493663eaeaab8a945d73f505bce9513fe93f00 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f07b373149aceb7519bfa87b07f89aaaf699019f tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0d5b9c8ad8e41aa256b0475d5546a20fb795ba9d ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
26b36a204b9085b91f709c7bf306a468367b4451 MIPS: Loongson64: Fix section mismatch warning
d9a5dbc532c60bd7df011de82658f976a23f8634 ASoC: imx-card: Fix DSD/PDM mclk frequency
66e367f3ccc826a575c5a82539875a81d53bd96e remoteproc: qcom: wcnss: Fix handling of IRQs
39bdb8de49e41b1101ae872bd2880d461853e720 vfio/ccw: Fix FSM state if mdev probe fails
f8b3003cfc87e9b222dde6d28f5d7e5d71a78945 vfio/ccw: Do not change FSM state in subchannel event
74e4a138175e37b7514b6ef073d702e2be1d6c63 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
cb67a91edcf343004d7196d315f1e273fd269f25 serial: 8250_fsl: Don't report FE, PE and OE twice
0d571556eebce60a02dc4883d0945e5dfd3bd7b1 tty: n_gsm: fix wrong T1 retry count handling
6f434f2c0bd69027fa67bc7a68890b580db61826 tty: n_gsm: fix DM command
b417bb4ce5c7f9bcc0b79afebac28f095a4a2c7e tty: n_gsm: fix flow control handling in tx path
c913aa50d6cac24cbf9b8c8a46869444b915b5f8 tty: n_gsm: fix missing corner cases in gsmld_poll()
7f72933b30d178bb2ffefc7de4263cb3d2c97823 MIPS: vdso: Utilize __pa() for gic_pfn
aa60848653dc227d04aa198c46de6da072c6e735 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
309ae4fcf5c464e35cfb7e10da6b71a0b3ae41d9 swiotlb: fail map correctly with failed io_tlb_default_mem
47e5d19ceb3beb2b513c8753672f1884cd4f8d8c ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
86031fcf3ab94e663b25180a71a38f1a566e4d32 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
a6e33a83640394ae0b2a291db3626ae7f95b5cb3 ASoC: mt6359: Fix refcount leak bug
ec0885df17c22b37c4dc9a3a56bf849e56bc6da6 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
604c1d85de82b770db5589d4d5f8517f38cd18a1 iommu/exynos: Handle failed IOMMU device registration properly
bf763f74c14100eb20f66d375966cd12927b46bf 9p: Drop kref usage
211f8c3015145315090683d3a9bc6b232bcf51e8 9p: Add client parameter to p9_req_put()
4ace4d0b59c5c320bd31436e99b827a23621ab17 net: 9p: fix refcount leak in p9_read_work() error handling
bdc49cf6f114294103e6b058eb575ada14ef389a MIPS: Fixed __debug_virt_addr_valid()
a81d9f09e9a3c1fccfd0ec639edeec419a2a6f6a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
62e440a393a3542473940c4fa5ea2b23c0a726e8 kfifo: fix kfifo_to_user() return type
9c956a8186d0952a748a54602e7f696d636aa296 lib/smp_processor_id: fix imbalanced instrumentation_end() call
81296daa962997541375d0c15e92eae904e6bc4f proc: fix a dentry lock race between release_task and lookup
5e9293fb3fd3218ebc4c0f75a1c443cc66d78d9d remoteproc: qcom: pas: Check if coredump is enabled
2146b182aa2aab8153262aace9eab5260f6402ce remoteproc: sysmon: Wait for SSCTL service to come up
acd633ad0cc324c97be53ef236dfb59478053f8f mfd: t7l66xb: Drop platform disable callback
6964551115fc9422498f14b4d5f23ffe2f1e82b8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
c31fc7c01bc0a9c821ad68184f3c735aeded160a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
31935174bd36ba96414fded0b54e324f8c0b0301 perf tools: Fix dso_id inode generation comparison
9e5d1fd70686655ee948f6db16cffcb6eef5a73a riscv: spinwait: Fix hartid variable type
481ed7f6f92cc46f352a9b04eec791f181ed262c s390/crash: fix incorrect number of bytes to copy to user space
7796cd55b9e6db2f6e28576e08e573e20c1a020f s390/zcore: fix race when reading from hardware system area
f7b5206059d8ded19c2fac117f04792440656161 ASoC: fsl_asrc: force cast the asrc_format type
c97f03ca4a79124c7ba7e2bd57ff5fc83c4eab85 ASoC: fsl-asoc-card: force cast the asrc_format type
4c754e25d89eb0d2de03decfbdfee39ff24e38e4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f15e34ccdad74d06c9189d8c9e51e1856844fdc0 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
889c7f943c275327d52c5f4594891502c38c373a ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
850947264e3a14d45df008064077a70f0af6f8d0 fuse: Remove the control interface for virtio-fs
771decf709eb0eb3d0fb082a39bff2822efbb952 ASoC: audio-graph-card: Add of_node_put() in fail path
67e99343a33efc3f45bb410cabd6c0508056ec74 ASoC: audio-graph-card2: Add of_node_put() in fail path
e1822607db45b164e1329649d5b620e10fa8542b watchdog: f71808e_wdt: Add check for platform_driver_register
4565b9e7f7e87410b2a67f9703eab20a23bc53ff watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
1959af1893db0efbd5bd601f32f0cafe47e5c23c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3db183e51b1f7b87593e8e7c0900d3ae9300da9f ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
3407c4b73fefa2afbf336101868f7dd5afaeab12 video: fbdev: amba-clcd: Fix refcount leak bugs
5271593ec529eb604cd2c9b762c070e0f11c775e video: fbdev: sis: fix typos in SiS_GetModeID()
23e639ceaedca12d16a73025aff14bf91c6a840a ASoC: mchp-spdifrx: disable end of block interrupt on failures
839025521f3d09dc88277e5e6f04f4fbb9f418a8 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
7d17f6ce43fdccf54317934c1f858c9e30b41fd4 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
256cac55da305c4397622c7c3ede121d9458d899 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3a6aba4569d67ffa64a2ffd83a45d699d430e96b powerpc: fix typos in comments
f75f310f4b065aa00440db2c9e92d94b8cfe41d4 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
16f56280e2ff3860cd8df88964230cbf65c92f29 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
aa7cca79842f662833237039baf48b21224a4019 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
769f98c1505924434c84d1e7b5a9cf7fe6b48d8e serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
df6b71674049531033eaf39f510e27c2be8f83e6 tty: serial: fsl_lpuart: correct the count of break characters
7e798dab25aed566cc7e4d7df4ef634a62c47553 s390/smp: enforce lowcore protection on CPU restart
7eda6bab69753be7087a5bb30ff3171b59b073cc perf stat: Revert "perf stat: Add default hybrid events"
52aa5d40cb487f276e488ff77b29201793c4e3fc f2fs: fix to invalidate META_MAPPING before DIO write
21ca04c4fc8a31f6514666ebd0ac87d1194c5fac f2fs: check pinfile in gc_data_segment() in advance
3ba6ae58c6b3b6c50e2079e10a2d19c3dfe223ff f2fs: don't set GC_FAILURE_PIN for background GC
b850b7c0b1cc33b4c22fbd259890da678d87bc26 f2fs: write checkpoint during FG_GC
e800ddce6e73f7f26b2f8cc4113c078b66ed9d3a f2fs: give priority to select unpinned section for foreground GC
55b2c3d471340e382f46a5b94fef08e9bbe71416 f2fs: change the current atomic write way
2f19b6ec04df2f70eec71c88dfe05354ec88e7a9 f2fs: kill volatile write support
148a65914a0b4987551db7d4f34912f216cbe998 f2fs: fix to check inline_data during compressed inode conversion
a8c89a80054737abcb931cf17ae50e0dd8d59936 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
8328f9d5a73bc15acc5d7a2c5a1f98c41b52d886 cifs: Fix memory leak when using fscache
8db3771f3da3336eff43f6135e2c51c11b98b5bc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d9c1010ead17818150ea023e39274a493207468a powerpc/xive: Fix refcount leak in xive_get_max_prio
9521b727bdbad0cd37796685d22af437ab9ab1d9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
449c2a308cfa50527642b9fda43735564faa764a perf symbol: Fail to read phdr workaround
ef29368efe0a50f42a3605960498ef7560d70a78 kprobes: Forbid probing on trampoline and BPF code areas
39887f4aca67b95efde97630c61027b472a66e19 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
09b761978e236365ce68eefe749b13331f033b46 powerpc/pci: Fix PHB numbering when using opal-phbid
d2fd730e9d17fd66ad9a5d9d7e2b2bdce4d72e5c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8d0a90563119cdc8476b2797106853db674cdb14 scripts/faddr2line: Fix vmlinux detection on arm64
ea5d5a9027844da7d46db71abb1cd367c16609d9 powerpc/64e: Fix kexec build error
2f3a63f0dfd7da86bd077e6024529831a05d5b06 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
874d8d94612921a27e300d5738c67905f3238cc3 x86/numa: Use cpumask_available instead of hardcoded NULL check
c4a02dd3121a103e0c28ed59315d00843330224a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
eb065e8236deaba0c10bb9773911520b88f261ef tools/thermal: Fix possible path truncations
fe9e646620853bfa638c9b75e426eba7af3cc28e sched: Fix the check of nr_running at queue wakelist
abbe00b96b6654e60e298916e249d01978a1387e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
a5d4c846b4efcafcaeb68f6a555db66c80e0835b sched/core: Do not requeue task on CPU excluded from cpus_mask
ea4f060300d296cb0aebdf8f3f17bb047e15a33c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
510e366ff04c0690289149936a6e2738e21d91a5 f2fs: allow compression for mmap files in compress_mode=user
0c60dbbfbe642589390ed78a0c6c3022379cbbe0 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
63e56ffafafa2cd0023e50967d76cf38d3771b59 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c8db99c0f073255f55daf9f1c6f5dc0fb98fbb0b video: fbdev: arkfb: Check the size of screen before memset_io()
1d0922dc3689f50480947e37c32f9d7543cb399c video: fbdev: s3fb: Check the size of screen before memset_io()
38dbc655f4467daf9b5d02ff8f8dc59d97aabb95 scsi: ufs: core: Correct ufshcd_shutdown() flow
f7988bb36e2635727ebb439782f12149e26af9c9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
956c403c9d367212fa583ab6dbd0705a1bacbe2d scsi: qla2xxx: Fix imbalance vha->vref_count
a26edf69a5ff048cf23dd01fafccc8582298495d scsi: qla2xxx: Fix discovery issues in FC-AL topology
42110f435a2318a9daa72cab68207eeda49b4d3e scsi: qla2xxx: Turn off multi-queue for 8G adapters
c9df699c7dced176d5fb943d2af093bc32d5e455 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
27ff9b4d3b5263944c0c8cf8f4805548227a5adb scsi: qla2xxx: Fix excessive I/O error messages by default
449af58e6738503a37a05fa65badad256bd36d5c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
64cd005a50cf2f2b031e54aa91891bd198c69e8f scsi: qla2xxx: Wind down adapter after PCIe error
18921f10d87e31f8e3d44a80d3310c7be3bfeb37 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
637a00fa8c995d0d41e13fc25cb40ea82c6501c4 scsi: qla2xxx: Fix losing target when it reappears during delete
8d4191f801786b8a79b71deb1294b23b62ac7da3 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6523739fdbbd10dcd62a61fdaac88025c43b1430 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
99dba4a74ca26b83c5add0f58222d6a0e9254177 ftrace/x86: Add back ftrace_expected assignment
ee264306d8efbf6570a29a085fc3efe895814180 x86/kprobes: Update kcb status flag after singlestepping
9ef966f0d1479d126b21022265a5cd86d446e501 x86/olpc: fix 'logical not is only applied to the left hand side'
ede9e00ac7b67263a0a3c90e02be43b89da23d8c SMB3: fix lease break timeout when multiple deferred close handles for the same file.
0a431e62c2a6c11ade79ef10b75ed4d3ecbfff05 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a0d902dc7ccd7339a66cbc93eb5a484290fca0d7 Input: gscps2 - check return value of ioremap() in gscps2_probe()
10ab54dc8c5efbc40d063ddf57eefe63ce61c75f __follow_mount_rcu(): verify that mount_lock remains unchanged
01644c216ce07d0e6c27f7eb1f8b3f909d01aa4d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7b779b7f7ba60056e1d2340315f06c58e063e82e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
e34f58522872b8eeec933c51ddb943f79bc032db drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
9ba771512362f061e3aaac03b581e7606758c07d crypto: blake2s - remove shash module
fafeaff538654505c42bbc46acfefa337a187728 drm/dp/mst: Read the extended DPCD capabilities during system resume
6772925d8780937ebc726f91cd1b91444b41a82c drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
883a9dc09febecb899270e8e252857a671bb4745 usbnet: smsc95xx: Don't clear read-only PHY interrupt
de311ceb4fdabf6bf680a5a08d09af35754da43b usbnet: smsc95xx: Avoid link settings race on interrupt reception
61d04bf919554d95182c6165ee32a254663ad6a5 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
74558665e58e64c9d8c5b3423b8527d44d3f379a usbnet: smsc95xx: Fix deadlock on runtime resume
060bea8130e839b30c890e5a3159ea7f8f966ed3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b834d9ff474e039ecf1ebaa7b4245f380fe4c4e1 intel_th: pci: Add Meteor Lake-P support
a6642265d41b748a920966fff88b7a33382cd885 intel_th: pci: Add Raptor Lake-S PCH support
c873c93bc6227b9a97dec9dc0bef77ae6ccd55db intel_th: pci: Add Raptor Lake-S CPU support
d668e2b2197bd0205aad929081232db9e144a1ae KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
06d36e77ab375026b49c90530b9ab281214ac203 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
88dbb42f0cdcb75b6cf866aa94a75251a7d4c3b8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d0b4c5fcd8cee625abff3eb1886c6d7492d4be7d PCI/AER: Iterate over error counters instead of error strings
46989881b5c9b9dfe1df102e665e802414751236 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
d410a3ea6d6185ec26ae9d6977becf15e6b1b141 serial: 8250: Fold EndRun device support into OxSemi Tornado code
0967b99cbfb40b280815b0862db808bef7d7e0b3 serial: 8250: Add proper clock handling for OxSemi PCIe devices
edb58d241c98eff3bf9c3187fc467486b6c5dcce tty: 8250: Add support for Brainboxes PX cards.
557cf2fada2858846753577e3a11873533daf0bc dm writecache: set a default MAX_WRITEBACK_JOBS
eac5620200464fa41824707755f1557f5418cf82 kexec_file: drop weak attribute from functions
aac9603ce7c11e0440a97e65790319849c662097 kexec: clean up arch_kexec_kernel_verify_sig
26c13c9dedde42e01ca813c21df803f7c8ab41ad kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ada91bf2cdd7ceb247ee85d7e97c3a23cb290a03 tracing/events: Add __vstring() and __assign_vstr() helper macros
1862dff6d354f643288c2dae7240a2d30548fc76 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
1be59015e2daefebd8170cb171c5068e7e053fcd net/9p: Initialize the iounit field during fid creation
d64bd1ba059424fccf70b0ddfc4d121a03dbaea8 timekeeping: contribute wall clock to rng on time change
10e54c2df0b05196700f94a6993e52fa7905b9f6 locking/csd_lock: Change csdlock_debug from early_param to __setup
b74ebb25765e86e9238c5a7ade7249ec54b2bac8 block: serialize all debugfs operations using q->debugfs_mutex
073c9d393699ba662d236afff412c9e0cd3b7531 block: don't allow the same type rq_qos add more than once
09776c628845f7d46311fb9b9f0b6f31ed9b705e btrfs: tree-log: make the return value for log syncing consistent
c4a5f22a3450bb286570696f29d896bad161df3f btrfs: ensure pages are unlocked on cow_file_range() failure
f7ab47747eaf98bcb7dca6d1a8b87a6d39d4c1f2 btrfs: fix error handling of fallback uncompress write
e6df62e9ffb462b269f73e84013d40b55eb753d6 btrfs: reset block group chunk force if we have to wait
d75e49ca61a52283f61e6fcef91c184ad2863f35 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
e5193d27dabef8a12d857548390c3dc25b4897f6 block: add a bdev_max_zone_append_sectors helper
501432eb1eb192823092d62e57ad0b9362ce5ac7 block: add bdev_max_segments() helper
e7938e8c43d5ed157d95a92494f93d952915f6af btrfs: zoned: revive max_zone_append_bytes
02e14cbfa304fb73f81f9cb06b6b25efbd2540f3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
048e6c053a6dcd19894fd5dff04b0b31e02309ed btrfs: let can_allocate_chunk return error
952047aa350aa91729d2708d8f712192eb5c9977 btrfs: zoned: finish least available block group on data bg allocation
2838f07f45d6cdd504ad94bf50a7d9114b6a6d21 btrfs: zoned: disable metadata overcommit for zoned
44d7513bb865a75b8a12cd05ea4bfc57e2fbc4f7 btrfs: make the bg_reclaim_threshold per-space info
9a1d369f5db249bd6030c22f3c0b8c6f391f39cf btrfs: zoned: introduce btrfs_zoned_bg_is_full
ee0e861ffb3257ed7bd292536b29a09f538d8577 btrfs: store chunk size in space-info struct
4d739b5ab404ef754566e3c3ee85907de1089a5d btrfs: zoned: introduce space_info->active_total_bytes
6cadd0b69666c04a29e3838e522f48174d004dd7 btrfs: zoned: activate metadata block group on flush_space
436904e7964f37a65906579dc590ed5469119007 btrfs: zoned: activate necessary block group
3247b5c32c48573121f2b2a8b371e11bd07d62f3 btrfs: zoned: write out partially allocated region
9f3bfec5ef4bb43c7c698e10a9a7e953a5ff8b85 btrfs: zoned: wait until zone is finished when allocation didn't progress
e71779c3129ce70ee1ad074f50794f5807d7923c intel_idle: Add AlderLake support
78a5a836886247943333bee6e6343627e8fb3e7a intel_idle: make SPR C1 and C1E be independent
5d38c5bd738dd7a621eb44168c630ed37452f725 ACPI: CPPC: Do not prevent CPPC from working in the future
4290db73cd49ce742fdff31e32e7a9d616c7d930 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
21131396725ce7dfa943ba4d1522e254c1505fc2 s390/unwind: fix fgraph return address recovery
79103eddb75834fd99424ec228528f316d87da26 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
dba5e1016a07bf1cc6a6b563da36c4cf799a9cb1 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
0a65fe94853c7ffa8c62a654e3a24bab0b8da0c1 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9535702c46b10891c78c5bfc97febd557061b5ef KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
e9b98b7efb1bb44bbeea5cf1e9f4164668cdb676 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ef9abae7c810b795bc00c36d264c7b365cc42a81 dm raid: fix address sanitizer warning in raid_status
7c81b916712fbbdd87616d7fedba85d375f38eea dm raid: fix address sanitizer warning in raid_resume
ca4af9c51e56f03fdb7af793599f677ed39151d5 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
58cff35b71d30d21e81ca6a4437a0f90c1e5e62d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
eaf0d34da3d8c6de2c92632b13f1677db3a7253c batman-adv: tracing: Use the new __vstring() helper
9f71e686d46894b3229477e9bab5f5fe3b70b9a3 tracing: Use a struct alignof to determine trace event field alignment
4d17a7b0b056b6d780ff244d65943869c757ff8a ksmbd: validate length in smb2_write()
2980b9a56d77858e1190678490bb678f5060889e ksmbd: smbd: change prototypes of RDMA read/write related functions
d7ec3532ac7ad184206c4dfdd4d244c220a00713 ksmbd: smbd: introduce read/write credits for RDMA read/write
ef25b17dc196dceb33aef2a0537ccea4d89e1f3b ksmbd: add smbd max io size parameter
a68e51f0e0f7ca4b9b47f5da255ac6cac7f40520 ksmbd: fix wrong smbd max read/write size check
89179f454a8ebc8f95146b018023f3887ac3de47 ksmbd: prevent out of bound read for SMB2_WRITE
9d26eec00d7282c9e9303197e580cb1899c2a5d7 ext4: update s_overhead_clusters in the superblock during an on-line resize
182016db8a2d72f7764f2ad4a0757a683a149aea ext4: fix extent status tree race in writeback error recovery path
93be5c498b01ae3c64b236d2bf23d935a4b45863 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
31f83ecf1a9e7114c0278f4efe33f6ed2d1d816b ext4: fix use-after-free in ext4_xattr_set_entry
447e54919a81ac7ae49ab6d0b7fdf9ac89f1bc8c ext4: correct max_inline_xattr_value_size computing
44ead96a8decad77fc8f115f5edb6a8e1f4b7746 ext4: correct the misjudgment in ext4_iget_extra_inode
b45f58df37d46c8e7168730bde38fa3f8660fe34 ext4: fix warning in ext4_iomap_begin as race between bmap and write
101f3c701a6989acff44b80eb2af265483cce4ac ext4: check if directory block is within i_size
7cca16d44e368eb0b0cd379459a9cc7ae04eee19 ext4: make sure ext4_append() always allocates new block
780739c6b6f91cff127c596e9c194654813e7fab ext4: remove EA inode entry from mbcache on inode eviction
2c7213e7705f3f7e72eb743d1da9ca47180b3807 ext4: use kmemdup() to replace kmalloc + memcpy
a0117d5bfb81d610524ee2b1a130ff9667445886 ext4: unindent codeblock in ext4_xattr_block_set()
9ce9d3ce5cacbbcb0301b5818ae03d8613bdc60a ext4: fix race when reusing xattr blocks
27186cf9f0783877d070f118d4403b2f476e24fc KEYS: asymmetric: enforce SM2 signature use pkey algo
88016a59c203e40936cd4956ec27d673f29d4ba1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
80ab1a3d0d9cb7c99f0c003f3f3b4b4bb20ba30b tpm: Add check for Failure mode for TPM2 modules
ed5a7e1ef1c2c215485cd5a3305cc9a12d455bfb xen-blkback: fix persistent grants negotiation
4d2616c927c036f0f9686ab704250fdd16a56973 xen-blkback: Apply 'feature_persistent' parameter when connect
8c85f05af482be62e4cac5adacfe8bd5f8803284 xen-blkfront: Apply 'feature_persistent' parameter when connect
a32315f39fe8be798dbe886454d795809c07e2f7 powerpc: Fix eh field when calling lwarx on PPC32
a9825c8cc5f8d4ac83b56c219488b3be60d7f931 btrfs: join running log transaction when logging new name
03f647b07af6d171194b905fb2b0eee1056da85f btrfs: convert count_max_extents() to use fs_info->max_extent_size
bd03649d502558e07cf16a5ed296b04c31cd8f6a net_sched: cls_route: remove from list when handle is 0
60ec7399c9e77fc4f7a990fbf8b1f6a4a87956bd arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8879ba9dc0-528095ece83c.txt

2c26d5fb4ff5c6d3c9da92ed94de7ac69db6b252 serial: mvebu-uart: uart2 error bits clearing
d61c137521349da3658f2705fb8ff566b398d3fc md-raid: destroy the bitmap after destroying the thread
1e87225474d522042193a91015477910937e5ab1 md-raid10: fix KASAN warning
91c88bcfe602e51aa42a277726e8ad6dec6805aa mbcache: don't reclaim used entries
15fe589d4d073f8702e13208b55dda7eb6e32338 mbcache: add functions to delete entry if unused
0fd6bce0f643136b518c31a306154d8f2dc532e3 media: isl7998x: select V4L2_FWNODE to fix build error
a198edccd2a558b85b9824dc7738055afa535f8d media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
bc8a8e43c17e1435f44582716a06842e0dfc6134 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a721b9d441040869f4b203f7107a7cae6143d7d8 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
619c05ed6c21282e206aadb43688acaf8bed7d3d powerpc/64e: Fix early TLB miss with KUAP
025b05236f199b5ef90d8e32c39c782f2b30cbaf powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3d5195594155d22bf6d50fdc704600b3c226d185 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
96b0bedda62c254e5a8e3996c80b35e326004444 powerpc/powernv: Avoid crashing if rng is NULL
bb7313d87604390bd23fcd944c4f2fd43f7f4911 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
71f15b0efa8b26be33a3ea4c7a3bcf0147857fd2 coresight: Clear the connection field properly
179fe18a99cb24fca84ab3e521e1250b8ac9e702 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
434513a51100b6ff3e9be14fd13119f36aef3db3 USB: HCD: Fix URB giveback issue in tasklet function
0bc90554c1f7521f9d176c793ef19e57b6e250fb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
890494f5ed2b1c8324f74df190349d464e92d6dc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5aa74d9f0c73e20efbe35d55cd9327140a629abe arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
14c8af5560e5f29cf41ad22bcb8eade6aeb4ce2a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9b4bc78fc2a9778b3e8eccae4b10831d975af93a usb: dwc3: gadget: refactor dwc3_repare_one_trb
edada8e2c139ded8b2f805849cd4c11254f40f44 usb: dwc3: gadget: fix high speed multiplier setting
7466f13421a4af778cab056f04b85c25e022b2a0 netfilter: nf_tables: do not allow SET_ID to refer to another table
0438937d464d268b917e25930fd93d93f4657026 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2a10fd0b4c4b980179acbdcc61663740c8d4b7ee netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a4237f7c0a3d825a93ff079fd4bc8d6e0bc639cf netfilter: nf_tables: upfront validation of data via nft_data_init()
fd4de1b187863835157d01b8862b4faf80365470 netfilter: nf_tables: disallow jump to implicit chain from set element
dafc1836fa8ee2afb884c15dd125339803bff8f9 netfilter: nf_tables: fix null deref due to zeroed list head
d8149d5e0f29a9df2627db521e9b10cdde3fb7ab epoll: autoremove wakers even more aggressively
23337248892f73095ed63636445f5f45a71e3656 x86: Handle idle=nomwait cmdline properly for x86_idle
6b4a52ffee06f66c41d7fb72b704f2b8b68480e1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
b78bcfc1c7c510c8129c88ac391b1abb2b71af36 arm64: kasan: do not instrument stacktrace.c
75d19c9f1ed7fe93753ce242d0f6dbe14c3fa21a arm64: stacktrace: use non-atomic __set_bit
226fbb7790fddeebd21ca718e1480ec39a918f90 arm64: Do not forget syscall when starting a new thread.
77828c943088ec23e74e536869d727192504b236 arm64: fix oops in concurrently setting insn_emulation sysctls
45d5cb09ff1654a8c584c2f0eeadff865ba14e99 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
77b30f75adedcf4d285148c60dc49d149c3fc5e3 arm64: errata: Remove AES hwcap for COMPAT tasks
9ed3fb256384ae6128a2bfb53e06e977026c9915 ext2: Add more validity checks for inode counts
c632001f1f1d4c4fd0373fa32c1c7a92d9a47676 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
09688d3d69b8d46a23397cf4265891963e8052f2 genirq: Don't return error on missing optional irq_request_resources()
21857ca20dc95d0a3366897df730091c58c00400 irqchip/mips-gic: Only register IPI domain when SMP is enabled
b65b6f326c95f17f02364ed318c133ec153129e7 genirq: GENERIC_IRQ_IPI depends on SMP
4ad7b0aa047f3e355e129f77d11d58c50c3050aa sched/fair: fix case with reduced capacity CPU
06342936b2f4123f300420862b35c76aeab68714 sched/core: Always flush pending blk_plug
0945ed32c2c846585b1198ca6a8fe4074bc0ff39 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
af6dc80adf40a828e0a3e787cb1b274a93f8a734 ARM: dts: imx6ul: add missing properties for sram
1482a98a8a66ae3dc6667ea5729f437bb7b0d2ed ARM: dts: imx6ul: change operating-points to uint32-matrix
47256dff218d0029d78922c52ec892011ea51f75 ARM: dts: imx6ul: fix keypad compatible
ef639e76cf2bebde6970faa4750d44251eee3fea ARM: dts: imx6ul: fix csi node compatible
e2ae1f33f14d4aafd083ef268cd2ea223e8fc3a6 ARM: dts: imx6ul: fix lcdif node compatible
e49f1ba4b3db2abae9cc8acff1b9ed51710352a1 ARM: dts: imx6ul: fix qspi node compatible
e98d3b31dc3e75e6e19c5754357a202359683ac2 ARM: dts: BCM5301X: Add DT for Meraki MR26
c5e64938d23f66b34212bb944f253be6dc50baa3 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
1a50756a76f7d98f43a5df89101d0771471e8210 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
7b145ba519af4477c5a9215f30ecd480aa3c6553 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
3eec8d9f5b108c969b2b4645ae69c7a5b5ed445b arm64: dts: qcom: timer should use only 32-bit size
335eab84a0fb358865ce27102b6ad85e0b7ea2bd spi: synquacer: Add missing clk_disable_unprepare()
2eb4fb612f1013fa4bc2bdc62f82851d61de347d ARM: OMAP2+: display: Fix refcount leak bug
e567e0259c9f26eac6471bf003984fc46a9df875 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6d50d2bc514d2a43d11c31de2845b3b69478e19d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1b799b761fddbe70934d5ac334d80afa9eb4c0c5 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8afd19566c564c62ab9eb8e344824f2b953123fd ACPI: PM: save NVS memory for Lenovo G40-45
d50d685788c09ebef38be248b67cce2cdcecebbb ACPI: LPSS: Fix missing check in register_device_clock()
76f242b459ae9c285f33a02b2ab6f73b66d009ed ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
20cf106d1ee08d8a14ad6983de57a179abb15ff5 arm64: dts: qcom: sc7280: Rename sar sensor labels
89ec2645f5473e87a5b9f71dffd2c0ddd865c5bb arm64: dts: qcom: add missing AOSS QMP compatible fallback
8e077be6d755482a410dd3a4000918631c74e467 arm64: dts: qcom: ipq8074: fix NAND node name
4a1950c37eff10d67763d324c16ae05f8793310d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
dcb50fd8c9c64a775c3f6bfa58b4843bf193d03a ARM: shmobile: rcar-gen2: Increase refcount for new reference
7061ced8e0612f60f7f0ac5b85540cc410733516 firmware: tegra: Fix error check return value of debugfs_create_file()
e6f0a0fd85eba6688872fbf85352b1454a88178a hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
bb1bea8eb601c8442fd481455d33b589acc101c7 PM: EM: convert power field to micro-Watts precision and align drivers
379a5d1412e4915f8f505ae3e5ca63d7c39a5dae ACPI: video: Use native backlight on Dell Inspiron N4010
21ffa686831c83d0d109d5b14264cdffc503387f hwmon: (sht15) Fix wrong assumptions in device remove callback
e1c64f47b4fa572da284c7d89116f2864f123ffd PM: hibernate: defer device probing when resuming from hibernation
5fe770c83268c8662dfc5605a44d5e98c8776233 selinux: fix memleak in security_read_state_kernel()
28492b1b7aab149ed4df5b85c892d7da8c0af58f selinux: Add boundary check in put_entry()
74b8fdeef1e374eacf503bba21727a16b68a3d43 skbuff: don't mix ubuf_info from different sources
be1c925978b280eadc185f734b2abff00f97ca3e io_uring: fix io_uring_cqe_overflow trace format
b7c36347cda9bce3984d0ec08dd7c07dfae00c85 kasan: test: Silence GCC 12 warnings
a52e1f91cb3f082b02738f07fbe183f2ca3b5b45 wait: Fix __wait_event_hrtimeout for RT/DL tasks
37a08f7225629e754dbc74050ce33c8e94a87ae1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
4cc66d484bd18e16ad3a9578cc8634ce968630d3 arm64: dts: renesas: beacon: Fix regulator node names
d310cc84d0a2bdafe9ddebd0a57acc543b5ae0f6 spi: spi-altera-dfl: Fix an error handling path
cb55d80ea24b198c32b7351fa10840019cfb22f9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a1a84f84927a7bd2ff64585d9a15ff9605f7c343 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e448b40c19ea59daae599ec6b88399be50ddf763 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d36301933f59096c5dd336a8ac95479a52ab362c ARM: dts: imx7-colibri: overhaul display/touch functionality
3e240161961e0e7444b8bd7fb5306170e63f8327 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
fdef8ddb88e2b5b05964c915484f0bd8410a112f ARM: dts: imx7-colibri: improve wake-up with gpio key
b01fbbe4e82031573765e86d9d31fc2888b2ebb9 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
ca4dc8eb3c293110a9bc4fcdf07abadae67d8fa7 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
4e431dd503db88d18ae9953a7406902dfe313ecb soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2dac9bf94b39de729adb6660438da850189322ec soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
bee9eb1a35116a2136c5e3cbf173257da0e8a00e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ab4b71a147621a882428fe0fbc48b7aec18e1155 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d18e40557ca81aa115d7b9e65383844ccf890f1e x86/pmem: Fix platform-device leak in error path
1b295727c05a7c46bcf01d5ab90792f069a68289 ARM: dts: ast2500-evb: fix board compatible
2f7cf5a16322a44b3e2a6ce0e5a773104b5e9b86 ARM: dts: ast2600-evb: fix board compatible
a3578b7eeda10d14c5d9b315287ad60b17cb5289 ARM: dts: ast2600-evb-a1: fix board compatible
0e55a8408d5c0e32857928e3aef58327ce4b50d6 arm64: dts: mt8192: Fix idle-states nodes naming scheme
6ebd94cabaed464a791bd7fb059ad00b70003dd3 arm64: dts: mt8192: Fix idle-states entry-method
bdade9ba8f571297284e4f2d8ffc81c0a0964add arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
6672cfcc36adae7875f4fd988ae0d766f347aab5 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
50f00a531a073e179be733bab5130e7d3910fd76 locking/lockdep: Fix lockdep_init_map_*() confusion
97976fd794b50432241b02316f26c430f1ba045b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b7b772bca8926c8571d72ae450a8add2b0d9691b soc: fsl: guts: machine variable might be unset
2ef882b41fcc0a8bc2b09250a3fd72c7d0e0c594 spi: s3c64xx: constify fsd_spi_port_config
cae610f544ddc976ec354850be9f564b7271783a block: fix infinite loop for invalid zone append
6cd3a22fe159a8059484ccc813f6ab7e574c1f04 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
171fa9de67342fa0be688278f9e31c9d2822563b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3e6dffe0e039d2b20431b96ca411e794fb07abdd ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b03094d67b718666e4f3a67f4c5be4aac5639006 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
89d787aeb89708a3648e8bdbf06eb7ce6ddaf101 arm64: dts: qcom: sdm630: disable GPU by default
7131aa764a2c885badbcf9a93d31168699c955e9 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
caab9c5ee9f455313969c9afaf59a9608e4238c9 arm64: dts: qcom: sdm630: fix gpu's interconnect path
f5b3bc8fa78892464fa2d7862dc3eb121371ca63 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
9a78c47abd9d2a2a307730d8c4e1bb7cb5afbf6b cpufreq: zynq: Fix refcount leak in zynq_get_revision
622dace2f8e034d47d1bdef6d60b63fa5ee73348 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
c8ad5bda38386b205e923e84a43fe40ac245ed1c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
fd6385b151c6dba2597c1e4617e0e197222f8c5e regulator: qcom_smd: Fix pm8916_pldo range
0f5da5cafca82870114e7c7584662098f6b20f38 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e40bd817d830d295f732b381b11eb6191dcbdb11 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
3ee7ca275d2850300fad2d9cd9c3b38618818802 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ad8546b764bd583f5d68afe7737350e93b37bb21 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
18a541c0e5b3eb7f4a15015b57debfaec1872b6f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
f2fa278640e1ae442d0a621a77f628221bcabe85 ARM: dts: qcom: msm8974: add required ranges to OCMEM
9119454c234f5fc8e02668d03de251b0fcbede89 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f867e86e39aab9d0d7196c274336331f32724474 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
119ffd6131696396160b56cd6855e5ddaee044a7 usercopy: use unsigned long instead of uintptr_t
057a04e9121eaf9eeff73cec3a8ce2e07e8bd43b lib: overflow: Do not define 64-bit tests on 32-bit
84ed224272c9a651196c70ef1c2b2d7676c2b90c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
2b24c72f054146f6eeef1cac3ef361b4bd5e3b4d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b53a8ef9b400bc8d500e045c0074241d2c86ee84 arm64: dts: qcom: msm8994: add required ranges to OCMEM
6be44172f6dc5fb44c5b413d8de1d924cd39e140 perf/x86/intel: Fix PEBS memory access info encoding for ADL
95b7c4f5b78bc3fe7c7972c372e6405602e53345 perf/x86/intel: Fix PEBS data source encoding for ADL
2a93e9c96377409b83d8784455dca68325608966 arm64: dts: exynosautov9: correct spi11 pin names
744bdbbb2fbd007b333e1cca1b45b4df6e0d0164 ACPI: VIOT: Fix ACS setup
11e0d1556c0ce5e0f85b933867c1df51d4d6504a m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
66e7e3f782bb7a851c5c205d10ae2032c43705f7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
15972f1fbd188463ef13a8e21e7eee0843faac21 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
b9225858c4525ee33e134bb7b6cca475574048ff arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
4f0c75393274b1da2532e1831d1d7a1aa17e4c66 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
3999f3244d7061f77c7f731be112df060f0b4b05 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
2dd7bfec4ae749ce40f080816bf9b10a8c81bf7c arm64: dts: mt7622: fix BPI-R64 WPS button
d74448b0979c553b57e143f112acc42380f6859f arm64: tegra: Mark BPMP channels as no-memory-wc
29de19fa0d0a5171df2511886534a740fd5b37ef arm64: tegra: Fix SDMMC1 CD on P2888
2953f92e0218d201e478a627c1dd28365f512dd8 arm64: dts: qcom: sc7280: fix PCIe clock reference
5161bf447611b784ad107179a1496f0234e44563 erofs: wake up all waiters after z_erofs_lzma_head ready
f73e50f09527aad59a68d351c70954858616a489 erofs: avoid consecutive detection for Highmem memory
0b2329c25219c29e2339829fce5b1d495392b5ac spi: Return deferred probe error when controller isn't yet available
47222858e161fcc079f551d657eee3704f5a00f9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
af45ad464068396c5242f2867bb33e167af11505 spi: dw: Fix IP-core versions macro
5c9ed1d21594567e5ef6f013d7ddb571296a0ff5 spi: Fix simplification of devm_spi_register_controller
0bffa27498d99f20c911108dacb4c2198905367e spi: tegra20-slink: fix UAF in tegra_slink_remove()
a99bdabf2597188cddf44c905eff33b511d80d70 hwmon: (sch56xx-common) Add DMI override table
cc105d9593ab7eb8aad576c729c8dd1a07762d11 hwmon: (drivetemp) Add module alias
6d4be35628f8b01db6c77516bd3316e879f4f3ef blktrace: Trace remapped requests correctly
ecc03def523edeedfd0e30cc12f3abf37e4b7c98 PM: domains: Ensure genpd_debugfs_dir exists before remove
09eaaf4f3c52dcd655761b709d3c8308cc944a5a dm writecache: return void from functions
9d34a625708e53fb16c374c06b094cc2fa04044a dm writecache: count number of blocks read, not number of read bios
efef083cc365bb27b387d226c1ddc900d3b48c06 dm writecache: count number of blocks written, not number of write bios
f3844eae4ab7f4791c89c2253182557ced9732de dm writecache: count number of blocks discarded, not number of discard bios
ce97f44ed2543973671239dc7344d0da8692c907 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d39f0dac042696644d3a0ab7a8b73206ba069db4 soc: qcom: Make QCOM_RPMPD depend on PM
5c7667344671063f90e2218ec9e8811d9ec0c0db soc: qcom: socinfo: Fix the id of SA8540P SoC
9fb0bd24785ff2929d9a22cf9b88824e6bbbc8e5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
1d8960a56b1fc4f51abea1dc454beeb27c956d5a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fb49659041a21dd32cff6579e8d81c812f30df68 ARM: dts: qcom: msm8974: Disable remoteprocs by default
4fd590dbea5cfc88d9d242e19cdb08c36e1504ae irqdomain: Report irq number for NOMAP domains
b3b4d67676cb07fb54206cadc600da2ee9654057 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
894bec4c1df3b661faa9d17059c89e0fa81cf844 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
ce530c01a478351078c7866ef9684812bd3f0c65 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
604e852da092a22265327e040d00f370a974075e sched: only perform capability check on privileged operation
86e4729ce94e87b8bdc5e943179754229a87e1c3 sched/numa: Initialise numa_migrate_retry
eecaeea0c1208c964a53c79629abf383401c1206 x86/extable: Fix ex_handler_msr() print condition
36cb57daf9991af7c1b981de112ae75c9fcdd8df io_uring: move to separate directory
9b5714faa9d23c00ac82eab1df298d4d767a5c48 io_uring: define a 'prep' and 'issue' handler for each opcode
7ee1ebab44e755ed696e1657543ef504b2f33968 io_uring: Don't require reinitable percpu_ref
48da06174c365ed2419054434314fa176d0b4fc3 selftests/seccomp: Fix compile warning when CC=clang
9a271281504b37b3bb63be24570b045cdbe7dc33 thermal/tools/tmon: Include pthread and time headers in tmon.h
8d3773ba18fabf12c7d79717c577ce00f3c2d120 tools/power turbostat: Fix file pointer leak
6f2a6e735f9d6d9fdbbe64f8ff34f2644211fe3e dm: return early from dm_pr_call() if DM device is suspended
122e0df05e3a3e5386329522954c4635af264923 pwm: sifive: Simplify offset calculation for PWMCMP registers
7bfd1dc27bfa8f8e843b8fa62ab56ecf0736ba6a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6b4825e572f2f59da3df4381bb0a1f6fd43a7708 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
640c6273cde0a862c07f89da40ba91507b5cd5dd pwm: lpc18xx: Fix period handling
95123effbe2143d3a608af8f9358723b92375c10 erofs: update ctx->pos for every emitted dirent
00234d0595e2a928627612353053fd43c9a085ee dt-bindings: display: bridge: ldb: Fill in reg property
f93fa7b4f035347a3dde14f681dd6bac5239e89a drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
4707bfbcd7ccdda50f067728e1b067cccc5351ca drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
d724c9f8e434e657d104d0ae36e70c37b15d8187 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
079100ac329b87b2855cf81f707c6193130b82f9 drm/bridge: anx7625: Use DPI bus type
2d8267db402fa9a065ca36a41ce6156396bf0130 drm/mgag200: Acquire I/O lock while reading EDID
84a7099f32fed8e2c0879aa20e4bcb611be664ce drm/meson: Fix refcount leak in meson_encoder_hdmi_init
7551f9ba01aa8312ede1773d74599e8c08ca9ef0 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
88663c68c5872ac2db7d71f34b0ba98db2dc0436 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
8cd079b385395604413ecddc84b5b87cf7e4572e drm/bridge: tc358767: Make sure Refclk clock are enabled
deac0dc001852860480469fc14c031eecc988f74 ath10k: do not enforce interrupt trigger type
378e133ce4949d313c20934069fd777861399076 ath11k: Fix warning on variable 'sar' dereference before check
ebf7d9bb160a6ca73f0d1f7339166dc6efe8bb3e ath11k: Init hw_params before setting up AHB resources
b6131860de15feb35edcfbfd528ebef3cc8db4d7 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
feb6e3aa65b0c516b3c4246678742c39a3f138c4 drm/bridge: lt9611: Use both bits for HDMI sensing
21adc2e8ec4f382e1f2d77c46ee19c1cc6fa1489 drm/st7735r: Fix module autoloading for Okaya RH128128T
a7dc90c2a0c47a2476370d7541c76d65c680b1ca drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
894e11cccc0b7d713f2405edbe53738c38c6566f drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
f668d714cbc98f94ab33bcbc093a193f1c5a31fe wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
53c7d4636ff425b9ef1b9f1c879a16e299ae5da1 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3980820033a2d600c5ee71e097659a13f4794dc5 ath11k: fix netdev open race
be36d1be13b7902e12b834424825e474ec216234 ath11k: fix IRQ affinity warning on shutdown
235fd6bf332778fcaef0b8e91afc86e24917e24a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
9ba8a1aa6360dc7068276ff3b1c12318f4a505bb drm/ssd130x: Only define a SPI device ID table when built as a module
a0a0eda11f2ae0cb010e30087c92b9bcd3fd1ba0 selftests/bpf: Fix test_run logic in fexit_stress.c
64002f404a0027d8bfb2b0a315b6dd2037e39e9e sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
40061375c898cee66e3d6c576e651f0de4a2e389 selftests/bpf: Fix tc_redirect_dtime
b99a1f8d3f4805f8da820c1c65ae33709eecc20f libbpf: Fix is_pow_of_2
e9f99a65482b6b479f20cd4205750d666920c665 ath11k: fix missing skb drop on htc_tx_completion error
ca6e9e9bfe6a1b57743621d18e8fc350e7761269 ath11k: Fix incorrect debug_mask mappings
22bbdd544618db831b20019f4cb98f153278c965 ath11k: Avoid REO CMD failed prints during firmware recovery
25d7664878232223fb92e19af1af863c6ede63bf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5dd4e6c278673281fb7aa0b3ae4a9892215f7622 drm/mediatek: Modify dsi funcs to atomic operations
47fe6a59f99b13e8dc582d8fcc77cad7a9d89cd2 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c6637fb1a3f35c73ba813ae209cd968f282a1acd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8d08a7c1f33f1d9d27d3d9a33c42c956d39ec0ad drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
e414d5cee05da5948d5f32a7bf6e3e1a3752a116 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8e4f872cd098054ae3170cc5d68e8630b3d54f3f drm/bridge: lt9611uxc: Cancel only driver's work
08b44bdd57cd71322fc579da45c37b1192f2be10 drm/amdgpu: fix scratch register access method in SRIOV
c4440276ecdc4a20e02e1cfdce6a4d2ca9551f2c drm/amdgpu/display: Prepare for new interfaces
4914a0b561259f5dd6cb2321d7f9696ae0853730 i2c: npcm: Remove own slave addresses 2:10
4985dbbb206eac57caf4545d2d62efe8873fa57d i2c: npcm: Correct slave role behavior
192a80e4e469118869b4fee953622ff003566e31 i2c: mxs: Silence a clang warning
b9d3a30c478a0a6bac59fe9d8c83e3331bfebadf virtio-gpu: fix a missing check to avoid NULL dereference
67963ba56510687af24eb066be9e08f89d403876 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
59c3ed9be58aed5796c2966caeb089acd96c0fe5 libbpf: Fix uprobe symbol file offset calculation logic
c15b1245af8c18b518182222fc393dbb3ce5294b drm: adv7511: override i2c address of cec before accessing it
9a33e301cb898757f933f782ea396b8b17a6c07b crypto: sun8i-ss - fix error codes in allocate_flows()
54c13bc89576c33acb58278c1a1ec51bfb0b43c0 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
bfe70ffd2760a4692111787c3f0ebc9c97f6c4b3 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
65645d21411fd1e8258783a0f6a42159fcb59336 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
806c07003e7ed06119eaeb45f734e2541436aca5 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6c43ea5db303d0d0c07dc7524c4ce4b381df75e1 drm/vkms: check plane_composer->map[0] before using it
8a7e8152cd5f7c96c3a6ed5be29a354eb739a1fc can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
af528d9a13886e0a51ca6a9be5a68653b0aa96d8 drm/bridge: anx7625: Zero error variable when panel bridge not present
6b707cc4fe84749361ef8fd2fb43a726982cd98f drm/bridge: it6505: Add missing CRYPTO_HASH dependency
d3ed85214277f85c2c0839d2a7a14358447b72b6 i2c: Fix a potential use after free
adacfc18ddd2f8fd050b369861c5260d483928e0 libbpf: Fix internal USDT address translation logic for shared libraries
f875f798d8cf884ef6ed36774642cf0a92d99bd5 selftests/bpf: Don't force lld on non-x86 architectures
b7dab18e839c7fbdb767a0fcdbd6b14df38be74e tcp: fix possible freeze in tx path under memory pressure
2f31854857764346724fb71da28ab7aa81d19726 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
feec81581a9cde192b14bf952e9a57f1273475aa net: ag71xx: fix discards 'const' qualifier warning
209a9cfbcd0de2821a75c567ab323b29196f11c9 ping: convert to RCU lookups, get rid of rwlock
3ffe86f46ad68cb2ca19de9645300d45ba1b98fe raw: use more conventional iterators
0ff507cf2712648a9f240f1028d0e91d47d24d76 raw: convert raw sockets to RCU
32dc20b6a3735ba46656da430258929727671a65 raw: Fix mixed declarations error in raw_icmp_error().
6b49ba1edf0ba8c48ab3bd663107ff8092f38b30 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f400e4701a61fe95dcf75df2b42fdfc40b962049 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
e45c5862b8420dc6e2bd97f6496d7cbc33d00c3d media: tw686x: Register the irq at the end of probe
698f187dd11e03809433d60fbd72129fd634e75e media: amphion: return error if format is unsupported by vpu
ab381a329aae4c0087cee603a62595bc6b1b254f media: Hantro: Correct G2 init qp field
fef872cd4f9a011c2b23488b55285b45e2c329c5 media: imx-jpeg: Correct some definition according specification
cd20ad92731a93d02d2417586ea992e6ed6a6d1b media: imx-jpeg: Leave a blank space before the configuration data
f45683f50d7268d3e670d62d381650b709659680 media: imx-jpeg: Align upwards buffer size
6ea9f69168f05d59910adddc019fb63a4f55cb36 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
204524fb09b2ab3b34d214c5deff16b32e42514f media: rcar-vin: Fix channel routing for Ebisu
132874e4b2d84d3262cdcffc0181a86e036693ae ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b02f96e4b82ef505691b858ac0301f53badeb753 wifi: mac80211: set STA deflink addresses
6777bc3b7ab3f857de16c7889ae638ea3c5fde86 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
da9b15f030c28c9a202bef4e313bb1dfd07ae39f wifi: rtw89: 8852a: rfk: fix div 0 exception
708823cc2cb6881f2527dca6762a244a32bd1d8d drm/radeon: fix incorrrect SPDX-License-Identifiers
3cd5af284bf9ef7747c5c558c96cfe391a5d14cf drm/amd: Don't show warning on reading vbios values for SMU13 3.1
117941bfa927fd84dcda19ae1b030bd03d81014f drm/amdkfd: correct sdma queue number of sdma 6.0.1
c42945ce73c425cce8da6bf9e23e46f94dcf67a4 torture: Adjust to again produce debugging information
2a56e017008b0da205254e7b4af4e1d7242cfb43 rcutorture: Fix ksoftirqd boosting timing and iteration
cbe66616cbccabf73a2672706cbc34a572bfaa59 test_bpf: fix incorrect netdev features
8068582840f0f9f68a552d82a53b8ddc950a590f drm/display: Fix build error without CONFIG_OF
7a146a47a45171bd23c776f17d94834968a5f58a selftests/bpf: Fix rare segfault in sock_fields prog test
5a28aa8584257627654eac305f754c299aecb801 crypto: ccp - During shutdown, check SEV data pointer before using
a22d3ac5e726d75a344ad1da77b5a716f2d19eef drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2470020fc936c75966836b2a5e666d2091d846af media: imx-jpeg: Disable slot interrupt when frame done
1e5017fb94d23236c0c0941cd646a4d8c4153ee0 media: amphion: output firmware error message
eac2c9604126c626dcb8a42e8309ccaab9a8838b drm/mcde: Fix refcount leak in mcde_dsi_bind
9c5e586aac6a223e7a44773d78b8d2f01d140e83 media: hdpvr: fix error value returns in hdpvr_read
afc553c9c4eb740724e3cfb046d7a8ec4a592821 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
605de6ff3b5519f8f79f521916d3937e97567503 media: sta2x11: remove VIRT_TO_BUS dependency
a19c63421813b84cd54fd94d4c0edfa09aaa9317 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
b29e5e5eb36f0a965434f1892df012ef77590281 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
7c46f0b13233c16879c719e4b87250bbb423f97c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
6af406b8ce6830ef47f6ef37d534c6d1d884fcb8 media: tw686x: Fix memory leak in tw686x_video_init
14e2843d2a7c7b8f46883af1beb194568cba7b34 media: mediatek: vcodec: Fix non subdev architecture open power fail
518320aba9b9ada85b82b3c73aa90ea2f21fa88e drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
772d385f7e9b15ce34770e3bb466758080c85b92 drm/vc4: plane: Remove subpixel positioning check
416ff39de9a3bab03875f524595f1c52e3f4a535 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b4b1c035b66f82800adbca6efc136eefe019e863 drm/vc4: dsi: Release workaround buffer and DMA
98782b43da89db73718ffe6f19d6d9abdbad9c52 drm/vc4: dsi: Correct DSI divider calculations
c3670e7e556523b0bb266627fde44a055adb01fc drm/vc4: dsi: Correct pixel order for DSI0
32c23f0e472dd7061a7398f85fe03229a9ce1cb4 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a68d88890dc07c0219ed02be17280951b72cea9c drm/vc4: dsi: Fix dsi0 interrupt support
057e33c6d9b6fb83c61e6a4844b5c840aad4f76e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
e8a4f9563796462845275ee5c764cb452fe53117 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e054da209109f0d3ca4fe7db365fc52959d9b8cd drm/vc4: hdmi: Clear unused infoframe packet RAM registers
0bc571d91cca30a63804656c7da5d6affb30bd35 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
cdf0fa634a91a0d477e9e800ca8e82ed4288a5a9 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
0d35dbdc81603b83aac2002f6a94f35440bc33a6 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
8f76481681e8429f31ae61fbb2026651959f53bb drm/vc4: hdmi: Move HDMI reset to pm_resume
1926f84285a2a2650e1f05d008259eaab33ec762 drm/vc4: hdmi: Fix timings for interlaced modes
d2db871b51ee08811d34f5f4fa1ffff5fb8cddf5 drm/vc4: hdmi: Force modeset when bpc or format changes
c015422a9c53693da42fbe3d61d6cb0ba66ee03a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
845f400e403049573c64cadffe6148a323db61d1 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
66d57a33fc7afe69b8b59580eb8e5e392274e2bb mm: Account dirty folios properly during splits
a6123dbb31f3641d6a795d64bb61990a59058adb crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ff03f13825f2f386e45c0905baa46fb588b5728b selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
35ec06bd33d9893c7c77ab65948d0e96e698ac58 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
54f9c94b2e475059071e4460eb976ca5e3fecd36 net: dsa: felix: keep reference on entire tc-taprio config
4b2e45f9b695dc8483718753734b7d5543bf42b7 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
303caff4c948077d5a3c9e2d945bdce5c9106f98 selftests: net: fib_rule_tests: fix support for running individual tests
f004c5f710fe48f44305df54a61945cb6d8c3ad3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6eb1654c9a494e0f3d5d8ab806a407e7dfd2be48 drm/rockchip: Fix an error handling path rockchip_dp_probe()
b957087f324b0a0781c789f75ff2e7bc3c47594f drm/mediatek: dpi: Remove output format of YUV
1f9a87b2eee8f28af02e08b746ff6f0e3041dcff drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2b746fff2de680408366fcfbbbd7f45037a79ac7 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
df4f664f0762585a006d7a3153b21902cf4436a9 drm/msm/dpu: fix maxlinewidth for writeback block
54de5f6f24e647d219b605c83e21189561dbca96 drm/msm/dpu: remove hard-coded linewidth limit for writeback
041b21ba98e405ca684d853ccea478dd0dec3c60 drm/msm/hdmi: fill the pwr_regs bulk regulators
046aaa21c28d9ec6fc292e3a66d9d1f6e4dfc8e6 drm: bridge: sii8620: fix possible off-by-one
c613e6ecb05e4c0547893c0f663929c417c53ce4 drm/msm: Fix fence rollover issue
0dd7cf0977db1c74231058864a130a25083364d8 net: sched: provide shim definitions for taprio_offload_{get,free}
46b62ab7888cffa9c656e4aa3c17aba4f9bd8504 net: dsa: felix: build as module when tc-taprio is module
94a1e93741ea585d8514252bf66c7e78cf40268b hinic: Use the bitmap API when applicable
849739dd9b4ec2eae5c161193c6f469eea737873 net: hinic: fix bug that ethtool get wrong stats
f63d416e5b912bd916151c7e5fa9334222128ea9 net: hinic: avoid kernel hung in hinic_get_stats64()
a3616899231775d73b02c48e32f72ade0473b852 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
b9cd09709d81de6e0ff78a867d7e87f9e2edd474 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
f0537c62c2fce2f6cbd10763d1ba4313f5b6bd2e libbpf, riscv: Use a0 for RC register
e2496999a534a11afcbbe42c21df8c87e581e956 drm/msm/mdp5: Fix global state lock backoff
c0c27a821595708cffbca2992260077359ff679f drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
afb1696a7bfab15e1a2ddd121d356c5422337be4 crypto: hisilicon/sec - don't sleep when in softirq
11938a0e4f41fff02a66242ba58dbd1131e06a3f crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e4eff9d96527748326a9c583c34d44ae2a3dc8c3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0ee93d7b6cb889e3b0fe509c963a5b2f70d8c028 media: amphion: release core lock before reset vpu core
6c6414cfe6495de769b1ec53526cacee312e593b drm/msm/dpu: Fix for non-visible planes
3402f2710ced76e07dbc3d047a64d00b1f0bdd6e media: atomisp: revert "don't pass a pointer to a local variable"
9fcb7d3354ce14d9122077682c72eae2e6746bf6 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
dbe59a6ebc156bf28f6555b2f85efa4639b658d4 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
dfe969a428c245473de443b8fb032a8e25bf4cd5 media: mediatek: vcodec: decoder: Skip alignment for default resolution
e7f8a6453c63524932ffdfc304aefde321894d55 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
056e2894f0c6fb4e44b62b3c4cbe1fc83bb51be4 media: mediatek: vcodec: Initialize decoder parameters for each instance
6c3f63f2d1bca20b027e5d3ef1eeadc2c8009c72 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
b2b1711ba18c5dbc7c0b0691a9a544cb63a621cf media: hantro: Be more accurate on pixel formats step_width constraints
963acc20992559b212d8d5409d7212aa02ae02ae media: hantro: Fix RK3399 H.264 format advertising
9c08d601d500b74d7a5dd4ed3cea5d0fe370b503 media: amphion: sync buffer status with firmware during abort
f3503765d39d3a52883a124bd29acb3932ce3f06 media: amphion: only insert the first sequence startcode for vc1l format
56e4f451b5ab2e94e2e7e563cbce60a15bae8ffa mt76: mt7915: fix endianness in mt7915_rf_regval_get
f67e14f37df2428f23e5efa4266d2f2ef874efb0 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
2e9ebd61e764d8a1c7359770ffcff19791333c58 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
13007abf926dc02d8df0b2a9d37f8d1b4b5b4349 mt76: mt7921s: fix firmware download random fail
ae5f3f63ae602986f7bac47978c48f823fc458e8 mt76: mt7921: not support beacon offload disable command
939d4e051a6b00fcd9348f0184c75c27cbe9bf0d wifi: mac80211: reject WEP or pairwise keys with key ID > 3
82d989a27c5b86de9ed7af127af116c6edf4b769 wifi: cfg80211: do some rework towards MLO link APIs
2f5bc38296c959f555aebfa19e9b0511a292af81 wifi: mac80211: move some future per-link data to bss_conf
f012f1e89120d2f8573def371f6e659f3043eccc mt76: mt7615: do not update pm stats in case of error
6a18518af5d6bd3a58dd1cc606ce8169b62e02a6 mt76: mt7921: do not update pm states in case of error
dd4bf44abd9b3e04051c891cdd0d3ad3cb494924 mt76: mt7921s: fix possible sdio deadlock in command fail
0da106dd66d2e0ffc1f2f4b1d1e305d38d6b0376 mt76: mt7921: fix aggregation subframes setting to HE max
995da3117ed040c7696f1264d7b471f4dabea3de mt76: mt7921: enlarge maximum VHT MPDU length to 11454
4b3c688fca2d78764921ce4c820ba0a240247070 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
375d21c6e0837b2be8ea5f42765dba9ae2c81d60 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
ef812c01edb34ba69be49c46762e4937ce85fa30 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
ebcdaa537d5e7da407b0b17061f9ab793f1fa87f mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b4c7a151fd8098b2ac257704a38808c9001935b1 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
393424bcca83f2c5d34ef0d0d39c4b404b0365f9 mt76: mt7615: fix throughput regression on DFS channels
67f6cbdaa22cfc130964ca15bb046e7c698dd54c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
72da4f6eea7aa3fcf41a023088c63e453b7ca77b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
f17bdcc3431fa0a0362280751ff3a15e6ac8fe80 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
da01f833ede817df8329023068a3c7135879a705 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2db8336c0bab9b05b1fc866dd49b189a83279494 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
9ba249b89c22b29a1da6f00254d58e4de8444fdc bpf, x86: fix freeing of not-finalized bpf_prog_pack
9189320c0f8eb63bac69d693495e25cf142db9da tcp: make retransmitted SKB fit into the send window
623d48bffe2939ba243fa7132c9e4ac0ec7cc288 libbpf: Fix the name of a reused map
3f7407c650e81dd5e08e1cb81aed43f5d50d8f44 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
5cae2439bd7a2aa36e04f49a48cba83eb267bdf8 selftests: timers: valid-adjtimex: build fix for newer toolchains
9dd32f9c38368aef2b90f608cc5ec49269bdca2a selftests: timers: clocksource-switch: fix passing errors from child
9b40904a0b54b4ca92a7acd10da4e13f0b3c11b0 bpf: Fix subprog names in stack traces.
4e1b2ac12674741e2ba935ae0c1723eae0ccd592 wifi: nl80211: acquire wdev mutex for dump_survey
b73d399db2b4df46d6d19782e7e5b0af14b44567 media: v4l: async: Also match secondary fwnode endpoints
5854585bda1e962737c118aa09e36f7c2922f594 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
2a77b45f9c64c0ff06740077cded7cdafde7d6b4 fs: check FMODE_LSEEK to control internal pipe splicing
7b053e50c58d94b37fcb0e95fff9cf9eec094cbd media: cedrus: h265: Fix flag name
48da12558d71e6a1c4286942405c1d91a30d15a5 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
048dbd527326ff8cd853bb80a6a2511b4d5444fe media: cedrus: h265: Fix logic for not low delay flag
0c0d6b327ab538e997d3ebc9fbb0ff17e96623ce wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a0def275735c0f292a25db9a70f675b07e07d09c wifi: p54: Fix an error handling path in p54spi_probe()
7eb020e8e8b5880d2a770db9c1d512a09f509c4a wifi: p54: add missing parentheses in p54_flush()
3ba60ba03b69a0e1e98e7944d7c3e4fceee922b7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
c9a5a9367627c5abeb42c47f9c7513d50b931bb2 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
d28c7db8b6ec221ee0084915601bfef22e5a320c drm/amdgpu: restore original stable pstate on ctx fini
d679d55c3a99a20fafc4d0c3a1526ef7d977b8a6 bpf: fix potential 32-bit overflow when accessing ARRAY map element
016567fd8b1bd7c7bfe175e8e00458b3c460fc59 libbpf: make RINGBUF map size adjustments more eagerly
eebd272a5f571d54717d344effbeb3a0863be647 selftests/bpf: fix a test for snprintf() overflow
d9510705881bb5e7458d04696ed5dd53e4fc9a16 libbpf: fix an snprintf() overflow check
c9aaeb89cf84146ad87bca4a83dd32099c994c26 can: pch_can: do not report txerr and rxerr during bus-off
470e5098cf7cba31a3d92dbddb28b26af65c0b38 can: rcar_can: do not report txerr and rxerr during bus-off
a835b9d7a2ea58896ca1494d55b30e71f57b8a74 can: sja1000: do not report txerr and rxerr during bus-off
1b582b6e7c97a857fc428886e422e21aa272f105 can: hi311x: do not report txerr and rxerr during bus-off
49522c161db16c67b27b90ea84d8bc0c8ad79a6a can: sun4i_can: do not report txerr and rxerr during bus-off
a44b71a066233123942df6bcf92acd04e3ee262a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
161b6d8f8096fb3c14cf015115875bcef04feb77 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
615b64b78675823a77d9f04b9be51cfaa92b0a53 can: usb_8dev: do not report txerr and rxerr during bus-off
a2a8598914cca434727edbf303cf875afdff6591 can: error: specify the values of data[5..7] of CAN error frames
839362532358a3583ce4fdc7f2d95238ff99414a libbpf: Fix str_has_sfx()'s return value
2208ce50e60f4687d4f407aecc11430aae80757c can: pch_can: pch_can_error(): initialize errc before using it
af0884292e5845e86376069004dd3c74c4e9c624 Bluetooth: hci_intel: Add check for platform_driver_register
0d8bb628f6ba345a1296a1efcfc8f6e32782eaab Bluetooth: When HCI work queue is drained, only queue chained work
ec7e5c945ea40cdbd5c48d512ce521ea1220bf95 Bluetooth: mgmt: Fix refresh cached connection info
eddc90a8b0bf020059cf760b05b1b9bd177f7f8d Bluetooth: hci_sync: Fix resuming scan after suspend resume
e994e31443886ee5c5632c8d0db399d21612d5e1 Bluetooth: hci_sync: Fix not updating privacy_mode
7234546794e8f31b056f655fa233fc1a6335cfef Bluetooth: Add default wakeup callback for HCI UART driver
2d6b3d5375288a4c492f378701c62056afeb25ca i2c: cadence: Support PEC for SMBus block read
b169e82d3f3d14f24d4c1bcb362a16ef0f8d69e8 i2c: qcom-geni: Use the correct return value
2f8d76fbc4a5aa933e8bb8323eb8279cac70479c btrfs: update stripe_sectors::uptodate in steal_rbio
a99b5faa72e6688335050880bafd94a7f22bec0c ip_tunnels: Add new flow flags field to ip_tunnel_key
49cb34f990c02d6f48c3b9b594000242cc62df4c bpf: Set flow flag to allow any source IP in bpf_tunnel_key
7c3704cefc77ad09dfd90765a0f73bafc3ad82da bpf: Fix bpf_xdp_pointer return pointer
8744122ea9a2089b4f721c39ddcd2513813f37a7 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f1ffdb7bb617b584a9c53fbd9a0b85dfe0e6d080 wifi: ath11k: Fix register write failure on QCN9074
6ff7dade5b5ad6ab66181d10bd862d9127811488 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9f9398e8c6cbce0cd27bb3e4ce828a8b527a5ab5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
51e7062c83ce5d1d0123cb92c0064313d7d6b98d wifi: libertas: Fix possible refcount leak in if_usb_probe()
be077a7a57332a7a58421149389680e3174f0a80 media: cedrus: hevc: Add check for invalid timestamp
8dc83878394ad69495464913f584708b3dd6b7f2 hantro: Remove incorrect HEVC SPS validation
4aebdf6b7647f8964ac788b14245d3dfe6e84ee6 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
67532df3bfa4018175a657c5723c3d37f1522fbd net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
37b25de7cb2670aadfeb72218041c6446cb529f4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
7872b6cabb5493b4a4efab68bf0445ff7456abe9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
aab3367903d189e841b853ad8d401d293900adc9 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
4ade87f30658591f8e9e86dea0c4352bb8c6491d net/mlx5e: Fix calculations related to max MPWQE size
df383f59e328692bb03a64a196f4cd80f43a1627 net/mlx5e: Modify slow path rules to go to slow fdb
069ea401d11af52cddc179ffa83e92c1dc4ec156 net/mlx5: Adjust log_max_qp to be 18 at most
1aef182f8f8173ac07ce2f70299703e0f2a44c07 net/mlx5: DR, Fix SMFS steering info dump format
63b16db01c384b9625352920188368d367bbb1a7 net/mlx5: Fix driver use of uninitialized timeout
6e5c64966ee48b4b7472abb67b1f74c62654ba40 ax25: fix incorrect dev_tracker usage
90ee9e08ba5c79042950bf9d7f05ba5b7ec99dbb crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
546a3a343fdf3f3eae81d9b14222d68f90288f5c crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
95d7b9a7779cde0699e7a222a1afac5532b8a2d3 crypto: hisilicon/sec - fix auth key size error
0ce690767c66cf8a9c0be099bb905874aa57a4b3 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
05405a33b04fe490c393354d8f8033c2ae285be5 netdevsim: fib: Fix reference count leak on route deletion failure
00f2ee473e74204f82f8d9b2cf4ce144415d1d85 wifi: rtw88: check the return value of alloc_workqueue()
7f212e8cbeb6821493529227340720d948eed45a iavf: Fix max_rate limiting
badaa6bcafd595c0f2fbf7fbeed358e714b59d5f iavf: Fix 'tc qdisc show' listing too many queues
ddcde1df1f2aa1541d1f5d3dc46fd671f2e60e44 netdevsim: Avoid allocation warnings triggered from user space
881ffa6998dfc5a6bdcb6363531ff81242e1d89d net: rose: fix netdev reference changes
b37a08655f015b0c35f5d2d9b67effd3f64a5594 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
de7a15431874f7c656f8a12c83e691ada1353101 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9e4b54e236df5649c98781c003dec93197e83bde dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d3bf92dfa2a5fd7b904773b43f88375cbe11dcee net: usb: make USB_RTL8153_ECM non user configurable
e90d7ab26d2729877cc437631164e92a122298d9 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
344c8078f45649d42b3d86966ba0f85106ad2426 wireguard: ratelimiter: use hrtimer in selftest
ca111748aebd3fda33295b9d2b4a6048ae0ab00f wireguard: allowedips: don't corrupt stack when detecting overflow
d57772d2387d704a0fd087f3ad94689e69b4a138 HID: amd_sfh: Don't show client init failed as error when discovery fails
d9974600e56c2a87d86c749b55d13b8c3c6e9564 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
04aa10ab3dcbd08855e77c4406b00f56ca93867f mtd: maps: Fix refcount leak in of_flash_probe_versatile
0020ee33c6ea7b4c500bf508d957d4e77f9d2e3b mtd: maps: Fix refcount leak in ap_flash_init
1ac621cbc08e0e5b1a375c745ae5183cf6cd39b3 mtd: rawnand: meson: Fix a potential double free issue
b91d3cc881964eaac0259104a19451907816bad1 clk: renesas: rzg2l: Fix reset status function
70aa35b72edf5cd22dde44603d936a38cc8bae57 of: check previous kernel's ima-kexec-buffer against memory bounds
72289b33eaa5dd7f13a2805e62f95e16a6f68917 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
49d6fc4612ccec7b878dc36dcf27d6cee96e5156 scsi: qla2xxx: edif: bsg refactor
cfdacb4127aa617ae96aa1a4deb111fad27a5aea scsi: qla2xxx: edif: Wait for app to ack on sess down
a6a72a980fb5d72c408ab49f88239ee472a44eaa scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d8a3bd3ca9f792ad879d31a717a1bdf149bf6b0d scsi: qla2xxx: edif: Fix potential stuck session in sa update
9e03c4a82159566b67b1b65ae42afe291b91c51c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
84543e448684de6b3acdde8fe8f58e44d1e67cdf scsi: qla2xxx: edif: Add retry for ELS passthrough
68ee71d1583f2829c4de847d38dfc2b18067570c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
bc48a723d620c081e871c0916050ed54f453bb93 scsi: qla2xxx: edif: Fix n2n login retry for secure device
6207401a9cb4b32dcae41f7cc0837da23dd47762 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
e9e3c941e58fa61fcdf1d2a546a2f7e2e328b2d8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
61a0626a2d81d8aff9908ed9ebac984b3958eb0f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
09b31c035aa017591ea5d762a61dffcfac0066aa phy: samsung: exynosautov9-ufs: correct TSRV register configurations
fdd0eef7487361d747aab11f16347cf3a0800c62 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2ac0e1beb02ed77bb79b4cb0f730cc2a53b7f311 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c4b84da1a1961978644a93f2fe73d3d5cfc30d2c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9ab18d8a01a3525e67559fcd8f982ec59064947f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
96f55c81b2ec60f8c733fe85d4a05e0cf2d98ab0 mtd: partitions: Fix refcount leak in parse_redboot_of
17b69a096dbe0222d64395c7bbf26e5a311aee52 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5ae0e1c14915e87de17681fdaf88fc94625d0424 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
cd5c72f86b226bcf82f5d1cca9f89cb7f6d721c6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0b8a2240fa60dad07880bf7ab428ebe11f54b834 mtd: spear_smi: Drop if with an always false condition
401b62f6f582de727aca25a56c602adc51fb3fe0 mtd: st_spi_fsm: Warn about failure to unregister mtd device
800e54647cc56fa6221fbb5e205297496adb6426 mtd: st_spi_fsm: Disable clock only after device was unregistered
ceb6fa249c2deaedc1d36d6a2361edf5e7436aee PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1a43b24154874bcc23e8816235562de8e62323b7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
f54161a062889e3dd7d53c9b50dd403c1e58872d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b9600de80cb63f2f72bb956297c1544f1d25a073 usb: cdns3: fix random warning message when driver load
250bc06aecc15b98b33f2bfd3e73d2d36c84cc3d usb: gadget: uvc: Fix comment blocks style
a7dd785d56b2f11446dc376935204f2b83290e7f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4f162d82f28d410ef17fe1e2b397caf4289172c1 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b1885f8a440b7c7ae6a3bf14b0ca3c4576b71364 usbip: vudc: Don't enable IRQs prematurely
83e64ce2f5a395239fbb23539757c920b8a435bb usb: host: ohci-at91: add support to enter suspend using SMC
02bbbdf32500d5de08a65697d72ac9913dd732cd usb: xhci: tegra: Fix error check
27d82e4c8e64d3f83533a69670d1a9132987492a dmaengine: dw: dmamux: Export the module device table
c680ea781164346a8124ff0093a702f1850ea49a dmaengine: dw: dmamux: Fix build without CONFIG_OF
2aec1795dcc941826173f3694cec601f6d4c0bdc netfilter: xtables: Bring SPDX identifier back
fe96c5501bb1f2180fc47b581fb67cdbea02e3b1 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
26f31df63e89fbfc20805515e4845cf2954806be scsi: qla2xxx: edif: Reduce disruption due to multiple app start
e5b0b2475732d1185baa0496cbb43e7e29700a37 scsi: qla2xxx: edif: Fix no login after app start
a6e7ab0d28db03002c98496ff84f3510520b68a4 scsi: qla2xxx: edif: Tear down session if keys have been removed
c97511c060dffc79be1744f5c4d15e65e84bdfd1 scsi: qla2xxx: edif: Fix session thrash
0be663cf5c259c2c90fbf7cd0a8b43bd47798aca scsi: qla2xxx: edif: Fix no logout on delete for N2N
266f4a6c7b18aecd754967648a3f59c18e8dbd20 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
3e2be3978763c6377a163851f72f3433bca26971 iio: accel: bma400: Fix the scale min and max macro values
5e58816b2bc1da52a9e96dc894ac73cd541eddd8 platform/chrome: cros_ec: Always expose last resume result
81b2b35c622a44585830577f326b989ce66b4ff4 iio: sx9324: Fix register field spelling
4d8dbd3ea414c1da60fa15aea9346ff9ec6f3fbd iio: accel: bma400: Reordering of header files
db4092db833600b4e45fd0a167d271d99889d8ac iio: accel: bma400: conversion to device-managed function
da90429e0fa2b52de359b490e7d4928d99fe10a5 iio: accel: bma400: Add triggered buffer support
6d1c73361969845d7a94899e4bb4c6cebc4bc7eb iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
da1bdac48eaf2f968135ec8d0616c87e9c588541 iio: accel: adxl313: Fix alignment for DMA safety
0f79c54528bcc35f674765773491c458fefc58f9 iio: accel: adxl355: Fix alignment for DMA safety
9521db61151b94203eb167ba3824a3433f15f624 iio: accel: adxl367: Fix alignment for DMA safety
8640e71be02776b40446a277937d1798b6051b54 iio: accel: bma220: Fix alignment for DMA safety
e637775f677e87095d278cb49ce59dcaa0e2707a iio: accel: sca3000: Fix alignment for DMA safety
25d37f36b440714ddbd1edb22bded0c305e83357 iio: accel: sca3300: Fix alignment for DMA safety
027fb2b844afa49c749a2b93def682a386a0f559 iio: adc: ad7266: Fix alignment for DMA safety
19df440e827d3e288b0c97b479ca4fcc88e184c0 iio: adc: ad7280a: Fix alignment for DMA safety
069dbba77421cb71c7a8ea1f9837bd9ff1e02d42 iio: adc: ad7292: Fix alignment for DMA safety
4a440821a7895125c15a5ad208461b5cd3e97ab1 iio: adc: ad7298: Fix alignment for DMA safety
fdbb4e8f521e9453efc761b6492b56d65d085696 iio: adc: ad7476: Fix alignment for DMA safety
e8998c55b91c4b01e81c5aada97a1349d61ab94f iio: adc: ad7606: Fix alignment for DMA safety
21049d912f0456d5a861312ef6035bef9820454c iio: adc: ad7766: Fix alignment for DMA safety
72b6a07f04ca476086e3e3fbf8dcd7bc3abf8870 iio: adc: ad7768-1: Fix alignment for DMA safety
b93abfc194fee363cf88295d8e0fbabc5e62f252 iio: adc: ad7887: Fix alignment for DMA safety
c81dfa350ef788d62ba4a6557b6da606dbe4266e iio: adc: ad7923: Fix alignment for DMA safety
972e134b5c22f890a00e3d6c90df4cdf4d573a50 iio: adc: ad7949: Fix alignment for DMA safety
928909075a596143cdff301151b9d0b90440a28f iio: adc: hi8435: Fix alignment for DMA safety
2676bb960acce8af286361f0e1f5f988cdb2a9d6 iio: adc: ltc2496: Fix alignment for DMA safety
c3f8c67971c0ef9b98c4658999c90ab6be89357a iio: adc: ltc2497: Fix alignment for DMA safety
789ca8a8fec91aedfbbccd063db730c7ded41845 iio: adc: max1027: Fix alignment for DMA safety
f3a82320091f0a4878b5f50ca0b3b7dcc9930f07 iio: adc: max11100: Fix alignment for DMA safety
5de2bce238bfd42c8f0754956ba5b66fcecd732e iio: adc: max1118: Fix alignment for DMA safety
173f781cd43e88a6e21ddb2c5aa995cc73ee4a6e iio: adc: max1241: Fix alignment for DMA safety
6fc0a56d161cb1810cab38ae2c4cdcaede60b5bb iio: adc: mcp320x: Fix alignment for DMA safety
53d18ac7aadc2d84bf22f5f7d0312cbf2a368c57 iio: adc: ti-adc0832: Fix alignment for DMA safety
9c9bab3bade660dd79048a20796117524be70f7e iio: adc: ti-adc084s021: Fix alignment for DMA safety
a495506dbcbfe3ca477083a4f55e52d08bb79763 iio: adc: ti-adc108s102: Fix alignment for DMA safety
54c1df317aa151e18decf2dec53370f34bd7cd1d iio: adc: ti-adc12138: Fix alignment for DMA safety
5091435c28d03621863248580e4b83802942eb78 iio: adc: ti-adc128s052: Fix alignment for DMA safety
f6c5d2c979d75077cb2f98458571a0eba0419212 iio: adc: ti-adc161s626: Fix alignment for DMA safety
d5a97711e01ce23f148b27bafdd3e266b63dcc36 iio: adc: ti-ads124s08: Fix alignment for DMA safety
fc2819a2173a5ad8fb846d30c7edcb8c0baa5708 iio: adc: ti-ads131e08: Fix alignment for DMA safety
5ea4901ddad91840ebaac3078b77e21169ac69f3 iio: adc: ti-ads7950: Fix alignment for DMA safety
55e1d552297aace41f293ab361262e3af9b21067 iio: adc: ti-ads8344: Fix alignment for DMA safety
2a9f367c3acf50ce5982a0b9a9d8368b32ae5779 iio: adc: ti-ads8688: Fix alignment for DMA safety
ea0c77ae2b062f6736d25366cf37c87cb239037a iio: adc: ti-tlc4541: Fix alignment for DMA safety
908a91f9655807f0713717dd8ba1d2c747387476 iio: addac: ad74413r: Fix alignment for DMA safety
c90b581a00f2f951d442cf01adfe46893e40973b iio: amplifiers: ad8366: Fix alignment for DMA safety
24b7f3f750650bda0557ba86f0eea1c157bbfed1 iio: common: ssp: Fix alignment for DMA safety
b1181a9155da974361c9b656f26edfaf07ac830a iio: dac: ad5064: Fix alignment for DMA safety
4fd464d2436af2541e2fbab061d912c7988de568 iio: dac: ad5360: Fix alignment for DMA safety
7b6cac28852726638e27eba025d017a14b2492cd iio: dac: ad5421: Fix alignment for DMA safety
9940d7b01ef776fc181f510889ea93da892098f7 iio: dac: ad5449: Fix alignment for DMA safety
ddc55c21b8cdbef26dadc2ac3c6558affad7d620 iio: dac: ad5504: Fix alignment for DMA safety
92ef62f0d94ff523f4cad965fd2621b5e8bb015c iio: dac: ad5592r: Fix alignment for DMA safety
40741944d2e483751fddd5a8f27cc0d0977101df iio: dac: ad5686: Fix alignment for DMA safety
0ed2956eef0302a703f338ff2dca4d3c4a48ba90 iio: dac: ad5755: Fix alignment for DMA safety
c1393b185a70f791eafbcf285e65d4a0c2406979 iio: dac: ad5761: Fix alignment for DMA safety
97a275909a022e20269b848a68ab9f3d0a4ab8c8 iio: dac: ad5764: Fix alignment for DMA safety
f441f91c6c43ff7d73c1baa42411bafa606ae7c1 iio: dac: ad5766: Fix alignment for DMA safety
f2e980aad1b1112b93bd216b57321ec573a73f1e iio: dac: ad5770r: Fix alignment for DMA safety
3622fb7356e36406029da526f69dd05be268a826 iio: dac: ad5791: Fix alignment for DMA saftey
8d19f3f236e64700eb897e44754177f095947ec3 iio: dac: ad7293: Fix alignment for DMA safety
cd5abd8daafdfdb91bec8f1abb8316176ed4fdfd iio: dac: ad7303: Fix alignment for DMA safety
2bda2870af223d9776bf8dcf435b628b207ddff9 iio: dac: ad8801: Fix alignment for DMA safety
8f446c59c37eeb9e30cfc1125f031482e941feb2 iio: dac: ltc2688: Fix alignment for DMA safety
f3284f405275f8312ac7424a1e8c87a5a886df76 iio: dac: mcp4922: Fix alignment for DMA safety
8cf4c6736ae2c6d95fb68aeecfde36b16c07e9e3 iio: dac: ti-dac082s085: Fix alignment for DMA safety
083065a537f1848d53e5815933b0d52470a4a333 iio: dac: ti-dac5571: Fix alignment for DMA safety
ef5750780bb0bfdf65799490e3fb38f926776d8b iio: dac: ti-dac7311: Fix alignment for DMA safety
d45fc63f17b0a5de34f548f6e08ef926a66bc33f iio: dac: ti-dac7612: Fix alignment for DMA safety
67ef5e3b3aa5d1617e484d75dc8ea3f6b88c9787 iio: frequency: ad9523: Fix alignment for DMA safety
50dc4d92f0e6c6d7ced8051fae032c3bae5aab6d iio: frequency: adf4350: Fix alignment for DMA safety
d4684ffc4388fdb4d7ab07fa0049bc13334f06d6 iio: frequency: adf4371: Fix alignment for DMA safety
201d74c612fd20fc7d6abaa1f1a7e86b08965e22 iio: frequency: admv1013: Fix alignment for DMA safety
3edea52a4a137220c7bf65aa6d8e2227763cd815 iio: frequency: admv1014: Fix alignment for DMA safety
c45a5b6a799950d86a892e20bce993b9b4c4263e iio: frequency: admv4420: Fix alignment for DMA safety
be8ed1068df46026cb588e2ccf349d2856874ac3 iio: frequency: adrf6780: Fix alignment for DMA safety
b2ae2b80dcc79ce359dc56465bfb277a677da1ba iio: gyro: adis16080: Fix alignment for DMA safety
6667781f2a2afaa9cdaa9ba4b6f4ddc3be886552 iio: gyro: adis16130: Fix alignment for DMA safety
c5d559a318daa08a6f8e2795cf7cb417659d9423 iio: gyro: adxrs450: Fix alignment for DMA safety
6dc2fe1b073bd777d7b78510516dda7e61fc5b7e iio: gyro: fxas210002c: Fix alignment for DMA safety
409f5e494f76cfeecb1702aca482c0ac3a035178 iio: imu: fxos8700: Fix alignment for DMA safety
60861c0ec8488022db0d1e7de312fdc5e1f47610 iio: imu: inv_icm42600: Fix alignment for DMA safety
28ee34ea7b55b74dba85983251908ecf97560fa1 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
eb985da814dd2d27c3fb543d405f716d98bcf46e iio: imu: mpu6050: Fix alignment for DMA safety
a6c927c26caac1ddbf4e85b2e4d8f0c84b40e4ee iio: potentiometer: ad5110: Fix alignment for DMA safety
985a473e9376020c3f34254871a0c0bc6f0eb735 iio: potentiometer: ad5272: Fix alignment for DMA safety
2072714c5d2b88300230dbd2995bd5f2ae395182 iio: potentiometer: max5481: Fix alignment for DMA safety
58da6ed84f0889f3a94821236fa8d34f503a57d1 iio: potentiometer: mcp41010: Fix alignment for DMA safety
52754676593df3358c140d679643b895a250e8b6 iio: potentiometer: mcp4131: Fix alignment for DMA safety
d24e2f69adbb3858612bdebb834567727dcda73a iio: proximity: as3935: Fix alignment for DMA safety
458ced55a212cc5cdf3aa923d7dc346eb4d64941 iio: resolver: ad2s1200: Fix alignment for DMA safety
206f500a1d4c16ccecc9aaa6f880a2eba286a95c iio: resolver: ad2s90: Fix alignment for DMA safety
4e522520bb00c986a1ba75210cbb6e9d782a11dd iio: temp: ltc2983: Fix alignment for DMA safety
bd858ef6b98fd8159111e03136c96fee03ff4e29 iio: temp: max31865: Fix alignment for DMA safety
9fb9c3e76889cd87005505b6a792828d0c865576 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
da423518e0c952f855b6302fefec9791679048da clk: mediatek: reset: Fix written reset bit offset
00e0d6e56ff8b721584a8bb24153196f0088e3c0 clk: imx93: use adc_root as the parent clock of adc1
589fe842f23c2fcdbf0462d38b0a0282ea3ea2aa clk: imx93: correct nic_media parent
dbb8d2a343f642a52350218ff85f5b72c803ba99 clk: imx: clk-fracn-gppll: fix mfd value
445974414d20ec67c8cd615cc11e3f623c1cf727 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
4a27b33e5de65193d0aed1f8ed8cc4d718bccbb9 clk: imx: clk-fracn-gppll: correct rdiv
211711d98a22112e3996bd72eef8eea3224f02e8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
209e9a2d45df818a4f9ac4a7d890bb04cb93af88 lib/test_hmm: avoid accessing uninitialized pages
28d0e45210e6b17df8c443161f470650a59c46df mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
882a549e964e28d95bfaae4b1fa9e7b848e4ef5a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
1d74a1b9fd90864537dcb237bf2a4d25175bd816 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
988c875fcaa5e7615a222e802071c765d146b5e9 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
9c5ffcf0e9e5ea2a29a75905444d6681fe4ae404 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
a7fac9f41e35ebd05b389a847f9e32a306e5241f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ec63ba933c5aa9e490891dcf16d295db063a7ae0 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
3ea6d1bbc46f5acd6c4db6e1c4b44b45d73c218e scsi: iscsi: Add helper to remove a session from the kernel
f61e95d26d2e71d6a34aa6583790a1d5d7fff128 scsi: iscsi: Fix session removal on shutdown
d58a1b0fc6bb732f77ef9836266ec8ab846b46d1 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
60131515d4fa297725db1807c04f545684f849a9 KVM: x86: Fix errant brace in KVM capability handling
4165c24451b2ee6cd3aee158b5887b0e823cbfb4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
f9d18d91262a1e5d648959a72711d6878047fdf7 mtd: dataflash: Add SPI ID table
ea117ef104d41245e7a8d6dadf630051b9bf7076 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
39e448a00faf33c1ce78504a0ce8f75001c8e5fe misc: rtsx: Fix an error handling path in rtsx_pci_probe()
338bedd0568998e76920191e6b17db45d90ccfcf driver core: fix potential deadlock in __driver_attach
9ae8a2c2f409c27271ba24f13e79691d6cfb3a9c clk: qcom: clk-krait: unlock spin after mux completion
79ec0f3adbb3fbcef28fa21af32d9c891eea74cb coresight: configfs: Fix unload of configurations on module exit
13c44863135ea8ae58f42317cfd2b8a96a626d89 coresight: syscfg: Update load and unload operations
c74d420381dd50ab356a5601a669a28295c03fbc usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
33a24b0748771e81147576b1a3033b800c2c4965 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
02193355a16d2da4e7641dc01ac4ca22585dab47 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
71d3764fecf4a11486b4599fb9a87ce9f321247c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
139e30649029a18194796d837dd3500767a1c3ea clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
805a0952a3ad7a46df6b945335a5887424fba127 usb: host: xhci: use snprintf() in xhci_decode_trb()
096dd334bd1f25967ec6a682d52b9b3029d2840d RDMA/rxe: Add a responder state for atomic reply
afbb57c0149bb619264a3bfccc1d9bcf881bc98a RDMA/rxe: Fix deadlock in rxe_do_local_ops()
7317fd533ea43ee098dab10bf23acce5641a2e9d clk: qcom: ipq8074: fix NSS core PLL-s
e5653f4eb0fea47d0f659869c37322bc51baa13b clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
007bf75156c45cb91bcc0ec8a7d9fe4b7ad23def clk: qcom: ipq8074: fix NSS port frequency tables
81190468e00b5d93f149050453525858bd97ed30 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e7eedbaed16646b20ed03843c4e584d2c9e685b0 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
73c35729944398baf84309ce99998da0e85b03cd clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
80b3d4ea42f1b91a8d346bb4f94050c6e77cb43d clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9c2e82026e57071614e656f8b4160e0d6a414585 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
3220a75e170a5e6eac0d156239f729bac41b240e kernfs: fix potential NULL dereference in __kernfs_remove
9365756659ada9a63b08e0a09050cf80bbdf785d mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
7840e0e8459314041dc815cec9e3d4b055144fc0 mm/migration: return errno when isolate_huge_page failed
c74326908127a492b9b157baee03d40b71d1ca63 mm/migration: fix potential pte_unmap on an not mapped pte
f5e579eabe614ced9b9478fbfd8f3b9861cf4439 kasan: fix zeroing vmalloc memory with HW_TAGS
c21b31b20a3a48a1bf8889a6d083e469490c3db3 mm/mempolicy: fix get_nodes out of bound access
5a81b279c987dfb9e76d4d500e09d798132de72a phy: ti: tusb1210: Don't check for write errors when powering on
9288ae870a83d1093e89267737d712fd379b4399 phy: rockchip-inno-usb2: Sync initial otg state
69e4aa231602216a4bdfc7164008980997a38429 PCI: dwc: Stop link on host_init errors and de-initialization
463081c4517936a38a44e9488d132550c9254037 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
aa0318623c509c67e2868ce61f0988d08344903b PCI: dwc: Disable outbound windows only for controllers using iATU
d3cbe6f6a4f19adbb50af1dfc8da78b213237c68 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ffae2ad3e7a5379de7ca4b93f262fbf0f3de897d PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
3dd260d1379119545acbd1237fda8535f9156057 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9ac8ac708d62224b3f2aed783cf417d8b2a2ba8d soundwire: bus_type: fix remove and shutdown support
4f3628511ed522dfbb0354b50c3670b5b8573ca0 soundwire: revisit driver bind/unbind and callbacks
f106184e07c8e1367d9f863fc82011c83337b179 KVM: arm64: Don't return from void function
f0fbfe3515f5e5e64a9e2819e8c97723a6a97399 dmaengine: sf-pdma: Add multithread support for a DMA channel
e46414acb73c6211a0c5df68cd54209cfc82d775 PCI: endpoint: Don't stop controller when unbinding endpoint function
946451cbffe04b673a193716591b2ad302fa15ea phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
bfe11f1545a70354a6a6cf34fab560709831c9a1 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
72e960a078bfdad939c551be11f9cf490e4dde34 scsi: sd: Rework asynchronous resume support
54b443155f0abb924fb343366eb95e0ab11c45b0 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
399948fde14f3420bb15465a478ea3b8d6cda38a intel_th: Fix a resource leak in an error handling path
73664b794da37a4b40a41487aa31b420dd84dc0d intel_th: msu-sink: Potential dereference of null pointer
4e295e19d2df96d2af19f2e5e0fe69971cd1e2e3 intel_th: msu: Fix vmalloced buffers
818b8f22f44c5d67292c78704c02806b2fdccb66 binder: fix redefinition of seq_file attributes
06981c1b8da91d723012c223a56c3fcd608cac25 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ea54052fdebdc52208de6bbfc42960c060c45c31 rtla/utils: Use calloc and check the potential memory allocation failure
c41f2a10aab02b7c8b414f909d2d26c4183c55fb habanalabs: fix double unlock on error in map_device_va()
c18f6a94215f404307b24c5ea826d06651d8d740 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
138309372965c24f232ef4c110d36711baae34fa mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c0e9c8d886729290a7bf8ed823f33a821bf51e53 mmc: mxcmmc: Silence a clang warning
2d44c4e8d648ed0fe5b3d34cdf725367b3e26d07 mmc: renesas_sdhi: Get the reset handle early in the probe
60ad3795d9cec7c6759692a0f265a3ceac64f2a4 memstick/ms_block: Fix some incorrect memory allocation
8d44ca8f740f6b316f5560bf5c7d2ddbb5114d70 memstick/ms_block: Fix a memory leak
fff90fb7fe6a57e7d4dd722fc16ae05f782316c6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e1cd54b8bf341141bcb59d9d437b23c7c5ee01f1 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
06640cf4ff0653c2675f3564f734c9960c00c850 mmc: block: Add single read for 4k sector cards
75c65affbb60c0343847c089ab9003bf2d7a97e3 KVM: s390: pv: leak the topmost page table when destroy fails
c3af599969ae78b21e701f4180cec5ea35fabbbc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c8b12eb6ddd099903338397c2adf04637b6ec560 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
6032e212d32fbc1fb76b66daaec56776cfb9a7d5 scsi: smartpqi: Fix DMA direction for RAID requests
d4d1906b71dc52b0c38e6d6fe7d2081893089650 xtensa: iss/network: provide release() callback
32e77fda09613250d42164b0b902e4ebecb87071 xtensa: iss: fix handling error cases in iss_net_configure()
ec7c2e86d9a018c71e6d8daee1831f46ba6ba5d3 usb: gadget: udc: amd5536 depends on HAS_DMA
936e4d230b84ce19274aef4a8ede9d946ed89246 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
cf5c264027cc0942c3b785ee5a50a5f93c2f987e usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ef88722a89bebf52f3663aa6d19f6cf0b8b8fcee usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
acfc60a1a9ccae71186cf76fb6f872f360801959 usb: dwc3: qcom: fix missing optional irq warnings
4185567ec17d20283371f97553cb33cce50519a6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
631417a06558cc76cae9fd11c6e300c18708f2c1 phy: stm32: fix error return in stm32_usbphyc_phy_init
1d288f704e847daf6936274fc886ebf26d7b2d10 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
61b1f5b34a52a85d42b554464bdfc7fe4e75826e interconnect: imx: fix max_node_id
f85855bfa26515ece9624acaa9ec090f5203904f KVM: arm64: Fix hypervisor address symbolization
8ef6d30eb025eeb5fba457efc7ab15badaa5bd9a um: random: Don't initialise hwrng struct with zero
e4db38bba025b62e6be2d6121770aa11a8a11ee4 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
b27107065a7836e8595daf452d6c46f4632cbb67 RDMA/irdma: Fix a window for use-after-free
95c28da8b3e410781c22cb6a5c994ce3450f7b87 RDMA/irdma: Fix VLAN connection with wildcard address
68e70802468f095c675e4dbd876a3e6bb49e4ef7 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d655faa7d6facd8852be284bd101ea32ea532177 RDMA/rtrs-srv: Fix modinfo output for stringify
8c165db435a93a8ccde8dd3675bc3f0e78bae194 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2c3dba47c7e0ff7eb7b9a0634008560cb388da56 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
4089a709de07fe3dd498a724ed2b7a7a0a61833a RDMA/hns: Fix incorrect clearing of interrupt status register
a65824f513b2c261a7ec72a0be0a9f4645119acc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d9611e2da758f2132101b212379d237ea5736710 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
0a97652e2bc11be9ed5ff6dcef236d62db2ceacd iio: cros: Register FIFO callback after sensor is registered
1e87d6771651e5f0a222cbfbf78a92da01e8e76a clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
3b788568ac3a0781e8dbd514daaf2c479145c3e1 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d7870e2f155cebc08c3e9ba02c424c6d00e5df80 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
64ec4cb088d337cc497cde2bcbffef37c7e6927a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
14883d19e4984210bb73fcf942bf7feaf206d7bd gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
67c7076d841a2bb33e32004af4d33592b9f4eedf iio: adc: max1027: unlock on error path in max1027_read_single_value()
6b356c142c1e89fa726b0d7c4a159ef538156e8d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
cc33862d4e7b2b5dba8dc6bbb8117755f1d84f01 HID: amd_sfh: Add NULL check for hid device
c7c3e5eeeabcca52746683438ad30277b5a5b02a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d617268d581756f185e4e89da40b1cbae8a675aa scripts/gdb: fix 'lx-dmesg' on 32 bits arch
dcfe80c903bf72c6d9459b5660643362e7500c60 RDMA/rxe: Fix mw bind to allow any consumer key portion
2df74a21edf3cc188b159bcae2853e790431faec mmc: core: quirks: Add of_node_put() when breaking out of loop
c6920cf3b4d43419dabc841d825534c3024dec42 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3d3d7aefd3c39213a2f8ffa633d833769345f524 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
809beb7109150fde30be243dffe316664666840b HID: alps: Declare U1_UNICORN_LEGACY support
80f790aaadfab266873105993b5379a7411aff4d RDMA/rxe: For invalidate compare according to set keys in mr
b4e94159abf6b4d5febe9f0ffc928f1546d8520b RDMA/rxe: Fix rnr retry behavior
e67cf9ecc58d83ece2d8aad0f7c5829ded2041ac PCI: tegra194: Fix Root Port interrupt handling
f197435981abcdbecfc516bc1b10d4e97d3d4b0c PCI: tegra194: Fix link up retry sequence
018be19733b4b5eccbd9f0f003d8b13c48d40ec1 HID: amd_sfh: Handle condition of "no sensors"
518aed76481712c11a188b387ebde46ee53e8f80 USB: serial: fix tty-port initialized comments
eae34fbc4d7c2f98c7642ff7d80eb49abd7813ce usb: xhci_plat_remove: avoid NULL dereference
6e1ed69bff8bbd91fa6ac1e6b8e8a5a69ecb2408 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
eb56417d0df041f58bbbd28a0786b0f579f36fff mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
52fb1c93578cf22e87e87fa17ca4f7eddb1fe41e staging: fbtft: core: set smem_len before fb_deferred_io_init call
b631f2425eba70398fa69b3ed2d42994571995ee KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
6943606d97ba7394e1d19b7eb7779e5cdbdcfed8 tools/power/x86/intel-speed-select: Fix off by one check
85aff3772c71ef44a852c2e6651c9e2a29a44d4e platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
41262bb9547d90b968262012a650cd327e1f5cae platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
007f024865cd91b7cf9ccecc0e3e5d85aea87cf0 platform/olpc: Fix uninitialized data in debugfs write
2686002268dc6b93d5f768f2c6494ab473af172a RDMA/srpt: Duplicate port name members
e6fc4ec86d3f249142a7c0be2e37656bc2948dac RDMA/srpt: Introduce a reference count in struct srpt_device
0fde6fb6bff5e4975153ef78b63ec08c1432f366 RDMA/srpt: Fix a use-after-free
b019fd090fea589758c1e2eda62c78388b62430e android: binder: stop saving a pointer to the VMA
4c76b744767f0dd0a33b18ac3d8eedea21f4b816 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ee728356aaa3aa436578c3661bec72ced410e65d selftests/vm: fix errno handling in mrelease_test
c544208214e793534fa3c33709ed8d39283a5860 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
2df330a05de8c2c7fa66797ff54308acf63eb603 selftest/vm: uninitialized variable in main()
69e76266761c7acc39fe81d5670446c47c67d262 rtla: Fix Makefile when called from -C tools/
3c0418fac2a572eff8848b2936c3b8c0275bbabb rtla: Fix double free
e55829cfe53f729e02912a533c780e1f87c9a839 virtio: replace restricted mem access flag with callback
af7db6bd2ab9b6700fc19dc585289623d5b25ab1 xen: don't require virtio with grants for non-PV guests
27cab70bac17dbe9897f427d59955b09c7d92a33 selftests: kvm: set rax before vmcall
8a7c5b4fd15005c459761e0f1cb96c0c4cd64f0e of/fdt: declared return type does not match actual return type
a5fcdf4a81a1392bf27277629f307a2721258488 RDMA/mlx5: Add missing check for return value in get namespace flow
d91f7a9b3a530dd8f8adf3f2e693b35f5c3964df RDMA/rxe: Fix error unwind in rxe_create_qp()
d1ca8290341427b4956a48375e41cdb93369275e block/rnbd-srv: Set keep_id to true after mutex_trylock
de74be609ce752eab2e43e94a55f2cf0aabbf185 null_blk: fix ida error handling in null_add_dev()
25260b62d50d2128098aa5558a007053c2c2b6df nbd: add missing definition of pr_fmt
81532c3155566d5b71e1f646596e7f09f968a51e mtip32xx: fix device removal
e37dbb57f407b50857a862ba87bd49796849deaf nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
b6bc3cfe47058ebc5417708227136579a8e8e7f3 nvme: define compat_ioctl again to unbreak 32-bit userspace.
94c7cd5358eb607884e418bd231f8ae165855c42 nvme: catch -ENODEV from nvme_revalidate_zones again
1522c10eb96654fc3551e24527a14f6104cb276e block/bio: remove duplicate append pages code
f9a04d8ace932c4670ad164d3250b3f9b31952ad block: ensure iov_iter advances for added pages
ba5cd1f42b053c66edc1cc520822ebb90c0aede4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3708cc210a646c7332c8d1ef4c5edfd30ec5ed45 ext4: recover csum seed of tmp_inode after migrating to extents
4b632d538ff4cce4aea344db1bcd5105bba0ede0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
a10ee87e3c6ce1955237fde64482f26758322a91 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
6698a06f52b4cc6ed6ed4518c13963fefc0e901b opp: Fix error check in dev_pm_opp_attach_genpd()
f760b30e795fb64bc2f0a16320d0d453fb068273 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e7dfbe901c7f117577293c83ff60d3ec6b1e01f2 ASoC: samsung: Fix error handling in aries_audio_probe
1837fee3acd37dca875b37ee816493cb93be8c23 ASoC: imx-audmux: Silence a clang warning
b1d956e79c35f6d7878ba1acc4feaecb4a8c6f35 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
972bd91309fa9eb0cc438cd400ceef97c5d82ac6 ASoC: max98390: use linux/gpio/consumer.h to fix build
ca6195c65a9d63acd4b532f191bad2837f7e0a09 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
784162f1e899efc6bc582148e0cd1ce2bb5d5ab4 ASoC: codecs: da7210: add check for i2c_add_driver
e2a65816324713ea2ce80b05dbd7c36db8b09d66 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
32baf50bf0bf97f6fe58ae5f4a3dc71b71bd4faf serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
abb1f5fe2ab7319c56e0a301eba2ab5e50ec81c0 serial: 8250: Create serial_lsr_in()
15918c07adb8c1ccc15ec1f10fbf25a3610d7c60 serial: 8250: Get preserved flags using serial_lsr_in()
c375ff8b47961962d9109f9b42423bf7f1b0cbf4 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
d1b62c7073bd8d1dd5a848379d1b8ad6e51420e9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
76029290675eec381d0c9025bbf9e7ab19fba5e9 ASoC: SOF: make ctx_store and ctx_restore as optional
62531fbe8cb9558a5c68a6ca15d2874243e6e4b1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
49c9f0d6a5f2f9229f64146dd90ed03ee9fcdc02 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
174acc29f8d47dd3af1b81d099051f1b8fe3af5f ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
fd612522a6018c838c674b74953ae72dcc932354 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ed5cdb0e86c92dbf22cae1f1b39bb3a80fe542e9 rpmsg: mtk_rpmsg: Fix circular locking dependency
f2a4287e0acac85d876e592eb210aad4d0b93946 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
772302433d1cfc4016579e152891939cba6d1447 selftests/livepatch: better synchronize test_klp_callbacks_busy
e684e01b45bc94887052337f2d6e5fe350763163 profiling: fix shift too large makes kernel panic
dd0a946ffa979be259ceaa280813979448deb005 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
922daec87feb4b97cbbcd61525315185f9c513e4 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
3d7151c35ad2eeec821617d6f14ea211729620bd rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
79f8c95868d9cf496e3aed63cc2855d133cac4d4 selftests/powerpc: Skip energy_scale_info test on older firmware
612e6f15e916070ab0dea10266fe27e8f7f0e4ec ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
18814d184cbf8ca247128496d48f022fe28c45df powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
c9c2aca1dc2a964ce923a4587fc438910abdf5b3 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
7ecc2a5091a1abebfd33f8b80d9d8708855f5198 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3ca83ea0a9ae84ccaa6b8b61429363b5f4ee410e serial: 8250_dw: Take port lock while accessing LSR
5333810bd76f97821a305520429d34af581ec2ab ASoC: codecs: wsa881x: handle timeouts in resume path
4dbad623283886753bfe2a8f0c48baf299591fe4 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
fd605d9ce9b94b3a345d148872e2e7f68bf33cbb vfio: Split migration ops from main device ops
96cff5d230a7345df4b76f39a79c85d810999530 net/ice: fix initializing the bitmap in the switch code
85883c2184b542a8e3e9e0a2283cd959962f3544 tty: n_gsm: fix user open not possible at responder until initiator open
59f015a71283f33fa042e251ab5193ed448e3f3e tty: n_gsm: fix tty registration before control channel open
e1b563f166d763fd9b024ca2a24cbc2672da1a32 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
77c2c764181ce5ada2446516a4ef54102e10e9a5 tty: n_gsm: fix missing timer to handle stalled links
0a4267710c97780cf69e6b6566ca3a568a8d6af8 tty: n_gsm: fix non flow control frames during mux flow off
8fea949d14f3a4ef16bbb87e3f6f5ffd7671d738 tty: n_gsm: fix packet re-transmission without open control channel
a7debb8fd90e852b595c34ecac48990d25f2ca83 tty: n_gsm: fix race condition in gsmld_write()
09c745d81fe0c298d0b96d507ab89093a0f059dd tty: n_gsm: fix deadlock and link starvation in outgoing data path
dcef7342ce48fec0662231e4e1d2b05d1622eb74 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
0b12a80a261e860ad9953633ff070937930662d2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
1439e4f10f4a10aefb2eb9b147da90f6e0c46444 MIPS: Loongson64: Fix section mismatch warning
06ec919cce2ad1e3c69d7ddf226c629bc555613a ASoC: imx-card: Fix DSD/PDM mclk frequency
089a6eb37abf65116a49f9a7ef2371ce28b0fa1d remoteproc: qcom: wcnss: Fix handling of IRQs
8504236635a1387ca4406e959a721e11a48ef523 vfio/ccw: Remove UUID from s390 debug log
6d56a76779e28037857a11e3fc354c7c3cfbe08f vfio/ccw: Fix FSM state if mdev probe fails
018ce0a1ab23af8c97d655d71cce93b82668bc9c vfio/ccw: Do not change FSM state in subchannel event
b94bd689c2c8f9f7dfde72cccb908e73701c54e5 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
7fd7e63f7099c37a4869411b42f18028cd9efb6f serial: 8250_fsl: Don't report FE, PE and OE twice
d16818052fc0a712930bd12c8a8850d479e87609 tty: n_gsm: fix wrong T1 retry count handling
c0cd2aaec2148cc54136aad75369bb54a54b9d21 tty: n_gsm: fix DM command
5376a98c69c89a8b2348544829f1fa018cd9c4dd tty: n_gsm: fix flow control handling in tx path
1869d4056f49941370ec292309888cf5828e8426 tty: n_gsm: fix missing corner cases in gsmld_poll()
0dcd45ebc4d9a7db8283446b60b9421568d342a3 MIPS: vdso: Utilize __pa() for gic_pfn
7c52f4d9a1fdd75a086296ff57a3a00485c38e66 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
cf5bf7fd7140c914d094fb3e40758254222d4e9f swiotlb: fail map correctly with failed io_tlb_default_mem
a659dd86b6f2839aed589c9f8ff060f1dbe1350a lib/bitmap: fix off-by-one in bitmap_to_arr64()
4dd098232cdb159902d04cbe2e044d89a2f694c6 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
2d46b760964c6c561be799a9d3a89e0d66f5d302 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
78e0dc6945d344eed475dc0648b9f2721417df4e ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
9bc303ee7b4b9a577bf4608155945d0f01b49547 ASoC: mt6359: Fix refcount leak bug
50509333268615eebdb65fbe7080a1203a47fb7e ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
54ce368417ef2427e6cd26df6607eaa7e60bb242 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
fecac090d67e02b6e1bb13afdd5c6dead2223ec0 iommu/exynos: Handle failed IOMMU device registration properly
bb7d608f1901500168b7b34333cf1e8a6a82de70 9p: Drop kref usage
261d8f6d823f9080f67e8accf1c8654428bdabe8 9p: Add client parameter to p9_req_put()
903525afafd97d98e4b15446477862bc9752250d net: 9p: fix refcount leak in p9_read_work() error handling
c1ac8dae6e72178803cc0b51d85f17128812c4ea MIPS: Fixed __debug_virt_addr_valid()
cd09ad913edf1cdf6440cabdff862e090062884f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
40c12b1ee3aa5408c504fc171b1856dd830a9281 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
fb9e1522cec093bb1b4e4ddc2afa490824f9ad64 kfifo: fix kfifo_to_user() return type
b3b98bd0e5f1ca7b1b5f191ffeef7cefa323da01 lib/smp_processor_id: fix imbalanced instrumentation_end() call
add830627792e12f2b811edf795c835261ecf4bf proc: fix a dentry lock race between release_task and lookup
8861409c51271a6487e1f9ed66d3653e8ab3a5cf remoteproc: qcom: pas: Check if coredump is enabled
e650307f0c180181ae895a8a09ad21daa45ebcf3 remoteproc: sysmon: Wait for SSCTL service to come up
f22f666295818715727dbd221bafb6b9ad74bd2e mfd: t7l66xb: Drop platform disable callback
1c317292d3951dcb3f79999b27ac334e3a0cdd62 mfd: max77620: Fix refcount leak in max77620_initialise_fps
fb0b5bc2f0967d13e9e6388db70c668ff9360e91 ASoC: amd: yc: Decrease level of error message
1c7aa51b36cfba6d5bd83c29ab632051e0556712 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ef60fb21310af83fd68f8f9ad54f1ca7ece60cb7 perf tools: Fix dso_id inode generation comparison
05973b2768fb9e57077c2c4069c65ff2f0d03a48 riscv: spinwait: Fix hartid variable type
8e74cb7cfc1bb8fde6d463e82d647f59c86a59cc s390/crash: fix incorrect number of bytes to copy to user space
c17db231c16bfbe7c36b14bb41cb36dc4100538c s390/zcore: fix race when reading from hardware system area
572623c7b604f7dd0df4520c3383f35ceb0867f6 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
0b500652e47d7f345d66e521be1fb348479b74d8 ASoC: fsl_asrc: force cast the asrc_format type
3f8d538b979adee7855189a2fb543bbb10fd9e0f ASoC: fsl-asoc-card: force cast the asrc_format type
25990a9ed814831d63775f43978f4ca588789d4a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2558e57a7153c82287b02fbb9e4ec505fd193343 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
285e1d349a2ae2771ac17e4ebb55da892b7f81de ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
60fddf7446c215061858dcf71536d3ea9ab940c4 fuse: Remove the control interface for virtio-fs
a4536279b62c63408522c3d8636d2514ece8612a ASoC: audio-graph-card: Add of_node_put() in fail path
70b2a5e4fa85b89309c728bc592abe59e1f740ef ASoC: audio-graph-card2: Add of_node_put() in fail path
8ea4f4ceceb5155c08786a58b979e1e3ef6d4e58 watchdog: f71808e_wdt: Add check for platform_driver_register
7da0251abb009e35a1f04b1b75af30a2d1781c59 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
98e78d6c17b7213ddc200b68c946d46a03e36251 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5b9b109163ad1a2d5f2f50a7ec49e173e221d94e ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
1faa311e64ee720edd09c54b500b886ecf3cd1fd video: fbdev: amba-clcd: Fix refcount leak bugs
8940e2d0e036b0ceb1f8b7835c8fcc731e5bd199 video: fbdev: sis: fix typos in SiS_GetModeID()
47dbec9b338ecfd03553f7db5739ed256c257277 ASoC: mchp-spdifrx: disable end of block interrupt on failures
54eb61265643856fa3442fa1b2ffaa4628dc2168 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
a1079309858924b145dd1d6a9b34b9a04fa7453c powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a69a065ef136f2d65a7d7675580da5868ec0998d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
ab85721f947aa079d303d190c46c95d87f63025e video: fbdev: offb: Include missing linux/platform_device.h
7b60dec2d366ca3b248dadce85994d8d20ae552e pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
adcb42ad90d0e2b9456cd459dd57dfe86fe9d1d6 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
43974f0671d22619527df89e08dcda56eae7e102 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
43cfa726d2ca8d953f38f91d4ef6c13c39a3ee87 selftests/powerpc: Fix matrix multiply assist test
ebcd931f3e5b70f435d05b4c482d7fcdb9e47efd serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
044c0cb2e8fb1a49ef3cd057b93cbd71bf931054 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
ad39e03be5d435753423dc7a2dd32bb012b8a600 tty: serial: fsl_lpuart: correct the count of break characters
a0cdb203dce1bd49abab34621b11db514bcdb99e s390/smp: enforce lowcore protection on CPU restart
6486aa6ffa68e702049021e5d87561349e8e70f3 perf stat: Revert "perf stat: Add default hybrid events"
3de7d110c834fee5f0ac51ba303aac55f24e48f2 f2fs: fix to invalidate META_MAPPING before DIO write
599559155c77ef78e06bf5bd220330124f4fd3b7 f2fs: fix to check inline_data during compressed inode conversion
9de9c454b044b711152fcf70f96ac82b60ee7761 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
517e54fb7da9a8793634c7dcea642895e1cea0eb cifs: Fix memory leak when using fscache
b5d788d42d5da6fecf64c13b441708ab262b39ce powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e8d5a24a9576b64026743a87b525340ce24c3899 powerpc/xive: Fix refcount leak in xive_get_max_prio
8456d37755e7509fb20c378015f34423e4ce22de powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
63b9b833b707740f12b8335ade16246db8148b1f perf symbol: Fail to read phdr workaround
eec28d5b913926144fbb40c84b76ad3b32053aac kprobes: Forbid probing on trampoline and BPF code areas
62cfb83f4d9ae921ace14d7a38d2723fad012399 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
129c8a0de373444581588613f222ff9f583f7e7c powerpc/pci: Fix PHB numbering when using opal-phbid
5d405b8fe3d203bb4b67740ab090c9996be25f6a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
58c77f9d7c980edb380d33d3d20cfbba0d3886cb scripts/faddr2line: Fix vmlinux detection on arm64
ce7e92d1d4aaf60d2cc1d5292e73f759156ed667 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
a70c15673efbb7c05a859f6078b928184a53974d powerpc/64e: Fix kexec build error
5410d4c824b631eee114a7b304f746cdc1283f77 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e7825bc81062f4f981013679daaf3262b8543ff2 x86/numa: Use cpumask_available instead of hardcoded NULL check
6e9b4cd4ddfff756a87b986a8e1f9e07f2038223 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8d414f115dc1ad9c70e478aa9cedab61cb61fa8e tools/thermal: Fix possible path truncations
f0a26a372cfe5bed1cd4f13f6f770359ef76d88d sched: Fix the check of nr_running at queue wakelist
7ab84e7dddc849a90d2847f3016a8b1baceaf9e1 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
67d3832cb2454a370251540641cfffe12eced9cf sched/core: Do not requeue task on CPU excluded from cpus_mask
67345878b799e2966026f3bdb03615af4a96cb87 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
71a3f3659854ce5840d432ced0699c2eb8413a80 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b53a60374dcaf4370755512a298ead8631d6b14e video: fbdev: vt8623fb: Check the size of screen before memset_io()
44961b3e31c5eaa714d83f58d8cc5bdacc996531 video: fbdev: arkfb: Check the size of screen before memset_io()
de4b7bcc7f6d2cc193b122f804e0f7b3cf7174e8 video: fbdev: s3fb: Check the size of screen before memset_io()
be97d4bdf506b58ee6cc085c55cdfdb84b412c8d scsi: ufs: core: Correct ufshcd_shutdown() flow
631cae0055f4b515c05c878d082f4a7dd9e1d16e scsi: zfcp: Fix missing auto port scan and thus missing target ports
2f836f84dac3df2c334b9afc62aceafd05894acf scsi: qla2xxx: Fix imbalance vha->vref_count
643895235b881bb307c759e656e81861d9c94b29 scsi: qla2xxx: Fix discovery issues in FC-AL topology
98411c42d128baed7a2dd85bb531d18a3cec5c82 scsi: qla2xxx: Turn off multi-queue for 8G adapters
4e16dd037b3a5d06a4bdee8f73fbf7414d1e7fb0 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1fa157033e009ee6d25e25ffa687c7cef8dc95fe scsi: qla2xxx: Fix excessive I/O error messages by default
7f11488f99fbdcdd1a097b51b75d8989922dc414 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
00378133f4985cccdf6c7d155cfc30b3ba2fc4fa scsi: qla2xxx: Wind down adapter after PCIe error
4dc8dde05ab0124a9235798b8b159fc9373f54c6 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
a335fb927a5143d9c53fb0422f44e814c797d0cc scsi: qla2xxx: Fix losing target when it reappears during delete
cb8670183475fd644b72779e5c80d04ddcc0dae0 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6c4b69d94c294aefa71c79895e97d95f7d93af92 cifs: fix lock length calculation
6222c9a4fe718d3f6d4773a2b351ed92fe539536 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
dd9bc0f763036d19dcc439cc36b146166b9d88d8 ftrace/x86: Add back ftrace_expected assignment
a598a29d8c8577fa334dbe001f9696b960ddeae2 x86/kprobes: Update kcb status flag after singlestepping
3bca5f64fc117abd0a0562b0247fc45f9747d62e x86/olpc: fix 'logical not is only applied to the left hand side'
e3a60576cd1a88aaceed43dba583c2b48c35da33 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
c2171903c5c2ee98c2fb30fb764d1a1c7942441b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
ab7252a4383f7fe4d8577d88e89ad5b95cbf0a0c Input: gscps2 - check return value of ioremap() in gscps2_probe()
3dc35400533a0a6003288fb123a249fe9dbca7c3 __follow_mount_rcu(): verify that mount_lock remains unchanged
d816a26b0ea3b931890ef4d72c2cdb2aa5152efd spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b8ba0a14ada5635c747c6c289fade676d7618f76 csky: abiv1: Fixup compile error
e06cf45a234dbfc67901bd3a7120ffadfe554a0a drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a0350066732dbc016ef33b5134611b288e1fd365 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
bb5b16ac5ee98b46eb1a5764f3825fe3fbed7e38 crypto: blake2s - remove shash module
183e5a6a7af553511f621e36b3cf89b07098f46c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
322c72175724be7de4c2081627ee1a65e4fc77c5 intel_th: pci: Add Meteor Lake-P support
0fe7ed89abc4d9dfab527172c873fa5175a3f44c intel_th: pci: Add Raptor Lake-S PCH support
2f41b16649a4c1f66c136e7fef388028058fd97c intel_th: pci: Add Raptor Lake-S CPU support
7fcbd0827fb1d00ec568e490150e2c2a63f5e60c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
4aa019948092ab0b9e5b9746dccffe6b3a65ded2 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
04abf72d7ee3512b2c7b021f2a7fb229e7362591 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
3d195d84fa709b51fd53c489d3269cb097b2f527 PCI/AER: Iterate over error counters instead of error strings
bcbbf331790676ce6d2bca83fe86a8e4f71bfe77 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
8c55cdbd6fd1d793e25438d68adecbd423e72b50 dm writecache: set a default MAX_WRITEBACK_JOBS
a5059293e6d0c38d33688c4cef5c2bdfdeffa4e2 kexec_file: drop weak attribute from functions
c60d0bbe20315e7cc23eeef6e4c9f3d8008a3553 kexec: clean up arch_kexec_kernel_verify_sig
039c96f361cec4501da6ba1157bd8eceb82acea0 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
41768678c58890e7949c9ed0c26285515e8e16ba tracing/events: Add __vstring() and __assign_vstr() helper macros
41f09822ea7cf6abab37918c5871ffff26abe991 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
bf8fb1c2b3dc25121343bbe3e1bb1f5708a781ab net/9p: Initialize the iounit field during fid creation
6dd6789da37758e11bdc6f46c7c86a262b8de0bd ARM: Marvell: Update PCIe fixup
f0bb611dfb937824a01d49b92af3bfe8ef397af6 timekeeping: contribute wall clock to rng on time change
3bb79002a44d26cef34a17bcc264ad19f56350fc locking/csd_lock: Change csdlock_debug from early_param to __setup
53707c945f87bac927dfe1aa855eac37c61e97e9 block: don't allow the same type rq_qos add more than once
19ce36673bf516c9afdf31710a5b635500bf10cd btrfs: tree-log: make the return value for log syncing consistent
90fe9641ef670302e7b048c92fe8a3fc8bb20bbe btrfs: ensure pages are unlocked on cow_file_range() failure
bcb9390da21c9e8dd30e0a4062edceae2d158736 btrfs: fix error handling of fallback uncompress write
c49e4ac96ed152cb0f311d326fe6f8ccbed65879 btrfs: reset block group chunk force if we have to wait
ee4cf8fe1e9196844f77fb99f0e475e5af91ca8f btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
8d03df16ab57358dd58715ed24c8770ba95e0191 block: add bdev_max_segments() helper
4e86ba8b7f59dd616d57287749bc80424f080c5d btrfs: zoned: revive max_zone_append_bytes
f2d92425f89b0a71a08d542e751def4bfee9bfd3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
84d48fd6fb4f83fd674920ccede0528ebe63e528 btrfs: convert count_max_extents() to use fs_info->max_extent_size
5492abcd47ffd866606368ed3363b0b1c8f97a0c btrfs: let can_allocate_chunk return error
5f5e67544478d66bb8fc4c09fc7a447e072fc574 btrfs: zoned: finish least available block group on data bg allocation
92e293dfb847ccdf4ceded6e963c1cbb93f1c42d btrfs: zoned: disable metadata overcommit for zoned
d7e028cc13f3bcce6507a3d816cb7481cd74ceb2 btrfs: store chunk size in space-info struct
ad0399e271ee774d7e8629417e727c8ef89f5f3d btrfs: zoned: introduce space_info->active_total_bytes
97cafaa5e8b1180467860fd6ee789d73664f1b0c btrfs: zoned: activate metadata block group on flush_space
5f6b263b7d9e8f82c103e4604ca96512234e5d92 btrfs: zoned: activate necessary block group
e1478dcd211679b64db3425dec4bcf515df87f83 btrfs: zoned: write out partially allocated region
ec4839490b882c036df592dcca71c1b557aacdd2 btrfs: zoned: wait until zone is finished when allocation didn't progress
236cf216e33a38f8497912aca689723c1b051e15 btrfs: join running log transaction when logging new name
34ba9809d86f91fc3b69b15953e31c72f05b82b0 intel_idle: make SPR C1 and C1E be independent
83747269332143af4d0ba5e29981a0a81a817920 ACPI: CPPC: Do not prevent CPPC from working in the future
5a2ed395dbe4e3119c21d16dd7c73500f1e30a7d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
4a6dfc0d18c1e781d9536d9b06b65d0061a22b8d s390/unwind: fix fgraph return address recovery
691e304281865b9e1bd7bd8040e0c841197f2650 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
645294cdd8fbe8b4110c5d4f73ff873eed6c0cc6 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
336abd6b4d1ad23fba4043895b246a0b86ff4fa7 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
782a3f8b8ff6f6626a6526584c352c315188166a KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
0336cc6ad8c293e4383db4b08352b116c033e075 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
b0621cb1f59dbb1384020e5f1bf4623dfb5029f3 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
388130cfe1e23430f447e3ae246c9d69bab6725f KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
c371ba53aa397a0414176901b2f3be9ac1810919 dm raid: fix address sanitizer warning in raid_status
c6feb7f9a53082541ec5050cb75673a1d0189a4a dm raid: fix address sanitizer warning in raid_resume
b01ef0ef5f01e8bb3ce441f207e589ff593435b2 dm: fix dm-raid crash if md_handle_request() splits bio
406ac0a6eb1b8a1f64b4d6af424d53728a7eb994 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
16f92dbc4e412b90d84324881f9c9de903eedfa3 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
93a6a47fbafcaad07f823b707372caa613841872 batman-adv: tracing: Use the new __vstring() helper
9f7b972d501bb84409417b93073643660563f9e7 tracing: Use a struct alignof to determine trace event field alignment
28c13f24c0d89a9d72cef27b06452f7a4be2ca1a ext4: fix reading leftover inlined symlinks
6e94a5ae4761c6a6b5c00aaa10a92f69c9aaf567 ext4: update s_overhead_clusters in the superblock during an on-line resize
fb76cfb3563b1dee43e1189cf64d5853a66b380c ext4: fix extent status tree race in writeback error recovery path
80eee4def3e3ab93aa490a84c8e877af618d07e9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0e78ca4885b1ca13dabb369cc8bd4cc7501a4e49 ext4: fix use-after-free in ext4_xattr_set_entry
f1a45a4c4eae909f9ff9a72e23f07bc87de3223c ext4: correct max_inline_xattr_value_size computing
b9423a5e76232f1fa5e6120c11ccaa7f34309d69 ext4: correct the misjudgment in ext4_iget_extra_inode
8add4c702929044e04c98074707d73fb6697ce88 ext4: fix warning in ext4_iomap_begin as race between bmap and write
c57fe3623542f800b2575d1b9348b9e822960cf2 Documentation: ext4: fix cell spacing of table heading on blockmap table
7d6fcd481b5e2b56927430edcfc983bce77580d2 ext4: check if directory block is within i_size
d009d63b3d759e99465fc9f6851d08b077f55734 ext4: make sure ext4_append() always allocates new block
4dbe2716e1d51e807e88035138eaadc31644def3 ext4: remove EA inode entry from mbcache on inode eviction
f428ccf08651fd40b28664edf6a61eadcebe7c24 ext4: unindent codeblock in ext4_xattr_block_set()
b50b875c2fa96ab97867e4d30442fe8c81ead7d0 ext4: fix race when reusing xattr blocks
bc21b8a2438ac7a943bc719fe0d2228f77a679c0 KEYS: asymmetric: enforce SM2 signature use pkey algo
e9e00817cc2282793cef77a37295f129f5e988ea tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
afa4eb2dc745ae596ee771578cbd72a3f2b5f4cf tpm: Add check for Failure mode for TPM2 modules
e409ab10ac7ff2274b33d2fb01de5587e210ba69 xen-blkback: fix persistent grants negotiation
47f31c87963cfabc2ee77a7780db5b65029fbabf xen-blkback: Apply 'feature_persistent' parameter when connect
32e22a09deecd794216e7b80eaac8b5716c23cf7 xen-blkfront: Apply 'feature_persistent' parameter when connect
0e1cac06ba1b45e5017a2c1f2d03055fab4a66a3 powerpc: Fix eh field when calling lwarx on PPC32
775186f6eb4ff83b3442a19a4f884922eefa5032 powerpc64/ftrace: Fix ftrace for clang builds
7d3a9f9a189bc828ad15cec240b3c27b11f941bc net_sched: cls_route: remove from list when handle is 0
528095ece83c9ea4fe6b8df9146ac8efc44c662d arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============8704213113134359971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c1e596bbff-25c66c4e6a2a.txt

6534e61ada02860dc11f9c61d16d0c9cc49d328b Makefile: link with -z noexecstack --no-warn-rwx-segments
b7697dc7880995029a8eafacafe7153af581bf19 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a18b059f4a4efc8f9f06ef2deb8faae54220ed53 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
69ce1de96749f289d04ddcc27e5e0cb3c15dcea9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
04d3fe283a48e3794ebb66b0614ea242f148cd91 igc: Remove _I_PHY_ID checking
3eda5f3a1c3ce184aa0f1696e244d3a5270aa153 wifi: mac80211_hwsim: fix race condition in pending packet
112e6588a8a59a481140cc562ca9870f3c24646c wifi: mac80211_hwsim: add back erroneously removed cast
3397d354de1e91f710d644bd29e4d5c717a1f270 wifi: mac80211_hwsim: use 32-bit skb cookie
ef3966746a4075a5b0081b9c0474696d8cc10c43 add barriers to buffer_uptodate and set_buffer_uptodate
ac4fbac3b201132b282e5463d7a973a4338cc2ec HID: wacom: Only report rotation for art pen
a8d5a05736a9514458e4eb04ec5a64103daaba0e HID: wacom: Don't register pad_input for touch switch
bfa25f9b8479d29b5d94908ec764e4e8b86488df KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
3221bc307b48f07166bfe2ddaf5703a5b6fb8cec KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
74c764fd4aa18f43b8e3e8a525044114595ccf96 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0517a8056d0d8bafb471373683f201fa371e0d89 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
99446250e7aa3e7edee56a84aec000531407f1a5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d963534eb752bd4edd4b49d29c0d4b60ef5b7485 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ec1044607f6e485c3df14eea5df51a1cd2ab47e0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e25027c6f8b7ccd22291aaf386d75f850120f517 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9c25c4f4b27c28ef37d631b619a01600107e222f ALSA: hda/cirrus - support for iMac 12,1 model
882d43f7add4fb1c6dfda296200fb92ca911871b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
1db134ac75a0a16010023bc7624c974c34719ada tty: vt: initialize unicode screen buffer
da671a04e076286be572edfc6650552e3a5f1de9 vfs: Check the truncate maximum size in inode_newsize_ok()
4bd011510c97167bdcc17705e647c298ad8c3f4e fs: Add missing umask strip in vfs_tmpfile
50a0eacd041e72c51c549dc786febb552cce78ac thermal: sysfs: Fix cooling_device_stats_setup() error code path
37a088bfb1000917d325c9294c63acf1809be58b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
13065d47976e8d1f821b46b9e030754d369067b4 usbnet: Fix linkwatch use-after-free on disconnect
0ac3f9b0038401fccaeed6358971dce547d9e6c8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5a54eb4ef5379bf01906670b50ae5755a30081f0 parisc: Fix device names in /proc/iomem
31f15b108998665edc814406e871279f3aa435ff parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
40cade2d883b51e6b57377862093a010fb0fa024 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
fd661d12936c0ac221d24224f56c8aa13194577f drm/nouveau: fix another off-by-one in nvbios_addr
46cef7bc5e4aa699b438437c2a917c2a46ca76b6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
30c627963a4f13c18ad936d449a4232ed8e8e207 iio: light: isl29028: Fix the warning in isl29028_remove()
8d1cf131927d8ab408b7f7ded5962f0e005e751c fuse: limit nsec
143587604d911e127b587ab7b4d4f04fc990d527 serial: mvebu-uart: uart2 error bits clearing
b3eea6be2f1c5ce57560e8d08b98b6abefc0ce75 md-raid10: fix KASAN warning
30b14da093b525162c0bc6a4d6cacd855805c1b1 mbcache: don't reclaim used entries
c8a9a441fa97309e8b5bc704ad8658ea2d687009 mbcache: add functions to delete entry if unused
5e756a80db374cdb661e048989075bfd19469eb8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4b465b1a2bc3034c60212599d34fc561e52afeb0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9522ad618e482694842db77b49c402a553953905 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
54b215bb91f920c32e0628574a91033a1060617e powerpc/powernv: Avoid crashing if rng is NULL
1854cf40df0eb284296c60719d3ce547f4b2b65e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7fb0f718215dcac966f756097f82d0c6c93189dc coresight: Clear the connection field properly
3377f27bbdf820ff90e05418f7a85bc61a73b2ad USB: HCD: Fix URB giveback issue in tasklet function
087e94d0d7d6a42f509963bf8076dc1a64037d4c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3c8cc359b17675b33175a7ed8f69446365362929 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
efef6de572db5f3781996330603ba75db837d069 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c5a087313f1a476c1bac1237e64eccf777c25ddd netfilter: nf_tables: do not allow SET_ID to refer to another table
e8fbeeaa58feab3b02bb9470e4831feb9c561350 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3d47a39ed23509b2a6b1623d7387a51766a199f1 netfilter: nf_tables: fix null deref due to zeroed list head
fd60df80bd765c24c8acca7ebe908f898c4d2e02 epoll: autoremove wakers even more aggressively
03223b40c3c28121f246b69274f48a3936aa4533 x86: Handle idle=nomwait cmdline properly for x86_idle
3418133e496a6df2780b14e04b097c270aff94a3 arm64: Do not forget syscall when starting a new thread.
f672b60344a89f2736e42e98ba76203fa85791aa arm64: fix oops in concurrently setting insn_emulation sysctls
d9fdcc6a7024ce3c53eaf9e01604f47cd3511744 ext2: Add more validity checks for inode counts
ba4d6f5a38db994883c87ecfdebe4b5b67a69ef7 genirq: Don't return error on missing optional irq_request_resources()
bcb1387241660d26392ca7f9edf44bdf49580ab5 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ecf057b0059b0fe70ceb39e4c59697d3dc117c7a ARM: dts: imx6ul: add missing properties for sram
b43887df51f2393c95e43489f611077015673b56 ARM: dts: imx6ul: change operating-points to uint32-matrix
94bba2b5529afa1fec516a01f91ab8fc9234dc3b ARM: dts: imx6ul: fix csi node compatible
0bb5fd7748041747314933a32e789455b73ea93b ARM: dts: imx6ul: fix lcdif node compatible
38809f4dac19cca8c2386c6cd35fc315b7d74f98 ARM: dts: imx6ul: fix qspi node compatible
23fc5c2d8312a2739ec838b65217d17d50166946 spi: synquacer: Add missing clk_disable_unprepare()
2d5c8aa1e2b57c454d1c4ca4032338f71b6469c9 ARM: OMAP2+: display: Fix refcount leak bug
1b53d6be9f665be1760438e16ce096f7e554d89e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a9e40acded8e0bbe49c7c77a07e60b20ff19a664 ACPI: PM: save NVS memory for Lenovo G40-45
f7ed96f69aac00e122e35de0092848d306500ecf ACPI: LPSS: Fix missing check in register_device_clock()
7306955d7487786fb9b142e5cb0ae16ecfdc44a9 arm64: dts: qcom: ipq8074: fix NAND node name
945a05d868b39b4fb6193ab468f063b4f83ec6d4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e0907aafbbb1c01cecfdcfb2793540667d83d4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6edce1447e841e1653ba2259a412817fd36f11d3 hwmon: (sht15) Fix wrong assumptions in device remove callback
71af71e099529ebdac4cce73b4927bab5eadefd7 PM: hibernate: defer device probing when resuming from hibernation
21f398c1678b39d296a14779881fb7c692dc5be3 selinux: Add boundary check in put_entry()
b2cc757e7237ac166b7aad6854da2de4fa9c6bec spi: spi-rspi: Fix PIO fallback on RZ platforms
85aa8ca88a3db2987494b4f5b5d7aa1b68bbffe2 netfilter: nf_tables: add rescheduling points during loop detection walks
a2ef2e2267d8a473a3c0425c2f63e3c74911358a ARM: findbit: fix overflowing offset
52b606153df7f99c668c9e4a5b655f8309323a7f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
99ed7e8c08d5303bb87686aff135d8ae3a4c1a3d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8786677b140cac83996dde116e8b3b17db501393 x86/pmem: Fix platform-device leak in error path
e06e3f6d71795be8b97afbf58333a3bde5917bf8 ARM: dts: ast2500-evb: fix board compatible
b55b654c8cddb4766df28c3783918eb603651985 ARM: dts: ast2600-evb: fix board compatible
55754fd67fa0294056159e04e4c1b57478b0e7bd soc: fsl: guts: machine variable might be unset
0fc9c10eb47f465a4843c3b4a771d1b3c3d33d70 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0d34d796bc1e0989fc28ea68c190a18f4c5d5226 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b57f0fef737389af51b3d4d1f85d51a3fbff075f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0fea86aeaec8e3a76ff7e3d154d526b5fd633588 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a11328a6db0c43e969967e1437f032f4c0fadfc8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d9ce46d7b6f311370deaed3325e0335f1bdb1b02 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9a0b88db23f877f94a2ef935d358f0e9b3d789f8 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4385d15d75d02de4cfafafb6a6a0f66a3b7bf8b9 arm64: dts: mt7622: fix BPI-R64 WPS button
ef9d918f2213f88ad7a8f30927f1dcd9a3196b3d erofs: avoid consecutive detection for Highmem memory
611f9c0e22477a0f755a8c879ffbf156d7759395 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f188a0a23448b1f1f378de7d25ad1bb5d7ebd712 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5706880434b33dc897d98a6c131dfc16717a40e9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
631e6053dbaba12943093f4bc0bb3fd981c590f0 thermal/tools/tmon: Include pthread and time headers in tmon.h
a5ad90faea4a926a75ef495e97eefe71be47e4c9 dm: return early from dm_pr_call() if DM device is suspended
84f8895ffb88ae5f66c6859d829bb35b6013d373 ath10k: do not enforce interrupt trigger type
8411e58282885bd2aff68f2c23c5f907e38b9f37 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
be53547a3e4d49e8d410774b33e84a734754433f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
80c80918c40e0b222e65b8694720f179f620d3ce drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6df798b039242b9ee1330e6fe7a9e85d8d73ab29 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
039d3d99bb57a53205eff26b64098f4ca7a79081 drm: adv7511: override i2c address of cec before accessing it
90b07e19ef0297b8851f6539ff17619bc0310288 i2c: Fix a potential use after free
2ea4520d01dcc79a463f2e1b6013d39b4ba29def media: tw686x: Register the irq at the end of probe
8fd0532eaea4892baa91565b7d13160c73ba8e26 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ae59ed3bf7529dbca0197b9d34a07195d36a789f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
025c503562d8ef87e482783247ba5c0408c4ec0a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1bf4ce7c459a4dfe2ac6e0d109598aca963558e4 drm/mcde: Fix refcount leak in mcde_dsi_bind
b39ec77a7cd9bf1b2f8f24f4a54207e8eebb17ec media: hdpvr: fix error value returns in hdpvr_read
b7a79181516853aae78127b45e4917c8dc84092a drm/vc4: plane: Remove subpixel positioning check
e96675f2bb7fa1887dd9e368c02ae1a2b725bc5c drm/vc4: plane: Fix margin calculations for the right/bottom edges
e3ee49079f61924ed9c167a80724e6d1ff64f026 drm/vc4: dsi: Correct DSI divider calculations
1101c6907a836003cceae4cdfd77e7063d8ef02c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
00774d46645e561d30c11ffaecb5d1d8fa2cde17 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0dd00c45a17190742491c8a4b62b5cfd3349e02d drm/rockchip: Fix an error handling path rockchip_dp_probe()
01f21d5303bf6c063dc596f1acd278b549a6c4a5 drm/mediatek: dpi: Remove output format of YUV
3ee0b556547a0f9ca0f5a7bfa58de915ee13c093 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
61d95a6644c0b8e49d20ce01565f2776a79102d5 drm: bridge: sii8620: fix possible off-by-one
0160d7243dc8d0e23b9bb1660f78fa7e7f45e29d drm/msm/mdp5: Fix global state lock backoff
f33b888428725df01b61740dbea552e437000fad crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
eb18ff0770e395e3f23319f2292bdc8812763f09 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7dce07e8f09d67f16155a29eed95176339fc70d7 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9502fdc540b01f8d5128691fd5f6ef97138adf6e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
eb56d93d4b141b7b5ef4bdac9186a4f20878a852 tcp: make retransmitted SKB fit into the send window
5514d5223ad5c49d6b243c79fb3c2be65c9c2ea3 libbpf: Fix the name of a reused map
cace6f6e084b0e1ea38565711ddbbd29813e880b selftests: timers: valid-adjtimex: build fix for newer toolchains
e5130d96e2aca9a313e410d5e36920b14ead5d7d selftests: timers: clocksource-switch: fix passing errors from child
b1f5a32d4f5fd75664959ae50628e7ca8f892cfa fs: check FMODE_LSEEK to control internal pipe splicing
c3325fb683b3faad55fb63154559f1c0c5533bec wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
49a14fc9b5a5eae9a54b917ced0e86ebfee85afd wifi: p54: Fix an error handling path in p54spi_probe()
35a3ca3979063de4418a66d85e129df269f62593 wifi: p54: add missing parentheses in p54_flush()
bccecf4bf4000c10f4938a3d31ce1f8a62d03a5b selftests/bpf: fix a test for snprintf() overflow
2dd721e61160c68fc24c7537eaf2ffaec91ad9b2 can: pch_can: do not report txerr and rxerr during bus-off
b794d6c8d8ca728d8d19bc90ea3461872b812a2a can: rcar_can: do not report txerr and rxerr during bus-off
27fabf68a2633fc39bd89a62e11b9a1b13d479b2 can: sja1000: do not report txerr and rxerr during bus-off
e4a5834829c7e432666c6d0b10b5787c6b99c3b9 can: hi311x: do not report txerr and rxerr during bus-off
8b1fdcad7878d891fb046dfd813d4362a1c9fd65 can: sun4i_can: do not report txerr and rxerr during bus-off
0284592cf54954eaed900bcb7b1139ab6b94df68 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0d1712d606e2ef74bf62dbda0b475ecbdd90ef10 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
493eda7d3c046b7e3728c13b62f0a47ea6c6a4c8 can: usb_8dev: do not report txerr and rxerr during bus-off
cae9de6f49423deade8f820c009c0117522ca411 can: error: specify the values of data[5..7] of CAN error frames
862292410bb4d8e7f70249eb2058b3daf86c183e can: pch_can: pch_can_error(): initialize errc before using it
724a7c795b5f8b9503bfbfe4eff401ec7fa9f6bc Bluetooth: hci_intel: Add check for platform_driver_register
9e66c817ce3eea1c0c23338c4057a03884aa5b7c i2c: cadence: Support PEC for SMBus block read
c5ac0f67116615470399253574126b5c52e4e489 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2e66171a814378484608ec05c866808f069bdcef wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1deb89e6b8dfc7e417e7d4d48e35445d893d5c04 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1cfac500f0a71552b3bb3cde8c24568295bbf33a wifi: libertas: Fix possible refcount leak in if_usb_probe()
512ae4e849ede8079c1887c8b7356882fafa5dd9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3e3f472e7bd7249f21a70b6b0053a1f1a682c681 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f5915e065c071e0211d0e8b7ff530a6fb52964b9 iavf: Fix max_rate limiting
763a2f1bc27ef2c22def1ab0f0e321fd9f745a3b netdevsim: Avoid allocation warnings triggered from user space
20f641ed4d70492e97161a2da966b0773066cab9 net: rose: fix netdev reference changes
b65fb83fc7ddc868fd26fffad87d5b9709807c79 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f07755c462b848425e03bc43a0a053937219ce25 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4c620bb7ee36c862a0f7304c052eb3d3c0b56b8a mtd: maps: Fix refcount leak in of_flash_probe_versatile
b58b1ed49b1fd0947a3581e27b021343803e372f mtd: maps: Fix refcount leak in ap_flash_init
b582338e78884d9a07ebc9fd7f314c4824464a2f mtd: rawnand: meson: Fix a potential double free issue
6a6f6be3f27f748b9d18c49909e239e33b4c2cf4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2521d06164edfcb6f6111d10137a0a09d2d554d6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1a8da8545e487e5391e6806f928efc05513740e9 mtd: partitions: Fix refcount leak in parse_redboot_of
5dbebb069d9dc7ec92e08cfb2be71f8f128e50ad mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ab8d8426c432bb084927b7548a84838a94c76929 fpga: altera-pr-ip: fix unsigned comparison with less than zero
209c18ae4320eeadfa07490d160988ff35e3bdca usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ab8845d48beb03dcc897dd7b6863bf5c2a71e240 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4cd7d1c7a90dfd661b05af13a213e75d00e2fb48 usb: xhci: tegra: Fix error check
6e8040e706fbd059afc5f6fb55390f6d0e9109ac clk: mediatek: reset: Fix written reset bit offset
421d4a8da4cbefc8d6ad0408da897a99105e703c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9b7de950a23445a1600e397233da3268502a22b3 driver core: fix potential deadlock in __driver_attach
4173d40664d250144dd18093ac06b473742809ce clk: qcom: clk-krait: unlock spin after mux completion
f160fb026f228211e49f1e69ec5acbd4a3d0f479 usb: host: xhci: use snprintf() in xhci_decode_trb()
7cfe7ab0a5cd3cea92e82172d12298e34c990642 clk: qcom: ipq8074: fix NSS port frequency tables
073ed08fdbbe62a9142412277b5f44984ad72076 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2c0ab29d2e73666f83d7bb8f89056d3e7b15fa21 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ec589aee9c8626ec84baa830d26d9a7188bec4bb soundwire: bus_type: fix remove and shutdown support
595e546322921e9f7017584c5ba4c2b0b27094ec intel_th: Fix a resource leak in an error handling path
6cdd8fc4a9a30a5d8c9bbc520264e832448af5d3 intel_th: msu-sink: Potential dereference of null pointer
11d4c27202c19b02b66f987505602bffe1ef4977 intel_th: msu: Fix vmalloced buffers
88d6efa21da91d799e97b505504b422bb4476ea5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
573f33291c0f7a588cc035fa06316bdbb7560c2c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2804b25301eea4fc8332c24932d3f7f7daa18eb4 memstick/ms_block: Fix some incorrect memory allocation
c1ce5b6b73f85e4e3444c4fee7b409127da1cc11 memstick/ms_block: Fix a memory leak
e3e833eced26050a00c6043b88dde5ec97db0f74 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
923779cecb6b67972bc330fb29c4a6be057b1f3f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a1d3d9e6eb3b7ac8ecac0f712b65ba273e2870a3 scsi: smartpqi: Fix DMA direction for RAID requests
2283556109231eb8708a876e8b90502e0457dbd2 usb: gadget: udc: amd5536 depends on HAS_DMA
e58cc5154c1118593f83206675014331a448bd84 RDMA/hns: Fix incorrect clearing of interrupt status register
b0e405e9e61f543d4cbaf316453e73bb6eb1d3ea RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
47ffb069db0db8b6f64312b45a28b8d8f786bd03 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6f8c0f0fe50299d42992ed2d53fa6cc391defa45 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f5b1fb7a7cb8d18bb968cfab8fd40bba911512a7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71e2b811061ac71e6ae276db62549ab093e9e838 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4d580ec3b6aa045798fa5c42ebf013c5ca86bbb9 HID: alps: Declare U1_UNICORN_LEGACY support
9c66c1ada08b8ae58818145fad51b3b3b492153b PCI: tegra194: Fix Root Port interrupt handling
e23c864aea1ebb5c1ced54a856afe852914627b0 PCI: tegra194: Fix link up retry sequence
d7ff84c4e793843eeb19810adbad7aa3b0eb02fd USB: serial: fix tty-port initialized comments
707d50f929eb1f601fede249a7a4aa73c54c5b97 platform/olpc: Fix uninitialized data in debugfs write
317b4378b60ee7a2988c99948869795f90b7ef93 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
46247e3fd46600655b8b1382272422019695c162 RDMA/rxe: Fix error unwind in rxe_create_qp()
1d49b7ae00869513adba1fa3727c79b9dfec9571 null_blk: fix ida error handling in null_add_dev()
e7eb5f4afae218ace22356a05896ad9c41a60c75 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
33ed18285b743d2df4ef45e10e3e20b2f3b84091 ext4: recover csum seed of tmp_inode after migrating to extents
d12150332633d4a3a1420a34f086a23c2ec8cc77 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f9ff4d993c27e2a5c1cffdbfc3dbf0cfd5462e65 opp: Fix error check in dev_pm_opp_attach_genpd()
995cf95648be1a12743f24b81daaec2bb3ef1f03 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
71e438f67f199719beb3422f0d5ee156f9b45f3a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2e2b211c2a2f46914a84f5895bfbd2ad4839db31 ASoC: codecs: da7210: add check for i2c_add_driver
cf37ce191754d0e0cc7d17debf8c62db77ff8703 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cc2d6ef7ee0e506b2b5cf4a69b6f5999d5199b1e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c3cca24003e0355f13cbc367c813e437a0579583 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ccc80014b7430abc59bd0e1e6cf93ae4fa942ce0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
3fbe54a677c9d7567c5374f7ad6c004fed123c89 profiling: fix shift too large makes kernel panic
5c8849d03cfc436593691ec61db09d1485a2ea2e tty: n_gsm: fix non flow control frames during mux flow off
f158e82fe4e49588fe743852f20f0ca1d432d95c tty: n_gsm: fix packet re-transmission without open control channel
94356f71cb706d53d7dea0be7316fa9952ef2b6a tty: n_gsm: fix race condition in gsmld_write()
582cf47efff7a5ad60fc158a9fbfbad5fe3124eb remoteproc: qcom: wcnss: Fix handling of IRQs
0f5c1ab21f946bb0bbdd556c5285e3f03b06b5ea vfio/ccw: Do not change FSM state in subchannel event
c4cf151acbcae1b8bcee0163f84be01783cbd317 tty: n_gsm: fix wrong T1 retry count handling
8f7edf86daa9b2bc275ad09d2b822b223f6e0211 tty: n_gsm: fix DM command
f1ff6cd3fd534021db167537565f42bb594e9ba4 tty: n_gsm: fix missing corner cases in gsmld_poll()
49a38bc57fdb01cebf74cdaa1bf62d36c4b27b5f iommu/exynos: Handle failed IOMMU device registration properly
9d8d2e1320455c75c66f78718395acbffd59ca60 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fc7b531e1fb5435559f17d15156c387a76e99fbe kfifo: fix kfifo_to_user() return type
2d43b378a67aae67047097bf7b1f100bf95d4015 mfd: t7l66xb: Drop platform disable callback
aa00bfd7854ea2089b16210a98cbadaa57dd7566 mfd: max77620: Fix refcount leak in max77620_initialise_fps
54cc08fe256281b07c6532f90f83a4d9874d93f7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ac382a5b19a4c7afd81395450d4f37efa793870b s390/zcore: fix race when reading from hardware system area
5cd23bdd2d350dde2b0ddb500fd684a75b94ef5b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
57ba06df3a1883627d12738b8ced1df89386ff49 fuse: Remove the control interface for virtio-fs
b786b5d8a49c976d3ca0d01e3764112078d56265 ASoC: audio-graph-card: Add of_node_put() in fail path
49d26fc55580bc86aa44e79deb14bccc9d7d7a86 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
aa8e717e712a9912156c88f01c832f032d2223cd video: fbdev: amba-clcd: Fix refcount leak bugs
b4dfa5a96100eae62807614a54a22995f451153b video: fbdev: sis: fix typos in SiS_GetModeID()
576dc0b93da5b2dc3ec78c5166f8f6786e94d389 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
08e668721b4fdd7d12aad49eea51437d107bb649 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4d53d2bc075b192168eac6e895ade5b9a8154755 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
66e8e942988f22ff34d22650911983227880bf78 powerpc/xive: Fix refcount leak in xive_get_max_prio
2f8c5b8ee2e10b93e7258abd0707c819a9d18efc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a30572a630ae2f9d8ac61422b1a5d3d6d476a736 perf symbol: Fail to read phdr workaround
99785ae557e74d0c3c1f856ca65f76058508d722 kprobes: Forbid probing on trampoline and BPF code areas
cdad2afa3862f951dbb95139d812846fc1d36f6b powerpc/pci: Fix PHB numbering when using opal-phbid
8bc185975701f16f32bef035ab7d3b9868dc71bf genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
509dbd60e6611abc17784c7c619a9e4d0bea9f7c scripts/faddr2line: Fix vmlinux detection on arm64
7775037d529dc1913adea67c20e51e1116f0605b x86/numa: Use cpumask_available instead of hardcoded NULL check
42765db3aef27ef1bcc6c255611548cfec6e7b2d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4616c2c2a3a51d95d53afe48c2235d3507bd6c7a tools/thermal: Fix possible path truncations
2914f4faf5934207b9e9115ddc22353fc6c222cb video: fbdev: vt8623fb: Check the size of screen before memset_io()
d47443dd80e3c9d23f6d2aaa6038c0198d565cee video: fbdev: arkfb: Check the size of screen before memset_io()
abd38cdbec2ab47415d0b29e0d5ed26090b60721 video: fbdev: s3fb: Check the size of screen before memset_io()
89fe81bcb5d33bd2ec70bbdf8527c02fa5c8c5bc scsi: zfcp: Fix missing auto port scan and thus missing target ports
8d00c871a9ab752e70bb35001449ceebbfdd4eea scsi: qla2xxx: Fix discovery issues in FC-AL topology
f0b32040d0118213459200c6a683b254c3f134c6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ff092b70a8bb73276f2fd24bd55d0a9db37e8a19 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
606e92c9e1869645f17711ada610118a36829535 x86/olpc: fix 'logical not is only applied to the left hand side'
f3deeb375fc2d8954b768672124f14fd5374bb54 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
90140aa0962f8360e96e4767f39c184d473992d5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c4b977097fe08a8ea828c964a69550ca394f0063 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
bb56dc8dae01c330aec8af682d78962b2ef56bb4 btrfs: reset block group chunk force if we have to wait
66717d3cdc650fc8face663106bd6c670257b812 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b1dba96578cebbe0e290ac39c445f10840b43e0b ext4: make sure ext4_append() always allocates new block
7b7292048417fb6d410c67ca9c27770718439e9e ext4: remove EA inode entry from mbcache on inode eviction
c8de64d490b22fc49e8b4221f7c0770db071f77a ext4: fix use-after-free in ext4_xattr_set_entry
783d2e4fd4896111a03763054ec872fbba60ad67 ext4: update s_overhead_clusters in the superblock during an on-line resize
0b99da2d0b94c236ec541bfed14a3c7ae1ff5ea5 ext4: fix extent status tree race in writeback error recovery path
c8d9193ee17c43cde91bc032f2ab04e303b1ea2e ext4: correct max_inline_xattr_value_size computing
579bada6d42535b12427be646576e863d4731a70 ext4: correct the misjudgment in ext4_iget_extra_inode
f2c898619ffc8d41800fcf04f317af84dae326aa intel_th: pci: Add Raptor Lake-S CPU support
a39eb1dac2be0c6a579a7d79ea0706ab27f78431 intel_th: pci: Add Raptor Lake-S PCH support
ecfde95689deb0bfae8d8c7e862c863ef1ff13d9 intel_th: pci: Add Meteor Lake-P support
88d75d6f1b98c63e0b19a0a459a183aaa5e09d3c dm raid: fix address sanitizer warning in raid_resume
ad14c5dfd81a23fbe8145df7c6a0b754445d708f dm raid: fix address sanitizer warning in raid_status
35726ed7be8d97ccfbd5bbcc8f096148afff12bb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
15112cae77730a37fddd8510e0fadb6197dc94b6 dm writecache: set a default MAX_WRITEBACK_JOBS
00f9c6960911641551770db077f35ccfcf286f65 ACPI: CPPC: Do not prevent CPPC from working in the future
3b0a224344a406b9e6d9e60824130d3d82e6e3f9 timekeeping: contribute wall clock to rng on time change
b0bebe958a1de85234beb607d7fb8c7d003d845e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
64ab2f03b3b4f5e92f8367a60cca52afb7a1978c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
9cb28946a8d9977a857502881b389c6b36542f86 net_sched: cls_route: remove from list when handle is 0
b556be9fb5ea9084ddd3bffe588f6a36aadc94fa arm64: kexec_file: use more system keyrings to verify kernel image signature
378125aef501ebb02332654b8c714cdea7f9eda5 btrfs: reject log replay if there is unsupported RO compat flag
e0ab0f301867d78fa39bfd5c9f052aa04dc712fa KVM: Add infrastructure and macro to mark VM as bugged
d42c6df51aaa8cd475ea75da34cf99e21833891f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
25c66c4e6a2a07fd57f1728fb1cc3f3c8af4ecb2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()

--===============8704213113134359971==--
