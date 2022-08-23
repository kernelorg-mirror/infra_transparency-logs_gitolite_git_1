Content-Type: multipart/mixed; boundary="===============4463131696838325007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:44:35 -0000
Message-Id: <166124067593.12037.12488037747129496092@gitolite.kernel.org>

--===============4463131696838325007==
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
    new: d4e21123e0881a2577e43dd0e91f518572af99d8
    log: revlist-b641242202ed-d4e21123e088.txt

--===============4463131696838325007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661240673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661240666-57c8ce242b3180483289b5c5a52e14cf050d1b66

b641242202ed8c52030f7b6d8cf15886d3c4fc82 d4e21123e0881a2577e43dd0e91f518572af99d8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEhWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pU8P/jbURX1ZeYjWWey0nKVR
5cPmzmTvKSk5e2Ey6W5sAu7aOn+AHx5oaRsi0+ptjaLY2zBfRqQxMlDZCHUcK7m4
1Ao7wNDVrOJypVC++8jSMs6BNJ8pxCoffDqM3+ngrWRhV2sNL7uLVhUlVLx2Hm6d
bDAvlpb/MtCDQh7Fe1BUihjWgHI0YjBCG6eTCgwsOrmgDtigpamxvkGIHrp8QLFn
nGVGGxIIeYwIqdsmKPq1dwnmikkrkvHuWdvgKkGlIb9U0Ed1E9lzzSRZsGrLUz3D
wTfcapkVD6v5qCHLnjRXiQpMmmYCpY0LggjY6ziLZiP+uGkPv52SPTg4FW8pjoBb
Oy71qe03aHJrnemz65qjEyFqyHJwBVyZ9wZVB1fzyx3eiiQv/yhnV08hmvAFL21l
Q/vYPcbZR0DGzGh6bj6MuYUwRc9KDoGACHIxBHHCXvpLPnOLGEFDGNVH1+aHC0XH
/hwemK+walVsMM1zeKILJWpjdDMPcUeVUUWmZutkfaKKPzJ7/Ffu6tAi9YyMosLa
Jo15Ywr/jPhbRa78KXTKbeJsO1ANWRnENIz/+k1dTGaOGOzD0yJsMFuWWhUEmDH/
MXGEsel2dPWT+nh7JYapbRwqWTUB8i5ZfEM8z1G8ADCdZWa+7fV1tItgC8D/Owy4
VF40WXWI9jhzCAdpTLZAedgy
=zvvI
-----END PGP SIGNATURE-----

--===============4463131696838325007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b641242202ed-d4e21123e088.txt

