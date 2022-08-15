Content-Type: multipart/mixed; boundary="===============4910802130860349439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:02:13 -0000
Message-Id: <166058653354.20745.9543940466577706643@gitolite.kernel.org>

--===============4910802130860349439==
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
    old: b8fd62ea8fb2f315af7b5b8042fa6e017f70bd93
    new: 1ee5c98a9d0bcb84f152b51d033548c830778841
    log: revlist-b8fd62ea8fb2-1ee5c98a9d0b.txt

--===============4910802130860349439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586524-22d73b617c504007245e6ca67a6b0b56df5f64ca

b8fd62ea8fb2f315af7b5b8042fa6e017f70bd93 1ee5c98a9d0bcb84f152b51d033548c830778841 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6iiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XSQP/RqxlPUt47vl4gUNoRb7
f7CVHTEKEXU17vb/Qc+qcqgXzxAMwIDW9nph+pnvs7oaQRYe+jSHqi3VarjzDwci
mctx7wwgTzf50pcdrswCHV35JoqisQ/kTLCZsY2OT8qmI/xvBVo1fjQJKhAdBWUi
rzsHm+QHjt9qwOs6IyM7Qr1Mpp+krNYXtn1ZHSQyesH+cj2exyum/8aTEn+tHsAp
GNGbV3bkr5600IxemNjqyAXbXBnBknWFDZ8eBYiKJf3ceFBiflL9Z0iSwEuGmEtL
WmcI89U2FWja/9RLA9jLhCQU8+4GCZ2jMfBV8Gkqb/8Ojxpsuzr6OzBOGNaQmfl8
Et1UQaCVxLSsUe6rOuX/yHuhd9YZBmMus36gkBxjo/2zgKxPX7a3K/dLazjt/00p
BO0iUrQIMi4lG8jQSv9WlJG6JZtwx3Ozz8nM1i1IARp1pt17dG5fV5vAj5zQXjKp
2XEjwsPv+AR1DusN9FlnL7xpBMV6u2Ain4R8WLB2U8raTlgitCktv/ABAs7ir5kP
IMLs2SCIcAZyGMVeKTA+wMv60jpf1ecbUwhxaLlAKxcXr1D+x83VBpMGd7TFDmrx
iWBs505MuqA84gtwWnN7moinQCn/ODBi38tGZMvOgXjO3bpLaZWhB45bMwv9zh2C
5s2xgktWgtdi6WcsVYSD1BWz
=DKNN
-----END PGP SIGNATURE-----

--===============4910802130860349439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fd62ea8fb2-1ee5c98a9d0b.txt

