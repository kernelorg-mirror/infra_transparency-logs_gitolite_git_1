Content-Type: multipart/mixed; boundary="===============4279733965617675719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:46:09 -0000
Message-Id: <166124076966.14352.18216802558671620053@gitolite.kernel.org>

--===============4279733965617675719==
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
    old: d4e21123e0881a2577e43dd0e91f518572af99d8
    new: 2d543d665fd9eeae968325e855fa8437d0dbe2bd
    log: revlist-d4e21123e088-2d543d665fd9.txt

--===============4279733965617675719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661240765 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661240763-2ef4fbc8cbd0d89ae4758360a0b30fe2093e3508

d4e21123e0881a2577e43dd0e91f518572af99d8 2d543d665fd9eeae968325e855fa8437d0dbe2bd refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEhb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7SgP/146kb/s2MB5T6TDF6Un
NYo0kF2+2y6klvNvGN/usquHtDKpcOCdSoZF7qnSSbkShSLzaBBClmfnmxgcBt90
WS+BEkwV5kqjDUwEWpdVwxIGqAmB0jTFK8iq3z5cKRYik+lTNrZA3KylA4exyCCA
FVqXgOm9O8/Fmurli2T3iUK/sqpHY2DAGqCGkoy3UvkGcYEO1QpIS1ZIKf0T6fsd
zgH7LnFuennDmwUyfNxhmLXBl4OsSqObyQ6n/tcFKFlLXRoUr6WKr6yjvc6Fp3sL
JDz/lDZM7JwTPvFP1uA5zfscIjKGcT9uWJa0mMmFREASSJNyJLgEJ0RqgLXB3pcg
uGIanbiEQcBowD7/ssWHhpVDS1hdU9N/EF1AjpPZgUZpTGFLuibcGseU469QuTQt
f+y/jCU2ay4nESrWZpC3D3okXNcWR0CyARUyxt649q9+x2ttGoh2p5Z2ZRVedIew
Q73DYVzqo5GA/cmTTg2vVyMA4zjGIGHxbRMrZfTNE73MGV5T+f6rWmHAA4UC0x1W
7YOXgUF9K8kSReXEH5Y7b/Z9ULS4qtjyJqU6/vyBsUJ4U2paHl7Nx2Lfl39PjTex
za8YAt7hHukj7ZQSWnxfxPB05BFIClNPbI4BMVbgQ3/AQl09REyK99xpYUzBrRhE
IF49TpfO7Rt8vAgBMUsZJNMQ
=RR8D
-----END PGP SIGNATURE-----

--===============4279733965617675719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e21123e088-2d543d665fd9.txt

