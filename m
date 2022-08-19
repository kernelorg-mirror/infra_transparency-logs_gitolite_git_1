Content-Type: multipart/mixed; boundary="===============5592773138029192030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:47:19 -0000
Message-Id: <166092043962.32098.13348710442416197195@gitolite.kernel.org>

--===============5592773138029192030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b641242202ed8c52030f7b6d8cf15886d3c4fc82
    new: 05e606fb80a3cb73a0e916b7a81b5cb0f57239b6
    log: revlist-b641242202ed-05e606fb80a3.txt

--===============5592773138029192030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920434-070143a47ee04dd1978d3baa0154c2b66d19d5c7

b641242202ed8c52030f7b6d8cf15886d3c4fc82 05e606fb80a3cb73a0e916b7a81b5cb0f57239b6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/onMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XeYP/2IZ1aIFX3Pf4gLAypyH
bsEMd+avccfTyiJ4VTJfqtgYhcnUa8SM3b8juHoSBZFqsN8zw4IP0RTIAJ4DdTO3
bi7DNEB85D8f/wVbfxW3Yp3AgVJthiE6FyMVIKsFcekqm6GvwURcMIQ6UmQM8YZB
a1VZqzjPAtFI+IEStluZNrGywRoV5c0hKuQilkQwOAZ2uA16iKzuAdi9LMSD6GwP
fGjktKdxn8sH5vYput++FNEStV0K2va+hP0wzhSNWTSmAKWBuiCAQ8XPr400t/il
LRsAy3v4+Ftc79B8/bXeSsF08aOLynbkOHSARw87bKkTsBzq4WcxaYkykh6zHBpI
eUIb8RoOjQy3xWK9Vaet6L+/SLe/tiVzw1vIuesqmUNIr+ptzsyF2iGdfhprTw3E
TwdgNGxFmIPaGmf6t8iyncF3MAdeGOsdRdsIQUksMgaSSnPbnoZvxhpt03AljBaH
9gG9ox/HVAuOWe0v5C57dy6/pOAGk+nbdz2SAvBkJGCBeX9CMR10DnPaiEpJdjAC
lBp3Vs+euRKBcfYz0yDUAAovEC6OH1bj35liGvxIaJ3BpUFXqdSvRg2iPQXv4k8+
NITxPbwzOVg0XILUMs7Udij3Sdzm+YiUHowFg1+5nZC0Lzb8w3oDsxMh2rOUGDXk
MMBeIe/e2Y/mm0bd53wVFDu+
=5n/f
-----END PGP SIGNATURE-----

--===============5592773138029192030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b641242202ed-05e606fb80a3.txt