61ac6a7880c89fa7024db27736032ba9764837ce Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
457669c6cf7da213d5777b9bd801d76369788ab4 ntfs: fix use-after-free in ntfs_ucsncmp()
77becc303c5914e20a702909570ad4dfb852dfb1 s390/archrandom: prevent CPACF trng invocations in interrupt context
018d01ea34a9bf461ecf9a8242fc49f11cb73aa0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
67a4a2d2b27ef07015bcbf6382165b55787d16c3 net: ping6: Fix memleak in ipv6_renew_options().
f967407dab54f0eee2729fd28d62caeefc2f7274 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4437b99deb316e75e68cb1e6c794d8b7dba08233 netfilter: nf_queue: do not allow packet truncation below transport header offset
07c45d379f5024008866054fed44d116d0e6bf83 ARM: crypto: comment out gcc warning that breaks clang builds
dbbec0f8dcaa6cd59ca0036b64d4fba8374620c3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
59a158be196b2a7ee2ce9e4520ed007d4aee911d ACPI: video: Force backlight native for some TongFang devices
e08bd1b3ac308e36c6262f79df364dd3324a9f01 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
24092d82ba532394f5d4a3f5685c9dc0d4f2201f macintosh/adb: fix oob read in do_adb_query() function
b1b872e40158cefbbe35ab32a9654437bd568e52 Makefile: link with -z noexecstack --no-warn-rwx-segments
60f15f10e5a74237a63a431c310675d3bc6480db x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
582451fff4e60414a766fddc521bf12f3deb283e ALSA: bcd2000: Fix a UAF bug on the error path of probing
e71ea58238dac8dccd709ef7d5055f33df64b38a add barriers to buffer_uptodate and set_buffer_uptodate
090aa4c7cf49e7885e7198c4846b0efdd9ebf33f HID: wacom: Don't register pad_input for touch switch
1d77683cf11bfd1e05c6b82510594646e97ca91b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
33111dc23014e6419169da62880dcf62620c8a43 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
426126a40443965fd4c21968893e25e68327c640 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
78a6dc650f5df6d1d13b2a0f88c0317de082fe06 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1cc028cc8ce7d26bb5cfd33dda414eef443202d6 ALSA: hda/cirrus - support for iMac 12,1 model
cd284c02c48899412118809d9e60543d923a13fa vfs: Check the truncate maximum size in inode_newsize_ok()
60f24438c276b8d249bc767ac0e9cec8f2b13524 fs: Add missing umask strip in vfs_tmpfile
e58cd85bfcdd144d1d9bc2bdb86d19bab9eab0f8 usbnet: Fix linkwatch use-after-free on disconnect
fd30b29505a72edd81e273af235bdaa1448a4257 parisc: Fix device names in /proc/iomem
fb12d90916d5c2822db58b70bace55e3a5741504 drm/nouveau: fix another off-by-one in nvbios_addr
b3643ef640a65d2e02633f05bc8322c2b8e68924 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
63bc7e416184dd6fc7cddea66276bee54c1ef6ad iio: light: isl29028: Fix the warning in isl29028_remove()
9890e87e998efb2731bb4b1fa29e74cafa0aea53 fuse: limit nsec
149e6013d9e7a8aff5aa66ecbc7bc8446e9355fa md-raid10: fix KASAN warning
df5d947cf3b3e9c83fb66369f459115b6913eba8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a6587100e911be8c7c52585c932f7112edd3811e PCI: Add defines for normal and subtractive PCI bridges
fad432c034be2a006519ff141efb1ed070507c3d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
bfaf033732c62e6638cd139f5feb52ef9220f0a7 powerpc/powernv: Avoid crashing if rng is NULL
40d09924554cb63bad8d6ffb4778812789c07ae8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ae3562ae8e488c88cf18208587f6ce1eca7ef7e USB: HCD: Fix URB giveback issue in tasklet function
f187e60fb5375bbf49471a852840e8c02101e974 netfilter: nf_tables: fix null deref due to zeroed list head
b3ab7a345443aa2735a2f0700196c774d791424b arm64: Do not forget syscall when starting a new thread.
25752d29110da47aa060007d5680445ab8a06ac8 arm64: fix oops in concurrently setting insn_emulation sysctls
4c6a8a9b8b8db25b9a5d13dbc92d39647cbf90a6 ext2: Add more validity checks for inode counts
3e2da8556d3d0957a0068cd1b494716e21c0a24f ARM: dts: imx6ul: add missing properties for sram
7c3566ebf3487d11abbff2ddfb1150a81b926f60 ARM: dts: imx6ul: fix qspi node compatible
9f385d8738f29eddc8aa37ff88098d98c0c6d0ea ARM: OMAP2+: display: Fix refcount leak bug
30703f9cf0673a9f70b824c084fba4534a68f5d8 ACPI: PM: save NVS memory for Lenovo G40-45
3c865046ac810e96a0c60142e6f3b6ade57fe492 ACPI: LPSS: Fix missing check in register_device_clock()
814e7450da01c429b51cb8521549c17e9f9b8108 PM: hibernate: defer device probing when resuming from hibernation
3a21b139d0cfae7c97ef4566211a500fe7c4ecfc selinux: Add boundary check in put_entry()
cfabb0a6d612b3a15843f7ffff2f6dbae41e8a35 ARM: findbit: fix overflowing offset
e3bcbf89236d81d72cb3c9dbb308f0406814679b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5c35f7eebe262ccae93f8120235bfbade24c8e28 x86/pmem: Fix platform-device leak in error path
4f034c1df0d08b48561bf9e8447470b180b00347 ARM: dts: ast2500-evb: fix board compatible
cfa89f625bb03a65af6073d86147fae61df8a326 soc: fsl: guts: machine variable might be unset
4e8b384c41e7627de944ffe676f00a1867f48fe8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
842fe3b90720c82660c5c439d74d335287fd6745 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8385ecaab64611b8697eabc5d69c927c432ca8fe arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b87385102c6b8b4b3abd02f08c5f8842bd4f4d9b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2f129085658f78394300b9bda47aab0a47f87464 thermal/tools/tmon: Include pthread and time headers in tmon.h
4a8cfc7813dd3628861a1b3437e7ccc9491ee5c5 dm: return early from dm_pr_call() if DM device is suspended
e409f5ac69def4fb5a3eab7721a10ca7f4cb7ade drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
14688c668488bc2db671e918e107c74b1a148b18 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8510c339e0f811de4df452c96aa13bd850a44261 i2c: Fix a potential use after free
b5647aa57011e2ac6e536947a923e7baba366be5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
da9c0045e8ded9df12e481c9d289c62f42055b80 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1fd772ef84884168d4c8edc2e0a6f00c8a5d2225 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b657e18478e313cdc8aa0e3940697f14ffdb89ec media: hdpvr: fix error value returns in hdpvr_read
b63a2d13d1f67474281c38d124aa8bfd86080e45 drm/vc4: dsi: Correct DSI divider calculations
f36eab4f596164fadd7ad533ea4f63a704263b35 drm/rockchip: vop: Don't crash for invalid duplicate_state()
06ae921b3bfa0cc0d622fcd6c91a91aaaa80ec51 drm/mediatek: dpi: Remove output format of YUV
35ec64461aed1edb897c1642468fa2f5cc6b3cc2 drm: bridge: sii8620: fix possible off-by-one
f3d1058dc8249e6965a41fa716bb3b3f06727086 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
40a681105c9b81e2a3acccc4966c8696804b2c1f tcp: make retransmitted SKB fit into the send window
e9ca7b361f13ad2a16645f9c44de5a736c4c9b2f selftests: timers: valid-adjtimex: build fix for newer toolchains
41185761540108bdf91db0bc3135e0e849d528b0 selftests: timers: clocksource-switch: fix passing errors from child
12a1ff37f5535d25beccd51f43af301e3fc68f1b fs: check FMODE_LSEEK to control internal pipe splicing
a75fc091d067cb5a7712ae12ac84e65a180098a6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bd5c10afdeedb1d069878462ad29f1949dbaff35 wifi: p54: Fix an error handling path in p54spi_probe()
b12c25f5f12383dc997987b6887d3ab9721a8c6c wifi: p54: add missing parentheses in p54_flush()
941a5841bcb708f844cbcf9644730ce94ee4c829 can: pch_can: do not report txerr and rxerr during bus-off
4c9c7fe643fb968279539888c381d5669621af1b can: rcar_can: do not report txerr and rxerr during bus-off
bcfda06b1ad56f1c0dbe1152013a9f41227f8fa5 can: sja1000: do not report txerr and rxerr during bus-off
f2575f8f9fc4476497f4844187c9657cc2649bad can: hi311x: do not report txerr and rxerr during bus-off
d40644827a8fd070c961db9e4eb6238160b5f24c can: sun4i_can: do not report txerr and rxerr during bus-off
33a3c691045cad35b327ae3748e2fbba98595799 can: usb_8dev: do not report txerr and rxerr during bus-off
43091b8cdbff1b58173ab1165b181d32878bab99 can: error: specify the values of data[5..7] of CAN error frames
2fc018abd6835c4d7d46d12f7ed5305fdc147a68 can: pch_can: pch_can_error(): initialize errc before using it
351d58fb3ba6beaa4020cfea2d7222959eacc974 Bluetooth: hci_intel: Add check for platform_driver_register
9d816f92f857c899a4f10ce88dc081c6c9db763a i2c: cadence: Support PEC for SMBus block read
5ed0b0f0218580688281991cc1bb4ea774bba1e3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a2fcd3e15b3292b10ddb12aa31b0b80ee231e727 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
37656a5551a43f755780958ca05d8b3ab33403f4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1d6c6d89abd6d544847f7617b1e7bf92fc0684bf net: rose: fix netdev reference changes
0e1c14ef2952f0da92713d5107634860f22c017b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b5e2d6d10481eeb253561a9dea1301d1900b471d mtd: maps: Fix refcount leak in of_flash_probe_versatile
da6a85dfba876c2c1730dd3fb2080e0deea970f9 mtd: maps: Fix refcount leak in ap_flash_init
23d81ba04fb8c56180ebb51845ac9ef3b69fafa3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dcc738f941766c028c9918afc746ead37b8ae92c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b80adeb845d6d4810d6278c3119412319047698c fpga: altera-pr-ip: fix unsigned comparison with less than zero
e58f47131ba6eb0eadc30b263d14c2d2b3a1add9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
41b73c46a20068601bd4166371c5e6fe40d75dc7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0520eb5636af761647f3753e22eb639c0bb33918 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ff5369d27b9648c49ec3f871b08e4ba92039ea19 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3e3e58d9b787d9bdb580bf7558067b48f81e6cc2 memstick/ms_block: Fix some incorrect memory allocation
4dc85c3875c34066472a2472acd1a81013aa2232 memstick/ms_block: Fix a memory leak
7734288d7ff59c32d86e26e014e06f4ccd07cc89 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c34b0ba1e1a5ce870c28de166db8d0f12bb77f73 scsi: smartpqi: Fix DMA direction for RAID requests
04b1df34e199f68485f7acbda061e6479a508f45 usb: gadget: udc: amd5536 depends on HAS_DMA
07ef585368d94c38675986b908bee2c28235f9e9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8ac56637758c3d9f892fce4252d740632ae62d35 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
72a924e8b8e4bc91ad9a7e2e57b0aab971087cb1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
671592191a03861c991d7722768506c48e334ff7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6e161b095a1727a46ae3c883c8145af25decf081 USB: serial: fix tty-port initialized comments
c11ce53e57341cc175834d8a3833d63f31cca53c platform/olpc: Fix uninitialized data in debugfs write
67723808f67eea28af87cf5bfd677a8115517a0a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
78c9514adb5b3904cdb29cad8bdc36ef9c2d17ef RDMA/rxe: Fix error unwind in rxe_create_qp()
0e03abe40f6b8f1e7de111d0247bdce9cc1207e1 ext4: recover csum seed of tmp_inode after migrating to extents
823103cfd358589068c196d35ccb3bf0946302e1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
250015d58eb97ac2547ac663990136789485154b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
76daa06257b0e7e1c076951feecb28862d558113 ASoC: codecs: da7210: add check for i2c_add_driver
a376f6ed0d3e3fbf80c24082cb57ffcde7c9b1cc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
070102ec3951012702608f7f54caba6eeae493bb profiling: fix shift too large makes kernel panic
33b79c7bd79af7db3e326dbe00588a1d085d9b59 tty: n_gsm: fix non flow control frames during mux flow off
27a8be22a7efd28f0575684e913526269c83f130 tty: n_gsm: fix packet re-transmission without open control channel
2f15aab125d50c5b6d0910c616665ecda5762f77 tty: n_gsm: fix race condition in gsmld_write()
e2470ab192190fbc08083054c74e45198c0f283f remoteproc: qcom: wcnss: Fix handling of IRQs
a91a3f55f345ccda55881d6dce9434968696f3d6 vfio/ccw: Do not change FSM state in subchannel event
958ac6d65c2ce8b65f945d3ff935f97a77f07431 tty: n_gsm: fix wrong T1 retry count handling
31d285d293e1ab35f5a4b9416586e4b218344c27 tty: n_gsm: fix DM command
c8f1458a0307927c085d3138400f5a25ac6a14b5 iommu/exynos: Handle failed IOMMU device registration properly
e85295ff7c78df9e8dc31b1e3408c7785ec67d43 kfifo: fix kfifo_to_user() return type
35f4aff2f54c94860cae5c963537f691a650b767 mfd: t7l66xb: Drop platform disable callback
8527c5ceb1e23f529016b266a1cb99c3011bb465 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
fc34cbe4e4d9c46ec19f986457a4828981221d4f s390/zcore: fix race when reading from hardware system area
60f158dc7263f4b7715451ee1bcfc6587e36fc69 video: fbdev: amba-clcd: Fix refcount leak bugs
c641c698390d1debd2accecf7eb73aea9e4e5587 video: fbdev: sis: fix typos in SiS_GetModeID()
87a8245f441429776cf279d55ebfdf25aa6cc807 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b0159f71d2cff1c58b0dd07858ac49913cbefec5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e9f8830627722b22326d909bac16c0ab598aeed9 powerpc/xive: Fix refcount leak in xive_get_max_prio
15404cfebb932bd24ac99fd790b0b56f69c0b5f0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2d8cad60a95647c4593640654fa631427c35dd1e kprobes: Forbid probing on trampoline and BPF code areas
adba2824860c1aacddd7140bd50ed4fd63d2bf4e powerpc/pci: Fix PHB numbering when using opal-phbid
c31f82be13a887ddc730a0b2dbadc389064ff7f4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
39b7190f3e9403ff251a07d06f0cb7d241f9e686 x86/numa: Use cpumask_available instead of hardcoded NULL check
78cc172eb0c6a5bb05e64d3f1cb00a01606248fe video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bf8f347ae1746605f5b706d8ee4fc1af1f765bce tools/thermal: Fix possible path truncations
dd1a4e03f72675871af1189aee2094d1e9c081ab video: fbdev: vt8623fb: Check the size of screen before memset_io()
87cbb3caf45f4aedbdfbcff6d731bfba6b446769 video: fbdev: arkfb: Check the size of screen before memset_io()
478d7dd197a0be5736273c9aa2f02e3a2360b700 video: fbdev: s3fb: Check the size of screen before memset_io()
84b98b21e045062ae2e670fc65ad1320f9a1415f scsi: zfcp: Fix missing auto port scan and thus missing target ports
7b714c115a1ff7273abc4d9e6308d4f1fa2d7f00 x86/olpc: fix 'logical not is only applied to the left hand side'
0a14913a8b150ecc4b79e22182c55aca242db645 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1b5476305a2f7836c1c1e0443c6a4ad4033b5d2c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21177155adb12d8b0e9bab6563a7ba9257d0cc34 ext4: make sure ext4_append() always allocates new block
af9f373399c78480cf745350a502a9b0bc330b9d ext4: fix use-after-free in ext4_xattr_set_entry
4b1ba7e063e73bbbc444aee281cdbb12e8fbd097 ext4: update s_overhead_clusters in the superblock during an on-line resize
b6aa3d372be5f2c013321fce33bf5f3d64fa0cb6 ext4: fix extent status tree race in writeback error recovery path
868ef98d71faf899f106e59b8a499b973e604df0 ext4: correct max_inline_xattr_value_size computing
92892c1c42b13e4ce2cbba65bf01990dea250b85 ext4: correct the misjudgment in ext4_iget_extra_inode
cee4995836befed8fa37af3326d1938c1d242583 intel_th: pci: Add Raptor Lake-S CPU support
7c66745b80466e4ed8a151f9deec45856421d3c1 intel_th: pci: Add Raptor Lake-S PCH support
c954aada39097268f2c380ed605fe28810717a86 intel_th: pci: Add Meteor Lake-P support
8b08a886152a192ed2eea3cddc224978aa03248e dm raid: fix address sanitizer warning in raid_resume
1747815a5dc47ee9592fc71b136d80725ad0ac4b dm raid: fix address sanitizer warning in raid_status
e8e4e8fee703687d2b6ab5d2355946e34fdf5d4d net_sched: cls_route: remove from list when handle is 0
7d598e9982878bee65056126ba4cfb337d16b2ca btrfs: reject log replay if there is unsupported RO compat flag
f71cea0d5bacfd2d1ad6804c8dd7f54ad8f172b2 KVM: Add infrastructure and macro to mark VM as bugged
8dc1d216f5cb326777b5c21ddd3a631b0236d82d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
82a2fdfc2e3a8116d133a744424760d4d6b10c0d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
12ec5219e353ca2582dfdaf5ca06cf403e38f784 tcp: fix over estimation in sk_forced_mem_schedule()
1a5731558ede91e9565bebbc061ba2df547a57a0 scsi: sg: Allow waiting for commands to complete on removed device
764cbffb0408c23abd2b08e3ac7aee187c8fac36 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7bded85fc71ddf85a0de0353bf9e7415483dbd32 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
20b25c6944b1b2b2a55e5fa5f9a17db58a089948 net/9p: Initialize the iounit field during fid creation
0043e513f3dc5f0bfe9b3edd9a2be44b897a1884 net_sched: cls_route: disallow handle of 0
6f406fa9f61f2b95a74d127e6587ceb2bf42111d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
df1d026c3e96075c96264490cb4c47886f267263 ALSA: info: Fix llseek return value when using callback
d0ba2fea8ed233c3936c14a6674b08d0732e1881 rds: add missing barrier to release_refill
67205a3f3b8e23ded6aa94e65a6c0b054e75ed67 ata: libata-eh: Add missing command name
44d6becf55c458d29c9b890a8322e40700886aa9 btrfs: fix lost error handling when looking up extended ref on log replay
2c76d84a59b1069a0ba6aa68a2e56c51ddb9434a can: ems_usb: fix clang's -Wunaligned-access warning
01f39a987c85ac6b5d72e773ac012f9064c7dbe0 apparmor: fix quiet_denied for file rules
c30fd3caabcb24307bc80b47672bdfc6fc091438 apparmor: Fix failed mount permission check error message
cddcf9793182bd3bcee14f23877e699b152d25d0 apparmor: fix aa_label_asxprint return check
681a202d0642f95fa5cda16e89ff54d216140a3a apparmor: fix reference count leak in aa_pivotroot()
fcf0991d5940f0e044569b16a4af8d0131edb42b NFSv4: Fix races in the legacy idmapper upcall
0562d00985debf1bd88b7a2cb9f9985919ad28d9 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
44138f86bf89c2348526c488d5a58811f42dce16 SUNRPC: Reinitialise the backchannel request buffers before reuse
1c028d9268e92835b52904bb2d75238fd6309d41 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
332b23ea11744cd1a212fa8855db7ed1a7da0bec pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b606d966b77e3ea6163b180379f60a5a739f7abb ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
0236da74b94b9707e56a48b3e49d13da1ad32e01 geneve: do not use RT_TOS for IPv6 flowlabel
9f5f440da7b97b1882024549cd5180f32ca1cac4 vsock: Fix memory leak in vsock_connect()
2cb7befd55bdec5b713c757a61ab186a01d8c742 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c2b4fae023841a9ccfcfb9f96da0ef6665b588d6 tools build: Switch to new openssl API for test-libcrypto
b0361d1e33ea3ca5d07bec5ae627b6afc9c0474c xen/xenbus: fix return type in xenbus_file_read()
c920f830ab59099388975c99c0cbe08866afb1aa atm: idt77252: fix use-after-free bugs caused by tst_timer
10c568ee8abcec9b5be24f9bf88aa26965fc949b nios2: page fault et.al. are *not* restartable syscalls...
1f3f4c192a84bee9a1c8401081d1b411b1ccfe7e nios2: don't leave NULLs in sys_call_table[]
7e106b525232f4077ba7d293548b284ba6dd6eaa nios2: traced syscall does need to check the syscall number
911da0fc15a332dc0965775c2efc1e05da940740 nios2: fix syscall restart checks
7e1f49c1a47b90c118c75110b3f76919f256cb47 nios2: restarts apply only to the first sigframe we build...
3797f0b2de79a80e65515eb6ee438638d99a3b3f nios2: add force_successful_syscall_return()
38b46313f37b7218839b2e13d777509187790ce7 netfilter: nf_tables: really skip inactive sets when allocating name
854f76283354d7369ce949e65b527935bb15d612 powerpc/pci: Fix get_phb_number() locking
3803b259636adfae4da8507ed62e2fd78ae045ee i40e: Fix to stop tx_timeout recovery if GLOBR fails
03d1148475db8b205403b7472994b25e93cc3e1c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c87e177ae27a7dbe7df12dd2e7170cb404409929 igb: Add lock to avoid data race
f0132785ce3669b20bdc84cf49272f78de0cedef kbuild: clear LDFLAGS in the top Makefile
a54e417fa17cd21b6d1b76be0f17d88646fcd21b btrfs: only write the sectors in the vertical stripe which has data stripes
75dba01b727a1e0dc3afa1842088bd20d1eec338 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
18f117d1f37df1d8f72823299f298f9cf0a5684a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
a83ef20db80ebc6f909928aa86c7b6ff47ef163d PCI: Add ACS quirk for Broadcom BCM5750x NICs
4c1a18c2b043787d5ff0f227adc9e7e1fde90f73 irqchip/tegra: Fix overflow implicit truncation warnings
b0bcd4db96a7ec25fc2a8c95608977630142833f usb: host: ohci-ppc-of: Fix refcount leak bug
a674a2c2989d5d30b9d39961fcf2b5cfc6a92ea9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
9b50b95e476711b83c5d963637f5d66a280ab8ad gadgetfs: ep_io - wait until IRQ finishes
4c6c58f390ca5cc68f01b8aa6fbe5c1942fdbede cxl: Fix a memory leak in an error handling path
69916051de17ab1e152f44bd4fbe8b7895bea39a drivers:md:fix a potential use-after-free bug
78a1ecae6c3adec5628c53c8fe2618dd522377b0 ext4: avoid remove directory when directory is corrupted
bbacefdc9265bcfa1cb61fc92ad79483d7a52799 ext4: avoid resizing to a partial cluster size
1f8b75cc8ac5c3aad6a951285e3cd27de9a5e3ff tty: serial: Fix refcount leak bug in ucc_uart.c
c255deef6f344f6700199e8a9410917bb2e4baec vfio: Clear the caps->buf to NULL after free
9a1ebfc0c7c572542d54a58cfd02b48b03315732 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
fb4ead5864fe9fdab838ca8f81c6e7733bc85cf6 ALSA: core: Add async signal helpers
1bbe19fa1a2771222bccd7158b1b88ffa9fd46b3 ALSA: timer: Use deferred fasync helper
1d0f6bc2cd2f4a5bf8574e3587a6b8b71e0232a7 smb3: check xattr value length earlier
b0a2e0466c7493422d4911b774e704e54fa63235 powerpc/64: Init jump labels before parse_early_param()
0ff6de6f37bcf5c4f6da7f5f8857fefbde4f82c2 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2dca9b639979c9d422e9fa646793a588c5366276 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
d4e21123e0881a2577e43dd0e91f518572af99d8 Linux 4.14.291-rc1

--===============4463131696838325007==--
