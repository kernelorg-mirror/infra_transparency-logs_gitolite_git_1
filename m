Content-Type: multipart/mixed; boundary="===============8302528398034452299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:50:18 -0000
Message-Id: <166092061896.3305.5129420228964790840@gitolite.kernel.org>

--===============8302528398034452299==
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
    old: 05e606fb80a3cb73a0e916b7a81b5cb0f57239b6
    new: 314374c71ef430df603aa2fb5379efd333b83b6b
    log: revlist-05e606fb80a3-314374c71ef4.txt

--===============8302528398034452299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920607-10743d824d96b8714e3f15dcd846363171dc2bca

05e606fb80a3cb73a0e916b7a81b5cb0f57239b6 314374c71ef430df603aa2fb5379efd333b83b6b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/oyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nTsQAMUamfynzbaAj6aIgguh
uq/oBA5rlfJzaGfUtr4jZh0eXlQX3winctxb3STd4Siil9C8ehW/fnStqqiHoGgl
lNlPZmM/7PEX0TJCcRkS9/V6aXmetdcB0ByubVpH8NxfmvYtzCPR0Z6tiOJJJ0AP
x5K0CoT3YxjL2paUHvD3mYaTWCCgilLrSdGBEONBHHjiyAdJhMsjS+M7c/peGUuI
UNSS5Ys/GlEFbPl7WiN3fk9An8EAckFEAgatajbRiBLiorHpRzRRquswipp2B5fq
GlPZeCDpIBWMEj2MTpQKvhqAk4sdK+lxoBic0W5Jm3M+DmX0LTtPniQxYcRgqCM6
7j0WIHXEclAO3zB0OzzvOazSxqV31fWkw04u5xsqwzOfyTQLKOXMSPqic4GehczC
7stLXC9ARMf665xMIIg/8Iut6kA7wR+rZ2LiQIztvPI7fI0S+WUHXkEw43sHwCPg
/npflpW5mL4lV9eTq3cdw+vNEIn5b8u7xjHDMP/s8jwfLNHiql/uLpz28AdJgcA0
dhMIDj6P5HYCM/PWT2mVGnDBfs8n+VcfaKGrcywpecA6qN8MKmc3hdeEnbkzctqo
SZD0ZlV3ZB6a7wlBcIrbtyFfCuEjPlayp8irE9E2oMMceK0yzYOnpbY5MfCdczn2
Qa69YYBoeOukcoB/x8DqdwTN
=Cb08
-----END PGP SIGNATURE-----

--===============8302528398034452299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e606fb80a3-314374c71ef4.txt