90939f038d2b9d016787d1207d39e00551f27e4c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ca897faa56740eac5529d175940a7dd10a5f7c1a ntfs: fix use-after-free in ntfs_ucsncmp()
ddbcb016848f180764c1bc934337ba89029bdbfc s390/archrandom: prevent CPACF trng invocations in interrupt context
249c912394fbe42244a48baf0d61a5632bec677d scsi: ufs: host: Hold reference returned by of_parse_phandle()
a0703be1460d12f5ffa77a9ac154a19994998299 net: ping6: Fix memleak in ipv6_renew_options().
745a02350980640130e91a569af3b77425b92dbe net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
10f5a4cec5ded5cb9a9ae88f36477963614cb078 netfilter: nf_queue: do not allow packet truncation below transport header offset
7b52211739720707d14efba0357351cb25520a55 ARM: crypto: comment out gcc warning that breaks clang builds
fbefb875be57e29629c2e0b5b40b05d50c5f45d7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8a7d45271d3efefe22c4d067d2f751afeb688843 ACPI: video: Force backlight native for some TongFang devices
c6d56457a7f2f536ae5cc88bda355c004d1244ab ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6cd8274a6b83a9a0b04b88ec046231b5eebb4442 macintosh/adb: fix oob read in do_adb_query() function
a96e6b4b6fa217052ea2e4f1c1ab25b2489f7b12 Makefile: link with -z noexecstack --no-warn-rwx-segments
5554b66050afbb0df97b9c08709f918505034cc8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
84d443a9fcf7bfdb9a8b14af3a6590960c8b5a50 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1a69feda1a3c3442c671fb7c8ac3baab64721b20 add barriers to buffer_uptodate and set_buffer_uptodate
ccd09700f8ea6ef63e99f62ef081bd41cca2f6a7 HID: wacom: Don't register pad_input for touch switch
be6e16ece5be9918f230efd2222d6fe0171e4e97 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
02313d0a23d214e5a7e702322982337675489486 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8f7f829450657c296000f660a16a1e7c315ca88f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fb675462c6686b2b3cc0e0c72cff7a1d5d967a1c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ebc4ee860f500c11613355a5d21d81950758b455 ALSA: hda/cirrus - support for iMac 12,1 model
33e53ae8f7e30c1280d9b0294e958f47c2c77c6d vfs: Check the truncate maximum size in inode_newsize_ok()
d90e67f59647d0ac64b948a2396d2d1f31817db6 fs: Add missing umask strip in vfs_tmpfile
4ef696a80e194932b86b02b04370a7e18d470679 usbnet: Fix linkwatch use-after-free on disconnect
3faaad5e31d9bc68d333ec356590bc57af99585e parisc: Fix device names in /proc/iomem
53c9154f68e22d7673f4c7d7094c0bc80b6e702e drm/nouveau: fix another off-by-one in nvbios_addr
e1376822bdaa474a8be77fb0d1bd7bbddacdf18e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d65e0fea78b5d4d6a0f1dc7c256db287894ec39b iio: light: isl29028: Fix the warning in isl29028_remove()
5c7b115b56fbf3ca8f02f04ee2e88975eef1ee18 fuse: limit nsec
c1492bfda0fd870f317d7c7414faca5be5719858 md-raid10: fix KASAN warning
14b023198c66c8590fca1f93d0dbf99a6a53d746 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d8058a8deee65b282305baca77db6a050f7e2b91 PCI: Add defines for normal and subtractive PCI bridges
386a0c1c5f1b418ab106ee01f98babb6369b2a2a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
72b97769e2373f58ee6f0cd2e1bceafcb7976348 powerpc/powernv: Avoid crashing if rng is NULL
e9e7c7ba7b5c48b09510414b10099f73d3e352c2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e782ddb0e5883f32d051128a157f8c7c8fe3686 USB: HCD: Fix URB giveback issue in tasklet function
24915fcdad59dc0d8d75df30e2565362e63d9e8c netfilter: nf_tables: fix null deref due to zeroed list head
0569ba88d6b6fd2baf5fcb0bbd912d7413ab8c8a arm64: Do not forget syscall when starting a new thread.
ddb201398bef672ba17a0c678dd72e4a2fa962ea arm64: fix oops in concurrently setting insn_emulation sysctls
5d4074bda765b03e9c506224f940fff6b0cc6552 ext2: Add more validity checks for inode counts
30eab02c90996e8eaf1bb94f6c785fddf49cffe9 ARM: dts: imx6ul: add missing properties for sram
08c9e288a4444959f842f0b408b344d2383fb003 ARM: dts: imx6ul: fix qspi node compatible
1115cb699b3d1b884b8a95318bd143f8d85ba105 ARM: OMAP2+: display: Fix refcount leak bug
cc37f787ea17477b1e0b97571a0c2abe2cc39e10 ACPI: PM: save NVS memory for Lenovo G40-45
7c4abf2bde53e83ac9879e9f09bc277d6268c0e0 ACPI: LPSS: Fix missing check in register_device_clock()
e52e019dc77bb71e5d0ad6defda72539a1311bbc hwmon: (sht15) Fix wrong assumptions in device remove callback
23c19dea6a527c834e6334cd2de7e614413f216f PM: hibernate: defer device probing when resuming from hibernation
ebd510a108c50927b8634ebe49649d4bb1c32d2b selinux: Add boundary check in put_entry()
233d55fbed7ce54bcdaa7a0f56fd32034c8c9486 ARM: findbit: fix overflowing offset
a93410b21c60a85be0b820e82307fdce8c8a51a0 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cc9229766d04321759806ff7d9da4ad9fe7c3539 x86/pmem: Fix platform-device leak in error path
abeb11bc08a7c64c6dcb245eef01aa1fce380336 ARM: dts: ast2500-evb: fix board compatible
3878d2440f80eb345c10026ee0bc0cba144e8715 soc: fsl: guts: machine variable might be unset
b639747709f6c3d2488e4b5ffe1ad999a49641a6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a7efa86932ba3993a2c14674123e1e4d35d1f24c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
28eb4bfb24296d01ceb66a920882bd9002da78a4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ca07f6c4bc1adf29038ba1bb63def7d7a85a025c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ed23d80f5f2593a801b4343c603169466fa50e2d thermal/tools/tmon: Include pthread and time headers in tmon.h
2ffed52811e9f7ad3e01b3ed5b390f12079fa486 dm: return early from dm_pr_call() if DM device is suspended
5453e9a1d6c3749e8f2103334d97f5d0e8d6c8f8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bec84794830f8961a4949a76c3679e191fbaf330 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
feee5912cf71f19e2ec17a767150742bef17a37f i2c: Fix a potential use after free
c1ad26600ce4f1769e06013af820eb7776d3e4b2 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
082bddcb9244ac69f9609becf58c06b24222f126 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b8de49f71fb26e9cd9bacce6f9b0b2e0badd470f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
23e7838945396c213a153c30a5f6829ba46d285c media: hdpvr: fix error value returns in hdpvr_read
29ae30b02bee004f3992550abb683b8293b1e0c1 drm/vc4: dsi: Correct DSI divider calculations
fe555dc3cc76c04ebf03a19a60b73ca38c317bcd drm/rockchip: vop: Don't crash for invalid duplicate_state()
a712f1c4611089671b2e55a6aad84b24055c2af6 drm/mediatek: dpi: Remove output format of YUV
deb653ac192151f93b36ca4fa8c549ee307c73b7 drm: bridge: sii8620: fix possible off-by-one
62d97b0b0328c70eda06727424a1407df9b95f17 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0a6b5dce9f49f9619ee248b8b23cfdc552545a33 tcp: make retransmitted SKB fit into the send window
8a258b135fddb1cf2c0414c26f34773f2cd18544 selftests: timers: valid-adjtimex: build fix for newer toolchains
7be91577fc909ad35e5fd69e0733b100b2711534 selftests: timers: clocksource-switch: fix passing errors from child
c0a7f7df29345180391732c51355516417686ba1 fs: check FMODE_LSEEK to control internal pipe splicing
2a5890999ebe390d08ee4844a66f64de3031061e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d0f00a92e6be5d81548365ed8488c2b475a9d6e7 wifi: p54: Fix an error handling path in p54spi_probe()
b2daab2ff5587a865dd52d03da40bb127248a41a wifi: p54: add missing parentheses in p54_flush()
a51e3370cb70cdd5d3299b7bcdf3cccb0bba7a17 can: pch_can: do not report txerr and rxerr during bus-off
ef28020821613db85a52d880b8b8409103d35e59 can: rcar_can: do not report txerr and rxerr during bus-off
eeb43ff251e38cd27ea51356f4c9a6ad5383d3d3 can: sja1000: do not report txerr and rxerr during bus-off
211136d385dc62d99c35066c5bdc5eaf7c291dba can: hi311x: do not report txerr and rxerr during bus-off
38a8f7605f29d895a3dc90fe2b3671b0ef45eebb can: sun4i_can: do not report txerr and rxerr during bus-off
7cb4273567cb8722080b9c6ee114028f9e88d42e can: usb_8dev: do not report txerr and rxerr during bus-off
941d43db74c00f8b15207dc3ad4bf98dafa8c844 can: error: specify the values of data[5..7] of CAN error frames
f62b75d286f43a322eff7b8b9c4a209bc4505d0f can: pch_can: pch_can_error(): initialize errc before using it
3ba422ada251af6a76f690a2ff8198104a226e25 Bluetooth: hci_intel: Add check for platform_driver_register
f846efd56ff8b89def45d8f7ed0c75c5fc698271 i2c: cadence: Support PEC for SMBus block read
d4bb188e07e456b9f603219ec39b1bbf5cf43a3e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9c821be1a2bcecb88c8e54b14f7cc67a1be6ff85 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a0b1dfc161501a43360f0ab126c2791de6d0e26d wifi: libertas: Fix possible refcount leak in if_usb_probe()
132f0a53bd44dbeca1581610caf88777275ff162 net: rose: fix netdev reference changes
190449c562b5d002cd42785b565fd7809f5a235c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9f3a08edd6dbebe95605ba0df5cfd4b121babcec mtd: maps: Fix refcount leak in of_flash_probe_versatile
b8bf7f4b6128aaf5260d48bff6201858e232c89e mtd: maps: Fix refcount leak in ap_flash_init
bc7cf951dff60067c23312801dc42bee236be368 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bbfc585e38b58f0ede256ae0930ad9880f8ec561 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
76f97104e795124cfe97d7304ae630f0949e4989 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2fd75e0e6394e604c9aa3e5a35631289164baf53 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
09308b9f488cb7fc610762c01ffc297779fdd8bf usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
abfce6365ea1d4cd61cd37778bb4f209cf62ae5a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
63829608b633f934d5773ce95fa2b739ba65e29d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
282f5b934c950a2f75a0f0e7eb89e2a5ff2aa234 memstick/ms_block: Fix some incorrect memory allocation
3922adcd09f18148e6263c4d05c8bf69813d86b0 memstick/ms_block: Fix a memory leak
10b85115b5ab4d690dfe558e390d492ea85288d2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ddaa805bf976d1f1ba8c08730c8680023d461b33 scsi: smartpqi: Fix DMA direction for RAID requests
7ebceed3f106159b2fbc0e448b341e3edd788d1c usb: gadget: udc: amd5536 depends on HAS_DMA
a54816702693a378793cd7f701b22955595d3ad4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8a96ac7fe00587e7210664e3e398d4f3babc7149 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
baa7b504b79b7e0be28faa517e4fb7c5a581c9e8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5fd18091d12ba5edccbf128e5fa8fb1d1dde8f41 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a79bfa6ce792fe85fb12c0028fd5ab1dfdea9f6f USB: serial: fix tty-port initialized comments
b551b0f2369d587258d6679ee4fd3796f86d081f platform/olpc: Fix uninitialized data in debugfs write
2ab8a02c0c667d7b07f23d2bb06e0bdddeef8e1a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9d5503b9d1e1dfbd13fc5a8ef46aa49f619c54b3 RDMA/rxe: Fix error unwind in rxe_create_qp()
ce51de3fd66ec7afc2b82d259c3c74183d6ea425 ext4: recover csum seed of tmp_inode after migrating to extents
0d12d519cd7893b451b024ad8df2491e8feb86b6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
dabd97e4bb60638391de3fce47ec68a6cec9573b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4a22e54959131c1ba0fd6d0d78b7990b7358a406 ASoC: codecs: da7210: add check for i2c_add_driver
419784b6416dbe458eb3cb7b9d8bfca08e6cd29c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
27eb6ee851ff7654a36787236d54bb0014792d26 profiling: fix shift too large makes kernel panic
6d1f39893dde34e9b912aadfe9a152c72bf3e0fb tty: n_gsm: fix non flow control frames during mux flow off
e57eb38196ba84c72bc780e4847d55be5d976f27 tty: n_gsm: fix packet re-transmission without open control channel
a0fac46412e467003091243bbaf4925a02ff7254 tty: n_gsm: fix race condition in gsmld_write()
ddcec2a114a136d84d2988af52c09ab85a689cac remoteproc: qcom: wcnss: Fix handling of IRQs
7c285ead21379be2a385f8501b7b2f9732e75de4 vfio/ccw: Do not change FSM state in subchannel event
767acdc9b6db1135f2ddada01f03b6e7f6604146 tty: n_gsm: fix wrong T1 retry count handling
e38b2b41e92dc9700e382b5c2d17c9b8ecb7f8d6 tty: n_gsm: fix DM command
0d61e2a50c556f12888aeec08cc2cdaf86b85b4c iommu/exynos: Handle failed IOMMU device registration properly
87aaeaef3bc1ae65df696a7e376f0db553b08b9a kfifo: fix kfifo_to_user() return type
177a4dbb33bb3ebce681674330e32418eb02ee9a mfd: t7l66xb: Drop platform disable callback
97071d5b084c0ba2cd3444d1aad346284110014d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9baa304dac8ed6adaedb665ad1c6903128e04101 s390/zcore: fix race when reading from hardware system area
92844468583c608a29a6686b5ec576a16423fc21 video: fbdev: amba-clcd: Fix refcount leak bugs
8eb68a4f3753ea726f62fa44627484e7857f822b video: fbdev: sis: fix typos in SiS_GetModeID()
a5fae59b8e923b9b8f7254d521eb1fbd8d61cd97 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f0be84982cd1f3f35d8e7fc90d9cd65e51f0c431 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5e8799063293a07d66e9fb10cf61a408567abcbf powerpc/xive: Fix refcount leak in xive_get_max_prio
c5c2a79d2c7b1ae7e1b91636d81716831acd10bf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e194a42e93f04d7d15147507410c4523e138154f kprobes: Forbid probing on trampoline and BPF code areas
beeabad3a1ea5746c752141c2e80e5596d8e54e0 powerpc/pci: Fix PHB numbering when using opal-phbid
b1fe4df4706085bf63da4ee9180d8c9a169a6963 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bbeeace991a8b7cfc0cd802acebeff9d997a4eab x86/numa: Use cpumask_available instead of hardcoded NULL check
3f456f4eda1a309295be2696edb8d622e953901b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
deffa1be500b01fefb006500a9dd9926aa5c0572 tools/thermal: Fix possible path truncations
9d20088bbf50bf495e99107b67601206bf05d533 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5d6edb7670718df21f026cc0be736120d49cc727 video: fbdev: arkfb: Check the size of screen before memset_io()
ec2a13e8a8e914e3b3bd1d53878eb19d89cc928a video: fbdev: s3fb: Check the size of screen before memset_io()
bfe782bb1e10f40803194de3dbfc3080fcd7061a scsi: zfcp: Fix missing auto port scan and thus missing target ports
3b394439bf1dc4dff0e2f24f0a55bf38951ffc0a x86/olpc: fix 'logical not is only applied to the left hand side'
80c568b97cca76aff27550c79a95013e3b240ef0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2705340b87fb8292f3a33a1cef1ab8c358379f38 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
77e35a4ef9198b2189d55b8334c82b1ef75dde95 ext4: make sure ext4_append() always allocates new block
194e219d24bb4b6baf8e44ac9de10c2c53c5c104 ext4: fix use-after-free in ext4_xattr_set_entry
8224ec5cbf582da6b6a87b8df028ba3cdd6fa4d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
3957922e77adb841e216674bbfa433b1aa7e2970 ext4: fix extent status tree race in writeback error recovery path
83675536ed66de22dc7f30120ba44662f57ecce2 ext4: correct max_inline_xattr_value_size computing
7b7bd93ce59ba2b8a77cb2aeabc2606ffe35a576 ext4: correct the misjudgment in ext4_iget_extra_inode
c299e2b608f56f6e5ffc4854b16301c7c5a8b683 intel_th: pci: Add Raptor Lake-S CPU support
10f2e094f1d10e646408033c0d554e47a8f5286e intel_th: pci: Add Raptor Lake-S PCH support
262c16e7d589b2aa04388d35f617b69df884065a intel_th: pci: Add Meteor Lake-P support
8a31234739742d1ad4d5de9dc43b700640eed38b dm raid: fix address sanitizer warning in raid_resume
11c5c838ff1c7f4ccb84168ece0e367b14d61580 dm raid: fix address sanitizer warning in raid_status
666e33774f013857ee932f10a0b196faaad75eb5 net_sched: cls_route: remove from list when handle is 0
38e76dfd77c509fb8a4747ca90c7dd018b0d3a8b btrfs: reject log replay if there is unsupported RO compat flag
3cda256930214842e5f7380f9b88cc74d9649b70 KVM: Add infrastructure and macro to mark VM as bugged
e647f5be7ac0596b78ba546d52f8d75e2fc31ea7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
567afe5d3d27227e280dd9c9a979a8c0d1b19d07 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1c115ca8478e07d3e2519d2070197bad1f00ebea tcp: fix over estimation in sk_forced_mem_schedule()
fa40d446c7cfc5e7a17b3d4c5512c0c39164af56 scsi: sg: Allow waiting for commands to complete on removed device
d6d3c66555ee4f722725ab06009e52db7f4b6ce8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6a2f07104ccca8f7f0d998ad8bf63ecae17eed92 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
91f83519c663de0f611763ad6f5ad5d37af7a97e net/9p: Initialize the iounit field during fid creation
4c43e4ec49aaf8b4edc533cfa17270c784734907 net_sched: cls_route: disallow handle of 0
b1efcf1af62701cb15998482df0fafdf4c74f720 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
05e606fb80a3cb73a0e916b7a81b5cb0f57239b6 Linux 4.14.291-rc1

--===============5592773138029192030==--