42357a4878fe9572db3a8ba14318297a962faf0f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c66bfa7ba71ca994adb4166d129e1a42fce769fe ntfs: fix use-after-free in ntfs_ucsncmp()
3eaab53565cd1df459f48255de76c878e4af2848 s390/archrandom: prevent CPACF trng invocations in interrupt context
dca8e343115e5ffa78d8af3156e470237281ef21 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f5c447ea0f05cf90b96e7fe1ab085777ec36e460 net: ping6: Fix memleak in ipv6_renew_options().
a1e6acfd0e3126461853226f89eddb8c5cb95340 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
fc97599af6e5e6cb282ab52884853ca232a431c9 netfilter: nf_queue: do not allow packet truncation below transport header offset
ca9a17f5a63d1aabf548a12e955b0b303c8ec546 ARM: crypto: comment out gcc warning that breaks clang builds
7a1a9806b727413df8152575adc4df071f5c2d8f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ec090d6eab894712ce12d70e98fecf02b7a7417d ACPI: video: Force backlight native for some TongFang devices
629f2d7a90357179e8a0500fd57a76cbad196d53 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
44cb2abeca690f3d69a2993834029f9d5a2cc710 macintosh/adb: fix oob read in do_adb_query() function
0525b01c1aa98cadaadf4b26af5d20fea00c5bdd Makefile: link with -z noexecstack --no-warn-rwx-segments
7519ee1593ed7529dfb6d4fc2345f8c7230ae73a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0981dfe279a05c0eed5445f9abdcff58de0505ba ALSA: bcd2000: Fix a UAF bug on the error path of probing
1904276357aebcc9e2b01d58eb58d8f9d832a84c add barriers to buffer_uptodate and set_buffer_uptodate
eb83c302159d7d023d40b77fc57827549f104d50 HID: wacom: Don't register pad_input for touch switch
c760f3dc3f45073b522943dcabb18871dc24a46f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
fc0910a82bb52062acefa1bf2e3557919cacbe89 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5742cbbe0979fa1bc639c8a55ee2d43ca3b6a8f6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b18904531e7013f3d7d61ef1a1cb26a7ef14e266 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3eba52a6b3802ae57557779c3cf142d71271a8eb ALSA: hda/cirrus - support for iMac 12,1 model
c69f0e00744d747363d4bc689c843929843864f4 vfs: Check the truncate maximum size in inode_newsize_ok()
67ec455193af53c0c070a69b9c42c2539090b6bd fs: Add missing umask strip in vfs_tmpfile
faf5c581b5c1a35c4b8bae372e8cfec83a8e474f usbnet: Fix linkwatch use-after-free on disconnect
151058fb193407bb27cc66bd1fe3f96ba674a619 parisc: Fix device names in /proc/iomem
01e69a18fc3cd5468eccabbad929ab3f796a6d76 drm/nouveau: fix another off-by-one in nvbios_addr
8b08edb943911e1714ba700c63c8bb82521e403e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
048b7e9c85bf92936a473a3254ccba62d3fd6eed iio: light: isl29028: Fix the warning in isl29028_remove()
987c2bdbf9d043da221038186dde5300b671ab60 fuse: limit nsec
aea46ba1490b9d11e6555cf44f81b4576489fc3a md-raid10: fix KASAN warning
b6d5c878b43d68dda8c7b534f05eb764471e5eb6 mbcache: don't reclaim used entries
55f1d29b293e8d3c10370868cf8381c7f7acfc6e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3e668a194d8e35ed2c41029b6f0f10faa2e9a79e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fb36efc68a594ff5d7ad8426a87756f599da7ca7 powerpc/powernv: Avoid crashing if rng is NULL
5c37e7fd3001e78a76c50f0b0213f029b1fa7ee0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c1498b3e8186af5cb5e2953dee96b71449bf2d6 USB: HCD: Fix URB giveback issue in tasklet function
3d82290de753edda86c342170a7f7838e521eb71 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
86c356f19ed6e3a37d5abd499a1103073f8dd923 netfilter: nf_tables: fix null deref due to zeroed list head
e93143e3bad1c6be69fd580ad00349cc95bdbe3b arm64: Do not forget syscall when starting a new thread.
5e87e20d75172658fce203e94b51b72fc0b2c19c arm64: fix oops in concurrently setting insn_emulation sysctls
76acbf399898e64c34a3fddc69d9e9dbe7d29c58 ext2: Add more validity checks for inode counts
e9ae8cc0167ad098419ec64a14f308e5ded84876 ARM: dts: imx6ul: add missing properties for sram
49750d35d14459048cf10a0ad3bb2276f6ee90e4 ARM: dts: imx6ul: fix qspi node compatible
68969ae9d0d46bed9897e79149c51f09384351cd ARM: OMAP2+: display: Fix refcount leak bug
be28317ca66c3398c6f587bba203d250ef72bde4 ACPI: PM: save NVS memory for Lenovo G40-45
0888d74094301a4d00f1e13f50e4fc0088d243c9 ACPI: LPSS: Fix missing check in register_device_clock()
2908ab7aca9cf561ae26be2e50c85976dd873e35 hwmon: (sht15) Fix wrong assumptions in device remove callback
f0e4706f7a9f346cb4d5256b2b8dda2c620b60c8 PM: hibernate: defer device probing when resuming from hibernation
88d4f8da12b14f07f72dc720430d8f494f9af496 selinux: Add boundary check in put_entry()
5362c4ff7109909a74270fe9df2bbfd362476194 ARM: findbit: fix overflowing offset
86de2ad3b70ef96fd15ef062c527b65d419daf58 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2d8d15713a249d677c947487cb4a94e087854189 x86/pmem: Fix platform-device leak in error path
86fc235ae8026510b7de416dc29dd3f6d3bceadf ARM: dts: ast2500-evb: fix board compatible
30ca3f0c8fcb9da557afc13ea7b1b025c009d854 soc: fsl: guts: machine variable might be unset
afbc843bc78f23a4914824c3fd74a56b80751952 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8ed273d8e7094c478422118b1b717d5ec0c90687 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c742a5d72dc00d344bb18a7540f7efc57e3692ec arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
7c3f61e289838e354167691b95ce716fe6388048 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b5e0394c3e05058ab4c6f7570bc6df6147467be0 thermal/tools/tmon: Include pthread and time headers in tmon.h
e916398c474d8705ef0db24932ebf03d570b06e9 dm: return early from dm_pr_call() if DM device is suspended
a04216ec79630a1308da035436662c43b2415ccf drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b0836684219f69754531ace7ab91ceb63f2c7207 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
43843027c83d0f846ba49eb42de9192aac287b5c i2c: Fix a potential use after free
f3ae9187755060097628ac7af53f6d206170ed86 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4eaeeff1101cf4243a80344c68e59ff2bfd2285b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
04f9689877d1497e83883fdccd9ccf98667914b3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3f888f4805e0709f37e8b9aea0dd9b89a9bc3dfe media: hdpvr: fix error value returns in hdpvr_read
4c0d3514f1f46efeacffa8474925654ea6d82f66 drm/vc4: dsi: Correct DSI divider calculations
ad062711ac15c8d67bc582bd47708fa75c7c3978 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1693acdc0525df678aa17009b071b8e388918991 drm/mediatek: dpi: Remove output format of YUV
4879ba0470d30b4b7476dc5d3b0528f1e4c28ac3 drm: bridge: sii8620: fix possible off-by-one
03abd176052c2a4f5986586d101ae121eaf16d7b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ebc231042e5376b7e9df96f1f7a499309c0c3556 tcp: make retransmitted SKB fit into the send window
87fa01d3ffec808a54715f7d67af1b14b592bd53 selftests: timers: valid-adjtimex: build fix for newer toolchains
b85aa87ebdb14c6a8095e27d385d7a17132affa0 selftests: timers: clocksource-switch: fix passing errors from child
2c13f248cf96e68d2e1d01f584ce5bb11517859d fs: check FMODE_LSEEK to control internal pipe splicing
2d51061fa1c7b64f299cc06b176a7d91f7ab42a5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
3b63db8a321583573398edca8f29e5504110ff77 wifi: p54: Fix an error handling path in p54spi_probe()
56f119ad1a2f13a20000cc0340d608cb8e3aa379 wifi: p54: add missing parentheses in p54_flush()
c41e41591371b38e4e229e797e039afe90ec795f can: pch_can: do not report txerr and rxerr during bus-off
2d45bae8261f501f6246548bbfb3ab555111da8d can: rcar_can: do not report txerr and rxerr during bus-off
fd6458f45c0c8ed6851c44ccfdf46b498ff89736 can: sja1000: do not report txerr and rxerr during bus-off
d7f555ed35dccadf2230a899208c64b7b2e2747b can: hi311x: do not report txerr and rxerr during bus-off
08b00e8cd06fad2ad355bca91252f31c33a9e008 can: sun4i_can: do not report txerr and rxerr during bus-off
c9160b872bff9282101841242b2ced8fbe91ad68 can: usb_8dev: do not report txerr and rxerr during bus-off
46cdb210b8f1e6153844d5e8d9141a1820540496 can: error: specify the values of data[5..7] of CAN error frames
bddfc5bc70c4b900323d93224cfb7c1b1cd981a7 can: pch_can: pch_can_error(): initialize errc before using it
b4d7586222cf336c156ee7509b9d5d6be75405b8 Bluetooth: hci_intel: Add check for platform_driver_register
b11d8aa31a70e80083ccd1f9b8963c814831356c i2c: cadence: Support PEC for SMBus block read
0ac9de550c20985e121048233c1a91e196e00b39 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3cff522804afd60954a4a2f8793d128fa404a1f6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
509d1769828cf3ec2c97cdf93446947f56cacace wifi: libertas: Fix possible refcount leak in if_usb_probe()
93c3be42bba578211260980e266a60ba949736b4 net: rose: fix netdev reference changes
bac6835bdca0645943e600c23e4a07e56aac35a5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
856a4d6533a52bc9040e3e9aa18afbcd60175400 mtd: maps: Fix refcount leak in of_flash_probe_versatile
456640bb2b9e125f6876cbab534792c3ab6057de mtd: maps: Fix refcount leak in ap_flash_init
d567ca2d18dfc74838a8b917e34c50324421f191 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
47328055e066f4f38fa66e3555a4d9f31f5ef64e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5b59240de6f1432a82b54af2da3c6ab7b6330c36 fpga: altera-pr-ip: fix unsigned comparison with less than zero
b0da2cca4cae852b68e4bfc694f3d9b4270f0e89 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
25215f997d4c55a74a256762e7492dfd2459343c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ab765ccd46434b71abeea96e4227ec17d86f3338 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bf6034e50d0e170edb7aef16bacaac964edc9656 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
19dd564dda4deb48fb24310914423d4e27280615 memstick/ms_block: Fix some incorrect memory allocation
d4270239f57d173b5f1687ec9cef5c1374838e72 memstick/ms_block: Fix a memory leak
b21789da1323d7d44dae80375aa039ad7a36eebe mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4d7afa1726d9fa55ea33240acc643b85ba44f76f scsi: smartpqi: Fix DMA direction for RAID requests
76e71e7a606095874dc91e32e56ebeffc1a592d0 usb: gadget: udc: amd5536 depends on HAS_DMA
312d97812694e23945eb92f24b141a4358b2a54d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0976531b86415598bb14c84cd6589880aee8e08c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
72acb230ab81e01beda8a67b84f7906f115d4e77 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
740687f30d37a47a6df2be10297583ad533d900d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
01b4bda45c8837cdf378a0a489a6d436089e649b USB: serial: fix tty-port initialized comments
c9e829538ea74d6fb4b42d9208dd8ba5067d46ca platform/olpc: Fix uninitialized data in debugfs write
3b96304ccde3ac7dc99922487493900d57046479 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a1e226e9dbc6baa37bb581d886660c1b7af83acb RDMA/rxe: Fix error unwind in rxe_create_qp()
6c995e0ac018ac64fbf3e430f8b3b2c4b9f7cfdd ext4: recover csum seed of tmp_inode after migrating to extents
0cc2cc1ded35c25e8ab5273d22a4118c5b979c7a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f387b96e984742bd29725299806b105072ce87fc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e06c5fb571c4c961d4df19f763838995aa8d8807 ASoC: codecs: da7210: add check for i2c_add_driver
7febd745d628292426280f2f655a331f67fa6332 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8b555e3a142d4d74b792dedb47c8e9111cfe37fb profiling: fix shift too large makes kernel panic
4ac88c8b2ea223caa4eb131b5d24ebae501c51eb tty: n_gsm: fix non flow control frames during mux flow off
2e8c7fb9ccaa2cd18418d8919aa36d4e4b77789b tty: n_gsm: fix packet re-transmission without open control channel
3fa9444b1097b2eda6849d7c1fb8c796c15999c9 tty: n_gsm: fix race condition in gsmld_write()
8c0e029139fd4153a3694ad81dc3be0db0e851f7 remoteproc: qcom: wcnss: Fix handling of IRQs
841e78e862275bd6f20f70777df836eeca609e72 vfio/ccw: Do not change FSM state in subchannel event
48342211b4f3475470c8085a9624f987b8fd6cd8 tty: n_gsm: fix wrong T1 retry count handling
6dbea1ffaca606e8a6f2282a3785e927e3c3cbc7 tty: n_gsm: fix DM command
37889d0ae2e2d882fcedd9ee61d7db82d0937720 iommu/exynos: Handle failed IOMMU device registration properly
9c10705f04b81c877e4f9ebe3403f0614ca461e8 kfifo: fix kfifo_to_user() return type
586a0b0ce23323d74d76983a175d50f71950fd18 mfd: t7l66xb: Drop platform disable callback
6ff51a668bbdebfd21b0fb35d328a297422814e3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
69afcf8631defa429dd4ddd25ea45fb952dc4bd5 s390/zcore: fix race when reading from hardware system area
cf3b1e3e931d89a5f9e69c2b5b947966308dabba video: fbdev: amba-clcd: Fix refcount leak bugs
a202187181ac7647c43739403eb35ca4a6c21a8d video: fbdev: sis: fix typos in SiS_GetModeID()
1a9c4a2a6a578dc79bff8ba5f2d76edecbb74402 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
eae69cc0b78736feaa46b19aee48c0abc0b0a15b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
50de92b97f7aa9b0289843e57581c77098fd2f80 powerpc/xive: Fix refcount leak in xive_get_max_prio
d32fddb15449536318616f454f9bb5b443741866 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ced1a744cff10c63c08cae40d0631aa658195a6c kprobes: Forbid probing on trampoline and BPF code areas
1f940b95e1feffb7101cd68711ea75072ca32d2f powerpc/pci: Fix PHB numbering when using opal-phbid
684a7e7d97e2a32ec415ec4d2bc8b36d871b04e9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
71dd0e62377af175f9bfd296b2d116c0e9428381 x86/numa: Use cpumask_available instead of hardcoded NULL check
e68631a89721ec749bb100878fdc657b9965e6a7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
74a9a3a1c0df340b5134a5a64078eff779fa79dc tools/thermal: Fix possible path truncations
08e1b6e7961b09c3812e343024b872d590757d52 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0354b9eccb8fc617f859bb339b5fe87d07a8441c video: fbdev: arkfb: Check the size of screen before memset_io()
3706cdfd70a480e3b4a8740a3676686fb5fe6fd5 video: fbdev: s3fb: Check the size of screen before memset_io()
4f3747f5c7bfdd40c291a3123acd19779bf2171e scsi: zfcp: Fix missing auto port scan and thus missing target ports
0993e23d4d32b1f9145b28ff1116220230e8b607 x86/olpc: fix 'logical not is only applied to the left hand side'
9ea8055976b85390411635b4595cf9a92f8d9cec spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
56204e27c2314082d398fba64cb3ba53ffa2de4f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2e1844e275fd266b2b6850fdd51690f31eebe23f ext4: make sure ext4_append() always allocates new block
bd4d48b63760cff6f7d5356799766ff5cd770c75 ext4: remove EA inode entry from mbcache on inode eviction
d5468e9a66ab1b9093971c88dff66bd66cbf96ad ext4: fix use-after-free in ext4_xattr_set_entry
cbaae2c17d0830753adfcf57925f22d8711cb429 ext4: update s_overhead_clusters in the superblock during an on-line resize
41ce08aaa4ee0ce28f1144fc3e2fa3b97f4e2cb8 ext4: fix extent status tree race in writeback error recovery path
532eb57e99ed29db13b6d033071a8c8d7808aada ext4: correct max_inline_xattr_value_size computing
a3e2dff38f2b51fc9d6abed91e0591fd88b5378e ext4: correct the misjudgment in ext4_iget_extra_inode
a06c29e2edf3e053474c7b3156f74106f38efc90 intel_th: pci: Add Raptor Lake-S CPU support
c4ef01b44572de6bf84ce26bf3af02461fefb3f9 intel_th: pci: Add Raptor Lake-S PCH support
adde0739b39731309f8dc9c0fce3689dbfd9bb93 intel_th: pci: Add Meteor Lake-P support
d300b4be94dae95eb8fedb9eedefc274f9649cc5 dm raid: fix address sanitizer warning in raid_resume
451d95e08a9a794d001dc1a1641a6415d4733195 dm raid: fix address sanitizer warning in raid_status
173067298e446d3faa176c0df22786586666b8b2 net_sched: cls_route: remove from list when handle is 0
767df03e6804387ff30f54ec985f34fc7b7ae3a1 btrfs: reject log replay if there is unsupported RO compat flag
4b4a6d402c11c3c92fa4d542b78dbb23c8f9fec8 KVM: Add infrastructure and macro to mark VM as bugged
d7209d9ba61271dac2e266ea837fa2221ce1eecd KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0a1ed748dc6e166b686b467fd74549bf0bbfc2b7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a40bab99b9ee484c5c8bdf34b9914741515d5f6e tcp: fix over estimation in sk_forced_mem_schedule()
0bc63e34556d9fdabe51d63f7f3769d556eb5321 scsi: sg: Allow waiting for commands to complete on removed device
a61e3b2c68d0eca6f0b822a16b61d45db53ee562 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9428715a1d3cd8f2761b2a4d39b906c1b2aadfa7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
1ee5c98a9d0bcb84f152b51d033548c830778841 Linux 4.14.291-rc1

--===============4910802130860349439==--