babf08733d954a29cc98433b17b0355764403948 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4c44c8bb01053ff3a2a8664cd8c1abc9c207f41d ntfs: fix use-after-free in ntfs_ucsncmp()
042a344194468a9baa9385f3dcb200a3bb68d46f s390/archrandom: prevent CPACF trng invocations in interrupt context
dbda784a7af0b369dcc0c210cad95a701458c422 scsi: ufs: host: Hold reference returned by of_parse_phandle()
e63ed35d93ed01057161d1dca0d97cd92df9c45c net: ping6: Fix memleak in ipv6_renew_options().
8b897b38688c20d183beab93efac2d5c9dc2bd55 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
bf2b81174d4ff91cb04068bbdcb91589775e9255 netfilter: nf_queue: do not allow packet truncation below transport header offset
8dc297ac88b05168358a03cb36d5844cc2a98a1b ARM: crypto: comment out gcc warning that breaks clang builds
58b7d0246b0d1adb352f9f2ccdc67d05e7c4d4ce mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d310c321a9f01ba109c29be03ef3852e8c00372a ACPI: video: Force backlight native for some TongFang devices
6ca38a02c596ce6ef25f4929be007abde6ef1612 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4cb79af8565e3367e09c5ebf368aa945a41eb7ac macintosh/adb: fix oob read in do_adb_query() function
4b50d9948204e04f725f8bcfc8387a177744e0dc Makefile: link with -z noexecstack --no-warn-rwx-segments
9c43863fabf3dbbb42685a1dc3d60c8ed3c9a286 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e80238a391f627a21cf157955fb803b3dc9048b9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e0930792239e594dce7ab8c6b4b6fa18645cd35f add barriers to buffer_uptodate and set_buffer_uptodate
7a43b29e1d2add48b30d5c8446f4d109ee1a6135 HID: wacom: Don't register pad_input for touch switch
8980b7cf435a4e4afc22a6d5e5ab0d01f13df85e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ed97c9b512bda3f3a79ad27d0c89f7e665a552ae KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5720234c811ead2b80d207fbfe70b8904a7f66ee KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
39499e5b75c637585cfe86d7d9d74b89677c0af1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
272e268edb0e6a6e6d0ed68d1a714b39fa237b26 ALSA: hda/cirrus - support for iMac 12,1 model
b5b04fbe6ab4f66d3e9332718f6fe4640082150b vfs: Check the truncate maximum size in inode_newsize_ok()
a63c8ac08cbf14624cf2ae6fbf7efc422eabc4e9 fs: Add missing umask strip in vfs_tmpfile
eea6b803778ebe56b1eecb9f91775142d0caffcd usbnet: Fix linkwatch use-after-free on disconnect
794ec8b2f1adcc351177b39f65b8f9fe6b7d2d3e parisc: Fix device names in /proc/iomem
552077321a1bf6918dbc4978913c9edfc341a4ed drm/nouveau: fix another off-by-one in nvbios_addr
70d64587b267db92d421cd3365c5ab1892a53447 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3a852dac8a5c1491dd37ed677a3d995ff96b4ee4 iio: light: isl29028: Fix the warning in isl29028_remove()
f0cc18a21e424169ec4846cb17ceedd3aa0fcb08 fuse: limit nsec
ce8ccc7c3cd0b787a055cf437326adc98d872175 md-raid10: fix KASAN warning
729ad82efa67448b053ce34c4ac4fa6d7ed39203 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
46ba54355a73a165c945304073d4a9b3d571f8ec PCI: Add defines for normal and subtractive PCI bridges
b62aa7245b47a5b438a6d01f53db63822b83de0d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2e54220c54639827457e32d633486d662decb0a8 powerpc/powernv: Avoid crashing if rng is NULL
850a5cde5e1638b5de440f4548c9f7dfa2d67fdd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13fc9f2d30b2443a8d2eb0a51b998d1851e6eb74 USB: HCD: Fix URB giveback issue in tasklet function
b60ad24c0bb5100b7d2e43cd67052d9b37432ba0 netfilter: nf_tables: fix null deref due to zeroed list head
12e77461569ac46831735ea9c91a188d2434601b arm64: Do not forget syscall when starting a new thread.
405d5e87a97b84d901b6b70a8814a2937efea13a arm64: fix oops in concurrently setting insn_emulation sysctls
c9e2aa62007d0811a749f0217e3c8c3a7bba8b47 ext2: Add more validity checks for inode counts
f836efc5477f04299f5b80139bb168988c0c0d87 ARM: dts: imx6ul: add missing properties for sram
0bb3672469e11eb29765cad6a29b16f87bd98fbc ARM: dts: imx6ul: fix qspi node compatible
b89148f1552f22435cc63bca87787ebd1f064c68 ARM: OMAP2+: display: Fix refcount leak bug
42c46fe189b7fdbf1e061bd03cf86027925a4da0 ACPI: PM: save NVS memory for Lenovo G40-45
38708467b40fff91106d9d111adda8f816cc20e3 ACPI: LPSS: Fix missing check in register_device_clock()
5bfb264adffc7bb0f5479cd8961a2f59582e3383 hwmon: (sht15) Fix wrong assumptions in device remove callback
20a0a217213105d107fe5888338d9423950a12be PM: hibernate: defer device probing when resuming from hibernation
9d776b2ccc7b95a34c1db1a57a797305e94ed3ab selinux: Add boundary check in put_entry()
e791e2fea4b4575315f4783eb896db50e2686e10 ARM: findbit: fix overflowing offset
443ddc520ca899ce87a6feb6ada23b1ab388b751 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f8868d78107cbf87919359e2f9d7cdbedff67f3d x86/pmem: Fix platform-device leak in error path
71545dc99b17d80709b63877e61e61606f4accd1 ARM: dts: ast2500-evb: fix board compatible
be09d391375209cadb1aa63215c79b235043e9d3 soc: fsl: guts: machine variable might be unset
61ed3a691baa72acc2d73ff26ab97f3bba378d99 cpufreq: zynq: Fix refcount leak in zynq_get_revision
59a13d0cbc62112165bf97dc01bd160dfdf2e7e3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
19fb390d3f09e2fb0bb42e1a44706c8e6cabef28 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
69ba90a41eb2747fd90ace137064466e83c9bf56 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9aea51c0f910fa9040380f26f7c86ffd89794a36 thermal/tools/tmon: Include pthread and time headers in tmon.h
349d3968d955816a025fa26e309c537d076b6624 dm: return early from dm_pr_call() if DM device is suspended
d137bd28496b51351460218552d0f34cadbd6162 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c1b49a6b3a4a3f2335a7f355d26a07965e37b054 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2c5fdd9a3df862ff829d58d08675728f79b26af5 i2c: Fix a potential use after free
258f58662d741a3f8c2d1c7439c51531478d9ea5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e78cbb27c56048ddee91380bc406443e6afcfb2f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
defe073e774309f0921bb68e3331d1c1c6313b22 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d2d0bc8a68b94a0851417b03a51248212399e53f media: hdpvr: fix error value returns in hdpvr_read
87febafac8f30d5008063f73261d1852640029cc drm/vc4: dsi: Correct DSI divider calculations
2ccf6b8a633b3f022a52a8ee406639c763dfa1cc drm/rockchip: vop: Don't crash for invalid duplicate_state()
31657a4aa069c15dfd7fc805998e3902997070ec drm/mediatek: dpi: Remove output format of YUV
208b25e61609edd2ab104ecf3aa542bbe4b5eb67 drm: bridge: sii8620: fix possible off-by-one
acbde8a5515c1991628e203c61cc72d0b2c66c69 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a3c43c087ec3215d85375d06d14302bdd8085ab1 tcp: make retransmitted SKB fit into the send window
311c399d4ad34590d9b61bf27eabeb5c736adcaa selftests: timers: valid-adjtimex: build fix for newer toolchains
c4172f37f83451a7537284f753a686d7de995d72 selftests: timers: clocksource-switch: fix passing errors from child
6a070fdd63f4f71c9ab711e0d6394b4fbf399387 fs: check FMODE_LSEEK to control internal pipe splicing
056fbe5f3b4b7855b6e4efc75da4acf993bd3d53 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
d06fd56244b4fc9b6777af08c3b25a5fb0db0bb6 wifi: p54: Fix an error handling path in p54spi_probe()
910c045a3ee721f28c39ccb003e8bdbe303d9fea wifi: p54: add missing parentheses in p54_flush()
e73768f5d179870688671169cdd9cae6d5dd3fb1 can: pch_can: do not report txerr and rxerr during bus-off
c62ec3064af189b653a65b7226f3b3c9a86320f1 can: rcar_can: do not report txerr and rxerr during bus-off
bccf58e7b0c5afa807f43ba014c28dc8e5d68475 can: sja1000: do not report txerr and rxerr during bus-off
e9ff028f5b67b81053fd5bf7276d00dd7e78e56a can: hi311x: do not report txerr and rxerr during bus-off
a8c86fcd32e9b92a073e559b2184b7cf45d3deed can: sun4i_can: do not report txerr and rxerr during bus-off
a9c9c9ac8472efeddf60c943792debd32b61d44a can: usb_8dev: do not report txerr and rxerr during bus-off
8aa862d8b94fb0f08ff5cad41e6639f37093cda7 can: error: specify the values of data[5..7] of CAN error frames
0a6089bd6bd3a89cf7b246740f5fa706a3fa026a can: pch_can: pch_can_error(): initialize errc before using it
5dcc58b177eee453daed304f7a3a800fa265f746 Bluetooth: hci_intel: Add check for platform_driver_register
d0baa87ca72080bd4baf2719ada28b67c8a63561 i2c: cadence: Support PEC for SMBus block read
df83091a56414912faf62507363058ed73ad790c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2827492b103fbb70bd1845c48ce41d5dba523e31 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cc2f5fb78bc1765787f8c8e36a175b8fc6cd3bf9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f304d68053007e2517d3b1844c6bfc1d237d7232 net: rose: fix netdev reference changes
2556467cad95631541d0532b31e24d85aab6f919 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
876c22940f298d42c045a65552e4c55be7a89f3e mtd: maps: Fix refcount leak in of_flash_probe_versatile
81345ae57cb513a2aebe47e303ec7058719f62b2 mtd: maps: Fix refcount leak in ap_flash_init
7852b86883a3fdd1d1824d2f25aace05c43e7d0e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
57dfb3fac38a5df9f1884e9f070b8a787420b7bb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
78b5301954dc4dd744ecf1025ec3f30deaa1f367 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d021134da3dcbed8d089f7d6c4b4cccb3ae5c3d1 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
93e1ffeb51a18a43c64dc2b82f3ca073d856f18e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2501c589c435d74a893901b270c7f2bfdaef9d60 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1c85088ce50df3f1e010302f64005a0fb04711ff mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
37d49d33816d69d367ef0aa010748fe688648a0a memstick/ms_block: Fix some incorrect memory allocation
e66fda1631cd92abde912008bba300a0eec251fa memstick/ms_block: Fix a memory leak
17f872fafcc57743dd7a43e4708a55f9804ccf7f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c8ccfc5cdccc7a15da27d596b2e6d7d733c53126 scsi: smartpqi: Fix DMA direction for RAID requests
77576300f2050d3f1297caa42ed638471a367f92 usb: gadget: udc: amd5536 depends on HAS_DMA
56d7905d3b5b52a3ccf51d0a3a5acd09c0902fb9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f824c7a31792b7928e2fa3396c3217642b97c58c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
98873d1948c7809e2ec37f679d421d44ae06ab6b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
180f698949bc745c724c269be20b34f99d947828 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6906bd70c4c9fea5f4e1b5fba5133f9254f533d1 USB: serial: fix tty-port initialized comments
301e039af54f6ea202ba95e3cda1e466a1839ac2 platform/olpc: Fix uninitialized data in debugfs write
fc14373acc6cf742db23fc4fcec7fbd28c898cd7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
334a0da5239c0de0caf9d0ca6f55de575ef56a77 RDMA/rxe: Fix error unwind in rxe_create_qp()
74fd01467c12d5a4b52af8001be3470948f77521 ext4: recover csum seed of tmp_inode after migrating to extents
d7ba9a91f6a3065a5e646c233ee4c80fa7e64ef8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
376eaa496cd696b2773a28f6b1de4f9071c3892f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b3e2a07b90e5ac2314b15b6da8d50f4d69722c5a ASoC: codecs: da7210: add check for i2c_add_driver
2481978c0ca740358207899bb1ee123a41fea941 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
eea253111e32d7be7936ed2a1fc456ab2f28830a profiling: fix shift too large makes kernel panic
c4e851d036582d1b09d2351ed0034d7c67f46b1b tty: n_gsm: fix non flow control frames during mux flow off
501f74be6ce174cfb29dc9d81e177ac334325505 tty: n_gsm: fix packet re-transmission without open control channel
ebbf996874f2d7e8c907917fc7ebd6f1a8ca4ffe tty: n_gsm: fix race condition in gsmld_write()
38b48c5c20b0e3bb69962a695937498be97be4ba remoteproc: qcom: wcnss: Fix handling of IRQs
1053bb066a2479f352dfb85d04671f2153800b42 vfio/ccw: Do not change FSM state in subchannel event
d1e6972459be0edc9231bac2c8070bfc505d0739 tty: n_gsm: fix wrong T1 retry count handling
95e0b87da9a84f1eba81dcb65ff88d0a7e6fc3d9 tty: n_gsm: fix DM command
94a83df03d1ac0ea97d645988af29a8089838218 iommu/exynos: Handle failed IOMMU device registration properly
87717dfa1d921fceef90b692c340218a4a37fbf8 kfifo: fix kfifo_to_user() return type
344dbf35cc3bfe0f09d75c0746ddf6130cb33f6e mfd: t7l66xb: Drop platform disable callback
d8869132bf829330ce21da70d0efadb7bd4fa655 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a8d0e4615594f24a427be717a9976441faef533f s390/zcore: fix race when reading from hardware system area
5caff3bdd40203dc26f6ba04fb325e8f03bb2a32 video: fbdev: amba-clcd: Fix refcount leak bugs
4c913084e6e5cff76e01a6a96066143935341e46 video: fbdev: sis: fix typos in SiS_GetModeID()
1a4ba7c169c1e97b6600741624094c3417039240 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bacfa2de8eb3a393c93e5ba3684d1110afb00773 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a8c8a6d787156cbb540d9f658e52d8ea6bd16985 powerpc/xive: Fix refcount leak in xive_get_max_prio
47eb06d34a37717d88f891d9e97071fff50ec668 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
24ff6f11aa549a390380d3216889020a25a6bbac kprobes: Forbid probing on trampoline and BPF code areas
caf4df775281c2d076bb944536f6c32c12067f78 powerpc/pci: Fix PHB numbering when using opal-phbid
cc99187bc46b3047eff78d24a74681855904ac94 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9d6337f25761ce6e1768da94aaa79af5ed2c574f x86/numa: Use cpumask_available instead of hardcoded NULL check
0f9b9593811161a8b4e3de15723ec340c53ad819 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b67cd63582008b1b76e260d5bb58da5a78140208 tools/thermal: Fix possible path truncations
730ff7718a8d4309fa1ed004cafa02b33861dc1f video: fbdev: vt8623fb: Check the size of screen before memset_io()
9f9a6688a86b6699e36955de9d4e1d235446d8ed video: fbdev: arkfb: Check the size of screen before memset_io()
6dfe0ac81d847e1d278676b27225339b3b5df361 video: fbdev: s3fb: Check the size of screen before memset_io()
81b44b12d2110cb7debb13b9cb17e4d0000e12a7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
eaf5b67eccc6962f6e8c730349d0fe245ae93263 x86/olpc: fix 'logical not is only applied to the left hand side'
8a86844df9a1f769463c848c880b5d502e058443 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
900a51d2b2f2a750753e9d69357c1838f70d8e95 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b2a20ecaa96fd975b0e8af16bcd081e11176af1a ext4: make sure ext4_append() always allocates new block
25fd16f7eb3a113f363a196d2ad5c41541e9769b ext4: fix use-after-free in ext4_xattr_set_entry
4a6e135572bd58f8e06bf24a13011282a4ff8f90 ext4: update s_overhead_clusters in the superblock during an on-line resize
7da481a89913c50db6cdbd5db1009993b30c63cf ext4: fix extent status tree race in writeback error recovery path
6906f5996ef487f5d1cee3f57ad8c1dd7bb4fd5a ext4: correct max_inline_xattr_value_size computing
5e688f557918a7e53c67f45942d8c476fd2f7ff8 ext4: correct the misjudgment in ext4_iget_extra_inode
8d703e5e52af2c55d65f48bb8b9e2f12a3e12dfd intel_th: pci: Add Raptor Lake-S CPU support
6ed85f253a2e1ee98ae8724552654130b21c3006 intel_th: pci: Add Raptor Lake-S PCH support
6f961a250cb2f15754bf4b5b49a0c9bde0eb5fb3 intel_th: pci: Add Meteor Lake-P support
43acf1fb2cf4e5de9237887523549e23cf23ee07 dm raid: fix address sanitizer warning in raid_resume
7e5ce065a386bbc0e3fe8c81d119f707b7ef5109 dm raid: fix address sanitizer warning in raid_status
a1b42d5cdd1d71618e2b2929c316de8964b71749 net_sched: cls_route: remove from list when handle is 0
bd3c72c7670dad5d8e5a2bc333fc35b166c27b8e btrfs: reject log replay if there is unsupported RO compat flag
6fd7c88f0553a1967c9a8a4341e9f978e544f41b KVM: Add infrastructure and macro to mark VM as bugged
382e66ef001ad224a1010a1586b0ed22ce174660 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
79348fb496872c929d0e5e2b52458a200624d872 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5f16c3539c1d3ece4b52f99f3c56e2e1bf21be93 tcp: fix over estimation in sk_forced_mem_schedule()
295129e133fc7b7f69037bd3ca677df5d503f426 scsi: sg: Allow waiting for commands to complete on removed device
b0c41893e0e1ca06552b3559cb8d668847b22a7c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
0ac5ee371fbd0337d1551ab01c1690d3a5ef1135 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ebde5849baf4c1f73ad38683cd118586988d8088 net/9p: Initialize the iounit field during fid creation
381e54437e07025e6c3ff5e86befb7433b816aab net_sched: cls_route: disallow handle of 0
bdfe9ef7f22dbecc945a117a3ad0a810b50aee0c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
314374c71ef430df603aa2fb5379efd333b83b6b Linux 4.14.291-rc1

--===============8302528398034452299==--