43b630fc919501995d3182161abb173c3bc32e60 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
716db015b8e5cdddf645035da7d2ece0eacdd5b6 ntfs: fix use-after-free in ntfs_ucsncmp()
d92da5bed11f0bba462e453b22bbaf34cf8d7cee s390/archrandom: prevent CPACF trng invocations in interrupt context
0a213d93e12c8139739249d11c1486931688900c scsi: ufs: host: Hold reference returned by of_parse_phandle()
60d44e0ab6445dc8ccdf9f00ee1f0bbcaeee6815 net: ping6: Fix memleak in ipv6_renew_options().
0b8b99ade15d703610039fcf024d277ff5d97f34 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6d48553d0d5d0fd345635d8e1c0f7e84197507b1 netfilter: nf_queue: do not allow packet truncation below transport header offset
d221aba2619ecd1b9af5adde9e61a6bb46f30faf ARM: crypto: comment out gcc warning that breaks clang builds
83a9949cd96f0926bb7903d9b1269f05665fe69d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
7cc1021d95e13b88098ce2e91b92157e166c243a ACPI: video: Force backlight native for some TongFang devices
a0a653f07bce90bf8ecb9b1b53d7aaf315e0ee9a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f46789ae812dfea3acd8d767aad198309b2abea6 macintosh/adb: fix oob read in do_adb_query() function
025d9039df59a0de7c3830f35ac27ab8ed5d4904 Makefile: link with -z noexecstack --no-warn-rwx-segments
cf33a2a4c65f957195a4deb9d2610cf46048bf52 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
00ec33a818ab38d4531d9d8b8a22f7e56576fe70 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6db2496527a7a055c895433717b90827a8e57d21 add barriers to buffer_uptodate and set_buffer_uptodate
199305301af866dd967c6988bc7ffc126423bf26 HID: wacom: Don't register pad_input for touch switch
68b6b8cff899538cbecddcae5df1f3535905b817 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f373fdefeed0ac4425f26d5dee10e71d7c3aa18c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
d3d75d5f432ce29fad6774fc785875649a351ab6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6b6b92e17ac25e1cf4525f48f1b4e0d1bdd1f502 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9b882e37e08e56eae8a3bb054981c4b9f0fd95e2 ALSA: hda/cirrus - support for iMac 12,1 model
487c4b970eab5698da589931f87777769b167f7c vfs: Check the truncate maximum size in inode_newsize_ok()
8ce913ccd14714a53c31ce82fdab671d18368d5e fs: Add missing umask strip in vfs_tmpfile
efa1a9bd18a37102a07b8f6857f05dfb4b28b603 usbnet: Fix linkwatch use-after-free on disconnect
cfe462ff0565be6312668e68df784b20a70148c6 parisc: Fix device names in /proc/iomem
b8a94edfcd1df20199b89a0fd09d1bf268ae4c32 drm/nouveau: fix another off-by-one in nvbios_addr
c9c864d41c1f75bd19f7fc80141296bb375965ab drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2576fc802d73a554d52a5c91aa6e1feb858a5a3b iio: light: isl29028: Fix the warning in isl29028_remove()
51e14fd8ab81dd20a60c0001fb2687a58337dd8c fuse: limit nsec
b2948e4f036ca97a76a4d4440151e41ab6d6a244 md-raid10: fix KASAN warning
75542d2d43f09d9ab042b182e50d552f3813a08c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
103315352680b49cf42c72eb3b1b1ec94c04086c PCI: Add defines for normal and subtractive PCI bridges
226ec062dbc3d851b1d3d651c26306ad1680e0c7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3e91ed1cef03f536ab3c12cd54ac24044b39687b powerpc/powernv: Avoid crashing if rng is NULL
6445c2df254b38935f4dd0ef0d57c05ab92a8946 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca31984daf36f9f1f922f2fee14bd529a1ccf5c7 USB: HCD: Fix URB giveback issue in tasklet function
9b618adf947615eb6f31719ec94a4f3936df26fb netfilter: nf_tables: fix null deref due to zeroed list head
bc75a18db08d9d21bfeba100c813d1326f26a45c arm64: Do not forget syscall when starting a new thread.
eb52ef2ccbbcdd3406819556510910852d1f612a arm64: fix oops in concurrently setting insn_emulation sysctls
76ac078df9dc6630692dfcfa3df521abca63b776 ext2: Add more validity checks for inode counts
128eb85386bb32a32b284efc513ea347f8fa63f1 ARM: dts: imx6ul: add missing properties for sram
daa0b8d898cd5e0b432c12f06fa5132e8081f6c2 ARM: dts: imx6ul: fix qspi node compatible
1440b07e1e36819105ac870e68e2292928f3c761 ARM: OMAP2+: display: Fix refcount leak bug
d4fedb85774712708822374ec3ddd1a43b0762a3 ACPI: PM: save NVS memory for Lenovo G40-45
c16723127605e0d5bc3fc8e01f7fb44d325e6ed7 ACPI: LPSS: Fix missing check in register_device_clock()
0e5a8c977d87d3fd1dcafb265afa4c8c3ac1441a PM: hibernate: defer device probing when resuming from hibernation
f2814ac5384230dbdf9295b5aa4d21a53f09bc20 selinux: Add boundary check in put_entry()
465b19693cd8e8728745a6100b4522fb80f9dbf5 ARM: findbit: fix overflowing offset
16ec7cd5160af65d8e526bbbc714e760b723e767 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
50d6fa797606df65a655b71f16f8cefcf8052a08 x86/pmem: Fix platform-device leak in error path
1cfa449bf54f8a24f61b18ecf4957d7f268d1f9e ARM: dts: ast2500-evb: fix board compatible
41905939a677591943ea2b264611fa9f11566601 soc: fsl: guts: machine variable might be unset
eeb2b8596e922b61b8401484b75c7ea4b9df1881 cpufreq: zynq: Fix refcount leak in zynq_get_revision
17cb450b0a0b2ccfe37bec505a6b403da5d20b95 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1d7213db7f8b24c1e069c95a45220fe8c387c0eb arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
214f56e13b5f963829079914aed1f3616022f28f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6a9406875bfc0bc140bff5c8e1276ffecbb73868 thermal/tools/tmon: Include pthread and time headers in tmon.h
348b8bdff4fe82a75cc23d312075c5b600c9dfa4 dm: return early from dm_pr_call() if DM device is suspended
90460ce65062c3b31d6bfd00ab64038611533438 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
665f7f22b21e0a3d3b7ce9322d108621c523eaa0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a4144cefcb657f51946229eaffbe823f5e8bf74c i2c: Fix a potential use after free
5f239571c448364253b097a4d6ce9b26421ff3c5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b42656e72c4a744f88b8fca33e1ea68709abc8d4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7868050310dab7ae68e1780ac714695e4f208f27 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6b17e4bb4132571e18346c550552e36b9d030434 media: hdpvr: fix error value returns in hdpvr_read
a7844d513b46ce751ae66b0c9f076d4987550b9c drm/vc4: dsi: Correct DSI divider calculations
9b0f9ec0a29d70111a2d79a5a717da3b04990f2a drm/rockchip: vop: Don't crash for invalid duplicate_state()
216b92d42ac9e33b381c74c00cf413ea3cf41bba drm/mediatek: dpi: Remove output format of YUV
d5891e6f00f60c436f7cb25fd119f747ec58bad0 drm: bridge: sii8620: fix possible off-by-one
db7819188608cb5b82809fe593c205b039c6346b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
470092fcba69033f66b02b3be573111d83c3c842 tcp: make retransmitted SKB fit into the send window
65751514d7cf5379061c62bbd09ef4f1880d7c32 selftests: timers: valid-adjtimex: build fix for newer toolchains
c9dd4f4f5cabe207a69ee589dfb5a086366c7f2c selftests: timers: clocksource-switch: fix passing errors from child
74408391d3fd4e9e97275857d5dccd9e91fb46a1 fs: check FMODE_LSEEK to control internal pipe splicing
caf5b4a0a53264893bd29e50e27a68801466ecf3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4cd9e59ca68eeaf5420143faacc1c5243257fec3 wifi: p54: Fix an error handling path in p54spi_probe()
05b8584abac70f8c877e121df51f53056cb4e90b wifi: p54: add missing parentheses in p54_flush()
5b4b4a633155d45bb909e2a84013025d7ad3d69c can: pch_can: do not report txerr and rxerr during bus-off
5892d9361615a790c2b0015b6e8302a9401270e7 can: rcar_can: do not report txerr and rxerr during bus-off
6130cfc7ed660120eca32d75fcc33ea41c34d26d can: sja1000: do not report txerr and rxerr during bus-off
2607ca2c326837a65ac50a4413f083a5c33cea3f can: hi311x: do not report txerr and rxerr during bus-off
6c4f41a45e625f1a0467900656fc98b89a11de5d can: sun4i_can: do not report txerr and rxerr during bus-off
d1a9a701331744b1e6ebce74a76e30488b67c303 can: usb_8dev: do not report txerr and rxerr during bus-off
eaaf8907aed074a02e4eface3d4c54387e443e02 can: error: specify the values of data[5..7] of CAN error frames
034afe5f0b653cb86576ee7be8b2a9b75e753814 can: pch_can: pch_can_error(): initialize errc before using it
31a5c9423d4edae7d31769015e5af4627fb9a0e9 Bluetooth: hci_intel: Add check for platform_driver_register
f2600bd9024c23314d8ce920612d0f84376e5801 i2c: cadence: Support PEC for SMBus block read
a6a53cddcfbdcb595aa801360e38f32f8abbcd3d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3ff49ebdc5f00fb171e91a07267892df894a1540 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4468928b7ff2b992572b9a06eab9b0931ab7b9c3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
966199add9c2aff0f62d73798681da16c0125d6e net: rose: fix netdev reference changes
f8c67f6986e304d17ef792fbe1953e38c8322708 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
0f4aa3168ec31719eab1d1f312fe809ce7b0c48a mtd: maps: Fix refcount leak in of_flash_probe_versatile
c418ffe096ae585ae07a078c8581025c87024eb2 mtd: maps: Fix refcount leak in ap_flash_init
9919aaa08188e892af31d29fb034e75d878d3075 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d883dcc43a81da613affb22708de627a052d9215 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
64d81750c0eae8ab772b4af3843cf02bdbeff44d fpga: altera-pr-ip: fix unsigned comparison with less than zero
0446bd416ec4c8cb843cbb851f3396a275a86572 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
fddd8bac03649cdbc65913d578a073fb0a823338 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c6f6a801aa513f4a9ee2d1631f7681cdd6f6260f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b4a60d11608dba04d7336fcf038b87c7b1ba2a46 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
05ce50c2cf423941a358dbd2dabd870efe5e314e memstick/ms_block: Fix some incorrect memory allocation
6aee4803a8b4492adefcba40b1dcf33a85a9e1ec memstick/ms_block: Fix a memory leak
ffa981aa33472080c896ad55a75c508ce3c2f791 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7cff774ff7de8b59f410859e915fd15c4b56b5a0 scsi: smartpqi: Fix DMA direction for RAID requests
9a2ad6dca6737995031a47442310125cfc96ebe9 usb: gadget: udc: amd5536 depends on HAS_DMA
b0e801e606dfb32117721b13490b3706148827bd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b0ec4312f6896fafaad0adc9ad361e325bdde516 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bb2c5523255f7b1c25d222ccf766ddd94c1b258e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
511d8df91a97dd29016e612a04760e2986630ba1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
71651ec5a1c83209e155bddd56fc81fc9553bce6 USB: serial: fix tty-port initialized comments
2863d09feba3a18300d241bdec207a19fa8ae752 platform/olpc: Fix uninitialized data in debugfs write
bcca06a84ef95e90186de1d99bbf9cb57723416b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7a22b9647ef2570d4a27950dccbbc2d9f9f7ebdf RDMA/rxe: Fix error unwind in rxe_create_qp()
069f623b18ca0768bc12e36c14ad98272bf13bfc ext4: recover csum seed of tmp_inode after migrating to extents
536547ff0778cc80d0db60ba5e427efaa56a771f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
20cc281b4aef4e71b07def1bbb5e51f012b2a013 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e84cde04db1c7a72cb5dd367962b6fa4c44e3cec ASoC: codecs: da7210: add check for i2c_add_driver
216132c0b72e7237873722e0ce65bae660c39f0e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b17f870607f62bb668350dc02b60dd1229c65165 profiling: fix shift too large makes kernel panic
4c151463696532973c60c5d23b808bc25f7e0c0b tty: n_gsm: fix non flow control frames during mux flow off
41c59843945293a2f15ea6f234a93dcad5878c31 tty: n_gsm: fix packet re-transmission without open control channel
725e7e5ae5a2d0981d6878c637f4a1e78052f176 tty: n_gsm: fix race condition in gsmld_write()
660d0352aa86a1bb5e661535cbc249552d352977 remoteproc: qcom: wcnss: Fix handling of IRQs
db3f5fa2822c9db54faf46a8f92d05f2dfbb424d vfio/ccw: Do not change FSM state in subchannel event
bb8e2962a9ab64dff496aea87981d4d9ef3f2e2e tty: n_gsm: fix wrong T1 retry count handling
6b17ff7c8bb9db8e70e5391430edfe6bfbccf729 tty: n_gsm: fix DM command
696bc98173e7442cc350fa825a10161bf227788c iommu/exynos: Handle failed IOMMU device registration properly
b31be1b9113bed65d489ebebe0f16b4cac469ee5 kfifo: fix kfifo_to_user() return type
555681a6d56c44f1222f7bdecd20e0b0276d22a6 mfd: t7l66xb: Drop platform disable callback
857a9cd6e6133ebc3a31af9b2793b18fba7bba64 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e2ae9d7af82123ffd27c7ab74c04653824d70efd s390/zcore: fix race when reading from hardware system area
73834dbeba3d344f17ec8a2135434bd3049e656c video: fbdev: amba-clcd: Fix refcount leak bugs
129ea068bf9563f12928f22ae1c085ae7da59e9b video: fbdev: sis: fix typos in SiS_GetModeID()
f16e40500aad1a40c8b5ceae8f0c0b1cce75f399 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
29edcf32a1562dbbc852cda1ffe88864b460421c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2476d2b5ea6300565f7ef2cf8141e34c4d8d2ecd powerpc/xive: Fix refcount leak in xive_get_max_prio
7f5ffecd254ee98715d198ac12deed3350f6ebf2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e35a695a3c0c6a1edf896a1505e1847008e17c19 kprobes: Forbid probing on trampoline and BPF code areas
8831d7922be16fd11679313e5fbb19a1e7e42013 powerpc/pci: Fix PHB numbering when using opal-phbid
ab6eeb0f9b8eaa2f815d176a8ff8401096db9331 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
70abecefcb6f12c7923b2924fb632aeab613fe70 x86/numa: Use cpumask_available instead of hardcoded NULL check
fb7b4ccf90964b9c15daea5fbc887872b25a6678 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bbb68ac07f0ea983941e778ca0ce09d10ef68164 tools/thermal: Fix possible path truncations
4f4851e5ae57c21fafb7758e0598d4afe031eb88 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ac05724fa864052f436e9cb3d642fa61ae139822 video: fbdev: arkfb: Check the size of screen before memset_io()
9b8e0c7ee17a19dc206c3fac5026ea827e916a24 video: fbdev: s3fb: Check the size of screen before memset_io()
091e1b35e6618cb2e3651bc030818ac2294d0dad scsi: zfcp: Fix missing auto port scan and thus missing target ports
ee45e8ae437deecea4c1e08b9ae688bc2ca920dc x86/olpc: fix 'logical not is only applied to the left hand side'
37fcec3de75f79bd06d7a7bf60152c45aed431fa spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
de31673081761fbebe4562d37b23c0148b8f53f8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3dbd46b3ebaddfe5bbc5b29f5237078d2a83e986 ext4: make sure ext4_append() always allocates new block
cc244c8a8c396b67e3f5a59c160290172d2deae5 ext4: fix use-after-free in ext4_xattr_set_entry
1bb163e5b6644fa21f2fc29a588015ce611ecfe4 ext4: update s_overhead_clusters in the superblock during an on-line resize
7449e107a14f5223d41f035fb95f310c1072fbd1 ext4: fix extent status tree race in writeback error recovery path
25882a03e850f888ea1811f1d753246a377115b4 ext4: correct max_inline_xattr_value_size computing
9ab2c22546b0a5359962c4141b750a21d9a63950 ext4: correct the misjudgment in ext4_iget_extra_inode
7a44f714a9383d984c96f9cbe800456d486e1ef5 intel_th: pci: Add Raptor Lake-S CPU support
a978fed93a0742ff24f3d480f20ea06315c2ee85 intel_th: pci: Add Raptor Lake-S PCH support
2ed505ddab037b14ac043c1c51bc0014da858a46 intel_th: pci: Add Meteor Lake-P support
161043adccd618c5bedb2a69f3134183cf7e73b7 dm raid: fix address sanitizer warning in raid_resume
bc785c1a30d913b35e70176a570e035e10545e5b dm raid: fix address sanitizer warning in raid_status
2e3a8ddc34f79334ef4797d5e3dd84c2fec04bc4 net_sched: cls_route: remove from list when handle is 0
b47d7e30a770dad94da78c604c54594399abd7c4 btrfs: reject log replay if there is unsupported RO compat flag
35eefaa65149fd1df792af4085b7baf030379615 KVM: Add infrastructure and macro to mark VM as bugged
10cf9d90ca0c3e8e6ca1c8e22884b141f536224d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
38b91eee5d8186682e68ce28c8f2c4682f56db5d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5cc9eafd7a0f2b6bdcf7d42e799e53e4a265479d tcp: fix over estimation in sk_forced_mem_schedule()
70a6ee1cfc78024e93480aacb3c86600fa5288c2 scsi: sg: Allow waiting for commands to complete on removed device
640fead8c9dd0ad41024111f57401ee74152ada4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
3556e6c8b8e201122e6fbdf3d1c0891644073629 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
68ea364e8d35ac8cfd80c4356784543d3ab4114b net/9p: Initialize the iounit field during fid creation
07c9863a73dc9ec94052007d9115cc999a5c029e net_sched: cls_route: disallow handle of 0
dc396b4c17b3f0d75c4d0787951265ef79b71dce powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
14d96d91f1f11329f4b10250df113527bc609d38 ALSA: info: Fix llseek return value when using callback
858254a5482b0d1474ddd34a9be2bf0bfdf864c2 rds: add missing barrier to release_refill
75b97d88d0594240afb37db93aacb846ba0945a4 ata: libata-eh: Add missing command name
da37d9bbd2b6c2d9c250c7fab3708b44885c6a47 btrfs: fix lost error handling when looking up extended ref on log replay
2f199d7729eaa22a77dd49047eb8155713d8c4aa can: ems_usb: fix clang's -Wunaligned-access warning
9dfde3098c19bd07e52fc2aecc2658d779b5765f apparmor: fix quiet_denied for file rules
391e9257e5ba45a6ce0d62489175783804fe9f17 apparmor: Fix failed mount permission check error message
2fd643832d2bd8a6889eedf53c946c202dfab195 apparmor: fix aa_label_asxprint return check
590c2f5fc905645307698d6b20d44d9c1ffe1fcc apparmor: fix reference count leak in aa_pivotroot()
1e5753e622c19bfeb2a107e602487f6b2d8f28a4 NFSv4: Fix races in the legacy idmapper upcall
f070e3eced196987c00495c4a1f81203ff83faa9 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2855a87548de9ba928c33c40f279fde45298280c SUNRPC: Reinitialise the backchannel request buffers before reuse
67b4b34e34048420c73a665163444c14eb69c75a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
79257254555c2e8be7a590f4186ddb877f44b7d3 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
05be2faae780c03bdf47d08c10df0a3ae3f297b4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
afee25c4cff747e04b19021acc3197651f13d863 geneve: do not use RT_TOS for IPv6 flowlabel
d51bfbff21704c42f1f91547ae87583766d28750 vsock: Fix memory leak in vsock_connect()
b0f72e78cc58dde7db59c652f34c2ff16aec798f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e2235a4c14e2f2be50c420d5156c71613649c397 tools build: Switch to new openssl API for test-libcrypto
f273c56921a8ba63fb18ef505450813a7cb00024 xen/xenbus: fix return type in xenbus_file_read()
8bddb3c2f973168392fa3f9f88b29efafdb0492a atm: idt77252: fix use-after-free bugs caused by tst_timer
1ce82610539c059f13acd5afce71da10a032fada nios2: page fault et.al. are *not* restartable syscalls...
18e1cd2670c41d2f77e05a9d006dff03eb7fe386 nios2: don't leave NULLs in sys_call_table[]
99fe31e154514ac89a3baa111d1f3fbb39447d79 nios2: traced syscall does need to check the syscall number
c1e10e8679a3930d7aef1de2cf387e20e0372abf nios2: fix syscall restart checks
f11598e1fe5e091f10a5e7d1fe539fa3453a1afc nios2: restarts apply only to the first sigframe we build...
299600574d7cb538bbb39b32a2601e8d8002f6fa nios2: add force_successful_syscall_return()
8df8c98d257f1a9d1eeeb96407e958be8f539afe netfilter: nf_tables: really skip inactive sets when allocating name
c16f82bfa2d15f9db7c8e8778b4d9d75349d1787 powerpc/pci: Fix get_phb_number() locking
12d8e4d905b3348e74fe015bec671fec06fee0da i40e: Fix to stop tx_timeout recovery if GLOBR fails
4d205a6f0f47ad7d3823d07718b6194b364c5c81 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2a3bda09aebccef37cc13c19cf25baa72135aaed igb: Add lock to avoid data race
311c370cece9591892fe5a885fedd352648d3dc3 kbuild: clear LDFLAGS in the top Makefile
4a2cfc2d824f23c74020d43436096ffa15b6af69 btrfs: only write the sectors in the vertical stripe which has data stripes
5d422b749d21824f327bafe02ba7b663450d7057 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
886475bfdf0ae8d677cd8d4bbf891bdf1b840974 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
03372ee031ac0750a6b1313507ae19f9ce29aefc PCI: Add ACS quirk for Broadcom BCM5750x NICs
f647a47555c77084f76e4ddfe608c77635ba69fb irqchip/tegra: Fix overflow implicit truncation warnings
c895fc79aa91b7f80162e17c46efc50e4a746427 usb: host: ohci-ppc-of: Fix refcount leak bug
b5cdd816d8be174a2116df72b9cdf34a8be41d76 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d014eae81d0e8456471e0ad8b6af87ed21b42215 gadgetfs: ep_io - wait until IRQ finishes
e2d94ea0d8919517e5e4b1dc0949eddea8602e94 cxl: Fix a memory leak in an error handling path
97d97ea860a9124498de02ec220b66eaa6743649 drivers:md:fix a potential use-after-free bug
18a7bcb36ab4904dda30d7a62c51c2dd7518ceac ext4: avoid remove directory when directory is corrupted
5bfc2636e848c92a12a36299cd9cdb54d17be43d ext4: avoid resizing to a partial cluster size
089fe7aa4bfe964bda1a7fbccec24e0be92d7198 tty: serial: Fix refcount leak bug in ucc_uart.c
af0520529ca85c380792273ddd1faa4e301d62c6 vfio: Clear the caps->buf to NULL after free
c38301e3c369f59c2a6007a4d9441715bf89a0e9 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
39ec498672f46f9ef4a172f87dd49c2f8ec56bdd ALSA: core: Add async signal helpers
a04a65d2f266c14bc70c02b286e67faf3d77f703 ALSA: timer: Use deferred fasync helper
a714066f6261be5fd2185969b03d0117f25f6595 smb3: check xattr value length earlier
66cb6172cc665a17b2784387297c782e00c177da powerpc/64: Init jump labels before parse_early_param()
ea3796f8178477c7fb7fe75f296d1c9c76967209 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c9fd6dca97bb3024b9c014db92cc55f3ebb6b33d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
2d543d665fd9eeae968325e855fa8437d0dbe2bd Linux 4.14.291-rc1

--===============4279733965617675719==--
